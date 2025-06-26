// lib: , url: package:billiards/ui/dialog/receiveCoupon.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 3302, size: 0x14, field offset: 0x14
class ReceiveCouponDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8ead2c, size: 0x998
    // 0x8ead2c: EnterFrame
    //     0x8ead2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ead30: mov             fp, SP
    // 0x8ead34: AllocStack(0xa0)
    //     0x8ead34: sub             SP, SP, #0xa0
    // 0x8ead38: CheckStackOverflow
    //     0x8ead38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ead3c: cmp             SP, x16
    //     0x8ead40: b.ls            #0x8eb5a8
    // 0x8ead44: r1 = 1
    //     0x8ead44: movz            x1, #0x1
    // 0x8ead48: r0 = AllocateContext()
    //     0x8ead48: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ead4c: mov             x1, x0
    // 0x8ead50: ldr             x0, [fp, #0x18]
    // 0x8ead54: stur            x1, [fp, #-8]
    // 0x8ead58: StoreField: r1->field_f = r0
    //     0x8ead58: stur            w0, [x1, #0xf]
    // 0x8ead5c: r16 = 792
    //     0x8ead5c: movz            x16, #0x318
    // 0x8ead60: str             x16, [SP]
    // 0x8ead64: r0 = SizeExtension.w()
    //     0x8ead64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ead68: stur            d0, [fp, #-0x58]
    // 0x8ead6c: r16 = 532
    //     0x8ead6c: movz            x16, #0x214
    // 0x8ead70: str             x16, [SP]
    // 0x8ead74: r0 = SizeExtension.w()
    //     0x8ead74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ead78: stur            d0, [fp, #-0x60]
    // 0x8ead7c: r16 = 792
    //     0x8ead7c: movz            x16, #0x318
    // 0x8ead80: str             x16, [SP]
    // 0x8ead84: r0 = SizeExtension.w()
    //     0x8ead84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ead88: stur            d0, [fp, #-0x68]
    // 0x8ead8c: r16 = 532
    //     0x8ead8c: movz            x16, #0x214
    // 0x8ead90: str             x16, [SP]
    // 0x8ead94: r0 = SizeExtension.w()
    //     0x8ead94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ead98: mov             v1.16b, v0.16b
    // 0x8ead9c: ldur            d0, [fp, #-0x68]
    // 0x8eada0: r0 = inline_Allocate_Double()
    //     0x8eada0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8eada4: add             x0, x0, #0x10
    //     0x8eada8: cmp             x1, x0
    //     0x8eadac: b.ls            #0x8eb5b0
    //     0x8eadb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eadb4: sub             x0, x0, #0xf
    //     0x8eadb8: movz            x1, #0xd148
    //     0x8eadbc: movk            x1, #0x3, lsl #16
    //     0x8eadc0: stur            x1, [x0, #-1]
    // 0x8eadc4: StoreField: r0->field_7 = d0
    //     0x8eadc4: stur            d0, [x0, #7]
    // 0x8eadc8: stur            x0, [fp, #-0x18]
    // 0x8eadcc: r1 = inline_Allocate_Double()
    //     0x8eadcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8eadd0: add             x1, x1, #0x10
    //     0x8eadd4: cmp             x2, x1
    //     0x8eadd8: b.ls            #0x8eb5c0
    //     0x8eaddc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eade0: sub             x1, x1, #0xf
    //     0x8eade4: movz            x2, #0xd148
    //     0x8eade8: movk            x2, #0x3, lsl #16
    //     0x8eadec: stur            x2, [x1, #-1]
    // 0x8eadf0: StoreField: r1->field_7 = d1
    //     0x8eadf0: stur            d1, [x1, #7]
    // 0x8eadf4: stur            x1, [fp, #-0x10]
    // 0x8eadf8: r0 = Image()
    //     0x8eadf8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8eadfc: stur            x0, [fp, #-0x20]
    // 0x8eae00: r16 = "assets/images/receiveCouponDialog_bg.png"
    //     0x8eae00: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d38] "assets/images/receiveCouponDialog_bg.png"
    //     0x8eae04: ldr             x16, [x16, #0xd38]
    // 0x8eae08: stp             x16, x0, [SP, #0x10]
    // 0x8eae0c: ldur            x16, [fp, #-0x18]
    // 0x8eae10: ldur            lr, [fp, #-0x10]
    // 0x8eae14: stp             lr, x16, [SP]
    // 0x8eae18: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8eae18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8eae1c: ldr             x4, [x4, #0xaf8]
    // 0x8eae20: r0 = Image.asset()
    //     0x8eae20: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8eae24: r16 = 280
    //     0x8eae24: movz            x16, #0x118
    // 0x8eae28: str             x16, [SP]
    // 0x8eae2c: r0 = SizeExtension.w()
    //     0x8eae2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eae30: stur            d0, [fp, #-0x68]
    // 0x8eae34: r16 = 16
    //     0x8eae34: movz            x16, #0x10
    // 0x8eae38: str             x16, [SP]
    // 0x8eae3c: r0 = SizeExtension.w()
    //     0x8eae3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eae40: stur            d0, [fp, #-0x70]
    // 0x8eae44: r16 = 16
    //     0x8eae44: movz            x16, #0x10
    // 0x8eae48: str             x16, [SP]
    // 0x8eae4c: r0 = SizeExtension.w()
    //     0x8eae4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eae50: stur            d0, [fp, #-0x78]
    // 0x8eae54: r0 = EdgeInsets()
    //     0x8eae54: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eae58: ldur            d0, [fp, #-0x70]
    // 0x8eae5c: stur            x0, [fp, #-0x10]
    // 0x8eae60: StoreField: r0->field_7 = d0
    //     0x8eae60: stur            d0, [x0, #7]
    // 0x8eae64: ldur            d0, [fp, #-0x68]
    // 0x8eae68: StoreField: r0->field_f = d0
    //     0x8eae68: stur            d0, [x0, #0xf]
    // 0x8eae6c: ldur            d0, [fp, #-0x78]
    // 0x8eae70: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eae70: stur            d0, [x0, #0x17]
    // 0x8eae74: d0 = 0.000000
    //     0x8eae74: eor             v0.16b, v0.16b, v0.16b
    // 0x8eae78: StoreField: r0->field_1f = d0
    //     0x8eae78: stur            d0, [x0, #0x1f]
    // 0x8eae7c: r16 = 110
    //     0x8eae7c: movz            x16, #0x6e
    // 0x8eae80: str             x16, [SP]
    // 0x8eae84: r0 = SizeExtension.w()
    //     0x8eae84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eae88: ldr             x0, [fp, #0x18]
    // 0x8eae8c: stur            d0, [fp, #-0x68]
    // 0x8eae90: LoadField: r1 = r0->field_b
    //     0x8eae90: ldur            w1, [x0, #0xb]
    // 0x8eae94: DecompressPointer r1
    //     0x8eae94: add             x1, x1, HEAP, lsl #32
    // 0x8eae98: cmp             w1, NULL
    // 0x8eae9c: b.eq            #0x8eb5dc
    // 0x8eaea0: LoadField: r2 = r1->field_b
    //     0x8eaea0: ldur            w2, [x1, #0xb]
    // 0x8eaea4: DecompressPointer r2
    //     0x8eaea4: add             x2, x2, HEAP, lsl #32
    // 0x8eaea8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8eaea8: ldur            w1, [x2, #0x17]
    // 0x8eaeac: DecompressPointer r1
    //     0x8eaeac: add             x1, x1, HEAP, lsl #32
    // 0x8eaeb0: cmp             w1, NULL
    // 0x8eaeb4: b.ne            #0x8eaebc
    // 0x8eaeb8: r1 = ""
    //     0x8eaeb8: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8eaebc: stur            x1, [fp, #-0x18]
    // 0x8eaec0: r16 = 40
    //     0x8eaec0: movz            x16, #0x28
    // 0x8eaec4: str             x16, [SP]
    // 0x8eaec8: r0 = SizeExtension.w()
    //     0x8eaec8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eaecc: stur            d0, [fp, #-0x70]
    // 0x8eaed0: r0 = TextStyle()
    //     0x8eaed0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8eaed4: mov             x1, x0
    // 0x8eaed8: r0 = true
    //     0x8eaed8: add             x0, NULL, #0x20  ; true
    // 0x8eaedc: stur            x1, [fp, #-0x28]
    // 0x8eaee0: StoreField: r1->field_7 = r0
    //     0x8eaee0: stur            w0, [x1, #7]
    // 0x8eaee4: r0 = Instance_Color
    //     0x8eaee4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8eaee8: ldr             x0, [x0, #0xb68]
    // 0x8eaeec: StoreField: r1->field_b = r0
    //     0x8eaeec: stur            w0, [x1, #0xb]
    // 0x8eaef0: ldur            d0, [fp, #-0x70]
    // 0x8eaef4: r0 = inline_Allocate_Double()
    //     0x8eaef4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eaef8: add             x0, x0, #0x10
    //     0x8eaefc: cmp             x2, x0
    //     0x8eaf00: b.ls            #0x8eb5e0
    //     0x8eaf04: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eaf08: sub             x0, x0, #0xf
    //     0x8eaf0c: movz            x2, #0xd148
    //     0x8eaf10: movk            x2, #0x3, lsl #16
    //     0x8eaf14: stur            x2, [x0, #-1]
    // 0x8eaf18: StoreField: r0->field_7 = d0
    //     0x8eaf18: stur            d0, [x0, #7]
    // 0x8eaf1c: StoreField: r1->field_1f = r0
    //     0x8eaf1c: stur            w0, [x1, #0x1f]
    // 0x8eaf20: r0 = Instance_FontWeight
    //     0x8eaf20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8eaf24: ldr             x0, [x0, #0x348]
    // 0x8eaf28: StoreField: r1->field_23 = r0
    //     0x8eaf28: stur            w0, [x1, #0x23]
    // 0x8eaf2c: r0 = Text()
    //     0x8eaf2c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8eaf30: mov             x1, x0
    // 0x8eaf34: ldur            x0, [fp, #-0x18]
    // 0x8eaf38: stur            x1, [fp, #-0x30]
    // 0x8eaf3c: StoreField: r1->field_b = r0
    //     0x8eaf3c: stur            w0, [x1, #0xb]
    // 0x8eaf40: ldur            x0, [fp, #-0x28]
    // 0x8eaf44: StoreField: r1->field_13 = r0
    //     0x8eaf44: stur            w0, [x1, #0x13]
    // 0x8eaf48: r0 = Instance_TextAlign
    //     0x8eaf48: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x8eaf4c: StoreField: r1->field_1b = r0
    //     0x8eaf4c: stur            w0, [x1, #0x1b]
    // 0x8eaf50: ldur            d0, [fp, #-0x68]
    // 0x8eaf54: r0 = inline_Allocate_Double()
    //     0x8eaf54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eaf58: add             x0, x0, #0x10
    //     0x8eaf5c: cmp             x2, x0
    //     0x8eaf60: b.ls            #0x8eb5f8
    //     0x8eaf64: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eaf68: sub             x0, x0, #0xf
    //     0x8eaf6c: movz            x2, #0xd148
    //     0x8eaf70: movk            x2, #0x3, lsl #16
    //     0x8eaf74: stur            x2, [x0, #-1]
    // 0x8eaf78: StoreField: r0->field_7 = d0
    //     0x8eaf78: stur            d0, [x0, #7]
    // 0x8eaf7c: stur            x0, [fp, #-0x18]
    // 0x8eaf80: r0 = Container()
    //     0x8eaf80: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eaf84: stur            x0, [fp, #-0x28]
    // 0x8eaf88: r16 = Instance_Alignment
    //     0x8eaf88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8eaf8c: ldr             x16, [x16, #0x358]
    // 0x8eaf90: stp             x16, x0, [SP, #0x10]
    // 0x8eaf94: ldur            x16, [fp, #-0x18]
    // 0x8eaf98: ldur            lr, [fp, #-0x30]
    // 0x8eaf9c: stp             lr, x16, [SP]
    // 0x8eafa0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, height, 0x2, null]
    //     0x8eafa0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d40] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "height", 0x2, Null]
    //     0x8eafa4: ldr             x4, [x4, #0xd40]
    // 0x8eafa8: r0 = Container()
    //     0x8eafa8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eafac: r16 = 40
    //     0x8eafac: movz            x16, #0x28
    // 0x8eafb0: str             x16, [SP]
    // 0x8eafb4: r0 = SizeExtension.w()
    //     0x8eafb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eafb8: stur            d0, [fp, #-0x68]
    // 0x8eafbc: r0 = EdgeInsets()
    //     0x8eafbc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eafc0: d0 = 0.000000
    //     0x8eafc0: eor             v0.16b, v0.16b, v0.16b
    // 0x8eafc4: stur            x0, [fp, #-0x18]
    // 0x8eafc8: StoreField: r0->field_7 = d0
    //     0x8eafc8: stur            d0, [x0, #7]
    // 0x8eafcc: ldur            d1, [fp, #-0x68]
    // 0x8eafd0: StoreField: r0->field_f = d1
    //     0x8eafd0: stur            d1, [x0, #0xf]
    // 0x8eafd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eafd4: stur            d0, [x0, #0x17]
    // 0x8eafd8: StoreField: r0->field_1f = d0
    //     0x8eafd8: stur            d0, [x0, #0x1f]
    // 0x8eafdc: r1 = Null
    //     0x8eafdc: mov             x1, NULL
    // 0x8eafe0: r2 = 4
    //     0x8eafe0: movz            x2, #0x4
    // 0x8eafe4: r0 = AllocateArray()
    //     0x8eafe4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eafe8: r17 = "¥"
    //     0x8eafe8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x8eafec: ldr             x17, [x17, #0x350]
    // 0x8eaff0: StoreField: r0->field_f = r17
    //     0x8eaff0: stur            w17, [x0, #0xf]
    // 0x8eaff4: ldr             x1, [fp, #0x18]
    // 0x8eaff8: LoadField: r2 = r1->field_b
    //     0x8eaff8: ldur            w2, [x1, #0xb]
    // 0x8eaffc: DecompressPointer r2
    //     0x8eaffc: add             x2, x2, HEAP, lsl #32
    // 0x8eb000: cmp             w2, NULL
    // 0x8eb004: b.eq            #0x8eb610
    // 0x8eb008: LoadField: r3 = r2->field_b
    //     0x8eb008: ldur            w3, [x2, #0xb]
    // 0x8eb00c: DecompressPointer r3
    //     0x8eb00c: add             x3, x3, HEAP, lsl #32
    // 0x8eb010: LoadField: r2 = r3->field_13
    //     0x8eb010: ldur            w2, [x3, #0x13]
    // 0x8eb014: DecompressPointer r2
    //     0x8eb014: add             x2, x2, HEAP, lsl #32
    // 0x8eb018: StoreField: r0->field_13 = r2
    //     0x8eb018: stur            w2, [x0, #0x13]
    // 0x8eb01c: str             x0, [SP]
    // 0x8eb020: r0 = _interpolate()
    //     0x8eb020: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8eb024: stur            x0, [fp, #-0x30]
    // 0x8eb028: r16 = 72
    //     0x8eb028: movz            x16, #0x48
    // 0x8eb02c: str             x16, [SP]
    // 0x8eb030: r0 = SizeExtension.w()
    //     0x8eb030: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb034: stur            d0, [fp, #-0x68]
    // 0x8eb038: r0 = CommonText()
    //     0x8eb038: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8eb03c: mov             x1, x0
    // 0x8eb040: ldur            x0, [fp, #-0x30]
    // 0x8eb044: stur            x1, [fp, #-0x38]
    // 0x8eb048: StoreField: r1->field_b = r0
    //     0x8eb048: stur            w0, [x1, #0xb]
    // 0x8eb04c: r0 = Instance_Color
    //     0x8eb04c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d48] Obj!Color@c3b721
    //     0x8eb050: ldr             x0, [x0, #0xd48]
    // 0x8eb054: StoreField: r1->field_f = r0
    //     0x8eb054: stur            w0, [x1, #0xf]
    // 0x8eb058: ldur            d0, [fp, #-0x68]
    // 0x8eb05c: r0 = inline_Allocate_Double()
    //     0x8eb05c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eb060: add             x0, x0, #0x10
    //     0x8eb064: cmp             x2, x0
    //     0x8eb068: b.ls            #0x8eb614
    //     0x8eb06c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eb070: sub             x0, x0, #0xf
    //     0x8eb074: movz            x2, #0xd148
    //     0x8eb078: movk            x2, #0x3, lsl #16
    //     0x8eb07c: stur            x2, [x0, #-1]
    // 0x8eb080: StoreField: r0->field_7 = d0
    //     0x8eb080: stur            d0, [x0, #7]
    // 0x8eb084: StoreField: r1->field_13 = r0
    //     0x8eb084: stur            w0, [x1, #0x13]
    // 0x8eb088: r0 = Instance_FontWeight
    //     0x8eb088: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8eb08c: ldr             x0, [x0, #0x348]
    // 0x8eb090: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb090: stur            w0, [x1, #0x17]
    // 0x8eb094: r0 = Container()
    //     0x8eb094: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eb098: stur            x0, [fp, #-0x30]
    // 0x8eb09c: ldur            x16, [fp, #-0x18]
    // 0x8eb0a0: stp             x16, x0, [SP, #0x10]
    // 0x8eb0a4: r16 = Instance_Alignment
    //     0x8eb0a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8eb0a8: ldr             x16, [x16, #0x358]
    // 0x8eb0ac: ldur            lr, [fp, #-0x38]
    // 0x8eb0b0: stp             lr, x16, [SP]
    // 0x8eb0b4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8eb0b4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8eb0b8: ldr             x4, [x4, #0x670]
    // 0x8eb0bc: r0 = Container()
    //     0x8eb0bc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eb0c0: r16 = 10
    //     0x8eb0c0: movz            x16, #0xa
    // 0x8eb0c4: str             x16, [SP]
    // 0x8eb0c8: r0 = SizeExtension.w()
    //     0x8eb0c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb0cc: stur            d0, [fp, #-0x68]
    // 0x8eb0d0: r0 = EdgeInsets()
    //     0x8eb0d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eb0d4: d0 = 0.000000
    //     0x8eb0d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb0d8: stur            x0, [fp, #-0x38]
    // 0x8eb0dc: StoreField: r0->field_7 = d0
    //     0x8eb0dc: stur            d0, [x0, #7]
    // 0x8eb0e0: ldur            d1, [fp, #-0x68]
    // 0x8eb0e4: StoreField: r0->field_f = d1
    //     0x8eb0e4: stur            d1, [x0, #0xf]
    // 0x8eb0e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eb0e8: stur            d0, [x0, #0x17]
    // 0x8eb0ec: StoreField: r0->field_1f = d0
    //     0x8eb0ec: stur            d0, [x0, #0x1f]
    // 0x8eb0f0: ldr             x1, [fp, #0x18]
    // 0x8eb0f4: LoadField: r2 = r1->field_b
    //     0x8eb0f4: ldur            w2, [x1, #0xb]
    // 0x8eb0f8: DecompressPointer r2
    //     0x8eb0f8: add             x2, x2, HEAP, lsl #32
    // 0x8eb0fc: cmp             w2, NULL
    // 0x8eb100: b.eq            #0x8eb62c
    // 0x8eb104: LoadField: r3 = r2->field_b
    //     0x8eb104: ldur            w3, [x2, #0xb]
    // 0x8eb108: DecompressPointer r3
    //     0x8eb108: add             x3, x3, HEAP, lsl #32
    // 0x8eb10c: stur            x3, [fp, #-0x18]
    // 0x8eb110: LoadField: r1 = r3->field_2f
    //     0x8eb110: ldur            w1, [x3, #0x2f]
    // 0x8eb114: DecompressPointer r1
    //     0x8eb114: add             x1, x1, HEAP, lsl #32
    // 0x8eb118: cmp             w1, #2
    // 0x8eb11c: b.ne            #0x8eb1a0
    // 0x8eb120: r1 = Null
    //     0x8eb120: mov             x1, NULL
    // 0x8eb124: r2 = 6
    //     0x8eb124: movz            x2, #0x6
    // 0x8eb128: r0 = AllocateArray()
    //     0x8eb128: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eb12c: r17 = "满"
    //     0x8eb12c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d50] "满"
    //     0x8eb130: ldr             x17, [x17, #0xd50]
    // 0x8eb134: StoreField: r0->field_f = r17
    //     0x8eb134: stur            w17, [x0, #0xf]
    // 0x8eb138: ldur            x1, [fp, #-0x18]
    // 0x8eb13c: LoadField: r2 = r1->field_33
    //     0x8eb13c: ldur            w2, [x1, #0x33]
    // 0x8eb140: DecompressPointer r2
    //     0x8eb140: add             x2, x2, HEAP, lsl #32
    // 0x8eb144: cmp             w2, NULL
    // 0x8eb148: b.ne            #0x8eb154
    // 0x8eb14c: d0 = 0.000000
    //     0x8eb14c: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb150: b               #0x8eb158
    // 0x8eb154: LoadField: d0 = r2->field_7
    //     0x8eb154: ldur            d0, [x2, #7]
    // 0x8eb158: r1 = inline_Allocate_Double()
    //     0x8eb158: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8eb15c: add             x1, x1, #0x10
    //     0x8eb160: cmp             x2, x1
    //     0x8eb164: b.ls            #0x8eb630
    //     0x8eb168: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eb16c: sub             x1, x1, #0xf
    //     0x8eb170: movz            x2, #0xd148
    //     0x8eb174: movk            x2, #0x3, lsl #16
    //     0x8eb178: stur            x2, [x1, #-1]
    // 0x8eb17c: StoreField: r1->field_7 = d0
    //     0x8eb17c: stur            d0, [x1, #7]
    // 0x8eb180: StoreField: r0->field_13 = r1
    //     0x8eb180: stur            w1, [x0, #0x13]
    // 0x8eb184: r17 = "元可用"
    //     0x8eb184: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d58] "元可用"
    //     0x8eb188: ldr             x17, [x17, #0xd58]
    // 0x8eb18c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8eb18c: stur            w17, [x0, #0x17]
    // 0x8eb190: str             x0, [SP]
    // 0x8eb194: r0 = _interpolate()
    //     0x8eb194: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8eb198: mov             x3, x0
    // 0x8eb19c: b               #0x8eb1a8
    // 0x8eb1a0: r3 = "无门槛"
    //     0x8eb1a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d60] "无门槛"
    //     0x8eb1a4: ldr             x3, [x3, #0xd60]
    // 0x8eb1a8: ldur            d1, [fp, #-0x58]
    // 0x8eb1ac: ldur            d0, [fp, #-0x60]
    // 0x8eb1b0: ldur            x2, [fp, #-0x20]
    // 0x8eb1b4: ldur            x1, [fp, #-0x28]
    // 0x8eb1b8: ldur            x0, [fp, #-0x30]
    // 0x8eb1bc: stur            x3, [fp, #-0x18]
    // 0x8eb1c0: r16 = 40
    //     0x8eb1c0: movz            x16, #0x28
    // 0x8eb1c4: str             x16, [SP]
    // 0x8eb1c8: r0 = SizeExtension.w()
    //     0x8eb1c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb1cc: stur            d0, [fp, #-0x68]
    // 0x8eb1d0: r0 = CommonText()
    //     0x8eb1d0: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8eb1d4: mov             x1, x0
    // 0x8eb1d8: ldur            x0, [fp, #-0x18]
    // 0x8eb1dc: stur            x1, [fp, #-0x40]
    // 0x8eb1e0: StoreField: r1->field_b = r0
    //     0x8eb1e0: stur            w0, [x1, #0xb]
    // 0x8eb1e4: r0 = Instance_Color
    //     0x8eb1e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d68] Obj!Color@c3b711
    //     0x8eb1e8: ldr             x0, [x0, #0xd68]
    // 0x8eb1ec: StoreField: r1->field_f = r0
    //     0x8eb1ec: stur            w0, [x1, #0xf]
    // 0x8eb1f0: ldur            d0, [fp, #-0x68]
    // 0x8eb1f4: r0 = inline_Allocate_Double()
    //     0x8eb1f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eb1f8: add             x0, x0, #0x10
    //     0x8eb1fc: cmp             x2, x0
    //     0x8eb200: b.ls            #0x8eb64c
    //     0x8eb204: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eb208: sub             x0, x0, #0xf
    //     0x8eb20c: movz            x2, #0xd148
    //     0x8eb210: movk            x2, #0x3, lsl #16
    //     0x8eb214: stur            x2, [x0, #-1]
    // 0x8eb218: StoreField: r0->field_7 = d0
    //     0x8eb218: stur            d0, [x0, #7]
    // 0x8eb21c: StoreField: r1->field_13 = r0
    //     0x8eb21c: stur            w0, [x1, #0x13]
    // 0x8eb220: r0 = Instance_FontWeight
    //     0x8eb220: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8eb224: ldr             x0, [x0, #0x348]
    // 0x8eb228: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb228: stur            w0, [x1, #0x17]
    // 0x8eb22c: r0 = Container()
    //     0x8eb22c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eb230: stur            x0, [fp, #-0x18]
    // 0x8eb234: ldur            x16, [fp, #-0x38]
    // 0x8eb238: stp             x16, x0, [SP, #0x10]
    // 0x8eb23c: r16 = Instance_Alignment
    //     0x8eb23c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8eb240: ldr             x16, [x16, #0x358]
    // 0x8eb244: ldur            lr, [fp, #-0x40]
    // 0x8eb248: stp             lr, x16, [SP]
    // 0x8eb24c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8eb24c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8eb250: ldr             x4, [x4, #0x670]
    // 0x8eb254: r0 = Container()
    //     0x8eb254: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eb258: r16 = 80
    //     0x8eb258: movz            x16, #0x50
    // 0x8eb25c: str             x16, [SP]
    // 0x8eb260: r0 = SizeExtension.w()
    //     0x8eb260: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb264: stur            d0, [fp, #-0x68]
    // 0x8eb268: r0 = EdgeInsets()
    //     0x8eb268: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eb26c: d0 = 0.000000
    //     0x8eb26c: eor             v0.16b, v0.16b, v0.16b
    // 0x8eb270: stur            x0, [fp, #-0x38]
    // 0x8eb274: StoreField: r0->field_7 = d0
    //     0x8eb274: stur            d0, [x0, #7]
    // 0x8eb278: ldur            d1, [fp, #-0x68]
    // 0x8eb27c: StoreField: r0->field_f = d1
    //     0x8eb27c: stur            d1, [x0, #0xf]
    // 0x8eb280: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eb280: stur            d0, [x0, #0x17]
    // 0x8eb284: StoreField: r0->field_1f = d0
    //     0x8eb284: stur            d0, [x0, #0x1f]
    // 0x8eb288: r16 = 90
    //     0x8eb288: movz            x16, #0x5a
    // 0x8eb28c: str             x16, [SP]
    // 0x8eb290: r0 = SizeExtension.w()
    //     0x8eb290: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb294: stur            d0, [fp, #-0x68]
    // 0x8eb298: r16 = 350
    //     0x8eb298: movz            x16, #0x15e
    // 0x8eb29c: str             x16, [SP]
    // 0x8eb2a0: r0 = SizeExtension.w()
    //     0x8eb2a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb2a4: mov             v1.16b, v0.16b
    // 0x8eb2a8: ldur            d0, [fp, #-0x68]
    // 0x8eb2ac: r0 = inline_Allocate_Double()
    //     0x8eb2ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8eb2b0: add             x0, x0, #0x10
    //     0x8eb2b4: cmp             x1, x0
    //     0x8eb2b8: b.ls            #0x8eb664
    //     0x8eb2bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eb2c0: sub             x0, x0, #0xf
    //     0x8eb2c4: movz            x1, #0xd148
    //     0x8eb2c8: movk            x1, #0x3, lsl #16
    //     0x8eb2cc: stur            x1, [x0, #-1]
    // 0x8eb2d0: StoreField: r0->field_7 = d0
    //     0x8eb2d0: stur            d0, [x0, #7]
    // 0x8eb2d4: stur            x0, [fp, #-0x48]
    // 0x8eb2d8: r1 = inline_Allocate_Double()
    //     0x8eb2d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8eb2dc: add             x1, x1, #0x10
    //     0x8eb2e0: cmp             x2, x1
    //     0x8eb2e4: b.ls            #0x8eb674
    //     0x8eb2e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eb2ec: sub             x1, x1, #0xf
    //     0x8eb2f0: movz            x2, #0xd148
    //     0x8eb2f4: movk            x2, #0x3, lsl #16
    //     0x8eb2f8: stur            x2, [x1, #-1]
    // 0x8eb2fc: StoreField: r1->field_7 = d1
    //     0x8eb2fc: stur            d1, [x1, #7]
    // 0x8eb300: stur            x1, [fp, #-0x40]
    // 0x8eb304: r0 = Image()
    //     0x8eb304: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8eb308: stur            x0, [fp, #-0x50]
    // 0x8eb30c: r16 = "assets/images/receiveCouponDialog_button.png"
    //     0x8eb30c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d70] "assets/images/receiveCouponDialog_button.png"
    //     0x8eb310: ldr             x16, [x16, #0xd70]
    // 0x8eb314: stp             x16, x0, [SP, #0x18]
    // 0x8eb318: ldur            x16, [fp, #-0x48]
    // 0x8eb31c: ldur            lr, [fp, #-0x40]
    // 0x8eb320: stp             lr, x16, [SP, #8]
    // 0x8eb324: r16 = Instance_BoxFit
    //     0x8eb324: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8eb328: ldr             x16, [x16, #0xcc8]
    // 0x8eb32c: str             x16, [SP]
    // 0x8eb330: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x2, width, 0x3, null]
    //     0x8eb330: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d78] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x8eb334: ldr             x4, [x4, #0xd78]
    // 0x8eb338: r0 = Image.asset()
    //     0x8eb338: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8eb33c: r0 = Container()
    //     0x8eb33c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eb340: stur            x0, [fp, #-0x40]
    // 0x8eb344: ldur            x16, [fp, #-0x38]
    // 0x8eb348: stp             x16, x0, [SP, #8]
    // 0x8eb34c: ldur            x16, [fp, #-0x50]
    // 0x8eb350: str             x16, [SP]
    // 0x8eb354: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8eb354: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8eb358: ldr             x4, [x4, #0x868]
    // 0x8eb35c: r0 = Container()
    //     0x8eb35c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eb360: r0 = GestureDetector()
    //     0x8eb360: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x8eb364: ldur            x2, [fp, #-8]
    // 0x8eb368: r1 = Function '<anonymous closure>':.
    //     0x8eb368: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d80] AnonymousClosure: (0x8eb6c4), in [package:billiards/ui/dialog/receiveCoupon.dart] ReceiveCouponDialogState::build (0x8ead2c)
    //     0x8eb36c: ldr             x1, [x1, #0xd80]
    // 0x8eb370: stur            x0, [fp, #-8]
    // 0x8eb374: r0 = AllocateClosure()
    //     0x8eb374: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8eb378: ldur            x16, [fp, #-8]
    // 0x8eb37c: stp             x0, x16, [SP, #8]
    // 0x8eb380: ldur            x16, [fp, #-0x40]
    // 0x8eb384: str             x16, [SP]
    // 0x8eb388: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8eb388: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8eb38c: ldr             x4, [x4, #0x1b0]
    // 0x8eb390: r0 = GestureDetector()
    //     0x8eb390: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8eb394: r1 = Null
    //     0x8eb394: mov             x1, NULL
    // 0x8eb398: r2 = 8
    //     0x8eb398: movz            x2, #0x8
    // 0x8eb39c: r0 = AllocateArray()
    //     0x8eb39c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eb3a0: mov             x2, x0
    // 0x8eb3a4: ldur            x0, [fp, #-0x28]
    // 0x8eb3a8: stur            x2, [fp, #-0x38]
    // 0x8eb3ac: StoreField: r2->field_f = r0
    //     0x8eb3ac: stur            w0, [x2, #0xf]
    // 0x8eb3b0: ldur            x0, [fp, #-0x30]
    // 0x8eb3b4: StoreField: r2->field_13 = r0
    //     0x8eb3b4: stur            w0, [x2, #0x13]
    // 0x8eb3b8: ldur            x0, [fp, #-0x18]
    // 0x8eb3bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eb3bc: stur            w0, [x2, #0x17]
    // 0x8eb3c0: ldur            x0, [fp, #-8]
    // 0x8eb3c4: StoreField: r2->field_1b = r0
    //     0x8eb3c4: stur            w0, [x2, #0x1b]
    // 0x8eb3c8: r1 = <Widget>
    //     0x8eb3c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8eb3cc: ldr             x1, [x1, #0x410]
    // 0x8eb3d0: r0 = AllocateGrowableArray()
    //     0x8eb3d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8eb3d4: mov             x1, x0
    // 0x8eb3d8: ldur            x0, [fp, #-0x38]
    // 0x8eb3dc: stur            x1, [fp, #-8]
    // 0x8eb3e0: StoreField: r1->field_f = r0
    //     0x8eb3e0: stur            w0, [x1, #0xf]
    // 0x8eb3e4: r0 = 8
    //     0x8eb3e4: movz            x0, #0x8
    // 0x8eb3e8: StoreField: r1->field_b = r0
    //     0x8eb3e8: stur            w0, [x1, #0xb]
    // 0x8eb3ec: r0 = Column()
    //     0x8eb3ec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8eb3f0: mov             x1, x0
    // 0x8eb3f4: r0 = Instance_Axis
    //     0x8eb3f4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8eb3f8: stur            x1, [fp, #-0x18]
    // 0x8eb3fc: StoreField: r1->field_f = r0
    //     0x8eb3fc: stur            w0, [x1, #0xf]
    // 0x8eb400: r0 = Instance_MainAxisAlignment
    //     0x8eb400: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8eb404: ldr             x0, [x0, #0x418]
    // 0x8eb408: StoreField: r1->field_13 = r0
    //     0x8eb408: stur            w0, [x1, #0x13]
    // 0x8eb40c: r0 = Instance_MainAxisSize
    //     0x8eb40c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8eb410: ldr             x0, [x0, #0x420]
    // 0x8eb414: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb414: stur            w0, [x1, #0x17]
    // 0x8eb418: r0 = Instance_CrossAxisAlignment
    //     0x8eb418: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8eb41c: ldr             x0, [x0, #0x428]
    // 0x8eb420: StoreField: r1->field_1b = r0
    //     0x8eb420: stur            w0, [x1, #0x1b]
    // 0x8eb424: r0 = Instance_VerticalDirection
    //     0x8eb424: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8eb428: ldr             x0, [x0, #0x430]
    // 0x8eb42c: StoreField: r1->field_23 = r0
    //     0x8eb42c: stur            w0, [x1, #0x23]
    // 0x8eb430: r0 = Instance_Clip
    //     0x8eb430: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8eb434: ldr             x0, [x0, #0x4a0]
    // 0x8eb438: StoreField: r1->field_2b = r0
    //     0x8eb438: stur            w0, [x1, #0x2b]
    // 0x8eb43c: ldur            x0, [fp, #-8]
    // 0x8eb440: StoreField: r1->field_b = r0
    //     0x8eb440: stur            w0, [x1, #0xb]
    // 0x8eb444: r0 = Container()
    //     0x8eb444: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eb448: stur            x0, [fp, #-8]
    // 0x8eb44c: ldur            x16, [fp, #-0x10]
    // 0x8eb450: stp             x16, x0, [SP, #0x10]
    // 0x8eb454: r16 = Instance_Alignment
    //     0x8eb454: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8eb458: ldr             x16, [x16, #0x358]
    // 0x8eb45c: ldur            lr, [fp, #-0x18]
    // 0x8eb460: stp             lr, x16, [SP]
    // 0x8eb464: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8eb464: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8eb468: ldr             x4, [x4, #0x670]
    // 0x8eb46c: r0 = Container()
    //     0x8eb46c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eb470: r1 = Null
    //     0x8eb470: mov             x1, NULL
    // 0x8eb474: r2 = 4
    //     0x8eb474: movz            x2, #0x4
    // 0x8eb478: r0 = AllocateArray()
    //     0x8eb478: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8eb47c: mov             x2, x0
    // 0x8eb480: ldur            x0, [fp, #-0x20]
    // 0x8eb484: stur            x2, [fp, #-0x10]
    // 0x8eb488: StoreField: r2->field_f = r0
    //     0x8eb488: stur            w0, [x2, #0xf]
    // 0x8eb48c: ldur            x0, [fp, #-8]
    // 0x8eb490: StoreField: r2->field_13 = r0
    //     0x8eb490: stur            w0, [x2, #0x13]
    // 0x8eb494: r1 = <Widget>
    //     0x8eb494: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8eb498: ldr             x1, [x1, #0x410]
    // 0x8eb49c: r0 = AllocateGrowableArray()
    //     0x8eb49c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8eb4a0: mov             x1, x0
    // 0x8eb4a4: ldur            x0, [fp, #-0x10]
    // 0x8eb4a8: stur            x1, [fp, #-8]
    // 0x8eb4ac: StoreField: r1->field_f = r0
    //     0x8eb4ac: stur            w0, [x1, #0xf]
    // 0x8eb4b0: r0 = 4
    //     0x8eb4b0: movz            x0, #0x4
    // 0x8eb4b4: StoreField: r1->field_b = r0
    //     0x8eb4b4: stur            w0, [x1, #0xb]
    // 0x8eb4b8: r0 = Stack()
    //     0x8eb4b8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8eb4bc: mov             x1, x0
    // 0x8eb4c0: r0 = Instance_AlignmentDirectional
    //     0x8eb4c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8eb4c4: ldr             x0, [x0, #0x238]
    // 0x8eb4c8: stur            x1, [fp, #-0x18]
    // 0x8eb4cc: StoreField: r1->field_f = r0
    //     0x8eb4cc: stur            w0, [x1, #0xf]
    // 0x8eb4d0: r0 = Instance_StackFit
    //     0x8eb4d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8eb4d4: ldr             x0, [x0, #0x240]
    // 0x8eb4d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb4d8: stur            w0, [x1, #0x17]
    // 0x8eb4dc: r0 = Instance_Clip
    //     0x8eb4dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8eb4e0: ldr             x0, [x0, #0x438]
    // 0x8eb4e4: StoreField: r1->field_1b = r0
    //     0x8eb4e4: stur            w0, [x1, #0x1b]
    // 0x8eb4e8: ldur            x0, [fp, #-8]
    // 0x8eb4ec: StoreField: r1->field_b = r0
    //     0x8eb4ec: stur            w0, [x1, #0xb]
    // 0x8eb4f0: ldur            d0, [fp, #-0x58]
    // 0x8eb4f4: r0 = inline_Allocate_Double()
    //     0x8eb4f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eb4f8: add             x0, x0, #0x10
    //     0x8eb4fc: cmp             x2, x0
    //     0x8eb500: b.ls            #0x8eb690
    //     0x8eb504: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eb508: sub             x0, x0, #0xf
    //     0x8eb50c: movz            x2, #0xd148
    //     0x8eb510: movk            x2, #0x3, lsl #16
    //     0x8eb514: stur            x2, [x0, #-1]
    // 0x8eb518: StoreField: r0->field_7 = d0
    //     0x8eb518: stur            d0, [x0, #7]
    // 0x8eb51c: ldur            d0, [fp, #-0x60]
    // 0x8eb520: stur            x0, [fp, #-0x10]
    // 0x8eb524: r2 = inline_Allocate_Double()
    //     0x8eb524: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8eb528: add             x2, x2, #0x10
    //     0x8eb52c: cmp             x3, x2
    //     0x8eb530: b.ls            #0x8eb6a8
    //     0x8eb534: str             x2, [THR, #0x50]  ; THR::top
    //     0x8eb538: sub             x2, x2, #0xf
    //     0x8eb53c: movz            x3, #0xd148
    //     0x8eb540: movk            x3, #0x3, lsl #16
    //     0x8eb544: stur            x3, [x2, #-1]
    // 0x8eb548: StoreField: r2->field_7 = d0
    //     0x8eb548: stur            d0, [x2, #7]
    // 0x8eb54c: stur            x2, [fp, #-8]
    // 0x8eb550: r0 = Container()
    //     0x8eb550: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eb554: stur            x0, [fp, #-0x20]
    // 0x8eb558: r16 = Instance_Color
    //     0x8eb558: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8eb55c: ldr             x16, [x16, #0x4a0]
    // 0x8eb560: stp             x16, x0, [SP, #0x18]
    // 0x8eb564: ldur            x16, [fp, #-0x10]
    // 0x8eb568: ldur            lr, [fp, #-8]
    // 0x8eb56c: stp             lr, x16, [SP, #8]
    // 0x8eb570: ldur            x16, [fp, #-0x18]
    // 0x8eb574: str             x16, [SP]
    // 0x8eb578: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x2, width, 0x3, null]
    //     0x8eb578: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d88] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x8eb57c: ldr             x4, [x4, #0xd88]
    // 0x8eb580: r0 = Container()
    //     0x8eb580: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eb584: r0 = Center()
    //     0x8eb584: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8eb588: r1 = Instance_Alignment
    //     0x8eb588: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8eb58c: ldr             x1, [x1, #0x358]
    // 0x8eb590: StoreField: r0->field_f = r1
    //     0x8eb590: stur            w1, [x0, #0xf]
    // 0x8eb594: ldur            x1, [fp, #-0x20]
    // 0x8eb598: StoreField: r0->field_b = r1
    //     0x8eb598: stur            w1, [x0, #0xb]
    // 0x8eb59c: LeaveFrame
    //     0x8eb59c: mov             SP, fp
    //     0x8eb5a0: ldp             fp, lr, [SP], #0x10
    // 0x8eb5a4: ret
    //     0x8eb5a4: ret             
    // 0x8eb5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb5a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb5ac: b               #0x8ead44
    // 0x8eb5b0: stp             q0, q1, [SP, #-0x20]!
    // 0x8eb5b4: r0 = AllocateDouble()
    //     0x8eb5b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb5b8: ldp             q0, q1, [SP], #0x20
    // 0x8eb5bc: b               #0x8eadc4
    // 0x8eb5c0: SaveReg d1
    //     0x8eb5c0: str             q1, [SP, #-0x10]!
    // 0x8eb5c4: SaveReg r0
    //     0x8eb5c4: str             x0, [SP, #-8]!
    // 0x8eb5c8: r0 = AllocateDouble()
    //     0x8eb5c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb5cc: mov             x1, x0
    // 0x8eb5d0: RestoreReg r0
    //     0x8eb5d0: ldr             x0, [SP], #8
    // 0x8eb5d4: RestoreReg d1
    //     0x8eb5d4: ldr             q1, [SP], #0x10
    // 0x8eb5d8: b               #0x8eadf0
    // 0x8eb5dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eb5dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8eb5e0: SaveReg d0
    //     0x8eb5e0: str             q0, [SP, #-0x10]!
    // 0x8eb5e4: SaveReg r1
    //     0x8eb5e4: str             x1, [SP, #-8]!
    // 0x8eb5e8: r0 = AllocateDouble()
    //     0x8eb5e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb5ec: RestoreReg r1
    //     0x8eb5ec: ldr             x1, [SP], #8
    // 0x8eb5f0: RestoreReg d0
    //     0x8eb5f0: ldr             q0, [SP], #0x10
    // 0x8eb5f4: b               #0x8eaf18
    // 0x8eb5f8: SaveReg d0
    //     0x8eb5f8: str             q0, [SP, #-0x10]!
    // 0x8eb5fc: SaveReg r1
    //     0x8eb5fc: str             x1, [SP, #-8]!
    // 0x8eb600: r0 = AllocateDouble()
    //     0x8eb600: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb604: RestoreReg r1
    //     0x8eb604: ldr             x1, [SP], #8
    // 0x8eb608: RestoreReg d0
    //     0x8eb608: ldr             q0, [SP], #0x10
    // 0x8eb60c: b               #0x8eaf78
    // 0x8eb610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb610: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb614: SaveReg d0
    //     0x8eb614: str             q0, [SP, #-0x10]!
    // 0x8eb618: SaveReg r1
    //     0x8eb618: str             x1, [SP, #-8]!
    // 0x8eb61c: r0 = AllocateDouble()
    //     0x8eb61c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb620: RestoreReg r1
    //     0x8eb620: ldr             x1, [SP], #8
    // 0x8eb624: RestoreReg d0
    //     0x8eb624: ldr             q0, [SP], #0x10
    // 0x8eb628: b               #0x8eb080
    // 0x8eb62c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8eb62c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8eb630: SaveReg d0
    //     0x8eb630: str             q0, [SP, #-0x10]!
    // 0x8eb634: SaveReg r0
    //     0x8eb634: str             x0, [SP, #-8]!
    // 0x8eb638: r0 = AllocateDouble()
    //     0x8eb638: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb63c: mov             x1, x0
    // 0x8eb640: RestoreReg r0
    //     0x8eb640: ldr             x0, [SP], #8
    // 0x8eb644: RestoreReg d0
    //     0x8eb644: ldr             q0, [SP], #0x10
    // 0x8eb648: b               #0x8eb17c
    // 0x8eb64c: SaveReg d0
    //     0x8eb64c: str             q0, [SP, #-0x10]!
    // 0x8eb650: SaveReg r1
    //     0x8eb650: str             x1, [SP, #-8]!
    // 0x8eb654: r0 = AllocateDouble()
    //     0x8eb654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb658: RestoreReg r1
    //     0x8eb658: ldr             x1, [SP], #8
    // 0x8eb65c: RestoreReg d0
    //     0x8eb65c: ldr             q0, [SP], #0x10
    // 0x8eb660: b               #0x8eb218
    // 0x8eb664: stp             q0, q1, [SP, #-0x20]!
    // 0x8eb668: r0 = AllocateDouble()
    //     0x8eb668: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb66c: ldp             q0, q1, [SP], #0x20
    // 0x8eb670: b               #0x8eb2d0
    // 0x8eb674: SaveReg d1
    //     0x8eb674: str             q1, [SP, #-0x10]!
    // 0x8eb678: SaveReg r0
    //     0x8eb678: str             x0, [SP, #-8]!
    // 0x8eb67c: r0 = AllocateDouble()
    //     0x8eb67c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb680: mov             x1, x0
    // 0x8eb684: RestoreReg r0
    //     0x8eb684: ldr             x0, [SP], #8
    // 0x8eb688: RestoreReg d1
    //     0x8eb688: ldr             q1, [SP], #0x10
    // 0x8eb68c: b               #0x8eb2fc
    // 0x8eb690: SaveReg d0
    //     0x8eb690: str             q0, [SP, #-0x10]!
    // 0x8eb694: SaveReg r1
    //     0x8eb694: str             x1, [SP, #-8]!
    // 0x8eb698: r0 = AllocateDouble()
    //     0x8eb698: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb69c: RestoreReg r1
    //     0x8eb69c: ldr             x1, [SP], #8
    // 0x8eb6a0: RestoreReg d0
    //     0x8eb6a0: ldr             q0, [SP], #0x10
    // 0x8eb6a4: b               #0x8eb518
    // 0x8eb6a8: SaveReg d0
    //     0x8eb6a8: str             q0, [SP, #-0x10]!
    // 0x8eb6ac: stp             x0, x1, [SP, #-0x10]!
    // 0x8eb6b0: r0 = AllocateDouble()
    //     0x8eb6b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8eb6b4: mov             x2, x0
    // 0x8eb6b8: ldp             x0, x1, [SP], #0x10
    // 0x8eb6bc: RestoreReg d0
    //     0x8eb6bc: ldr             q0, [SP], #0x10
    // 0x8eb6c0: b               #0x8eb548
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb6c4, size: 0xc8
    // 0x8eb6c4: EnterFrame
    //     0x8eb6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb6c8: mov             fp, SP
    // 0x8eb6cc: AllocStack(0x20)
    //     0x8eb6cc: sub             SP, SP, #0x20
    // 0x8eb6d0: SetupParameters()
    //     0x8eb6d0: ldr             x0, [fp, #0x10]
    //     0x8eb6d4: ldur            w1, [x0, #0x17]
    //     0x8eb6d8: add             x1, x1, HEAP, lsl #32
    //     0x8eb6dc: stur            x1, [fp, #-8]
    // 0x8eb6e0: CheckStackOverflow
    //     0x8eb6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb6e4: cmp             SP, x16
    //     0x8eb6e8: b.ls            #0x8eb77c
    // 0x8eb6ec: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8eb6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eb6f0: ldr             x0, [x0, #0x2498]
    //     0x8eb6f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8eb6f8: cmp             w0, w16
    //     0x8eb6fc: b.ne            #0x8eb70c
    //     0x8eb700: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8eb704: ldr             x2, [x2, #0xfc8]
    //     0x8eb708: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8eb70c: ldur            x0, [fp, #-8]
    // 0x8eb710: LoadField: r1 = r0->field_f
    //     0x8eb710: ldur            w1, [x0, #0xf]
    // 0x8eb714: DecompressPointer r1
    //     0x8eb714: add             x1, x1, HEAP, lsl #32
    // 0x8eb718: LoadField: r0 = r1->field_b
    //     0x8eb718: ldur            w0, [x1, #0xb]
    // 0x8eb71c: DecompressPointer r0
    //     0x8eb71c: add             x0, x0, HEAP, lsl #32
    // 0x8eb720: cmp             w0, NULL
    // 0x8eb724: b.eq            #0x8eb784
    // 0x8eb728: LoadField: r1 = r0->field_b
    //     0x8eb728: ldur            w1, [x0, #0xb]
    // 0x8eb72c: DecompressPointer r1
    //     0x8eb72c: add             x1, x1, HEAP, lsl #32
    // 0x8eb730: LoadField: r0 = r1->field_1b
    //     0x8eb730: ldur            w0, [x1, #0x1b]
    // 0x8eb734: DecompressPointer r0
    //     0x8eb734: add             x0, x0, HEAP, lsl #32
    // 0x8eb738: cmp             w0, NULL
    // 0x8eb73c: b.eq            #0x8eb788
    // 0x8eb740: r1 = LoadInt32Instr(r0)
    //     0x8eb740: sbfx            x1, x0, #1, #0x1f
    //     0x8eb744: tbz             w0, #0, #0x8eb74c
    //     0x8eb748: ldur            x1, [x0, #7]
    // 0x8eb74c: stur            x1, [fp, #-0x10]
    // 0x8eb750: r0 = BilliardMerchantDetailPage()
    //     0x8eb750: bl              #0x6c885c  ; AllocateBilliardMerchantDetailPageStub -> BilliardMerchantDetailPage (size=0x14)
    // 0x8eb754: mov             x1, x0
    // 0x8eb758: ldur            x0, [fp, #-0x10]
    // 0x8eb75c: StoreField: r1->field_b = r0
    //     0x8eb75c: stur            x0, [x1, #0xb]
    // 0x8eb760: stp             x1, NULL, [SP]
    // 0x8eb764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8eb764: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8eb768: r0 = GetNavigation.to()
    //     0x8eb768: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x8eb76c: r0 = Null
    //     0x8eb76c: mov             x0, NULL
    // 0x8eb770: LeaveFrame
    //     0x8eb770: mov             SP, fp
    //     0x8eb774: ldp             fp, lr, [SP], #0x10
    // 0x8eb778: ret
    //     0x8eb778: ret             
    // 0x8eb77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb77c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb780: b               #0x8eb6ec
    // 0x8eb784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb784: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb788: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4309, size: 0x10, field offset: 0xc
//   const constructor, 
class ReceiveCouponDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43c44, size: 0x20
    // 0xa43c44: EnterFrame
    //     0xa43c44: stp             fp, lr, [SP, #-0x10]!
    //     0xa43c48: mov             fp, SP
    // 0xa43c4c: r1 = <ReceiveCouponDialog>
    //     0xa43c4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e108] TypeArguments: <ReceiveCouponDialog>
    //     0xa43c50: ldr             x1, [x1, #0x108]
    // 0xa43c54: r0 = ReceiveCouponDialogState()
    //     0xa43c54: bl              #0xa43c64  ; AllocateReceiveCouponDialogStateStub -> ReceiveCouponDialogState (size=0x14)
    // 0xa43c58: LeaveFrame
    //     0xa43c58: mov             SP, fp
    //     0xa43c5c: ldp             fp, lr, [SP], #0x10
    // 0xa43c60: ret
    //     0xa43c60: ret             
  }
}
