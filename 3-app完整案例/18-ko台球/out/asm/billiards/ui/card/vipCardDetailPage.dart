// lib: , url: package:billiards/ui/card/vipCardDetailPage.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 3412, size: 0x1c, field offset: 0x18
class _VipCardDetailPage extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x667a24, size: 0x44
    // 0x667a24: EnterFrame
    //     0x667a24: stp             fp, lr, [SP, #-0x10]!
    //     0x667a28: mov             fp, SP
    // 0x667a2c: AllocStack(0x8)
    //     0x667a2c: sub             SP, SP, #8
    // 0x667a30: CheckStackOverflow
    //     0x667a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667a34: cmp             SP, x16
    //     0x667a38: b.ls            #0x667a60
    // 0x667a3c: ldr             x16, [fp, #0x10]
    // 0x667a40: str             x16, [SP]
    // 0x667a44: r0 = initStatusBar()
    //     0x667a44: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667a48: r1 = "会员卡详情"
    //     0x667a48: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c0] "会员卡详情"
    //     0x667a4c: ldr             x1, [x1, #0x5c0]
    // 0x667a50: StoreField: r0->field_f = r1
    //     0x667a50: stur            w1, [x0, #0xf]
    // 0x667a54: LeaveFrame
    //     0x667a54: mov             SP, fp
    //     0x667a58: ldp             fp, lr, [SP], #0x10
    // 0x667a5c: ret
    //     0x667a5c: ret             
    // 0x667a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667a64: b               #0x667a3c
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7258d4, size: 0x2e80
    // 0x7258d4: EnterFrame
    //     0x7258d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7258d8: mov             fp, SP
    // 0x7258dc: AllocStack(0xc8)
    //     0x7258dc: sub             SP, SP, #0xc8
    // 0x7258e0: CheckStackOverflow
    //     0x7258e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7258e4: cmp             SP, x16
    //     0x7258e8: b.ls            #0x72839c
    // 0x7258ec: r1 = 1
    //     0x7258ec: movz            x1, #0x1
    // 0x7258f0: r0 = AllocateContext()
    //     0x7258f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7258f4: mov             x1, x0
    // 0x7258f8: ldr             x0, [fp, #0x18]
    // 0x7258fc: stur            x1, [fp, #-8]
    // 0x725900: StoreField: r1->field_f = r0
    //     0x725900: stur            w0, [x1, #0xf]
    // 0x725904: r16 = 30
    //     0x725904: movz            x16, #0x1e
    // 0x725908: str             x16, [SP]
    // 0x72590c: r0 = SizeExtension.w()
    //     0x72590c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725910: stur            d0, [fp, #-0x80]
    // 0x725914: r16 = 30
    //     0x725914: movz            x16, #0x1e
    // 0x725918: str             x16, [SP]
    // 0x72591c: r0 = SizeExtension.w()
    //     0x72591c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725920: stur            d0, [fp, #-0x88]
    // 0x725924: r16 = 16
    //     0x725924: movz            x16, #0x10
    // 0x725928: str             x16, [SP]
    // 0x72592c: r0 = SizeExtension.w()
    //     0x72592c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725930: stur            d0, [fp, #-0x90]
    // 0x725934: r0 = EdgeInsets()
    //     0x725934: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x725938: ldur            d0, [fp, #-0x80]
    // 0x72593c: stur            x0, [fp, #-0x10]
    // 0x725940: StoreField: r0->field_7 = d0
    //     0x725940: stur            d0, [x0, #7]
    // 0x725944: ldur            d0, [fp, #-0x90]
    // 0x725948: StoreField: r0->field_f = d0
    //     0x725948: stur            d0, [x0, #0xf]
    // 0x72594c: ldur            d0, [fp, #-0x88]
    // 0x725950: ArrayStore: r0[0] = d0  ; List_8
    //     0x725950: stur            d0, [x0, #0x17]
    // 0x725954: d0 = 0.000000
    //     0x725954: eor             v0.16b, v0.16b, v0.16b
    // 0x725958: StoreField: r0->field_1f = d0
    //     0x725958: stur            d0, [x0, #0x1f]
    // 0x72595c: r16 = 30
    //     0x72595c: movz            x16, #0x1e
    // 0x725960: str             x16, [SP]
    // 0x725964: r0 = SizeExtension.w()
    //     0x725964: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725968: stur            d0, [fp, #-0x80]
    // 0x72596c: r0 = EdgeInsets()
    //     0x72596c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x725970: ldur            d0, [fp, #-0x80]
    // 0x725974: stur            x0, [fp, #-0x18]
    // 0x725978: StoreField: r0->field_7 = d0
    //     0x725978: stur            d0, [x0, #7]
    // 0x72597c: StoreField: r0->field_f = d0
    //     0x72597c: stur            d0, [x0, #0xf]
    // 0x725980: ArrayStore: r0[0] = d0  ; List_8
    //     0x725980: stur            d0, [x0, #0x17]
    // 0x725984: StoreField: r0->field_1f = d0
    //     0x725984: stur            d0, [x0, #0x1f]
    // 0x725988: r16 = 30
    //     0x725988: movz            x16, #0x1e
    // 0x72598c: str             x16, [SP]
    // 0x725990: r0 = SizeExtension.w()
    //     0x725990: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725994: stur            d0, [fp, #-0x80]
    // 0x725998: r0 = EdgeInsets()
    //     0x725998: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72599c: d0 = 0.000000
    //     0x72599c: eor             v0.16b, v0.16b, v0.16b
    // 0x7259a0: stur            x0, [fp, #-0x20]
    // 0x7259a4: StoreField: r0->field_7 = d0
    //     0x7259a4: stur            d0, [x0, #7]
    // 0x7259a8: StoreField: r0->field_f = d0
    //     0x7259a8: stur            d0, [x0, #0xf]
    // 0x7259ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7259ac: stur            d0, [x0, #0x17]
    // 0x7259b0: ldur            d0, [fp, #-0x80]
    // 0x7259b4: StoreField: r0->field_1f = d0
    //     0x7259b4: stur            d0, [x0, #0x1f]
    // 0x7259b8: r16 = 16
    //     0x7259b8: movz            x16, #0x10
    // 0x7259bc: str             x16, [SP]
    // 0x7259c0: r0 = SizeExtension.w()
    //     0x7259c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7259c4: stur            d0, [fp, #-0x80]
    // 0x7259c8: r0 = Radius()
    //     0x7259c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7259cc: ldur            d0, [fp, #-0x80]
    // 0x7259d0: stur            x0, [fp, #-0x28]
    // 0x7259d4: StoreField: r0->field_7 = d0
    //     0x7259d4: stur            d0, [x0, #7]
    // 0x7259d8: StoreField: r0->field_f = d0
    //     0x7259d8: stur            d0, [x0, #0xf]
    // 0x7259dc: r0 = BorderRadius()
    //     0x7259dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7259e0: mov             x1, x0
    // 0x7259e4: ldur            x0, [fp, #-0x28]
    // 0x7259e8: stur            x1, [fp, #-0x30]
    // 0x7259ec: StoreField: r1->field_7 = r0
    //     0x7259ec: stur            w0, [x1, #7]
    // 0x7259f0: StoreField: r1->field_b = r0
    //     0x7259f0: stur            w0, [x1, #0xb]
    // 0x7259f4: StoreField: r1->field_f = r0
    //     0x7259f4: stur            w0, [x1, #0xf]
    // 0x7259f8: StoreField: r1->field_13 = r0
    //     0x7259f8: stur            w0, [x1, #0x13]
    // 0x7259fc: r0 = BoxDecoration()
    //     0x7259fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x725a00: mov             x1, x0
    // 0x725a04: r0 = Instance_Color
    //     0x725a04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x725a08: ldr             x0, [x0, #0x390]
    // 0x725a0c: stur            x1, [fp, #-0x28]
    // 0x725a10: StoreField: r1->field_7 = r0
    //     0x725a10: stur            w0, [x1, #7]
    // 0x725a14: ldur            x0, [fp, #-0x30]
    // 0x725a18: StoreField: r1->field_13 = r0
    //     0x725a18: stur            w0, [x1, #0x13]
    // 0x725a1c: r0 = Instance_BoxShape
    //     0x725a1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x725a20: ldr             x0, [x0, #0x398]
    // 0x725a24: StoreField: r1->field_23 = r0
    //     0x725a24: stur            w0, [x1, #0x23]
    // 0x725a28: r16 = 44
    //     0x725a28: movz            x16, #0x2c
    // 0x725a2c: str             x16, [SP]
    // 0x725a30: r0 = SizeExtension.w()
    //     0x725a30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725a34: stur            d0, [fp, #-0x80]
    // 0x725a38: r0 = Radius()
    //     0x725a38: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x725a3c: ldur            d0, [fp, #-0x80]
    // 0x725a40: stur            x0, [fp, #-0x30]
    // 0x725a44: StoreField: r0->field_7 = d0
    //     0x725a44: stur            d0, [x0, #7]
    // 0x725a48: StoreField: r0->field_f = d0
    //     0x725a48: stur            d0, [x0, #0xf]
    // 0x725a4c: r0 = BorderRadius()
    //     0x725a4c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x725a50: mov             x1, x0
    // 0x725a54: ldur            x0, [fp, #-0x30]
    // 0x725a58: stur            x1, [fp, #-0x38]
    // 0x725a5c: StoreField: r1->field_7 = r0
    //     0x725a5c: stur            w0, [x1, #7]
    // 0x725a60: StoreField: r1->field_b = r0
    //     0x725a60: stur            w0, [x1, #0xb]
    // 0x725a64: StoreField: r1->field_f = r0
    //     0x725a64: stur            w0, [x1, #0xf]
    // 0x725a68: StoreField: r1->field_13 = r0
    //     0x725a68: stur            w0, [x1, #0x13]
    // 0x725a6c: r16 = 88
    //     0x725a6c: movz            x16, #0x58
    // 0x725a70: str             x16, [SP]
    // 0x725a74: r0 = SizeExtension.w()
    //     0x725a74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725a78: stur            d0, [fp, #-0x80]
    // 0x725a7c: r16 = 88
    //     0x725a7c: movz            x16, #0x58
    // 0x725a80: str             x16, [SP]
    // 0x725a84: r0 = SizeExtension.w()
    //     0x725a84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725a88: stur            d0, [fp, #-0x88]
    // 0x725a8c: r16 = 2
    //     0x725a8c: movz            x16, #0x2
    // 0x725a90: str             x16, [SP]
    // 0x725a94: r0 = SizeExtension.w()
    //     0x725a94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725a98: stur            d0, [fp, #-0x90]
    // 0x725a9c: r0 = EdgeInsets()
    //     0x725a9c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x725aa0: ldur            d0, [fp, #-0x90]
    // 0x725aa4: stur            x0, [fp, #-0x30]
    // 0x725aa8: StoreField: r0->field_7 = d0
    //     0x725aa8: stur            d0, [x0, #7]
    // 0x725aac: StoreField: r0->field_f = d0
    //     0x725aac: stur            d0, [x0, #0xf]
    // 0x725ab0: ArrayStore: r0[0] = d0  ; List_8
    //     0x725ab0: stur            d0, [x0, #0x17]
    // 0x725ab4: StoreField: r0->field_1f = d0
    //     0x725ab4: stur            d0, [x0, #0x1f]
    // 0x725ab8: r16 = 21.500000
    //     0x725ab8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x725abc: ldr             x16, [x16, #0xcb8]
    // 0x725ac0: str             x16, [SP]
    // 0x725ac4: r0 = SizeExtension.w()
    //     0x725ac4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725ac8: stur            d0, [fp, #-0x90]
    // 0x725acc: r0 = Radius()
    //     0x725acc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x725ad0: ldur            d0, [fp, #-0x90]
    // 0x725ad4: stur            x0, [fp, #-0x40]
    // 0x725ad8: StoreField: r0->field_7 = d0
    //     0x725ad8: stur            d0, [x0, #7]
    // 0x725adc: StoreField: r0->field_f = d0
    //     0x725adc: stur            d0, [x0, #0xf]
    // 0x725ae0: r0 = BorderRadius()
    //     0x725ae0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x725ae4: mov             x1, x0
    // 0x725ae8: ldur            x0, [fp, #-0x40]
    // 0x725aec: stur            x1, [fp, #-0x48]
    // 0x725af0: StoreField: r1->field_7 = r0
    //     0x725af0: stur            w0, [x1, #7]
    // 0x725af4: StoreField: r1->field_b = r0
    //     0x725af4: stur            w0, [x1, #0xb]
    // 0x725af8: StoreField: r1->field_f = r0
    //     0x725af8: stur            w0, [x1, #0xf]
    // 0x725afc: StoreField: r1->field_13 = r0
    //     0x725afc: stur            w0, [x1, #0x13]
    // 0x725b00: ldr             x0, [fp, #0x18]
    // 0x725b04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x725b04: ldur            w2, [x0, #0x17]
    // 0x725b08: DecompressPointer r2
    //     0x725b08: add             x2, x2, HEAP, lsl #32
    // 0x725b0c: LoadField: r3 = r2->field_47
    //     0x725b0c: ldur            w3, [x2, #0x47]
    // 0x725b10: DecompressPointer r3
    //     0x725b10: add             x3, x3, HEAP, lsl #32
    // 0x725b14: cmp             w3, NULL
    // 0x725b18: b.ne            #0x725b24
    // 0x725b1c: r3 = ""
    //     0x725b1c: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x725b20: b               #0x725b30
    // 0x725b24: LoadField: r2 = r3->field_13
    //     0x725b24: ldur            w2, [x3, #0x13]
    // 0x725b28: DecompressPointer r2
    //     0x725b28: add             x2, x2, HEAP, lsl #32
    // 0x725b2c: mov             x3, x2
    // 0x725b30: ldur            x2, [fp, #-0x38]
    // 0x725b34: ldur            d1, [fp, #-0x80]
    // 0x725b38: ldur            d0, [fp, #-0x88]
    // 0x725b3c: stur            x3, [fp, #-0x40]
    // 0x725b40: r0 = Image()
    //     0x725b40: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x725b44: r1 = Function '<anonymous closure>':.
    //     0x725b44: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c8] AnonymousClosure: (0x72a314), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x725b48: ldr             x1, [x1, #0x5c8]
    // 0x725b4c: r2 = Null
    //     0x725b4c: mov             x2, NULL
    // 0x725b50: stur            x0, [fp, #-0x50]
    // 0x725b54: r0 = AllocateClosure()
    //     0x725b54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x725b58: ldur            x16, [fp, #-0x50]
    // 0x725b5c: ldur            lr, [fp, #-0x40]
    // 0x725b60: stp             lr, x16, [SP, #0x10]
    // 0x725b64: r16 = Instance_BoxFit
    //     0x725b64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x725b68: ldr             x16, [x16, #0xcc8]
    // 0x725b6c: stp             x0, x16, [SP]
    // 0x725b70: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x725b70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x725b74: ldr             x4, [x4, #0xcd0]
    // 0x725b78: r0 = Image.network()
    //     0x725b78: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x725b7c: r0 = ClipRRect()
    //     0x725b7c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x725b80: mov             x1, x0
    // 0x725b84: ldur            x0, [fp, #-0x48]
    // 0x725b88: stur            x1, [fp, #-0x58]
    // 0x725b8c: StoreField: r1->field_f = r0
    //     0x725b8c: stur            w0, [x1, #0xf]
    // 0x725b90: r0 = Instance_Clip
    //     0x725b90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x725b94: ldr             x0, [x0, #0xcd8]
    // 0x725b98: ArrayStore: r1[0] = r0  ; List_4
    //     0x725b98: stur            w0, [x1, #0x17]
    // 0x725b9c: ldur            x2, [fp, #-0x50]
    // 0x725ba0: StoreField: r1->field_b = r2
    //     0x725ba0: stur            w2, [x1, #0xb]
    // 0x725ba4: ldur            d0, [fp, #-0x80]
    // 0x725ba8: r2 = inline_Allocate_Double()
    //     0x725ba8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x725bac: add             x2, x2, #0x10
    //     0x725bb0: cmp             x3, x2
    //     0x725bb4: b.ls            #0x7283a4
    //     0x725bb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x725bbc: sub             x2, x2, #0xf
    //     0x725bc0: movz            x3, #0xd148
    //     0x725bc4: movk            x3, #0x3, lsl #16
    //     0x725bc8: stur            x3, [x2, #-1]
    // 0x725bcc: StoreField: r2->field_7 = d0
    //     0x725bcc: stur            d0, [x2, #7]
    // 0x725bd0: ldur            d0, [fp, #-0x88]
    // 0x725bd4: stur            x2, [fp, #-0x48]
    // 0x725bd8: r3 = inline_Allocate_Double()
    //     0x725bd8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x725bdc: add             x3, x3, #0x10
    //     0x725be0: cmp             x4, x3
    //     0x725be4: b.ls            #0x7283c0
    //     0x725be8: str             x3, [THR, #0x50]  ; THR::top
    //     0x725bec: sub             x3, x3, #0xf
    //     0x725bf0: movz            x4, #0xd148
    //     0x725bf4: movk            x4, #0x3, lsl #16
    //     0x725bf8: stur            x4, [x3, #-1]
    // 0x725bfc: StoreField: r3->field_7 = d0
    //     0x725bfc: stur            d0, [x3, #7]
    // 0x725c00: stur            x3, [fp, #-0x40]
    // 0x725c04: r0 = Container()
    //     0x725c04: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x725c08: stur            x0, [fp, #-0x50]
    // 0x725c0c: r16 = Instance_Color
    //     0x725c0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x725c10: ldr             x16, [x16, #0xb68]
    // 0x725c14: stp             x16, x0, [SP, #0x20]
    // 0x725c18: ldur            x16, [fp, #-0x48]
    // 0x725c1c: ldur            lr, [fp, #-0x40]
    // 0x725c20: stp             lr, x16, [SP, #0x10]
    // 0x725c24: ldur            x16, [fp, #-0x30]
    // 0x725c28: ldur            lr, [fp, #-0x58]
    // 0x725c2c: stp             lr, x16, [SP]
    // 0x725c30: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x725c30: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x725c34: ldr             x4, [x4, #0xce0]
    // 0x725c38: r0 = Container()
    //     0x725c38: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x725c3c: r0 = ClipRRect()
    //     0x725c3c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x725c40: mov             x1, x0
    // 0x725c44: ldur            x0, [fp, #-0x38]
    // 0x725c48: stur            x1, [fp, #-0x30]
    // 0x725c4c: StoreField: r1->field_f = r0
    //     0x725c4c: stur            w0, [x1, #0xf]
    // 0x725c50: r0 = Instance_Clip
    //     0x725c50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x725c54: ldr             x0, [x0, #0xcd8]
    // 0x725c58: ArrayStore: r1[0] = r0  ; List_4
    //     0x725c58: stur            w0, [x1, #0x17]
    // 0x725c5c: ldur            x0, [fp, #-0x50]
    // 0x725c60: StoreField: r1->field_b = r0
    //     0x725c60: stur            w0, [x1, #0xb]
    // 0x725c64: r16 = 16
    //     0x725c64: movz            x16, #0x10
    // 0x725c68: str             x16, [SP]
    // 0x725c6c: r0 = SizeExtension.w()
    //     0x725c6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725c70: r0 = inline_Allocate_Double()
    //     0x725c70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x725c74: add             x0, x0, #0x10
    //     0x725c78: cmp             x1, x0
    //     0x725c7c: b.ls            #0x7283e4
    //     0x725c80: str             x0, [THR, #0x50]  ; THR::top
    //     0x725c84: sub             x0, x0, #0xf
    //     0x725c88: movz            x1, #0xd148
    //     0x725c8c: movk            x1, #0x3, lsl #16
    //     0x725c90: stur            x1, [x0, #-1]
    // 0x725c94: StoreField: r0->field_7 = d0
    //     0x725c94: stur            d0, [x0, #7]
    // 0x725c98: stur            x0, [fp, #-0x38]
    // 0x725c9c: r0 = SizedBox()
    //     0x725c9c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x725ca0: mov             x1, x0
    // 0x725ca4: ldur            x0, [fp, #-0x38]
    // 0x725ca8: stur            x1, [fp, #-0x40]
    // 0x725cac: StoreField: r1->field_f = r0
    //     0x725cac: stur            w0, [x1, #0xf]
    // 0x725cb0: ldr             x0, [fp, #0x18]
    // 0x725cb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x725cb4: ldur            w2, [x0, #0x17]
    // 0x725cb8: DecompressPointer r2
    //     0x725cb8: add             x2, x2, HEAP, lsl #32
    // 0x725cbc: LoadField: r3 = r2->field_47
    //     0x725cbc: ldur            w3, [x2, #0x47]
    // 0x725cc0: DecompressPointer r3
    //     0x725cc0: add             x3, x3, HEAP, lsl #32
    // 0x725cc4: cmp             w3, NULL
    // 0x725cc8: b.ne            #0x725cd4
    // 0x725ccc: r2 = ""
    //     0x725ccc: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x725cd0: b               #0x725cdc
    // 0x725cd4: LoadField: r2 = r3->field_f
    //     0x725cd4: ldur            w2, [x3, #0xf]
    // 0x725cd8: DecompressPointer r2
    //     0x725cd8: add             x2, x2, HEAP, lsl #32
    // 0x725cdc: stur            x2, [fp, #-0x38]
    // 0x725ce0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x725ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725ce4: ldr             x0, [x0, #0x2438]
    //     0x725ce8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x725cec: cmp             w0, w16
    //     0x725cf0: b.ne            #0x725d00
    //     0x725cf4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x725cf8: ldr             x2, [x2, #0xe60]
    //     0x725cfc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x725d00: stur            x0, [fp, #-0x48]
    // 0x725d04: r0 = Text()
    //     0x725d04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x725d08: mov             x1, x0
    // 0x725d0c: ldur            x0, [fp, #-0x38]
    // 0x725d10: stur            x1, [fp, #-0x50]
    // 0x725d14: StoreField: r1->field_b = r0
    //     0x725d14: stur            w0, [x1, #0xb]
    // 0x725d18: ldur            x0, [fp, #-0x48]
    // 0x725d1c: StoreField: r1->field_13 = r0
    //     0x725d1c: stur            w0, [x1, #0x13]
    // 0x725d20: r0 = Instance_TextOverflow
    //     0x725d20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x725d24: ldr             x0, [x0, #0x350]
    // 0x725d28: StoreField: r1->field_2b = r0
    //     0x725d28: stur            w0, [x1, #0x2b]
    // 0x725d2c: r2 = 2
    //     0x725d2c: movz            x2, #0x2
    // 0x725d30: StoreField: r1->field_33 = r2
    //     0x725d30: stur            w2, [x1, #0x33]
    // 0x725d34: r16 = 8
    //     0x725d34: movz            x16, #0x8
    // 0x725d38: str             x16, [SP]
    // 0x725d3c: r0 = SizeExtension.w()
    //     0x725d3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725d40: r0 = inline_Allocate_Double()
    //     0x725d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x725d44: add             x0, x0, #0x10
    //     0x725d48: cmp             x1, x0
    //     0x725d4c: b.ls            #0x7283f4
    //     0x725d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x725d54: sub             x0, x0, #0xf
    //     0x725d58: movz            x1, #0xd148
    //     0x725d5c: movk            x1, #0x3, lsl #16
    //     0x725d60: stur            x1, [x0, #-1]
    // 0x725d64: StoreField: r0->field_7 = d0
    //     0x725d64: stur            d0, [x0, #7]
    // 0x725d68: stur            x0, [fp, #-0x38]
    // 0x725d6c: r0 = SizedBox()
    //     0x725d6c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x725d70: mov             x1, x0
    // 0x725d74: ldur            x0, [fp, #-0x38]
    // 0x725d78: stur            x1, [fp, #-0x48]
    // 0x725d7c: StoreField: r1->field_13 = r0
    //     0x725d7c: stur            w0, [x1, #0x13]
    // 0x725d80: ldr             x0, [fp, #0x18]
    // 0x725d84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x725d84: ldur            w2, [x0, #0x17]
    // 0x725d88: DecompressPointer r2
    //     0x725d88: add             x2, x2, HEAP, lsl #32
    // 0x725d8c: LoadField: r3 = r2->field_47
    //     0x725d8c: ldur            w3, [x2, #0x47]
    // 0x725d90: DecompressPointer r3
    //     0x725d90: add             x3, x3, HEAP, lsl #32
    // 0x725d94: cmp             w3, NULL
    // 0x725d98: b.ne            #0x725da4
    // 0x725d9c: r5 = ""
    //     0x725d9c: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x725da0: b               #0x725dbc
    // 0x725da4: LoadField: r2 = r3->field_2b
    //     0x725da4: ldur            w2, [x3, #0x2b]
    // 0x725da8: DecompressPointer r2
    //     0x725da8: add             x2, x2, HEAP, lsl #32
    // 0x725dac: cmp             w2, NULL
    // 0x725db0: b.ne            #0x725db8
    // 0x725db4: r2 = ""
    //     0x725db4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x725db8: mov             x5, x2
    // 0x725dbc: ldur            x4, [fp, #-0x30]
    // 0x725dc0: ldur            x3, [fp, #-0x40]
    // 0x725dc4: ldur            x2, [fp, #-0x50]
    // 0x725dc8: stur            x5, [fp, #-0x38]
    // 0x725dcc: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x725dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725dd0: ldr             x0, [x0, #0x2468]
    //     0x725dd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x725dd8: cmp             w0, w16
    //     0x725ddc: b.ne            #0x725dec
    //     0x725de0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x725de4: ldr             x2, [x2, #0x590]
    //     0x725de8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x725dec: stur            x0, [fp, #-0x58]
    // 0x725df0: r0 = Text()
    //     0x725df0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x725df4: mov             x3, x0
    // 0x725df8: ldur            x0, [fp, #-0x38]
    // 0x725dfc: stur            x3, [fp, #-0x60]
    // 0x725e00: StoreField: r3->field_b = r0
    //     0x725e00: stur            w0, [x3, #0xb]
    // 0x725e04: ldur            x0, [fp, #-0x58]
    // 0x725e08: StoreField: r3->field_13 = r0
    //     0x725e08: stur            w0, [x3, #0x13]
    // 0x725e0c: r0 = Instance_TextOverflow
    //     0x725e0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x725e10: ldr             x0, [x0, #0x350]
    // 0x725e14: StoreField: r3->field_2b = r0
    //     0x725e14: stur            w0, [x3, #0x2b]
    // 0x725e18: r4 = 2
    //     0x725e18: movz            x4, #0x2
    // 0x725e1c: StoreField: r3->field_33 = r4
    //     0x725e1c: stur            w4, [x3, #0x33]
    // 0x725e20: r1 = Null
    //     0x725e20: mov             x1, NULL
    // 0x725e24: r2 = 6
    //     0x725e24: movz            x2, #0x6
    // 0x725e28: r0 = AllocateArray()
    //     0x725e28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x725e2c: mov             x2, x0
    // 0x725e30: ldur            x0, [fp, #-0x50]
    // 0x725e34: stur            x2, [fp, #-0x38]
    // 0x725e38: StoreField: r2->field_f = r0
    //     0x725e38: stur            w0, [x2, #0xf]
    // 0x725e3c: ldur            x0, [fp, #-0x48]
    // 0x725e40: StoreField: r2->field_13 = r0
    //     0x725e40: stur            w0, [x2, #0x13]
    // 0x725e44: ldur            x0, [fp, #-0x60]
    // 0x725e48: ArrayStore: r2[0] = r0  ; List_4
    //     0x725e48: stur            w0, [x2, #0x17]
    // 0x725e4c: r1 = <Widget>
    //     0x725e4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x725e50: ldr             x1, [x1, #0x410]
    // 0x725e54: r0 = AllocateGrowableArray()
    //     0x725e54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x725e58: mov             x1, x0
    // 0x725e5c: ldur            x0, [fp, #-0x38]
    // 0x725e60: stur            x1, [fp, #-0x48]
    // 0x725e64: StoreField: r1->field_f = r0
    //     0x725e64: stur            w0, [x1, #0xf]
    // 0x725e68: r2 = 6
    //     0x725e68: movz            x2, #0x6
    // 0x725e6c: StoreField: r1->field_b = r2
    //     0x725e6c: stur            w2, [x1, #0xb]
    // 0x725e70: r0 = Column()
    //     0x725e70: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x725e74: mov             x2, x0
    // 0x725e78: r0 = Instance_Axis
    //     0x725e78: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x725e7c: stur            x2, [fp, #-0x38]
    // 0x725e80: StoreField: r2->field_f = r0
    //     0x725e80: stur            w0, [x2, #0xf]
    // 0x725e84: r1 = Instance_MainAxisAlignment
    //     0x725e84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x725e88: ldr             x1, [x1, #0xb10]
    // 0x725e8c: StoreField: r2->field_13 = r1
    //     0x725e8c: stur            w1, [x2, #0x13]
    // 0x725e90: r3 = Instance_MainAxisSize
    //     0x725e90: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x725e94: ldr             x3, [x3, #0x420]
    // 0x725e98: ArrayStore: r2[0] = r3  ; List_4
    //     0x725e98: stur            w3, [x2, #0x17]
    // 0x725e9c: r1 = Instance_CrossAxisAlignment
    //     0x725e9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x725ea0: ldr             x1, [x1, #0x250]
    // 0x725ea4: StoreField: r2->field_1b = r1
    //     0x725ea4: stur            w1, [x2, #0x1b]
    // 0x725ea8: r4 = Instance_VerticalDirection
    //     0x725ea8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x725eac: ldr             x4, [x4, #0x430]
    // 0x725eb0: StoreField: r2->field_23 = r4
    //     0x725eb0: stur            w4, [x2, #0x23]
    // 0x725eb4: r5 = Instance_Clip
    //     0x725eb4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x725eb8: ldr             x5, [x5, #0x4a0]
    // 0x725ebc: StoreField: r2->field_2b = r5
    //     0x725ebc: stur            w5, [x2, #0x2b]
    // 0x725ec0: ldur            x1, [fp, #-0x48]
    // 0x725ec4: StoreField: r2->field_b = r1
    //     0x725ec4: stur            w1, [x2, #0xb]
    // 0x725ec8: r1 = <FlexParentData>
    //     0x725ec8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x725ecc: ldr             x1, [x1, #0x190]
    // 0x725ed0: r0 = Expanded()
    //     0x725ed0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x725ed4: mov             x1, x0
    // 0x725ed8: r0 = 1
    //     0x725ed8: movz            x0, #0x1
    // 0x725edc: stur            x1, [fp, #-0x48]
    // 0x725ee0: StoreField: r1->field_13 = r0
    //     0x725ee0: stur            x0, [x1, #0x13]
    // 0x725ee4: r2 = Instance_FlexFit
    //     0x725ee4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x725ee8: ldr             x2, [x2, #0x198]
    // 0x725eec: StoreField: r1->field_1b = r2
    //     0x725eec: stur            w2, [x1, #0x1b]
    // 0x725ef0: ldur            x3, [fp, #-0x38]
    // 0x725ef4: StoreField: r1->field_b = r3
    //     0x725ef4: stur            w3, [x1, #0xb]
    // 0x725ef8: r16 = 30
    //     0x725ef8: movz            x16, #0x1e
    // 0x725efc: str             x16, [SP]
    // 0x725f00: r0 = SizeExtension.w()
    //     0x725f00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725f04: r0 = inline_Allocate_Double()
    //     0x725f04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x725f08: add             x0, x0, #0x10
    //     0x725f0c: cmp             x1, x0
    //     0x725f10: b.ls            #0x728404
    //     0x725f14: str             x0, [THR, #0x50]  ; THR::top
    //     0x725f18: sub             x0, x0, #0xf
    //     0x725f1c: movz            x1, #0xd148
    //     0x725f20: movk            x1, #0x3, lsl #16
    //     0x725f24: stur            x1, [x0, #-1]
    // 0x725f28: StoreField: r0->field_7 = d0
    //     0x725f28: stur            d0, [x0, #7]
    // 0x725f2c: stur            x0, [fp, #-0x38]
    // 0x725f30: r0 = SizedBox()
    //     0x725f30: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x725f34: mov             x1, x0
    // 0x725f38: ldur            x0, [fp, #-0x38]
    // 0x725f3c: stur            x1, [fp, #-0x50]
    // 0x725f40: StoreField: r1->field_f = r0
    //     0x725f40: stur            w0, [x1, #0xf]
    // 0x725f44: r16 = 60
    //     0x725f44: movz            x16, #0x3c
    // 0x725f48: str             x16, [SP]
    // 0x725f4c: r0 = SizeExtension.w()
    //     0x725f4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725f50: stur            d0, [fp, #-0x80]
    // 0x725f54: r16 = 60
    //     0x725f54: movz            x16, #0x3c
    // 0x725f58: str             x16, [SP]
    // 0x725f5c: r0 = SizeExtension.w()
    //     0x725f5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725f60: mov             v1.16b, v0.16b
    // 0x725f64: ldur            d0, [fp, #-0x80]
    // 0x725f68: r0 = inline_Allocate_Double()
    //     0x725f68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x725f6c: add             x0, x0, #0x10
    //     0x725f70: cmp             x1, x0
    //     0x725f74: b.ls            #0x728414
    //     0x725f78: str             x0, [THR, #0x50]  ; THR::top
    //     0x725f7c: sub             x0, x0, #0xf
    //     0x725f80: movz            x1, #0xd148
    //     0x725f84: movk            x1, #0x3, lsl #16
    //     0x725f88: stur            x1, [x0, #-1]
    // 0x725f8c: StoreField: r0->field_7 = d0
    //     0x725f8c: stur            d0, [x0, #7]
    // 0x725f90: stur            x0, [fp, #-0x58]
    // 0x725f94: r1 = inline_Allocate_Double()
    //     0x725f94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x725f98: add             x1, x1, #0x10
    //     0x725f9c: cmp             x2, x1
    //     0x725fa0: b.ls            #0x728424
    //     0x725fa4: str             x1, [THR, #0x50]  ; THR::top
    //     0x725fa8: sub             x1, x1, #0xf
    //     0x725fac: movz            x2, #0xd148
    //     0x725fb0: movk            x2, #0x3, lsl #16
    //     0x725fb4: stur            x2, [x1, #-1]
    // 0x725fb8: StoreField: r1->field_7 = d1
    //     0x725fb8: stur            d1, [x1, #7]
    // 0x725fbc: stur            x1, [fp, #-0x38]
    // 0x725fc0: r0 = Image()
    //     0x725fc0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x725fc4: stur            x0, [fp, #-0x60]
    // 0x725fc8: r16 = "assets/images/ic_location.png"
    //     0x725fc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "assets/images/ic_location.png"
    //     0x725fcc: ldr             x16, [x16, #0xd90]
    // 0x725fd0: stp             x16, x0, [SP, #0x10]
    // 0x725fd4: ldur            x16, [fp, #-0x58]
    // 0x725fd8: ldur            lr, [fp, #-0x38]
    // 0x725fdc: stp             lr, x16, [SP]
    // 0x725fe0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x725fe0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x725fe4: ldr             x4, [x4, #0x330]
    // 0x725fe8: r0 = Image.asset()
    //     0x725fe8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x725fec: r0 = InkWell()
    //     0x725fec: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x725ff0: mov             x3, x0
    // 0x725ff4: ldur            x0, [fp, #-0x60]
    // 0x725ff8: stur            x3, [fp, #-0x38]
    // 0x725ffc: StoreField: r3->field_b = r0
    //     0x725ffc: stur            w0, [x3, #0xb]
    // 0x726000: ldur            x2, [fp, #-8]
    // 0x726004: r1 = Function '<anonymous closure>':.
    //     0x726004: add             x1, PP, #0x37, lsl #12  ; [pp+0x375d0] AnonymousClosure: (0x72a278), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x726008: ldr             x1, [x1, #0x5d0]
    // 0x72600c: r0 = AllocateClosure()
    //     0x72600c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x726010: mov             x1, x0
    // 0x726014: ldur            x0, [fp, #-0x38]
    // 0x726018: StoreField: r0->field_f = r1
    //     0x726018: stur            w1, [x0, #0xf]
    // 0x72601c: r1 = true
    //     0x72601c: add             x1, NULL, #0x20  ; true
    // 0x726020: StoreField: r0->field_43 = r1
    //     0x726020: stur            w1, [x0, #0x43]
    // 0x726024: r2 = Instance_BoxShape
    //     0x726024: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x726028: ldr             x2, [x2, #0x398]
    // 0x72602c: StoreField: r0->field_47 = r2
    //     0x72602c: stur            w2, [x0, #0x47]
    // 0x726030: StoreField: r0->field_6f = r1
    //     0x726030: stur            w1, [x0, #0x6f]
    // 0x726034: r3 = false
    //     0x726034: add             x3, NULL, #0x30  ; false
    // 0x726038: StoreField: r0->field_73 = r3
    //     0x726038: stur            w3, [x0, #0x73]
    // 0x72603c: StoreField: r0->field_83 = r1
    //     0x72603c: stur            w1, [x0, #0x83]
    // 0x726040: StoreField: r0->field_7b = r3
    //     0x726040: stur            w3, [x0, #0x7b]
    // 0x726044: r16 = 30
    //     0x726044: movz            x16, #0x1e
    // 0x726048: str             x16, [SP]
    // 0x72604c: r0 = SizeExtension.w()
    //     0x72604c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726050: r0 = inline_Allocate_Double()
    //     0x726050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726054: add             x0, x0, #0x10
    //     0x726058: cmp             x1, x0
    //     0x72605c: b.ls            #0x728440
    //     0x726060: str             x0, [THR, #0x50]  ; THR::top
    //     0x726064: sub             x0, x0, #0xf
    //     0x726068: movz            x1, #0xd148
    //     0x72606c: movk            x1, #0x3, lsl #16
    //     0x726070: stur            x1, [x0, #-1]
    // 0x726074: StoreField: r0->field_7 = d0
    //     0x726074: stur            d0, [x0, #7]
    // 0x726078: stur            x0, [fp, #-0x58]
    // 0x72607c: r0 = SizedBox()
    //     0x72607c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x726080: mov             x1, x0
    // 0x726084: ldur            x0, [fp, #-0x58]
    // 0x726088: stur            x1, [fp, #-0x60]
    // 0x72608c: StoreField: r1->field_f = r0
    //     0x72608c: stur            w0, [x1, #0xf]
    // 0x726090: r16 = 60
    //     0x726090: movz            x16, #0x3c
    // 0x726094: str             x16, [SP]
    // 0x726098: r0 = SizeExtension.w()
    //     0x726098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72609c: stur            d0, [fp, #-0x80]
    // 0x7260a0: r16 = 60
    //     0x7260a0: movz            x16, #0x3c
    // 0x7260a4: str             x16, [SP]
    // 0x7260a8: r0 = SizeExtension.w()
    //     0x7260a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7260ac: mov             v1.16b, v0.16b
    // 0x7260b0: ldur            d0, [fp, #-0x80]
    // 0x7260b4: r0 = inline_Allocate_Double()
    //     0x7260b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7260b8: add             x0, x0, #0x10
    //     0x7260bc: cmp             x1, x0
    //     0x7260c0: b.ls            #0x728450
    //     0x7260c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7260c8: sub             x0, x0, #0xf
    //     0x7260cc: movz            x1, #0xd148
    //     0x7260d0: movk            x1, #0x3, lsl #16
    //     0x7260d4: stur            x1, [x0, #-1]
    // 0x7260d8: StoreField: r0->field_7 = d0
    //     0x7260d8: stur            d0, [x0, #7]
    // 0x7260dc: stur            x0, [fp, #-0x68]
    // 0x7260e0: r1 = inline_Allocate_Double()
    //     0x7260e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7260e4: add             x1, x1, #0x10
    //     0x7260e8: cmp             x2, x1
    //     0x7260ec: b.ls            #0x728460
    //     0x7260f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7260f4: sub             x1, x1, #0xf
    //     0x7260f8: movz            x2, #0xd148
    //     0x7260fc: movk            x2, #0x3, lsl #16
    //     0x726100: stur            x2, [x1, #-1]
    // 0x726104: StoreField: r1->field_7 = d1
    //     0x726104: stur            d1, [x1, #7]
    // 0x726108: stur            x1, [fp, #-0x58]
    // 0x72610c: r0 = Image()
    //     0x72610c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x726110: stur            x0, [fp, #-0x70]
    // 0x726114: r16 = "assets/images/ic_telphone.jpg"
    //     0x726114: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "assets/images/ic_telphone.jpg"
    //     0x726118: ldr             x16, [x16, #0xda0]
    // 0x72611c: stp             x16, x0, [SP, #0x10]
    // 0x726120: ldur            x16, [fp, #-0x68]
    // 0x726124: ldur            lr, [fp, #-0x58]
    // 0x726128: stp             lr, x16, [SP]
    // 0x72612c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x72612c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x726130: ldr             x4, [x4, #0x330]
    // 0x726134: r0 = Image.asset()
    //     0x726134: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x726138: r0 = InkWell()
    //     0x726138: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x72613c: mov             x3, x0
    // 0x726140: ldur            x0, [fp, #-0x70]
    // 0x726144: stur            x3, [fp, #-0x58]
    // 0x726148: StoreField: r3->field_b = r0
    //     0x726148: stur            w0, [x3, #0xb]
    // 0x72614c: ldur            x2, [fp, #-8]
    // 0x726150: r1 = Function '<anonymous closure>':.
    //     0x726150: add             x1, PP, #0x37, lsl #12  ; [pp+0x375d8] AnonymousClosure: (0x72a1f4), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x726154: ldr             x1, [x1, #0x5d8]
    // 0x726158: r0 = AllocateClosure()
    //     0x726158: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72615c: mov             x1, x0
    // 0x726160: ldur            x0, [fp, #-0x58]
    // 0x726164: StoreField: r0->field_f = r1
    //     0x726164: stur            w1, [x0, #0xf]
    // 0x726168: r3 = true
    //     0x726168: add             x3, NULL, #0x20  ; true
    // 0x72616c: StoreField: r0->field_43 = r3
    //     0x72616c: stur            w3, [x0, #0x43]
    // 0x726170: r4 = Instance_BoxShape
    //     0x726170: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x726174: ldr             x4, [x4, #0x398]
    // 0x726178: StoreField: r0->field_47 = r4
    //     0x726178: stur            w4, [x0, #0x47]
    // 0x72617c: StoreField: r0->field_6f = r3
    //     0x72617c: stur            w3, [x0, #0x6f]
    // 0x726180: r1 = false
    //     0x726180: add             x1, NULL, #0x30  ; false
    // 0x726184: StoreField: r0->field_73 = r1
    //     0x726184: stur            w1, [x0, #0x73]
    // 0x726188: StoreField: r0->field_83 = r3
    //     0x726188: stur            w3, [x0, #0x83]
    // 0x72618c: StoreField: r0->field_7b = r1
    //     0x72618c: stur            w1, [x0, #0x7b]
    // 0x726190: r1 = Null
    //     0x726190: mov             x1, NULL
    // 0x726194: r2 = 14
    //     0x726194: movz            x2, #0xe
    // 0x726198: r0 = AllocateArray()
    //     0x726198: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72619c: mov             x2, x0
    // 0x7261a0: ldur            x0, [fp, #-0x30]
    // 0x7261a4: stur            x2, [fp, #-0x68]
    // 0x7261a8: StoreField: r2->field_f = r0
    //     0x7261a8: stur            w0, [x2, #0xf]
    // 0x7261ac: ldur            x0, [fp, #-0x40]
    // 0x7261b0: StoreField: r2->field_13 = r0
    //     0x7261b0: stur            w0, [x2, #0x13]
    // 0x7261b4: ldur            x0, [fp, #-0x48]
    // 0x7261b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7261b8: stur            w0, [x2, #0x17]
    // 0x7261bc: ldur            x0, [fp, #-0x50]
    // 0x7261c0: StoreField: r2->field_1b = r0
    //     0x7261c0: stur            w0, [x2, #0x1b]
    // 0x7261c4: ldur            x0, [fp, #-0x38]
    // 0x7261c8: StoreField: r2->field_1f = r0
    //     0x7261c8: stur            w0, [x2, #0x1f]
    // 0x7261cc: ldur            x0, [fp, #-0x60]
    // 0x7261d0: StoreField: r2->field_23 = r0
    //     0x7261d0: stur            w0, [x2, #0x23]
    // 0x7261d4: ldur            x0, [fp, #-0x58]
    // 0x7261d8: StoreField: r2->field_27 = r0
    //     0x7261d8: stur            w0, [x2, #0x27]
    // 0x7261dc: r1 = <Widget>
    //     0x7261dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7261e0: ldr             x1, [x1, #0x410]
    // 0x7261e4: r0 = AllocateGrowableArray()
    //     0x7261e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7261e8: mov             x1, x0
    // 0x7261ec: ldur            x0, [fp, #-0x68]
    // 0x7261f0: stur            x1, [fp, #-0x30]
    // 0x7261f4: StoreField: r1->field_f = r0
    //     0x7261f4: stur            w0, [x1, #0xf]
    // 0x7261f8: r2 = 14
    //     0x7261f8: movz            x2, #0xe
    // 0x7261fc: StoreField: r1->field_b = r2
    //     0x7261fc: stur            w2, [x1, #0xb]
    // 0x726200: r0 = Row()
    //     0x726200: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x726204: mov             x1, x0
    // 0x726208: r0 = Instance_Axis
    //     0x726208: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72620c: stur            x1, [fp, #-0x38]
    // 0x726210: StoreField: r1->field_f = r0
    //     0x726210: stur            w0, [x1, #0xf]
    // 0x726214: r2 = Instance_MainAxisAlignment
    //     0x726214: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x726218: ldr             x2, [x2, #0x418]
    // 0x72621c: StoreField: r1->field_13 = r2
    //     0x72621c: stur            w2, [x1, #0x13]
    // 0x726220: r3 = Instance_MainAxisSize
    //     0x726220: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x726224: ldr             x3, [x3, #0x420]
    // 0x726228: ArrayStore: r1[0] = r3  ; List_4
    //     0x726228: stur            w3, [x1, #0x17]
    // 0x72622c: r4 = Instance_CrossAxisAlignment
    //     0x72622c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x726230: ldr             x4, [x4, #0x428]
    // 0x726234: StoreField: r1->field_1b = r4
    //     0x726234: stur            w4, [x1, #0x1b]
    // 0x726238: r5 = Instance_VerticalDirection
    //     0x726238: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72623c: ldr             x5, [x5, #0x430]
    // 0x726240: StoreField: r1->field_23 = r5
    //     0x726240: stur            w5, [x1, #0x23]
    // 0x726244: r6 = Instance_Clip
    //     0x726244: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x726248: ldr             x6, [x6, #0x4a0]
    // 0x72624c: StoreField: r1->field_2b = r6
    //     0x72624c: stur            w6, [x1, #0x2b]
    // 0x726250: ldur            x7, [fp, #-0x30]
    // 0x726254: StoreField: r1->field_b = r7
    //     0x726254: stur            w7, [x1, #0xb]
    // 0x726258: r16 = 20
    //     0x726258: movz            x16, #0x14
    // 0x72625c: str             x16, [SP]
    // 0x726260: r0 = SizeExtension.w()
    //     0x726260: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726264: r0 = inline_Allocate_Double()
    //     0x726264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726268: add             x0, x0, #0x10
    //     0x72626c: cmp             x1, x0
    //     0x726270: b.ls            #0x72847c
    //     0x726274: str             x0, [THR, #0x50]  ; THR::top
    //     0x726278: sub             x0, x0, #0xf
    //     0x72627c: movz            x1, #0xd148
    //     0x726280: movk            x1, #0x3, lsl #16
    //     0x726284: stur            x1, [x0, #-1]
    // 0x726288: StoreField: r0->field_7 = d0
    //     0x726288: stur            d0, [x0, #7]
    // 0x72628c: stur            x0, [fp, #-0x30]
    // 0x726290: r0 = SizedBox()
    //     0x726290: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x726294: mov             x1, x0
    // 0x726298: ldur            x0, [fp, #-0x30]
    // 0x72629c: stur            x1, [fp, #-0x40]
    // 0x7262a0: StoreField: r1->field_13 = r0
    //     0x7262a0: stur            w0, [x1, #0x13]
    // 0x7262a4: ldr             x0, [fp, #0x18]
    // 0x7262a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7262a8: ldur            w2, [x0, #0x17]
    // 0x7262ac: DecompressPointer r2
    //     0x7262ac: add             x2, x2, HEAP, lsl #32
    // 0x7262b0: LoadField: r3 = r2->field_27
    //     0x7262b0: ldur            x3, [x2, #0x27]
    // 0x7262b4: cmp             x3, #0
    // 0x7262b8: b.le            #0x726798
    // 0x7262bc: r16 = 88
    //     0x7262bc: movz            x16, #0x58
    // 0x7262c0: str             x16, [SP]
    // 0x7262c4: r0 = SizeExtension.w()
    //     0x7262c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7262c8: stur            d0, [fp, #-0x80]
    // 0x7262cc: r16 = 28
    //     0x7262cc: movz            x16, #0x1c
    // 0x7262d0: str             x16, [SP]
    // 0x7262d4: r0 = SizeExtension.w()
    //     0x7262d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7262d8: stur            d0, [fp, #-0x88]
    // 0x7262dc: r16 = 88
    //     0x7262dc: movz            x16, #0x58
    // 0x7262e0: str             x16, [SP]
    // 0x7262e4: r0 = SizeExtension.w()
    //     0x7262e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7262e8: stur            d0, [fp, #-0x90]
    // 0x7262ec: r16 = 28
    //     0x7262ec: movz            x16, #0x1c
    // 0x7262f0: str             x16, [SP]
    // 0x7262f4: r0 = SizeExtension.w()
    //     0x7262f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7262f8: mov             v1.16b, v0.16b
    // 0x7262fc: ldur            d0, [fp, #-0x90]
    // 0x726300: r0 = inline_Allocate_Double()
    //     0x726300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726304: add             x0, x0, #0x10
    //     0x726308: cmp             x1, x0
    //     0x72630c: b.ls            #0x72848c
    //     0x726310: str             x0, [THR, #0x50]  ; THR::top
    //     0x726314: sub             x0, x0, #0xf
    //     0x726318: movz            x1, #0xd148
    //     0x72631c: movk            x1, #0x3, lsl #16
    //     0x726320: stur            x1, [x0, #-1]
    // 0x726324: StoreField: r0->field_7 = d0
    //     0x726324: stur            d0, [x0, #7]
    // 0x726328: stur            x0, [fp, #-0x48]
    // 0x72632c: r1 = inline_Allocate_Double()
    //     0x72632c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726330: add             x1, x1, #0x10
    //     0x726334: cmp             x2, x1
    //     0x726338: b.ls            #0x72849c
    //     0x72633c: str             x1, [THR, #0x50]  ; THR::top
    //     0x726340: sub             x1, x1, #0xf
    //     0x726344: movz            x2, #0xd148
    //     0x726348: movk            x2, #0x3, lsl #16
    //     0x72634c: stur            x2, [x1, #-1]
    // 0x726350: StoreField: r1->field_7 = d1
    //     0x726350: stur            d1, [x1, #7]
    // 0x726354: stur            x1, [fp, #-0x30]
    // 0x726358: r0 = Image()
    //     0x726358: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72635c: stur            x0, [fp, #-0x50]
    // 0x726360: r16 = "assets/images/ic_vip_bg.png"
    //     0x726360: add             x16, PP, #0x37, lsl #12  ; [pp+0x375e0] "assets/images/ic_vip_bg.png"
    //     0x726364: ldr             x16, [x16, #0x5e0]
    // 0x726368: stp             x16, x0, [SP, #0x10]
    // 0x72636c: ldur            x16, [fp, #-0x48]
    // 0x726370: ldur            lr, [fp, #-0x30]
    // 0x726374: stp             lr, x16, [SP]
    // 0x726378: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x726378: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x72637c: ldr             x4, [x4, #0x330]
    // 0x726380: r0 = Image.asset()
    //     0x726380: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x726384: r1 = <StackParentData>
    //     0x726384: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x726388: ldr             x1, [x1, #0x2b8]
    // 0x72638c: r0 = Positioned()
    //     0x72638c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x726390: mov             x1, x0
    // 0x726394: r0 = 0.000000
    //     0x726394: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x726398: stur            x1, [fp, #-0x30]
    // 0x72639c: StoreField: r1->field_13 = r0
    //     0x72639c: stur            w0, [x1, #0x13]
    // 0x7263a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7263a0: stur            w0, [x1, #0x17]
    // 0x7263a4: ldur            x2, [fp, #-0x50]
    // 0x7263a8: StoreField: r1->field_b = r2
    //     0x7263a8: stur            w2, [x1, #0xb]
    // 0x7263ac: r16 = 60
    //     0x7263ac: movz            x16, #0x3c
    // 0x7263b0: str             x16, [SP]
    // 0x7263b4: r0 = SizeExtension.w()
    //     0x7263b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7263b8: r1 = Null
    //     0x7263b8: mov             x1, NULL
    // 0x7263bc: r2 = 4
    //     0x7263bc: movz            x2, #0x4
    // 0x7263c0: stur            d0, [fp, #-0x90]
    // 0x7263c4: r0 = AllocateArray()
    //     0x7263c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7263c8: mov             x2, x0
    // 0x7263cc: stur            x2, [fp, #-0x48]
    // 0x7263d0: r17 = "VIP"
    //     0x7263d0: add             x17, PP, #0x37, lsl #12  ; [pp+0x375e8] "VIP"
    //     0x7263d4: ldr             x17, [x17, #0x5e8]
    // 0x7263d8: StoreField: r2->field_f = r17
    //     0x7263d8: stur            w17, [x2, #0xf]
    // 0x7263dc: ldr             x3, [fp, #0x18]
    // 0x7263e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7263e0: ldur            w0, [x3, #0x17]
    // 0x7263e4: DecompressPointer r0
    //     0x7263e4: add             x0, x0, HEAP, lsl #32
    // 0x7263e8: LoadField: r4 = r0->field_27
    //     0x7263e8: ldur            x4, [x0, #0x27]
    // 0x7263ec: r0 = BoxInt64Instr(r4)
    //     0x7263ec: sbfiz           x0, x4, #1, #0x1f
    //     0x7263f0: cmp             x4, x0, asr #1
    //     0x7263f4: b.eq            #0x726400
    //     0x7263f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7263fc: stur            x4, [x0, #7]
    // 0x726400: r1 = 59
    //     0x726400: movz            x1, #0x3b
    // 0x726404: branchIfSmi(r0, 0x726410)
    //     0x726404: tbz             w0, #0, #0x726410
    // 0x726408: r1 = LoadClassIdInstr(r0)
    //     0x726408: ldur            x1, [x0, #-1]
    //     0x72640c: ubfx            x1, x1, #0xc, #0x14
    // 0x726410: str             x0, [SP]
    // 0x726414: mov             x0, x1
    // 0x726418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x726418: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72641c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x72641c: movz            x17, #0x6e8a
    //     0x726420: add             lr, x0, x17
    //     0x726424: ldr             lr, [x21, lr, lsl #3]
    //     0x726428: blr             lr
    // 0x72642c: ldur            x1, [fp, #-0x48]
    // 0x726430: ArrayStore: r1[1] = r0  ; List_4
    //     0x726430: add             x25, x1, #0x13
    //     0x726434: str             w0, [x25]
    //     0x726438: tbz             w0, #0, #0x726454
    //     0x72643c: ldurb           w16, [x1, #-1]
    //     0x726440: ldurb           w17, [x0, #-1]
    //     0x726444: and             x16, x17, x16, lsr #2
    //     0x726448: tst             x16, HEAP, lsr #32
    //     0x72644c: b.eq            #0x726454
    //     0x726450: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x726454: ldur            x16, [fp, #-0x48]
    // 0x726458: str             x16, [SP]
    // 0x72645c: r0 = _interpolate()
    //     0x72645c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x726460: stur            x0, [fp, #-0x48]
    // 0x726464: r0 = InitLateStaticField(0x1210) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_10
    //     0x726464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726468: ldr             x0, [x0, #0x2420]
    //     0x72646c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x726470: cmp             w0, w16
    //     0x726474: b.ne            #0x726484
    //     0x726478: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a398] Field <TextStyles.style_W_R_10>: static late (offset: 0x1210)
    //     0x72647c: ldr             x2, [x2, #0x398]
    //     0x726480: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x726484: stur            x0, [fp, #-0x50]
    // 0x726488: r0 = Text()
    //     0x726488: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72648c: mov             x1, x0
    // 0x726490: ldur            x0, [fp, #-0x48]
    // 0x726494: stur            x1, [fp, #-0x58]
    // 0x726498: StoreField: r1->field_b = r0
    //     0x726498: stur            w0, [x1, #0xb]
    // 0x72649c: ldur            x0, [fp, #-0x50]
    // 0x7264a0: StoreField: r1->field_13 = r0
    //     0x7264a0: stur            w0, [x1, #0x13]
    // 0x7264a4: ldur            d0, [fp, #-0x90]
    // 0x7264a8: r0 = inline_Allocate_Double()
    //     0x7264a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7264ac: add             x0, x0, #0x10
    //     0x7264b0: cmp             x2, x0
    //     0x7264b4: b.ls            #0x7284b8
    //     0x7264b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7264bc: sub             x0, x0, #0xf
    //     0x7264c0: movz            x2, #0xd148
    //     0x7264c4: movk            x2, #0x3, lsl #16
    //     0x7264c8: stur            x2, [x0, #-1]
    // 0x7264cc: StoreField: r0->field_7 = d0
    //     0x7264cc: stur            d0, [x0, #7]
    // 0x7264d0: stur            x0, [fp, #-0x48]
    // 0x7264d4: r0 = Container()
    //     0x7264d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7264d8: stur            x0, [fp, #-0x50]
    // 0x7264dc: ldur            x16, [fp, #-0x48]
    // 0x7264e0: stp             x16, x0, [SP, #0x10]
    // 0x7264e4: r16 = Instance_Alignment
    //     0x7264e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7264e8: ldr             x16, [x16, #0x358]
    // 0x7264ec: ldur            lr, [fp, #-0x58]
    // 0x7264f0: stp             lr, x16, [SP]
    // 0x7264f4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x7264f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x7264f8: ldr             x4, [x4, #0x360]
    // 0x7264fc: r0 = Container()
    //     0x7264fc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x726500: r1 = <StackParentData>
    //     0x726500: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x726504: ldr             x1, [x1, #0x2b8]
    // 0x726508: r0 = Positioned()
    //     0x726508: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x72650c: mov             x3, x0
    // 0x726510: r0 = 0.000000
    //     0x726510: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x726514: stur            x3, [fp, #-0x48]
    // 0x726518: ArrayStore: r3[0] = r0  ; List_4
    //     0x726518: stur            w0, [x3, #0x17]
    // 0x72651c: StoreField: r3->field_1b = r0
    //     0x72651c: stur            w0, [x3, #0x1b]
    // 0x726520: StoreField: r3->field_1f = r0
    //     0x726520: stur            w0, [x3, #0x1f]
    // 0x726524: ldur            x0, [fp, #-0x50]
    // 0x726528: StoreField: r3->field_b = r0
    //     0x726528: stur            w0, [x3, #0xb]
    // 0x72652c: r1 = Null
    //     0x72652c: mov             x1, NULL
    // 0x726530: r2 = 4
    //     0x726530: movz            x2, #0x4
    // 0x726534: r0 = AllocateArray()
    //     0x726534: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x726538: mov             x2, x0
    // 0x72653c: ldur            x0, [fp, #-0x30]
    // 0x726540: stur            x2, [fp, #-0x50]
    // 0x726544: StoreField: r2->field_f = r0
    //     0x726544: stur            w0, [x2, #0xf]
    // 0x726548: ldur            x0, [fp, #-0x48]
    // 0x72654c: StoreField: r2->field_13 = r0
    //     0x72654c: stur            w0, [x2, #0x13]
    // 0x726550: r1 = <Widget>
    //     0x726550: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x726554: ldr             x1, [x1, #0x410]
    // 0x726558: r0 = AllocateGrowableArray()
    //     0x726558: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72655c: mov             x1, x0
    // 0x726560: ldur            x0, [fp, #-0x50]
    // 0x726564: stur            x1, [fp, #-0x30]
    // 0x726568: StoreField: r1->field_f = r0
    //     0x726568: stur            w0, [x1, #0xf]
    // 0x72656c: r2 = 4
    //     0x72656c: movz            x2, #0x4
    // 0x726570: StoreField: r1->field_b = r2
    //     0x726570: stur            w2, [x1, #0xb]
    // 0x726574: r0 = Stack()
    //     0x726574: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x726578: mov             x1, x0
    // 0x72657c: r0 = Instance_AlignmentDirectional
    //     0x72657c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x726580: ldr             x0, [x0, #0x238]
    // 0x726584: stur            x1, [fp, #-0x48]
    // 0x726588: StoreField: r1->field_f = r0
    //     0x726588: stur            w0, [x1, #0xf]
    // 0x72658c: r0 = Instance_StackFit
    //     0x72658c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x726590: ldr             x0, [x0, #0x240]
    // 0x726594: ArrayStore: r1[0] = r0  ; List_4
    //     0x726594: stur            w0, [x1, #0x17]
    // 0x726598: r0 = Instance_Clip
    //     0x726598: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x72659c: ldr             x0, [x0, #0x438]
    // 0x7265a0: StoreField: r1->field_1b = r0
    //     0x7265a0: stur            w0, [x1, #0x1b]
    // 0x7265a4: ldur            x0, [fp, #-0x30]
    // 0x7265a8: StoreField: r1->field_b = r0
    //     0x7265a8: stur            w0, [x1, #0xb]
    // 0x7265ac: ldur            d0, [fp, #-0x80]
    // 0x7265b0: r0 = inline_Allocate_Double()
    //     0x7265b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7265b4: add             x0, x0, #0x10
    //     0x7265b8: cmp             x2, x0
    //     0x7265bc: b.ls            #0x7284d0
    //     0x7265c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7265c4: sub             x0, x0, #0xf
    //     0x7265c8: movz            x2, #0xd148
    //     0x7265cc: movk            x2, #0x3, lsl #16
    //     0x7265d0: stur            x2, [x0, #-1]
    // 0x7265d4: StoreField: r0->field_7 = d0
    //     0x7265d4: stur            d0, [x0, #7]
    // 0x7265d8: stur            x0, [fp, #-0x30]
    // 0x7265dc: r0 = SizedBox()
    //     0x7265dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7265e0: mov             x1, x0
    // 0x7265e4: ldur            x0, [fp, #-0x30]
    // 0x7265e8: stur            x1, [fp, #-0x50]
    // 0x7265ec: StoreField: r1->field_f = r0
    //     0x7265ec: stur            w0, [x1, #0xf]
    // 0x7265f0: ldur            d0, [fp, #-0x88]
    // 0x7265f4: r0 = inline_Allocate_Double()
    //     0x7265f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7265f8: add             x0, x0, #0x10
    //     0x7265fc: cmp             x2, x0
    //     0x726600: b.ls            #0x7284e8
    //     0x726604: str             x0, [THR, #0x50]  ; THR::top
    //     0x726608: sub             x0, x0, #0xf
    //     0x72660c: movz            x2, #0xd148
    //     0x726610: movk            x2, #0x3, lsl #16
    //     0x726614: stur            x2, [x0, #-1]
    // 0x726618: StoreField: r0->field_7 = d0
    //     0x726618: stur            d0, [x0, #7]
    // 0x72661c: StoreField: r1->field_13 = r0
    //     0x72661c: stur            w0, [x1, #0x13]
    // 0x726620: ldur            x0, [fp, #-0x48]
    // 0x726624: StoreField: r1->field_b = r0
    //     0x726624: stur            w0, [x1, #0xb]
    // 0x726628: r16 = 16
    //     0x726628: movz            x16, #0x10
    // 0x72662c: str             x16, [SP]
    // 0x726630: r0 = SizeExtension.w()
    //     0x726630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726634: r0 = inline_Allocate_Double()
    //     0x726634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726638: add             x0, x0, #0x10
    //     0x72663c: cmp             x1, x0
    //     0x726640: b.ls            #0x728500
    //     0x726644: str             x0, [THR, #0x50]  ; THR::top
    //     0x726648: sub             x0, x0, #0xf
    //     0x72664c: movz            x1, #0xd148
    //     0x726650: movk            x1, #0x3, lsl #16
    //     0x726654: stur            x1, [x0, #-1]
    // 0x726658: StoreField: r0->field_7 = d0
    //     0x726658: stur            d0, [x0, #7]
    // 0x72665c: stur            x0, [fp, #-0x30]
    // 0x726660: r0 = SizedBox()
    //     0x726660: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x726664: mov             x3, x0
    // 0x726668: ldur            x0, [fp, #-0x30]
    // 0x72666c: stur            x3, [fp, #-0x48]
    // 0x726670: StoreField: r3->field_f = r0
    //     0x726670: stur            w0, [x3, #0xf]
    // 0x726674: r1 = Null
    //     0x726674: mov             x1, NULL
    // 0x726678: r2 = 4
    //     0x726678: movz            x2, #0x4
    // 0x72667c: r0 = AllocateArray()
    //     0x72667c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x726680: r17 = "到期时间: "
    //     0x726680: add             x17, PP, #0x37, lsl #12  ; [pp+0x375f0] "到期时间: "
    //     0x726684: ldr             x17, [x17, #0x5f0]
    // 0x726688: StoreField: r0->field_f = r17
    //     0x726688: stur            w17, [x0, #0xf]
    // 0x72668c: ldr             x1, [fp, #0x18]
    // 0x726690: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x726690: ldur            w2, [x1, #0x17]
    // 0x726694: DecompressPointer r2
    //     0x726694: add             x2, x2, HEAP, lsl #32
    // 0x726698: LoadField: r3 = r2->field_2f
    //     0x726698: ldur            w3, [x2, #0x2f]
    // 0x72669c: DecompressPointer r3
    //     0x72669c: add             x3, x3, HEAP, lsl #32
    // 0x7266a0: StoreField: r0->field_13 = r3
    //     0x7266a0: stur            w3, [x0, #0x13]
    // 0x7266a4: str             x0, [SP]
    // 0x7266a8: r0 = _interpolate()
    //     0x7266a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7266ac: stur            x0, [fp, #-0x58]
    // 0x7266b0: r1 = LoadStaticField(0x1234)
    //     0x7266b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7266b4: ldr             x1, [x1, #0x2468]
    // 0x7266b8: stur            x1, [fp, #-0x30]
    // 0x7266bc: r0 = Text()
    //     0x7266bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7266c0: mov             x3, x0
    // 0x7266c4: ldur            x0, [fp, #-0x58]
    // 0x7266c8: stur            x3, [fp, #-0x60]
    // 0x7266cc: StoreField: r3->field_b = r0
    //     0x7266cc: stur            w0, [x3, #0xb]
    // 0x7266d0: ldur            x0, [fp, #-0x30]
    // 0x7266d4: StoreField: r3->field_13 = r0
    //     0x7266d4: stur            w0, [x3, #0x13]
    // 0x7266d8: r0 = Instance_TextOverflow
    //     0x7266d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x7266dc: ldr             x0, [x0, #0x350]
    // 0x7266e0: StoreField: r3->field_2b = r0
    //     0x7266e0: stur            w0, [x3, #0x2b]
    // 0x7266e4: r0 = 2
    //     0x7266e4: movz            x0, #0x2
    // 0x7266e8: StoreField: r3->field_33 = r0
    //     0x7266e8: stur            w0, [x3, #0x33]
    // 0x7266ec: r1 = Null
    //     0x7266ec: mov             x1, NULL
    // 0x7266f0: r2 = 6
    //     0x7266f0: movz            x2, #0x6
    // 0x7266f4: r0 = AllocateArray()
    //     0x7266f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7266f8: mov             x2, x0
    // 0x7266fc: ldur            x0, [fp, #-0x50]
    // 0x726700: stur            x2, [fp, #-0x30]
    // 0x726704: StoreField: r2->field_f = r0
    //     0x726704: stur            w0, [x2, #0xf]
    // 0x726708: ldur            x0, [fp, #-0x48]
    // 0x72670c: StoreField: r2->field_13 = r0
    //     0x72670c: stur            w0, [x2, #0x13]
    // 0x726710: ldur            x0, [fp, #-0x60]
    // 0x726714: ArrayStore: r2[0] = r0  ; List_4
    //     0x726714: stur            w0, [x2, #0x17]
    // 0x726718: r1 = <Widget>
    //     0x726718: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72671c: ldr             x1, [x1, #0x410]
    // 0x726720: r0 = AllocateGrowableArray()
    //     0x726720: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x726724: mov             x1, x0
    // 0x726728: ldur            x0, [fp, #-0x30]
    // 0x72672c: stur            x1, [fp, #-0x48]
    // 0x726730: StoreField: r1->field_f = r0
    //     0x726730: stur            w0, [x1, #0xf]
    // 0x726734: r2 = 6
    //     0x726734: movz            x2, #0x6
    // 0x726738: StoreField: r1->field_b = r2
    //     0x726738: stur            w2, [x1, #0xb]
    // 0x72673c: r0 = Row()
    //     0x72673c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x726740: mov             x1, x0
    // 0x726744: r0 = Instance_Axis
    //     0x726744: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x726748: StoreField: r1->field_f = r0
    //     0x726748: stur            w0, [x1, #0xf]
    // 0x72674c: r3 = Instance_MainAxisAlignment
    //     0x72674c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x726750: ldr             x3, [x3, #0x418]
    // 0x726754: StoreField: r1->field_13 = r3
    //     0x726754: stur            w3, [x1, #0x13]
    // 0x726758: r4 = Instance_MainAxisSize
    //     0x726758: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72675c: ldr             x4, [x4, #0x420]
    // 0x726760: ArrayStore: r1[0] = r4  ; List_4
    //     0x726760: stur            w4, [x1, #0x17]
    // 0x726764: r5 = Instance_CrossAxisAlignment
    //     0x726764: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x726768: ldr             x5, [x5, #0x428]
    // 0x72676c: StoreField: r1->field_1b = r5
    //     0x72676c: stur            w5, [x1, #0x1b]
    // 0x726770: r6 = Instance_VerticalDirection
    //     0x726770: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x726774: ldr             x6, [x6, #0x430]
    // 0x726778: StoreField: r1->field_23 = r6
    //     0x726778: stur            w6, [x1, #0x23]
    // 0x72677c: r7 = Instance_Clip
    //     0x72677c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x726780: ldr             x7, [x7, #0x4a0]
    // 0x726784: StoreField: r1->field_2b = r7
    //     0x726784: stur            w7, [x1, #0x2b]
    // 0x726788: ldur            x2, [fp, #-0x48]
    // 0x72678c: StoreField: r1->field_b = r2
    //     0x72678c: stur            w2, [x1, #0xb]
    // 0x726790: mov             x12, x1
    // 0x726794: b               #0x7267cc
    // 0x726798: r5 = Instance_CrossAxisAlignment
    //     0x726798: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72679c: ldr             x5, [x5, #0x428]
    // 0x7267a0: r3 = Instance_MainAxisAlignment
    //     0x7267a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7267a4: ldr             x3, [x3, #0x418]
    // 0x7267a8: r4 = Instance_MainAxisSize
    //     0x7267a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7267ac: ldr             x4, [x4, #0x420]
    // 0x7267b0: r0 = Instance_Axis
    //     0x7267b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7267b4: r6 = Instance_VerticalDirection
    //     0x7267b4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7267b8: ldr             x6, [x6, #0x430]
    // 0x7267bc: r7 = Instance_Clip
    //     0x7267bc: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7267c0: ldr             x7, [x7, #0x4a0]
    // 0x7267c4: r12 = Instance_SizedBox
    //     0x7267c4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x7267c8: ldr             x12, [x12, #0xd50]
    // 0x7267cc: ldr             x9, [fp, #0x18]
    // 0x7267d0: ldur            x11, [fp, #-0x38]
    // 0x7267d4: ldur            x10, [fp, #-0x40]
    // 0x7267d8: r8 = 6
    //     0x7267d8: movz            x8, #0x6
    // 0x7267dc: mov             x2, x8
    // 0x7267e0: stur            x12, [fp, #-0x30]
    // 0x7267e4: r1 = Null
    //     0x7267e4: mov             x1, NULL
    // 0x7267e8: r0 = AllocateArray()
    //     0x7267e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7267ec: mov             x2, x0
    // 0x7267f0: ldur            x0, [fp, #-0x38]
    // 0x7267f4: stur            x2, [fp, #-0x48]
    // 0x7267f8: StoreField: r2->field_f = r0
    //     0x7267f8: stur            w0, [x2, #0xf]
    // 0x7267fc: ldur            x0, [fp, #-0x40]
    // 0x726800: StoreField: r2->field_13 = r0
    //     0x726800: stur            w0, [x2, #0x13]
    // 0x726804: ldur            x0, [fp, #-0x30]
    // 0x726808: ArrayStore: r2[0] = r0  ; List_4
    //     0x726808: stur            w0, [x2, #0x17]
    // 0x72680c: r1 = <Widget>
    //     0x72680c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x726810: ldr             x1, [x1, #0x410]
    // 0x726814: r0 = AllocateGrowableArray()
    //     0x726814: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x726818: mov             x1, x0
    // 0x72681c: ldur            x0, [fp, #-0x48]
    // 0x726820: stur            x1, [fp, #-0x30]
    // 0x726824: StoreField: r1->field_f = r0
    //     0x726824: stur            w0, [x1, #0xf]
    // 0x726828: r0 = 6
    //     0x726828: movz            x0, #0x6
    // 0x72682c: StoreField: r1->field_b = r0
    //     0x72682c: stur            w0, [x1, #0xb]
    // 0x726830: r0 = Column()
    //     0x726830: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x726834: mov             x1, x0
    // 0x726838: r0 = Instance_Axis
    //     0x726838: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72683c: stur            x1, [fp, #-0x38]
    // 0x726840: StoreField: r1->field_f = r0
    //     0x726840: stur            w0, [x1, #0xf]
    // 0x726844: r2 = Instance_MainAxisAlignment
    //     0x726844: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x726848: ldr             x2, [x2, #0x418]
    // 0x72684c: StoreField: r1->field_13 = r2
    //     0x72684c: stur            w2, [x1, #0x13]
    // 0x726850: r3 = Instance_MainAxisSize
    //     0x726850: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x726854: ldr             x3, [x3, #0x420]
    // 0x726858: ArrayStore: r1[0] = r3  ; List_4
    //     0x726858: stur            w3, [x1, #0x17]
    // 0x72685c: r4 = Instance_CrossAxisAlignment
    //     0x72685c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x726860: ldr             x4, [x4, #0x428]
    // 0x726864: StoreField: r1->field_1b = r4
    //     0x726864: stur            w4, [x1, #0x1b]
    // 0x726868: r5 = Instance_VerticalDirection
    //     0x726868: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72686c: ldr             x5, [x5, #0x430]
    // 0x726870: StoreField: r1->field_23 = r5
    //     0x726870: stur            w5, [x1, #0x23]
    // 0x726874: r6 = Instance_Clip
    //     0x726874: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x726878: ldr             x6, [x6, #0x4a0]
    // 0x72687c: StoreField: r1->field_2b = r6
    //     0x72687c: stur            w6, [x1, #0x2b]
    // 0x726880: ldur            x7, [fp, #-0x30]
    // 0x726884: StoreField: r1->field_b = r7
    //     0x726884: stur            w7, [x1, #0xb]
    // 0x726888: r0 = Container()
    //     0x726888: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72688c: stur            x0, [fp, #-0x30]
    // 0x726890: ldur            x16, [fp, #-0x18]
    // 0x726894: stp             x16, x0, [SP, #0x18]
    // 0x726898: ldur            x16, [fp, #-0x20]
    // 0x72689c: ldur            lr, [fp, #-0x28]
    // 0x7268a0: stp             lr, x16, [SP, #8]
    // 0x7268a4: ldur            x16, [fp, #-0x38]
    // 0x7268a8: str             x16, [SP]
    // 0x7268ac: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7268ac: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7268b0: ldr             x4, [x4, #0x980]
    // 0x7268b4: r0 = Container()
    //     0x7268b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7268b8: r1 = <Widget>
    //     0x7268b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7268bc: ldr             x1, [x1, #0x410]
    // 0x7268c0: r2 = 20
    //     0x7268c0: movz            x2, #0x14
    // 0x7268c4: r0 = AllocateArray()
    //     0x7268c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7268c8: mov             x1, x0
    // 0x7268cc: ldur            x0, [fp, #-0x30]
    // 0x7268d0: stur            x1, [fp, #-0x18]
    // 0x7268d4: StoreField: r1->field_f = r0
    //     0x7268d4: stur            w0, [x1, #0xf]
    // 0x7268d8: r16 = 16
    //     0x7268d8: movz            x16, #0x10
    // 0x7268dc: str             x16, [SP]
    // 0x7268e0: r0 = SizeExtension.w()
    //     0x7268e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7268e4: stur            d0, [fp, #-0x80]
    // 0x7268e8: r0 = Radius()
    //     0x7268e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7268ec: ldur            d0, [fp, #-0x80]
    // 0x7268f0: stur            x0, [fp, #-0x20]
    // 0x7268f4: StoreField: r0->field_7 = d0
    //     0x7268f4: stur            d0, [x0, #7]
    // 0x7268f8: StoreField: r0->field_f = d0
    //     0x7268f8: stur            d0, [x0, #0xf]
    // 0x7268fc: r0 = BorderRadius()
    //     0x7268fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x726900: mov             x1, x0
    // 0x726904: ldur            x0, [fp, #-0x20]
    // 0x726908: stur            x1, [fp, #-0x28]
    // 0x72690c: StoreField: r1->field_7 = r0
    //     0x72690c: stur            w0, [x1, #7]
    // 0x726910: StoreField: r1->field_b = r0
    //     0x726910: stur            w0, [x1, #0xb]
    // 0x726914: StoreField: r1->field_f = r0
    //     0x726914: stur            w0, [x1, #0xf]
    // 0x726918: StoreField: r1->field_13 = r0
    //     0x726918: stur            w0, [x1, #0x13]
    // 0x72691c: r16 = 16
    //     0x72691c: movz            x16, #0x10
    // 0x726920: str             x16, [SP]
    // 0x726924: r0 = SizeExtension.w()
    //     0x726924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726928: stur            d0, [fp, #-0x80]
    // 0x72692c: r0 = Radius()
    //     0x72692c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x726930: ldur            d0, [fp, #-0x80]
    // 0x726934: stur            x0, [fp, #-0x20]
    // 0x726938: StoreField: r0->field_7 = d0
    //     0x726938: stur            d0, [x0, #7]
    // 0x72693c: StoreField: r0->field_f = d0
    //     0x72693c: stur            d0, [x0, #0xf]
    // 0x726940: r0 = BorderRadius()
    //     0x726940: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x726944: mov             x1, x0
    // 0x726948: ldur            x0, [fp, #-0x20]
    // 0x72694c: stur            x1, [fp, #-0x30]
    // 0x726950: StoreField: r1->field_7 = r0
    //     0x726950: stur            w0, [x1, #7]
    // 0x726954: StoreField: r1->field_b = r0
    //     0x726954: stur            w0, [x1, #0xb]
    // 0x726958: StoreField: r1->field_f = r0
    //     0x726958: stur            w0, [x1, #0xf]
    // 0x72695c: StoreField: r1->field_13 = r0
    //     0x72695c: stur            w0, [x1, #0x13]
    // 0x726960: r0 = BoxDecoration()
    //     0x726960: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x726964: mov             x1, x0
    // 0x726968: r0 = Instance_Color
    //     0x726968: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x72696c: ldr             x0, [x0, #0x5f8]
    // 0x726970: stur            x1, [fp, #-0x20]
    // 0x726974: StoreField: r1->field_7 = r0
    //     0x726974: stur            w0, [x1, #7]
    // 0x726978: ldur            x2, [fp, #-0x30]
    // 0x72697c: StoreField: r1->field_13 = r2
    //     0x72697c: stur            w2, [x1, #0x13]
    // 0x726980: r2 = Instance_BoxShape
    //     0x726980: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x726984: ldr             x2, [x2, #0x398]
    // 0x726988: StoreField: r1->field_23 = r2
    //     0x726988: stur            w2, [x1, #0x23]
    // 0x72698c: r16 = 30
    //     0x72698c: movz            x16, #0x1e
    // 0x726990: str             x16, [SP]
    // 0x726994: r0 = SizeExtension.w()
    //     0x726994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726998: stur            d0, [fp, #-0x80]
    // 0x72699c: r16 = 16
    //     0x72699c: movz            x16, #0x10
    // 0x7269a0: str             x16, [SP]
    // 0x7269a4: r0 = SizeExtension.w()
    //     0x7269a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7269a8: stur            d0, [fp, #-0x88]
    // 0x7269ac: r16 = 30
    //     0x7269ac: movz            x16, #0x1e
    // 0x7269b0: str             x16, [SP]
    // 0x7269b4: r0 = SizeExtension.w()
    //     0x7269b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7269b8: stur            d0, [fp, #-0x90]
    // 0x7269bc: r16 = 30
    //     0x7269bc: movz            x16, #0x1e
    // 0x7269c0: str             x16, [SP]
    // 0x7269c4: r0 = SizeExtension.w()
    //     0x7269c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7269c8: stur            d0, [fp, #-0x98]
    // 0x7269cc: r0 = EdgeInsets()
    //     0x7269cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7269d0: ldur            d0, [fp, #-0x80]
    // 0x7269d4: stur            x0, [fp, #-0x38]
    // 0x7269d8: StoreField: r0->field_7 = d0
    //     0x7269d8: stur            d0, [x0, #7]
    // 0x7269dc: ldur            d0, [fp, #-0x90]
    // 0x7269e0: StoreField: r0->field_f = d0
    //     0x7269e0: stur            d0, [x0, #0xf]
    // 0x7269e4: ldur            d0, [fp, #-0x88]
    // 0x7269e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7269e8: stur            d0, [x0, #0x17]
    // 0x7269ec: ldur            d0, [fp, #-0x98]
    // 0x7269f0: StoreField: r0->field_1f = d0
    //     0x7269f0: stur            d0, [x0, #0x1f]
    // 0x7269f4: r1 = LoadStaticField(0x121c)
    //     0x7269f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7269f8: ldr             x1, [x1, #0x2438]
    // 0x7269fc: stur            x1, [fp, #-0x30]
    // 0x726a00: r0 = Text()
    //     0x726a00: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x726a04: mov             x1, x0
    // 0x726a08: r0 = "余额   "
    //     0x726a08: add             x0, PP, #0x37, lsl #12  ; [pp+0x37600] "余额   "
    //     0x726a0c: ldr             x0, [x0, #0x600]
    // 0x726a10: stur            x1, [fp, #-0x40]
    // 0x726a14: StoreField: r1->field_b = r0
    //     0x726a14: stur            w0, [x1, #0xb]
    // 0x726a18: ldur            x0, [fp, #-0x30]
    // 0x726a1c: StoreField: r1->field_13 = r0
    //     0x726a1c: stur            w0, [x1, #0x13]
    // 0x726a20: r16 = 30
    //     0x726a20: movz            x16, #0x1e
    // 0x726a24: str             x16, [SP]
    // 0x726a28: r0 = SizeExtension.w()
    //     0x726a28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726a2c: r0 = inline_Allocate_Double()
    //     0x726a2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726a30: add             x0, x0, #0x10
    //     0x726a34: cmp             x1, x0
    //     0x726a38: b.ls            #0x728510
    //     0x726a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x726a40: sub             x0, x0, #0xf
    //     0x726a44: movz            x1, #0xd148
    //     0x726a48: movk            x1, #0x3, lsl #16
    //     0x726a4c: stur            x1, [x0, #-1]
    // 0x726a50: StoreField: r0->field_7 = d0
    //     0x726a50: stur            d0, [x0, #7]
    // 0x726a54: stur            x0, [fp, #-0x30]
    // 0x726a58: r0 = SizedBox()
    //     0x726a58: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x726a5c: mov             x1, x0
    // 0x726a60: ldur            x0, [fp, #-0x30]
    // 0x726a64: stur            x1, [fp, #-0x48]
    // 0x726a68: StoreField: r1->field_f = r0
    //     0x726a68: stur            w0, [x1, #0xf]
    // 0x726a6c: r1 = 1
    //     0x726a6c: movz            x1, #0x1
    // 0x726a70: r0 = AllocateContext()
    //     0x726a70: bl              #0xc5def4  ; AllocateContextStub
    // 0x726a74: mov             x1, x0
    // 0x726a78: r0 = "0.00"
    //     0x726a78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x726a7c: ldr             x0, [x0, #0x268]
    // 0x726a80: StoreField: r1->field_f = r0
    //     0x726a80: stur            w0, [x1, #0xf]
    // 0x726a84: mov             x2, x1
    // 0x726a88: r1 = Function '<anonymous closure>': static.
    //     0x726a88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x726a8c: ldr             x1, [x1, #0x5f0]
    // 0x726a90: r0 = AllocateClosure()
    //     0x726a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x726a94: stp             NULL, NULL, [SP, #8]
    // 0x726a98: str             x0, [SP]
    // 0x726a9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x726a9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x726aa0: r0 = NumberFormat._forPattern()
    //     0x726aa0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x726aa4: mov             x1, x0
    // 0x726aa8: ldr             x0, [fp, #0x18]
    // 0x726aac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x726aac: ldur            w2, [x0, #0x17]
    // 0x726ab0: DecompressPointer r2
    //     0x726ab0: add             x2, x2, HEAP, lsl #32
    // 0x726ab4: LoadField: d0 = r2->field_7
    //     0x726ab4: ldur            d0, [x2, #7]
    // 0x726ab8: r2 = inline_Allocate_Double()
    //     0x726ab8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726abc: add             x2, x2, #0x10
    //     0x726ac0: cmp             x3, x2
    //     0x726ac4: b.ls            #0x728520
    //     0x726ac8: str             x2, [THR, #0x50]  ; THR::top
    //     0x726acc: sub             x2, x2, #0xf
    //     0x726ad0: movz            x3, #0xd148
    //     0x726ad4: movk            x3, #0x3, lsl #16
    //     0x726ad8: stur            x3, [x2, #-1]
    // 0x726adc: StoreField: r2->field_7 = d0
    //     0x726adc: stur            d0, [x2, #7]
    // 0x726ae0: stp             x2, x1, [SP]
    // 0x726ae4: r0 = format()
    //     0x726ae4: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x726ae8: mov             x1, x0
    // 0x726aec: r0 = 18
    //     0x726aec: movz            x0, #0x12
    // 0x726af0: stur            x1, [fp, #-0x30]
    // 0x726af4: str             x0, [SP]
    // 0x726af8: r0 = SizeExtension.sp()
    //     0x726af8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x726afc: stur            d0, [fp, #-0x80]
    // 0x726b00: r0 = TextStyle()
    //     0x726b00: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x726b04: mov             x1, x0
    // 0x726b08: r0 = true
    //     0x726b08: add             x0, NULL, #0x20  ; true
    // 0x726b0c: stur            x1, [fp, #-0x50]
    // 0x726b10: StoreField: r1->field_7 = r0
    //     0x726b10: stur            w0, [x1, #7]
    // 0x726b14: r2 = Instance_Color
    //     0x726b14: add             x2, PP, #0x37, lsl #12  ; [pp+0x37608] Obj!Color@c3b1f1
    //     0x726b18: ldr             x2, [x2, #0x608]
    // 0x726b1c: StoreField: r1->field_b = r2
    //     0x726b1c: stur            w2, [x1, #0xb]
    // 0x726b20: ldur            d0, [fp, #-0x80]
    // 0x726b24: r2 = inline_Allocate_Double()
    //     0x726b24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726b28: add             x2, x2, #0x10
    //     0x726b2c: cmp             x3, x2
    //     0x726b30: b.ls            #0x72853c
    //     0x726b34: str             x2, [THR, #0x50]  ; THR::top
    //     0x726b38: sub             x2, x2, #0xf
    //     0x726b3c: movz            x3, #0xd148
    //     0x726b40: movk            x3, #0x3, lsl #16
    //     0x726b44: stur            x3, [x2, #-1]
    // 0x726b48: StoreField: r2->field_7 = d0
    //     0x726b48: stur            d0, [x2, #7]
    // 0x726b4c: StoreField: r1->field_1f = r2
    //     0x726b4c: stur            w2, [x1, #0x1f]
    // 0x726b50: r2 = Instance_FontWeight
    //     0x726b50: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x726b54: ldr             x2, [x2, #0xf30]
    // 0x726b58: StoreField: r1->field_23 = r2
    //     0x726b58: stur            w2, [x1, #0x23]
    // 0x726b5c: r0 = Text()
    //     0x726b5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x726b60: mov             x2, x0
    // 0x726b64: ldur            x0, [fp, #-0x30]
    // 0x726b68: stur            x2, [fp, #-0x58]
    // 0x726b6c: StoreField: r2->field_b = r0
    //     0x726b6c: stur            w0, [x2, #0xb]
    // 0x726b70: ldur            x0, [fp, #-0x50]
    // 0x726b74: StoreField: r2->field_13 = r0
    //     0x726b74: stur            w0, [x2, #0x13]
    // 0x726b78: r1 = <FlexParentData>
    //     0x726b78: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x726b7c: ldr             x1, [x1, #0x190]
    // 0x726b80: r0 = Expanded()
    //     0x726b80: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x726b84: mov             x1, x0
    // 0x726b88: r0 = 1
    //     0x726b88: movz            x0, #0x1
    // 0x726b8c: stur            x1, [fp, #-0x30]
    // 0x726b90: StoreField: r1->field_13 = r0
    //     0x726b90: stur            x0, [x1, #0x13]
    // 0x726b94: r2 = Instance_FlexFit
    //     0x726b94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x726b98: ldr             x2, [x2, #0x198]
    // 0x726b9c: StoreField: r1->field_1b = r2
    //     0x726b9c: stur            w2, [x1, #0x1b]
    // 0x726ba0: ldur            x3, [fp, #-0x58]
    // 0x726ba4: StoreField: r1->field_b = r3
    //     0x726ba4: stur            w3, [x1, #0xb]
    // 0x726ba8: r16 = 30
    //     0x726ba8: movz            x16, #0x1e
    // 0x726bac: str             x16, [SP]
    // 0x726bb0: r0 = SizeExtension.w()
    //     0x726bb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726bb4: r0 = inline_Allocate_Double()
    //     0x726bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726bb8: add             x0, x0, #0x10
    //     0x726bbc: cmp             x1, x0
    //     0x726bc0: b.ls            #0x728558
    //     0x726bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x726bc8: sub             x0, x0, #0xf
    //     0x726bcc: movz            x1, #0xd148
    //     0x726bd0: movk            x1, #0x3, lsl #16
    //     0x726bd4: stur            x1, [x0, #-1]
    // 0x726bd8: StoreField: r0->field_7 = d0
    //     0x726bd8: stur            d0, [x0, #7]
    // 0x726bdc: stur            x0, [fp, #-0x50]
    // 0x726be0: r0 = SizedBox()
    //     0x726be0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x726be4: mov             x1, x0
    // 0x726be8: ldur            x0, [fp, #-0x50]
    // 0x726bec: stur            x1, [fp, #-0x58]
    // 0x726bf0: StoreField: r1->field_f = r0
    //     0x726bf0: stur            w0, [x1, #0xf]
    // 0x726bf4: r16 = 132
    //     0x726bf4: movz            x16, #0x84
    // 0x726bf8: str             x16, [SP]
    // 0x726bfc: r0 = SizeExtension.w()
    //     0x726bfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726c00: stur            d0, [fp, #-0x80]
    // 0x726c04: r16 = 56
    //     0x726c04: movz            x16, #0x38
    // 0x726c08: str             x16, [SP]
    // 0x726c0c: r0 = SizeExtension.w()
    //     0x726c0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726c10: stur            d0, [fp, #-0x88]
    // 0x726c14: r16 = 28
    //     0x726c14: movz            x16, #0x1c
    // 0x726c18: str             x16, [SP]
    // 0x726c1c: r0 = SizeExtension.w()
    //     0x726c1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726c20: stur            d0, [fp, #-0x90]
    // 0x726c24: r0 = Radius()
    //     0x726c24: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x726c28: ldur            d0, [fp, #-0x90]
    // 0x726c2c: stur            x0, [fp, #-0x50]
    // 0x726c30: StoreField: r0->field_7 = d0
    //     0x726c30: stur            d0, [x0, #7]
    // 0x726c34: StoreField: r0->field_f = d0
    //     0x726c34: stur            d0, [x0, #0xf]
    // 0x726c38: r0 = BorderRadius()
    //     0x726c38: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x726c3c: mov             x1, x0
    // 0x726c40: ldur            x0, [fp, #-0x50]
    // 0x726c44: stur            x1, [fp, #-0x60]
    // 0x726c48: StoreField: r1->field_7 = r0
    //     0x726c48: stur            w0, [x1, #7]
    // 0x726c4c: StoreField: r1->field_b = r0
    //     0x726c4c: stur            w0, [x1, #0xb]
    // 0x726c50: StoreField: r1->field_f = r0
    //     0x726c50: stur            w0, [x1, #0xf]
    // 0x726c54: StoreField: r1->field_13 = r0
    //     0x726c54: stur            w0, [x1, #0x13]
    // 0x726c58: r16 = 28
    //     0x726c58: movz            x16, #0x1c
    // 0x726c5c: str             x16, [SP]
    // 0x726c60: r0 = SizeExtension.w()
    //     0x726c60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726c64: stur            d0, [fp, #-0x90]
    // 0x726c68: r0 = Radius()
    //     0x726c68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x726c6c: ldur            d0, [fp, #-0x90]
    // 0x726c70: stur            x0, [fp, #-0x50]
    // 0x726c74: StoreField: r0->field_7 = d0
    //     0x726c74: stur            d0, [x0, #7]
    // 0x726c78: StoreField: r0->field_f = d0
    //     0x726c78: stur            d0, [x0, #0xf]
    // 0x726c7c: r0 = BorderRadius()
    //     0x726c7c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x726c80: mov             x1, x0
    // 0x726c84: ldur            x0, [fp, #-0x50]
    // 0x726c88: stur            x1, [fp, #-0x68]
    // 0x726c8c: StoreField: r1->field_7 = r0
    //     0x726c8c: stur            w0, [x1, #7]
    // 0x726c90: StoreField: r1->field_b = r0
    //     0x726c90: stur            w0, [x1, #0xb]
    // 0x726c94: StoreField: r1->field_f = r0
    //     0x726c94: stur            w0, [x1, #0xf]
    // 0x726c98: StoreField: r1->field_13 = r0
    //     0x726c98: stur            w0, [x1, #0x13]
    // 0x726c9c: r0 = BoxDecoration()
    //     0x726c9c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x726ca0: mov             x1, x0
    // 0x726ca4: r0 = Instance_Color
    //     0x726ca4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x726ca8: ldr             x0, [x0, #0xf70]
    // 0x726cac: stur            x1, [fp, #-0x70]
    // 0x726cb0: StoreField: r1->field_7 = r0
    //     0x726cb0: stur            w0, [x1, #7]
    // 0x726cb4: ldur            x0, [fp, #-0x68]
    // 0x726cb8: StoreField: r1->field_13 = r0
    //     0x726cb8: stur            w0, [x1, #0x13]
    // 0x726cbc: r0 = Instance_BoxShape
    //     0x726cbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x726cc0: ldr             x0, [x0, #0x398]
    // 0x726cc4: StoreField: r1->field_23 = r0
    //     0x726cc4: stur            w0, [x1, #0x23]
    // 0x726cc8: r2 = LoadStaticField(0x121c)
    //     0x726cc8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x726ccc: ldr             x2, [x2, #0x2438]
    // 0x726cd0: stur            x2, [fp, #-0x50]
    // 0x726cd4: r0 = Text()
    //     0x726cd4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x726cd8: mov             x1, x0
    // 0x726cdc: r0 = "充值"
    //     0x726cdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d360] "充值"
    //     0x726ce0: ldr             x0, [x0, #0x360]
    // 0x726ce4: stur            x1, [fp, #-0x68]
    // 0x726ce8: StoreField: r1->field_b = r0
    //     0x726ce8: stur            w0, [x1, #0xb]
    // 0x726cec: ldur            x0, [fp, #-0x50]
    // 0x726cf0: StoreField: r1->field_13 = r0
    //     0x726cf0: stur            w0, [x1, #0x13]
    // 0x726cf4: r0 = Center()
    //     0x726cf4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x726cf8: mov             x3, x0
    // 0x726cfc: r0 = Instance_Alignment
    //     0x726cfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x726d00: ldr             x0, [x0, #0x358]
    // 0x726d04: stur            x3, [fp, #-0x50]
    // 0x726d08: StoreField: r3->field_f = r0
    //     0x726d08: stur            w0, [x3, #0xf]
    // 0x726d0c: ldur            x1, [fp, #-0x68]
    // 0x726d10: StoreField: r3->field_b = r1
    //     0x726d10: stur            w1, [x3, #0xb]
    // 0x726d14: ldur            x2, [fp, #-8]
    // 0x726d18: r1 = Function '<anonymous closure>':.
    //     0x726d18: add             x1, PP, #0x37, lsl #12  ; [pp+0x37610] AnonymousClosure: (0x72a0b8), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x726d1c: ldr             x1, [x1, #0x610]
    // 0x726d20: r0 = AllocateClosure()
    //     0x726d20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x726d24: stur            x0, [fp, #-0x68]
    // 0x726d28: r0 = KoButton()
    //     0x726d28: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x726d2c: mov             x1, x0
    // 0x726d30: ldur            x0, [fp, #-0x68]
    // 0x726d34: stur            x1, [fp, #-0x78]
    // 0x726d38: StoreField: r1->field_b = r0
    //     0x726d38: stur            w0, [x1, #0xb]
    // 0x726d3c: ldur            x0, [fp, #-0x50]
    // 0x726d40: StoreField: r1->field_f = r0
    //     0x726d40: stur            w0, [x1, #0xf]
    // 0x726d44: ldur            x0, [fp, #-0x60]
    // 0x726d48: StoreField: r1->field_13 = r0
    //     0x726d48: stur            w0, [x1, #0x13]
    // 0x726d4c: ldur            x0, [fp, #-0x70]
    // 0x726d50: ArrayStore: r1[0] = r0  ; List_4
    //     0x726d50: stur            w0, [x1, #0x17]
    // 0x726d54: ldur            d0, [fp, #-0x80]
    // 0x726d58: r0 = inline_Allocate_Double()
    //     0x726d58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x726d5c: add             x0, x0, #0x10
    //     0x726d60: cmp             x2, x0
    //     0x726d64: b.ls            #0x728568
    //     0x726d68: str             x0, [THR, #0x50]  ; THR::top
    //     0x726d6c: sub             x0, x0, #0xf
    //     0x726d70: movz            x2, #0xd148
    //     0x726d74: movk            x2, #0x3, lsl #16
    //     0x726d78: stur            x2, [x0, #-1]
    // 0x726d7c: StoreField: r0->field_7 = d0
    //     0x726d7c: stur            d0, [x0, #7]
    // 0x726d80: StoreField: r1->field_1b = r0
    //     0x726d80: stur            w0, [x1, #0x1b]
    // 0x726d84: ldur            d0, [fp, #-0x88]
    // 0x726d88: r0 = inline_Allocate_Double()
    //     0x726d88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x726d8c: add             x0, x0, #0x10
    //     0x726d90: cmp             x2, x0
    //     0x726d94: b.ls            #0x728580
    //     0x726d98: str             x0, [THR, #0x50]  ; THR::top
    //     0x726d9c: sub             x0, x0, #0xf
    //     0x726da0: movz            x2, #0xd148
    //     0x726da4: movk            x2, #0x3, lsl #16
    //     0x726da8: stur            x2, [x0, #-1]
    // 0x726dac: StoreField: r0->field_7 = d0
    //     0x726dac: stur            d0, [x0, #7]
    // 0x726db0: StoreField: r1->field_1f = r0
    //     0x726db0: stur            w0, [x1, #0x1f]
    // 0x726db4: r16 = 40
    //     0x726db4: movz            x16, #0x28
    // 0x726db8: str             x16, [SP]
    // 0x726dbc: r0 = SizeExtension.w()
    //     0x726dbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726dc0: r0 = inline_Allocate_Double()
    //     0x726dc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726dc4: add             x0, x0, #0x10
    //     0x726dc8: cmp             x1, x0
    //     0x726dcc: b.ls            #0x728598
    //     0x726dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x726dd4: sub             x0, x0, #0xf
    //     0x726dd8: movz            x1, #0xd148
    //     0x726ddc: movk            x1, #0x3, lsl #16
    //     0x726de0: stur            x1, [x0, #-1]
    // 0x726de4: StoreField: r0->field_7 = d0
    //     0x726de4: stur            d0, [x0, #7]
    // 0x726de8: stur            x0, [fp, #-0x50]
    // 0x726dec: r0 = SizedBox()
    //     0x726dec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x726df0: mov             x1, x0
    // 0x726df4: ldur            x0, [fp, #-0x50]
    // 0x726df8: stur            x1, [fp, #-0x60]
    // 0x726dfc: StoreField: r1->field_f = r0
    //     0x726dfc: stur            w0, [x1, #0xf]
    // 0x726e00: r16 = 32
    //     0x726e00: movz            x16, #0x20
    // 0x726e04: str             x16, [SP]
    // 0x726e08: r0 = SizeExtension.w()
    //     0x726e08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726e0c: stur            d0, [fp, #-0x80]
    // 0x726e10: r0 = Icon()
    //     0x726e10: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x726e14: mov             x3, x0
    // 0x726e18: r0 = Instance_IconData
    //     0x726e18: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x726e1c: ldr             x0, [x0, #0x7f0]
    // 0x726e20: stur            x3, [fp, #-0x50]
    // 0x726e24: StoreField: r3->field_b = r0
    //     0x726e24: stur            w0, [x3, #0xb]
    // 0x726e28: ldur            d0, [fp, #-0x80]
    // 0x726e2c: r1 = inline_Allocate_Double()
    //     0x726e2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726e30: add             x1, x1, #0x10
    //     0x726e34: cmp             x2, x1
    //     0x726e38: b.ls            #0x7285a8
    //     0x726e3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x726e40: sub             x1, x1, #0xf
    //     0x726e44: movz            x2, #0xd148
    //     0x726e48: movk            x2, #0x3, lsl #16
    //     0x726e4c: stur            x2, [x1, #-1]
    // 0x726e50: StoreField: r1->field_7 = d0
    //     0x726e50: stur            d0, [x1, #7]
    // 0x726e54: StoreField: r3->field_f = r1
    //     0x726e54: stur            w1, [x3, #0xf]
    // 0x726e58: r4 = Instance_Color
    //     0x726e58: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x726e5c: ldr             x4, [x4, #0xb68]
    // 0x726e60: StoreField: r3->field_23 = r4
    //     0x726e60: stur            w4, [x3, #0x23]
    // 0x726e64: r1 = Null
    //     0x726e64: mov             x1, NULL
    // 0x726e68: r2 = 14
    //     0x726e68: movz            x2, #0xe
    // 0x726e6c: r0 = AllocateArray()
    //     0x726e6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x726e70: mov             x2, x0
    // 0x726e74: ldur            x0, [fp, #-0x40]
    // 0x726e78: stur            x2, [fp, #-0x68]
    // 0x726e7c: StoreField: r2->field_f = r0
    //     0x726e7c: stur            w0, [x2, #0xf]
    // 0x726e80: ldur            x0, [fp, #-0x48]
    // 0x726e84: StoreField: r2->field_13 = r0
    //     0x726e84: stur            w0, [x2, #0x13]
    // 0x726e88: ldur            x0, [fp, #-0x30]
    // 0x726e8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x726e8c: stur            w0, [x2, #0x17]
    // 0x726e90: ldur            x0, [fp, #-0x58]
    // 0x726e94: StoreField: r2->field_1b = r0
    //     0x726e94: stur            w0, [x2, #0x1b]
    // 0x726e98: ldur            x0, [fp, #-0x78]
    // 0x726e9c: StoreField: r2->field_1f = r0
    //     0x726e9c: stur            w0, [x2, #0x1f]
    // 0x726ea0: ldur            x0, [fp, #-0x60]
    // 0x726ea4: StoreField: r2->field_23 = r0
    //     0x726ea4: stur            w0, [x2, #0x23]
    // 0x726ea8: ldur            x0, [fp, #-0x50]
    // 0x726eac: StoreField: r2->field_27 = r0
    //     0x726eac: stur            w0, [x2, #0x27]
    // 0x726eb0: r1 = <Widget>
    //     0x726eb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x726eb4: ldr             x1, [x1, #0x410]
    // 0x726eb8: r0 = AllocateGrowableArray()
    //     0x726eb8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x726ebc: mov             x1, x0
    // 0x726ec0: ldur            x0, [fp, #-0x68]
    // 0x726ec4: stur            x1, [fp, #-0x30]
    // 0x726ec8: StoreField: r1->field_f = r0
    //     0x726ec8: stur            w0, [x1, #0xf]
    // 0x726ecc: r2 = 14
    //     0x726ecc: movz            x2, #0xe
    // 0x726ed0: StoreField: r1->field_b = r2
    //     0x726ed0: stur            w2, [x1, #0xb]
    // 0x726ed4: r0 = Row()
    //     0x726ed4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x726ed8: mov             x1, x0
    // 0x726edc: r0 = Instance_Axis
    //     0x726edc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x726ee0: stur            x1, [fp, #-0x40]
    // 0x726ee4: StoreField: r1->field_f = r0
    //     0x726ee4: stur            w0, [x1, #0xf]
    // 0x726ee8: r2 = Instance_MainAxisAlignment
    //     0x726ee8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x726eec: ldr             x2, [x2, #0x418]
    // 0x726ef0: StoreField: r1->field_13 = r2
    //     0x726ef0: stur            w2, [x1, #0x13]
    // 0x726ef4: r3 = Instance_MainAxisSize
    //     0x726ef4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x726ef8: ldr             x3, [x3, #0x420]
    // 0x726efc: ArrayStore: r1[0] = r3  ; List_4
    //     0x726efc: stur            w3, [x1, #0x17]
    // 0x726f00: r4 = Instance_CrossAxisAlignment
    //     0x726f00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x726f04: ldr             x4, [x4, #0x428]
    // 0x726f08: StoreField: r1->field_1b = r4
    //     0x726f08: stur            w4, [x1, #0x1b]
    // 0x726f0c: r5 = Instance_VerticalDirection
    //     0x726f0c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x726f10: ldr             x5, [x5, #0x430]
    // 0x726f14: StoreField: r1->field_23 = r5
    //     0x726f14: stur            w5, [x1, #0x23]
    // 0x726f18: r6 = Instance_Clip
    //     0x726f18: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x726f1c: ldr             x6, [x6, #0x4a0]
    // 0x726f20: StoreField: r1->field_2b = r6
    //     0x726f20: stur            w6, [x1, #0x2b]
    // 0x726f24: ldur            x7, [fp, #-0x30]
    // 0x726f28: StoreField: r1->field_b = r7
    //     0x726f28: stur            w7, [x1, #0xb]
    // 0x726f2c: r0 = Padding()
    //     0x726f2c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x726f30: mov             x3, x0
    // 0x726f34: ldur            x0, [fp, #-0x38]
    // 0x726f38: stur            x3, [fp, #-0x30]
    // 0x726f3c: StoreField: r3->field_f = r0
    //     0x726f3c: stur            w0, [x3, #0xf]
    // 0x726f40: ldur            x0, [fp, #-0x40]
    // 0x726f44: StoreField: r3->field_b = r0
    //     0x726f44: stur            w0, [x3, #0xb]
    // 0x726f48: ldur            x2, [fp, #-8]
    // 0x726f4c: r1 = Function '<anonymous closure>':.
    //     0x726f4c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37618] AnonymousClosure: (0x72a018), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x726f50: ldr             x1, [x1, #0x618]
    // 0x726f54: r0 = AllocateClosure()
    //     0x726f54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x726f58: stur            x0, [fp, #-0x38]
    // 0x726f5c: r0 = KoButton()
    //     0x726f5c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x726f60: mov             x1, x0
    // 0x726f64: ldur            x0, [fp, #-0x38]
    // 0x726f68: StoreField: r1->field_b = r0
    //     0x726f68: stur            w0, [x1, #0xb]
    // 0x726f6c: ldur            x0, [fp, #-0x30]
    // 0x726f70: StoreField: r1->field_f = r0
    //     0x726f70: stur            w0, [x1, #0xf]
    // 0x726f74: ldur            x0, [fp, #-0x28]
    // 0x726f78: StoreField: r1->field_13 = r0
    //     0x726f78: stur            w0, [x1, #0x13]
    // 0x726f7c: ldur            x0, [fp, #-0x20]
    // 0x726f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x726f80: stur            w0, [x1, #0x17]
    // 0x726f84: mov             x0, x1
    // 0x726f88: ldur            x1, [fp, #-0x18]
    // 0x726f8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x726f8c: add             x25, x1, #0x13
    //     0x726f90: str             w0, [x25]
    //     0x726f94: tbz             w0, #0, #0x726fb0
    //     0x726f98: ldurb           w16, [x1, #-1]
    //     0x726f9c: ldurb           w17, [x0, #-1]
    //     0x726fa0: and             x16, x17, x16, lsr #2
    //     0x726fa4: tst             x16, HEAP, lsr #32
    //     0x726fa8: b.eq            #0x726fb0
    //     0x726fac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x726fb0: r16 = 16
    //     0x726fb0: movz            x16, #0x10
    // 0x726fb4: str             x16, [SP]
    // 0x726fb8: r0 = SizeExtension.w()
    //     0x726fb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x726fbc: r0 = inline_Allocate_Double()
    //     0x726fbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x726fc0: add             x0, x0, #0x10
    //     0x726fc4: cmp             x1, x0
    //     0x726fc8: b.ls            #0x7285c4
    //     0x726fcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x726fd0: sub             x0, x0, #0xf
    //     0x726fd4: movz            x1, #0xd148
    //     0x726fd8: movk            x1, #0x3, lsl #16
    //     0x726fdc: stur            x1, [x0, #-1]
    // 0x726fe0: StoreField: r0->field_7 = d0
    //     0x726fe0: stur            d0, [x0, #7]
    // 0x726fe4: stur            x0, [fp, #-0x20]
    // 0x726fe8: r0 = SizedBox()
    //     0x726fe8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x726fec: mov             x1, x0
    // 0x726ff0: ldur            x0, [fp, #-0x20]
    // 0x726ff4: StoreField: r1->field_13 = r0
    //     0x726ff4: stur            w0, [x1, #0x13]
    // 0x726ff8: mov             x0, x1
    // 0x726ffc: ldur            x1, [fp, #-0x18]
    // 0x727000: ArrayStore: r1[2] = r0  ; List_4
    //     0x727000: add             x25, x1, #0x17
    //     0x727004: str             w0, [x25]
    //     0x727008: tbz             w0, #0, #0x727024
    //     0x72700c: ldurb           w16, [x1, #-1]
    //     0x727010: ldurb           w17, [x0, #-1]
    //     0x727014: and             x16, x17, x16, lsr #2
    //     0x727018: tst             x16, HEAP, lsr #32
    //     0x72701c: b.eq            #0x727024
    //     0x727020: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x727024: r16 = 16
    //     0x727024: movz            x16, #0x10
    // 0x727028: str             x16, [SP]
    // 0x72702c: r0 = SizeExtension.w()
    //     0x72702c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727030: stur            d0, [fp, #-0x80]
    // 0x727034: r0 = Radius()
    //     0x727034: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x727038: ldur            d0, [fp, #-0x80]
    // 0x72703c: stur            x0, [fp, #-0x20]
    // 0x727040: StoreField: r0->field_7 = d0
    //     0x727040: stur            d0, [x0, #7]
    // 0x727044: StoreField: r0->field_f = d0
    //     0x727044: stur            d0, [x0, #0xf]
    // 0x727048: r0 = BorderRadius()
    //     0x727048: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72704c: mov             x1, x0
    // 0x727050: ldur            x0, [fp, #-0x20]
    // 0x727054: stur            x1, [fp, #-0x28]
    // 0x727058: StoreField: r1->field_7 = r0
    //     0x727058: stur            w0, [x1, #7]
    // 0x72705c: StoreField: r1->field_b = r0
    //     0x72705c: stur            w0, [x1, #0xb]
    // 0x727060: StoreField: r1->field_f = r0
    //     0x727060: stur            w0, [x1, #0xf]
    // 0x727064: StoreField: r1->field_13 = r0
    //     0x727064: stur            w0, [x1, #0x13]
    // 0x727068: r16 = 16
    //     0x727068: movz            x16, #0x10
    // 0x72706c: str             x16, [SP]
    // 0x727070: r0 = SizeExtension.w()
    //     0x727070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727074: stur            d0, [fp, #-0x80]
    // 0x727078: r0 = Radius()
    //     0x727078: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72707c: ldur            d0, [fp, #-0x80]
    // 0x727080: stur            x0, [fp, #-0x20]
    // 0x727084: StoreField: r0->field_7 = d0
    //     0x727084: stur            d0, [x0, #7]
    // 0x727088: StoreField: r0->field_f = d0
    //     0x727088: stur            d0, [x0, #0xf]
    // 0x72708c: r0 = BorderRadius()
    //     0x72708c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x727090: mov             x1, x0
    // 0x727094: ldur            x0, [fp, #-0x20]
    // 0x727098: stur            x1, [fp, #-0x30]
    // 0x72709c: StoreField: r1->field_7 = r0
    //     0x72709c: stur            w0, [x1, #7]
    // 0x7270a0: StoreField: r1->field_b = r0
    //     0x7270a0: stur            w0, [x1, #0xb]
    // 0x7270a4: StoreField: r1->field_f = r0
    //     0x7270a4: stur            w0, [x1, #0xf]
    // 0x7270a8: StoreField: r1->field_13 = r0
    //     0x7270a8: stur            w0, [x1, #0x13]
    // 0x7270ac: r0 = BoxDecoration()
    //     0x7270ac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7270b0: mov             x1, x0
    // 0x7270b4: r0 = Instance_Color
    //     0x7270b4: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x7270b8: ldr             x0, [x0, #0x5f8]
    // 0x7270bc: stur            x1, [fp, #-0x20]
    // 0x7270c0: StoreField: r1->field_7 = r0
    //     0x7270c0: stur            w0, [x1, #7]
    // 0x7270c4: ldur            x2, [fp, #-0x30]
    // 0x7270c8: StoreField: r1->field_13 = r2
    //     0x7270c8: stur            w2, [x1, #0x13]
    // 0x7270cc: r2 = Instance_BoxShape
    //     0x7270cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7270d0: ldr             x2, [x2, #0x398]
    // 0x7270d4: StoreField: r1->field_23 = r2
    //     0x7270d4: stur            w2, [x1, #0x23]
    // 0x7270d8: r16 = 30
    //     0x7270d8: movz            x16, #0x1e
    // 0x7270dc: str             x16, [SP]
    // 0x7270e0: r0 = SizeExtension.w()
    //     0x7270e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7270e4: stur            d0, [fp, #-0x80]
    // 0x7270e8: r16 = 16
    //     0x7270e8: movz            x16, #0x10
    // 0x7270ec: str             x16, [SP]
    // 0x7270f0: r0 = SizeExtension.w()
    //     0x7270f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7270f4: stur            d0, [fp, #-0x88]
    // 0x7270f8: r16 = 30
    //     0x7270f8: movz            x16, #0x1e
    // 0x7270fc: str             x16, [SP]
    // 0x727100: r0 = SizeExtension.w()
    //     0x727100: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727104: stur            d0, [fp, #-0x90]
    // 0x727108: r16 = 30
    //     0x727108: movz            x16, #0x1e
    // 0x72710c: str             x16, [SP]
    // 0x727110: r0 = SizeExtension.w()
    //     0x727110: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727114: stur            d0, [fp, #-0x98]
    // 0x727118: r0 = EdgeInsets()
    //     0x727118: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72711c: ldur            d0, [fp, #-0x80]
    // 0x727120: stur            x0, [fp, #-0x38]
    // 0x727124: StoreField: r0->field_7 = d0
    //     0x727124: stur            d0, [x0, #7]
    // 0x727128: ldur            d0, [fp, #-0x90]
    // 0x72712c: StoreField: r0->field_f = d0
    //     0x72712c: stur            d0, [x0, #0xf]
    // 0x727130: ldur            d0, [fp, #-0x88]
    // 0x727134: ArrayStore: r0[0] = d0  ; List_8
    //     0x727134: stur            d0, [x0, #0x17]
    // 0x727138: ldur            d0, [fp, #-0x98]
    // 0x72713c: StoreField: r0->field_1f = d0
    //     0x72713c: stur            d0, [x0, #0x1f]
    // 0x727140: r1 = LoadStaticField(0x121c)
    //     0x727140: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x727144: ldr             x1, [x1, #0x2438]
    // 0x727148: stur            x1, [fp, #-0x30]
    // 0x72714c: r0 = Text()
    //     0x72714c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x727150: mov             x1, x0
    // 0x727154: r0 = "积分   "
    //     0x727154: add             x0, PP, #0x37, lsl #12  ; [pp+0x37620] "积分   "
    //     0x727158: ldr             x0, [x0, #0x620]
    // 0x72715c: stur            x1, [fp, #-0x40]
    // 0x727160: StoreField: r1->field_b = r0
    //     0x727160: stur            w0, [x1, #0xb]
    // 0x727164: ldur            x0, [fp, #-0x30]
    // 0x727168: StoreField: r1->field_13 = r0
    //     0x727168: stur            w0, [x1, #0x13]
    // 0x72716c: r16 = 30
    //     0x72716c: movz            x16, #0x1e
    // 0x727170: str             x16, [SP]
    // 0x727174: r0 = SizeExtension.w()
    //     0x727174: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727178: r0 = inline_Allocate_Double()
    //     0x727178: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72717c: add             x0, x0, #0x10
    //     0x727180: cmp             x1, x0
    //     0x727184: b.ls            #0x7285d4
    //     0x727188: str             x0, [THR, #0x50]  ; THR::top
    //     0x72718c: sub             x0, x0, #0xf
    //     0x727190: movz            x1, #0xd148
    //     0x727194: movk            x1, #0x3, lsl #16
    //     0x727198: stur            x1, [x0, #-1]
    // 0x72719c: StoreField: r0->field_7 = d0
    //     0x72719c: stur            d0, [x0, #7]
    // 0x7271a0: stur            x0, [fp, #-0x30]
    // 0x7271a4: r0 = SizedBox()
    //     0x7271a4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7271a8: mov             x1, x0
    // 0x7271ac: ldur            x0, [fp, #-0x30]
    // 0x7271b0: stur            x1, [fp, #-0x48]
    // 0x7271b4: StoreField: r1->field_f = r0
    //     0x7271b4: stur            w0, [x1, #0xf]
    // 0x7271b8: r1 = 1
    //     0x7271b8: movz            x1, #0x1
    // 0x7271bc: r0 = AllocateContext()
    //     0x7271bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7271c0: mov             x1, x0
    // 0x7271c4: r0 = "0.0"
    //     0x7271c4: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x7271c8: ldr             x0, [x0, #0xcd8]
    // 0x7271cc: StoreField: r1->field_f = r0
    //     0x7271cc: stur            w0, [x1, #0xf]
    // 0x7271d0: mov             x2, x1
    // 0x7271d4: r1 = Function '<anonymous closure>': static.
    //     0x7271d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x7271d8: ldr             x1, [x1, #0x5f0]
    // 0x7271dc: r0 = AllocateClosure()
    //     0x7271dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7271e0: stp             NULL, NULL, [SP, #8]
    // 0x7271e4: str             x0, [SP]
    // 0x7271e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7271e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7271ec: r0 = NumberFormat._forPattern()
    //     0x7271ec: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7271f0: mov             x1, x0
    // 0x7271f4: ldr             x0, [fp, #0x18]
    // 0x7271f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7271f8: ldur            w2, [x0, #0x17]
    // 0x7271fc: DecompressPointer r2
    //     0x7271fc: add             x2, x2, HEAP, lsl #32
    // 0x727200: LoadField: d0 = r2->field_1f
    //     0x727200: ldur            d0, [x2, #0x1f]
    // 0x727204: r2 = inline_Allocate_Double()
    //     0x727204: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x727208: add             x2, x2, #0x10
    //     0x72720c: cmp             x3, x2
    //     0x727210: b.ls            #0x7285e4
    //     0x727214: str             x2, [THR, #0x50]  ; THR::top
    //     0x727218: sub             x2, x2, #0xf
    //     0x72721c: movz            x3, #0xd148
    //     0x727220: movk            x3, #0x3, lsl #16
    //     0x727224: stur            x3, [x2, #-1]
    // 0x727228: StoreField: r2->field_7 = d0
    //     0x727228: stur            d0, [x2, #7]
    // 0x72722c: stp             x2, x1, [SP]
    // 0x727230: r0 = format()
    //     0x727230: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x727234: mov             x1, x0
    // 0x727238: r0 = 18
    //     0x727238: movz            x0, #0x12
    // 0x72723c: stur            x1, [fp, #-0x30]
    // 0x727240: str             x0, [SP]
    // 0x727244: r0 = SizeExtension.sp()
    //     0x727244: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x727248: stur            d0, [fp, #-0x80]
    // 0x72724c: r0 = TextStyle()
    //     0x72724c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x727250: mov             x1, x0
    // 0x727254: r0 = true
    //     0x727254: add             x0, NULL, #0x20  ; true
    // 0x727258: stur            x1, [fp, #-0x50]
    // 0x72725c: StoreField: r1->field_7 = r0
    //     0x72725c: stur            w0, [x1, #7]
    // 0x727260: r2 = Instance_Color
    //     0x727260: add             x2, PP, #0x37, lsl #12  ; [pp+0x37628] Obj!Color@c3b1e1
    //     0x727264: ldr             x2, [x2, #0x628]
    // 0x727268: StoreField: r1->field_b = r2
    //     0x727268: stur            w2, [x1, #0xb]
    // 0x72726c: ldur            d0, [fp, #-0x80]
    // 0x727270: r3 = inline_Allocate_Double()
    //     0x727270: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x727274: add             x3, x3, #0x10
    //     0x727278: cmp             x4, x3
    //     0x72727c: b.ls            #0x728600
    //     0x727280: str             x3, [THR, #0x50]  ; THR::top
    //     0x727284: sub             x3, x3, #0xf
    //     0x727288: movz            x4, #0xd148
    //     0x72728c: movk            x4, #0x3, lsl #16
    //     0x727290: stur            x4, [x3, #-1]
    // 0x727294: StoreField: r3->field_7 = d0
    //     0x727294: stur            d0, [x3, #7]
    // 0x727298: StoreField: r1->field_1f = r3
    //     0x727298: stur            w3, [x1, #0x1f]
    // 0x72729c: r3 = Instance_FontWeight
    //     0x72729c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x7272a0: ldr             x3, [x3, #0xf30]
    // 0x7272a4: StoreField: r1->field_23 = r3
    //     0x7272a4: stur            w3, [x1, #0x23]
    // 0x7272a8: r0 = Text()
    //     0x7272a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7272ac: mov             x2, x0
    // 0x7272b0: ldur            x0, [fp, #-0x30]
    // 0x7272b4: stur            x2, [fp, #-0x58]
    // 0x7272b8: StoreField: r2->field_b = r0
    //     0x7272b8: stur            w0, [x2, #0xb]
    // 0x7272bc: ldur            x0, [fp, #-0x50]
    // 0x7272c0: StoreField: r2->field_13 = r0
    //     0x7272c0: stur            w0, [x2, #0x13]
    // 0x7272c4: r1 = <FlexParentData>
    //     0x7272c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7272c8: ldr             x1, [x1, #0x190]
    // 0x7272cc: r0 = Expanded()
    //     0x7272cc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7272d0: mov             x1, x0
    // 0x7272d4: r0 = 1
    //     0x7272d4: movz            x0, #0x1
    // 0x7272d8: stur            x1, [fp, #-0x30]
    // 0x7272dc: StoreField: r1->field_13 = r0
    //     0x7272dc: stur            x0, [x1, #0x13]
    // 0x7272e0: r2 = Instance_FlexFit
    //     0x7272e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7272e4: ldr             x2, [x2, #0x198]
    // 0x7272e8: StoreField: r1->field_1b = r2
    //     0x7272e8: stur            w2, [x1, #0x1b]
    // 0x7272ec: ldur            x3, [fp, #-0x58]
    // 0x7272f0: StoreField: r1->field_b = r3
    //     0x7272f0: stur            w3, [x1, #0xb]
    // 0x7272f4: r16 = 30
    //     0x7272f4: movz            x16, #0x1e
    // 0x7272f8: str             x16, [SP]
    // 0x7272fc: r0 = SizeExtension.w()
    //     0x7272fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727300: r0 = inline_Allocate_Double()
    //     0x727300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x727304: add             x0, x0, #0x10
    //     0x727308: cmp             x1, x0
    //     0x72730c: b.ls            #0x728624
    //     0x727310: str             x0, [THR, #0x50]  ; THR::top
    //     0x727314: sub             x0, x0, #0xf
    //     0x727318: movz            x1, #0xd148
    //     0x72731c: movk            x1, #0x3, lsl #16
    //     0x727320: stur            x1, [x0, #-1]
    // 0x727324: StoreField: r0->field_7 = d0
    //     0x727324: stur            d0, [x0, #7]
    // 0x727328: stur            x0, [fp, #-0x50]
    // 0x72732c: r0 = SizedBox()
    //     0x72732c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x727330: mov             x1, x0
    // 0x727334: ldur            x0, [fp, #-0x50]
    // 0x727338: stur            x1, [fp, #-0x58]
    // 0x72733c: StoreField: r1->field_f = r0
    //     0x72733c: stur            w0, [x1, #0xf]
    // 0x727340: r16 = 132
    //     0x727340: movz            x16, #0x84
    // 0x727344: str             x16, [SP]
    // 0x727348: r0 = SizeExtension.w()
    //     0x727348: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72734c: stur            d0, [fp, #-0x80]
    // 0x727350: r16 = 56
    //     0x727350: movz            x16, #0x38
    // 0x727354: str             x16, [SP]
    // 0x727358: r0 = SizeExtension.w()
    //     0x727358: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72735c: stur            d0, [fp, #-0x88]
    // 0x727360: r16 = 28
    //     0x727360: movz            x16, #0x1c
    // 0x727364: str             x16, [SP]
    // 0x727368: r0 = SizeExtension.w()
    //     0x727368: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72736c: stur            d0, [fp, #-0x90]
    // 0x727370: r0 = Radius()
    //     0x727370: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x727374: ldur            d0, [fp, #-0x90]
    // 0x727378: stur            x0, [fp, #-0x50]
    // 0x72737c: StoreField: r0->field_7 = d0
    //     0x72737c: stur            d0, [x0, #7]
    // 0x727380: StoreField: r0->field_f = d0
    //     0x727380: stur            d0, [x0, #0xf]
    // 0x727384: r0 = BorderRadius()
    //     0x727384: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x727388: mov             x1, x0
    // 0x72738c: ldur            x0, [fp, #-0x50]
    // 0x727390: stur            x1, [fp, #-0x60]
    // 0x727394: StoreField: r1->field_7 = r0
    //     0x727394: stur            w0, [x1, #7]
    // 0x727398: StoreField: r1->field_b = r0
    //     0x727398: stur            w0, [x1, #0xb]
    // 0x72739c: StoreField: r1->field_f = r0
    //     0x72739c: stur            w0, [x1, #0xf]
    // 0x7273a0: StoreField: r1->field_13 = r0
    //     0x7273a0: stur            w0, [x1, #0x13]
    // 0x7273a4: r16 = 28
    //     0x7273a4: movz            x16, #0x1c
    // 0x7273a8: str             x16, [SP]
    // 0x7273ac: r0 = SizeExtension.w()
    //     0x7273ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7273b0: stur            d0, [fp, #-0x90]
    // 0x7273b4: r0 = Radius()
    //     0x7273b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7273b8: ldur            d0, [fp, #-0x90]
    // 0x7273bc: stur            x0, [fp, #-0x50]
    // 0x7273c0: StoreField: r0->field_7 = d0
    //     0x7273c0: stur            d0, [x0, #7]
    // 0x7273c4: StoreField: r0->field_f = d0
    //     0x7273c4: stur            d0, [x0, #0xf]
    // 0x7273c8: r0 = BorderRadius()
    //     0x7273c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7273cc: mov             x1, x0
    // 0x7273d0: ldur            x0, [fp, #-0x50]
    // 0x7273d4: stur            x1, [fp, #-0x68]
    // 0x7273d8: StoreField: r1->field_7 = r0
    //     0x7273d8: stur            w0, [x1, #7]
    // 0x7273dc: StoreField: r1->field_b = r0
    //     0x7273dc: stur            w0, [x1, #0xb]
    // 0x7273e0: StoreField: r1->field_f = r0
    //     0x7273e0: stur            w0, [x1, #0xf]
    // 0x7273e4: StoreField: r1->field_13 = r0
    //     0x7273e4: stur            w0, [x1, #0x13]
    // 0x7273e8: r0 = BoxDecoration()
    //     0x7273e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7273ec: mov             x1, x0
    // 0x7273f0: r0 = Instance_Color
    //     0x7273f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37628] Obj!Color@c3b1e1
    //     0x7273f4: ldr             x0, [x0, #0x628]
    // 0x7273f8: stur            x1, [fp, #-0x70]
    // 0x7273fc: StoreField: r1->field_7 = r0
    //     0x7273fc: stur            w0, [x1, #7]
    // 0x727400: ldur            x0, [fp, #-0x68]
    // 0x727404: StoreField: r1->field_13 = r0
    //     0x727404: stur            w0, [x1, #0x13]
    // 0x727408: r0 = Instance_BoxShape
    //     0x727408: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72740c: ldr             x0, [x0, #0x398]
    // 0x727410: StoreField: r1->field_23 = r0
    //     0x727410: stur            w0, [x1, #0x23]
    // 0x727414: r2 = LoadStaticField(0x121c)
    //     0x727414: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x727418: ldr             x2, [x2, #0x2438]
    // 0x72741c: stur            x2, [fp, #-0x50]
    // 0x727420: r0 = Text()
    //     0x727420: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x727424: mov             x1, x0
    // 0x727428: r0 = "兑换"
    //     0x727428: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3a0] "兑换"
    //     0x72742c: ldr             x0, [x0, #0x3a0]
    // 0x727430: stur            x1, [fp, #-0x68]
    // 0x727434: StoreField: r1->field_b = r0
    //     0x727434: stur            w0, [x1, #0xb]
    // 0x727438: ldur            x0, [fp, #-0x50]
    // 0x72743c: StoreField: r1->field_13 = r0
    //     0x72743c: stur            w0, [x1, #0x13]
    // 0x727440: r0 = Center()
    //     0x727440: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x727444: mov             x3, x0
    // 0x727448: r0 = Instance_Alignment
    //     0x727448: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x72744c: ldr             x0, [x0, #0x358]
    // 0x727450: stur            x3, [fp, #-0x50]
    // 0x727454: StoreField: r3->field_f = r0
    //     0x727454: stur            w0, [x3, #0xf]
    // 0x727458: ldur            x1, [fp, #-0x68]
    // 0x72745c: StoreField: r3->field_b = r1
    //     0x72745c: stur            w1, [x3, #0xb]
    // 0x727460: ldur            x2, [fp, #-8]
    // 0x727464: r1 = Function '<anonymous closure>':.
    //     0x727464: add             x1, PP, #0x37, lsl #12  ; [pp+0x37630] AnonymousClosure: (0x729ec8), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x727468: ldr             x1, [x1, #0x630]
    // 0x72746c: r0 = AllocateClosure()
    //     0x72746c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x727470: stur            x0, [fp, #-0x68]
    // 0x727474: r0 = KoButton()
    //     0x727474: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x727478: mov             x1, x0
    // 0x72747c: ldur            x0, [fp, #-0x68]
    // 0x727480: stur            x1, [fp, #-0x78]
    // 0x727484: StoreField: r1->field_b = r0
    //     0x727484: stur            w0, [x1, #0xb]
    // 0x727488: ldur            x0, [fp, #-0x50]
    // 0x72748c: StoreField: r1->field_f = r0
    //     0x72748c: stur            w0, [x1, #0xf]
    // 0x727490: ldur            x0, [fp, #-0x60]
    // 0x727494: StoreField: r1->field_13 = r0
    //     0x727494: stur            w0, [x1, #0x13]
    // 0x727498: ldur            x0, [fp, #-0x70]
    // 0x72749c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72749c: stur            w0, [x1, #0x17]
    // 0x7274a0: ldur            d0, [fp, #-0x80]
    // 0x7274a4: r0 = inline_Allocate_Double()
    //     0x7274a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7274a8: add             x0, x0, #0x10
    //     0x7274ac: cmp             x2, x0
    //     0x7274b0: b.ls            #0x728634
    //     0x7274b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7274b8: sub             x0, x0, #0xf
    //     0x7274bc: movz            x2, #0xd148
    //     0x7274c0: movk            x2, #0x3, lsl #16
    //     0x7274c4: stur            x2, [x0, #-1]
    // 0x7274c8: StoreField: r0->field_7 = d0
    //     0x7274c8: stur            d0, [x0, #7]
    // 0x7274cc: StoreField: r1->field_1b = r0
    //     0x7274cc: stur            w0, [x1, #0x1b]
    // 0x7274d0: ldur            d0, [fp, #-0x88]
    // 0x7274d4: r0 = inline_Allocate_Double()
    //     0x7274d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7274d8: add             x0, x0, #0x10
    //     0x7274dc: cmp             x2, x0
    //     0x7274e0: b.ls            #0x72864c
    //     0x7274e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7274e8: sub             x0, x0, #0xf
    //     0x7274ec: movz            x2, #0xd148
    //     0x7274f0: movk            x2, #0x3, lsl #16
    //     0x7274f4: stur            x2, [x0, #-1]
    // 0x7274f8: StoreField: r0->field_7 = d0
    //     0x7274f8: stur            d0, [x0, #7]
    // 0x7274fc: StoreField: r1->field_1f = r0
    //     0x7274fc: stur            w0, [x1, #0x1f]
    // 0x727500: r16 = 40
    //     0x727500: movz            x16, #0x28
    // 0x727504: str             x16, [SP]
    // 0x727508: r0 = SizeExtension.w()
    //     0x727508: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72750c: r0 = inline_Allocate_Double()
    //     0x72750c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x727510: add             x0, x0, #0x10
    //     0x727514: cmp             x1, x0
    //     0x727518: b.ls            #0x728664
    //     0x72751c: str             x0, [THR, #0x50]  ; THR::top
    //     0x727520: sub             x0, x0, #0xf
    //     0x727524: movz            x1, #0xd148
    //     0x727528: movk            x1, #0x3, lsl #16
    //     0x72752c: stur            x1, [x0, #-1]
    // 0x727530: StoreField: r0->field_7 = d0
    //     0x727530: stur            d0, [x0, #7]
    // 0x727534: stur            x0, [fp, #-0x50]
    // 0x727538: r0 = SizedBox()
    //     0x727538: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72753c: mov             x1, x0
    // 0x727540: ldur            x0, [fp, #-0x50]
    // 0x727544: stur            x1, [fp, #-0x60]
    // 0x727548: StoreField: r1->field_f = r0
    //     0x727548: stur            w0, [x1, #0xf]
    // 0x72754c: r16 = 32
    //     0x72754c: movz            x16, #0x20
    // 0x727550: str             x16, [SP]
    // 0x727554: r0 = SizeExtension.w()
    //     0x727554: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727558: stur            d0, [fp, #-0x80]
    // 0x72755c: r0 = Icon()
    //     0x72755c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x727560: mov             x3, x0
    // 0x727564: r0 = Instance_IconData
    //     0x727564: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x727568: ldr             x0, [x0, #0x7f0]
    // 0x72756c: stur            x3, [fp, #-0x50]
    // 0x727570: StoreField: r3->field_b = r0
    //     0x727570: stur            w0, [x3, #0xb]
    // 0x727574: ldur            d0, [fp, #-0x80]
    // 0x727578: r1 = inline_Allocate_Double()
    //     0x727578: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72757c: add             x1, x1, #0x10
    //     0x727580: cmp             x2, x1
    //     0x727584: b.ls            #0x728674
    //     0x727588: str             x1, [THR, #0x50]  ; THR::top
    //     0x72758c: sub             x1, x1, #0xf
    //     0x727590: movz            x2, #0xd148
    //     0x727594: movk            x2, #0x3, lsl #16
    //     0x727598: stur            x2, [x1, #-1]
    // 0x72759c: StoreField: r1->field_7 = d0
    //     0x72759c: stur            d0, [x1, #7]
    // 0x7275a0: StoreField: r3->field_f = r1
    //     0x7275a0: stur            w1, [x3, #0xf]
    // 0x7275a4: r4 = Instance_Color
    //     0x7275a4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7275a8: ldr             x4, [x4, #0xb68]
    // 0x7275ac: StoreField: r3->field_23 = r4
    //     0x7275ac: stur            w4, [x3, #0x23]
    // 0x7275b0: r1 = Null
    //     0x7275b0: mov             x1, NULL
    // 0x7275b4: r2 = 14
    //     0x7275b4: movz            x2, #0xe
    // 0x7275b8: r0 = AllocateArray()
    //     0x7275b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7275bc: mov             x2, x0
    // 0x7275c0: ldur            x0, [fp, #-0x40]
    // 0x7275c4: stur            x2, [fp, #-0x68]
    // 0x7275c8: StoreField: r2->field_f = r0
    //     0x7275c8: stur            w0, [x2, #0xf]
    // 0x7275cc: ldur            x0, [fp, #-0x48]
    // 0x7275d0: StoreField: r2->field_13 = r0
    //     0x7275d0: stur            w0, [x2, #0x13]
    // 0x7275d4: ldur            x0, [fp, #-0x30]
    // 0x7275d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7275d8: stur            w0, [x2, #0x17]
    // 0x7275dc: ldur            x0, [fp, #-0x58]
    // 0x7275e0: StoreField: r2->field_1b = r0
    //     0x7275e0: stur            w0, [x2, #0x1b]
    // 0x7275e4: ldur            x0, [fp, #-0x78]
    // 0x7275e8: StoreField: r2->field_1f = r0
    //     0x7275e8: stur            w0, [x2, #0x1f]
    // 0x7275ec: ldur            x0, [fp, #-0x60]
    // 0x7275f0: StoreField: r2->field_23 = r0
    //     0x7275f0: stur            w0, [x2, #0x23]
    // 0x7275f4: ldur            x0, [fp, #-0x50]
    // 0x7275f8: StoreField: r2->field_27 = r0
    //     0x7275f8: stur            w0, [x2, #0x27]
    // 0x7275fc: r1 = <Widget>
    //     0x7275fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x727600: ldr             x1, [x1, #0x410]
    // 0x727604: r0 = AllocateGrowableArray()
    //     0x727604: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x727608: mov             x1, x0
    // 0x72760c: ldur            x0, [fp, #-0x68]
    // 0x727610: stur            x1, [fp, #-0x30]
    // 0x727614: StoreField: r1->field_f = r0
    //     0x727614: stur            w0, [x1, #0xf]
    // 0x727618: r2 = 14
    //     0x727618: movz            x2, #0xe
    // 0x72761c: StoreField: r1->field_b = r2
    //     0x72761c: stur            w2, [x1, #0xb]
    // 0x727620: r0 = Row()
    //     0x727620: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x727624: mov             x1, x0
    // 0x727628: r0 = Instance_Axis
    //     0x727628: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72762c: stur            x1, [fp, #-0x40]
    // 0x727630: StoreField: r1->field_f = r0
    //     0x727630: stur            w0, [x1, #0xf]
    // 0x727634: r2 = Instance_MainAxisAlignment
    //     0x727634: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x727638: ldr             x2, [x2, #0x418]
    // 0x72763c: StoreField: r1->field_13 = r2
    //     0x72763c: stur            w2, [x1, #0x13]
    // 0x727640: r3 = Instance_MainAxisSize
    //     0x727640: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x727644: ldr             x3, [x3, #0x420]
    // 0x727648: ArrayStore: r1[0] = r3  ; List_4
    //     0x727648: stur            w3, [x1, #0x17]
    // 0x72764c: r4 = Instance_CrossAxisAlignment
    //     0x72764c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x727650: ldr             x4, [x4, #0x428]
    // 0x727654: StoreField: r1->field_1b = r4
    //     0x727654: stur            w4, [x1, #0x1b]
    // 0x727658: r5 = Instance_VerticalDirection
    //     0x727658: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72765c: ldr             x5, [x5, #0x430]
    // 0x727660: StoreField: r1->field_23 = r5
    //     0x727660: stur            w5, [x1, #0x23]
    // 0x727664: r6 = Instance_Clip
    //     0x727664: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x727668: ldr             x6, [x6, #0x4a0]
    // 0x72766c: StoreField: r1->field_2b = r6
    //     0x72766c: stur            w6, [x1, #0x2b]
    // 0x727670: ldur            x7, [fp, #-0x30]
    // 0x727674: StoreField: r1->field_b = r7
    //     0x727674: stur            w7, [x1, #0xb]
    // 0x727678: r0 = Padding()
    //     0x727678: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72767c: mov             x3, x0
    // 0x727680: ldur            x0, [fp, #-0x38]
    // 0x727684: stur            x3, [fp, #-0x30]
    // 0x727688: StoreField: r3->field_f = r0
    //     0x727688: stur            w0, [x3, #0xf]
    // 0x72768c: ldur            x0, [fp, #-0x40]
    // 0x727690: StoreField: r3->field_b = r0
    //     0x727690: stur            w0, [x3, #0xb]
    // 0x727694: ldur            x2, [fp, #-8]
    // 0x727698: r1 = Function '<anonymous closure>':.
    //     0x727698: add             x1, PP, #0x37, lsl #12  ; [pp+0x37638] AnonymousClosure: (0x729e28), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x72769c: ldr             x1, [x1, #0x638]
    // 0x7276a0: r0 = AllocateClosure()
    //     0x7276a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7276a4: stur            x0, [fp, #-0x38]
    // 0x7276a8: r0 = KoButton()
    //     0x7276a8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7276ac: mov             x1, x0
    // 0x7276b0: ldur            x0, [fp, #-0x38]
    // 0x7276b4: StoreField: r1->field_b = r0
    //     0x7276b4: stur            w0, [x1, #0xb]
    // 0x7276b8: ldur            x0, [fp, #-0x30]
    // 0x7276bc: StoreField: r1->field_f = r0
    //     0x7276bc: stur            w0, [x1, #0xf]
    // 0x7276c0: ldur            x0, [fp, #-0x28]
    // 0x7276c4: StoreField: r1->field_13 = r0
    //     0x7276c4: stur            w0, [x1, #0x13]
    // 0x7276c8: ldur            x0, [fp, #-0x20]
    // 0x7276cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7276cc: stur            w0, [x1, #0x17]
    // 0x7276d0: mov             x0, x1
    // 0x7276d4: ldur            x1, [fp, #-0x18]
    // 0x7276d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7276d8: add             x25, x1, #0x1b
    //     0x7276dc: str             w0, [x25]
    //     0x7276e0: tbz             w0, #0, #0x7276fc
    //     0x7276e4: ldurb           w16, [x1, #-1]
    //     0x7276e8: ldurb           w17, [x0, #-1]
    //     0x7276ec: and             x16, x17, x16, lsr #2
    //     0x7276f0: tst             x16, HEAP, lsr #32
    //     0x7276f4: b.eq            #0x7276fc
    //     0x7276f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7276fc: r16 = 16
    //     0x7276fc: movz            x16, #0x10
    // 0x727700: str             x16, [SP]
    // 0x727704: r0 = SizeExtension.w()
    //     0x727704: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727708: r0 = inline_Allocate_Double()
    //     0x727708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72770c: add             x0, x0, #0x10
    //     0x727710: cmp             x1, x0
    //     0x727714: b.ls            #0x728690
    //     0x727718: str             x0, [THR, #0x50]  ; THR::top
    //     0x72771c: sub             x0, x0, #0xf
    //     0x727720: movz            x1, #0xd148
    //     0x727724: movk            x1, #0x3, lsl #16
    //     0x727728: stur            x1, [x0, #-1]
    // 0x72772c: StoreField: r0->field_7 = d0
    //     0x72772c: stur            d0, [x0, #7]
    // 0x727730: stur            x0, [fp, #-0x20]
    // 0x727734: r0 = SizedBox()
    //     0x727734: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x727738: mov             x1, x0
    // 0x72773c: ldur            x0, [fp, #-0x20]
    // 0x727740: StoreField: r1->field_13 = r0
    //     0x727740: stur            w0, [x1, #0x13]
    // 0x727744: mov             x0, x1
    // 0x727748: ldur            x1, [fp, #-0x18]
    // 0x72774c: ArrayStore: r1[4] = r0  ; List_4
    //     0x72774c: add             x25, x1, #0x1f
    //     0x727750: str             w0, [x25]
    //     0x727754: tbz             w0, #0, #0x727770
    //     0x727758: ldurb           w16, [x1, #-1]
    //     0x72775c: ldurb           w17, [x0, #-1]
    //     0x727760: and             x16, x17, x16, lsr #2
    //     0x727764: tst             x16, HEAP, lsr #32
    //     0x727768: b.eq            #0x727770
    //     0x72776c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x727770: r16 = 16
    //     0x727770: movz            x16, #0x10
    // 0x727774: str             x16, [SP]
    // 0x727778: r0 = SizeExtension.w()
    //     0x727778: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72777c: stur            d0, [fp, #-0x80]
    // 0x727780: r0 = Radius()
    //     0x727780: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x727784: ldur            d0, [fp, #-0x80]
    // 0x727788: stur            x0, [fp, #-0x20]
    // 0x72778c: StoreField: r0->field_7 = d0
    //     0x72778c: stur            d0, [x0, #7]
    // 0x727790: StoreField: r0->field_f = d0
    //     0x727790: stur            d0, [x0, #0xf]
    // 0x727794: r0 = BorderRadius()
    //     0x727794: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x727798: mov             x1, x0
    // 0x72779c: ldur            x0, [fp, #-0x20]
    // 0x7277a0: stur            x1, [fp, #-0x28]
    // 0x7277a4: StoreField: r1->field_7 = r0
    //     0x7277a4: stur            w0, [x1, #7]
    // 0x7277a8: StoreField: r1->field_b = r0
    //     0x7277a8: stur            w0, [x1, #0xb]
    // 0x7277ac: StoreField: r1->field_f = r0
    //     0x7277ac: stur            w0, [x1, #0xf]
    // 0x7277b0: StoreField: r1->field_13 = r0
    //     0x7277b0: stur            w0, [x1, #0x13]
    // 0x7277b4: r16 = 16
    //     0x7277b4: movz            x16, #0x10
    // 0x7277b8: str             x16, [SP]
    // 0x7277bc: r0 = SizeExtension.w()
    //     0x7277bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7277c0: stur            d0, [fp, #-0x80]
    // 0x7277c4: r0 = Radius()
    //     0x7277c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7277c8: ldur            d0, [fp, #-0x80]
    // 0x7277cc: stur            x0, [fp, #-0x20]
    // 0x7277d0: StoreField: r0->field_7 = d0
    //     0x7277d0: stur            d0, [x0, #7]
    // 0x7277d4: StoreField: r0->field_f = d0
    //     0x7277d4: stur            d0, [x0, #0xf]
    // 0x7277d8: r0 = BorderRadius()
    //     0x7277d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7277dc: mov             x1, x0
    // 0x7277e0: ldur            x0, [fp, #-0x20]
    // 0x7277e4: stur            x1, [fp, #-0x30]
    // 0x7277e8: StoreField: r1->field_7 = r0
    //     0x7277e8: stur            w0, [x1, #7]
    // 0x7277ec: StoreField: r1->field_b = r0
    //     0x7277ec: stur            w0, [x1, #0xb]
    // 0x7277f0: StoreField: r1->field_f = r0
    //     0x7277f0: stur            w0, [x1, #0xf]
    // 0x7277f4: StoreField: r1->field_13 = r0
    //     0x7277f4: stur            w0, [x1, #0x13]
    // 0x7277f8: r0 = BoxDecoration()
    //     0x7277f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7277fc: mov             x1, x0
    // 0x727800: r0 = Instance_Color
    //     0x727800: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x727804: ldr             x0, [x0, #0x5f8]
    // 0x727808: stur            x1, [fp, #-0x20]
    // 0x72780c: StoreField: r1->field_7 = r0
    //     0x72780c: stur            w0, [x1, #7]
    // 0x727810: ldur            x2, [fp, #-0x30]
    // 0x727814: StoreField: r1->field_13 = r2
    //     0x727814: stur            w2, [x1, #0x13]
    // 0x727818: r2 = Instance_BoxShape
    //     0x727818: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72781c: ldr             x2, [x2, #0x398]
    // 0x727820: StoreField: r1->field_23 = r2
    //     0x727820: stur            w2, [x1, #0x23]
    // 0x727824: r16 = 30
    //     0x727824: movz            x16, #0x1e
    // 0x727828: str             x16, [SP]
    // 0x72782c: r0 = SizeExtension.w()
    //     0x72782c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727830: stur            d0, [fp, #-0x80]
    // 0x727834: r16 = 16
    //     0x727834: movz            x16, #0x10
    // 0x727838: str             x16, [SP]
    // 0x72783c: r0 = SizeExtension.w()
    //     0x72783c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727840: stur            d0, [fp, #-0x88]
    // 0x727844: r16 = 30
    //     0x727844: movz            x16, #0x1e
    // 0x727848: str             x16, [SP]
    // 0x72784c: r0 = SizeExtension.w()
    //     0x72784c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727850: stur            d0, [fp, #-0x90]
    // 0x727854: r16 = 30
    //     0x727854: movz            x16, #0x1e
    // 0x727858: str             x16, [SP]
    // 0x72785c: r0 = SizeExtension.w()
    //     0x72785c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727860: stur            d0, [fp, #-0x98]
    // 0x727864: r0 = EdgeInsets()
    //     0x727864: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x727868: ldur            d0, [fp, #-0x80]
    // 0x72786c: stur            x0, [fp, #-0x38]
    // 0x727870: StoreField: r0->field_7 = d0
    //     0x727870: stur            d0, [x0, #7]
    // 0x727874: ldur            d0, [fp, #-0x90]
    // 0x727878: StoreField: r0->field_f = d0
    //     0x727878: stur            d0, [x0, #0xf]
    // 0x72787c: ldur            d0, [fp, #-0x88]
    // 0x727880: ArrayStore: r0[0] = d0  ; List_8
    //     0x727880: stur            d0, [x0, #0x17]
    // 0x727884: ldur            d0, [fp, #-0x98]
    // 0x727888: StoreField: r0->field_1f = d0
    //     0x727888: stur            d0, [x0, #0x1f]
    // 0x72788c: r1 = LoadStaticField(0x121c)
    //     0x72788c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x727890: ldr             x1, [x1, #0x2438]
    // 0x727894: stur            x1, [fp, #-0x30]
    // 0x727898: r0 = Text()
    //     0x727898: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72789c: mov             x1, x0
    // 0x7278a0: r0 = "储存柜"
    //     0x7278a0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37640] "储存柜"
    //     0x7278a4: ldr             x0, [x0, #0x640]
    // 0x7278a8: stur            x1, [fp, #-0x40]
    // 0x7278ac: StoreField: r1->field_b = r0
    //     0x7278ac: stur            w0, [x1, #0xb]
    // 0x7278b0: ldur            x0, [fp, #-0x30]
    // 0x7278b4: StoreField: r1->field_13 = r0
    //     0x7278b4: stur            w0, [x1, #0x13]
    // 0x7278b8: r16 = 30
    //     0x7278b8: movz            x16, #0x1e
    // 0x7278bc: str             x16, [SP]
    // 0x7278c0: r0 = SizeExtension.w()
    //     0x7278c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7278c4: r0 = inline_Allocate_Double()
    //     0x7278c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7278c8: add             x0, x0, #0x10
    //     0x7278cc: cmp             x1, x0
    //     0x7278d0: b.ls            #0x7286a0
    //     0x7278d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7278d8: sub             x0, x0, #0xf
    //     0x7278dc: movz            x1, #0xd148
    //     0x7278e0: movk            x1, #0x3, lsl #16
    //     0x7278e4: stur            x1, [x0, #-1]
    // 0x7278e8: StoreField: r0->field_7 = d0
    //     0x7278e8: stur            d0, [x0, #7]
    // 0x7278ec: stur            x0, [fp, #-0x30]
    // 0x7278f0: r0 = SizedBox()
    //     0x7278f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7278f4: mov             x1, x0
    // 0x7278f8: ldur            x0, [fp, #-0x30]
    // 0x7278fc: stur            x1, [fp, #-0x48]
    // 0x727900: StoreField: r1->field_f = r0
    //     0x727900: stur            w0, [x1, #0xf]
    // 0x727904: ldr             x0, [fp, #0x18]
    // 0x727908: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x727908: ldur            w2, [x0, #0x17]
    // 0x72790c: DecompressPointer r2
    //     0x72790c: add             x2, x2, HEAP, lsl #32
    // 0x727910: LoadField: r3 = r2->field_57
    //     0x727910: ldur            w3, [x2, #0x57]
    // 0x727914: DecompressPointer r3
    //     0x727914: add             x3, x3, HEAP, lsl #32
    // 0x727918: cmp             w3, NULL
    // 0x72791c: b.ne            #0x727928
    // 0x727920: r3 = ""
    //     0x727920: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x727924: b               #0x727934
    // 0x727928: LoadField: r2 = r3->field_13
    //     0x727928: ldur            w2, [x3, #0x13]
    // 0x72792c: DecompressPointer r2
    //     0x72792c: add             x2, x2, HEAP, lsl #32
    // 0x727930: mov             x3, x2
    // 0x727934: r2 = 15
    //     0x727934: movz            x2, #0xf
    // 0x727938: stur            x3, [fp, #-0x30]
    // 0x72793c: str             x2, [SP]
    // 0x727940: r0 = SizeExtension.sp()
    //     0x727940: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x727944: stur            d0, [fp, #-0x80]
    // 0x727948: r0 = TextStyle()
    //     0x727948: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x72794c: mov             x1, x0
    // 0x727950: r0 = true
    //     0x727950: add             x0, NULL, #0x20  ; true
    // 0x727954: stur            x1, [fp, #-0x50]
    // 0x727958: StoreField: r1->field_7 = r0
    //     0x727958: stur            w0, [x1, #7]
    // 0x72795c: r0 = Instance_Color
    //     0x72795c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x727960: ldr             x0, [x0, #0x320]
    // 0x727964: StoreField: r1->field_b = r0
    //     0x727964: stur            w0, [x1, #0xb]
    // 0x727968: ldur            d0, [fp, #-0x80]
    // 0x72796c: r2 = inline_Allocate_Double()
    //     0x72796c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x727970: add             x2, x2, #0x10
    //     0x727974: cmp             x3, x2
    //     0x727978: b.ls            #0x7286b0
    //     0x72797c: str             x2, [THR, #0x50]  ; THR::top
    //     0x727980: sub             x2, x2, #0xf
    //     0x727984: movz            x3, #0xd148
    //     0x727988: movk            x3, #0x3, lsl #16
    //     0x72798c: stur            x3, [x2, #-1]
    // 0x727990: StoreField: r2->field_7 = d0
    //     0x727990: stur            d0, [x2, #7]
    // 0x727994: StoreField: r1->field_1f = r2
    //     0x727994: stur            w2, [x1, #0x1f]
    // 0x727998: r2 = Instance_FontWeight
    //     0x727998: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x72799c: ldr             x2, [x2, #0xf30]
    // 0x7279a0: StoreField: r1->field_23 = r2
    //     0x7279a0: stur            w2, [x1, #0x23]
    // 0x7279a4: r0 = Text()
    //     0x7279a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7279a8: mov             x2, x0
    // 0x7279ac: ldur            x0, [fp, #-0x30]
    // 0x7279b0: stur            x2, [fp, #-0x58]
    // 0x7279b4: StoreField: r2->field_b = r0
    //     0x7279b4: stur            w0, [x2, #0xb]
    // 0x7279b8: ldur            x0, [fp, #-0x50]
    // 0x7279bc: StoreField: r2->field_13 = r0
    //     0x7279bc: stur            w0, [x2, #0x13]
    // 0x7279c0: r1 = <FlexParentData>
    //     0x7279c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7279c4: ldr             x1, [x1, #0x190]
    // 0x7279c8: r0 = Expanded()
    //     0x7279c8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7279cc: mov             x1, x0
    // 0x7279d0: r0 = 1
    //     0x7279d0: movz            x0, #0x1
    // 0x7279d4: stur            x1, [fp, #-0x30]
    // 0x7279d8: StoreField: r1->field_13 = r0
    //     0x7279d8: stur            x0, [x1, #0x13]
    // 0x7279dc: r0 = Instance_FlexFit
    //     0x7279dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7279e0: ldr             x0, [x0, #0x198]
    // 0x7279e4: StoreField: r1->field_1b = r0
    //     0x7279e4: stur            w0, [x1, #0x1b]
    // 0x7279e8: ldur            x0, [fp, #-0x58]
    // 0x7279ec: StoreField: r1->field_b = r0
    //     0x7279ec: stur            w0, [x1, #0xb]
    // 0x7279f0: r16 = 8
    //     0x7279f0: movz            x16, #0x8
    // 0x7279f4: str             x16, [SP]
    // 0x7279f8: r0 = SizeExtension.w()
    //     0x7279f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7279fc: r0 = inline_Allocate_Double()
    //     0x7279fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x727a00: add             x0, x0, #0x10
    //     0x727a04: cmp             x1, x0
    //     0x727a08: b.ls            #0x7286cc
    //     0x727a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x727a10: sub             x0, x0, #0xf
    //     0x727a14: movz            x1, #0xd148
    //     0x727a18: movk            x1, #0x3, lsl #16
    //     0x727a1c: stur            x1, [x0, #-1]
    // 0x727a20: StoreField: r0->field_7 = d0
    //     0x727a20: stur            d0, [x0, #7]
    // 0x727a24: stur            x0, [fp, #-0x50]
    // 0x727a28: r0 = SizedBox()
    //     0x727a28: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x727a2c: mov             x1, x0
    // 0x727a30: ldur            x0, [fp, #-0x50]
    // 0x727a34: stur            x1, [fp, #-0x58]
    // 0x727a38: StoreField: r1->field_f = r0
    //     0x727a38: stur            w0, [x1, #0xf]
    // 0x727a3c: r16 = 132
    //     0x727a3c: movz            x16, #0x84
    // 0x727a40: str             x16, [SP]
    // 0x727a44: r0 = SizeExtension.w()
    //     0x727a44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727a48: stur            d0, [fp, #-0x80]
    // 0x727a4c: r16 = 56
    //     0x727a4c: movz            x16, #0x38
    // 0x727a50: str             x16, [SP]
    // 0x727a54: r0 = SizeExtension.w()
    //     0x727a54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727a58: stur            d0, [fp, #-0x88]
    // 0x727a5c: r16 = 28
    //     0x727a5c: movz            x16, #0x1c
    // 0x727a60: str             x16, [SP]
    // 0x727a64: r0 = SizeExtension.w()
    //     0x727a64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727a68: stur            d0, [fp, #-0x90]
    // 0x727a6c: r0 = Radius()
    //     0x727a6c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x727a70: ldur            d0, [fp, #-0x90]
    // 0x727a74: stur            x0, [fp, #-0x50]
    // 0x727a78: StoreField: r0->field_7 = d0
    //     0x727a78: stur            d0, [x0, #7]
    // 0x727a7c: StoreField: r0->field_f = d0
    //     0x727a7c: stur            d0, [x0, #0xf]
    // 0x727a80: r0 = BorderRadius()
    //     0x727a80: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x727a84: mov             x1, x0
    // 0x727a88: ldur            x0, [fp, #-0x50]
    // 0x727a8c: stur            x1, [fp, #-0x60]
    // 0x727a90: StoreField: r1->field_7 = r0
    //     0x727a90: stur            w0, [x1, #7]
    // 0x727a94: StoreField: r1->field_b = r0
    //     0x727a94: stur            w0, [x1, #0xb]
    // 0x727a98: StoreField: r1->field_f = r0
    //     0x727a98: stur            w0, [x1, #0xf]
    // 0x727a9c: StoreField: r1->field_13 = r0
    //     0x727a9c: stur            w0, [x1, #0x13]
    // 0x727aa0: r16 = 28
    //     0x727aa0: movz            x16, #0x1c
    // 0x727aa4: str             x16, [SP]
    // 0x727aa8: r0 = SizeExtension.w()
    //     0x727aa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727aac: stur            d0, [fp, #-0x90]
    // 0x727ab0: r0 = Radius()
    //     0x727ab0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x727ab4: ldur            d0, [fp, #-0x90]
    // 0x727ab8: stur            x0, [fp, #-0x50]
    // 0x727abc: StoreField: r0->field_7 = d0
    //     0x727abc: stur            d0, [x0, #7]
    // 0x727ac0: StoreField: r0->field_f = d0
    //     0x727ac0: stur            d0, [x0, #0xf]
    // 0x727ac4: r0 = BorderRadius()
    //     0x727ac4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x727ac8: mov             x1, x0
    // 0x727acc: ldur            x0, [fp, #-0x50]
    // 0x727ad0: stur            x1, [fp, #-0x68]
    // 0x727ad4: StoreField: r1->field_7 = r0
    //     0x727ad4: stur            w0, [x1, #7]
    // 0x727ad8: StoreField: r1->field_b = r0
    //     0x727ad8: stur            w0, [x1, #0xb]
    // 0x727adc: StoreField: r1->field_f = r0
    //     0x727adc: stur            w0, [x1, #0xf]
    // 0x727ae0: StoreField: r1->field_13 = r0
    //     0x727ae0: stur            w0, [x1, #0x13]
    // 0x727ae4: r0 = BoxDecoration()
    //     0x727ae4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x727ae8: mov             x1, x0
    // 0x727aec: r0 = Instance_Color
    //     0x727aec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x727af0: ldr             x0, [x0, #0x320]
    // 0x727af4: stur            x1, [fp, #-0x70]
    // 0x727af8: StoreField: r1->field_7 = r0
    //     0x727af8: stur            w0, [x1, #7]
    // 0x727afc: ldur            x0, [fp, #-0x68]
    // 0x727b00: StoreField: r1->field_13 = r0
    //     0x727b00: stur            w0, [x1, #0x13]
    // 0x727b04: r0 = Instance_BoxShape
    //     0x727b04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x727b08: ldr             x0, [x0, #0x398]
    // 0x727b0c: StoreField: r1->field_23 = r0
    //     0x727b0c: stur            w0, [x1, #0x23]
    // 0x727b10: ldr             x2, [fp, #0x18]
    // 0x727b14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x727b14: ldur            w3, [x2, #0x17]
    // 0x727b18: DecompressPointer r3
    //     0x727b18: add             x3, x3, HEAP, lsl #32
    // 0x727b1c: LoadField: r2 = r3->field_4f
    //     0x727b1c: ldur            x2, [x3, #0x4f]
    // 0x727b20: cbnz            x2, #0x727b30
    // 0x727b24: r12 = "租赁"
    //     0x727b24: add             x12, PP, #0x37, lsl #12  ; [pp+0x37648] "租赁"
    //     0x727b28: ldr             x12, [x12, #0x648]
    // 0x727b2c: b               #0x727b38
    // 0x727b30: r12 = "开柜"
    //     0x727b30: add             x12, PP, #0x37, lsl #12  ; [pp+0x37650] "开柜"
    //     0x727b34: ldr             x12, [x12, #0x650]
    // 0x727b38: ldur            x11, [fp, #-0x10]
    // 0x727b3c: ldur            x10, [fp, #-0x18]
    // 0x727b40: ldur            x9, [fp, #-0x28]
    // 0x727b44: ldur            x8, [fp, #-0x20]
    // 0x727b48: ldur            x7, [fp, #-0x38]
    // 0x727b4c: ldur            x6, [fp, #-0x40]
    // 0x727b50: ldur            x5, [fp, #-0x48]
    // 0x727b54: ldur            x4, [fp, #-0x30]
    // 0x727b58: ldur            x3, [fp, #-0x58]
    // 0x727b5c: ldur            d1, [fp, #-0x80]
    // 0x727b60: ldur            d0, [fp, #-0x88]
    // 0x727b64: ldur            x2, [fp, #-0x60]
    // 0x727b68: stur            x12, [fp, #-0x68]
    // 0x727b6c: r13 = LoadStaticField(0x121c)
    //     0x727b6c: ldr             x13, [THR, #0x68]  ; THR::field_table_values
    //     0x727b70: ldr             x13, [x13, #0x2438]
    // 0x727b74: stur            x13, [fp, #-0x50]
    // 0x727b78: r0 = Text()
    //     0x727b78: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x727b7c: mov             x1, x0
    // 0x727b80: ldur            x0, [fp, #-0x68]
    // 0x727b84: stur            x1, [fp, #-0x78]
    // 0x727b88: StoreField: r1->field_b = r0
    //     0x727b88: stur            w0, [x1, #0xb]
    // 0x727b8c: ldur            x0, [fp, #-0x50]
    // 0x727b90: StoreField: r1->field_13 = r0
    //     0x727b90: stur            w0, [x1, #0x13]
    // 0x727b94: r0 = Center()
    //     0x727b94: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x727b98: mov             x3, x0
    // 0x727b9c: r0 = Instance_Alignment
    //     0x727b9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x727ba0: ldr             x0, [x0, #0x358]
    // 0x727ba4: stur            x3, [fp, #-0x50]
    // 0x727ba8: StoreField: r3->field_f = r0
    //     0x727ba8: stur            w0, [x3, #0xf]
    // 0x727bac: ldur            x0, [fp, #-0x78]
    // 0x727bb0: StoreField: r3->field_b = r0
    //     0x727bb0: stur            w0, [x3, #0xb]
    // 0x727bb4: ldur            x2, [fp, #-8]
    // 0x727bb8: r1 = Function '<anonymous closure>':.
    //     0x727bb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37658] AnonymousClosure: (0x7292f4), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x727bbc: ldr             x1, [x1, #0x658]
    // 0x727bc0: r0 = AllocateClosure()
    //     0x727bc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x727bc4: stur            x0, [fp, #-0x68]
    // 0x727bc8: r0 = KoButton()
    //     0x727bc8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x727bcc: mov             x1, x0
    // 0x727bd0: ldur            x0, [fp, #-0x68]
    // 0x727bd4: stur            x1, [fp, #-0x78]
    // 0x727bd8: StoreField: r1->field_b = r0
    //     0x727bd8: stur            w0, [x1, #0xb]
    // 0x727bdc: ldur            x0, [fp, #-0x50]
    // 0x727be0: StoreField: r1->field_f = r0
    //     0x727be0: stur            w0, [x1, #0xf]
    // 0x727be4: ldur            x0, [fp, #-0x60]
    // 0x727be8: StoreField: r1->field_13 = r0
    //     0x727be8: stur            w0, [x1, #0x13]
    // 0x727bec: ldur            x0, [fp, #-0x70]
    // 0x727bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x727bf0: stur            w0, [x1, #0x17]
    // 0x727bf4: ldur            d0, [fp, #-0x80]
    // 0x727bf8: r0 = inline_Allocate_Double()
    //     0x727bf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x727bfc: add             x0, x0, #0x10
    //     0x727c00: cmp             x2, x0
    //     0x727c04: b.ls            #0x7286dc
    //     0x727c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x727c0c: sub             x0, x0, #0xf
    //     0x727c10: movz            x2, #0xd148
    //     0x727c14: movk            x2, #0x3, lsl #16
    //     0x727c18: stur            x2, [x0, #-1]
    // 0x727c1c: StoreField: r0->field_7 = d0
    //     0x727c1c: stur            d0, [x0, #7]
    // 0x727c20: StoreField: r1->field_1b = r0
    //     0x727c20: stur            w0, [x1, #0x1b]
    // 0x727c24: ldur            d0, [fp, #-0x88]
    // 0x727c28: r0 = inline_Allocate_Double()
    //     0x727c28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x727c2c: add             x0, x0, #0x10
    //     0x727c30: cmp             x2, x0
    //     0x727c34: b.ls            #0x7286f4
    //     0x727c38: str             x0, [THR, #0x50]  ; THR::top
    //     0x727c3c: sub             x0, x0, #0xf
    //     0x727c40: movz            x2, #0xd148
    //     0x727c44: movk            x2, #0x3, lsl #16
    //     0x727c48: stur            x2, [x0, #-1]
    // 0x727c4c: StoreField: r0->field_7 = d0
    //     0x727c4c: stur            d0, [x0, #7]
    // 0x727c50: StoreField: r1->field_1f = r0
    //     0x727c50: stur            w0, [x1, #0x1f]
    // 0x727c54: r16 = 40
    //     0x727c54: movz            x16, #0x28
    // 0x727c58: str             x16, [SP]
    // 0x727c5c: r0 = SizeExtension.w()
    //     0x727c5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727c60: r0 = inline_Allocate_Double()
    //     0x727c60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x727c64: add             x0, x0, #0x10
    //     0x727c68: cmp             x1, x0
    //     0x727c6c: b.ls            #0x72870c
    //     0x727c70: str             x0, [THR, #0x50]  ; THR::top
    //     0x727c74: sub             x0, x0, #0xf
    //     0x727c78: movz            x1, #0xd148
    //     0x727c7c: movk            x1, #0x3, lsl #16
    //     0x727c80: stur            x1, [x0, #-1]
    // 0x727c84: StoreField: r0->field_7 = d0
    //     0x727c84: stur            d0, [x0, #7]
    // 0x727c88: stur            x0, [fp, #-0x50]
    // 0x727c8c: r0 = SizedBox()
    //     0x727c8c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x727c90: mov             x1, x0
    // 0x727c94: ldur            x0, [fp, #-0x50]
    // 0x727c98: stur            x1, [fp, #-0x60]
    // 0x727c9c: StoreField: r1->field_f = r0
    //     0x727c9c: stur            w0, [x1, #0xf]
    // 0x727ca0: r16 = 32
    //     0x727ca0: movz            x16, #0x20
    // 0x727ca4: str             x16, [SP]
    // 0x727ca8: r0 = SizeExtension.w()
    //     0x727ca8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727cac: stur            d0, [fp, #-0x80]
    // 0x727cb0: r0 = Icon()
    //     0x727cb0: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x727cb4: mov             x3, x0
    // 0x727cb8: r0 = Instance_IconData
    //     0x727cb8: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x727cbc: ldr             x0, [x0, #0x7f0]
    // 0x727cc0: stur            x3, [fp, #-0x50]
    // 0x727cc4: StoreField: r3->field_b = r0
    //     0x727cc4: stur            w0, [x3, #0xb]
    // 0x727cc8: ldur            d0, [fp, #-0x80]
    // 0x727ccc: r0 = inline_Allocate_Double()
    //     0x727ccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x727cd0: add             x0, x0, #0x10
    //     0x727cd4: cmp             x1, x0
    //     0x727cd8: b.ls            #0x72871c
    //     0x727cdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x727ce0: sub             x0, x0, #0xf
    //     0x727ce4: movz            x1, #0xd148
    //     0x727ce8: movk            x1, #0x3, lsl #16
    //     0x727cec: stur            x1, [x0, #-1]
    // 0x727cf0: StoreField: r0->field_7 = d0
    //     0x727cf0: stur            d0, [x0, #7]
    // 0x727cf4: StoreField: r3->field_f = r0
    //     0x727cf4: stur            w0, [x3, #0xf]
    // 0x727cf8: r0 = Instance_Color
    //     0x727cf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x727cfc: ldr             x0, [x0, #0xb68]
    // 0x727d00: StoreField: r3->field_23 = r0
    //     0x727d00: stur            w0, [x3, #0x23]
    // 0x727d04: r1 = Null
    //     0x727d04: mov             x1, NULL
    // 0x727d08: r2 = 14
    //     0x727d08: movz            x2, #0xe
    // 0x727d0c: r0 = AllocateArray()
    //     0x727d0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x727d10: mov             x2, x0
    // 0x727d14: ldur            x0, [fp, #-0x40]
    // 0x727d18: stur            x2, [fp, #-0x68]
    // 0x727d1c: StoreField: r2->field_f = r0
    //     0x727d1c: stur            w0, [x2, #0xf]
    // 0x727d20: ldur            x0, [fp, #-0x48]
    // 0x727d24: StoreField: r2->field_13 = r0
    //     0x727d24: stur            w0, [x2, #0x13]
    // 0x727d28: ldur            x0, [fp, #-0x30]
    // 0x727d2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x727d2c: stur            w0, [x2, #0x17]
    // 0x727d30: ldur            x0, [fp, #-0x58]
    // 0x727d34: StoreField: r2->field_1b = r0
    //     0x727d34: stur            w0, [x2, #0x1b]
    // 0x727d38: ldur            x0, [fp, #-0x78]
    // 0x727d3c: StoreField: r2->field_1f = r0
    //     0x727d3c: stur            w0, [x2, #0x1f]
    // 0x727d40: ldur            x0, [fp, #-0x60]
    // 0x727d44: StoreField: r2->field_23 = r0
    //     0x727d44: stur            w0, [x2, #0x23]
    // 0x727d48: ldur            x0, [fp, #-0x50]
    // 0x727d4c: StoreField: r2->field_27 = r0
    //     0x727d4c: stur            w0, [x2, #0x27]
    // 0x727d50: r1 = <Widget>
    //     0x727d50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x727d54: ldr             x1, [x1, #0x410]
    // 0x727d58: r0 = AllocateGrowableArray()
    //     0x727d58: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x727d5c: mov             x1, x0
    // 0x727d60: ldur            x0, [fp, #-0x68]
    // 0x727d64: stur            x1, [fp, #-0x30]
    // 0x727d68: StoreField: r1->field_f = r0
    //     0x727d68: stur            w0, [x1, #0xf]
    // 0x727d6c: r0 = 14
    //     0x727d6c: movz            x0, #0xe
    // 0x727d70: StoreField: r1->field_b = r0
    //     0x727d70: stur            w0, [x1, #0xb]
    // 0x727d74: r0 = Row()
    //     0x727d74: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x727d78: mov             x1, x0
    // 0x727d7c: r0 = Instance_Axis
    //     0x727d7c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x727d80: stur            x1, [fp, #-0x40]
    // 0x727d84: StoreField: r1->field_f = r0
    //     0x727d84: stur            w0, [x1, #0xf]
    // 0x727d88: r0 = Instance_MainAxisAlignment
    //     0x727d88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x727d8c: ldr             x0, [x0, #0x418]
    // 0x727d90: StoreField: r1->field_13 = r0
    //     0x727d90: stur            w0, [x1, #0x13]
    // 0x727d94: r2 = Instance_MainAxisSize
    //     0x727d94: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x727d98: ldr             x2, [x2, #0x420]
    // 0x727d9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x727d9c: stur            w2, [x1, #0x17]
    // 0x727da0: r3 = Instance_CrossAxisAlignment
    //     0x727da0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x727da4: ldr             x3, [x3, #0x428]
    // 0x727da8: StoreField: r1->field_1b = r3
    //     0x727da8: stur            w3, [x1, #0x1b]
    // 0x727dac: r4 = Instance_VerticalDirection
    //     0x727dac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x727db0: ldr             x4, [x4, #0x430]
    // 0x727db4: StoreField: r1->field_23 = r4
    //     0x727db4: stur            w4, [x1, #0x23]
    // 0x727db8: r5 = Instance_Clip
    //     0x727db8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x727dbc: ldr             x5, [x5, #0x4a0]
    // 0x727dc0: StoreField: r1->field_2b = r5
    //     0x727dc0: stur            w5, [x1, #0x2b]
    // 0x727dc4: ldur            x6, [fp, #-0x30]
    // 0x727dc8: StoreField: r1->field_b = r6
    //     0x727dc8: stur            w6, [x1, #0xb]
    // 0x727dcc: r0 = Padding()
    //     0x727dcc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x727dd0: mov             x3, x0
    // 0x727dd4: ldur            x0, [fp, #-0x38]
    // 0x727dd8: stur            x3, [fp, #-0x30]
    // 0x727ddc: StoreField: r3->field_f = r0
    //     0x727ddc: stur            w0, [x3, #0xf]
    // 0x727de0: ldur            x0, [fp, #-0x40]
    // 0x727de4: StoreField: r3->field_b = r0
    //     0x727de4: stur            w0, [x3, #0xb]
    // 0x727de8: ldur            x2, [fp, #-8]
    // 0x727dec: r1 = Function '<anonymous closure>':.
    //     0x727dec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37660] AnonymousClosure: (0x729228), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x727df0: ldr             x1, [x1, #0x660]
    // 0x727df4: r0 = AllocateClosure()
    //     0x727df4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x727df8: stur            x0, [fp, #-0x38]
    // 0x727dfc: r0 = KoButton()
    //     0x727dfc: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x727e00: mov             x1, x0
    // 0x727e04: ldur            x0, [fp, #-0x38]
    // 0x727e08: StoreField: r1->field_b = r0
    //     0x727e08: stur            w0, [x1, #0xb]
    // 0x727e0c: ldur            x0, [fp, #-0x30]
    // 0x727e10: StoreField: r1->field_f = r0
    //     0x727e10: stur            w0, [x1, #0xf]
    // 0x727e14: ldur            x0, [fp, #-0x28]
    // 0x727e18: StoreField: r1->field_13 = r0
    //     0x727e18: stur            w0, [x1, #0x13]
    // 0x727e1c: ldur            x0, [fp, #-0x20]
    // 0x727e20: ArrayStore: r1[0] = r0  ; List_4
    //     0x727e20: stur            w0, [x1, #0x17]
    // 0x727e24: mov             x0, x1
    // 0x727e28: ldur            x1, [fp, #-0x18]
    // 0x727e2c: ArrayStore: r1[5] = r0  ; List_4
    //     0x727e2c: add             x25, x1, #0x23
    //     0x727e30: str             w0, [x25]
    //     0x727e34: tbz             w0, #0, #0x727e50
    //     0x727e38: ldurb           w16, [x1, #-1]
    //     0x727e3c: ldurb           w17, [x0, #-1]
    //     0x727e40: and             x16, x17, x16, lsr #2
    //     0x727e44: tst             x16, HEAP, lsr #32
    //     0x727e48: b.eq            #0x727e50
    //     0x727e4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x727e50: r16 = 30
    //     0x727e50: movz            x16, #0x1e
    // 0x727e54: str             x16, [SP]
    // 0x727e58: r0 = SizeExtension.w()
    //     0x727e58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727e5c: r0 = inline_Allocate_Double()
    //     0x727e5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x727e60: add             x0, x0, #0x10
    //     0x727e64: cmp             x1, x0
    //     0x727e68: b.ls            #0x728734
    //     0x727e6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x727e70: sub             x0, x0, #0xf
    //     0x727e74: movz            x1, #0xd148
    //     0x727e78: movk            x1, #0x3, lsl #16
    //     0x727e7c: stur            x1, [x0, #-1]
    // 0x727e80: StoreField: r0->field_7 = d0
    //     0x727e80: stur            d0, [x0, #7]
    // 0x727e84: stur            x0, [fp, #-0x20]
    // 0x727e88: r0 = SizedBox()
    //     0x727e88: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x727e8c: mov             x1, x0
    // 0x727e90: ldur            x0, [fp, #-0x20]
    // 0x727e94: StoreField: r1->field_13 = r0
    //     0x727e94: stur            w0, [x1, #0x13]
    // 0x727e98: mov             x0, x1
    // 0x727e9c: ldur            x1, [fp, #-0x18]
    // 0x727ea0: ArrayStore: r1[6] = r0  ; List_4
    //     0x727ea0: add             x25, x1, #0x27
    //     0x727ea4: str             w0, [x25]
    //     0x727ea8: tbz             w0, #0, #0x727ec4
    //     0x727eac: ldurb           w16, [x1, #-1]
    //     0x727eb0: ldurb           w17, [x0, #-1]
    //     0x727eb4: and             x16, x17, x16, lsr #2
    //     0x727eb8: tst             x16, HEAP, lsr #32
    //     0x727ebc: b.eq            #0x727ec4
    //     0x727ec0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x727ec4: r16 = 16
    //     0x727ec4: movz            x16, #0x10
    // 0x727ec8: str             x16, [SP]
    // 0x727ecc: r0 = SizeExtension.w()
    //     0x727ecc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727ed0: stur            d0, [fp, #-0x80]
    // 0x727ed4: r0 = Radius()
    //     0x727ed4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x727ed8: ldur            d0, [fp, #-0x80]
    // 0x727edc: stur            x0, [fp, #-0x20]
    // 0x727ee0: StoreField: r0->field_7 = d0
    //     0x727ee0: stur            d0, [x0, #7]
    // 0x727ee4: StoreField: r0->field_f = d0
    //     0x727ee4: stur            d0, [x0, #0xf]
    // 0x727ee8: r0 = BorderRadius()
    //     0x727ee8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x727eec: mov             x1, x0
    // 0x727ef0: ldur            x0, [fp, #-0x20]
    // 0x727ef4: stur            x1, [fp, #-0x28]
    // 0x727ef8: StoreField: r1->field_7 = r0
    //     0x727ef8: stur            w0, [x1, #7]
    // 0x727efc: StoreField: r1->field_b = r0
    //     0x727efc: stur            w0, [x1, #0xb]
    // 0x727f00: StoreField: r1->field_f = r0
    //     0x727f00: stur            w0, [x1, #0xf]
    // 0x727f04: StoreField: r1->field_13 = r0
    //     0x727f04: stur            w0, [x1, #0x13]
    // 0x727f08: r16 = 16
    //     0x727f08: movz            x16, #0x10
    // 0x727f0c: str             x16, [SP]
    // 0x727f10: r0 = SizeExtension.w()
    //     0x727f10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727f14: stur            d0, [fp, #-0x80]
    // 0x727f18: r0 = Radius()
    //     0x727f18: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x727f1c: ldur            d0, [fp, #-0x80]
    // 0x727f20: stur            x0, [fp, #-0x20]
    // 0x727f24: StoreField: r0->field_7 = d0
    //     0x727f24: stur            d0, [x0, #7]
    // 0x727f28: StoreField: r0->field_f = d0
    //     0x727f28: stur            d0, [x0, #0xf]
    // 0x727f2c: r0 = BorderRadius()
    //     0x727f2c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x727f30: mov             x1, x0
    // 0x727f34: ldur            x0, [fp, #-0x20]
    // 0x727f38: stur            x1, [fp, #-0x30]
    // 0x727f3c: StoreField: r1->field_7 = r0
    //     0x727f3c: stur            w0, [x1, #7]
    // 0x727f40: StoreField: r1->field_b = r0
    //     0x727f40: stur            w0, [x1, #0xb]
    // 0x727f44: StoreField: r1->field_f = r0
    //     0x727f44: stur            w0, [x1, #0xf]
    // 0x727f48: StoreField: r1->field_13 = r0
    //     0x727f48: stur            w0, [x1, #0x13]
    // 0x727f4c: r0 = BoxDecoration()
    //     0x727f4c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x727f50: mov             x1, x0
    // 0x727f54: r0 = Instance_Color
    //     0x727f54: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x727f58: ldr             x0, [x0, #0x5f8]
    // 0x727f5c: stur            x1, [fp, #-0x20]
    // 0x727f60: StoreField: r1->field_7 = r0
    //     0x727f60: stur            w0, [x1, #7]
    // 0x727f64: ldur            x2, [fp, #-0x30]
    // 0x727f68: StoreField: r1->field_13 = r2
    //     0x727f68: stur            w2, [x1, #0x13]
    // 0x727f6c: r2 = Instance_BoxShape
    //     0x727f6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x727f70: ldr             x2, [x2, #0x398]
    // 0x727f74: StoreField: r1->field_23 = r2
    //     0x727f74: stur            w2, [x1, #0x23]
    // 0x727f78: r16 = 30
    //     0x727f78: movz            x16, #0x1e
    // 0x727f7c: str             x16, [SP]
    // 0x727f80: r0 = SizeExtension.w()
    //     0x727f80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727f84: stur            d0, [fp, #-0x80]
    // 0x727f88: r16 = 16
    //     0x727f88: movz            x16, #0x10
    // 0x727f8c: str             x16, [SP]
    // 0x727f90: r0 = SizeExtension.w()
    //     0x727f90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727f94: stur            d0, [fp, #-0x88]
    // 0x727f98: r16 = 30
    //     0x727f98: movz            x16, #0x1e
    // 0x727f9c: str             x16, [SP]
    // 0x727fa0: r0 = SizeExtension.w()
    //     0x727fa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727fa4: stur            d0, [fp, #-0x90]
    // 0x727fa8: r16 = 30
    //     0x727fa8: movz            x16, #0x1e
    // 0x727fac: str             x16, [SP]
    // 0x727fb0: r0 = SizeExtension.w()
    //     0x727fb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x727fb4: stur            d0, [fp, #-0x98]
    // 0x727fb8: r0 = EdgeInsets()
    //     0x727fb8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x727fbc: ldur            d0, [fp, #-0x80]
    // 0x727fc0: stur            x0, [fp, #-0x30]
    // 0x727fc4: StoreField: r0->field_7 = d0
    //     0x727fc4: stur            d0, [x0, #7]
    // 0x727fc8: ldur            d0, [fp, #-0x90]
    // 0x727fcc: StoreField: r0->field_f = d0
    //     0x727fcc: stur            d0, [x0, #0xf]
    // 0x727fd0: ldur            d0, [fp, #-0x88]
    // 0x727fd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x727fd4: stur            d0, [x0, #0x17]
    // 0x727fd8: ldur            d0, [fp, #-0x98]
    // 0x727fdc: StoreField: r0->field_1f = d0
    //     0x727fdc: stur            d0, [x0, #0x1f]
    // 0x727fe0: r0 = InitLateStaticField(0x11fc) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_L_14
    //     0x727fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x727fe4: ldr             x0, [x0, #0x23f8]
    //     0x727fe8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x727fec: cmp             w0, w16
    //     0x727ff0: b.ne            #0x728000
    //     0x727ff4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] Field <TextStyles.style_W_L_14>: static late (offset: 0x11fc)
    //     0x727ff8: ldr             x2, [x2, #0x1c0]
    //     0x727ffc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x728000: stur            x0, [fp, #-0x38]
    // 0x728004: r0 = Text()
    //     0x728004: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x728008: mov             x1, x0
    // 0x72800c: r0 = "查看球房详细"
    //     0x72800c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37668] "查看球房详细"
    //     0x728010: ldr             x0, [x0, #0x668]
    // 0x728014: stur            x1, [fp, #-0x40]
    // 0x728018: StoreField: r1->field_b = r0
    //     0x728018: stur            w0, [x1, #0xb]
    // 0x72801c: ldur            x0, [fp, #-0x38]
    // 0x728020: StoreField: r1->field_13 = r0
    //     0x728020: stur            w0, [x1, #0x13]
    // 0x728024: r0 = Padding()
    //     0x728024: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x728028: mov             x3, x0
    // 0x72802c: ldur            x0, [fp, #-0x30]
    // 0x728030: stur            x3, [fp, #-0x38]
    // 0x728034: StoreField: r3->field_f = r0
    //     0x728034: stur            w0, [x3, #0xf]
    // 0x728038: ldur            x0, [fp, #-0x40]
    // 0x72803c: StoreField: r3->field_b = r0
    //     0x72803c: stur            w0, [x3, #0xb]
    // 0x728040: ldur            x2, [fp, #-8]
    // 0x728044: r1 = Function '<anonymous closure>':.
    //     0x728044: add             x1, PP, #0x37, lsl #12  ; [pp+0x37670] AnonymousClosure: (0x7290ec), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x728048: ldr             x1, [x1, #0x670]
    // 0x72804c: r0 = AllocateClosure()
    //     0x72804c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x728050: stur            x0, [fp, #-0x30]
    // 0x728054: r0 = KoButton()
    //     0x728054: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x728058: mov             x1, x0
    // 0x72805c: ldur            x0, [fp, #-0x30]
    // 0x728060: StoreField: r1->field_b = r0
    //     0x728060: stur            w0, [x1, #0xb]
    // 0x728064: ldur            x0, [fp, #-0x38]
    // 0x728068: StoreField: r1->field_f = r0
    //     0x728068: stur            w0, [x1, #0xf]
    // 0x72806c: ldur            x0, [fp, #-0x28]
    // 0x728070: StoreField: r1->field_13 = r0
    //     0x728070: stur            w0, [x1, #0x13]
    // 0x728074: ldur            x0, [fp, #-0x20]
    // 0x728078: ArrayStore: r1[0] = r0  ; List_4
    //     0x728078: stur            w0, [x1, #0x17]
    // 0x72807c: r2 = inf
    //     0x72807c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x728080: ldr             x2, [x2, #0x508]
    // 0x728084: StoreField: r1->field_1b = r2
    //     0x728084: stur            w2, [x1, #0x1b]
    // 0x728088: mov             x0, x1
    // 0x72808c: ldur            x1, [fp, #-0x18]
    // 0x728090: ArrayStore: r1[7] = r0  ; List_4
    //     0x728090: add             x25, x1, #0x2b
    //     0x728094: str             w0, [x25]
    //     0x728098: tbz             w0, #0, #0x7280b4
    //     0x72809c: ldurb           w16, [x1, #-1]
    //     0x7280a0: ldurb           w17, [x0, #-1]
    //     0x7280a4: and             x16, x17, x16, lsr #2
    //     0x7280a8: tst             x16, HEAP, lsr #32
    //     0x7280ac: b.eq            #0x7280b4
    //     0x7280b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7280b4: r16 = 16
    //     0x7280b4: movz            x16, #0x10
    // 0x7280b8: str             x16, [SP]
    // 0x7280bc: r0 = SizeExtension.w()
    //     0x7280bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7280c0: r0 = inline_Allocate_Double()
    //     0x7280c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7280c4: add             x0, x0, #0x10
    //     0x7280c8: cmp             x1, x0
    //     0x7280cc: b.ls            #0x728744
    //     0x7280d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7280d4: sub             x0, x0, #0xf
    //     0x7280d8: movz            x1, #0xd148
    //     0x7280dc: movk            x1, #0x3, lsl #16
    //     0x7280e0: stur            x1, [x0, #-1]
    // 0x7280e4: StoreField: r0->field_7 = d0
    //     0x7280e4: stur            d0, [x0, #7]
    // 0x7280e8: stur            x0, [fp, #-0x20]
    // 0x7280ec: r0 = SizedBox()
    //     0x7280ec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7280f0: mov             x1, x0
    // 0x7280f4: ldur            x0, [fp, #-0x20]
    // 0x7280f8: StoreField: r1->field_13 = r0
    //     0x7280f8: stur            w0, [x1, #0x13]
    // 0x7280fc: mov             x0, x1
    // 0x728100: ldur            x1, [fp, #-0x18]
    // 0x728104: ArrayStore: r1[8] = r0  ; List_4
    //     0x728104: add             x25, x1, #0x2f
    //     0x728108: str             w0, [x25]
    //     0x72810c: tbz             w0, #0, #0x728128
    //     0x728110: ldurb           w16, [x1, #-1]
    //     0x728114: ldurb           w17, [x0, #-1]
    //     0x728118: and             x16, x17, x16, lsr #2
    //     0x72811c: tst             x16, HEAP, lsr #32
    //     0x728120: b.eq            #0x728128
    //     0x728124: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x728128: r16 = 16
    //     0x728128: movz            x16, #0x10
    // 0x72812c: str             x16, [SP]
    // 0x728130: r0 = SizeExtension.w()
    //     0x728130: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x728134: stur            d0, [fp, #-0x80]
    // 0x728138: r0 = Radius()
    //     0x728138: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72813c: ldur            d0, [fp, #-0x80]
    // 0x728140: stur            x0, [fp, #-0x20]
    // 0x728144: StoreField: r0->field_7 = d0
    //     0x728144: stur            d0, [x0, #7]
    // 0x728148: StoreField: r0->field_f = d0
    //     0x728148: stur            d0, [x0, #0xf]
    // 0x72814c: r0 = BorderRadius()
    //     0x72814c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x728150: mov             x1, x0
    // 0x728154: ldur            x0, [fp, #-0x20]
    // 0x728158: stur            x1, [fp, #-0x28]
    // 0x72815c: StoreField: r1->field_7 = r0
    //     0x72815c: stur            w0, [x1, #7]
    // 0x728160: StoreField: r1->field_b = r0
    //     0x728160: stur            w0, [x1, #0xb]
    // 0x728164: StoreField: r1->field_f = r0
    //     0x728164: stur            w0, [x1, #0xf]
    // 0x728168: StoreField: r1->field_13 = r0
    //     0x728168: stur            w0, [x1, #0x13]
    // 0x72816c: r16 = 16
    //     0x72816c: movz            x16, #0x10
    // 0x728170: str             x16, [SP]
    // 0x728174: r0 = SizeExtension.w()
    //     0x728174: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x728178: stur            d0, [fp, #-0x80]
    // 0x72817c: r0 = Radius()
    //     0x72817c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x728180: ldur            d0, [fp, #-0x80]
    // 0x728184: stur            x0, [fp, #-0x20]
    // 0x728188: StoreField: r0->field_7 = d0
    //     0x728188: stur            d0, [x0, #7]
    // 0x72818c: StoreField: r0->field_f = d0
    //     0x72818c: stur            d0, [x0, #0xf]
    // 0x728190: r0 = BorderRadius()
    //     0x728190: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x728194: mov             x1, x0
    // 0x728198: ldur            x0, [fp, #-0x20]
    // 0x72819c: stur            x1, [fp, #-0x30]
    // 0x7281a0: StoreField: r1->field_7 = r0
    //     0x7281a0: stur            w0, [x1, #7]
    // 0x7281a4: StoreField: r1->field_b = r0
    //     0x7281a4: stur            w0, [x1, #0xb]
    // 0x7281a8: StoreField: r1->field_f = r0
    //     0x7281a8: stur            w0, [x1, #0xf]
    // 0x7281ac: StoreField: r1->field_13 = r0
    //     0x7281ac: stur            w0, [x1, #0x13]
    // 0x7281b0: r0 = BoxDecoration()
    //     0x7281b0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7281b4: mov             x1, x0
    // 0x7281b8: r0 = Instance_Color
    //     0x7281b8: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x7281bc: ldr             x0, [x0, #0x5f8]
    // 0x7281c0: stur            x1, [fp, #-0x20]
    // 0x7281c4: StoreField: r1->field_7 = r0
    //     0x7281c4: stur            w0, [x1, #7]
    // 0x7281c8: ldur            x0, [fp, #-0x30]
    // 0x7281cc: StoreField: r1->field_13 = r0
    //     0x7281cc: stur            w0, [x1, #0x13]
    // 0x7281d0: r0 = Instance_BoxShape
    //     0x7281d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7281d4: ldr             x0, [x0, #0x398]
    // 0x7281d8: StoreField: r1->field_23 = r0
    //     0x7281d8: stur            w0, [x1, #0x23]
    // 0x7281dc: r16 = 30
    //     0x7281dc: movz            x16, #0x1e
    // 0x7281e0: str             x16, [SP]
    // 0x7281e4: r0 = SizeExtension.w()
    //     0x7281e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7281e8: stur            d0, [fp, #-0x80]
    // 0x7281ec: r16 = 16
    //     0x7281ec: movz            x16, #0x10
    // 0x7281f0: str             x16, [SP]
    // 0x7281f4: r0 = SizeExtension.w()
    //     0x7281f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7281f8: stur            d0, [fp, #-0x88]
    // 0x7281fc: r16 = 30
    //     0x7281fc: movz            x16, #0x1e
    // 0x728200: str             x16, [SP]
    // 0x728204: r0 = SizeExtension.w()
    //     0x728204: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x728208: stur            d0, [fp, #-0x90]
    // 0x72820c: r16 = 30
    //     0x72820c: movz            x16, #0x1e
    // 0x728210: str             x16, [SP]
    // 0x728214: r0 = SizeExtension.w()
    //     0x728214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x728218: stur            d0, [fp, #-0x98]
    // 0x72821c: r0 = EdgeInsets()
    //     0x72821c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x728220: ldur            d0, [fp, #-0x80]
    // 0x728224: stur            x0, [fp, #-0x38]
    // 0x728228: StoreField: r0->field_7 = d0
    //     0x728228: stur            d0, [x0, #7]
    // 0x72822c: ldur            d0, [fp, #-0x90]
    // 0x728230: StoreField: r0->field_f = d0
    //     0x728230: stur            d0, [x0, #0xf]
    // 0x728234: ldur            d0, [fp, #-0x88]
    // 0x728238: ArrayStore: r0[0] = d0  ; List_8
    //     0x728238: stur            d0, [x0, #0x17]
    // 0x72823c: ldur            d0, [fp, #-0x98]
    // 0x728240: StoreField: r0->field_1f = d0
    //     0x728240: stur            d0, [x0, #0x1f]
    // 0x728244: r1 = LoadStaticField(0x11fc)
    //     0x728244: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x728248: ldr             x1, [x1, #0x23f8]
    // 0x72824c: stur            x1, [fp, #-0x30]
    // 0x728250: r0 = Text()
    //     0x728250: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x728254: mov             x1, x0
    // 0x728258: r0 = "群聊"
    //     0x728258: add             x0, PP, #0x37, lsl #12  ; [pp+0x37678] "群聊"
    //     0x72825c: ldr             x0, [x0, #0x678]
    // 0x728260: stur            x1, [fp, #-0x40]
    // 0x728264: StoreField: r1->field_b = r0
    //     0x728264: stur            w0, [x1, #0xb]
    // 0x728268: ldur            x0, [fp, #-0x30]
    // 0x72826c: StoreField: r1->field_13 = r0
    //     0x72826c: stur            w0, [x1, #0x13]
    // 0x728270: r0 = Padding()
    //     0x728270: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x728274: mov             x3, x0
    // 0x728278: ldur            x0, [fp, #-0x38]
    // 0x72827c: stur            x3, [fp, #-0x30]
    // 0x728280: StoreField: r3->field_f = r0
    //     0x728280: stur            w0, [x3, #0xf]
    // 0x728284: ldur            x0, [fp, #-0x40]
    // 0x728288: StoreField: r3->field_b = r0
    //     0x728288: stur            w0, [x3, #0xb]
    // 0x72828c: ldur            x2, [fp, #-8]
    // 0x728290: r1 = Function '<anonymous closure>':.
    //     0x728290: add             x1, PP, #0x37, lsl #12  ; [pp+0x37680] AnonymousClosure: (0x728754), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x728294: ldr             x1, [x1, #0x680]
    // 0x728298: r0 = AllocateClosure()
    //     0x728298: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72829c: stur            x0, [fp, #-8]
    // 0x7282a0: r0 = KoButton()
    //     0x7282a0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7282a4: mov             x1, x0
    // 0x7282a8: ldur            x0, [fp, #-8]
    // 0x7282ac: StoreField: r1->field_b = r0
    //     0x7282ac: stur            w0, [x1, #0xb]
    // 0x7282b0: ldur            x0, [fp, #-0x30]
    // 0x7282b4: StoreField: r1->field_f = r0
    //     0x7282b4: stur            w0, [x1, #0xf]
    // 0x7282b8: ldur            x0, [fp, #-0x28]
    // 0x7282bc: StoreField: r1->field_13 = r0
    //     0x7282bc: stur            w0, [x1, #0x13]
    // 0x7282c0: ldur            x0, [fp, #-0x20]
    // 0x7282c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7282c4: stur            w0, [x1, #0x17]
    // 0x7282c8: r0 = inf
    //     0x7282c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7282cc: ldr             x0, [x0, #0x508]
    // 0x7282d0: StoreField: r1->field_1b = r0
    //     0x7282d0: stur            w0, [x1, #0x1b]
    // 0x7282d4: mov             x0, x1
    // 0x7282d8: ldur            x1, [fp, #-0x18]
    // 0x7282dc: ArrayStore: r1[9] = r0  ; List_4
    //     0x7282dc: add             x25, x1, #0x33
    //     0x7282e0: str             w0, [x25]
    //     0x7282e4: tbz             w0, #0, #0x728300
    //     0x7282e8: ldurb           w16, [x1, #-1]
    //     0x7282ec: ldurb           w17, [x0, #-1]
    //     0x7282f0: and             x16, x17, x16, lsr #2
    //     0x7282f4: tst             x16, HEAP, lsr #32
    //     0x7282f8: b.eq            #0x728300
    //     0x7282fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x728300: r1 = <Widget>
    //     0x728300: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x728304: ldr             x1, [x1, #0x410]
    // 0x728308: r0 = AllocateGrowableArray()
    //     0x728308: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72830c: mov             x1, x0
    // 0x728310: ldur            x0, [fp, #-0x18]
    // 0x728314: stur            x1, [fp, #-8]
    // 0x728318: StoreField: r1->field_f = r0
    //     0x728318: stur            w0, [x1, #0xf]
    // 0x72831c: r0 = 20
    //     0x72831c: movz            x0, #0x14
    // 0x728320: StoreField: r1->field_b = r0
    //     0x728320: stur            w0, [x1, #0xb]
    // 0x728324: r0 = Column()
    //     0x728324: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x728328: mov             x1, x0
    // 0x72832c: r0 = Instance_Axis
    //     0x72832c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x728330: stur            x1, [fp, #-0x18]
    // 0x728334: StoreField: r1->field_f = r0
    //     0x728334: stur            w0, [x1, #0xf]
    // 0x728338: r0 = Instance_MainAxisAlignment
    //     0x728338: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72833c: ldr             x0, [x0, #0x418]
    // 0x728340: StoreField: r1->field_13 = r0
    //     0x728340: stur            w0, [x1, #0x13]
    // 0x728344: r0 = Instance_MainAxisSize
    //     0x728344: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x728348: ldr             x0, [x0, #0x420]
    // 0x72834c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72834c: stur            w0, [x1, #0x17]
    // 0x728350: r0 = Instance_CrossAxisAlignment
    //     0x728350: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x728354: ldr             x0, [x0, #0x428]
    // 0x728358: StoreField: r1->field_1b = r0
    //     0x728358: stur            w0, [x1, #0x1b]
    // 0x72835c: r0 = Instance_VerticalDirection
    //     0x72835c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x728360: ldr             x0, [x0, #0x430]
    // 0x728364: StoreField: r1->field_23 = r0
    //     0x728364: stur            w0, [x1, #0x23]
    // 0x728368: r0 = Instance_Clip
    //     0x728368: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72836c: ldr             x0, [x0, #0x4a0]
    // 0x728370: StoreField: r1->field_2b = r0
    //     0x728370: stur            w0, [x1, #0x2b]
    // 0x728374: ldur            x0, [fp, #-8]
    // 0x728378: StoreField: r1->field_b = r0
    //     0x728378: stur            w0, [x1, #0xb]
    // 0x72837c: r0 = Padding()
    //     0x72837c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x728380: ldur            x1, [fp, #-0x10]
    // 0x728384: StoreField: r0->field_f = r1
    //     0x728384: stur            w1, [x0, #0xf]
    // 0x728388: ldur            x1, [fp, #-0x18]
    // 0x72838c: StoreField: r0->field_b = r1
    //     0x72838c: stur            w1, [x0, #0xb]
    // 0x728390: LeaveFrame
    //     0x728390: mov             SP, fp
    //     0x728394: ldp             fp, lr, [SP], #0x10
    // 0x728398: ret
    //     0x728398: ret             
    // 0x72839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72839c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7283a0: b               #0x7258ec
    // 0x7283a4: SaveReg d0
    //     0x7283a4: str             q0, [SP, #-0x10]!
    // 0x7283a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7283ac: r0 = AllocateDouble()
    //     0x7283ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7283b0: mov             x2, x0
    // 0x7283b4: ldp             x0, x1, [SP], #0x10
    // 0x7283b8: RestoreReg d0
    //     0x7283b8: ldr             q0, [SP], #0x10
    // 0x7283bc: b               #0x725bcc
    // 0x7283c0: SaveReg d0
    //     0x7283c0: str             q0, [SP, #-0x10]!
    // 0x7283c4: stp             x1, x2, [SP, #-0x10]!
    // 0x7283c8: SaveReg r0
    //     0x7283c8: str             x0, [SP, #-8]!
    // 0x7283cc: r0 = AllocateDouble()
    //     0x7283cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7283d0: mov             x3, x0
    // 0x7283d4: RestoreReg r0
    //     0x7283d4: ldr             x0, [SP], #8
    // 0x7283d8: ldp             x1, x2, [SP], #0x10
    // 0x7283dc: RestoreReg d0
    //     0x7283dc: ldr             q0, [SP], #0x10
    // 0x7283e0: b               #0x725bfc
    // 0x7283e4: SaveReg d0
    //     0x7283e4: str             q0, [SP, #-0x10]!
    // 0x7283e8: r0 = AllocateDouble()
    //     0x7283e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7283ec: RestoreReg d0
    //     0x7283ec: ldr             q0, [SP], #0x10
    // 0x7283f0: b               #0x725c94
    // 0x7283f4: SaveReg d0
    //     0x7283f4: str             q0, [SP, #-0x10]!
    // 0x7283f8: r0 = AllocateDouble()
    //     0x7283f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7283fc: RestoreReg d0
    //     0x7283fc: ldr             q0, [SP], #0x10
    // 0x728400: b               #0x725d64
    // 0x728404: SaveReg d0
    //     0x728404: str             q0, [SP, #-0x10]!
    // 0x728408: r0 = AllocateDouble()
    //     0x728408: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72840c: RestoreReg d0
    //     0x72840c: ldr             q0, [SP], #0x10
    // 0x728410: b               #0x725f28
    // 0x728414: stp             q0, q1, [SP, #-0x20]!
    // 0x728418: r0 = AllocateDouble()
    //     0x728418: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72841c: ldp             q0, q1, [SP], #0x20
    // 0x728420: b               #0x725f8c
    // 0x728424: SaveReg d1
    //     0x728424: str             q1, [SP, #-0x10]!
    // 0x728428: SaveReg r0
    //     0x728428: str             x0, [SP, #-8]!
    // 0x72842c: r0 = AllocateDouble()
    //     0x72842c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728430: mov             x1, x0
    // 0x728434: RestoreReg r0
    //     0x728434: ldr             x0, [SP], #8
    // 0x728438: RestoreReg d1
    //     0x728438: ldr             q1, [SP], #0x10
    // 0x72843c: b               #0x725fb8
    // 0x728440: SaveReg d0
    //     0x728440: str             q0, [SP, #-0x10]!
    // 0x728444: r0 = AllocateDouble()
    //     0x728444: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728448: RestoreReg d0
    //     0x728448: ldr             q0, [SP], #0x10
    // 0x72844c: b               #0x726074
    // 0x728450: stp             q0, q1, [SP, #-0x20]!
    // 0x728454: r0 = AllocateDouble()
    //     0x728454: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728458: ldp             q0, q1, [SP], #0x20
    // 0x72845c: b               #0x7260d8
    // 0x728460: SaveReg d1
    //     0x728460: str             q1, [SP, #-0x10]!
    // 0x728464: SaveReg r0
    //     0x728464: str             x0, [SP, #-8]!
    // 0x728468: r0 = AllocateDouble()
    //     0x728468: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72846c: mov             x1, x0
    // 0x728470: RestoreReg r0
    //     0x728470: ldr             x0, [SP], #8
    // 0x728474: RestoreReg d1
    //     0x728474: ldr             q1, [SP], #0x10
    // 0x728478: b               #0x726104
    // 0x72847c: SaveReg d0
    //     0x72847c: str             q0, [SP, #-0x10]!
    // 0x728480: r0 = AllocateDouble()
    //     0x728480: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728484: RestoreReg d0
    //     0x728484: ldr             q0, [SP], #0x10
    // 0x728488: b               #0x726288
    // 0x72848c: stp             q0, q1, [SP, #-0x20]!
    // 0x728490: r0 = AllocateDouble()
    //     0x728490: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728494: ldp             q0, q1, [SP], #0x20
    // 0x728498: b               #0x726324
    // 0x72849c: SaveReg d1
    //     0x72849c: str             q1, [SP, #-0x10]!
    // 0x7284a0: SaveReg r0
    //     0x7284a0: str             x0, [SP, #-8]!
    // 0x7284a4: r0 = AllocateDouble()
    //     0x7284a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7284a8: mov             x1, x0
    // 0x7284ac: RestoreReg r0
    //     0x7284ac: ldr             x0, [SP], #8
    // 0x7284b0: RestoreReg d1
    //     0x7284b0: ldr             q1, [SP], #0x10
    // 0x7284b4: b               #0x726350
    // 0x7284b8: SaveReg d0
    //     0x7284b8: str             q0, [SP, #-0x10]!
    // 0x7284bc: SaveReg r1
    //     0x7284bc: str             x1, [SP, #-8]!
    // 0x7284c0: r0 = AllocateDouble()
    //     0x7284c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7284c4: RestoreReg r1
    //     0x7284c4: ldr             x1, [SP], #8
    // 0x7284c8: RestoreReg d0
    //     0x7284c8: ldr             q0, [SP], #0x10
    // 0x7284cc: b               #0x7264cc
    // 0x7284d0: SaveReg d0
    //     0x7284d0: str             q0, [SP, #-0x10]!
    // 0x7284d4: SaveReg r1
    //     0x7284d4: str             x1, [SP, #-8]!
    // 0x7284d8: r0 = AllocateDouble()
    //     0x7284d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7284dc: RestoreReg r1
    //     0x7284dc: ldr             x1, [SP], #8
    // 0x7284e0: RestoreReg d0
    //     0x7284e0: ldr             q0, [SP], #0x10
    // 0x7284e4: b               #0x7265d4
    // 0x7284e8: SaveReg d0
    //     0x7284e8: str             q0, [SP, #-0x10]!
    // 0x7284ec: SaveReg r1
    //     0x7284ec: str             x1, [SP, #-8]!
    // 0x7284f0: r0 = AllocateDouble()
    //     0x7284f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7284f4: RestoreReg r1
    //     0x7284f4: ldr             x1, [SP], #8
    // 0x7284f8: RestoreReg d0
    //     0x7284f8: ldr             q0, [SP], #0x10
    // 0x7284fc: b               #0x726618
    // 0x728500: SaveReg d0
    //     0x728500: str             q0, [SP, #-0x10]!
    // 0x728504: r0 = AllocateDouble()
    //     0x728504: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728508: RestoreReg d0
    //     0x728508: ldr             q0, [SP], #0x10
    // 0x72850c: b               #0x726658
    // 0x728510: SaveReg d0
    //     0x728510: str             q0, [SP, #-0x10]!
    // 0x728514: r0 = AllocateDouble()
    //     0x728514: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728518: RestoreReg d0
    //     0x728518: ldr             q0, [SP], #0x10
    // 0x72851c: b               #0x726a50
    // 0x728520: SaveReg d0
    //     0x728520: str             q0, [SP, #-0x10]!
    // 0x728524: stp             x0, x1, [SP, #-0x10]!
    // 0x728528: r0 = AllocateDouble()
    //     0x728528: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72852c: mov             x2, x0
    // 0x728530: ldp             x0, x1, [SP], #0x10
    // 0x728534: RestoreReg d0
    //     0x728534: ldr             q0, [SP], #0x10
    // 0x728538: b               #0x726adc
    // 0x72853c: SaveReg d0
    //     0x72853c: str             q0, [SP, #-0x10]!
    // 0x728540: stp             x0, x1, [SP, #-0x10]!
    // 0x728544: r0 = AllocateDouble()
    //     0x728544: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728548: mov             x2, x0
    // 0x72854c: ldp             x0, x1, [SP], #0x10
    // 0x728550: RestoreReg d0
    //     0x728550: ldr             q0, [SP], #0x10
    // 0x728554: b               #0x726b48
    // 0x728558: SaveReg d0
    //     0x728558: str             q0, [SP, #-0x10]!
    // 0x72855c: r0 = AllocateDouble()
    //     0x72855c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728560: RestoreReg d0
    //     0x728560: ldr             q0, [SP], #0x10
    // 0x728564: b               #0x726bd8
    // 0x728568: SaveReg d0
    //     0x728568: str             q0, [SP, #-0x10]!
    // 0x72856c: SaveReg r1
    //     0x72856c: str             x1, [SP, #-8]!
    // 0x728570: r0 = AllocateDouble()
    //     0x728570: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728574: RestoreReg r1
    //     0x728574: ldr             x1, [SP], #8
    // 0x728578: RestoreReg d0
    //     0x728578: ldr             q0, [SP], #0x10
    // 0x72857c: b               #0x726d7c
    // 0x728580: SaveReg d0
    //     0x728580: str             q0, [SP, #-0x10]!
    // 0x728584: SaveReg r1
    //     0x728584: str             x1, [SP, #-8]!
    // 0x728588: r0 = AllocateDouble()
    //     0x728588: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72858c: RestoreReg r1
    //     0x72858c: ldr             x1, [SP], #8
    // 0x728590: RestoreReg d0
    //     0x728590: ldr             q0, [SP], #0x10
    // 0x728594: b               #0x726dac
    // 0x728598: SaveReg d0
    //     0x728598: str             q0, [SP, #-0x10]!
    // 0x72859c: r0 = AllocateDouble()
    //     0x72859c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7285a0: RestoreReg d0
    //     0x7285a0: ldr             q0, [SP], #0x10
    // 0x7285a4: b               #0x726de4
    // 0x7285a8: SaveReg d0
    //     0x7285a8: str             q0, [SP, #-0x10]!
    // 0x7285ac: stp             x0, x3, [SP, #-0x10]!
    // 0x7285b0: r0 = AllocateDouble()
    //     0x7285b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7285b4: mov             x1, x0
    // 0x7285b8: ldp             x0, x3, [SP], #0x10
    // 0x7285bc: RestoreReg d0
    //     0x7285bc: ldr             q0, [SP], #0x10
    // 0x7285c0: b               #0x726e50
    // 0x7285c4: SaveReg d0
    //     0x7285c4: str             q0, [SP, #-0x10]!
    // 0x7285c8: r0 = AllocateDouble()
    //     0x7285c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7285cc: RestoreReg d0
    //     0x7285cc: ldr             q0, [SP], #0x10
    // 0x7285d0: b               #0x726fe0
    // 0x7285d4: SaveReg d0
    //     0x7285d4: str             q0, [SP, #-0x10]!
    // 0x7285d8: r0 = AllocateDouble()
    //     0x7285d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7285dc: RestoreReg d0
    //     0x7285dc: ldr             q0, [SP], #0x10
    // 0x7285e0: b               #0x72719c
    // 0x7285e4: SaveReg d0
    //     0x7285e4: str             q0, [SP, #-0x10]!
    // 0x7285e8: stp             x0, x1, [SP, #-0x10]!
    // 0x7285ec: r0 = AllocateDouble()
    //     0x7285ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7285f0: mov             x2, x0
    // 0x7285f4: ldp             x0, x1, [SP], #0x10
    // 0x7285f8: RestoreReg d0
    //     0x7285f8: ldr             q0, [SP], #0x10
    // 0x7285fc: b               #0x727228
    // 0x728600: SaveReg d0
    //     0x728600: str             q0, [SP, #-0x10]!
    // 0x728604: stp             x1, x2, [SP, #-0x10]!
    // 0x728608: SaveReg r0
    //     0x728608: str             x0, [SP, #-8]!
    // 0x72860c: r0 = AllocateDouble()
    //     0x72860c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728610: mov             x3, x0
    // 0x728614: RestoreReg r0
    //     0x728614: ldr             x0, [SP], #8
    // 0x728618: ldp             x1, x2, [SP], #0x10
    // 0x72861c: RestoreReg d0
    //     0x72861c: ldr             q0, [SP], #0x10
    // 0x728620: b               #0x727294
    // 0x728624: SaveReg d0
    //     0x728624: str             q0, [SP, #-0x10]!
    // 0x728628: r0 = AllocateDouble()
    //     0x728628: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72862c: RestoreReg d0
    //     0x72862c: ldr             q0, [SP], #0x10
    // 0x728630: b               #0x727324
    // 0x728634: SaveReg d0
    //     0x728634: str             q0, [SP, #-0x10]!
    // 0x728638: SaveReg r1
    //     0x728638: str             x1, [SP, #-8]!
    // 0x72863c: r0 = AllocateDouble()
    //     0x72863c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728640: RestoreReg r1
    //     0x728640: ldr             x1, [SP], #8
    // 0x728644: RestoreReg d0
    //     0x728644: ldr             q0, [SP], #0x10
    // 0x728648: b               #0x7274c8
    // 0x72864c: SaveReg d0
    //     0x72864c: str             q0, [SP, #-0x10]!
    // 0x728650: SaveReg r1
    //     0x728650: str             x1, [SP, #-8]!
    // 0x728654: r0 = AllocateDouble()
    //     0x728654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728658: RestoreReg r1
    //     0x728658: ldr             x1, [SP], #8
    // 0x72865c: RestoreReg d0
    //     0x72865c: ldr             q0, [SP], #0x10
    // 0x728660: b               #0x7274f8
    // 0x728664: SaveReg d0
    //     0x728664: str             q0, [SP, #-0x10]!
    // 0x728668: r0 = AllocateDouble()
    //     0x728668: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72866c: RestoreReg d0
    //     0x72866c: ldr             q0, [SP], #0x10
    // 0x728670: b               #0x727530
    // 0x728674: SaveReg d0
    //     0x728674: str             q0, [SP, #-0x10]!
    // 0x728678: stp             x0, x3, [SP, #-0x10]!
    // 0x72867c: r0 = AllocateDouble()
    //     0x72867c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728680: mov             x1, x0
    // 0x728684: ldp             x0, x3, [SP], #0x10
    // 0x728688: RestoreReg d0
    //     0x728688: ldr             q0, [SP], #0x10
    // 0x72868c: b               #0x72759c
    // 0x728690: SaveReg d0
    //     0x728690: str             q0, [SP, #-0x10]!
    // 0x728694: r0 = AllocateDouble()
    //     0x728694: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728698: RestoreReg d0
    //     0x728698: ldr             q0, [SP], #0x10
    // 0x72869c: b               #0x72772c
    // 0x7286a0: SaveReg d0
    //     0x7286a0: str             q0, [SP, #-0x10]!
    // 0x7286a4: r0 = AllocateDouble()
    //     0x7286a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7286a8: RestoreReg d0
    //     0x7286a8: ldr             q0, [SP], #0x10
    // 0x7286ac: b               #0x7278e8
    // 0x7286b0: SaveReg d0
    //     0x7286b0: str             q0, [SP, #-0x10]!
    // 0x7286b4: stp             x0, x1, [SP, #-0x10]!
    // 0x7286b8: r0 = AllocateDouble()
    //     0x7286b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7286bc: mov             x2, x0
    // 0x7286c0: ldp             x0, x1, [SP], #0x10
    // 0x7286c4: RestoreReg d0
    //     0x7286c4: ldr             q0, [SP], #0x10
    // 0x7286c8: b               #0x727990
    // 0x7286cc: SaveReg d0
    //     0x7286cc: str             q0, [SP, #-0x10]!
    // 0x7286d0: r0 = AllocateDouble()
    //     0x7286d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7286d4: RestoreReg d0
    //     0x7286d4: ldr             q0, [SP], #0x10
    // 0x7286d8: b               #0x727a20
    // 0x7286dc: SaveReg d0
    //     0x7286dc: str             q0, [SP, #-0x10]!
    // 0x7286e0: SaveReg r1
    //     0x7286e0: str             x1, [SP, #-8]!
    // 0x7286e4: r0 = AllocateDouble()
    //     0x7286e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7286e8: RestoreReg r1
    //     0x7286e8: ldr             x1, [SP], #8
    // 0x7286ec: RestoreReg d0
    //     0x7286ec: ldr             q0, [SP], #0x10
    // 0x7286f0: b               #0x727c1c
    // 0x7286f4: SaveReg d0
    //     0x7286f4: str             q0, [SP, #-0x10]!
    // 0x7286f8: SaveReg r1
    //     0x7286f8: str             x1, [SP, #-8]!
    // 0x7286fc: r0 = AllocateDouble()
    //     0x7286fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728700: RestoreReg r1
    //     0x728700: ldr             x1, [SP], #8
    // 0x728704: RestoreReg d0
    //     0x728704: ldr             q0, [SP], #0x10
    // 0x728708: b               #0x727c4c
    // 0x72870c: SaveReg d0
    //     0x72870c: str             q0, [SP, #-0x10]!
    // 0x728710: r0 = AllocateDouble()
    //     0x728710: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728714: RestoreReg d0
    //     0x728714: ldr             q0, [SP], #0x10
    // 0x728718: b               #0x727c84
    // 0x72871c: SaveReg d0
    //     0x72871c: str             q0, [SP, #-0x10]!
    // 0x728720: SaveReg r3
    //     0x728720: str             x3, [SP, #-8]!
    // 0x728724: r0 = AllocateDouble()
    //     0x728724: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x728728: RestoreReg r3
    //     0x728728: ldr             x3, [SP], #8
    // 0x72872c: RestoreReg d0
    //     0x72872c: ldr             q0, [SP], #0x10
    // 0x728730: b               #0x727cf0
    // 0x728734: SaveReg d0
    //     0x728734: str             q0, [SP, #-0x10]!
    // 0x728738: r0 = AllocateDouble()
    //     0x728738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72873c: RestoreReg d0
    //     0x72873c: ldr             q0, [SP], #0x10
    // 0x728740: b               #0x727e80
    // 0x728744: SaveReg d0
    //     0x728744: str             q0, [SP, #-0x10]!
    // 0x728748: r0 = AllocateDouble()
    //     0x728748: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72874c: RestoreReg d0
    //     0x72874c: ldr             q0, [SP], #0x10
    // 0x728750: b               #0x7280e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x728754, size: 0xec
    // 0x728754: EnterFrame
    //     0x728754: stp             fp, lr, [SP, #-0x10]!
    //     0x728758: mov             fp, SP
    // 0x72875c: AllocStack(0x28)
    //     0x72875c: sub             SP, SP, #0x28
    // 0x728760: SetupParameters()
    //     0x728760: ldr             x0, [fp, #0x10]
    //     0x728764: ldur            w3, [x0, #0x17]
    //     0x728768: add             x3, x3, HEAP, lsl #32
    //     0x72876c: stur            x3, [fp, #-8]
    // 0x728770: CheckStackOverflow
    //     0x728770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728774: cmp             SP, x16
    //     0x728778: b.ls            #0x728838
    // 0x72877c: r1 = Null
    //     0x72877c: mov             x1, NULL
    // 0x728780: r2 = 4
    //     0x728780: movz            x2, #0x4
    // 0x728784: r0 = AllocateArray()
    //     0x728784: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x728788: stur            x0, [fp, #-0x10]
    // 0x72878c: r17 = "trigger_time"
    //     0x72878c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x728790: ldr             x17, [x17, #0x350]
    // 0x728794: StoreField: r0->field_f = r17
    //     0x728794: stur            w17, [x0, #0xf]
    // 0x728798: r0 = DateTime()
    //     0x728798: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x72879c: mov             x1, x0
    // 0x7287a0: r0 = false
    //     0x7287a0: add             x0, NULL, #0x30  ; false
    // 0x7287a4: stur            x1, [fp, #-0x18]
    // 0x7287a8: StoreField: r1->field_13 = r0
    //     0x7287a8: stur            w0, [x1, #0x13]
    // 0x7287ac: r0 = _getCurrentMicros()
    //     0x7287ac: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7287b0: r1 = LoadInt32Instr(r0)
    //     0x7287b0: sbfx            x1, x0, #1, #0x1f
    //     0x7287b4: tbz             w0, #0, #0x7287bc
    //     0x7287b8: ldur            x1, [x0, #7]
    // 0x7287bc: ldur            x0, [fp, #-0x18]
    // 0x7287c0: StoreField: r0->field_b = r1
    //     0x7287c0: stur            x1, [x0, #0xb]
    // 0x7287c4: str             x0, [SP]
    // 0x7287c8: r0 = toString()
    //     0x7287c8: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x7287cc: ldur            x1, [fp, #-0x10]
    // 0x7287d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7287d0: add             x25, x1, #0x13
    //     0x7287d4: str             w0, [x25]
    //     0x7287d8: tbz             w0, #0, #0x7287f4
    //     0x7287dc: ldurb           w16, [x1, #-1]
    //     0x7287e0: ldurb           w17, [x0, #-1]
    //     0x7287e4: and             x16, x17, x16, lsr #2
    //     0x7287e8: tst             x16, HEAP, lsr #32
    //     0x7287ec: b.eq            #0x7287f4
    //     0x7287f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7287f4: r16 = <String, dynamic>
    //     0x7287f4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7287f8: ldur            lr, [fp, #-0x10]
    // 0x7287fc: stp             lr, x16, [SP]
    // 0x728800: r0 = Map._fromLiteral()
    //     0x728800: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x728804: r16 = "member_detail_chat"
    //     0x728804: add             x16, PP, #0x37, lsl #12  ; [pp+0x37688] "member_detail_chat"
    //     0x728808: ldr             x16, [x16, #0x688]
    // 0x72880c: stp             x0, x16, [SP]
    // 0x728810: r0 = onEvent()
    //     0x728810: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x728814: ldur            x0, [fp, #-8]
    // 0x728818: LoadField: r1 = r0->field_f
    //     0x728818: ldur            w1, [x0, #0xf]
    // 0x72881c: DecompressPointer r1
    //     0x72881c: add             x1, x1, HEAP, lsl #32
    // 0x728820: str             x1, [SP]
    // 0x728824: r0 = _goChatGroup()
    //     0x728824: bl              #0x728840  ; [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_goChatGroup
    // 0x728828: r0 = Null
    //     0x728828: mov             x0, NULL
    // 0x72882c: LeaveFrame
    //     0x72882c: mov             SP, fp
    //     0x728830: ldp             fp, lr, [SP], #0x10
    // 0x728834: ret
    //     0x728834: ret             
    // 0x728838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72883c: b               #0x72877c
  }
  _ _goChatGroup(/* No info */) {
    // ** addr: 0x728840, size: 0x144
    // 0x728840: EnterFrame
    //     0x728840: stp             fp, lr, [SP, #-0x10]!
    //     0x728844: mov             fp, SP
    // 0x728848: AllocStack(0x58)
    //     0x728848: sub             SP, SP, #0x58
    // 0x72884c: CheckStackOverflow
    //     0x72884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728850: cmp             SP, x16
    //     0x728854: b.ls            #0x728974
    // 0x728858: r1 = 1
    //     0x728858: movz            x1, #0x1
    // 0x72885c: r0 = AllocateContext()
    //     0x72885c: bl              #0xc5def4  ; AllocateContextStub
    // 0x728860: mov             x3, x0
    // 0x728864: ldr             x0, [fp, #0x10]
    // 0x728868: stur            x3, [fp, #-8]
    // 0x72886c: StoreField: r3->field_f = r0
    //     0x72886c: stur            w0, [x3, #0xf]
    // 0x728870: r1 = Null
    //     0x728870: mov             x1, NULL
    // 0x728874: r2 = 4
    //     0x728874: movz            x2, #0x4
    // 0x728878: r0 = AllocateArray()
    //     0x728878: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72887c: mov             x2, x0
    // 0x728880: r17 = "billiardsId"
    //     0x728880: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x728884: ldr             x17, [x17, #0xd88]
    // 0x728888: StoreField: r2->field_f = r17
    //     0x728888: stur            w17, [x2, #0xf]
    // 0x72888c: ldr             x3, [fp, #0x10]
    // 0x728890: LoadField: r0 = r3->field_b
    //     0x728890: ldur            w0, [x3, #0xb]
    // 0x728894: DecompressPointer r0
    //     0x728894: add             x0, x0, HEAP, lsl #32
    // 0x728898: cmp             w0, NULL
    // 0x72889c: b.eq            #0x72897c
    // 0x7288a0: LoadField: r4 = r0->field_b
    //     0x7288a0: ldur            x4, [x0, #0xb]
    // 0x7288a4: r0 = BoxInt64Instr(r4)
    //     0x7288a4: sbfiz           x0, x4, #1, #0x1f
    //     0x7288a8: cmp             x4, x0, asr #1
    //     0x7288ac: b.eq            #0x7288b8
    //     0x7288b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7288b4: stur            x4, [x0, #7]
    // 0x7288b8: StoreField: r2->field_13 = r0
    //     0x7288b8: stur            w0, [x2, #0x13]
    // 0x7288bc: stp             x2, NULL, [SP]
    // 0x7288c0: r0 = Map._fromLiteral()
    //     0x7288c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7288c4: stur            x0, [fp, #-0x10]
    // 0x7288c8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7288c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7288cc: ldr             x0, [x0, #0x1d18]
    //     0x7288d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7288d4: cmp             w0, w16
    //     0x7288d8: b.ne            #0x7288e8
    //     0x7288dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7288e0: ldr             x2, [x2, #0xb78]
    //     0x7288e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7288e8: mov             x3, x0
    // 0x7288ec: ldr             x0, [fp, #0x10]
    // 0x7288f0: stur            x3, [fp, #-0x20]
    // 0x7288f4: LoadField: r4 = r0->field_f
    //     0x7288f4: ldur            w4, [x0, #0xf]
    // 0x7288f8: DecompressPointer r4
    //     0x7288f8: add             x4, x4, HEAP, lsl #32
    // 0x7288fc: stur            x4, [fp, #-0x18]
    // 0x728900: cmp             w4, NULL
    // 0x728904: b.eq            #0x728980
    // 0x728908: ldur            x2, [fp, #-8]
    // 0x72890c: r1 = Function '<anonymous closure>':.
    //     0x72890c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37690] AnonymousClosure: (0x728984), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_goChatGroup (0x728840)
    //     0x728910: ldr             x1, [x1, #0x690]
    // 0x728914: r0 = AllocateClosure()
    //     0x728914: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x728918: r1 = Function '<anonymous closure>':.
    //     0x728918: add             x1, PP, #0x37, lsl #12  ; [pp+0x37698] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x72891c: ldr             x1, [x1, #0x698]
    // 0x728920: r2 = Null
    //     0x728920: mov             x2, NULL
    // 0x728924: stur            x0, [fp, #-8]
    // 0x728928: r0 = AllocateClosure()
    //     0x728928: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72892c: ldur            x16, [fp, #-0x20]
    // 0x728930: ldur            lr, [fp, #-0x18]
    // 0x728934: stp             lr, x16, [SP, #0x28]
    // 0x728938: r16 = "com.yuyuka.billiards.api.authorized.billiards.team.get"
    //     0x728938: add             x16, PP, #0x37, lsl #12  ; [pp+0x376a0] "com.yuyuka.billiards.api.authorized.billiards.team.get"
    //     0x72893c: ldr             x16, [x16, #0x6a0]
    // 0x728940: ldur            lr, [fp, #-0x10]
    // 0x728944: stp             lr, x16, [SP, #0x18]
    // 0x728948: r16 = true
    //     0x728948: add             x16, NULL, #0x20  ; true
    // 0x72894c: ldur            lr, [fp, #-8]
    // 0x728950: stp             lr, x16, [SP, #8]
    // 0x728954: str             x0, [SP]
    // 0x728958: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x728958: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x72895c: ldr             x4, [x4, #0xcd8]
    // 0x728960: r0 = post()
    //     0x728960: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x728964: r0 = Null
    //     0x728964: mov             x0, NULL
    // 0x728968: LeaveFrame
    //     0x728968: mov             SP, fp
    //     0x72896c: ldp             fp, lr, [SP], #0x10
    // 0x728970: ret
    //     0x728970: ret             
    // 0x728974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728978: b               #0x728858
    // 0x72897c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72897c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x728984, size: 0x198
    // 0x728984: EnterFrame
    //     0x728984: stp             fp, lr, [SP, #-0x10]!
    //     0x728988: mov             fp, SP
    // 0x72898c: AllocStack(0x28)
    //     0x72898c: sub             SP, SP, #0x28
    // 0x728990: SetupParameters()
    //     0x728990: ldr             x0, [fp, #0x20]
    //     0x728994: ldur            w3, [x0, #0x17]
    //     0x728998: add             x3, x3, HEAP, lsl #32
    //     0x72899c: stur            x3, [fp, #-8]
    // 0x7289a0: CheckStackOverflow
    //     0x7289a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7289a4: cmp             SP, x16
    //     0x7289a8: b.ls            #0x728b10
    // 0x7289ac: ldr             x0, [fp, #0x18]
    // 0x7289b0: r2 = Null
    //     0x7289b0: mov             x2, NULL
    // 0x7289b4: r1 = Null
    //     0x7289b4: mov             x1, NULL
    // 0x7289b8: r4 = 59
    //     0x7289b8: movz            x4, #0x3b
    // 0x7289bc: branchIfSmi(r0, 0x7289c8)
    //     0x7289bc: tbz             w0, #0, #0x7289c8
    // 0x7289c0: r4 = LoadClassIdInstr(r0)
    //     0x7289c0: ldur            x4, [x0, #-1]
    //     0x7289c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7289c8: sub             x4, x4, #0x5d
    // 0x7289cc: cmp             x4, #3
    // 0x7289d0: b.ls            #0x7289e4
    // 0x7289d4: r8 = String
    //     0x7289d4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7289d8: r3 = Null
    //     0x7289d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x376a8] Null
    //     0x7289dc: ldr             x3, [x3, #0x6a8]
    // 0x7289e0: r0 = String()
    //     0x7289e0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7289e4: ldr             x16, [fp, #0x18]
    // 0x7289e8: str             x16, [SP]
    // 0x7289ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7289ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7289f0: r0 = jsonDecode()
    //     0x7289f0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7289f4: mov             x3, x0
    // 0x7289f8: r2 = Null
    //     0x7289f8: mov             x2, NULL
    // 0x7289fc: r1 = Null
    //     0x7289fc: mov             x1, NULL
    // 0x728a00: stur            x3, [fp, #-0x10]
    // 0x728a04: r8 = Map<String, dynamic>
    //     0x728a04: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x728a08: r3 = Null
    //     0x728a08: add             x3, PP, #0x37, lsl #12  ; [pp+0x376b8] Null
    //     0x728a0c: ldr             x3, [x3, #0x6b8]
    // 0x728a10: r0 = Map<String, dynamic>()
    //     0x728a10: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x728a14: ldur            x0, [fp, #-0x10]
    // 0x728a18: r1 = LoadClassIdInstr(r0)
    //     0x728a18: ldur            x1, [x0, #-1]
    //     0x728a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x728a20: r16 = "tinfo"
    //     0x728a20: add             x16, PP, #0x37, lsl #12  ; [pp+0x376c8] "tinfo"
    //     0x728a24: ldr             x16, [x16, #0x6c8]
    // 0x728a28: stp             x16, x0, [SP]
    // 0x728a2c: mov             x0, x1
    // 0x728a30: r0 = GDT[cid_x0 + -0xfb]()
    //     0x728a30: sub             lr, x0, #0xfb
    //     0x728a34: ldr             lr, [x21, lr, lsl #3]
    //     0x728a38: blr             lr
    // 0x728a3c: mov             x3, x0
    // 0x728a40: r2 = Null
    //     0x728a40: mov             x2, NULL
    // 0x728a44: r1 = Null
    //     0x728a44: mov             x1, NULL
    // 0x728a48: stur            x3, [fp, #-0x10]
    // 0x728a4c: r8 = Map<String, dynamic>
    //     0x728a4c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x728a50: r3 = Null
    //     0x728a50: add             x3, PP, #0x37, lsl #12  ; [pp+0x376d0] Null
    //     0x728a54: ldr             x3, [x3, #0x6d0]
    // 0x728a58: r0 = Map<String, dynamic>()
    //     0x728a58: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x728a5c: ldur            x0, [fp, #-0x10]
    // 0x728a60: r1 = LoadClassIdInstr(r0)
    //     0x728a60: ldur            x1, [x0, #-1]
    //     0x728a64: ubfx            x1, x1, #0xc, #0x14
    // 0x728a68: r16 = "tid"
    //     0x728a68: add             x16, PP, #0x37, lsl #12  ; [pp+0x376e0] "tid"
    //     0x728a6c: ldr             x16, [x16, #0x6e0]
    // 0x728a70: stp             x16, x0, [SP]
    // 0x728a74: mov             x0, x1
    // 0x728a78: r0 = GDT[cid_x0 + -0xfb]()
    //     0x728a78: sub             lr, x0, #0xfb
    //     0x728a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x728a80: blr             lr
    // 0x728a84: mov             x3, x0
    // 0x728a88: r2 = Null
    //     0x728a88: mov             x2, NULL
    // 0x728a8c: r1 = Null
    //     0x728a8c: mov             x1, NULL
    // 0x728a90: stur            x3, [fp, #-0x10]
    // 0x728a94: r4 = 59
    //     0x728a94: movz            x4, #0x3b
    // 0x728a98: branchIfSmi(r0, 0x728aa4)
    //     0x728a98: tbz             w0, #0, #0x728aa4
    // 0x728a9c: r4 = LoadClassIdInstr(r0)
    //     0x728a9c: ldur            x4, [x0, #-1]
    //     0x728aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x728aa4: sub             x4, x4, #0x5d
    // 0x728aa8: cmp             x4, #3
    // 0x728aac: b.ls            #0x728ac0
    // 0x728ab0: r8 = String
    //     0x728ab0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x728ab4: r3 = Null
    //     0x728ab4: add             x3, PP, #0x37, lsl #12  ; [pp+0x376e8] Null
    //     0x728ab8: ldr             x3, [x3, #0x6e8]
    // 0x728abc: r0 = String()
    //     0x728abc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x728ac0: ldur            x0, [fp, #-0x10]
    // 0x728ac4: LoadField: r1 = r0->field_7
    //     0x728ac4: ldur            w1, [x0, #7]
    // 0x728ac8: DecompressPointer r1
    //     0x728ac8: add             x1, x1, HEAP, lsl #32
    // 0x728acc: cbz             w1, #0x728b00
    // 0x728ad0: ldur            x1, [fp, #-8]
    // 0x728ad4: LoadField: r2 = r1->field_f
    //     0x728ad4: ldur            w2, [x1, #0xf]
    // 0x728ad8: DecompressPointer r2
    //     0x728ad8: add             x2, x2, HEAP, lsl #32
    // 0x728adc: LoadField: r1 = r2->field_f
    //     0x728adc: ldur            w1, [x2, #0xf]
    // 0x728ae0: DecompressPointer r1
    //     0x728ae0: add             x1, x1, HEAP, lsl #32
    // 0x728ae4: cmp             w1, NULL
    // 0x728ae8: b.eq            #0x728b18
    // 0x728aec: r16 = <Object?>
    //     0x728aec: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x728af0: stp             x1, x16, [SP, #8]
    // 0x728af4: str             x0, [SP]
    // 0x728af8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x728af8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x728afc: r0 = goToTeamChat()
    //     0x728afc: bl              #0x728b1c  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToTeamChat
    // 0x728b00: r0 = Null
    //     0x728b00: mov             x0, NULL
    // 0x728b04: LeaveFrame
    //     0x728b04: mov             SP, fp
    //     0x728b08: ldp             fp, lr, [SP], #0x10
    // 0x728b0c: ret
    //     0x728b0c: ret             
    // 0x728b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728b14: b               #0x7289ac
    // 0x728b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728b18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7290ec, size: 0x13c
    // 0x7290ec: EnterFrame
    //     0x7290ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7290f0: mov             fp, SP
    // 0x7290f4: AllocStack(0x30)
    //     0x7290f4: sub             SP, SP, #0x30
    // 0x7290f8: SetupParameters()
    //     0x7290f8: ldr             x0, [fp, #0x10]
    //     0x7290fc: ldur            w3, [x0, #0x17]
    //     0x729100: add             x3, x3, HEAP, lsl #32
    //     0x729104: stur            x3, [fp, #-8]
    // 0x729108: CheckStackOverflow
    //     0x729108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72910c: cmp             SP, x16
    //     0x729110: b.ls            #0x72921c
    // 0x729114: r1 = Null
    //     0x729114: mov             x1, NULL
    // 0x729118: r2 = 4
    //     0x729118: movz            x2, #0x4
    // 0x72911c: r0 = AllocateArray()
    //     0x72911c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x729120: stur            x0, [fp, #-0x10]
    // 0x729124: r17 = "trigger_time"
    //     0x729124: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x729128: ldr             x17, [x17, #0x350]
    // 0x72912c: StoreField: r0->field_f = r17
    //     0x72912c: stur            w17, [x0, #0xf]
    // 0x729130: r0 = DateTime()
    //     0x729130: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x729134: mov             x1, x0
    // 0x729138: r0 = false
    //     0x729138: add             x0, NULL, #0x30  ; false
    // 0x72913c: stur            x1, [fp, #-0x18]
    // 0x729140: StoreField: r1->field_13 = r0
    //     0x729140: stur            w0, [x1, #0x13]
    // 0x729144: r0 = _getCurrentMicros()
    //     0x729144: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x729148: r1 = LoadInt32Instr(r0)
    //     0x729148: sbfx            x1, x0, #1, #0x1f
    //     0x72914c: tbz             w0, #0, #0x729154
    //     0x729150: ldur            x1, [x0, #7]
    // 0x729154: ldur            x0, [fp, #-0x18]
    // 0x729158: StoreField: r0->field_b = r1
    //     0x729158: stur            x1, [x0, #0xb]
    // 0x72915c: str             x0, [SP]
    // 0x729160: r0 = toString()
    //     0x729160: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x729164: ldur            x1, [fp, #-0x10]
    // 0x729168: ArrayStore: r1[1] = r0  ; List_4
    //     0x729168: add             x25, x1, #0x13
    //     0x72916c: str             w0, [x25]
    //     0x729170: tbz             w0, #0, #0x72918c
    //     0x729174: ldurb           w16, [x1, #-1]
    //     0x729178: ldurb           w17, [x0, #-1]
    //     0x72917c: and             x16, x17, x16, lsr #2
    //     0x729180: tst             x16, HEAP, lsr #32
    //     0x729184: b.eq            #0x72918c
    //     0x729188: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72918c: r16 = <String, dynamic>
    //     0x72918c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x729190: ldur            lr, [fp, #-0x10]
    // 0x729194: stp             lr, x16, [SP]
    // 0x729198: r0 = Map._fromLiteral()
    //     0x729198: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72919c: r16 = "member_detail_room"
    //     0x72919c: add             x16, PP, #0x37, lsl #12  ; [pp+0x376f8] "member_detail_room"
    //     0x7291a0: ldr             x16, [x16, #0x6f8]
    // 0x7291a4: stp             x0, x16, [SP]
    // 0x7291a8: r0 = onEvent()
    //     0x7291a8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x7291ac: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7291ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7291b0: ldr             x0, [x0, #0x2498]
    //     0x7291b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7291b8: cmp             w0, w16
    //     0x7291bc: b.ne            #0x7291cc
    //     0x7291c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7291c4: ldr             x2, [x2, #0xfc8]
    //     0x7291c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7291cc: ldur            x0, [fp, #-8]
    // 0x7291d0: LoadField: r1 = r0->field_f
    //     0x7291d0: ldur            w1, [x0, #0xf]
    // 0x7291d4: DecompressPointer r1
    //     0x7291d4: add             x1, x1, HEAP, lsl #32
    // 0x7291d8: LoadField: r0 = r1->field_b
    //     0x7291d8: ldur            w0, [x1, #0xb]
    // 0x7291dc: DecompressPointer r0
    //     0x7291dc: add             x0, x0, HEAP, lsl #32
    // 0x7291e0: cmp             w0, NULL
    // 0x7291e4: b.eq            #0x729224
    // 0x7291e8: LoadField: r1 = r0->field_b
    //     0x7291e8: ldur            x1, [x0, #0xb]
    // 0x7291ec: stur            x1, [fp, #-0x20]
    // 0x7291f0: r0 = BilliardMerchantDetailPage()
    //     0x7291f0: bl              #0x6c885c  ; AllocateBilliardMerchantDetailPageStub -> BilliardMerchantDetailPage (size=0x14)
    // 0x7291f4: mov             x1, x0
    // 0x7291f8: ldur            x0, [fp, #-0x20]
    // 0x7291fc: StoreField: r1->field_b = r0
    //     0x7291fc: stur            x0, [x1, #0xb]
    // 0x729200: stp             x1, NULL, [SP]
    // 0x729204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x729204: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x729208: r0 = GetNavigation.to()
    //     0x729208: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x72920c: r0 = Null
    //     0x72920c: mov             x0, NULL
    // 0x729210: LeaveFrame
    //     0x729210: mov             SP, fp
    //     0x729214: ldp             fp, lr, [SP], #0x10
    // 0x729218: ret
    //     0x729218: ret             
    // 0x72921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72921c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729220: b               #0x729114
    // 0x729224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x729228, size: 0xcc
    // 0x729228: EnterFrame
    //     0x729228: stp             fp, lr, [SP, #-0x10]!
    //     0x72922c: mov             fp, SP
    // 0x729230: AllocStack(0x20)
    //     0x729230: sub             SP, SP, #0x20
    // 0x729234: SetupParameters()
    //     0x729234: ldr             x0, [fp, #0x10]
    //     0x729238: ldur            w1, [x0, #0x17]
    //     0x72923c: add             x1, x1, HEAP, lsl #32
    //     0x729240: stur            x1, [fp, #-8]
    // 0x729244: CheckStackOverflow
    //     0x729244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729248: cmp             SP, x16
    //     0x72924c: b.ls            #0x7292e4
    // 0x729250: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x729250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729254: ldr             x0, [x0, #0x2498]
    //     0x729258: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72925c: cmp             w0, w16
    //     0x729260: b.ne            #0x729270
    //     0x729264: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x729268: ldr             x2, [x2, #0xfc8]
    //     0x72926c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x729270: ldur            x0, [fp, #-8]
    // 0x729274: LoadField: r1 = r0->field_f
    //     0x729274: ldur            w1, [x0, #0xf]
    // 0x729278: DecompressPointer r1
    //     0x729278: add             x1, x1, HEAP, lsl #32
    // 0x72927c: LoadField: r0 = r1->field_b
    //     0x72927c: ldur            w0, [x1, #0xb]
    // 0x729280: DecompressPointer r0
    //     0x729280: add             x0, x0, HEAP, lsl #32
    // 0x729284: cmp             w0, NULL
    // 0x729288: b.eq            #0x7292ec
    // 0x72928c: LoadField: r2 = r0->field_b
    //     0x72928c: ldur            x2, [x0, #0xb]
    // 0x729290: stur            x2, [fp, #-0x10]
    // 0x729294: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x729294: ldur            w0, [x1, #0x17]
    // 0x729298: DecompressPointer r0
    //     0x729298: add             x0, x0, HEAP, lsl #32
    // 0x72929c: LoadField: r1 = r0->field_57
    //     0x72929c: ldur            w1, [x0, #0x57]
    // 0x7292a0: DecompressPointer r1
    //     0x7292a0: add             x1, x1, HEAP, lsl #32
    // 0x7292a4: stur            x1, [fp, #-8]
    // 0x7292a8: cmp             w1, NULL
    // 0x7292ac: b.eq            #0x7292f0
    // 0x7292b0: r0 = CabinetDetailsPage()
    //     0x7292b0: bl              #0x704f20  ; AllocateCabinetDetailsPageStub -> CabinetDetailsPage (size=0x18)
    // 0x7292b4: mov             x1, x0
    // 0x7292b8: ldur            x0, [fp, #-0x10]
    // 0x7292bc: StoreField: r1->field_b = r0
    //     0x7292bc: stur            x0, [x1, #0xb]
    // 0x7292c0: ldur            x0, [fp, #-8]
    // 0x7292c4: StoreField: r1->field_13 = r0
    //     0x7292c4: stur            w0, [x1, #0x13]
    // 0x7292c8: stp             x1, NULL, [SP]
    // 0x7292cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7292cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7292d0: r0 = GetNavigation.to()
    //     0x7292d0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7292d4: r0 = Null
    //     0x7292d4: mov             x0, NULL
    // 0x7292d8: LeaveFrame
    //     0x7292d8: mov             SP, fp
    //     0x7292dc: ldp             fp, lr, [SP], #0x10
    // 0x7292e0: ret
    //     0x7292e0: ret             
    // 0x7292e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7292e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7292e8: b               #0x729250
    // 0x7292ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7292ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7292f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7292f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7292f4, size: 0x1a4
    // 0x7292f4: EnterFrame
    //     0x7292f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7292f8: mov             fp, SP
    // 0x7292fc: AllocStack(0x28)
    //     0x7292fc: sub             SP, SP, #0x28
    // 0x729300: SetupParameters()
    //     0x729300: ldr             x0, [fp, #0x10]
    //     0x729304: ldur            w3, [x0, #0x17]
    //     0x729308: add             x3, x3, HEAP, lsl #32
    //     0x72930c: stur            x3, [fp, #-8]
    // 0x729310: CheckStackOverflow
    //     0x729310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729314: cmp             SP, x16
    //     0x729318: b.ls            #0x729490
    // 0x72931c: LoadField: r0 = r3->field_f
    //     0x72931c: ldur            w0, [x3, #0xf]
    // 0x729320: DecompressPointer r0
    //     0x729320: add             x0, x0, HEAP, lsl #32
    // 0x729324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x729324: ldur            w1, [x0, #0x17]
    // 0x729328: DecompressPointer r1
    //     0x729328: add             x1, x1, HEAP, lsl #32
    // 0x72932c: LoadField: r0 = r1->field_4f
    //     0x72932c: ldur            x0, [x1, #0x4f]
    // 0x729330: cbnz            x0, #0x7293d0
    // 0x729334: r1 = Null
    //     0x729334: mov             x1, NULL
    // 0x729338: r2 = 4
    //     0x729338: movz            x2, #0x4
    // 0x72933c: r0 = AllocateArray()
    //     0x72933c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x729340: stur            x0, [fp, #-0x10]
    // 0x729344: r17 = "trigger_time"
    //     0x729344: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x729348: ldr             x17, [x17, #0x350]
    // 0x72934c: StoreField: r0->field_f = r17
    //     0x72934c: stur            w17, [x0, #0xf]
    // 0x729350: r0 = DateTime()
    //     0x729350: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x729354: mov             x1, x0
    // 0x729358: r0 = false
    //     0x729358: add             x0, NULL, #0x30  ; false
    // 0x72935c: stur            x1, [fp, #-0x18]
    // 0x729360: StoreField: r1->field_13 = r0
    //     0x729360: stur            w0, [x1, #0x13]
    // 0x729364: r0 = _getCurrentMicros()
    //     0x729364: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x729368: r1 = LoadInt32Instr(r0)
    //     0x729368: sbfx            x1, x0, #1, #0x1f
    //     0x72936c: tbz             w0, #0, #0x729374
    //     0x729370: ldur            x1, [x0, #7]
    // 0x729374: ldur            x0, [fp, #-0x18]
    // 0x729378: StoreField: r0->field_b = r1
    //     0x729378: stur            x1, [x0, #0xb]
    // 0x72937c: str             x0, [SP]
    // 0x729380: r0 = toString()
    //     0x729380: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x729384: ldur            x1, [fp, #-0x10]
    // 0x729388: ArrayStore: r1[1] = r0  ; List_4
    //     0x729388: add             x25, x1, #0x13
    //     0x72938c: str             w0, [x25]
    //     0x729390: tbz             w0, #0, #0x7293ac
    //     0x729394: ldurb           w16, [x1, #-1]
    //     0x729398: ldurb           w17, [x0, #-1]
    //     0x72939c: and             x16, x17, x16, lsr #2
    //     0x7293a0: tst             x16, HEAP, lsr #32
    //     0x7293a4: b.eq            #0x7293ac
    //     0x7293a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7293ac: r16 = <String, dynamic>
    //     0x7293ac: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7293b0: ldur            lr, [fp, #-0x10]
    // 0x7293b4: stp             lr, x16, [SP]
    // 0x7293b8: r0 = Map._fromLiteral()
    //     0x7293b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7293bc: r16 = "buy_storage_click"
    //     0x7293bc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37700] "buy_storage_click"
    //     0x7293c0: ldr             x16, [x16, #0x700]
    // 0x7293c4: stp             x0, x16, [SP]
    // 0x7293c8: r0 = onEvent()
    //     0x7293c8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x7293cc: b               #0x72946c
    // 0x7293d0: r0 = false
    //     0x7293d0: add             x0, NULL, #0x30  ; false
    // 0x7293d4: r1 = Null
    //     0x7293d4: mov             x1, NULL
    // 0x7293d8: r2 = 4
    //     0x7293d8: movz            x2, #0x4
    // 0x7293dc: r0 = AllocateArray()
    //     0x7293dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7293e0: stur            x0, [fp, #-0x10]
    // 0x7293e4: r17 = "trigger_time"
    //     0x7293e4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x7293e8: ldr             x17, [x17, #0x350]
    // 0x7293ec: StoreField: r0->field_f = r17
    //     0x7293ec: stur            w17, [x0, #0xf]
    // 0x7293f0: r0 = DateTime()
    //     0x7293f0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7293f4: mov             x1, x0
    // 0x7293f8: r0 = false
    //     0x7293f8: add             x0, NULL, #0x30  ; false
    // 0x7293fc: stur            x1, [fp, #-0x18]
    // 0x729400: StoreField: r1->field_13 = r0
    //     0x729400: stur            w0, [x1, #0x13]
    // 0x729404: r0 = _getCurrentMicros()
    //     0x729404: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x729408: r1 = LoadInt32Instr(r0)
    //     0x729408: sbfx            x1, x0, #1, #0x1f
    //     0x72940c: tbz             w0, #0, #0x729414
    //     0x729410: ldur            x1, [x0, #7]
    // 0x729414: ldur            x0, [fp, #-0x18]
    // 0x729418: StoreField: r0->field_b = r1
    //     0x729418: stur            x1, [x0, #0xb]
    // 0x72941c: str             x0, [SP]
    // 0x729420: r0 = toString()
    //     0x729420: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x729424: ldur            x1, [fp, #-0x10]
    // 0x729428: ArrayStore: r1[1] = r0  ; List_4
    //     0x729428: add             x25, x1, #0x13
    //     0x72942c: str             w0, [x25]
    //     0x729430: tbz             w0, #0, #0x72944c
    //     0x729434: ldurb           w16, [x1, #-1]
    //     0x729438: ldurb           w17, [x0, #-1]
    //     0x72943c: and             x16, x17, x16, lsr #2
    //     0x729440: tst             x16, HEAP, lsr #32
    //     0x729444: b.eq            #0x72944c
    //     0x729448: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72944c: r16 = <String, dynamic>
    //     0x72944c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x729450: ldur            lr, [fp, #-0x10]
    // 0x729454: stp             lr, x16, [SP]
    // 0x729458: r0 = Map._fromLiteral()
    //     0x729458: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72945c: r16 = "member_detail_open_storage"
    //     0x72945c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37708] "member_detail_open_storage"
    //     0x729460: ldr             x16, [x16, #0x708]
    // 0x729464: stp             x0, x16, [SP]
    // 0x729468: r0 = onEvent()
    //     0x729468: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x72946c: ldur            x0, [fp, #-8]
    // 0x729470: LoadField: r1 = r0->field_f
    //     0x729470: ldur            w1, [x0, #0xf]
    // 0x729474: DecompressPointer r1
    //     0x729474: add             x1, x1, HEAP, lsl #32
    // 0x729478: str             x1, [SP]
    // 0x72947c: r0 = _openCabinet()
    //     0x72947c: bl              #0x729498  ; [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_openCabinet
    // 0x729480: r0 = Null
    //     0x729480: mov             x0, NULL
    // 0x729484: LeaveFrame
    //     0x729484: mov             SP, fp
    //     0x729488: ldp             fp, lr, [SP], #0x10
    // 0x72948c: ret
    //     0x72948c: ret             
    // 0x729490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729490: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729494: b               #0x72931c
  }
  _ _openCabinet(/* No info */) {
    // ** addr: 0x729498, size: 0x654
    // 0x729498: EnterFrame
    //     0x729498: stp             fp, lr, [SP, #-0x10]!
    //     0x72949c: mov             fp, SP
    // 0x7294a0: AllocStack(0xa8)
    //     0x7294a0: sub             SP, SP, #0xa8
    // 0x7294a4: CheckStackOverflow
    //     0x7294a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7294a8: cmp             SP, x16
    //     0x7294ac: b.ls            #0x729a54
    // 0x7294b0: r1 = 1
    //     0x7294b0: movz            x1, #0x1
    // 0x7294b4: r0 = AllocateContext()
    //     0x7294b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7294b8: mov             x1, x0
    // 0x7294bc: ldr             x0, [fp, #0x10]
    // 0x7294c0: stur            x1, [fp, #-0x10]
    // 0x7294c4: StoreField: r1->field_f = r0
    //     0x7294c4: stur            w0, [x1, #0xf]
    // 0x7294c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7294c8: ldur            w2, [x0, #0x17]
    // 0x7294cc: DecompressPointer r2
    //     0x7294cc: add             x2, x2, HEAP, lsl #32
    // 0x7294d0: LoadField: r3 = r2->field_4f
    //     0x7294d0: ldur            x3, [x2, #0x4f]
    // 0x7294d4: cbnz            x3, #0x729534
    // 0x7294d8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7294d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7294dc: ldr             x0, [x0, #0x2498]
    //     0x7294e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7294e4: cmp             w0, w16
    //     0x7294e8: b.ne            #0x7294f8
    //     0x7294ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7294f0: ldr             x2, [x2, #0xfc8]
    //     0x7294f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7294f8: ldr             x0, [fp, #0x10]
    // 0x7294fc: LoadField: r1 = r0->field_b
    //     0x7294fc: ldur            w1, [x0, #0xb]
    // 0x729500: DecompressPointer r1
    //     0x729500: add             x1, x1, HEAP, lsl #32
    // 0x729504: cmp             w1, NULL
    // 0x729508: b.eq            #0x729a5c
    // 0x72950c: LoadField: r0 = r1->field_b
    //     0x72950c: ldur            x0, [x1, #0xb]
    // 0x729510: stur            x0, [fp, #-8]
    // 0x729514: r0 = CabinetListPage()
    //     0x729514: bl              #0x729aec  ; AllocateCabinetListPageStub -> CabinetListPage (size=0x14)
    // 0x729518: mov             x1, x0
    // 0x72951c: ldur            x0, [fp, #-8]
    // 0x729520: StoreField: r1->field_b = r0
    //     0x729520: stur            x0, [x1, #0xb]
    // 0x729524: stp             x1, NULL, [SP]
    // 0x729528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x729528: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72952c: r0 = GetNavigation.to()
    //     0x72952c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x729530: b               #0x729a44
    // 0x729534: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x729534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729538: ldr             x0, [x0, #0x2498]
    //     0x72953c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x729540: cmp             w0, w16
    //     0x729544: b.ne            #0x729554
    //     0x729548: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x72954c: ldr             x2, [x2, #0xfc8]
    //     0x729550: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x729554: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x729554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729558: ldr             x0, [x0, #0x2400]
    //     0x72955c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x729560: cmp             w0, w16
    //     0x729564: b.ne            #0x729574
    //     0x729568: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x72956c: ldr             x2, [x2, #0xb78]
    //     0x729570: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x729574: stur            x0, [fp, #-0x18]
    // 0x729578: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x729578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72957c: ldr             x0, [x0, #0x2438]
    //     0x729580: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x729584: cmp             w0, w16
    //     0x729588: b.ne            #0x729598
    //     0x72958c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x729590: ldr             x2, [x2, #0xe60]
    //     0x729594: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x729598: stur            x0, [fp, #-0x20]
    // 0x72959c: r0 = Text()
    //     0x72959c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7295a0: mov             x1, x0
    // 0x7295a4: r0 = "请确认使用人在储物柜前再开柜!"
    //     0x7295a4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37710] "请确认使用人在储物柜前再开柜!"
    //     0x7295a8: ldr             x0, [x0, #0x710]
    // 0x7295ac: stur            x1, [fp, #-0x28]
    // 0x7295b0: StoreField: r1->field_b = r0
    //     0x7295b0: stur            w0, [x1, #0xb]
    // 0x7295b4: ldur            x0, [fp, #-0x20]
    // 0x7295b8: StoreField: r1->field_13 = r0
    //     0x7295b8: stur            w0, [x1, #0x13]
    // 0x7295bc: r16 = 20
    //     0x7295bc: movz            x16, #0x14
    // 0x7295c0: str             x16, [SP]
    // 0x7295c4: r0 = SizeExtension.w()
    //     0x7295c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7295c8: stur            d0, [fp, #-0x58]
    // 0x7295cc: r0 = EdgeInsets()
    //     0x7295cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7295d0: d0 = 0.000000
    //     0x7295d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7295d4: stur            x0, [fp, #-0x20]
    // 0x7295d8: StoreField: r0->field_7 = d0
    //     0x7295d8: stur            d0, [x0, #7]
    // 0x7295dc: StoreField: r0->field_f = d0
    //     0x7295dc: stur            d0, [x0, #0xf]
    // 0x7295e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7295e0: stur            d0, [x0, #0x17]
    // 0x7295e4: ldur            d0, [fp, #-0x58]
    // 0x7295e8: StoreField: r0->field_1f = d0
    //     0x7295e8: stur            d0, [x0, #0x1f]
    // 0x7295ec: r16 = 160
    //     0x7295ec: movz            x16, #0xa0
    // 0x7295f0: str             x16, [SP]
    // 0x7295f4: r0 = SizeExtension.w()
    //     0x7295f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7295f8: stur            d0, [fp, #-0x58]
    // 0x7295fc: r16 = 70
    //     0x7295fc: movz            x16, #0x46
    // 0x729600: str             x16, [SP]
    // 0x729604: r0 = SizeExtension.w()
    //     0x729604: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x729608: stur            d0, [fp, #-0x60]
    // 0x72960c: r16 = 20
    //     0x72960c: movz            x16, #0x14
    // 0x729610: str             x16, [SP]
    // 0x729614: r0 = SizeExtension.w()
    //     0x729614: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x729618: stur            d0, [fp, #-0x68]
    // 0x72961c: r0 = Radius()
    //     0x72961c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x729620: ldur            d0, [fp, #-0x68]
    // 0x729624: stur            x0, [fp, #-0x30]
    // 0x729628: StoreField: r0->field_7 = d0
    //     0x729628: stur            d0, [x0, #7]
    // 0x72962c: StoreField: r0->field_f = d0
    //     0x72962c: stur            d0, [x0, #0xf]
    // 0x729630: r0 = BorderRadius()
    //     0x729630: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x729634: mov             x1, x0
    // 0x729638: ldur            x0, [fp, #-0x30]
    // 0x72963c: stur            x1, [fp, #-0x38]
    // 0x729640: StoreField: r1->field_7 = r0
    //     0x729640: stur            w0, [x1, #7]
    // 0x729644: StoreField: r1->field_b = r0
    //     0x729644: stur            w0, [x1, #0xb]
    // 0x729648: StoreField: r1->field_f = r0
    //     0x729648: stur            w0, [x1, #0xf]
    // 0x72964c: StoreField: r1->field_13 = r0
    //     0x72964c: stur            w0, [x1, #0x13]
    // 0x729650: r16 = 2
    //     0x729650: movz            x16, #0x2
    // 0x729654: str             x16, [SP]
    // 0x729658: r0 = SizeExtension.w()
    //     0x729658: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72965c: r0 = inline_Allocate_Double()
    //     0x72965c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x729660: add             x0, x0, #0x10
    //     0x729664: cmp             x1, x0
    //     0x729668: b.ls            #0x729a60
    //     0x72966c: str             x0, [THR, #0x50]  ; THR::top
    //     0x729670: sub             x0, x0, #0xf
    //     0x729674: movz            x1, #0xd148
    //     0x729678: movk            x1, #0x3, lsl #16
    //     0x72967c: stur            x1, [x0, #-1]
    // 0x729680: StoreField: r0->field_7 = d0
    //     0x729680: stur            d0, [x0, #7]
    // 0x729684: r16 = Instance_Color
    //     0x729684: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x729688: ldr             x16, [x16, #0xdb0]
    // 0x72968c: stp             x16, NULL, [SP, #8]
    // 0x729690: str             x0, [SP]
    // 0x729694: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x729694: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x729698: ldr             x4, [x4, #0x3c8]
    // 0x72969c: r0 = Border.all()
    //     0x72969c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7296a0: stur            x0, [fp, #-0x30]
    // 0x7296a4: r16 = 20
    //     0x7296a4: movz            x16, #0x14
    // 0x7296a8: str             x16, [SP]
    // 0x7296ac: r0 = SizeExtension.w()
    //     0x7296ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7296b0: stur            d0, [fp, #-0x68]
    // 0x7296b4: r0 = Radius()
    //     0x7296b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7296b8: ldur            d0, [fp, #-0x68]
    // 0x7296bc: stur            x0, [fp, #-0x40]
    // 0x7296c0: StoreField: r0->field_7 = d0
    //     0x7296c0: stur            d0, [x0, #7]
    // 0x7296c4: StoreField: r0->field_f = d0
    //     0x7296c4: stur            d0, [x0, #0xf]
    // 0x7296c8: r0 = BorderRadius()
    //     0x7296c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7296cc: mov             x1, x0
    // 0x7296d0: ldur            x0, [fp, #-0x40]
    // 0x7296d4: stur            x1, [fp, #-0x48]
    // 0x7296d8: StoreField: r1->field_7 = r0
    //     0x7296d8: stur            w0, [x1, #7]
    // 0x7296dc: StoreField: r1->field_b = r0
    //     0x7296dc: stur            w0, [x1, #0xb]
    // 0x7296e0: StoreField: r1->field_f = r0
    //     0x7296e0: stur            w0, [x1, #0xf]
    // 0x7296e4: StoreField: r1->field_13 = r0
    //     0x7296e4: stur            w0, [x1, #0x13]
    // 0x7296e8: r0 = BoxDecoration()
    //     0x7296e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7296ec: mov             x1, x0
    // 0x7296f0: ldur            x0, [fp, #-0x30]
    // 0x7296f4: stur            x1, [fp, #-0x40]
    // 0x7296f8: StoreField: r1->field_f = r0
    //     0x7296f8: stur            w0, [x1, #0xf]
    // 0x7296fc: ldur            x0, [fp, #-0x48]
    // 0x729700: StoreField: r1->field_13 = r0
    //     0x729700: stur            w0, [x1, #0x13]
    // 0x729704: r0 = Instance_BoxShape
    //     0x729704: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x729708: ldr             x0, [x0, #0x398]
    // 0x72970c: StoreField: r1->field_23 = r0
    //     0x72970c: stur            w0, [x1, #0x23]
    // 0x729710: r2 = 14
    //     0x729710: movz            x2, #0xe
    // 0x729714: str             x2, [SP]
    // 0x729718: r0 = SizeExtension.sp()
    //     0x729718: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x72971c: stur            d0, [fp, #-0x68]
    // 0x729720: r0 = TextStyle()
    //     0x729720: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x729724: mov             x1, x0
    // 0x729728: r0 = true
    //     0x729728: add             x0, NULL, #0x20  ; true
    // 0x72972c: stur            x1, [fp, #-0x30]
    // 0x729730: StoreField: r1->field_7 = r0
    //     0x729730: stur            w0, [x1, #7]
    // 0x729734: r0 = Instance_Color
    //     0x729734: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x729738: ldr             x0, [x0, #0xdb0]
    // 0x72973c: StoreField: r1->field_b = r0
    //     0x72973c: stur            w0, [x1, #0xb]
    // 0x729740: ldur            d0, [fp, #-0x68]
    // 0x729744: r2 = inline_Allocate_Double()
    //     0x729744: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x729748: add             x2, x2, #0x10
    //     0x72974c: cmp             x3, x2
    //     0x729750: b.ls            #0x729a70
    //     0x729754: str             x2, [THR, #0x50]  ; THR::top
    //     0x729758: sub             x2, x2, #0xf
    //     0x72975c: movz            x3, #0xd148
    //     0x729760: movk            x3, #0x3, lsl #16
    //     0x729764: stur            x3, [x2, #-1]
    // 0x729768: StoreField: r2->field_7 = d0
    //     0x729768: stur            d0, [x2, #7]
    // 0x72976c: StoreField: r1->field_1f = r2
    //     0x72976c: stur            w2, [x1, #0x1f]
    // 0x729770: r0 = Text()
    //     0x729770: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x729774: mov             x1, x0
    // 0x729778: r0 = "取消"
    //     0x729778: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x72977c: ldr             x0, [x0, #0x4a0]
    // 0x729780: stur            x1, [fp, #-0x48]
    // 0x729784: StoreField: r1->field_b = r0
    //     0x729784: stur            w0, [x1, #0xb]
    // 0x729788: ldur            x0, [fp, #-0x30]
    // 0x72978c: StoreField: r1->field_13 = r0
    //     0x72978c: stur            w0, [x1, #0x13]
    // 0x729790: r0 = Center()
    //     0x729790: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x729794: mov             x3, x0
    // 0x729798: r0 = Instance_Alignment
    //     0x729798: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x72979c: ldr             x0, [x0, #0x358]
    // 0x7297a0: stur            x3, [fp, #-0x30]
    // 0x7297a4: StoreField: r3->field_f = r0
    //     0x7297a4: stur            w0, [x3, #0xf]
    // 0x7297a8: ldur            x1, [fp, #-0x48]
    // 0x7297ac: StoreField: r3->field_b = r1
    //     0x7297ac: stur            w1, [x3, #0xb]
    // 0x7297b0: r1 = Function '<anonymous closure>':.
    //     0x7297b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37718] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x7297b4: ldr             x1, [x1, #0x718]
    // 0x7297b8: r2 = Null
    //     0x7297b8: mov             x2, NULL
    // 0x7297bc: r0 = AllocateClosure()
    //     0x7297bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7297c0: stur            x0, [fp, #-0x48]
    // 0x7297c4: r0 = KoButton()
    //     0x7297c4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x7297c8: mov             x1, x0
    // 0x7297cc: ldur            x0, [fp, #-0x48]
    // 0x7297d0: stur            x1, [fp, #-0x50]
    // 0x7297d4: StoreField: r1->field_b = r0
    //     0x7297d4: stur            w0, [x1, #0xb]
    // 0x7297d8: ldur            x0, [fp, #-0x30]
    // 0x7297dc: StoreField: r1->field_f = r0
    //     0x7297dc: stur            w0, [x1, #0xf]
    // 0x7297e0: ldur            x0, [fp, #-0x38]
    // 0x7297e4: StoreField: r1->field_13 = r0
    //     0x7297e4: stur            w0, [x1, #0x13]
    // 0x7297e8: ldur            x0, [fp, #-0x40]
    // 0x7297ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7297ec: stur            w0, [x1, #0x17]
    // 0x7297f0: ldur            d0, [fp, #-0x58]
    // 0x7297f4: r0 = inline_Allocate_Double()
    //     0x7297f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7297f8: add             x0, x0, #0x10
    //     0x7297fc: cmp             x2, x0
    //     0x729800: b.ls            #0x729a8c
    //     0x729804: str             x0, [THR, #0x50]  ; THR::top
    //     0x729808: sub             x0, x0, #0xf
    //     0x72980c: movz            x2, #0xd148
    //     0x729810: movk            x2, #0x3, lsl #16
    //     0x729814: stur            x2, [x0, #-1]
    // 0x729818: StoreField: r0->field_7 = d0
    //     0x729818: stur            d0, [x0, #7]
    // 0x72981c: StoreField: r1->field_1b = r0
    //     0x72981c: stur            w0, [x1, #0x1b]
    // 0x729820: ldur            d0, [fp, #-0x60]
    // 0x729824: r0 = inline_Allocate_Double()
    //     0x729824: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x729828: add             x0, x0, #0x10
    //     0x72982c: cmp             x2, x0
    //     0x729830: b.ls            #0x729aa4
    //     0x729834: str             x0, [THR, #0x50]  ; THR::top
    //     0x729838: sub             x0, x0, #0xf
    //     0x72983c: movz            x2, #0xd148
    //     0x729840: movk            x2, #0x3, lsl #16
    //     0x729844: stur            x2, [x0, #-1]
    // 0x729848: StoreField: r0->field_7 = d0
    //     0x729848: stur            d0, [x0, #7]
    // 0x72984c: StoreField: r1->field_1f = r0
    //     0x72984c: stur            w0, [x1, #0x1f]
    // 0x729850: r16 = 160
    //     0x729850: movz            x16, #0xa0
    // 0x729854: str             x16, [SP]
    // 0x729858: r0 = SizeExtension.w()
    //     0x729858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72985c: stur            d0, [fp, #-0x58]
    // 0x729860: r16 = 70
    //     0x729860: movz            x16, #0x46
    // 0x729864: str             x16, [SP]
    // 0x729868: r0 = SizeExtension.w()
    //     0x729868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72986c: stur            d0, [fp, #-0x60]
    // 0x729870: r16 = 20
    //     0x729870: movz            x16, #0x14
    // 0x729874: str             x16, [SP]
    // 0x729878: r0 = SizeExtension.w()
    //     0x729878: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72987c: stur            d0, [fp, #-0x68]
    // 0x729880: r0 = Radius()
    //     0x729880: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x729884: ldur            d0, [fp, #-0x68]
    // 0x729888: stur            x0, [fp, #-0x30]
    // 0x72988c: StoreField: r0->field_7 = d0
    //     0x72988c: stur            d0, [x0, #7]
    // 0x729890: StoreField: r0->field_f = d0
    //     0x729890: stur            d0, [x0, #0xf]
    // 0x729894: r0 = BorderRadius()
    //     0x729894: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x729898: mov             x1, x0
    // 0x72989c: ldur            x0, [fp, #-0x30]
    // 0x7298a0: stur            x1, [fp, #-0x38]
    // 0x7298a4: StoreField: r1->field_7 = r0
    //     0x7298a4: stur            w0, [x1, #7]
    // 0x7298a8: StoreField: r1->field_b = r0
    //     0x7298a8: stur            w0, [x1, #0xb]
    // 0x7298ac: StoreField: r1->field_f = r0
    //     0x7298ac: stur            w0, [x1, #0xf]
    // 0x7298b0: StoreField: r1->field_13 = r0
    //     0x7298b0: stur            w0, [x1, #0x13]
    // 0x7298b4: r16 = 20
    //     0x7298b4: movz            x16, #0x14
    // 0x7298b8: str             x16, [SP]
    // 0x7298bc: r0 = SizeExtension.w()
    //     0x7298bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7298c0: stur            d0, [fp, #-0x68]
    // 0x7298c4: r0 = Radius()
    //     0x7298c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7298c8: ldur            d0, [fp, #-0x68]
    // 0x7298cc: stur            x0, [fp, #-0x30]
    // 0x7298d0: StoreField: r0->field_7 = d0
    //     0x7298d0: stur            d0, [x0, #7]
    // 0x7298d4: StoreField: r0->field_f = d0
    //     0x7298d4: stur            d0, [x0, #0xf]
    // 0x7298d8: r0 = BorderRadius()
    //     0x7298d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7298dc: mov             x1, x0
    // 0x7298e0: ldur            x0, [fp, #-0x30]
    // 0x7298e4: stur            x1, [fp, #-0x40]
    // 0x7298e8: StoreField: r1->field_7 = r0
    //     0x7298e8: stur            w0, [x1, #7]
    // 0x7298ec: StoreField: r1->field_b = r0
    //     0x7298ec: stur            w0, [x1, #0xb]
    // 0x7298f0: StoreField: r1->field_f = r0
    //     0x7298f0: stur            w0, [x1, #0xf]
    // 0x7298f4: StoreField: r1->field_13 = r0
    //     0x7298f4: stur            w0, [x1, #0x13]
    // 0x7298f8: r0 = BoxDecoration()
    //     0x7298f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7298fc: mov             x1, x0
    // 0x729900: r0 = Instance_Color
    //     0x729900: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x729904: ldr             x0, [x0, #0xdb0]
    // 0x729908: stur            x1, [fp, #-0x48]
    // 0x72990c: StoreField: r1->field_7 = r0
    //     0x72990c: stur            w0, [x1, #7]
    // 0x729910: ldur            x0, [fp, #-0x40]
    // 0x729914: StoreField: r1->field_13 = r0
    //     0x729914: stur            w0, [x1, #0x13]
    // 0x729918: r0 = Instance_BoxShape
    //     0x729918: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72991c: ldr             x0, [x0, #0x398]
    // 0x729920: StoreField: r1->field_23 = r0
    //     0x729920: stur            w0, [x1, #0x23]
    // 0x729924: r0 = LoadStaticField(0x121c)
    //     0x729924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729928: ldr             x0, [x0, #0x2438]
    // 0x72992c: stur            x0, [fp, #-0x30]
    // 0x729930: r0 = Text()
    //     0x729930: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x729934: mov             x1, x0
    // 0x729938: r0 = "继续开柜"
    //     0x729938: add             x0, PP, #0x37, lsl #12  ; [pp+0x37720] "继续开柜"
    //     0x72993c: ldr             x0, [x0, #0x720]
    // 0x729940: stur            x1, [fp, #-0x40]
    // 0x729944: StoreField: r1->field_b = r0
    //     0x729944: stur            w0, [x1, #0xb]
    // 0x729948: ldur            x0, [fp, #-0x30]
    // 0x72994c: StoreField: r1->field_13 = r0
    //     0x72994c: stur            w0, [x1, #0x13]
    // 0x729950: r0 = Center()
    //     0x729950: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x729954: mov             x3, x0
    // 0x729958: r0 = Instance_Alignment
    //     0x729958: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x72995c: ldr             x0, [x0, #0x358]
    // 0x729960: stur            x3, [fp, #-0x30]
    // 0x729964: StoreField: r3->field_f = r0
    //     0x729964: stur            w0, [x3, #0xf]
    // 0x729968: ldur            x0, [fp, #-0x40]
    // 0x72996c: StoreField: r3->field_b = r0
    //     0x72996c: stur            w0, [x3, #0xb]
    // 0x729970: ldur            x2, [fp, #-0x10]
    // 0x729974: r1 = Function '<anonymous closure>':.
    //     0x729974: add             x1, PP, #0x37, lsl #12  ; [pp+0x37728] AnonymousClosure: (0x729af8), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_openCabinet (0x729498)
    //     0x729978: ldr             x1, [x1, #0x728]
    // 0x72997c: r0 = AllocateClosure()
    //     0x72997c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x729980: stur            x0, [fp, #-0x10]
    // 0x729984: r0 = KoButton()
    //     0x729984: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x729988: mov             x1, x0
    // 0x72998c: ldur            x0, [fp, #-0x10]
    // 0x729990: StoreField: r1->field_b = r0
    //     0x729990: stur            w0, [x1, #0xb]
    // 0x729994: ldur            x0, [fp, #-0x30]
    // 0x729998: StoreField: r1->field_f = r0
    //     0x729998: stur            w0, [x1, #0xf]
    // 0x72999c: ldur            x0, [fp, #-0x38]
    // 0x7299a0: StoreField: r1->field_13 = r0
    //     0x7299a0: stur            w0, [x1, #0x13]
    // 0x7299a4: ldur            x0, [fp, #-0x48]
    // 0x7299a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7299a8: stur            w0, [x1, #0x17]
    // 0x7299ac: ldur            d0, [fp, #-0x58]
    // 0x7299b0: r0 = inline_Allocate_Double()
    //     0x7299b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7299b4: add             x0, x0, #0x10
    //     0x7299b8: cmp             x2, x0
    //     0x7299bc: b.ls            #0x729abc
    //     0x7299c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7299c4: sub             x0, x0, #0xf
    //     0x7299c8: movz            x2, #0xd148
    //     0x7299cc: movk            x2, #0x3, lsl #16
    //     0x7299d0: stur            x2, [x0, #-1]
    // 0x7299d4: StoreField: r0->field_7 = d0
    //     0x7299d4: stur            d0, [x0, #7]
    // 0x7299d8: StoreField: r1->field_1b = r0
    //     0x7299d8: stur            w0, [x1, #0x1b]
    // 0x7299dc: ldur            d0, [fp, #-0x60]
    // 0x7299e0: r0 = inline_Allocate_Double()
    //     0x7299e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7299e4: add             x0, x0, #0x10
    //     0x7299e8: cmp             x2, x0
    //     0x7299ec: b.ls            #0x729ad4
    //     0x7299f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7299f4: sub             x0, x0, #0xf
    //     0x7299f8: movz            x2, #0xd148
    //     0x7299fc: movk            x2, #0x3, lsl #16
    //     0x729a00: stur            x2, [x0, #-1]
    // 0x729a04: StoreField: r0->field_7 = d0
    //     0x729a04: stur            d0, [x0, #7]
    // 0x729a08: StoreField: r1->field_1f = r0
    //     0x729a08: stur            w0, [x1, #0x1f]
    // 0x729a0c: r16 = false
    //     0x729a0c: add             x16, NULL, #0x30  ; false
    // 0x729a10: stp             x16, NULL, [SP, #0x30]
    // 0x729a14: ldur            x16, [fp, #-0x50]
    // 0x729a18: stp             x1, x16, [SP, #0x20]
    // 0x729a1c: ldur            x16, [fp, #-0x28]
    // 0x729a20: ldur            lr, [fp, #-0x20]
    // 0x729a24: stp             lr, x16, [SP, #0x10]
    // 0x729a28: r16 = "温馨提示"
    //     0x729a28: add             x16, PP, #0x37, lsl #12  ; [pp+0x37730] "温馨提示"
    //     0x729a2c: ldr             x16, [x16, #0x730]
    // 0x729a30: ldur            lr, [fp, #-0x18]
    // 0x729a34: stp             lr, x16, [SP]
    // 0x729a38: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x729a38: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x729a3c: ldr             x4, [x4, #0xdd8]
    // 0x729a40: r0 = ExtensionDialog.defaultDialog()
    //     0x729a40: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x729a44: r0 = Null
    //     0x729a44: mov             x0, NULL
    // 0x729a48: LeaveFrame
    //     0x729a48: mov             SP, fp
    //     0x729a4c: ldp             fp, lr, [SP], #0x10
    // 0x729a50: ret
    //     0x729a50: ret             
    // 0x729a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729a54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729a58: b               #0x7294b0
    // 0x729a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729a5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729a60: SaveReg d0
    //     0x729a60: str             q0, [SP, #-0x10]!
    // 0x729a64: r0 = AllocateDouble()
    //     0x729a64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x729a68: RestoreReg d0
    //     0x729a68: ldr             q0, [SP], #0x10
    // 0x729a6c: b               #0x729680
    // 0x729a70: SaveReg d0
    //     0x729a70: str             q0, [SP, #-0x10]!
    // 0x729a74: stp             x0, x1, [SP, #-0x10]!
    // 0x729a78: r0 = AllocateDouble()
    //     0x729a78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x729a7c: mov             x2, x0
    // 0x729a80: ldp             x0, x1, [SP], #0x10
    // 0x729a84: RestoreReg d0
    //     0x729a84: ldr             q0, [SP], #0x10
    // 0x729a88: b               #0x729768
    // 0x729a8c: SaveReg d0
    //     0x729a8c: str             q0, [SP, #-0x10]!
    // 0x729a90: SaveReg r1
    //     0x729a90: str             x1, [SP, #-8]!
    // 0x729a94: r0 = AllocateDouble()
    //     0x729a94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x729a98: RestoreReg r1
    //     0x729a98: ldr             x1, [SP], #8
    // 0x729a9c: RestoreReg d0
    //     0x729a9c: ldr             q0, [SP], #0x10
    // 0x729aa0: b               #0x729818
    // 0x729aa4: SaveReg d0
    //     0x729aa4: str             q0, [SP, #-0x10]!
    // 0x729aa8: SaveReg r1
    //     0x729aa8: str             x1, [SP, #-8]!
    // 0x729aac: r0 = AllocateDouble()
    //     0x729aac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x729ab0: RestoreReg r1
    //     0x729ab0: ldr             x1, [SP], #8
    // 0x729ab4: RestoreReg d0
    //     0x729ab4: ldr             q0, [SP], #0x10
    // 0x729ab8: b               #0x729848
    // 0x729abc: SaveReg d0
    //     0x729abc: str             q0, [SP, #-0x10]!
    // 0x729ac0: SaveReg r1
    //     0x729ac0: str             x1, [SP, #-8]!
    // 0x729ac4: r0 = AllocateDouble()
    //     0x729ac4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x729ac8: RestoreReg r1
    //     0x729ac8: ldr             x1, [SP], #8
    // 0x729acc: RestoreReg d0
    //     0x729acc: ldr             q0, [SP], #0x10
    // 0x729ad0: b               #0x7299d4
    // 0x729ad4: SaveReg d0
    //     0x729ad4: str             q0, [SP, #-0x10]!
    // 0x729ad8: SaveReg r1
    //     0x729ad8: str             x1, [SP, #-8]!
    // 0x729adc: r0 = AllocateDouble()
    //     0x729adc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x729ae0: RestoreReg r1
    //     0x729ae0: ldr             x1, [SP], #8
    // 0x729ae4: RestoreReg d0
    //     0x729ae4: ldr             q0, [SP], #0x10
    // 0x729ae8: b               #0x729a04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x729af8, size: 0x17c
    // 0x729af8: EnterFrame
    //     0x729af8: stp             fp, lr, [SP, #-0x10]!
    //     0x729afc: mov             fp, SP
    // 0x729b00: AllocStack(0x58)
    //     0x729b00: sub             SP, SP, #0x58
    // 0x729b04: SetupParameters()
    //     0x729b04: ldr             x0, [fp, #0x10]
    //     0x729b08: ldur            w2, [x0, #0x17]
    //     0x729b0c: add             x2, x2, HEAP, lsl #32
    //     0x729b10: stur            x2, [fp, #-8]
    // 0x729b14: CheckStackOverflow
    //     0x729b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729b18: cmp             SP, x16
    //     0x729b1c: b.ls            #0x729c64
    // 0x729b20: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x729b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729b24: ldr             x0, [x0, #0x2498]
    //     0x729b28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x729b2c: cmp             w0, w16
    //     0x729b30: b.ne            #0x729b40
    //     0x729b34: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x729b38: ldr             x2, [x2, #0xfc8]
    //     0x729b3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x729b40: str             NULL, [SP]
    // 0x729b44: r4 = const [0x1, 0, 0, 0, null]
    //     0x729b44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x729b48: r0 = GetNavigation.back()
    //     0x729b48: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x729b4c: r1 = Null
    //     0x729b4c: mov             x1, NULL
    // 0x729b50: r2 = 4
    //     0x729b50: movz            x2, #0x4
    // 0x729b54: r0 = AllocateArray()
    //     0x729b54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x729b58: mov             x2, x0
    // 0x729b5c: r17 = "id"
    //     0x729b5c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x729b60: StoreField: r2->field_f = r17
    //     0x729b60: stur            w17, [x2, #0xf]
    // 0x729b64: ldur            x3, [fp, #-8]
    // 0x729b68: LoadField: r0 = r3->field_f
    //     0x729b68: ldur            w0, [x3, #0xf]
    // 0x729b6c: DecompressPointer r0
    //     0x729b6c: add             x0, x0, HEAP, lsl #32
    // 0x729b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x729b70: ldur            w1, [x0, #0x17]
    // 0x729b74: DecompressPointer r1
    //     0x729b74: add             x1, x1, HEAP, lsl #32
    // 0x729b78: LoadField: r0 = r1->field_57
    //     0x729b78: ldur            w0, [x1, #0x57]
    // 0x729b7c: DecompressPointer r0
    //     0x729b7c: add             x0, x0, HEAP, lsl #32
    // 0x729b80: cmp             w0, NULL
    // 0x729b84: b.eq            #0x729c6c
    // 0x729b88: LoadField: r4 = r0->field_7
    //     0x729b88: ldur            x4, [x0, #7]
    // 0x729b8c: r0 = BoxInt64Instr(r4)
    //     0x729b8c: sbfiz           x0, x4, #1, #0x1f
    //     0x729b90: cmp             x4, x0, asr #1
    //     0x729b94: b.eq            #0x729ba0
    //     0x729b98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x729b9c: stur            x4, [x0, #7]
    // 0x729ba0: StoreField: r2->field_13 = r0
    //     0x729ba0: stur            w0, [x2, #0x13]
    // 0x729ba4: stp             x2, NULL, [SP]
    // 0x729ba8: r0 = Map._fromLiteral()
    //     0x729ba8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x729bac: stur            x0, [fp, #-0x10]
    // 0x729bb0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x729bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729bb4: ldr             x0, [x0, #0x1d18]
    //     0x729bb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x729bbc: cmp             w0, w16
    //     0x729bc0: b.ne            #0x729bd0
    //     0x729bc4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x729bc8: ldr             x2, [x2, #0xb78]
    //     0x729bcc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x729bd0: mov             x3, x0
    // 0x729bd4: ldur            x0, [fp, #-8]
    // 0x729bd8: stur            x3, [fp, #-0x20]
    // 0x729bdc: LoadField: r1 = r0->field_f
    //     0x729bdc: ldur            w1, [x0, #0xf]
    // 0x729be0: DecompressPointer r1
    //     0x729be0: add             x1, x1, HEAP, lsl #32
    // 0x729be4: LoadField: r4 = r1->field_f
    //     0x729be4: ldur            w4, [x1, #0xf]
    // 0x729be8: DecompressPointer r4
    //     0x729be8: add             x4, x4, HEAP, lsl #32
    // 0x729bec: stur            x4, [fp, #-0x18]
    // 0x729bf0: cmp             w4, NULL
    // 0x729bf4: b.eq            #0x729c70
    // 0x729bf8: mov             x2, x0
    // 0x729bfc: r1 = Function '<anonymous closure>':.
    //     0x729bfc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37738] AnonymousClosure: (0x729d1c), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_openCabinet (0x729498)
    //     0x729c00: ldr             x1, [x1, #0x738]
    // 0x729c04: r0 = AllocateClosure()
    //     0x729c04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x729c08: ldur            x2, [fp, #-8]
    // 0x729c0c: r1 = Function '<anonymous closure>':.
    //     0x729c0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37740] AnonymousClosure: (0x729c74), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_openCabinet (0x729498)
    //     0x729c10: ldr             x1, [x1, #0x740]
    // 0x729c14: stur            x0, [fp, #-8]
    // 0x729c18: r0 = AllocateClosure()
    //     0x729c18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x729c1c: ldur            x16, [fp, #-0x20]
    // 0x729c20: ldur            lr, [fp, #-0x18]
    // 0x729c24: stp             lr, x16, [SP, #0x28]
    // 0x729c28: r16 = "com.yuyuka.billiards.api.authorized.cabinet.info.open"
    //     0x729c28: add             x16, PP, #0x37, lsl #12  ; [pp+0x37748] "com.yuyuka.billiards.api.authorized.cabinet.info.open"
    //     0x729c2c: ldr             x16, [x16, #0x748]
    // 0x729c30: ldur            lr, [fp, #-0x10]
    // 0x729c34: stp             lr, x16, [SP, #0x18]
    // 0x729c38: r16 = true
    //     0x729c38: add             x16, NULL, #0x20  ; true
    // 0x729c3c: ldur            lr, [fp, #-8]
    // 0x729c40: stp             lr, x16, [SP, #8]
    // 0x729c44: str             x0, [SP]
    // 0x729c48: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x729c48: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x729c4c: ldr             x4, [x4, #0xcd8]
    // 0x729c50: r0 = post()
    //     0x729c50: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x729c54: r0 = Null
    //     0x729c54: mov             x0, NULL
    // 0x729c58: LeaveFrame
    //     0x729c58: mov             SP, fp
    //     0x729c5c: ldp             fp, lr, [SP], #0x10
    // 0x729c60: ret
    //     0x729c60: ret             
    // 0x729c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729c64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729c68: b               #0x729b20
    // 0x729c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729c6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x729c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729c70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x729c74, size: 0xa8
    // 0x729c74: EnterFrame
    //     0x729c74: stp             fp, lr, [SP, #-0x10]!
    //     0x729c78: mov             fp, SP
    // 0x729c7c: AllocStack(0x18)
    //     0x729c7c: sub             SP, SP, #0x18
    // 0x729c80: SetupParameters()
    //     0x729c80: ldr             x0, [fp, #0x20]
    //     0x729c84: ldur            w3, [x0, #0x17]
    //     0x729c88: add             x3, x3, HEAP, lsl #32
    //     0x729c8c: stur            x3, [fp, #-8]
    // 0x729c90: CheckStackOverflow
    //     0x729c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729c94: cmp             SP, x16
    //     0x729c98: b.ls            #0x729d10
    // 0x729c9c: ldr             x0, [fp, #0x10]
    // 0x729ca0: r2 = Null
    //     0x729ca0: mov             x2, NULL
    // 0x729ca4: r1 = Null
    //     0x729ca4: mov             x1, NULL
    // 0x729ca8: r4 = 59
    //     0x729ca8: movz            x4, #0x3b
    // 0x729cac: branchIfSmi(r0, 0x729cb8)
    //     0x729cac: tbz             w0, #0, #0x729cb8
    // 0x729cb0: r4 = LoadClassIdInstr(r0)
    //     0x729cb0: ldur            x4, [x0, #-1]
    //     0x729cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x729cb8: sub             x4, x4, #0x5d
    // 0x729cbc: cmp             x4, #3
    // 0x729cc0: b.ls            #0x729cd4
    // 0x729cc4: r8 = String
    //     0x729cc4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x729cc8: r3 = Null
    //     0x729cc8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37750] Null
    //     0x729ccc: ldr             x3, [x3, #0x750]
    // 0x729cd0: r0 = String()
    //     0x729cd0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x729cd4: ldur            x0, [fp, #-8]
    // 0x729cd8: LoadField: r1 = r0->field_f
    //     0x729cd8: ldur            w1, [x0, #0xf]
    // 0x729cdc: DecompressPointer r1
    //     0x729cdc: add             x1, x1, HEAP, lsl #32
    // 0x729ce0: LoadField: r0 = r1->field_f
    //     0x729ce0: ldur            w0, [x1, #0xf]
    // 0x729ce4: DecompressPointer r0
    //     0x729ce4: add             x0, x0, HEAP, lsl #32
    // 0x729ce8: cmp             w0, NULL
    // 0x729cec: b.eq            #0x729d18
    // 0x729cf0: ldr             x16, [fp, #0x10]
    // 0x729cf4: stp             x0, x16, [SP]
    // 0x729cf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x729cf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x729cfc: r0 = show()
    //     0x729cfc: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x729d00: r0 = Null
    //     0x729d00: mov             x0, NULL
    // 0x729d04: LeaveFrame
    //     0x729d04: mov             SP, fp
    //     0x729d08: ldp             fp, lr, [SP], #0x10
    // 0x729d0c: ret
    //     0x729d0c: ret             
    // 0x729d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729d14: b               #0x729c9c
    // 0x729d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729d18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x729d1c, size: 0x10c
    // 0x729d1c: EnterFrame
    //     0x729d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x729d20: mov             fp, SP
    // 0x729d24: AllocStack(0x28)
    //     0x729d24: sub             SP, SP, #0x28
    // 0x729d28: SetupParameters()
    //     0x729d28: ldr             x0, [fp, #0x20]
    //     0x729d2c: ldur            w3, [x0, #0x17]
    //     0x729d30: add             x3, x3, HEAP, lsl #32
    //     0x729d34: stur            x3, [fp, #-8]
    // 0x729d38: CheckStackOverflow
    //     0x729d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729d3c: cmp             SP, x16
    //     0x729d40: b.ls            #0x729e1c
    // 0x729d44: r1 = Null
    //     0x729d44: mov             x1, NULL
    // 0x729d48: r2 = 4
    //     0x729d48: movz            x2, #0x4
    // 0x729d4c: r0 = AllocateArray()
    //     0x729d4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x729d50: stur            x0, [fp, #-0x10]
    // 0x729d54: r17 = "trigger_time"
    //     0x729d54: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x729d58: ldr             x17, [x17, #0x350]
    // 0x729d5c: StoreField: r0->field_f = r17
    //     0x729d5c: stur            w17, [x0, #0xf]
    // 0x729d60: r0 = DateTime()
    //     0x729d60: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x729d64: mov             x1, x0
    // 0x729d68: r0 = false
    //     0x729d68: add             x0, NULL, #0x30  ; false
    // 0x729d6c: stur            x1, [fp, #-0x18]
    // 0x729d70: StoreField: r1->field_13 = r0
    //     0x729d70: stur            w0, [x1, #0x13]
    // 0x729d74: r0 = _getCurrentMicros()
    //     0x729d74: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x729d78: r1 = LoadInt32Instr(r0)
    //     0x729d78: sbfx            x1, x0, #1, #0x1f
    //     0x729d7c: tbz             w0, #0, #0x729d84
    //     0x729d80: ldur            x1, [x0, #7]
    // 0x729d84: ldur            x0, [fp, #-0x18]
    // 0x729d88: StoreField: r0->field_b = r1
    //     0x729d88: stur            x1, [x0, #0xb]
    // 0x729d8c: str             x0, [SP]
    // 0x729d90: r0 = toString()
    //     0x729d90: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x729d94: ldur            x1, [fp, #-0x10]
    // 0x729d98: ArrayStore: r1[1] = r0  ; List_4
    //     0x729d98: add             x25, x1, #0x13
    //     0x729d9c: str             w0, [x25]
    //     0x729da0: tbz             w0, #0, #0x729dbc
    //     0x729da4: ldurb           w16, [x1, #-1]
    //     0x729da8: ldurb           w17, [x0, #-1]
    //     0x729dac: and             x16, x17, x16, lsr #2
    //     0x729db0: tst             x16, HEAP, lsr #32
    //     0x729db4: b.eq            #0x729dbc
    //     0x729db8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x729dbc: r16 = <String, dynamic>
    //     0x729dbc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x729dc0: ldur            lr, [fp, #-0x10]
    // 0x729dc4: stp             lr, x16, [SP]
    // 0x729dc8: r0 = Map._fromLiteral()
    //     0x729dc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x729dcc: r16 = "open_storage_success"
    //     0x729dcc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37760] "open_storage_success"
    //     0x729dd0: ldr             x16, [x16, #0x760]
    // 0x729dd4: stp             x0, x16, [SP]
    // 0x729dd8: r0 = onEvent()
    //     0x729dd8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x729ddc: ldur            x0, [fp, #-8]
    // 0x729de0: LoadField: r1 = r0->field_f
    //     0x729de0: ldur            w1, [x0, #0xf]
    // 0x729de4: DecompressPointer r1
    //     0x729de4: add             x1, x1, HEAP, lsl #32
    // 0x729de8: LoadField: r0 = r1->field_f
    //     0x729de8: ldur            w0, [x1, #0xf]
    // 0x729dec: DecompressPointer r0
    //     0x729dec: add             x0, x0, HEAP, lsl #32
    // 0x729df0: cmp             w0, NULL
    // 0x729df4: b.eq            #0x729e24
    // 0x729df8: r16 = "柜门已开！"
    //     0x729df8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37768] "柜门已开！"
    //     0x729dfc: ldr             x16, [x16, #0x768]
    // 0x729e00: stp             x0, x16, [SP]
    // 0x729e04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x729e04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x729e08: r0 = show()
    //     0x729e08: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x729e0c: r0 = Null
    //     0x729e0c: mov             x0, NULL
    // 0x729e10: LeaveFrame
    //     0x729e10: mov             SP, fp
    //     0x729e14: ldp             fp, lr, [SP], #0x10
    // 0x729e18: ret
    //     0x729e18: ret             
    // 0x729e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729e1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729e20: b               #0x729d44
    // 0x729e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x729e24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x729e28, size: 0x94
    // 0x729e28: EnterFrame
    //     0x729e28: stp             fp, lr, [SP, #-0x10]!
    //     0x729e2c: mov             fp, SP
    // 0x729e30: AllocStack(0x18)
    //     0x729e30: sub             SP, SP, #0x18
    // 0x729e34: SetupParameters()
    //     0x729e34: ldr             x0, [fp, #0x10]
    //     0x729e38: ldur            w1, [x0, #0x17]
    //     0x729e3c: add             x1, x1, HEAP, lsl #32
    //     0x729e40: stur            x1, [fp, #-8]
    // 0x729e44: CheckStackOverflow
    //     0x729e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729e48: cmp             SP, x16
    //     0x729e4c: b.ls            #0x729eb4
    // 0x729e50: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x729e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729e54: ldr             x0, [x0, #0x2498]
    //     0x729e58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x729e5c: cmp             w0, w16
    //     0x729e60: b.ne            #0x729e70
    //     0x729e64: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x729e68: ldr             x2, [x2, #0xfc8]
    //     0x729e6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x729e70: ldur            x0, [fp, #-8]
    // 0x729e74: LoadField: r1 = r0->field_f
    //     0x729e74: ldur            w1, [x0, #0xf]
    // 0x729e78: DecompressPointer r1
    //     0x729e78: add             x1, x1, HEAP, lsl #32
    // 0x729e7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x729e7c: ldur            w0, [x1, #0x17]
    // 0x729e80: DecompressPointer r0
    //     0x729e80: add             x0, x0, HEAP, lsl #32
    // 0x729e84: stur            x0, [fp, #-8]
    // 0x729e88: r0 = IntegralRecordPage()
    //     0x729e88: bl              #0x729ebc  ; AllocateIntegralRecordPageStub -> IntegralRecordPage (size=0x10)
    // 0x729e8c: mov             x1, x0
    // 0x729e90: ldur            x0, [fp, #-8]
    // 0x729e94: StoreField: r1->field_b = r0
    //     0x729e94: stur            w0, [x1, #0xb]
    // 0x729e98: stp             x1, NULL, [SP]
    // 0x729e9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x729e9c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x729ea0: r0 = GetNavigation.to()
    //     0x729ea0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x729ea4: r0 = Null
    //     0x729ea4: mov             x0, NULL
    // 0x729ea8: LeaveFrame
    //     0x729ea8: mov             SP, fp
    //     0x729eac: ldp             fp, lr, [SP], #0x10
    // 0x729eb0: ret
    //     0x729eb0: ret             
    // 0x729eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729eb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729eb8: b               #0x729e50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x729ec8, size: 0x144
    // 0x729ec8: EnterFrame
    //     0x729ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x729ecc: mov             fp, SP
    // 0x729ed0: AllocStack(0x30)
    //     0x729ed0: sub             SP, SP, #0x30
    // 0x729ed4: SetupParameters()
    //     0x729ed4: ldr             x0, [fp, #0x10]
    //     0x729ed8: ldur            w3, [x0, #0x17]
    //     0x729edc: add             x3, x3, HEAP, lsl #32
    //     0x729ee0: stur            x3, [fp, #-8]
    // 0x729ee4: CheckStackOverflow
    //     0x729ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729ee8: cmp             SP, x16
    //     0x729eec: b.ls            #0x72a000
    // 0x729ef0: r1 = Null
    //     0x729ef0: mov             x1, NULL
    // 0x729ef4: r2 = 4
    //     0x729ef4: movz            x2, #0x4
    // 0x729ef8: r0 = AllocateArray()
    //     0x729ef8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x729efc: stur            x0, [fp, #-0x10]
    // 0x729f00: r17 = "trigger_time"
    //     0x729f00: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x729f04: ldr             x17, [x17, #0x350]
    // 0x729f08: StoreField: r0->field_f = r17
    //     0x729f08: stur            w17, [x0, #0xf]
    // 0x729f0c: r0 = DateTime()
    //     0x729f0c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x729f10: mov             x1, x0
    // 0x729f14: r0 = false
    //     0x729f14: add             x0, NULL, #0x30  ; false
    // 0x729f18: stur            x1, [fp, #-0x18]
    // 0x729f1c: StoreField: r1->field_13 = r0
    //     0x729f1c: stur            w0, [x1, #0x13]
    // 0x729f20: r0 = _getCurrentMicros()
    //     0x729f20: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x729f24: r1 = LoadInt32Instr(r0)
    //     0x729f24: sbfx            x1, x0, #1, #0x1f
    //     0x729f28: tbz             w0, #0, #0x729f30
    //     0x729f2c: ldur            x1, [x0, #7]
    // 0x729f30: ldur            x0, [fp, #-0x18]
    // 0x729f34: StoreField: r0->field_b = r1
    //     0x729f34: stur            x1, [x0, #0xb]
    // 0x729f38: str             x0, [SP]
    // 0x729f3c: r0 = toString()
    //     0x729f3c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x729f40: ldur            x1, [fp, #-0x10]
    // 0x729f44: ArrayStore: r1[1] = r0  ; List_4
    //     0x729f44: add             x25, x1, #0x13
    //     0x729f48: str             w0, [x25]
    //     0x729f4c: tbz             w0, #0, #0x729f68
    //     0x729f50: ldurb           w16, [x1, #-1]
    //     0x729f54: ldurb           w17, [x0, #-1]
    //     0x729f58: and             x16, x17, x16, lsr #2
    //     0x729f5c: tst             x16, HEAP, lsr #32
    //     0x729f60: b.eq            #0x729f68
    //     0x729f64: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x729f68: r16 = <String, dynamic>
    //     0x729f68: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x729f6c: ldur            lr, [fp, #-0x10]
    // 0x729f70: stp             lr, x16, [SP]
    // 0x729f74: r0 = Map._fromLiteral()
    //     0x729f74: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x729f78: r16 = "member_detail_cost_point"
    //     0x729f78: add             x16, PP, #0x37, lsl #12  ; [pp+0x37770] "member_detail_cost_point"
    //     0x729f7c: ldr             x16, [x16, #0x770]
    // 0x729f80: stp             x0, x16, [SP]
    // 0x729f84: r0 = onEvent()
    //     0x729f84: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x729f88: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x729f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x729f8c: ldr             x0, [x0, #0x2498]
    //     0x729f90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x729f94: cmp             w0, w16
    //     0x729f98: b.ne            #0x729fa8
    //     0x729f9c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x729fa0: ldr             x2, [x2, #0xfc8]
    //     0x729fa4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x729fa8: ldur            x0, [fp, #-8]
    // 0x729fac: LoadField: r1 = r0->field_f
    //     0x729fac: ldur            w1, [x0, #0xf]
    // 0x729fb0: DecompressPointer r1
    //     0x729fb0: add             x1, x1, HEAP, lsl #32
    // 0x729fb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x729fb4: ldur            w0, [x1, #0x17]
    // 0x729fb8: DecompressPointer r0
    //     0x729fb8: add             x0, x0, HEAP, lsl #32
    // 0x729fbc: LoadField: r1 = r0->field_47
    //     0x729fbc: ldur            w1, [x0, #0x47]
    // 0x729fc0: DecompressPointer r1
    //     0x729fc0: add             x1, x1, HEAP, lsl #32
    // 0x729fc4: cmp             w1, NULL
    // 0x729fc8: b.eq            #0x72a008
    // 0x729fcc: LoadField: r0 = r1->field_7
    //     0x729fcc: ldur            x0, [x1, #7]
    // 0x729fd0: stur            x0, [fp, #-0x20]
    // 0x729fd4: r0 = IntegralMallPage()
    //     0x729fd4: bl              #0x72a00c  ; AllocateIntegralMallPageStub -> IntegralMallPage (size=0x14)
    // 0x729fd8: mov             x1, x0
    // 0x729fdc: ldur            x0, [fp, #-0x20]
    // 0x729fe0: StoreField: r1->field_b = r0
    //     0x729fe0: stur            x0, [x1, #0xb]
    // 0x729fe4: stp             x1, NULL, [SP]
    // 0x729fe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x729fe8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x729fec: r0 = GetNavigation.to()
    //     0x729fec: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x729ff0: r0 = Null
    //     0x729ff0: mov             x0, NULL
    // 0x729ff4: LeaveFrame
    //     0x729ff4: mov             SP, fp
    //     0x729ff8: ldp             fp, lr, [SP], #0x10
    // 0x729ffc: ret
    //     0x729ffc: ret             
    // 0x72a000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a004: b               #0x729ef0
    // 0x72a008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a008: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72a018, size: 0x94
    // 0x72a018: EnterFrame
    //     0x72a018: stp             fp, lr, [SP, #-0x10]!
    //     0x72a01c: mov             fp, SP
    // 0x72a020: AllocStack(0x18)
    //     0x72a020: sub             SP, SP, #0x18
    // 0x72a024: SetupParameters()
    //     0x72a024: ldr             x0, [fp, #0x10]
    //     0x72a028: ldur            w1, [x0, #0x17]
    //     0x72a02c: add             x1, x1, HEAP, lsl #32
    //     0x72a030: stur            x1, [fp, #-8]
    // 0x72a034: CheckStackOverflow
    //     0x72a034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a038: cmp             SP, x16
    //     0x72a03c: b.ls            #0x72a0a4
    // 0x72a040: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72a040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a044: ldr             x0, [x0, #0x2498]
    //     0x72a048: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72a04c: cmp             w0, w16
    //     0x72a050: b.ne            #0x72a060
    //     0x72a054: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x72a058: ldr             x2, [x2, #0xfc8]
    //     0x72a05c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x72a060: ldur            x0, [fp, #-8]
    // 0x72a064: LoadField: r1 = r0->field_f
    //     0x72a064: ldur            w1, [x0, #0xf]
    // 0x72a068: DecompressPointer r1
    //     0x72a068: add             x1, x1, HEAP, lsl #32
    // 0x72a06c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72a06c: ldur            w0, [x1, #0x17]
    // 0x72a070: DecompressPointer r0
    //     0x72a070: add             x0, x0, HEAP, lsl #32
    // 0x72a074: stur            x0, [fp, #-8]
    // 0x72a078: r0 = VipRecordPage()
    //     0x72a078: bl              #0x72a0ac  ; AllocateVipRecordPageStub -> VipRecordPage (size=0x10)
    // 0x72a07c: mov             x1, x0
    // 0x72a080: ldur            x0, [fp, #-8]
    // 0x72a084: StoreField: r1->field_b = r0
    //     0x72a084: stur            w0, [x1, #0xb]
    // 0x72a088: stp             x1, NULL, [SP]
    // 0x72a08c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72a08c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72a090: r0 = GetNavigation.to()
    //     0x72a090: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x72a094: r0 = Null
    //     0x72a094: mov             x0, NULL
    // 0x72a098: LeaveFrame
    //     0x72a098: mov             SP, fp
    //     0x72a09c: ldp             fp, lr, [SP], #0x10
    // 0x72a0a0: ret
    //     0x72a0a0: ret             
    // 0x72a0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a0a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a0a8: b               #0x72a040
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72a0b8, size: 0x13c
    // 0x72a0b8: EnterFrame
    //     0x72a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x72a0bc: mov             fp, SP
    // 0x72a0c0: AllocStack(0x30)
    //     0x72a0c0: sub             SP, SP, #0x30
    // 0x72a0c4: SetupParameters()
    //     0x72a0c4: ldr             x0, [fp, #0x10]
    //     0x72a0c8: ldur            w3, [x0, #0x17]
    //     0x72a0cc: add             x3, x3, HEAP, lsl #32
    //     0x72a0d0: stur            x3, [fp, #-8]
    // 0x72a0d4: CheckStackOverflow
    //     0x72a0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a0d8: cmp             SP, x16
    //     0x72a0dc: b.ls            #0x72a1e8
    // 0x72a0e0: r1 = Null
    //     0x72a0e0: mov             x1, NULL
    // 0x72a0e4: r2 = 4
    //     0x72a0e4: movz            x2, #0x4
    // 0x72a0e8: r0 = AllocateArray()
    //     0x72a0e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72a0ec: stur            x0, [fp, #-0x10]
    // 0x72a0f0: r17 = "trigger_time"
    //     0x72a0f0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x72a0f4: ldr             x17, [x17, #0x350]
    // 0x72a0f8: StoreField: r0->field_f = r17
    //     0x72a0f8: stur            w17, [x0, #0xf]
    // 0x72a0fc: r0 = DateTime()
    //     0x72a0fc: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x72a100: mov             x1, x0
    // 0x72a104: r0 = false
    //     0x72a104: add             x0, NULL, #0x30  ; false
    // 0x72a108: stur            x1, [fp, #-0x18]
    // 0x72a10c: StoreField: r1->field_13 = r0
    //     0x72a10c: stur            w0, [x1, #0x13]
    // 0x72a110: r0 = _getCurrentMicros()
    //     0x72a110: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x72a114: r1 = LoadInt32Instr(r0)
    //     0x72a114: sbfx            x1, x0, #1, #0x1f
    //     0x72a118: tbz             w0, #0, #0x72a120
    //     0x72a11c: ldur            x1, [x0, #7]
    // 0x72a120: ldur            x0, [fp, #-0x18]
    // 0x72a124: StoreField: r0->field_b = r1
    //     0x72a124: stur            x1, [x0, #0xb]
    // 0x72a128: str             x0, [SP]
    // 0x72a12c: r0 = toString()
    //     0x72a12c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x72a130: ldur            x1, [fp, #-0x10]
    // 0x72a134: ArrayStore: r1[1] = r0  ; List_4
    //     0x72a134: add             x25, x1, #0x13
    //     0x72a138: str             w0, [x25]
    //     0x72a13c: tbz             w0, #0, #0x72a158
    //     0x72a140: ldurb           w16, [x1, #-1]
    //     0x72a144: ldurb           w17, [x0, #-1]
    //     0x72a148: and             x16, x17, x16, lsr #2
    //     0x72a14c: tst             x16, HEAP, lsr #32
    //     0x72a150: b.eq            #0x72a158
    //     0x72a154: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72a158: r16 = <String, dynamic>
    //     0x72a158: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x72a15c: ldur            lr, [fp, #-0x10]
    // 0x72a160: stp             lr, x16, [SP]
    // 0x72a164: r0 = Map._fromLiteral()
    //     0x72a164: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72a168: r16 = "member_detail_add_credit"
    //     0x72a168: add             x16, PP, #0x37, lsl #12  ; [pp+0x37778] "member_detail_add_credit"
    //     0x72a16c: ldr             x16, [x16, #0x778]
    // 0x72a170: stp             x0, x16, [SP]
    // 0x72a174: r0 = onEvent()
    //     0x72a174: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x72a178: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72a178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a17c: ldr             x0, [x0, #0x2498]
    //     0x72a180: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72a184: cmp             w0, w16
    //     0x72a188: b.ne            #0x72a198
    //     0x72a18c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x72a190: ldr             x2, [x2, #0xfc8]
    //     0x72a194: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x72a198: ldur            x0, [fp, #-8]
    // 0x72a19c: LoadField: r1 = r0->field_f
    //     0x72a19c: ldur            w1, [x0, #0xf]
    // 0x72a1a0: DecompressPointer r1
    //     0x72a1a0: add             x1, x1, HEAP, lsl #32
    // 0x72a1a4: LoadField: r0 = r1->field_b
    //     0x72a1a4: ldur            w0, [x1, #0xb]
    // 0x72a1a8: DecompressPointer r0
    //     0x72a1a8: add             x0, x0, HEAP, lsl #32
    // 0x72a1ac: cmp             w0, NULL
    // 0x72a1b0: b.eq            #0x72a1f0
    // 0x72a1b4: LoadField: r1 = r0->field_b
    //     0x72a1b4: ldur            x1, [x0, #0xb]
    // 0x72a1b8: stur            x1, [fp, #-0x20]
    // 0x72a1bc: r0 = RechargeVipCardPage()
    //     0x72a1bc: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0x72a1c0: mov             x1, x0
    // 0x72a1c4: ldur            x0, [fp, #-0x20]
    // 0x72a1c8: StoreField: r1->field_b = r0
    //     0x72a1c8: stur            x0, [x1, #0xb]
    // 0x72a1cc: stp             x1, NULL, [SP]
    // 0x72a1d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72a1d0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72a1d4: r0 = GetNavigation.to()
    //     0x72a1d4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x72a1d8: r0 = Null
    //     0x72a1d8: mov             x0, NULL
    // 0x72a1dc: LeaveFrame
    //     0x72a1dc: mov             SP, fp
    //     0x72a1e0: ldp             fp, lr, [SP], #0x10
    // 0x72a1e4: ret
    //     0x72a1e4: ret             
    // 0x72a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a1e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a1ec: b               #0x72a0e0
    // 0x72a1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a1f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72a1f4, size: 0x84
    // 0x72a1f4: EnterFrame
    //     0x72a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72a1f8: mov             fp, SP
    // 0x72a1fc: AllocStack(0x8)
    //     0x72a1fc: sub             SP, SP, #8
    // 0x72a200: SetupParameters()
    //     0x72a200: ldr             x0, [fp, #0x10]
    //     0x72a204: ldur            w1, [x0, #0x17]
    //     0x72a208: add             x1, x1, HEAP, lsl #32
    // 0x72a20c: CheckStackOverflow
    //     0x72a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a210: cmp             SP, x16
    //     0x72a214: b.ls            #0x72a26c
    // 0x72a218: LoadField: r0 = r1->field_f
    //     0x72a218: ldur            w0, [x1, #0xf]
    // 0x72a21c: DecompressPointer r0
    //     0x72a21c: add             x0, x0, HEAP, lsl #32
    // 0x72a220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a220: ldur            w1, [x0, #0x17]
    // 0x72a224: DecompressPointer r1
    //     0x72a224: add             x1, x1, HEAP, lsl #32
    // 0x72a228: LoadField: r0 = r1->field_47
    //     0x72a228: ldur            w0, [x1, #0x47]
    // 0x72a22c: DecompressPointer r0
    //     0x72a22c: add             x0, x0, HEAP, lsl #32
    // 0x72a230: cmp             w0, NULL
    // 0x72a234: b.eq            #0x72a274
    // 0x72a238: LoadField: r1 = r0->field_23
    //     0x72a238: ldur            w1, [x0, #0x23]
    // 0x72a23c: DecompressPointer r1
    //     0x72a23c: add             x1, x1, HEAP, lsl #32
    // 0x72a240: cmp             w1, NULL
    // 0x72a244: b.ne            #0x72a250
    // 0x72a248: r0 = ""
    //     0x72a248: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x72a24c: b               #0x72a254
    // 0x72a250: mov             x0, x1
    // 0x72a254: str             x0, [SP]
    // 0x72a258: r0 = customerService()
    //     0x72a258: bl              #0x664b88  ; [package:billiards/utils/phoneUtil.dart] PhoneUtils::customerService
    // 0x72a25c: r0 = Null
    //     0x72a25c: mov             x0, NULL
    // 0x72a260: LeaveFrame
    //     0x72a260: mov             SP, fp
    //     0x72a264: ldp             fp, lr, [SP], #0x10
    // 0x72a268: ret
    //     0x72a268: ret             
    // 0x72a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a26c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a270: b               #0x72a218
    // 0x72a274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72a278, size: 0x9c
    // 0x72a278: EnterFrame
    //     0x72a278: stp             fp, lr, [SP, #-0x10]!
    //     0x72a27c: mov             fp, SP
    // 0x72a280: AllocStack(0x18)
    //     0x72a280: sub             SP, SP, #0x18
    // 0x72a284: SetupParameters()
    //     0x72a284: ldr             x0, [fp, #0x10]
    //     0x72a288: ldur            w1, [x0, #0x17]
    //     0x72a28c: add             x1, x1, HEAP, lsl #32
    //     0x72a290: stur            x1, [fp, #-8]
    // 0x72a294: CheckStackOverflow
    //     0x72a294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a298: cmp             SP, x16
    //     0x72a29c: b.ls            #0x72a30c
    // 0x72a2a0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72a2a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a2a4: ldr             x0, [x0, #0x2498]
    //     0x72a2a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72a2ac: cmp             w0, w16
    //     0x72a2b0: b.ne            #0x72a2c0
    //     0x72a2b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x72a2b8: ldr             x2, [x2, #0xfc8]
    //     0x72a2bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x72a2c0: ldur            x0, [fp, #-8]
    // 0x72a2c4: LoadField: r1 = r0->field_f
    //     0x72a2c4: ldur            w1, [x0, #0xf]
    // 0x72a2c8: DecompressPointer r1
    //     0x72a2c8: add             x1, x1, HEAP, lsl #32
    // 0x72a2cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72a2cc: ldur            w0, [x1, #0x17]
    // 0x72a2d0: DecompressPointer r0
    //     0x72a2d0: add             x0, x0, HEAP, lsl #32
    // 0x72a2d4: LoadField: r1 = r0->field_47
    //     0x72a2d4: ldur            w1, [x0, #0x47]
    // 0x72a2d8: DecompressPointer r1
    //     0x72a2d8: add             x1, x1, HEAP, lsl #32
    // 0x72a2dc: stur            x1, [fp, #-8]
    // 0x72a2e0: r0 = AMapPage()
    //     0x72a2e0: bl              #0x6b4bfc  ; AllocateAMapPageStub -> AMapPage (size=0x10)
    // 0x72a2e4: mov             x1, x0
    // 0x72a2e8: ldur            x0, [fp, #-8]
    // 0x72a2ec: StoreField: r1->field_b = r0
    //     0x72a2ec: stur            w0, [x1, #0xb]
    // 0x72a2f0: stp             x1, NULL, [SP]
    // 0x72a2f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72a2f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72a2f8: r0 = GetNavigation.to()
    //     0x72a2f8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x72a2fc: r0 = Null
    //     0x72a2fc: mov             x0, NULL
    // 0x72a300: LeaveFrame
    //     0x72a300: mov             SP, fp
    //     0x72a304: ldp             fp, lr, [SP], #0x10
    // 0x72a308: ret
    //     0x72a308: ret             
    // 0x72a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a310: b               #0x72a2a0
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x72a314, size: 0x5c
    // 0x72a314: EnterFrame
    //     0x72a314: stp             fp, lr, [SP, #-0x10]!
    //     0x72a318: mov             fp, SP
    // 0x72a31c: AllocStack(0x20)
    //     0x72a31c: sub             SP, SP, #0x20
    // 0x72a320: CheckStackOverflow
    //     0x72a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a324: cmp             SP, x16
    //     0x72a328: b.ls            #0x72a368
    // 0x72a32c: r0 = Image()
    //     0x72a32c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72a330: stur            x0, [fp, #-8]
    // 0x72a334: r16 = "assets/images/test.jpeg"
    //     0x72a334: add             x16, PP, #0x37, lsl #12  ; [pp+0x37780] "assets/images/test.jpeg"
    //     0x72a338: ldr             x16, [x16, #0x780]
    // 0x72a33c: stp             x16, x0, [SP, #8]
    // 0x72a340: r16 = Instance_BoxFit
    //     0x72a340: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x72a344: ldr             x16, [x16, #0xcc8]
    // 0x72a348: str             x16, [SP]
    // 0x72a34c: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x72a34c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x72a350: ldr             x4, [x4, #0xe78]
    // 0x72a354: r0 = Image.asset()
    //     0x72a354: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x72a358: ldur            x0, [fp, #-8]
    // 0x72a35c: LeaveFrame
    //     0x72a35c: mov             SP, fp
    //     0x72a360: ldp             fp, lr, [SP], #0x10
    // 0x72a364: ret
    //     0x72a364: ret             
    // 0x72a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a368: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a36c: b               #0x72a32c
  }
  _ onResume(/* No info */) {
    // ** addr: 0x7c2a94, size: 0x3c
    // 0x7c2a94: EnterFrame
    //     0x7c2a94: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2a98: mov             fp, SP
    // 0x7c2a9c: AllocStack(0x8)
    //     0x7c2a9c: sub             SP, SP, #8
    // 0x7c2aa0: CheckStackOverflow
    //     0x7c2aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2aa4: cmp             SP, x16
    //     0x7c2aa8: b.ls            #0x7c2ac8
    // 0x7c2aac: ldr             x16, [fp, #0x10]
    // 0x7c2ab0: str             x16, [SP]
    // 0x7c2ab4: r0 = _doPost()
    //     0x7c2ab4: bl              #0x7c2ad0  ; [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_doPost
    // 0x7c2ab8: r0 = Null
    //     0x7c2ab8: mov             x0, NULL
    // 0x7c2abc: LeaveFrame
    //     0x7c2abc: mov             SP, fp
    //     0x7c2ac0: ldp             fp, lr, [SP], #0x10
    // 0x7c2ac4: ret
    //     0x7c2ac4: ret             
    // 0x7c2ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2acc: b               #0x7c2aac
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x7c2ad0, size: 0x144
    // 0x7c2ad0: EnterFrame
    //     0x7c2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2ad4: mov             fp, SP
    // 0x7c2ad8: AllocStack(0x58)
    //     0x7c2ad8: sub             SP, SP, #0x58
    // 0x7c2adc: CheckStackOverflow
    //     0x7c2adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2ae0: cmp             SP, x16
    //     0x7c2ae4: b.ls            #0x7c2c04
    // 0x7c2ae8: r1 = 1
    //     0x7c2ae8: movz            x1, #0x1
    // 0x7c2aec: r0 = AllocateContext()
    //     0x7c2aec: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c2af0: mov             x3, x0
    // 0x7c2af4: ldr             x0, [fp, #0x10]
    // 0x7c2af8: stur            x3, [fp, #-8]
    // 0x7c2afc: StoreField: r3->field_f = r0
    //     0x7c2afc: stur            w0, [x3, #0xf]
    // 0x7c2b00: r1 = Null
    //     0x7c2b00: mov             x1, NULL
    // 0x7c2b04: r2 = 4
    //     0x7c2b04: movz            x2, #0x4
    // 0x7c2b08: r0 = AllocateArray()
    //     0x7c2b08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c2b0c: mov             x2, x0
    // 0x7c2b10: r17 = "billiardsId"
    //     0x7c2b10: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x7c2b14: ldr             x17, [x17, #0xd88]
    // 0x7c2b18: StoreField: r2->field_f = r17
    //     0x7c2b18: stur            w17, [x2, #0xf]
    // 0x7c2b1c: ldr             x3, [fp, #0x10]
    // 0x7c2b20: LoadField: r0 = r3->field_b
    //     0x7c2b20: ldur            w0, [x3, #0xb]
    // 0x7c2b24: DecompressPointer r0
    //     0x7c2b24: add             x0, x0, HEAP, lsl #32
    // 0x7c2b28: cmp             w0, NULL
    // 0x7c2b2c: b.eq            #0x7c2c0c
    // 0x7c2b30: LoadField: r4 = r0->field_b
    //     0x7c2b30: ldur            x4, [x0, #0xb]
    // 0x7c2b34: r0 = BoxInt64Instr(r4)
    //     0x7c2b34: sbfiz           x0, x4, #1, #0x1f
    //     0x7c2b38: cmp             x4, x0, asr #1
    //     0x7c2b3c: b.eq            #0x7c2b48
    //     0x7c2b40: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c2b44: stur            x4, [x0, #7]
    // 0x7c2b48: StoreField: r2->field_13 = r0
    //     0x7c2b48: stur            w0, [x2, #0x13]
    // 0x7c2b4c: stp             x2, NULL, [SP]
    // 0x7c2b50: r0 = Map._fromLiteral()
    //     0x7c2b50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7c2b54: stur            x0, [fp, #-0x10]
    // 0x7c2b58: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7c2b58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c2b5c: ldr             x0, [x0, #0x1d18]
    //     0x7c2b60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c2b64: cmp             w0, w16
    //     0x7c2b68: b.ne            #0x7c2b78
    //     0x7c2b6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7c2b70: ldr             x2, [x2, #0xb78]
    //     0x7c2b74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7c2b78: mov             x3, x0
    // 0x7c2b7c: ldr             x0, [fp, #0x10]
    // 0x7c2b80: stur            x3, [fp, #-0x20]
    // 0x7c2b84: LoadField: r4 = r0->field_f
    //     0x7c2b84: ldur            w4, [x0, #0xf]
    // 0x7c2b88: DecompressPointer r4
    //     0x7c2b88: add             x4, x4, HEAP, lsl #32
    // 0x7c2b8c: stur            x4, [fp, #-0x18]
    // 0x7c2b90: cmp             w4, NULL
    // 0x7c2b94: b.eq            #0x7c2c10
    // 0x7c2b98: ldur            x2, [fp, #-8]
    // 0x7c2b9c: r1 = Function '<anonymous closure>':.
    //     0x7c2b9c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37788] AnonymousClosure: (0x7c2cbc), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_doPost (0x7c2ad0)
    //     0x7c2ba0: ldr             x1, [x1, #0x788]
    // 0x7c2ba4: r0 = AllocateClosure()
    //     0x7c2ba4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c2ba8: ldur            x2, [fp, #-8]
    // 0x7c2bac: r1 = Function '<anonymous closure>':.
    //     0x7c2bac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37790] AnonymousClosure: (0x7c2c14), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_doPost (0x7c2ad0)
    //     0x7c2bb0: ldr             x1, [x1, #0x790]
    // 0x7c2bb4: stur            x0, [fp, #-8]
    // 0x7c2bb8: r0 = AllocateClosure()
    //     0x7c2bb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c2bbc: ldur            x16, [fp, #-0x20]
    // 0x7c2bc0: ldur            lr, [fp, #-0x18]
    // 0x7c2bc4: stp             lr, x16, [SP, #0x28]
    // 0x7c2bc8: r16 = "com.yuyuka.billiards.api.authorized.new.user.card.detail"
    //     0x7c2bc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37798] "com.yuyuka.billiards.api.authorized.new.user.card.detail"
    //     0x7c2bcc: ldr             x16, [x16, #0x798]
    // 0x7c2bd0: r30 = false
    //     0x7c2bd0: add             lr, NULL, #0x30  ; false
    // 0x7c2bd4: stp             lr, x16, [SP, #0x18]
    // 0x7c2bd8: ldur            x16, [fp, #-0x10]
    // 0x7c2bdc: ldur            lr, [fp, #-8]
    // 0x7c2be0: stp             lr, x16, [SP, #8]
    // 0x7c2be4: str             x0, [SP]
    // 0x7c2be8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x7c2be8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x7c2bec: ldr             x4, [x4, #0xf68]
    // 0x7c2bf0: r0 = post()
    //     0x7c2bf0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7c2bf4: r0 = Null
    //     0x7c2bf4: mov             x0, NULL
    // 0x7c2bf8: LeaveFrame
    //     0x7c2bf8: mov             SP, fp
    //     0x7c2bfc: ldp             fp, lr, [SP], #0x10
    // 0x7c2c00: ret
    //     0x7c2c00: ret             
    // 0x7c2c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2c08: b               #0x7c2ae8
    // 0x7c2c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2c0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2c10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7c2c14, size: 0xa8
    // 0x7c2c14: EnterFrame
    //     0x7c2c14: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2c18: mov             fp, SP
    // 0x7c2c1c: AllocStack(0x18)
    //     0x7c2c1c: sub             SP, SP, #0x18
    // 0x7c2c20: SetupParameters()
    //     0x7c2c20: ldr             x0, [fp, #0x20]
    //     0x7c2c24: ldur            w3, [x0, #0x17]
    //     0x7c2c28: add             x3, x3, HEAP, lsl #32
    //     0x7c2c2c: stur            x3, [fp, #-8]
    // 0x7c2c30: CheckStackOverflow
    //     0x7c2c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2c34: cmp             SP, x16
    //     0x7c2c38: b.ls            #0x7c2cb0
    // 0x7c2c3c: ldr             x0, [fp, #0x10]
    // 0x7c2c40: r2 = Null
    //     0x7c2c40: mov             x2, NULL
    // 0x7c2c44: r1 = Null
    //     0x7c2c44: mov             x1, NULL
    // 0x7c2c48: r4 = 59
    //     0x7c2c48: movz            x4, #0x3b
    // 0x7c2c4c: branchIfSmi(r0, 0x7c2c58)
    //     0x7c2c4c: tbz             w0, #0, #0x7c2c58
    // 0x7c2c50: r4 = LoadClassIdInstr(r0)
    //     0x7c2c50: ldur            x4, [x0, #-1]
    //     0x7c2c54: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2c58: sub             x4, x4, #0x5d
    // 0x7c2c5c: cmp             x4, #3
    // 0x7c2c60: b.ls            #0x7c2c74
    // 0x7c2c64: r8 = String
    //     0x7c2c64: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7c2c68: r3 = Null
    //     0x7c2c68: add             x3, PP, #0x37, lsl #12  ; [pp+0x377a0] Null
    //     0x7c2c6c: ldr             x3, [x3, #0x7a0]
    // 0x7c2c70: r0 = String()
    //     0x7c2c70: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7c2c74: ldur            x0, [fp, #-8]
    // 0x7c2c78: LoadField: r1 = r0->field_f
    //     0x7c2c78: ldur            w1, [x0, #0xf]
    // 0x7c2c7c: DecompressPointer r1
    //     0x7c2c7c: add             x1, x1, HEAP, lsl #32
    // 0x7c2c80: LoadField: r0 = r1->field_f
    //     0x7c2c80: ldur            w0, [x1, #0xf]
    // 0x7c2c84: DecompressPointer r0
    //     0x7c2c84: add             x0, x0, HEAP, lsl #32
    // 0x7c2c88: cmp             w0, NULL
    // 0x7c2c8c: b.eq            #0x7c2cb8
    // 0x7c2c90: ldr             x16, [fp, #0x10]
    // 0x7c2c94: stp             x0, x16, [SP]
    // 0x7c2c98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c2c98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c2c9c: r0 = show()
    //     0x7c2c9c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7c2ca0: r0 = Null
    //     0x7c2ca0: mov             x0, NULL
    // 0x7c2ca4: LeaveFrame
    //     0x7c2ca4: mov             SP, fp
    //     0x7c2ca8: ldp             fp, lr, [SP], #0x10
    // 0x7c2cac: ret
    //     0x7c2cac: ret             
    // 0x7c2cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2cb4: b               #0x7c2c3c
    // 0x7c2cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2cb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7c2cbc, size: 0x10c
    // 0x7c2cbc: EnterFrame
    //     0x7c2cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2cc0: mov             fp, SP
    // 0x7c2cc4: AllocStack(0x28)
    //     0x7c2cc4: sub             SP, SP, #0x28
    // 0x7c2cc8: SetupParameters()
    //     0x7c2cc8: ldr             x0, [fp, #0x20]
    //     0x7c2ccc: ldur            w1, [x0, #0x17]
    //     0x7c2cd0: add             x1, x1, HEAP, lsl #32
    //     0x7c2cd4: stur            x1, [fp, #-8]
    // 0x7c2cd8: CheckStackOverflow
    //     0x7c2cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2cdc: cmp             SP, x16
    //     0x7c2ce0: b.ls            #0x7c2dc0
    // 0x7c2ce4: r1 = 1
    //     0x7c2ce4: movz            x1, #0x1
    // 0x7c2ce8: r0 = AllocateContext()
    //     0x7c2ce8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7c2cec: mov             x4, x0
    // 0x7c2cf0: ldur            x3, [fp, #-8]
    // 0x7c2cf4: stur            x4, [fp, #-0x10]
    // 0x7c2cf8: StoreField: r4->field_b = r3
    //     0x7c2cf8: stur            w3, [x4, #0xb]
    // 0x7c2cfc: ldr             x0, [fp, #0x18]
    // 0x7c2d00: r2 = Null
    //     0x7c2d00: mov             x2, NULL
    // 0x7c2d04: r1 = Null
    //     0x7c2d04: mov             x1, NULL
    // 0x7c2d08: r4 = 59
    //     0x7c2d08: movz            x4, #0x3b
    // 0x7c2d0c: branchIfSmi(r0, 0x7c2d18)
    //     0x7c2d0c: tbz             w0, #0, #0x7c2d18
    // 0x7c2d10: r4 = LoadClassIdInstr(r0)
    //     0x7c2d10: ldur            x4, [x0, #-1]
    //     0x7c2d14: ubfx            x4, x4, #0xc, #0x14
    // 0x7c2d18: sub             x4, x4, #0x5d
    // 0x7c2d1c: cmp             x4, #3
    // 0x7c2d20: b.ls            #0x7c2d34
    // 0x7c2d24: r8 = String
    //     0x7c2d24: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7c2d28: r3 = Null
    //     0x7c2d28: add             x3, PP, #0x37, lsl #12  ; [pp+0x377b0] Null
    //     0x7c2d2c: ldr             x3, [x3, #0x7b0]
    // 0x7c2d30: r0 = String()
    //     0x7c2d30: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7c2d34: ldr             x16, [fp, #0x18]
    // 0x7c2d38: str             x16, [SP]
    // 0x7c2d3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c2d3c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c2d40: r0 = jsonDecode()
    //     0x7c2d40: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7c2d44: mov             x3, x0
    // 0x7c2d48: r2 = Null
    //     0x7c2d48: mov             x2, NULL
    // 0x7c2d4c: r1 = Null
    //     0x7c2d4c: mov             x1, NULL
    // 0x7c2d50: stur            x3, [fp, #-0x18]
    // 0x7c2d54: r8 = Map<String, dynamic>
    //     0x7c2d54: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7c2d58: r3 = Null
    //     0x7c2d58: add             x3, PP, #0x37, lsl #12  ; [pp+0x377c0] Null
    //     0x7c2d5c: ldr             x3, [x3, #0x7c0]
    // 0x7c2d60: r0 = Map<String, dynamic>()
    //     0x7c2d60: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7c2d64: ldur            x0, [fp, #-0x18]
    // 0x7c2d68: ldur            x2, [fp, #-0x10]
    // 0x7c2d6c: StoreField: r2->field_f = r0
    //     0x7c2d6c: stur            w0, [x2, #0xf]
    //     0x7c2d70: ldurb           w16, [x2, #-1]
    //     0x7c2d74: ldurb           w17, [x0, #-1]
    //     0x7c2d78: and             x16, x17, x16, lsr #2
    //     0x7c2d7c: tst             x16, HEAP, lsr #32
    //     0x7c2d80: b.eq            #0x7c2d88
    //     0x7c2d84: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7c2d88: ldur            x0, [fp, #-8]
    // 0x7c2d8c: LoadField: r3 = r0->field_f
    //     0x7c2d8c: ldur            w3, [x0, #0xf]
    // 0x7c2d90: DecompressPointer r3
    //     0x7c2d90: add             x3, x3, HEAP, lsl #32
    // 0x7c2d94: stur            x3, [fp, #-0x18]
    // 0x7c2d98: r1 = Function '<anonymous closure>':.
    //     0x7c2d98: add             x1, PP, #0x37, lsl #12  ; [pp+0x377d0] AnonymousClosure: (0x7c2dc8), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_doPost (0x7c2ad0)
    //     0x7c2d9c: ldr             x1, [x1, #0x7d0]
    // 0x7c2da0: r0 = AllocateClosure()
    //     0x7c2da0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c2da4: ldur            x16, [fp, #-0x18]
    // 0x7c2da8: stp             x0, x16, [SP]
    // 0x7c2dac: r0 = setState()
    //     0x7c2dac: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c2db0: r0 = Null
    //     0x7c2db0: mov             x0, NULL
    // 0x7c2db4: LeaveFrame
    //     0x7c2db4: mov             SP, fp
    //     0x7c2db8: ldp             fp, lr, [SP], #0x10
    // 0x7c2dbc: ret
    //     0x7c2dbc: ret             
    // 0x7c2dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2dc4: b               #0x7c2ce4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c2dc8, size: 0x80
    // 0x7c2dc8: EnterFrame
    //     0x7c2dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2dcc: mov             fp, SP
    // 0x7c2dd0: AllocStack(0x10)
    //     0x7c2dd0: sub             SP, SP, #0x10
    // 0x7c2dd4: SetupParameters()
    //     0x7c2dd4: ldr             x0, [fp, #0x10]
    //     0x7c2dd8: ldur            w1, [x0, #0x17]
    //     0x7c2ddc: add             x1, x1, HEAP, lsl #32
    // 0x7c2de0: CheckStackOverflow
    //     0x7c2de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2de4: cmp             SP, x16
    //     0x7c2de8: b.ls            #0x7c2e40
    // 0x7c2dec: LoadField: r0 = r1->field_b
    //     0x7c2dec: ldur            w0, [x1, #0xb]
    // 0x7c2df0: DecompressPointer r0
    //     0x7c2df0: add             x0, x0, HEAP, lsl #32
    // 0x7c2df4: LoadField: r2 = r0->field_f
    //     0x7c2df4: ldur            w2, [x0, #0xf]
    // 0x7c2df8: DecompressPointer r2
    //     0x7c2df8: add             x2, x2, HEAP, lsl #32
    // 0x7c2dfc: stur            x2, [fp, #-8]
    // 0x7c2e00: LoadField: r0 = r1->field_f
    //     0x7c2e00: ldur            w0, [x1, #0xf]
    // 0x7c2e04: DecompressPointer r0
    //     0x7c2e04: add             x0, x0, HEAP, lsl #32
    // 0x7c2e08: str             x0, [SP]
    // 0x7c2e0c: r0 = _$VipCardFromJson()
    //     0x7c2e0c: bl              #0x72ba84  ; [package:billiards/data/vipCard.dart] ::_$VipCardFromJson
    // 0x7c2e10: ldur            x1, [fp, #-8]
    // 0x7c2e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2e14: stur            w0, [x1, #0x17]
    //     0x7c2e18: ldurb           w16, [x1, #-1]
    //     0x7c2e1c: ldurb           w17, [x0, #-1]
    //     0x7c2e20: and             x16, x17, x16, lsr #2
    //     0x7c2e24: tst             x16, HEAP, lsr #32
    //     0x7c2e28: b.eq            #0x7c2e30
    //     0x7c2e2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7c2e30: r0 = Null
    //     0x7c2e30: mov             x0, NULL
    // 0x7c2e34: LeaveFrame
    //     0x7c2e34: mov             SP, fp
    //     0x7c2e38: ldp             fp, lr, [SP], #0x10
    // 0x7c2e3c: ret
    //     0x7c2e3c: ret             
    // 0x7c2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2e44: b               #0x7c2dec
  }
  _ initState(/* No info */) {
    // ** addr: 0xa02d00, size: 0xe0
    // 0xa02d00: EnterFrame
    //     0xa02d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa02d04: mov             fp, SP
    // 0xa02d08: AllocStack(0x20)
    //     0xa02d08: sub             SP, SP, #0x20
    // 0xa02d0c: CheckStackOverflow
    //     0xa02d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02d10: cmp             SP, x16
    //     0xa02d14: b.ls            #0xa02dd8
    // 0xa02d18: r1 = Null
    //     0xa02d18: mov             x1, NULL
    // 0xa02d1c: r2 = 4
    //     0xa02d1c: movz            x2, #0x4
    // 0xa02d20: r0 = AllocateArray()
    //     0xa02d20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa02d24: stur            x0, [fp, #-8]
    // 0xa02d28: r17 = "trigger_time"
    //     0xa02d28: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa02d2c: ldr             x17, [x17, #0x350]
    // 0xa02d30: StoreField: r0->field_f = r17
    //     0xa02d30: stur            w17, [x0, #0xf]
    // 0xa02d34: r0 = DateTime()
    //     0xa02d34: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa02d38: mov             x1, x0
    // 0xa02d3c: r0 = false
    //     0xa02d3c: add             x0, NULL, #0x30  ; false
    // 0xa02d40: stur            x1, [fp, #-0x10]
    // 0xa02d44: StoreField: r1->field_13 = r0
    //     0xa02d44: stur            w0, [x1, #0x13]
    // 0xa02d48: r0 = _getCurrentMicros()
    //     0xa02d48: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa02d4c: r1 = LoadInt32Instr(r0)
    //     0xa02d4c: sbfx            x1, x0, #1, #0x1f
    //     0xa02d50: tbz             w0, #0, #0xa02d58
    //     0xa02d54: ldur            x1, [x0, #7]
    // 0xa02d58: ldur            x0, [fp, #-0x10]
    // 0xa02d5c: StoreField: r0->field_b = r1
    //     0xa02d5c: stur            x1, [x0, #0xb]
    // 0xa02d60: str             x0, [SP]
    // 0xa02d64: r0 = toString()
    //     0xa02d64: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa02d68: ldur            x1, [fp, #-8]
    // 0xa02d6c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa02d6c: add             x25, x1, #0x13
    //     0xa02d70: str             w0, [x25]
    //     0xa02d74: tbz             w0, #0, #0xa02d90
    //     0xa02d78: ldurb           w16, [x1, #-1]
    //     0xa02d7c: ldurb           w17, [x0, #-1]
    //     0xa02d80: and             x16, x17, x16, lsr #2
    //     0xa02d84: tst             x16, HEAP, lsr #32
    //     0xa02d88: b.eq            #0xa02d90
    //     0xa02d8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa02d90: r16 = <String, dynamic>
    //     0xa02d90: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa02d94: ldur            lr, [fp, #-8]
    // 0xa02d98: stp             lr, x16, [SP]
    // 0xa02d9c: r0 = Map._fromLiteral()
    //     0xa02d9c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa02da0: r16 = "member_detail_arrive"
    //     0xa02da0: add             x16, PP, #0x37, lsl #12  ; [pp+0x379a0] "member_detail_arrive"
    //     0xa02da4: ldr             x16, [x16, #0x9a0]
    // 0xa02da8: stp             x0, x16, [SP]
    // 0xa02dac: r0 = onEvent()
    //     0xa02dac: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa02db0: ldr             x16, [fp, #0x10]
    // 0xa02db4: str             x16, [SP]
    // 0xa02db8: r0 = initState()
    //     0xa02db8: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa02dbc: ldr             x16, [fp, #0x10]
    // 0xa02dc0: str             x16, [SP]
    // 0xa02dc4: r0 = _doPost()
    //     0xa02dc4: bl              #0x7c2ad0  ; [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_doPost
    // 0xa02dc8: r0 = Null
    //     0xa02dc8: mov             x0, NULL
    // 0xa02dcc: LeaveFrame
    //     0xa02dcc: mov             SP, fp
    //     0xa02dd0: ldp             fp, lr, [SP], #0x10
    // 0xa02dd4: ret
    //     0xa02dd4: ret             
    // 0xa02dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02ddc: b               #0xa02d18
  }
  _ _VipCardDetailPage(/* No info */) {
    // ** addr: 0xa42fa4, size: 0x78
    // 0xa42fa4: EnterFrame
    //     0xa42fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa42fa8: mov             fp, SP
    // 0xa42fac: r0 = VipCard()
    //     0xa42fac: bl              #0x72c2c4  ; AllocateVipCardStub -> VipCard (size=0x5c)
    // 0xa42fb0: d0 = 0.000000
    //     0xa42fb0: eor             v0.16b, v0.16b, v0.16b
    // 0xa42fb4: StoreField: r0->field_7 = d0
    //     0xa42fb4: stur            d0, [x0, #7]
    // 0xa42fb8: StoreField: r0->field_f = d0
    //     0xa42fb8: stur            d0, [x0, #0xf]
    // 0xa42fbc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa42fbc: stur            d0, [x0, #0x17]
    // 0xa42fc0: StoreField: r0->field_1f = d0
    //     0xa42fc0: stur            d0, [x0, #0x1f]
    // 0xa42fc4: r1 = 0
    //     0xa42fc4: movz            x1, #0
    // 0xa42fc8: StoreField: r0->field_27 = r1
    //     0xa42fc8: stur            x1, [x0, #0x27]
    // 0xa42fcc: r2 = ""
    //     0xa42fcc: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa42fd0: StoreField: r0->field_2f = r2
    //     0xa42fd0: stur            w2, [x0, #0x2f]
    // 0xa42fd4: StoreField: r0->field_33 = r1
    //     0xa42fd4: stur            x1, [x0, #0x33]
    // 0xa42fd8: StoreField: r0->field_3b = r2
    //     0xa42fd8: stur            w2, [x0, #0x3b]
    // 0xa42fdc: StoreField: r0->field_3f = r1
    //     0xa42fdc: stur            x1, [x0, #0x3f]
    // 0xa42fe0: StoreField: r0->field_4f = r1
    //     0xa42fe0: stur            x1, [x0, #0x4f]
    // 0xa42fe4: ldr             x1, [fp, #0x10]
    // 0xa42fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa42fe8: stur            w0, [x1, #0x17]
    //     0xa42fec: ldurb           w16, [x1, #-1]
    //     0xa42ff0: ldurb           w17, [x0, #-1]
    //     0xa42ff4: and             x16, x17, x16, lsr #2
    //     0xa42ff8: tst             x16, HEAP, lsr #32
    //     0xa42ffc: b.eq            #0xa43004
    //     0xa43000: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43004: r2 = false
    //     0xa43004: add             x2, NULL, #0x30  ; false
    // 0xa43008: StoreField: r1->field_13 = r2
    //     0xa43008: stur            w2, [x1, #0x13]
    // 0xa4300c: r0 = Null
    //     0xa4300c: mov             x0, NULL
    // 0xa43010: LeaveFrame
    //     0xa43010: mov             SP, fp
    //     0xa43014: ldp             fp, lr, [SP], #0x10
    // 0xa43018: ret
    //     0xa43018: ret             
  }
}

// class id: 4331, size: 0x14, field offset: 0xc
class VipCardDetailPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42f5c, size: 0x48
    // 0xa42f5c: EnterFrame
    //     0xa42f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42f60: mov             fp, SP
    // 0xa42f64: AllocStack(0x10)
    //     0xa42f64: sub             SP, SP, #0x10
    // 0xa42f68: CheckStackOverflow
    //     0xa42f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42f6c: cmp             SP, x16
    //     0xa42f70: b.ls            #0xa42f9c
    // 0xa42f74: r1 = <VipCardDetailPage>
    //     0xa42f74: add             x1, PP, #0x30, lsl #12  ; [pp+0x308d0] TypeArguments: <VipCardDetailPage>
    //     0xa42f78: ldr             x1, [x1, #0x8d0]
    // 0xa42f7c: r0 = _VipCardDetailPage()
    //     0xa42f7c: bl              #0xa4301c  ; Allocate_VipCardDetailPageStub -> _VipCardDetailPage (size=0x1c)
    // 0xa42f80: stur            x0, [fp, #-8]
    // 0xa42f84: str             x0, [SP]
    // 0xa42f88: r0 = _VipCardDetailPage()
    //     0xa42f88: bl              #0xa42fa4  ; [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::_VipCardDetailPage
    // 0xa42f8c: ldur            x0, [fp, #-8]
    // 0xa42f90: LeaveFrame
    //     0xa42f90: mov             SP, fp
    //     0xa42f94: ldp             fp, lr, [SP], #0x10
    // 0xa42f98: ret
    //     0xa42f98: ret             
    // 0xa42f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42f9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42fa0: b               #0xa42f74
  }
}
