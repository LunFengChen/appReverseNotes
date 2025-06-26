// lib: , url: package:billiards/utils/Pay/payResultPage.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 3341, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _PayResultPageState&BaseState&WidgetsBindingObserver extends BaseState<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3342, size: 0x28, field offset: 0x18
class PayResultPageState extends _PayResultPageState&BaseState&WidgetsBindingObserver {

  late PayInfo payInfo; // offset: 0x1c
  late (dynamic, dynamic) => void callback; // offset: 0x24

  _ initStatusBar(/* No info */) {
    // ** addr: 0x668bc8, size: 0xe8
    // 0x668bc8: EnterFrame
    //     0x668bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x668bcc: mov             fp, SP
    // 0x668bd0: AllocStack(0x18)
    //     0x668bd0: sub             SP, SP, #0x18
    // 0x668bd4: CheckStackOverflow
    //     0x668bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668bd8: cmp             SP, x16
    //     0x668bdc: b.ls            #0x668ca4
    // 0x668be0: ldr             x16, [fp, #0x10]
    // 0x668be4: str             x16, [SP]
    // 0x668be8: r0 = initStatusBar()
    //     0x668be8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x668bec: mov             x3, x0
    // 0x668bf0: ldr             x0, [fp, #0x10]
    // 0x668bf4: stur            x3, [fp, #-0x10]
    // 0x668bf8: LoadField: r1 = r0->field_b
    //     0x668bf8: ldur            w1, [x0, #0xb]
    // 0x668bfc: DecompressPointer r1
    //     0x668bfc: add             x1, x1, HEAP, lsl #32
    // 0x668c00: cmp             w1, NULL
    // 0x668c04: b.eq            #0x668cac
    // 0x668c08: LoadField: r0 = r1->field_f
    //     0x668c08: ldur            w0, [x1, #0xf]
    // 0x668c0c: DecompressPointer r0
    //     0x668c0c: add             x0, x0, HEAP, lsl #32
    // 0x668c10: r16 = Instance_PayChannelTypeEnum
    //     0x668c10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x668c14: ldr             x16, [x16, #0xf80]
    // 0x668c18: cmp             w0, w16
    // 0x668c1c: b.eq            #0x668c30
    // 0x668c20: r16 = Instance_PayChannelTypeEnum
    //     0x668c20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] Obj!PayChannelTypeEnum@c45df1
    //     0x668c24: ldr             x16, [x16, #0x98]
    // 0x668c28: cmp             w0, w16
    // 0x668c2c: b.ne            #0x668c3c
    // 0x668c30: r0 = "微信"
    //     0x668c30: add             x0, PP, #0x28, lsl #12  ; [pp+0x28818] "微信"
    //     0x668c34: ldr             x0, [x0, #0x818]
    // 0x668c38: b               #0x668c44
    // 0x668c3c: r0 = "支付宝"
    //     0x668c3c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28820] "支付宝"
    //     0x668c40: ldr             x0, [x0, #0x820]
    // 0x668c44: stur            x0, [fp, #-8]
    // 0x668c48: r1 = Null
    //     0x668c48: mov             x1, NULL
    // 0x668c4c: r2 = 4
    //     0x668c4c: movz            x2, #0x4
    // 0x668c50: r0 = AllocateArray()
    //     0x668c50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x668c54: mov             x1, x0
    // 0x668c58: ldur            x0, [fp, #-8]
    // 0x668c5c: StoreField: r1->field_f = r0
    //     0x668c5c: stur            w0, [x1, #0xf]
    // 0x668c60: r17 = "支付"
    //     0x668c60: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] "支付"
    //     0x668c64: ldr             x17, [x17, #0x2a8]
    // 0x668c68: StoreField: r1->field_13 = r17
    //     0x668c68: stur            w17, [x1, #0x13]
    // 0x668c6c: str             x1, [SP]
    // 0x668c70: r0 = _interpolate()
    //     0x668c70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x668c74: ldur            x1, [fp, #-0x10]
    // 0x668c78: StoreField: r1->field_f = r0
    //     0x668c78: stur            w0, [x1, #0xf]
    //     0x668c7c: ldurb           w16, [x1, #-1]
    //     0x668c80: ldurb           w17, [x0, #-1]
    //     0x668c84: and             x16, x17, x16, lsr #2
    //     0x668c88: tst             x16, HEAP, lsr #32
    //     0x668c8c: b.eq            #0x668c94
    //     0x668c90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x668c94: mov             x0, x1
    // 0x668c98: LeaveFrame
    //     0x668c98: mov             SP, fp
    //     0x668c9c: ldp             fp, lr, [SP], #0x10
    // 0x668ca0: ret
    //     0x668ca0: ret             
    // 0x668ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668ca8: b               #0x668be0
    // 0x668cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7c02d0, size: 0x994
    // 0x7c02d0: EnterFrame
    //     0x7c02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c02d4: mov             fp, SP
    // 0x7c02d8: AllocStack(0x90)
    //     0x7c02d8: sub             SP, SP, #0x90
    // 0x7c02dc: CheckStackOverflow
    //     0x7c02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c02e0: cmp             SP, x16
    //     0x7c02e4: b.ls            #0x7c0b90
    // 0x7c02e8: r1 = 1
    //     0x7c02e8: movz            x1, #0x1
    // 0x7c02ec: r0 = AllocateContext()
    //     0x7c02ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c02f0: mov             x1, x0
    // 0x7c02f4: ldr             x0, [fp, #0x18]
    // 0x7c02f8: stur            x1, [fp, #-8]
    // 0x7c02fc: StoreField: r1->field_f = r0
    //     0x7c02fc: stur            w0, [x1, #0xf]
    // 0x7c0300: r16 = 64
    //     0x7c0300: movz            x16, #0x40
    // 0x7c0304: str             x16, [SP]
    // 0x7c0308: r0 = SizeExtension.w()
    //     0x7c0308: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c030c: stur            d0, [fp, #-0x60]
    // 0x7c0310: r16 = 32
    //     0x7c0310: movz            x16, #0x20
    // 0x7c0314: str             x16, [SP]
    // 0x7c0318: r0 = SizeExtension.w()
    //     0x7c0318: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c031c: stur            d0, [fp, #-0x68]
    // 0x7c0320: r16 = 64
    //     0x7c0320: movz            x16, #0x40
    // 0x7c0324: str             x16, [SP]
    // 0x7c0328: r0 = SizeExtension.w()
    //     0x7c0328: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c032c: stur            d0, [fp, #-0x70]
    // 0x7c0330: r0 = EdgeInsets()
    //     0x7c0330: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c0334: ldur            d0, [fp, #-0x60]
    // 0x7c0338: stur            x0, [fp, #-0x10]
    // 0x7c033c: StoreField: r0->field_7 = d0
    //     0x7c033c: stur            d0, [x0, #7]
    // 0x7c0340: ldur            d0, [fp, #-0x68]
    // 0x7c0344: StoreField: r0->field_f = d0
    //     0x7c0344: stur            d0, [x0, #0xf]
    // 0x7c0348: ldur            d0, [fp, #-0x70]
    // 0x7c034c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c034c: stur            d0, [x0, #0x17]
    // 0x7c0350: d0 = 0.000000
    //     0x7c0350: eor             v0.16b, v0.16b, v0.16b
    // 0x7c0354: StoreField: r0->field_1f = d0
    //     0x7c0354: stur            d0, [x0, #0x1f]
    // 0x7c0358: r16 = 32
    //     0x7c0358: movz            x16, #0x20
    // 0x7c035c: str             x16, [SP]
    // 0x7c0360: r0 = SizeExtension.w()
    //     0x7c0360: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c0364: stur            d0, [fp, #-0x60]
    // 0x7c0368: r16 = 32
    //     0x7c0368: movz            x16, #0x20
    // 0x7c036c: str             x16, [SP]
    // 0x7c0370: r0 = SizeExtension.w()
    //     0x7c0370: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c0374: stur            d0, [fp, #-0x68]
    // 0x7c0378: r0 = EdgeInsets()
    //     0x7c0378: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c037c: d0 = 0.000000
    //     0x7c037c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c0380: stur            x0, [fp, #-0x18]
    // 0x7c0384: StoreField: r0->field_7 = d0
    //     0x7c0384: stur            d0, [x0, #7]
    // 0x7c0388: ldur            d1, [fp, #-0x60]
    // 0x7c038c: StoreField: r0->field_f = d1
    //     0x7c038c: stur            d1, [x0, #0xf]
    // 0x7c0390: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c0390: stur            d0, [x0, #0x17]
    // 0x7c0394: ldur            d0, [fp, #-0x68]
    // 0x7c0398: StoreField: r0->field_1f = d0
    //     0x7c0398: stur            d0, [x0, #0x1f]
    // 0x7c039c: r1 = Null
    //     0x7c039c: mov             x1, NULL
    // 0x7c03a0: r2 = 6
    //     0x7c03a0: movz            x2, #0x6
    // 0x7c03a4: r0 = AllocateArray()
    //     0x7c03a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c03a8: r17 = "assets/images/"
    //     0x7c03a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x7c03ac: ldr             x17, [x17, #0xaa8]
    // 0x7c03b0: StoreField: r0->field_f = r17
    //     0x7c03b0: stur            w17, [x0, #0xf]
    // 0x7c03b4: ldr             x1, [fp, #0x18]
    // 0x7c03b8: LoadField: r2 = r1->field_b
    //     0x7c03b8: ldur            w2, [x1, #0xb]
    // 0x7c03bc: DecompressPointer r2
    //     0x7c03bc: add             x2, x2, HEAP, lsl #32
    // 0x7c03c0: cmp             w2, NULL
    // 0x7c03c4: b.eq            #0x7c0b98
    // 0x7c03c8: LoadField: r3 = r2->field_f
    //     0x7c03c8: ldur            w3, [x2, #0xf]
    // 0x7c03cc: DecompressPointer r3
    //     0x7c03cc: add             x3, x3, HEAP, lsl #32
    // 0x7c03d0: r16 = Instance_PayChannelTypeEnum
    //     0x7c03d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x7c03d4: ldr             x16, [x16, #0xf80]
    // 0x7c03d8: cmp             w3, w16
    // 0x7c03dc: b.eq            #0x7c03f0
    // 0x7c03e0: r16 = Instance_PayChannelTypeEnum
    //     0x7c03e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] Obj!PayChannelTypeEnum@c45df1
    //     0x7c03e4: ldr             x16, [x16, #0x98]
    // 0x7c03e8: cmp             w3, w16
    // 0x7c03ec: b.ne            #0x7c03fc
    // 0x7c03f0: r2 = "wechat"
    //     0x7c03f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28800] "wechat"
    //     0x7c03f4: ldr             x2, [x2, #0x800]
    // 0x7c03f8: b               #0x7c0404
    // 0x7c03fc: r2 = "alipay"
    //     0x7c03fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28808] "alipay"
    //     0x7c0400: ldr             x2, [x2, #0x808]
    // 0x7c0404: StoreField: r0->field_13 = r2
    //     0x7c0404: stur            w2, [x0, #0x13]
    // 0x7c0408: r17 = ".png"
    //     0x7c0408: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x7c040c: ldr             x17, [x17, #0xaf0]
    // 0x7c0410: ArrayStore: r0[0] = r17  ; List_4
    //     0x7c0410: stur            w17, [x0, #0x17]
    // 0x7c0414: str             x0, [SP]
    // 0x7c0418: r0 = _interpolate()
    //     0x7c0418: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7c041c: stur            x0, [fp, #-0x20]
    // 0x7c0420: r16 = 100
    //     0x7c0420: movz            x16, #0x64
    // 0x7c0424: str             x16, [SP]
    // 0x7c0428: r0 = SizeExtension.w()
    //     0x7c0428: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c042c: stur            d0, [fp, #-0x60]
    // 0x7c0430: r16 = 100
    //     0x7c0430: movz            x16, #0x64
    // 0x7c0434: str             x16, [SP]
    // 0x7c0438: r0 = SizeExtension.w()
    //     0x7c0438: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c043c: mov             v1.16b, v0.16b
    // 0x7c0440: ldur            d0, [fp, #-0x60]
    // 0x7c0444: r0 = inline_Allocate_Double()
    //     0x7c0444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c0448: add             x0, x0, #0x10
    //     0x7c044c: cmp             x1, x0
    //     0x7c0450: b.ls            #0x7c0b9c
    //     0x7c0454: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c0458: sub             x0, x0, #0xf
    //     0x7c045c: movz            x1, #0xd148
    //     0x7c0460: movk            x1, #0x3, lsl #16
    //     0x7c0464: stur            x1, [x0, #-1]
    // 0x7c0468: StoreField: r0->field_7 = d0
    //     0x7c0468: stur            d0, [x0, #7]
    // 0x7c046c: stur            x0, [fp, #-0x30]
    // 0x7c0470: r1 = inline_Allocate_Double()
    //     0x7c0470: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c0474: add             x1, x1, #0x10
    //     0x7c0478: cmp             x2, x1
    //     0x7c047c: b.ls            #0x7c0bac
    //     0x7c0480: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c0484: sub             x1, x1, #0xf
    //     0x7c0488: movz            x2, #0xd148
    //     0x7c048c: movk            x2, #0x3, lsl #16
    //     0x7c0490: stur            x2, [x1, #-1]
    // 0x7c0494: StoreField: r1->field_7 = d1
    //     0x7c0494: stur            d1, [x1, #7]
    // 0x7c0498: stur            x1, [fp, #-0x28]
    // 0x7c049c: r0 = Image()
    //     0x7c049c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7c04a0: stur            x0, [fp, #-0x38]
    // 0x7c04a4: ldur            x16, [fp, #-0x20]
    // 0x7c04a8: stp             x16, x0, [SP, #0x10]
    // 0x7c04ac: ldur            x16, [fp, #-0x30]
    // 0x7c04b0: ldur            lr, [fp, #-0x28]
    // 0x7c04b4: stp             lr, x16, [SP]
    // 0x7c04b8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7c04b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7c04bc: ldr             x4, [x4, #0x330]
    // 0x7c04c0: r0 = Image.asset()
    //     0x7c04c0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7c04c4: r0 = Container()
    //     0x7c04c4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7c04c8: stur            x0, [fp, #-0x20]
    // 0x7c04cc: ldur            x16, [fp, #-0x18]
    // 0x7c04d0: stp             x16, x0, [SP, #8]
    // 0x7c04d4: ldur            x16, [fp, #-0x38]
    // 0x7c04d8: str             x16, [SP]
    // 0x7c04dc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7c04dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7c04e0: ldr             x4, [x4, #0x868]
    // 0x7c04e4: r0 = Container()
    //     0x7c04e4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c04e8: r1 = Null
    //     0x7c04e8: mov             x1, NULL
    // 0x7c04ec: r2 = 6
    //     0x7c04ec: movz            x2, #0x6
    // 0x7c04f0: r0 = AllocateArray()
    //     0x7c04f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c04f4: r17 = "1. 如果未打开"
    //     0x7c04f4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28810] "1. 如果未打开"
    //     0x7c04f8: ldr             x17, [x17, #0x810]
    // 0x7c04fc: StoreField: r0->field_f = r17
    //     0x7c04fc: stur            w17, [x0, #0xf]
    // 0x7c0500: ldr             x1, [fp, #0x18]
    // 0x7c0504: LoadField: r2 = r1->field_b
    //     0x7c0504: ldur            w2, [x1, #0xb]
    // 0x7c0508: DecompressPointer r2
    //     0x7c0508: add             x2, x2, HEAP, lsl #32
    // 0x7c050c: cmp             w2, NULL
    // 0x7c0510: b.eq            #0x7c0bc8
    // 0x7c0514: LoadField: r1 = r2->field_f
    //     0x7c0514: ldur            w1, [x2, #0xf]
    // 0x7c0518: DecompressPointer r1
    //     0x7c0518: add             x1, x1, HEAP, lsl #32
    // 0x7c051c: r16 = Instance_PayChannelTypeEnum
    //     0x7c051c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x7c0520: ldr             x16, [x16, #0xf80]
    // 0x7c0524: cmp             w1, w16
    // 0x7c0528: b.eq            #0x7c053c
    // 0x7c052c: r16 = Instance_PayChannelTypeEnum
    //     0x7c052c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] Obj!PayChannelTypeEnum@c45df1
    //     0x7c0530: ldr             x16, [x16, #0x98]
    // 0x7c0534: cmp             w1, w16
    // 0x7c0538: b.ne            #0x7c0548
    // 0x7c053c: r2 = "微信"
    //     0x7c053c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28818] "微信"
    //     0x7c0540: ldr             x2, [x2, #0x818]
    // 0x7c0544: b               #0x7c0550
    // 0x7c0548: r2 = "支付宝"
    //     0x7c0548: add             x2, PP, #0x28, lsl #12  ; [pp+0x28820] "支付宝"
    //     0x7c054c: ldr             x2, [x2, #0x820]
    // 0x7c0550: ldur            x1, [fp, #-0x20]
    // 0x7c0554: StoreField: r0->field_13 = r2
    //     0x7c0554: stur            w2, [x0, #0x13]
    // 0x7c0558: r17 = "APP或者未完成付款,请点击继续支付。\n2. 如果您完成支付请点击已完成支付。"
    //     0x7c0558: add             x17, PP, #0x28, lsl #12  ; [pp+0x28828] "APP或者未完成付款,请点击继续支付。\n2. 如果您完成支付请点击已完成支付。"
    //     0x7c055c: ldr             x17, [x17, #0x828]
    // 0x7c0560: ArrayStore: r0[0] = r17  ; List_4
    //     0x7c0560: stur            w17, [x0, #0x17]
    // 0x7c0564: str             x0, [SP]
    // 0x7c0568: r0 = _interpolate()
    //     0x7c0568: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7c056c: mov             x1, x0
    // 0x7c0570: r0 = 16
    //     0x7c0570: movz            x0, #0x10
    // 0x7c0574: stur            x1, [fp, #-0x18]
    // 0x7c0578: str             x0, [SP]
    // 0x7c057c: r0 = SizeExtension.sp()
    //     0x7c057c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7c0580: stur            d0, [fp, #-0x60]
    // 0x7c0584: r0 = CommonText()
    //     0x7c0584: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x7c0588: mov             x1, x0
    // 0x7c058c: ldur            x0, [fp, #-0x18]
    // 0x7c0590: stur            x1, [fp, #-0x28]
    // 0x7c0594: StoreField: r1->field_b = r0
    //     0x7c0594: stur            w0, [x1, #0xb]
    // 0x7c0598: ldur            d0, [fp, #-0x60]
    // 0x7c059c: r0 = inline_Allocate_Double()
    //     0x7c059c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c05a0: add             x0, x0, #0x10
    //     0x7c05a4: cmp             x2, x0
    //     0x7c05a8: b.ls            #0x7c0bcc
    //     0x7c05ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c05b0: sub             x0, x0, #0xf
    //     0x7c05b4: movz            x2, #0xd148
    //     0x7c05b8: movk            x2, #0x3, lsl #16
    //     0x7c05bc: stur            x2, [x0, #-1]
    // 0x7c05c0: StoreField: r0->field_7 = d0
    //     0x7c05c0: stur            d0, [x0, #7]
    // 0x7c05c4: StoreField: r1->field_13 = r0
    //     0x7c05c4: stur            w0, [x1, #0x13]
    // 0x7c05c8: r0 = Instance_FontWeight
    //     0x7c05c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x7c05cc: ldr             x0, [x0, #0x548]
    // 0x7c05d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c05d0: stur            w0, [x1, #0x17]
    // 0x7c05d4: r16 = 48
    //     0x7c05d4: movz            x16, #0x30
    // 0x7c05d8: str             x16, [SP]
    // 0x7c05dc: r0 = SizeExtension.w()
    //     0x7c05dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c05e0: r0 = inline_Allocate_Double()
    //     0x7c05e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c05e4: add             x0, x0, #0x10
    //     0x7c05e8: cmp             x1, x0
    //     0x7c05ec: b.ls            #0x7c0be4
    //     0x7c05f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c05f4: sub             x0, x0, #0xf
    //     0x7c05f8: movz            x1, #0xd148
    //     0x7c05fc: movk            x1, #0x3, lsl #16
    //     0x7c0600: stur            x1, [x0, #-1]
    // 0x7c0604: StoreField: r0->field_7 = d0
    //     0x7c0604: stur            d0, [x0, #7]
    // 0x7c0608: stur            x0, [fp, #-0x18]
    // 0x7c060c: r0 = SizedBox()
    //     0x7c060c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c0610: mov             x1, x0
    // 0x7c0614: ldur            x0, [fp, #-0x18]
    // 0x7c0618: stur            x1, [fp, #-0x30]
    // 0x7c061c: StoreField: r1->field_13 = r0
    //     0x7c061c: stur            w0, [x1, #0x13]
    // 0x7c0620: r16 = 90
    //     0x7c0620: movz            x16, #0x5a
    // 0x7c0624: str             x16, [SP]
    // 0x7c0628: r0 = SizeExtension.w()
    //     0x7c0628: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c062c: stur            d0, [fp, #-0x60]
    // 0x7c0630: r16 = 20
    //     0x7c0630: movz            x16, #0x14
    // 0x7c0634: str             x16, [SP]
    // 0x7c0638: r0 = SizeExtension.w()
    //     0x7c0638: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c063c: stur            d0, [fp, #-0x68]
    // 0x7c0640: r0 = Radius()
    //     0x7c0640: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c0644: ldur            d0, [fp, #-0x68]
    // 0x7c0648: stur            x0, [fp, #-0x18]
    // 0x7c064c: StoreField: r0->field_7 = d0
    //     0x7c064c: stur            d0, [x0, #7]
    // 0x7c0650: StoreField: r0->field_f = d0
    //     0x7c0650: stur            d0, [x0, #0xf]
    // 0x7c0654: r0 = BorderRadius()
    //     0x7c0654: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c0658: mov             x1, x0
    // 0x7c065c: ldur            x0, [fp, #-0x18]
    // 0x7c0660: stur            x1, [fp, #-0x38]
    // 0x7c0664: StoreField: r1->field_7 = r0
    //     0x7c0664: stur            w0, [x1, #7]
    // 0x7c0668: StoreField: r1->field_b = r0
    //     0x7c0668: stur            w0, [x1, #0xb]
    // 0x7c066c: StoreField: r1->field_f = r0
    //     0x7c066c: stur            w0, [x1, #0xf]
    // 0x7c0670: StoreField: r1->field_13 = r0
    //     0x7c0670: stur            w0, [x1, #0x13]
    // 0x7c0674: r16 = Instance_Color
    //     0x7c0674: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7c0678: ldr             x16, [x16, #0xb68]
    // 0x7c067c: stp             x16, NULL, [SP, #8]
    // 0x7c0680: r16 = 1.000000
    //     0x7c0680: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x7c0684: str             x16, [SP]
    // 0x7c0688: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x7c0688: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x7c068c: ldr             x4, [x4, #0x3c8]
    // 0x7c0690: r0 = Border.all()
    //     0x7c0690: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7c0694: stur            x0, [fp, #-0x18]
    // 0x7c0698: r16 = 20
    //     0x7c0698: movz            x16, #0x14
    // 0x7c069c: str             x16, [SP]
    // 0x7c06a0: r0 = SizeExtension.w()
    //     0x7c06a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c06a4: stur            d0, [fp, #-0x68]
    // 0x7c06a8: r0 = Radius()
    //     0x7c06a8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c06ac: ldur            d0, [fp, #-0x68]
    // 0x7c06b0: stur            x0, [fp, #-0x40]
    // 0x7c06b4: StoreField: r0->field_7 = d0
    //     0x7c06b4: stur            d0, [x0, #7]
    // 0x7c06b8: StoreField: r0->field_f = d0
    //     0x7c06b8: stur            d0, [x0, #0xf]
    // 0x7c06bc: r0 = BorderRadius()
    //     0x7c06bc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c06c0: mov             x1, x0
    // 0x7c06c4: ldur            x0, [fp, #-0x40]
    // 0x7c06c8: stur            x1, [fp, #-0x48]
    // 0x7c06cc: StoreField: r1->field_7 = r0
    //     0x7c06cc: stur            w0, [x1, #7]
    // 0x7c06d0: StoreField: r1->field_b = r0
    //     0x7c06d0: stur            w0, [x1, #0xb]
    // 0x7c06d4: StoreField: r1->field_f = r0
    //     0x7c06d4: stur            w0, [x1, #0xf]
    // 0x7c06d8: StoreField: r1->field_13 = r0
    //     0x7c06d8: stur            w0, [x1, #0x13]
    // 0x7c06dc: r0 = BoxDecoration()
    //     0x7c06dc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c06e0: mov             x1, x0
    // 0x7c06e4: r0 = Instance_Color
    //     0x7c06e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7c06e8: ldr             x0, [x0, #0xdb0]
    // 0x7c06ec: stur            x1, [fp, #-0x40]
    // 0x7c06f0: StoreField: r1->field_7 = r0
    //     0x7c06f0: stur            w0, [x1, #7]
    // 0x7c06f4: ldur            x0, [fp, #-0x18]
    // 0x7c06f8: StoreField: r1->field_f = r0
    //     0x7c06f8: stur            w0, [x1, #0xf]
    // 0x7c06fc: ldur            x0, [fp, #-0x48]
    // 0x7c0700: StoreField: r1->field_13 = r0
    //     0x7c0700: stur            w0, [x1, #0x13]
    // 0x7c0704: r0 = Instance_BoxShape
    //     0x7c0704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7c0708: ldr             x0, [x0, #0x398]
    // 0x7c070c: StoreField: r1->field_23 = r0
    //     0x7c070c: stur            w0, [x1, #0x23]
    // 0x7c0710: r2 = 18
    //     0x7c0710: movz            x2, #0x12
    // 0x7c0714: str             x2, [SP]
    // 0x7c0718: r0 = SizeExtension.sp()
    //     0x7c0718: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7c071c: stur            d0, [fp, #-0x68]
    // 0x7c0720: r0 = CommonText()
    //     0x7c0720: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x7c0724: mov             x1, x0
    // 0x7c0728: r0 = "继续支付"
    //     0x7c0728: add             x0, PP, #0x28, lsl #12  ; [pp+0x28830] "继续支付"
    //     0x7c072c: ldr             x0, [x0, #0x830]
    // 0x7c0730: stur            x1, [fp, #-0x18]
    // 0x7c0734: StoreField: r1->field_b = r0
    //     0x7c0734: stur            w0, [x1, #0xb]
    // 0x7c0738: ldur            d0, [fp, #-0x68]
    // 0x7c073c: r0 = inline_Allocate_Double()
    //     0x7c073c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c0740: add             x0, x0, #0x10
    //     0x7c0744: cmp             x2, x0
    //     0x7c0748: b.ls            #0x7c0bf4
    //     0x7c074c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c0750: sub             x0, x0, #0xf
    //     0x7c0754: movz            x2, #0xd148
    //     0x7c0758: movk            x2, #0x3, lsl #16
    //     0x7c075c: stur            x2, [x0, #-1]
    // 0x7c0760: StoreField: r0->field_7 = d0
    //     0x7c0760: stur            d0, [x0, #7]
    // 0x7c0764: StoreField: r1->field_13 = r0
    //     0x7c0764: stur            w0, [x1, #0x13]
    // 0x7c0768: r0 = Instance_FontWeight
    //     0x7c0768: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x7c076c: ldr             x0, [x0, #0xf30]
    // 0x7c0770: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0770: stur            w0, [x1, #0x17]
    // 0x7c0774: r0 = Center()
    //     0x7c0774: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c0778: mov             x3, x0
    // 0x7c077c: r0 = Instance_Alignment
    //     0x7c077c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7c0780: ldr             x0, [x0, #0x358]
    // 0x7c0784: stur            x3, [fp, #-0x48]
    // 0x7c0788: StoreField: r3->field_f = r0
    //     0x7c0788: stur            w0, [x3, #0xf]
    // 0x7c078c: ldur            x1, [fp, #-0x18]
    // 0x7c0790: StoreField: r3->field_b = r1
    //     0x7c0790: stur            w1, [x3, #0xb]
    // 0x7c0794: ldur            x2, [fp, #-8]
    // 0x7c0798: r1 = Function '<anonymous closure>':.
    //     0x7c0798: add             x1, PP, #0x28, lsl #12  ; [pp+0x28838] AnonymousClosure: (0x7c17cc), in [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::buildChild (0x7c02d0)
    //     0x7c079c: ldr             x1, [x1, #0x838]
    // 0x7c07a0: r0 = AllocateClosure()
    //     0x7c07a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c07a4: stur            x0, [fp, #-0x18]
    // 0x7c07a8: r0 = KoButton()
    //     0x7c07a8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7c07ac: mov             x1, x0
    // 0x7c07b0: ldur            x0, [fp, #-0x18]
    // 0x7c07b4: stur            x1, [fp, #-0x50]
    // 0x7c07b8: StoreField: r1->field_b = r0
    //     0x7c07b8: stur            w0, [x1, #0xb]
    // 0x7c07bc: ldur            x0, [fp, #-0x48]
    // 0x7c07c0: StoreField: r1->field_f = r0
    //     0x7c07c0: stur            w0, [x1, #0xf]
    // 0x7c07c4: ldur            x0, [fp, #-0x38]
    // 0x7c07c8: StoreField: r1->field_13 = r0
    //     0x7c07c8: stur            w0, [x1, #0x13]
    // 0x7c07cc: ldur            x0, [fp, #-0x40]
    // 0x7c07d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c07d0: stur            w0, [x1, #0x17]
    // 0x7c07d4: ldur            d0, [fp, #-0x60]
    // 0x7c07d8: r0 = inline_Allocate_Double()
    //     0x7c07d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c07dc: add             x0, x0, #0x10
    //     0x7c07e0: cmp             x2, x0
    //     0x7c07e4: b.ls            #0x7c0c0c
    //     0x7c07e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c07ec: sub             x0, x0, #0xf
    //     0x7c07f0: movz            x2, #0xd148
    //     0x7c07f4: movk            x2, #0x3, lsl #16
    //     0x7c07f8: stur            x2, [x0, #-1]
    // 0x7c07fc: StoreField: r0->field_7 = d0
    //     0x7c07fc: stur            d0, [x0, #7]
    // 0x7c0800: StoreField: r1->field_1f = r0
    //     0x7c0800: stur            w0, [x1, #0x1f]
    // 0x7c0804: r16 = 32
    //     0x7c0804: movz            x16, #0x20
    // 0x7c0808: str             x16, [SP]
    // 0x7c080c: r0 = SizeExtension.w()
    //     0x7c080c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c0810: r0 = inline_Allocate_Double()
    //     0x7c0810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c0814: add             x0, x0, #0x10
    //     0x7c0818: cmp             x1, x0
    //     0x7c081c: b.ls            #0x7c0c24
    //     0x7c0820: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c0824: sub             x0, x0, #0xf
    //     0x7c0828: movz            x1, #0xd148
    //     0x7c082c: movk            x1, #0x3, lsl #16
    //     0x7c0830: stur            x1, [x0, #-1]
    // 0x7c0834: StoreField: r0->field_7 = d0
    //     0x7c0834: stur            d0, [x0, #7]
    // 0x7c0838: stur            x0, [fp, #-0x18]
    // 0x7c083c: r0 = SizedBox()
    //     0x7c083c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c0840: mov             x1, x0
    // 0x7c0844: ldur            x0, [fp, #-0x18]
    // 0x7c0848: stur            x1, [fp, #-0x38]
    // 0x7c084c: StoreField: r1->field_13 = r0
    //     0x7c084c: stur            w0, [x1, #0x13]
    // 0x7c0850: r16 = 90
    //     0x7c0850: movz            x16, #0x5a
    // 0x7c0854: str             x16, [SP]
    // 0x7c0858: r0 = SizeExtension.w()
    //     0x7c0858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c085c: stur            d0, [fp, #-0x60]
    // 0x7c0860: r16 = 20
    //     0x7c0860: movz            x16, #0x14
    // 0x7c0864: str             x16, [SP]
    // 0x7c0868: r0 = SizeExtension.w()
    //     0x7c0868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c086c: stur            d0, [fp, #-0x68]
    // 0x7c0870: r0 = Radius()
    //     0x7c0870: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c0874: ldur            d0, [fp, #-0x68]
    // 0x7c0878: stur            x0, [fp, #-0x18]
    // 0x7c087c: StoreField: r0->field_7 = d0
    //     0x7c087c: stur            d0, [x0, #7]
    // 0x7c0880: StoreField: r0->field_f = d0
    //     0x7c0880: stur            d0, [x0, #0xf]
    // 0x7c0884: r0 = BorderRadius()
    //     0x7c0884: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c0888: mov             x1, x0
    // 0x7c088c: ldur            x0, [fp, #-0x18]
    // 0x7c0890: stur            x1, [fp, #-0x40]
    // 0x7c0894: StoreField: r1->field_7 = r0
    //     0x7c0894: stur            w0, [x1, #7]
    // 0x7c0898: StoreField: r1->field_b = r0
    //     0x7c0898: stur            w0, [x1, #0xb]
    // 0x7c089c: StoreField: r1->field_f = r0
    //     0x7c089c: stur            w0, [x1, #0xf]
    // 0x7c08a0: StoreField: r1->field_13 = r0
    //     0x7c08a0: stur            w0, [x1, #0x13]
    // 0x7c08a4: r16 = Instance_Color
    //     0x7c08a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x7c08a8: ldr             x16, [x16, #0xdb0]
    // 0x7c08ac: stp             x16, NULL, [SP, #8]
    // 0x7c08b0: r16 = 1.000000
    //     0x7c08b0: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x7c08b4: str             x16, [SP]
    // 0x7c08b8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x7c08b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x7c08bc: ldr             x4, [x4, #0x3c8]
    // 0x7c08c0: r0 = Border.all()
    //     0x7c08c0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7c08c4: stur            x0, [fp, #-0x18]
    // 0x7c08c8: r16 = 20
    //     0x7c08c8: movz            x16, #0x14
    // 0x7c08cc: str             x16, [SP]
    // 0x7c08d0: r0 = SizeExtension.w()
    //     0x7c08d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c08d4: stur            d0, [fp, #-0x68]
    // 0x7c08d8: r0 = Radius()
    //     0x7c08d8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7c08dc: ldur            d0, [fp, #-0x68]
    // 0x7c08e0: stur            x0, [fp, #-0x48]
    // 0x7c08e4: StoreField: r0->field_7 = d0
    //     0x7c08e4: stur            d0, [x0, #7]
    // 0x7c08e8: StoreField: r0->field_f = d0
    //     0x7c08e8: stur            d0, [x0, #0xf]
    // 0x7c08ec: r0 = BorderRadius()
    //     0x7c08ec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7c08f0: mov             x1, x0
    // 0x7c08f4: ldur            x0, [fp, #-0x48]
    // 0x7c08f8: stur            x1, [fp, #-0x58]
    // 0x7c08fc: StoreField: r1->field_7 = r0
    //     0x7c08fc: stur            w0, [x1, #7]
    // 0x7c0900: StoreField: r1->field_b = r0
    //     0x7c0900: stur            w0, [x1, #0xb]
    // 0x7c0904: StoreField: r1->field_f = r0
    //     0x7c0904: stur            w0, [x1, #0xf]
    // 0x7c0908: StoreField: r1->field_13 = r0
    //     0x7c0908: stur            w0, [x1, #0x13]
    // 0x7c090c: r0 = BoxDecoration()
    //     0x7c090c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7c0910: mov             x1, x0
    // 0x7c0914: r0 = Instance_Color
    //     0x7c0914: add             x0, PP, #0x28, lsl #12  ; [pp+0x28840] Obj!Color@c3b621
    //     0x7c0918: ldr             x0, [x0, #0x840]
    // 0x7c091c: stur            x1, [fp, #-0x48]
    // 0x7c0920: StoreField: r1->field_7 = r0
    //     0x7c0920: stur            w0, [x1, #7]
    // 0x7c0924: ldur            x0, [fp, #-0x18]
    // 0x7c0928: StoreField: r1->field_f = r0
    //     0x7c0928: stur            w0, [x1, #0xf]
    // 0x7c092c: ldur            x0, [fp, #-0x58]
    // 0x7c0930: StoreField: r1->field_13 = r0
    //     0x7c0930: stur            w0, [x1, #0x13]
    // 0x7c0934: r0 = Instance_BoxShape
    //     0x7c0934: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7c0938: ldr             x0, [x0, #0x398]
    // 0x7c093c: StoreField: r1->field_23 = r0
    //     0x7c093c: stur            w0, [x1, #0x23]
    // 0x7c0940: r0 = 18
    //     0x7c0940: movz            x0, #0x12
    // 0x7c0944: str             x0, [SP]
    // 0x7c0948: r0 = SizeExtension.sp()
    //     0x7c0948: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7c094c: stur            d0, [fp, #-0x68]
    // 0x7c0950: r0 = CommonText()
    //     0x7c0950: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x7c0954: mov             x1, x0
    // 0x7c0958: r0 = "已支付完成"
    //     0x7c0958: add             x0, PP, #0x28, lsl #12  ; [pp+0x28848] "已支付完成"
    //     0x7c095c: ldr             x0, [x0, #0x848]
    // 0x7c0960: stur            x1, [fp, #-0x18]
    // 0x7c0964: StoreField: r1->field_b = r0
    //     0x7c0964: stur            w0, [x1, #0xb]
    // 0x7c0968: ldur            d0, [fp, #-0x68]
    // 0x7c096c: r0 = inline_Allocate_Double()
    //     0x7c096c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c0970: add             x0, x0, #0x10
    //     0x7c0974: cmp             x2, x0
    //     0x7c0978: b.ls            #0x7c0c34
    //     0x7c097c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c0980: sub             x0, x0, #0xf
    //     0x7c0984: movz            x2, #0xd148
    //     0x7c0988: movk            x2, #0x3, lsl #16
    //     0x7c098c: stur            x2, [x0, #-1]
    // 0x7c0990: StoreField: r0->field_7 = d0
    //     0x7c0990: stur            d0, [x0, #7]
    // 0x7c0994: StoreField: r1->field_13 = r0
    //     0x7c0994: stur            w0, [x1, #0x13]
    // 0x7c0998: r0 = Instance_FontWeight
    //     0x7c0998: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x7c099c: ldr             x0, [x0, #0xf30]
    // 0x7c09a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c09a0: stur            w0, [x1, #0x17]
    // 0x7c09a4: r0 = Center()
    //     0x7c09a4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7c09a8: mov             x3, x0
    // 0x7c09ac: r0 = Instance_Alignment
    //     0x7c09ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7c09b0: ldr             x0, [x0, #0x358]
    // 0x7c09b4: stur            x3, [fp, #-0x58]
    // 0x7c09b8: StoreField: r3->field_f = r0
    //     0x7c09b8: stur            w0, [x3, #0xf]
    // 0x7c09bc: ldur            x0, [fp, #-0x18]
    // 0x7c09c0: StoreField: r3->field_b = r0
    //     0x7c09c0: stur            w0, [x3, #0xb]
    // 0x7c09c4: ldur            x2, [fp, #-8]
    // 0x7c09c8: r1 = Function '<anonymous closure>':.
    //     0x7c09c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28850] AnonymousClosure: (0x7c0c64), in [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::buildChild (0x7c02d0)
    //     0x7c09cc: ldr             x1, [x1, #0x850]
    // 0x7c09d0: r0 = AllocateClosure()
    //     0x7c09d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c09d4: stur            x0, [fp, #-8]
    // 0x7c09d8: r0 = KoButton()
    //     0x7c09d8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7c09dc: mov             x3, x0
    // 0x7c09e0: ldur            x0, [fp, #-8]
    // 0x7c09e4: stur            x3, [fp, #-0x18]
    // 0x7c09e8: StoreField: r3->field_b = r0
    //     0x7c09e8: stur            w0, [x3, #0xb]
    // 0x7c09ec: ldur            x0, [fp, #-0x58]
    // 0x7c09f0: StoreField: r3->field_f = r0
    //     0x7c09f0: stur            w0, [x3, #0xf]
    // 0x7c09f4: ldur            x0, [fp, #-0x40]
    // 0x7c09f8: StoreField: r3->field_13 = r0
    //     0x7c09f8: stur            w0, [x3, #0x13]
    // 0x7c09fc: ldur            x0, [fp, #-0x48]
    // 0x7c0a00: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c0a00: stur            w0, [x3, #0x17]
    // 0x7c0a04: ldur            d0, [fp, #-0x60]
    // 0x7c0a08: r0 = inline_Allocate_Double()
    //     0x7c0a08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c0a0c: add             x0, x0, #0x10
    //     0x7c0a10: cmp             x1, x0
    //     0x7c0a14: b.ls            #0x7c0c4c
    //     0x7c0a18: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c0a1c: sub             x0, x0, #0xf
    //     0x7c0a20: movz            x1, #0xd148
    //     0x7c0a24: movk            x1, #0x3, lsl #16
    //     0x7c0a28: stur            x1, [x0, #-1]
    // 0x7c0a2c: StoreField: r0->field_7 = d0
    //     0x7c0a2c: stur            d0, [x0, #7]
    // 0x7c0a30: StoreField: r3->field_1f = r0
    //     0x7c0a30: stur            w0, [x3, #0x1f]
    // 0x7c0a34: r1 = Null
    //     0x7c0a34: mov             x1, NULL
    // 0x7c0a38: r2 = 12
    //     0x7c0a38: movz            x2, #0xc
    // 0x7c0a3c: r0 = AllocateArray()
    //     0x7c0a3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c0a40: mov             x2, x0
    // 0x7c0a44: ldur            x0, [fp, #-0x20]
    // 0x7c0a48: stur            x2, [fp, #-8]
    // 0x7c0a4c: StoreField: r2->field_f = r0
    //     0x7c0a4c: stur            w0, [x2, #0xf]
    // 0x7c0a50: ldur            x0, [fp, #-0x28]
    // 0x7c0a54: StoreField: r2->field_13 = r0
    //     0x7c0a54: stur            w0, [x2, #0x13]
    // 0x7c0a58: ldur            x0, [fp, #-0x30]
    // 0x7c0a5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c0a5c: stur            w0, [x2, #0x17]
    // 0x7c0a60: ldur            x0, [fp, #-0x50]
    // 0x7c0a64: StoreField: r2->field_1b = r0
    //     0x7c0a64: stur            w0, [x2, #0x1b]
    // 0x7c0a68: ldur            x0, [fp, #-0x38]
    // 0x7c0a6c: StoreField: r2->field_1f = r0
    //     0x7c0a6c: stur            w0, [x2, #0x1f]
    // 0x7c0a70: ldur            x0, [fp, #-0x18]
    // 0x7c0a74: StoreField: r2->field_23 = r0
    //     0x7c0a74: stur            w0, [x2, #0x23]
    // 0x7c0a78: r1 = <Widget>
    //     0x7c0a78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7c0a7c: ldr             x1, [x1, #0x410]
    // 0x7c0a80: r0 = AllocateGrowableArray()
    //     0x7c0a80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7c0a84: mov             x1, x0
    // 0x7c0a88: ldur            x0, [fp, #-8]
    // 0x7c0a8c: stur            x1, [fp, #-0x18]
    // 0x7c0a90: StoreField: r1->field_f = r0
    //     0x7c0a90: stur            w0, [x1, #0xf]
    // 0x7c0a94: r0 = 12
    //     0x7c0a94: movz            x0, #0xc
    // 0x7c0a98: StoreField: r1->field_b = r0
    //     0x7c0a98: stur            w0, [x1, #0xb]
    // 0x7c0a9c: r0 = Column()
    //     0x7c0a9c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7c0aa0: mov             x1, x0
    // 0x7c0aa4: r0 = Instance_Axis
    //     0x7c0aa4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7c0aa8: stur            x1, [fp, #-8]
    // 0x7c0aac: StoreField: r1->field_f = r0
    //     0x7c0aac: stur            w0, [x1, #0xf]
    // 0x7c0ab0: r0 = Instance_MainAxisAlignment
    //     0x7c0ab0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7c0ab4: ldr             x0, [x0, #0x418]
    // 0x7c0ab8: StoreField: r1->field_13 = r0
    //     0x7c0ab8: stur            w0, [x1, #0x13]
    // 0x7c0abc: r0 = Instance_MainAxisSize
    //     0x7c0abc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7c0ac0: ldr             x0, [x0, #0x420]
    // 0x7c0ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0ac4: stur            w0, [x1, #0x17]
    // 0x7c0ac8: r0 = Instance_CrossAxisAlignment
    //     0x7c0ac8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7c0acc: ldr             x0, [x0, #0x428]
    // 0x7c0ad0: StoreField: r1->field_1b = r0
    //     0x7c0ad0: stur            w0, [x1, #0x1b]
    // 0x7c0ad4: r0 = Instance_VerticalDirection
    //     0x7c0ad4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7c0ad8: ldr             x0, [x0, #0x430]
    // 0x7c0adc: StoreField: r1->field_23 = r0
    //     0x7c0adc: stur            w0, [x1, #0x23]
    // 0x7c0ae0: r0 = Instance_Clip
    //     0x7c0ae0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7c0ae4: ldr             x0, [x0, #0x4a0]
    // 0x7c0ae8: StoreField: r1->field_2b = r0
    //     0x7c0ae8: stur            w0, [x1, #0x2b]
    // 0x7c0aec: ldur            x0, [fp, #-0x18]
    // 0x7c0af0: StoreField: r1->field_b = r0
    //     0x7c0af0: stur            w0, [x1, #0xb]
    // 0x7c0af4: r0 = Container()
    //     0x7c0af4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7c0af8: stur            x0, [fp, #-0x18]
    // 0x7c0afc: ldur            x16, [fp, #-0x10]
    // 0x7c0b00: stp             x16, x0, [SP, #0x10]
    // 0x7c0b04: r16 = Instance_Alignment
    //     0x7c0b04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7c0b08: ldr             x16, [x16, #0x358]
    // 0x7c0b0c: ldur            lr, [fp, #-8]
    // 0x7c0b10: stp             lr, x16, [SP]
    // 0x7c0b14: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x7c0b14: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x7c0b18: ldr             x4, [x4, #0xdd8]
    // 0x7c0b1c: r0 = Container()
    //     0x7c0b1c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c0b20: r0 = SafeArea()
    //     0x7c0b20: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7c0b24: mov             x1, x0
    // 0x7c0b28: r0 = true
    //     0x7c0b28: add             x0, NULL, #0x20  ; true
    // 0x7c0b2c: stur            x1, [fp, #-8]
    // 0x7c0b30: StoreField: r1->field_b = r0
    //     0x7c0b30: stur            w0, [x1, #0xb]
    // 0x7c0b34: StoreField: r1->field_f = r0
    //     0x7c0b34: stur            w0, [x1, #0xf]
    // 0x7c0b38: StoreField: r1->field_13 = r0
    //     0x7c0b38: stur            w0, [x1, #0x13]
    // 0x7c0b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0b3c: stur            w0, [x1, #0x17]
    // 0x7c0b40: r2 = Instance_EdgeInsets
    //     0x7c0b40: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x7c0b44: StoreField: r1->field_1b = r2
    //     0x7c0b44: stur            w2, [x1, #0x1b]
    // 0x7c0b48: r2 = false
    //     0x7c0b48: add             x2, NULL, #0x30  ; false
    // 0x7c0b4c: StoreField: r1->field_1f = r2
    //     0x7c0b4c: stur            w2, [x1, #0x1f]
    // 0x7c0b50: ldur            x3, [fp, #-0x18]
    // 0x7c0b54: StoreField: r1->field_23 = r3
    //     0x7c0b54: stur            w3, [x1, #0x23]
    // 0x7c0b58: r0 = Scaffold()
    //     0x7c0b58: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x7c0b5c: ldur            x1, [fp, #-8]
    // 0x7c0b60: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c0b60: stur            w1, [x0, #0x17]
    // 0x7c0b64: r1 = Instance_Color
    //     0x7c0b64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7c0b68: ldr             x1, [x1, #0xb50]
    // 0x7c0b6c: StoreField: r0->field_33 = r1
    //     0x7c0b6c: stur            w1, [x0, #0x33]
    // 0x7c0b70: r1 = true
    //     0x7c0b70: add             x1, NULL, #0x20  ; true
    // 0x7c0b74: StoreField: r0->field_43 = r1
    //     0x7c0b74: stur            w1, [x0, #0x43]
    // 0x7c0b78: r1 = false
    //     0x7c0b78: add             x1, NULL, #0x30  ; false
    // 0x7c0b7c: StoreField: r0->field_b = r1
    //     0x7c0b7c: stur            w1, [x0, #0xb]
    // 0x7c0b80: StoreField: r0->field_f = r1
    //     0x7c0b80: stur            w1, [x0, #0xf]
    // 0x7c0b84: LeaveFrame
    //     0x7c0b84: mov             SP, fp
    //     0x7c0b88: ldp             fp, lr, [SP], #0x10
    // 0x7c0b8c: ret
    //     0x7c0b8c: ret             
    // 0x7c0b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0b94: b               #0x7c02e8
    // 0x7c0b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0b98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0b9c: stp             q0, q1, [SP, #-0x20]!
    // 0x7c0ba0: r0 = AllocateDouble()
    //     0x7c0ba0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0ba4: ldp             q0, q1, [SP], #0x20
    // 0x7c0ba8: b               #0x7c0468
    // 0x7c0bac: SaveReg d1
    //     0x7c0bac: str             q1, [SP, #-0x10]!
    // 0x7c0bb0: SaveReg r0
    //     0x7c0bb0: str             x0, [SP, #-8]!
    // 0x7c0bb4: r0 = AllocateDouble()
    //     0x7c0bb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0bb8: mov             x1, x0
    // 0x7c0bbc: RestoreReg r0
    //     0x7c0bbc: ldr             x0, [SP], #8
    // 0x7c0bc0: RestoreReg d1
    //     0x7c0bc0: ldr             q1, [SP], #0x10
    // 0x7c0bc4: b               #0x7c0494
    // 0x7c0bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0bc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0bcc: SaveReg d0
    //     0x7c0bcc: str             q0, [SP, #-0x10]!
    // 0x7c0bd0: SaveReg r1
    //     0x7c0bd0: str             x1, [SP, #-8]!
    // 0x7c0bd4: r0 = AllocateDouble()
    //     0x7c0bd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0bd8: RestoreReg r1
    //     0x7c0bd8: ldr             x1, [SP], #8
    // 0x7c0bdc: RestoreReg d0
    //     0x7c0bdc: ldr             q0, [SP], #0x10
    // 0x7c0be0: b               #0x7c05c0
    // 0x7c0be4: SaveReg d0
    //     0x7c0be4: str             q0, [SP, #-0x10]!
    // 0x7c0be8: r0 = AllocateDouble()
    //     0x7c0be8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0bec: RestoreReg d0
    //     0x7c0bec: ldr             q0, [SP], #0x10
    // 0x7c0bf0: b               #0x7c0604
    // 0x7c0bf4: SaveReg d0
    //     0x7c0bf4: str             q0, [SP, #-0x10]!
    // 0x7c0bf8: SaveReg r1
    //     0x7c0bf8: str             x1, [SP, #-8]!
    // 0x7c0bfc: r0 = AllocateDouble()
    //     0x7c0bfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0c00: RestoreReg r1
    //     0x7c0c00: ldr             x1, [SP], #8
    // 0x7c0c04: RestoreReg d0
    //     0x7c0c04: ldr             q0, [SP], #0x10
    // 0x7c0c08: b               #0x7c0760
    // 0x7c0c0c: SaveReg d0
    //     0x7c0c0c: str             q0, [SP, #-0x10]!
    // 0x7c0c10: SaveReg r1
    //     0x7c0c10: str             x1, [SP, #-8]!
    // 0x7c0c14: r0 = AllocateDouble()
    //     0x7c0c14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0c18: RestoreReg r1
    //     0x7c0c18: ldr             x1, [SP], #8
    // 0x7c0c1c: RestoreReg d0
    //     0x7c0c1c: ldr             q0, [SP], #0x10
    // 0x7c0c20: b               #0x7c07fc
    // 0x7c0c24: SaveReg d0
    //     0x7c0c24: str             q0, [SP, #-0x10]!
    // 0x7c0c28: r0 = AllocateDouble()
    //     0x7c0c28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0c2c: RestoreReg d0
    //     0x7c0c2c: ldr             q0, [SP], #0x10
    // 0x7c0c30: b               #0x7c0834
    // 0x7c0c34: SaveReg d0
    //     0x7c0c34: str             q0, [SP, #-0x10]!
    // 0x7c0c38: SaveReg r1
    //     0x7c0c38: str             x1, [SP, #-8]!
    // 0x7c0c3c: r0 = AllocateDouble()
    //     0x7c0c3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0c40: RestoreReg r1
    //     0x7c0c40: ldr             x1, [SP], #8
    // 0x7c0c44: RestoreReg d0
    //     0x7c0c44: ldr             q0, [SP], #0x10
    // 0x7c0c48: b               #0x7c0990
    // 0x7c0c4c: SaveReg d0
    //     0x7c0c4c: str             q0, [SP, #-0x10]!
    // 0x7c0c50: SaveReg r3
    //     0x7c0c50: str             x3, [SP, #-8]!
    // 0x7c0c54: r0 = AllocateDouble()
    //     0x7c0c54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c0c58: RestoreReg r3
    //     0x7c0c58: ldr             x3, [SP], #8
    // 0x7c0c5c: RestoreReg d0
    //     0x7c0c5c: ldr             q0, [SP], #0x10
    // 0x7c0c60: b               #0x7c0a2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c0c64, size: 0x50
    // 0x7c0c64: EnterFrame
    //     0x7c0c64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0c68: mov             fp, SP
    // 0x7c0c6c: AllocStack(0x10)
    //     0x7c0c6c: sub             SP, SP, #0x10
    // 0x7c0c70: SetupParameters()
    //     0x7c0c70: ldr             x0, [fp, #0x10]
    //     0x7c0c74: ldur            w1, [x0, #0x17]
    //     0x7c0c78: add             x1, x1, HEAP, lsl #32
    // 0x7c0c7c: CheckStackOverflow
    //     0x7c0c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0c80: cmp             SP, x16
    //     0x7c0c84: b.ls            #0x7c0cac
    // 0x7c0c88: LoadField: r0 = r1->field_f
    //     0x7c0c88: ldur            w0, [x1, #0xf]
    // 0x7c0c8c: DecompressPointer r0
    //     0x7c0c8c: add             x0, x0, HEAP, lsl #32
    // 0x7c0c90: r16 = false
    //     0x7c0c90: add             x16, NULL, #0x30  ; false
    // 0x7c0c94: stp             x16, x0, [SP]
    // 0x7c0c98: r0 = queryOrderResult()
    //     0x7c0c98: bl              #0x7c0cb4  ; [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::queryOrderResult
    // 0x7c0c9c: r0 = Null
    //     0x7c0c9c: mov             x0, NULL
    // 0x7c0ca0: LeaveFrame
    //     0x7c0ca0: mov             SP, fp
    //     0x7c0ca4: ldp             fp, lr, [SP], #0x10
    // 0x7c0ca8: ret
    //     0x7c0ca8: ret             
    // 0x7c0cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0cb0: b               #0x7c0c88
  }
  _ queryOrderResult(/* No info */) {
    // ** addr: 0x7c0cb4, size: 0x130
    // 0x7c0cb4: EnterFrame
    //     0x7c0cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0cb8: mov             fp, SP
    // 0x7c0cbc: AllocStack(0x40)
    //     0x7c0cbc: sub             SP, SP, #0x40
    // 0x7c0cc0: CheckStackOverflow
    //     0x7c0cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0cc4: cmp             SP, x16
    //     0x7c0cc8: b.ls            #0x7c0dd4
    // 0x7c0ccc: r1 = 2
    //     0x7c0ccc: movz            x1, #0x2
    // 0x7c0cd0: r0 = AllocateContext()
    //     0x7c0cd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c0cd4: mov             x1, x0
    // 0x7c0cd8: ldr             x0, [fp, #0x18]
    // 0x7c0cdc: stur            x1, [fp, #-8]
    // 0x7c0ce0: StoreField: r1->field_f = r0
    //     0x7c0ce0: stur            w0, [x1, #0xf]
    // 0x7c0ce4: ldr             x2, [fp, #0x10]
    // 0x7c0ce8: StoreField: r1->field_13 = r2
    //     0x7c0ce8: stur            w2, [x1, #0x13]
    // 0x7c0cec: r2 = false
    //     0x7c0cec: add             x2, NULL, #0x30  ; false
    // 0x7c0cf0: ArrayStore: r0[0] = r2  ; List_4
    //     0x7c0cf0: stur            w2, [x0, #0x17]
    // 0x7c0cf4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7c0cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0cf8: ldr             x0, [x0, #0x1d18]
    //     0x7c0cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c0d00: cmp             w0, w16
    //     0x7c0d04: b.ne            #0x7c0d14
    //     0x7c0d08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7c0d0c: ldr             x2, [x2, #0xb78]
    //     0x7c0d10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7c0d14: mov             x3, x0
    // 0x7c0d18: ldr             x0, [fp, #0x18]
    // 0x7c0d1c: stur            x3, [fp, #-0x18]
    // 0x7c0d20: LoadField: r4 = r0->field_f
    //     0x7c0d20: ldur            w4, [x0, #0xf]
    // 0x7c0d24: DecompressPointer r4
    //     0x7c0d24: add             x4, x4, HEAP, lsl #32
    // 0x7c0d28: stur            x4, [fp, #-0x10]
    // 0x7c0d2c: cmp             w4, NULL
    // 0x7c0d30: b.eq            #0x7c0ddc
    // 0x7c0d34: r1 = Null
    //     0x7c0d34: mov             x1, NULL
    // 0x7c0d38: r2 = 4
    //     0x7c0d38: movz            x2, #0x4
    // 0x7c0d3c: r0 = AllocateArray()
    //     0x7c0d3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c0d40: r17 = "bizPreOrderId"
    //     0x7c0d40: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df88] "bizPreOrderId"
    //     0x7c0d44: ldr             x17, [x17, #0xf88]
    // 0x7c0d48: StoreField: r0->field_f = r17
    //     0x7c0d48: stur            w17, [x0, #0xf]
    // 0x7c0d4c: ldr             x1, [fp, #0x18]
    // 0x7c0d50: LoadField: r2 = r1->field_b
    //     0x7c0d50: ldur            w2, [x1, #0xb]
    // 0x7c0d54: DecompressPointer r2
    //     0x7c0d54: add             x2, x2, HEAP, lsl #32
    // 0x7c0d58: cmp             w2, NULL
    // 0x7c0d5c: b.eq            #0x7c0de0
    // 0x7c0d60: LoadField: r1 = r2->field_b
    //     0x7c0d60: ldur            w1, [x2, #0xb]
    // 0x7c0d64: DecompressPointer r1
    //     0x7c0d64: add             x1, x1, HEAP, lsl #32
    // 0x7c0d68: LoadField: r2 = r1->field_b
    //     0x7c0d68: ldur            w2, [x1, #0xb]
    // 0x7c0d6c: DecompressPointer r2
    //     0x7c0d6c: add             x2, x2, HEAP, lsl #32
    // 0x7c0d70: StoreField: r0->field_13 = r2
    //     0x7c0d70: stur            w2, [x0, #0x13]
    // 0x7c0d74: r16 = <String, int?>
    //     0x7c0d74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e60] TypeArguments: <String, int?>
    //     0x7c0d78: ldr             x16, [x16, #0xe60]
    // 0x7c0d7c: stp             x0, x16, [SP]
    // 0x7c0d80: r0 = Map._fromLiteral()
    //     0x7c0d80: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7c0d84: ldur            x2, [fp, #-8]
    // 0x7c0d88: r1 = Function '<anonymous closure>':.
    //     0x7c0d88: add             x1, PP, #0x28, lsl #12  ; [pp+0x28858] AnonymousClosure: (0x7c0de4), in [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::queryOrderResult (0x7c0cb4)
    //     0x7c0d8c: ldr             x1, [x1, #0x858]
    // 0x7c0d90: stur            x0, [fp, #-8]
    // 0x7c0d94: r0 = AllocateClosure()
    //     0x7c0d94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c0d98: ldur            x16, [fp, #-0x18]
    // 0x7c0d9c: ldur            lr, [fp, #-0x10]
    // 0x7c0da0: stp             lr, x16, [SP, #0x18]
    // 0x7c0da4: r16 = "com.yuyuka.billiards.api.authorized.new.preorder.get"
    //     0x7c0da4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28860] "com.yuyuka.billiards.api.authorized.new.preorder.get"
    //     0x7c0da8: ldr             x16, [x16, #0x860]
    // 0x7c0dac: ldur            lr, [fp, #-8]
    // 0x7c0db0: stp             lr, x16, [SP, #8]
    // 0x7c0db4: str             x0, [SP]
    // 0x7c0db8: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x7c0db8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x7c0dbc: ldr             x4, [x4, #0xe78]
    // 0x7c0dc0: r0 = post()
    //     0x7c0dc0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7c0dc4: r0 = Null
    //     0x7c0dc4: mov             x0, NULL
    // 0x7c0dc8: LeaveFrame
    //     0x7c0dc8: mov             SP, fp
    //     0x7c0dcc: ldp             fp, lr, [SP], #0x10
    // 0x7c0dd0: ret
    //     0x7c0dd0: ret             
    // 0x7c0dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0dd8: b               #0x7c0ccc
    // 0x7c0ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0ddc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0de0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7c0de4, size: 0x21c
    // 0x7c0de4: EnterFrame
    //     0x7c0de4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0de8: mov             fp, SP
    // 0x7c0dec: AllocStack(0x20)
    //     0x7c0dec: sub             SP, SP, #0x20
    // 0x7c0df0: SetupParameters()
    //     0x7c0df0: ldr             x0, [fp, #0x20]
    //     0x7c0df4: ldur            w3, [x0, #0x17]
    //     0x7c0df8: add             x3, x3, HEAP, lsl #32
    //     0x7c0dfc: stur            x3, [fp, #-8]
    // 0x7c0e00: CheckStackOverflow
    //     0x7c0e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0e04: cmp             SP, x16
    //     0x7c0e08: b.ls            #0x7c0ff0
    // 0x7c0e0c: ldr             x0, [fp, #0x18]
    // 0x7c0e10: r2 = Null
    //     0x7c0e10: mov             x2, NULL
    // 0x7c0e14: r1 = Null
    //     0x7c0e14: mov             x1, NULL
    // 0x7c0e18: r4 = 59
    //     0x7c0e18: movz            x4, #0x3b
    // 0x7c0e1c: branchIfSmi(r0, 0x7c0e28)
    //     0x7c0e1c: tbz             w0, #0, #0x7c0e28
    // 0x7c0e20: r4 = LoadClassIdInstr(r0)
    //     0x7c0e20: ldur            x4, [x0, #-1]
    //     0x7c0e24: ubfx            x4, x4, #0xc, #0x14
    // 0x7c0e28: sub             x4, x4, #0x5d
    // 0x7c0e2c: cmp             x4, #3
    // 0x7c0e30: b.ls            #0x7c0e44
    // 0x7c0e34: r8 = String
    //     0x7c0e34: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7c0e38: r3 = Null
    //     0x7c0e38: add             x3, PP, #0x28, lsl #12  ; [pp+0x28868] Null
    //     0x7c0e3c: ldr             x3, [x3, #0x868]
    // 0x7c0e40: r0 = String()
    //     0x7c0e40: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7c0e44: ldr             x16, [fp, #0x18]
    // 0x7c0e48: str             x16, [SP]
    // 0x7c0e4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c0e4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c0e50: r0 = jsonDecode()
    //     0x7c0e50: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7c0e54: mov             x3, x0
    // 0x7c0e58: r2 = Null
    //     0x7c0e58: mov             x2, NULL
    // 0x7c0e5c: r1 = Null
    //     0x7c0e5c: mov             x1, NULL
    // 0x7c0e60: stur            x3, [fp, #-0x10]
    // 0x7c0e64: r8 = Map<String, dynamic>
    //     0x7c0e64: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7c0e68: r3 = Null
    //     0x7c0e68: add             x3, PP, #0x28, lsl #12  ; [pp+0x28878] Null
    //     0x7c0e6c: ldr             x3, [x3, #0x878]
    // 0x7c0e70: r0 = Map<String, dynamic>()
    //     0x7c0e70: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7c0e74: ldur            x0, [fp, #-0x10]
    // 0x7c0e78: r1 = LoadClassIdInstr(r0)
    //     0x7c0e78: ldur            x1, [x0, #-1]
    //     0x7c0e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c0e80: r16 = "status"
    //     0x7c0e80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x7c0e84: ldr             x16, [x16, #0xfb0]
    // 0x7c0e88: stp             x16, x0, [SP]
    // 0x7c0e8c: mov             x0, x1
    // 0x7c0e90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7c0e90: sub             lr, x0, #0xfb
    //     0x7c0e94: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0e98: blr             lr
    // 0x7c0e9c: mov             x3, x0
    // 0x7c0ea0: r2 = Null
    //     0x7c0ea0: mov             x2, NULL
    // 0x7c0ea4: r1 = Null
    //     0x7c0ea4: mov             x1, NULL
    // 0x7c0ea8: stur            x3, [fp, #-0x10]
    // 0x7c0eac: branchIfSmi(r0, 0x7c0ed4)
    //     0x7c0eac: tbz             w0, #0, #0x7c0ed4
    // 0x7c0eb0: r4 = LoadClassIdInstr(r0)
    //     0x7c0eb0: ldur            x4, [x0, #-1]
    //     0x7c0eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7c0eb8: sub             x4, x4, #0x3b
    // 0x7c0ebc: cmp             x4, #1
    // 0x7c0ec0: b.ls            #0x7c0ed4
    // 0x7c0ec4: r8 = int
    //     0x7c0ec4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7c0ec8: r3 = Null
    //     0x7c0ec8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28888] Null
    //     0x7c0ecc: ldr             x3, [x3, #0x888]
    // 0x7c0ed0: r0 = int()
    //     0x7c0ed0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x7c0ed4: ldur            x0, [fp, #-0x10]
    // 0x7c0ed8: r1 = LoadInt32Instr(r0)
    //     0x7c0ed8: sbfx            x1, x0, #1, #0x1f
    //     0x7c0edc: tbz             w0, #0, #0x7c0ee4
    //     0x7c0ee0: ldur            x1, [x0, #7]
    // 0x7c0ee4: cmp             x1, #1
    // 0x7c0ee8: b.ne            #0x7c0f74
    // 0x7c0eec: ldur            x0, [fp, #-8]
    // 0x7c0ef0: LoadField: r1 = r0->field_f
    //     0x7c0ef0: ldur            w1, [x0, #0xf]
    // 0x7c0ef4: DecompressPointer r1
    //     0x7c0ef4: add             x1, x1, HEAP, lsl #32
    // 0x7c0ef8: LoadField: r2 = r1->field_1f
    //     0x7c0ef8: ldur            w2, [x1, #0x1f]
    // 0x7c0efc: DecompressPointer r2
    //     0x7c0efc: add             x2, x2, HEAP, lsl #32
    // 0x7c0f00: tbz             w2, #4, #0x7c0f40
    // 0x7c0f04: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7c0f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0f08: ldr             x0, [x0, #0x2498]
    //     0x7c0f0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c0f10: cmp             w0, w16
    //     0x7c0f14: b.ne            #0x7c0f24
    //     0x7c0f18: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7c0f1c: ldr             x2, [x2, #0xfc8]
    //     0x7c0f20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7c0f24: r16 = <String>
    //     0x7c0f24: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x7c0f28: r30 = "success"
    //     0x7c0f28: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d380] "success"
    //     0x7c0f2c: ldr             lr, [lr, #0x380]
    // 0x7c0f30: stp             lr, x16, [SP]
    // 0x7c0f34: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x7c0f34: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x7c0f38: ldr             x4, [x4, #0x898]
    // 0x7c0f3c: r0 = GetNavigation.back()
    //     0x7c0f3c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x7c0f40: ldur            x1, [fp, #-8]
    // 0x7c0f44: LoadField: r0 = r1->field_f
    //     0x7c0f44: ldur            w0, [x1, #0xf]
    // 0x7c0f48: DecompressPointer r0
    //     0x7c0f48: add             x0, x0, HEAP, lsl #32
    // 0x7c0f4c: LoadField: r1 = r0->field_f
    //     0x7c0f4c: ldur            w1, [x0, #0xf]
    // 0x7c0f50: DecompressPointer r1
    //     0x7c0f50: add             x1, x1, HEAP, lsl #32
    // 0x7c0f54: cmp             w1, NULL
    // 0x7c0f58: b.eq            #0x7c0ff8
    // 0x7c0f5c: r16 = "支付已完成"
    //     0x7c0f5c: add             x16, PP, #0x28, lsl #12  ; [pp+0x288a0] "支付已完成"
    //     0x7c0f60: ldr             x16, [x16, #0x8a0]
    // 0x7c0f64: stp             x1, x16, [SP]
    // 0x7c0f68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c0f68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c0f6c: r0 = show()
    //     0x7c0f6c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7c0f70: b               #0x7c0fe0
    // 0x7c0f74: ldur            x1, [fp, #-8]
    // 0x7c0f78: LoadField: r2 = r1->field_13
    //     0x7c0f78: ldur            w2, [x1, #0x13]
    // 0x7c0f7c: DecompressPointer r2
    //     0x7c0f7c: add             x2, x2, HEAP, lsl #32
    // 0x7c0f80: mov             x0, x2
    // 0x7c0f84: stur            x2, [fp, #-0x10]
    // 0x7c0f88: tbnz            w0, #5, #0x7c0f90
    // 0x7c0f8c: r0 = AssertBoolean()
    //     0x7c0f8c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7c0f90: ldur            x0, [fp, #-0x10]
    // 0x7c0f94: tbnz            w0, #4, #0x7c0fb0
    // 0x7c0f98: ldur            x0, [fp, #-8]
    // 0x7c0f9c: LoadField: r1 = r0->field_f
    //     0x7c0f9c: ldur            w1, [x0, #0xf]
    // 0x7c0fa0: DecompressPointer r1
    //     0x7c0fa0: add             x1, x1, HEAP, lsl #32
    // 0x7c0fa4: str             x1, [SP]
    // 0x7c0fa8: r0 = pay()
    //     0x7c0fa8: bl              #0x7c1000  ; [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::pay
    // 0x7c0fac: b               #0x7c0fe0
    // 0x7c0fb0: ldur            x0, [fp, #-8]
    // 0x7c0fb4: LoadField: r1 = r0->field_f
    //     0x7c0fb4: ldur            w1, [x0, #0xf]
    // 0x7c0fb8: DecompressPointer r1
    //     0x7c0fb8: add             x1, x1, HEAP, lsl #32
    // 0x7c0fbc: LoadField: r0 = r1->field_f
    //     0x7c0fbc: ldur            w0, [x1, #0xf]
    // 0x7c0fc0: DecompressPointer r0
    //     0x7c0fc0: add             x0, x0, HEAP, lsl #32
    // 0x7c0fc4: cmp             w0, NULL
    // 0x7c0fc8: b.eq            #0x7c0ffc
    // 0x7c0fcc: r16 = "支付未完成"
    //     0x7c0fcc: add             x16, PP, #0x28, lsl #12  ; [pp+0x288a8] "支付未完成"
    //     0x7c0fd0: ldr             x16, [x16, #0x8a8]
    // 0x7c0fd4: stp             x0, x16, [SP]
    // 0x7c0fd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c0fd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c0fdc: r0 = show()
    //     0x7c0fdc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7c0fe0: r0 = Null
    //     0x7c0fe0: mov             x0, NULL
    // 0x7c0fe4: LeaveFrame
    //     0x7c0fe4: mov             SP, fp
    //     0x7c0fe8: ldp             fp, lr, [SP], #0x10
    // 0x7c0fec: ret
    //     0x7c0fec: ret             
    // 0x7c0ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0ff4: b               #0x7c0e0c
    // 0x7c0ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pay(/* No info */) async {
    // ** addr: 0x7c1000, size: 0x488
    // 0x7c1000: EnterFrame
    //     0x7c1000: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1004: mov             fp, SP
    // 0x7c1008: AllocStack(0x70)
    //     0x7c1008: sub             SP, SP, #0x70
    // 0x7c100c: SetupParameters(PayResultPageState this /* r1, fp-0x10 */)
    //     0x7c100c: stur            NULL, [fp, #-8]
    //     0x7c1010: movz            x0, #0
    //     0x7c1014: add             x1, fp, w0, sxtw #2
    //     0x7c1018: ldr             x1, [x1, #0x10]
    //     0x7c101c: stur            x1, [fp, #-0x10]
    // 0x7c1020: CheckStackOverflow
    //     0x7c1020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1024: cmp             SP, x16
    //     0x7c1028: b.ls            #0x7c143c
    // 0x7c102c: InitAsync() -> Future
    //     0x7c102c: mov             x0, NULL
    //     0x7c1030: bl              #0x4dea10  ; InitAsyncStub
    // 0x7c1034: ldur            x1, [fp, #-0x10]
    // 0x7c1038: r0 = true
    //     0x7c1038: add             x0, NULL, #0x20  ; true
    // 0x7c103c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c103c: stur            w0, [x1, #0x17]
    // 0x7c1040: LoadField: r0 = r1->field_1b
    //     0x7c1040: ldur            w0, [x1, #0x1b]
    // 0x7c1044: DecompressPointer r0
    //     0x7c1044: add             x0, x0, HEAP, lsl #32
    // 0x7c1048: r16 = Sentinel
    //     0x7c1048: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c104c: cmp             w0, w16
    // 0x7c1050: b.eq            #0x7c1444
    // 0x7c1054: LoadField: r2 = r0->field_2f
    //     0x7c1054: ldur            w2, [x0, #0x2f]
    // 0x7c1058: DecompressPointer r2
    //     0x7c1058: add             x2, x2, HEAP, lsl #32
    // 0x7c105c: cmp             w2, NULL
    // 0x7c1060: b.eq            #0x7c12d8
    // 0x7c1064: tbnz            w2, #4, #0x7c12d0
    // 0x7c1068: r0 = getProfiled()
    //     0x7c1068: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x7c106c: mov             x1, x0
    // 0x7c1070: stur            x1, [fp, #-0x18]
    // 0x7c1074: r0 = Await()
    //     0x7c1074: bl              #0x4de7e4  ; AwaitStub
    // 0x7c1078: cmp             w0, NULL
    // 0x7c107c: b.eq            #0x7c1450
    // 0x7c1080: LoadField: r3 = r0->field_7
    //     0x7c1080: ldur            w3, [x0, #7]
    // 0x7c1084: DecompressPointer r3
    //     0x7c1084: add             x3, x3, HEAP, lsl #32
    // 0x7c1088: ldur            x0, [fp, #-0x10]
    // 0x7c108c: stur            x3, [fp, #-0x28]
    // 0x7c1090: LoadField: r1 = r0->field_b
    //     0x7c1090: ldur            w1, [x0, #0xb]
    // 0x7c1094: DecompressPointer r1
    //     0x7c1094: add             x1, x1, HEAP, lsl #32
    // 0x7c1098: cmp             w1, NULL
    // 0x7c109c: b.eq            #0x7c1454
    // 0x7c10a0: LoadField: r2 = r1->field_f
    //     0x7c10a0: ldur            w2, [x1, #0xf]
    // 0x7c10a4: DecompressPointer r2
    //     0x7c10a4: add             x2, x2, HEAP, lsl #32
    // 0x7c10a8: r16 = Instance_PayChannelTypeEnum
    //     0x7c10a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x7c10ac: ldr             x16, [x16, #0xf80]
    // 0x7c10b0: cmp             w2, w16
    // 0x7c10b4: b.eq            #0x7c10c8
    // 0x7c10b8: r16 = Instance_PayChannelTypeEnum
    //     0x7c10b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] Obj!PayChannelTypeEnum@c45df1
    //     0x7c10bc: ldr             x16, [x16, #0x98]
    // 0x7c10c0: cmp             w2, w16
    // 0x7c10c4: b.ne            #0x7c11bc
    // 0x7c10c8: LoadField: r4 = r0->field_1b
    //     0x7c10c8: ldur            w4, [x0, #0x1b]
    // 0x7c10cc: DecompressPointer r4
    //     0x7c10cc: add             x4, x4, HEAP, lsl #32
    // 0x7c10d0: stur            x4, [fp, #-0x20]
    // 0x7c10d4: LoadField: r5 = r4->field_2b
    //     0x7c10d4: ldur            w5, [x4, #0x2b]
    // 0x7c10d8: DecompressPointer r5
    //     0x7c10d8: add             x5, x5, HEAP, lsl #32
    // 0x7c10dc: stur            x5, [fp, #-0x18]
    // 0x7c10e0: cmp             w5, NULL
    // 0x7c10e4: b.eq            #0x7c1458
    // 0x7c10e8: r1 = Null
    //     0x7c10e8: mov             x1, NULL
    // 0x7c10ec: r2 = 10
    //     0x7c10ec: movz            x2, #0xa
    // 0x7c10f0: r0 = AllocateArray()
    //     0x7c10f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c10f4: mov             x1, x0
    // 0x7c10f8: ldur            x0, [fp, #-0x18]
    // 0x7c10fc: StoreField: r1->field_f = r0
    //     0x7c10fc: stur            w0, [x1, #0xf]
    // 0x7c1100: r17 = "\?bizPreOrderId="
    //     0x7c1100: add             x17, PP, #0x28, lsl #12  ; [pp+0x288b0] "\?bizPreOrderId="
    //     0x7c1104: ldr             x17, [x17, #0x8b0]
    // 0x7c1108: StoreField: r1->field_13 = r17
    //     0x7c1108: stur            w17, [x1, #0x13]
    // 0x7c110c: ldur            x0, [fp, #-0x20]
    // 0x7c1110: LoadField: r2 = r0->field_b
    //     0x7c1110: ldur            w2, [x0, #0xb]
    // 0x7c1114: DecompressPointer r2
    //     0x7c1114: add             x2, x2, HEAP, lsl #32
    // 0x7c1118: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c1118: stur            w2, [x1, #0x17]
    // 0x7c111c: r17 = "&token="
    //     0x7c111c: add             x17, PP, #0x28, lsl #12  ; [pp+0x288b8] "&token="
    //     0x7c1120: ldr             x17, [x17, #0x8b8]
    // 0x7c1124: StoreField: r1->field_1b = r17
    //     0x7c1124: stur            w17, [x1, #0x1b]
    // 0x7c1128: ldur            x0, [fp, #-0x28]
    // 0x7c112c: StoreField: r1->field_1f = r0
    //     0x7c112c: stur            w0, [x1, #0x1f]
    // 0x7c1130: str             x1, [SP]
    // 0x7c1134: r0 = _interpolate()
    //     0x7c1134: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7c1138: stur            x0, [fp, #-0x18]
    // 0x7c113c: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0x7c113c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1140: ldr             x0, [x0, #0x24d0]
    //     0x7c1144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c1148: cmp             w0, w16
    //     0x7c114c: b.ne            #0x7c115c
    //     0x7c1150: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0x7c1154: ldr             x2, [x2, #0xa50]
    //     0x7c1158: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7c115c: ldur            x3, [fp, #-0x10]
    // 0x7c1160: stur            x0, [fp, #-0x30]
    // 0x7c1164: LoadField: r1 = r3->field_1b
    //     0x7c1164: ldur            w1, [x3, #0x1b]
    // 0x7c1168: DecompressPointer r1
    //     0x7c1168: add             x1, x1, HEAP, lsl #32
    // 0x7c116c: LoadField: r2 = r1->field_27
    //     0x7c116c: ldur            w2, [x1, #0x27]
    // 0x7c1170: DecompressPointer r2
    //     0x7c1170: add             x2, x2, HEAP, lsl #32
    // 0x7c1174: stur            x2, [fp, #-0x20]
    // 0x7c1178: cmp             w2, NULL
    // 0x7c117c: b.eq            #0x7c145c
    // 0x7c1180: r0 = InitLateStaticField(0x10f8) // [package:billiards/core/app_config.dart] AppConfig::miniProgram
    //     0x7c1180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1184: ldr             x0, [x0, #0x21f0]
    //     0x7c1188: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c118c: cmp             w0, w16
    //     0x7c1190: b.ne            #0x7c11a0
    //     0x7c1194: add             x2, PP, #0x28, lsl #12  ; [pp+0x288c0] Field <AppConfig.miniProgram>: static late (offset: 0x10f8)
    //     0x7c1198: ldr             x2, [x2, #0x8c0]
    //     0x7c119c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7c11a0: ldur            x16, [fp, #-0x30]
    // 0x7c11a4: ldur            lr, [fp, #-0x18]
    // 0x7c11a8: stp             lr, x16, [SP, #0x10]
    // 0x7c11ac: ldur            x16, [fp, #-0x20]
    // 0x7c11b0: stp             x16, xzr, [SP]
    // 0x7c11b4: r0 = launchMiniProgram()
    //     0x7c11b4: bl              #0x710e9c  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::launchMiniProgram
    // 0x7c11b8: b               #0x7c1434
    // 0x7c11bc: mov             x16, x3
    // 0x7c11c0: mov             x3, x0
    // 0x7c11c4: mov             x0, x16
    // 0x7c11c8: r1 = Null
    //     0x7c11c8: mov             x1, NULL
    // 0x7c11cc: r2 = 16
    //     0x7c11cc: movz            x2, #0x10
    // 0x7c11d0: r0 = AllocateArray()
    //     0x7c11d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c11d4: mov             x1, x0
    // 0x7c11d8: stur            x1, [fp, #-0x18]
    // 0x7c11dc: r17 = "alipays://platformapi/startapp\?appId="
    //     0x7c11dc: add             x17, PP, #0x28, lsl #12  ; [pp+0x288c8] "alipays://platformapi/startapp\?appId="
    //     0x7c11e0: ldr             x17, [x17, #0x8c8]
    // 0x7c11e4: StoreField: r1->field_f = r17
    //     0x7c11e4: stur            w17, [x1, #0xf]
    // 0x7c11e8: ldur            x0, [fp, #-0x10]
    // 0x7c11ec: LoadField: r2 = r0->field_1b
    //     0x7c11ec: ldur            w2, [x0, #0x1b]
    // 0x7c11f0: DecompressPointer r2
    //     0x7c11f0: add             x2, x2, HEAP, lsl #32
    // 0x7c11f4: LoadField: r0 = r2->field_27
    //     0x7c11f4: ldur            w0, [x2, #0x27]
    // 0x7c11f8: DecompressPointer r0
    //     0x7c11f8: add             x0, x0, HEAP, lsl #32
    // 0x7c11fc: StoreField: r1->field_13 = r0
    //     0x7c11fc: stur            w0, [x1, #0x13]
    // 0x7c1200: r17 = "&page="
    //     0x7c1200: add             x17, PP, #0x28, lsl #12  ; [pp+0x288d0] "&page="
    //     0x7c1204: ldr             x17, [x17, #0x8d0]
    // 0x7c1208: ArrayStore: r1[0] = r17  ; List_4
    //     0x7c1208: stur            w17, [x1, #0x17]
    // 0x7c120c: LoadField: r0 = r2->field_2b
    //     0x7c120c: ldur            w0, [x2, #0x2b]
    // 0x7c1210: DecompressPointer r0
    //     0x7c1210: add             x0, x0, HEAP, lsl #32
    // 0x7c1214: StoreField: r1->field_1b = r0
    //     0x7c1214: stur            w0, [x1, #0x1b]
    // 0x7c1218: r17 = "&query=bizPreOrderId="
    //     0x7c1218: add             x17, PP, #0x28, lsl #12  ; [pp+0x288d8] "&query=bizPreOrderId="
    //     0x7c121c: ldr             x17, [x17, #0x8d8]
    // 0x7c1220: StoreField: r1->field_1f = r17
    //     0x7c1220: stur            w17, [x1, #0x1f]
    // 0x7c1224: LoadField: r0 = r2->field_b
    //     0x7c1224: ldur            w0, [x2, #0xb]
    // 0x7c1228: DecompressPointer r0
    //     0x7c1228: add             x0, x0, HEAP, lsl #32
    // 0x7c122c: r2 = 59
    //     0x7c122c: movz            x2, #0x3b
    // 0x7c1230: branchIfSmi(r0, 0x7c123c)
    //     0x7c1230: tbz             w0, #0, #0x7c123c
    // 0x7c1234: r2 = LoadClassIdInstr(r0)
    //     0x7c1234: ldur            x2, [x0, #-1]
    //     0x7c1238: ubfx            x2, x2, #0xc, #0x14
    // 0x7c123c: str             x0, [SP]
    // 0x7c1240: mov             x0, x2
    // 0x7c1244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c1244: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c1248: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7c1248: movz            x17, #0x6e8a
    //     0x7c124c: add             lr, x0, x17
    //     0x7c1250: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1254: blr             lr
    // 0x7c1258: ldur            x1, [fp, #-0x18]
    // 0x7c125c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7c125c: add             x25, x1, #0x23
    //     0x7c1260: str             w0, [x25]
    //     0x7c1264: tbz             w0, #0, #0x7c1280
    //     0x7c1268: ldurb           w16, [x1, #-1]
    //     0x7c126c: ldurb           w17, [x0, #-1]
    //     0x7c1270: and             x16, x17, x16, lsr #2
    //     0x7c1274: tst             x16, HEAP, lsr #32
    //     0x7c1278: b.eq            #0x7c1280
    //     0x7c127c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7c1280: ldur            x2, [fp, #-0x18]
    // 0x7c1284: r17 = "&token="
    //     0x7c1284: add             x17, PP, #0x28, lsl #12  ; [pp+0x288b8] "&token="
    //     0x7c1288: ldr             x17, [x17, #0x8b8]
    // 0x7c128c: StoreField: r2->field_27 = r17
    //     0x7c128c: stur            w17, [x2, #0x27]
    // 0x7c1290: mov             x1, x2
    // 0x7c1294: ldur            x0, [fp, #-0x28]
    // 0x7c1298: ArrayStore: r1[7] = r0  ; List_4
    //     0x7c1298: add             x25, x1, #0x2b
    //     0x7c129c: str             w0, [x25]
    //     0x7c12a0: tbz             w0, #0, #0x7c12bc
    //     0x7c12a4: ldurb           w16, [x1, #-1]
    //     0x7c12a8: ldurb           w17, [x0, #-1]
    //     0x7c12ac: and             x16, x17, x16, lsr #2
    //     0x7c12b0: tst             x16, HEAP, lsr #32
    //     0x7c12b4: b.eq            #0x7c12bc
    //     0x7c12b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7c12bc: str             x2, [SP]
    // 0x7c12c0: r0 = _interpolate()
    //     0x7c12c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7c12c4: str             x0, [SP]
    // 0x7c12c8: r0 = launch()
    //     0x7c12c8: bl              #0x7c1664  ; [package:url_launcher/src/legacy_api.dart] ::launch
    // 0x7c12cc: b               #0x7c1434
    // 0x7c12d0: mov             x0, x1
    // 0x7c12d4: b               #0x7c12dc
    // 0x7c12d8: mov             x0, x1
    // 0x7c12dc: LoadField: r1 = r0->field_b
    //     0x7c12dc: ldur            w1, [x0, #0xb]
    // 0x7c12e0: DecompressPointer r1
    //     0x7c12e0: add             x1, x1, HEAP, lsl #32
    // 0x7c12e4: cmp             w1, NULL
    // 0x7c12e8: b.eq            #0x7c1460
    // 0x7c12ec: LoadField: r2 = r1->field_f
    //     0x7c12ec: ldur            w2, [x1, #0xf]
    // 0x7c12f0: DecompressPointer r2
    //     0x7c12f0: add             x2, x2, HEAP, lsl #32
    // 0x7c12f4: r16 = Instance_PayChannelTypeEnum
    //     0x7c12f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x7c12f8: ldr             x16, [x16, #0xf80]
    // 0x7c12fc: cmp             w2, w16
    // 0x7c1300: b.eq            #0x7c1314
    // 0x7c1304: r16 = Instance_PayChannelTypeEnum
    //     0x7c1304: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] Obj!PayChannelTypeEnum@c45df1
    //     0x7c1308: ldr             x16, [x16, #0x98]
    // 0x7c130c: cmp             w2, w16
    // 0x7c1310: b.ne            #0x7c13dc
    // 0x7c1314: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0x7c1314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1318: ldr             x0, [x0, #0x24d0]
    //     0x7c131c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c1320: cmp             w0, w16
    //     0x7c1324: b.ne            #0x7c1334
    //     0x7c1328: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0x7c132c: ldr             x2, [x2, #0xa50]
    //     0x7c1330: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7c1334: mov             x1, x0
    // 0x7c1338: ldur            x0, [fp, #-0x10]
    // 0x7c133c: LoadField: r2 = r0->field_b
    //     0x7c133c: ldur            w2, [x0, #0xb]
    // 0x7c1340: DecompressPointer r2
    //     0x7c1340: add             x2, x2, HEAP, lsl #32
    // 0x7c1344: cmp             w2, NULL
    // 0x7c1348: b.eq            #0x7c1464
    // 0x7c134c: LoadField: r0 = r2->field_b
    //     0x7c134c: ldur            w0, [x2, #0xb]
    // 0x7c1350: DecompressPointer r0
    //     0x7c1350: add             x0, x0, HEAP, lsl #32
    // 0x7c1354: LoadField: r2 = r0->field_7
    //     0x7c1354: ldur            w2, [x0, #7]
    // 0x7c1358: DecompressPointer r2
    //     0x7c1358: add             x2, x2, HEAP, lsl #32
    // 0x7c135c: cmp             w2, NULL
    // 0x7c1360: b.eq            #0x7c1468
    // 0x7c1364: LoadField: r3 = r0->field_33
    //     0x7c1364: ldur            w3, [x0, #0x33]
    // 0x7c1368: DecompressPointer r3
    //     0x7c1368: add             x3, x3, HEAP, lsl #32
    // 0x7c136c: cmp             w3, NULL
    // 0x7c1370: b.eq            #0x7c146c
    // 0x7c1374: LoadField: r4 = r3->field_7
    //     0x7c1374: ldur            w4, [x3, #7]
    // 0x7c1378: DecompressPointer r4
    //     0x7c1378: add             x4, x4, HEAP, lsl #32
    // 0x7c137c: LoadField: r3 = r0->field_1b
    //     0x7c137c: ldur            w3, [x0, #0x1b]
    // 0x7c1380: DecompressPointer r3
    //     0x7c1380: add             x3, x3, HEAP, lsl #32
    // 0x7c1384: cmp             w3, NULL
    // 0x7c1388: b.eq            #0x7c1470
    // 0x7c138c: LoadField: r5 = r0->field_13
    //     0x7c138c: ldur            w5, [x0, #0x13]
    // 0x7c1390: DecompressPointer r5
    //     0x7c1390: add             x5, x5, HEAP, lsl #32
    // 0x7c1394: cmp             w5, NULL
    // 0x7c1398: b.eq            #0x7c1474
    // 0x7c139c: LoadField: r6 = r0->field_23
    //     0x7c139c: ldur            w6, [x0, #0x23]
    // 0x7c13a0: DecompressPointer r6
    //     0x7c13a0: add             x6, x6, HEAP, lsl #32
    // 0x7c13a4: cmp             w6, NULL
    // 0x7c13a8: b.eq            #0x7c1478
    // 0x7c13ac: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x7c13ac: ldur            w7, [x0, #0x17]
    // 0x7c13b0: DecompressPointer r7
    //     0x7c13b0: add             x7, x7, HEAP, lsl #32
    // 0x7c13b4: cmp             w7, NULL
    // 0x7c13b8: b.eq            #0x7c147c
    // 0x7c13bc: stp             x2, x1, [SP, #0x30]
    // 0x7c13c0: r16 = "Sign=WXPay"
    //     0x7c13c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x288e0] "Sign=WXPay"
    //     0x7c13c4: ldr             x16, [x16, #0x8e0]
    // 0x7c13c8: stp             x16, x5, [SP, #0x20]
    // 0x7c13cc: stp             x3, x4, [SP, #0x10]
    // 0x7c13d0: stp             x6, x7, [SP]
    // 0x7c13d4: r0 = pay()
    //     0x7c13d4: bl              #0x7c1550  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::pay
    // 0x7c13d8: b               #0x7c1434
    // 0x7c13dc: r0 = InitLateStaticField(0xa20) // [package:alipay_kit/src/alipay_kit_platform_interface.dart] AlipayKitPlatform::_instance
    //     0x7c13dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c13e0: ldr             x0, [x0, #0x1440]
    //     0x7c13e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c13e8: cmp             w0, w16
    //     0x7c13ec: b.ne            #0x7c13fc
    //     0x7c13f0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c58] Field <AlipayKitPlatform._instance@32514675>: static late (offset: 0xa20)
    //     0x7c13f4: ldr             x2, [x2, #0xc58]
    //     0x7c13f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7c13fc: mov             x1, x0
    // 0x7c1400: ldur            x0, [fp, #-0x10]
    // 0x7c1404: LoadField: r2 = r0->field_b
    //     0x7c1404: ldur            w2, [x0, #0xb]
    // 0x7c1408: DecompressPointer r2
    //     0x7c1408: add             x2, x2, HEAP, lsl #32
    // 0x7c140c: cmp             w2, NULL
    // 0x7c1410: b.eq            #0x7c1480
    // 0x7c1414: LoadField: r0 = r2->field_b
    //     0x7c1414: ldur            w0, [x2, #0xb]
    // 0x7c1418: DecompressPointer r0
    //     0x7c1418: add             x0, x0, HEAP, lsl #32
    // 0x7c141c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c141c: ldur            w2, [x0, #0x17]
    // 0x7c1420: DecompressPointer r2
    //     0x7c1420: add             x2, x2, HEAP, lsl #32
    // 0x7c1424: cmp             w2, NULL
    // 0x7c1428: b.eq            #0x7c1484
    // 0x7c142c: stp             x2, x1, [SP]
    // 0x7c1430: r0 = pay()
    //     0x7c1430: bl              #0x7c1488  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::pay
    // 0x7c1434: r0 = Null
    //     0x7c1434: mov             x0, NULL
    // 0x7c1438: r0 = ReturnAsyncNotFuture()
    //     0x7c1438: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7c143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c143c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1440: b               #0x7c102c
    // 0x7c1444: r9 = payInfo
    //     0x7c1444: add             x9, PP, #0x28, lsl #12  ; [pp+0x288e8] Field <PayResultPageState.payInfo>: late (offset: 0x1c)
    //     0x7c1448: ldr             x9, [x9, #0x8e8]
    // 0x7c144c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c144c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1450: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1454: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c145c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c145c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1460: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1464: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1468: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c146c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c146c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c147c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c147c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1480: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1484: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c17cc, size: 0x50
    // 0x7c17cc: EnterFrame
    //     0x7c17cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c17d0: mov             fp, SP
    // 0x7c17d4: AllocStack(0x10)
    //     0x7c17d4: sub             SP, SP, #0x10
    // 0x7c17d8: SetupParameters()
    //     0x7c17d8: ldr             x0, [fp, #0x10]
    //     0x7c17dc: ldur            w1, [x0, #0x17]
    //     0x7c17e0: add             x1, x1, HEAP, lsl #32
    // 0x7c17e4: CheckStackOverflow
    //     0x7c17e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c17e8: cmp             SP, x16
    //     0x7c17ec: b.ls            #0x7c1814
    // 0x7c17f0: LoadField: r0 = r1->field_f
    //     0x7c17f0: ldur            w0, [x1, #0xf]
    // 0x7c17f4: DecompressPointer r0
    //     0x7c17f4: add             x0, x0, HEAP, lsl #32
    // 0x7c17f8: r16 = true
    //     0x7c17f8: add             x16, NULL, #0x20  ; true
    // 0x7c17fc: stp             x16, x0, [SP]
    // 0x7c1800: r0 = queryOrderResult()
    //     0x7c1800: bl              #0x7c0cb4  ; [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::queryOrderResult
    // 0x7c1804: r0 = Null
    //     0x7c1804: mov             x0, NULL
    // 0x7c1808: LeaveFrame
    //     0x7c1808: mov             SP, fp
    //     0x7c180c: ldp             fp, lr, [SP], #0x10
    // 0x7c1810: ret
    //     0x7c1810: ret             
    // 0x7c1814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1818: b               #0x7c17f0
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x845888, size: 0x98
    // 0x845888: EnterFrame
    //     0x845888: stp             fp, lr, [SP, #-0x10]!
    //     0x84588c: mov             fp, SP
    // 0x845890: AllocStack(0x10)
    //     0x845890: sub             SP, SP, #0x10
    // 0x845894: CheckStackOverflow
    //     0x845894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845898: cmp             SP, x16
    //     0x84589c: b.ls            #0x845918
    // 0x8458a0: ldr             x0, [fp, #0x10]
    // 0x8458a4: LoadField: r1 = r0->field_7
    //     0x8458a4: ldur            x1, [x0, #7]
    // 0x8458a8: cmp             x1, #2
    // 0x8458ac: b.gt            #0x8458f4
    // 0x8458b0: cmp             x1, #1
    // 0x8458b4: b.gt            #0x845908
    // 0x8458b8: lsl             x0, x1, #1
    // 0x8458bc: cmp             w0, #2
    // 0x8458c0: b.ne            #0x845908
    // 0x8458c4: ldr             x0, [fp, #0x18]
    // 0x8458c8: LoadField: r1 = r0->field_f
    //     0x8458c8: ldur            w1, [x0, #0xf]
    // 0x8458cc: DecompressPointer r1
    //     0x8458cc: add             x1, x1, HEAP, lsl #32
    // 0x8458d0: cmp             w1, NULL
    // 0x8458d4: b.eq            #0x845908
    // 0x8458d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8458d8: ldur            w1, [x0, #0x17]
    // 0x8458dc: DecompressPointer r1
    //     0x8458dc: add             x1, x1, HEAP, lsl #32
    // 0x8458e0: tbnz            w1, #4, #0x845908
    // 0x8458e4: r16 = false
    //     0x8458e4: add             x16, NULL, #0x30  ; false
    // 0x8458e8: stp             x16, x0, [SP]
    // 0x8458ec: r0 = queryOrderResult()
    //     0x8458ec: bl              #0x7c0cb4  ; [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::queryOrderResult
    // 0x8458f0: b               #0x845908
    // 0x8458f4: cmp             x1, #4
    // 0x8458f8: b.lt            #0x845908
    // 0x8458fc: lsl             x2, x1, #1
    // 0x845900: cmp             w2, #8
    // 0x845904: b.eq            #0x845908
    // 0x845908: r0 = Null
    //     0x845908: mov             x0, NULL
    // 0x84590c: LeaveFrame
    //     0x84590c: mov             SP, fp
    //     0x845910: ldp             fp, lr, [SP], #0x10
    // 0x845914: ret
    //     0x845914: ret             
    // 0x845918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84591c: b               #0x8458a0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa15f38, size: 0x1b8
    // 0xa15f38: EnterFrame
    //     0xa15f38: stp             fp, lr, [SP, #-0x10]!
    //     0xa15f3c: mov             fp, SP
    // 0xa15f40: AllocStack(0x30)
    //     0xa15f40: sub             SP, SP, #0x30
    // 0xa15f44: CheckStackOverflow
    //     0xa15f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15f48: cmp             SP, x16
    //     0xa15f4c: b.ls            #0xa160dc
    // 0xa15f50: r1 = 1
    //     0xa15f50: movz            x1, #0x1
    // 0xa15f54: r0 = AllocateContext()
    //     0xa15f54: bl              #0xc5def4  ; AllocateContextStub
    // 0xa15f58: mov             x1, x0
    // 0xa15f5c: ldr             x0, [fp, #0x10]
    // 0xa15f60: stur            x1, [fp, #-8]
    // 0xa15f64: StoreField: r1->field_f = r0
    //     0xa15f64: stur            w0, [x1, #0xf]
    // 0xa15f68: str             x0, [SP]
    // 0xa15f6c: r0 = initState()
    //     0xa15f6c: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa15f70: ldr             x1, [fp, #0x10]
    // 0xa15f74: LoadField: r0 = r1->field_b
    //     0xa15f74: ldur            w0, [x1, #0xb]
    // 0xa15f78: DecompressPointer r0
    //     0xa15f78: add             x0, x0, HEAP, lsl #32
    // 0xa15f7c: cmp             w0, NULL
    // 0xa15f80: b.eq            #0xa160e4
    // 0xa15f84: LoadField: r2 = r0->field_b
    //     0xa15f84: ldur            w2, [x0, #0xb]
    // 0xa15f88: DecompressPointer r2
    //     0xa15f88: add             x2, x2, HEAP, lsl #32
    // 0xa15f8c: mov             x0, x2
    // 0xa15f90: StoreField: r1->field_1b = r0
    //     0xa15f90: stur            w0, [x1, #0x1b]
    //     0xa15f94: ldurb           w16, [x1, #-1]
    //     0xa15f98: ldurb           w17, [x0, #-1]
    //     0xa15f9c: and             x16, x17, x16, lsr #2
    //     0xa15fa0: tst             x16, HEAP, lsr #32
    //     0xa15fa4: b.eq            #0xa15fac
    //     0xa15fa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa15fac: str             x1, [SP]
    // 0xa15fb0: r0 = pay()
    //     0xa15fb0: bl              #0x7c1000  ; [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::pay
    // 0xa15fb4: r0 = LoadStaticField(0xc34)
    //     0xa15fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa15fb8: ldr             x0, [x0, #0x1868]
    // 0xa15fbc: cmp             w0, NULL
    // 0xa15fc0: b.eq            #0xa160e8
    // 0xa15fc4: LoadField: r1 = r0->field_db
    //     0xa15fc4: ldur            w1, [x0, #0xdb]
    // 0xa15fc8: DecompressPointer r1
    //     0xa15fc8: add             x1, x1, HEAP, lsl #32
    // 0xa15fcc: stur            x1, [fp, #-0x18]
    // 0xa15fd0: LoadField: r0 = r1->field_b
    //     0xa15fd0: ldur            w0, [x1, #0xb]
    // 0xa15fd4: DecompressPointer r0
    //     0xa15fd4: add             x0, x0, HEAP, lsl #32
    // 0xa15fd8: stur            x0, [fp, #-0x10]
    // 0xa15fdc: LoadField: r2 = r1->field_f
    //     0xa15fdc: ldur            w2, [x1, #0xf]
    // 0xa15fe0: DecompressPointer r2
    //     0xa15fe0: add             x2, x2, HEAP, lsl #32
    // 0xa15fe4: LoadField: r3 = r2->field_b
    //     0xa15fe4: ldur            w3, [x2, #0xb]
    // 0xa15fe8: DecompressPointer r3
    //     0xa15fe8: add             x3, x3, HEAP, lsl #32
    // 0xa15fec: cmp             w0, w3
    // 0xa15ff0: b.ne            #0xa15ffc
    // 0xa15ff4: str             x1, [SP]
    // 0xa15ff8: r0 = _growToNextCapacity()
    //     0xa15ff8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa15ffc: ldr             x3, [fp, #0x10]
    // 0xa16000: ldur            x2, [fp, #-0x18]
    // 0xa16004: ldur            x0, [fp, #-0x10]
    // 0xa16008: r4 = LoadInt32Instr(r0)
    //     0xa16008: sbfx            x4, x0, #1, #0x1f
    // 0xa1600c: add             x0, x4, #1
    // 0xa16010: lsl             x1, x0, #1
    // 0xa16014: StoreField: r2->field_b = r1
    //     0xa16014: stur            w1, [x2, #0xb]
    // 0xa16018: mov             x1, x4
    // 0xa1601c: cmp             x1, x0
    // 0xa16020: b.hs            #0xa160ec
    // 0xa16024: LoadField: r1 = r2->field_f
    //     0xa16024: ldur            w1, [x2, #0xf]
    // 0xa16028: DecompressPointer r1
    //     0xa16028: add             x1, x1, HEAP, lsl #32
    // 0xa1602c: mov             x0, x3
    // 0xa16030: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa16030: add             x25, x1, x4, lsl #2
    //     0xa16034: add             x25, x25, #0xf
    //     0xa16038: str             w0, [x25]
    //     0xa1603c: tbz             w0, #0, #0xa16058
    //     0xa16040: ldurb           w16, [x1, #-1]
    //     0xa16044: ldurb           w17, [x0, #-1]
    //     0xa16048: and             x16, x17, x16, lsr #2
    //     0xa1604c: tst             x16, HEAP, lsr #32
    //     0xa16050: b.eq            #0xa16058
    //     0xa16054: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa16058: ldur            x2, [fp, #-8]
    // 0xa1605c: r1 = Function '<anonymous closure>':.
    //     0xa1605c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28918] AnonymousClosure: (0xa160f0), in [package:billiards/utils/Pay/payResultPage.dart] PayResultPageState::initState (0xa15f38)
    //     0xa16060: ldr             x1, [x1, #0x918]
    // 0xa16064: r0 = AllocateClosure()
    //     0xa16064: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa16068: ldr             x1, [fp, #0x10]
    // 0xa1606c: StoreField: r1->field_23 = r0
    //     0xa1606c: stur            w0, [x1, #0x23]
    //     0xa16070: ldurb           w16, [x1, #-1]
    //     0xa16074: ldurb           w17, [x0, #-1]
    //     0xa16078: and             x16, x17, x16, lsr #2
    //     0xa1607c: tst             x16, HEAP, lsr #32
    //     0xa16080: b.eq            #0xa16088
    //     0xa16084: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa16088: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa16088: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1608c: ldr             x0, [x0, #0x24e0]
    //     0xa16090: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa16094: cmp             w0, w16
    //     0xa16098: b.ne            #0xa160a8
    //     0xa1609c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa160a0: ldr             x2, [x2, #0xcb0]
    //     0xa160a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa160a8: mov             x1, x0
    // 0xa160ac: ldr             x0, [fp, #0x10]
    // 0xa160b0: LoadField: r2 = r0->field_23
    //     0xa160b0: ldur            w2, [x0, #0x23]
    // 0xa160b4: DecompressPointer r2
    //     0xa160b4: add             x2, x2, HEAP, lsl #32
    // 0xa160b8: r16 = Instance_NoticeEnum
    //     0xa160b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa160bc: ldr             x16, [x16, #0xbf0]
    // 0xa160c0: stp             x16, x1, [SP, #8]
    // 0xa160c4: str             x2, [SP]
    // 0xa160c8: r0 = on()
    //     0xa160c8: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0xa160cc: r0 = Null
    //     0xa160cc: mov             x0, NULL
    // 0xa160d0: LeaveFrame
    //     0xa160d0: mov             SP, fp
    //     0xa160d4: ldp             fp, lr, [SP], #0x10
    // 0xa160d8: ret
    //     0xa160d8: ret             
    // 0xa160dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa160dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa160e0: b               #0xa15f50
    // 0xa160e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa160e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa160e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa160e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa160ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa160ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa160f0, size: 0x90
    // 0xa160f0: EnterFrame
    //     0xa160f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa160f4: mov             fp, SP
    // 0xa160f8: AllocStack(0x10)
    //     0xa160f8: sub             SP, SP, #0x10
    // 0xa160fc: SetupParameters()
    //     0xa160fc: ldr             x0, [fp, #0x18]
    //     0xa16100: ldur            w1, [x0, #0x17]
    //     0xa16104: add             x1, x1, HEAP, lsl #32
    //     0xa16108: stur            x1, [fp, #-8]
    // 0xa1610c: CheckStackOverflow
    //     0xa1610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16110: cmp             SP, x16
    //     0xa16114: b.ls            #0xa16178
    // 0xa16118: r16 = "关闭支付结果页面"
    //     0xa16118: add             x16, PP, #0x28, lsl #12  ; [pp+0x28920] "关闭支付结果页面"
    //     0xa1611c: ldr             x16, [x16, #0x920]
    // 0xa16120: str             x16, [SP]
    // 0xa16124: r0 = print()
    //     0xa16124: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa16128: ldur            x0, [fp, #-8]
    // 0xa1612c: LoadField: r1 = r0->field_f
    //     0xa1612c: ldur            w1, [x0, #0xf]
    // 0xa16130: DecompressPointer r1
    //     0xa16130: add             x1, x1, HEAP, lsl #32
    // 0xa16134: r0 = true
    //     0xa16134: add             x0, NULL, #0x20  ; true
    // 0xa16138: StoreField: r1->field_1f = r0
    //     0xa16138: stur            w0, [x1, #0x1f]
    // 0xa1613c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa1613c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa16140: ldr             x0, [x0, #0x2498]
    //     0xa16144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa16148: cmp             w0, w16
    //     0xa1614c: b.ne            #0xa1615c
    //     0xa16150: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa16154: ldr             x2, [x2, #0xfc8]
    //     0xa16158: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1615c: str             NULL, [SP]
    // 0xa16160: r4 = const [0x1, 0, 0, 0, null]
    //     0xa16160: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa16164: r0 = GetNavigation.back()
    //     0xa16164: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa16168: r0 = Null
    //     0xa16168: mov             x0, NULL
    // 0xa1616c: LeaveFrame
    //     0xa1616c: mov             SP, fp
    //     0xa16170: ldp             fp, lr, [SP], #0x10
    // 0xa16174: ret
    //     0xa16174: ret             
    // 0xa16178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1617c: b               #0xa16118
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54178, size: 0xb8
    // 0xa54178: EnterFrame
    //     0xa54178: stp             fp, lr, [SP, #-0x10]!
    //     0xa5417c: mov             fp, SP
    // 0xa54180: AllocStack(0x18)
    //     0xa54180: sub             SP, SP, #0x18
    // 0xa54184: CheckStackOverflow
    //     0xa54184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54188: cmp             SP, x16
    //     0xa5418c: b.ls            #0xa54218
    // 0xa54190: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa54190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa54194: ldr             x0, [x0, #0x24e0]
    //     0xa54198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5419c: cmp             w0, w16
    //     0xa541a0: b.ne            #0xa541b0
    //     0xa541a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa541a8: ldr             x2, [x2, #0xcb0]
    //     0xa541ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa541b0: mov             x1, x0
    // 0xa541b4: ldr             x0, [fp, #0x10]
    // 0xa541b8: LoadField: r2 = r0->field_23
    //     0xa541b8: ldur            w2, [x0, #0x23]
    // 0xa541bc: DecompressPointer r2
    //     0xa541bc: add             x2, x2, HEAP, lsl #32
    // 0xa541c0: r16 = Sentinel
    //     0xa541c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa541c4: cmp             w2, w16
    // 0xa541c8: b.eq            #0xa54220
    // 0xa541cc: r16 = Instance_NoticeEnum
    //     0xa541cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa541d0: ldr             x16, [x16, #0xbf0]
    // 0xa541d4: stp             x16, x1, [SP, #8]
    // 0xa541d8: str             x2, [SP]
    // 0xa541dc: r0 = off()
    //     0xa541dc: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa541e0: ldr             x16, [fp, #0x10]
    // 0xa541e4: str             x16, [SP]
    // 0xa541e8: r0 = dispose()
    //     0xa541e8: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa541ec: r0 = LoadStaticField(0xc34)
    //     0xa541ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa541f0: ldr             x0, [x0, #0x1868]
    // 0xa541f4: cmp             w0, NULL
    // 0xa541f8: b.eq            #0xa5422c
    // 0xa541fc: ldr             x16, [fp, #0x10]
    // 0xa54200: stp             x16, x0, [SP]
    // 0xa54204: r0 = removeObserver()
    //     0xa54204: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa54208: r0 = Null
    //     0xa54208: mov             x0, NULL
    // 0xa5420c: LeaveFrame
    //     0xa5420c: mov             SP, fp
    //     0xa54210: ldp             fp, lr, [SP], #0x10
    // 0xa54214: ret
    //     0xa54214: ret             
    // 0xa54218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5421c: b               #0xa54190
    // 0xa54220: r9 = callback
    //     0xa54220: add             x9, PP, #0x28, lsl #12  ; [pp+0x28928] Field <PayResultPageState.callback>: late (offset: 0x24)
    //     0xa54224: ldr             x9, [x9, #0x928]
    // 0xa54228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa54228: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5422c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5422c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4250, size: 0x14, field offset: 0xc
//   const constructor, 
class PayResultPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa46fc0, size: 0x3c
    // 0xa46fc0: EnterFrame
    //     0xa46fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa46fc4: mov             fp, SP
    // 0xa46fc8: r1 = <PayResultPage>
    //     0xa46fc8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f00] TypeArguments: <PayResultPage>
    //     0xa46fcc: ldr             x1, [x1, #0xf00]
    // 0xa46fd0: r0 = PayResultPageState()
    //     0xa46fd0: bl              #0xa46ffc  ; AllocatePayResultPageStateStub -> PayResultPageState (size=0x28)
    // 0xa46fd4: r1 = false
    //     0xa46fd4: add             x1, NULL, #0x30  ; false
    // 0xa46fd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa46fd8: stur            w1, [x0, #0x17]
    // 0xa46fdc: r2 = Sentinel
    //     0xa46fdc: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa46fe0: StoreField: r0->field_1b = r2
    //     0xa46fe0: stur            w2, [x0, #0x1b]
    // 0xa46fe4: StoreField: r0->field_1f = r1
    //     0xa46fe4: stur            w1, [x0, #0x1f]
    // 0xa46fe8: StoreField: r0->field_23 = r2
    //     0xa46fe8: stur            w2, [x0, #0x23]
    // 0xa46fec: StoreField: r0->field_13 = r1
    //     0xa46fec: stur            w1, [x0, #0x13]
    // 0xa46ff0: LeaveFrame
    //     0xa46ff0: mov             SP, fp
    //     0xa46ff4: ldp             fp, lr, [SP], #0x10
    // 0xa46ff8: ret
    //     0xa46ff8: ret             
  }
}
