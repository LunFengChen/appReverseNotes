// lib: , url: package:billiards/ui/card/cardEvents.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 3429, size: 0x28, field offset: 0x18
class _CardEventsState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x664460, size: 0x44
    // 0x664460: EnterFrame
    //     0x664460: stp             fp, lr, [SP, #-0x10]!
    //     0x664464: mov             fp, SP
    // 0x664468: AllocStack(0x8)
    //     0x664468: sub             SP, SP, #8
    // 0x66446c: CheckStackOverflow
    //     0x66446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664470: cmp             SP, x16
    //     0x664474: b.ls            #0x66449c
    // 0x664478: ldr             x16, [fp, #0x10]
    // 0x66447c: str             x16, [SP]
    // 0x664480: r0 = initStatusBar()
    //     0x664480: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x664484: r1 = "多店通用会员"
    //     0x664484: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a98] "多店通用会员"
    //     0x664488: ldr             x1, [x1, #0xa98]
    // 0x66448c: StoreField: r0->field_f = r1
    //     0x66448c: stur            w1, [x0, #0xf]
    // 0x664490: LeaveFrame
    //     0x664490: mov             SP, fp
    //     0x664494: ldp             fp, lr, [SP], #0x10
    // 0x664498: ret
    //     0x664498: ret             
    // 0x66449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66449c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6644a0: b               #0x664478
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x708a18, size: 0x1d7c
    // 0x708a18: EnterFrame
    //     0x708a18: stp             fp, lr, [SP, #-0x10]!
    //     0x708a1c: mov             fp, SP
    // 0x708a20: AllocStack(0xe8)
    //     0x708a20: sub             SP, SP, #0xe8
    // 0x708a24: CheckStackOverflow
    //     0x708a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708a28: cmp             SP, x16
    //     0x708a2c: b.ls            #0x70a540
    // 0x708a30: r1 = 1
    //     0x708a30: movz            x1, #0x1
    // 0x708a34: r0 = AllocateContext()
    //     0x708a34: bl              #0xc5def4  ; AllocateContextStub
    // 0x708a38: mov             x1, x0
    // 0x708a3c: ldr             x0, [fp, #0x18]
    // 0x708a40: stur            x1, [fp, #-8]
    // 0x708a44: StoreField: r1->field_f = r0
    //     0x708a44: stur            w0, [x1, #0xf]
    // 0x708a48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x708a48: ldur            w2, [x0, #0x17]
    // 0x708a4c: DecompressPointer r2
    //     0x708a4c: add             x2, x2, HEAP, lsl #32
    // 0x708a50: cmp             w2, NULL
    // 0x708a54: b.ne            #0x708a6c
    // 0x708a58: r0 = Instance_SizedBox
    //     0x708a58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x708a5c: ldr             x0, [x0, #0xd50]
    // 0x708a60: LeaveFrame
    //     0x708a60: mov             SP, fp
    //     0x708a64: ldp             fp, lr, [SP], #0x10
    // 0x708a68: ret
    //     0x708a68: ret             
    // 0x708a6c: r16 = 440
    //     0x708a6c: movz            x16, #0x1b8
    // 0x708a70: str             x16, [SP]
    // 0x708a74: r0 = SizeExtension.w()
    //     0x708a74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708a78: ldr             x0, [fp, #0x18]
    // 0x708a7c: stur            d0, [fp, #-0x98]
    // 0x708a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x708a80: ldur            w1, [x0, #0x17]
    // 0x708a84: DecompressPointer r1
    //     0x708a84: add             x1, x1, HEAP, lsl #32
    // 0x708a88: cmp             w1, NULL
    // 0x708a8c: b.eq            #0x70a548
    // 0x708a90: LoadField: r2 = r1->field_7
    //     0x708a90: ldur            w2, [x1, #7]
    // 0x708a94: DecompressPointer r2
    //     0x708a94: add             x2, x2, HEAP, lsl #32
    // 0x708a98: LoadField: r1 = r2->field_23
    //     0x708a98: ldur            w1, [x2, #0x23]
    // 0x708a9c: DecompressPointer r1
    //     0x708a9c: add             x1, x1, HEAP, lsl #32
    // 0x708aa0: stur            x1, [fp, #-0x10]
    // 0x708aa4: r0 = Image()
    //     0x708aa4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x708aa8: stur            x0, [fp, #-0x18]
    // 0x708aac: ldur            x16, [fp, #-0x10]
    // 0x708ab0: stp             x16, x0, [SP, #8]
    // 0x708ab4: r16 = Instance_BoxFit
    //     0x708ab4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x708ab8: ldr             x16, [x16, #0xcc8]
    // 0x708abc: str             x16, [SP]
    // 0x708ac0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x708ac0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x708ac4: r0 = Image.network()
    //     0x708ac4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x708ac8: r0 = SizedBox()
    //     0x708ac8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x708acc: mov             x1, x0
    // 0x708ad0: r0 = inf
    //     0x708ad0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x708ad4: ldr             x0, [x0, #0x508]
    // 0x708ad8: stur            x1, [fp, #-0x10]
    // 0x708adc: StoreField: r1->field_f = r0
    //     0x708adc: stur            w0, [x1, #0xf]
    // 0x708ae0: ldur            d0, [fp, #-0x98]
    // 0x708ae4: r0 = inline_Allocate_Double()
    //     0x708ae4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x708ae8: add             x0, x0, #0x10
    //     0x708aec: cmp             x2, x0
    //     0x708af0: b.ls            #0x70a54c
    //     0x708af4: str             x0, [THR, #0x50]  ; THR::top
    //     0x708af8: sub             x0, x0, #0xf
    //     0x708afc: movz            x2, #0xd148
    //     0x708b00: movk            x2, #0x3, lsl #16
    //     0x708b04: stur            x2, [x0, #-1]
    // 0x708b08: StoreField: r0->field_7 = d0
    //     0x708b08: stur            d0, [x0, #7]
    // 0x708b0c: StoreField: r1->field_13 = r0
    //     0x708b0c: stur            w0, [x1, #0x13]
    // 0x708b10: ldur            x0, [fp, #-0x18]
    // 0x708b14: StoreField: r1->field_b = r0
    //     0x708b14: stur            w0, [x1, #0xb]
    // 0x708b18: r16 = 32
    //     0x708b18: movz            x16, #0x20
    // 0x708b1c: str             x16, [SP]
    // 0x708b20: r0 = SizeExtension.w()
    //     0x708b20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708b24: stur            d0, [fp, #-0x98]
    // 0x708b28: r16 = 32
    //     0x708b28: movz            x16, #0x20
    // 0x708b2c: str             x16, [SP]
    // 0x708b30: r0 = SizeExtension.w()
    //     0x708b30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708b34: stur            d0, [fp, #-0xa0]
    // 0x708b38: r0 = EdgeInsets()
    //     0x708b38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x708b3c: ldur            d0, [fp, #-0x98]
    // 0x708b40: stur            x0, [fp, #-0x18]
    // 0x708b44: StoreField: r0->field_7 = d0
    //     0x708b44: stur            d0, [x0, #7]
    // 0x708b48: d0 = 0.000000
    //     0x708b48: eor             v0.16b, v0.16b, v0.16b
    // 0x708b4c: StoreField: r0->field_f = d0
    //     0x708b4c: stur            d0, [x0, #0xf]
    // 0x708b50: ldur            d1, [fp, #-0xa0]
    // 0x708b54: ArrayStore: r0[0] = d1  ; List_8
    //     0x708b54: stur            d1, [x0, #0x17]
    // 0x708b58: StoreField: r0->field_1f = d0
    //     0x708b58: stur            d0, [x0, #0x1f]
    // 0x708b5c: r16 = 32
    //     0x708b5c: movz            x16, #0x20
    // 0x708b60: str             x16, [SP]
    // 0x708b64: r0 = SizeExtension.w()
    //     0x708b64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708b68: r0 = inline_Allocate_Double()
    //     0x708b68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x708b6c: add             x0, x0, #0x10
    //     0x708b70: cmp             x1, x0
    //     0x708b74: b.ls            #0x70a564
    //     0x708b78: str             x0, [THR, #0x50]  ; THR::top
    //     0x708b7c: sub             x0, x0, #0xf
    //     0x708b80: movz            x1, #0xd148
    //     0x708b84: movk            x1, #0x3, lsl #16
    //     0x708b88: stur            x1, [x0, #-1]
    // 0x708b8c: StoreField: r0->field_7 = d0
    //     0x708b8c: stur            d0, [x0, #7]
    // 0x708b90: stur            x0, [fp, #-0x20]
    // 0x708b94: r0 = SizedBox()
    //     0x708b94: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x708b98: mov             x1, x0
    // 0x708b9c: ldur            x0, [fp, #-0x20]
    // 0x708ba0: stur            x1, [fp, #-0x28]
    // 0x708ba4: StoreField: r1->field_13 = r0
    //     0x708ba4: stur            w0, [x1, #0x13]
    // 0x708ba8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x708ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708bac: ldr             x0, [x0, #0x2440]
    //     0x708bb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x708bb4: cmp             w0, w16
    //     0x708bb8: b.ne            #0x708bc8
    //     0x708bbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x708bc0: ldr             x2, [x2, #0x538]
    //     0x708bc4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x708bc8: stur            x0, [fp, #-0x20]
    // 0x708bcc: r0 = Text()
    //     0x708bcc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x708bd0: mov             x1, x0
    // 0x708bd4: r0 = "商品描述"
    //     0x708bd4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40350] "商品描述"
    //     0x708bd8: ldr             x0, [x0, #0x350]
    // 0x708bdc: stur            x1, [fp, #-0x30]
    // 0x708be0: StoreField: r1->field_b = r0
    //     0x708be0: stur            w0, [x1, #0xb]
    // 0x708be4: ldur            x0, [fp, #-0x20]
    // 0x708be8: StoreField: r1->field_13 = r0
    //     0x708be8: stur            w0, [x1, #0x13]
    // 0x708bec: r16 = 16
    //     0x708bec: movz            x16, #0x10
    // 0x708bf0: str             x16, [SP]
    // 0x708bf4: r0 = SizeExtension.w()
    //     0x708bf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708bf8: stur            d0, [fp, #-0x98]
    // 0x708bfc: r0 = EdgeInsets()
    //     0x708bfc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x708c00: d0 = 0.000000
    //     0x708c00: eor             v0.16b, v0.16b, v0.16b
    // 0x708c04: stur            x0, [fp, #-0x20]
    // 0x708c08: StoreField: r0->field_7 = d0
    //     0x708c08: stur            d0, [x0, #7]
    // 0x708c0c: ldur            d1, [fp, #-0x98]
    // 0x708c10: StoreField: r0->field_f = d1
    //     0x708c10: stur            d1, [x0, #0xf]
    // 0x708c14: ArrayStore: r0[0] = d0  ; List_8
    //     0x708c14: stur            d0, [x0, #0x17]
    // 0x708c18: StoreField: r0->field_1f = d0
    //     0x708c18: stur            d0, [x0, #0x1f]
    // 0x708c1c: r16 = 24
    //     0x708c1c: movz            x16, #0x18
    // 0x708c20: str             x16, [SP]
    // 0x708c24: r0 = SizeExtension.w()
    //     0x708c24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708c28: stur            d0, [fp, #-0x98]
    // 0x708c2c: r0 = EdgeInsets()
    //     0x708c2c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x708c30: ldur            d0, [fp, #-0x98]
    // 0x708c34: stur            x0, [fp, #-0x38]
    // 0x708c38: StoreField: r0->field_7 = d0
    //     0x708c38: stur            d0, [x0, #7]
    // 0x708c3c: StoreField: r0->field_f = d0
    //     0x708c3c: stur            d0, [x0, #0xf]
    // 0x708c40: ArrayStore: r0[0] = d0  ; List_8
    //     0x708c40: stur            d0, [x0, #0x17]
    // 0x708c44: StoreField: r0->field_1f = d0
    //     0x708c44: stur            d0, [x0, #0x1f]
    // 0x708c48: r16 = 16
    //     0x708c48: movz            x16, #0x10
    // 0x708c4c: str             x16, [SP]
    // 0x708c50: r0 = SizeExtension.w()
    //     0x708c50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708c54: stur            d0, [fp, #-0x98]
    // 0x708c58: r0 = Radius()
    //     0x708c58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x708c5c: ldur            d0, [fp, #-0x98]
    // 0x708c60: stur            x0, [fp, #-0x40]
    // 0x708c64: StoreField: r0->field_7 = d0
    //     0x708c64: stur            d0, [x0, #7]
    // 0x708c68: StoreField: r0->field_f = d0
    //     0x708c68: stur            d0, [x0, #0xf]
    // 0x708c6c: r0 = BorderRadius()
    //     0x708c6c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x708c70: mov             x1, x0
    // 0x708c74: ldur            x0, [fp, #-0x40]
    // 0x708c78: stur            x1, [fp, #-0x48]
    // 0x708c7c: StoreField: r1->field_7 = r0
    //     0x708c7c: stur            w0, [x1, #7]
    // 0x708c80: StoreField: r1->field_b = r0
    //     0x708c80: stur            w0, [x1, #0xb]
    // 0x708c84: StoreField: r1->field_f = r0
    //     0x708c84: stur            w0, [x1, #0xf]
    // 0x708c88: StoreField: r1->field_13 = r0
    //     0x708c88: stur            w0, [x1, #0x13]
    // 0x708c8c: r0 = BoxDecoration()
    //     0x708c8c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x708c90: mov             x1, x0
    // 0x708c94: r0 = Instance_Color
    //     0x708c94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x708c98: ldr             x0, [x0, #0x390]
    // 0x708c9c: stur            x1, [fp, #-0x50]
    // 0x708ca0: StoreField: r1->field_7 = r0
    //     0x708ca0: stur            w0, [x1, #7]
    // 0x708ca4: ldur            x2, [fp, #-0x48]
    // 0x708ca8: StoreField: r1->field_13 = r2
    //     0x708ca8: stur            w2, [x1, #0x13]
    // 0x708cac: r2 = Instance_BoxShape
    //     0x708cac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x708cb0: ldr             x2, [x2, #0x398]
    // 0x708cb4: StoreField: r1->field_23 = r2
    //     0x708cb4: stur            w2, [x1, #0x23]
    // 0x708cb8: ldr             x3, [fp, #0x18]
    // 0x708cbc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x708cbc: ldur            w4, [x3, #0x17]
    // 0x708cc0: DecompressPointer r4
    //     0x708cc0: add             x4, x4, HEAP, lsl #32
    // 0x708cc4: cmp             w4, NULL
    // 0x708cc8: b.eq            #0x70a574
    // 0x708ccc: LoadField: r5 = r4->field_7
    //     0x708ccc: ldur            w5, [x4, #7]
    // 0x708cd0: DecompressPointer r5
    //     0x708cd0: add             x5, x5, HEAP, lsl #32
    // 0x708cd4: LoadField: r4 = r5->field_5b
    //     0x708cd4: ldur            w4, [x5, #0x5b]
    // 0x708cd8: DecompressPointer r4
    //     0x708cd8: add             x4, x4, HEAP, lsl #32
    // 0x708cdc: stur            x4, [fp, #-0x40]
    // 0x708ce0: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x708ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708ce4: ldr             x0, [x0, #0x2470]
    //     0x708ce8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x708cec: cmp             w0, w16
    //     0x708cf0: b.ne            #0x708d00
    //     0x708cf4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x708cf8: ldr             x2, [x2, #0x608]
    //     0x708cfc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x708d00: stur            x0, [fp, #-0x48]
    // 0x708d04: r0 = Text()
    //     0x708d04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x708d08: mov             x1, x0
    // 0x708d0c: ldur            x0, [fp, #-0x40]
    // 0x708d10: stur            x1, [fp, #-0x58]
    // 0x708d14: StoreField: r1->field_b = r0
    //     0x708d14: stur            w0, [x1, #0xb]
    // 0x708d18: ldur            x0, [fp, #-0x48]
    // 0x708d1c: StoreField: r1->field_13 = r0
    //     0x708d1c: stur            w0, [x1, #0x13]
    // 0x708d20: r0 = Container()
    //     0x708d20: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x708d24: stur            x0, [fp, #-0x40]
    // 0x708d28: ldur            x16, [fp, #-0x20]
    // 0x708d2c: stp             x16, x0, [SP, #0x20]
    // 0x708d30: ldur            x16, [fp, #-0x38]
    // 0x708d34: r30 = inf
    //     0x708d34: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x708d38: ldr             lr, [lr, #0x508]
    // 0x708d3c: stp             lr, x16, [SP, #0x10]
    // 0x708d40: ldur            x16, [fp, #-0x50]
    // 0x708d44: ldur            lr, [fp, #-0x58]
    // 0x708d48: stp             lr, x16, [SP]
    // 0x708d4c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x1, padding, 0x2, width, 0x3, null]
    //     0x708d4c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40358] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x1, "padding", 0x2, "width", 0x3, Null]
    //     0x708d50: ldr             x4, [x4, #0x358]
    // 0x708d54: r0 = Container()
    //     0x708d54: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x708d58: r16 = 48
    //     0x708d58: movz            x16, #0x30
    // 0x708d5c: str             x16, [SP]
    // 0x708d60: r0 = SizeExtension.w()
    //     0x708d60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708d64: r0 = inline_Allocate_Double()
    //     0x708d64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x708d68: add             x0, x0, #0x10
    //     0x708d6c: cmp             x1, x0
    //     0x708d70: b.ls            #0x70a578
    //     0x708d74: str             x0, [THR, #0x50]  ; THR::top
    //     0x708d78: sub             x0, x0, #0xf
    //     0x708d7c: movz            x1, #0xd148
    //     0x708d80: movk            x1, #0x3, lsl #16
    //     0x708d84: stur            x1, [x0, #-1]
    // 0x708d88: StoreField: r0->field_7 = d0
    //     0x708d88: stur            d0, [x0, #7]
    // 0x708d8c: stur            x0, [fp, #-0x20]
    // 0x708d90: r0 = SizedBox()
    //     0x708d90: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x708d94: mov             x1, x0
    // 0x708d98: ldur            x0, [fp, #-0x20]
    // 0x708d9c: stur            x1, [fp, #-0x38]
    // 0x708da0: StoreField: r1->field_13 = r0
    //     0x708da0: stur            w0, [x1, #0x13]
    // 0x708da4: r0 = LoadStaticField(0x1220)
    //     0x708da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708da8: ldr             x0, [x0, #0x2440]
    // 0x708dac: stur            x0, [fp, #-0x20]
    // 0x708db0: r0 = Text()
    //     0x708db0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x708db4: mov             x1, x0
    // 0x708db8: r0 = "商品信息"
    //     0x708db8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40360] "商品信息"
    //     0x708dbc: ldr             x0, [x0, #0x360]
    // 0x708dc0: stur            x1, [fp, #-0x48]
    // 0x708dc4: StoreField: r1->field_b = r0
    //     0x708dc4: stur            w0, [x1, #0xb]
    // 0x708dc8: ldur            x0, [fp, #-0x20]
    // 0x708dcc: StoreField: r1->field_13 = r0
    //     0x708dcc: stur            w0, [x1, #0x13]
    // 0x708dd0: ldr             x0, [fp, #0x18]
    // 0x708dd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x708dd4: ldur            w2, [x0, #0x17]
    // 0x708dd8: DecompressPointer r2
    //     0x708dd8: add             x2, x2, HEAP, lsl #32
    // 0x708ddc: cmp             w2, NULL
    // 0x708de0: b.eq            #0x70a588
    // 0x708de4: LoadField: r3 = r2->field_b
    //     0x708de4: ldur            w3, [x2, #0xb]
    // 0x708de8: DecompressPointer r3
    //     0x708de8: add             x3, x3, HEAP, lsl #32
    // 0x708dec: LoadField: r2 = r3->field_b
    //     0x708dec: ldur            w2, [x3, #0xb]
    // 0x708df0: DecompressPointer r2
    //     0x708df0: add             x2, x2, HEAP, lsl #32
    // 0x708df4: cbnz            w2, #0x708e04
    // 0x708df8: r3 = Instance_SizedBox
    //     0x708df8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x708dfc: ldr             x3, [x3, #0xd50]
    // 0x708e00: b               #0x7097bc
    // 0x708e04: r16 = 12
    //     0x708e04: movz            x16, #0xc
    // 0x708e08: str             x16, [SP]
    // 0x708e0c: r0 = SizeExtension.w()
    //     0x708e0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708e10: stur            d0, [fp, #-0x98]
    // 0x708e14: r0 = EdgeInsets()
    //     0x708e14: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x708e18: d0 = 0.000000
    //     0x708e18: eor             v0.16b, v0.16b, v0.16b
    // 0x708e1c: stur            x0, [fp, #-0x20]
    // 0x708e20: StoreField: r0->field_7 = d0
    //     0x708e20: stur            d0, [x0, #7]
    // 0x708e24: ldur            d1, [fp, #-0x98]
    // 0x708e28: StoreField: r0->field_f = d1
    //     0x708e28: stur            d1, [x0, #0xf]
    // 0x708e2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x708e2c: stur            d0, [x0, #0x17]
    // 0x708e30: StoreField: r0->field_1f = d0
    //     0x708e30: stur            d0, [x0, #0x1f]
    // 0x708e34: r16 = 24
    //     0x708e34: movz            x16, #0x18
    // 0x708e38: str             x16, [SP]
    // 0x708e3c: r0 = SizeExtension.w()
    //     0x708e3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708e40: stur            d0, [fp, #-0x98]
    // 0x708e44: r0 = EdgeInsets()
    //     0x708e44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x708e48: ldur            d0, [fp, #-0x98]
    // 0x708e4c: stur            x0, [fp, #-0x50]
    // 0x708e50: StoreField: r0->field_7 = d0
    //     0x708e50: stur            d0, [x0, #7]
    // 0x708e54: StoreField: r0->field_f = d0
    //     0x708e54: stur            d0, [x0, #0xf]
    // 0x708e58: ArrayStore: r0[0] = d0  ; List_8
    //     0x708e58: stur            d0, [x0, #0x17]
    // 0x708e5c: StoreField: r0->field_1f = d0
    //     0x708e5c: stur            d0, [x0, #0x1f]
    // 0x708e60: r16 = 16
    //     0x708e60: movz            x16, #0x10
    // 0x708e64: str             x16, [SP]
    // 0x708e68: r0 = SizeExtension.w()
    //     0x708e68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708e6c: stur            d0, [fp, #-0x98]
    // 0x708e70: r0 = Radius()
    //     0x708e70: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x708e74: ldur            d0, [fp, #-0x98]
    // 0x708e78: stur            x0, [fp, #-0x58]
    // 0x708e7c: StoreField: r0->field_7 = d0
    //     0x708e7c: stur            d0, [x0, #7]
    // 0x708e80: StoreField: r0->field_f = d0
    //     0x708e80: stur            d0, [x0, #0xf]
    // 0x708e84: r0 = BorderRadius()
    //     0x708e84: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x708e88: mov             x1, x0
    // 0x708e8c: ldur            x0, [fp, #-0x58]
    // 0x708e90: stur            x1, [fp, #-0x60]
    // 0x708e94: StoreField: r1->field_7 = r0
    //     0x708e94: stur            w0, [x1, #7]
    // 0x708e98: StoreField: r1->field_b = r0
    //     0x708e98: stur            w0, [x1, #0xb]
    // 0x708e9c: StoreField: r1->field_f = r0
    //     0x708e9c: stur            w0, [x1, #0xf]
    // 0x708ea0: StoreField: r1->field_13 = r0
    //     0x708ea0: stur            w0, [x1, #0x13]
    // 0x708ea4: r0 = BoxDecoration()
    //     0x708ea4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x708ea8: mov             x1, x0
    // 0x708eac: r0 = Instance_Color
    //     0x708eac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x708eb0: ldr             x0, [x0, #0x390]
    // 0x708eb4: stur            x1, [fp, #-0x58]
    // 0x708eb8: StoreField: r1->field_7 = r0
    //     0x708eb8: stur            w0, [x1, #7]
    // 0x708ebc: ldur            x0, [fp, #-0x60]
    // 0x708ec0: StoreField: r1->field_13 = r0
    //     0x708ec0: stur            w0, [x1, #0x13]
    // 0x708ec4: r0 = Instance_BoxShape
    //     0x708ec4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x708ec8: ldr             x0, [x0, #0x398]
    // 0x708ecc: StoreField: r1->field_23 = r0
    //     0x708ecc: stur            w0, [x1, #0x23]
    // 0x708ed0: r16 = 234
    //     0x708ed0: movz            x16, #0xea
    // 0x708ed4: str             x16, [SP]
    // 0x708ed8: r0 = SizeExtension.w()
    //     0x708ed8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708edc: stur            d0, [fp, #-0x98]
    // 0x708ee0: r16 = 142
    //     0x708ee0: movz            x16, #0x8e
    // 0x708ee4: str             x16, [SP]
    // 0x708ee8: r0 = SizeExtension.w()
    //     0x708ee8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708eec: stur            d0, [fp, #-0xa0]
    // 0x708ef0: r16 = 12
    //     0x708ef0: movz            x16, #0xc
    // 0x708ef4: str             x16, [SP]
    // 0x708ef8: r0 = SizeExtension.w()
    //     0x708ef8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708efc: stur            d0, [fp, #-0xa8]
    // 0x708f00: r0 = Radius()
    //     0x708f00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x708f04: ldur            d0, [fp, #-0xa8]
    // 0x708f08: stur            x0, [fp, #-0x60]
    // 0x708f0c: StoreField: r0->field_7 = d0
    //     0x708f0c: stur            d0, [x0, #7]
    // 0x708f10: StoreField: r0->field_f = d0
    //     0x708f10: stur            d0, [x0, #0xf]
    // 0x708f14: r0 = BorderRadius()
    //     0x708f14: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x708f18: mov             x1, x0
    // 0x708f1c: ldur            x0, [fp, #-0x60]
    // 0x708f20: stur            x1, [fp, #-0x68]
    // 0x708f24: StoreField: r1->field_7 = r0
    //     0x708f24: stur            w0, [x1, #7]
    // 0x708f28: StoreField: r1->field_b = r0
    //     0x708f28: stur            w0, [x1, #0xb]
    // 0x708f2c: StoreField: r1->field_f = r0
    //     0x708f2c: stur            w0, [x1, #0xf]
    // 0x708f30: StoreField: r1->field_13 = r0
    //     0x708f30: stur            w0, [x1, #0x13]
    // 0x708f34: r0 = BoxDecoration()
    //     0x708f34: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x708f38: mov             x1, x0
    // 0x708f3c: ldur            x0, [fp, #-0x68]
    // 0x708f40: stur            x1, [fp, #-0x60]
    // 0x708f44: StoreField: r1->field_13 = r0
    //     0x708f44: stur            w0, [x1, #0x13]
    // 0x708f48: r0 = Instance_LinearGradient
    //     0x708f48: add             x0, PP, #0x40, lsl #12  ; [pp+0x40368] Obj!LinearGradient@c2d7c1
    //     0x708f4c: ldr             x0, [x0, #0x368]
    // 0x708f50: StoreField: r1->field_1b = r0
    //     0x708f50: stur            w0, [x1, #0x1b]
    // 0x708f54: r0 = Instance_BoxShape
    //     0x708f54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x708f58: ldr             x0, [x0, #0x398]
    // 0x708f5c: StoreField: r1->field_23 = r0
    //     0x708f5c: stur            w0, [x1, #0x23]
    // 0x708f60: r16 = 48
    //     0x708f60: movz            x16, #0x30
    // 0x708f64: str             x16, [SP]
    // 0x708f68: r0 = SizeExtension.w()
    //     0x708f68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x708f6c: r0 = inline_Allocate_Double()
    //     0x708f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x708f70: add             x0, x0, #0x10
    //     0x708f74: cmp             x1, x0
    //     0x708f78: b.ls            #0x70a58c
    //     0x708f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x708f80: sub             x0, x0, #0xf
    //     0x708f84: movz            x1, #0xd148
    //     0x708f88: movk            x1, #0x3, lsl #16
    //     0x708f8c: stur            x1, [x0, #-1]
    // 0x708f90: StoreField: r0->field_7 = d0
    //     0x708f90: stur            d0, [x0, #7]
    // 0x708f94: stur            x0, [fp, #-0x68]
    // 0x708f98: r0 = SizedBox()
    //     0x708f98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x708f9c: mov             x1, x0
    // 0x708fa0: ldur            x0, [fp, #-0x68]
    // 0x708fa4: stur            x1, [fp, #-0x70]
    // 0x708fa8: StoreField: r1->field_f = r0
    //     0x708fa8: stur            w0, [x1, #0xf]
    // 0x708fac: r0 = LoadStaticField(0x1220)
    //     0x708fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x708fb0: ldr             x0, [x0, #0x2440]
    // 0x708fb4: stur            x0, [fp, #-0x68]
    // 0x708fb8: r0 = Text()
    //     0x708fb8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x708fbc: mov             x1, x0
    // 0x708fc0: r0 = "￥"
    //     0x708fc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x708fc4: ldr             x0, [x0, #0x2c0]
    // 0x708fc8: stur            x1, [fp, #-0x78]
    // 0x708fcc: StoreField: r1->field_b = r0
    //     0x708fcc: stur            w0, [x1, #0xb]
    // 0x708fd0: ldur            x0, [fp, #-0x68]
    // 0x708fd4: StoreField: r1->field_13 = r0
    //     0x708fd4: stur            w0, [x1, #0x13]
    // 0x708fd8: ldr             x2, [fp, #0x18]
    // 0x708fdc: LoadField: r0 = r2->field_1b
    //     0x708fdc: ldur            w0, [x2, #0x1b]
    // 0x708fe0: DecompressPointer r0
    //     0x708fe0: add             x0, x0, HEAP, lsl #32
    // 0x708fe4: cmp             w0, NULL
    // 0x708fe8: b.eq            #0x70a59c
    // 0x708fec: LoadField: r3 = r0->field_6f
    //     0x708fec: ldur            w3, [x0, #0x6f]
    // 0x708ff0: DecompressPointer r3
    //     0x708ff0: add             x3, x3, HEAP, lsl #32
    // 0x708ff4: cmp             w3, NULL
    // 0x708ff8: b.eq            #0x70a5a0
    // 0x708ffc: LoadField: d0 = r3->field_7
    //     0x708ffc: ldur            d0, [x3, #7]
    // 0x709000: fcmp            d0, d0
    // 0x709004: b.vs            #0x70a5a4
    // 0x709008: fcvtzs          x0, d0
    // 0x70900c: asr             x16, x0, #0x1e
    // 0x709010: cmp             x16, x0, asr #63
    // 0x709014: b.ne            #0x70a5a4
    // 0x709018: lsl             x0, x0, #1
    // 0x70901c: r3 = 59
    //     0x70901c: movz            x3, #0x3b
    // 0x709020: branchIfSmi(r0, 0x70902c)
    //     0x709020: tbz             w0, #0, #0x70902c
    // 0x709024: r3 = LoadClassIdInstr(r0)
    //     0x709024: ldur            x3, [x0, #-1]
    //     0x709028: ubfx            x3, x3, #0xc, #0x14
    // 0x70902c: str             x0, [SP]
    // 0x709030: mov             x0, x3
    // 0x709034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x709034: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x709038: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x709038: movz            x17, #0x6e8a
    //     0x70903c: add             lr, x0, x17
    //     0x709040: ldr             lr, [x21, lr, lsl #3]
    //     0x709044: blr             lr
    // 0x709048: mov             x1, x0
    // 0x70904c: r0 = 24
    //     0x70904c: movz            x0, #0x18
    // 0x709050: stur            x1, [fp, #-0x68]
    // 0x709054: str             x0, [SP]
    // 0x709058: r0 = SizeExtension.sp()
    //     0x709058: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x70905c: stur            d0, [fp, #-0xa8]
    // 0x709060: r0 = TextStyle()
    //     0x709060: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x709064: mov             x1, x0
    // 0x709068: r0 = true
    //     0x709068: add             x0, NULL, #0x20  ; true
    // 0x70906c: stur            x1, [fp, #-0x80]
    // 0x709070: StoreField: r1->field_7 = r0
    //     0x709070: stur            w0, [x1, #7]
    // 0x709074: r2 = Instance_Color
    //     0x709074: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x709078: ldr             x2, [x2, #0xb68]
    // 0x70907c: StoreField: r1->field_b = r2
    //     0x70907c: stur            w2, [x1, #0xb]
    // 0x709080: ldur            d0, [fp, #-0xa8]
    // 0x709084: r3 = inline_Allocate_Double()
    //     0x709084: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x709088: add             x3, x3, #0x10
    //     0x70908c: cmp             x4, x3
    //     0x709090: b.ls            #0x70a5c8
    //     0x709094: str             x3, [THR, #0x50]  ; THR::top
    //     0x709098: sub             x3, x3, #0xf
    //     0x70909c: movz            x4, #0xd148
    //     0x7090a0: movk            x4, #0x3, lsl #16
    //     0x7090a4: stur            x4, [x3, #-1]
    // 0x7090a8: StoreField: r3->field_7 = d0
    //     0x7090a8: stur            d0, [x3, #7]
    // 0x7090ac: StoreField: r1->field_1f = r3
    //     0x7090ac: stur            w3, [x1, #0x1f]
    // 0x7090b0: r3 = Instance_FontWeight
    //     0x7090b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7090b4: ldr             x3, [x3, #0x348]
    // 0x7090b8: StoreField: r1->field_23 = r3
    //     0x7090b8: stur            w3, [x1, #0x23]
    // 0x7090bc: r0 = Text()
    //     0x7090bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7090c0: mov             x3, x0
    // 0x7090c4: ldur            x0, [fp, #-0x68]
    // 0x7090c8: stur            x3, [fp, #-0x88]
    // 0x7090cc: StoreField: r3->field_b = r0
    //     0x7090cc: stur            w0, [x3, #0xb]
    // 0x7090d0: ldur            x0, [fp, #-0x80]
    // 0x7090d4: StoreField: r3->field_13 = r0
    //     0x7090d4: stur            w0, [x3, #0x13]
    // 0x7090d8: r1 = Null
    //     0x7090d8: mov             x1, NULL
    // 0x7090dc: r2 = 6
    //     0x7090dc: movz            x2, #0x6
    // 0x7090e0: r0 = AllocateArray()
    //     0x7090e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7090e4: mov             x2, x0
    // 0x7090e8: ldur            x0, [fp, #-0x70]
    // 0x7090ec: stur            x2, [fp, #-0x68]
    // 0x7090f0: StoreField: r2->field_f = r0
    //     0x7090f0: stur            w0, [x2, #0xf]
    // 0x7090f4: ldur            x0, [fp, #-0x78]
    // 0x7090f8: StoreField: r2->field_13 = r0
    //     0x7090f8: stur            w0, [x2, #0x13]
    // 0x7090fc: ldur            x0, [fp, #-0x88]
    // 0x709100: ArrayStore: r2[0] = r0  ; List_4
    //     0x709100: stur            w0, [x2, #0x17]
    // 0x709104: r1 = <Widget>
    //     0x709104: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x709108: ldr             x1, [x1, #0x410]
    // 0x70910c: r0 = AllocateGrowableArray()
    //     0x70910c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x709110: mov             x1, x0
    // 0x709114: ldur            x0, [fp, #-0x68]
    // 0x709118: stur            x1, [fp, #-0x70]
    // 0x70911c: StoreField: r1->field_f = r0
    //     0x70911c: stur            w0, [x1, #0xf]
    // 0x709120: r2 = 6
    //     0x709120: movz            x2, #0x6
    // 0x709124: StoreField: r1->field_b = r2
    //     0x709124: stur            w2, [x1, #0xb]
    // 0x709128: r0 = Row()
    //     0x709128: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x70912c: mov             x3, x0
    // 0x709130: r0 = Instance_Axis
    //     0x709130: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x709134: stur            x3, [fp, #-0x68]
    // 0x709138: StoreField: r3->field_f = r0
    //     0x709138: stur            w0, [x3, #0xf]
    // 0x70913c: r4 = Instance_MainAxisAlignment
    //     0x70913c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x709140: ldr             x4, [x4, #0x418]
    // 0x709144: StoreField: r3->field_13 = r4
    //     0x709144: stur            w4, [x3, #0x13]
    // 0x709148: r5 = Instance_MainAxisSize
    //     0x709148: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70914c: ldr             x5, [x5, #0x420]
    // 0x709150: ArrayStore: r3[0] = r5  ; List_4
    //     0x709150: stur            w5, [x3, #0x17]
    // 0x709154: r6 = Instance_CrossAxisAlignment
    //     0x709154: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x709158: ldr             x6, [x6, #0x428]
    // 0x70915c: StoreField: r3->field_1b = r6
    //     0x70915c: stur            w6, [x3, #0x1b]
    // 0x709160: r7 = Instance_VerticalDirection
    //     0x709160: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x709164: ldr             x7, [x7, #0x430]
    // 0x709168: StoreField: r3->field_23 = r7
    //     0x709168: stur            w7, [x3, #0x23]
    // 0x70916c: r8 = Instance_Clip
    //     0x70916c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709170: ldr             x8, [x8, #0x4a0]
    // 0x709174: StoreField: r3->field_2b = r8
    //     0x709174: stur            w8, [x3, #0x2b]
    // 0x709178: ldur            x1, [fp, #-0x70]
    // 0x70917c: StoreField: r3->field_b = r1
    //     0x70917c: stur            w1, [x3, #0xb]
    // 0x709180: r1 = Null
    //     0x709180: mov             x1, NULL
    // 0x709184: r2 = 6
    //     0x709184: movz            x2, #0x6
    // 0x709188: r0 = AllocateArray()
    //     0x709188: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70918c: mov             x3, x0
    // 0x709190: stur            x3, [fp, #-0x78]
    // 0x709194: r17 = "有效期："
    //     0x709194: add             x17, PP, #0x29, lsl #12  ; [pp+0x29578] "有效期："
    //     0x709198: ldr             x17, [x17, #0x578]
    // 0x70919c: StoreField: r3->field_f = r17
    //     0x70919c: stur            w17, [x3, #0xf]
    // 0x7091a0: ldr             x4, [fp, #0x18]
    // 0x7091a4: LoadField: r0 = r4->field_1b
    //     0x7091a4: ldur            w0, [x4, #0x1b]
    // 0x7091a8: DecompressPointer r0
    //     0x7091a8: add             x0, x0, HEAP, lsl #32
    // 0x7091ac: cmp             w0, NULL
    // 0x7091b0: b.eq            #0x70a5ec
    // 0x7091b4: LoadField: r1 = r0->field_6f
    //     0x7091b4: ldur            w1, [x0, #0x6f]
    // 0x7091b8: DecompressPointer r1
    //     0x7091b8: add             x1, x1, HEAP, lsl #32
    // 0x7091bc: cmp             w1, NULL
    // 0x7091c0: b.eq            #0x70a5f0
    // 0x7091c4: LoadField: r2 = r1->field_f
    //     0x7091c4: ldur            x2, [x1, #0xf]
    // 0x7091c8: cmp             x2, #0
    // 0x7091cc: b.gt            #0x7091e4
    // 0x7091d0: mov             x2, x3
    // 0x7091d4: mov             x3, x4
    // 0x7091d8: r0 = "永久"
    //     0x7091d8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40370] "永久"
    //     0x7091dc: ldr             x0, [x0, #0x370]
    // 0x7091e0: b               #0x709230
    // 0x7091e4: r0 = BoxInt64Instr(r2)
    //     0x7091e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7091e8: cmp             x2, x0, asr #1
    //     0x7091ec: b.eq            #0x7091f8
    //     0x7091f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7091f4: stur            x2, [x0, #7]
    // 0x7091f8: r1 = Null
    //     0x7091f8: mov             x1, NULL
    // 0x7091fc: r2 = 4
    //     0x7091fc: movz            x2, #0x4
    // 0x709200: stur            x0, [fp, #-0x70]
    // 0x709204: r0 = AllocateArray()
    //     0x709204: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x709208: mov             x1, x0
    // 0x70920c: ldur            x0, [fp, #-0x70]
    // 0x709210: StoreField: r1->field_f = r0
    //     0x709210: stur            w0, [x1, #0xf]
    // 0x709214: r17 = "天"
    //     0x709214: add             x17, PP, #0x22, lsl #12  ; [pp+0x228c8] "天"
    //     0x709218: ldr             x17, [x17, #0x8c8]
    // 0x70921c: StoreField: r1->field_13 = r17
    //     0x70921c: stur            w17, [x1, #0x13]
    // 0x709220: str             x1, [SP]
    // 0x709224: r0 = _interpolate()
    //     0x709224: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x709228: ldr             x3, [fp, #0x18]
    // 0x70922c: ldur            x2, [fp, #-0x78]
    // 0x709230: ldur            d1, [fp, #-0x98]
    // 0x709234: ldur            d0, [fp, #-0xa0]
    // 0x709238: ldur            x4, [fp, #-0x68]
    // 0x70923c: mov             x1, x2
    // 0x709240: ArrayStore: r1[1] = r0  ; List_4
    //     0x709240: add             x25, x1, #0x13
    //     0x709244: str             w0, [x25]
    //     0x709248: tbz             w0, #0, #0x709264
    //     0x70924c: ldurb           w16, [x1, #-1]
    //     0x709250: ldurb           w17, [x0, #-1]
    //     0x709254: and             x16, x17, x16, lsr #2
    //     0x709258: tst             x16, HEAP, lsr #32
    //     0x70925c: b.eq            #0x709264
    //     0x709260: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x709264: r17 = " "
    //     0x709264: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x709268: ArrayStore: r2[0] = r17  ; List_4
    //     0x709268: stur            w17, [x2, #0x17]
    // 0x70926c: str             x2, [SP]
    // 0x709270: r0 = _interpolate()
    //     0x709270: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x709274: stur            x0, [fp, #-0x70]
    // 0x709278: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x709278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70927c: ldr             x0, [x0, #0x2468]
    //     0x709280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x709284: cmp             w0, w16
    //     0x709288: b.ne            #0x709298
    //     0x70928c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x709290: ldr             x2, [x2, #0x590]
    //     0x709294: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x709298: stur            x0, [fp, #-0x78]
    // 0x70929c: r0 = Text()
    //     0x70929c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7092a0: mov             x3, x0
    // 0x7092a4: ldur            x0, [fp, #-0x70]
    // 0x7092a8: stur            x3, [fp, #-0x80]
    // 0x7092ac: StoreField: r3->field_b = r0
    //     0x7092ac: stur            w0, [x3, #0xb]
    // 0x7092b0: ldur            x0, [fp, #-0x78]
    // 0x7092b4: StoreField: r3->field_13 = r0
    //     0x7092b4: stur            w0, [x3, #0x13]
    // 0x7092b8: r1 = Null
    //     0x7092b8: mov             x1, NULL
    // 0x7092bc: r2 = 2
    //     0x7092bc: movz            x2, #0x2
    // 0x7092c0: r0 = AllocateArray()
    //     0x7092c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7092c4: mov             x2, x0
    // 0x7092c8: ldur            x0, [fp, #-0x80]
    // 0x7092cc: stur            x2, [fp, #-0x70]
    // 0x7092d0: StoreField: r2->field_f = r0
    //     0x7092d0: stur            w0, [x2, #0xf]
    // 0x7092d4: r1 = <Widget>
    //     0x7092d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7092d8: ldr             x1, [x1, #0x410]
    // 0x7092dc: r0 = AllocateGrowableArray()
    //     0x7092dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7092e0: mov             x1, x0
    // 0x7092e4: ldur            x0, [fp, #-0x70]
    // 0x7092e8: stur            x1, [fp, #-0x78]
    // 0x7092ec: StoreField: r1->field_f = r0
    //     0x7092ec: stur            w0, [x1, #0xf]
    // 0x7092f0: r0 = 2
    //     0x7092f0: movz            x0, #0x2
    // 0x7092f4: StoreField: r1->field_b = r0
    //     0x7092f4: stur            w0, [x1, #0xb]
    // 0x7092f8: r0 = Row()
    //     0x7092f8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7092fc: mov             x3, x0
    // 0x709300: r0 = Instance_Axis
    //     0x709300: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x709304: stur            x3, [fp, #-0x70]
    // 0x709308: StoreField: r3->field_f = r0
    //     0x709308: stur            w0, [x3, #0xf]
    // 0x70930c: r4 = Instance_MainAxisAlignment
    //     0x70930c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x709310: ldr             x4, [x4, #0xb10]
    // 0x709314: StoreField: r3->field_13 = r4
    //     0x709314: stur            w4, [x3, #0x13]
    // 0x709318: r5 = Instance_MainAxisSize
    //     0x709318: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70931c: ldr             x5, [x5, #0x420]
    // 0x709320: ArrayStore: r3[0] = r5  ; List_4
    //     0x709320: stur            w5, [x3, #0x17]
    // 0x709324: r6 = Instance_CrossAxisAlignment
    //     0x709324: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x709328: ldr             x6, [x6, #0x428]
    // 0x70932c: StoreField: r3->field_1b = r6
    //     0x70932c: stur            w6, [x3, #0x1b]
    // 0x709330: r7 = Instance_VerticalDirection
    //     0x709330: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x709334: ldr             x7, [x7, #0x430]
    // 0x709338: StoreField: r3->field_23 = r7
    //     0x709338: stur            w7, [x3, #0x23]
    // 0x70933c: r8 = Instance_Clip
    //     0x70933c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709340: ldr             x8, [x8, #0x4a0]
    // 0x709344: StoreField: r3->field_2b = r8
    //     0x709344: stur            w8, [x3, #0x2b]
    // 0x709348: ldur            x1, [fp, #-0x78]
    // 0x70934c: StoreField: r3->field_b = r1
    //     0x70934c: stur            w1, [x3, #0xb]
    // 0x709350: r1 = Null
    //     0x709350: mov             x1, NULL
    // 0x709354: r2 = 4
    //     0x709354: movz            x2, #0x4
    // 0x709358: r0 = AllocateArray()
    //     0x709358: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70935c: mov             x2, x0
    // 0x709360: ldur            x0, [fp, #-0x68]
    // 0x709364: stur            x2, [fp, #-0x78]
    // 0x709368: StoreField: r2->field_f = r0
    //     0x709368: stur            w0, [x2, #0xf]
    // 0x70936c: ldur            x0, [fp, #-0x70]
    // 0x709370: StoreField: r2->field_13 = r0
    //     0x709370: stur            w0, [x2, #0x13]
    // 0x709374: r1 = <Widget>
    //     0x709374: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x709378: ldr             x1, [x1, #0x410]
    // 0x70937c: r0 = AllocateGrowableArray()
    //     0x70937c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x709380: mov             x1, x0
    // 0x709384: ldur            x0, [fp, #-0x78]
    // 0x709388: stur            x1, [fp, #-0x68]
    // 0x70938c: StoreField: r1->field_f = r0
    //     0x70938c: stur            w0, [x1, #0xf]
    // 0x709390: r2 = 4
    //     0x709390: movz            x2, #0x4
    // 0x709394: StoreField: r1->field_b = r2
    //     0x709394: stur            w2, [x1, #0xb]
    // 0x709398: r0 = Column()
    //     0x709398: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x70939c: mov             x1, x0
    // 0x7093a0: r0 = Instance_Axis
    //     0x7093a0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7093a4: stur            x1, [fp, #-0x78]
    // 0x7093a8: StoreField: r1->field_f = r0
    //     0x7093a8: stur            w0, [x1, #0xf]
    // 0x7093ac: r2 = Instance_MainAxisAlignment
    //     0x7093ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7093b0: ldr             x2, [x2, #0xb10]
    // 0x7093b4: StoreField: r1->field_13 = r2
    //     0x7093b4: stur            w2, [x1, #0x13]
    // 0x7093b8: r2 = Instance_MainAxisSize
    //     0x7093b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7093bc: ldr             x2, [x2, #0x420]
    // 0x7093c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7093c0: stur            w2, [x1, #0x17]
    // 0x7093c4: r3 = Instance_CrossAxisAlignment
    //     0x7093c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7093c8: ldr             x3, [x3, #0x428]
    // 0x7093cc: StoreField: r1->field_1b = r3
    //     0x7093cc: stur            w3, [x1, #0x1b]
    // 0x7093d0: r4 = Instance_VerticalDirection
    //     0x7093d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7093d4: ldr             x4, [x4, #0x430]
    // 0x7093d8: StoreField: r1->field_23 = r4
    //     0x7093d8: stur            w4, [x1, #0x23]
    // 0x7093dc: r5 = Instance_Clip
    //     0x7093dc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7093e0: ldr             x5, [x5, #0x4a0]
    // 0x7093e4: StoreField: r1->field_2b = r5
    //     0x7093e4: stur            w5, [x1, #0x2b]
    // 0x7093e8: ldur            x6, [fp, #-0x68]
    // 0x7093ec: StoreField: r1->field_b = r6
    //     0x7093ec: stur            w6, [x1, #0xb]
    // 0x7093f0: ldur            d0, [fp, #-0x98]
    // 0x7093f4: r6 = inline_Allocate_Double()
    //     0x7093f4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7093f8: add             x6, x6, #0x10
    //     0x7093fc: cmp             x7, x6
    //     0x709400: b.ls            #0x70a5f4
    //     0x709404: str             x6, [THR, #0x50]  ; THR::top
    //     0x709408: sub             x6, x6, #0xf
    //     0x70940c: movz            x7, #0xd148
    //     0x709410: movk            x7, #0x3, lsl #16
    //     0x709414: stur            x7, [x6, #-1]
    // 0x709418: StoreField: r6->field_7 = d0
    //     0x709418: stur            d0, [x6, #7]
    // 0x70941c: ldur            d0, [fp, #-0xa0]
    // 0x709420: stur            x6, [fp, #-0x70]
    // 0x709424: r7 = inline_Allocate_Double()
    //     0x709424: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x709428: add             x7, x7, #0x10
    //     0x70942c: cmp             x8, x7
    //     0x709430: b.ls            #0x70a620
    //     0x709434: str             x7, [THR, #0x50]  ; THR::top
    //     0x709438: sub             x7, x7, #0xf
    //     0x70943c: movz            x8, #0xd148
    //     0x709440: movk            x8, #0x3, lsl #16
    //     0x709444: stur            x8, [x7, #-1]
    // 0x709448: StoreField: r7->field_7 = d0
    //     0x709448: stur            d0, [x7, #7]
    // 0x70944c: stur            x7, [fp, #-0x68]
    // 0x709450: r0 = Container()
    //     0x709450: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x709454: stur            x0, [fp, #-0x80]
    // 0x709458: ldur            x16, [fp, #-0x70]
    // 0x70945c: stp             x16, x0, [SP, #0x18]
    // 0x709460: ldur            x16, [fp, #-0x68]
    // 0x709464: ldur            lr, [fp, #-0x60]
    // 0x709468: stp             lr, x16, [SP, #8]
    // 0x70946c: ldur            x16, [fp, #-0x78]
    // 0x709470: str             x16, [SP]
    // 0x709474: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x709474: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x709478: ldr             x4, [x4, #0x580]
    // 0x70947c: r0 = Container()
    //     0x70947c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x709480: r16 = 24
    //     0x709480: movz            x16, #0x18
    // 0x709484: str             x16, [SP]
    // 0x709488: r0 = SizeExtension.w()
    //     0x709488: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70948c: r0 = inline_Allocate_Double()
    //     0x70948c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x709490: add             x0, x0, #0x10
    //     0x709494: cmp             x1, x0
    //     0x709498: b.ls            #0x70a654
    //     0x70949c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7094a0: sub             x0, x0, #0xf
    //     0x7094a4: movz            x1, #0xd148
    //     0x7094a8: movk            x1, #0x3, lsl #16
    //     0x7094ac: stur            x1, [x0, #-1]
    // 0x7094b0: StoreField: r0->field_7 = d0
    //     0x7094b0: stur            d0, [x0, #7]
    // 0x7094b4: stur            x0, [fp, #-0x60]
    // 0x7094b8: r0 = SizedBox()
    //     0x7094b8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7094bc: mov             x1, x0
    // 0x7094c0: ldur            x0, [fp, #-0x60]
    // 0x7094c4: stur            x1, [fp, #-0x68]
    // 0x7094c8: StoreField: r1->field_f = r0
    //     0x7094c8: stur            w0, [x1, #0xf]
    // 0x7094cc: ldr             x0, [fp, #0x18]
    // 0x7094d0: LoadField: r2 = r0->field_1b
    //     0x7094d0: ldur            w2, [x0, #0x1b]
    // 0x7094d4: DecompressPointer r2
    //     0x7094d4: add             x2, x2, HEAP, lsl #32
    // 0x7094d8: cmp             w2, NULL
    // 0x7094dc: b.eq            #0x70a664
    // 0x7094e0: LoadField: r3 = r2->field_6f
    //     0x7094e0: ldur            w3, [x2, #0x6f]
    // 0x7094e4: DecompressPointer r3
    //     0x7094e4: add             x3, x3, HEAP, lsl #32
    // 0x7094e8: cmp             w3, NULL
    // 0x7094ec: b.eq            #0x70a668
    // 0x7094f0: LoadField: r2 = r3->field_1f
    //     0x7094f0: ldur            w2, [x3, #0x1f]
    // 0x7094f4: DecompressPointer r2
    //     0x7094f4: add             x2, x2, HEAP, lsl #32
    // 0x7094f8: stur            x2, [fp, #-0x60]
    // 0x7094fc: r0 = InitLateStaticField(0x1224) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_16
    //     0x7094fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709500: ldr             x0, [x0, #0x2448]
    //     0x709504: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x709508: cmp             w0, w16
    //     0x70950c: b.ne            #0x70951c
    //     0x709510: add             x2, PP, #0x40, lsl #12  ; [pp+0x40378] Field <TextStyles.style_W_R_16>: static late (offset: 0x1224)
    //     0x709514: ldr             x2, [x2, #0x378]
    //     0x709518: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70951c: stur            x0, [fp, #-0x70]
    // 0x709520: r0 = Text()
    //     0x709520: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x709524: mov             x1, x0
    // 0x709528: ldur            x0, [fp, #-0x60]
    // 0x70952c: stur            x1, [fp, #-0x78]
    // 0x709530: StoreField: r1->field_b = r0
    //     0x709530: stur            w0, [x1, #0xb]
    // 0x709534: ldur            x0, [fp, #-0x70]
    // 0x709538: StoreField: r1->field_13 = r0
    //     0x709538: stur            w0, [x1, #0x13]
    // 0x70953c: r16 = 16
    //     0x70953c: movz            x16, #0x10
    // 0x709540: str             x16, [SP]
    // 0x709544: r0 = SizeExtension.w()
    //     0x709544: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709548: r0 = inline_Allocate_Double()
    //     0x709548: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70954c: add             x0, x0, #0x10
    //     0x709550: cmp             x1, x0
    //     0x709554: b.ls            #0x70a66c
    //     0x709558: str             x0, [THR, #0x50]  ; THR::top
    //     0x70955c: sub             x0, x0, #0xf
    //     0x709560: movz            x1, #0xd148
    //     0x709564: movk            x1, #0x3, lsl #16
    //     0x709568: stur            x1, [x0, #-1]
    // 0x70956c: StoreField: r0->field_7 = d0
    //     0x70956c: stur            d0, [x0, #7]
    // 0x709570: stur            x0, [fp, #-0x60]
    // 0x709574: r0 = SizedBox()
    //     0x709574: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x709578: mov             x3, x0
    // 0x70957c: ldur            x0, [fp, #-0x60]
    // 0x709580: stur            x3, [fp, #-0x70]
    // 0x709584: StoreField: r3->field_13 = r0
    //     0x709584: stur            w0, [x3, #0x13]
    // 0x709588: r1 = Null
    //     0x709588: mov             x1, NULL
    // 0x70958c: r2 = 4
    //     0x70958c: movz            x2, #0x4
    // 0x709590: r0 = AllocateArray()
    //     0x709590: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x709594: mov             x2, x0
    // 0x709598: r17 = "x"
    //     0x709598: ldr             x17, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0x70959c: StoreField: r2->field_f = r17
    //     0x70959c: stur            w17, [x2, #0xf]
    // 0x7095a0: ldr             x3, [fp, #0x18]
    // 0x7095a4: LoadField: r0 = r3->field_1b
    //     0x7095a4: ldur            w0, [x3, #0x1b]
    // 0x7095a8: DecompressPointer r0
    //     0x7095a8: add             x0, x0, HEAP, lsl #32
    // 0x7095ac: cmp             w0, NULL
    // 0x7095b0: b.eq            #0x70a67c
    // 0x7095b4: LoadField: r4 = r0->field_67
    //     0x7095b4: ldur            x4, [x0, #0x67]
    // 0x7095b8: r0 = BoxInt64Instr(r4)
    //     0x7095b8: sbfiz           x0, x4, #1, #0x1f
    //     0x7095bc: cmp             x4, x0, asr #1
    //     0x7095c0: b.eq            #0x7095cc
    //     0x7095c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7095c8: stur            x4, [x0, #7]
    // 0x7095cc: StoreField: r2->field_13 = r0
    //     0x7095cc: stur            w0, [x2, #0x13]
    // 0x7095d0: str             x2, [SP]
    // 0x7095d4: r0 = _interpolate()
    //     0x7095d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7095d8: stur            x0, [fp, #-0x88]
    // 0x7095dc: r1 = LoadStaticField(0x1238)
    //     0x7095dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7095e0: ldr             x1, [x1, #0x2470]
    // 0x7095e4: stur            x1, [fp, #-0x60]
    // 0x7095e8: r0 = Text()
    //     0x7095e8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7095ec: mov             x3, x0
    // 0x7095f0: ldur            x0, [fp, #-0x88]
    // 0x7095f4: stur            x3, [fp, #-0x90]
    // 0x7095f8: StoreField: r3->field_b = r0
    //     0x7095f8: stur            w0, [x3, #0xb]
    // 0x7095fc: ldur            x0, [fp, #-0x60]
    // 0x709600: StoreField: r3->field_13 = r0
    //     0x709600: stur            w0, [x3, #0x13]
    // 0x709604: r1 = Null
    //     0x709604: mov             x1, NULL
    // 0x709608: r2 = 6
    //     0x709608: movz            x2, #0x6
    // 0x70960c: r0 = AllocateArray()
    //     0x70960c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x709610: mov             x2, x0
    // 0x709614: ldur            x0, [fp, #-0x78]
    // 0x709618: stur            x2, [fp, #-0x60]
    // 0x70961c: StoreField: r2->field_f = r0
    //     0x70961c: stur            w0, [x2, #0xf]
    // 0x709620: ldur            x0, [fp, #-0x70]
    // 0x709624: StoreField: r2->field_13 = r0
    //     0x709624: stur            w0, [x2, #0x13]
    // 0x709628: ldur            x0, [fp, #-0x90]
    // 0x70962c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70962c: stur            w0, [x2, #0x17]
    // 0x709630: r1 = <Widget>
    //     0x709630: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x709634: ldr             x1, [x1, #0x410]
    // 0x709638: r0 = AllocateGrowableArray()
    //     0x709638: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70963c: mov             x1, x0
    // 0x709640: ldur            x0, [fp, #-0x60]
    // 0x709644: stur            x1, [fp, #-0x70]
    // 0x709648: StoreField: r1->field_f = r0
    //     0x709648: stur            w0, [x1, #0xf]
    // 0x70964c: r2 = 6
    //     0x70964c: movz            x2, #0x6
    // 0x709650: StoreField: r1->field_b = r2
    //     0x709650: stur            w2, [x1, #0xb]
    // 0x709654: r0 = Column()
    //     0x709654: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x709658: mov             x2, x0
    // 0x70965c: r0 = Instance_Axis
    //     0x70965c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x709660: stur            x2, [fp, #-0x60]
    // 0x709664: StoreField: r2->field_f = r0
    //     0x709664: stur            w0, [x2, #0xf]
    // 0x709668: r3 = Instance_MainAxisAlignment
    //     0x709668: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70966c: ldr             x3, [x3, #0x418]
    // 0x709670: StoreField: r2->field_13 = r3
    //     0x709670: stur            w3, [x2, #0x13]
    // 0x709674: r4 = Instance_MainAxisSize
    //     0x709674: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x709678: ldr             x4, [x4, #0x420]
    // 0x70967c: ArrayStore: r2[0] = r4  ; List_4
    //     0x70967c: stur            w4, [x2, #0x17]
    // 0x709680: r5 = Instance_CrossAxisAlignment
    //     0x709680: add             x5, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x709684: ldr             x5, [x5, #0x250]
    // 0x709688: StoreField: r2->field_1b = r5
    //     0x709688: stur            w5, [x2, #0x1b]
    // 0x70968c: r6 = Instance_VerticalDirection
    //     0x70968c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x709690: ldr             x6, [x6, #0x430]
    // 0x709694: StoreField: r2->field_23 = r6
    //     0x709694: stur            w6, [x2, #0x23]
    // 0x709698: r7 = Instance_Clip
    //     0x709698: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70969c: ldr             x7, [x7, #0x4a0]
    // 0x7096a0: StoreField: r2->field_2b = r7
    //     0x7096a0: stur            w7, [x2, #0x2b]
    // 0x7096a4: ldur            x1, [fp, #-0x70]
    // 0x7096a8: StoreField: r2->field_b = r1
    //     0x7096a8: stur            w1, [x2, #0xb]
    // 0x7096ac: r1 = <FlexParentData>
    //     0x7096ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7096b0: ldr             x1, [x1, #0x190]
    // 0x7096b4: r0 = Expanded()
    //     0x7096b4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7096b8: mov             x3, x0
    // 0x7096bc: r0 = 1
    //     0x7096bc: movz            x0, #0x1
    // 0x7096c0: stur            x3, [fp, #-0x70]
    // 0x7096c4: StoreField: r3->field_13 = r0
    //     0x7096c4: stur            x0, [x3, #0x13]
    // 0x7096c8: r4 = Instance_FlexFit
    //     0x7096c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7096cc: ldr             x4, [x4, #0x198]
    // 0x7096d0: StoreField: r3->field_1b = r4
    //     0x7096d0: stur            w4, [x3, #0x1b]
    // 0x7096d4: ldur            x1, [fp, #-0x60]
    // 0x7096d8: StoreField: r3->field_b = r1
    //     0x7096d8: stur            w1, [x3, #0xb]
    // 0x7096dc: r1 = Null
    //     0x7096dc: mov             x1, NULL
    // 0x7096e0: r2 = 6
    //     0x7096e0: movz            x2, #0x6
    // 0x7096e4: r0 = AllocateArray()
    //     0x7096e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7096e8: mov             x2, x0
    // 0x7096ec: ldur            x0, [fp, #-0x80]
    // 0x7096f0: stur            x2, [fp, #-0x60]
    // 0x7096f4: StoreField: r2->field_f = r0
    //     0x7096f4: stur            w0, [x2, #0xf]
    // 0x7096f8: ldur            x0, [fp, #-0x68]
    // 0x7096fc: StoreField: r2->field_13 = r0
    //     0x7096fc: stur            w0, [x2, #0x13]
    // 0x709700: ldur            x0, [fp, #-0x70]
    // 0x709704: ArrayStore: r2[0] = r0  ; List_4
    //     0x709704: stur            w0, [x2, #0x17]
    // 0x709708: r1 = <Widget>
    //     0x709708: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70970c: ldr             x1, [x1, #0x410]
    // 0x709710: r0 = AllocateGrowableArray()
    //     0x709710: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x709714: mov             x1, x0
    // 0x709718: ldur            x0, [fp, #-0x60]
    // 0x70971c: stur            x1, [fp, #-0x68]
    // 0x709720: StoreField: r1->field_f = r0
    //     0x709720: stur            w0, [x1, #0xf]
    // 0x709724: r0 = 6
    //     0x709724: movz            x0, #0x6
    // 0x709728: StoreField: r1->field_b = r0
    //     0x709728: stur            w0, [x1, #0xb]
    // 0x70972c: r0 = Row()
    //     0x70972c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x709730: mov             x1, x0
    // 0x709734: r0 = Instance_Axis
    //     0x709734: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x709738: stur            x1, [fp, #-0x60]
    // 0x70973c: StoreField: r1->field_f = r0
    //     0x70973c: stur            w0, [x1, #0xf]
    // 0x709740: r2 = Instance_MainAxisAlignment
    //     0x709740: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x709744: ldr             x2, [x2, #0x418]
    // 0x709748: StoreField: r1->field_13 = r2
    //     0x709748: stur            w2, [x1, #0x13]
    // 0x70974c: r3 = Instance_MainAxisSize
    //     0x70974c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x709750: ldr             x3, [x3, #0x420]
    // 0x709754: ArrayStore: r1[0] = r3  ; List_4
    //     0x709754: stur            w3, [x1, #0x17]
    // 0x709758: r4 = Instance_CrossAxisAlignment
    //     0x709758: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70975c: ldr             x4, [x4, #0x428]
    // 0x709760: StoreField: r1->field_1b = r4
    //     0x709760: stur            w4, [x1, #0x1b]
    // 0x709764: r5 = Instance_VerticalDirection
    //     0x709764: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x709768: ldr             x5, [x5, #0x430]
    // 0x70976c: StoreField: r1->field_23 = r5
    //     0x70976c: stur            w5, [x1, #0x23]
    // 0x709770: r6 = Instance_Clip
    //     0x709770: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709774: ldr             x6, [x6, #0x4a0]
    // 0x709778: StoreField: r1->field_2b = r6
    //     0x709778: stur            w6, [x1, #0x2b]
    // 0x70977c: ldur            x7, [fp, #-0x68]
    // 0x709780: StoreField: r1->field_b = r7
    //     0x709780: stur            w7, [x1, #0xb]
    // 0x709784: r0 = Container()
    //     0x709784: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x709788: stur            x0, [fp, #-0x68]
    // 0x70978c: ldur            x16, [fp, #-0x20]
    // 0x709790: stp             x16, x0, [SP, #0x18]
    // 0x709794: ldur            x16, [fp, #-0x50]
    // 0x709798: ldur            lr, [fp, #-0x58]
    // 0x70979c: stp             lr, x16, [SP, #8]
    // 0x7097a0: ldur            x16, [fp, #-0x60]
    // 0x7097a4: str             x16, [SP]
    // 0x7097a8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x7097a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x7097ac: ldr             x4, [x4, #0x9c8]
    // 0x7097b0: r0 = Container()
    //     0x7097b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7097b4: ldur            x3, [fp, #-0x68]
    // 0x7097b8: ldr             x0, [fp, #0x18]
    // 0x7097bc: ldur            x2, [fp, #-0x10]
    // 0x7097c0: ldur            x1, [fp, #-0x18]
    // 0x7097c4: r16 = <Widget>
    //     0x7097c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7097c8: ldr             x16, [x16, #0x410]
    // 0x7097cc: ldur            lr, [fp, #-0x28]
    // 0x7097d0: stp             lr, x16, [SP, #0x28]
    // 0x7097d4: ldur            x16, [fp, #-0x30]
    // 0x7097d8: ldur            lr, [fp, #-0x40]
    // 0x7097dc: stp             lr, x16, [SP, #0x18]
    // 0x7097e0: ldur            x16, [fp, #-0x38]
    // 0x7097e4: ldur            lr, [fp, #-0x48]
    // 0x7097e8: stp             lr, x16, [SP, #8]
    // 0x7097ec: str             x3, [SP]
    // 0x7097f0: r0 = _GrowableList._literal6()
    //     0x7097f0: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x7097f4: stur            x0, [fp, #-0x20]
    // 0x7097f8: r0 = Column()
    //     0x7097f8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7097fc: mov             x1, x0
    // 0x709800: r0 = Instance_Axis
    //     0x709800: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x709804: stur            x1, [fp, #-0x28]
    // 0x709808: StoreField: r1->field_f = r0
    //     0x709808: stur            w0, [x1, #0xf]
    // 0x70980c: r2 = Instance_MainAxisAlignment
    //     0x70980c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x709810: ldr             x2, [x2, #0x418]
    // 0x709814: StoreField: r1->field_13 = r2
    //     0x709814: stur            w2, [x1, #0x13]
    // 0x709818: r3 = Instance_MainAxisSize
    //     0x709818: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70981c: ldr             x3, [x3, #0x420]
    // 0x709820: ArrayStore: r1[0] = r3  ; List_4
    //     0x709820: stur            w3, [x1, #0x17]
    // 0x709824: r4 = Instance_CrossAxisAlignment
    //     0x709824: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x709828: ldr             x4, [x4, #0x250]
    // 0x70982c: StoreField: r1->field_1b = r4
    //     0x70982c: stur            w4, [x1, #0x1b]
    // 0x709830: r4 = Instance_VerticalDirection
    //     0x709830: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x709834: ldr             x4, [x4, #0x430]
    // 0x709838: StoreField: r1->field_23 = r4
    //     0x709838: stur            w4, [x1, #0x23]
    // 0x70983c: r5 = Instance_Clip
    //     0x70983c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709840: ldr             x5, [x5, #0x4a0]
    // 0x709844: StoreField: r1->field_2b = r5
    //     0x709844: stur            w5, [x1, #0x2b]
    // 0x709848: ldur            x6, [fp, #-0x20]
    // 0x70984c: StoreField: r1->field_b = r6
    //     0x70984c: stur            w6, [x1, #0xb]
    // 0x709850: r0 = Padding()
    //     0x709850: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x709854: mov             x2, x0
    // 0x709858: ldur            x0, [fp, #-0x18]
    // 0x70985c: stur            x2, [fp, #-0x20]
    // 0x709860: StoreField: r2->field_f = r0
    //     0x709860: stur            w0, [x2, #0xf]
    // 0x709864: ldur            x0, [fp, #-0x28]
    // 0x709868: StoreField: r2->field_b = r0
    //     0x709868: stur            w0, [x2, #0xb]
    // 0x70986c: r1 = <FlexParentData>
    //     0x70986c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x709870: ldr             x1, [x1, #0x190]
    // 0x709874: r0 = Expanded()
    //     0x709874: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x709878: mov             x1, x0
    // 0x70987c: r0 = 1
    //     0x70987c: movz            x0, #0x1
    // 0x709880: stur            x1, [fp, #-0x18]
    // 0x709884: StoreField: r1->field_13 = r0
    //     0x709884: stur            x0, [x1, #0x13]
    // 0x709888: r2 = Instance_FlexFit
    //     0x709888: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x70988c: ldr             x2, [x2, #0x198]
    // 0x709890: StoreField: r1->field_1b = r2
    //     0x709890: stur            w2, [x1, #0x1b]
    // 0x709894: ldur            x3, [fp, #-0x20]
    // 0x709898: StoreField: r1->field_b = r3
    //     0x709898: stur            w3, [x1, #0xb]
    // 0x70989c: r16 = 32
    //     0x70989c: movz            x16, #0x20
    // 0x7098a0: str             x16, [SP]
    // 0x7098a4: r0 = SizeExtension.w()
    //     0x7098a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7098a8: stur            d0, [fp, #-0x98]
    // 0x7098ac: r16 = 32
    //     0x7098ac: movz            x16, #0x20
    // 0x7098b0: str             x16, [SP]
    // 0x7098b4: r0 = SizeExtension.w()
    //     0x7098b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7098b8: stur            d0, [fp, #-0xa0]
    // 0x7098bc: r0 = EdgeInsets()
    //     0x7098bc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7098c0: ldur            d0, [fp, #-0x98]
    // 0x7098c4: stur            x0, [fp, #-0x20]
    // 0x7098c8: StoreField: r0->field_7 = d0
    //     0x7098c8: stur            d0, [x0, #7]
    // 0x7098cc: d0 = 0.000000
    //     0x7098cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7098d0: StoreField: r0->field_f = d0
    //     0x7098d0: stur            d0, [x0, #0xf]
    // 0x7098d4: ldur            d1, [fp, #-0xa0]
    // 0x7098d8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7098d8: stur            d1, [x0, #0x17]
    // 0x7098dc: StoreField: r0->field_1f = d0
    //     0x7098dc: stur            d0, [x0, #0x1f]
    // 0x7098e0: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x7098e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7098e4: ldr             x0, [x0, #0x2468]
    //     0x7098e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7098ec: cmp             w0, w16
    //     0x7098f0: b.ne            #0x709900
    //     0x7098f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x7098f8: ldr             x2, [x2, #0x590]
    //     0x7098fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x709900: stur            x0, [fp, #-0x28]
    // 0x709904: r0 = Text()
    //     0x709904: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x709908: mov             x1, x0
    // 0x70990c: r0 = "KO台球预付通卡说明"
    //     0x70990c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40380] "KO台球预付通卡说明"
    //     0x709910: ldr             x0, [x0, #0x380]
    // 0x709914: stur            x1, [fp, #-0x30]
    // 0x709918: StoreField: r1->field_b = r0
    //     0x709918: stur            w0, [x1, #0xb]
    // 0x70991c: ldur            x0, [fp, #-0x28]
    // 0x709920: StoreField: r1->field_13 = r0
    //     0x709920: stur            w0, [x1, #0x13]
    // 0x709924: r16 = 24
    //     0x709924: movz            x16, #0x18
    // 0x709928: str             x16, [SP]
    // 0x70992c: r0 = SizeExtension.w()
    //     0x70992c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709930: stur            d0, [fp, #-0x98]
    // 0x709934: r0 = Icon()
    //     0x709934: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x709938: mov             x3, x0
    // 0x70993c: r0 = Instance_IconData
    //     0x70993c: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x709940: ldr             x0, [x0, #0x7f0]
    // 0x709944: stur            x3, [fp, #-0x28]
    // 0x709948: StoreField: r3->field_b = r0
    //     0x709948: stur            w0, [x3, #0xb]
    // 0x70994c: ldur            d0, [fp, #-0x98]
    // 0x709950: r1 = inline_Allocate_Double()
    //     0x709950: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x709954: add             x1, x1, #0x10
    //     0x709958: cmp             x2, x1
    //     0x70995c: b.ls            #0x70a680
    //     0x709960: str             x1, [THR, #0x50]  ; THR::top
    //     0x709964: sub             x1, x1, #0xf
    //     0x709968: movz            x2, #0xd148
    //     0x70996c: movk            x2, #0x3, lsl #16
    //     0x709970: stur            x2, [x1, #-1]
    // 0x709974: StoreField: r1->field_7 = d0
    //     0x709974: stur            d0, [x1, #7]
    // 0x709978: StoreField: r3->field_f = r1
    //     0x709978: stur            w1, [x3, #0xf]
    // 0x70997c: r4 = Instance_Color
    //     0x70997c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x709980: ldr             x4, [x4, #0xb68]
    // 0x709984: StoreField: r3->field_23 = r4
    //     0x709984: stur            w4, [x3, #0x23]
    // 0x709988: r1 = Null
    //     0x709988: mov             x1, NULL
    // 0x70998c: r2 = 4
    //     0x70998c: movz            x2, #0x4
    // 0x709990: r0 = AllocateArray()
    //     0x709990: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x709994: mov             x2, x0
    // 0x709998: ldur            x0, [fp, #-0x30]
    // 0x70999c: stur            x2, [fp, #-0x38]
    // 0x7099a0: StoreField: r2->field_f = r0
    //     0x7099a0: stur            w0, [x2, #0xf]
    // 0x7099a4: ldur            x0, [fp, #-0x28]
    // 0x7099a8: StoreField: r2->field_13 = r0
    //     0x7099a8: stur            w0, [x2, #0x13]
    // 0x7099ac: r1 = <Widget>
    //     0x7099ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7099b0: ldr             x1, [x1, #0x410]
    // 0x7099b4: r0 = AllocateGrowableArray()
    //     0x7099b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7099b8: mov             x1, x0
    // 0x7099bc: ldur            x0, [fp, #-0x38]
    // 0x7099c0: stur            x1, [fp, #-0x28]
    // 0x7099c4: StoreField: r1->field_f = r0
    //     0x7099c4: stur            w0, [x1, #0xf]
    // 0x7099c8: r2 = 4
    //     0x7099c8: movz            x2, #0x4
    // 0x7099cc: StoreField: r1->field_b = r2
    //     0x7099cc: stur            w2, [x1, #0xb]
    // 0x7099d0: r0 = Row()
    //     0x7099d0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7099d4: mov             x3, x0
    // 0x7099d8: r0 = Instance_Axis
    //     0x7099d8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7099dc: stur            x3, [fp, #-0x30]
    // 0x7099e0: StoreField: r3->field_f = r0
    //     0x7099e0: stur            w0, [x3, #0xf]
    // 0x7099e4: r4 = Instance_MainAxisAlignment
    //     0x7099e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7099e8: ldr             x4, [x4, #0x418]
    // 0x7099ec: StoreField: r3->field_13 = r4
    //     0x7099ec: stur            w4, [x3, #0x13]
    // 0x7099f0: r5 = Instance_MainAxisSize
    //     0x7099f0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7099f4: ldr             x5, [x5, #0x420]
    // 0x7099f8: ArrayStore: r3[0] = r5  ; List_4
    //     0x7099f8: stur            w5, [x3, #0x17]
    // 0x7099fc: r6 = Instance_CrossAxisAlignment
    //     0x7099fc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x709a00: ldr             x6, [x6, #0x428]
    // 0x709a04: StoreField: r3->field_1b = r6
    //     0x709a04: stur            w6, [x3, #0x1b]
    // 0x709a08: r7 = Instance_VerticalDirection
    //     0x709a08: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x709a0c: ldr             x7, [x7, #0x430]
    // 0x709a10: StoreField: r3->field_23 = r7
    //     0x709a10: stur            w7, [x3, #0x23]
    // 0x709a14: r8 = Instance_Clip
    //     0x709a14: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709a18: ldr             x8, [x8, #0x4a0]
    // 0x709a1c: StoreField: r3->field_2b = r8
    //     0x709a1c: stur            w8, [x3, #0x2b]
    // 0x709a20: ldur            x1, [fp, #-0x28]
    // 0x709a24: StoreField: r3->field_b = r1
    //     0x709a24: stur            w1, [x3, #0xb]
    // 0x709a28: r1 = Function '<anonymous closure>':.
    //     0x709a28: add             x1, PP, #0x40, lsl #12  ; [pp+0x40388] AnonymousClosure: (0x70b530), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::buildChild (0x708a18)
    //     0x709a2c: ldr             x1, [x1, #0x388]
    // 0x709a30: r2 = Null
    //     0x709a30: mov             x2, NULL
    // 0x709a34: r0 = AllocateClosure()
    //     0x709a34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x709a38: stur            x0, [fp, #-0x28]
    // 0x709a3c: r0 = TextButton()
    //     0x709a3c: bl              #0x70a794  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x709a40: mov             x3, x0
    // 0x709a44: ldur            x0, [fp, #-0x28]
    // 0x709a48: stur            x3, [fp, #-0x38]
    // 0x709a4c: StoreField: r3->field_b = r0
    //     0x709a4c: stur            w0, [x3, #0xb]
    // 0x709a50: r0 = false
    //     0x709a50: add             x0, NULL, #0x30  ; false
    // 0x709a54: StoreField: r3->field_27 = r0
    //     0x709a54: stur            w0, [x3, #0x27]
    // 0x709a58: r4 = Instance_Clip
    //     0x709a58: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709a5c: ldr             x4, [x4, #0x4a0]
    // 0x709a60: StoreField: r3->field_1f = r4
    //     0x709a60: stur            w4, [x3, #0x1f]
    // 0x709a64: r5 = true
    //     0x709a64: add             x5, NULL, #0x20  ; true
    // 0x709a68: StoreField: r3->field_2f = r5
    //     0x709a68: stur            w5, [x3, #0x2f]
    // 0x709a6c: ldur            x1, [fp, #-0x30]
    // 0x709a70: StoreField: r3->field_33 = r1
    //     0x709a70: stur            w1, [x3, #0x33]
    // 0x709a74: r1 = Null
    //     0x709a74: mov             x1, NULL
    // 0x709a78: r2 = 4
    //     0x709a78: movz            x2, #0x4
    // 0x709a7c: r0 = AllocateArray()
    //     0x709a7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x709a80: stur            x0, [fp, #-0x28]
    // 0x709a84: r17 = "我的通卡：¥"
    //     0x709a84: add             x17, PP, #0x40, lsl #12  ; [pp+0x40390] "我的通卡：¥"
    //     0x709a88: ldr             x17, [x17, #0x390]
    // 0x709a8c: StoreField: r0->field_f = r17
    //     0x709a8c: stur            w17, [x0, #0xf]
    // 0x709a90: r1 = 1
    //     0x709a90: movz            x1, #0x1
    // 0x709a94: r0 = AllocateContext()
    //     0x709a94: bl              #0xc5def4  ; AllocateContextStub
    // 0x709a98: mov             x1, x0
    // 0x709a9c: r0 = "0.00"
    //     0x709a9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x709aa0: ldr             x0, [x0, #0x268]
    // 0x709aa4: StoreField: r1->field_f = r0
    //     0x709aa4: stur            w0, [x1, #0xf]
    // 0x709aa8: mov             x2, x1
    // 0x709aac: r1 = Function '<anonymous closure>': static.
    //     0x709aac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x709ab0: ldr             x1, [x1, #0x5f0]
    // 0x709ab4: r0 = AllocateClosure()
    //     0x709ab4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x709ab8: stp             NULL, NULL, [SP, #8]
    // 0x709abc: str             x0, [SP]
    // 0x709ac0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x709ac0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x709ac4: r0 = NumberFormat._forPattern()
    //     0x709ac4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x709ac8: mov             x1, x0
    // 0x709acc: ldr             x0, [fp, #0x18]
    // 0x709ad0: LoadField: d0 = r0->field_1f
    //     0x709ad0: ldur            d0, [x0, #0x1f]
    // 0x709ad4: r2 = inline_Allocate_Double()
    //     0x709ad4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x709ad8: add             x2, x2, #0x10
    //     0x709adc: cmp             x3, x2
    //     0x709ae0: b.ls            #0x70a69c
    //     0x709ae4: str             x2, [THR, #0x50]  ; THR::top
    //     0x709ae8: sub             x2, x2, #0xf
    //     0x709aec: movz            x3, #0xd148
    //     0x709af0: movk            x3, #0x3, lsl #16
    //     0x709af4: stur            x3, [x2, #-1]
    // 0x709af8: StoreField: r2->field_7 = d0
    //     0x709af8: stur            d0, [x2, #7]
    // 0x709afc: stp             x2, x1, [SP]
    // 0x709b00: r0 = format()
    //     0x709b00: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x709b04: ldur            x1, [fp, #-0x28]
    // 0x709b08: ArrayStore: r1[1] = r0  ; List_4
    //     0x709b08: add             x25, x1, #0x13
    //     0x709b0c: str             w0, [x25]
    //     0x709b10: tbz             w0, #0, #0x709b2c
    //     0x709b14: ldurb           w16, [x1, #-1]
    //     0x709b18: ldurb           w17, [x0, #-1]
    //     0x709b1c: and             x16, x17, x16, lsr #2
    //     0x709b20: tst             x16, HEAP, lsr #32
    //     0x709b24: b.eq            #0x709b2c
    //     0x709b28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x709b2c: ldur            x16, [fp, #-0x28]
    // 0x709b30: str             x16, [SP]
    // 0x709b34: r0 = _interpolate()
    //     0x709b34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x709b38: stur            x0, [fp, #-0x30]
    // 0x709b3c: r1 = LoadStaticField(0x1234)
    //     0x709b3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x709b40: ldr             x1, [x1, #0x2468]
    // 0x709b44: stur            x1, [fp, #-0x28]
    // 0x709b48: r0 = Text()
    //     0x709b48: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x709b4c: mov             x1, x0
    // 0x709b50: ldur            x0, [fp, #-0x30]
    // 0x709b54: stur            x1, [fp, #-0x40]
    // 0x709b58: StoreField: r1->field_b = r0
    //     0x709b58: stur            w0, [x1, #0xb]
    // 0x709b5c: ldur            x0, [fp, #-0x28]
    // 0x709b60: StoreField: r1->field_13 = r0
    //     0x709b60: stur            w0, [x1, #0x13]
    // 0x709b64: r16 = 24
    //     0x709b64: movz            x16, #0x18
    // 0x709b68: str             x16, [SP]
    // 0x709b6c: r0 = SizeExtension.w()
    //     0x709b6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709b70: stur            d0, [fp, #-0x98]
    // 0x709b74: r0 = Icon()
    //     0x709b74: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x709b78: mov             x3, x0
    // 0x709b7c: r0 = Instance_IconData
    //     0x709b7c: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x709b80: ldr             x0, [x0, #0x7f0]
    // 0x709b84: stur            x3, [fp, #-0x28]
    // 0x709b88: StoreField: r3->field_b = r0
    //     0x709b88: stur            w0, [x3, #0xb]
    // 0x709b8c: ldur            d0, [fp, #-0x98]
    // 0x709b90: r0 = inline_Allocate_Double()
    //     0x709b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x709b94: add             x0, x0, #0x10
    //     0x709b98: cmp             x1, x0
    //     0x709b9c: b.ls            #0x70a6b8
    //     0x709ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x709ba4: sub             x0, x0, #0xf
    //     0x709ba8: movz            x1, #0xd148
    //     0x709bac: movk            x1, #0x3, lsl #16
    //     0x709bb0: stur            x1, [x0, #-1]
    // 0x709bb4: StoreField: r0->field_7 = d0
    //     0x709bb4: stur            d0, [x0, #7]
    // 0x709bb8: StoreField: r3->field_f = r0
    //     0x709bb8: stur            w0, [x3, #0xf]
    // 0x709bbc: r0 = Instance_Color
    //     0x709bbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x709bc0: ldr             x0, [x0, #0xb68]
    // 0x709bc4: StoreField: r3->field_23 = r0
    //     0x709bc4: stur            w0, [x3, #0x23]
    // 0x709bc8: r1 = Null
    //     0x709bc8: mov             x1, NULL
    // 0x709bcc: r2 = 4
    //     0x709bcc: movz            x2, #0x4
    // 0x709bd0: r0 = AllocateArray()
    //     0x709bd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x709bd4: mov             x2, x0
    // 0x709bd8: ldur            x0, [fp, #-0x40]
    // 0x709bdc: stur            x2, [fp, #-0x30]
    // 0x709be0: StoreField: r2->field_f = r0
    //     0x709be0: stur            w0, [x2, #0xf]
    // 0x709be4: ldur            x0, [fp, #-0x28]
    // 0x709be8: StoreField: r2->field_13 = r0
    //     0x709be8: stur            w0, [x2, #0x13]
    // 0x709bec: r1 = <Widget>
    //     0x709bec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x709bf0: ldr             x1, [x1, #0x410]
    // 0x709bf4: r0 = AllocateGrowableArray()
    //     0x709bf4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x709bf8: mov             x1, x0
    // 0x709bfc: ldur            x0, [fp, #-0x30]
    // 0x709c00: stur            x1, [fp, #-0x28]
    // 0x709c04: StoreField: r1->field_f = r0
    //     0x709c04: stur            w0, [x1, #0xf]
    // 0x709c08: r2 = 4
    //     0x709c08: movz            x2, #0x4
    // 0x709c0c: StoreField: r1->field_b = r2
    //     0x709c0c: stur            w2, [x1, #0xb]
    // 0x709c10: r0 = Row()
    //     0x709c10: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x709c14: mov             x3, x0
    // 0x709c18: r0 = Instance_Axis
    //     0x709c18: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x709c1c: stur            x3, [fp, #-0x30]
    // 0x709c20: StoreField: r3->field_f = r0
    //     0x709c20: stur            w0, [x3, #0xf]
    // 0x709c24: r4 = Instance_MainAxisAlignment
    //     0x709c24: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x709c28: ldr             x4, [x4, #0x418]
    // 0x709c2c: StoreField: r3->field_13 = r4
    //     0x709c2c: stur            w4, [x3, #0x13]
    // 0x709c30: r5 = Instance_MainAxisSize
    //     0x709c30: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x709c34: ldr             x5, [x5, #0x420]
    // 0x709c38: ArrayStore: r3[0] = r5  ; List_4
    //     0x709c38: stur            w5, [x3, #0x17]
    // 0x709c3c: r6 = Instance_CrossAxisAlignment
    //     0x709c3c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x709c40: ldr             x6, [x6, #0x428]
    // 0x709c44: StoreField: r3->field_1b = r6
    //     0x709c44: stur            w6, [x3, #0x1b]
    // 0x709c48: r7 = Instance_VerticalDirection
    //     0x709c48: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x709c4c: ldr             x7, [x7, #0x430]
    // 0x709c50: StoreField: r3->field_23 = r7
    //     0x709c50: stur            w7, [x3, #0x23]
    // 0x709c54: r8 = Instance_Clip
    //     0x709c54: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709c58: ldr             x8, [x8, #0x4a0]
    // 0x709c5c: StoreField: r3->field_2b = r8
    //     0x709c5c: stur            w8, [x3, #0x2b]
    // 0x709c60: ldur            x1, [fp, #-0x28]
    // 0x709c64: StoreField: r3->field_b = r1
    //     0x709c64: stur            w1, [x3, #0xb]
    // 0x709c68: r1 = Function '<anonymous closure>':.
    //     0x709c68: add             x1, PP, #0x40, lsl #12  ; [pp+0x40398] AnonymousClosure: (0x70b4c4), in [package:billiards/ui/dialog/receivePassCardDialog.dart] ReceivePassCardState::buildChild (0xa95f18)
    //     0x709c6c: ldr             x1, [x1, #0x398]
    // 0x709c70: r2 = Null
    //     0x709c70: mov             x2, NULL
    // 0x709c74: r0 = AllocateClosure()
    //     0x709c74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x709c78: stur            x0, [fp, #-0x28]
    // 0x709c7c: r0 = TextButton()
    //     0x709c7c: bl              #0x70a794  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x709c80: mov             x3, x0
    // 0x709c84: ldur            x0, [fp, #-0x28]
    // 0x709c88: stur            x3, [fp, #-0x40]
    // 0x709c8c: StoreField: r3->field_b = r0
    //     0x709c8c: stur            w0, [x3, #0xb]
    // 0x709c90: r0 = false
    //     0x709c90: add             x0, NULL, #0x30  ; false
    // 0x709c94: StoreField: r3->field_27 = r0
    //     0x709c94: stur            w0, [x3, #0x27]
    // 0x709c98: r4 = Instance_Clip
    //     0x709c98: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709c9c: ldr             x4, [x4, #0x4a0]
    // 0x709ca0: StoreField: r3->field_1f = r4
    //     0x709ca0: stur            w4, [x3, #0x1f]
    // 0x709ca4: r5 = true
    //     0x709ca4: add             x5, NULL, #0x20  ; true
    // 0x709ca8: StoreField: r3->field_2f = r5
    //     0x709ca8: stur            w5, [x3, #0x2f]
    // 0x709cac: ldur            x1, [fp, #-0x30]
    // 0x709cb0: StoreField: r3->field_33 = r1
    //     0x709cb0: stur            w1, [x3, #0x33]
    // 0x709cb4: r1 = Null
    //     0x709cb4: mov             x1, NULL
    // 0x709cb8: r2 = 4
    //     0x709cb8: movz            x2, #0x4
    // 0x709cbc: r0 = AllocateArray()
    //     0x709cbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x709cc0: mov             x2, x0
    // 0x709cc4: ldur            x0, [fp, #-0x38]
    // 0x709cc8: stur            x2, [fp, #-0x28]
    // 0x709ccc: StoreField: r2->field_f = r0
    //     0x709ccc: stur            w0, [x2, #0xf]
    // 0x709cd0: ldur            x0, [fp, #-0x40]
    // 0x709cd4: StoreField: r2->field_13 = r0
    //     0x709cd4: stur            w0, [x2, #0x13]
    // 0x709cd8: r1 = <Widget>
    //     0x709cd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x709cdc: ldr             x1, [x1, #0x410]
    // 0x709ce0: r0 = AllocateGrowableArray()
    //     0x709ce0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x709ce4: mov             x1, x0
    // 0x709ce8: ldur            x0, [fp, #-0x28]
    // 0x709cec: stur            x1, [fp, #-0x30]
    // 0x709cf0: StoreField: r1->field_f = r0
    //     0x709cf0: stur            w0, [x1, #0xf]
    // 0x709cf4: r2 = 4
    //     0x709cf4: movz            x2, #0x4
    // 0x709cf8: StoreField: r1->field_b = r2
    //     0x709cf8: stur            w2, [x1, #0xb]
    // 0x709cfc: r0 = Row()
    //     0x709cfc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x709d00: mov             x1, x0
    // 0x709d04: r0 = Instance_Axis
    //     0x709d04: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x709d08: stur            x1, [fp, #-0x28]
    // 0x709d0c: StoreField: r1->field_f = r0
    //     0x709d0c: stur            w0, [x1, #0xf]
    // 0x709d10: r2 = Instance_MainAxisAlignment
    //     0x709d10: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x709d14: ldr             x2, [x2, #0x168]
    // 0x709d18: StoreField: r1->field_13 = r2
    //     0x709d18: stur            w2, [x1, #0x13]
    // 0x709d1c: r2 = Instance_MainAxisSize
    //     0x709d1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x709d20: ldr             x2, [x2, #0x420]
    // 0x709d24: ArrayStore: r1[0] = r2  ; List_4
    //     0x709d24: stur            w2, [x1, #0x17]
    // 0x709d28: r3 = Instance_CrossAxisAlignment
    //     0x709d28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x709d2c: ldr             x3, [x3, #0x428]
    // 0x709d30: StoreField: r1->field_1b = r3
    //     0x709d30: stur            w3, [x1, #0x1b]
    // 0x709d34: r4 = Instance_VerticalDirection
    //     0x709d34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x709d38: ldr             x4, [x4, #0x430]
    // 0x709d3c: StoreField: r1->field_23 = r4
    //     0x709d3c: stur            w4, [x1, #0x23]
    // 0x709d40: r5 = Instance_Clip
    //     0x709d40: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x709d44: ldr             x5, [x5, #0x4a0]
    // 0x709d48: StoreField: r1->field_2b = r5
    //     0x709d48: stur            w5, [x1, #0x2b]
    // 0x709d4c: ldur            x6, [fp, #-0x30]
    // 0x709d50: StoreField: r1->field_b = r6
    //     0x709d50: stur            w6, [x1, #0xb]
    // 0x709d54: r0 = Padding()
    //     0x709d54: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x709d58: mov             x1, x0
    // 0x709d5c: ldur            x0, [fp, #-0x20]
    // 0x709d60: stur            x1, [fp, #-0x30]
    // 0x709d64: StoreField: r1->field_f = r0
    //     0x709d64: stur            w0, [x1, #0xf]
    // 0x709d68: ldur            x0, [fp, #-0x28]
    // 0x709d6c: StoreField: r1->field_b = r0
    //     0x709d6c: stur            w0, [x1, #0xb]
    // 0x709d70: r16 = 48
    //     0x709d70: movz            x16, #0x30
    // 0x709d74: str             x16, [SP]
    // 0x709d78: r0 = SizeExtension.w()
    //     0x709d78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709d7c: r0 = inline_Allocate_Double()
    //     0x709d7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x709d80: add             x0, x0, #0x10
    //     0x709d84: cmp             x1, x0
    //     0x709d88: b.ls            #0x70a6d0
    //     0x709d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x709d90: sub             x0, x0, #0xf
    //     0x709d94: movz            x1, #0xd148
    //     0x709d98: movk            x1, #0x3, lsl #16
    //     0x709d9c: stur            x1, [x0, #-1]
    // 0x709da0: StoreField: r0->field_7 = d0
    //     0x709da0: stur            d0, [x0, #7]
    // 0x709da4: stur            x0, [fp, #-0x20]
    // 0x709da8: r0 = SizedBox()
    //     0x709da8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x709dac: mov             x1, x0
    // 0x709db0: ldur            x0, [fp, #-0x20]
    // 0x709db4: stur            x1, [fp, #-0x28]
    // 0x709db8: StoreField: r1->field_13 = r0
    //     0x709db8: stur            w0, [x1, #0x13]
    // 0x709dbc: r16 = 32
    //     0x709dbc: movz            x16, #0x20
    // 0x709dc0: str             x16, [SP]
    // 0x709dc4: r0 = SizeExtension.w()
    //     0x709dc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709dc8: stur            d0, [fp, #-0x98]
    // 0x709dcc: r16 = 32
    //     0x709dcc: movz            x16, #0x20
    // 0x709dd0: str             x16, [SP]
    // 0x709dd4: r0 = SizeExtension.w()
    //     0x709dd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709dd8: stur            d0, [fp, #-0xa0]
    // 0x709ddc: r16 = 16
    //     0x709ddc: movz            x16, #0x10
    // 0x709de0: str             x16, [SP]
    // 0x709de4: r0 = SizeExtension.w()
    //     0x709de4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709de8: stur            d0, [fp, #-0xa8]
    // 0x709dec: r16 = 16
    //     0x709dec: movz            x16, #0x10
    // 0x709df0: str             x16, [SP]
    // 0x709df4: r0 = SizeExtension.w()
    //     0x709df4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709df8: stur            d0, [fp, #-0xb0]
    // 0x709dfc: r0 = EdgeInsets()
    //     0x709dfc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x709e00: ldur            d0, [fp, #-0x98]
    // 0x709e04: stur            x0, [fp, #-0x20]
    // 0x709e08: StoreField: r0->field_7 = d0
    //     0x709e08: stur            d0, [x0, #7]
    // 0x709e0c: ldur            d0, [fp, #-0xa8]
    // 0x709e10: StoreField: r0->field_f = d0
    //     0x709e10: stur            d0, [x0, #0xf]
    // 0x709e14: ldur            d0, [fp, #-0xa0]
    // 0x709e18: ArrayStore: r0[0] = d0  ; List_8
    //     0x709e18: stur            d0, [x0, #0x17]
    // 0x709e1c: ldur            d0, [fp, #-0xb0]
    // 0x709e20: StoreField: r0->field_1f = d0
    //     0x709e20: stur            d0, [x0, #0x1f]
    // 0x709e24: r16 = 64
    //     0x709e24: movz            x16, #0x40
    // 0x709e28: str             x16, [SP]
    // 0x709e2c: r0 = SizeExtension.w()
    //     0x709e2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709e30: stur            d0, [fp, #-0x98]
    // 0x709e34: r0 = Radius()
    //     0x709e34: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x709e38: ldur            d0, [fp, #-0x98]
    // 0x709e3c: stur            x0, [fp, #-0x38]
    // 0x709e40: StoreField: r0->field_7 = d0
    //     0x709e40: stur            d0, [x0, #7]
    // 0x709e44: StoreField: r0->field_f = d0
    //     0x709e44: stur            d0, [x0, #0xf]
    // 0x709e48: r0 = BorderRadius()
    //     0x709e48: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x709e4c: mov             x1, x0
    // 0x709e50: ldur            x0, [fp, #-0x38]
    // 0x709e54: stur            x1, [fp, #-0x40]
    // 0x709e58: StoreField: r1->field_7 = r0
    //     0x709e58: stur            w0, [x1, #7]
    // 0x709e5c: StoreField: r1->field_b = r0
    //     0x709e5c: stur            w0, [x1, #0xb]
    // 0x709e60: StoreField: r1->field_f = r0
    //     0x709e60: stur            w0, [x1, #0xf]
    // 0x709e64: StoreField: r1->field_13 = r0
    //     0x709e64: stur            w0, [x1, #0x13]
    // 0x709e68: r0 = BoxDecoration()
    //     0x709e68: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x709e6c: mov             x1, x0
    // 0x709e70: r0 = Instance_Color
    //     0x709e70: add             x0, PP, #0x40, lsl #12  ; [pp+0x403a0] Obj!Color@c3b211
    //     0x709e74: ldr             x0, [x0, #0x3a0]
    // 0x709e78: stur            x1, [fp, #-0x38]
    // 0x709e7c: StoreField: r1->field_7 = r0
    //     0x709e7c: stur            w0, [x1, #7]
    // 0x709e80: ldur            x0, [fp, #-0x40]
    // 0x709e84: StoreField: r1->field_13 = r0
    //     0x709e84: stur            w0, [x1, #0x13]
    // 0x709e88: r0 = Instance_BoxShape
    //     0x709e88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x709e8c: ldr             x0, [x0, #0x398]
    // 0x709e90: StoreField: r1->field_23 = r0
    //     0x709e90: stur            w0, [x1, #0x23]
    // 0x709e94: r16 = 62
    //     0x709e94: movz            x16, #0x3e
    // 0x709e98: str             x16, [SP]
    // 0x709e9c: r0 = SizeExtension.w()
    //     0x709e9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709ea0: r0 = inline_Allocate_Double()
    //     0x709ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x709ea4: add             x0, x0, #0x10
    //     0x709ea8: cmp             x1, x0
    //     0x709eac: b.ls            #0x70a6e0
    //     0x709eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x709eb4: sub             x0, x0, #0xf
    //     0x709eb8: movz            x1, #0xd148
    //     0x709ebc: movk            x1, #0x3, lsl #16
    //     0x709ec0: stur            x1, [x0, #-1]
    // 0x709ec4: StoreField: r0->field_7 = d0
    //     0x709ec4: stur            d0, [x0, #7]
    // 0x709ec8: stur            x0, [fp, #-0x40]
    // 0x709ecc: r0 = SizedBox()
    //     0x709ecc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x709ed0: mov             x1, x0
    // 0x709ed4: ldur            x0, [fp, #-0x40]
    // 0x709ed8: stur            x1, [fp, #-0x48]
    // 0x709edc: StoreField: r1->field_f = r0
    //     0x709edc: stur            w0, [x1, #0xf]
    // 0x709ee0: r0 = LoadStaticField(0x1238)
    //     0x709ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x709ee4: ldr             x0, [x0, #0x2470]
    // 0x709ee8: stur            x0, [fp, #-0x40]
    // 0x709eec: r0 = Text()
    //     0x709eec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x709ef0: mov             x1, x0
    // 0x709ef4: r0 = "合计:￥"
    //     0x709ef4: add             x0, PP, #0x40, lsl #12  ; [pp+0x403a8] "合计:￥"
    //     0x709ef8: ldr             x0, [x0, #0x3a8]
    // 0x709efc: stur            x1, [fp, #-0x50]
    // 0x709f00: StoreField: r1->field_b = r0
    //     0x709f00: stur            w0, [x1, #0xb]
    // 0x709f04: ldur            x0, [fp, #-0x40]
    // 0x709f08: StoreField: r1->field_13 = r0
    //     0x709f08: stur            w0, [x1, #0x13]
    // 0x709f0c: r16 = 2
    //     0x709f0c: movz            x16, #0x2
    // 0x709f10: str             x16, [SP]
    // 0x709f14: r0 = SizeExtension.w()
    //     0x709f14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x709f18: r0 = inline_Allocate_Double()
    //     0x709f18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x709f1c: add             x0, x0, #0x10
    //     0x709f20: cmp             x1, x0
    //     0x709f24: b.ls            #0x70a6f0
    //     0x709f28: str             x0, [THR, #0x50]  ; THR::top
    //     0x709f2c: sub             x0, x0, #0xf
    //     0x709f30: movz            x1, #0xd148
    //     0x709f34: movk            x1, #0x3, lsl #16
    //     0x709f38: stur            x1, [x0, #-1]
    // 0x709f3c: StoreField: r0->field_7 = d0
    //     0x709f3c: stur            d0, [x0, #7]
    // 0x709f40: stur            x0, [fp, #-0x40]
    // 0x709f44: r0 = SizedBox()
    //     0x709f44: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x709f48: mov             x1, x0
    // 0x709f4c: ldur            x0, [fp, #-0x40]
    // 0x709f50: stur            x1, [fp, #-0x58]
    // 0x709f54: StoreField: r1->field_f = r0
    //     0x709f54: stur            w0, [x1, #0xf]
    // 0x709f58: ldr             x0, [fp, #0x18]
    // 0x709f5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x709f5c: ldur            w2, [x0, #0x17]
    // 0x709f60: DecompressPointer r2
    //     0x709f60: add             x2, x2, HEAP, lsl #32
    // 0x709f64: cmp             w2, NULL
    // 0x709f68: b.eq            #0x70a700
    // 0x709f6c: LoadField: r0 = r2->field_7
    //     0x709f6c: ldur            w0, [x2, #7]
    // 0x709f70: DecompressPointer r0
    //     0x709f70: add             x0, x0, HEAP, lsl #32
    // 0x709f74: LoadField: d0 = r0->field_27
    //     0x709f74: ldur            d0, [x0, #0x27]
    // 0x709f78: r0 = inline_Allocate_Double()
    //     0x709f78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x709f7c: add             x0, x0, #0x10
    //     0x709f80: cmp             x2, x0
    //     0x709f84: b.ls            #0x70a704
    //     0x709f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x709f8c: sub             x0, x0, #0xf
    //     0x709f90: movz            x2, #0xd148
    //     0x709f94: movk            x2, #0x3, lsl #16
    //     0x709f98: stur            x2, [x0, #-1]
    // 0x709f9c: StoreField: r0->field_7 = d0
    //     0x709f9c: stur            d0, [x0, #7]
    // 0x709fa0: str             x0, [SP]
    // 0x709fa4: r0 = toString()
    //     0x709fa4: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x709fa8: mov             x1, x0
    // 0x709fac: r0 = 22
    //     0x709fac: movz            x0, #0x16
    // 0x709fb0: stur            x1, [fp, #-0x40]
    // 0x709fb4: str             x0, [SP]
    // 0x709fb8: r0 = SizeExtension.sp()
    //     0x709fb8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x709fbc: stur            d0, [fp, #-0x98]
    // 0x709fc0: r0 = TextStyle()
    //     0x709fc0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x709fc4: mov             x1, x0
    // 0x709fc8: r0 = true
    //     0x709fc8: add             x0, NULL, #0x20  ; true
    // 0x709fcc: stur            x1, [fp, #-0x60]
    // 0x709fd0: StoreField: r1->field_7 = r0
    //     0x709fd0: stur            w0, [x1, #7]
    // 0x709fd4: r2 = Instance_Color
    //     0x709fd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x709fd8: ldr             x2, [x2, #0xb68]
    // 0x709fdc: StoreField: r1->field_b = r2
    //     0x709fdc: stur            w2, [x1, #0xb]
    // 0x709fe0: ldur            d0, [fp, #-0x98]
    // 0x709fe4: r2 = inline_Allocate_Double()
    //     0x709fe4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x709fe8: add             x2, x2, #0x10
    //     0x709fec: cmp             x3, x2
    //     0x709ff0: b.ls            #0x70a71c
    //     0x709ff4: str             x2, [THR, #0x50]  ; THR::top
    //     0x709ff8: sub             x2, x2, #0xf
    //     0x709ffc: movz            x3, #0xd148
    //     0x70a000: movk            x3, #0x3, lsl #16
    //     0x70a004: stur            x3, [x2, #-1]
    // 0x70a008: StoreField: r2->field_7 = d0
    //     0x70a008: stur            d0, [x2, #7]
    // 0x70a00c: StoreField: r1->field_1f = r2
    //     0x70a00c: stur            w2, [x1, #0x1f]
    // 0x70a010: r2 = Instance_FontWeight
    //     0x70a010: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x70a014: ldr             x2, [x2, #0x348]
    // 0x70a018: StoreField: r1->field_23 = r2
    //     0x70a018: stur            w2, [x1, #0x23]
    // 0x70a01c: r0 = Text()
    //     0x70a01c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70a020: mov             x3, x0
    // 0x70a024: ldur            x0, [fp, #-0x40]
    // 0x70a028: stur            x3, [fp, #-0x68]
    // 0x70a02c: StoreField: r3->field_b = r0
    //     0x70a02c: stur            w0, [x3, #0xb]
    // 0x70a030: ldur            x0, [fp, #-0x60]
    // 0x70a034: StoreField: r3->field_13 = r0
    //     0x70a034: stur            w0, [x3, #0x13]
    // 0x70a038: r1 = Null
    //     0x70a038: mov             x1, NULL
    // 0x70a03c: r2 = 8
    //     0x70a03c: movz            x2, #0x8
    // 0x70a040: r0 = AllocateArray()
    //     0x70a040: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70a044: mov             x2, x0
    // 0x70a048: ldur            x0, [fp, #-0x48]
    // 0x70a04c: stur            x2, [fp, #-0x40]
    // 0x70a050: StoreField: r2->field_f = r0
    //     0x70a050: stur            w0, [x2, #0xf]
    // 0x70a054: ldur            x0, [fp, #-0x50]
    // 0x70a058: StoreField: r2->field_13 = r0
    //     0x70a058: stur            w0, [x2, #0x13]
    // 0x70a05c: ldur            x0, [fp, #-0x58]
    // 0x70a060: ArrayStore: r2[0] = r0  ; List_4
    //     0x70a060: stur            w0, [x2, #0x17]
    // 0x70a064: ldur            x0, [fp, #-0x68]
    // 0x70a068: StoreField: r2->field_1b = r0
    //     0x70a068: stur            w0, [x2, #0x1b]
    // 0x70a06c: r1 = <Widget>
    //     0x70a06c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70a070: ldr             x1, [x1, #0x410]
    // 0x70a074: r0 = AllocateGrowableArray()
    //     0x70a074: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70a078: mov             x1, x0
    // 0x70a07c: ldur            x0, [fp, #-0x40]
    // 0x70a080: stur            x1, [fp, #-0x48]
    // 0x70a084: StoreField: r1->field_f = r0
    //     0x70a084: stur            w0, [x1, #0xf]
    // 0x70a088: r0 = 8
    //     0x70a088: movz            x0, #0x8
    // 0x70a08c: StoreField: r1->field_b = r0
    //     0x70a08c: stur            w0, [x1, #0xb]
    // 0x70a090: r0 = Row()
    //     0x70a090: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x70a094: mov             x2, x0
    // 0x70a098: r0 = Instance_Axis
    //     0x70a098: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x70a09c: stur            x2, [fp, #-0x40]
    // 0x70a0a0: StoreField: r2->field_f = r0
    //     0x70a0a0: stur            w0, [x2, #0xf]
    // 0x70a0a4: r3 = Instance_MainAxisAlignment
    //     0x70a0a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70a0a8: ldr             x3, [x3, #0x418]
    // 0x70a0ac: StoreField: r2->field_13 = r3
    //     0x70a0ac: stur            w3, [x2, #0x13]
    // 0x70a0b0: r4 = Instance_MainAxisSize
    //     0x70a0b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70a0b4: ldr             x4, [x4, #0x420]
    // 0x70a0b8: ArrayStore: r2[0] = r4  ; List_4
    //     0x70a0b8: stur            w4, [x2, #0x17]
    // 0x70a0bc: r5 = Instance_CrossAxisAlignment
    //     0x70a0bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70a0c0: ldr             x5, [x5, #0x428]
    // 0x70a0c4: StoreField: r2->field_1b = r5
    //     0x70a0c4: stur            w5, [x2, #0x1b]
    // 0x70a0c8: r6 = Instance_VerticalDirection
    //     0x70a0c8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70a0cc: ldr             x6, [x6, #0x430]
    // 0x70a0d0: StoreField: r2->field_23 = r6
    //     0x70a0d0: stur            w6, [x2, #0x23]
    // 0x70a0d4: r7 = Instance_Clip
    //     0x70a0d4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70a0d8: ldr             x7, [x7, #0x4a0]
    // 0x70a0dc: StoreField: r2->field_2b = r7
    //     0x70a0dc: stur            w7, [x2, #0x2b]
    // 0x70a0e0: ldur            x1, [fp, #-0x48]
    // 0x70a0e4: StoreField: r2->field_b = r1
    //     0x70a0e4: stur            w1, [x2, #0xb]
    // 0x70a0e8: r1 = <FlexParentData>
    //     0x70a0e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x70a0ec: ldr             x1, [x1, #0x190]
    // 0x70a0f0: r0 = Expanded()
    //     0x70a0f0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70a0f4: mov             x1, x0
    // 0x70a0f8: r0 = 1
    //     0x70a0f8: movz            x0, #0x1
    // 0x70a0fc: stur            x1, [fp, #-0x48]
    // 0x70a100: StoreField: r1->field_13 = r0
    //     0x70a100: stur            x0, [x1, #0x13]
    // 0x70a104: r0 = Instance_FlexFit
    //     0x70a104: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x70a108: ldr             x0, [x0, #0x198]
    // 0x70a10c: StoreField: r1->field_1b = r0
    //     0x70a10c: stur            w0, [x1, #0x1b]
    // 0x70a110: ldur            x0, [fp, #-0x40]
    // 0x70a114: StoreField: r1->field_b = r0
    //     0x70a114: stur            w0, [x1, #0xb]
    // 0x70a118: r16 = 264
    //     0x70a118: movz            x16, #0x108
    // 0x70a11c: str             x16, [SP]
    // 0x70a120: r0 = SizeExtension.w()
    //     0x70a120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70a124: stur            d0, [fp, #-0x98]
    // 0x70a128: r16 = 108
    //     0x70a128: movz            x16, #0x6c
    // 0x70a12c: str             x16, [SP]
    // 0x70a130: r0 = SizeExtension.w()
    //     0x70a130: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70a134: mov             v1.16b, v0.16b
    // 0x70a138: ldur            d0, [fp, #-0x98]
    // 0x70a13c: r0 = inline_Allocate_Double()
    //     0x70a13c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a140: add             x0, x0, #0x10
    //     0x70a144: cmp             x1, x0
    //     0x70a148: b.ls            #0x70a738
    //     0x70a14c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a150: sub             x0, x0, #0xf
    //     0x70a154: movz            x1, #0xd148
    //     0x70a158: movk            x1, #0x3, lsl #16
    //     0x70a15c: stur            x1, [x0, #-1]
    // 0x70a160: StoreField: r0->field_7 = d0
    //     0x70a160: stur            d0, [x0, #7]
    // 0x70a164: stur            x0, [fp, #-0x50]
    // 0x70a168: r1 = inline_Allocate_Double()
    //     0x70a168: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70a16c: add             x1, x1, #0x10
    //     0x70a170: cmp             x2, x1
    //     0x70a174: b.ls            #0x70a748
    //     0x70a178: str             x1, [THR, #0x50]  ; THR::top
    //     0x70a17c: sub             x1, x1, #0xf
    //     0x70a180: movz            x2, #0xd148
    //     0x70a184: movk            x2, #0x3, lsl #16
    //     0x70a188: stur            x2, [x1, #-1]
    // 0x70a18c: StoreField: r1->field_7 = d1
    //     0x70a18c: stur            d1, [x1, #7]
    // 0x70a190: stur            x1, [fp, #-0x40]
    // 0x70a194: r0 = Image()
    //     0x70a194: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x70a198: stur            x0, [fp, #-0x58]
    // 0x70a19c: r16 = "assets/images/ic_button_bg.png"
    //     0x70a19c: add             x16, PP, #0x40, lsl #12  ; [pp+0x403b0] "assets/images/ic_button_bg.png"
    //     0x70a1a0: ldr             x16, [x16, #0x3b0]
    // 0x70a1a4: stp             x16, x0, [SP, #0x10]
    // 0x70a1a8: ldur            x16, [fp, #-0x50]
    // 0x70a1ac: ldur            lr, [fp, #-0x40]
    // 0x70a1b0: stp             lr, x16, [SP]
    // 0x70a1b4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x70a1b4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x70a1b8: ldr             x4, [x4, #0x330]
    // 0x70a1bc: r0 = Image.asset()
    //     0x70a1bc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x70a1c0: r16 = 58
    //     0x70a1c0: movz            x16, #0x3a
    // 0x70a1c4: str             x16, [SP]
    // 0x70a1c8: r0 = SizeExtension.w()
    //     0x70a1c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70a1cc: stur            d0, [fp, #-0x98]
    // 0x70a1d0: r16 = 108
    //     0x70a1d0: movz            x16, #0x6c
    // 0x70a1d4: str             x16, [SP]
    // 0x70a1d8: r0 = SizeExtension.w()
    //     0x70a1d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70a1dc: stur            d0, [fp, #-0xa0]
    // 0x70a1e0: r0 = LoadStaticField(0x1220)
    //     0x70a1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70a1e4: ldr             x0, [x0, #0x2440]
    // 0x70a1e8: stur            x0, [fp, #-0x40]
    // 0x70a1ec: r0 = Text()
    //     0x70a1ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70a1f0: mov             x1, x0
    // 0x70a1f4: r0 = "确认购买"
    //     0x70a1f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x403b8] "确认购买"
    //     0x70a1f8: ldr             x0, [x0, #0x3b8]
    // 0x70a1fc: stur            x1, [fp, #-0x50]
    // 0x70a200: StoreField: r1->field_b = r0
    //     0x70a200: stur            w0, [x1, #0xb]
    // 0x70a204: ldur            x0, [fp, #-0x40]
    // 0x70a208: StoreField: r1->field_13 = r0
    //     0x70a208: stur            w0, [x1, #0x13]
    // 0x70a20c: r0 = Center()
    //     0x70a20c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70a210: mov             x2, x0
    // 0x70a214: r0 = Instance_Alignment
    //     0x70a214: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x70a218: ldr             x0, [x0, #0x358]
    // 0x70a21c: stur            x2, [fp, #-0x60]
    // 0x70a220: StoreField: r2->field_f = r0
    //     0x70a220: stur            w0, [x2, #0xf]
    // 0x70a224: ldur            x0, [fp, #-0x50]
    // 0x70a228: StoreField: r2->field_b = r0
    //     0x70a228: stur            w0, [x2, #0xb]
    // 0x70a22c: ldur            d0, [fp, #-0x98]
    // 0x70a230: r0 = inline_Allocate_Double()
    //     0x70a230: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a234: add             x0, x0, #0x10
    //     0x70a238: cmp             x1, x0
    //     0x70a23c: b.ls            #0x70a764
    //     0x70a240: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a244: sub             x0, x0, #0xf
    //     0x70a248: movz            x1, #0xd148
    //     0x70a24c: movk            x1, #0x3, lsl #16
    //     0x70a250: stur            x1, [x0, #-1]
    // 0x70a254: StoreField: r0->field_7 = d0
    //     0x70a254: stur            d0, [x0, #7]
    // 0x70a258: stur            x0, [fp, #-0x40]
    // 0x70a25c: r1 = <StackParentData>
    //     0x70a25c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x70a260: ldr             x1, [x1, #0x2b8]
    // 0x70a264: r0 = Positioned()
    //     0x70a264: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70a268: mov             x3, x0
    // 0x70a26c: ldur            x0, [fp, #-0x40]
    // 0x70a270: stur            x3, [fp, #-0x50]
    // 0x70a274: StoreField: r3->field_1b = r0
    //     0x70a274: stur            w0, [x3, #0x1b]
    // 0x70a278: ldur            d0, [fp, #-0xa0]
    // 0x70a27c: r0 = inline_Allocate_Double()
    //     0x70a27c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70a280: add             x0, x0, #0x10
    //     0x70a284: cmp             x1, x0
    //     0x70a288: b.ls            #0x70a77c
    //     0x70a28c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70a290: sub             x0, x0, #0xf
    //     0x70a294: movz            x1, #0xd148
    //     0x70a298: movk            x1, #0x3, lsl #16
    //     0x70a29c: stur            x1, [x0, #-1]
    // 0x70a2a0: StoreField: r0->field_7 = d0
    //     0x70a2a0: stur            d0, [x0, #7]
    // 0x70a2a4: StoreField: r3->field_27 = r0
    //     0x70a2a4: stur            w0, [x3, #0x27]
    // 0x70a2a8: ldur            x0, [fp, #-0x60]
    // 0x70a2ac: StoreField: r3->field_b = r0
    //     0x70a2ac: stur            w0, [x3, #0xb]
    // 0x70a2b0: r1 = Null
    //     0x70a2b0: mov             x1, NULL
    // 0x70a2b4: r2 = 4
    //     0x70a2b4: movz            x2, #0x4
    // 0x70a2b8: r0 = AllocateArray()
    //     0x70a2b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70a2bc: mov             x2, x0
    // 0x70a2c0: ldur            x0, [fp, #-0x58]
    // 0x70a2c4: stur            x2, [fp, #-0x40]
    // 0x70a2c8: StoreField: r2->field_f = r0
    //     0x70a2c8: stur            w0, [x2, #0xf]
    // 0x70a2cc: ldur            x0, [fp, #-0x50]
    // 0x70a2d0: StoreField: r2->field_13 = r0
    //     0x70a2d0: stur            w0, [x2, #0x13]
    // 0x70a2d4: r1 = <Widget>
    //     0x70a2d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70a2d8: ldr             x1, [x1, #0x410]
    // 0x70a2dc: r0 = AllocateGrowableArray()
    //     0x70a2dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70a2e0: mov             x1, x0
    // 0x70a2e4: ldur            x0, [fp, #-0x40]
    // 0x70a2e8: stur            x1, [fp, #-0x50]
    // 0x70a2ec: StoreField: r1->field_f = r0
    //     0x70a2ec: stur            w0, [x1, #0xf]
    // 0x70a2f0: r2 = 4
    //     0x70a2f0: movz            x2, #0x4
    // 0x70a2f4: StoreField: r1->field_b = r2
    //     0x70a2f4: stur            w2, [x1, #0xb]
    // 0x70a2f8: r0 = Stack()
    //     0x70a2f8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70a2fc: mov             x1, x0
    // 0x70a300: r0 = Instance_AlignmentDirectional
    //     0x70a300: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x70a304: ldr             x0, [x0, #0x238]
    // 0x70a308: stur            x1, [fp, #-0x40]
    // 0x70a30c: StoreField: r1->field_f = r0
    //     0x70a30c: stur            w0, [x1, #0xf]
    // 0x70a310: r0 = Instance_StackFit
    //     0x70a310: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x70a314: ldr             x0, [x0, #0x240]
    // 0x70a318: ArrayStore: r1[0] = r0  ; List_4
    //     0x70a318: stur            w0, [x1, #0x17]
    // 0x70a31c: r0 = Instance_Clip
    //     0x70a31c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x70a320: ldr             x0, [x0, #0x438]
    // 0x70a324: StoreField: r1->field_1b = r0
    //     0x70a324: stur            w0, [x1, #0x1b]
    // 0x70a328: ldur            x0, [fp, #-0x50]
    // 0x70a32c: StoreField: r1->field_b = r0
    //     0x70a32c: stur            w0, [x1, #0xb]
    // 0x70a330: r0 = InkWell()
    //     0x70a330: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x70a334: mov             x3, x0
    // 0x70a338: ldur            x0, [fp, #-0x40]
    // 0x70a33c: stur            x3, [fp, #-0x50]
    // 0x70a340: StoreField: r3->field_b = r0
    //     0x70a340: stur            w0, [x3, #0xb]
    // 0x70a344: ldur            x2, [fp, #-8]
    // 0x70a348: r1 = Function '<anonymous closure>':.
    //     0x70a348: add             x1, PP, #0x40, lsl #12  ; [pp+0x403c0] AnonymousClosure: (0x70a7a0), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::buildChild (0x708a18)
    //     0x70a34c: ldr             x1, [x1, #0x3c0]
    // 0x70a350: r0 = AllocateClosure()
    //     0x70a350: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70a354: mov             x1, x0
    // 0x70a358: ldur            x0, [fp, #-0x50]
    // 0x70a35c: StoreField: r0->field_f = r1
    //     0x70a35c: stur            w1, [x0, #0xf]
    // 0x70a360: r1 = true
    //     0x70a360: add             x1, NULL, #0x20  ; true
    // 0x70a364: StoreField: r0->field_43 = r1
    //     0x70a364: stur            w1, [x0, #0x43]
    // 0x70a368: r2 = Instance_BoxShape
    //     0x70a368: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70a36c: ldr             x2, [x2, #0x398]
    // 0x70a370: StoreField: r0->field_47 = r2
    //     0x70a370: stur            w2, [x0, #0x47]
    // 0x70a374: StoreField: r0->field_6f = r1
    //     0x70a374: stur            w1, [x0, #0x6f]
    // 0x70a378: r2 = false
    //     0x70a378: add             x2, NULL, #0x30  ; false
    // 0x70a37c: StoreField: r0->field_73 = r2
    //     0x70a37c: stur            w2, [x0, #0x73]
    // 0x70a380: StoreField: r0->field_83 = r1
    //     0x70a380: stur            w1, [x0, #0x83]
    // 0x70a384: StoreField: r0->field_7b = r2
    //     0x70a384: stur            w2, [x0, #0x7b]
    // 0x70a388: r1 = Null
    //     0x70a388: mov             x1, NULL
    // 0x70a38c: r2 = 4
    //     0x70a38c: movz            x2, #0x4
    // 0x70a390: r0 = AllocateArray()
    //     0x70a390: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70a394: mov             x2, x0
    // 0x70a398: ldur            x0, [fp, #-0x48]
    // 0x70a39c: stur            x2, [fp, #-8]
    // 0x70a3a0: StoreField: r2->field_f = r0
    //     0x70a3a0: stur            w0, [x2, #0xf]
    // 0x70a3a4: ldur            x0, [fp, #-0x50]
    // 0x70a3a8: StoreField: r2->field_13 = r0
    //     0x70a3a8: stur            w0, [x2, #0x13]
    // 0x70a3ac: r1 = <Widget>
    //     0x70a3ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70a3b0: ldr             x1, [x1, #0x410]
    // 0x70a3b4: r0 = AllocateGrowableArray()
    //     0x70a3b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70a3b8: mov             x1, x0
    // 0x70a3bc: ldur            x0, [fp, #-8]
    // 0x70a3c0: stur            x1, [fp, #-0x40]
    // 0x70a3c4: StoreField: r1->field_f = r0
    //     0x70a3c4: stur            w0, [x1, #0xf]
    // 0x70a3c8: r0 = 4
    //     0x70a3c8: movz            x0, #0x4
    // 0x70a3cc: StoreField: r1->field_b = r0
    //     0x70a3cc: stur            w0, [x1, #0xb]
    // 0x70a3d0: r0 = Row()
    //     0x70a3d0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x70a3d4: mov             x1, x0
    // 0x70a3d8: r0 = Instance_Axis
    //     0x70a3d8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x70a3dc: stur            x1, [fp, #-8]
    // 0x70a3e0: StoreField: r1->field_f = r0
    //     0x70a3e0: stur            w0, [x1, #0xf]
    // 0x70a3e4: r0 = Instance_MainAxisAlignment
    //     0x70a3e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70a3e8: ldr             x0, [x0, #0x418]
    // 0x70a3ec: StoreField: r1->field_13 = r0
    //     0x70a3ec: stur            w0, [x1, #0x13]
    // 0x70a3f0: r2 = Instance_MainAxisSize
    //     0x70a3f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70a3f4: ldr             x2, [x2, #0x420]
    // 0x70a3f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x70a3f8: stur            w2, [x1, #0x17]
    // 0x70a3fc: r3 = Instance_CrossAxisAlignment
    //     0x70a3fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70a400: ldr             x3, [x3, #0x428]
    // 0x70a404: StoreField: r1->field_1b = r3
    //     0x70a404: stur            w3, [x1, #0x1b]
    // 0x70a408: r4 = Instance_VerticalDirection
    //     0x70a408: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70a40c: ldr             x4, [x4, #0x430]
    // 0x70a410: StoreField: r1->field_23 = r4
    //     0x70a410: stur            w4, [x1, #0x23]
    // 0x70a414: r5 = Instance_Clip
    //     0x70a414: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70a418: ldr             x5, [x5, #0x4a0]
    // 0x70a41c: StoreField: r1->field_2b = r5
    //     0x70a41c: stur            w5, [x1, #0x2b]
    // 0x70a420: ldur            x6, [fp, #-0x40]
    // 0x70a424: StoreField: r1->field_b = r6
    //     0x70a424: stur            w6, [x1, #0xb]
    // 0x70a428: r0 = Container()
    //     0x70a428: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70a42c: stur            x0, [fp, #-0x40]
    // 0x70a430: ldur            x16, [fp, #-0x38]
    // 0x70a434: stp             x16, x0, [SP, #8]
    // 0x70a438: ldur            x16, [fp, #-8]
    // 0x70a43c: str             x16, [SP]
    // 0x70a440: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x70a440: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x70a444: ldr             x4, [x4, #0x3a0]
    // 0x70a448: r0 = Container()
    //     0x70a448: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70a44c: r0 = Container()
    //     0x70a44c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70a450: stur            x0, [fp, #-8]
    // 0x70a454: ldur            x16, [fp, #-0x20]
    // 0x70a458: stp             x16, x0, [SP, #0x18]
    // 0x70a45c: r16 = inf
    //     0x70a45c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x70a460: ldr             x16, [x16, #0x508]
    // 0x70a464: r30 = Instance_BoxDecoration
    //     0x70a464: add             lr, PP, #0x40, lsl #12  ; [pp+0x403c8] Obj!BoxDecoration@c37371
    //     0x70a468: ldr             lr, [lr, #0x3c8]
    // 0x70a46c: stp             lr, x16, [SP, #8]
    // 0x70a470: ldur            x16, [fp, #-0x40]
    // 0x70a474: str             x16, [SP]
    // 0x70a478: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x70a478: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c350] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x70a47c: ldr             x4, [x4, #0x350]
    // 0x70a480: r0 = Container()
    //     0x70a480: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70a484: r1 = Null
    //     0x70a484: mov             x1, NULL
    // 0x70a488: r2 = 10
    //     0x70a488: movz            x2, #0xa
    // 0x70a48c: r0 = AllocateArray()
    //     0x70a48c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70a490: mov             x2, x0
    // 0x70a494: ldur            x0, [fp, #-0x10]
    // 0x70a498: stur            x2, [fp, #-0x20]
    // 0x70a49c: StoreField: r2->field_f = r0
    //     0x70a49c: stur            w0, [x2, #0xf]
    // 0x70a4a0: ldur            x0, [fp, #-0x18]
    // 0x70a4a4: StoreField: r2->field_13 = r0
    //     0x70a4a4: stur            w0, [x2, #0x13]
    // 0x70a4a8: ldur            x0, [fp, #-0x30]
    // 0x70a4ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x70a4ac: stur            w0, [x2, #0x17]
    // 0x70a4b0: ldur            x0, [fp, #-0x28]
    // 0x70a4b4: StoreField: r2->field_1b = r0
    //     0x70a4b4: stur            w0, [x2, #0x1b]
    // 0x70a4b8: ldur            x0, [fp, #-8]
    // 0x70a4bc: StoreField: r2->field_1f = r0
    //     0x70a4bc: stur            w0, [x2, #0x1f]
    // 0x70a4c0: r1 = <Widget>
    //     0x70a4c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70a4c4: ldr             x1, [x1, #0x410]
    // 0x70a4c8: r0 = AllocateGrowableArray()
    //     0x70a4c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70a4cc: mov             x1, x0
    // 0x70a4d0: ldur            x0, [fp, #-0x20]
    // 0x70a4d4: stur            x1, [fp, #-8]
    // 0x70a4d8: StoreField: r1->field_f = r0
    //     0x70a4d8: stur            w0, [x1, #0xf]
    // 0x70a4dc: r0 = 10
    //     0x70a4dc: movz            x0, #0xa
    // 0x70a4e0: StoreField: r1->field_b = r0
    //     0x70a4e0: stur            w0, [x1, #0xb]
    // 0x70a4e4: r0 = Column()
    //     0x70a4e4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x70a4e8: r1 = Instance_Axis
    //     0x70a4e8: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x70a4ec: StoreField: r0->field_f = r1
    //     0x70a4ec: stur            w1, [x0, #0xf]
    // 0x70a4f0: r1 = Instance_MainAxisAlignment
    //     0x70a4f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70a4f4: ldr             x1, [x1, #0x418]
    // 0x70a4f8: StoreField: r0->field_13 = r1
    //     0x70a4f8: stur            w1, [x0, #0x13]
    // 0x70a4fc: r1 = Instance_MainAxisSize
    //     0x70a4fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70a500: ldr             x1, [x1, #0x420]
    // 0x70a504: ArrayStore: r0[0] = r1  ; List_4
    //     0x70a504: stur            w1, [x0, #0x17]
    // 0x70a508: r1 = Instance_CrossAxisAlignment
    //     0x70a508: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70a50c: ldr             x1, [x1, #0x428]
    // 0x70a510: StoreField: r0->field_1b = r1
    //     0x70a510: stur            w1, [x0, #0x1b]
    // 0x70a514: r1 = Instance_VerticalDirection
    //     0x70a514: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70a518: ldr             x1, [x1, #0x430]
    // 0x70a51c: StoreField: r0->field_23 = r1
    //     0x70a51c: stur            w1, [x0, #0x23]
    // 0x70a520: r1 = Instance_Clip
    //     0x70a520: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70a524: ldr             x1, [x1, #0x4a0]
    // 0x70a528: StoreField: r0->field_2b = r1
    //     0x70a528: stur            w1, [x0, #0x2b]
    // 0x70a52c: ldur            x1, [fp, #-8]
    // 0x70a530: StoreField: r0->field_b = r1
    //     0x70a530: stur            w1, [x0, #0xb]
    // 0x70a534: LeaveFrame
    //     0x70a534: mov             SP, fp
    //     0x70a538: ldp             fp, lr, [SP], #0x10
    // 0x70a53c: ret
    //     0x70a53c: ret             
    // 0x70a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a544: b               #0x708a30
    // 0x70a548: r0 = NullCastErrorSharedWithFPURegs()
    //     0x70a548: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x70a54c: SaveReg d0
    //     0x70a54c: str             q0, [SP, #-0x10]!
    // 0x70a550: SaveReg r1
    //     0x70a550: str             x1, [SP, #-8]!
    // 0x70a554: r0 = AllocateDouble()
    //     0x70a554: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a558: RestoreReg r1
    //     0x70a558: ldr             x1, [SP], #8
    // 0x70a55c: RestoreReg d0
    //     0x70a55c: ldr             q0, [SP], #0x10
    // 0x70a560: b               #0x708b08
    // 0x70a564: SaveReg d0
    //     0x70a564: str             q0, [SP, #-0x10]!
    // 0x70a568: r0 = AllocateDouble()
    //     0x70a568: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a56c: RestoreReg d0
    //     0x70a56c: ldr             q0, [SP], #0x10
    // 0x70a570: b               #0x708b8c
    // 0x70a574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a574: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a578: SaveReg d0
    //     0x70a578: str             q0, [SP, #-0x10]!
    // 0x70a57c: r0 = AllocateDouble()
    //     0x70a57c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a580: RestoreReg d0
    //     0x70a580: ldr             q0, [SP], #0x10
    // 0x70a584: b               #0x708d88
    // 0x70a588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a58c: SaveReg d0
    //     0x70a58c: str             q0, [SP, #-0x10]!
    // 0x70a590: r0 = AllocateDouble()
    //     0x70a590: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a594: RestoreReg d0
    //     0x70a594: ldr             q0, [SP], #0x10
    // 0x70a598: b               #0x708f90
    // 0x70a59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a59c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a5a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a5a4: SaveReg d0
    //     0x70a5a4: str             q0, [SP, #-0x10]!
    // 0x70a5a8: stp             x1, x2, [SP, #-0x10]!
    // 0x70a5ac: r0 = 222
    //     0x70a5ac: movz            x0, #0xde
    // 0x70a5b0: r24 = DoubleToIntegerStub
    //     0x70a5b0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x70a5b4: LoadField: r30 = r24->field_7
    //     0x70a5b4: ldur            lr, [x24, #7]
    // 0x70a5b8: blr             lr
    // 0x70a5bc: ldp             x1, x2, [SP], #0x10
    // 0x70a5c0: RestoreReg d0
    //     0x70a5c0: ldr             q0, [SP], #0x10
    // 0x70a5c4: b               #0x70901c
    // 0x70a5c8: SaveReg d0
    //     0x70a5c8: str             q0, [SP, #-0x10]!
    // 0x70a5cc: stp             x1, x2, [SP, #-0x10]!
    // 0x70a5d0: SaveReg r0
    //     0x70a5d0: str             x0, [SP, #-8]!
    // 0x70a5d4: r0 = AllocateDouble()
    //     0x70a5d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a5d8: mov             x3, x0
    // 0x70a5dc: RestoreReg r0
    //     0x70a5dc: ldr             x0, [SP], #8
    // 0x70a5e0: ldp             x1, x2, [SP], #0x10
    // 0x70a5e4: RestoreReg d0
    //     0x70a5e4: ldr             q0, [SP], #0x10
    // 0x70a5e8: b               #0x7090a8
    // 0x70a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a5ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a5f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a5f4: SaveReg d0
    //     0x70a5f4: str             q0, [SP, #-0x10]!
    // 0x70a5f8: stp             x4, x5, [SP, #-0x10]!
    // 0x70a5fc: stp             x2, x3, [SP, #-0x10]!
    // 0x70a600: stp             x0, x1, [SP, #-0x10]!
    // 0x70a604: r0 = AllocateDouble()
    //     0x70a604: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a608: mov             x6, x0
    // 0x70a60c: ldp             x0, x1, [SP], #0x10
    // 0x70a610: ldp             x2, x3, [SP], #0x10
    // 0x70a614: ldp             x4, x5, [SP], #0x10
    // 0x70a618: RestoreReg d0
    //     0x70a618: ldr             q0, [SP], #0x10
    // 0x70a61c: b               #0x709418
    // 0x70a620: SaveReg d0
    //     0x70a620: str             q0, [SP, #-0x10]!
    // 0x70a624: stp             x5, x6, [SP, #-0x10]!
    // 0x70a628: stp             x3, x4, [SP, #-0x10]!
    // 0x70a62c: stp             x1, x2, [SP, #-0x10]!
    // 0x70a630: SaveReg r0
    //     0x70a630: str             x0, [SP, #-8]!
    // 0x70a634: r0 = AllocateDouble()
    //     0x70a634: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a638: mov             x7, x0
    // 0x70a63c: RestoreReg r0
    //     0x70a63c: ldr             x0, [SP], #8
    // 0x70a640: ldp             x1, x2, [SP], #0x10
    // 0x70a644: ldp             x3, x4, [SP], #0x10
    // 0x70a648: ldp             x5, x6, [SP], #0x10
    // 0x70a64c: RestoreReg d0
    //     0x70a64c: ldr             q0, [SP], #0x10
    // 0x70a650: b               #0x709448
    // 0x70a654: SaveReg d0
    //     0x70a654: str             q0, [SP, #-0x10]!
    // 0x70a658: r0 = AllocateDouble()
    //     0x70a658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a65c: RestoreReg d0
    //     0x70a65c: ldr             q0, [SP], #0x10
    // 0x70a660: b               #0x7094b0
    // 0x70a664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a664: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a668: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a66c: SaveReg d0
    //     0x70a66c: str             q0, [SP, #-0x10]!
    // 0x70a670: r0 = AllocateDouble()
    //     0x70a670: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a674: RestoreReg d0
    //     0x70a674: ldr             q0, [SP], #0x10
    // 0x70a678: b               #0x70956c
    // 0x70a67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a67c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a680: SaveReg d0
    //     0x70a680: str             q0, [SP, #-0x10]!
    // 0x70a684: stp             x0, x3, [SP, #-0x10]!
    // 0x70a688: r0 = AllocateDouble()
    //     0x70a688: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a68c: mov             x1, x0
    // 0x70a690: ldp             x0, x3, [SP], #0x10
    // 0x70a694: RestoreReg d0
    //     0x70a694: ldr             q0, [SP], #0x10
    // 0x70a698: b               #0x709974
    // 0x70a69c: SaveReg d0
    //     0x70a69c: str             q0, [SP, #-0x10]!
    // 0x70a6a0: stp             x0, x1, [SP, #-0x10]!
    // 0x70a6a4: r0 = AllocateDouble()
    //     0x70a6a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a6a8: mov             x2, x0
    // 0x70a6ac: ldp             x0, x1, [SP], #0x10
    // 0x70a6b0: RestoreReg d0
    //     0x70a6b0: ldr             q0, [SP], #0x10
    // 0x70a6b4: b               #0x709af8
    // 0x70a6b8: SaveReg d0
    //     0x70a6b8: str             q0, [SP, #-0x10]!
    // 0x70a6bc: SaveReg r3
    //     0x70a6bc: str             x3, [SP, #-8]!
    // 0x70a6c0: r0 = AllocateDouble()
    //     0x70a6c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a6c4: RestoreReg r3
    //     0x70a6c4: ldr             x3, [SP], #8
    // 0x70a6c8: RestoreReg d0
    //     0x70a6c8: ldr             q0, [SP], #0x10
    // 0x70a6cc: b               #0x709bb4
    // 0x70a6d0: SaveReg d0
    //     0x70a6d0: str             q0, [SP, #-0x10]!
    // 0x70a6d4: r0 = AllocateDouble()
    //     0x70a6d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a6d8: RestoreReg d0
    //     0x70a6d8: ldr             q0, [SP], #0x10
    // 0x70a6dc: b               #0x709da0
    // 0x70a6e0: SaveReg d0
    //     0x70a6e0: str             q0, [SP, #-0x10]!
    // 0x70a6e4: r0 = AllocateDouble()
    //     0x70a6e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a6e8: RestoreReg d0
    //     0x70a6e8: ldr             q0, [SP], #0x10
    // 0x70a6ec: b               #0x709ec4
    // 0x70a6f0: SaveReg d0
    //     0x70a6f0: str             q0, [SP, #-0x10]!
    // 0x70a6f4: r0 = AllocateDouble()
    //     0x70a6f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a6f8: RestoreReg d0
    //     0x70a6f8: ldr             q0, [SP], #0x10
    // 0x70a6fc: b               #0x709f3c
    // 0x70a700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a704: SaveReg d0
    //     0x70a704: str             q0, [SP, #-0x10]!
    // 0x70a708: SaveReg r1
    //     0x70a708: str             x1, [SP, #-8]!
    // 0x70a70c: r0 = AllocateDouble()
    //     0x70a70c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a710: RestoreReg r1
    //     0x70a710: ldr             x1, [SP], #8
    // 0x70a714: RestoreReg d0
    //     0x70a714: ldr             q0, [SP], #0x10
    // 0x70a718: b               #0x709f9c
    // 0x70a71c: SaveReg d0
    //     0x70a71c: str             q0, [SP, #-0x10]!
    // 0x70a720: stp             x0, x1, [SP, #-0x10]!
    // 0x70a724: r0 = AllocateDouble()
    //     0x70a724: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a728: mov             x2, x0
    // 0x70a72c: ldp             x0, x1, [SP], #0x10
    // 0x70a730: RestoreReg d0
    //     0x70a730: ldr             q0, [SP], #0x10
    // 0x70a734: b               #0x70a008
    // 0x70a738: stp             q0, q1, [SP, #-0x20]!
    // 0x70a73c: r0 = AllocateDouble()
    //     0x70a73c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a740: ldp             q0, q1, [SP], #0x20
    // 0x70a744: b               #0x70a160
    // 0x70a748: SaveReg d1
    //     0x70a748: str             q1, [SP, #-0x10]!
    // 0x70a74c: SaveReg r0
    //     0x70a74c: str             x0, [SP, #-8]!
    // 0x70a750: r0 = AllocateDouble()
    //     0x70a750: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a754: mov             x1, x0
    // 0x70a758: RestoreReg r0
    //     0x70a758: ldr             x0, [SP], #8
    // 0x70a75c: RestoreReg d1
    //     0x70a75c: ldr             q1, [SP], #0x10
    // 0x70a760: b               #0x70a18c
    // 0x70a764: SaveReg d0
    //     0x70a764: str             q0, [SP, #-0x10]!
    // 0x70a768: SaveReg r2
    //     0x70a768: str             x2, [SP, #-8]!
    // 0x70a76c: r0 = AllocateDouble()
    //     0x70a76c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a770: RestoreReg r2
    //     0x70a770: ldr             x2, [SP], #8
    // 0x70a774: RestoreReg d0
    //     0x70a774: ldr             q0, [SP], #0x10
    // 0x70a778: b               #0x70a254
    // 0x70a77c: SaveReg d0
    //     0x70a77c: str             q0, [SP, #-0x10]!
    // 0x70a780: SaveReg r3
    //     0x70a780: str             x3, [SP, #-8]!
    // 0x70a784: r0 = AllocateDouble()
    //     0x70a784: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70a788: RestoreReg r3
    //     0x70a788: ldr             x3, [SP], #8
    // 0x70a78c: RestoreReg d0
    //     0x70a78c: ldr             q0, [SP], #0x10
    // 0x70a790: b               #0x70a2a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70a7a0, size: 0x4c
    // 0x70a7a0: EnterFrame
    //     0x70a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70a7a4: mov             fp, SP
    // 0x70a7a8: AllocStack(0x8)
    //     0x70a7a8: sub             SP, SP, #8
    // 0x70a7ac: SetupParameters()
    //     0x70a7ac: ldr             x0, [fp, #0x10]
    //     0x70a7b0: ldur            w1, [x0, #0x17]
    //     0x70a7b4: add             x1, x1, HEAP, lsl #32
    // 0x70a7b8: CheckStackOverflow
    //     0x70a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a7bc: cmp             SP, x16
    //     0x70a7c0: b.ls            #0x70a7e4
    // 0x70a7c4: LoadField: r0 = r1->field_f
    //     0x70a7c4: ldur            w0, [x1, #0xf]
    // 0x70a7c8: DecompressPointer r0
    //     0x70a7c8: add             x0, x0, HEAP, lsl #32
    // 0x70a7cc: str             x0, [SP]
    // 0x70a7d0: r0 = _doPay()
    //     0x70a7d0: bl              #0x70a7ec  ; [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_doPay
    // 0x70a7d4: r0 = Null
    //     0x70a7d4: mov             x0, NULL
    // 0x70a7d8: LeaveFrame
    //     0x70a7d8: mov             SP, fp
    //     0x70a7dc: ldp             fp, lr, [SP], #0x10
    // 0x70a7e0: ret
    //     0x70a7e0: ret             
    // 0x70a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a7e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a7e8: b               #0x70a7c4
  }
  _ _doPay(/* No info */) async {
    // ** addr: 0x70a7ec, size: 0x170
    // 0x70a7ec: EnterFrame
    //     0x70a7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70a7f0: mov             fp, SP
    // 0x70a7f4: AllocStack(0x38)
    //     0x70a7f4: sub             SP, SP, #0x38
    // 0x70a7f8: SetupParameters(_CardEventsState this /* r1, fp-0x10 */)
    //     0x70a7f8: stur            NULL, [fp, #-8]
    //     0x70a7fc: movz            x0, #0
    //     0x70a800: add             x1, fp, w0, sxtw #2
    //     0x70a804: ldr             x1, [x1, #0x10]
    //     0x70a808: stur            x1, [fp, #-0x10]
    // 0x70a80c: CheckStackOverflow
    //     0x70a80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a810: cmp             SP, x16
    //     0x70a814: b.ls            #0x70a944
    // 0x70a818: r1 = 1
    //     0x70a818: movz            x1, #0x1
    // 0x70a81c: r0 = AllocateContext()
    //     0x70a81c: bl              #0xc5def4  ; AllocateContextStub
    // 0x70a820: mov             x2, x0
    // 0x70a824: ldur            x1, [fp, #-0x10]
    // 0x70a828: stur            x2, [fp, #-0x18]
    // 0x70a82c: StoreField: r2->field_f = r1
    //     0x70a82c: stur            w1, [x2, #0xf]
    // 0x70a830: InitAsync() -> Future
    //     0x70a830: mov             x0, NULL
    //     0x70a834: bl              #0x4dea10  ; InitAsyncStub
    // 0x70a838: ldur            x0, [fp, #-0x10]
    // 0x70a83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70a83c: ldur            w1, [x0, #0x17]
    // 0x70a840: DecompressPointer r1
    //     0x70a840: add             x1, x1, HEAP, lsl #32
    // 0x70a844: cmp             w1, NULL
    // 0x70a848: b.ne            #0x70a854
    // 0x70a84c: r0 = Null
    //     0x70a84c: mov             x0, NULL
    // 0x70a850: r0 = ReturnAsyncNotFuture()
    //     0x70a850: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70a854: LoadField: r2 = r1->field_7
    //     0x70a854: ldur            w2, [x1, #7]
    // 0x70a858: DecompressPointer r2
    //     0x70a858: add             x2, x2, HEAP, lsl #32
    // 0x70a85c: LoadField: r1 = r2->field_1b
    //     0x70a85c: ldur            x1, [x2, #0x1b]
    // 0x70a860: cbz             x1, #0x70a86c
    // 0x70a864: cmp             x1, #3
    // 0x70a868: b.ne            #0x70a898
    // 0x70a86c: LoadField: r1 = r0->field_f
    //     0x70a86c: ldur            w1, [x0, #0xf]
    // 0x70a870: DecompressPointer r1
    //     0x70a870: add             x1, x1, HEAP, lsl #32
    // 0x70a874: cmp             w1, NULL
    // 0x70a878: b.eq            #0x70a94c
    // 0x70a87c: r16 = "该商品未上架!"
    //     0x70a87c: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d0] "该商品未上架!"
    //     0x70a880: ldr             x16, [x16, #0x3d0]
    // 0x70a884: stp             x1, x16, [SP]
    // 0x70a888: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70a888: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70a88c: r0 = show()
    //     0x70a88c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70a890: r0 = Null
    //     0x70a890: mov             x0, NULL
    // 0x70a894: r0 = ReturnAsyncNotFuture()
    //     0x70a894: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70a898: cmp             x1, #1
    // 0x70a89c: b.ne            #0x70a8cc
    // 0x70a8a0: LoadField: r1 = r0->field_f
    //     0x70a8a0: ldur            w1, [x0, #0xf]
    // 0x70a8a4: DecompressPointer r1
    //     0x70a8a4: add             x1, x1, HEAP, lsl #32
    // 0x70a8a8: cmp             w1, NULL
    // 0x70a8ac: b.eq            #0x70a950
    // 0x70a8b0: r16 = "该商品审核中!"
    //     0x70a8b0: add             x16, PP, #0x40, lsl #12  ; [pp+0x403d8] "该商品审核中!"
    //     0x70a8b4: ldr             x16, [x16, #0x3d8]
    // 0x70a8b8: stp             x1, x16, [SP]
    // 0x70a8bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70a8bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70a8c0: r0 = show()
    //     0x70a8c0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70a8c4: r0 = Null
    //     0x70a8c4: mov             x0, NULL
    // 0x70a8c8: r0 = ReturnAsyncNotFuture()
    //     0x70a8c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70a8cc: cmp             x1, #4
    // 0x70a8d0: b.ne            #0x70a900
    // 0x70a8d4: LoadField: r1 = r0->field_f
    //     0x70a8d4: ldur            w1, [x0, #0xf]
    // 0x70a8d8: DecompressPointer r1
    //     0x70a8d8: add             x1, x1, HEAP, lsl #32
    // 0x70a8dc: cmp             w1, NULL
    // 0x70a8e0: b.eq            #0x70a954
    // 0x70a8e4: r16 = "该商品已下线!"
    //     0x70a8e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x403e0] "该商品已下线!"
    //     0x70a8e8: ldr             x16, [x16, #0x3e0]
    // 0x70a8ec: stp             x1, x16, [SP]
    // 0x70a8f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70a8f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70a8f4: r0 = show()
    //     0x70a8f4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70a8f8: r0 = Null
    //     0x70a8f8: mov             x0, NULL
    // 0x70a8fc: r0 = ReturnAsyncNotFuture()
    //     0x70a8fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70a900: LoadField: r3 = r0->field_f
    //     0x70a900: ldur            w3, [x0, #0xf]
    // 0x70a904: DecompressPointer r3
    //     0x70a904: add             x3, x3, HEAP, lsl #32
    // 0x70a908: stur            x3, [fp, #-0x20]
    // 0x70a90c: cmp             w3, NULL
    // 0x70a910: b.eq            #0x70a958
    // 0x70a914: ldur            x2, [fp, #-0x18]
    // 0x70a918: r1 = Function '<anonymous closure>':.
    //     0x70a918: add             x1, PP, #0x40, lsl #12  ; [pp+0x403e8] AnonymousClosure: (0x70a95c), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_doPay (0x70a7ec)
    //     0x70a91c: ldr             x1, [x1, #0x3e8]
    // 0x70a920: r0 = AllocateClosure()
    //     0x70a920: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70a924: ldur            x16, [fp, #-0x20]
    // 0x70a928: r30 = Instance_BizType
    //     0x70a928: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f18] Obj!BizType@c466e1
    //     0x70a92c: ldr             lr, [lr, #0xf18]
    // 0x70a930: stp             lr, x16, [SP, #8]
    // 0x70a934: str             x0, [SP]
    // 0x70a938: r0 = doChoosePayMent()
    //     0x70a938: bl              #0x692f24  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doChoosePayMent
    // 0x70a93c: r0 = Null
    //     0x70a93c: mov             x0, NULL
    // 0x70a940: r0 = ReturnAsyncNotFuture()
    //     0x70a940: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a948: b               #0x70a818
    // 0x70a94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a94c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a950: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PayChannelTypeEnum) {
    // ** addr: 0x70a95c, size: 0x1cc
    // 0x70a95c: EnterFrame
    //     0x70a95c: stp             fp, lr, [SP, #-0x10]!
    //     0x70a960: mov             fp, SP
    // 0x70a964: AllocStack(0x58)
    //     0x70a964: sub             SP, SP, #0x58
    // 0x70a968: SetupParameters()
    //     0x70a968: ldr             x0, [fp, #0x18]
    //     0x70a96c: ldur            w1, [x0, #0x17]
    //     0x70a970: add             x1, x1, HEAP, lsl #32
    //     0x70a974: stur            x1, [fp, #-8]
    // 0x70a978: CheckStackOverflow
    //     0x70a978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a97c: cmp             SP, x16
    //     0x70a980: b.ls            #0x70ab14
    // 0x70a984: r1 = 1
    //     0x70a984: movz            x1, #0x1
    // 0x70a988: r0 = AllocateContext()
    //     0x70a988: bl              #0xc5def4  ; AllocateContextStub
    // 0x70a98c: mov             x3, x0
    // 0x70a990: ldur            x0, [fp, #-8]
    // 0x70a994: stur            x3, [fp, #-0x10]
    // 0x70a998: StoreField: r3->field_b = r0
    //     0x70a998: stur            w0, [x3, #0xb]
    // 0x70a99c: ldr             x4, [fp, #0x10]
    // 0x70a9a0: StoreField: r3->field_f = r4
    //     0x70a9a0: stur            w4, [x3, #0xf]
    // 0x70a9a4: r1 = Null
    //     0x70a9a4: mov             x1, NULL
    // 0x70a9a8: r2 = 12
    //     0x70a9a8: movz            x2, #0xc
    // 0x70a9ac: r0 = AllocateArray()
    //     0x70a9ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70a9b0: mov             x2, x0
    // 0x70a9b4: r17 = "goodsId"
    //     0x70a9b4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0x70a9b8: ldr             x17, [x17, #0xe00]
    // 0x70a9bc: StoreField: r2->field_f = r17
    //     0x70a9bc: stur            w17, [x2, #0xf]
    // 0x70a9c0: ldur            x3, [fp, #-8]
    // 0x70a9c4: LoadField: r4 = r3->field_f
    //     0x70a9c4: ldur            w4, [x3, #0xf]
    // 0x70a9c8: DecompressPointer r4
    //     0x70a9c8: add             x4, x4, HEAP, lsl #32
    // 0x70a9cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x70a9cc: ldur            w0, [x4, #0x17]
    // 0x70a9d0: DecompressPointer r0
    //     0x70a9d0: add             x0, x0, HEAP, lsl #32
    // 0x70a9d4: cmp             w0, NULL
    // 0x70a9d8: b.eq            #0x70ab1c
    // 0x70a9dc: LoadField: r1 = r0->field_7
    //     0x70a9dc: ldur            w1, [x0, #7]
    // 0x70a9e0: DecompressPointer r1
    //     0x70a9e0: add             x1, x1, HEAP, lsl #32
    // 0x70a9e4: LoadField: r5 = r1->field_7
    //     0x70a9e4: ldur            x5, [x1, #7]
    // 0x70a9e8: r0 = BoxInt64Instr(r5)
    //     0x70a9e8: sbfiz           x0, x5, #1, #0x1f
    //     0x70a9ec: cmp             x5, x0, asr #1
    //     0x70a9f0: b.eq            #0x70a9fc
    //     0x70a9f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70a9f8: stur            x5, [x0, #7]
    // 0x70a9fc: StoreField: r2->field_13 = r0
    //     0x70a9fc: stur            w0, [x2, #0x13]
    // 0x70aa00: r17 = "num"
    //     0x70aa00: add             x17, PP, #0x40, lsl #12  ; [pp+0x403f0] "num"
    //     0x70aa04: ldr             x17, [x17, #0x3f0]
    // 0x70aa08: ArrayStore: r2[0] = r17  ; List_4
    //     0x70aa08: stur            w17, [x2, #0x17]
    // 0x70aa0c: LoadField: r0 = r4->field_1b
    //     0x70aa0c: ldur            w0, [x4, #0x1b]
    // 0x70aa10: DecompressPointer r0
    //     0x70aa10: add             x0, x0, HEAP, lsl #32
    // 0x70aa14: cmp             w0, NULL
    // 0x70aa18: b.eq            #0x70ab20
    // 0x70aa1c: LoadField: r4 = r0->field_67
    //     0x70aa1c: ldur            x4, [x0, #0x67]
    // 0x70aa20: r0 = BoxInt64Instr(r4)
    //     0x70aa20: sbfiz           x0, x4, #1, #0x1f
    //     0x70aa24: cmp             x4, x0, asr #1
    //     0x70aa28: b.eq            #0x70aa34
    //     0x70aa2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70aa30: stur            x4, [x0, #7]
    // 0x70aa34: StoreField: r2->field_1b = r0
    //     0x70aa34: stur            w0, [x2, #0x1b]
    // 0x70aa38: r17 = "payChannelCode"
    //     0x70aa38: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e88] "payChannelCode"
    //     0x70aa3c: ldr             x17, [x17, #0xe88]
    // 0x70aa40: StoreField: r2->field_1f = r17
    //     0x70aa40: stur            w17, [x2, #0x1f]
    // 0x70aa44: ldr             x0, [fp, #0x10]
    // 0x70aa48: LoadField: r1 = r0->field_13
    //     0x70aa48: ldur            x1, [x0, #0x13]
    // 0x70aa4c: lsl             x0, x1, #1
    // 0x70aa50: StoreField: r2->field_23 = r0
    //     0x70aa50: stur            w0, [x2, #0x23]
    // 0x70aa54: stp             x2, NULL, [SP]
    // 0x70aa58: r0 = Map._fromLiteral()
    //     0x70aa58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x70aa5c: stur            x0, [fp, #-0x18]
    // 0x70aa60: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x70aa60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70aa64: ldr             x0, [x0, #0x1d18]
    //     0x70aa68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70aa6c: cmp             w0, w16
    //     0x70aa70: b.ne            #0x70aa80
    //     0x70aa74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x70aa78: ldr             x2, [x2, #0xb78]
    //     0x70aa7c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x70aa80: mov             x3, x0
    // 0x70aa84: ldur            x0, [fp, #-8]
    // 0x70aa88: stur            x3, [fp, #-0x20]
    // 0x70aa8c: LoadField: r1 = r0->field_f
    //     0x70aa8c: ldur            w1, [x0, #0xf]
    // 0x70aa90: DecompressPointer r1
    //     0x70aa90: add             x1, x1, HEAP, lsl #32
    // 0x70aa94: LoadField: r0 = r1->field_f
    //     0x70aa94: ldur            w0, [x1, #0xf]
    // 0x70aa98: DecompressPointer r0
    //     0x70aa98: add             x0, x0, HEAP, lsl #32
    // 0x70aa9c: stur            x0, [fp, #-8]
    // 0x70aaa0: cmp             w0, NULL
    // 0x70aaa4: b.eq            #0x70ab24
    // 0x70aaa8: ldur            x2, [fp, #-0x10]
    // 0x70aaac: r1 = Function '<anonymous closure>':.
    //     0x70aaac: add             x1, PP, #0x40, lsl #12  ; [pp+0x403f8] AnonymousClosure: (0x70abd8), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_doPay (0x70a7ec)
    //     0x70aab0: ldr             x1, [x1, #0x3f8]
    // 0x70aab4: r0 = AllocateClosure()
    //     0x70aab4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70aab8: ldur            x2, [fp, #-0x10]
    // 0x70aabc: r1 = Function '<anonymous closure>':.
    //     0x70aabc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40400] AnonymousClosure: (0x70ab28), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_doPay (0x70a7ec)
    //     0x70aac0: ldr             x1, [x1, #0x400]
    // 0x70aac4: stur            x0, [fp, #-0x10]
    // 0x70aac8: r0 = AllocateClosure()
    //     0x70aac8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70aacc: ldur            x16, [fp, #-0x20]
    // 0x70aad0: ldur            lr, [fp, #-8]
    // 0x70aad4: stp             lr, x16, [SP, #0x28]
    // 0x70aad8: r16 = "com.yuyuka.billiards.api.authorized.mall.place.order"
    //     0x70aad8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40408] "com.yuyuka.billiards.api.authorized.mall.place.order"
    //     0x70aadc: ldr             x16, [x16, #0x408]
    // 0x70aae0: ldur            lr, [fp, #-0x18]
    // 0x70aae4: stp             lr, x16, [SP, #0x18]
    // 0x70aae8: r16 = true
    //     0x70aae8: add             x16, NULL, #0x20  ; true
    // 0x70aaec: ldur            lr, [fp, #-0x10]
    // 0x70aaf0: stp             lr, x16, [SP, #8]
    // 0x70aaf4: str             x0, [SP]
    // 0x70aaf8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x70aaf8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x70aafc: ldr             x4, [x4, #0xcd8]
    // 0x70ab00: r0 = post()
    //     0x70ab00: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x70ab04: r0 = Null
    //     0x70ab04: mov             x0, NULL
    // 0x70ab08: LeaveFrame
    //     0x70ab08: mov             SP, fp
    //     0x70ab0c: ldp             fp, lr, [SP], #0x10
    // 0x70ab10: ret
    //     0x70ab10: ret             
    // 0x70ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ab14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ab18: b               #0x70a984
    // 0x70ab1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ab1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ab20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70ab24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ab24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70ab28, size: 0xb0
    // 0x70ab28: EnterFrame
    //     0x70ab28: stp             fp, lr, [SP, #-0x10]!
    //     0x70ab2c: mov             fp, SP
    // 0x70ab30: AllocStack(0x18)
    //     0x70ab30: sub             SP, SP, #0x18
    // 0x70ab34: SetupParameters()
    //     0x70ab34: ldr             x0, [fp, #0x20]
    //     0x70ab38: ldur            w3, [x0, #0x17]
    //     0x70ab3c: add             x3, x3, HEAP, lsl #32
    //     0x70ab40: stur            x3, [fp, #-8]
    // 0x70ab44: CheckStackOverflow
    //     0x70ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ab48: cmp             SP, x16
    //     0x70ab4c: b.ls            #0x70abcc
    // 0x70ab50: ldr             x0, [fp, #0x10]
    // 0x70ab54: r2 = Null
    //     0x70ab54: mov             x2, NULL
    // 0x70ab58: r1 = Null
    //     0x70ab58: mov             x1, NULL
    // 0x70ab5c: r4 = 59
    //     0x70ab5c: movz            x4, #0x3b
    // 0x70ab60: branchIfSmi(r0, 0x70ab6c)
    //     0x70ab60: tbz             w0, #0, #0x70ab6c
    // 0x70ab64: r4 = LoadClassIdInstr(r0)
    //     0x70ab64: ldur            x4, [x0, #-1]
    //     0x70ab68: ubfx            x4, x4, #0xc, #0x14
    // 0x70ab6c: sub             x4, x4, #0x5d
    // 0x70ab70: cmp             x4, #3
    // 0x70ab74: b.ls            #0x70ab88
    // 0x70ab78: r8 = String
    //     0x70ab78: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70ab7c: r3 = Null
    //     0x70ab7c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40410] Null
    //     0x70ab80: ldr             x3, [x3, #0x410]
    // 0x70ab84: r0 = String()
    //     0x70ab84: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70ab88: ldur            x0, [fp, #-8]
    // 0x70ab8c: LoadField: r1 = r0->field_b
    //     0x70ab8c: ldur            w1, [x0, #0xb]
    // 0x70ab90: DecompressPointer r1
    //     0x70ab90: add             x1, x1, HEAP, lsl #32
    // 0x70ab94: LoadField: r0 = r1->field_f
    //     0x70ab94: ldur            w0, [x1, #0xf]
    // 0x70ab98: DecompressPointer r0
    //     0x70ab98: add             x0, x0, HEAP, lsl #32
    // 0x70ab9c: LoadField: r1 = r0->field_f
    //     0x70ab9c: ldur            w1, [x0, #0xf]
    // 0x70aba0: DecompressPointer r1
    //     0x70aba0: add             x1, x1, HEAP, lsl #32
    // 0x70aba4: cmp             w1, NULL
    // 0x70aba8: b.eq            #0x70abd4
    // 0x70abac: ldr             x16, [fp, #0x10]
    // 0x70abb0: stp             x1, x16, [SP]
    // 0x70abb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70abb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70abb8: r0 = show()
    //     0x70abb8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70abbc: r0 = Null
    //     0x70abbc: mov             x0, NULL
    // 0x70abc0: LeaveFrame
    //     0x70abc0: mov             SP, fp
    //     0x70abc4: ldp             fp, lr, [SP], #0x10
    // 0x70abc8: ret
    //     0x70abc8: ret             
    // 0x70abcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70abcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70abd0: b               #0x70ab50
    // 0x70abd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70abd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70abd8, size: 0x134
    // 0x70abd8: EnterFrame
    //     0x70abd8: stp             fp, lr, [SP, #-0x10]!
    //     0x70abdc: mov             fp, SP
    // 0x70abe0: AllocStack(0x30)
    //     0x70abe0: sub             SP, SP, #0x30
    // 0x70abe4: SetupParameters()
    //     0x70abe4: ldr             x0, [fp, #0x20]
    //     0x70abe8: ldur            w3, [x0, #0x17]
    //     0x70abec: add             x3, x3, HEAP, lsl #32
    //     0x70abf0: stur            x3, [fp, #-8]
    // 0x70abf4: CheckStackOverflow
    //     0x70abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70abf8: cmp             SP, x16
    //     0x70abfc: b.ls            #0x70ad04
    // 0x70ac00: ldr             x0, [fp, #0x18]
    // 0x70ac04: r2 = Null
    //     0x70ac04: mov             x2, NULL
    // 0x70ac08: r1 = Null
    //     0x70ac08: mov             x1, NULL
    // 0x70ac0c: r4 = 59
    //     0x70ac0c: movz            x4, #0x3b
    // 0x70ac10: branchIfSmi(r0, 0x70ac1c)
    //     0x70ac10: tbz             w0, #0, #0x70ac1c
    // 0x70ac14: r4 = LoadClassIdInstr(r0)
    //     0x70ac14: ldur            x4, [x0, #-1]
    //     0x70ac18: ubfx            x4, x4, #0xc, #0x14
    // 0x70ac1c: sub             x4, x4, #0x5d
    // 0x70ac20: cmp             x4, #3
    // 0x70ac24: b.ls            #0x70ac38
    // 0x70ac28: r8 = String
    //     0x70ac28: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70ac2c: r3 = Null
    //     0x70ac2c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40420] Null
    //     0x70ac30: ldr             x3, [x3, #0x420]
    // 0x70ac34: r0 = String()
    //     0x70ac34: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70ac38: ldr             x16, [fp, #0x18]
    // 0x70ac3c: str             x16, [SP]
    // 0x70ac40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70ac40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70ac44: r0 = jsonDecode()
    //     0x70ac44: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x70ac48: mov             x3, x0
    // 0x70ac4c: r2 = Null
    //     0x70ac4c: mov             x2, NULL
    // 0x70ac50: r1 = Null
    //     0x70ac50: mov             x1, NULL
    // 0x70ac54: stur            x3, [fp, #-0x10]
    // 0x70ac58: r8 = Map<String, dynamic>
    //     0x70ac58: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70ac5c: r3 = Null
    //     0x70ac5c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40430] Null
    //     0x70ac60: ldr             x3, [x3, #0x430]
    // 0x70ac64: r0 = Map<String, dynamic>()
    //     0x70ac64: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x70ac68: ldur            x0, [fp, #-0x10]
    // 0x70ac6c: r1 = LoadClassIdInstr(r0)
    //     0x70ac6c: ldur            x1, [x0, #-1]
    //     0x70ac70: ubfx            x1, x1, #0xc, #0x14
    // 0x70ac74: r16 = "orderInfo"
    //     0x70ac74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x70ac78: ldr             x16, [x16, #0xf08]
    // 0x70ac7c: stp             x16, x0, [SP]
    // 0x70ac80: mov             x0, x1
    // 0x70ac84: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70ac84: sub             lr, x0, #0xfb
    //     0x70ac88: ldr             lr, [x21, lr, lsl #3]
    //     0x70ac8c: blr             lr
    // 0x70ac90: mov             x3, x0
    // 0x70ac94: r2 = Null
    //     0x70ac94: mov             x2, NULL
    // 0x70ac98: r1 = Null
    //     0x70ac98: mov             x1, NULL
    // 0x70ac9c: stur            x3, [fp, #-0x10]
    // 0x70aca0: r8 = Map<String, dynamic>
    //     0x70aca0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70aca4: r3 = Null
    //     0x70aca4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40440] Null
    //     0x70aca8: ldr             x3, [x3, #0x440]
    // 0x70acac: r0 = Map<String, dynamic>()
    //     0x70acac: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x70acb0: ldur            x16, [fp, #-0x10]
    // 0x70acb4: str             x16, [SP]
    // 0x70acb8: r0 = _$PayInfoFromJson()
    //     0x70acb8: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x70acbc: ldur            x2, [fp, #-8]
    // 0x70acc0: stur            x0, [fp, #-0x18]
    // 0x70acc4: LoadField: r3 = r2->field_f
    //     0x70acc4: ldur            w3, [x2, #0xf]
    // 0x70acc8: DecompressPointer r3
    //     0x70acc8: add             x3, x3, HEAP, lsl #32
    // 0x70accc: stur            x3, [fp, #-0x10]
    // 0x70acd0: r1 = Function '<anonymous closure>':.
    //     0x70acd0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40450] AnonymousClosure: (0x70ad0c), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_doPay (0x70a7ec)
    //     0x70acd4: ldr             x1, [x1, #0x450]
    // 0x70acd8: r0 = AllocateClosure()
    //     0x70acd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70acdc: ldur            x16, [fp, #-0x18]
    // 0x70ace0: ldur            lr, [fp, #-0x10]
    // 0x70ace4: stp             lr, x16, [SP, #8]
    // 0x70ace8: str             x0, [SP]
    // 0x70acec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x70acec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x70acf0: r0 = doPay()
    //     0x70acf0: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x70acf4: r0 = Null
    //     0x70acf4: mov             x0, NULL
    // 0x70acf8: LeaveFrame
    //     0x70acf8: mov             SP, fp
    //     0x70acfc: ldp             fp, lr, [SP], #0x10
    // 0x70ad00: ret
    //     0x70ad00: ret             
    // 0x70ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ad04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ad08: b               #0x70ac00
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x70ad0c, size: 0x54
    // 0x70ad0c: EnterFrame
    //     0x70ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ad10: mov             fp, SP
    // 0x70ad14: AllocStack(0x8)
    //     0x70ad14: sub             SP, SP, #8
    // 0x70ad18: SetupParameters()
    //     0x70ad18: ldr             x0, [fp, #0x10]
    //     0x70ad1c: ldur            w1, [x0, #0x17]
    //     0x70ad20: add             x1, x1, HEAP, lsl #32
    // 0x70ad24: CheckStackOverflow
    //     0x70ad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ad28: cmp             SP, x16
    //     0x70ad2c: b.ls            #0x70ad58
    // 0x70ad30: LoadField: r0 = r1->field_b
    //     0x70ad30: ldur            w0, [x1, #0xb]
    // 0x70ad34: DecompressPointer r0
    //     0x70ad34: add             x0, x0, HEAP, lsl #32
    // 0x70ad38: LoadField: r1 = r0->field_f
    //     0x70ad38: ldur            w1, [x0, #0xf]
    // 0x70ad3c: DecompressPointer r1
    //     0x70ad3c: add             x1, x1, HEAP, lsl #32
    // 0x70ad40: str             x1, [SP]
    // 0x70ad44: r0 = _postAccountBalance()
    //     0x70ad44: bl              #0x70ad60  ; [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_postAccountBalance
    // 0x70ad48: r0 = Null
    //     0x70ad48: mov             x0, NULL
    // 0x70ad4c: LeaveFrame
    //     0x70ad4c: mov             SP, fp
    //     0x70ad50: ldp             fp, lr, [SP], #0x10
    // 0x70ad54: ret
    //     0x70ad54: ret             
    // 0x70ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ad58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ad5c: b               #0x70ad30
  }
  _ _postAccountBalance(/* No info */) {
    // ** addr: 0x70ad60, size: 0xdc
    // 0x70ad60: EnterFrame
    //     0x70ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x70ad64: mov             fp, SP
    // 0x70ad68: AllocStack(0x40)
    //     0x70ad68: sub             SP, SP, #0x40
    // 0x70ad6c: CheckStackOverflow
    //     0x70ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ad70: cmp             SP, x16
    //     0x70ad74: b.ls            #0x70ae30
    // 0x70ad78: r1 = 1
    //     0x70ad78: movz            x1, #0x1
    // 0x70ad7c: r0 = AllocateContext()
    //     0x70ad7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x70ad80: mov             x1, x0
    // 0x70ad84: ldr             x0, [fp, #0x10]
    // 0x70ad88: stur            x1, [fp, #-8]
    // 0x70ad8c: StoreField: r1->field_f = r0
    //     0x70ad8c: stur            w0, [x1, #0xf]
    // 0x70ad90: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x70ad90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70ad94: ldr             x0, [x0, #0x1d18]
    //     0x70ad98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70ad9c: cmp             w0, w16
    //     0x70ada0: b.ne            #0x70adb0
    //     0x70ada4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x70ada8: ldr             x2, [x2, #0xb78]
    //     0x70adac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x70adb0: mov             x3, x0
    // 0x70adb4: ldr             x0, [fp, #0x10]
    // 0x70adb8: stur            x3, [fp, #-0x18]
    // 0x70adbc: LoadField: r4 = r0->field_f
    //     0x70adbc: ldur            w4, [x0, #0xf]
    // 0x70adc0: DecompressPointer r4
    //     0x70adc0: add             x4, x4, HEAP, lsl #32
    // 0x70adc4: stur            x4, [fp, #-0x10]
    // 0x70adc8: cmp             w4, NULL
    // 0x70adcc: b.eq            #0x70ae38
    // 0x70add0: ldur            x2, [fp, #-8]
    // 0x70add4: r1 = Function '<anonymous closure>':.
    //     0x70add4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40458] AnonymousClosure: (0x70aee4), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_postAccountBalance (0x70ad60)
    //     0x70add8: ldr             x1, [x1, #0x458]
    // 0x70addc: r0 = AllocateClosure()
    //     0x70addc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70ade0: ldur            x2, [fp, #-8]
    // 0x70ade4: r1 = Function '<anonymous closure>':.
    //     0x70ade4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40460] AnonymousClosure: (0x70ae3c), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_postAccountBalance (0x70ad60)
    //     0x70ade8: ldr             x1, [x1, #0x460]
    // 0x70adec: stur            x0, [fp, #-8]
    // 0x70adf0: r0 = AllocateClosure()
    //     0x70adf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70adf4: ldur            x16, [fp, #-0x18]
    // 0x70adf8: ldur            lr, [fp, #-0x10]
    // 0x70adfc: stp             lr, x16, [SP, #0x18]
    // 0x70ae00: r16 = "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0x70ae00: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a8] "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0x70ae04: ldr             x16, [x16, #0x4a8]
    // 0x70ae08: ldur            lr, [fp, #-8]
    // 0x70ae0c: stp             lr, x16, [SP, #8]
    // 0x70ae10: str             x0, [SP]
    // 0x70ae14: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x70ae14: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x70ae18: ldr             x4, [x4, #0x248]
    // 0x70ae1c: r0 = post()
    //     0x70ae1c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x70ae20: r0 = Null
    //     0x70ae20: mov             x0, NULL
    // 0x70ae24: LeaveFrame
    //     0x70ae24: mov             SP, fp
    //     0x70ae28: ldp             fp, lr, [SP], #0x10
    // 0x70ae2c: ret
    //     0x70ae2c: ret             
    // 0x70ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ae30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ae34: b               #0x70ad78
    // 0x70ae38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ae38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70ae3c, size: 0xa8
    // 0x70ae3c: EnterFrame
    //     0x70ae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ae40: mov             fp, SP
    // 0x70ae44: AllocStack(0x18)
    //     0x70ae44: sub             SP, SP, #0x18
    // 0x70ae48: SetupParameters()
    //     0x70ae48: ldr             x0, [fp, #0x20]
    //     0x70ae4c: ldur            w3, [x0, #0x17]
    //     0x70ae50: add             x3, x3, HEAP, lsl #32
    //     0x70ae54: stur            x3, [fp, #-8]
    // 0x70ae58: CheckStackOverflow
    //     0x70ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ae5c: cmp             SP, x16
    //     0x70ae60: b.ls            #0x70aed8
    // 0x70ae64: ldr             x0, [fp, #0x10]
    // 0x70ae68: r2 = Null
    //     0x70ae68: mov             x2, NULL
    // 0x70ae6c: r1 = Null
    //     0x70ae6c: mov             x1, NULL
    // 0x70ae70: r4 = 59
    //     0x70ae70: movz            x4, #0x3b
    // 0x70ae74: branchIfSmi(r0, 0x70ae80)
    //     0x70ae74: tbz             w0, #0, #0x70ae80
    // 0x70ae78: r4 = LoadClassIdInstr(r0)
    //     0x70ae78: ldur            x4, [x0, #-1]
    //     0x70ae7c: ubfx            x4, x4, #0xc, #0x14
    // 0x70ae80: sub             x4, x4, #0x5d
    // 0x70ae84: cmp             x4, #3
    // 0x70ae88: b.ls            #0x70ae9c
    // 0x70ae8c: r8 = String
    //     0x70ae8c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70ae90: r3 = Null
    //     0x70ae90: add             x3, PP, #0x40, lsl #12  ; [pp+0x40468] Null
    //     0x70ae94: ldr             x3, [x3, #0x468]
    // 0x70ae98: r0 = String()
    //     0x70ae98: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70ae9c: ldur            x0, [fp, #-8]
    // 0x70aea0: LoadField: r1 = r0->field_f
    //     0x70aea0: ldur            w1, [x0, #0xf]
    // 0x70aea4: DecompressPointer r1
    //     0x70aea4: add             x1, x1, HEAP, lsl #32
    // 0x70aea8: LoadField: r0 = r1->field_f
    //     0x70aea8: ldur            w0, [x1, #0xf]
    // 0x70aeac: DecompressPointer r0
    //     0x70aeac: add             x0, x0, HEAP, lsl #32
    // 0x70aeb0: cmp             w0, NULL
    // 0x70aeb4: b.eq            #0x70aee0
    // 0x70aeb8: ldr             x16, [fp, #0x10]
    // 0x70aebc: stp             x0, x16, [SP]
    // 0x70aec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70aec0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70aec4: r0 = show()
    //     0x70aec4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70aec8: r0 = Null
    //     0x70aec8: mov             x0, NULL
    // 0x70aecc: LeaveFrame
    //     0x70aecc: mov             SP, fp
    //     0x70aed0: ldp             fp, lr, [SP], #0x10
    // 0x70aed4: ret
    //     0x70aed4: ret             
    // 0x70aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aedc: b               #0x70ae64
    // 0x70aee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70aee0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70aee4, size: 0xfc
    // 0x70aee4: EnterFrame
    //     0x70aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x70aee8: mov             fp, SP
    // 0x70aeec: AllocStack(0x28)
    //     0x70aeec: sub             SP, SP, #0x28
    // 0x70aef0: SetupParameters()
    //     0x70aef0: ldr             x0, [fp, #0x20]
    //     0x70aef4: ldur            w3, [x0, #0x17]
    //     0x70aef8: add             x3, x3, HEAP, lsl #32
    //     0x70aefc: stur            x3, [fp, #-8]
    // 0x70af00: CheckStackOverflow
    //     0x70af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70af04: cmp             SP, x16
    //     0x70af08: b.ls            #0x70afd8
    // 0x70af0c: ldr             x0, [fp, #0x18]
    // 0x70af10: r2 = Null
    //     0x70af10: mov             x2, NULL
    // 0x70af14: r1 = Null
    //     0x70af14: mov             x1, NULL
    // 0x70af18: r4 = 59
    //     0x70af18: movz            x4, #0x3b
    // 0x70af1c: branchIfSmi(r0, 0x70af28)
    //     0x70af1c: tbz             w0, #0, #0x70af28
    // 0x70af20: r4 = LoadClassIdInstr(r0)
    //     0x70af20: ldur            x4, [x0, #-1]
    //     0x70af24: ubfx            x4, x4, #0xc, #0x14
    // 0x70af28: sub             x4, x4, #0x5d
    // 0x70af2c: cmp             x4, #3
    // 0x70af30: b.ls            #0x70af44
    // 0x70af34: r8 = String
    //     0x70af34: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70af38: r3 = Null
    //     0x70af38: add             x3, PP, #0x40, lsl #12  ; [pp+0x40478] Null
    //     0x70af3c: ldr             x3, [x3, #0x478]
    // 0x70af40: r0 = String()
    //     0x70af40: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70af44: ldr             x16, [fp, #0x18]
    // 0x70af48: str             x16, [SP]
    // 0x70af4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70af4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70af50: r0 = jsonDecode()
    //     0x70af50: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x70af54: mov             x3, x0
    // 0x70af58: r2 = Null
    //     0x70af58: mov             x2, NULL
    // 0x70af5c: r1 = Null
    //     0x70af5c: mov             x1, NULL
    // 0x70af60: stur            x3, [fp, #-0x10]
    // 0x70af64: r8 = Map<String, dynamic>
    //     0x70af64: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70af68: r3 = Null
    //     0x70af68: add             x3, PP, #0x40, lsl #12  ; [pp+0x40488] Null
    //     0x70af6c: ldr             x3, [x3, #0x488]
    // 0x70af70: r0 = Map<String, dynamic>()
    //     0x70af70: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x70af74: ldur            x0, [fp, #-8]
    // 0x70af78: LoadField: r1 = r0->field_f
    //     0x70af78: ldur            w1, [x0, #0xf]
    // 0x70af7c: DecompressPointer r1
    //     0x70af7c: add             x1, x1, HEAP, lsl #32
    // 0x70af80: stur            x1, [fp, #-0x18]
    // 0x70af84: ldur            x16, [fp, #-0x10]
    // 0x70af88: str             x16, [SP]
    // 0x70af8c: r0 = _$UserBalancesFromJson()
    //     0x70af8c: bl              #0x70b1c4  ; [package:billiards/data/userBalances.dart] ::_$UserBalancesFromJson
    // 0x70af90: LoadField: d0 = r0->field_f
    //     0x70af90: ldur            d0, [x0, #0xf]
    // 0x70af94: ldur            x0, [fp, #-0x18]
    // 0x70af98: StoreField: r0->field_1f = d0
    //     0x70af98: stur            d0, [x0, #0x1f]
    // 0x70af9c: ldur            x0, [fp, #-8]
    // 0x70afa0: LoadField: r3 = r0->field_f
    //     0x70afa0: ldur            w3, [x0, #0xf]
    // 0x70afa4: DecompressPointer r3
    //     0x70afa4: add             x3, x3, HEAP, lsl #32
    // 0x70afa8: stur            x3, [fp, #-0x10]
    // 0x70afac: r1 = Function '<anonymous closure>':.
    //     0x70afac: add             x1, PP, #0x40, lsl #12  ; [pp+0x40498] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x70afb0: ldr             x1, [x1, #0x498]
    // 0x70afb4: r2 = Null
    //     0x70afb4: mov             x2, NULL
    // 0x70afb8: r0 = AllocateClosure()
    //     0x70afb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70afbc: ldur            x16, [fp, #-0x10]
    // 0x70afc0: stp             x0, x16, [SP]
    // 0x70afc4: r0 = setState()
    //     0x70afc4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70afc8: r0 = Null
    //     0x70afc8: mov             x0, NULL
    // 0x70afcc: LeaveFrame
    //     0x70afcc: mov             SP, fp
    //     0x70afd0: ldp             fp, lr, [SP], #0x10
    // 0x70afd4: ret
    //     0x70afd4: ret             
    // 0x70afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70afd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70afdc: b               #0x70af0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70b530, size: 0x64
    // 0x70b530: EnterFrame
    //     0x70b530: stp             fp, lr, [SP, #-0x10]!
    //     0x70b534: mov             fp, SP
    // 0x70b538: AllocStack(0x10)
    //     0x70b538: sub             SP, SP, #0x10
    // 0x70b53c: CheckStackOverflow
    //     0x70b53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b540: cmp             SP, x16
    //     0x70b544: b.ls            #0x70b58c
    // 0x70b548: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x70b548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b54c: ldr             x0, [x0, #0x2498]
    //     0x70b550: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70b554: cmp             w0, w16
    //     0x70b558: b.ne            #0x70b568
    //     0x70b55c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x70b560: ldr             x2, [x2, #0xfc8]
    //     0x70b564: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x70b568: r16 = Instance_WebViewPage
    //     0x70b568: add             x16, PP, #0x40, lsl #12  ; [pp+0x404a0] Obj!WebViewPage@c38971
    //     0x70b56c: ldr             x16, [x16, #0x4a0]
    // 0x70b570: stp             x16, NULL, [SP]
    // 0x70b574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70b574: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70b578: r0 = GetNavigation.to()
    //     0x70b578: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x70b57c: r0 = Null
    //     0x70b57c: mov             x0, NULL
    // 0x70b580: LeaveFrame
    //     0x70b580: mov             SP, fp
    //     0x70b584: ldp             fp, lr, [SP], #0x10
    // 0x70b588: ret
    //     0x70b588: ret             
    // 0x70b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b590: b               #0x70b548
  }
  _ initState(/* No info */) {
    // ** addr: 0xa002b4, size: 0x54
    // 0xa002b4: EnterFrame
    //     0xa002b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa002b8: mov             fp, SP
    // 0xa002bc: AllocStack(0x8)
    //     0xa002bc: sub             SP, SP, #8
    // 0xa002c0: CheckStackOverflow
    //     0xa002c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa002c4: cmp             SP, x16
    //     0xa002c8: b.ls            #0xa00300
    // 0xa002cc: ldr             x16, [fp, #0x10]
    // 0xa002d0: str             x16, [SP]
    // 0xa002d4: r0 = initState()
    //     0xa002d4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa002d8: ldr             x16, [fp, #0x10]
    // 0xa002dc: str             x16, [SP]
    // 0xa002e0: r0 = _getCardId()
    //     0xa002e0: bl              #0xa00308  ; [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_getCardId
    // 0xa002e4: ldr             x16, [fp, #0x10]
    // 0xa002e8: str             x16, [SP]
    // 0xa002ec: r0 = _postAccountBalance()
    //     0xa002ec: bl              #0x70ad60  ; [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_postAccountBalance
    // 0xa002f0: r0 = Null
    //     0xa002f0: mov             x0, NULL
    // 0xa002f4: LeaveFrame
    //     0xa002f4: mov             SP, fp
    //     0xa002f8: ldp             fp, lr, [SP], #0x10
    // 0xa002fc: ret
    //     0xa002fc: ret             
    // 0xa00300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00304: b               #0xa002cc
  }
  _ _getCardId(/* No info */) {
    // ** addr: 0xa00308, size: 0xdc
    // 0xa00308: EnterFrame
    //     0xa00308: stp             fp, lr, [SP, #-0x10]!
    //     0xa0030c: mov             fp, SP
    // 0xa00310: AllocStack(0x40)
    //     0xa00310: sub             SP, SP, #0x40
    // 0xa00314: CheckStackOverflow
    //     0xa00314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00318: cmp             SP, x16
    //     0xa0031c: b.ls            #0xa003d8
    // 0xa00320: r1 = 1
    //     0xa00320: movz            x1, #0x1
    // 0xa00324: r0 = AllocateContext()
    //     0xa00324: bl              #0xc5def4  ; AllocateContextStub
    // 0xa00328: mov             x1, x0
    // 0xa0032c: ldr             x0, [fp, #0x10]
    // 0xa00330: stur            x1, [fp, #-8]
    // 0xa00334: StoreField: r1->field_f = r0
    //     0xa00334: stur            w0, [x1, #0xf]
    // 0xa00338: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa00338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0033c: ldr             x0, [x0, #0x1d18]
    //     0xa00340: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa00344: cmp             w0, w16
    //     0xa00348: b.ne            #0xa00358
    //     0xa0034c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa00350: ldr             x2, [x2, #0xb78]
    //     0xa00354: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa00358: mov             x3, x0
    // 0xa0035c: ldr             x0, [fp, #0x10]
    // 0xa00360: stur            x3, [fp, #-0x18]
    // 0xa00364: LoadField: r4 = r0->field_f
    //     0xa00364: ldur            w4, [x0, #0xf]
    // 0xa00368: DecompressPointer r4
    //     0xa00368: add             x4, x4, HEAP, lsl #32
    // 0xa0036c: stur            x4, [fp, #-0x10]
    // 0xa00370: cmp             w4, NULL
    // 0xa00374: b.eq            #0xa003e0
    // 0xa00378: ldur            x2, [fp, #-8]
    // 0xa0037c: r1 = Function '<anonymous closure>':.
    //     0xa0037c: add             x1, PP, #0x40, lsl #12  ; [pp+0x404a8] AnonymousClosure: (0xa01ac0), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_getCardId (0xa00308)
    //     0xa00380: ldr             x1, [x1, #0x4a8]
    // 0xa00384: r0 = AllocateClosure()
    //     0xa00384: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa00388: ldur            x2, [fp, #-8]
    // 0xa0038c: r1 = Function '<anonymous closure>':.
    //     0xa0038c: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] AnonymousClosure: (0xa003e4), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_getCardId (0xa00308)
    //     0xa00390: ldr             x1, [x1, #0x4b0]
    // 0xa00394: stur            x0, [fp, #-8]
    // 0xa00398: r0 = AllocateClosure()
    //     0xa00398: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0039c: ldur            x16, [fp, #-0x18]
    // 0xa003a0: ldur            lr, [fp, #-0x10]
    // 0xa003a4: stp             lr, x16, [SP, #0x18]
    // 0xa003a8: r16 = "com.yuyuka.billiards.api.authorized.member.card.get"
    //     0xa003a8: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b8] "com.yuyuka.billiards.api.authorized.member.card.get"
    //     0xa003ac: ldr             x16, [x16, #0x4b8]
    // 0xa003b0: ldur            lr, [fp, #-8]
    // 0xa003b4: stp             lr, x16, [SP, #8]
    // 0xa003b8: str             x0, [SP]
    // 0xa003bc: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0xa003bc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0xa003c0: ldr             x4, [x4, #0x248]
    // 0xa003c4: r0 = post()
    //     0xa003c4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa003c8: r0 = Null
    //     0xa003c8: mov             x0, NULL
    // 0xa003cc: LeaveFrame
    //     0xa003cc: mov             SP, fp
    //     0xa003d0: ldp             fp, lr, [SP], #0x10
    // 0xa003d4: ret
    //     0xa003d4: ret             
    // 0xa003d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa003d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa003dc: b               #0xa00320
    // 0xa003e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa003e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa003e4, size: 0xbc
    // 0xa003e4: EnterFrame
    //     0xa003e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa003e8: mov             fp, SP
    // 0xa003ec: AllocStack(0x18)
    //     0xa003ec: sub             SP, SP, #0x18
    // 0xa003f0: SetupParameters()
    //     0xa003f0: movz            x0, #0x35
    //     0xa003f4: ldr             x1, [fp, #0x20]
    //     0xa003f8: ldur            w2, [x1, #0x17]
    //     0xa003fc: add             x2, x2, HEAP, lsl #32
    //     0xa00400: stur            x2, [fp, #-8]
    // 0xa003f0: r0 = 53
    // 0xa00404: CheckStackOverflow
    //     0xa00404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00408: cmp             SP, x16
    //     0xa0040c: b.ls            #0xa00494
    // 0xa00410: LoadField: r1 = r2->field_f
    //     0xa00410: ldur            w1, [x2, #0xf]
    // 0xa00414: DecompressPointer r1
    //     0xa00414: add             x1, x1, HEAP, lsl #32
    // 0xa00418: stp             x0, x1, [SP]
    // 0xa0041c: r0 = _getGoodsDetail()
    //     0xa0041c: bl              #0xa004a0  ; [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_getGoodsDetail
    // 0xa00420: ldr             x0, [fp, #0x10]
    // 0xa00424: r2 = Null
    //     0xa00424: mov             x2, NULL
    // 0xa00428: r1 = Null
    //     0xa00428: mov             x1, NULL
    // 0xa0042c: r4 = 59
    //     0xa0042c: movz            x4, #0x3b
    // 0xa00430: branchIfSmi(r0, 0xa0043c)
    //     0xa00430: tbz             w0, #0, #0xa0043c
    // 0xa00434: r4 = LoadClassIdInstr(r0)
    //     0xa00434: ldur            x4, [x0, #-1]
    //     0xa00438: ubfx            x4, x4, #0xc, #0x14
    // 0xa0043c: sub             x4, x4, #0x5d
    // 0xa00440: cmp             x4, #3
    // 0xa00444: b.ls            #0xa00458
    // 0xa00448: r8 = String
    //     0xa00448: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa0044c: r3 = Null
    //     0xa0044c: add             x3, PP, #0x40, lsl #12  ; [pp+0x404c0] Null
    //     0xa00450: ldr             x3, [x3, #0x4c0]
    // 0xa00454: r0 = String()
    //     0xa00454: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa00458: ldur            x0, [fp, #-8]
    // 0xa0045c: LoadField: r1 = r0->field_f
    //     0xa0045c: ldur            w1, [x0, #0xf]
    // 0xa00460: DecompressPointer r1
    //     0xa00460: add             x1, x1, HEAP, lsl #32
    // 0xa00464: LoadField: r0 = r1->field_f
    //     0xa00464: ldur            w0, [x1, #0xf]
    // 0xa00468: DecompressPointer r0
    //     0xa00468: add             x0, x0, HEAP, lsl #32
    // 0xa0046c: cmp             w0, NULL
    // 0xa00470: b.eq            #0xa0049c
    // 0xa00474: ldr             x16, [fp, #0x10]
    // 0xa00478: stp             x0, x16, [SP]
    // 0xa0047c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0047c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa00480: r0 = show()
    //     0xa00480: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa00484: r0 = Null
    //     0xa00484: mov             x0, NULL
    // 0xa00488: LeaveFrame
    //     0xa00488: mov             SP, fp
    //     0xa0048c: ldp             fp, lr, [SP], #0x10
    // 0xa00490: ret
    //     0xa00490: ret             
    // 0xa00494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00498: b               #0xa00410
    // 0xa0049c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0049c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGoodsDetail(/* No info */) {
    // ** addr: 0xa004a0, size: 0x128
    // 0xa004a0: EnterFrame
    //     0xa004a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa004a4: mov             fp, SP
    // 0xa004a8: AllocStack(0x50)
    //     0xa004a8: sub             SP, SP, #0x50
    // 0xa004ac: CheckStackOverflow
    //     0xa004ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa004b0: cmp             SP, x16
    //     0xa004b4: b.ls            #0xa005bc
    // 0xa004b8: r1 = 1
    //     0xa004b8: movz            x1, #0x1
    // 0xa004bc: r0 = AllocateContext()
    //     0xa004bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa004c0: mov             x1, x0
    // 0xa004c4: ldr             x0, [fp, #0x18]
    // 0xa004c8: stur            x1, [fp, #-8]
    // 0xa004cc: StoreField: r1->field_f = r0
    //     0xa004cc: stur            w0, [x1, #0xf]
    // 0xa004d0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa004d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa004d4: ldr             x0, [x0, #0x1d18]
    //     0xa004d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa004dc: cmp             w0, w16
    //     0xa004e0: b.ne            #0xa004f0
    //     0xa004e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa004e8: ldr             x2, [x2, #0xb78]
    //     0xa004ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa004f0: mov             x3, x0
    // 0xa004f4: ldr             x0, [fp, #0x18]
    // 0xa004f8: stur            x3, [fp, #-0x18]
    // 0xa004fc: LoadField: r4 = r0->field_f
    //     0xa004fc: ldur            w4, [x0, #0xf]
    // 0xa00500: DecompressPointer r4
    //     0xa00500: add             x4, x4, HEAP, lsl #32
    // 0xa00504: stur            x4, [fp, #-0x10]
    // 0xa00508: cmp             w4, NULL
    // 0xa0050c: b.eq            #0xa005c4
    // 0xa00510: r1 = Null
    //     0xa00510: mov             x1, NULL
    // 0xa00514: r2 = 4
    //     0xa00514: movz            x2, #0x4
    // 0xa00518: r0 = AllocateArray()
    //     0xa00518: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0051c: mov             x2, x0
    // 0xa00520: r17 = "goodsid"
    //     0xa00520: add             x17, PP, #0x40, lsl #12  ; [pp+0x404d0] "goodsid"
    //     0xa00524: ldr             x17, [x17, #0x4d0]
    // 0xa00528: StoreField: r2->field_f = r17
    //     0xa00528: stur            w17, [x2, #0xf]
    // 0xa0052c: ldr             x3, [fp, #0x10]
    // 0xa00530: r0 = BoxInt64Instr(r3)
    //     0xa00530: sbfiz           x0, x3, #1, #0x1f
    //     0xa00534: cmp             x3, x0, asr #1
    //     0xa00538: b.eq            #0xa00544
    //     0xa0053c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00540: stur            x3, [x0, #7]
    // 0xa00544: StoreField: r2->field_13 = r0
    //     0xa00544: stur            w0, [x2, #0x13]
    // 0xa00548: r16 = <String, int>
    //     0xa00548: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0xa0054c: stp             x2, x16, [SP]
    // 0xa00550: r0 = Map._fromLiteral()
    //     0xa00550: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa00554: ldur            x2, [fp, #-8]
    // 0xa00558: r1 = Function '<anonymous closure>':.
    //     0xa00558: add             x1, PP, #0x40, lsl #12  ; [pp+0x404d8] AnonymousClosure: (0xa00670), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_getGoodsDetail (0xa004a0)
    //     0xa0055c: ldr             x1, [x1, #0x4d8]
    // 0xa00560: stur            x0, [fp, #-0x20]
    // 0xa00564: r0 = AllocateClosure()
    //     0xa00564: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa00568: ldur            x2, [fp, #-8]
    // 0xa0056c: r1 = Function '<anonymous closure>':.
    //     0xa0056c: add             x1, PP, #0x40, lsl #12  ; [pp+0x404e0] AnonymousClosure: (0xa005c8), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_getGoodsDetail (0xa004a0)
    //     0xa00570: ldr             x1, [x1, #0x4e0]
    // 0xa00574: stur            x0, [fp, #-8]
    // 0xa00578: r0 = AllocateClosure()
    //     0xa00578: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0057c: ldur            x16, [fp, #-0x18]
    // 0xa00580: ldur            lr, [fp, #-0x10]
    // 0xa00584: stp             lr, x16, [SP, #0x20]
    // 0xa00588: r16 = "com.yuyuka.billiards.api.get.mall.goods.byid"
    //     0xa00588: add             x16, PP, #0x40, lsl #12  ; [pp+0x404e8] "com.yuyuka.billiards.api.get.mall.goods.byid"
    //     0xa0058c: ldr             x16, [x16, #0x4e8]
    // 0xa00590: ldur            lr, [fp, #-0x20]
    // 0xa00594: stp             lr, x16, [SP, #0x10]
    // 0xa00598: ldur            x16, [fp, #-8]
    // 0xa0059c: stp             x0, x16, [SP]
    // 0xa005a0: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa005a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa005a4: ldr             x4, [x4, #0xb98]
    // 0xa005a8: r0 = post()
    //     0xa005a8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa005ac: r0 = Null
    //     0xa005ac: mov             x0, NULL
    // 0xa005b0: LeaveFrame
    //     0xa005b0: mov             SP, fp
    //     0xa005b4: ldp             fp, lr, [SP], #0x10
    // 0xa005b8: ret
    //     0xa005b8: ret             
    // 0xa005bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa005bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa005c0: b               #0xa004b8
    // 0xa005c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa005c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa005c8, size: 0xa8
    // 0xa005c8: EnterFrame
    //     0xa005c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa005cc: mov             fp, SP
    // 0xa005d0: AllocStack(0x18)
    //     0xa005d0: sub             SP, SP, #0x18
    // 0xa005d4: SetupParameters()
    //     0xa005d4: ldr             x0, [fp, #0x20]
    //     0xa005d8: ldur            w3, [x0, #0x17]
    //     0xa005dc: add             x3, x3, HEAP, lsl #32
    //     0xa005e0: stur            x3, [fp, #-8]
    // 0xa005e4: CheckStackOverflow
    //     0xa005e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa005e8: cmp             SP, x16
    //     0xa005ec: b.ls            #0xa00664
    // 0xa005f0: ldr             x0, [fp, #0x10]
    // 0xa005f4: r2 = Null
    //     0xa005f4: mov             x2, NULL
    // 0xa005f8: r1 = Null
    //     0xa005f8: mov             x1, NULL
    // 0xa005fc: r4 = 59
    //     0xa005fc: movz            x4, #0x3b
    // 0xa00600: branchIfSmi(r0, 0xa0060c)
    //     0xa00600: tbz             w0, #0, #0xa0060c
    // 0xa00604: r4 = LoadClassIdInstr(r0)
    //     0xa00604: ldur            x4, [x0, #-1]
    //     0xa00608: ubfx            x4, x4, #0xc, #0x14
    // 0xa0060c: sub             x4, x4, #0x5d
    // 0xa00610: cmp             x4, #3
    // 0xa00614: b.ls            #0xa00628
    // 0xa00618: r8 = String
    //     0xa00618: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa0061c: r3 = Null
    //     0xa0061c: add             x3, PP, #0x40, lsl #12  ; [pp+0x404f0] Null
    //     0xa00620: ldr             x3, [x3, #0x4f0]
    // 0xa00624: r0 = String()
    //     0xa00624: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa00628: ldur            x0, [fp, #-8]
    // 0xa0062c: LoadField: r1 = r0->field_f
    //     0xa0062c: ldur            w1, [x0, #0xf]
    // 0xa00630: DecompressPointer r1
    //     0xa00630: add             x1, x1, HEAP, lsl #32
    // 0xa00634: LoadField: r0 = r1->field_f
    //     0xa00634: ldur            w0, [x1, #0xf]
    // 0xa00638: DecompressPointer r0
    //     0xa00638: add             x0, x0, HEAP, lsl #32
    // 0xa0063c: cmp             w0, NULL
    // 0xa00640: b.eq            #0xa0066c
    // 0xa00644: ldr             x16, [fp, #0x10]
    // 0xa00648: stp             x0, x16, [SP]
    // 0xa0064c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0064c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa00650: r0 = show()
    //     0xa00650: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa00654: r0 = Null
    //     0xa00654: mov             x0, NULL
    // 0xa00658: LeaveFrame
    //     0xa00658: mov             SP, fp
    //     0xa0065c: ldp             fp, lr, [SP], #0x10
    // 0xa00660: ret
    //     0xa00660: ret             
    // 0xa00664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00668: b               #0xa005f0
    // 0xa0066c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0066c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa00670, size: 0x10c
    // 0xa00670: EnterFrame
    //     0xa00670: stp             fp, lr, [SP, #-0x10]!
    //     0xa00674: mov             fp, SP
    // 0xa00678: AllocStack(0x28)
    //     0xa00678: sub             SP, SP, #0x28
    // 0xa0067c: SetupParameters()
    //     0xa0067c: ldr             x0, [fp, #0x20]
    //     0xa00680: ldur            w1, [x0, #0x17]
    //     0xa00684: add             x1, x1, HEAP, lsl #32
    //     0xa00688: stur            x1, [fp, #-8]
    // 0xa0068c: CheckStackOverflow
    //     0xa0068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00690: cmp             SP, x16
    //     0xa00694: b.ls            #0xa00774
    // 0xa00698: r1 = 1
    //     0xa00698: movz            x1, #0x1
    // 0xa0069c: r0 = AllocateContext()
    //     0xa0069c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa006a0: mov             x4, x0
    // 0xa006a4: ldur            x3, [fp, #-8]
    // 0xa006a8: stur            x4, [fp, #-0x10]
    // 0xa006ac: StoreField: r4->field_b = r3
    //     0xa006ac: stur            w3, [x4, #0xb]
    // 0xa006b0: ldr             x0, [fp, #0x18]
    // 0xa006b4: r2 = Null
    //     0xa006b4: mov             x2, NULL
    // 0xa006b8: r1 = Null
    //     0xa006b8: mov             x1, NULL
    // 0xa006bc: r4 = 59
    //     0xa006bc: movz            x4, #0x3b
    // 0xa006c0: branchIfSmi(r0, 0xa006cc)
    //     0xa006c0: tbz             w0, #0, #0xa006cc
    // 0xa006c4: r4 = LoadClassIdInstr(r0)
    //     0xa006c4: ldur            x4, [x0, #-1]
    //     0xa006c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa006cc: sub             x4, x4, #0x5d
    // 0xa006d0: cmp             x4, #3
    // 0xa006d4: b.ls            #0xa006e8
    // 0xa006d8: r8 = String
    //     0xa006d8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa006dc: r3 = Null
    //     0xa006dc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40500] Null
    //     0xa006e0: ldr             x3, [x3, #0x500]
    // 0xa006e4: r0 = String()
    //     0xa006e4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa006e8: ldr             x16, [fp, #0x18]
    // 0xa006ec: str             x16, [SP]
    // 0xa006f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa006f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa006f4: r0 = jsonDecode()
    //     0xa006f4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa006f8: mov             x3, x0
    // 0xa006fc: r2 = Null
    //     0xa006fc: mov             x2, NULL
    // 0xa00700: r1 = Null
    //     0xa00700: mov             x1, NULL
    // 0xa00704: stur            x3, [fp, #-0x18]
    // 0xa00708: r8 = Map<String, dynamic>
    //     0xa00708: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa0070c: r3 = Null
    //     0xa0070c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40510] Null
    //     0xa00710: ldr             x3, [x3, #0x510]
    // 0xa00714: r0 = Map<String, dynamic>()
    //     0xa00714: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa00718: ldur            x0, [fp, #-0x18]
    // 0xa0071c: ldur            x2, [fp, #-0x10]
    // 0xa00720: StoreField: r2->field_f = r0
    //     0xa00720: stur            w0, [x2, #0xf]
    //     0xa00724: ldurb           w16, [x2, #-1]
    //     0xa00728: ldurb           w17, [x0, #-1]
    //     0xa0072c: and             x16, x17, x16, lsr #2
    //     0xa00730: tst             x16, HEAP, lsr #32
    //     0xa00734: b.eq            #0xa0073c
    //     0xa00738: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa0073c: ldur            x0, [fp, #-8]
    // 0xa00740: LoadField: r3 = r0->field_f
    //     0xa00740: ldur            w3, [x0, #0xf]
    // 0xa00744: DecompressPointer r3
    //     0xa00744: add             x3, x3, HEAP, lsl #32
    // 0xa00748: stur            x3, [fp, #-0x18]
    // 0xa0074c: r1 = Function '<anonymous closure>':.
    //     0xa0074c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40520] AnonymousClosure: (0xa0077c), in [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_getGoodsDetail (0xa004a0)
    //     0xa00750: ldr             x1, [x1, #0x520]
    // 0xa00754: r0 = AllocateClosure()
    //     0xa00754: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa00758: ldur            x16, [fp, #-0x18]
    // 0xa0075c: stp             x0, x16, [SP]
    // 0xa00760: r0 = setState()
    //     0xa00760: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa00764: r0 = Null
    //     0xa00764: mov             x0, NULL
    // 0xa00768: LeaveFrame
    //     0xa00768: mov             SP, fp
    //     0xa0076c: ldp             fp, lr, [SP], #0x10
    // 0xa00770: ret
    //     0xa00770: ret             
    // 0xa00774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00778: b               #0xa00698
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0077c, size: 0x108
    // 0xa0077c: EnterFrame
    //     0xa0077c: stp             fp, lr, [SP, #-0x10]!
    //     0xa00780: mov             fp, SP
    // 0xa00784: AllocStack(0x18)
    //     0xa00784: sub             SP, SP, #0x18
    // 0xa00788: SetupParameters()
    //     0xa00788: ldr             x0, [fp, #0x10]
    //     0xa0078c: ldur            w1, [x0, #0x17]
    //     0xa00790: add             x1, x1, HEAP, lsl #32
    // 0xa00794: CheckStackOverflow
    //     0xa00794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00798: cmp             SP, x16
    //     0xa0079c: b.ls            #0xa00874
    // 0xa007a0: LoadField: r0 = r1->field_b
    //     0xa007a0: ldur            w0, [x1, #0xb]
    // 0xa007a4: DecompressPointer r0
    //     0xa007a4: add             x0, x0, HEAP, lsl #32
    // 0xa007a8: stur            x0, [fp, #-0x10]
    // 0xa007ac: LoadField: r2 = r0->field_f
    //     0xa007ac: ldur            w2, [x0, #0xf]
    // 0xa007b0: DecompressPointer r2
    //     0xa007b0: add             x2, x2, HEAP, lsl #32
    // 0xa007b4: stur            x2, [fp, #-8]
    // 0xa007b8: LoadField: r3 = r1->field_f
    //     0xa007b8: ldur            w3, [x1, #0xf]
    // 0xa007bc: DecompressPointer r3
    //     0xa007bc: add             x3, x3, HEAP, lsl #32
    // 0xa007c0: str             x3, [SP]
    // 0xa007c4: r0 = _$GoodsDetailFromJson()
    //     0xa007c4: bl              #0xa0094c  ; [package:billiards/data/goodsDetail.dart] ::_$GoodsDetailFromJson
    // 0xa007c8: ldur            x2, [fp, #-8]
    // 0xa007cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa007cc: stur            w0, [x2, #0x17]
    //     0xa007d0: ldurb           w16, [x2, #-1]
    //     0xa007d4: ldurb           w17, [x0, #-1]
    //     0xa007d8: and             x16, x17, x16, lsr #2
    //     0xa007dc: tst             x16, HEAP, lsr #32
    //     0xa007e0: b.eq            #0xa007e8
    //     0xa007e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa007e8: ldur            x2, [fp, #-0x10]
    // 0xa007ec: LoadField: r3 = r2->field_f
    //     0xa007ec: ldur            w3, [x2, #0xf]
    // 0xa007f0: DecompressPointer r3
    //     0xa007f0: add             x3, x3, HEAP, lsl #32
    // 0xa007f4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa007f4: ldur            w2, [x3, #0x17]
    // 0xa007f8: DecompressPointer r2
    //     0xa007f8: add             x2, x2, HEAP, lsl #32
    // 0xa007fc: cmp             w2, NULL
    // 0xa00800: b.eq            #0xa0087c
    // 0xa00804: LoadField: r4 = r2->field_b
    //     0xa00804: ldur            w4, [x2, #0xb]
    // 0xa00808: DecompressPointer r4
    //     0xa00808: add             x4, x4, HEAP, lsl #32
    // 0xa0080c: LoadField: r5 = r4->field_b
    //     0xa0080c: ldur            w5, [x4, #0xb]
    // 0xa00810: DecompressPointer r5
    //     0xa00810: add             x5, x5, HEAP, lsl #32
    // 0xa00814: cbz             w5, #0xa00864
    // 0xa00818: LoadField: r4 = r2->field_b
    //     0xa00818: ldur            w4, [x2, #0xb]
    // 0xa0081c: DecompressPointer r4
    //     0xa0081c: add             x4, x4, HEAP, lsl #32
    // 0xa00820: LoadField: r2 = r4->field_b
    //     0xa00820: ldur            w2, [x4, #0xb]
    // 0xa00824: DecompressPointer r2
    //     0xa00824: add             x2, x2, HEAP, lsl #32
    // 0xa00828: r0 = LoadInt32Instr(r2)
    //     0xa00828: sbfx            x0, x2, #1, #0x1f
    // 0xa0082c: r1 = 0
    //     0xa0082c: movz            x1, #0
    // 0xa00830: cmp             x1, x0
    // 0xa00834: b.hs            #0xa00880
    // 0xa00838: LoadField: r1 = r4->field_f
    //     0xa00838: ldur            w1, [x4, #0xf]
    // 0xa0083c: DecompressPointer r1
    //     0xa0083c: add             x1, x1, HEAP, lsl #32
    // 0xa00840: LoadField: r0 = r1->field_f
    //     0xa00840: ldur            w0, [x1, #0xf]
    // 0xa00844: DecompressPointer r0
    //     0xa00844: add             x0, x0, HEAP, lsl #32
    // 0xa00848: StoreField: r3->field_1b = r0
    //     0xa00848: stur            w0, [x3, #0x1b]
    //     0xa0084c: ldurb           w16, [x3, #-1]
    //     0xa00850: ldurb           w17, [x0, #-1]
    //     0xa00854: and             x16, x17, x16, lsr #2
    //     0xa00858: tst             x16, HEAP, lsr #32
    //     0xa0085c: b.eq            #0xa00864
    //     0xa00860: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa00864: r0 = Null
    //     0xa00864: mov             x0, NULL
    // 0xa00868: LeaveFrame
    //     0xa00868: mov             SP, fp
    //     0xa0086c: ldp             fp, lr, [SP], #0x10
    // 0xa00870: ret
    //     0xa00870: ret             
    // 0xa00874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00878: b               #0xa007a0
    // 0xa0087c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0087c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa00880: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa01ac0, size: 0xcc
    // 0xa01ac0: EnterFrame
    //     0xa01ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa01ac4: mov             fp, SP
    // 0xa01ac8: AllocStack(0x20)
    //     0xa01ac8: sub             SP, SP, #0x20
    // 0xa01acc: SetupParameters()
    //     0xa01acc: ldr             x0, [fp, #0x20]
    //     0xa01ad0: ldur            w3, [x0, #0x17]
    //     0xa01ad4: add             x3, x3, HEAP, lsl #32
    //     0xa01ad8: stur            x3, [fp, #-0x10]
    // 0xa01adc: CheckStackOverflow
    //     0xa01adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01ae0: cmp             SP, x16
    //     0xa01ae4: b.ls            #0xa01b84
    // 0xa01ae8: LoadField: r4 = r3->field_f
    //     0xa01ae8: ldur            w4, [x3, #0xf]
    // 0xa01aec: DecompressPointer r4
    //     0xa01aec: add             x4, x4, HEAP, lsl #32
    // 0xa01af0: ldr             x0, [fp, #0x18]
    // 0xa01af4: stur            x4, [fp, #-8]
    // 0xa01af8: r2 = Null
    //     0xa01af8: mov             x2, NULL
    // 0xa01afc: r1 = Null
    //     0xa01afc: mov             x1, NULL
    // 0xa01b00: r4 = 59
    //     0xa01b00: movz            x4, #0x3b
    // 0xa01b04: branchIfSmi(r0, 0xa01b10)
    //     0xa01b04: tbz             w0, #0, #0xa01b10
    // 0xa01b08: r4 = LoadClassIdInstr(r0)
    //     0xa01b08: ldur            x4, [x0, #-1]
    //     0xa01b0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa01b10: sub             x4, x4, #0x5d
    // 0xa01b14: cmp             x4, #3
    // 0xa01b18: b.ls            #0xa01b2c
    // 0xa01b1c: r8 = String
    //     0xa01b1c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa01b20: r3 = Null
    //     0xa01b20: add             x3, PP, #0x40, lsl #12  ; [pp+0x406c0] Null
    //     0xa01b24: ldr             x3, [x3, #0x6c0]
    // 0xa01b28: r0 = String()
    //     0xa01b28: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa01b2c: ldr             x16, [fp, #0x18]
    // 0xa01b30: str             x16, [SP]
    // 0xa01b34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa01b34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa01b38: r0 = parse()
    //     0xa01b38: bl              #0x4d0e64  ; [dart:core] int::parse
    // 0xa01b3c: ldur            x16, [fp, #-8]
    // 0xa01b40: stp             x0, x16, [SP]
    // 0xa01b44: r0 = _getGoodsDetail()
    //     0xa01b44: bl              #0xa004a0  ; [package:billiards/ui/card/cardEvents.dart] _CardEventsState::_getGoodsDetail
    // 0xa01b48: ldur            x0, [fp, #-0x10]
    // 0xa01b4c: LoadField: r3 = r0->field_f
    //     0xa01b4c: ldur            w3, [x0, #0xf]
    // 0xa01b50: DecompressPointer r3
    //     0xa01b50: add             x3, x3, HEAP, lsl #32
    // 0xa01b54: stur            x3, [fp, #-8]
    // 0xa01b58: r1 = Function '<anonymous closure>':.
    //     0xa01b58: add             x1, PP, #0x40, lsl #12  ; [pp+0x406d0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa01b5c: ldr             x1, [x1, #0x6d0]
    // 0xa01b60: r2 = Null
    //     0xa01b60: mov             x2, NULL
    // 0xa01b64: r0 = AllocateClosure()
    //     0xa01b64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa01b68: ldur            x16, [fp, #-8]
    // 0xa01b6c: stp             x0, x16, [SP]
    // 0xa01b70: r0 = setState()
    //     0xa01b70: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa01b74: r0 = Null
    //     0xa01b74: mov             x0, NULL
    // 0xa01b78: LeaveFrame
    //     0xa01b78: mov             SP, fp
    //     0xa01b7c: ldp             fp, lr, [SP], #0x10
    // 0xa01b80: ret
    //     0xa01b80: ret             
    // 0xa01b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01b84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01b88: b               #0xa01ae8
  }
}

// class id: 4346, size: 0xc, field offset: 0xc
//   const constructor, 
class CardEvents extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa420f8, size: 0x30
    // 0xa420f8: EnterFrame
    //     0xa420f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa420fc: mov             fp, SP
    // 0xa42100: r1 = <CardEvents>
    //     0xa42100: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f40] TypeArguments: <CardEvents>
    //     0xa42104: ldr             x1, [x1, #0xf40]
    // 0xa42108: r0 = _CardEventsState()
    //     0xa42108: bl              #0xa42128  ; Allocate_CardEventsStateStub -> _CardEventsState (size=0x28)
    // 0xa4210c: d0 = 0.000000
    //     0xa4210c: eor             v0.16b, v0.16b, v0.16b
    // 0xa42110: StoreField: r0->field_1f = d0
    //     0xa42110: stur            d0, [x0, #0x1f]
    // 0xa42114: r1 = false
    //     0xa42114: add             x1, NULL, #0x30  ; false
    // 0xa42118: StoreField: r0->field_13 = r1
    //     0xa42118: stur            w1, [x0, #0x13]
    // 0xa4211c: LeaveFrame
    //     0xa4211c: mov             SP, fp
    //     0xa42120: ldp             fp, lr, [SP], #0x10
    // 0xa42124: ret
    //     0xa42124: ret             
  }
}
