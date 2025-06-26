// lib: , url: package:billiards/ui/billiard/billiardsRoomItem.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 3944, size: 0x14, field offset: 0xc
class BilliardsRoomItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaa68b0, size: 0xfc8
    // 0xaa68b0: EnterFrame
    //     0xaa68b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa68b4: mov             fp, SP
    // 0xaa68b8: AllocStack(0xc8)
    //     0xaa68b8: sub             SP, SP, #0xc8
    // 0xaa68bc: CheckStackOverflow
    //     0xaa68bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa68c0: cmp             SP, x16
    //     0xaa68c4: b.ls            #0xaa77c0
    // 0xaa68c8: r1 = 1
    //     0xaa68c8: movz            x1, #0x1
    // 0xaa68cc: r0 = AllocateContext()
    //     0xaa68cc: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa68d0: mov             x1, x0
    // 0xaa68d4: ldr             x0, [fp, #0x18]
    // 0xaa68d8: stur            x1, [fp, #-8]
    // 0xaa68dc: StoreField: r1->field_f = r0
    //     0xaa68dc: stur            w0, [x1, #0xf]
    // 0xaa68e0: r16 = 30
    //     0xaa68e0: movz            x16, #0x1e
    // 0xaa68e4: str             x16, [SP]
    // 0xaa68e8: r0 = SizeExtension.w()
    //     0xaa68e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa68ec: stur            d0, [fp, #-0x80]
    // 0xaa68f0: r16 = 30
    //     0xaa68f0: movz            x16, #0x1e
    // 0xaa68f4: str             x16, [SP]
    // 0xaa68f8: r0 = SizeExtension.w()
    //     0xaa68f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa68fc: stur            d0, [fp, #-0x88]
    // 0xaa6900: r16 = 16
    //     0xaa6900: movz            x16, #0x10
    // 0xaa6904: str             x16, [SP]
    // 0xaa6908: r0 = SizeExtension.w()
    //     0xaa6908: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa690c: stur            d0, [fp, #-0x90]
    // 0xaa6910: r0 = EdgeInsets()
    //     0xaa6910: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa6914: ldur            d0, [fp, #-0x80]
    // 0xaa6918: stur            x0, [fp, #-0x10]
    // 0xaa691c: StoreField: r0->field_7 = d0
    //     0xaa691c: stur            d0, [x0, #7]
    // 0xaa6920: d0 = 0.000000
    //     0xaa6920: eor             v0.16b, v0.16b, v0.16b
    // 0xaa6924: StoreField: r0->field_f = d0
    //     0xaa6924: stur            d0, [x0, #0xf]
    // 0xaa6928: ldur            d1, [fp, #-0x88]
    // 0xaa692c: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa692c: stur            d1, [x0, #0x17]
    // 0xaa6930: ldur            d1, [fp, #-0x90]
    // 0xaa6934: StoreField: r0->field_1f = d1
    //     0xaa6934: stur            d1, [x0, #0x1f]
    // 0xaa6938: r16 = 16
    //     0xaa6938: movz            x16, #0x10
    // 0xaa693c: str             x16, [SP]
    // 0xaa6940: r0 = SizeExtension.w()
    //     0xaa6940: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6944: stur            d0, [fp, #-0x80]
    // 0xaa6948: r0 = Radius()
    //     0xaa6948: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa694c: ldur            d0, [fp, #-0x80]
    // 0xaa6950: stur            x0, [fp, #-0x18]
    // 0xaa6954: StoreField: r0->field_7 = d0
    //     0xaa6954: stur            d0, [x0, #7]
    // 0xaa6958: StoreField: r0->field_f = d0
    //     0xaa6958: stur            d0, [x0, #0xf]
    // 0xaa695c: r0 = BorderRadius()
    //     0xaa695c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa6960: mov             x1, x0
    // 0xaa6964: ldur            x0, [fp, #-0x18]
    // 0xaa6968: stur            x1, [fp, #-0x20]
    // 0xaa696c: StoreField: r1->field_7 = r0
    //     0xaa696c: stur            w0, [x1, #7]
    // 0xaa6970: StoreField: r1->field_b = r0
    //     0xaa6970: stur            w0, [x1, #0xb]
    // 0xaa6974: StoreField: r1->field_f = r0
    //     0xaa6974: stur            w0, [x1, #0xf]
    // 0xaa6978: StoreField: r1->field_13 = r0
    //     0xaa6978: stur            w0, [x1, #0x13]
    // 0xaa697c: r0 = BoxDecoration()
    //     0xaa697c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa6980: mov             x1, x0
    // 0xaa6984: r0 = Instance_Color
    //     0xaa6984: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xaa6988: ldr             x0, [x0, #0x390]
    // 0xaa698c: stur            x1, [fp, #-0x18]
    // 0xaa6990: StoreField: r1->field_7 = r0
    //     0xaa6990: stur            w0, [x1, #7]
    // 0xaa6994: ldur            x0, [fp, #-0x20]
    // 0xaa6998: StoreField: r1->field_13 = r0
    //     0xaa6998: stur            w0, [x1, #0x13]
    // 0xaa699c: r0 = Instance_BoxShape
    //     0xaa699c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa69a0: ldr             x0, [x0, #0x398]
    // 0xaa69a4: StoreField: r1->field_23 = r0
    //     0xaa69a4: stur            w0, [x1, #0x23]
    // 0xaa69a8: r16 = 16
    //     0xaa69a8: movz            x16, #0x10
    // 0xaa69ac: str             x16, [SP]
    // 0xaa69b0: r0 = SizeExtension.w()
    //     0xaa69b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa69b4: stur            d0, [fp, #-0x80]
    // 0xaa69b8: r0 = Radius()
    //     0xaa69b8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa69bc: ldur            d0, [fp, #-0x80]
    // 0xaa69c0: stur            x0, [fp, #-0x20]
    // 0xaa69c4: StoreField: r0->field_7 = d0
    //     0xaa69c4: stur            d0, [x0, #7]
    // 0xaa69c8: StoreField: r0->field_f = d0
    //     0xaa69c8: stur            d0, [x0, #0xf]
    // 0xaa69cc: r0 = BorderRadius()
    //     0xaa69cc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa69d0: mov             x1, x0
    // 0xaa69d4: ldur            x0, [fp, #-0x20]
    // 0xaa69d8: stur            x1, [fp, #-0x28]
    // 0xaa69dc: StoreField: r1->field_7 = r0
    //     0xaa69dc: stur            w0, [x1, #7]
    // 0xaa69e0: StoreField: r1->field_b = r0
    //     0xaa69e0: stur            w0, [x1, #0xb]
    // 0xaa69e4: StoreField: r1->field_f = r0
    //     0xaa69e4: stur            w0, [x1, #0xf]
    // 0xaa69e8: StoreField: r1->field_13 = r0
    //     0xaa69e8: stur            w0, [x1, #0x13]
    // 0xaa69ec: r16 = 24
    //     0xaa69ec: movz            x16, #0x18
    // 0xaa69f0: str             x16, [SP]
    // 0xaa69f4: r0 = SizeExtension.w()
    //     0xaa69f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa69f8: stur            d0, [fp, #-0x80]
    // 0xaa69fc: r16 = 24
    //     0xaa69fc: movz            x16, #0x18
    // 0xaa6a00: str             x16, [SP]
    // 0xaa6a04: r0 = SizeExtension.w()
    //     0xaa6a04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6a08: stur            d0, [fp, #-0x88]
    // 0xaa6a0c: r16 = 24
    //     0xaa6a0c: movz            x16, #0x18
    // 0xaa6a10: str             x16, [SP]
    // 0xaa6a14: r0 = SizeExtension.w()
    //     0xaa6a14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6a18: stur            d0, [fp, #-0x90]
    // 0xaa6a1c: r16 = 16
    //     0xaa6a1c: movz            x16, #0x10
    // 0xaa6a20: str             x16, [SP]
    // 0xaa6a24: r0 = SizeExtension.w()
    //     0xaa6a24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6a28: stur            d0, [fp, #-0x98]
    // 0xaa6a2c: r0 = EdgeInsets()
    //     0xaa6a2c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa6a30: ldur            d0, [fp, #-0x80]
    // 0xaa6a34: stur            x0, [fp, #-0x20]
    // 0xaa6a38: StoreField: r0->field_7 = d0
    //     0xaa6a38: stur            d0, [x0, #7]
    // 0xaa6a3c: ldur            d0, [fp, #-0x90]
    // 0xaa6a40: StoreField: r0->field_f = d0
    //     0xaa6a40: stur            d0, [x0, #0xf]
    // 0xaa6a44: ldur            d0, [fp, #-0x88]
    // 0xaa6a48: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa6a48: stur            d0, [x0, #0x17]
    // 0xaa6a4c: ldur            d0, [fp, #-0x98]
    // 0xaa6a50: StoreField: r0->field_1f = d0
    //     0xaa6a50: stur            d0, [x0, #0x1f]
    // 0xaa6a54: r16 = 16
    //     0xaa6a54: movz            x16, #0x10
    // 0xaa6a58: str             x16, [SP]
    // 0xaa6a5c: r0 = SizeExtension.w()
    //     0xaa6a5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6a60: stur            d0, [fp, #-0x80]
    // 0xaa6a64: r0 = Radius()
    //     0xaa6a64: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa6a68: ldur            d0, [fp, #-0x80]
    // 0xaa6a6c: stur            x0, [fp, #-0x30]
    // 0xaa6a70: StoreField: r0->field_7 = d0
    //     0xaa6a70: stur            d0, [x0, #7]
    // 0xaa6a74: StoreField: r0->field_f = d0
    //     0xaa6a74: stur            d0, [x0, #0xf]
    // 0xaa6a78: r0 = BorderRadius()
    //     0xaa6a78: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa6a7c: mov             x1, x0
    // 0xaa6a80: ldur            x0, [fp, #-0x30]
    // 0xaa6a84: stur            x1, [fp, #-0x38]
    // 0xaa6a88: StoreField: r1->field_7 = r0
    //     0xaa6a88: stur            w0, [x1, #7]
    // 0xaa6a8c: StoreField: r1->field_b = r0
    //     0xaa6a8c: stur            w0, [x1, #0xb]
    // 0xaa6a90: StoreField: r1->field_f = r0
    //     0xaa6a90: stur            w0, [x1, #0xf]
    // 0xaa6a94: StoreField: r1->field_13 = r0
    //     0xaa6a94: stur            w0, [x1, #0x13]
    // 0xaa6a98: ldr             x0, [fp, #0x18]
    // 0xaa6a9c: LoadField: r2 = r0->field_b
    //     0xaa6a9c: ldur            w2, [x0, #0xb]
    // 0xaa6aa0: DecompressPointer r2
    //     0xaa6aa0: add             x2, x2, HEAP, lsl #32
    // 0xaa6aa4: LoadField: r3 = r2->field_f
    //     0xaa6aa4: ldur            w3, [x2, #0xf]
    // 0xaa6aa8: DecompressPointer r3
    //     0xaa6aa8: add             x3, x3, HEAP, lsl #32
    // 0xaa6aac: LoadField: r2 = r3->field_13
    //     0xaa6aac: ldur            w2, [x3, #0x13]
    // 0xaa6ab0: DecompressPointer r2
    //     0xaa6ab0: add             x2, x2, HEAP, lsl #32
    // 0xaa6ab4: stur            x2, [fp, #-0x30]
    // 0xaa6ab8: r16 = 136
    //     0xaa6ab8: movz            x16, #0x88
    // 0xaa6abc: str             x16, [SP]
    // 0xaa6ac0: r0 = SizeExtension.w()
    //     0xaa6ac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6ac4: stur            d0, [fp, #-0x80]
    // 0xaa6ac8: r16 = 136
    //     0xaa6ac8: movz            x16, #0x88
    // 0xaa6acc: str             x16, [SP]
    // 0xaa6ad0: r0 = SizeExtension.w()
    //     0xaa6ad0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6ad4: mov             v1.16b, v0.16b
    // 0xaa6ad8: ldur            d0, [fp, #-0x80]
    // 0xaa6adc: r0 = inline_Allocate_Double()
    //     0xaa6adc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa6ae0: add             x0, x0, #0x10
    //     0xaa6ae4: cmp             x1, x0
    //     0xaa6ae8: b.ls            #0xaa77c8
    //     0xaa6aec: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa6af0: sub             x0, x0, #0xf
    //     0xaa6af4: movz            x1, #0xd148
    //     0xaa6af8: movk            x1, #0x3, lsl #16
    //     0xaa6afc: stur            x1, [x0, #-1]
    // 0xaa6b00: StoreField: r0->field_7 = d0
    //     0xaa6b00: stur            d0, [x0, #7]
    // 0xaa6b04: stur            x0, [fp, #-0x48]
    // 0xaa6b08: r1 = inline_Allocate_Double()
    //     0xaa6b08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa6b0c: add             x1, x1, #0x10
    //     0xaa6b10: cmp             x2, x1
    //     0xaa6b14: b.ls            #0xaa77d8
    //     0xaa6b18: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa6b1c: sub             x1, x1, #0xf
    //     0xaa6b20: movz            x2, #0xd148
    //     0xaa6b24: movk            x2, #0x3, lsl #16
    //     0xaa6b28: stur            x2, [x1, #-1]
    // 0xaa6b2c: StoreField: r1->field_7 = d1
    //     0xaa6b2c: stur            d1, [x1, #7]
    // 0xaa6b30: stur            x1, [fp, #-0x40]
    // 0xaa6b34: r0 = Image()
    //     0xaa6b34: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa6b38: r1 = Function '<anonymous closure>':.
    //     0xaa6b38: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c78] AnonymousClosure: (0xaa8744), in [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::build (0xaa68b0)
    //     0xaa6b3c: ldr             x1, [x1, #0xc78]
    // 0xaa6b40: r2 = Null
    //     0xaa6b40: mov             x2, NULL
    // 0xaa6b44: stur            x0, [fp, #-0x50]
    // 0xaa6b48: r0 = AllocateClosure()
    //     0xaa6b48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa6b4c: ldur            x16, [fp, #-0x50]
    // 0xaa6b50: ldur            lr, [fp, #-0x30]
    // 0xaa6b54: stp             lr, x16, [SP, #0x20]
    // 0xaa6b58: r16 = Instance_BoxFit
    //     0xaa6b58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaa6b5c: ldr             x16, [x16, #0xcc8]
    // 0xaa6b60: ldur            lr, [fp, #-0x48]
    // 0xaa6b64: stp             lr, x16, [SP, #0x10]
    // 0xaa6b68: ldur            x16, [fp, #-0x40]
    // 0xaa6b6c: stp             x0, x16, [SP]
    // 0xaa6b70: r4 = const [0, 0x6, 0x6, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0xaa6b70: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(11) [0, 0x6, 0x6, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xaa6b74: ldr             x4, [x4, #0xb70]
    // 0xaa6b78: r0 = Image.network()
    //     0xaa6b78: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaa6b7c: r0 = ClipRRect()
    //     0xaa6b7c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaa6b80: mov             x1, x0
    // 0xaa6b84: ldur            x0, [fp, #-0x38]
    // 0xaa6b88: stur            x1, [fp, #-0x30]
    // 0xaa6b8c: StoreField: r1->field_f = r0
    //     0xaa6b8c: stur            w0, [x1, #0xf]
    // 0xaa6b90: r0 = Instance_Clip
    //     0xaa6b90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xaa6b94: ldr             x0, [x0, #0xcd8]
    // 0xaa6b98: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa6b98: stur            w0, [x1, #0x17]
    // 0xaa6b9c: ldur            x0, [fp, #-0x50]
    // 0xaa6ba0: StoreField: r1->field_b = r0
    //     0xaa6ba0: stur            w0, [x1, #0xb]
    // 0xaa6ba4: r16 = 16
    //     0xaa6ba4: movz            x16, #0x10
    // 0xaa6ba8: str             x16, [SP]
    // 0xaa6bac: r0 = SizeExtension.w()
    //     0xaa6bac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6bb0: stur            d0, [fp, #-0x80]
    // 0xaa6bb4: r0 = EdgeInsets()
    //     0xaa6bb4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa6bb8: ldur            d0, [fp, #-0x80]
    // 0xaa6bbc: stur            x0, [fp, #-0x40]
    // 0xaa6bc0: StoreField: r0->field_7 = d0
    //     0xaa6bc0: stur            d0, [x0, #7]
    // 0xaa6bc4: d0 = 0.000000
    //     0xaa6bc4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa6bc8: StoreField: r0->field_f = d0
    //     0xaa6bc8: stur            d0, [x0, #0xf]
    // 0xaa6bcc: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa6bcc: stur            d0, [x0, #0x17]
    // 0xaa6bd0: StoreField: r0->field_1f = d0
    //     0xaa6bd0: stur            d0, [x0, #0x1f]
    // 0xaa6bd4: ldr             x1, [fp, #0x18]
    // 0xaa6bd8: LoadField: r2 = r1->field_b
    //     0xaa6bd8: ldur            w2, [x1, #0xb]
    // 0xaa6bdc: DecompressPointer r2
    //     0xaa6bdc: add             x2, x2, HEAP, lsl #32
    // 0xaa6be0: LoadField: r3 = r2->field_f
    //     0xaa6be0: ldur            w3, [x2, #0xf]
    // 0xaa6be4: DecompressPointer r3
    //     0xaa6be4: add             x3, x3, HEAP, lsl #32
    // 0xaa6be8: LoadField: r2 = r3->field_f
    //     0xaa6be8: ldur            w2, [x3, #0xf]
    // 0xaa6bec: DecompressPointer r2
    //     0xaa6bec: add             x2, x2, HEAP, lsl #32
    // 0xaa6bf0: stur            x2, [fp, #-0x38]
    // 0xaa6bf4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xaa6bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa6bf8: ldr             x0, [x0, #0x2440]
    //     0xaa6bfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa6c00: cmp             w0, w16
    //     0xaa6c04: b.ne            #0xaa6c14
    //     0xaa6c08: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xaa6c0c: ldr             x2, [x2, #0x538]
    //     0xaa6c10: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa6c14: stur            x0, [fp, #-0x48]
    // 0xaa6c18: r0 = Text()
    //     0xaa6c18: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa6c1c: mov             x1, x0
    // 0xaa6c20: ldur            x0, [fp, #-0x38]
    // 0xaa6c24: stur            x1, [fp, #-0x50]
    // 0xaa6c28: StoreField: r1->field_b = r0
    //     0xaa6c28: stur            w0, [x1, #0xb]
    // 0xaa6c2c: ldur            x0, [fp, #-0x48]
    // 0xaa6c30: StoreField: r1->field_13 = r0
    //     0xaa6c30: stur            w0, [x1, #0x13]
    // 0xaa6c34: r0 = 2
    //     0xaa6c34: movz            x0, #0x2
    // 0xaa6c38: StoreField: r1->field_33 = r0
    //     0xaa6c38: stur            w0, [x1, #0x33]
    // 0xaa6c3c: r16 = 8
    //     0xaa6c3c: movz            x16, #0x8
    // 0xaa6c40: str             x16, [SP]
    // 0xaa6c44: r0 = SizeExtension.w()
    //     0xaa6c44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6c48: r0 = inline_Allocate_Double()
    //     0xaa6c48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa6c4c: add             x0, x0, #0x10
    //     0xaa6c50: cmp             x1, x0
    //     0xaa6c54: b.ls            #0xaa77f4
    //     0xaa6c58: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa6c5c: sub             x0, x0, #0xf
    //     0xaa6c60: movz            x1, #0xd148
    //     0xaa6c64: movk            x1, #0x3, lsl #16
    //     0xaa6c68: stur            x1, [x0, #-1]
    // 0xaa6c6c: StoreField: r0->field_7 = d0
    //     0xaa6c6c: stur            d0, [x0, #7]
    // 0xaa6c70: stur            x0, [fp, #-0x38]
    // 0xaa6c74: r0 = SizedBox()
    //     0xaa6c74: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa6c78: mov             x3, x0
    // 0xaa6c7c: ldur            x0, [fp, #-0x38]
    // 0xaa6c80: stur            x3, [fp, #-0x48]
    // 0xaa6c84: StoreField: r3->field_13 = r0
    //     0xaa6c84: stur            w0, [x3, #0x13]
    // 0xaa6c88: r1 = Null
    //     0xaa6c88: mov             x1, NULL
    // 0xaa6c8c: r2 = 4
    //     0xaa6c8c: movz            x2, #0x4
    // 0xaa6c90: r0 = AllocateArray()
    //     0xaa6c90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa6c94: r17 = "人气："
    //     0xaa6c94: add             x17, PP, #0x37, lsl #12  ; [pp+0x37c80] "人气："
    //     0xaa6c98: ldr             x17, [x17, #0xc80]
    // 0xaa6c9c: StoreField: r0->field_f = r17
    //     0xaa6c9c: stur            w17, [x0, #0xf]
    // 0xaa6ca0: ldr             x1, [fp, #0x18]
    // 0xaa6ca4: LoadField: r2 = r1->field_b
    //     0xaa6ca4: ldur            w2, [x1, #0xb]
    // 0xaa6ca8: DecompressPointer r2
    //     0xaa6ca8: add             x2, x2, HEAP, lsl #32
    // 0xaa6cac: LoadField: r3 = r2->field_1b
    //     0xaa6cac: ldur            w3, [x2, #0x1b]
    // 0xaa6cb0: DecompressPointer r3
    //     0xaa6cb0: add             x3, x3, HEAP, lsl #32
    // 0xaa6cb4: cmp             w3, NULL
    // 0xaa6cb8: b.ne            #0xaa6cc4
    // 0xaa6cbc: r2 = "-"
    //     0xaa6cbc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xaa6cc0: b               #0xaa6cc8
    // 0xaa6cc4: mov             x2, x3
    // 0xaa6cc8: StoreField: r0->field_13 = r2
    //     0xaa6cc8: stur            w2, [x0, #0x13]
    // 0xaa6ccc: str             x0, [SP]
    // 0xaa6cd0: r0 = _interpolate()
    //     0xaa6cd0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa6cd4: stur            x0, [fp, #-0x38]
    // 0xaa6cd8: r0 = InitLateStaticField(0x122c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_M_12
    //     0xaa6cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa6cdc: ldr             x0, [x0, #0x2458]
    //     0xaa6ce0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa6ce4: cmp             w0, w16
    //     0xaa6ce8: b.ne            #0xaa6cf8
    //     0xaa6cec: add             x2, PP, #0x37, lsl #12  ; [pp+0x37c88] Field <TextStyles.style_H_M_12>: static late (offset: 0x122c)
    //     0xaa6cf0: ldr             x2, [x2, #0xc88]
    //     0xaa6cf4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa6cf8: stur            x0, [fp, #-0x58]
    // 0xaa6cfc: r0 = TextSpan()
    //     0xaa6cfc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa6d00: mov             x1, x0
    // 0xaa6d04: ldur            x0, [fp, #-0x38]
    // 0xaa6d08: stur            x1, [fp, #-0x60]
    // 0xaa6d0c: StoreField: r1->field_b = r0
    //     0xaa6d0c: stur            w0, [x1, #0xb]
    // 0xaa6d10: r0 = Instance__DeferringMouseCursor
    //     0xaa6d10: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa6d14: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa6d14: stur            w0, [x1, #0x17]
    // 0xaa6d18: ldur            x2, [fp, #-0x58]
    // 0xaa6d1c: StoreField: r1->field_7 = r2
    //     0xaa6d1c: stur            w2, [x1, #7]
    // 0xaa6d20: r0 = TextSpan()
    //     0xaa6d20: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa6d24: mov             x3, x0
    // 0xaa6d28: r0 = "｜"
    //     0xaa6d28: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c90] "｜"
    //     0xaa6d2c: ldr             x0, [x0, #0xc90]
    // 0xaa6d30: stur            x3, [fp, #-0x38]
    // 0xaa6d34: StoreField: r3->field_b = r0
    //     0xaa6d34: stur            w0, [x3, #0xb]
    // 0xaa6d38: r0 = Instance__DeferringMouseCursor
    //     0xaa6d38: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa6d3c: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa6d3c: stur            w0, [x3, #0x17]
    // 0xaa6d40: ldur            x1, [fp, #-0x58]
    // 0xaa6d44: StoreField: r3->field_7 = r1
    //     0xaa6d44: stur            w1, [x3, #7]
    // 0xaa6d48: r1 = Null
    //     0xaa6d48: mov             x1, NULL
    // 0xaa6d4c: r2 = 4
    //     0xaa6d4c: movz            x2, #0x4
    // 0xaa6d50: r0 = AllocateArray()
    //     0xaa6d50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa6d54: r17 = "空闲球桌："
    //     0xaa6d54: add             x17, PP, #0x37, lsl #12  ; [pp+0x37c98] "空闲球桌："
    //     0xaa6d58: ldr             x17, [x17, #0xc98]
    // 0xaa6d5c: StoreField: r0->field_f = r17
    //     0xaa6d5c: stur            w17, [x0, #0xf]
    // 0xaa6d60: ldr             x1, [fp, #0x18]
    // 0xaa6d64: LoadField: r2 = r1->field_b
    //     0xaa6d64: ldur            w2, [x1, #0xb]
    // 0xaa6d68: DecompressPointer r2
    //     0xaa6d68: add             x2, x2, HEAP, lsl #32
    // 0xaa6d6c: LoadField: r3 = r2->field_13
    //     0xaa6d6c: ldur            w3, [x2, #0x13]
    // 0xaa6d70: DecompressPointer r3
    //     0xaa6d70: add             x3, x3, HEAP, lsl #32
    // 0xaa6d74: cmp             w3, NULL
    // 0xaa6d78: b.ne            #0xaa6d84
    // 0xaa6d7c: r10 = "-"
    //     0xaa6d7c: ldr             x10, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xaa6d80: b               #0xaa6d88
    // 0xaa6d84: mov             x10, x3
    // 0xaa6d88: ldur            x9, [fp, #-0x18]
    // 0xaa6d8c: ldur            x8, [fp, #-0x28]
    // 0xaa6d90: ldur            x7, [fp, #-0x20]
    // 0xaa6d94: ldur            x6, [fp, #-0x30]
    // 0xaa6d98: ldur            x5, [fp, #-0x50]
    // 0xaa6d9c: ldur            x4, [fp, #-0x48]
    // 0xaa6da0: ldur            x3, [fp, #-0x60]
    // 0xaa6da4: ldur            x2, [fp, #-0x38]
    // 0xaa6da8: StoreField: r0->field_13 = r10
    //     0xaa6da8: stur            w10, [x0, #0x13]
    // 0xaa6dac: str             x0, [SP]
    // 0xaa6db0: r0 = _interpolate()
    //     0xaa6db0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa6db4: stur            x0, [fp, #-0x68]
    // 0xaa6db8: r1 = LoadStaticField(0x122c)
    //     0xaa6db8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa6dbc: ldr             x1, [x1, #0x2458]
    // 0xaa6dc0: stur            x1, [fp, #-0x58]
    // 0xaa6dc4: r0 = TextSpan()
    //     0xaa6dc4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa6dc8: mov             x3, x0
    // 0xaa6dcc: ldur            x0, [fp, #-0x68]
    // 0xaa6dd0: stur            x3, [fp, #-0x70]
    // 0xaa6dd4: StoreField: r3->field_b = r0
    //     0xaa6dd4: stur            w0, [x3, #0xb]
    // 0xaa6dd8: r0 = Instance__DeferringMouseCursor
    //     0xaa6dd8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa6ddc: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa6ddc: stur            w0, [x3, #0x17]
    // 0xaa6de0: ldur            x1, [fp, #-0x58]
    // 0xaa6de4: StoreField: r3->field_7 = r1
    //     0xaa6de4: stur            w1, [x3, #7]
    // 0xaa6de8: r1 = Null
    //     0xaa6de8: mov             x1, NULL
    // 0xaa6dec: r2 = 6
    //     0xaa6dec: movz            x2, #0x6
    // 0xaa6df0: r0 = AllocateArray()
    //     0xaa6df0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa6df4: mov             x2, x0
    // 0xaa6df8: ldur            x0, [fp, #-0x60]
    // 0xaa6dfc: stur            x2, [fp, #-0x58]
    // 0xaa6e00: StoreField: r2->field_f = r0
    //     0xaa6e00: stur            w0, [x2, #0xf]
    // 0xaa6e04: ldur            x0, [fp, #-0x38]
    // 0xaa6e08: StoreField: r2->field_13 = r0
    //     0xaa6e08: stur            w0, [x2, #0x13]
    // 0xaa6e0c: ldur            x0, [fp, #-0x70]
    // 0xaa6e10: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa6e10: stur            w0, [x2, #0x17]
    // 0xaa6e14: r1 = <InlineSpan>
    //     0xaa6e14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xaa6e18: ldr             x1, [x1, #0x890]
    // 0xaa6e1c: r0 = AllocateGrowableArray()
    //     0xaa6e1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa6e20: mov             x1, x0
    // 0xaa6e24: ldur            x0, [fp, #-0x58]
    // 0xaa6e28: stur            x1, [fp, #-0x38]
    // 0xaa6e2c: StoreField: r1->field_f = r0
    //     0xaa6e2c: stur            w0, [x1, #0xf]
    // 0xaa6e30: r2 = 6
    //     0xaa6e30: movz            x2, #0x6
    // 0xaa6e34: StoreField: r1->field_b = r2
    //     0xaa6e34: stur            w2, [x1, #0xb]
    // 0xaa6e38: r0 = TextSpan()
    //     0xaa6e38: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa6e3c: mov             x1, x0
    // 0xaa6e40: ldur            x0, [fp, #-0x38]
    // 0xaa6e44: stur            x1, [fp, #-0x58]
    // 0xaa6e48: StoreField: r1->field_f = r0
    //     0xaa6e48: stur            w0, [x1, #0xf]
    // 0xaa6e4c: r0 = Instance__DeferringMouseCursor
    //     0xaa6e4c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa6e50: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa6e50: stur            w0, [x1, #0x17]
    // 0xaa6e54: r0 = Text()
    //     0xaa6e54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa6e58: mov             x2, x0
    // 0xaa6e5c: ldur            x0, [fp, #-0x58]
    // 0xaa6e60: stur            x2, [fp, #-0x38]
    // 0xaa6e64: StoreField: r2->field_f = r0
    //     0xaa6e64: stur            w0, [x2, #0xf]
    // 0xaa6e68: r1 = <FlexParentData>
    //     0xaa6e68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa6e6c: ldr             x1, [x1, #0x190]
    // 0xaa6e70: r0 = Expanded()
    //     0xaa6e70: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa6e74: mov             x1, x0
    // 0xaa6e78: r0 = 1
    //     0xaa6e78: movz            x0, #0x1
    // 0xaa6e7c: stur            x1, [fp, #-0x58]
    // 0xaa6e80: StoreField: r1->field_13 = r0
    //     0xaa6e80: stur            x0, [x1, #0x13]
    // 0xaa6e84: r2 = Instance_FlexFit
    //     0xaa6e84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa6e88: ldr             x2, [x2, #0x198]
    // 0xaa6e8c: StoreField: r1->field_1b = r2
    //     0xaa6e8c: stur            w2, [x1, #0x1b]
    // 0xaa6e90: ldur            x3, [fp, #-0x38]
    // 0xaa6e94: StoreField: r1->field_b = r3
    //     0xaa6e94: stur            w3, [x1, #0xb]
    // 0xaa6e98: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0xaa6e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa6e9c: ldr             x0, [x0, #0x26e8]
    //     0xaa6ea0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa6ea4: cmp             w0, w16
    //     0xaa6ea8: b.ne            #0xaa6eb8
    //     0xaa6eac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0xaa6eb0: ldr             x2, [x2, #0xfc0]
    //     0xaa6eb4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa6eb8: mov             x1, x0
    // 0xaa6ebc: ldr             x0, [fp, #0x18]
    // 0xaa6ec0: LoadField: r2 = r0->field_b
    //     0xaa6ec0: ldur            w2, [x0, #0xb]
    // 0xaa6ec4: DecompressPointer r2
    //     0xaa6ec4: add             x2, x2, HEAP, lsl #32
    // 0xaa6ec8: LoadField: r3 = r2->field_f
    //     0xaa6ec8: ldur            w3, [x2, #0xf]
    // 0xaa6ecc: DecompressPointer r3
    //     0xaa6ecc: add             x3, x3, HEAP, lsl #32
    // 0xaa6ed0: LoadField: r2 = r3->field_1f
    //     0xaa6ed0: ldur            w2, [x3, #0x1f]
    // 0xaa6ed4: DecompressPointer r2
    //     0xaa6ed4: add             x2, x2, HEAP, lsl #32
    // 0xaa6ed8: cmp             w2, NULL
    // 0xaa6edc: b.eq            #0xaa7804
    // 0xaa6ee0: LoadField: r4 = r3->field_1b
    //     0xaa6ee0: ldur            w4, [x3, #0x1b]
    // 0xaa6ee4: DecompressPointer r4
    //     0xaa6ee4: add             x4, x4, HEAP, lsl #32
    // 0xaa6ee8: cmp             w4, NULL
    // 0xaa6eec: b.eq            #0xaa7808
    // 0xaa6ef0: LoadField: d0 = r2->field_7
    //     0xaa6ef0: ldur            d0, [x2, #7]
    // 0xaa6ef4: LoadField: d1 = r4->field_7
    //     0xaa6ef4: ldur            d1, [x4, #7]
    // 0xaa6ef8: str             x1, [SP, #0x10]
    // 0xaa6efc: str             d0, [SP, #8]
    // 0xaa6f00: str             d1, [SP]
    // 0xaa6f04: r0 = getDistance()
    //     0xaa6f04: bl              #0x72d4cc  ; [package:billiards/utils/locationManager.dart] LocationUtils::getDistance
    // 0xaa6f08: mov             x3, x0
    // 0xaa6f0c: r2 = Null
    //     0xaa6f0c: mov             x2, NULL
    // 0xaa6f10: r1 = Null
    //     0xaa6f10: mov             x1, NULL
    // 0xaa6f14: stur            x3, [fp, #-0x38]
    // 0xaa6f18: r4 = LoadClassIdInstr(r0)
    //     0xaa6f18: ldur            x4, [x0, #-1]
    //     0xaa6f1c: ubfx            x4, x4, #0xc, #0x14
    // 0xaa6f20: cmp             x4, #0x757
    // 0xaa6f24: b.eq            #0xaa6f50
    // 0xaa6f28: cmp             x4, #0x9d4
    // 0xaa6f2c: b.eq            #0xaa6f50
    // 0xaa6f30: r17 = 5777
    //     0xaa6f30: movz            x17, #0x1691
    // 0xaa6f34: cmp             x4, x17
    // 0xaa6f38: b.eq            #0xaa6f50
    // 0xaa6f3c: r8 = Future<Object?>?
    //     0xaa6f3c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37b50] Type: Future<Object?>?
    //     0xaa6f40: ldr             x8, [x8, #0xb50]
    // 0xaa6f44: r3 = Null
    //     0xaa6f44: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ca0] Null
    //     0xaa6f48: ldr             x3, [x3, #0xca0]
    // 0xaa6f4c: r0 = DefaultNullableTypeTest()
    //     0xaa6f4c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xaa6f50: r1 = <Object?>
    //     0xaa6f50: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xaa6f54: r0 = FutureBuilder()
    //     0xaa6f54: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xaa6f58: mov             x3, x0
    // 0xaa6f5c: ldur            x0, [fp, #-0x38]
    // 0xaa6f60: stur            x3, [fp, #-0x60]
    // 0xaa6f64: StoreField: r3->field_f = r0
    //     0xaa6f64: stur            w0, [x3, #0xf]
    // 0xaa6f68: r1 = Function '<anonymous closure>':.
    //     0xaa6f68: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cb0] AnonymousClosure: (0xaa850c), in [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::build (0xaa68b0)
    //     0xaa6f6c: ldr             x1, [x1, #0xcb0]
    // 0xaa6f70: r2 = Null
    //     0xaa6f70: mov             x2, NULL
    // 0xaa6f74: r0 = AllocateClosure()
    //     0xaa6f74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa6f78: mov             x1, x0
    // 0xaa6f7c: ldur            x0, [fp, #-0x60]
    // 0xaa6f80: StoreField: r0->field_13 = r1
    //     0xaa6f80: stur            w1, [x0, #0x13]
    // 0xaa6f84: r1 = Null
    //     0xaa6f84: mov             x1, NULL
    // 0xaa6f88: r2 = 4
    //     0xaa6f88: movz            x2, #0x4
    // 0xaa6f8c: r0 = AllocateArray()
    //     0xaa6f8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa6f90: mov             x2, x0
    // 0xaa6f94: ldur            x0, [fp, #-0x58]
    // 0xaa6f98: stur            x2, [fp, #-0x38]
    // 0xaa6f9c: StoreField: r2->field_f = r0
    //     0xaa6f9c: stur            w0, [x2, #0xf]
    // 0xaa6fa0: ldur            x0, [fp, #-0x60]
    // 0xaa6fa4: StoreField: r2->field_13 = r0
    //     0xaa6fa4: stur            w0, [x2, #0x13]
    // 0xaa6fa8: r1 = <Widget>
    //     0xaa6fa8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa6fac: ldr             x1, [x1, #0x410]
    // 0xaa6fb0: r0 = AllocateGrowableArray()
    //     0xaa6fb0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa6fb4: mov             x1, x0
    // 0xaa6fb8: ldur            x0, [fp, #-0x38]
    // 0xaa6fbc: stur            x1, [fp, #-0x58]
    // 0xaa6fc0: StoreField: r1->field_f = r0
    //     0xaa6fc0: stur            w0, [x1, #0xf]
    // 0xaa6fc4: r2 = 4
    //     0xaa6fc4: movz            x2, #0x4
    // 0xaa6fc8: StoreField: r1->field_b = r2
    //     0xaa6fc8: stur            w2, [x1, #0xb]
    // 0xaa6fcc: r0 = Row()
    //     0xaa6fcc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa6fd0: mov             x1, x0
    // 0xaa6fd4: r0 = Instance_Axis
    //     0xaa6fd4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa6fd8: stur            x1, [fp, #-0x38]
    // 0xaa6fdc: StoreField: r1->field_f = r0
    //     0xaa6fdc: stur            w0, [x1, #0xf]
    // 0xaa6fe0: r2 = Instance_MainAxisAlignment
    //     0xaa6fe0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa6fe4: ldr             x2, [x2, #0x418]
    // 0xaa6fe8: StoreField: r1->field_13 = r2
    //     0xaa6fe8: stur            w2, [x1, #0x13]
    // 0xaa6fec: r3 = Instance_MainAxisSize
    //     0xaa6fec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa6ff0: ldr             x3, [x3, #0x420]
    // 0xaa6ff4: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa6ff4: stur            w3, [x1, #0x17]
    // 0xaa6ff8: r4 = Instance_CrossAxisAlignment
    //     0xaa6ff8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa6ffc: ldr             x4, [x4, #0x428]
    // 0xaa7000: StoreField: r1->field_1b = r4
    //     0xaa7000: stur            w4, [x1, #0x1b]
    // 0xaa7004: r5 = Instance_VerticalDirection
    //     0xaa7004: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa7008: ldr             x5, [x5, #0x430]
    // 0xaa700c: StoreField: r1->field_23 = r5
    //     0xaa700c: stur            w5, [x1, #0x23]
    // 0xaa7010: r6 = Instance_Clip
    //     0xaa7010: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa7014: ldr             x6, [x6, #0x4a0]
    // 0xaa7018: StoreField: r1->field_2b = r6
    //     0xaa7018: stur            w6, [x1, #0x2b]
    // 0xaa701c: ldur            x7, [fp, #-0x58]
    // 0xaa7020: StoreField: r1->field_b = r7
    //     0xaa7020: stur            w7, [x1, #0xb]
    // 0xaa7024: r16 = 8
    //     0xaa7024: movz            x16, #0x8
    // 0xaa7028: str             x16, [SP]
    // 0xaa702c: r0 = SizeExtension.w()
    //     0xaa702c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7030: r0 = inline_Allocate_Double()
    //     0xaa7030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa7034: add             x0, x0, #0x10
    //     0xaa7038: cmp             x1, x0
    //     0xaa703c: b.ls            #0xaa780c
    //     0xaa7040: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa7044: sub             x0, x0, #0xf
    //     0xaa7048: movz            x1, #0xd148
    //     0xaa704c: movk            x1, #0x3, lsl #16
    //     0xaa7050: stur            x1, [x0, #-1]
    // 0xaa7054: StoreField: r0->field_7 = d0
    //     0xaa7054: stur            d0, [x0, #7]
    // 0xaa7058: stur            x0, [fp, #-0x58]
    // 0xaa705c: r0 = SizedBox()
    //     0xaa705c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa7060: mov             x1, x0
    // 0xaa7064: ldur            x0, [fp, #-0x58]
    // 0xaa7068: stur            x1, [fp, #-0x60]
    // 0xaa706c: StoreField: r1->field_13 = r0
    //     0xaa706c: stur            w0, [x1, #0x13]
    // 0xaa7070: r0 = 12
    //     0xaa7070: movz            x0, #0xc
    // 0xaa7074: str             x0, [SP]
    // 0xaa7078: r0 = SizeExtension.sp()
    //     0xaa7078: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa707c: stur            d0, [fp, #-0x80]
    // 0xaa7080: r0 = TextStyle()
    //     0xaa7080: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa7084: mov             x1, x0
    // 0xaa7088: r0 = true
    //     0xaa7088: add             x0, NULL, #0x20  ; true
    // 0xaa708c: stur            x1, [fp, #-0x58]
    // 0xaa7090: StoreField: r1->field_7 = r0
    //     0xaa7090: stur            w0, [x1, #7]
    // 0xaa7094: r2 = Instance_Color
    //     0xaa7094: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xaa7098: ldr             x2, [x2, #0xf70]
    // 0xaa709c: StoreField: r1->field_b = r2
    //     0xaa709c: stur            w2, [x1, #0xb]
    // 0xaa70a0: ldur            d0, [fp, #-0x80]
    // 0xaa70a4: r3 = inline_Allocate_Double()
    //     0xaa70a4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaa70a8: add             x3, x3, #0x10
    //     0xaa70ac: cmp             x4, x3
    //     0xaa70b0: b.ls            #0xaa781c
    //     0xaa70b4: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa70b8: sub             x3, x3, #0xf
    //     0xaa70bc: movz            x4, #0xd148
    //     0xaa70c0: movk            x4, #0x3, lsl #16
    //     0xaa70c4: stur            x4, [x3, #-1]
    // 0xaa70c8: StoreField: r3->field_7 = d0
    //     0xaa70c8: stur            d0, [x3, #7]
    // 0xaa70cc: StoreField: r1->field_1f = r3
    //     0xaa70cc: stur            w3, [x1, #0x1f]
    // 0xaa70d0: r3 = Instance_FontWeight
    //     0xaa70d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0xaa70d4: ldr             x3, [x3, #0x570]
    // 0xaa70d8: StoreField: r1->field_23 = r3
    //     0xaa70d8: stur            w3, [x1, #0x23]
    // 0xaa70dc: r0 = TextSpan()
    //     0xaa70dc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa70e0: mov             x1, x0
    // 0xaa70e4: r0 = "￥"
    //     0xaa70e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0xaa70e8: ldr             x0, [x0, #0x2c0]
    // 0xaa70ec: stur            x1, [fp, #-0x68]
    // 0xaa70f0: StoreField: r1->field_b = r0
    //     0xaa70f0: stur            w0, [x1, #0xb]
    // 0xaa70f4: r0 = Instance__DeferringMouseCursor
    //     0xaa70f4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa70f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa70f8: stur            w0, [x1, #0x17]
    // 0xaa70fc: ldur            x2, [fp, #-0x58]
    // 0xaa7100: StoreField: r1->field_7 = r2
    //     0xaa7100: stur            w2, [x1, #7]
    // 0xaa7104: r1 = 1
    //     0xaa7104: movz            x1, #0x1
    // 0xaa7108: r0 = AllocateContext()
    //     0xaa7108: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa710c: mov             x1, x0
    // 0xaa7110: r0 = "0.00"
    //     0xaa7110: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xaa7114: ldr             x0, [x0, #0x268]
    // 0xaa7118: StoreField: r1->field_f = r0
    //     0xaa7118: stur            w0, [x1, #0xf]
    // 0xaa711c: mov             x2, x1
    // 0xaa7120: r1 = Function '<anonymous closure>': static.
    //     0xaa7120: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xaa7124: ldr             x1, [x1, #0x5f0]
    // 0xaa7128: r0 = AllocateClosure()
    //     0xaa7128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa712c: stp             NULL, NULL, [SP, #8]
    // 0xaa7130: str             x0, [SP]
    // 0xaa7134: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaa7134: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaa7138: r0 = NumberFormat._forPattern()
    //     0xaa7138: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xaa713c: mov             x1, x0
    // 0xaa7140: ldr             x0, [fp, #0x18]
    // 0xaa7144: LoadField: r2 = r0->field_b
    //     0xaa7144: ldur            w2, [x0, #0xb]
    // 0xaa7148: DecompressPointer r2
    //     0xaa7148: add             x2, x2, HEAP, lsl #32
    // 0xaa714c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaa714c: ldur            w3, [x2, #0x17]
    // 0xaa7150: DecompressPointer r3
    //     0xaa7150: add             x3, x3, HEAP, lsl #32
    // 0xaa7154: stp             x3, x1, [SP]
    // 0xaa7158: r0 = format()
    //     0xaa7158: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xaa715c: mov             x1, x0
    // 0xaa7160: r0 = 16
    //     0xaa7160: movz            x0, #0x10
    // 0xaa7164: stur            x1, [fp, #-0x58]
    // 0xaa7168: str             x0, [SP]
    // 0xaa716c: r0 = SizeExtension.sp()
    //     0xaa716c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa7170: stur            d0, [fp, #-0x80]
    // 0xaa7174: r0 = TextStyle()
    //     0xaa7174: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa7178: mov             x1, x0
    // 0xaa717c: r0 = true
    //     0xaa717c: add             x0, NULL, #0x20  ; true
    // 0xaa7180: stur            x1, [fp, #-0x70]
    // 0xaa7184: StoreField: r1->field_7 = r0
    //     0xaa7184: stur            w0, [x1, #7]
    // 0xaa7188: r2 = Instance_Color
    //     0xaa7188: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xaa718c: ldr             x2, [x2, #0xf70]
    // 0xaa7190: StoreField: r1->field_b = r2
    //     0xaa7190: stur            w2, [x1, #0xb]
    // 0xaa7194: ldur            d0, [fp, #-0x80]
    // 0xaa7198: r2 = inline_Allocate_Double()
    //     0xaa7198: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa719c: add             x2, x2, #0x10
    //     0xaa71a0: cmp             x3, x2
    //     0xaa71a4: b.ls            #0xaa7840
    //     0xaa71a8: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa71ac: sub             x2, x2, #0xf
    //     0xaa71b0: movz            x3, #0xd148
    //     0xaa71b4: movk            x3, #0x3, lsl #16
    //     0xaa71b8: stur            x3, [x2, #-1]
    // 0xaa71bc: StoreField: r2->field_7 = d0
    //     0xaa71bc: stur            d0, [x2, #7]
    // 0xaa71c0: StoreField: r1->field_1f = r2
    //     0xaa71c0: stur            w2, [x1, #0x1f]
    // 0xaa71c4: r2 = Instance_FontWeight
    //     0xaa71c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xaa71c8: ldr             x2, [x2, #0x348]
    // 0xaa71cc: StoreField: r1->field_23 = r2
    //     0xaa71cc: stur            w2, [x1, #0x23]
    // 0xaa71d0: r0 = TextSpan()
    //     0xaa71d0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa71d4: mov             x1, x0
    // 0xaa71d8: ldur            x0, [fp, #-0x58]
    // 0xaa71dc: stur            x1, [fp, #-0x78]
    // 0xaa71e0: StoreField: r1->field_b = r0
    //     0xaa71e0: stur            w0, [x1, #0xb]
    // 0xaa71e4: r0 = Instance__DeferringMouseCursor
    //     0xaa71e4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa71e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa71e8: stur            w0, [x1, #0x17]
    // 0xaa71ec: ldur            x2, [fp, #-0x70]
    // 0xaa71f0: StoreField: r1->field_7 = r2
    //     0xaa71f0: stur            w2, [x1, #7]
    // 0xaa71f4: r2 = 12
    //     0xaa71f4: movz            x2, #0xc
    // 0xaa71f8: str             x2, [SP]
    // 0xaa71fc: r0 = SizeExtension.sp()
    //     0xaa71fc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xaa7200: stur            d0, [fp, #-0x80]
    // 0xaa7204: r0 = TextStyle()
    //     0xaa7204: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaa7208: mov             x1, x0
    // 0xaa720c: r0 = true
    //     0xaa720c: add             x0, NULL, #0x20  ; true
    // 0xaa7210: stur            x1, [fp, #-0x58]
    // 0xaa7214: StoreField: r1->field_7 = r0
    //     0xaa7214: stur            w0, [x1, #7]
    // 0xaa7218: r2 = Instance_Color
    //     0xaa7218: add             x2, PP, #0x37, lsl #12  ; [pp+0x37480] Obj!Color@c3b391
    //     0xaa721c: ldr             x2, [x2, #0x480]
    // 0xaa7220: StoreField: r1->field_b = r2
    //     0xaa7220: stur            w2, [x1, #0xb]
    // 0xaa7224: ldur            d0, [fp, #-0x80]
    // 0xaa7228: r2 = inline_Allocate_Double()
    //     0xaa7228: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa722c: add             x2, x2, #0x10
    //     0xaa7230: cmp             x3, x2
    //     0xaa7234: b.ls            #0xaa785c
    //     0xaa7238: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa723c: sub             x2, x2, #0xf
    //     0xaa7240: movz            x3, #0xd148
    //     0xaa7244: movk            x3, #0x3, lsl #16
    //     0xaa7248: stur            x3, [x2, #-1]
    // 0xaa724c: StoreField: r2->field_7 = d0
    //     0xaa724c: stur            d0, [x2, #7]
    // 0xaa7250: StoreField: r1->field_1f = r2
    //     0xaa7250: stur            w2, [x1, #0x1f]
    // 0xaa7254: r2 = Instance_FontWeight
    //     0xaa7254: add             x2, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0xaa7258: ldr             x2, [x2, #0x570]
    // 0xaa725c: StoreField: r1->field_23 = r2
    //     0xaa725c: stur            w2, [x1, #0x23]
    // 0xaa7260: r0 = TextSpan()
    //     0xaa7260: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa7264: mov             x3, x0
    // 0xaa7268: r0 = "起"
    //     0xaa7268: add             x0, PP, #0x37, lsl #12  ; [pp+0x37cb8] "起"
    //     0xaa726c: ldr             x0, [x0, #0xcb8]
    // 0xaa7270: stur            x3, [fp, #-0x70]
    // 0xaa7274: StoreField: r3->field_b = r0
    //     0xaa7274: stur            w0, [x3, #0xb]
    // 0xaa7278: r0 = Instance__DeferringMouseCursor
    //     0xaa7278: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa727c: ArrayStore: r3[0] = r0  ; List_4
    //     0xaa727c: stur            w0, [x3, #0x17]
    // 0xaa7280: ldur            x1, [fp, #-0x58]
    // 0xaa7284: StoreField: r3->field_7 = r1
    //     0xaa7284: stur            w1, [x3, #7]
    // 0xaa7288: r1 = Null
    //     0xaa7288: mov             x1, NULL
    // 0xaa728c: r2 = 6
    //     0xaa728c: movz            x2, #0x6
    // 0xaa7290: r0 = AllocateArray()
    //     0xaa7290: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa7294: mov             x2, x0
    // 0xaa7298: ldur            x0, [fp, #-0x68]
    // 0xaa729c: stur            x2, [fp, #-0x58]
    // 0xaa72a0: StoreField: r2->field_f = r0
    //     0xaa72a0: stur            w0, [x2, #0xf]
    // 0xaa72a4: ldur            x0, [fp, #-0x78]
    // 0xaa72a8: StoreField: r2->field_13 = r0
    //     0xaa72a8: stur            w0, [x2, #0x13]
    // 0xaa72ac: ldur            x0, [fp, #-0x70]
    // 0xaa72b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa72b0: stur            w0, [x2, #0x17]
    // 0xaa72b4: r1 = <InlineSpan>
    //     0xaa72b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xaa72b8: ldr             x1, [x1, #0x890]
    // 0xaa72bc: r0 = AllocateGrowableArray()
    //     0xaa72bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa72c0: mov             x1, x0
    // 0xaa72c4: ldur            x0, [fp, #-0x58]
    // 0xaa72c8: stur            x1, [fp, #-0x68]
    // 0xaa72cc: StoreField: r1->field_f = r0
    //     0xaa72cc: stur            w0, [x1, #0xf]
    // 0xaa72d0: r0 = 6
    //     0xaa72d0: movz            x0, #0x6
    // 0xaa72d4: StoreField: r1->field_b = r0
    //     0xaa72d4: stur            w0, [x1, #0xb]
    // 0xaa72d8: r0 = TextSpan()
    //     0xaa72d8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xaa72dc: mov             x1, x0
    // 0xaa72e0: ldur            x0, [fp, #-0x68]
    // 0xaa72e4: stur            x1, [fp, #-0x58]
    // 0xaa72e8: StoreField: r1->field_f = r0
    //     0xaa72e8: stur            w0, [x1, #0xf]
    // 0xaa72ec: r0 = Instance__DeferringMouseCursor
    //     0xaa72ec: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xaa72f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa72f0: stur            w0, [x1, #0x17]
    // 0xaa72f4: r0 = Text()
    //     0xaa72f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa72f8: mov             x2, x0
    // 0xaa72fc: ldur            x0, [fp, #-0x58]
    // 0xaa7300: stur            x2, [fp, #-0x68]
    // 0xaa7304: StoreField: r2->field_f = r0
    //     0xaa7304: stur            w0, [x2, #0xf]
    // 0xaa7308: r1 = <FlexParentData>
    //     0xaa7308: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa730c: ldr             x1, [x1, #0x190]
    // 0xaa7310: r0 = Expanded()
    //     0xaa7310: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa7314: mov             x3, x0
    // 0xaa7318: r0 = 1
    //     0xaa7318: movz            x0, #0x1
    // 0xaa731c: stur            x3, [fp, #-0x70]
    // 0xaa7320: StoreField: r3->field_13 = r0
    //     0xaa7320: stur            x0, [x3, #0x13]
    // 0xaa7324: r4 = Instance_FlexFit
    //     0xaa7324: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa7328: ldr             x4, [x4, #0x198]
    // 0xaa732c: StoreField: r3->field_1b = r4
    //     0xaa732c: stur            w4, [x3, #0x1b]
    // 0xaa7330: ldur            x1, [fp, #-0x68]
    // 0xaa7334: StoreField: r3->field_b = r1
    //     0xaa7334: stur            w1, [x3, #0xb]
    // 0xaa7338: ldr             x1, [fp, #0x18]
    // 0xaa733c: LoadField: r2 = r1->field_b
    //     0xaa733c: ldur            w2, [x1, #0xb]
    // 0xaa7340: DecompressPointer r2
    //     0xaa7340: add             x2, x2, HEAP, lsl #32
    // 0xaa7344: LoadField: r5 = r2->field_1f
    //     0xaa7344: ldur            w5, [x2, #0x1f]
    // 0xaa7348: DecompressPointer r5
    //     0xaa7348: add             x5, x5, HEAP, lsl #32
    // 0xaa734c: ldur            x2, [fp, #-8]
    // 0xaa7350: stur            x5, [fp, #-0x58]
    // 0xaa7354: r1 = Function '<anonymous closure>':.
    //     0xaa7354: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cc0] AnonymousClosure: (0xaa82f0), in [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::build (0xaa68b0)
    //     0xaa7358: ldr             x1, [x1, #0xcc0]
    // 0xaa735c: r0 = AllocateClosure()
    //     0xaa735c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa7360: r16 = <Widget>
    //     0xaa7360: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa7364: ldr             x16, [x16, #0x410]
    // 0xaa7368: ldur            lr, [fp, #-0x58]
    // 0xaa736c: stp             lr, x16, [SP, #8]
    // 0xaa7370: str             x0, [SP]
    // 0xaa7374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa7374: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa7378: r0 = map()
    //     0xaa7378: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xaa737c: str             x0, [SP]
    // 0xaa7380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa7380: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa7384: r0 = toList()
    //     0xaa7384: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xaa7388: stur            x0, [fp, #-0x58]
    // 0xaa738c: r0 = Row()
    //     0xaa738c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa7390: mov             x1, x0
    // 0xaa7394: r0 = Instance_Axis
    //     0xaa7394: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa7398: stur            x1, [fp, #-0x68]
    // 0xaa739c: StoreField: r1->field_f = r0
    //     0xaa739c: stur            w0, [x1, #0xf]
    // 0xaa73a0: r2 = Instance_MainAxisAlignment
    //     0xaa73a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa73a4: ldr             x2, [x2, #0x418]
    // 0xaa73a8: StoreField: r1->field_13 = r2
    //     0xaa73a8: stur            w2, [x1, #0x13]
    // 0xaa73ac: r3 = Instance_MainAxisSize
    //     0xaa73ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa73b0: ldr             x3, [x3, #0x420]
    // 0xaa73b4: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa73b4: stur            w3, [x1, #0x17]
    // 0xaa73b8: r4 = Instance_CrossAxisAlignment
    //     0xaa73b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa73bc: ldr             x4, [x4, #0x428]
    // 0xaa73c0: StoreField: r1->field_1b = r4
    //     0xaa73c0: stur            w4, [x1, #0x1b]
    // 0xaa73c4: r5 = Instance_VerticalDirection
    //     0xaa73c4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa73c8: ldr             x5, [x5, #0x430]
    // 0xaa73cc: StoreField: r1->field_23 = r5
    //     0xaa73cc: stur            w5, [x1, #0x23]
    // 0xaa73d0: r6 = Instance_Clip
    //     0xaa73d0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa73d4: ldr             x6, [x6, #0x4a0]
    // 0xaa73d8: StoreField: r1->field_2b = r6
    //     0xaa73d8: stur            w6, [x1, #0x2b]
    // 0xaa73dc: ldur            x7, [fp, #-0x58]
    // 0xaa73e0: StoreField: r1->field_b = r7
    //     0xaa73e0: stur            w7, [x1, #0xb]
    // 0xaa73e4: r0 = InkWell()
    //     0xaa73e4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa73e8: mov             x3, x0
    // 0xaa73ec: ldur            x0, [fp, #-0x68]
    // 0xaa73f0: stur            x3, [fp, #-0x58]
    // 0xaa73f4: StoreField: r3->field_b = r0
    //     0xaa73f4: stur            w0, [x3, #0xb]
    // 0xaa73f8: ldur            x2, [fp, #-8]
    // 0xaa73fc: r1 = Function '<anonymous closure>':.
    //     0xaa73fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cc8] AnonymousClosure: (0xaa7950), in [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::build (0xaa68b0)
    //     0xaa7400: ldr             x1, [x1, #0xcc8]
    // 0xaa7404: r0 = AllocateClosure()
    //     0xaa7404: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa7408: mov             x1, x0
    // 0xaa740c: ldur            x0, [fp, #-0x58]
    // 0xaa7410: StoreField: r0->field_f = r1
    //     0xaa7410: stur            w1, [x0, #0xf]
    // 0xaa7414: r3 = true
    //     0xaa7414: add             x3, NULL, #0x20  ; true
    // 0xaa7418: StoreField: r0->field_43 = r3
    //     0xaa7418: stur            w3, [x0, #0x43]
    // 0xaa741c: r4 = Instance_BoxShape
    //     0xaa741c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa7420: ldr             x4, [x4, #0x398]
    // 0xaa7424: StoreField: r0->field_47 = r4
    //     0xaa7424: stur            w4, [x0, #0x47]
    // 0xaa7428: r5 = Instance_Color
    //     0xaa7428: add             x5, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaa742c: ldr             x5, [x5, #0x4a0]
    // 0xaa7430: StoreField: r0->field_57 = r5
    //     0xaa7430: stur            w5, [x0, #0x57]
    // 0xaa7434: StoreField: r0->field_5b = r5
    //     0xaa7434: stur            w5, [x0, #0x5b]
    // 0xaa7438: StoreField: r0->field_5f = r5
    //     0xaa7438: stur            w5, [x0, #0x5f]
    // 0xaa743c: StoreField: r0->field_67 = r5
    //     0xaa743c: stur            w5, [x0, #0x67]
    // 0xaa7440: StoreField: r0->field_6f = r3
    //     0xaa7440: stur            w3, [x0, #0x6f]
    // 0xaa7444: r6 = false
    //     0xaa7444: add             x6, NULL, #0x30  ; false
    // 0xaa7448: StoreField: r0->field_73 = r6
    //     0xaa7448: stur            w6, [x0, #0x73]
    // 0xaa744c: StoreField: r0->field_83 = r3
    //     0xaa744c: stur            w3, [x0, #0x83]
    // 0xaa7450: StoreField: r0->field_7b = r6
    //     0xaa7450: stur            w6, [x0, #0x7b]
    // 0xaa7454: r1 = Null
    //     0xaa7454: mov             x1, NULL
    // 0xaa7458: r2 = 4
    //     0xaa7458: movz            x2, #0x4
    // 0xaa745c: r0 = AllocateArray()
    //     0xaa745c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa7460: mov             x2, x0
    // 0xaa7464: ldur            x0, [fp, #-0x70]
    // 0xaa7468: stur            x2, [fp, #-0x68]
    // 0xaa746c: StoreField: r2->field_f = r0
    //     0xaa746c: stur            w0, [x2, #0xf]
    // 0xaa7470: ldur            x0, [fp, #-0x58]
    // 0xaa7474: StoreField: r2->field_13 = r0
    //     0xaa7474: stur            w0, [x2, #0x13]
    // 0xaa7478: r1 = <Widget>
    //     0xaa7478: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa747c: ldr             x1, [x1, #0x410]
    // 0xaa7480: r0 = AllocateGrowableArray()
    //     0xaa7480: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa7484: mov             x1, x0
    // 0xaa7488: ldur            x0, [fp, #-0x68]
    // 0xaa748c: stur            x1, [fp, #-0x58]
    // 0xaa7490: StoreField: r1->field_f = r0
    //     0xaa7490: stur            w0, [x1, #0xf]
    // 0xaa7494: r2 = 4
    //     0xaa7494: movz            x2, #0x4
    // 0xaa7498: StoreField: r1->field_b = r2
    //     0xaa7498: stur            w2, [x1, #0xb]
    // 0xaa749c: r0 = Row()
    //     0xaa749c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa74a0: mov             x3, x0
    // 0xaa74a4: r0 = Instance_Axis
    //     0xaa74a4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa74a8: stur            x3, [fp, #-0x68]
    // 0xaa74ac: StoreField: r3->field_f = r0
    //     0xaa74ac: stur            w0, [x3, #0xf]
    // 0xaa74b0: r4 = Instance_MainAxisAlignment
    //     0xaa74b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa74b4: ldr             x4, [x4, #0x418]
    // 0xaa74b8: StoreField: r3->field_13 = r4
    //     0xaa74b8: stur            w4, [x3, #0x13]
    // 0xaa74bc: r5 = Instance_MainAxisSize
    //     0xaa74bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa74c0: ldr             x5, [x5, #0x420]
    // 0xaa74c4: ArrayStore: r3[0] = r5  ; List_4
    //     0xaa74c4: stur            w5, [x3, #0x17]
    // 0xaa74c8: r6 = Instance_CrossAxisAlignment
    //     0xaa74c8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa74cc: ldr             x6, [x6, #0x428]
    // 0xaa74d0: StoreField: r3->field_1b = r6
    //     0xaa74d0: stur            w6, [x3, #0x1b]
    // 0xaa74d4: r7 = Instance_VerticalDirection
    //     0xaa74d4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa74d8: ldr             x7, [x7, #0x430]
    // 0xaa74dc: StoreField: r3->field_23 = r7
    //     0xaa74dc: stur            w7, [x3, #0x23]
    // 0xaa74e0: r8 = Instance_Clip
    //     0xaa74e0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa74e4: ldr             x8, [x8, #0x4a0]
    // 0xaa74e8: StoreField: r3->field_2b = r8
    //     0xaa74e8: stur            w8, [x3, #0x2b]
    // 0xaa74ec: ldur            x1, [fp, #-0x58]
    // 0xaa74f0: StoreField: r3->field_b = r1
    //     0xaa74f0: stur            w1, [x3, #0xb]
    // 0xaa74f4: r1 = Null
    //     0xaa74f4: mov             x1, NULL
    // 0xaa74f8: r2 = 10
    //     0xaa74f8: movz            x2, #0xa
    // 0xaa74fc: r0 = AllocateArray()
    //     0xaa74fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa7500: mov             x2, x0
    // 0xaa7504: ldur            x0, [fp, #-0x50]
    // 0xaa7508: stur            x2, [fp, #-0x58]
    // 0xaa750c: StoreField: r2->field_f = r0
    //     0xaa750c: stur            w0, [x2, #0xf]
    // 0xaa7510: ldur            x0, [fp, #-0x48]
    // 0xaa7514: StoreField: r2->field_13 = r0
    //     0xaa7514: stur            w0, [x2, #0x13]
    // 0xaa7518: ldur            x0, [fp, #-0x38]
    // 0xaa751c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa751c: stur            w0, [x2, #0x17]
    // 0xaa7520: ldur            x0, [fp, #-0x60]
    // 0xaa7524: StoreField: r2->field_1b = r0
    //     0xaa7524: stur            w0, [x2, #0x1b]
    // 0xaa7528: ldur            x0, [fp, #-0x68]
    // 0xaa752c: StoreField: r2->field_1f = r0
    //     0xaa752c: stur            w0, [x2, #0x1f]
    // 0xaa7530: r1 = <Widget>
    //     0xaa7530: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa7534: ldr             x1, [x1, #0x410]
    // 0xaa7538: r0 = AllocateGrowableArray()
    //     0xaa7538: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa753c: mov             x1, x0
    // 0xaa7540: ldur            x0, [fp, #-0x58]
    // 0xaa7544: stur            x1, [fp, #-0x38]
    // 0xaa7548: StoreField: r1->field_f = r0
    //     0xaa7548: stur            w0, [x1, #0xf]
    // 0xaa754c: r0 = 10
    //     0xaa754c: movz            x0, #0xa
    // 0xaa7550: StoreField: r1->field_b = r0
    //     0xaa7550: stur            w0, [x1, #0xb]
    // 0xaa7554: r0 = Column()
    //     0xaa7554: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa7558: mov             x1, x0
    // 0xaa755c: r0 = Instance_Axis
    //     0xaa755c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa7560: stur            x1, [fp, #-0x48]
    // 0xaa7564: StoreField: r1->field_f = r0
    //     0xaa7564: stur            w0, [x1, #0xf]
    // 0xaa7568: r0 = Instance_MainAxisAlignment
    //     0xaa7568: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa756c: ldr             x0, [x0, #0x418]
    // 0xaa7570: StoreField: r1->field_13 = r0
    //     0xaa7570: stur            w0, [x1, #0x13]
    // 0xaa7574: r2 = Instance_MainAxisSize
    //     0xaa7574: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa7578: ldr             x2, [x2, #0x420]
    // 0xaa757c: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa757c: stur            w2, [x1, #0x17]
    // 0xaa7580: r3 = Instance_CrossAxisAlignment
    //     0xaa7580: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaa7584: ldr             x3, [x3, #0x250]
    // 0xaa7588: StoreField: r1->field_1b = r3
    //     0xaa7588: stur            w3, [x1, #0x1b]
    // 0xaa758c: r3 = Instance_VerticalDirection
    //     0xaa758c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa7590: ldr             x3, [x3, #0x430]
    // 0xaa7594: StoreField: r1->field_23 = r3
    //     0xaa7594: stur            w3, [x1, #0x23]
    // 0xaa7598: r4 = Instance_Clip
    //     0xaa7598: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa759c: ldr             x4, [x4, #0x4a0]
    // 0xaa75a0: StoreField: r1->field_2b = r4
    //     0xaa75a0: stur            w4, [x1, #0x2b]
    // 0xaa75a4: ldur            x5, [fp, #-0x38]
    // 0xaa75a8: StoreField: r1->field_b = r5
    //     0xaa75a8: stur            w5, [x1, #0xb]
    // 0xaa75ac: r0 = Container()
    //     0xaa75ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa75b0: stur            x0, [fp, #-0x38]
    // 0xaa75b4: ldur            x16, [fp, #-0x40]
    // 0xaa75b8: stp             x16, x0, [SP, #8]
    // 0xaa75bc: ldur            x16, [fp, #-0x48]
    // 0xaa75c0: str             x16, [SP]
    // 0xaa75c4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0xaa75c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xaa75c8: ldr             x4, [x4, #0x1b8]
    // 0xaa75cc: r0 = Container()
    //     0xaa75cc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa75d0: r1 = <FlexParentData>
    //     0xaa75d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa75d4: ldr             x1, [x1, #0x190]
    // 0xaa75d8: r0 = Expanded()
    //     0xaa75d8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa75dc: mov             x3, x0
    // 0xaa75e0: r0 = 1
    //     0xaa75e0: movz            x0, #0x1
    // 0xaa75e4: stur            x3, [fp, #-0x40]
    // 0xaa75e8: StoreField: r3->field_13 = r0
    //     0xaa75e8: stur            x0, [x3, #0x13]
    // 0xaa75ec: r0 = Instance_FlexFit
    //     0xaa75ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa75f0: ldr             x0, [x0, #0x198]
    // 0xaa75f4: StoreField: r3->field_1b = r0
    //     0xaa75f4: stur            w0, [x3, #0x1b]
    // 0xaa75f8: ldur            x0, [fp, #-0x38]
    // 0xaa75fc: StoreField: r3->field_b = r0
    //     0xaa75fc: stur            w0, [x3, #0xb]
    // 0xaa7600: r1 = Null
    //     0xaa7600: mov             x1, NULL
    // 0xaa7604: r2 = 4
    //     0xaa7604: movz            x2, #0x4
    // 0xaa7608: r0 = AllocateArray()
    //     0xaa7608: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa760c: mov             x2, x0
    // 0xaa7610: ldur            x0, [fp, #-0x30]
    // 0xaa7614: stur            x2, [fp, #-0x38]
    // 0xaa7618: StoreField: r2->field_f = r0
    //     0xaa7618: stur            w0, [x2, #0xf]
    // 0xaa761c: ldur            x0, [fp, #-0x40]
    // 0xaa7620: StoreField: r2->field_13 = r0
    //     0xaa7620: stur            w0, [x2, #0x13]
    // 0xaa7624: r1 = <Widget>
    //     0xaa7624: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa7628: ldr             x1, [x1, #0x410]
    // 0xaa762c: r0 = AllocateGrowableArray()
    //     0xaa762c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa7630: mov             x1, x0
    // 0xaa7634: ldur            x0, [fp, #-0x38]
    // 0xaa7638: stur            x1, [fp, #-0x30]
    // 0xaa763c: StoreField: r1->field_f = r0
    //     0xaa763c: stur            w0, [x1, #0xf]
    // 0xaa7640: r0 = 4
    //     0xaa7640: movz            x0, #0x4
    // 0xaa7644: StoreField: r1->field_b = r0
    //     0xaa7644: stur            w0, [x1, #0xb]
    // 0xaa7648: r0 = Row()
    //     0xaa7648: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa764c: mov             x1, x0
    // 0xaa7650: r0 = Instance_Axis
    //     0xaa7650: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa7654: stur            x1, [fp, #-0x38]
    // 0xaa7658: StoreField: r1->field_f = r0
    //     0xaa7658: stur            w0, [x1, #0xf]
    // 0xaa765c: r0 = Instance_MainAxisAlignment
    //     0xaa765c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa7660: ldr             x0, [x0, #0x418]
    // 0xaa7664: StoreField: r1->field_13 = r0
    //     0xaa7664: stur            w0, [x1, #0x13]
    // 0xaa7668: r0 = Instance_MainAxisSize
    //     0xaa7668: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa766c: ldr             x0, [x0, #0x420]
    // 0xaa7670: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa7670: stur            w0, [x1, #0x17]
    // 0xaa7674: r0 = Instance_CrossAxisAlignment
    //     0xaa7674: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa7678: ldr             x0, [x0, #0x428]
    // 0xaa767c: StoreField: r1->field_1b = r0
    //     0xaa767c: stur            w0, [x1, #0x1b]
    // 0xaa7680: r0 = Instance_VerticalDirection
    //     0xaa7680: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa7684: ldr             x0, [x0, #0x430]
    // 0xaa7688: StoreField: r1->field_23 = r0
    //     0xaa7688: stur            w0, [x1, #0x23]
    // 0xaa768c: r0 = Instance_Clip
    //     0xaa768c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa7690: ldr             x0, [x0, #0x4a0]
    // 0xaa7694: StoreField: r1->field_2b = r0
    //     0xaa7694: stur            w0, [x1, #0x2b]
    // 0xaa7698: ldur            x2, [fp, #-0x30]
    // 0xaa769c: StoreField: r1->field_b = r2
    //     0xaa769c: stur            w2, [x1, #0xb]
    // 0xaa76a0: r0 = Padding()
    //     0xaa76a0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa76a4: mov             x1, x0
    // 0xaa76a8: ldur            x0, [fp, #-0x20]
    // 0xaa76ac: stur            x1, [fp, #-0x30]
    // 0xaa76b0: StoreField: r1->field_f = r0
    //     0xaa76b0: stur            w0, [x1, #0xf]
    // 0xaa76b4: ldur            x0, [fp, #-0x38]
    // 0xaa76b8: StoreField: r1->field_b = r0
    //     0xaa76b8: stur            w0, [x1, #0xb]
    // 0xaa76bc: r0 = InkWell()
    //     0xaa76bc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa76c0: mov             x3, x0
    // 0xaa76c4: ldur            x0, [fp, #-0x30]
    // 0xaa76c8: stur            x3, [fp, #-0x20]
    // 0xaa76cc: StoreField: r3->field_b = r0
    //     0xaa76cc: stur            w0, [x3, #0xb]
    // 0xaa76d0: ldur            x2, [fp, #-8]
    // 0xaa76d4: r1 = Function '<anonymous closure>':.
    //     0xaa76d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cd0] AnonymousClosure: (0xaa7878), in [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::build (0xaa68b0)
    //     0xaa76d8: ldr             x1, [x1, #0xcd0]
    // 0xaa76dc: r0 = AllocateClosure()
    //     0xaa76dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa76e0: mov             x1, x0
    // 0xaa76e4: ldur            x0, [fp, #-0x20]
    // 0xaa76e8: StoreField: r0->field_f = r1
    //     0xaa76e8: stur            w1, [x0, #0xf]
    // 0xaa76ec: r1 = true
    //     0xaa76ec: add             x1, NULL, #0x20  ; true
    // 0xaa76f0: StoreField: r0->field_43 = r1
    //     0xaa76f0: stur            w1, [x0, #0x43]
    // 0xaa76f4: r2 = Instance_BoxShape
    //     0xaa76f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa76f8: ldr             x2, [x2, #0x398]
    // 0xaa76fc: StoreField: r0->field_47 = r2
    //     0xaa76fc: stur            w2, [x0, #0x47]
    // 0xaa7700: ldur            x2, [fp, #-0x28]
    // 0xaa7704: StoreField: r0->field_4f = r2
    //     0xaa7704: stur            w2, [x0, #0x4f]
    // 0xaa7708: StoreField: r0->field_6f = r1
    //     0xaa7708: stur            w1, [x0, #0x6f]
    // 0xaa770c: r2 = false
    //     0xaa770c: add             x2, NULL, #0x30  ; false
    // 0xaa7710: StoreField: r0->field_73 = r2
    //     0xaa7710: stur            w2, [x0, #0x73]
    // 0xaa7714: StoreField: r0->field_83 = r1
    //     0xaa7714: stur            w1, [x0, #0x83]
    // 0xaa7718: StoreField: r0->field_7b = r2
    //     0xaa7718: stur            w2, [x0, #0x7b]
    // 0xaa771c: r0 = Ink()
    //     0xaa771c: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0xaa7720: mov             x1, x0
    // 0xaa7724: ldur            x0, [fp, #-0x20]
    // 0xaa7728: stur            x1, [fp, #-8]
    // 0xaa772c: StoreField: r1->field_b = r0
    //     0xaa772c: stur            w0, [x1, #0xb]
    // 0xaa7730: ldur            x0, [fp, #-0x18]
    // 0xaa7734: StoreField: r1->field_13 = r0
    //     0xaa7734: stur            w0, [x1, #0x13]
    // 0xaa7738: r0 = Material()
    //     0xaa7738: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xaa773c: mov             x1, x0
    // 0xaa7740: r0 = Instance_MaterialType
    //     0xaa7740: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0xaa7744: ldr             x0, [x0, #0xf00]
    // 0xaa7748: stur            x1, [fp, #-0x18]
    // 0xaa774c: StoreField: r1->field_f = r0
    //     0xaa774c: stur            w0, [x1, #0xf]
    // 0xaa7750: d0 = 0.000000
    //     0xaa7750: eor             v0.16b, v0.16b, v0.16b
    // 0xaa7754: StoreField: r1->field_13 = d0
    //     0xaa7754: stur            d0, [x1, #0x13]
    // 0xaa7758: r0 = Instance_Color
    //     0xaa7758: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaa775c: ldr             x0, [x0, #0x4a0]
    // 0xaa7760: StoreField: r1->field_1b = r0
    //     0xaa7760: stur            w0, [x1, #0x1b]
    // 0xaa7764: r0 = true
    //     0xaa7764: add             x0, NULL, #0x20  ; true
    // 0xaa7768: StoreField: r1->field_2f = r0
    //     0xaa7768: stur            w0, [x1, #0x2f]
    // 0xaa776c: r0 = Instance_Clip
    //     0xaa776c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa7770: ldr             x0, [x0, #0x4a0]
    // 0xaa7774: StoreField: r1->field_33 = r0
    //     0xaa7774: stur            w0, [x1, #0x33]
    // 0xaa7778: r0 = Instance_Duration
    //     0xaa7778: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xaa777c: ldr             x0, [x0, #0x18]
    // 0xaa7780: StoreField: r1->field_37 = r0
    //     0xaa7780: stur            w0, [x1, #0x37]
    // 0xaa7784: ldur            x0, [fp, #-8]
    // 0xaa7788: StoreField: r1->field_b = r0
    //     0xaa7788: stur            w0, [x1, #0xb]
    // 0xaa778c: r0 = Container()
    //     0xaa778c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa7790: stur            x0, [fp, #-8]
    // 0xaa7794: ldur            x16, [fp, #-0x10]
    // 0xaa7798: stp             x16, x0, [SP, #8]
    // 0xaa779c: ldur            x16, [fp, #-0x18]
    // 0xaa77a0: str             x16, [SP]
    // 0xaa77a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xaa77a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xaa77a8: ldr             x4, [x4, #0x868]
    // 0xaa77ac: r0 = Container()
    //     0xaa77ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa77b0: ldur            x0, [fp, #-8]
    // 0xaa77b4: LeaveFrame
    //     0xaa77b4: mov             SP, fp
    //     0xaa77b8: ldp             fp, lr, [SP], #0x10
    // 0xaa77bc: ret
    //     0xaa77bc: ret             
    // 0xaa77c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa77c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa77c4: b               #0xaa68c8
    // 0xaa77c8: stp             q0, q1, [SP, #-0x20]!
    // 0xaa77cc: r0 = AllocateDouble()
    //     0xaa77cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa77d0: ldp             q0, q1, [SP], #0x20
    // 0xaa77d4: b               #0xaa6b00
    // 0xaa77d8: SaveReg d1
    //     0xaa77d8: str             q1, [SP, #-0x10]!
    // 0xaa77dc: SaveReg r0
    //     0xaa77dc: str             x0, [SP, #-8]!
    // 0xaa77e0: r0 = AllocateDouble()
    //     0xaa77e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa77e4: mov             x1, x0
    // 0xaa77e8: RestoreReg r0
    //     0xaa77e8: ldr             x0, [SP], #8
    // 0xaa77ec: RestoreReg d1
    //     0xaa77ec: ldr             q1, [SP], #0x10
    // 0xaa77f0: b               #0xaa6b2c
    // 0xaa77f4: SaveReg d0
    //     0xaa77f4: str             q0, [SP, #-0x10]!
    // 0xaa77f8: r0 = AllocateDouble()
    //     0xaa77f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa77fc: RestoreReg d0
    //     0xaa77fc: ldr             q0, [SP], #0x10
    // 0xaa7800: b               #0xaa6c6c
    // 0xaa7804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7804: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa7808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7808: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa780c: SaveReg d0
    //     0xaa780c: str             q0, [SP, #-0x10]!
    // 0xaa7810: r0 = AllocateDouble()
    //     0xaa7810: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa7814: RestoreReg d0
    //     0xaa7814: ldr             q0, [SP], #0x10
    // 0xaa7818: b               #0xaa7054
    // 0xaa781c: SaveReg d0
    //     0xaa781c: str             q0, [SP, #-0x10]!
    // 0xaa7820: stp             x1, x2, [SP, #-0x10]!
    // 0xaa7824: SaveReg r0
    //     0xaa7824: str             x0, [SP, #-8]!
    // 0xaa7828: r0 = AllocateDouble()
    //     0xaa7828: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa782c: mov             x3, x0
    // 0xaa7830: RestoreReg r0
    //     0xaa7830: ldr             x0, [SP], #8
    // 0xaa7834: ldp             x1, x2, [SP], #0x10
    // 0xaa7838: RestoreReg d0
    //     0xaa7838: ldr             q0, [SP], #0x10
    // 0xaa783c: b               #0xaa70c8
    // 0xaa7840: SaveReg d0
    //     0xaa7840: str             q0, [SP, #-0x10]!
    // 0xaa7844: stp             x0, x1, [SP, #-0x10]!
    // 0xaa7848: r0 = AllocateDouble()
    //     0xaa7848: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa784c: mov             x2, x0
    // 0xaa7850: ldp             x0, x1, [SP], #0x10
    // 0xaa7854: RestoreReg d0
    //     0xaa7854: ldr             q0, [SP], #0x10
    // 0xaa7858: b               #0xaa71bc
    // 0xaa785c: SaveReg d0
    //     0xaa785c: str             q0, [SP, #-0x10]!
    // 0xaa7860: stp             x0, x1, [SP, #-0x10]!
    // 0xaa7864: r0 = AllocateDouble()
    //     0xaa7864: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa7868: mov             x2, x0
    // 0xaa786c: ldp             x0, x1, [SP], #0x10
    // 0xaa7870: RestoreReg d0
    //     0xaa7870: ldr             q0, [SP], #0x10
    // 0xaa7874: b               #0xaa724c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa7878, size: 0xd8
    // 0xaa7878: EnterFrame
    //     0xaa7878: stp             fp, lr, [SP, #-0x10]!
    //     0xaa787c: mov             fp, SP
    // 0xaa7880: AllocStack(0x20)
    //     0xaa7880: sub             SP, SP, #0x20
    // 0xaa7884: SetupParameters()
    //     0xaa7884: ldr             x0, [fp, #0x10]
    //     0xaa7888: ldur            w1, [x0, #0x17]
    //     0xaa788c: add             x1, x1, HEAP, lsl #32
    //     0xaa7890: stur            x1, [fp, #-8]
    // 0xaa7894: CheckStackOverflow
    //     0xaa7894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7898: cmp             SP, x16
    //     0xaa789c: b.ls            #0xaa7948
    // 0xaa78a0: LoadField: r0 = r1->field_f
    //     0xaa78a0: ldur            w0, [x1, #0xf]
    // 0xaa78a4: DecompressPointer r0
    //     0xaa78a4: add             x0, x0, HEAP, lsl #32
    // 0xaa78a8: LoadField: r2 = r0->field_f
    //     0xaa78a8: ldur            w2, [x0, #0xf]
    // 0xaa78ac: DecompressPointer r2
    //     0xaa78ac: add             x2, x2, HEAP, lsl #32
    // 0xaa78b0: cmp             w2, NULL
    // 0xaa78b4: b.ne            #0xaa7914
    // 0xaa78b8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaa78b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa78bc: ldr             x0, [x0, #0x2498]
    //     0xaa78c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa78c4: cmp             w0, w16
    //     0xaa78c8: b.ne            #0xaa78d8
    //     0xaa78cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaa78d0: ldr             x2, [x2, #0xfc8]
    //     0xaa78d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa78d8: ldur            x0, [fp, #-8]
    // 0xaa78dc: LoadField: r1 = r0->field_f
    //     0xaa78dc: ldur            w1, [x0, #0xf]
    // 0xaa78e0: DecompressPointer r1
    //     0xaa78e0: add             x1, x1, HEAP, lsl #32
    // 0xaa78e4: LoadField: r0 = r1->field_b
    //     0xaa78e4: ldur            w0, [x1, #0xb]
    // 0xaa78e8: DecompressPointer r0
    //     0xaa78e8: add             x0, x0, HEAP, lsl #32
    // 0xaa78ec: LoadField: r1 = r0->field_7
    //     0xaa78ec: ldur            x1, [x0, #7]
    // 0xaa78f0: stur            x1, [fp, #-0x10]
    // 0xaa78f4: r0 = BilliardMerchantDetailPage()
    //     0xaa78f4: bl              #0x6c885c  ; AllocateBilliardMerchantDetailPageStub -> BilliardMerchantDetailPage (size=0x14)
    // 0xaa78f8: mov             x1, x0
    // 0xaa78fc: ldur            x0, [fp, #-0x10]
    // 0xaa7900: StoreField: r1->field_b = r0
    //     0xaa7900: stur            x0, [x1, #0xb]
    // 0xaa7904: stp             x1, NULL, [SP]
    // 0xaa7908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa7908: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa790c: r0 = GetNavigation.to()
    //     0xaa790c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xaa7910: b               #0xaa7938
    // 0xaa7914: LoadField: r1 = r0->field_b
    //     0xaa7914: ldur            w1, [x0, #0xb]
    // 0xaa7918: DecompressPointer r1
    //     0xaa7918: add             x1, x1, HEAP, lsl #32
    // 0xaa791c: stp             x1, x2, [SP]
    // 0xaa7920: r4 = 0
    //     0xaa7920: movz            x4, #0
    // 0xaa7924: ldr             x0, [SP, #8]
    // 0xaa7928: r16 = UnlinkedCall_0x4c09f8
    //     0xaa7928: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cd8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xaa792c: add             x16, x16, #0xcd8
    // 0xaa7930: ldp             x5, lr, [x16]
    // 0xaa7934: blr             lr
    // 0xaa7938: r0 = Null
    //     0xaa7938: mov             x0, NULL
    // 0xaa793c: LeaveFrame
    //     0xaa793c: mov             SP, fp
    //     0xaa7940: ldp             fp, lr, [SP], #0x10
    // 0xaa7944: ret
    //     0xaa7944: ret             
    // 0xaa7948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa794c: b               #0xaa78a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa7950, size: 0x64
    // 0xaa7950: EnterFrame
    //     0xaa7950: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7954: mov             fp, SP
    // 0xaa7958: AllocStack(0x10)
    //     0xaa7958: sub             SP, SP, #0x10
    // 0xaa795c: SetupParameters()
    //     0xaa795c: ldr             x0, [fp, #0x10]
    //     0xaa7960: ldur            w1, [x0, #0x17]
    //     0xaa7964: add             x1, x1, HEAP, lsl #32
    //     0xaa7968: stur            x1, [fp, #-8]
    // 0xaa796c: CheckStackOverflow
    //     0xaa796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7970: cmp             SP, x16
    //     0xaa7974: b.ls            #0xaa79ac
    // 0xaa7978: r16 = "点击了球房标签"
    //     0xaa7978: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ce8] "点击了球房标签"
    //     0xaa797c: ldr             x16, [x16, #0xce8]
    // 0xaa7980: str             x16, [SP]
    // 0xaa7984: r0 = print()
    //     0xaa7984: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xaa7988: ldur            x0, [fp, #-8]
    // 0xaa798c: LoadField: r1 = r0->field_f
    //     0xaa798c: ldur            w1, [x0, #0xf]
    // 0xaa7990: DecompressPointer r1
    //     0xaa7990: add             x1, x1, HEAP, lsl #32
    // 0xaa7994: str             x1, [SP]
    // 0xaa7998: r0 = _showBilliardTag()
    //     0xaa7998: bl              #0xaa79b4  ; [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::_showBilliardTag
    // 0xaa799c: r0 = Null
    //     0xaa799c: mov             x0, NULL
    // 0xaa79a0: LeaveFrame
    //     0xaa79a0: mov             SP, fp
    //     0xaa79a4: ldp             fp, lr, [SP], #0x10
    // 0xaa79a8: ret
    //     0xaa79a8: ret             
    // 0xaa79ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa79ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa79b0: b               #0xaa7978
  }
  _ _showBilliardTag(/* No info */) {
    // ** addr: 0xaa79b4, size: 0x44c
    // 0xaa79b4: EnterFrame
    //     0xaa79b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa79b8: mov             fp, SP
    // 0xaa79bc: AllocStack(0x60)
    //     0xaa79bc: sub             SP, SP, #0x60
    // 0xaa79c0: CheckStackOverflow
    //     0xaa79c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa79c4: cmp             SP, x16
    //     0xaa79c8: b.ls            #0xaa7dbc
    // 0xaa79cc: r1 = 1
    //     0xaa79cc: movz            x1, #0x1
    // 0xaa79d0: r0 = AllocateContext()
    //     0xaa79d0: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa79d4: mov             x1, x0
    // 0xaa79d8: ldr             x0, [fp, #0x10]
    // 0xaa79dc: stur            x1, [fp, #-8]
    // 0xaa79e0: StoreField: r1->field_f = r0
    //     0xaa79e0: stur            w0, [x1, #0xf]
    // 0xaa79e4: r16 = 180
    //     0xaa79e4: movz            x16, #0xb4
    // 0xaa79e8: str             x16, [SP]
    // 0xaa79ec: r0 = SizeExtension.w()
    //     0xaa79ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa79f0: stur            d0, [fp, #-0x38]
    // 0xaa79f4: r16 = 180
    //     0xaa79f4: movz            x16, #0xb4
    // 0xaa79f8: str             x16, [SP]
    // 0xaa79fc: r0 = SizeExtension.w()
    //     0xaa79fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7a00: stur            d0, [fp, #-0x40]
    // 0xaa7a04: r0 = EdgeInsets()
    //     0xaa7a04: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa7a08: ldur            d0, [fp, #-0x38]
    // 0xaa7a0c: stur            x0, [fp, #-0x18]
    // 0xaa7a10: StoreField: r0->field_7 = d0
    //     0xaa7a10: stur            d0, [x0, #7]
    // 0xaa7a14: d0 = 0.000000
    //     0xaa7a14: eor             v0.16b, v0.16b, v0.16b
    // 0xaa7a18: StoreField: r0->field_f = d0
    //     0xaa7a18: stur            d0, [x0, #0xf]
    // 0xaa7a1c: ldur            d1, [fp, #-0x40]
    // 0xaa7a20: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa7a20: stur            d1, [x0, #0x17]
    // 0xaa7a24: StoreField: r0->field_1f = d0
    //     0xaa7a24: stur            d0, [x0, #0x1f]
    // 0xaa7a28: ldr             x1, [fp, #0x10]
    // 0xaa7a2c: LoadField: r2 = r1->field_b
    //     0xaa7a2c: ldur            w2, [x1, #0xb]
    // 0xaa7a30: DecompressPointer r2
    //     0xaa7a30: add             x2, x2, HEAP, lsl #32
    // 0xaa7a34: LoadField: r3 = r2->field_1f
    //     0xaa7a34: ldur            w3, [x2, #0x1f]
    // 0xaa7a38: DecompressPointer r3
    //     0xaa7a38: add             x3, x3, HEAP, lsl #32
    // 0xaa7a3c: ldur            x2, [fp, #-8]
    // 0xaa7a40: stur            x3, [fp, #-0x10]
    // 0xaa7a44: r1 = Function '<anonymous closure>':.
    //     0xaa7a44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf0] AnonymousClosure: (0xaa7e00), in [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::_showBilliardTag (0xaa79b4)
    //     0xaa7a48: ldr             x1, [x1, #0xcf0]
    // 0xaa7a4c: r0 = AllocateClosure()
    //     0xaa7a4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa7a50: r16 = <Widget>
    //     0xaa7a50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa7a54: ldr             x16, [x16, #0x410]
    // 0xaa7a58: ldur            lr, [fp, #-0x10]
    // 0xaa7a5c: stp             lr, x16, [SP, #8]
    // 0xaa7a60: str             x0, [SP]
    // 0xaa7a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa7a64: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa7a68: r0 = map()
    //     0xaa7a68: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xaa7a6c: str             x0, [SP]
    // 0xaa7a70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa7a70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa7a74: r0 = toList()
    //     0xaa7a74: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xaa7a78: stur            x0, [fp, #-8]
    // 0xaa7a7c: r0 = Column()
    //     0xaa7a7c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa7a80: mov             x1, x0
    // 0xaa7a84: r0 = Instance_Axis
    //     0xaa7a84: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa7a88: stur            x1, [fp, #-0x10]
    // 0xaa7a8c: StoreField: r1->field_f = r0
    //     0xaa7a8c: stur            w0, [x1, #0xf]
    // 0xaa7a90: r2 = Instance_MainAxisAlignment
    //     0xaa7a90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa7a94: ldr             x2, [x2, #0x418]
    // 0xaa7a98: StoreField: r1->field_13 = r2
    //     0xaa7a98: stur            w2, [x1, #0x13]
    // 0xaa7a9c: r3 = Instance_MainAxisSize
    //     0xaa7a9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa7aa0: ldr             x3, [x3, #0x420]
    // 0xaa7aa4: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa7aa4: stur            w3, [x1, #0x17]
    // 0xaa7aa8: r3 = Instance_CrossAxisAlignment
    //     0xaa7aa8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa7aac: ldr             x3, [x3, #0x428]
    // 0xaa7ab0: StoreField: r1->field_1b = r3
    //     0xaa7ab0: stur            w3, [x1, #0x1b]
    // 0xaa7ab4: r4 = Instance_VerticalDirection
    //     0xaa7ab4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa7ab8: ldr             x4, [x4, #0x430]
    // 0xaa7abc: StoreField: r1->field_23 = r4
    //     0xaa7abc: stur            w4, [x1, #0x23]
    // 0xaa7ac0: r5 = Instance_Clip
    //     0xaa7ac0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa7ac4: ldr             x5, [x5, #0x4a0]
    // 0xaa7ac8: StoreField: r1->field_2b = r5
    //     0xaa7ac8: stur            w5, [x1, #0x2b]
    // 0xaa7acc: ldur            x6, [fp, #-8]
    // 0xaa7ad0: StoreField: r1->field_b = r6
    //     0xaa7ad0: stur            w6, [x1, #0xb]
    // 0xaa7ad4: r16 = 30
    //     0xaa7ad4: movz            x16, #0x1e
    // 0xaa7ad8: str             x16, [SP]
    // 0xaa7adc: r0 = SizeExtension.w()
    //     0xaa7adc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7ae0: r0 = inline_Allocate_Double()
    //     0xaa7ae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa7ae4: add             x0, x0, #0x10
    //     0xaa7ae8: cmp             x1, x0
    //     0xaa7aec: b.ls            #0xaa7dc4
    //     0xaa7af0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa7af4: sub             x0, x0, #0xf
    //     0xaa7af8: movz            x1, #0xd148
    //     0xaa7afc: movk            x1, #0x3, lsl #16
    //     0xaa7b00: stur            x1, [x0, #-1]
    // 0xaa7b04: StoreField: r0->field_7 = d0
    //     0xaa7b04: stur            d0, [x0, #7]
    // 0xaa7b08: stur            x0, [fp, #-8]
    // 0xaa7b0c: r0 = SizedBox()
    //     0xaa7b0c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa7b10: mov             x1, x0
    // 0xaa7b14: ldur            x0, [fp, #-8]
    // 0xaa7b18: stur            x1, [fp, #-0x20]
    // 0xaa7b1c: StoreField: r1->field_13 = r0
    //     0xaa7b1c: stur            w0, [x1, #0x13]
    // 0xaa7b20: r16 = 60
    //     0xaa7b20: movz            x16, #0x3c
    // 0xaa7b24: str             x16, [SP]
    // 0xaa7b28: r0 = SizeExtension.w()
    //     0xaa7b28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7b2c: stur            d0, [fp, #-0x38]
    // 0xaa7b30: r16 = 60
    //     0xaa7b30: movz            x16, #0x3c
    // 0xaa7b34: str             x16, [SP]
    // 0xaa7b38: r0 = SizeExtension.w()
    //     0xaa7b38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7b3c: mov             v1.16b, v0.16b
    // 0xaa7b40: ldur            d0, [fp, #-0x38]
    // 0xaa7b44: r0 = inline_Allocate_Double()
    //     0xaa7b44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa7b48: add             x0, x0, #0x10
    //     0xaa7b4c: cmp             x1, x0
    //     0xaa7b50: b.ls            #0xaa7dd4
    //     0xaa7b54: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa7b58: sub             x0, x0, #0xf
    //     0xaa7b5c: movz            x1, #0xd148
    //     0xaa7b60: movk            x1, #0x3, lsl #16
    //     0xaa7b64: stur            x1, [x0, #-1]
    // 0xaa7b68: StoreField: r0->field_7 = d0
    //     0xaa7b68: stur            d0, [x0, #7]
    // 0xaa7b6c: stur            x0, [fp, #-0x28]
    // 0xaa7b70: r1 = inline_Allocate_Double()
    //     0xaa7b70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa7b74: add             x1, x1, #0x10
    //     0xaa7b78: cmp             x2, x1
    //     0xaa7b7c: b.ls            #0xaa7de4
    //     0xaa7b80: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa7b84: sub             x1, x1, #0xf
    //     0xaa7b88: movz            x2, #0xd148
    //     0xaa7b8c: movk            x2, #0x3, lsl #16
    //     0xaa7b90: stur            x2, [x1, #-1]
    // 0xaa7b94: StoreField: r1->field_7 = d1
    //     0xaa7b94: stur            d1, [x1, #7]
    // 0xaa7b98: stur            x1, [fp, #-8]
    // 0xaa7b9c: r0 = Image()
    //     0xaa7b9c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa7ba0: stur            x0, [fp, #-0x30]
    // 0xaa7ba4: r16 = "assets/images/ic_close.png"
    //     0xaa7ba4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cf8] "assets/images/ic_close.png"
    //     0xaa7ba8: ldr             x16, [x16, #0xcf8]
    // 0xaa7bac: stp             x16, x0, [SP, #0x10]
    // 0xaa7bb0: ldur            x16, [fp, #-0x28]
    // 0xaa7bb4: ldur            lr, [fp, #-8]
    // 0xaa7bb8: stp             lr, x16, [SP]
    // 0xaa7bbc: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaa7bbc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaa7bc0: ldr             x4, [x4, #0x330]
    // 0xaa7bc4: r0 = Image.asset()
    //     0xaa7bc4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa7bc8: r0 = GestureDetector()
    //     0xaa7bc8: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xaa7bcc: r1 = Function '<anonymous closure>':.
    //     0xaa7bcc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d00] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xaa7bd0: ldr             x1, [x1, #0xd00]
    // 0xaa7bd4: r2 = Null
    //     0xaa7bd4: mov             x2, NULL
    // 0xaa7bd8: stur            x0, [fp, #-8]
    // 0xaa7bdc: r0 = AllocateClosure()
    //     0xaa7bdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa7be0: ldur            x16, [fp, #-8]
    // 0xaa7be4: stp             x0, x16, [SP, #8]
    // 0xaa7be8: ldur            x16, [fp, #-0x30]
    // 0xaa7bec: str             x16, [SP]
    // 0xaa7bf0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xaa7bf0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xaa7bf4: ldr             x4, [x4, #0x1b0]
    // 0xaa7bf8: r0 = GestureDetector()
    //     0xaa7bf8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaa7bfc: r1 = Null
    //     0xaa7bfc: mov             x1, NULL
    // 0xaa7c00: r2 = 6
    //     0xaa7c00: movz            x2, #0x6
    // 0xaa7c04: r0 = AllocateArray()
    //     0xaa7c04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa7c08: mov             x2, x0
    // 0xaa7c0c: ldur            x0, [fp, #-0x10]
    // 0xaa7c10: stur            x2, [fp, #-0x28]
    // 0xaa7c14: StoreField: r2->field_f = r0
    //     0xaa7c14: stur            w0, [x2, #0xf]
    // 0xaa7c18: ldur            x0, [fp, #-0x20]
    // 0xaa7c1c: StoreField: r2->field_13 = r0
    //     0xaa7c1c: stur            w0, [x2, #0x13]
    // 0xaa7c20: ldur            x0, [fp, #-8]
    // 0xaa7c24: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa7c24: stur            w0, [x2, #0x17]
    // 0xaa7c28: r1 = <Widget>
    //     0xaa7c28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa7c2c: ldr             x1, [x1, #0x410]
    // 0xaa7c30: r0 = AllocateGrowableArray()
    //     0xaa7c30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa7c34: mov             x1, x0
    // 0xaa7c38: ldur            x0, [fp, #-0x28]
    // 0xaa7c3c: stur            x1, [fp, #-8]
    // 0xaa7c40: StoreField: r1->field_f = r0
    //     0xaa7c40: stur            w0, [x1, #0xf]
    // 0xaa7c44: r0 = 6
    //     0xaa7c44: movz            x0, #0x6
    // 0xaa7c48: StoreField: r1->field_b = r0
    //     0xaa7c48: stur            w0, [x1, #0xb]
    // 0xaa7c4c: r0 = Column()
    //     0xaa7c4c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa7c50: mov             x1, x0
    // 0xaa7c54: r0 = Instance_Axis
    //     0xaa7c54: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa7c58: stur            x1, [fp, #-0x10]
    // 0xaa7c5c: StoreField: r1->field_f = r0
    //     0xaa7c5c: stur            w0, [x1, #0xf]
    // 0xaa7c60: r0 = Instance_MainAxisAlignment
    //     0xaa7c60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa7c64: ldr             x0, [x0, #0x418]
    // 0xaa7c68: StoreField: r1->field_13 = r0
    //     0xaa7c68: stur            w0, [x1, #0x13]
    // 0xaa7c6c: r0 = Instance_MainAxisSize
    //     0xaa7c6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xaa7c70: ldr             x0, [x0, #0xba8]
    // 0xaa7c74: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa7c74: stur            w0, [x1, #0x17]
    // 0xaa7c78: r0 = Instance_CrossAxisAlignment
    //     0xaa7c78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa7c7c: ldr             x0, [x0, #0x428]
    // 0xaa7c80: StoreField: r1->field_1b = r0
    //     0xaa7c80: stur            w0, [x1, #0x1b]
    // 0xaa7c84: r0 = Instance_VerticalDirection
    //     0xaa7c84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa7c88: ldr             x0, [x0, #0x430]
    // 0xaa7c8c: StoreField: r1->field_23 = r0
    //     0xaa7c8c: stur            w0, [x1, #0x23]
    // 0xaa7c90: r0 = Instance_Clip
    //     0xaa7c90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa7c94: ldr             x0, [x0, #0x4a0]
    // 0xaa7c98: StoreField: r1->field_2b = r0
    //     0xaa7c98: stur            w0, [x1, #0x2b]
    // 0xaa7c9c: ldur            x2, [fp, #-8]
    // 0xaa7ca0: StoreField: r1->field_b = r2
    //     0xaa7ca0: stur            w2, [x1, #0xb]
    // 0xaa7ca4: r0 = Container()
    //     0xaa7ca4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa7ca8: stur            x0, [fp, #-8]
    // 0xaa7cac: r16 = Instance_Alignment
    //     0xaa7cac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaa7cb0: ldr             x16, [x16, #0x358]
    // 0xaa7cb4: stp             x16, x0, [SP, #0x10]
    // 0xaa7cb8: ldur            x16, [fp, #-0x18]
    // 0xaa7cbc: ldur            lr, [fp, #-0x10]
    // 0xaa7cc0: stp             lr, x16, [SP]
    // 0xaa7cc4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0xaa7cc4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d08] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0xaa7cc8: ldr             x4, [x4, #0xd08]
    // 0xaa7ccc: r0 = Container()
    //     0xaa7ccc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa7cd0: r0 = Material()
    //     0xaa7cd0: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xaa7cd4: mov             x1, x0
    // 0xaa7cd8: r0 = Instance_MaterialType
    //     0xaa7cd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0xaa7cdc: ldr             x0, [x0, #0xf00]
    // 0xaa7ce0: stur            x1, [fp, #-0x10]
    // 0xaa7ce4: StoreField: r1->field_f = r0
    //     0xaa7ce4: stur            w0, [x1, #0xf]
    // 0xaa7ce8: d0 = 0.000000
    //     0xaa7ce8: eor             v0.16b, v0.16b, v0.16b
    // 0xaa7cec: StoreField: r1->field_13 = d0
    //     0xaa7cec: stur            d0, [x1, #0x13]
    // 0xaa7cf0: r0 = Instance_Color
    //     0xaa7cf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xaa7cf4: ldr             x0, [x0, #0x4a0]
    // 0xaa7cf8: StoreField: r1->field_1b = r0
    //     0xaa7cf8: stur            w0, [x1, #0x1b]
    // 0xaa7cfc: r0 = true
    //     0xaa7cfc: add             x0, NULL, #0x20  ; true
    // 0xaa7d00: StoreField: r1->field_2f = r0
    //     0xaa7d00: stur            w0, [x1, #0x2f]
    // 0xaa7d04: r0 = Instance_Clip
    //     0xaa7d04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa7d08: ldr             x0, [x0, #0x4a0]
    // 0xaa7d0c: StoreField: r1->field_33 = r0
    //     0xaa7d0c: stur            w0, [x1, #0x33]
    // 0xaa7d10: r0 = Instance_Duration
    //     0xaa7d10: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xaa7d14: ldr             x0, [x0, #0x18]
    // 0xaa7d18: StoreField: r1->field_37 = r0
    //     0xaa7d18: stur            w0, [x1, #0x37]
    // 0xaa7d1c: ldur            x0, [fp, #-8]
    // 0xaa7d20: StoreField: r1->field_b = r0
    //     0xaa7d20: stur            w0, [x1, #0xb]
    // 0xaa7d24: r0 = Center()
    //     0xaa7d24: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaa7d28: mov             x1, x0
    // 0xaa7d2c: r0 = Instance_Alignment
    //     0xaa7d2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaa7d30: ldr             x0, [x0, #0x358]
    // 0xaa7d34: stur            x1, [fp, #-8]
    // 0xaa7d38: StoreField: r1->field_f = r0
    //     0xaa7d38: stur            w0, [x1, #0xf]
    // 0xaa7d3c: ldur            x0, [fp, #-0x10]
    // 0xaa7d40: StoreField: r1->field_b = r0
    //     0xaa7d40: stur            w0, [x1, #0xb]
    // 0xaa7d44: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaa7d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa7d48: ldr             x0, [x0, #0x2498]
    //     0xaa7d4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa7d50: cmp             w0, w16
    //     0xaa7d54: b.ne            #0xaa7d64
    //     0xaa7d58: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaa7d5c: ldr             x2, [x2, #0xfc8]
    //     0xaa7d60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa7d64: ldur            x16, [fp, #-8]
    // 0xaa7d68: stp             x16, NULL, [SP, #8]
    // 0xaa7d6c: r16 = false
    //     0xaa7d6c: add             x16, NULL, #0x30  ; false
    // 0xaa7d70: str             x16, [SP]
    // 0xaa7d74: r4 = const [0x1, 0x2, 0x2, 0x1, useSafeArea, 0x1, null]
    //     0xaa7d74: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d58] List(7) [0x1, 0x2, 0x2, 0x1, "useSafeArea", 0x1, Null]
    //     0xaa7d78: ldr             x4, [x4, #0xd58]
    // 0xaa7d7c: r0 = ExtensionDialog.dialog()
    //     0xaa7d7c: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0xaa7d80: r1 = Function '<anonymous closure>':.
    //     0xaa7d80: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d10] AnonymousClosure: (0x6fd93c), in [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog (0x6fd974)
    //     0xaa7d84: ldr             x1, [x1, #0xd10]
    // 0xaa7d88: r2 = Null
    //     0xaa7d88: mov             x2, NULL
    // 0xaa7d8c: stur            x0, [fp, #-8]
    // 0xaa7d90: r0 = AllocateClosure()
    //     0xaa7d90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa7d94: r16 = <Map>
    //     0xaa7d94: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0xaa7d98: ldur            lr, [fp, #-8]
    // 0xaa7d9c: stp             lr, x16, [SP, #8]
    // 0xaa7da0: str             x0, [SP]
    // 0xaa7da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa7da4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa7da8: r0 = then()
    //     0xaa7da8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xaa7dac: r0 = Null
    //     0xaa7dac: mov             x0, NULL
    // 0xaa7db0: LeaveFrame
    //     0xaa7db0: mov             SP, fp
    //     0xaa7db4: ldp             fp, lr, [SP], #0x10
    // 0xaa7db8: ret
    //     0xaa7db8: ret             
    // 0xaa7dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7dc0: b               #0xaa79cc
    // 0xaa7dc4: SaveReg d0
    //     0xaa7dc4: str             q0, [SP, #-0x10]!
    // 0xaa7dc8: r0 = AllocateDouble()
    //     0xaa7dc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa7dcc: RestoreReg d0
    //     0xaa7dcc: ldr             q0, [SP], #0x10
    // 0xaa7dd0: b               #0xaa7b04
    // 0xaa7dd4: stp             q0, q1, [SP, #-0x20]!
    // 0xaa7dd8: r0 = AllocateDouble()
    //     0xaa7dd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa7ddc: ldp             q0, q1, [SP], #0x20
    // 0xaa7de0: b               #0xaa7b68
    // 0xaa7de4: SaveReg d1
    //     0xaa7de4: str             q1, [SP, #-0x10]!
    // 0xaa7de8: SaveReg r0
    //     0xaa7de8: str             x0, [SP, #-8]!
    // 0xaa7dec: r0 = AllocateDouble()
    //     0xaa7dec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa7df0: mov             x1, x0
    // 0xaa7df4: RestoreReg r0
    //     0xaa7df4: ldr             x0, [SP], #8
    // 0xaa7df8: RestoreReg d1
    //     0xaa7df8: ldr             q1, [SP], #0x10
    // 0xaa7dfc: b               #0xaa7b94
  }
  [closure] Widget <anonymous closure>(dynamic, String) {
    // ** addr: 0xaa7e00, size: 0x4c
    // 0xaa7e00: EnterFrame
    //     0xaa7e00: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7e04: mov             fp, SP
    // 0xaa7e08: AllocStack(0x10)
    //     0xaa7e08: sub             SP, SP, #0x10
    // 0xaa7e0c: SetupParameters()
    //     0xaa7e0c: ldr             x0, [fp, #0x18]
    //     0xaa7e10: ldur            w1, [x0, #0x17]
    //     0xaa7e14: add             x1, x1, HEAP, lsl #32
    // 0xaa7e18: CheckStackOverflow
    //     0xaa7e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7e1c: cmp             SP, x16
    //     0xaa7e20: b.ls            #0xaa7e44
    // 0xaa7e24: LoadField: r0 = r1->field_f
    //     0xaa7e24: ldur            w0, [x1, #0xf]
    // 0xaa7e28: DecompressPointer r0
    //     0xaa7e28: add             x0, x0, HEAP, lsl #32
    // 0xaa7e2c: ldr             x16, [fp, #0x10]
    // 0xaa7e30: stp             x16, x0, [SP]
    // 0xaa7e34: r0 = buildTags()
    //     0xaa7e34: bl              #0xaa7e4c  ; [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::buildTags
    // 0xaa7e38: LeaveFrame
    //     0xaa7e38: mov             SP, fp
    //     0xaa7e3c: ldp             fp, lr, [SP], #0x10
    // 0xaa7e40: ret
    //     0xaa7e40: ret             
    // 0xaa7e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7e44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7e48: b               #0xaa7e24
  }
  _ buildTags(/* No info */) {
    // ** addr: 0xaa7e4c, size: 0x4a4
    // 0xaa7e4c: EnterFrame
    //     0xaa7e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7e50: mov             fp, SP
    // 0xaa7e54: AllocStack(0x80)
    //     0xaa7e54: sub             SP, SP, #0x80
    // 0xaa7e58: CheckStackOverflow
    //     0xaa7e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7e5c: cmp             SP, x16
    //     0xaa7e60: b.ls            #0xaa82ac
    // 0xaa7e64: ldr             x1, [fp, #0x10]
    // 0xaa7e68: r0 = 59
    //     0xaa7e68: movz            x0, #0x3b
    // 0xaa7e6c: branchIfSmi(r1, 0xaa7e78)
    //     0xaa7e6c: tbz             w1, #0, #0xaa7e78
    // 0xaa7e70: r0 = LoadClassIdInstr(r1)
    //     0xaa7e70: ldur            x0, [x1, #-1]
    //     0xaa7e74: ubfx            x0, x0, #0xc, #0x14
    // 0xaa7e78: r16 = "促销"
    //     0xaa7e78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22850] "促销"
    //     0xaa7e7c: ldr             x16, [x16, #0x850]
    // 0xaa7e80: stp             x16, x1, [SP]
    // 0xaa7e84: mov             lr, x0
    // 0xaa7e88: ldr             lr, [x21, lr, lsl #3]
    // 0xaa7e8c: blr             lr
    // 0xaa7e90: tbnz            w0, #4, #0xaa7ea0
    // 0xaa7e94: r1 = "台费促销中"
    //     0xaa7e94: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d18] "台费促销中"
    //     0xaa7e98: ldr             x1, [x1, #0xd18]
    // 0xaa7e9c: b               #0xaa7f5c
    // 0xaa7ea0: ldr             x1, [fp, #0x10]
    // 0xaa7ea4: r0 = 59
    //     0xaa7ea4: movz            x0, #0x3b
    // 0xaa7ea8: branchIfSmi(r1, 0xaa7eb4)
    //     0xaa7ea8: tbz             w1, #0, #0xaa7eb4
    // 0xaa7eac: r0 = LoadClassIdInstr(r1)
    //     0xaa7eac: ldur            x0, [x1, #-1]
    //     0xaa7eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa7eb4: r16 = "通卡支付"
    //     0xaa7eb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ad8] "通卡支付"
    //     0xaa7eb8: ldr             x16, [x16, #0xad8]
    // 0xaa7ebc: stp             x16, x1, [SP]
    // 0xaa7ec0: mov             lr, x0
    // 0xaa7ec4: ldr             lr, [x21, lr, lsl #3]
    // 0xaa7ec8: blr             lr
    // 0xaa7ecc: tbnz            w0, #4, #0xaa7edc
    // 0xaa7ed0: r0 = "支持通卡支付"
    //     0xaa7ed0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d20] "支持通卡支付"
    //     0xaa7ed4: ldr             x0, [x0, #0xd20]
    // 0xaa7ed8: b               #0xaa7f58
    // 0xaa7edc: ldr             x1, [fp, #0x10]
    // 0xaa7ee0: r0 = 59
    //     0xaa7ee0: movz            x0, #0x3b
    // 0xaa7ee4: branchIfSmi(r1, 0xaa7ef0)
    //     0xaa7ee4: tbz             w1, #0, #0xaa7ef0
    // 0xaa7ee8: r0 = LoadClassIdInstr(r1)
    //     0xaa7ee8: ldur            x0, [x1, #-1]
    //     0xaa7eec: ubfx            x0, x0, #0xc, #0x14
    // 0xaa7ef0: r16 = "预定优惠"
    //     0xaa7ef0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d28] "预定优惠"
    //     0xaa7ef4: ldr             x16, [x16, #0xd28]
    // 0xaa7ef8: stp             x16, x1, [SP]
    // 0xaa7efc: mov             lr, x0
    // 0xaa7f00: ldr             lr, [x21, lr, lsl #3]
    // 0xaa7f04: blr             lr
    // 0xaa7f08: tbnz            w0, #4, #0xaa7f18
    // 0xaa7f0c: r0 = "预定开台优惠"
    //     0xaa7f0c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d30] "预定开台优惠"
    //     0xaa7f10: ldr             x0, [x0, #0xd30]
    // 0xaa7f14: b               #0xaa7f58
    // 0xaa7f18: ldr             x1, [fp, #0x10]
    // 0xaa7f1c: r0 = 59
    //     0xaa7f1c: movz            x0, #0x3b
    // 0xaa7f20: branchIfSmi(r1, 0xaa7f2c)
    //     0xaa7f20: tbz             w1, #0, #0xaa7f2c
    // 0xaa7f24: r0 = LoadClassIdInstr(r1)
    //     0xaa7f24: ldur            x0, [x1, #-1]
    //     0xaa7f28: ubfx            x0, x0, #0xc, #0x14
    // 0xaa7f2c: r16 = "预约助教"
    //     0xaa7f2c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d38] "预约助教"
    //     0xaa7f30: ldr             x16, [x16, #0xd38]
    // 0xaa7f34: stp             x16, x1, [SP]
    // 0xaa7f38: mov             lr, x0
    // 0xaa7f3c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa7f40: blr             lr
    // 0xaa7f44: tbnz            w0, #4, #0xaa7f54
    // 0xaa7f48: r0 = "门店可预约助教"
    //     0xaa7f48: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d40] "门店可预约助教"
    //     0xaa7f4c: ldr             x0, [x0, #0xd40]
    // 0xaa7f50: b               #0xaa7f58
    // 0xaa7f54: ldr             x0, [fp, #0x10]
    // 0xaa7f58: mov             x1, x0
    // 0xaa7f5c: ldr             x0, [fp, #0x10]
    // 0xaa7f60: stur            x1, [fp, #-8]
    // 0xaa7f64: r16 = 16
    //     0xaa7f64: movz            x16, #0x10
    // 0xaa7f68: str             x16, [SP]
    // 0xaa7f6c: r0 = SizeExtension.w()
    //     0xaa7f6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7f70: stur            d0, [fp, #-0x48]
    // 0xaa7f74: r16 = 16
    //     0xaa7f74: movz            x16, #0x10
    // 0xaa7f78: str             x16, [SP]
    // 0xaa7f7c: r0 = SizeExtension.w()
    //     0xaa7f7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7f80: stur            d0, [fp, #-0x50]
    // 0xaa7f84: r16 = 44
    //     0xaa7f84: movz            x16, #0x2c
    // 0xaa7f88: str             x16, [SP]
    // 0xaa7f8c: r0 = SizeExtension.w()
    //     0xaa7f8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7f90: stur            d0, [fp, #-0x58]
    // 0xaa7f94: r0 = EdgeInsets()
    //     0xaa7f94: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa7f98: ldur            d0, [fp, #-0x58]
    // 0xaa7f9c: stur            x0, [fp, #-0x10]
    // 0xaa7fa0: StoreField: r0->field_7 = d0
    //     0xaa7fa0: stur            d0, [x0, #7]
    // 0xaa7fa4: ldur            d0, [fp, #-0x48]
    // 0xaa7fa8: StoreField: r0->field_f = d0
    //     0xaa7fa8: stur            d0, [x0, #0xf]
    // 0xaa7fac: d0 = 0.000000
    //     0xaa7fac: eor             v0.16b, v0.16b, v0.16b
    // 0xaa7fb0: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa7fb0: stur            d0, [x0, #0x17]
    // 0xaa7fb4: ldur            d1, [fp, #-0x50]
    // 0xaa7fb8: StoreField: r0->field_1f = d1
    //     0xaa7fb8: stur            d1, [x0, #0x1f]
    // 0xaa7fbc: r16 = 16
    //     0xaa7fbc: movz            x16, #0x10
    // 0xaa7fc0: str             x16, [SP]
    // 0xaa7fc4: r0 = SizeExtension.w()
    //     0xaa7fc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7fc8: stur            d0, [fp, #-0x48]
    // 0xaa7fcc: r0 = EdgeInsets()
    //     0xaa7fcc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa7fd0: d0 = 0.000000
    //     0xaa7fd0: eor             v0.16b, v0.16b, v0.16b
    // 0xaa7fd4: stur            x0, [fp, #-0x18]
    // 0xaa7fd8: StoreField: r0->field_7 = d0
    //     0xaa7fd8: stur            d0, [x0, #7]
    // 0xaa7fdc: StoreField: r0->field_f = d0
    //     0xaa7fdc: stur            d0, [x0, #0xf]
    // 0xaa7fe0: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa7fe0: stur            d0, [x0, #0x17]
    // 0xaa7fe4: ldur            d0, [fp, #-0x48]
    // 0xaa7fe8: StoreField: r0->field_1f = d0
    //     0xaa7fe8: stur            d0, [x0, #0x1f]
    // 0xaa7fec: r16 = 38
    //     0xaa7fec: movz            x16, #0x26
    // 0xaa7ff0: str             x16, [SP]
    // 0xaa7ff4: r0 = SizeExtension.w()
    //     0xaa7ff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa7ff8: stur            d0, [fp, #-0x48]
    // 0xaa7ffc: r0 = Radius()
    //     0xaa7ffc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa8000: ldur            d0, [fp, #-0x48]
    // 0xaa8004: stur            x0, [fp, #-0x20]
    // 0xaa8008: StoreField: r0->field_7 = d0
    //     0xaa8008: stur            d0, [x0, #7]
    // 0xaa800c: StoreField: r0->field_f = d0
    //     0xaa800c: stur            d0, [x0, #0xf]
    // 0xaa8010: r0 = BorderRadius()
    //     0xaa8010: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa8014: mov             x1, x0
    // 0xaa8018: ldur            x0, [fp, #-0x20]
    // 0xaa801c: stur            x1, [fp, #-0x28]
    // 0xaa8020: StoreField: r1->field_7 = r0
    //     0xaa8020: stur            w0, [x1, #7]
    // 0xaa8024: StoreField: r1->field_b = r0
    //     0xaa8024: stur            w0, [x1, #0xb]
    // 0xaa8028: StoreField: r1->field_f = r0
    //     0xaa8028: stur            w0, [x1, #0xf]
    // 0xaa802c: StoreField: r1->field_13 = r0
    //     0xaa802c: stur            w0, [x1, #0x13]
    // 0xaa8030: r0 = BoxDecoration()
    //     0xaa8030: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa8034: mov             x3, x0
    // 0xaa8038: r0 = Instance_Color
    //     0xaa8038: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d48] Obj!Color@c3bdd1
    //     0xaa803c: ldr             x0, [x0, #0xd48]
    // 0xaa8040: stur            x3, [fp, #-0x20]
    // 0xaa8044: StoreField: r3->field_7 = r0
    //     0xaa8044: stur            w0, [x3, #7]
    // 0xaa8048: ldur            x0, [fp, #-0x28]
    // 0xaa804c: StoreField: r3->field_13 = r0
    //     0xaa804c: stur            w0, [x3, #0x13]
    // 0xaa8050: r0 = Instance_BoxShape
    //     0xaa8050: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa8054: ldr             x0, [x0, #0x398]
    // 0xaa8058: StoreField: r3->field_23 = r0
    //     0xaa8058: stur            w0, [x3, #0x23]
    // 0xaa805c: r1 = Null
    //     0xaa805c: mov             x1, NULL
    // 0xaa8060: r2 = 6
    //     0xaa8060: movz            x2, #0x6
    // 0xaa8064: r0 = AllocateArray()
    //     0xaa8064: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa8068: r17 = "assets/images/"
    //     0xaa8068: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0xaa806c: ldr             x17, [x17, #0xaa8]
    // 0xaa8070: StoreField: r0->field_f = r17
    //     0xaa8070: stur            w17, [x0, #0xf]
    // 0xaa8074: ldr             x1, [fp, #0x10]
    // 0xaa8078: StoreField: r0->field_13 = r1
    //     0xaa8078: stur            w1, [x0, #0x13]
    // 0xaa807c: r17 = ".png"
    //     0xaa807c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0xaa8080: ldr             x17, [x17, #0xaf0]
    // 0xaa8084: ArrayStore: r0[0] = r17  ; List_4
    //     0xaa8084: stur            w17, [x0, #0x17]
    // 0xaa8088: str             x0, [SP]
    // 0xaa808c: r0 = _interpolate()
    //     0xaa808c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa8090: stur            x0, [fp, #-0x28]
    // 0xaa8094: r16 = 44
    //     0xaa8094: movz            x16, #0x2c
    // 0xaa8098: str             x16, [SP]
    // 0xaa809c: r0 = SizeExtension.w()
    //     0xaa809c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa80a0: stur            d0, [fp, #-0x48]
    // 0xaa80a4: r16 = 44
    //     0xaa80a4: movz            x16, #0x2c
    // 0xaa80a8: str             x16, [SP]
    // 0xaa80ac: r0 = SizeExtension.w()
    //     0xaa80ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa80b0: mov             v1.16b, v0.16b
    // 0xaa80b4: ldur            d0, [fp, #-0x48]
    // 0xaa80b8: r0 = inline_Allocate_Double()
    //     0xaa80b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa80bc: add             x0, x0, #0x10
    //     0xaa80c0: cmp             x1, x0
    //     0xaa80c4: b.ls            #0xaa82b4
    //     0xaa80c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa80cc: sub             x0, x0, #0xf
    //     0xaa80d0: movz            x1, #0xd148
    //     0xaa80d4: movk            x1, #0x3, lsl #16
    //     0xaa80d8: stur            x1, [x0, #-1]
    // 0xaa80dc: StoreField: r0->field_7 = d0
    //     0xaa80dc: stur            d0, [x0, #7]
    // 0xaa80e0: stur            x0, [fp, #-0x38]
    // 0xaa80e4: r1 = inline_Allocate_Double()
    //     0xaa80e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa80e8: add             x1, x1, #0x10
    //     0xaa80ec: cmp             x2, x1
    //     0xaa80f0: b.ls            #0xaa82c4
    //     0xaa80f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa80f8: sub             x1, x1, #0xf
    //     0xaa80fc: movz            x2, #0xd148
    //     0xaa8100: movk            x2, #0x3, lsl #16
    //     0xaa8104: stur            x2, [x1, #-1]
    // 0xaa8108: StoreField: r1->field_7 = d1
    //     0xaa8108: stur            d1, [x1, #7]
    // 0xaa810c: stur            x1, [fp, #-0x30]
    // 0xaa8110: r0 = Image()
    //     0xaa8110: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa8114: stur            x0, [fp, #-0x40]
    // 0xaa8118: ldur            x16, [fp, #-0x28]
    // 0xaa811c: stp             x16, x0, [SP, #0x10]
    // 0xaa8120: ldur            x16, [fp, #-0x38]
    // 0xaa8124: ldur            lr, [fp, #-0x30]
    // 0xaa8128: stp             lr, x16, [SP]
    // 0xaa812c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaa812c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaa8130: ldr             x4, [x4, #0x330]
    // 0xaa8134: r0 = Image.asset()
    //     0xaa8134: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa8138: r16 = 30
    //     0xaa8138: movz            x16, #0x1e
    // 0xaa813c: str             x16, [SP]
    // 0xaa8140: r0 = SizeExtension.w()
    //     0xaa8140: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8144: r0 = inline_Allocate_Double()
    //     0xaa8144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa8148: add             x0, x0, #0x10
    //     0xaa814c: cmp             x1, x0
    //     0xaa8150: b.ls            #0xaa82e0
    //     0xaa8154: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa8158: sub             x0, x0, #0xf
    //     0xaa815c: movz            x1, #0xd148
    //     0xaa8160: movk            x1, #0x3, lsl #16
    //     0xaa8164: stur            x1, [x0, #-1]
    // 0xaa8168: StoreField: r0->field_7 = d0
    //     0xaa8168: stur            d0, [x0, #7]
    // 0xaa816c: stur            x0, [fp, #-0x28]
    // 0xaa8170: r0 = SizedBox()
    //     0xaa8170: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa8174: mov             x1, x0
    // 0xaa8178: ldur            x0, [fp, #-0x28]
    // 0xaa817c: stur            x1, [fp, #-0x30]
    // 0xaa8180: StoreField: r1->field_f = r0
    //     0xaa8180: stur            w0, [x1, #0xf]
    // 0xaa8184: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xaa8184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa8188: ldr             x0, [x0, #0x2440]
    //     0xaa818c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa8190: cmp             w0, w16
    //     0xaa8194: b.ne            #0xaa81a4
    //     0xaa8198: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xaa819c: ldr             x2, [x2, #0x538]
    //     0xaa81a0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa81a4: stur            x0, [fp, #-0x28]
    // 0xaa81a8: r0 = Text()
    //     0xaa81a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa81ac: mov             x3, x0
    // 0xaa81b0: ldur            x0, [fp, #-8]
    // 0xaa81b4: stur            x3, [fp, #-0x38]
    // 0xaa81b8: StoreField: r3->field_b = r0
    //     0xaa81b8: stur            w0, [x3, #0xb]
    // 0xaa81bc: ldur            x0, [fp, #-0x28]
    // 0xaa81c0: StoreField: r3->field_13 = r0
    //     0xaa81c0: stur            w0, [x3, #0x13]
    // 0xaa81c4: r1 = Null
    //     0xaa81c4: mov             x1, NULL
    // 0xaa81c8: r2 = 6
    //     0xaa81c8: movz            x2, #0x6
    // 0xaa81cc: r0 = AllocateArray()
    //     0xaa81cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa81d0: mov             x2, x0
    // 0xaa81d4: ldur            x0, [fp, #-0x40]
    // 0xaa81d8: stur            x2, [fp, #-8]
    // 0xaa81dc: StoreField: r2->field_f = r0
    //     0xaa81dc: stur            w0, [x2, #0xf]
    // 0xaa81e0: ldur            x0, [fp, #-0x30]
    // 0xaa81e4: StoreField: r2->field_13 = r0
    //     0xaa81e4: stur            w0, [x2, #0x13]
    // 0xaa81e8: ldur            x0, [fp, #-0x38]
    // 0xaa81ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa81ec: stur            w0, [x2, #0x17]
    // 0xaa81f0: r1 = <Widget>
    //     0xaa81f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa81f4: ldr             x1, [x1, #0x410]
    // 0xaa81f8: r0 = AllocateGrowableArray()
    //     0xaa81f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa81fc: mov             x1, x0
    // 0xaa8200: ldur            x0, [fp, #-8]
    // 0xaa8204: stur            x1, [fp, #-0x28]
    // 0xaa8208: StoreField: r1->field_f = r0
    //     0xaa8208: stur            w0, [x1, #0xf]
    // 0xaa820c: r0 = 6
    //     0xaa820c: movz            x0, #0x6
    // 0xaa8210: StoreField: r1->field_b = r0
    //     0xaa8210: stur            w0, [x1, #0xb]
    // 0xaa8214: r0 = Row()
    //     0xaa8214: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa8218: mov             x1, x0
    // 0xaa821c: r0 = Instance_Axis
    //     0xaa821c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa8220: stur            x1, [fp, #-8]
    // 0xaa8224: StoreField: r1->field_f = r0
    //     0xaa8224: stur            w0, [x1, #0xf]
    // 0xaa8228: r0 = Instance_MainAxisAlignment
    //     0xaa8228: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa822c: ldr             x0, [x0, #0x418]
    // 0xaa8230: StoreField: r1->field_13 = r0
    //     0xaa8230: stur            w0, [x1, #0x13]
    // 0xaa8234: r0 = Instance_MainAxisSize
    //     0xaa8234: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa8238: ldr             x0, [x0, #0x420]
    // 0xaa823c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa823c: stur            w0, [x1, #0x17]
    // 0xaa8240: r0 = Instance_CrossAxisAlignment
    //     0xaa8240: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa8244: ldr             x0, [x0, #0x428]
    // 0xaa8248: StoreField: r1->field_1b = r0
    //     0xaa8248: stur            w0, [x1, #0x1b]
    // 0xaa824c: r0 = Instance_VerticalDirection
    //     0xaa824c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa8250: ldr             x0, [x0, #0x430]
    // 0xaa8254: StoreField: r1->field_23 = r0
    //     0xaa8254: stur            w0, [x1, #0x23]
    // 0xaa8258: r0 = Instance_Clip
    //     0xaa8258: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa825c: ldr             x0, [x0, #0x4a0]
    // 0xaa8260: StoreField: r1->field_2b = r0
    //     0xaa8260: stur            w0, [x1, #0x2b]
    // 0xaa8264: ldur            x0, [fp, #-0x28]
    // 0xaa8268: StoreField: r1->field_b = r0
    //     0xaa8268: stur            w0, [x1, #0xb]
    // 0xaa826c: r0 = Container()
    //     0xaa826c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa8270: stur            x0, [fp, #-0x28]
    // 0xaa8274: ldur            x16, [fp, #-0x10]
    // 0xaa8278: stp             x16, x0, [SP, #0x18]
    // 0xaa827c: ldur            x16, [fp, #-0x18]
    // 0xaa8280: ldur            lr, [fp, #-0x20]
    // 0xaa8284: stp             lr, x16, [SP, #8]
    // 0xaa8288: ldur            x16, [fp, #-8]
    // 0xaa828c: str             x16, [SP]
    // 0xaa8290: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xaa8290: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xaa8294: ldr             x4, [x4, #0x980]
    // 0xaa8298: r0 = Container()
    //     0xaa8298: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa829c: ldur            x0, [fp, #-0x28]
    // 0xaa82a0: LeaveFrame
    //     0xaa82a0: mov             SP, fp
    //     0xaa82a4: ldp             fp, lr, [SP], #0x10
    // 0xaa82a8: ret
    //     0xaa82a8: ret             
    // 0xaa82ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa82ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa82b0: b               #0xaa7e64
    // 0xaa82b4: stp             q0, q1, [SP, #-0x20]!
    // 0xaa82b8: r0 = AllocateDouble()
    //     0xaa82b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa82bc: ldp             q0, q1, [SP], #0x20
    // 0xaa82c0: b               #0xaa80dc
    // 0xaa82c4: SaveReg d1
    //     0xaa82c4: str             q1, [SP, #-0x10]!
    // 0xaa82c8: SaveReg r0
    //     0xaa82c8: str             x0, [SP, #-8]!
    // 0xaa82cc: r0 = AllocateDouble()
    //     0xaa82cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa82d0: mov             x1, x0
    // 0xaa82d4: RestoreReg r0
    //     0xaa82d4: ldr             x0, [SP], #8
    // 0xaa82d8: RestoreReg d1
    //     0xaa82d8: ldr             q1, [SP], #0x10
    // 0xaa82dc: b               #0xaa8108
    // 0xaa82e0: SaveReg d0
    //     0xaa82e0: str             q0, [SP, #-0x10]!
    // 0xaa82e4: r0 = AllocateDouble()
    //     0xaa82e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa82e8: RestoreReg d0
    //     0xaa82e8: ldr             q0, [SP], #0x10
    // 0xaa82ec: b               #0xaa8168
  }
  [closure] Widget <anonymous closure>(dynamic, String) {
    // ** addr: 0xaa82f0, size: 0x4c
    // 0xaa82f0: EnterFrame
    //     0xaa82f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa82f4: mov             fp, SP
    // 0xaa82f8: AllocStack(0x10)
    //     0xaa82f8: sub             SP, SP, #0x10
    // 0xaa82fc: SetupParameters()
    //     0xaa82fc: ldr             x0, [fp, #0x18]
    //     0xaa8300: ldur            w1, [x0, #0x17]
    //     0xaa8304: add             x1, x1, HEAP, lsl #32
    // 0xaa8308: CheckStackOverflow
    //     0xaa8308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa830c: cmp             SP, x16
    //     0xaa8310: b.ls            #0xaa8334
    // 0xaa8314: LoadField: r0 = r1->field_f
    //     0xaa8314: ldur            w0, [x1, #0xf]
    // 0xaa8318: DecompressPointer r0
    //     0xaa8318: add             x0, x0, HEAP, lsl #32
    // 0xaa831c: ldr             x16, [fp, #0x10]
    // 0xaa8320: stp             x16, x0, [SP]
    // 0xaa8324: r0 = buildLables()
    //     0xaa8324: bl              #0xaa833c  ; [package:billiards/ui/billiard/billiardsRoomItem.dart] BilliardsRoomItem::buildLables
    // 0xaa8328: LeaveFrame
    //     0xaa8328: mov             SP, fp
    //     0xaa832c: ldp             fp, lr, [SP], #0x10
    // 0xaa8330: ret
    //     0xaa8330: ret             
    // 0xaa8334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8338: b               #0xaa8314
  }
  _ buildLables(/* No info */) {
    // ** addr: 0xaa833c, size: 0x1d0
    // 0xaa833c: EnterFrame
    //     0xaa833c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8340: mov             fp, SP
    // 0xaa8344: AllocStack(0x58)
    //     0xaa8344: sub             SP, SP, #0x58
    // 0xaa8348: CheckStackOverflow
    //     0xaa8348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa834c: cmp             SP, x16
    //     0xaa8350: b.ls            #0xaa84d8
    // 0xaa8354: ldr             x1, [fp, #0x10]
    // 0xaa8358: r0 = LoadClassIdInstr(r1)
    //     0xaa8358: ldur            x0, [x1, #-1]
    //     0xaa835c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8360: r16 = "精彩回放"
    //     0xaa8360: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d50] "精彩回放"
    //     0xaa8364: ldr             x16, [x16, #0xd50]
    // 0xaa8368: stp             x16, x1, [SP]
    // 0xaa836c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaa836c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaa8370: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa8370: sub             lr, x0, #0xffc
    //     0xaa8374: ldr             lr, [x21, lr, lsl #3]
    //     0xaa8378: blr             lr
    // 0xaa837c: tbnz            w0, #4, #0xaa8394
    // 0xaa8380: r0 = Instance_SizedBox
    //     0xaa8380: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xaa8384: ldr             x0, [x0, #0xd50]
    // 0xaa8388: LeaveFrame
    //     0xaa8388: mov             SP, fp
    //     0xaa838c: ldp             fp, lr, [SP], #0x10
    // 0xaa8390: ret
    //     0xaa8390: ret             
    // 0xaa8394: ldr             x0, [fp, #0x10]
    // 0xaa8398: r16 = 8
    //     0xaa8398: movz            x16, #0x8
    // 0xaa839c: str             x16, [SP]
    // 0xaa83a0: r0 = SizeExtension.w()
    //     0xaa83a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa83a4: stur            d0, [fp, #-0x30]
    // 0xaa83a8: r16 = 8
    //     0xaa83a8: movz            x16, #0x8
    // 0xaa83ac: str             x16, [SP]
    // 0xaa83b0: r0 = SizeExtension.w()
    //     0xaa83b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa83b4: stur            d0, [fp, #-0x38]
    // 0xaa83b8: r0 = EdgeInsets()
    //     0xaa83b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa83bc: ldur            d0, [fp, #-0x30]
    // 0xaa83c0: stur            x0, [fp, #-8]
    // 0xaa83c4: StoreField: r0->field_7 = d0
    //     0xaa83c4: stur            d0, [x0, #7]
    // 0xaa83c8: d0 = 0.000000
    //     0xaa83c8: eor             v0.16b, v0.16b, v0.16b
    // 0xaa83cc: StoreField: r0->field_f = d0
    //     0xaa83cc: stur            d0, [x0, #0xf]
    // 0xaa83d0: ldur            d1, [fp, #-0x38]
    // 0xaa83d4: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa83d4: stur            d1, [x0, #0x17]
    // 0xaa83d8: StoreField: r0->field_1f = d0
    //     0xaa83d8: stur            d0, [x0, #0x1f]
    // 0xaa83dc: r1 = Null
    //     0xaa83dc: mov             x1, NULL
    // 0xaa83e0: r2 = 6
    //     0xaa83e0: movz            x2, #0x6
    // 0xaa83e4: r0 = AllocateArray()
    //     0xaa83e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa83e8: r17 = "assets/images/"
    //     0xaa83e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0xaa83ec: ldr             x17, [x17, #0xaa8]
    // 0xaa83f0: StoreField: r0->field_f = r17
    //     0xaa83f0: stur            w17, [x0, #0xf]
    // 0xaa83f4: ldr             x1, [fp, #0x10]
    // 0xaa83f8: StoreField: r0->field_13 = r1
    //     0xaa83f8: stur            w1, [x0, #0x13]
    // 0xaa83fc: r17 = ".png"
    //     0xaa83fc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0xaa8400: ldr             x17, [x17, #0xaf0]
    // 0xaa8404: ArrayStore: r0[0] = r17  ; List_4
    //     0xaa8404: stur            w17, [x0, #0x17]
    // 0xaa8408: str             x0, [SP]
    // 0xaa840c: r0 = _interpolate()
    //     0xaa840c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa8410: stur            x0, [fp, #-0x10]
    // 0xaa8414: r16 = 44
    //     0xaa8414: movz            x16, #0x2c
    // 0xaa8418: str             x16, [SP]
    // 0xaa841c: r0 = SizeExtension.w()
    //     0xaa841c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8420: stur            d0, [fp, #-0x30]
    // 0xaa8424: r16 = 44
    //     0xaa8424: movz            x16, #0x2c
    // 0xaa8428: str             x16, [SP]
    // 0xaa842c: r0 = SizeExtension.w()
    //     0xaa842c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8430: mov             v1.16b, v0.16b
    // 0xaa8434: ldur            d0, [fp, #-0x30]
    // 0xaa8438: r0 = inline_Allocate_Double()
    //     0xaa8438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa843c: add             x0, x0, #0x10
    //     0xaa8440: cmp             x1, x0
    //     0xaa8444: b.ls            #0xaa84e0
    //     0xaa8448: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa844c: sub             x0, x0, #0xf
    //     0xaa8450: movz            x1, #0xd148
    //     0xaa8454: movk            x1, #0x3, lsl #16
    //     0xaa8458: stur            x1, [x0, #-1]
    // 0xaa845c: StoreField: r0->field_7 = d0
    //     0xaa845c: stur            d0, [x0, #7]
    // 0xaa8460: stur            x0, [fp, #-0x20]
    // 0xaa8464: r1 = inline_Allocate_Double()
    //     0xaa8464: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa8468: add             x1, x1, #0x10
    //     0xaa846c: cmp             x2, x1
    //     0xaa8470: b.ls            #0xaa84f0
    //     0xaa8474: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa8478: sub             x1, x1, #0xf
    //     0xaa847c: movz            x2, #0xd148
    //     0xaa8480: movk            x2, #0x3, lsl #16
    //     0xaa8484: stur            x2, [x1, #-1]
    // 0xaa8488: StoreField: r1->field_7 = d1
    //     0xaa8488: stur            d1, [x1, #7]
    // 0xaa848c: stur            x1, [fp, #-0x18]
    // 0xaa8490: r0 = Image()
    //     0xaa8490: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa8494: stur            x0, [fp, #-0x28]
    // 0xaa8498: ldur            x16, [fp, #-0x10]
    // 0xaa849c: stp             x16, x0, [SP, #0x10]
    // 0xaa84a0: ldur            x16, [fp, #-0x20]
    // 0xaa84a4: ldur            lr, [fp, #-0x18]
    // 0xaa84a8: stp             lr, x16, [SP]
    // 0xaa84ac: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaa84ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaa84b0: ldr             x4, [x4, #0x330]
    // 0xaa84b4: r0 = Image.asset()
    //     0xaa84b4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa84b8: r0 = Padding()
    //     0xaa84b8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa84bc: ldur            x1, [fp, #-8]
    // 0xaa84c0: StoreField: r0->field_f = r1
    //     0xaa84c0: stur            w1, [x0, #0xf]
    // 0xaa84c4: ldur            x1, [fp, #-0x28]
    // 0xaa84c8: StoreField: r0->field_b = r1
    //     0xaa84c8: stur            w1, [x0, #0xb]
    // 0xaa84cc: LeaveFrame
    //     0xaa84cc: mov             SP, fp
    //     0xaa84d0: ldp             fp, lr, [SP], #0x10
    // 0xaa84d4: ret
    //     0xaa84d4: ret             
    // 0xaa84d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa84d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa84dc: b               #0xaa8354
    // 0xaa84e0: stp             q0, q1, [SP, #-0x20]!
    // 0xaa84e4: r0 = AllocateDouble()
    //     0xaa84e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa84e8: ldp             q0, q1, [SP], #0x20
    // 0xaa84ec: b               #0xaa845c
    // 0xaa84f0: SaveReg d1
    //     0xaa84f0: str             q1, [SP, #-0x10]!
    // 0xaa84f4: SaveReg r0
    //     0xaa84f4: str             x0, [SP, #-8]!
    // 0xaa84f8: r0 = AllocateDouble()
    //     0xaa84f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa84fc: mov             x1, x0
    // 0xaa8500: RestoreReg r0
    //     0xaa8500: ldr             x0, [SP], #8
    // 0xaa8504: RestoreReg d1
    //     0xaa8504: ldr             q1, [SP], #0x10
    // 0xaa8508: b               #0xaa8488
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Object?>) {
    // ** addr: 0xaa850c, size: 0xe0
    // 0xaa850c: EnterFrame
    //     0xaa850c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8510: mov             fp, SP
    // 0xaa8514: AllocStack(0x18)
    //     0xaa8514: sub             SP, SP, #0x18
    // 0xaa8518: CheckStackOverflow
    //     0xaa8518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa851c: cmp             SP, x16
    //     0xaa8520: b.ls            #0xaa85e4
    // 0xaa8524: ldr             x0, [fp, #0x10]
    // 0xaa8528: LoadField: r1 = r0->field_b
    //     0xaa8528: ldur            w1, [x0, #0xb]
    // 0xaa852c: DecompressPointer r1
    //     0xaa852c: add             x1, x1, HEAP, lsl #32
    // 0xaa8530: r16 = Instance_ConnectionState
    //     0xaa8530: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0xaa8534: ldr             x16, [x16, #0xbe8]
    // 0xaa8538: cmp             w1, w16
    // 0xaa853c: b.ne            #0xaa85d0
    // 0xaa8540: LoadField: r1 = r0->field_13
    //     0xaa8540: ldur            w1, [x0, #0x13]
    // 0xaa8544: DecompressPointer r1
    //     0xaa8544: add             x1, x1, HEAP, lsl #32
    // 0xaa8548: cmp             w1, NULL
    // 0xaa854c: b.ne            #0xaa85d0
    // 0xaa8550: LoadField: r3 = r0->field_f
    //     0xaa8550: ldur            w3, [x0, #0xf]
    // 0xaa8554: DecompressPointer r3
    //     0xaa8554: add             x3, x3, HEAP, lsl #32
    // 0xaa8558: stur            x3, [fp, #-8]
    // 0xaa855c: r1 = Null
    //     0xaa855c: mov             x1, NULL
    // 0xaa8560: r2 = 4
    //     0xaa8560: movz            x2, #0x4
    // 0xaa8564: r0 = AllocateArray()
    //     0xaa8564: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa8568: mov             x1, x0
    // 0xaa856c: ldur            x0, [fp, #-8]
    // 0xaa8570: StoreField: r1->field_f = r0
    //     0xaa8570: stur            w0, [x1, #0xf]
    // 0xaa8574: r17 = "km"
    //     0xaa8574: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0xaa8578: ldr             x17, [x17, #0xa80]
    // 0xaa857c: StoreField: r1->field_13 = r17
    //     0xaa857c: stur            w17, [x1, #0x13]
    // 0xaa8580: str             x1, [SP]
    // 0xaa8584: r0 = _interpolate()
    //     0xaa8584: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa8588: stur            x0, [fp, #-8]
    // 0xaa858c: r0 = InitLateStaticField(0x1228) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_12
    //     0xaa858c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa8590: ldr             x0, [x0, #0x2450]
    //     0xaa8594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa8598: cmp             w0, w16
    //     0xaa859c: b.ne            #0xaa85ac
    //     0xaa85a0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d58] Field <TextStyles.style_H_R_12>: static late (offset: 0x1228)
    //     0xaa85a4: ldr             x2, [x2, #0xd58]
    //     0xaa85a8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa85ac: stur            x0, [fp, #-0x10]
    // 0xaa85b0: r0 = Text()
    //     0xaa85b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa85b4: ldur            x1, [fp, #-8]
    // 0xaa85b8: StoreField: r0->field_b = r1
    //     0xaa85b8: stur            w1, [x0, #0xb]
    // 0xaa85bc: ldur            x1, [fp, #-0x10]
    // 0xaa85c0: StoreField: r0->field_13 = r1
    //     0xaa85c0: stur            w1, [x0, #0x13]
    // 0xaa85c4: LeaveFrame
    //     0xaa85c4: mov             SP, fp
    //     0xaa85c8: ldp             fp, lr, [SP], #0x10
    // 0xaa85cc: ret
    //     0xaa85cc: ret             
    // 0xaa85d0: r0 = Instance_SizedBox
    //     0xaa85d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xaa85d4: ldr             x0, [x0, #0xd50]
    // 0xaa85d8: LeaveFrame
    //     0xaa85d8: mov             SP, fp
    //     0xaa85dc: ldp             fp, lr, [SP], #0x10
    // 0xaa85e0: ret
    //     0xaa85e0: ret             
    // 0xaa85e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa85e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa85e8: b               #0xaa8524
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xaa8744, size: 0x110
    // 0xaa8744: EnterFrame
    //     0xaa8744: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8748: mov             fp, SP
    // 0xaa874c: AllocStack(0x48)
    //     0xaa874c: sub             SP, SP, #0x48
    // 0xaa8750: CheckStackOverflow
    //     0xaa8750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8754: cmp             SP, x16
    //     0xaa8758: b.ls            #0xaa8820
    // 0xaa875c: r16 = 136
    //     0xaa875c: movz            x16, #0x88
    // 0xaa8760: str             x16, [SP]
    // 0xaa8764: r0 = SizeExtension.w()
    //     0xaa8764: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8768: stur            d0, [fp, #-0x20]
    // 0xaa876c: r16 = 136
    //     0xaa876c: movz            x16, #0x88
    // 0xaa8770: str             x16, [SP]
    // 0xaa8774: r0 = SizeExtension.w()
    //     0xaa8774: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa8778: mov             v1.16b, v0.16b
    // 0xaa877c: ldur            d0, [fp, #-0x20]
    // 0xaa8780: r0 = inline_Allocate_Double()
    //     0xaa8780: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa8784: add             x0, x0, #0x10
    //     0xaa8788: cmp             x1, x0
    //     0xaa878c: b.ls            #0xaa8828
    //     0xaa8790: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa8794: sub             x0, x0, #0xf
    //     0xaa8798: movz            x1, #0xd148
    //     0xaa879c: movk            x1, #0x3, lsl #16
    //     0xaa87a0: stur            x1, [x0, #-1]
    // 0xaa87a4: StoreField: r0->field_7 = d0
    //     0xaa87a4: stur            d0, [x0, #7]
    // 0xaa87a8: stur            x0, [fp, #-0x10]
    // 0xaa87ac: r1 = inline_Allocate_Double()
    //     0xaa87ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa87b0: add             x1, x1, #0x10
    //     0xaa87b4: cmp             x2, x1
    //     0xaa87b8: b.ls            #0xaa8838
    //     0xaa87bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa87c0: sub             x1, x1, #0xf
    //     0xaa87c4: movz            x2, #0xd148
    //     0xaa87c8: movk            x2, #0x3, lsl #16
    //     0xaa87cc: stur            x2, [x1, #-1]
    // 0xaa87d0: StoreField: r1->field_7 = d1
    //     0xaa87d0: stur            d1, [x1, #7]
    // 0xaa87d4: stur            x1, [fp, #-8]
    // 0xaa87d8: r0 = Image()
    //     0xaa87d8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa87dc: stur            x0, [fp, #-0x18]
    // 0xaa87e0: r16 = "assets/images/test.jpeg"
    //     0xaa87e0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37780] "assets/images/test.jpeg"
    //     0xaa87e4: ldr             x16, [x16, #0x780]
    // 0xaa87e8: stp             x16, x0, [SP, #0x18]
    // 0xaa87ec: ldur            x16, [fp, #-0x10]
    // 0xaa87f0: ldur            lr, [fp, #-8]
    // 0xaa87f4: stp             lr, x16, [SP, #8]
    // 0xaa87f8: r16 = Instance_BoxFit
    //     0xaa87f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaa87fc: ldr             x16, [x16, #0xcc8]
    // 0xaa8800: str             x16, [SP]
    // 0xaa8804: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xaa8804: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xaa8808: ldr             x4, [x4, #0x330]
    // 0xaa880c: r0 = Image.asset()
    //     0xaa880c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa8810: ldur            x0, [fp, #-0x18]
    // 0xaa8814: LeaveFrame
    //     0xaa8814: mov             SP, fp
    //     0xaa8818: ldp             fp, lr, [SP], #0x10
    // 0xaa881c: ret
    //     0xaa881c: ret             
    // 0xaa8820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8824: b               #0xaa875c
    // 0xaa8828: stp             q0, q1, [SP, #-0x20]!
    // 0xaa882c: r0 = AllocateDouble()
    //     0xaa882c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa8830: ldp             q0, q1, [SP], #0x20
    // 0xaa8834: b               #0xaa87a4
    // 0xaa8838: SaveReg d1
    //     0xaa8838: str             q1, [SP, #-0x10]!
    // 0xaa883c: SaveReg r0
    //     0xaa883c: str             x0, [SP, #-8]!
    // 0xaa8840: r0 = AllocateDouble()
    //     0xaa8840: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa8844: mov             x1, x0
    // 0xaa8848: RestoreReg r0
    //     0xaa8848: ldr             x0, [SP], #8
    // 0xaa884c: RestoreReg d1
    //     0xaa884c: ldr             q1, [SP], #0x10
    // 0xaa8850: b               #0xaa87d0
  }
}
