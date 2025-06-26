// lib: , url: package:flutter_svg/svg.dart

// class id: 1049672, size: 0x8
class :: {

  static late final Svg svg; // offset: 0x13f4

  static Svg svg() {
    // ** addr: 0x89b624, size: 0x48
    // 0x89b624: EnterFrame
    //     0x89b624: stp             fp, lr, [SP, #-0x10]!
    //     0x89b628: mov             fp, SP
    // 0x89b62c: AllocStack(0x10)
    //     0x89b62c: sub             SP, SP, #0x10
    // 0x89b630: CheckStackOverflow
    //     0x89b630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b634: cmp             SP, x16
    //     0x89b638: b.ls            #0x89b664
    // 0x89b63c: r0 = Cache()
    //     0x89b63c: bl              #0x89b71c  ; AllocateCacheStub -> Cache (size=0x18)
    // 0x89b640: stur            x0, [fp, #-8]
    // 0x89b644: str             x0, [SP]
    // 0x89b648: r0 = Cache()
    //     0x89b648: bl              #0x89b678  ; [package:flutter_svg/src/cache.dart] Cache::Cache
    // 0x89b64c: r0 = Svg()
    //     0x89b64c: bl              #0x89b66c  ; AllocateSvgStub -> Svg (size=0xc)
    // 0x89b650: ldur            x1, [fp, #-8]
    // 0x89b654: StoreField: r0->field_7 = r1
    //     0x89b654: stur            w1, [x0, #7]
    // 0x89b658: LeaveFrame
    //     0x89b658: mov             SP, fp
    //     0x89b65c: ldp             fp, lr, [SP], #0x10
    // 0x89b660: ret
    //     0x89b660: ret             
    // 0x89b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b668: b               #0x89b63c
  }
}

// class id: 1116, size: 0xc, field offset: 0x8
class Svg extends Object {
}

// class id: 3806, size: 0x3c, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatelessWidget {

  _ SvgPicture.asset(/* No info */) {
    // ** addr: 0x6d66f0, size: 0x274
    // 0x6d66f0: EnterFrame
    //     0x6d66f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d66f4: mov             fp, SP
    // 0x6d66f8: AllocStack(0x28)
    //     0x6d66f8: sub             SP, SP, #0x28
    // 0x6d66fc: SetupParameters(SvgPicture this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic color = Null /* r5, fp-0x10 */, dynamic height = Null /* r6 */, dynamic package = Null /* r7, fp-0x8 */, dynamic width = Null /* r0 */})
    //     0x6d66fc: mov             x0, x4
    //     0x6d6700: ldur            w1, [x0, #0x13]
    //     0x6d6704: add             x1, x1, HEAP, lsl #32
    //     0x6d6708: sub             x2, x1, #4
    //     0x6d670c: add             x3, fp, w2, sxtw #2
    //     0x6d6710: ldr             x3, [x3, #0x18]
    //     0x6d6714: stur            x3, [fp, #-0x20]
    //     0x6d6718: add             x4, fp, w2, sxtw #2
    //     0x6d671c: ldr             x4, [x4, #0x10]
    //     0x6d6720: stur            x4, [fp, #-0x18]
    //     0x6d6724: ldur            w2, [x0, #0x1f]
    //     0x6d6728: add             x2, x2, HEAP, lsl #32
    //     0x6d672c: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "color"
    //     0x6d6730: cmp             w2, w16
    //     0x6d6734: b.ne            #0x6d6758
    //     0x6d6738: ldur            w2, [x0, #0x23]
    //     0x6d673c: add             x2, x2, HEAP, lsl #32
    //     0x6d6740: sub             w5, w1, w2
    //     0x6d6744: add             x2, fp, w5, sxtw #2
    //     0x6d6748: ldr             x2, [x2, #8]
    //     0x6d674c: mov             x5, x2
    //     0x6d6750: movz            x2, #0x1
    //     0x6d6754: b               #0x6d6760
    //     0x6d6758: mov             x5, NULL
    //     0x6d675c: movz            x2, #0
    //     0x6d6760: stur            x5, [fp, #-0x10]
    //     0x6d6764: lsl             x6, x2, #1
    //     0x6d6768: lsl             w7, w6, #1
    //     0x6d676c: add             w8, w7, #8
    //     0x6d6770: add             x16, x0, w8, sxtw #1
    //     0x6d6774: ldur            w9, [x16, #0xf]
    //     0x6d6778: add             x9, x9, HEAP, lsl #32
    //     0x6d677c: ldr             x16, [PP, #0x5b48]  ; [pp+0x5b48] "height"
    //     0x6d6780: cmp             w9, w16
    //     0x6d6784: b.ne            #0x6d67b8
    //     0x6d6788: add             w2, w7, #0xa
    //     0x6d678c: add             x16, x0, w2, sxtw #1
    //     0x6d6790: ldur            w7, [x16, #0xf]
    //     0x6d6794: add             x7, x7, HEAP, lsl #32
    //     0x6d6798: sub             w2, w1, w7
    //     0x6d679c: add             x7, fp, w2, sxtw #2
    //     0x6d67a0: ldr             x7, [x7, #8]
    //     0x6d67a4: add             w2, w6, #2
    //     0x6d67a8: sbfx            x6, x2, #1, #0x1f
    //     0x6d67ac: mov             x2, x6
    //     0x6d67b0: mov             x6, x7
    //     0x6d67b4: b               #0x6d67bc
    //     0x6d67b8: mov             x6, NULL
    //     0x6d67bc: lsl             x7, x2, #1
    //     0x6d67c0: lsl             w8, w7, #1
    //     0x6d67c4: add             w9, w8, #8
    //     0x6d67c8: add             x16, x0, w9, sxtw #1
    //     0x6d67cc: ldur            w10, [x16, #0xf]
    //     0x6d67d0: add             x10, x10, HEAP, lsl #32
    //     0x6d67d4: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "package"
    //     0x6d67d8: cmp             w10, w16
    //     0x6d67dc: b.ne            #0x6d6810
    //     0x6d67e0: add             w2, w8, #0xa
    //     0x6d67e4: add             x16, x0, w2, sxtw #1
    //     0x6d67e8: ldur            w8, [x16, #0xf]
    //     0x6d67ec: add             x8, x8, HEAP, lsl #32
    //     0x6d67f0: sub             w2, w1, w8
    //     0x6d67f4: add             x8, fp, w2, sxtw #2
    //     0x6d67f8: ldr             x8, [x8, #8]
    //     0x6d67fc: add             w2, w7, #2
    //     0x6d6800: sbfx            x7, x2, #1, #0x1f
    //     0x6d6804: mov             x2, x7
    //     0x6d6808: mov             x7, x8
    //     0x6d680c: b               #0x6d6814
    //     0x6d6810: mov             x7, NULL
    //     0x6d6814: stur            x7, [fp, #-8]
    //     0x6d6818: lsl             x8, x2, #1
    //     0x6d681c: lsl             w2, w8, #1
    //     0x6d6820: add             w8, w2, #8
    //     0x6d6824: add             x16, x0, w8, sxtw #1
    //     0x6d6828: ldur            w9, [x16, #0xf]
    //     0x6d682c: add             x9, x9, HEAP, lsl #32
    //     0x6d6830: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    //     0x6d6834: cmp             w9, w16
    //     0x6d6838: b.ne            #0x6d6860
    //     0x6d683c: add             w8, w2, #0xa
    //     0x6d6840: add             x16, x0, w8, sxtw #1
    //     0x6d6844: ldur            w2, [x16, #0xf]
    //     0x6d6848: add             x2, x2, HEAP, lsl #32
    //     0x6d684c: sub             w0, w1, w2
    //     0x6d6850: add             x1, fp, w0, sxtw #2
    //     0x6d6854: ldr             x1, [x1, #8]
    //     0x6d6858: mov             x0, x1
    //     0x6d685c: b               #0x6d6864
    //     0x6d6860: mov             x0, NULL
    //     0x6d6864: add             x9, NULL, #0x30  ; false
    //     0x6d6868: add             x8, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x6d686c: ldr             x8, [x8, #0x568]
    //     0x6d6870: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d6874: ldr             x2, [x2, #0x358]
    //     0x6d6878: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6d687c: ldr             x1, [x1, #0x438]
    // 0x6d6864: r9 = false
    // 0x6d6868: r8 = Instance_BoxFit
    // 0x6d6870: r2 = Instance_Alignment
    // 0x6d6878: r1 = Instance_Clip
    // 0x6d6880: CheckStackOverflow
    //     0x6d6880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6884: cmp             SP, x16
    //     0x6d6888: b.ls            #0x6d695c
    // 0x6d688c: StoreField: r3->field_23 = r9
    //     0x6d688c: stur            w9, [x3, #0x23]
    // 0x6d6890: StoreField: r3->field_b = r0
    //     0x6d6890: stur            w0, [x3, #0xb]
    //     0x6d6894: ldurb           w16, [x3, #-1]
    //     0x6d6898: ldurb           w17, [x0, #-1]
    //     0x6d689c: and             x16, x17, x16, lsr #2
    //     0x6d68a0: tst             x16, HEAP, lsr #32
    //     0x6d68a4: b.eq            #0x6d68ac
    //     0x6d68a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6d68ac: mov             x0, x6
    // 0x6d68b0: StoreField: r3->field_f = r0
    //     0x6d68b0: stur            w0, [x3, #0xf]
    //     0x6d68b4: ldurb           w16, [x3, #-1]
    //     0x6d68b8: ldurb           w17, [x0, #-1]
    //     0x6d68bc: and             x16, x17, x16, lsr #2
    //     0x6d68c0: tst             x16, HEAP, lsr #32
    //     0x6d68c4: b.eq            #0x6d68cc
    //     0x6d68c8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6d68cc: StoreField: r3->field_13 = r8
    //     0x6d68cc: stur            w8, [x3, #0x13]
    // 0x6d68d0: ArrayStore: r3[0] = r2  ; List_4
    //     0x6d68d0: stur            w2, [x3, #0x17]
    // 0x6d68d4: StoreField: r3->field_27 = r9
    //     0x6d68d4: stur            w9, [x3, #0x27]
    // 0x6d68d8: StoreField: r3->field_2f = r9
    //     0x6d68d8: stur            w9, [x3, #0x2f]
    // 0x6d68dc: StoreField: r3->field_33 = r1
    //     0x6d68dc: stur            w1, [x3, #0x33]
    // 0x6d68e0: r1 = <ByteData>
    //     0x6d68e0: ldr             x1, [PP, #0x48e8]  ; [pp+0x48e8] TypeArguments: <ByteData>
    // 0x6d68e4: r0 = SvgAssetLoader()
    //     0x6d68e4: bl              #0x6d69c4  ; AllocateSvgAssetLoaderStub -> SvgAssetLoader (size=0x20)
    // 0x6d68e8: mov             x1, x0
    // 0x6d68ec: ldur            x0, [fp, #-0x18]
    // 0x6d68f0: StoreField: r1->field_13 = r0
    //     0x6d68f0: stur            w0, [x1, #0x13]
    // 0x6d68f4: ldur            x0, [fp, #-8]
    // 0x6d68f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d68f8: stur            w0, [x1, #0x17]
    // 0x6d68fc: mov             x0, x1
    // 0x6d6900: ldur            x1, [fp, #-0x20]
    // 0x6d6904: StoreField: r1->field_1b = r0
    //     0x6d6904: stur            w0, [x1, #0x1b]
    //     0x6d6908: ldurb           w16, [x1, #-1]
    //     0x6d690c: ldurb           w17, [x0, #-1]
    //     0x6d6910: and             x16, x17, x16, lsr #2
    //     0x6d6914: tst             x16, HEAP, lsr #32
    //     0x6d6918: b.eq            #0x6d6920
    //     0x6d691c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d6920: ldur            x16, [fp, #-0x10]
    // 0x6d6924: str             x16, [SP]
    // 0x6d6928: r0 = _getColorFilter()
    //     0x6d6928: bl              #0x6d6964  ; [package:flutter_svg/svg.dart] SvgPicture::_getColorFilter
    // 0x6d692c: ldur            x1, [fp, #-0x20]
    // 0x6d6930: StoreField: r1->field_37 = r0
    //     0x6d6930: stur            w0, [x1, #0x37]
    //     0x6d6934: ldurb           w16, [x1, #-1]
    //     0x6d6938: ldurb           w17, [x0, #-1]
    //     0x6d693c: and             x16, x17, x16, lsr #2
    //     0x6d6940: tst             x16, HEAP, lsr #32
    //     0x6d6944: b.eq            #0x6d694c
    //     0x6d6948: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d694c: r0 = Null
    //     0x6d694c: mov             x0, NULL
    // 0x6d6950: LeaveFrame
    //     0x6d6950: mov             SP, fp
    //     0x6d6954: ldp             fp, lr, [SP], #0x10
    // 0x6d6958: ret
    //     0x6d6958: ret             
    // 0x6d695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d695c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6960: b               #0x6d688c
  }
  static _ _getColorFilter(/* No info */) {
    // ** addr: 0x6d6964, size: 0x48
    // 0x6d6964: EnterFrame
    //     0x6d6964: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6968: mov             fp, SP
    // 0x6d696c: ldr             x0, [fp, #0x10]
    // 0x6d6970: cmp             w0, NULL
    // 0x6d6974: b.ne            #0x6d6980
    // 0x6d6978: r0 = Null
    //     0x6d6978: mov             x0, NULL
    // 0x6d697c: b               #0x6d69a0
    // 0x6d6980: r0 = ColorFilter()
    //     0x6d6980: bl              #0x6d69ac  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x6d6984: ldr             x1, [fp, #0x10]
    // 0x6d6988: StoreField: r0->field_7 = r1
    //     0x6d6988: stur            w1, [x0, #7]
    // 0x6d698c: r1 = Instance_BlendMode
    //     0x6d698c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12570] Obj!BlendMode@c47801
    //     0x6d6990: ldr             x1, [x1, #0x570]
    // 0x6d6994: StoreField: r0->field_b = r1
    //     0x6d6994: stur            w1, [x0, #0xb]
    // 0x6d6998: r1 = 1
    //     0x6d6998: movz            x1, #0x1
    // 0x6d699c: StoreField: r0->field_13 = r1
    //     0x6d699c: stur            x1, [x0, #0x13]
    // 0x6d69a0: LeaveFrame
    //     0x6d69a0: mov             SP, fp
    //     0x6d69a4: ldp             fp, lr, [SP], #0x10
    // 0x6d69a8: ret
    //     0x6d69a8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xac53ac, size: 0x5c
    // 0xac53ac: EnterFrame
    //     0xac53ac: stp             fp, lr, [SP, #-0x10]!
    //     0xac53b0: mov             fp, SP
    // 0xac53b4: AllocStack(0x20)
    //     0xac53b4: sub             SP, SP, #0x20
    // 0xac53b8: CheckStackOverflow
    //     0xac53b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac53bc: cmp             SP, x16
    //     0xac53c0: b.ls            #0xac5400
    // 0xac53c4: ldr             x0, [fp, #0x18]
    // 0xac53c8: LoadField: r1 = r0->field_1b
    //     0xac53c8: ldur            w1, [x0, #0x1b]
    // 0xac53cc: DecompressPointer r1
    //     0xac53cc: add             x1, x1, HEAP, lsl #32
    // 0xac53d0: LoadField: r2 = r0->field_b
    //     0xac53d0: ldur            w2, [x0, #0xb]
    // 0xac53d4: DecompressPointer r2
    //     0xac53d4: add             x2, x2, HEAP, lsl #32
    // 0xac53d8: LoadField: r3 = r0->field_f
    //     0xac53d8: ldur            w3, [x0, #0xf]
    // 0xac53dc: DecompressPointer r3
    //     0xac53dc: add             x3, x3, HEAP, lsl #32
    // 0xac53e0: LoadField: r4 = r0->field_37
    //     0xac53e0: ldur            w4, [x0, #0x37]
    // 0xac53e4: DecompressPointer r4
    //     0xac53e4: add             x4, x4, HEAP, lsl #32
    // 0xac53e8: stp             x3, x4, [SP, #0x10]
    // 0xac53ec: stp             x2, x1, [SP]
    // 0xac53f0: r0 = createCompatVectorGraphic()
    //     0xac53f0: bl              #0xac5408  ; [package:vector_graphics/src/vector_graphics.dart] ::createCompatVectorGraphic
    // 0xac53f4: LeaveFrame
    //     0xac53f4: mov             SP, fp
    //     0xac53f8: ldp             fp, lr, [SP], #0x10
    // 0xac53fc: ret
    //     0xac53fc: ret             
    // 0xac5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5404: b               #0xac53c4
  }
}
