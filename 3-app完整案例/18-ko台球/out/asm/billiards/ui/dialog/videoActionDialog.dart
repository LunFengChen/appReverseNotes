// lib: , url: package:billiards/ui/dialog/videoActionDialog.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 3298, size: 0x14, field offset: 0x14
class _VideoActionStates extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8f0b34, size: 0xb20
    // 0x8f0b34: EnterFrame
    //     0x8f0b34: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0b38: mov             fp, SP
    // 0x8f0b3c: AllocStack(0x88)
    //     0x8f0b3c: sub             SP, SP, #0x88
    // 0x8f0b40: CheckStackOverflow
    //     0x8f0b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0b44: cmp             SP, x16
    //     0x8f0b48: b.ls            #0x8f1554
    // 0x8f0b4c: r1 = 1
    //     0x8f0b4c: movz            x1, #0x1
    // 0x8f0b50: r0 = AllocateContext()
    //     0x8f0b50: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f0b54: mov             x1, x0
    // 0x8f0b58: ldr             x0, [fp, #0x18]
    // 0x8f0b5c: stur            x1, [fp, #-8]
    // 0x8f0b60: StoreField: r1->field_f = r0
    //     0x8f0b60: stur            w0, [x1, #0xf]
    // 0x8f0b64: r16 = 48
    //     0x8f0b64: movz            x16, #0x30
    // 0x8f0b68: str             x16, [SP]
    // 0x8f0b6c: r0 = SizeExtension.w()
    //     0x8f0b6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0b70: stur            d0, [fp, #-0x58]
    // 0x8f0b74: r0 = Radius()
    //     0x8f0b74: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f0b78: ldur            d0, [fp, #-0x58]
    // 0x8f0b7c: stur            x0, [fp, #-0x10]
    // 0x8f0b80: StoreField: r0->field_7 = d0
    //     0x8f0b80: stur            d0, [x0, #7]
    // 0x8f0b84: StoreField: r0->field_f = d0
    //     0x8f0b84: stur            d0, [x0, #0xf]
    // 0x8f0b88: r16 = 48
    //     0x8f0b88: movz            x16, #0x30
    // 0x8f0b8c: str             x16, [SP]
    // 0x8f0b90: r0 = SizeExtension.w()
    //     0x8f0b90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0b94: stur            d0, [fp, #-0x58]
    // 0x8f0b98: r0 = Radius()
    //     0x8f0b98: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f0b9c: ldur            d0, [fp, #-0x58]
    // 0x8f0ba0: stur            x0, [fp, #-0x18]
    // 0x8f0ba4: StoreField: r0->field_7 = d0
    //     0x8f0ba4: stur            d0, [x0, #7]
    // 0x8f0ba8: StoreField: r0->field_f = d0
    //     0x8f0ba8: stur            d0, [x0, #0xf]
    // 0x8f0bac: r0 = BorderRadius()
    //     0x8f0bac: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f0bb0: mov             x1, x0
    // 0x8f0bb4: ldur            x0, [fp, #-0x10]
    // 0x8f0bb8: stur            x1, [fp, #-0x20]
    // 0x8f0bbc: StoreField: r1->field_7 = r0
    //     0x8f0bbc: stur            w0, [x1, #7]
    // 0x8f0bc0: ldur            x0, [fp, #-0x18]
    // 0x8f0bc4: StoreField: r1->field_b = r0
    //     0x8f0bc4: stur            w0, [x1, #0xb]
    // 0x8f0bc8: r0 = Instance_Radius
    //     0x8f0bc8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8f0bcc: ldr             x0, [x0, #0x830]
    // 0x8f0bd0: StoreField: r1->field_f = r0
    //     0x8f0bd0: stur            w0, [x1, #0xf]
    // 0x8f0bd4: StoreField: r1->field_13 = r0
    //     0x8f0bd4: stur            w0, [x1, #0x13]
    // 0x8f0bd8: r0 = BoxDecoration()
    //     0x8f0bd8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f0bdc: mov             x1, x0
    // 0x8f0be0: r0 = Instance_Color
    //     0x8f0be0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f58] Obj!Color@c3adb1
    //     0x8f0be4: ldr             x0, [x0, #0xf58]
    // 0x8f0be8: stur            x1, [fp, #-0x10]
    // 0x8f0bec: StoreField: r1->field_7 = r0
    //     0x8f0bec: stur            w0, [x1, #7]
    // 0x8f0bf0: ldur            x0, [fp, #-0x20]
    // 0x8f0bf4: StoreField: r1->field_13 = r0
    //     0x8f0bf4: stur            w0, [x1, #0x13]
    // 0x8f0bf8: r0 = Instance_BoxShape
    //     0x8f0bf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f0bfc: ldr             x0, [x0, #0x398]
    // 0x8f0c00: StoreField: r1->field_23 = r0
    //     0x8f0c00: stur            w0, [x1, #0x23]
    // 0x8f0c04: ldr             x16, [fp, #0x10]
    // 0x8f0c08: str             x16, [SP]
    // 0x8f0c0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f0c0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f0c10: r0 = _of()
    //     0x8f0c10: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8f0c14: LoadField: r1 = r0->field_23
    //     0x8f0c14: ldur            w1, [x0, #0x23]
    // 0x8f0c18: DecompressPointer r1
    //     0x8f0c18: add             x1, x1, HEAP, lsl #32
    // 0x8f0c1c: LoadField: d0 = r1->field_1f
    //     0x8f0c1c: ldur            d0, [x1, #0x1f]
    // 0x8f0c20: stur            d0, [fp, #-0x58]
    // 0x8f0c24: r16 = 30
    //     0x8f0c24: movz            x16, #0x1e
    // 0x8f0c28: str             x16, [SP]
    // 0x8f0c2c: r0 = SizeExtension.w()
    //     0x8f0c2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0c30: stur            d0, [fp, #-0x60]
    // 0x8f0c34: r16 = 30
    //     0x8f0c34: movz            x16, #0x1e
    // 0x8f0c38: str             x16, [SP]
    // 0x8f0c3c: r0 = SizeExtension.w()
    //     0x8f0c3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0c40: stur            d0, [fp, #-0x68]
    // 0x8f0c44: r0 = EdgeInsets()
    //     0x8f0c44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f0c48: ldur            d0, [fp, #-0x60]
    // 0x8f0c4c: stur            x0, [fp, #-0x20]
    // 0x8f0c50: StoreField: r0->field_7 = d0
    //     0x8f0c50: stur            d0, [x0, #7]
    // 0x8f0c54: d0 = 0.000000
    //     0x8f0c54: eor             v0.16b, v0.16b, v0.16b
    // 0x8f0c58: StoreField: r0->field_f = d0
    //     0x8f0c58: stur            d0, [x0, #0xf]
    // 0x8f0c5c: ldur            d0, [fp, #-0x68]
    // 0x8f0c60: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f0c60: stur            d0, [x0, #0x17]
    // 0x8f0c64: ldur            d0, [fp, #-0x58]
    // 0x8f0c68: StoreField: r0->field_1f = d0
    //     0x8f0c68: stur            d0, [x0, #0x1f]
    // 0x8f0c6c: ldr             x1, [fp, #0x18]
    // 0x8f0c70: LoadField: r2 = r1->field_b
    //     0x8f0c70: ldur            w2, [x1, #0xb]
    // 0x8f0c74: DecompressPointer r2
    //     0x8f0c74: add             x2, x2, HEAP, lsl #32
    // 0x8f0c78: cmp             w2, NULL
    // 0x8f0c7c: b.eq            #0x8f155c
    // 0x8f0c80: LoadField: r3 = r2->field_b
    //     0x8f0c80: ldur            w3, [x2, #0xb]
    // 0x8f0c84: DecompressPointer r3
    //     0x8f0c84: add             x3, x3, HEAP, lsl #32
    // 0x8f0c88: LoadField: r2 = r3->field_73
    //     0x8f0c88: ldur            x2, [x3, #0x73]
    // 0x8f0c8c: cmp             x2, #1
    // 0x8f0c90: b.ne            #0x8f0ca0
    // 0x8f0c94: r2 = "assets/images/ic_cancel_follow.png"
    //     0x8f0c94: add             x2, PP, #0x51, lsl #12  ; [pp+0x51798] "assets/images/ic_cancel_follow.png"
    //     0x8f0c98: ldr             x2, [x2, #0x798]
    // 0x8f0c9c: b               #0x8f0ca8
    // 0x8f0ca0: r2 = "assets/images/ic_add_follow.png"
    //     0x8f0ca0: add             x2, PP, #0x51, lsl #12  ; [pp+0x517a0] "assets/images/ic_add_follow.png"
    //     0x8f0ca4: ldr             x2, [x2, #0x7a0]
    // 0x8f0ca8: stur            x2, [fp, #-0x18]
    // 0x8f0cac: r16 = 40
    //     0x8f0cac: movz            x16, #0x28
    // 0x8f0cb0: str             x16, [SP]
    // 0x8f0cb4: r0 = SizeExtension.w()
    //     0x8f0cb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0cb8: stur            d0, [fp, #-0x58]
    // 0x8f0cbc: r16 = 40
    //     0x8f0cbc: movz            x16, #0x28
    // 0x8f0cc0: str             x16, [SP]
    // 0x8f0cc4: r0 = SizeExtension.w()
    //     0x8f0cc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0cc8: mov             v1.16b, v0.16b
    // 0x8f0ccc: ldur            d0, [fp, #-0x58]
    // 0x8f0cd0: r0 = inline_Allocate_Double()
    //     0x8f0cd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f0cd4: add             x0, x0, #0x10
    //     0x8f0cd8: cmp             x1, x0
    //     0x8f0cdc: b.ls            #0x8f1560
    //     0x8f0ce0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f0ce4: sub             x0, x0, #0xf
    //     0x8f0ce8: movz            x1, #0xd148
    //     0x8f0cec: movk            x1, #0x3, lsl #16
    //     0x8f0cf0: stur            x1, [x0, #-1]
    // 0x8f0cf4: StoreField: r0->field_7 = d0
    //     0x8f0cf4: stur            d0, [x0, #7]
    // 0x8f0cf8: stur            x0, [fp, #-0x30]
    // 0x8f0cfc: r1 = inline_Allocate_Double()
    //     0x8f0cfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f0d00: add             x1, x1, #0x10
    //     0x8f0d04: cmp             x2, x1
    //     0x8f0d08: b.ls            #0x8f1570
    //     0x8f0d0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f0d10: sub             x1, x1, #0xf
    //     0x8f0d14: movz            x2, #0xd148
    //     0x8f0d18: movk            x2, #0x3, lsl #16
    //     0x8f0d1c: stur            x2, [x1, #-1]
    // 0x8f0d20: StoreField: r1->field_7 = d1
    //     0x8f0d20: stur            d1, [x1, #7]
    // 0x8f0d24: stur            x1, [fp, #-0x28]
    // 0x8f0d28: r0 = Image()
    //     0x8f0d28: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f0d2c: stur            x0, [fp, #-0x38]
    // 0x8f0d30: ldur            x16, [fp, #-0x18]
    // 0x8f0d34: stp             x16, x0, [SP, #0x10]
    // 0x8f0d38: ldur            x16, [fp, #-0x30]
    // 0x8f0d3c: ldur            lr, [fp, #-0x28]
    // 0x8f0d40: stp             lr, x16, [SP]
    // 0x8f0d44: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8f0d44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8f0d48: ldr             x4, [x4, #0x330]
    // 0x8f0d4c: r0 = Image.asset()
    //     0x8f0d4c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f0d50: r16 = 16
    //     0x8f0d50: movz            x16, #0x10
    // 0x8f0d54: str             x16, [SP]
    // 0x8f0d58: r0 = SizeExtension.w()
    //     0x8f0d58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0d5c: r0 = inline_Allocate_Double()
    //     0x8f0d5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f0d60: add             x0, x0, #0x10
    //     0x8f0d64: cmp             x1, x0
    //     0x8f0d68: b.ls            #0x8f158c
    //     0x8f0d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f0d70: sub             x0, x0, #0xf
    //     0x8f0d74: movz            x1, #0xd148
    //     0x8f0d78: movk            x1, #0x3, lsl #16
    //     0x8f0d7c: stur            x1, [x0, #-1]
    // 0x8f0d80: StoreField: r0->field_7 = d0
    //     0x8f0d80: stur            d0, [x0, #7]
    // 0x8f0d84: stur            x0, [fp, #-0x18]
    // 0x8f0d88: r0 = SizedBox()
    //     0x8f0d88: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f0d8c: mov             x1, x0
    // 0x8f0d90: ldur            x0, [fp, #-0x18]
    // 0x8f0d94: stur            x1, [fp, #-0x28]
    // 0x8f0d98: StoreField: r1->field_f = r0
    //     0x8f0d98: stur            w0, [x1, #0xf]
    // 0x8f0d9c: r16 = 160
    //     0x8f0d9c: movz            x16, #0xa0
    // 0x8f0da0: str             x16, [SP]
    // 0x8f0da4: r0 = SizeExtension.w()
    //     0x8f0da4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0da8: ldr             x0, [fp, #0x18]
    // 0x8f0dac: stur            d0, [fp, #-0x58]
    // 0x8f0db0: LoadField: r1 = r0->field_b
    //     0x8f0db0: ldur            w1, [x0, #0xb]
    // 0x8f0db4: DecompressPointer r1
    //     0x8f0db4: add             x1, x1, HEAP, lsl #32
    // 0x8f0db8: cmp             w1, NULL
    // 0x8f0dbc: b.eq            #0x8f159c
    // 0x8f0dc0: LoadField: r2 = r1->field_b
    //     0x8f0dc0: ldur            w2, [x1, #0xb]
    // 0x8f0dc4: DecompressPointer r2
    //     0x8f0dc4: add             x2, x2, HEAP, lsl #32
    // 0x8f0dc8: LoadField: r1 = r2->field_73
    //     0x8f0dc8: ldur            x1, [x2, #0x73]
    // 0x8f0dcc: cmp             x1, #1
    // 0x8f0dd0: b.ne            #0x8f0de0
    // 0x8f0dd4: r2 = "已关注"
    //     0x8f0dd4: add             x2, PP, #0x51, lsl #12  ; [pp+0x513c0] "已关注"
    //     0x8f0dd8: ldr             x2, [x2, #0x3c0]
    // 0x8f0ddc: b               #0x8f0de8
    // 0x8f0de0: r2 = "关注"
    //     0x8f0de0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c310] "关注"
    //     0x8f0de4: ldr             x2, [x2, #0x310]
    // 0x8f0de8: r1 = 20
    //     0x8f0de8: movz            x1, #0x14
    // 0x8f0dec: stur            x2, [fp, #-0x18]
    // 0x8f0df0: str             x1, [SP]
    // 0x8f0df4: r0 = SizeExtension.sp()
    //     0x8f0df4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f0df8: ldr             x0, [fp, #0x18]
    // 0x8f0dfc: stur            d0, [fp, #-0x60]
    // 0x8f0e00: LoadField: r1 = r0->field_b
    //     0x8f0e00: ldur            w1, [x0, #0xb]
    // 0x8f0e04: DecompressPointer r1
    //     0x8f0e04: add             x1, x1, HEAP, lsl #32
    // 0x8f0e08: cmp             w1, NULL
    // 0x8f0e0c: b.eq            #0x8f15a0
    // 0x8f0e10: LoadField: r2 = r1->field_b
    //     0x8f0e10: ldur            w2, [x1, #0xb]
    // 0x8f0e14: DecompressPointer r2
    //     0x8f0e14: add             x2, x2, HEAP, lsl #32
    // 0x8f0e18: LoadField: r1 = r2->field_73
    //     0x8f0e18: ldur            x1, [x2, #0x73]
    // 0x8f0e1c: cmp             x1, #1
    // 0x8f0e20: b.ne            #0x8f0e30
    // 0x8f0e24: r4 = Instance_Color
    //     0x8f0e24: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x8f0e28: ldr             x4, [x4, #0x480]
    // 0x8f0e2c: b               #0x8f0e38
    // 0x8f0e30: r4 = Instance_Color
    //     0x8f0e30: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8f0e34: ldr             x4, [x4, #0xb68]
    // 0x8f0e38: ldur            x3, [fp, #-0x38]
    // 0x8f0e3c: ldur            x2, [fp, #-0x28]
    // 0x8f0e40: ldur            d1, [fp, #-0x58]
    // 0x8f0e44: ldur            x1, [fp, #-0x18]
    // 0x8f0e48: stur            x4, [fp, #-0x30]
    // 0x8f0e4c: r0 = TextStyle()
    //     0x8f0e4c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f0e50: mov             x1, x0
    // 0x8f0e54: r0 = true
    //     0x8f0e54: add             x0, NULL, #0x20  ; true
    // 0x8f0e58: stur            x1, [fp, #-0x40]
    // 0x8f0e5c: StoreField: r1->field_7 = r0
    //     0x8f0e5c: stur            w0, [x1, #7]
    // 0x8f0e60: ldur            x2, [fp, #-0x30]
    // 0x8f0e64: StoreField: r1->field_b = r2
    //     0x8f0e64: stur            w2, [x1, #0xb]
    // 0x8f0e68: ldur            d0, [fp, #-0x60]
    // 0x8f0e6c: r2 = inline_Allocate_Double()
    //     0x8f0e6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f0e70: add             x2, x2, #0x10
    //     0x8f0e74: cmp             x3, x2
    //     0x8f0e78: b.ls            #0x8f15a4
    //     0x8f0e7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f0e80: sub             x2, x2, #0xf
    //     0x8f0e84: movz            x3, #0xd148
    //     0x8f0e88: movk            x3, #0x3, lsl #16
    //     0x8f0e8c: stur            x3, [x2, #-1]
    // 0x8f0e90: StoreField: r2->field_7 = d0
    //     0x8f0e90: stur            d0, [x2, #7]
    // 0x8f0e94: StoreField: r1->field_1f = r2
    //     0x8f0e94: stur            w2, [x1, #0x1f]
    // 0x8f0e98: r0 = Text()
    //     0x8f0e98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f0e9c: mov             x1, x0
    // 0x8f0ea0: ldur            x0, [fp, #-0x18]
    // 0x8f0ea4: stur            x1, [fp, #-0x30]
    // 0x8f0ea8: StoreField: r1->field_b = r0
    //     0x8f0ea8: stur            w0, [x1, #0xb]
    // 0x8f0eac: ldur            x0, [fp, #-0x40]
    // 0x8f0eb0: StoreField: r1->field_13 = r0
    //     0x8f0eb0: stur            w0, [x1, #0x13]
    // 0x8f0eb4: ldur            d0, [fp, #-0x58]
    // 0x8f0eb8: r0 = inline_Allocate_Double()
    //     0x8f0eb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f0ebc: add             x0, x0, #0x10
    //     0x8f0ec0: cmp             x2, x0
    //     0x8f0ec4: b.ls            #0x8f15c0
    //     0x8f0ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f0ecc: sub             x0, x0, #0xf
    //     0x8f0ed0: movz            x2, #0xd148
    //     0x8f0ed4: movk            x2, #0x3, lsl #16
    //     0x8f0ed8: stur            x2, [x0, #-1]
    // 0x8f0edc: StoreField: r0->field_7 = d0
    //     0x8f0edc: stur            d0, [x0, #7]
    // 0x8f0ee0: stur            x0, [fp, #-0x18]
    // 0x8f0ee4: r0 = Container()
    //     0x8f0ee4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f0ee8: stur            x0, [fp, #-0x40]
    // 0x8f0eec: ldur            x16, [fp, #-0x18]
    // 0x8f0ef0: stp             x16, x0, [SP, #0x10]
    // 0x8f0ef4: r16 = Instance_Alignment
    //     0x8f0ef4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f0ef8: ldr             x16, [x16, #0x358]
    // 0x8f0efc: ldur            lr, [fp, #-0x30]
    // 0x8f0f00: stp             lr, x16, [SP]
    // 0x8f0f04: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x8f0f04: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x8f0f08: ldr             x4, [x4, #0x360]
    // 0x8f0f0c: r0 = Container()
    //     0x8f0f0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f0f10: r1 = Null
    //     0x8f0f10: mov             x1, NULL
    // 0x8f0f14: r2 = 6
    //     0x8f0f14: movz            x2, #0x6
    // 0x8f0f18: r0 = AllocateArray()
    //     0x8f0f18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f0f1c: mov             x2, x0
    // 0x8f0f20: ldur            x0, [fp, #-0x38]
    // 0x8f0f24: stur            x2, [fp, #-0x18]
    // 0x8f0f28: StoreField: r2->field_f = r0
    //     0x8f0f28: stur            w0, [x2, #0xf]
    // 0x8f0f2c: ldur            x0, [fp, #-0x28]
    // 0x8f0f30: StoreField: r2->field_13 = r0
    //     0x8f0f30: stur            w0, [x2, #0x13]
    // 0x8f0f34: ldur            x0, [fp, #-0x40]
    // 0x8f0f38: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0f38: stur            w0, [x2, #0x17]
    // 0x8f0f3c: r1 = <Widget>
    //     0x8f0f3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f0f40: ldr             x1, [x1, #0x410]
    // 0x8f0f44: r0 = AllocateGrowableArray()
    //     0x8f0f44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f0f48: mov             x1, x0
    // 0x8f0f4c: ldur            x0, [fp, #-0x18]
    // 0x8f0f50: stur            x1, [fp, #-0x28]
    // 0x8f0f54: StoreField: r1->field_f = r0
    //     0x8f0f54: stur            w0, [x1, #0xf]
    // 0x8f0f58: r2 = 6
    //     0x8f0f58: movz            x2, #0x6
    // 0x8f0f5c: StoreField: r1->field_b = r2
    //     0x8f0f5c: stur            w2, [x1, #0xb]
    // 0x8f0f60: r0 = Row()
    //     0x8f0f60: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f0f64: mov             x1, x0
    // 0x8f0f68: r0 = Instance_Axis
    //     0x8f0f68: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f0f6c: stur            x1, [fp, #-0x18]
    // 0x8f0f70: StoreField: r1->field_f = r0
    //     0x8f0f70: stur            w0, [x1, #0xf]
    // 0x8f0f74: r2 = Instance_MainAxisAlignment
    //     0x8f0f74: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8f0f78: ldr             x2, [x2, #0xb10]
    // 0x8f0f7c: StoreField: r1->field_13 = r2
    //     0x8f0f7c: stur            w2, [x1, #0x13]
    // 0x8f0f80: r3 = Instance_MainAxisSize
    //     0x8f0f80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f0f84: ldr             x3, [x3, #0x420]
    // 0x8f0f88: ArrayStore: r1[0] = r3  ; List_4
    //     0x8f0f88: stur            w3, [x1, #0x17]
    // 0x8f0f8c: r4 = Instance_CrossAxisAlignment
    //     0x8f0f8c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f0f90: ldr             x4, [x4, #0x428]
    // 0x8f0f94: StoreField: r1->field_1b = r4
    //     0x8f0f94: stur            w4, [x1, #0x1b]
    // 0x8f0f98: r5 = Instance_VerticalDirection
    //     0x8f0f98: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f0f9c: ldr             x5, [x5, #0x430]
    // 0x8f0fa0: StoreField: r1->field_23 = r5
    //     0x8f0fa0: stur            w5, [x1, #0x23]
    // 0x8f0fa4: r6 = Instance_Clip
    //     0x8f0fa4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f0fa8: ldr             x6, [x6, #0x4a0]
    // 0x8f0fac: StoreField: r1->field_2b = r6
    //     0x8f0fac: stur            w6, [x1, #0x2b]
    // 0x8f0fb0: ldur            x7, [fp, #-0x28]
    // 0x8f0fb4: StoreField: r1->field_b = r7
    //     0x8f0fb4: stur            w7, [x1, #0xb]
    // 0x8f0fb8: r0 = InkWell()
    //     0x8f0fb8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8f0fbc: mov             x3, x0
    // 0x8f0fc0: ldur            x0, [fp, #-0x18]
    // 0x8f0fc4: stur            x3, [fp, #-0x28]
    // 0x8f0fc8: StoreField: r3->field_b = r0
    //     0x8f0fc8: stur            w0, [x3, #0xb]
    // 0x8f0fcc: ldur            x2, [fp, #-8]
    // 0x8f0fd0: r1 = Function '<anonymous closure>':.
    //     0x8f0fd0: add             x1, PP, #0x51, lsl #12  ; [pp+0x517a8] AnonymousClosure: (0x8f1714), in [package:billiards/ui/dialog/videoActionDialog.dart] _VideoActionStates::build (0x8f0b34)
    //     0x8f0fd4: ldr             x1, [x1, #0x7a8]
    // 0x8f0fd8: r0 = AllocateClosure()
    //     0x8f0fd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f0fdc: mov             x1, x0
    // 0x8f0fe0: ldur            x0, [fp, #-0x28]
    // 0x8f0fe4: StoreField: r0->field_f = r1
    //     0x8f0fe4: stur            w1, [x0, #0xf]
    // 0x8f0fe8: r2 = true
    //     0x8f0fe8: add             x2, NULL, #0x20  ; true
    // 0x8f0fec: StoreField: r0->field_43 = r2
    //     0x8f0fec: stur            w2, [x0, #0x43]
    // 0x8f0ff0: r3 = Instance_BoxShape
    //     0x8f0ff0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f0ff4: ldr             x3, [x3, #0x398]
    // 0x8f0ff8: StoreField: r0->field_47 = r3
    //     0x8f0ff8: stur            w3, [x0, #0x47]
    // 0x8f0ffc: StoreField: r0->field_6f = r2
    //     0x8f0ffc: stur            w2, [x0, #0x6f]
    // 0x8f1000: r4 = false
    //     0x8f1000: add             x4, NULL, #0x30  ; false
    // 0x8f1004: StoreField: r0->field_73 = r4
    //     0x8f1004: stur            w4, [x0, #0x73]
    // 0x8f1008: StoreField: r0->field_83 = r2
    //     0x8f1008: stur            w2, [x0, #0x83]
    // 0x8f100c: StoreField: r0->field_7b = r4
    //     0x8f100c: stur            w4, [x0, #0x7b]
    // 0x8f1010: r1 = <FlexParentData>
    //     0x8f1010: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f1014: ldr             x1, [x1, #0x190]
    // 0x8f1018: r0 = Expanded()
    //     0x8f1018: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f101c: mov             x1, x0
    // 0x8f1020: r0 = 1
    //     0x8f1020: movz            x0, #0x1
    // 0x8f1024: stur            x1, [fp, #-0x18]
    // 0x8f1028: StoreField: r1->field_13 = r0
    //     0x8f1028: stur            x0, [x1, #0x13]
    // 0x8f102c: r2 = Instance_FlexFit
    //     0x8f102c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f1030: ldr             x2, [x2, #0x198]
    // 0x8f1034: StoreField: r1->field_1b = r2
    //     0x8f1034: stur            w2, [x1, #0x1b]
    // 0x8f1038: ldur            x3, [fp, #-0x28]
    // 0x8f103c: StoreField: r1->field_b = r3
    //     0x8f103c: stur            w3, [x1, #0xb]
    // 0x8f1040: r16 = 2
    //     0x8f1040: movz            x16, #0x2
    // 0x8f1044: str             x16, [SP]
    // 0x8f1048: r0 = SizeExtension.w()
    //     0x8f1048: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f104c: stur            d0, [fp, #-0x58]
    // 0x8f1050: r0 = Divider()
    //     0x8f1050: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x8f1054: ldur            d0, [fp, #-0x58]
    // 0x8f1058: stur            x0, [fp, #-0x30]
    // 0x8f105c: StoreField: r0->field_b = d0
    //     0x8f105c: stur            d0, [x0, #0xb]
    // 0x8f1060: r1 = Instance_Color
    //     0x8f1060: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a960] Obj!Color@c3b701
    //     0x8f1064: ldr             x1, [x1, #0x960]
    // 0x8f1068: StoreField: r0->field_1f = r1
    //     0x8f1068: stur            w1, [x0, #0x1f]
    // 0x8f106c: ldr             x1, [fp, #0x18]
    // 0x8f1070: LoadField: r2 = r1->field_b
    //     0x8f1070: ldur            w2, [x1, #0xb]
    // 0x8f1074: DecompressPointer r2
    //     0x8f1074: add             x2, x2, HEAP, lsl #32
    // 0x8f1078: cmp             w2, NULL
    // 0x8f107c: b.eq            #0x8f15d8
    // 0x8f1080: LoadField: r3 = r2->field_b
    //     0x8f1080: ldur            w3, [x2, #0xb]
    // 0x8f1084: DecompressPointer r3
    //     0x8f1084: add             x3, x3, HEAP, lsl #32
    // 0x8f1088: LoadField: r2 = r3->field_6b
    //     0x8f1088: ldur            x2, [x3, #0x6b]
    // 0x8f108c: cmp             x2, #1
    // 0x8f1090: b.ne            #0x8f10a0
    // 0x8f1094: r2 = "assets/images/ic_cancel_collect.png"
    //     0x8f1094: add             x2, PP, #0x51, lsl #12  ; [pp+0x517b0] "assets/images/ic_cancel_collect.png"
    //     0x8f1098: ldr             x2, [x2, #0x7b0]
    // 0x8f109c: b               #0x8f10a8
    // 0x8f10a0: r2 = "assets/images/ic_add_collect.png"
    //     0x8f10a0: add             x2, PP, #0x51, lsl #12  ; [pp+0x517b8] "assets/images/ic_add_collect.png"
    //     0x8f10a4: ldr             x2, [x2, #0x7b8]
    // 0x8f10a8: stur            x2, [fp, #-0x28]
    // 0x8f10ac: r16 = 40
    //     0x8f10ac: movz            x16, #0x28
    // 0x8f10b0: str             x16, [SP]
    // 0x8f10b4: r0 = SizeExtension.w()
    //     0x8f10b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f10b8: stur            d0, [fp, #-0x58]
    // 0x8f10bc: r16 = 40
    //     0x8f10bc: movz            x16, #0x28
    // 0x8f10c0: str             x16, [SP]
    // 0x8f10c4: r0 = SizeExtension.w()
    //     0x8f10c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f10c8: mov             v1.16b, v0.16b
    // 0x8f10cc: ldur            d0, [fp, #-0x58]
    // 0x8f10d0: r0 = inline_Allocate_Double()
    //     0x8f10d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f10d4: add             x0, x0, #0x10
    //     0x8f10d8: cmp             x1, x0
    //     0x8f10dc: b.ls            #0x8f15dc
    //     0x8f10e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f10e4: sub             x0, x0, #0xf
    //     0x8f10e8: movz            x1, #0xd148
    //     0x8f10ec: movk            x1, #0x3, lsl #16
    //     0x8f10f0: stur            x1, [x0, #-1]
    // 0x8f10f4: StoreField: r0->field_7 = d0
    //     0x8f10f4: stur            d0, [x0, #7]
    // 0x8f10f8: stur            x0, [fp, #-0x40]
    // 0x8f10fc: r1 = inline_Allocate_Double()
    //     0x8f10fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f1100: add             x1, x1, #0x10
    //     0x8f1104: cmp             x2, x1
    //     0x8f1108: b.ls            #0x8f15ec
    //     0x8f110c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f1110: sub             x1, x1, #0xf
    //     0x8f1114: movz            x2, #0xd148
    //     0x8f1118: movk            x2, #0x3, lsl #16
    //     0x8f111c: stur            x2, [x1, #-1]
    // 0x8f1120: StoreField: r1->field_7 = d1
    //     0x8f1120: stur            d1, [x1, #7]
    // 0x8f1124: stur            x1, [fp, #-0x38]
    // 0x8f1128: r0 = Image()
    //     0x8f1128: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8f112c: stur            x0, [fp, #-0x48]
    // 0x8f1130: ldur            x16, [fp, #-0x28]
    // 0x8f1134: stp             x16, x0, [SP, #0x10]
    // 0x8f1138: ldur            x16, [fp, #-0x40]
    // 0x8f113c: ldur            lr, [fp, #-0x38]
    // 0x8f1140: stp             lr, x16, [SP]
    // 0x8f1144: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8f1144: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8f1148: ldr             x4, [x4, #0x330]
    // 0x8f114c: r0 = Image.asset()
    //     0x8f114c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8f1150: r16 = 16
    //     0x8f1150: movz            x16, #0x10
    // 0x8f1154: str             x16, [SP]
    // 0x8f1158: r0 = SizeExtension.w()
    //     0x8f1158: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f115c: r0 = inline_Allocate_Double()
    //     0x8f115c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f1160: add             x0, x0, #0x10
    //     0x8f1164: cmp             x1, x0
    //     0x8f1168: b.ls            #0x8f1608
    //     0x8f116c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f1170: sub             x0, x0, #0xf
    //     0x8f1174: movz            x1, #0xd148
    //     0x8f1178: movk            x1, #0x3, lsl #16
    //     0x8f117c: stur            x1, [x0, #-1]
    // 0x8f1180: StoreField: r0->field_7 = d0
    //     0x8f1180: stur            d0, [x0, #7]
    // 0x8f1184: stur            x0, [fp, #-0x28]
    // 0x8f1188: r0 = SizedBox()
    //     0x8f1188: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f118c: mov             x1, x0
    // 0x8f1190: ldur            x0, [fp, #-0x28]
    // 0x8f1194: stur            x1, [fp, #-0x38]
    // 0x8f1198: StoreField: r1->field_f = r0
    //     0x8f1198: stur            w0, [x1, #0xf]
    // 0x8f119c: r16 = 160
    //     0x8f119c: movz            x16, #0xa0
    // 0x8f11a0: str             x16, [SP]
    // 0x8f11a4: r0 = SizeExtension.w()
    //     0x8f11a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f11a8: ldr             x0, [fp, #0x18]
    // 0x8f11ac: stur            d0, [fp, #-0x58]
    // 0x8f11b0: LoadField: r1 = r0->field_b
    //     0x8f11b0: ldur            w1, [x0, #0xb]
    // 0x8f11b4: DecompressPointer r1
    //     0x8f11b4: add             x1, x1, HEAP, lsl #32
    // 0x8f11b8: cmp             w1, NULL
    // 0x8f11bc: b.eq            #0x8f1618
    // 0x8f11c0: LoadField: r2 = r1->field_b
    //     0x8f11c0: ldur            w2, [x1, #0xb]
    // 0x8f11c4: DecompressPointer r2
    //     0x8f11c4: add             x2, x2, HEAP, lsl #32
    // 0x8f11c8: LoadField: r1 = r2->field_6b
    //     0x8f11c8: ldur            x1, [x2, #0x6b]
    // 0x8f11cc: cmp             x1, #1
    // 0x8f11d0: b.ne            #0x8f11e0
    // 0x8f11d4: r2 = "已收藏"
    //     0x8f11d4: add             x2, PP, #0x51, lsl #12  ; [pp+0x517c0] "已收藏"
    //     0x8f11d8: ldr             x2, [x2, #0x7c0]
    // 0x8f11dc: b               #0x8f11e8
    // 0x8f11e0: r2 = "收藏"
    //     0x8f11e0: add             x2, PP, #0x51, lsl #12  ; [pp+0x517c8] "收藏"
    //     0x8f11e4: ldr             x2, [x2, #0x7c8]
    // 0x8f11e8: r1 = 20
    //     0x8f11e8: movz            x1, #0x14
    // 0x8f11ec: stur            x2, [fp, #-0x28]
    // 0x8f11f0: str             x1, [SP]
    // 0x8f11f4: r0 = SizeExtension.sp()
    //     0x8f11f4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8f11f8: ldr             x0, [fp, #0x18]
    // 0x8f11fc: stur            d0, [fp, #-0x60]
    // 0x8f1200: LoadField: r1 = r0->field_b
    //     0x8f1200: ldur            w1, [x0, #0xb]
    // 0x8f1204: DecompressPointer r1
    //     0x8f1204: add             x1, x1, HEAP, lsl #32
    // 0x8f1208: cmp             w1, NULL
    // 0x8f120c: b.eq            #0x8f161c
    // 0x8f1210: LoadField: r0 = r1->field_b
    //     0x8f1210: ldur            w0, [x1, #0xb]
    // 0x8f1214: DecompressPointer r0
    //     0x8f1214: add             x0, x0, HEAP, lsl #32
    // 0x8f1218: LoadField: r1 = r0->field_6b
    //     0x8f1218: ldur            x1, [x0, #0x6b]
    // 0x8f121c: cmp             x1, #1
    // 0x8f1220: b.ne            #0x8f1230
    // 0x8f1224: r5 = Instance_Color
    //     0x8f1224: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x8f1228: ldr             x5, [x5, #0x480]
    // 0x8f122c: b               #0x8f1238
    // 0x8f1230: r5 = Instance_Color
    //     0x8f1230: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8f1234: ldr             x5, [x5, #0xb68]
    // 0x8f1238: ldur            x4, [fp, #-0x18]
    // 0x8f123c: ldur            x3, [fp, #-0x30]
    // 0x8f1240: ldur            x2, [fp, #-0x48]
    // 0x8f1244: ldur            x1, [fp, #-0x38]
    // 0x8f1248: ldur            d1, [fp, #-0x58]
    // 0x8f124c: ldur            x0, [fp, #-0x28]
    // 0x8f1250: stur            x5, [fp, #-0x40]
    // 0x8f1254: r0 = TextStyle()
    //     0x8f1254: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8f1258: mov             x1, x0
    // 0x8f125c: r0 = true
    //     0x8f125c: add             x0, NULL, #0x20  ; true
    // 0x8f1260: stur            x1, [fp, #-0x50]
    // 0x8f1264: StoreField: r1->field_7 = r0
    //     0x8f1264: stur            w0, [x1, #7]
    // 0x8f1268: ldur            x2, [fp, #-0x40]
    // 0x8f126c: StoreField: r1->field_b = r2
    //     0x8f126c: stur            w2, [x1, #0xb]
    // 0x8f1270: ldur            d0, [fp, #-0x60]
    // 0x8f1274: r2 = inline_Allocate_Double()
    //     0x8f1274: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f1278: add             x2, x2, #0x10
    //     0x8f127c: cmp             x3, x2
    //     0x8f1280: b.ls            #0x8f1620
    //     0x8f1284: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f1288: sub             x2, x2, #0xf
    //     0x8f128c: movz            x3, #0xd148
    //     0x8f1290: movk            x3, #0x3, lsl #16
    //     0x8f1294: stur            x3, [x2, #-1]
    // 0x8f1298: StoreField: r2->field_7 = d0
    //     0x8f1298: stur            d0, [x2, #7]
    // 0x8f129c: StoreField: r1->field_1f = r2
    //     0x8f129c: stur            w2, [x1, #0x1f]
    // 0x8f12a0: r0 = Text()
    //     0x8f12a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8f12a4: mov             x1, x0
    // 0x8f12a8: ldur            x0, [fp, #-0x28]
    // 0x8f12ac: stur            x1, [fp, #-0x40]
    // 0x8f12b0: StoreField: r1->field_b = r0
    //     0x8f12b0: stur            w0, [x1, #0xb]
    // 0x8f12b4: ldur            x0, [fp, #-0x50]
    // 0x8f12b8: StoreField: r1->field_13 = r0
    //     0x8f12b8: stur            w0, [x1, #0x13]
    // 0x8f12bc: ldur            d0, [fp, #-0x58]
    // 0x8f12c0: r0 = inline_Allocate_Double()
    //     0x8f12c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f12c4: add             x0, x0, #0x10
    //     0x8f12c8: cmp             x2, x0
    //     0x8f12cc: b.ls            #0x8f163c
    //     0x8f12d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f12d4: sub             x0, x0, #0xf
    //     0x8f12d8: movz            x2, #0xd148
    //     0x8f12dc: movk            x2, #0x3, lsl #16
    //     0x8f12e0: stur            x2, [x0, #-1]
    // 0x8f12e4: StoreField: r0->field_7 = d0
    //     0x8f12e4: stur            d0, [x0, #7]
    // 0x8f12e8: stur            x0, [fp, #-0x28]
    // 0x8f12ec: r0 = Container()
    //     0x8f12ec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f12f0: stur            x0, [fp, #-0x50]
    // 0x8f12f4: ldur            x16, [fp, #-0x28]
    // 0x8f12f8: stp             x16, x0, [SP, #0x10]
    // 0x8f12fc: r16 = Instance_Alignment
    //     0x8f12fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8f1300: ldr             x16, [x16, #0x358]
    // 0x8f1304: ldur            lr, [fp, #-0x40]
    // 0x8f1308: stp             lr, x16, [SP]
    // 0x8f130c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x8f130c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x8f1310: ldr             x4, [x4, #0x360]
    // 0x8f1314: r0 = Container()
    //     0x8f1314: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f1318: r1 = Null
    //     0x8f1318: mov             x1, NULL
    // 0x8f131c: r2 = 6
    //     0x8f131c: movz            x2, #0x6
    // 0x8f1320: r0 = AllocateArray()
    //     0x8f1320: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f1324: mov             x2, x0
    // 0x8f1328: ldur            x0, [fp, #-0x48]
    // 0x8f132c: stur            x2, [fp, #-0x28]
    // 0x8f1330: StoreField: r2->field_f = r0
    //     0x8f1330: stur            w0, [x2, #0xf]
    // 0x8f1334: ldur            x0, [fp, #-0x38]
    // 0x8f1338: StoreField: r2->field_13 = r0
    //     0x8f1338: stur            w0, [x2, #0x13]
    // 0x8f133c: ldur            x0, [fp, #-0x50]
    // 0x8f1340: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f1340: stur            w0, [x2, #0x17]
    // 0x8f1344: r1 = <Widget>
    //     0x8f1344: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f1348: ldr             x1, [x1, #0x410]
    // 0x8f134c: r0 = AllocateGrowableArray()
    //     0x8f134c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f1350: mov             x1, x0
    // 0x8f1354: ldur            x0, [fp, #-0x28]
    // 0x8f1358: stur            x1, [fp, #-0x38]
    // 0x8f135c: StoreField: r1->field_f = r0
    //     0x8f135c: stur            w0, [x1, #0xf]
    // 0x8f1360: r2 = 6
    //     0x8f1360: movz            x2, #0x6
    // 0x8f1364: StoreField: r1->field_b = r2
    //     0x8f1364: stur            w2, [x1, #0xb]
    // 0x8f1368: r0 = Row()
    //     0x8f1368: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8f136c: mov             x1, x0
    // 0x8f1370: r0 = Instance_Axis
    //     0x8f1370: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8f1374: stur            x1, [fp, #-0x28]
    // 0x8f1378: StoreField: r1->field_f = r0
    //     0x8f1378: stur            w0, [x1, #0xf]
    // 0x8f137c: r0 = Instance_MainAxisAlignment
    //     0x8f137c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8f1380: ldr             x0, [x0, #0xb10]
    // 0x8f1384: StoreField: r1->field_13 = r0
    //     0x8f1384: stur            w0, [x1, #0x13]
    // 0x8f1388: r0 = Instance_MainAxisSize
    //     0x8f1388: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f138c: ldr             x0, [x0, #0x420]
    // 0x8f1390: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f1390: stur            w0, [x1, #0x17]
    // 0x8f1394: r2 = Instance_CrossAxisAlignment
    //     0x8f1394: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f1398: ldr             x2, [x2, #0x428]
    // 0x8f139c: StoreField: r1->field_1b = r2
    //     0x8f139c: stur            w2, [x1, #0x1b]
    // 0x8f13a0: r3 = Instance_VerticalDirection
    //     0x8f13a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f13a4: ldr             x3, [x3, #0x430]
    // 0x8f13a8: StoreField: r1->field_23 = r3
    //     0x8f13a8: stur            w3, [x1, #0x23]
    // 0x8f13ac: r4 = Instance_Clip
    //     0x8f13ac: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f13b0: ldr             x4, [x4, #0x4a0]
    // 0x8f13b4: StoreField: r1->field_2b = r4
    //     0x8f13b4: stur            w4, [x1, #0x2b]
    // 0x8f13b8: ldur            x5, [fp, #-0x38]
    // 0x8f13bc: StoreField: r1->field_b = r5
    //     0x8f13bc: stur            w5, [x1, #0xb]
    // 0x8f13c0: r0 = InkWell()
    //     0x8f13c0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8f13c4: mov             x3, x0
    // 0x8f13c8: ldur            x0, [fp, #-0x28]
    // 0x8f13cc: stur            x3, [fp, #-0x38]
    // 0x8f13d0: StoreField: r3->field_b = r0
    //     0x8f13d0: stur            w0, [x3, #0xb]
    // 0x8f13d4: ldur            x2, [fp, #-8]
    // 0x8f13d8: r1 = Function '<anonymous closure>':.
    //     0x8f13d8: add             x1, PP, #0x51, lsl #12  ; [pp+0x517d0] AnonymousClosure: (0x8f1654), in [package:billiards/ui/dialog/videoActionDialog.dart] _VideoActionStates::build (0x8f0b34)
    //     0x8f13dc: ldr             x1, [x1, #0x7d0]
    // 0x8f13e0: r0 = AllocateClosure()
    //     0x8f13e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f13e4: mov             x1, x0
    // 0x8f13e8: ldur            x0, [fp, #-0x38]
    // 0x8f13ec: StoreField: r0->field_f = r1
    //     0x8f13ec: stur            w1, [x0, #0xf]
    // 0x8f13f0: r2 = true
    //     0x8f13f0: add             x2, NULL, #0x20  ; true
    // 0x8f13f4: StoreField: r0->field_43 = r2
    //     0x8f13f4: stur            w2, [x0, #0x43]
    // 0x8f13f8: r1 = Instance_BoxShape
    //     0x8f13f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8f13fc: ldr             x1, [x1, #0x398]
    // 0x8f1400: StoreField: r0->field_47 = r1
    //     0x8f1400: stur            w1, [x0, #0x47]
    // 0x8f1404: StoreField: r0->field_6f = r2
    //     0x8f1404: stur            w2, [x0, #0x6f]
    // 0x8f1408: r3 = false
    //     0x8f1408: add             x3, NULL, #0x30  ; false
    // 0x8f140c: StoreField: r0->field_73 = r3
    //     0x8f140c: stur            w3, [x0, #0x73]
    // 0x8f1410: StoreField: r0->field_83 = r2
    //     0x8f1410: stur            w2, [x0, #0x83]
    // 0x8f1414: StoreField: r0->field_7b = r3
    //     0x8f1414: stur            w3, [x0, #0x7b]
    // 0x8f1418: r1 = <FlexParentData>
    //     0x8f1418: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8f141c: ldr             x1, [x1, #0x190]
    // 0x8f1420: r0 = Expanded()
    //     0x8f1420: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f1424: mov             x3, x0
    // 0x8f1428: r0 = 1
    //     0x8f1428: movz            x0, #0x1
    // 0x8f142c: stur            x3, [fp, #-8]
    // 0x8f1430: StoreField: r3->field_13 = r0
    //     0x8f1430: stur            x0, [x3, #0x13]
    // 0x8f1434: r0 = Instance_FlexFit
    //     0x8f1434: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8f1438: ldr             x0, [x0, #0x198]
    // 0x8f143c: StoreField: r3->field_1b = r0
    //     0x8f143c: stur            w0, [x3, #0x1b]
    // 0x8f1440: ldur            x0, [fp, #-0x38]
    // 0x8f1444: StoreField: r3->field_b = r0
    //     0x8f1444: stur            w0, [x3, #0xb]
    // 0x8f1448: r1 = Null
    //     0x8f1448: mov             x1, NULL
    // 0x8f144c: r2 = 6
    //     0x8f144c: movz            x2, #0x6
    // 0x8f1450: r0 = AllocateArray()
    //     0x8f1450: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8f1454: mov             x2, x0
    // 0x8f1458: ldur            x0, [fp, #-0x18]
    // 0x8f145c: stur            x2, [fp, #-0x28]
    // 0x8f1460: StoreField: r2->field_f = r0
    //     0x8f1460: stur            w0, [x2, #0xf]
    // 0x8f1464: ldur            x0, [fp, #-0x30]
    // 0x8f1468: StoreField: r2->field_13 = r0
    //     0x8f1468: stur            w0, [x2, #0x13]
    // 0x8f146c: ldur            x0, [fp, #-8]
    // 0x8f1470: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f1470: stur            w0, [x2, #0x17]
    // 0x8f1474: r1 = <Widget>
    //     0x8f1474: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8f1478: ldr             x1, [x1, #0x410]
    // 0x8f147c: r0 = AllocateGrowableArray()
    //     0x8f147c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8f1480: mov             x1, x0
    // 0x8f1484: ldur            x0, [fp, #-0x28]
    // 0x8f1488: stur            x1, [fp, #-8]
    // 0x8f148c: StoreField: r1->field_f = r0
    //     0x8f148c: stur            w0, [x1, #0xf]
    // 0x8f1490: r0 = 6
    //     0x8f1490: movz            x0, #0x6
    // 0x8f1494: StoreField: r1->field_b = r0
    //     0x8f1494: stur            w0, [x1, #0xb]
    // 0x8f1498: r0 = Column()
    //     0x8f1498: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8f149c: mov             x1, x0
    // 0x8f14a0: r0 = Instance_Axis
    //     0x8f14a0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8f14a4: stur            x1, [fp, #-0x18]
    // 0x8f14a8: StoreField: r1->field_f = r0
    //     0x8f14a8: stur            w0, [x1, #0xf]
    // 0x8f14ac: r0 = Instance_MainAxisAlignment
    //     0x8f14ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8f14b0: ldr             x0, [x0, #0x418]
    // 0x8f14b4: StoreField: r1->field_13 = r0
    //     0x8f14b4: stur            w0, [x1, #0x13]
    // 0x8f14b8: r0 = Instance_MainAxisSize
    //     0x8f14b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8f14bc: ldr             x0, [x0, #0x420]
    // 0x8f14c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f14c0: stur            w0, [x1, #0x17]
    // 0x8f14c4: r0 = Instance_CrossAxisAlignment
    //     0x8f14c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8f14c8: ldr             x0, [x0, #0x428]
    // 0x8f14cc: StoreField: r1->field_1b = r0
    //     0x8f14cc: stur            w0, [x1, #0x1b]
    // 0x8f14d0: r0 = Instance_VerticalDirection
    //     0x8f14d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8f14d4: ldr             x0, [x0, #0x430]
    // 0x8f14d8: StoreField: r1->field_23 = r0
    //     0x8f14d8: stur            w0, [x1, #0x23]
    // 0x8f14dc: r0 = Instance_Clip
    //     0x8f14dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8f14e0: ldr             x0, [x0, #0x4a0]
    // 0x8f14e4: StoreField: r1->field_2b = r0
    //     0x8f14e4: stur            w0, [x1, #0x2b]
    // 0x8f14e8: ldur            x0, [fp, #-8]
    // 0x8f14ec: StoreField: r1->field_b = r0
    //     0x8f14ec: stur            w0, [x1, #0xb]
    // 0x8f14f0: r0 = Container()
    //     0x8f14f0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f14f4: stur            x0, [fp, #-8]
    // 0x8f14f8: ldur            x16, [fp, #-0x10]
    // 0x8f14fc: stp             x16, x0, [SP, #0x10]
    // 0x8f1500: ldur            x16, [fp, #-0x20]
    // 0x8f1504: ldur            lr, [fp, #-0x18]
    // 0x8f1508: stp             lr, x16, [SP]
    // 0x8f150c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x8f150c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x8f1510: ldr             x4, [x4, #0xfb0]
    // 0x8f1514: r0 = Container()
    //     0x8f1514: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f1518: r0 = Scaffold()
    //     0x8f1518: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8f151c: ldur            x1, [fp, #-8]
    // 0x8f1520: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f1520: stur            w1, [x0, #0x17]
    // 0x8f1524: r1 = Instance_Color
    //     0x8f1524: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8f1528: ldr             x1, [x1, #0x4a0]
    // 0x8f152c: StoreField: r0->field_33 = r1
    //     0x8f152c: stur            w1, [x0, #0x33]
    // 0x8f1530: r1 = false
    //     0x8f1530: add             x1, NULL, #0x30  ; false
    // 0x8f1534: StoreField: r0->field_3f = r1
    //     0x8f1534: stur            w1, [x0, #0x3f]
    // 0x8f1538: r2 = true
    //     0x8f1538: add             x2, NULL, #0x20  ; true
    // 0x8f153c: StoreField: r0->field_43 = r2
    //     0x8f153c: stur            w2, [x0, #0x43]
    // 0x8f1540: StoreField: r0->field_b = r1
    //     0x8f1540: stur            w1, [x0, #0xb]
    // 0x8f1544: StoreField: r0->field_f = r1
    //     0x8f1544: stur            w1, [x0, #0xf]
    // 0x8f1548: LeaveFrame
    //     0x8f1548: mov             SP, fp
    //     0x8f154c: ldp             fp, lr, [SP], #0x10
    // 0x8f1550: ret
    //     0x8f1550: ret             
    // 0x8f1554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1558: b               #0x8f0b4c
    // 0x8f155c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f155c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1560: stp             q0, q1, [SP, #-0x20]!
    // 0x8f1564: r0 = AllocateDouble()
    //     0x8f1564: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f1568: ldp             q0, q1, [SP], #0x20
    // 0x8f156c: b               #0x8f0cf4
    // 0x8f1570: SaveReg d1
    //     0x8f1570: str             q1, [SP, #-0x10]!
    // 0x8f1574: SaveReg r0
    //     0x8f1574: str             x0, [SP, #-8]!
    // 0x8f1578: r0 = AllocateDouble()
    //     0x8f1578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f157c: mov             x1, x0
    // 0x8f1580: RestoreReg r0
    //     0x8f1580: ldr             x0, [SP], #8
    // 0x8f1584: RestoreReg d1
    //     0x8f1584: ldr             q1, [SP], #0x10
    // 0x8f1588: b               #0x8f0d20
    // 0x8f158c: SaveReg d0
    //     0x8f158c: str             q0, [SP, #-0x10]!
    // 0x8f1590: r0 = AllocateDouble()
    //     0x8f1590: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f1594: RestoreReg d0
    //     0x8f1594: ldr             q0, [SP], #0x10
    // 0x8f1598: b               #0x8f0d80
    // 0x8f159c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f159c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f15a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f15a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f15a4: SaveReg d0
    //     0x8f15a4: str             q0, [SP, #-0x10]!
    // 0x8f15a8: stp             x0, x1, [SP, #-0x10]!
    // 0x8f15ac: r0 = AllocateDouble()
    //     0x8f15ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f15b0: mov             x2, x0
    // 0x8f15b4: ldp             x0, x1, [SP], #0x10
    // 0x8f15b8: RestoreReg d0
    //     0x8f15b8: ldr             q0, [SP], #0x10
    // 0x8f15bc: b               #0x8f0e90
    // 0x8f15c0: SaveReg d0
    //     0x8f15c0: str             q0, [SP, #-0x10]!
    // 0x8f15c4: SaveReg r1
    //     0x8f15c4: str             x1, [SP, #-8]!
    // 0x8f15c8: r0 = AllocateDouble()
    //     0x8f15c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f15cc: RestoreReg r1
    //     0x8f15cc: ldr             x1, [SP], #8
    // 0x8f15d0: RestoreReg d0
    //     0x8f15d0: ldr             q0, [SP], #0x10
    // 0x8f15d4: b               #0x8f0edc
    // 0x8f15d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f15d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f15dc: stp             q0, q1, [SP, #-0x20]!
    // 0x8f15e0: r0 = AllocateDouble()
    //     0x8f15e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f15e4: ldp             q0, q1, [SP], #0x20
    // 0x8f15e8: b               #0x8f10f4
    // 0x8f15ec: SaveReg d1
    //     0x8f15ec: str             q1, [SP, #-0x10]!
    // 0x8f15f0: SaveReg r0
    //     0x8f15f0: str             x0, [SP, #-8]!
    // 0x8f15f4: r0 = AllocateDouble()
    //     0x8f15f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f15f8: mov             x1, x0
    // 0x8f15fc: RestoreReg r0
    //     0x8f15fc: ldr             x0, [SP], #8
    // 0x8f1600: RestoreReg d1
    //     0x8f1600: ldr             q1, [SP], #0x10
    // 0x8f1604: b               #0x8f1120
    // 0x8f1608: SaveReg d0
    //     0x8f1608: str             q0, [SP, #-0x10]!
    // 0x8f160c: r0 = AllocateDouble()
    //     0x8f160c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f1610: RestoreReg d0
    //     0x8f1610: ldr             q0, [SP], #0x10
    // 0x8f1614: b               #0x8f1180
    // 0x8f1618: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f1618: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f161c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f161c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f1620: SaveReg d0
    //     0x8f1620: str             q0, [SP, #-0x10]!
    // 0x8f1624: stp             x0, x1, [SP, #-0x10]!
    // 0x8f1628: r0 = AllocateDouble()
    //     0x8f1628: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f162c: mov             x2, x0
    // 0x8f1630: ldp             x0, x1, [SP], #0x10
    // 0x8f1634: RestoreReg d0
    //     0x8f1634: ldr             q0, [SP], #0x10
    // 0x8f1638: b               #0x8f1298
    // 0x8f163c: SaveReg d0
    //     0x8f163c: str             q0, [SP, #-0x10]!
    // 0x8f1640: SaveReg r1
    //     0x8f1640: str             x1, [SP, #-8]!
    // 0x8f1644: r0 = AllocateDouble()
    //     0x8f1644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8f1648: RestoreReg r1
    //     0x8f1648: ldr             x1, [SP], #8
    // 0x8f164c: RestoreReg d0
    //     0x8f164c: ldr             q0, [SP], #0x10
    // 0x8f1650: b               #0x8f12e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f1654, size: 0xc0
    // 0x8f1654: EnterFrame
    //     0x8f1654: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1658: mov             fp, SP
    // 0x8f165c: AllocStack(0x20)
    //     0x8f165c: sub             SP, SP, #0x20
    // 0x8f1660: SetupParameters()
    //     0x8f1660: ldr             x0, [fp, #0x10]
    //     0x8f1664: ldur            w1, [x0, #0x17]
    //     0x8f1668: add             x1, x1, HEAP, lsl #32
    //     0x8f166c: stur            x1, [fp, #-8]
    // 0x8f1670: CheckStackOverflow
    //     0x8f1670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1674: cmp             SP, x16
    //     0x8f1678: b.ls            #0x8f1708
    // 0x8f167c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8f167c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f1680: ldr             x0, [x0, #0x2498]
    //     0x8f1684: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f1688: cmp             w0, w16
    //     0x8f168c: b.ne            #0x8f169c
    //     0x8f1690: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8f1694: ldr             x2, [x2, #0xfc8]
    //     0x8f1698: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f169c: str             NULL, [SP]
    // 0x8f16a0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8f16a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8f16a4: r0 = GetNavigation.back()
    //     0x8f16a4: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8f16a8: ldur            x0, [fp, #-8]
    // 0x8f16ac: LoadField: r1 = r0->field_f
    //     0x8f16ac: ldur            w1, [x0, #0xf]
    // 0x8f16b0: DecompressPointer r1
    //     0x8f16b0: add             x1, x1, HEAP, lsl #32
    // 0x8f16b4: LoadField: r0 = r1->field_b
    //     0x8f16b4: ldur            w0, [x1, #0xb]
    // 0x8f16b8: DecompressPointer r0
    //     0x8f16b8: add             x0, x0, HEAP, lsl #32
    // 0x8f16bc: cmp             w0, NULL
    // 0x8f16c0: b.eq            #0x8f1710
    // 0x8f16c4: LoadField: r1 = r0->field_b
    //     0x8f16c4: ldur            w1, [x0, #0xb]
    // 0x8f16c8: DecompressPointer r1
    //     0x8f16c8: add             x1, x1, HEAP, lsl #32
    // 0x8f16cc: LoadField: r2 = r0->field_f
    //     0x8f16cc: ldur            w2, [x0, #0xf]
    // 0x8f16d0: DecompressPointer r2
    //     0x8f16d0: add             x2, x2, HEAP, lsl #32
    // 0x8f16d4: r16 = 2
    //     0x8f16d4: movz            x16, #0x2
    // 0x8f16d8: stp             x16, x2, [SP, #8]
    // 0x8f16dc: str             x1, [SP]
    // 0x8f16e0: r4 = 0
    //     0x8f16e0: movz            x4, #0
    // 0x8f16e4: ldr             x0, [SP, #0x10]
    // 0x8f16e8: r16 = UnlinkedCall_0x4c09f8
    //     0x8f16e8: add             x16, PP, #0x51, lsl #12  ; [pp+0x517d8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8f16ec: add             x16, x16, #0x7d8
    // 0x8f16f0: ldp             x5, lr, [x16]
    // 0x8f16f4: blr             lr
    // 0x8f16f8: r0 = Null
    //     0x8f16f8: mov             x0, NULL
    // 0x8f16fc: LeaveFrame
    //     0x8f16fc: mov             SP, fp
    //     0x8f1700: ldp             fp, lr, [SP], #0x10
    // 0x8f1704: ret
    //     0x8f1704: ret             
    // 0x8f1708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f170c: b               #0x8f167c
    // 0x8f1710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1710: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f1714, size: 0xbc
    // 0x8f1714: EnterFrame
    //     0x8f1714: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1718: mov             fp, SP
    // 0x8f171c: AllocStack(0x20)
    //     0x8f171c: sub             SP, SP, #0x20
    // 0x8f1720: SetupParameters()
    //     0x8f1720: ldr             x0, [fp, #0x10]
    //     0x8f1724: ldur            w1, [x0, #0x17]
    //     0x8f1728: add             x1, x1, HEAP, lsl #32
    //     0x8f172c: stur            x1, [fp, #-8]
    // 0x8f1730: CheckStackOverflow
    //     0x8f1730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1734: cmp             SP, x16
    //     0x8f1738: b.ls            #0x8f17c4
    // 0x8f173c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8f173c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f1740: ldr             x0, [x0, #0x2498]
    //     0x8f1744: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8f1748: cmp             w0, w16
    //     0x8f174c: b.ne            #0x8f175c
    //     0x8f1750: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8f1754: ldr             x2, [x2, #0xfc8]
    //     0x8f1758: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8f175c: str             NULL, [SP]
    // 0x8f1760: r4 = const [0x1, 0, 0, 0, null]
    //     0x8f1760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8f1764: r0 = GetNavigation.back()
    //     0x8f1764: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8f1768: ldur            x0, [fp, #-8]
    // 0x8f176c: LoadField: r1 = r0->field_f
    //     0x8f176c: ldur            w1, [x0, #0xf]
    // 0x8f1770: DecompressPointer r1
    //     0x8f1770: add             x1, x1, HEAP, lsl #32
    // 0x8f1774: LoadField: r0 = r1->field_b
    //     0x8f1774: ldur            w0, [x1, #0xb]
    // 0x8f1778: DecompressPointer r0
    //     0x8f1778: add             x0, x0, HEAP, lsl #32
    // 0x8f177c: cmp             w0, NULL
    // 0x8f1780: b.eq            #0x8f17cc
    // 0x8f1784: LoadField: r1 = r0->field_b
    //     0x8f1784: ldur            w1, [x0, #0xb]
    // 0x8f1788: DecompressPointer r1
    //     0x8f1788: add             x1, x1, HEAP, lsl #32
    // 0x8f178c: LoadField: r2 = r0->field_f
    //     0x8f178c: ldur            w2, [x0, #0xf]
    // 0x8f1790: DecompressPointer r2
    //     0x8f1790: add             x2, x2, HEAP, lsl #32
    // 0x8f1794: stp             xzr, x2, [SP, #8]
    // 0x8f1798: str             x1, [SP]
    // 0x8f179c: r4 = 0
    //     0x8f179c: movz            x4, #0
    // 0x8f17a0: ldr             x0, [SP, #0x10]
    // 0x8f17a4: r16 = UnlinkedCall_0x4c09f8
    //     0x8f17a4: add             x16, PP, #0x51, lsl #12  ; [pp+0x517e8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x8f17a8: add             x16, x16, #0x7e8
    // 0x8f17ac: ldp             x5, lr, [x16]
    // 0x8f17b0: blr             lr
    // 0x8f17b4: r0 = Null
    //     0x8f17b4: mov             x0, NULL
    // 0x8f17b8: LeaveFrame
    //     0x8f17b8: mov             SP, fp
    //     0x8f17bc: ldp             fp, lr, [SP], #0x10
    // 0x8f17c0: ret
    //     0x8f17c0: ret             
    // 0x8f17c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f17c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f17c8: b               #0x8f173c
    // 0x8f17cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f17cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4299, size: 0x14, field offset: 0xc
class VideoActionDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43ef4, size: 0x20
    // 0xa43ef4: EnterFrame
    //     0xa43ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ef8: mov             fp, SP
    // 0xa43efc: r1 = <VideoActionDialog>
    //     0xa43efc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e248] TypeArguments: <VideoActionDialog>
    //     0xa43f00: ldr             x1, [x1, #0x248]
    // 0xa43f04: r0 = _VideoActionStates()
    //     0xa43f04: bl              #0xa43f14  ; Allocate_VideoActionStatesStub -> _VideoActionStates (size=0x14)
    // 0xa43f08: LeaveFrame
    //     0xa43f08: mov             SP, fp
    //     0xa43f0c: ldp             fp, lr, [SP], #0x10
    // 0xa43f10: ret
    //     0xa43f10: ret             
  }
}
