// lib: , url: package:cached_network_image/src/cached_image_widget.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 3924, size: 0x64, field offset: 0xc
class CachedNetworkImage extends StatelessWidget {

  [closure] Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8f57dc, size: 0x44
    // 0x8f57dc: EnterFrame
    //     0x8f57dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f57e0: mov             fp, SP
    // 0x8f57e4: AllocStack(0x10)
    //     0x8f57e4: sub             SP, SP, #0x10
    // 0x8f57e8: CheckStackOverflow
    //     0x8f57e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f57ec: cmp             SP, x16
    //     0x8f57f0: b.ls            #0x8f5818
    // 0x8f57f4: r0 = Container()
    //     0x8f57f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f57f8: stur            x0, [fp, #-8]
    // 0x8f57fc: str             x0, [SP]
    // 0x8f5800: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f5800: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f5804: r0 = Container()
    //     0x8f5804: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f5808: ldur            x0, [fp, #-8]
    // 0x8f580c: LeaveFrame
    //     0x8f580c: mov             SP, fp
    //     0x8f5810: ldp             fp, lr, [SP], #0x10
    // 0x8f5814: ret
    //     0x8f5814: ret             
    // 0x8f5818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f581c: b               #0x8f57f4
  }
  _ build(/* No info */) {
    // ** addr: 0xab180c, size: 0x70
    // 0xab180c: EnterFrame
    //     0xab180c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1810: mov             fp, SP
    // 0xab1814: AllocStack(0x30)
    //     0xab1814: sub             SP, SP, #0x30
    // 0xab1818: CheckStackOverflow
    //     0xab1818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab181c: cmp             SP, x16
    //     0xab1820: b.ls            #0xab1874
    // 0xab1824: ldr             x0, [fp, #0x18]
    // 0xab1828: LoadField: r3 = r0->field_b
    //     0xab1828: ldur            w3, [x0, #0xb]
    // 0xab182c: DecompressPointer r3
    //     0xab182c: add             x3, x3, HEAP, lsl #32
    // 0xab1830: stur            x3, [fp, #-8]
    // 0xab1834: r1 = Function '<anonymous closure>':.
    //     0xab1834: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d20] AnonymousClosure: (0x8f57dc), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::build (0xab180c)
    //     0xab1838: ldr             x1, [x1, #0xd20]
    // 0xab183c: r2 = Null
    //     0xab183c: mov             x2, NULL
    // 0xab1840: r0 = AllocateClosure()
    //     0xab1840: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab1844: stur            x0, [fp, #-0x10]
    // 0xab1848: r0 = OctoImage()
    //     0xab1848: bl              #0xab1944  ; AllocateOctoImageStub -> OctoImage (size=0x5c)
    // 0xab184c: stur            x0, [fp, #-0x18]
    // 0xab1850: ldur            x16, [fp, #-8]
    // 0xab1854: stp             x16, x0, [SP, #8]
    // 0xab1858: ldur            x16, [fp, #-0x10]
    // 0xab185c: str             x16, [SP]
    // 0xab1860: r0 = OctoImage()
    //     0xab1860: bl              #0xab187c  ; [package:octo_image/src/image/image.dart] OctoImage::OctoImage
    // 0xab1864: ldur            x0, [fp, #-0x18]
    // 0xab1868: LeaveFrame
    //     0xab1868: mov             SP, fp
    //     0xab186c: ldp             fp, lr, [SP], #0x10
    // 0xab1870: ret
    //     0xab1870: ret             
    // 0xab1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1878: b               #0xab1824
  }
  _ CachedNetworkImage(/* No info */) {
    // ** addr: 0xac6164, size: 0xd0
    // 0xac6164: EnterFrame
    //     0xac6164: stp             fp, lr, [SP, #-0x10]!
    //     0xac6168: mov             fp, SP
    // 0xac616c: r8 = Instance_Duration
    //     0xac616c: ldr             x8, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xac6170: r7 = Instance_Cubic
    //     0xac6170: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c538] Obj!Cubic@c38cb1
    //     0xac6174: ldr             x7, [x7, #0x538]
    // 0xac6178: r6 = Instance_Duration
    //     0xac6178: ldr             x6, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0xac617c: r5 = Instance_Cubic
    //     0xac617c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c540] Obj!Cubic@c38bc1
    //     0xac6180: ldr             x5, [x5, #0x540]
    // 0xac6184: r4 = Instance_BoxFit
    //     0xac6184: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0xac6188: ldr             x4, [x4, #0xcc8]
    // 0xac618c: r3 = Instance_Alignment
    //     0xac618c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac6190: ldr             x3, [x3, #0x358]
    // 0xac6194: r2 = Instance_ImageRepeat
    //     0xac6194: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0xac6198: ldr             x2, [x2, #0xd10]
    // 0xac619c: r1 = false
    //     0xac619c: add             x1, NULL, #0x30  ; false
    // 0xac61a0: r0 = Instance_FilterQuality
    //     0xac61a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0xac61a4: ldr             x0, [x0, #0xd18]
    // 0xac61a8: ldr             x9, [fp, #0x20]
    // 0xac61ac: StoreField: r9->field_23 = r8
    //     0xac61ac: stur            w8, [x9, #0x23]
    // 0xac61b0: StoreField: r9->field_27 = r7
    //     0xac61b0: stur            w7, [x9, #0x27]
    // 0xac61b4: StoreField: r9->field_2b = r6
    //     0xac61b4: stur            w6, [x9, #0x2b]
    // 0xac61b8: StoreField: r9->field_2f = r5
    //     0xac61b8: stur            w5, [x9, #0x2f]
    // 0xac61bc: StoreField: r9->field_3b = r4
    //     0xac61bc: stur            w4, [x9, #0x3b]
    // 0xac61c0: StoreField: r9->field_3f = r3
    //     0xac61c0: stur            w3, [x9, #0x3f]
    // 0xac61c4: StoreField: r9->field_43 = r2
    //     0xac61c4: stur            w2, [x9, #0x43]
    // 0xac61c8: StoreField: r9->field_47 = r1
    //     0xac61c8: stur            w1, [x9, #0x47]
    // 0xac61cc: StoreField: r9->field_4b = r1
    //     0xac61cc: stur            w1, [x9, #0x4b]
    // 0xac61d0: StoreField: r9->field_57 = r0
    //     0xac61d0: stur            w0, [x9, #0x57]
    // 0xac61d4: r1 = <CachedNetworkImageProvider>
    //     0xac61d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] TypeArguments: <CachedNetworkImageProvider>
    //     0xac61d8: ldr             x1, [x1, #0x4f0]
    // 0xac61dc: r0 = CachedNetworkImageProvider()
    //     0xac61dc: bl              #0x9a2d58  ; AllocateCachedNetworkImageProviderStub -> CachedNetworkImageProvider (size=0x34)
    // 0xac61e0: ldr             x1, [fp, #0x10]
    // 0xac61e4: StoreField: r0->field_f = r1
    //     0xac61e4: stur            w1, [x0, #0xf]
    // 0xac61e8: d0 = 1.000000
    //     0xac61e8: fmov            d0, #1.00000000
    // 0xac61ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xac61ec: stur            d0, [x0, #0x17]
    // 0xac61f0: ldr             x1, [fp, #0x18]
    // 0xac61f4: StoreField: r0->field_13 = r1
    //     0xac61f4: stur            w1, [x0, #0x13]
    // 0xac61f8: r1 = Instance_ImageRenderMethodForWeb
    //     0xac61f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c4f8] Obj!ImageRenderMethodForWeb@c45751
    //     0xac61fc: ldr             x1, [x1, #0x4f8]
    // 0xac6200: StoreField: r0->field_2f = r1
    //     0xac6200: stur            w1, [x0, #0x2f]
    // 0xac6204: ldr             x1, [fp, #0x20]
    // 0xac6208: StoreField: r1->field_b = r0
    //     0xac6208: stur            w0, [x1, #0xb]
    //     0xac620c: ldurb           w16, [x1, #-1]
    //     0xac6210: ldurb           w17, [x0, #-1]
    //     0xac6214: and             x16, x17, x16, lsr #2
    //     0xac6218: tst             x16, HEAP, lsr #32
    //     0xac621c: b.eq            #0xac6224
    //     0xac6220: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xac6224: r0 = Null
    //     0xac6224: mov             x0, NULL
    // 0xac6228: LeaveFrame
    //     0xac6228: mov             SP, fp
    //     0xac622c: ldp             fp, lr, [SP], #0x10
    // 0xac6230: ret
    //     0xac6230: ret             
  }
}
