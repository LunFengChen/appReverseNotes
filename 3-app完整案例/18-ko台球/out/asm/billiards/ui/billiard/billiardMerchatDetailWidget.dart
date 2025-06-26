// lib: , url: package:billiards/ui/billiard/billiardMerchatDetailWidget.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 3945, size: 0x14, field offset: 0xc
class BilliMerchantDetailWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaa48c4, size: 0x74c
    // 0xaa48c4: EnterFrame
    //     0xaa48c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa48c8: mov             fp, SP
    // 0xaa48cc: AllocStack(0x80)
    //     0xaa48cc: sub             SP, SP, #0x80
    // 0xaa48d0: CheckStackOverflow
    //     0xaa48d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa48d4: cmp             SP, x16
    //     0xaa48d8: b.ls            #0xaa4f60
    // 0xaa48dc: r1 = 1
    //     0xaa48dc: movz            x1, #0x1
    // 0xaa48e0: r0 = AllocateContext()
    //     0xaa48e0: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa48e4: mov             x4, x0
    // 0xaa48e8: ldr             x3, [fp, #0x18]
    // 0xaa48ec: stur            x4, [fp, #-0x18]
    // 0xaa48f0: StoreField: r4->field_f = r3
    //     0xaa48f0: stur            w3, [x4, #0xf]
    // 0xaa48f4: LoadField: r0 = r3->field_b
    //     0xaa48f4: ldur            w0, [x3, #0xb]
    // 0xaa48f8: DecompressPointer r0
    //     0xaa48f8: add             x0, x0, HEAP, lsl #32
    // 0xaa48fc: cmp             w0, NULL
    // 0xaa4900: b.ne            #0xaa495c
    // 0xaa4904: r16 = 422
    //     0xaa4904: movz            x16, #0x1a6
    // 0xaa4908: str             x16, [SP]
    // 0xaa490c: r0 = SizeExtension.w()
    //     0xaa490c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4910: r0 = inline_Allocate_Double()
    //     0xaa4910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa4914: add             x0, x0, #0x10
    //     0xaa4918: cmp             x1, x0
    //     0xaa491c: b.ls            #0xaa4f68
    //     0xaa4920: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa4924: sub             x0, x0, #0xf
    //     0xaa4928: movz            x1, #0xd148
    //     0xaa492c: movk            x1, #0x3, lsl #16
    //     0xaa4930: stur            x1, [x0, #-1]
    // 0xaa4934: StoreField: r0->field_7 = d0
    //     0xaa4934: stur            d0, [x0, #7]
    // 0xaa4938: stur            x0, [fp, #-8]
    // 0xaa493c: r0 = SizedBox()
    //     0xaa493c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa4940: mov             x1, x0
    // 0xaa4944: ldur            x0, [fp, #-8]
    // 0xaa4948: StoreField: r1->field_13 = r0
    //     0xaa4948: stur            w0, [x1, #0x13]
    // 0xaa494c: mov             x0, x1
    // 0xaa4950: LeaveFrame
    //     0xaa4950: mov             SP, fp
    //     0xaa4954: ldp             fp, lr, [SP], #0x10
    // 0xaa4958: ret
    //     0xaa4958: ret             
    // 0xaa495c: LoadField: r5 = r0->field_7
    //     0xaa495c: ldur            w5, [x0, #7]
    // 0xaa4960: DecompressPointer r5
    //     0xaa4960: add             x5, x5, HEAP, lsl #32
    // 0xaa4964: stur            x5, [fp, #-0x10]
    // 0xaa4968: cmp             w5, NULL
    // 0xaa496c: b.eq            #0xaa4f78
    // 0xaa4970: LoadField: r1 = r0->field_1b
    //     0xaa4970: ldur            w1, [x0, #0x1b]
    // 0xaa4974: DecompressPointer r1
    //     0xaa4974: add             x1, x1, HEAP, lsl #32
    // 0xaa4978: LoadField: r6 = r1->field_13
    //     0xaa4978: ldur            w6, [x1, #0x13]
    // 0xaa497c: DecompressPointer r6
    //     0xaa497c: add             x6, x6, HEAP, lsl #32
    // 0xaa4980: stur            x6, [fp, #-8]
    // 0xaa4984: LoadField: r2 = r5->field_7
    //     0xaa4984: ldur            w2, [x5, #7]
    // 0xaa4988: DecompressPointer r2
    //     0xaa4988: add             x2, x2, HEAP, lsl #32
    // 0xaa498c: mov             x0, x6
    // 0xaa4990: r1 = Null
    //     0xaa4990: mov             x1, NULL
    // 0xaa4994: cmp             w2, NULL
    // 0xaa4998: b.eq            #0xaa49b8
    // 0xaa499c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa499c: ldur            w4, [x2, #0x17]
    // 0xaa49a0: DecompressPointer r4
    //     0xaa49a0: add             x4, x4, HEAP, lsl #32
    // 0xaa49a4: r8 = X0
    //     0xaa49a4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xaa49a8: LoadField: r9 = r4->field_7
    //     0xaa49a8: ldur            x9, [x4, #7]
    // 0xaa49ac: r3 = Null
    //     0xaa49ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b28] Null
    //     0xaa49b0: ldr             x3, [x3, #0xb28]
    // 0xaa49b4: blr             x9
    // 0xaa49b8: ldur            x0, [fp, #-0x10]
    // 0xaa49bc: LoadField: r1 = r0->field_b
    //     0xaa49bc: ldur            w1, [x0, #0xb]
    // 0xaa49c0: DecompressPointer r1
    //     0xaa49c0: add             x1, x1, HEAP, lsl #32
    // 0xaa49c4: stur            x1, [fp, #-0x20]
    // 0xaa49c8: LoadField: r2 = r0->field_f
    //     0xaa49c8: ldur            w2, [x0, #0xf]
    // 0xaa49cc: DecompressPointer r2
    //     0xaa49cc: add             x2, x2, HEAP, lsl #32
    // 0xaa49d0: LoadField: r3 = r2->field_b
    //     0xaa49d0: ldur            w3, [x2, #0xb]
    // 0xaa49d4: DecompressPointer r3
    //     0xaa49d4: add             x3, x3, HEAP, lsl #32
    // 0xaa49d8: cmp             w1, w3
    // 0xaa49dc: b.ne            #0xaa49e8
    // 0xaa49e0: str             x0, [SP]
    // 0xaa49e4: r0 = _growToNextCapacity()
    //     0xaa49e4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa49e8: ldr             x3, [fp, #0x18]
    // 0xaa49ec: ldur            x2, [fp, #-0x10]
    // 0xaa49f0: ldur            x0, [fp, #-0x20]
    // 0xaa49f4: r4 = LoadInt32Instr(r0)
    //     0xaa49f4: sbfx            x4, x0, #1, #0x1f
    // 0xaa49f8: add             x0, x4, #1
    // 0xaa49fc: lsl             x1, x0, #1
    // 0xaa4a00: StoreField: r2->field_b = r1
    //     0xaa4a00: stur            w1, [x2, #0xb]
    // 0xaa4a04: mov             x1, x4
    // 0xaa4a08: cmp             x1, x0
    // 0xaa4a0c: b.hs            #0xaa4f7c
    // 0xaa4a10: LoadField: r1 = r2->field_f
    //     0xaa4a10: ldur            w1, [x2, #0xf]
    // 0xaa4a14: DecompressPointer r1
    //     0xaa4a14: add             x1, x1, HEAP, lsl #32
    // 0xaa4a18: ldur            x0, [fp, #-8]
    // 0xaa4a1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaa4a1c: add             x25, x1, x4, lsl #2
    //     0xaa4a20: add             x25, x25, #0xf
    //     0xaa4a24: str             w0, [x25]
    //     0xaa4a28: tbz             w0, #0, #0xaa4a44
    //     0xaa4a2c: ldurb           w16, [x1, #-1]
    //     0xaa4a30: ldurb           w17, [x0, #-1]
    //     0xaa4a34: and             x16, x17, x16, lsr #2
    //     0xaa4a38: tst             x16, HEAP, lsr #32
    //     0xaa4a3c: b.eq            #0xaa4a44
    //     0xaa4a40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaa4a44: r16 = 422
    //     0xaa4a44: movz            x16, #0x1a6
    // 0xaa4a48: str             x16, [SP]
    // 0xaa4a4c: r0 = SizeExtension.w()
    //     0xaa4a4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4a50: stur            d0, [fp, #-0x38]
    // 0xaa4a54: r16 = 422
    //     0xaa4a54: movz            x16, #0x1a6
    // 0xaa4a58: str             x16, [SP]
    // 0xaa4a5c: r0 = SizeExtension.w()
    //     0xaa4a5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4a60: ldr             x0, [fp, #0x18]
    // 0xaa4a64: stur            d0, [fp, #-0x40]
    // 0xaa4a68: LoadField: r1 = r0->field_b
    //     0xaa4a68: ldur            w1, [x0, #0xb]
    // 0xaa4a6c: DecompressPointer r1
    //     0xaa4a6c: add             x1, x1, HEAP, lsl #32
    // 0xaa4a70: cmp             w1, NULL
    // 0xaa4a74: b.eq            #0xaa4f80
    // 0xaa4a78: LoadField: r2 = r1->field_7
    //     0xaa4a78: ldur            w2, [x1, #7]
    // 0xaa4a7c: DecompressPointer r2
    //     0xaa4a7c: add             x2, x2, HEAP, lsl #32
    // 0xaa4a80: cmp             w2, NULL
    // 0xaa4a84: b.eq            #0xaa4f84
    // 0xaa4a88: LoadField: r1 = r2->field_b
    //     0xaa4a88: ldur            w1, [x2, #0xb]
    // 0xaa4a8c: DecompressPointer r1
    //     0xaa4a8c: add             x1, x1, HEAP, lsl #32
    // 0xaa4a90: stur            x1, [fp, #-8]
    // 0xaa4a94: r16 = 26
    //     0xaa4a94: movz            x16, #0x1a
    // 0xaa4a98: str             x16, [SP]
    // 0xaa4a9c: r0 = SizeExtension.w()
    //     0xaa4a9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4aa0: stur            d0, [fp, #-0x48]
    // 0xaa4aa4: r16 = 26
    //     0xaa4aa4: movz            x16, #0x1a
    // 0xaa4aa8: str             x16, [SP]
    // 0xaa4aac: r0 = SizeExtension.w()
    //     0xaa4aac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4ab0: stur            d0, [fp, #-0x50]
    // 0xaa4ab4: r0 = Size()
    //     0xaa4ab4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaa4ab8: ldur            d0, [fp, #-0x48]
    // 0xaa4abc: stur            x0, [fp, #-0x10]
    // 0xaa4ac0: StoreField: r0->field_7 = d0
    //     0xaa4ac0: stur            d0, [x0, #7]
    // 0xaa4ac4: ldur            d0, [fp, #-0x50]
    // 0xaa4ac8: StoreField: r0->field_f = d0
    //     0xaa4ac8: stur            d0, [x0, #0xf]
    // 0xaa4acc: r16 = 76
    //     0xaa4acc: movz            x16, #0x4c
    // 0xaa4ad0: str             x16, [SP]
    // 0xaa4ad4: r0 = SizeExtension.w()
    //     0xaa4ad4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4ad8: stur            d0, [fp, #-0x48]
    // 0xaa4adc: r16 = 26
    //     0xaa4adc: movz            x16, #0x1a
    // 0xaa4ae0: str             x16, [SP]
    // 0xaa4ae4: r0 = SizeExtension.w()
    //     0xaa4ae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4ae8: stur            d0, [fp, #-0x50]
    // 0xaa4aec: r0 = Size()
    //     0xaa4aec: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaa4af0: ldur            d0, [fp, #-0x48]
    // 0xaa4af4: stur            x0, [fp, #-0x20]
    // 0xaa4af8: StoreField: r0->field_7 = d0
    //     0xaa4af8: stur            d0, [x0, #7]
    // 0xaa4afc: ldur            d0, [fp, #-0x50]
    // 0xaa4b00: StoreField: r0->field_f = d0
    //     0xaa4b00: stur            d0, [x0, #0xf]
    // 0xaa4b04: r0 = CustomSwiperPaginationBuilder()
    //     0xaa4b04: bl              #0x746ef8  ; AllocateCustomSwiperPaginationBuilderStub -> CustomSwiperPaginationBuilder (size=0x20)
    // 0xaa4b08: mov             x1, x0
    // 0xaa4b0c: r0 = Instance_Color
    //     0xaa4b0c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30698] Obj!Color@c3b441
    //     0xaa4b10: ldr             x0, [x0, #0x698]
    // 0xaa4b14: stur            x1, [fp, #-0x28]
    // 0xaa4b18: StoreField: r1->field_7 = r0
    //     0xaa4b18: stur            w0, [x1, #7]
    // 0xaa4b1c: r0 = Instance_Color
    //     0xaa4b1c: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a0] Obj!Color@c3b431
    //     0xaa4b20: ldr             x0, [x0, #0x6a0]
    // 0xaa4b24: StoreField: r1->field_b = r0
    //     0xaa4b24: stur            w0, [x1, #0xb]
    // 0xaa4b28: ldur            x0, [fp, #-0x10]
    // 0xaa4b2c: StoreField: r1->field_13 = r0
    //     0xaa4b2c: stur            w0, [x1, #0x13]
    // 0xaa4b30: ldur            x0, [fp, #-0x20]
    // 0xaa4b34: StoreField: r1->field_f = r0
    //     0xaa4b34: stur            w0, [x1, #0xf]
    // 0xaa4b38: d0 = 3.000000
    //     0xaa4b38: fmov            d0, #3.00000000
    // 0xaa4b3c: ArrayStore: r1[0] = d0  ; List_8
    //     0xaa4b3c: stur            d0, [x1, #0x17]
    // 0xaa4b40: r0 = SwiperPagination()
    //     0xaa4b40: bl              #0x746eec  ; AllocateSwiperPaginationStub -> SwiperPagination (size=0x18)
    // 0xaa4b44: mov             x3, x0
    // 0xaa4b48: r0 = Instance_Alignment
    //     0xaa4b48: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d440] Obj!Alignment@c2f5a1
    //     0xaa4b4c: ldr             x0, [x0, #0x440]
    // 0xaa4b50: stur            x3, [fp, #-0x10]
    // 0xaa4b54: StoreField: r3->field_7 = r0
    //     0xaa4b54: stur            w0, [x3, #7]
    // 0xaa4b58: r0 = Instance_EdgeInsets
    //     0xaa4b58: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a8] Obj!EdgeInsets@c2ddd1
    //     0xaa4b5c: ldr             x0, [x0, #0x6a8]
    // 0xaa4b60: StoreField: r3->field_b = r0
    //     0xaa4b60: stur            w0, [x3, #0xb]
    // 0xaa4b64: ldur            x0, [fp, #-0x28]
    // 0xaa4b68: StoreField: r3->field_f = r0
    //     0xaa4b68: stur            w0, [x3, #0xf]
    // 0xaa4b6c: ldur            x0, [fp, #-8]
    // 0xaa4b70: r4 = LoadInt32Instr(r0)
    //     0xaa4b70: sbfx            x4, x0, #1, #0x1f
    // 0xaa4b74: ldur            x2, [fp, #-0x18]
    // 0xaa4b78: stur            x4, [fp, #-0x30]
    // 0xaa4b7c: r1 = Function '<anonymous closure>':.
    //     0xaa4b7c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b38] AnonymousClosure: (0xaa67d8), in [package:billiards/ui/billiard/billiardMerchatDetailWidget.dart] BilliMerchantDetailWidget::build (0xaa48c4)
    //     0xaa4b80: ldr             x1, [x1, #0xb38]
    // 0xaa4b84: r0 = AllocateClosure()
    //     0xaa4b84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa4b88: stur            x0, [fp, #-8]
    // 0xaa4b8c: r0 = Swiper()
    //     0xaa4b8c: bl              #0x676238  ; AllocateSwiperStub -> Swiper (size=0x90)
    // 0xaa4b90: stur            x0, [fp, #-0x18]
    // 0xaa4b94: ldur            x16, [fp, #-8]
    // 0xaa4b98: stp             x16, x0, [SP, #0x10]
    // 0xaa4b9c: ldur            x1, [fp, #-0x30]
    // 0xaa4ba0: ldur            x16, [fp, #-0x10]
    // 0xaa4ba4: stp             x16, x1, [SP]
    // 0xaa4ba8: r4 = const [0, 0x4, 0x4, 0x3, pagination, 0x3, null]
    //     0xaa4ba8: add             x4, PP, #0x30, lsl #12  ; [pp+0x306b8] List(7) [0, 0x4, 0x4, 0x3, "pagination", 0x3, Null]
    //     0xaa4bac: ldr             x4, [x4, #0x6b8]
    // 0xaa4bb0: r0 = Swiper()
    //     0xaa4bb0: bl              #0x6760fc  ; [package:flutter_swiper_null_safety/src/swiper.dart] Swiper::Swiper
    // 0xaa4bb4: r0 = SizedBox()
    //     0xaa4bb4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa4bb8: mov             x1, x0
    // 0xaa4bbc: r0 = inf
    //     0xaa4bbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xaa4bc0: ldr             x0, [x0, #0x508]
    // 0xaa4bc4: stur            x1, [fp, #-8]
    // 0xaa4bc8: StoreField: r1->field_f = r0
    //     0xaa4bc8: stur            w0, [x1, #0xf]
    // 0xaa4bcc: ldur            d0, [fp, #-0x40]
    // 0xaa4bd0: r0 = inline_Allocate_Double()
    //     0xaa4bd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa4bd4: add             x0, x0, #0x10
    //     0xaa4bd8: cmp             x2, x0
    //     0xaa4bdc: b.ls            #0xaa4f88
    //     0xaa4be0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa4be4: sub             x0, x0, #0xf
    //     0xaa4be8: movz            x2, #0xd148
    //     0xaa4bec: movk            x2, #0x3, lsl #16
    //     0xaa4bf0: stur            x2, [x0, #-1]
    // 0xaa4bf4: StoreField: r0->field_7 = d0
    //     0xaa4bf4: stur            d0, [x0, #7]
    // 0xaa4bf8: StoreField: r1->field_13 = r0
    //     0xaa4bf8: stur            w0, [x1, #0x13]
    // 0xaa4bfc: ldur            x0, [fp, #-0x18]
    // 0xaa4c00: StoreField: r1->field_b = r0
    //     0xaa4c00: stur            w0, [x1, #0xb]
    // 0xaa4c04: str             xzr, [SP]
    // 0xaa4c08: r0 = SizeExtension.w()
    //     0xaa4c08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4c0c: stur            d0, [fp, #-0x40]
    // 0xaa4c10: str             xzr, [SP]
    // 0xaa4c14: r0 = SizeExtension.w()
    //     0xaa4c14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4c18: stur            d0, [fp, #-0x48]
    // 0xaa4c1c: str             xzr, [SP]
    // 0xaa4c20: r0 = SizeExtension.w()
    //     0xaa4c20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4c24: stur            d0, [fp, #-0x50]
    // 0xaa4c28: r16 = 16
    //     0xaa4c28: movz            x16, #0x10
    // 0xaa4c2c: str             x16, [SP]
    // 0xaa4c30: r0 = SizeExtension.w()
    //     0xaa4c30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4c34: stur            d0, [fp, #-0x58]
    // 0xaa4c38: r16 = 16
    //     0xaa4c38: movz            x16, #0x10
    // 0xaa4c3c: str             x16, [SP]
    // 0xaa4c40: r0 = SizeExtension.w()
    //     0xaa4c40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4c44: stur            d0, [fp, #-0x60]
    // 0xaa4c48: r0 = Radius()
    //     0xaa4c48: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa4c4c: ldur            d0, [fp, #-0x60]
    // 0xaa4c50: stur            x0, [fp, #-0x10]
    // 0xaa4c54: StoreField: r0->field_7 = d0
    //     0xaa4c54: stur            d0, [x0, #7]
    // 0xaa4c58: StoreField: r0->field_f = d0
    //     0xaa4c58: stur            d0, [x0, #0xf]
    // 0xaa4c5c: r16 = 16
    //     0xaa4c5c: movz            x16, #0x10
    // 0xaa4c60: str             x16, [SP]
    // 0xaa4c64: r0 = SizeExtension.w()
    //     0xaa4c64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa4c68: stur            d0, [fp, #-0x60]
    // 0xaa4c6c: r0 = Radius()
    //     0xaa4c6c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa4c70: ldur            d0, [fp, #-0x60]
    // 0xaa4c74: stur            x0, [fp, #-0x18]
    // 0xaa4c78: StoreField: r0->field_7 = d0
    //     0xaa4c78: stur            d0, [x0, #7]
    // 0xaa4c7c: StoreField: r0->field_f = d0
    //     0xaa4c7c: stur            d0, [x0, #0xf]
    // 0xaa4c80: r0 = BorderRadius()
    //     0xaa4c80: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa4c84: mov             x1, x0
    // 0xaa4c88: ldur            x0, [fp, #-0x10]
    // 0xaa4c8c: stur            x1, [fp, #-0x20]
    // 0xaa4c90: StoreField: r1->field_7 = r0
    //     0xaa4c90: stur            w0, [x1, #7]
    // 0xaa4c94: ldur            x0, [fp, #-0x18]
    // 0xaa4c98: StoreField: r1->field_b = r0
    //     0xaa4c98: stur            w0, [x1, #0xb]
    // 0xaa4c9c: r0 = Instance_Radius
    //     0xaa4c9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xaa4ca0: ldr             x0, [x0, #0x830]
    // 0xaa4ca4: StoreField: r1->field_f = r0
    //     0xaa4ca4: stur            w0, [x1, #0xf]
    // 0xaa4ca8: StoreField: r1->field_13 = r0
    //     0xaa4ca8: stur            w0, [x1, #0x13]
    // 0xaa4cac: r0 = BoxDecoration()
    //     0xaa4cac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa4cb0: mov             x1, x0
    // 0xaa4cb4: r0 = Instance_Color
    //     0xaa4cb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xaa4cb8: ldr             x0, [x0, #0xb50]
    // 0xaa4cbc: stur            x1, [fp, #-0x18]
    // 0xaa4cc0: StoreField: r1->field_7 = r0
    //     0xaa4cc0: stur            w0, [x1, #7]
    // 0xaa4cc4: ldur            x0, [fp, #-0x20]
    // 0xaa4cc8: StoreField: r1->field_13 = r0
    //     0xaa4cc8: stur            w0, [x1, #0x13]
    // 0xaa4ccc: r0 = Instance_BoxShape
    //     0xaa4ccc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa4cd0: ldr             x0, [x0, #0x398]
    // 0xaa4cd4: StoreField: r1->field_23 = r0
    //     0xaa4cd4: stur            w0, [x1, #0x23]
    // 0xaa4cd8: ldur            d0, [fp, #-0x58]
    // 0xaa4cdc: r0 = inline_Allocate_Double()
    //     0xaa4cdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa4ce0: add             x0, x0, #0x10
    //     0xaa4ce4: cmp             x2, x0
    //     0xaa4ce8: b.ls            #0xaa4fa0
    //     0xaa4cec: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa4cf0: sub             x0, x0, #0xf
    //     0xaa4cf4: movz            x2, #0xd148
    //     0xaa4cf8: movk            x2, #0x3, lsl #16
    //     0xaa4cfc: stur            x2, [x0, #-1]
    // 0xaa4d00: StoreField: r0->field_7 = d0
    //     0xaa4d00: stur            d0, [x0, #7]
    // 0xaa4d04: stur            x0, [fp, #-0x10]
    // 0xaa4d08: r0 = Container()
    //     0xaa4d08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa4d0c: stur            x0, [fp, #-0x20]
    // 0xaa4d10: ldur            x16, [fp, #-0x10]
    // 0xaa4d14: stp             x16, x0, [SP, #8]
    // 0xaa4d18: ldur            x16, [fp, #-0x18]
    // 0xaa4d1c: str             x16, [SP]
    // 0xaa4d20: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, height, 0x1, null]
    //     0xaa4d20: add             x4, PP, #0x37, lsl #12  ; [pp+0x37b40] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0xaa4d24: ldr             x4, [x4, #0xb40]
    // 0xaa4d28: r0 = Container()
    //     0xaa4d28: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa4d2c: ldur            d0, [fp, #-0x40]
    // 0xaa4d30: r0 = inline_Allocate_Double()
    //     0xaa4d30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa4d34: add             x0, x0, #0x10
    //     0xaa4d38: cmp             x1, x0
    //     0xaa4d3c: b.ls            #0xaa4fb8
    //     0xaa4d40: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa4d44: sub             x0, x0, #0xf
    //     0xaa4d48: movz            x1, #0xd148
    //     0xaa4d4c: movk            x1, #0x3, lsl #16
    //     0xaa4d50: stur            x1, [x0, #-1]
    // 0xaa4d54: StoreField: r0->field_7 = d0
    //     0xaa4d54: stur            d0, [x0, #7]
    // 0xaa4d58: stur            x0, [fp, #-0x10]
    // 0xaa4d5c: r1 = <StackParentData>
    //     0xaa4d5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xaa4d60: ldr             x1, [x1, #0x2b8]
    // 0xaa4d64: r0 = Positioned()
    //     0xaa4d64: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xaa4d68: mov             x3, x0
    // 0xaa4d6c: ldur            x0, [fp, #-0x10]
    // 0xaa4d70: stur            x3, [fp, #-0x18]
    // 0xaa4d74: StoreField: r3->field_13 = r0
    //     0xaa4d74: stur            w0, [x3, #0x13]
    // 0xaa4d78: ldur            d0, [fp, #-0x48]
    // 0xaa4d7c: r0 = inline_Allocate_Double()
    //     0xaa4d7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa4d80: add             x0, x0, #0x10
    //     0xaa4d84: cmp             x1, x0
    //     0xaa4d88: b.ls            #0xaa4fc8
    //     0xaa4d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa4d90: sub             x0, x0, #0xf
    //     0xaa4d94: movz            x1, #0xd148
    //     0xaa4d98: movk            x1, #0x3, lsl #16
    //     0xaa4d9c: stur            x1, [x0, #-1]
    // 0xaa4da0: StoreField: r0->field_7 = d0
    //     0xaa4da0: stur            d0, [x0, #7]
    // 0xaa4da4: StoreField: r3->field_1b = r0
    //     0xaa4da4: stur            w0, [x3, #0x1b]
    // 0xaa4da8: ldur            d0, [fp, #-0x50]
    // 0xaa4dac: r0 = inline_Allocate_Double()
    //     0xaa4dac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa4db0: add             x0, x0, #0x10
    //     0xaa4db4: cmp             x1, x0
    //     0xaa4db8: b.ls            #0xaa4fe0
    //     0xaa4dbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa4dc0: sub             x0, x0, #0xf
    //     0xaa4dc4: movz            x1, #0xd148
    //     0xaa4dc8: movk            x1, #0x3, lsl #16
    //     0xaa4dcc: stur            x1, [x0, #-1]
    // 0xaa4dd0: StoreField: r0->field_7 = d0
    //     0xaa4dd0: stur            d0, [x0, #7]
    // 0xaa4dd4: StoreField: r3->field_1f = r0
    //     0xaa4dd4: stur            w0, [x3, #0x1f]
    // 0xaa4dd8: ldur            x0, [fp, #-0x20]
    // 0xaa4ddc: StoreField: r3->field_b = r0
    //     0xaa4ddc: stur            w0, [x3, #0xb]
    // 0xaa4de0: r1 = Null
    //     0xaa4de0: mov             x1, NULL
    // 0xaa4de4: r2 = 4
    //     0xaa4de4: movz            x2, #0x4
    // 0xaa4de8: r0 = AllocateArray()
    //     0xaa4de8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa4dec: mov             x2, x0
    // 0xaa4df0: ldur            x0, [fp, #-8]
    // 0xaa4df4: stur            x2, [fp, #-0x10]
    // 0xaa4df8: StoreField: r2->field_f = r0
    //     0xaa4df8: stur            w0, [x2, #0xf]
    // 0xaa4dfc: ldur            x0, [fp, #-0x18]
    // 0xaa4e00: StoreField: r2->field_13 = r0
    //     0xaa4e00: stur            w0, [x2, #0x13]
    // 0xaa4e04: r1 = <Widget>
    //     0xaa4e04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa4e08: ldr             x1, [x1, #0x410]
    // 0xaa4e0c: r0 = AllocateGrowableArray()
    //     0xaa4e0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa4e10: mov             x1, x0
    // 0xaa4e14: ldur            x0, [fp, #-0x10]
    // 0xaa4e18: stur            x1, [fp, #-8]
    // 0xaa4e1c: StoreField: r1->field_f = r0
    //     0xaa4e1c: stur            w0, [x1, #0xf]
    // 0xaa4e20: r2 = 4
    //     0xaa4e20: movz            x2, #0x4
    // 0xaa4e24: StoreField: r1->field_b = r2
    //     0xaa4e24: stur            w2, [x1, #0xb]
    // 0xaa4e28: r0 = Stack()
    //     0xaa4e28: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaa4e2c: mov             x1, x0
    // 0xaa4e30: r0 = Instance_AlignmentDirectional
    //     0xaa4e30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0xaa4e34: ldr             x0, [x0, #0x238]
    // 0xaa4e38: stur            x1, [fp, #-0x10]
    // 0xaa4e3c: StoreField: r1->field_f = r0
    //     0xaa4e3c: stur            w0, [x1, #0xf]
    // 0xaa4e40: r0 = Instance_StackFit
    //     0xaa4e40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xaa4e44: ldr             x0, [x0, #0x240]
    // 0xaa4e48: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa4e48: stur            w0, [x1, #0x17]
    // 0xaa4e4c: r0 = Instance_Clip
    //     0xaa4e4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xaa4e50: ldr             x0, [x0, #0x438]
    // 0xaa4e54: StoreField: r1->field_1b = r0
    //     0xaa4e54: stur            w0, [x1, #0x1b]
    // 0xaa4e58: ldur            x0, [fp, #-8]
    // 0xaa4e5c: StoreField: r1->field_b = r0
    //     0xaa4e5c: stur            w0, [x1, #0xb]
    // 0xaa4e60: ldur            d0, [fp, #-0x38]
    // 0xaa4e64: r0 = inline_Allocate_Double()
    //     0xaa4e64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa4e68: add             x0, x0, #0x10
    //     0xaa4e6c: cmp             x2, x0
    //     0xaa4e70: b.ls            #0xaa4ff8
    //     0xaa4e74: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa4e78: sub             x0, x0, #0xf
    //     0xaa4e7c: movz            x2, #0xd148
    //     0xaa4e80: movk            x2, #0x3, lsl #16
    //     0xaa4e84: stur            x2, [x0, #-1]
    // 0xaa4e88: StoreField: r0->field_7 = d0
    //     0xaa4e88: stur            d0, [x0, #7]
    // 0xaa4e8c: stur            x0, [fp, #-8]
    // 0xaa4e90: r0 = SizedBox()
    //     0xaa4e90: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa4e94: mov             x1, x0
    // 0xaa4e98: ldur            x0, [fp, #-8]
    // 0xaa4e9c: stur            x1, [fp, #-0x18]
    // 0xaa4ea0: StoreField: r1->field_13 = r0
    //     0xaa4ea0: stur            w0, [x1, #0x13]
    // 0xaa4ea4: ldur            x0, [fp, #-0x10]
    // 0xaa4ea8: StoreField: r1->field_b = r0
    //     0xaa4ea8: stur            w0, [x1, #0xb]
    // 0xaa4eac: ldr             x16, [fp, #0x18]
    // 0xaa4eb0: str             x16, [SP]
    // 0xaa4eb4: r0 = buildMerchantInfoWidget()
    //     0xaa4eb4: bl              #0xaa5010  ; [package:billiards/ui/billiard/billiardMerchatDetailWidget.dart] BilliMerchantDetailWidget::buildMerchantInfoWidget
    // 0xaa4eb8: r1 = Null
    //     0xaa4eb8: mov             x1, NULL
    // 0xaa4ebc: r2 = 4
    //     0xaa4ebc: movz            x2, #0x4
    // 0xaa4ec0: stur            x0, [fp, #-8]
    // 0xaa4ec4: r0 = AllocateArray()
    //     0xaa4ec4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa4ec8: mov             x2, x0
    // 0xaa4ecc: ldur            x0, [fp, #-0x18]
    // 0xaa4ed0: stur            x2, [fp, #-0x10]
    // 0xaa4ed4: StoreField: r2->field_f = r0
    //     0xaa4ed4: stur            w0, [x2, #0xf]
    // 0xaa4ed8: ldur            x0, [fp, #-8]
    // 0xaa4edc: StoreField: r2->field_13 = r0
    //     0xaa4edc: stur            w0, [x2, #0x13]
    // 0xaa4ee0: r1 = <Widget>
    //     0xaa4ee0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa4ee4: ldr             x1, [x1, #0x410]
    // 0xaa4ee8: r0 = AllocateGrowableArray()
    //     0xaa4ee8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa4eec: mov             x1, x0
    // 0xaa4ef0: ldur            x0, [fp, #-0x10]
    // 0xaa4ef4: stur            x1, [fp, #-8]
    // 0xaa4ef8: StoreField: r1->field_f = r0
    //     0xaa4ef8: stur            w0, [x1, #0xf]
    // 0xaa4efc: r0 = 4
    //     0xaa4efc: movz            x0, #0x4
    // 0xaa4f00: StoreField: r1->field_b = r0
    //     0xaa4f00: stur            w0, [x1, #0xb]
    // 0xaa4f04: r0 = Column()
    //     0xaa4f04: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa4f08: r1 = Instance_Axis
    //     0xaa4f08: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa4f0c: StoreField: r0->field_f = r1
    //     0xaa4f0c: stur            w1, [x0, #0xf]
    // 0xaa4f10: r1 = Instance_MainAxisAlignment
    //     0xaa4f10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa4f14: ldr             x1, [x1, #0x418]
    // 0xaa4f18: StoreField: r0->field_13 = r1
    //     0xaa4f18: stur            w1, [x0, #0x13]
    // 0xaa4f1c: r1 = Instance_MainAxisSize
    //     0xaa4f1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa4f20: ldr             x1, [x1, #0x420]
    // 0xaa4f24: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa4f24: stur            w1, [x0, #0x17]
    // 0xaa4f28: r1 = Instance_CrossAxisAlignment
    //     0xaa4f28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa4f2c: ldr             x1, [x1, #0x428]
    // 0xaa4f30: StoreField: r0->field_1b = r1
    //     0xaa4f30: stur            w1, [x0, #0x1b]
    // 0xaa4f34: r1 = Instance_VerticalDirection
    //     0xaa4f34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa4f38: ldr             x1, [x1, #0x430]
    // 0xaa4f3c: StoreField: r0->field_23 = r1
    //     0xaa4f3c: stur            w1, [x0, #0x23]
    // 0xaa4f40: r1 = Instance_Clip
    //     0xaa4f40: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa4f44: ldr             x1, [x1, #0x4a0]
    // 0xaa4f48: StoreField: r0->field_2b = r1
    //     0xaa4f48: stur            w1, [x0, #0x2b]
    // 0xaa4f4c: ldur            x1, [fp, #-8]
    // 0xaa4f50: StoreField: r0->field_b = r1
    //     0xaa4f50: stur            w1, [x0, #0xb]
    // 0xaa4f54: LeaveFrame
    //     0xaa4f54: mov             SP, fp
    //     0xaa4f58: ldp             fp, lr, [SP], #0x10
    // 0xaa4f5c: ret
    //     0xaa4f5c: ret             
    // 0xaa4f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4f60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4f64: b               #0xaa48dc
    // 0xaa4f68: SaveReg d0
    //     0xaa4f68: str             q0, [SP, #-0x10]!
    // 0xaa4f6c: r0 = AllocateDouble()
    //     0xaa4f6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4f70: RestoreReg d0
    //     0xaa4f70: ldr             q0, [SP], #0x10
    // 0xaa4f74: b               #0xaa4934
    // 0xaa4f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa4f78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa4f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa4f7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa4f80: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa4f80: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa4f84: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa4f84: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa4f88: SaveReg d0
    //     0xaa4f88: str             q0, [SP, #-0x10]!
    // 0xaa4f8c: SaveReg r1
    //     0xaa4f8c: str             x1, [SP, #-8]!
    // 0xaa4f90: r0 = AllocateDouble()
    //     0xaa4f90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4f94: RestoreReg r1
    //     0xaa4f94: ldr             x1, [SP], #8
    // 0xaa4f98: RestoreReg d0
    //     0xaa4f98: ldr             q0, [SP], #0x10
    // 0xaa4f9c: b               #0xaa4bf4
    // 0xaa4fa0: SaveReg d0
    //     0xaa4fa0: str             q0, [SP, #-0x10]!
    // 0xaa4fa4: SaveReg r1
    //     0xaa4fa4: str             x1, [SP, #-8]!
    // 0xaa4fa8: r0 = AllocateDouble()
    //     0xaa4fa8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4fac: RestoreReg r1
    //     0xaa4fac: ldr             x1, [SP], #8
    // 0xaa4fb0: RestoreReg d0
    //     0xaa4fb0: ldr             q0, [SP], #0x10
    // 0xaa4fb4: b               #0xaa4d00
    // 0xaa4fb8: SaveReg d0
    //     0xaa4fb8: str             q0, [SP, #-0x10]!
    // 0xaa4fbc: r0 = AllocateDouble()
    //     0xaa4fbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4fc0: RestoreReg d0
    //     0xaa4fc0: ldr             q0, [SP], #0x10
    // 0xaa4fc4: b               #0xaa4d54
    // 0xaa4fc8: SaveReg d0
    //     0xaa4fc8: str             q0, [SP, #-0x10]!
    // 0xaa4fcc: SaveReg r3
    //     0xaa4fcc: str             x3, [SP, #-8]!
    // 0xaa4fd0: r0 = AllocateDouble()
    //     0xaa4fd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4fd4: RestoreReg r3
    //     0xaa4fd4: ldr             x3, [SP], #8
    // 0xaa4fd8: RestoreReg d0
    //     0xaa4fd8: ldr             q0, [SP], #0x10
    // 0xaa4fdc: b               #0xaa4da0
    // 0xaa4fe0: SaveReg d0
    //     0xaa4fe0: str             q0, [SP, #-0x10]!
    // 0xaa4fe4: SaveReg r3
    //     0xaa4fe4: str             x3, [SP, #-8]!
    // 0xaa4fe8: r0 = AllocateDouble()
    //     0xaa4fe8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa4fec: RestoreReg r3
    //     0xaa4fec: ldr             x3, [SP], #8
    // 0xaa4ff0: RestoreReg d0
    //     0xaa4ff0: ldr             q0, [SP], #0x10
    // 0xaa4ff4: b               #0xaa4dd0
    // 0xaa4ff8: SaveReg d0
    //     0xaa4ff8: str             q0, [SP, #-0x10]!
    // 0xaa4ffc: SaveReg r1
    //     0xaa4ffc: str             x1, [SP, #-8]!
    // 0xaa5000: r0 = AllocateDouble()
    //     0xaa5000: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa5004: RestoreReg r1
    //     0xaa5004: ldr             x1, [SP], #8
    // 0xaa5008: RestoreReg d0
    //     0xaa5008: ldr             q0, [SP], #0x10
    // 0xaa500c: b               #0xaa4e88
  }
  _ buildMerchantInfoWidget(/* No info */) {
    // ** addr: 0xaa5010, size: 0x1520
    // 0xaa5010: EnterFrame
    //     0xaa5010: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5014: mov             fp, SP
    // 0xaa5018: AllocStack(0xd0)
    //     0xaa5018: sub             SP, SP, #0xd0
    // 0xaa501c: CheckStackOverflow
    //     0xaa501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5020: cmp             SP, x16
    //     0xaa5024: b.ls            #0xaa63a0
    // 0xaa5028: r1 = 2
    //     0xaa5028: movz            x1, #0x2
    // 0xaa502c: r0 = AllocateContext()
    //     0xaa502c: bl              #0xc5def4  ; AllocateContextStub
    // 0xaa5030: mov             x1, x0
    // 0xaa5034: ldr             x0, [fp, #0x10]
    // 0xaa5038: stur            x1, [fp, #-8]
    // 0xaa503c: StoreField: r1->field_f = r0
    //     0xaa503c: stur            w0, [x1, #0xf]
    // 0xaa5040: LoadField: r2 = r0->field_f
    //     0xaa5040: ldur            w2, [x0, #0xf]
    // 0xaa5044: DecompressPointer r2
    //     0xaa5044: add             x2, x2, HEAP, lsl #32
    // 0xaa5048: cmp             w2, NULL
    // 0xaa504c: b.eq            #0xaa505c
    // 0xaa5050: LoadField: r3 = r2->field_b
    //     0xaa5050: ldur            w3, [x2, #0xb]
    // 0xaa5054: DecompressPointer r3
    //     0xaa5054: add             x3, x3, HEAP, lsl #32
    // 0xaa5058: cbnz            w3, #0xaa5064
    // 0xaa505c: r0 = OnlineTask()
    //     0xaa505c: bl              #0x661e8c  ; AllocateOnlineTaskStub -> OnlineTask (size=0x2c)
    // 0xaa5060: b               #0xaa506c
    // 0xaa5064: str             x2, [SP]
    // 0xaa5068: r0 = first()
    //     0xaa5068: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0xaa506c: ldr             x1, [fp, #0x10]
    // 0xaa5070: ldur            x2, [fp, #-8]
    // 0xaa5074: StoreField: r2->field_13 = r0
    //     0xaa5074: stur            w0, [x2, #0x13]
    //     0xaa5078: ldurb           w16, [x2, #-1]
    //     0xaa507c: ldurb           w17, [x0, #-1]
    //     0xaa5080: and             x16, x17, x16, lsr #2
    //     0xaa5084: tst             x16, HEAP, lsr #32
    //     0xaa5088: b.eq            #0xaa5090
    //     0xaa508c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaa5090: r16 = 16
    //     0xaa5090: movz            x16, #0x10
    // 0xaa5094: str             x16, [SP]
    // 0xaa5098: r0 = SizeExtension.w()
    //     0xaa5098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa509c: stur            d0, [fp, #-0x80]
    // 0xaa50a0: r16 = 40
    //     0xaa50a0: movz            x16, #0x28
    // 0xaa50a4: str             x16, [SP]
    // 0xaa50a8: r0 = SizeExtension.w()
    //     0xaa50a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa50ac: stur            d0, [fp, #-0x88]
    // 0xaa50b0: r16 = 16
    //     0xaa50b0: movz            x16, #0x10
    // 0xaa50b4: str             x16, [SP]
    // 0xaa50b8: r0 = SizeExtension.w()
    //     0xaa50b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa50bc: stur            d0, [fp, #-0x90]
    // 0xaa50c0: r16 = 30
    //     0xaa50c0: movz            x16, #0x1e
    // 0xaa50c4: str             x16, [SP]
    // 0xaa50c8: r0 = SizeExtension.w()
    //     0xaa50c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa50cc: stur            d0, [fp, #-0x98]
    // 0xaa50d0: r0 = EdgeInsets()
    //     0xaa50d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa50d4: ldur            d0, [fp, #-0x80]
    // 0xaa50d8: stur            x0, [fp, #-0x10]
    // 0xaa50dc: StoreField: r0->field_7 = d0
    //     0xaa50dc: stur            d0, [x0, #7]
    // 0xaa50e0: ldur            d0, [fp, #-0x90]
    // 0xaa50e4: StoreField: r0->field_f = d0
    //     0xaa50e4: stur            d0, [x0, #0xf]
    // 0xaa50e8: ldur            d0, [fp, #-0x88]
    // 0xaa50ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa50ec: stur            d0, [x0, #0x17]
    // 0xaa50f0: ldur            d0, [fp, #-0x98]
    // 0xaa50f4: StoreField: r0->field_1f = d0
    //     0xaa50f4: stur            d0, [x0, #0x1f]
    // 0xaa50f8: r16 = 30
    //     0xaa50f8: movz            x16, #0x1e
    // 0xaa50fc: str             x16, [SP]
    // 0xaa5100: r0 = SizeExtension.w()
    //     0xaa5100: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5104: stur            d0, [fp, #-0x80]
    // 0xaa5108: r16 = 30
    //     0xaa5108: movz            x16, #0x1e
    // 0xaa510c: str             x16, [SP]
    // 0xaa5110: r0 = SizeExtension.w()
    //     0xaa5110: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5114: stur            d0, [fp, #-0x88]
    // 0xaa5118: r16 = 30
    //     0xaa5118: movz            x16, #0x1e
    // 0xaa511c: str             x16, [SP]
    // 0xaa5120: r0 = SizeExtension.w()
    //     0xaa5120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5124: stur            d0, [fp, #-0x90]
    // 0xaa5128: r0 = EdgeInsets()
    //     0xaa5128: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa512c: ldur            d0, [fp, #-0x90]
    // 0xaa5130: stur            x0, [fp, #-0x18]
    // 0xaa5134: StoreField: r0->field_7 = d0
    //     0xaa5134: stur            d0, [x0, #7]
    // 0xaa5138: ldur            d0, [fp, #-0x80]
    // 0xaa513c: StoreField: r0->field_f = d0
    //     0xaa513c: stur            d0, [x0, #0xf]
    // 0xaa5140: ldur            d0, [fp, #-0x88]
    // 0xaa5144: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa5144: stur            d0, [x0, #0x17]
    // 0xaa5148: d0 = 0.000000
    //     0xaa5148: eor             v0.16b, v0.16b, v0.16b
    // 0xaa514c: StoreField: r0->field_1f = d0
    //     0xaa514c: stur            d0, [x0, #0x1f]
    // 0xaa5150: r16 = 20
    //     0xaa5150: movz            x16, #0x14
    // 0xaa5154: str             x16, [SP]
    // 0xaa5158: r0 = SizeExtension.w()
    //     0xaa5158: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa515c: stur            d0, [fp, #-0x80]
    // 0xaa5160: r0 = Radius()
    //     0xaa5160: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa5164: ldur            d0, [fp, #-0x80]
    // 0xaa5168: stur            x0, [fp, #-0x20]
    // 0xaa516c: StoreField: r0->field_7 = d0
    //     0xaa516c: stur            d0, [x0, #7]
    // 0xaa5170: StoreField: r0->field_f = d0
    //     0xaa5170: stur            d0, [x0, #0xf]
    // 0xaa5174: r0 = BorderRadius()
    //     0xaa5174: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa5178: mov             x1, x0
    // 0xaa517c: ldur            x0, [fp, #-0x20]
    // 0xaa5180: stur            x1, [fp, #-0x28]
    // 0xaa5184: StoreField: r1->field_7 = r0
    //     0xaa5184: stur            w0, [x1, #7]
    // 0xaa5188: StoreField: r1->field_b = r0
    //     0xaa5188: stur            w0, [x1, #0xb]
    // 0xaa518c: StoreField: r1->field_f = r0
    //     0xaa518c: stur            w0, [x1, #0xf]
    // 0xaa5190: StoreField: r1->field_13 = r0
    //     0xaa5190: stur            w0, [x1, #0x13]
    // 0xaa5194: r0 = BoxDecoration()
    //     0xaa5194: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa5198: mov             x1, x0
    // 0xaa519c: r0 = Instance_Color
    //     0xaa519c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xaa51a0: ldr             x0, [x0, #0x390]
    // 0xaa51a4: stur            x1, [fp, #-0x20]
    // 0xaa51a8: StoreField: r1->field_7 = r0
    //     0xaa51a8: stur            w0, [x1, #7]
    // 0xaa51ac: ldur            x0, [fp, #-0x28]
    // 0xaa51b0: StoreField: r1->field_13 = r0
    //     0xaa51b0: stur            w0, [x1, #0x13]
    // 0xaa51b4: r0 = Instance_BoxShape
    //     0xaa51b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa51b8: ldr             x0, [x0, #0x398]
    // 0xaa51bc: StoreField: r1->field_23 = r0
    //     0xaa51bc: stur            w0, [x1, #0x23]
    // 0xaa51c0: r16 = 8
    //     0xaa51c0: movz            x16, #0x8
    // 0xaa51c4: str             x16, [SP]
    // 0xaa51c8: r0 = SizeExtension.w()
    //     0xaa51c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa51cc: stur            d0, [fp, #-0x80]
    // 0xaa51d0: r16 = 32
    //     0xaa51d0: movz            x16, #0x20
    // 0xaa51d4: str             x16, [SP]
    // 0xaa51d8: r0 = SizeExtension.w()
    //     0xaa51d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa51dc: stur            d0, [fp, #-0x88]
    // 0xaa51e0: r16 = 16
    //     0xaa51e0: movz            x16, #0x10
    // 0xaa51e4: str             x16, [SP]
    // 0xaa51e8: r0 = SizeExtension.w()
    //     0xaa51e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa51ec: stur            d0, [fp, #-0x90]
    // 0xaa51f0: r0 = Radius()
    //     0xaa51f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa51f4: ldur            d0, [fp, #-0x90]
    // 0xaa51f8: stur            x0, [fp, #-0x28]
    // 0xaa51fc: StoreField: r0->field_7 = d0
    //     0xaa51fc: stur            d0, [x0, #7]
    // 0xaa5200: StoreField: r0->field_f = d0
    //     0xaa5200: stur            d0, [x0, #0xf]
    // 0xaa5204: r0 = BorderRadius()
    //     0xaa5204: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa5208: mov             x1, x0
    // 0xaa520c: ldur            x0, [fp, #-0x28]
    // 0xaa5210: stur            x1, [fp, #-0x30]
    // 0xaa5214: StoreField: r1->field_7 = r0
    //     0xaa5214: stur            w0, [x1, #7]
    // 0xaa5218: StoreField: r1->field_b = r0
    //     0xaa5218: stur            w0, [x1, #0xb]
    // 0xaa521c: StoreField: r1->field_f = r0
    //     0xaa521c: stur            w0, [x1, #0xf]
    // 0xaa5220: StoreField: r1->field_13 = r0
    //     0xaa5220: stur            w0, [x1, #0x13]
    // 0xaa5224: r0 = BoxDecoration()
    //     0xaa5224: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa5228: mov             x1, x0
    // 0xaa522c: ldur            x0, [fp, #-0x30]
    // 0xaa5230: stur            x1, [fp, #-0x38]
    // 0xaa5234: StoreField: r1->field_13 = r0
    //     0xaa5234: stur            w0, [x1, #0x13]
    // 0xaa5238: r0 = Instance_LinearGradient
    //     0xaa5238: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0xaa523c: ldr             x0, [x0, #0x248]
    // 0xaa5240: StoreField: r1->field_1b = r0
    //     0xaa5240: stur            w0, [x1, #0x1b]
    // 0xaa5244: r0 = Instance_BoxShape
    //     0xaa5244: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa5248: ldr             x0, [x0, #0x398]
    // 0xaa524c: StoreField: r1->field_23 = r0
    //     0xaa524c: stur            w0, [x1, #0x23]
    // 0xaa5250: ldur            d0, [fp, #-0x80]
    // 0xaa5254: r2 = inline_Allocate_Double()
    //     0xaa5254: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa5258: add             x2, x2, #0x10
    //     0xaa525c: cmp             x3, x2
    //     0xaa5260: b.ls            #0xaa63a8
    //     0xaa5264: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa5268: sub             x2, x2, #0xf
    //     0xaa526c: movz            x3, #0xd148
    //     0xaa5270: movk            x3, #0x3, lsl #16
    //     0xaa5274: stur            x3, [x2, #-1]
    // 0xaa5278: StoreField: r2->field_7 = d0
    //     0xaa5278: stur            d0, [x2, #7]
    // 0xaa527c: ldur            d0, [fp, #-0x88]
    // 0xaa5280: stur            x2, [fp, #-0x30]
    // 0xaa5284: r3 = inline_Allocate_Double()
    //     0xaa5284: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaa5288: add             x3, x3, #0x10
    //     0xaa528c: cmp             x4, x3
    //     0xaa5290: b.ls            #0xaa63c4
    //     0xaa5294: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa5298: sub             x3, x3, #0xf
    //     0xaa529c: movz            x4, #0xd148
    //     0xaa52a0: movk            x4, #0x3, lsl #16
    //     0xaa52a4: stur            x4, [x3, #-1]
    // 0xaa52a8: StoreField: r3->field_7 = d0
    //     0xaa52a8: stur            d0, [x3, #7]
    // 0xaa52ac: stur            x3, [fp, #-0x28]
    // 0xaa52b0: r0 = Container()
    //     0xaa52b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa52b4: stur            x0, [fp, #-0x40]
    // 0xaa52b8: ldur            x16, [fp, #-0x30]
    // 0xaa52bc: stp             x16, x0, [SP, #0x10]
    // 0xaa52c0: ldur            x16, [fp, #-0x28]
    // 0xaa52c4: ldur            lr, [fp, #-0x38]
    // 0xaa52c8: stp             lr, x16, [SP]
    // 0xaa52cc: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xaa52cc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xaa52d0: ldr             x4, [x4, #0x250]
    // 0xaa52d4: r0 = Container()
    //     0xaa52d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa52d8: r16 = 16
    //     0xaa52d8: movz            x16, #0x10
    // 0xaa52dc: str             x16, [SP]
    // 0xaa52e0: r0 = SizeExtension.w()
    //     0xaa52e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa52e4: r0 = inline_Allocate_Double()
    //     0xaa52e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa52e8: add             x0, x0, #0x10
    //     0xaa52ec: cmp             x1, x0
    //     0xaa52f0: b.ls            #0xaa63e8
    //     0xaa52f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa52f8: sub             x0, x0, #0xf
    //     0xaa52fc: movz            x1, #0xd148
    //     0xaa5300: movk            x1, #0x3, lsl #16
    //     0xaa5304: stur            x1, [x0, #-1]
    // 0xaa5308: StoreField: r0->field_7 = d0
    //     0xaa5308: stur            d0, [x0, #7]
    // 0xaa530c: stur            x0, [fp, #-0x28]
    // 0xaa5310: r0 = SizedBox()
    //     0xaa5310: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa5314: mov             x1, x0
    // 0xaa5318: ldur            x0, [fp, #-0x28]
    // 0xaa531c: stur            x1, [fp, #-0x30]
    // 0xaa5320: StoreField: r1->field_f = r0
    //     0xaa5320: stur            w0, [x1, #0xf]
    // 0xaa5324: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xaa5324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa5328: ldr             x0, [x0, #0x2440]
    //     0xaa532c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa5330: cmp             w0, w16
    //     0xaa5334: b.ne            #0xaa5344
    //     0xaa5338: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xaa533c: ldr             x2, [x2, #0x538]
    //     0xaa5340: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa5344: stur            x0, [fp, #-0x28]
    // 0xaa5348: r0 = Text()
    //     0xaa5348: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa534c: mov             x3, x0
    // 0xaa5350: r0 = "商户信息"
    //     0xaa5350: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd80] "商户信息"
    //     0xaa5354: ldr             x0, [x0, #0xd80]
    // 0xaa5358: stur            x3, [fp, #-0x38]
    // 0xaa535c: StoreField: r3->field_b = r0
    //     0xaa535c: stur            w0, [x3, #0xb]
    // 0xaa5360: ldur            x0, [fp, #-0x28]
    // 0xaa5364: StoreField: r3->field_13 = r0
    //     0xaa5364: stur            w0, [x3, #0x13]
    // 0xaa5368: r1 = Null
    //     0xaa5368: mov             x1, NULL
    // 0xaa536c: r2 = 6
    //     0xaa536c: movz            x2, #0x6
    // 0xaa5370: r0 = AllocateArray()
    //     0xaa5370: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa5374: mov             x2, x0
    // 0xaa5378: ldur            x0, [fp, #-0x40]
    // 0xaa537c: stur            x2, [fp, #-0x28]
    // 0xaa5380: StoreField: r2->field_f = r0
    //     0xaa5380: stur            w0, [x2, #0xf]
    // 0xaa5384: ldur            x0, [fp, #-0x30]
    // 0xaa5388: StoreField: r2->field_13 = r0
    //     0xaa5388: stur            w0, [x2, #0x13]
    // 0xaa538c: ldur            x0, [fp, #-0x38]
    // 0xaa5390: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa5390: stur            w0, [x2, #0x17]
    // 0xaa5394: r1 = <Widget>
    //     0xaa5394: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa5398: ldr             x1, [x1, #0x410]
    // 0xaa539c: r0 = AllocateGrowableArray()
    //     0xaa539c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa53a0: mov             x1, x0
    // 0xaa53a4: ldur            x0, [fp, #-0x28]
    // 0xaa53a8: stur            x1, [fp, #-0x30]
    // 0xaa53ac: StoreField: r1->field_f = r0
    //     0xaa53ac: stur            w0, [x1, #0xf]
    // 0xaa53b0: r2 = 6
    //     0xaa53b0: movz            x2, #0x6
    // 0xaa53b4: StoreField: r1->field_b = r2
    //     0xaa53b4: stur            w2, [x1, #0xb]
    // 0xaa53b8: r0 = Row()
    //     0xaa53b8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa53bc: mov             x1, x0
    // 0xaa53c0: r0 = Instance_Axis
    //     0xaa53c0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa53c4: stur            x1, [fp, #-0x28]
    // 0xaa53c8: StoreField: r1->field_f = r0
    //     0xaa53c8: stur            w0, [x1, #0xf]
    // 0xaa53cc: r2 = Instance_MainAxisAlignment
    //     0xaa53cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa53d0: ldr             x2, [x2, #0x418]
    // 0xaa53d4: StoreField: r1->field_13 = r2
    //     0xaa53d4: stur            w2, [x1, #0x13]
    // 0xaa53d8: r3 = Instance_MainAxisSize
    //     0xaa53d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa53dc: ldr             x3, [x3, #0x420]
    // 0xaa53e0: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa53e0: stur            w3, [x1, #0x17]
    // 0xaa53e4: r4 = Instance_CrossAxisAlignment
    //     0xaa53e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa53e8: ldr             x4, [x4, #0x428]
    // 0xaa53ec: StoreField: r1->field_1b = r4
    //     0xaa53ec: stur            w4, [x1, #0x1b]
    // 0xaa53f0: r5 = Instance_VerticalDirection
    //     0xaa53f0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa53f4: ldr             x5, [x5, #0x430]
    // 0xaa53f8: StoreField: r1->field_23 = r5
    //     0xaa53f8: stur            w5, [x1, #0x23]
    // 0xaa53fc: r6 = Instance_Clip
    //     0xaa53fc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa5400: ldr             x6, [x6, #0x4a0]
    // 0xaa5404: StoreField: r1->field_2b = r6
    //     0xaa5404: stur            w6, [x1, #0x2b]
    // 0xaa5408: ldur            x7, [fp, #-0x30]
    // 0xaa540c: StoreField: r1->field_b = r7
    //     0xaa540c: stur            w7, [x1, #0xb]
    // 0xaa5410: r16 = 30
    //     0xaa5410: movz            x16, #0x1e
    // 0xaa5414: str             x16, [SP]
    // 0xaa5418: r0 = SizeExtension.w()
    //     0xaa5418: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa541c: r0 = inline_Allocate_Double()
    //     0xaa541c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa5420: add             x0, x0, #0x10
    //     0xaa5424: cmp             x1, x0
    //     0xaa5428: b.ls            #0xaa63f8
    //     0xaa542c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa5430: sub             x0, x0, #0xf
    //     0xaa5434: movz            x1, #0xd148
    //     0xaa5438: movk            x1, #0x3, lsl #16
    //     0xaa543c: stur            x1, [x0, #-1]
    // 0xaa5440: StoreField: r0->field_7 = d0
    //     0xaa5440: stur            d0, [x0, #7]
    // 0xaa5444: stur            x0, [fp, #-0x30]
    // 0xaa5448: r0 = SizedBox()
    //     0xaa5448: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa544c: mov             x1, x0
    // 0xaa5450: ldur            x0, [fp, #-0x30]
    // 0xaa5454: stur            x1, [fp, #-0x38]
    // 0xaa5458: StoreField: r1->field_13 = r0
    //     0xaa5458: stur            w0, [x1, #0x13]
    // 0xaa545c: r16 = 24
    //     0xaa545c: movz            x16, #0x18
    // 0xaa5460: str             x16, [SP]
    // 0xaa5464: r0 = SizeExtension.w()
    //     0xaa5464: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5468: stur            d0, [fp, #-0x80]
    // 0xaa546c: r0 = EdgeInsets()
    //     0xaa546c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa5470: ldur            d0, [fp, #-0x80]
    // 0xaa5474: stur            x0, [fp, #-0x40]
    // 0xaa5478: StoreField: r0->field_7 = d0
    //     0xaa5478: stur            d0, [x0, #7]
    // 0xaa547c: d0 = 0.000000
    //     0xaa547c: eor             v0.16b, v0.16b, v0.16b
    // 0xaa5480: StoreField: r0->field_f = d0
    //     0xaa5480: stur            d0, [x0, #0xf]
    // 0xaa5484: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa5484: stur            d0, [x0, #0x17]
    // 0xaa5488: StoreField: r0->field_1f = d0
    //     0xaa5488: stur            d0, [x0, #0x1f]
    // 0xaa548c: ldr             x1, [fp, #0x10]
    // 0xaa5490: LoadField: r2 = r1->field_b
    //     0xaa5490: ldur            w2, [x1, #0xb]
    // 0xaa5494: DecompressPointer r2
    //     0xaa5494: add             x2, x2, HEAP, lsl #32
    // 0xaa5498: cmp             w2, NULL
    // 0xaa549c: b.ne            #0xaa54ac
    // 0xaa54a0: r2 = "--"
    //     0xaa54a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0xaa54a4: ldr             x2, [x2, #0xda8]
    // 0xaa54a8: b               #0xaa54bc
    // 0xaa54ac: LoadField: r3 = r2->field_1b
    //     0xaa54ac: ldur            w3, [x2, #0x1b]
    // 0xaa54b0: DecompressPointer r3
    //     0xaa54b0: add             x3, x3, HEAP, lsl #32
    // 0xaa54b4: LoadField: r2 = r3->field_f
    //     0xaa54b4: ldur            w2, [x3, #0xf]
    // 0xaa54b8: DecompressPointer r2
    //     0xaa54b8: add             x2, x2, HEAP, lsl #32
    // 0xaa54bc: stur            x2, [fp, #-0x30]
    // 0xaa54c0: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0xaa54c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa54c4: ldr             x0, [x0, #0x23f0]
    //     0xaa54c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa54cc: cmp             w0, w16
    //     0xaa54d0: b.ne            #0xaa54e0
    //     0xaa54d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0xaa54d8: ldr             x2, [x2, #0x348]
    //     0xaa54dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa54e0: stur            x0, [fp, #-0x48]
    // 0xaa54e4: r0 = Text()
    //     0xaa54e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa54e8: mov             x1, x0
    // 0xaa54ec: ldur            x0, [fp, #-0x30]
    // 0xaa54f0: stur            x1, [fp, #-0x50]
    // 0xaa54f4: StoreField: r1->field_b = r0
    //     0xaa54f4: stur            w0, [x1, #0xb]
    // 0xaa54f8: ldur            x0, [fp, #-0x48]
    // 0xaa54fc: StoreField: r1->field_13 = r0
    //     0xaa54fc: stur            w0, [x1, #0x13]
    // 0xaa5500: r0 = 2
    //     0xaa5500: movz            x0, #0x2
    // 0xaa5504: StoreField: r1->field_33 = r0
    //     0xaa5504: stur            w0, [x1, #0x33]
    // 0xaa5508: r16 = 16
    //     0xaa5508: movz            x16, #0x10
    // 0xaa550c: str             x16, [SP]
    // 0xaa5510: r0 = SizeExtension.w()
    //     0xaa5510: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5514: r0 = inline_Allocate_Double()
    //     0xaa5514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa5518: add             x0, x0, #0x10
    //     0xaa551c: cmp             x1, x0
    //     0xaa5520: b.ls            #0xaa6408
    //     0xaa5524: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa5528: sub             x0, x0, #0xf
    //     0xaa552c: movz            x1, #0xd148
    //     0xaa5530: movk            x1, #0x3, lsl #16
    //     0xaa5534: stur            x1, [x0, #-1]
    // 0xaa5538: StoreField: r0->field_7 = d0
    //     0xaa5538: stur            d0, [x0, #7]
    // 0xaa553c: stur            x0, [fp, #-0x30]
    // 0xaa5540: r0 = SizedBox()
    //     0xaa5540: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa5544: mov             x3, x0
    // 0xaa5548: ldur            x0, [fp, #-0x30]
    // 0xaa554c: stur            x3, [fp, #-0x48]
    // 0xaa5550: StoreField: r3->field_13 = r0
    //     0xaa5550: stur            w0, [x3, #0x13]
    // 0xaa5554: r1 = Null
    //     0xaa5554: mov             x1, NULL
    // 0xaa5558: r2 = 4
    //     0xaa5558: movz            x2, #0x4
    // 0xaa555c: r0 = AllocateArray()
    //     0xaa555c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa5560: r17 = "开业："
    //     0xaa5560: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b48] "开业："
    //     0xaa5564: ldr             x17, [x17, #0xb48]
    // 0xaa5568: StoreField: r0->field_f = r17
    //     0xaa5568: stur            w17, [x0, #0xf]
    // 0xaa556c: ldr             x1, [fp, #0x10]
    // 0xaa5570: LoadField: r2 = r1->field_b
    //     0xaa5570: ldur            w2, [x1, #0xb]
    // 0xaa5574: DecompressPointer r2
    //     0xaa5574: add             x2, x2, HEAP, lsl #32
    // 0xaa5578: cmp             w2, NULL
    // 0xaa557c: b.ne            #0xaa558c
    // 0xaa5580: r2 = "--"
    //     0xaa5580: add             x2, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0xaa5584: ldr             x2, [x2, #0xda8]
    // 0xaa5588: b               #0xaa559c
    // 0xaa558c: LoadField: r3 = r2->field_1b
    //     0xaa558c: ldur            w3, [x2, #0x1b]
    // 0xaa5590: DecompressPointer r3
    //     0xaa5590: add             x3, x3, HEAP, lsl #32
    // 0xaa5594: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaa5594: ldur            w2, [x3, #0x17]
    // 0xaa5598: DecompressPointer r2
    //     0xaa5598: add             x2, x2, HEAP, lsl #32
    // 0xaa559c: StoreField: r0->field_13 = r2
    //     0xaa559c: stur            w2, [x0, #0x13]
    // 0xaa55a0: str             x0, [SP]
    // 0xaa55a4: r0 = _interpolate()
    //     0xaa55a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa55a8: stur            x0, [fp, #-0x30]
    // 0xaa55ac: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0xaa55ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa55b0: ldr             x0, [x0, #0x2460]
    //     0xaa55b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa55b8: cmp             w0, w16
    //     0xaa55bc: b.ne            #0xaa55cc
    //     0xaa55c0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0xaa55c4: ldr             x2, [x2, #0x448]
    //     0xaa55c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa55cc: stur            x0, [fp, #-0x58]
    // 0xaa55d0: r0 = Text()
    //     0xaa55d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa55d4: mov             x1, x0
    // 0xaa55d8: ldur            x0, [fp, #-0x30]
    // 0xaa55dc: stur            x1, [fp, #-0x60]
    // 0xaa55e0: StoreField: r1->field_b = r0
    //     0xaa55e0: stur            w0, [x1, #0xb]
    // 0xaa55e4: ldur            x0, [fp, #-0x58]
    // 0xaa55e8: StoreField: r1->field_13 = r0
    //     0xaa55e8: stur            w0, [x1, #0x13]
    // 0xaa55ec: r16 = 30
    //     0xaa55ec: movz            x16, #0x1e
    // 0xaa55f0: str             x16, [SP]
    // 0xaa55f4: r0 = SizeExtension.w()
    //     0xaa55f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa55f8: r0 = inline_Allocate_Double()
    //     0xaa55f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa55fc: add             x0, x0, #0x10
    //     0xaa5600: cmp             x1, x0
    //     0xaa5604: b.ls            #0xaa6418
    //     0xaa5608: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa560c: sub             x0, x0, #0xf
    //     0xaa5610: movz            x1, #0xd148
    //     0xaa5614: movk            x1, #0x3, lsl #16
    //     0xaa5618: stur            x1, [x0, #-1]
    // 0xaa561c: StoreField: r0->field_7 = d0
    //     0xaa561c: stur            d0, [x0, #7]
    // 0xaa5620: stur            x0, [fp, #-0x30]
    // 0xaa5624: r0 = SizedBox()
    //     0xaa5624: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa5628: mov             x1, x0
    // 0xaa562c: ldur            x0, [fp, #-0x30]
    // 0xaa5630: stur            x1, [fp, #-0x68]
    // 0xaa5634: StoreField: r1->field_13 = r0
    //     0xaa5634: stur            w0, [x1, #0x13]
    // 0xaa5638: ldr             x0, [fp, #0x10]
    // 0xaa563c: LoadField: r2 = r0->field_b
    //     0xaa563c: ldur            w2, [x0, #0xb]
    // 0xaa5640: DecompressPointer r2
    //     0xaa5640: add             x2, x2, HEAP, lsl #32
    // 0xaa5644: cmp             w2, NULL
    // 0xaa5648: b.ne            #0xaa5654
    // 0xaa564c: r6 = "-"
    //     0xaa564c: ldr             x6, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xaa5650: b               #0xaa5674
    // 0xaa5654: LoadField: r3 = r2->field_1b
    //     0xaa5654: ldur            w3, [x2, #0x1b]
    // 0xaa5658: DecompressPointer r3
    //     0xaa5658: add             x3, x3, HEAP, lsl #32
    // 0xaa565c: LoadField: r2 = r3->field_2b
    //     0xaa565c: ldur            w2, [x3, #0x2b]
    // 0xaa5660: DecompressPointer r2
    //     0xaa5660: add             x2, x2, HEAP, lsl #32
    // 0xaa5664: cmp             w2, NULL
    // 0xaa5668: b.ne            #0xaa5670
    // 0xaa566c: r2 = "-"
    //     0xaa566c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0xaa5670: mov             x6, x2
    // 0xaa5674: ldur            x5, [fp, #-0x40]
    // 0xaa5678: ldur            x4, [fp, #-0x50]
    // 0xaa567c: ldur            x3, [fp, #-0x48]
    // 0xaa5680: ldur            x2, [fp, #-0x60]
    // 0xaa5684: stur            x6, [fp, #-0x58]
    // 0xaa5688: r7 = LoadStaticField(0x11f8)
    //     0xaa5688: ldr             x7, [THR, #0x68]  ; THR::field_table_values
    //     0xaa568c: ldr             x7, [x7, #0x23f0]
    // 0xaa5690: stur            x7, [fp, #-0x30]
    // 0xaa5694: r0 = Text()
    //     0xaa5694: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa5698: mov             x1, x0
    // 0xaa569c: ldur            x0, [fp, #-0x58]
    // 0xaa56a0: stur            x1, [fp, #-0x70]
    // 0xaa56a4: StoreField: r1->field_b = r0
    //     0xaa56a4: stur            w0, [x1, #0xb]
    // 0xaa56a8: ldur            x0, [fp, #-0x30]
    // 0xaa56ac: StoreField: r1->field_13 = r0
    //     0xaa56ac: stur            w0, [x1, #0x13]
    // 0xaa56b0: r0 = 2
    //     0xaa56b0: movz            x0, #0x2
    // 0xaa56b4: StoreField: r1->field_33 = r0
    //     0xaa56b4: stur            w0, [x1, #0x33]
    // 0xaa56b8: r16 = 16
    //     0xaa56b8: movz            x16, #0x10
    // 0xaa56bc: str             x16, [SP]
    // 0xaa56c0: r0 = SizeExtension.w()
    //     0xaa56c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa56c4: r0 = inline_Allocate_Double()
    //     0xaa56c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa56c8: add             x0, x0, #0x10
    //     0xaa56cc: cmp             x1, x0
    //     0xaa56d0: b.ls            #0xaa6428
    //     0xaa56d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa56d8: sub             x0, x0, #0xf
    //     0xaa56dc: movz            x1, #0xd148
    //     0xaa56e0: movk            x1, #0x3, lsl #16
    //     0xaa56e4: stur            x1, [x0, #-1]
    // 0xaa56e8: StoreField: r0->field_7 = d0
    //     0xaa56e8: stur            d0, [x0, #7]
    // 0xaa56ec: stur            x0, [fp, #-0x30]
    // 0xaa56f0: r0 = SizedBox()
    //     0xaa56f0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa56f4: mov             x1, x0
    // 0xaa56f8: ldur            x0, [fp, #-0x30]
    // 0xaa56fc: stur            x1, [fp, #-0x58]
    // 0xaa5700: StoreField: r1->field_13 = r0
    //     0xaa5700: stur            w0, [x1, #0x13]
    // 0xaa5704: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0xaa5704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa5708: ldr             x0, [x0, #0x26e8]
    //     0xaa570c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa5710: cmp             w0, w16
    //     0xaa5714: b.ne            #0xaa5724
    //     0xaa5718: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0xaa571c: ldr             x2, [x2, #0xfc0]
    //     0xaa5720: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa5724: mov             x1, x0
    // 0xaa5728: ldr             x0, [fp, #0x10]
    // 0xaa572c: LoadField: r2 = r0->field_b
    //     0xaa572c: ldur            w2, [x0, #0xb]
    // 0xaa5730: DecompressPointer r2
    //     0xaa5730: add             x2, x2, HEAP, lsl #32
    // 0xaa5734: cmp             w2, NULL
    // 0xaa5738: b.eq            #0xaa6438
    // 0xaa573c: LoadField: r3 = r2->field_1b
    //     0xaa573c: ldur            w3, [x2, #0x1b]
    // 0xaa5740: DecompressPointer r3
    //     0xaa5740: add             x3, x3, HEAP, lsl #32
    // 0xaa5744: LoadField: r2 = r3->field_1f
    //     0xaa5744: ldur            w2, [x3, #0x1f]
    // 0xaa5748: DecompressPointer r2
    //     0xaa5748: add             x2, x2, HEAP, lsl #32
    // 0xaa574c: cmp             w2, NULL
    // 0xaa5750: b.eq            #0xaa643c
    // 0xaa5754: LoadField: r4 = r3->field_1b
    //     0xaa5754: ldur            w4, [x3, #0x1b]
    // 0xaa5758: DecompressPointer r4
    //     0xaa5758: add             x4, x4, HEAP, lsl #32
    // 0xaa575c: cmp             w4, NULL
    // 0xaa5760: b.eq            #0xaa6440
    // 0xaa5764: LoadField: d0 = r2->field_7
    //     0xaa5764: ldur            d0, [x2, #7]
    // 0xaa5768: LoadField: d1 = r4->field_7
    //     0xaa5768: ldur            d1, [x4, #7]
    // 0xaa576c: str             x1, [SP, #0x10]
    // 0xaa5770: str             d0, [SP, #8]
    // 0xaa5774: str             d1, [SP]
    // 0xaa5778: r0 = getDistance()
    //     0xaa5778: bl              #0x72d4cc  ; [package:billiards/utils/locationManager.dart] LocationUtils::getDistance
    // 0xaa577c: mov             x3, x0
    // 0xaa5780: r2 = Null
    //     0xaa5780: mov             x2, NULL
    // 0xaa5784: r1 = Null
    //     0xaa5784: mov             x1, NULL
    // 0xaa5788: stur            x3, [fp, #-0x30]
    // 0xaa578c: r4 = LoadClassIdInstr(r0)
    //     0xaa578c: ldur            x4, [x0, #-1]
    //     0xaa5790: ubfx            x4, x4, #0xc, #0x14
    // 0xaa5794: cmp             x4, #0x757
    // 0xaa5798: b.eq            #0xaa57c4
    // 0xaa579c: cmp             x4, #0x9d4
    // 0xaa57a0: b.eq            #0xaa57c4
    // 0xaa57a4: r17 = 5777
    //     0xaa57a4: movz            x17, #0x1691
    // 0xaa57a8: cmp             x4, x17
    // 0xaa57ac: b.eq            #0xaa57c4
    // 0xaa57b0: r8 = Future<Object?>?
    //     0xaa57b0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37b50] Type: Future<Object?>?
    //     0xaa57b4: ldr             x8, [x8, #0xb50]
    // 0xaa57b8: r3 = Null
    //     0xaa57b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b58] Null
    //     0xaa57bc: ldr             x3, [x3, #0xb58]
    // 0xaa57c0: r0 = DefaultNullableTypeTest()
    //     0xaa57c0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xaa57c4: r1 = <Object?>
    //     0xaa57c4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xaa57c8: r0 = FutureBuilder()
    //     0xaa57c8: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xaa57cc: mov             x3, x0
    // 0xaa57d0: ldur            x0, [fp, #-0x30]
    // 0xaa57d4: stur            x3, [fp, #-0x78]
    // 0xaa57d8: StoreField: r3->field_f = r0
    //     0xaa57d8: stur            w0, [x3, #0xf]
    // 0xaa57dc: r1 = Function '<anonymous closure>':.
    //     0xaa57dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b68] AnonymousClosure: (0xaa66f4), in [package:billiards/ui/billiard/billiardMerchatDetailWidget.dart] BilliMerchantDetailWidget::buildMerchantInfoWidget (0xaa5010)
    //     0xaa57e0: ldr             x1, [x1, #0xb68]
    // 0xaa57e4: r2 = Null
    //     0xaa57e4: mov             x2, NULL
    // 0xaa57e8: r0 = AllocateClosure()
    //     0xaa57e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa57ec: mov             x1, x0
    // 0xaa57f0: ldur            x0, [fp, #-0x78]
    // 0xaa57f4: StoreField: r0->field_13 = r1
    //     0xaa57f4: stur            w1, [x0, #0x13]
    // 0xaa57f8: r1 = Null
    //     0xaa57f8: mov             x1, NULL
    // 0xaa57fc: r2 = 14
    //     0xaa57fc: movz            x2, #0xe
    // 0xaa5800: r0 = AllocateArray()
    //     0xaa5800: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa5804: mov             x2, x0
    // 0xaa5808: ldur            x0, [fp, #-0x50]
    // 0xaa580c: stur            x2, [fp, #-0x30]
    // 0xaa5810: StoreField: r2->field_f = r0
    //     0xaa5810: stur            w0, [x2, #0xf]
    // 0xaa5814: ldur            x0, [fp, #-0x48]
    // 0xaa5818: StoreField: r2->field_13 = r0
    //     0xaa5818: stur            w0, [x2, #0x13]
    // 0xaa581c: ldur            x0, [fp, #-0x60]
    // 0xaa5820: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa5820: stur            w0, [x2, #0x17]
    // 0xaa5824: ldur            x0, [fp, #-0x68]
    // 0xaa5828: StoreField: r2->field_1b = r0
    //     0xaa5828: stur            w0, [x2, #0x1b]
    // 0xaa582c: ldur            x0, [fp, #-0x70]
    // 0xaa5830: StoreField: r2->field_1f = r0
    //     0xaa5830: stur            w0, [x2, #0x1f]
    // 0xaa5834: ldur            x0, [fp, #-0x58]
    // 0xaa5838: StoreField: r2->field_23 = r0
    //     0xaa5838: stur            w0, [x2, #0x23]
    // 0xaa583c: ldur            x0, [fp, #-0x78]
    // 0xaa5840: StoreField: r2->field_27 = r0
    //     0xaa5840: stur            w0, [x2, #0x27]
    // 0xaa5844: r1 = <Widget>
    //     0xaa5844: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa5848: ldr             x1, [x1, #0x410]
    // 0xaa584c: r0 = AllocateGrowableArray()
    //     0xaa584c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa5850: mov             x1, x0
    // 0xaa5854: ldur            x0, [fp, #-0x30]
    // 0xaa5858: stur            x1, [fp, #-0x48]
    // 0xaa585c: StoreField: r1->field_f = r0
    //     0xaa585c: stur            w0, [x1, #0xf]
    // 0xaa5860: r0 = 14
    //     0xaa5860: movz            x0, #0xe
    // 0xaa5864: StoreField: r1->field_b = r0
    //     0xaa5864: stur            w0, [x1, #0xb]
    // 0xaa5868: r0 = Column()
    //     0xaa5868: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa586c: mov             x2, x0
    // 0xaa5870: r0 = Instance_Axis
    //     0xaa5870: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa5874: stur            x2, [fp, #-0x30]
    // 0xaa5878: StoreField: r2->field_f = r0
    //     0xaa5878: stur            w0, [x2, #0xf]
    // 0xaa587c: r3 = Instance_MainAxisAlignment
    //     0xaa587c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa5880: ldr             x3, [x3, #0x418]
    // 0xaa5884: StoreField: r2->field_13 = r3
    //     0xaa5884: stur            w3, [x2, #0x13]
    // 0xaa5888: r4 = Instance_MainAxisSize
    //     0xaa5888: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa588c: ldr             x4, [x4, #0x420]
    // 0xaa5890: ArrayStore: r2[0] = r4  ; List_4
    //     0xaa5890: stur            w4, [x2, #0x17]
    // 0xaa5894: r1 = Instance_CrossAxisAlignment
    //     0xaa5894: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0xaa5898: ldr             x1, [x1, #0x250]
    // 0xaa589c: StoreField: r2->field_1b = r1
    //     0xaa589c: stur            w1, [x2, #0x1b]
    // 0xaa58a0: r5 = Instance_VerticalDirection
    //     0xaa58a0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa58a4: ldr             x5, [x5, #0x430]
    // 0xaa58a8: StoreField: r2->field_23 = r5
    //     0xaa58a8: stur            w5, [x2, #0x23]
    // 0xaa58ac: r6 = Instance_Clip
    //     0xaa58ac: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa58b0: ldr             x6, [x6, #0x4a0]
    // 0xaa58b4: StoreField: r2->field_2b = r6
    //     0xaa58b4: stur            w6, [x2, #0x2b]
    // 0xaa58b8: ldur            x1, [fp, #-0x48]
    // 0xaa58bc: StoreField: r2->field_b = r1
    //     0xaa58bc: stur            w1, [x2, #0xb]
    // 0xaa58c0: r1 = <FlexParentData>
    //     0xaa58c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xaa58c4: ldr             x1, [x1, #0x190]
    // 0xaa58c8: r0 = Expanded()
    //     0xaa58c8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaa58cc: mov             x1, x0
    // 0xaa58d0: r0 = 1
    //     0xaa58d0: movz            x0, #0x1
    // 0xaa58d4: stur            x1, [fp, #-0x48]
    // 0xaa58d8: StoreField: r1->field_13 = r0
    //     0xaa58d8: stur            x0, [x1, #0x13]
    // 0xaa58dc: r0 = Instance_FlexFit
    //     0xaa58dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xaa58e0: ldr             x0, [x0, #0x198]
    // 0xaa58e4: StoreField: r1->field_1b = r0
    //     0xaa58e4: stur            w0, [x1, #0x1b]
    // 0xaa58e8: ldur            x0, [fp, #-0x30]
    // 0xaa58ec: StoreField: r1->field_b = r0
    //     0xaa58ec: stur            w0, [x1, #0xb]
    // 0xaa58f0: r16 = 60
    //     0xaa58f0: movz            x16, #0x3c
    // 0xaa58f4: str             x16, [SP]
    // 0xaa58f8: r0 = SizeExtension.w()
    //     0xaa58f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa58fc: stur            d0, [fp, #-0x80]
    // 0xaa5900: r16 = 60
    //     0xaa5900: movz            x16, #0x3c
    // 0xaa5904: str             x16, [SP]
    // 0xaa5908: r0 = SizeExtension.w()
    //     0xaa5908: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa590c: mov             v1.16b, v0.16b
    // 0xaa5910: ldur            d0, [fp, #-0x80]
    // 0xaa5914: r0 = inline_Allocate_Double()
    //     0xaa5914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa5918: add             x0, x0, #0x10
    //     0xaa591c: cmp             x1, x0
    //     0xaa5920: b.ls            #0xaa6444
    //     0xaa5924: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa5928: sub             x0, x0, #0xf
    //     0xaa592c: movz            x1, #0xd148
    //     0xaa5930: movk            x1, #0x3, lsl #16
    //     0xaa5934: stur            x1, [x0, #-1]
    // 0xaa5938: StoreField: r0->field_7 = d0
    //     0xaa5938: stur            d0, [x0, #7]
    // 0xaa593c: stur            x0, [fp, #-0x50]
    // 0xaa5940: r1 = inline_Allocate_Double()
    //     0xaa5940: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa5944: add             x1, x1, #0x10
    //     0xaa5948: cmp             x2, x1
    //     0xaa594c: b.ls            #0xaa6454
    //     0xaa5950: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa5954: sub             x1, x1, #0xf
    //     0xaa5958: movz            x2, #0xd148
    //     0xaa595c: movk            x2, #0x3, lsl #16
    //     0xaa5960: stur            x2, [x1, #-1]
    // 0xaa5964: StoreField: r1->field_7 = d1
    //     0xaa5964: stur            d1, [x1, #7]
    // 0xaa5968: stur            x1, [fp, #-0x30]
    // 0xaa596c: r0 = Image()
    //     0xaa596c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa5970: stur            x0, [fp, #-0x58]
    // 0xaa5974: r16 = "assets/images/ic_location.png"
    //     0xaa5974: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "assets/images/ic_location.png"
    //     0xaa5978: ldr             x16, [x16, #0xd90]
    // 0xaa597c: stp             x16, x0, [SP, #0x10]
    // 0xaa5980: ldur            x16, [fp, #-0x50]
    // 0xaa5984: ldur            lr, [fp, #-0x30]
    // 0xaa5988: stp             lr, x16, [SP]
    // 0xaa598c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaa598c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaa5990: ldr             x4, [x4, #0x330]
    // 0xaa5994: r0 = Image.asset()
    //     0xaa5994: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa5998: r0 = InkWell()
    //     0xaa5998: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa599c: mov             x3, x0
    // 0xaa59a0: ldur            x0, [fp, #-0x58]
    // 0xaa59a4: stur            x3, [fp, #-0x30]
    // 0xaa59a8: StoreField: r3->field_b = r0
    //     0xaa59a8: stur            w0, [x3, #0xb]
    // 0xaa59ac: ldur            x2, [fp, #-8]
    // 0xaa59b0: r1 = Function '<anonymous closure>':.
    //     0xaa59b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b70] AnonymousClosure: (0xaa664c), in [package:billiards/ui/billiard/billiardMerchatDetailWidget.dart] BilliMerchantDetailWidget::buildMerchantInfoWidget (0xaa5010)
    //     0xaa59b4: ldr             x1, [x1, #0xb70]
    // 0xaa59b8: r0 = AllocateClosure()
    //     0xaa59b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa59bc: mov             x1, x0
    // 0xaa59c0: ldur            x0, [fp, #-0x30]
    // 0xaa59c4: StoreField: r0->field_f = r1
    //     0xaa59c4: stur            w1, [x0, #0xf]
    // 0xaa59c8: r1 = true
    //     0xaa59c8: add             x1, NULL, #0x20  ; true
    // 0xaa59cc: StoreField: r0->field_43 = r1
    //     0xaa59cc: stur            w1, [x0, #0x43]
    // 0xaa59d0: r2 = Instance_BoxShape
    //     0xaa59d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa59d4: ldr             x2, [x2, #0x398]
    // 0xaa59d8: StoreField: r0->field_47 = r2
    //     0xaa59d8: stur            w2, [x0, #0x47]
    // 0xaa59dc: StoreField: r0->field_6f = r1
    //     0xaa59dc: stur            w1, [x0, #0x6f]
    // 0xaa59e0: r3 = false
    //     0xaa59e0: add             x3, NULL, #0x30  ; false
    // 0xaa59e4: StoreField: r0->field_73 = r3
    //     0xaa59e4: stur            w3, [x0, #0x73]
    // 0xaa59e8: StoreField: r0->field_83 = r1
    //     0xaa59e8: stur            w1, [x0, #0x83]
    // 0xaa59ec: StoreField: r0->field_7b = r3
    //     0xaa59ec: stur            w3, [x0, #0x7b]
    // 0xaa59f0: r16 = 30
    //     0xaa59f0: movz            x16, #0x1e
    // 0xaa59f4: str             x16, [SP]
    // 0xaa59f8: r0 = SizeExtension.w()
    //     0xaa59f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa59fc: r0 = inline_Allocate_Double()
    //     0xaa59fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa5a00: add             x0, x0, #0x10
    //     0xaa5a04: cmp             x1, x0
    //     0xaa5a08: b.ls            #0xaa6470
    //     0xaa5a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa5a10: sub             x0, x0, #0xf
    //     0xaa5a14: movz            x1, #0xd148
    //     0xaa5a18: movk            x1, #0x3, lsl #16
    //     0xaa5a1c: stur            x1, [x0, #-1]
    // 0xaa5a20: StoreField: r0->field_7 = d0
    //     0xaa5a20: stur            d0, [x0, #7]
    // 0xaa5a24: stur            x0, [fp, #-0x50]
    // 0xaa5a28: r0 = SizedBox()
    //     0xaa5a28: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa5a2c: mov             x1, x0
    // 0xaa5a30: ldur            x0, [fp, #-0x50]
    // 0xaa5a34: stur            x1, [fp, #-0x58]
    // 0xaa5a38: StoreField: r1->field_13 = r0
    //     0xaa5a38: stur            w0, [x1, #0x13]
    // 0xaa5a3c: r16 = 60
    //     0xaa5a3c: movz            x16, #0x3c
    // 0xaa5a40: str             x16, [SP]
    // 0xaa5a44: r0 = SizeExtension.w()
    //     0xaa5a44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5a48: stur            d0, [fp, #-0x80]
    // 0xaa5a4c: r16 = 60
    //     0xaa5a4c: movz            x16, #0x3c
    // 0xaa5a50: str             x16, [SP]
    // 0xaa5a54: r0 = SizeExtension.w()
    //     0xaa5a54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5a58: mov             v1.16b, v0.16b
    // 0xaa5a5c: ldur            d0, [fp, #-0x80]
    // 0xaa5a60: r0 = inline_Allocate_Double()
    //     0xaa5a60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa5a64: add             x0, x0, #0x10
    //     0xaa5a68: cmp             x1, x0
    //     0xaa5a6c: b.ls            #0xaa6480
    //     0xaa5a70: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa5a74: sub             x0, x0, #0xf
    //     0xaa5a78: movz            x1, #0xd148
    //     0xaa5a7c: movk            x1, #0x3, lsl #16
    //     0xaa5a80: stur            x1, [x0, #-1]
    // 0xaa5a84: StoreField: r0->field_7 = d0
    //     0xaa5a84: stur            d0, [x0, #7]
    // 0xaa5a88: stur            x0, [fp, #-0x60]
    // 0xaa5a8c: r1 = inline_Allocate_Double()
    //     0xaa5a8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa5a90: add             x1, x1, #0x10
    //     0xaa5a94: cmp             x2, x1
    //     0xaa5a98: b.ls            #0xaa6490
    //     0xaa5a9c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa5aa0: sub             x1, x1, #0xf
    //     0xaa5aa4: movz            x2, #0xd148
    //     0xaa5aa8: movk            x2, #0x3, lsl #16
    //     0xaa5aac: stur            x2, [x1, #-1]
    // 0xaa5ab0: StoreField: r1->field_7 = d1
    //     0xaa5ab0: stur            d1, [x1, #7]
    // 0xaa5ab4: stur            x1, [fp, #-0x50]
    // 0xaa5ab8: r0 = Image()
    //     0xaa5ab8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa5abc: stur            x0, [fp, #-0x68]
    // 0xaa5ac0: r16 = "assets/images/ic_telphone.jpg"
    //     0xaa5ac0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "assets/images/ic_telphone.jpg"
    //     0xaa5ac4: ldr             x16, [x16, #0xda0]
    // 0xaa5ac8: stp             x16, x0, [SP, #0x10]
    // 0xaa5acc: ldur            x16, [fp, #-0x60]
    // 0xaa5ad0: ldur            lr, [fp, #-0x50]
    // 0xaa5ad4: stp             lr, x16, [SP]
    // 0xaa5ad8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xaa5ad8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xaa5adc: ldr             x4, [x4, #0x330]
    // 0xaa5ae0: r0 = Image.asset()
    //     0xaa5ae0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa5ae4: r0 = InkWell()
    //     0xaa5ae4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0xaa5ae8: mov             x3, x0
    // 0xaa5aec: ldur            x0, [fp, #-0x68]
    // 0xaa5af0: stur            x3, [fp, #-0x50]
    // 0xaa5af4: StoreField: r3->field_b = r0
    //     0xaa5af4: stur            w0, [x3, #0xb]
    // 0xaa5af8: ldur            x2, [fp, #-8]
    // 0xaa5afc: r1 = Function '<anonymous closure>':.
    //     0xaa5afc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b78] AnonymousClosure: (0xaa65c8), in [package:billiards/ui/billiard/billiardMerchatDetailWidget.dart] BilliMerchantDetailWidget::buildMerchantInfoWidget (0xaa5010)
    //     0xaa5b00: ldr             x1, [x1, #0xb78]
    // 0xaa5b04: r0 = AllocateClosure()
    //     0xaa5b04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa5b08: mov             x1, x0
    // 0xaa5b0c: ldur            x0, [fp, #-0x50]
    // 0xaa5b10: StoreField: r0->field_f = r1
    //     0xaa5b10: stur            w1, [x0, #0xf]
    // 0xaa5b14: r1 = true
    //     0xaa5b14: add             x1, NULL, #0x20  ; true
    // 0xaa5b18: StoreField: r0->field_43 = r1
    //     0xaa5b18: stur            w1, [x0, #0x43]
    // 0xaa5b1c: r3 = Instance_BoxShape
    //     0xaa5b1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa5b20: ldr             x3, [x3, #0x398]
    // 0xaa5b24: StoreField: r0->field_47 = r3
    //     0xaa5b24: stur            w3, [x0, #0x47]
    // 0xaa5b28: StoreField: r0->field_6f = r1
    //     0xaa5b28: stur            w1, [x0, #0x6f]
    // 0xaa5b2c: r2 = false
    //     0xaa5b2c: add             x2, NULL, #0x30  ; false
    // 0xaa5b30: StoreField: r0->field_73 = r2
    //     0xaa5b30: stur            w2, [x0, #0x73]
    // 0xaa5b34: StoreField: r0->field_83 = r1
    //     0xaa5b34: stur            w1, [x0, #0x83]
    // 0xaa5b38: StoreField: r0->field_7b = r2
    //     0xaa5b38: stur            w2, [x0, #0x7b]
    // 0xaa5b3c: r1 = Null
    //     0xaa5b3c: mov             x1, NULL
    // 0xaa5b40: r2 = 6
    //     0xaa5b40: movz            x2, #0x6
    // 0xaa5b44: r0 = AllocateArray()
    //     0xaa5b44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa5b48: mov             x2, x0
    // 0xaa5b4c: ldur            x0, [fp, #-0x30]
    // 0xaa5b50: stur            x2, [fp, #-0x60]
    // 0xaa5b54: StoreField: r2->field_f = r0
    //     0xaa5b54: stur            w0, [x2, #0xf]
    // 0xaa5b58: ldur            x0, [fp, #-0x58]
    // 0xaa5b5c: StoreField: r2->field_13 = r0
    //     0xaa5b5c: stur            w0, [x2, #0x13]
    // 0xaa5b60: ldur            x0, [fp, #-0x50]
    // 0xaa5b64: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa5b64: stur            w0, [x2, #0x17]
    // 0xaa5b68: r1 = <Widget>
    //     0xaa5b68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa5b6c: ldr             x1, [x1, #0x410]
    // 0xaa5b70: r0 = AllocateGrowableArray()
    //     0xaa5b70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa5b74: mov             x1, x0
    // 0xaa5b78: ldur            x0, [fp, #-0x60]
    // 0xaa5b7c: stur            x1, [fp, #-0x30]
    // 0xaa5b80: StoreField: r1->field_f = r0
    //     0xaa5b80: stur            w0, [x1, #0xf]
    // 0xaa5b84: r0 = 6
    //     0xaa5b84: movz            x0, #0x6
    // 0xaa5b88: StoreField: r1->field_b = r0
    //     0xaa5b88: stur            w0, [x1, #0xb]
    // 0xaa5b8c: r0 = Column()
    //     0xaa5b8c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa5b90: mov             x3, x0
    // 0xaa5b94: r0 = Instance_Axis
    //     0xaa5b94: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa5b98: stur            x3, [fp, #-0x50]
    // 0xaa5b9c: StoreField: r3->field_f = r0
    //     0xaa5b9c: stur            w0, [x3, #0xf]
    // 0xaa5ba0: r4 = Instance_MainAxisAlignment
    //     0xaa5ba0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa5ba4: ldr             x4, [x4, #0x418]
    // 0xaa5ba8: StoreField: r3->field_13 = r4
    //     0xaa5ba8: stur            w4, [x3, #0x13]
    // 0xaa5bac: r5 = Instance_MainAxisSize
    //     0xaa5bac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa5bb0: ldr             x5, [x5, #0x420]
    // 0xaa5bb4: ArrayStore: r3[0] = r5  ; List_4
    //     0xaa5bb4: stur            w5, [x3, #0x17]
    // 0xaa5bb8: r6 = Instance_CrossAxisAlignment
    //     0xaa5bb8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa5bbc: ldr             x6, [x6, #0x428]
    // 0xaa5bc0: StoreField: r3->field_1b = r6
    //     0xaa5bc0: stur            w6, [x3, #0x1b]
    // 0xaa5bc4: r7 = Instance_VerticalDirection
    //     0xaa5bc4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa5bc8: ldr             x7, [x7, #0x430]
    // 0xaa5bcc: StoreField: r3->field_23 = r7
    //     0xaa5bcc: stur            w7, [x3, #0x23]
    // 0xaa5bd0: r8 = Instance_Clip
    //     0xaa5bd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa5bd4: ldr             x8, [x8, #0x4a0]
    // 0xaa5bd8: StoreField: r3->field_2b = r8
    //     0xaa5bd8: stur            w8, [x3, #0x2b]
    // 0xaa5bdc: ldur            x1, [fp, #-0x30]
    // 0xaa5be0: StoreField: r3->field_b = r1
    //     0xaa5be0: stur            w1, [x3, #0xb]
    // 0xaa5be4: r1 = Null
    //     0xaa5be4: mov             x1, NULL
    // 0xaa5be8: r2 = 4
    //     0xaa5be8: movz            x2, #0x4
    // 0xaa5bec: r0 = AllocateArray()
    //     0xaa5bec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa5bf0: mov             x2, x0
    // 0xaa5bf4: ldur            x0, [fp, #-0x48]
    // 0xaa5bf8: stur            x2, [fp, #-0x30]
    // 0xaa5bfc: StoreField: r2->field_f = r0
    //     0xaa5bfc: stur            w0, [x2, #0xf]
    // 0xaa5c00: ldur            x0, [fp, #-0x50]
    // 0xaa5c04: StoreField: r2->field_13 = r0
    //     0xaa5c04: stur            w0, [x2, #0x13]
    // 0xaa5c08: r1 = <Widget>
    //     0xaa5c08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa5c0c: ldr             x1, [x1, #0x410]
    // 0xaa5c10: r0 = AllocateGrowableArray()
    //     0xaa5c10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa5c14: mov             x1, x0
    // 0xaa5c18: ldur            x0, [fp, #-0x30]
    // 0xaa5c1c: stur            x1, [fp, #-0x48]
    // 0xaa5c20: StoreField: r1->field_f = r0
    //     0xaa5c20: stur            w0, [x1, #0xf]
    // 0xaa5c24: r2 = 4
    //     0xaa5c24: movz            x2, #0x4
    // 0xaa5c28: StoreField: r1->field_b = r2
    //     0xaa5c28: stur            w2, [x1, #0xb]
    // 0xaa5c2c: r0 = Row()
    //     0xaa5c2c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa5c30: mov             x1, x0
    // 0xaa5c34: r0 = Instance_Axis
    //     0xaa5c34: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa5c38: stur            x1, [fp, #-0x30]
    // 0xaa5c3c: StoreField: r1->field_f = r0
    //     0xaa5c3c: stur            w0, [x1, #0xf]
    // 0xaa5c40: r2 = Instance_MainAxisAlignment
    //     0xaa5c40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa5c44: ldr             x2, [x2, #0x418]
    // 0xaa5c48: StoreField: r1->field_13 = r2
    //     0xaa5c48: stur            w2, [x1, #0x13]
    // 0xaa5c4c: r3 = Instance_MainAxisSize
    //     0xaa5c4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa5c50: ldr             x3, [x3, #0x420]
    // 0xaa5c54: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa5c54: stur            w3, [x1, #0x17]
    // 0xaa5c58: r4 = Instance_CrossAxisAlignment
    //     0xaa5c58: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa5c5c: ldr             x4, [x4, #0x428]
    // 0xaa5c60: StoreField: r1->field_1b = r4
    //     0xaa5c60: stur            w4, [x1, #0x1b]
    // 0xaa5c64: r5 = Instance_VerticalDirection
    //     0xaa5c64: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa5c68: ldr             x5, [x5, #0x430]
    // 0xaa5c6c: StoreField: r1->field_23 = r5
    //     0xaa5c6c: stur            w5, [x1, #0x23]
    // 0xaa5c70: r6 = Instance_Clip
    //     0xaa5c70: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa5c74: ldr             x6, [x6, #0x4a0]
    // 0xaa5c78: StoreField: r1->field_2b = r6
    //     0xaa5c78: stur            w6, [x1, #0x2b]
    // 0xaa5c7c: ldur            x7, [fp, #-0x48]
    // 0xaa5c80: StoreField: r1->field_b = r7
    //     0xaa5c80: stur            w7, [x1, #0xb]
    // 0xaa5c84: r0 = Padding()
    //     0xaa5c84: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa5c88: mov             x1, x0
    // 0xaa5c8c: ldur            x0, [fp, #-0x40]
    // 0xaa5c90: stur            x1, [fp, #-0x48]
    // 0xaa5c94: StoreField: r1->field_f = r0
    //     0xaa5c94: stur            w0, [x1, #0xf]
    // 0xaa5c98: ldur            x0, [fp, #-0x30]
    // 0xaa5c9c: StoreField: r1->field_b = r0
    //     0xaa5c9c: stur            w0, [x1, #0xb]
    // 0xaa5ca0: ldr             x0, [fp, #0x10]
    // 0xaa5ca4: LoadField: r2 = r0->field_f
    //     0xaa5ca4: ldur            w2, [x0, #0xf]
    // 0xaa5ca8: DecompressPointer r2
    //     0xaa5ca8: add             x2, x2, HEAP, lsl #32
    // 0xaa5cac: cmp             w2, NULL
    // 0xaa5cb0: b.eq            #0xaa5cc0
    // 0xaa5cb4: LoadField: r0 = r2->field_b
    //     0xaa5cb4: ldur            w0, [x2, #0xb]
    // 0xaa5cb8: DecompressPointer r0
    //     0xaa5cb8: add             x0, x0, HEAP, lsl #32
    // 0xaa5cbc: cbnz            w0, #0xaa5cdc
    // 0xaa5cc0: r0 = Container()
    //     0xaa5cc0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa5cc4: stur            x0, [fp, #-0x30]
    // 0xaa5cc8: str             x0, [SP]
    // 0xaa5ccc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa5ccc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa5cd0: r0 = Container()
    //     0xaa5cd0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa5cd4: ldur            x6, [fp, #-0x30]
    // 0xaa5cd8: b               #0xaa629c
    // 0xaa5cdc: ldur            x2, [fp, #-8]
    // 0xaa5ce0: r16 = 70
    //     0xaa5ce0: movz            x16, #0x46
    // 0xaa5ce4: str             x16, [SP]
    // 0xaa5ce8: r0 = SizeExtension.w()
    //     0xaa5ce8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5cec: stur            d0, [fp, #-0x80]
    // 0xaa5cf0: r16 = 20
    //     0xaa5cf0: movz            x16, #0x14
    // 0xaa5cf4: str             x16, [SP]
    // 0xaa5cf8: r0 = SizeExtension.w()
    //     0xaa5cf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5cfc: stur            d0, [fp, #-0x88]
    // 0xaa5d00: r16 = 24
    //     0xaa5d00: movz            x16, #0x18
    // 0xaa5d04: str             x16, [SP]
    // 0xaa5d08: r0 = SizeExtension.w()
    //     0xaa5d08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5d0c: stur            d0, [fp, #-0x90]
    // 0xaa5d10: r0 = EdgeInsets()
    //     0xaa5d10: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa5d14: ldur            d0, [fp, #-0x90]
    // 0xaa5d18: stur            x0, [fp, #-0x30]
    // 0xaa5d1c: StoreField: r0->field_7 = d0
    //     0xaa5d1c: stur            d0, [x0, #7]
    // 0xaa5d20: ldur            d0, [fp, #-0x88]
    // 0xaa5d24: StoreField: r0->field_f = d0
    //     0xaa5d24: stur            d0, [x0, #0xf]
    // 0xaa5d28: d0 = 0.000000
    //     0xaa5d28: eor             v0.16b, v0.16b, v0.16b
    // 0xaa5d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa5d2c: stur            d0, [x0, #0x17]
    // 0xaa5d30: StoreField: r0->field_1f = d0
    //     0xaa5d30: stur            d0, [x0, #0x1f]
    // 0xaa5d34: r16 = 16
    //     0xaa5d34: movz            x16, #0x10
    // 0xaa5d38: str             x16, [SP]
    // 0xaa5d3c: r0 = SizeExtension.w()
    //     0xaa5d3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5d40: stur            d0, [fp, #-0x88]
    // 0xaa5d44: r0 = Radius()
    //     0xaa5d44: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaa5d48: ldur            d0, [fp, #-0x88]
    // 0xaa5d4c: stur            x0, [fp, #-0x40]
    // 0xaa5d50: StoreField: r0->field_7 = d0
    //     0xaa5d50: stur            d0, [x0, #7]
    // 0xaa5d54: StoreField: r0->field_f = d0
    //     0xaa5d54: stur            d0, [x0, #0xf]
    // 0xaa5d58: r0 = BorderRadius()
    //     0xaa5d58: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa5d5c: mov             x1, x0
    // 0xaa5d60: ldur            x0, [fp, #-0x40]
    // 0xaa5d64: stur            x1, [fp, #-0x50]
    // 0xaa5d68: StoreField: r1->field_7 = r0
    //     0xaa5d68: stur            w0, [x1, #7]
    // 0xaa5d6c: StoreField: r1->field_b = r0
    //     0xaa5d6c: stur            w0, [x1, #0xb]
    // 0xaa5d70: StoreField: r1->field_f = r0
    //     0xaa5d70: stur            w0, [x1, #0xf]
    // 0xaa5d74: StoreField: r1->field_13 = r0
    //     0xaa5d74: stur            w0, [x1, #0x13]
    // 0xaa5d78: r0 = BoxDecoration()
    //     0xaa5d78: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaa5d7c: mov             x1, x0
    // 0xaa5d80: r0 = Instance_Color
    //     0xaa5d80: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b80] Obj!Color@c3bdc1
    //     0xaa5d84: ldr             x0, [x0, #0xb80]
    // 0xaa5d88: stur            x1, [fp, #-0x40]
    // 0xaa5d8c: StoreField: r1->field_7 = r0
    //     0xaa5d8c: stur            w0, [x1, #7]
    // 0xaa5d90: ldur            x0, [fp, #-0x50]
    // 0xaa5d94: StoreField: r1->field_13 = r0
    //     0xaa5d94: stur            w0, [x1, #0x13]
    // 0xaa5d98: r0 = Instance_BoxShape
    //     0xaa5d98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaa5d9c: ldr             x0, [x0, #0x398]
    // 0xaa5da0: StoreField: r1->field_23 = r0
    //     0xaa5da0: stur            w0, [x1, #0x23]
    // 0xaa5da4: r16 = 20
    //     0xaa5da4: movz            x16, #0x14
    // 0xaa5da8: str             x16, [SP]
    // 0xaa5dac: r0 = SizeExtension.w()
    //     0xaa5dac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5db0: stur            d0, [fp, #-0x88]
    // 0xaa5db4: r16 = 20
    //     0xaa5db4: movz            x16, #0x14
    // 0xaa5db8: str             x16, [SP]
    // 0xaa5dbc: r0 = SizeExtension.w()
    //     0xaa5dbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5dc0: stur            d0, [fp, #-0x90]
    // 0xaa5dc4: r0 = EdgeInsets()
    //     0xaa5dc4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa5dc8: ldur            d0, [fp, #-0x88]
    // 0xaa5dcc: stur            x0, [fp, #-0x50]
    // 0xaa5dd0: StoreField: r0->field_7 = d0
    //     0xaa5dd0: stur            d0, [x0, #7]
    // 0xaa5dd4: d0 = 0.000000
    //     0xaa5dd4: eor             v0.16b, v0.16b, v0.16b
    // 0xaa5dd8: StoreField: r0->field_f = d0
    //     0xaa5dd8: stur            d0, [x0, #0xf]
    // 0xaa5ddc: ldur            d1, [fp, #-0x90]
    // 0xaa5de0: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa5de0: stur            d1, [x0, #0x17]
    // 0xaa5de4: StoreField: r0->field_1f = d0
    //     0xaa5de4: stur            d0, [x0, #0x1f]
    // 0xaa5de8: r16 = 44
    //     0xaa5de8: movz            x16, #0x2c
    // 0xaa5dec: str             x16, [SP]
    // 0xaa5df0: r0 = SizeExtension.w()
    //     0xaa5df0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5df4: stur            d0, [fp, #-0x88]
    // 0xaa5df8: r16 = 44
    //     0xaa5df8: movz            x16, #0x2c
    // 0xaa5dfc: str             x16, [SP]
    // 0xaa5e00: r0 = SizeExtension.w()
    //     0xaa5e00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5e04: mov             v1.16b, v0.16b
    // 0xaa5e08: ldur            d0, [fp, #-0x88]
    // 0xaa5e0c: r0 = inline_Allocate_Double()
    //     0xaa5e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa5e10: add             x0, x0, #0x10
    //     0xaa5e14: cmp             x1, x0
    //     0xaa5e18: b.ls            #0xaa64ac
    //     0xaa5e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa5e20: sub             x0, x0, #0xf
    //     0xaa5e24: movz            x1, #0xd148
    //     0xaa5e28: movk            x1, #0x3, lsl #16
    //     0xaa5e2c: stur            x1, [x0, #-1]
    // 0xaa5e30: StoreField: r0->field_7 = d0
    //     0xaa5e30: stur            d0, [x0, #7]
    // 0xaa5e34: stur            x0, [fp, #-0x60]
    // 0xaa5e38: r1 = inline_Allocate_Double()
    //     0xaa5e38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa5e3c: add             x1, x1, #0x10
    //     0xaa5e40: cmp             x2, x1
    //     0xaa5e44: b.ls            #0xaa64bc
    //     0xaa5e48: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa5e4c: sub             x1, x1, #0xf
    //     0xaa5e50: movz            x2, #0xd148
    //     0xaa5e54: movk            x2, #0x3, lsl #16
    //     0xaa5e58: stur            x2, [x1, #-1]
    // 0xaa5e5c: StoreField: r1->field_7 = d1
    //     0xaa5e5c: stur            d1, [x1, #7]
    // 0xaa5e60: stur            x1, [fp, #-0x58]
    // 0xaa5e64: r0 = Image()
    //     0xaa5e64: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa5e68: stur            x0, [fp, #-0x68]
    // 0xaa5e6c: r16 = "assets/images/onlineTask.png"
    //     0xaa5e6c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b88] "assets/images/onlineTask.png"
    //     0xaa5e70: ldr             x16, [x16, #0xb88]
    // 0xaa5e74: stp             x16, x0, [SP, #0x10]
    // 0xaa5e78: ldur            x16, [fp, #-0x60]
    // 0xaa5e7c: ldur            lr, [fp, #-0x58]
    // 0xaa5e80: stp             lr, x16, [SP]
    // 0xaa5e84: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0xaa5e84: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0xaa5e88: ldr             x4, [x4, #0xaf8]
    // 0xaa5e8c: r0 = Image.asset()
    //     0xaa5e8c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa5e90: r0 = Container()
    //     0xaa5e90: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa5e94: stur            x0, [fp, #-0x58]
    // 0xaa5e98: ldur            x16, [fp, #-0x50]
    // 0xaa5e9c: stp             x16, x0, [SP, #8]
    // 0xaa5ea0: ldur            x16, [fp, #-0x68]
    // 0xaa5ea4: str             x16, [SP]
    // 0xaa5ea8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xaa5ea8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xaa5eac: ldr             x4, [x4, #0x868]
    // 0xaa5eb0: r0 = Container()
    //     0xaa5eb0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa5eb4: ldur            x2, [fp, #-8]
    // 0xaa5eb8: LoadField: r0 = r2->field_13
    //     0xaa5eb8: ldur            w0, [x2, #0x13]
    // 0xaa5ebc: DecompressPointer r0
    //     0xaa5ebc: add             x0, x0, HEAP, lsl #32
    // 0xaa5ec0: LoadField: r1 = r0->field_f
    //     0xaa5ec0: ldur            w1, [x0, #0xf]
    // 0xaa5ec4: DecompressPointer r1
    //     0xaa5ec4: add             x1, x1, HEAP, lsl #32
    // 0xaa5ec8: cmp             w1, NULL
    // 0xaa5ecc: b.ne            #0xaa5ed4
    // 0xaa5ed0: r1 = ""
    //     0xaa5ed0: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaa5ed4: ldur            d0, [fp, #-0x80]
    // 0xaa5ed8: ldur            x0, [fp, #-0x58]
    // 0xaa5edc: stur            x1, [fp, #-0x50]
    // 0xaa5ee0: r0 = CommonText()
    //     0xaa5ee0: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0xaa5ee4: mov             x3, x0
    // 0xaa5ee8: ldur            x0, [fp, #-0x50]
    // 0xaa5eec: stur            x3, [fp, #-0x60]
    // 0xaa5ef0: StoreField: r3->field_b = r0
    //     0xaa5ef0: stur            w0, [x3, #0xb]
    // 0xaa5ef4: r0 = Instance_Color
    //     0xaa5ef4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b90] Obj!Color@c3bdb1
    //     0xaa5ef8: ldr             x0, [x0, #0xb90]
    // 0xaa5efc: StoreField: r3->field_f = r0
    //     0xaa5efc: stur            w0, [x3, #0xf]
    // 0xaa5f00: r1 = Null
    //     0xaa5f00: mov             x1, NULL
    // 0xaa5f04: r2 = 4
    //     0xaa5f04: movz            x2, #0x4
    // 0xaa5f08: r0 = AllocateArray()
    //     0xaa5f08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa5f0c: mov             x2, x0
    // 0xaa5f10: ldur            x0, [fp, #-0x58]
    // 0xaa5f14: stur            x2, [fp, #-0x50]
    // 0xaa5f18: StoreField: r2->field_f = r0
    //     0xaa5f18: stur            w0, [x2, #0xf]
    // 0xaa5f1c: ldur            x0, [fp, #-0x60]
    // 0xaa5f20: StoreField: r2->field_13 = r0
    //     0xaa5f20: stur            w0, [x2, #0x13]
    // 0xaa5f24: r1 = <Widget>
    //     0xaa5f24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa5f28: ldr             x1, [x1, #0x410]
    // 0xaa5f2c: r0 = AllocateGrowableArray()
    //     0xaa5f2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa5f30: mov             x1, x0
    // 0xaa5f34: ldur            x0, [fp, #-0x50]
    // 0xaa5f38: stur            x1, [fp, #-0x58]
    // 0xaa5f3c: StoreField: r1->field_f = r0
    //     0xaa5f3c: stur            w0, [x1, #0xf]
    // 0xaa5f40: r2 = 4
    //     0xaa5f40: movz            x2, #0x4
    // 0xaa5f44: StoreField: r1->field_b = r2
    //     0xaa5f44: stur            w2, [x1, #0xb]
    // 0xaa5f48: r0 = Row()
    //     0xaa5f48: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa5f4c: mov             x1, x0
    // 0xaa5f50: r0 = Instance_Axis
    //     0xaa5f50: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa5f54: stur            x1, [fp, #-0x50]
    // 0xaa5f58: StoreField: r1->field_f = r0
    //     0xaa5f58: stur            w0, [x1, #0xf]
    // 0xaa5f5c: r2 = Instance_MainAxisAlignment
    //     0xaa5f5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa5f60: ldr             x2, [x2, #0x418]
    // 0xaa5f64: StoreField: r1->field_13 = r2
    //     0xaa5f64: stur            w2, [x1, #0x13]
    // 0xaa5f68: r3 = Instance_MainAxisSize
    //     0xaa5f68: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa5f6c: ldr             x3, [x3, #0x420]
    // 0xaa5f70: ArrayStore: r1[0] = r3  ; List_4
    //     0xaa5f70: stur            w3, [x1, #0x17]
    // 0xaa5f74: r4 = Instance_CrossAxisAlignment
    //     0xaa5f74: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa5f78: ldr             x4, [x4, #0x428]
    // 0xaa5f7c: StoreField: r1->field_1b = r4
    //     0xaa5f7c: stur            w4, [x1, #0x1b]
    // 0xaa5f80: r5 = Instance_VerticalDirection
    //     0xaa5f80: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa5f84: ldr             x5, [x5, #0x430]
    // 0xaa5f88: StoreField: r1->field_23 = r5
    //     0xaa5f88: stur            w5, [x1, #0x23]
    // 0xaa5f8c: r6 = Instance_Clip
    //     0xaa5f8c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa5f90: ldr             x6, [x6, #0x4a0]
    // 0xaa5f94: StoreField: r1->field_2b = r6
    //     0xaa5f94: stur            w6, [x1, #0x2b]
    // 0xaa5f98: ldur            x7, [fp, #-0x58]
    // 0xaa5f9c: StoreField: r1->field_b = r7
    //     0xaa5f9c: stur            w7, [x1, #0xb]
    // 0xaa5fa0: r16 = 20
    //     0xaa5fa0: movz            x16, #0x14
    // 0xaa5fa4: str             x16, [SP]
    // 0xaa5fa8: r0 = SizeExtension.w()
    //     0xaa5fa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5fac: stur            d0, [fp, #-0x88]
    // 0xaa5fb0: r16 = 20
    //     0xaa5fb0: movz            x16, #0x14
    // 0xaa5fb4: str             x16, [SP]
    // 0xaa5fb8: r0 = SizeExtension.w()
    //     0xaa5fb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5fbc: stur            d0, [fp, #-0x90]
    // 0xaa5fc0: r0 = EdgeInsets()
    //     0xaa5fc0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa5fc4: ldur            d0, [fp, #-0x88]
    // 0xaa5fc8: stur            x0, [fp, #-0x58]
    // 0xaa5fcc: StoreField: r0->field_7 = d0
    //     0xaa5fcc: stur            d0, [x0, #7]
    // 0xaa5fd0: d0 = 0.000000
    //     0xaa5fd0: eor             v0.16b, v0.16b, v0.16b
    // 0xaa5fd4: StoreField: r0->field_f = d0
    //     0xaa5fd4: stur            d0, [x0, #0xf]
    // 0xaa5fd8: ldur            d1, [fp, #-0x90]
    // 0xaa5fdc: ArrayStore: r0[0] = d1  ; List_8
    //     0xaa5fdc: stur            d1, [x0, #0x17]
    // 0xaa5fe0: StoreField: r0->field_1f = d0
    //     0xaa5fe0: stur            d0, [x0, #0x1f]
    // 0xaa5fe4: r16 = 24
    //     0xaa5fe4: movz            x16, #0x18
    // 0xaa5fe8: str             x16, [SP]
    // 0xaa5fec: r0 = SizeExtension.w()
    //     0xaa5fec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa5ff0: stur            d0, [fp, #-0x88]
    // 0xaa5ff4: r16 = 16
    //     0xaa5ff4: movz            x16, #0x10
    // 0xaa5ff8: str             x16, [SP]
    // 0xaa5ffc: r0 = SizeExtension.w()
    //     0xaa5ffc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaa6000: mov             v1.16b, v0.16b
    // 0xaa6004: ldur            d0, [fp, #-0x88]
    // 0xaa6008: r0 = inline_Allocate_Double()
    //     0xaa6008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa600c: add             x0, x0, #0x10
    //     0xaa6010: cmp             x1, x0
    //     0xaa6014: b.ls            #0xaa64d8
    //     0xaa6018: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa601c: sub             x0, x0, #0xf
    //     0xaa6020: movz            x1, #0xd148
    //     0xaa6024: movk            x1, #0x3, lsl #16
    //     0xaa6028: stur            x1, [x0, #-1]
    // 0xaa602c: StoreField: r0->field_7 = d0
    //     0xaa602c: stur            d0, [x0, #7]
    // 0xaa6030: stur            x0, [fp, #-0x68]
    // 0xaa6034: r1 = inline_Allocate_Double()
    //     0xaa6034: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa6038: add             x1, x1, #0x10
    //     0xaa603c: cmp             x2, x1
    //     0xaa6040: b.ls            #0xaa64e8
    //     0xaa6044: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa6048: sub             x1, x1, #0xf
    //     0xaa604c: movz            x2, #0xd148
    //     0xaa6050: movk            x2, #0x3, lsl #16
    //     0xaa6054: stur            x2, [x1, #-1]
    // 0xaa6058: StoreField: r1->field_7 = d1
    //     0xaa6058: stur            d1, [x1, #7]
    // 0xaa605c: stur            x1, [fp, #-0x60]
    // 0xaa6060: r0 = Image()
    //     0xaa6060: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa6064: stur            x0, [fp, #-0x70]
    // 0xaa6068: r16 = "assets/images/onlineTask_arrow.png"
    //     0xaa6068: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b98] "assets/images/onlineTask_arrow.png"
    //     0xaa606c: ldr             x16, [x16, #0xb98]
    // 0xaa6070: stp             x16, x0, [SP, #0x10]
    // 0xaa6074: ldur            x16, [fp, #-0x68]
    // 0xaa6078: ldur            lr, [fp, #-0x60]
    // 0xaa607c: stp             lr, x16, [SP]
    // 0xaa6080: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0xaa6080: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0xaa6084: ldr             x4, [x4, #0xaf8]
    // 0xaa6088: r0 = Image.asset()
    //     0xaa6088: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaa608c: r0 = Container()
    //     0xaa608c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa6090: stur            x0, [fp, #-0x60]
    // 0xaa6094: ldur            x16, [fp, #-0x58]
    // 0xaa6098: stp             x16, x0, [SP, #8]
    // 0xaa609c: ldur            x16, [fp, #-0x70]
    // 0xaa60a0: str             x16, [SP]
    // 0xaa60a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0xaa60a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xaa60a8: ldr             x4, [x4, #0x868]
    // 0xaa60ac: r0 = Container()
    //     0xaa60ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa60b0: r1 = Null
    //     0xaa60b0: mov             x1, NULL
    // 0xaa60b4: r2 = 4
    //     0xaa60b4: movz            x2, #0x4
    // 0xaa60b8: r0 = AllocateArray()
    //     0xaa60b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa60bc: stur            x0, [fp, #-0x58]
    // 0xaa60c0: r17 = Instance_CommonText
    //     0xaa60c0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ba0] Obj!CommonText@c387f1
    //     0xaa60c4: ldr             x17, [x17, #0xba0]
    // 0xaa60c8: StoreField: r0->field_f = r17
    //     0xaa60c8: stur            w17, [x0, #0xf]
    // 0xaa60cc: ldur            x1, [fp, #-0x60]
    // 0xaa60d0: StoreField: r0->field_13 = r1
    //     0xaa60d0: stur            w1, [x0, #0x13]
    // 0xaa60d4: r1 = <Widget>
    //     0xaa60d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa60d8: ldr             x1, [x1, #0x410]
    // 0xaa60dc: r0 = AllocateGrowableArray()
    //     0xaa60dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa60e0: mov             x1, x0
    // 0xaa60e4: ldur            x0, [fp, #-0x58]
    // 0xaa60e8: stur            x1, [fp, #-0x60]
    // 0xaa60ec: StoreField: r1->field_f = r0
    //     0xaa60ec: stur            w0, [x1, #0xf]
    // 0xaa60f0: r2 = 4
    //     0xaa60f0: movz            x2, #0x4
    // 0xaa60f4: StoreField: r1->field_b = r2
    //     0xaa60f4: stur            w2, [x1, #0xb]
    // 0xaa60f8: r0 = Row()
    //     0xaa60f8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa60fc: mov             x3, x0
    // 0xaa6100: r0 = Instance_Axis
    //     0xaa6100: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa6104: stur            x3, [fp, #-0x58]
    // 0xaa6108: StoreField: r3->field_f = r0
    //     0xaa6108: stur            w0, [x3, #0xf]
    // 0xaa610c: r4 = Instance_MainAxisAlignment
    //     0xaa610c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa6110: ldr             x4, [x4, #0x418]
    // 0xaa6114: StoreField: r3->field_13 = r4
    //     0xaa6114: stur            w4, [x3, #0x13]
    // 0xaa6118: r5 = Instance_MainAxisSize
    //     0xaa6118: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa611c: ldr             x5, [x5, #0x420]
    // 0xaa6120: ArrayStore: r3[0] = r5  ; List_4
    //     0xaa6120: stur            w5, [x3, #0x17]
    // 0xaa6124: r6 = Instance_CrossAxisAlignment
    //     0xaa6124: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa6128: ldr             x6, [x6, #0x428]
    // 0xaa612c: StoreField: r3->field_1b = r6
    //     0xaa612c: stur            w6, [x3, #0x1b]
    // 0xaa6130: r7 = Instance_VerticalDirection
    //     0xaa6130: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa6134: ldr             x7, [x7, #0x430]
    // 0xaa6138: StoreField: r3->field_23 = r7
    //     0xaa6138: stur            w7, [x3, #0x23]
    // 0xaa613c: r8 = Instance_Clip
    //     0xaa613c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa6140: ldr             x8, [x8, #0x4a0]
    // 0xaa6144: StoreField: r3->field_2b = r8
    //     0xaa6144: stur            w8, [x3, #0x2b]
    // 0xaa6148: ldur            x1, [fp, #-0x60]
    // 0xaa614c: StoreField: r3->field_b = r1
    //     0xaa614c: stur            w1, [x3, #0xb]
    // 0xaa6150: r1 = Null
    //     0xaa6150: mov             x1, NULL
    // 0xaa6154: r2 = 4
    //     0xaa6154: movz            x2, #0x4
    // 0xaa6158: r0 = AllocateArray()
    //     0xaa6158: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa615c: mov             x2, x0
    // 0xaa6160: ldur            x0, [fp, #-0x50]
    // 0xaa6164: stur            x2, [fp, #-0x60]
    // 0xaa6168: StoreField: r2->field_f = r0
    //     0xaa6168: stur            w0, [x2, #0xf]
    // 0xaa616c: ldur            x0, [fp, #-0x58]
    // 0xaa6170: StoreField: r2->field_13 = r0
    //     0xaa6170: stur            w0, [x2, #0x13]
    // 0xaa6174: r1 = <Widget>
    //     0xaa6174: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa6178: ldr             x1, [x1, #0x410]
    // 0xaa617c: r0 = AllocateGrowableArray()
    //     0xaa617c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa6180: mov             x1, x0
    // 0xaa6184: ldur            x0, [fp, #-0x60]
    // 0xaa6188: stur            x1, [fp, #-0x50]
    // 0xaa618c: StoreField: r1->field_f = r0
    //     0xaa618c: stur            w0, [x1, #0xf]
    // 0xaa6190: r0 = 4
    //     0xaa6190: movz            x0, #0x4
    // 0xaa6194: StoreField: r1->field_b = r0
    //     0xaa6194: stur            w0, [x1, #0xb]
    // 0xaa6198: r0 = Row()
    //     0xaa6198: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaa619c: mov             x1, x0
    // 0xaa61a0: r0 = Instance_Axis
    //     0xaa61a0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaa61a4: stur            x1, [fp, #-0x58]
    // 0xaa61a8: StoreField: r1->field_f = r0
    //     0xaa61a8: stur            w0, [x1, #0xf]
    // 0xaa61ac: r0 = Instance_MainAxisAlignment
    //     0xaa61ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0xaa61b0: ldr             x0, [x0, #0x168]
    // 0xaa61b4: StoreField: r1->field_13 = r0
    //     0xaa61b4: stur            w0, [x1, #0x13]
    // 0xaa61b8: r0 = Instance_MainAxisSize
    //     0xaa61b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa61bc: ldr             x0, [x0, #0x420]
    // 0xaa61c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa61c0: stur            w0, [x1, #0x17]
    // 0xaa61c4: r2 = Instance_CrossAxisAlignment
    //     0xaa61c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa61c8: ldr             x2, [x2, #0x428]
    // 0xaa61cc: StoreField: r1->field_1b = r2
    //     0xaa61cc: stur            w2, [x1, #0x1b]
    // 0xaa61d0: r3 = Instance_VerticalDirection
    //     0xaa61d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa61d4: ldr             x3, [x3, #0x430]
    // 0xaa61d8: StoreField: r1->field_23 = r3
    //     0xaa61d8: stur            w3, [x1, #0x23]
    // 0xaa61dc: r4 = Instance_Clip
    //     0xaa61dc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa61e0: ldr             x4, [x4, #0x4a0]
    // 0xaa61e4: StoreField: r1->field_2b = r4
    //     0xaa61e4: stur            w4, [x1, #0x2b]
    // 0xaa61e8: ldur            x5, [fp, #-0x50]
    // 0xaa61ec: StoreField: r1->field_b = r5
    //     0xaa61ec: stur            w5, [x1, #0xb]
    // 0xaa61f0: ldur            d0, [fp, #-0x80]
    // 0xaa61f4: r5 = inline_Allocate_Double()
    //     0xaa61f4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xaa61f8: add             x5, x5, #0x10
    //     0xaa61fc: cmp             x6, x5
    //     0xaa6200: b.ls            #0xaa6504
    //     0xaa6204: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa6208: sub             x5, x5, #0xf
    //     0xaa620c: movz            x6, #0xd148
    //     0xaa6210: movk            x6, #0x3, lsl #16
    //     0xaa6214: stur            x6, [x5, #-1]
    // 0xaa6218: StoreField: r5->field_7 = d0
    //     0xaa6218: stur            d0, [x5, #7]
    // 0xaa621c: stur            x5, [fp, #-0x50]
    // 0xaa6220: r0 = Container()
    //     0xaa6220: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa6224: stur            x0, [fp, #-0x60]
    // 0xaa6228: ldur            x16, [fp, #-0x50]
    // 0xaa622c: stp             x16, x0, [SP, #0x28]
    // 0xaa6230: r16 = inf
    //     0xaa6230: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xaa6234: ldr             x16, [x16, #0x508]
    // 0xaa6238: r30 = Instance_Alignment
    //     0xaa6238: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaa623c: ldr             lr, [lr, #0x358]
    // 0xaa6240: stp             lr, x16, [SP, #0x18]
    // 0xaa6244: ldur            x16, [fp, #-0x30]
    // 0xaa6248: ldur            lr, [fp, #-0x40]
    // 0xaa624c: stp             lr, x16, [SP, #8]
    // 0xaa6250: ldur            x16, [fp, #-0x58]
    // 0xaa6254: str             x16, [SP]
    // 0xaa6258: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x3, child, 0x6, decoration, 0x5, height, 0x1, margin, 0x4, width, 0x2, null]
    //     0xaa6258: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ba8] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x3, "child", 0x6, "decoration", 0x5, "height", 0x1, "margin", 0x4, "width", 0x2, Null]
    //     0xaa625c: ldr             x4, [x4, #0xba8]
    // 0xaa6260: r0 = Container()
    //     0xaa6260: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa6264: r0 = GestureDetector()
    //     0xaa6264: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xaa6268: ldur            x2, [fp, #-8]
    // 0xaa626c: r1 = Function '<anonymous closure>':.
    //     0xaa626c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bb0] AnonymousClosure: (0xaa6530), in [package:billiards/ui/billiard/billiardMerchatDetailWidget.dart] BilliMerchantDetailWidget::buildMerchantInfoWidget (0xaa5010)
    //     0xaa6270: ldr             x1, [x1, #0xbb0]
    // 0xaa6274: stur            x0, [fp, #-8]
    // 0xaa6278: r0 = AllocateClosure()
    //     0xaa6278: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaa627c: ldur            x16, [fp, #-8]
    // 0xaa6280: stp             x0, x16, [SP, #8]
    // 0xaa6284: ldur            x16, [fp, #-0x60]
    // 0xaa6288: str             x16, [SP]
    // 0xaa628c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xaa628c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xaa6290: ldr             x4, [x4, #0x1b0]
    // 0xaa6294: r0 = GestureDetector()
    //     0xaa6294: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaa6298: ldur            x6, [fp, #-8]
    // 0xaa629c: ldur            x4, [fp, #-0x28]
    // 0xaa62a0: ldur            x3, [fp, #-0x38]
    // 0xaa62a4: ldur            x0, [fp, #-0x48]
    // 0xaa62a8: r5 = 8
    //     0xaa62a8: movz            x5, #0x8
    // 0xaa62ac: mov             x2, x5
    // 0xaa62b0: stur            x6, [fp, #-8]
    // 0xaa62b4: r1 = Null
    //     0xaa62b4: mov             x1, NULL
    // 0xaa62b8: r0 = AllocateArray()
    //     0xaa62b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa62bc: mov             x2, x0
    // 0xaa62c0: ldur            x0, [fp, #-0x28]
    // 0xaa62c4: stur            x2, [fp, #-0x30]
    // 0xaa62c8: StoreField: r2->field_f = r0
    //     0xaa62c8: stur            w0, [x2, #0xf]
    // 0xaa62cc: ldur            x0, [fp, #-0x38]
    // 0xaa62d0: StoreField: r2->field_13 = r0
    //     0xaa62d0: stur            w0, [x2, #0x13]
    // 0xaa62d4: ldur            x0, [fp, #-0x48]
    // 0xaa62d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa62d8: stur            w0, [x2, #0x17]
    // 0xaa62dc: ldur            x0, [fp, #-8]
    // 0xaa62e0: StoreField: r2->field_1b = r0
    //     0xaa62e0: stur            w0, [x2, #0x1b]
    // 0xaa62e4: r1 = <Widget>
    //     0xaa62e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaa62e8: ldr             x1, [x1, #0x410]
    // 0xaa62ec: r0 = AllocateGrowableArray()
    //     0xaa62ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaa62f0: mov             x1, x0
    // 0xaa62f4: ldur            x0, [fp, #-0x30]
    // 0xaa62f8: stur            x1, [fp, #-8]
    // 0xaa62fc: StoreField: r1->field_f = r0
    //     0xaa62fc: stur            w0, [x1, #0xf]
    // 0xaa6300: r0 = 8
    //     0xaa6300: movz            x0, #0x8
    // 0xaa6304: StoreField: r1->field_b = r0
    //     0xaa6304: stur            w0, [x1, #0xb]
    // 0xaa6308: r0 = Column()
    //     0xaa6308: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaa630c: mov             x1, x0
    // 0xaa6310: r0 = Instance_Axis
    //     0xaa6310: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaa6314: stur            x1, [fp, #-0x28]
    // 0xaa6318: StoreField: r1->field_f = r0
    //     0xaa6318: stur            w0, [x1, #0xf]
    // 0xaa631c: r0 = Instance_MainAxisAlignment
    //     0xaa631c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaa6320: ldr             x0, [x0, #0x418]
    // 0xaa6324: StoreField: r1->field_13 = r0
    //     0xaa6324: stur            w0, [x1, #0x13]
    // 0xaa6328: r0 = Instance_MainAxisSize
    //     0xaa6328: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaa632c: ldr             x0, [x0, #0x420]
    // 0xaa6330: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa6330: stur            w0, [x1, #0x17]
    // 0xaa6334: r0 = Instance_CrossAxisAlignment
    //     0xaa6334: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaa6338: ldr             x0, [x0, #0x428]
    // 0xaa633c: StoreField: r1->field_1b = r0
    //     0xaa633c: stur            w0, [x1, #0x1b]
    // 0xaa6340: r0 = Instance_VerticalDirection
    //     0xaa6340: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaa6344: ldr             x0, [x0, #0x430]
    // 0xaa6348: StoreField: r1->field_23 = r0
    //     0xaa6348: stur            w0, [x1, #0x23]
    // 0xaa634c: r0 = Instance_Clip
    //     0xaa634c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaa6350: ldr             x0, [x0, #0x4a0]
    // 0xaa6354: StoreField: r1->field_2b = r0
    //     0xaa6354: stur            w0, [x1, #0x2b]
    // 0xaa6358: ldur            x0, [fp, #-8]
    // 0xaa635c: StoreField: r1->field_b = r0
    //     0xaa635c: stur            w0, [x1, #0xb]
    // 0xaa6360: r0 = Container()
    //     0xaa6360: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaa6364: stur            x0, [fp, #-8]
    // 0xaa6368: ldur            x16, [fp, #-0x10]
    // 0xaa636c: stp             x16, x0, [SP, #0x18]
    // 0xaa6370: ldur            x16, [fp, #-0x18]
    // 0xaa6374: ldur            lr, [fp, #-0x20]
    // 0xaa6378: stp             lr, x16, [SP, #8]
    // 0xaa637c: ldur            x16, [fp, #-0x28]
    // 0xaa6380: str             x16, [SP]
    // 0xaa6384: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xaa6384: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xaa6388: ldr             x4, [x4, #0x980]
    // 0xaa638c: r0 = Container()
    //     0xaa638c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaa6390: ldur            x0, [fp, #-8]
    // 0xaa6394: LeaveFrame
    //     0xaa6394: mov             SP, fp
    //     0xaa6398: ldp             fp, lr, [SP], #0x10
    // 0xaa639c: ret
    //     0xaa639c: ret             
    // 0xaa63a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa63a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa63a4: b               #0xaa5028
    // 0xaa63a8: SaveReg d0
    //     0xaa63a8: str             q0, [SP, #-0x10]!
    // 0xaa63ac: stp             x0, x1, [SP, #-0x10]!
    // 0xaa63b0: r0 = AllocateDouble()
    //     0xaa63b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa63b4: mov             x2, x0
    // 0xaa63b8: ldp             x0, x1, [SP], #0x10
    // 0xaa63bc: RestoreReg d0
    //     0xaa63bc: ldr             q0, [SP], #0x10
    // 0xaa63c0: b               #0xaa5278
    // 0xaa63c4: SaveReg d0
    //     0xaa63c4: str             q0, [SP, #-0x10]!
    // 0xaa63c8: stp             x1, x2, [SP, #-0x10]!
    // 0xaa63cc: SaveReg r0
    //     0xaa63cc: str             x0, [SP, #-8]!
    // 0xaa63d0: r0 = AllocateDouble()
    //     0xaa63d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa63d4: mov             x3, x0
    // 0xaa63d8: RestoreReg r0
    //     0xaa63d8: ldr             x0, [SP], #8
    // 0xaa63dc: ldp             x1, x2, [SP], #0x10
    // 0xaa63e0: RestoreReg d0
    //     0xaa63e0: ldr             q0, [SP], #0x10
    // 0xaa63e4: b               #0xaa52a8
    // 0xaa63e8: SaveReg d0
    //     0xaa63e8: str             q0, [SP, #-0x10]!
    // 0xaa63ec: r0 = AllocateDouble()
    //     0xaa63ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa63f0: RestoreReg d0
    //     0xaa63f0: ldr             q0, [SP], #0x10
    // 0xaa63f4: b               #0xaa5308
    // 0xaa63f8: SaveReg d0
    //     0xaa63f8: str             q0, [SP, #-0x10]!
    // 0xaa63fc: r0 = AllocateDouble()
    //     0xaa63fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa6400: RestoreReg d0
    //     0xaa6400: ldr             q0, [SP], #0x10
    // 0xaa6404: b               #0xaa5440
    // 0xaa6408: SaveReg d0
    //     0xaa6408: str             q0, [SP, #-0x10]!
    // 0xaa640c: r0 = AllocateDouble()
    //     0xaa640c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa6410: RestoreReg d0
    //     0xaa6410: ldr             q0, [SP], #0x10
    // 0xaa6414: b               #0xaa5538
    // 0xaa6418: SaveReg d0
    //     0xaa6418: str             q0, [SP, #-0x10]!
    // 0xaa641c: r0 = AllocateDouble()
    //     0xaa641c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa6420: RestoreReg d0
    //     0xaa6420: ldr             q0, [SP], #0x10
    // 0xaa6424: b               #0xaa561c
    // 0xaa6428: SaveReg d0
    //     0xaa6428: str             q0, [SP, #-0x10]!
    // 0xaa642c: r0 = AllocateDouble()
    //     0xaa642c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa6430: RestoreReg d0
    //     0xaa6430: ldr             q0, [SP], #0x10
    // 0xaa6434: b               #0xaa56e8
    // 0xaa6438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa643c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa643c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa6444: stp             q0, q1, [SP, #-0x20]!
    // 0xaa6448: r0 = AllocateDouble()
    //     0xaa6448: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa644c: ldp             q0, q1, [SP], #0x20
    // 0xaa6450: b               #0xaa5938
    // 0xaa6454: SaveReg d1
    //     0xaa6454: str             q1, [SP, #-0x10]!
    // 0xaa6458: SaveReg r0
    //     0xaa6458: str             x0, [SP, #-8]!
    // 0xaa645c: r0 = AllocateDouble()
    //     0xaa645c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa6460: mov             x1, x0
    // 0xaa6464: RestoreReg r0
    //     0xaa6464: ldr             x0, [SP], #8
    // 0xaa6468: RestoreReg d1
    //     0xaa6468: ldr             q1, [SP], #0x10
    // 0xaa646c: b               #0xaa5964
    // 0xaa6470: SaveReg d0
    //     0xaa6470: str             q0, [SP, #-0x10]!
    // 0xaa6474: r0 = AllocateDouble()
    //     0xaa6474: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa6478: RestoreReg d0
    //     0xaa6478: ldr             q0, [SP], #0x10
    // 0xaa647c: b               #0xaa5a20
    // 0xaa6480: stp             q0, q1, [SP, #-0x20]!
    // 0xaa6484: r0 = AllocateDouble()
    //     0xaa6484: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa6488: ldp             q0, q1, [SP], #0x20
    // 0xaa648c: b               #0xaa5a84
    // 0xaa6490: SaveReg d1
    //     0xaa6490: str             q1, [SP, #-0x10]!
    // 0xaa6494: SaveReg r0
    //     0xaa6494: str             x0, [SP, #-8]!
    // 0xaa6498: r0 = AllocateDouble()
    //     0xaa6498: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa649c: mov             x1, x0
    // 0xaa64a0: RestoreReg r0
    //     0xaa64a0: ldr             x0, [SP], #8
    // 0xaa64a4: RestoreReg d1
    //     0xaa64a4: ldr             q1, [SP], #0x10
    // 0xaa64a8: b               #0xaa5ab0
    // 0xaa64ac: stp             q0, q1, [SP, #-0x20]!
    // 0xaa64b0: r0 = AllocateDouble()
    //     0xaa64b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa64b4: ldp             q0, q1, [SP], #0x20
    // 0xaa64b8: b               #0xaa5e30
    // 0xaa64bc: SaveReg d1
    //     0xaa64bc: str             q1, [SP, #-0x10]!
    // 0xaa64c0: SaveReg r0
    //     0xaa64c0: str             x0, [SP, #-8]!
    // 0xaa64c4: r0 = AllocateDouble()
    //     0xaa64c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa64c8: mov             x1, x0
    // 0xaa64cc: RestoreReg r0
    //     0xaa64cc: ldr             x0, [SP], #8
    // 0xaa64d0: RestoreReg d1
    //     0xaa64d0: ldr             q1, [SP], #0x10
    // 0xaa64d4: b               #0xaa5e5c
    // 0xaa64d8: stp             q0, q1, [SP, #-0x20]!
    // 0xaa64dc: r0 = AllocateDouble()
    //     0xaa64dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa64e0: ldp             q0, q1, [SP], #0x20
    // 0xaa64e4: b               #0xaa602c
    // 0xaa64e8: SaveReg d1
    //     0xaa64e8: str             q1, [SP, #-0x10]!
    // 0xaa64ec: SaveReg r0
    //     0xaa64ec: str             x0, [SP, #-8]!
    // 0xaa64f0: r0 = AllocateDouble()
    //     0xaa64f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa64f4: mov             x1, x0
    // 0xaa64f8: RestoreReg r0
    //     0xaa64f8: ldr             x0, [SP], #8
    // 0xaa64fc: RestoreReg d1
    //     0xaa64fc: ldr             q1, [SP], #0x10
    // 0xaa6500: b               #0xaa6058
    // 0xaa6504: SaveReg d0
    //     0xaa6504: str             q0, [SP, #-0x10]!
    // 0xaa6508: stp             x3, x4, [SP, #-0x10]!
    // 0xaa650c: stp             x1, x2, [SP, #-0x10]!
    // 0xaa6510: SaveReg r0
    //     0xaa6510: str             x0, [SP, #-8]!
    // 0xaa6514: r0 = AllocateDouble()
    //     0xaa6514: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaa6518: mov             x5, x0
    // 0xaa651c: RestoreReg r0
    //     0xaa651c: ldr             x0, [SP], #8
    // 0xaa6520: ldp             x1, x2, [SP], #0x10
    // 0xaa6524: ldp             x3, x4, [SP], #0x10
    // 0xaa6528: RestoreReg d0
    //     0xaa6528: ldr             q0, [SP], #0x10
    // 0xaa652c: b               #0xaa6218
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa6530, size: 0x8c
    // 0xaa6530: EnterFrame
    //     0xaa6530: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6534: mov             fp, SP
    // 0xaa6538: AllocStack(0x20)
    //     0xaa6538: sub             SP, SP, #0x20
    // 0xaa653c: SetupParameters()
    //     0xaa653c: ldr             x0, [fp, #0x10]
    //     0xaa6540: ldur            w1, [x0, #0x17]
    //     0xaa6544: add             x1, x1, HEAP, lsl #32
    //     0xaa6548: stur            x1, [fp, #-8]
    // 0xaa654c: CheckStackOverflow
    //     0xaa654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6550: cmp             SP, x16
    //     0xaa6554: b.ls            #0xaa65b4
    // 0xaa6558: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaa6558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa655c: ldr             x0, [x0, #0x2498]
    //     0xaa6560: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa6564: cmp             w0, w16
    //     0xaa6568: b.ne            #0xaa6578
    //     0xaa656c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaa6570: ldr             x2, [x2, #0xfc8]
    //     0xaa6574: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa6578: ldur            x0, [fp, #-8]
    // 0xaa657c: LoadField: r1 = r0->field_13
    //     0xaa657c: ldur            w1, [x0, #0x13]
    // 0xaa6580: DecompressPointer r1
    //     0xaa6580: add             x1, x1, HEAP, lsl #32
    // 0xaa6584: stur            x1, [fp, #-0x10]
    // 0xaa6588: r0 = OnlineTaskPage()
    //     0xaa6588: bl              #0xaa65bc  ; AllocateOnlineTaskPageStub -> OnlineTaskPage (size=0x10)
    // 0xaa658c: mov             x1, x0
    // 0xaa6590: ldur            x0, [fp, #-0x10]
    // 0xaa6594: StoreField: r1->field_b = r0
    //     0xaa6594: stur            w0, [x1, #0xb]
    // 0xaa6598: stp             x1, NULL, [SP]
    // 0xaa659c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa659c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa65a0: r0 = GetNavigation.to()
    //     0xaa65a0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xaa65a4: r0 = Null
    //     0xaa65a4: mov             x0, NULL
    // 0xaa65a8: LeaveFrame
    //     0xaa65a8: mov             SP, fp
    //     0xaa65ac: ldp             fp, lr, [SP], #0x10
    // 0xaa65b0: ret
    //     0xaa65b0: ret             
    // 0xaa65b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa65b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa65b8: b               #0xaa6558
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa65c8, size: 0x84
    // 0xaa65c8: EnterFrame
    //     0xaa65c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa65cc: mov             fp, SP
    // 0xaa65d0: AllocStack(0x8)
    //     0xaa65d0: sub             SP, SP, #8
    // 0xaa65d4: SetupParameters()
    //     0xaa65d4: ldr             x0, [fp, #0x10]
    //     0xaa65d8: ldur            w1, [x0, #0x17]
    //     0xaa65dc: add             x1, x1, HEAP, lsl #32
    // 0xaa65e0: CheckStackOverflow
    //     0xaa65e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa65e4: cmp             SP, x16
    //     0xaa65e8: b.ls            #0xaa6640
    // 0xaa65ec: LoadField: r0 = r1->field_f
    //     0xaa65ec: ldur            w0, [x1, #0xf]
    // 0xaa65f0: DecompressPointer r0
    //     0xaa65f0: add             x0, x0, HEAP, lsl #32
    // 0xaa65f4: LoadField: r1 = r0->field_b
    //     0xaa65f4: ldur            w1, [x0, #0xb]
    // 0xaa65f8: DecompressPointer r1
    //     0xaa65f8: add             x1, x1, HEAP, lsl #32
    // 0xaa65fc: cmp             w1, NULL
    // 0xaa6600: b.eq            #0xaa6648
    // 0xaa6604: LoadField: r0 = r1->field_1b
    //     0xaa6604: ldur            w0, [x1, #0x1b]
    // 0xaa6608: DecompressPointer r0
    //     0xaa6608: add             x0, x0, HEAP, lsl #32
    // 0xaa660c: LoadField: r1 = r0->field_23
    //     0xaa660c: ldur            w1, [x0, #0x23]
    // 0xaa6610: DecompressPointer r1
    //     0xaa6610: add             x1, x1, HEAP, lsl #32
    // 0xaa6614: cmp             w1, NULL
    // 0xaa6618: b.ne            #0xaa6624
    // 0xaa661c: r0 = ""
    //     0xaa661c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xaa6620: b               #0xaa6628
    // 0xaa6624: mov             x0, x1
    // 0xaa6628: str             x0, [SP]
    // 0xaa662c: r0 = customerService()
    //     0xaa662c: bl              #0x664b88  ; [package:billiards/utils/phoneUtil.dart] PhoneUtils::customerService
    // 0xaa6630: r0 = Null
    //     0xaa6630: mov             x0, NULL
    // 0xaa6634: LeaveFrame
    //     0xaa6634: mov             SP, fp
    //     0xaa6638: ldp             fp, lr, [SP], #0x10
    // 0xaa663c: ret
    //     0xaa663c: ret             
    // 0xaa6640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6644: b               #0xaa65ec
    // 0xaa6648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa6648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa664c, size: 0xa8
    // 0xaa664c: EnterFrame
    //     0xaa664c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6650: mov             fp, SP
    // 0xaa6654: AllocStack(0x18)
    //     0xaa6654: sub             SP, SP, #0x18
    // 0xaa6658: SetupParameters()
    //     0xaa6658: ldr             x0, [fp, #0x10]
    //     0xaa665c: ldur            w1, [x0, #0x17]
    //     0xaa6660: add             x1, x1, HEAP, lsl #32
    //     0xaa6664: stur            x1, [fp, #-8]
    // 0xaa6668: CheckStackOverflow
    //     0xaa6668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa666c: cmp             SP, x16
    //     0xaa6670: b.ls            #0xaa66e8
    // 0xaa6674: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaa6674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa6678: ldr             x0, [x0, #0x2498]
    //     0xaa667c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa6680: cmp             w0, w16
    //     0xaa6684: b.ne            #0xaa6694
    //     0xaa6688: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaa668c: ldr             x2, [x2, #0xfc8]
    //     0xaa6690: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaa6694: ldur            x0, [fp, #-8]
    // 0xaa6698: LoadField: r1 = r0->field_f
    //     0xaa6698: ldur            w1, [x0, #0xf]
    // 0xaa669c: DecompressPointer r1
    //     0xaa669c: add             x1, x1, HEAP, lsl #32
    // 0xaa66a0: LoadField: r0 = r1->field_b
    //     0xaa66a0: ldur            w0, [x1, #0xb]
    // 0xaa66a4: DecompressPointer r0
    //     0xaa66a4: add             x0, x0, HEAP, lsl #32
    // 0xaa66a8: cmp             w0, NULL
    // 0xaa66ac: b.eq            #0xaa66f0
    // 0xaa66b0: LoadField: r1 = r0->field_1b
    //     0xaa66b0: ldur            w1, [x0, #0x1b]
    // 0xaa66b4: DecompressPointer r1
    //     0xaa66b4: add             x1, x1, HEAP, lsl #32
    // 0xaa66b8: stur            x1, [fp, #-8]
    // 0xaa66bc: r0 = AMapPage()
    //     0xaa66bc: bl              #0x6b4bfc  ; AllocateAMapPageStub -> AMapPage (size=0x10)
    // 0xaa66c0: mov             x1, x0
    // 0xaa66c4: ldur            x0, [fp, #-8]
    // 0xaa66c8: StoreField: r1->field_b = r0
    //     0xaa66c8: stur            w0, [x1, #0xb]
    // 0xaa66cc: stp             x1, NULL, [SP]
    // 0xaa66d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaa66d0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaa66d4: r0 = GetNavigation.to()
    //     0xaa66d4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xaa66d8: r0 = Null
    //     0xaa66d8: mov             x0, NULL
    // 0xaa66dc: LeaveFrame
    //     0xaa66dc: mov             SP, fp
    //     0xaa66e0: ldp             fp, lr, [SP], #0x10
    // 0xaa66e4: ret
    //     0xaa66e4: ret             
    // 0xaa66e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa66e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa66ec: b               #0xaa6674
    // 0xaa66f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa66f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Object?>) {
    // ** addr: 0xaa66f4, size: 0xe4
    // 0xaa66f4: EnterFrame
    //     0xaa66f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa66f8: mov             fp, SP
    // 0xaa66fc: AllocStack(0x18)
    //     0xaa66fc: sub             SP, SP, #0x18
    // 0xaa6700: CheckStackOverflow
    //     0xaa6700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6704: cmp             SP, x16
    //     0xaa6708: b.ls            #0xaa67d0
    // 0xaa670c: ldr             x0, [fp, #0x10]
    // 0xaa6710: LoadField: r1 = r0->field_b
    //     0xaa6710: ldur            w1, [x0, #0xb]
    // 0xaa6714: DecompressPointer r1
    //     0xaa6714: add             x1, x1, HEAP, lsl #32
    // 0xaa6718: r16 = Instance_ConnectionState
    //     0xaa6718: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0xaa671c: ldr             x16, [x16, #0xbe8]
    // 0xaa6720: cmp             w1, w16
    // 0xaa6724: b.ne            #0xaa67bc
    // 0xaa6728: LoadField: r1 = r0->field_13
    //     0xaa6728: ldur            w1, [x0, #0x13]
    // 0xaa672c: DecompressPointer r1
    //     0xaa672c: add             x1, x1, HEAP, lsl #32
    // 0xaa6730: cmp             w1, NULL
    // 0xaa6734: b.ne            #0xaa67bc
    // 0xaa6738: r1 = Null
    //     0xaa6738: mov             x1, NULL
    // 0xaa673c: r2 = 6
    //     0xaa673c: movz            x2, #0x6
    // 0xaa6740: r0 = AllocateArray()
    //     0xaa6740: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaa6744: r17 = "距离"
    //     0xaa6744: add             x17, PP, #0x37, lsl #12  ; [pp+0x37bb8] "距离"
    //     0xaa6748: ldr             x17, [x17, #0xbb8]
    // 0xaa674c: StoreField: r0->field_f = r17
    //     0xaa674c: stur            w17, [x0, #0xf]
    // 0xaa6750: ldr             x1, [fp, #0x10]
    // 0xaa6754: LoadField: r2 = r1->field_f
    //     0xaa6754: ldur            w2, [x1, #0xf]
    // 0xaa6758: DecompressPointer r2
    //     0xaa6758: add             x2, x2, HEAP, lsl #32
    // 0xaa675c: StoreField: r0->field_13 = r2
    //     0xaa675c: stur            w2, [x0, #0x13]
    // 0xaa6760: r17 = "km"
    //     0xaa6760: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0xaa6764: ldr             x17, [x17, #0xa80]
    // 0xaa6768: ArrayStore: r0[0] = r17  ; List_4
    //     0xaa6768: stur            w17, [x0, #0x17]
    // 0xaa676c: str             x0, [SP]
    // 0xaa6770: r0 = _interpolate()
    //     0xaa6770: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaa6774: stur            x0, [fp, #-8]
    // 0xaa6778: r0 = InitLateStaticField(0x1230) // [package:billiards/style/koAppTheme.dart] TextStyles::style_H_R_14
    //     0xaa6778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa677c: ldr             x0, [x0, #0x2460]
    //     0xaa6780: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa6784: cmp             w0, w16
    //     0xaa6788: b.ne            #0xaa6798
    //     0xaa678c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37448] Field <TextStyles.style_H_R_14>: static late (offset: 0x1230)
    //     0xaa6790: ldr             x2, [x2, #0x448]
    //     0xaa6794: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xaa6798: stur            x0, [fp, #-0x10]
    // 0xaa679c: r0 = Text()
    //     0xaa679c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaa67a0: ldur            x1, [fp, #-8]
    // 0xaa67a4: StoreField: r0->field_b = r1
    //     0xaa67a4: stur            w1, [x0, #0xb]
    // 0xaa67a8: ldur            x1, [fp, #-0x10]
    // 0xaa67ac: StoreField: r0->field_13 = r1
    //     0xaa67ac: stur            w1, [x0, #0x13]
    // 0xaa67b0: LeaveFrame
    //     0xaa67b0: mov             SP, fp
    //     0xaa67b4: ldp             fp, lr, [SP], #0x10
    // 0xaa67b8: ret
    //     0xaa67b8: ret             
    // 0xaa67bc: r0 = Instance_SizedBox
    //     0xaa67bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xaa67c0: ldr             x0, [x0, #0xd50]
    // 0xaa67c4: LeaveFrame
    //     0xaa67c4: mov             SP, fp
    //     0xaa67c8: ldp             fp, lr, [SP], #0x10
    // 0xaa67cc: ret
    //     0xaa67cc: ret             
    // 0xaa67d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa67d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa67d4: b               #0xaa670c
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xaa67d8, size: 0xd8
    // 0xaa67d8: EnterFrame
    //     0xaa67d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa67dc: mov             fp, SP
    // 0xaa67e0: AllocStack(0x28)
    //     0xaa67e0: sub             SP, SP, #0x28
    // 0xaa67e4: SetupParameters()
    //     0xaa67e4: ldr             x0, [fp, #0x20]
    //     0xaa67e8: ldur            w1, [x0, #0x17]
    //     0xaa67ec: add             x1, x1, HEAP, lsl #32
    // 0xaa67f0: CheckStackOverflow
    //     0xaa67f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa67f4: cmp             SP, x16
    //     0xaa67f8: b.ls            #0xaa689c
    // 0xaa67fc: LoadField: r0 = r1->field_f
    //     0xaa67fc: ldur            w0, [x1, #0xf]
    // 0xaa6800: DecompressPointer r0
    //     0xaa6800: add             x0, x0, HEAP, lsl #32
    // 0xaa6804: LoadField: r1 = r0->field_b
    //     0xaa6804: ldur            w1, [x0, #0xb]
    // 0xaa6808: DecompressPointer r1
    //     0xaa6808: add             x1, x1, HEAP, lsl #32
    // 0xaa680c: cmp             w1, NULL
    // 0xaa6810: b.eq            #0xaa68a4
    // 0xaa6814: LoadField: r2 = r1->field_7
    //     0xaa6814: ldur            w2, [x1, #7]
    // 0xaa6818: DecompressPointer r2
    //     0xaa6818: add             x2, x2, HEAP, lsl #32
    // 0xaa681c: cmp             w2, NULL
    // 0xaa6820: b.eq            #0xaa68a8
    // 0xaa6824: LoadField: r0 = r2->field_b
    //     0xaa6824: ldur            w0, [x2, #0xb]
    // 0xaa6828: DecompressPointer r0
    //     0xaa6828: add             x0, x0, HEAP, lsl #32
    // 0xaa682c: ldr             x1, [fp, #0x10]
    // 0xaa6830: r3 = LoadInt32Instr(r1)
    //     0xaa6830: sbfx            x3, x1, #1, #0x1f
    //     0xaa6834: tbz             w1, #0, #0xaa683c
    //     0xaa6838: ldur            x3, [x1, #7]
    // 0xaa683c: r1 = LoadInt32Instr(r0)
    //     0xaa683c: sbfx            x1, x0, #1, #0x1f
    // 0xaa6840: mov             x0, x1
    // 0xaa6844: mov             x1, x3
    // 0xaa6848: cmp             x1, x0
    // 0xaa684c: b.hs            #0xaa68ac
    // 0xaa6850: LoadField: r0 = r2->field_f
    //     0xaa6850: ldur            w0, [x2, #0xf]
    // 0xaa6854: DecompressPointer r0
    //     0xaa6854: add             x0, x0, HEAP, lsl #32
    // 0xaa6858: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xaa6858: add             x16, x0, x3, lsl #2
    //     0xaa685c: ldur            w1, [x16, #0xf]
    // 0xaa6860: DecompressPointer r1
    //     0xaa6860: add             x1, x1, HEAP, lsl #32
    // 0xaa6864: stur            x1, [fp, #-8]
    // 0xaa6868: r0 = Image()
    //     0xaa6868: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xaa686c: stur            x0, [fp, #-0x10]
    // 0xaa6870: ldur            x16, [fp, #-8]
    // 0xaa6874: stp             x16, x0, [SP, #8]
    // 0xaa6878: r16 = Instance_BoxFit
    //     0xaa6878: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xaa687c: ldr             x16, [x16, #0xcc8]
    // 0xaa6880: str             x16, [SP]
    // 0xaa6884: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaa6884: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaa6888: r0 = Image.network()
    //     0xaa6888: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xaa688c: ldur            x0, [fp, #-0x10]
    // 0xaa6890: LeaveFrame
    //     0xaa6890: mov             SP, fp
    //     0xaa6894: ldp             fp, lr, [SP], #0x10
    // 0xaa6898: ret
    //     0xaa6898: ret             
    // 0xaa689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa689c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa68a0: b               #0xaa67fc
    // 0xaa68a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa68a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa68a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa68a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa68ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa68ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
