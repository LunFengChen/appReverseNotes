// lib: , url: package:flutter/src/widgets/sliver_persistent_header.dart

// class id: 1049534, size: 0x8
class :: {
}

// class id: 1980, size: 0x6c, field offset: 0x6c
abstract class _RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverPersistentHeader {
}

// class id: 1982, size: 0x90, field offset: 0x8c
//   transformed mixin,
abstract class __RenderSliverFloatingPersistentHeaderForWidgets&RenderSliverFloatingPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverFloatingPersistentHeader
     with _RenderSliverPersistentHeaderForWidgetsMixin {
}

// class id: 1985, size: 0x90, field offset: 0x8c
//   transformed mixin,
abstract class __RenderSliverFloatingPinnedPersistentHeaderForWidgets&RenderSliverFloatingPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverFloatingPinnedPersistentHeader
     with _RenderSliverPersistentHeaderForWidgetsMixin {

  get _ minExtent(/* No info */) {
    // ** addr: 0xb1e3b0, size: 0xec
    // 0xb1e3b0: EnterFrame
    //     0xb1e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e3b4: mov             fp, SP
    // 0xb1e3b8: AllocStack(0x10)
    //     0xb1e3b8: sub             SP, SP, #0x10
    // 0xb1e3bc: CheckStackOverflow
    //     0xb1e3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e3c0: cmp             SP, x16
    //     0xb1e3c4: b.ls            #0xb1e48c
    // 0xb1e3c8: ldr             x0, [fp, #0x10]
    // 0xb1e3cc: LoadField: r1 = r0->field_8b
    //     0xb1e3cc: ldur            w1, [x0, #0x8b]
    // 0xb1e3d0: DecompressPointer r1
    //     0xb1e3d0: add             x1, x1, HEAP, lsl #32
    // 0xb1e3d4: cmp             w1, NULL
    // 0xb1e3d8: b.eq            #0xb1e494
    // 0xb1e3dc: LoadField: r3 = r1->field_1b
    //     0xb1e3dc: ldur            w3, [x1, #0x1b]
    // 0xb1e3e0: DecompressPointer r3
    //     0xb1e3e0: add             x3, x3, HEAP, lsl #32
    // 0xb1e3e4: stur            x3, [fp, #-8]
    // 0xb1e3e8: cmp             w3, NULL
    // 0xb1e3ec: b.eq            #0xb1e498
    // 0xb1e3f0: mov             x0, x3
    // 0xb1e3f4: r2 = Null
    //     0xb1e3f4: mov             x2, NULL
    // 0xb1e3f8: r1 = Null
    //     0xb1e3f8: mov             x1, NULL
    // 0xb1e3fc: r4 = LoadClassIdInstr(r0)
    //     0xb1e3fc: ldur            x4, [x0, #-1]
    //     0xb1e400: ubfx            x4, x4, #0xc, #0x14
    // 0xb1e404: sub             x4, x4, #0xe31
    // 0xb1e408: cmp             x4, #3
    // 0xb1e40c: b.ls            #0xb1e424
    // 0xb1e410: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xb1e410: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xb1e414: ldr             x8, [x8, #0x868]
    // 0xb1e418: r3 = Null
    //     0xb1e418: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e08] Null
    //     0xb1e41c: ldr             x3, [x3, #0xe08]
    // 0xb1e420: r0 = DefaultTypeTest()
    //     0xb1e420: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb1e424: ldur            x0, [fp, #-8]
    // 0xb1e428: LoadField: r1 = r0->field_b
    //     0xb1e428: ldur            w1, [x0, #0xb]
    // 0xb1e42c: DecompressPointer r1
    //     0xb1e42c: add             x1, x1, HEAP, lsl #32
    // 0xb1e430: r0 = LoadClassIdInstr(r1)
    //     0xb1e430: ldur            x0, [x1, #-1]
    //     0xb1e434: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e438: lsl             x0, x0, #1
    // 0xb1e43c: r17 = 9762
    //     0xb1e43c: movz            x17, #0x2622
    // 0xb1e440: cmp             w0, w17
    // 0xb1e444: b.ne            #0xb1e450
    // 0xb1e448: LoadField: d0 = r1->field_57
    //     0xb1e448: ldur            d0, [x1, #0x57]
    // 0xb1e44c: b               #0xb1e480
    // 0xb1e450: LoadField: r0 = r1->field_b
    //     0xb1e450: ldur            x0, [x1, #0xb]
    // 0xb1e454: cbnz            x0, #0xb1e46c
    // 0xb1e458: r16 = 172
    //     0xb1e458: movz            x16, #0xac
    // 0xb1e45c: str             x16, [SP]
    // 0xb1e460: r0 = SizeExtension.w()
    //     0xb1e460: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xb1e464: mov             v1.16b, v0.16b
    // 0xb1e468: b               #0xb1e47c
    // 0xb1e46c: r16 = 100
    //     0xb1e46c: movz            x16, #0x64
    // 0xb1e470: str             x16, [SP]
    // 0xb1e474: r0 = SizeExtension.w()
    //     0xb1e474: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xb1e478: mov             v1.16b, v0.16b
    // 0xb1e47c: mov             v0.16b, v1.16b
    // 0xb1e480: LeaveFrame
    //     0xb1e480: mov             SP, fp
    //     0xb1e484: ldp             fp, lr, [SP], #0x10
    // 0xb1e488: ret
    //     0xb1e488: ret             
    // 0xb1e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e490: b               #0xb1e3c8
    // 0xb1e494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1e494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1e498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1e498: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0xb4d164, size: 0x60
    // 0xb4d164: EnterFrame
    //     0xb4d164: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d168: mov             fp, SP
    // 0xb4d16c: AllocStack(0x18)
    //     0xb4d16c: sub             SP, SP, #0x18
    // 0xb4d170: CheckStackOverflow
    //     0xb4d170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d174: cmp             SP, x16
    //     0xb4d178: b.ls            #0xb4d1b8
    // 0xb4d17c: ldr             x0, [fp, #0x20]
    // 0xb4d180: LoadField: r1 = r0->field_8b
    //     0xb4d180: ldur            w1, [x0, #0x8b]
    // 0xb4d184: DecompressPointer r1
    //     0xb4d184: add             x1, x1, HEAP, lsl #32
    // 0xb4d188: cmp             w1, NULL
    // 0xb4d18c: b.eq            #0xb4d1c0
    // 0xb4d190: str             x1, [SP, #0x10]
    // 0xb4d194: ldr             d0, [fp, #0x18]
    // 0xb4d198: str             d0, [SP, #8]
    // 0xb4d19c: ldr             x16, [fp, #0x10]
    // 0xb4d1a0: str             x16, [SP]
    // 0xb4d1a4: r0 = _build()
    //     0xb4d1a4: bl              #0xb4ca30  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build
    // 0xb4d1a8: r0 = Null
    //     0xb4d1a8: mov             x0, NULL
    // 0xb4d1ac: LeaveFrame
    //     0xb4d1ac: mov             SP, fp
    //     0xb4d1b0: ldp             fp, lr, [SP], #0x10
    // 0xb4d1b4: ret
    //     0xb4d1b4: ret             
    // 0xb4d1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d1b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d1bc: b               #0xb4d17c
    // 0xb4d1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d1c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ triggerRebuild(/* No info */) {
    // ** addr: 0xc20604, size: 0x3c
    // 0xc20604: EnterFrame
    //     0xc20604: stp             fp, lr, [SP, #-0x10]!
    //     0xc20608: mov             fp, SP
    // 0xc2060c: AllocStack(0x8)
    //     0xc2060c: sub             SP, SP, #8
    // 0xc20610: CheckStackOverflow
    //     0xc20610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20614: cmp             SP, x16
    //     0xc20618: b.ls            #0xc20638
    // 0xc2061c: ldr             x16, [fp, #0x10]
    // 0xc20620: str             x16, [SP]
    // 0xc20624: r0 = markNeedsLayout()
    //     0xc20624: bl              #0x7c7324  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::markNeedsLayout
    // 0xc20628: r0 = Null
    //     0xc20628: mov             x0, NULL
    // 0xc2062c: LeaveFrame
    //     0xc2062c: mov             SP, fp
    //     0xc20630: ldp             fp, lr, [SP], #0x10
    // 0xc20634: ret
    //     0xc20634: ret             
    // 0xc20638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2063c: b               #0xc2061c
  }
  set _ _element=(/* No info */) {
    // ** addr: 0xc20640, size: 0x34
    // 0xc20640: ldr             x0, [SP]
    // 0xc20644: ldr             x1, [SP, #8]
    // 0xc20648: StoreField: r1->field_8b = r0
    //     0xc20648: stur            w0, [x1, #0x8b]
    //     0xc2064c: ldurb           w16, [x1, #-1]
    //     0xc20650: ldurb           w17, [x0, #-1]
    //     0xc20654: and             x16, x17, x16, lsr #2
    //     0xc20658: tst             x16, HEAP, lsr #32
    //     0xc2065c: b.eq            #0xc2066c
    //     0xc20660: str             lr, [SP, #-8]!
    //     0xc20664: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xc20668: ldr             lr, [SP], #8
    // 0xc2066c: r0 = Null
    //     0xc2066c: mov             x0, NULL
    // 0xc20670: ret
    //     0xc20670: ret             
  }
}

// class id: 1986, size: 0x90, field offset: 0x90
class _RenderSliverFloatingPinnedPersistentHeaderForWidgets extends __RenderSliverFloatingPinnedPersistentHeaderForWidgets&RenderSliverFloatingPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin {
}

// class id: 1988, size: 0x70, field offset: 0x6c
//   transformed mixin,
abstract class __RenderSliverPinnedPersistentHeaderForWidgets&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverPinnedPersistentHeader
     with _RenderSliverPersistentHeaderForWidgetsMixin {

  get _ minExtent(/* No info */) {
    // ** addr: 0xb1e2c4, size: 0xec
    // 0xb1e2c4: EnterFrame
    //     0xb1e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e2c8: mov             fp, SP
    // 0xb1e2cc: AllocStack(0x10)
    //     0xb1e2cc: sub             SP, SP, #0x10
    // 0xb1e2d0: CheckStackOverflow
    //     0xb1e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e2d4: cmp             SP, x16
    //     0xb1e2d8: b.ls            #0xb1e3a0
    // 0xb1e2dc: ldr             x0, [fp, #0x10]
    // 0xb1e2e0: LoadField: r1 = r0->field_6b
    //     0xb1e2e0: ldur            w1, [x0, #0x6b]
    // 0xb1e2e4: DecompressPointer r1
    //     0xb1e2e4: add             x1, x1, HEAP, lsl #32
    // 0xb1e2e8: cmp             w1, NULL
    // 0xb1e2ec: b.eq            #0xb1e3a8
    // 0xb1e2f0: LoadField: r3 = r1->field_1b
    //     0xb1e2f0: ldur            w3, [x1, #0x1b]
    // 0xb1e2f4: DecompressPointer r3
    //     0xb1e2f4: add             x3, x3, HEAP, lsl #32
    // 0xb1e2f8: stur            x3, [fp, #-8]
    // 0xb1e2fc: cmp             w3, NULL
    // 0xb1e300: b.eq            #0xb1e3ac
    // 0xb1e304: mov             x0, x3
    // 0xb1e308: r2 = Null
    //     0xb1e308: mov             x2, NULL
    // 0xb1e30c: r1 = Null
    //     0xb1e30c: mov             x1, NULL
    // 0xb1e310: r4 = LoadClassIdInstr(r0)
    //     0xb1e310: ldur            x4, [x0, #-1]
    //     0xb1e314: ubfx            x4, x4, #0xc, #0x14
    // 0xb1e318: sub             x4, x4, #0xe31
    // 0xb1e31c: cmp             x4, #3
    // 0xb1e320: b.ls            #0xb1e338
    // 0xb1e324: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xb1e324: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xb1e328: ldr             x8, [x8, #0x868]
    // 0xb1e32c: r3 = Null
    //     0xb1e32c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e18] Null
    //     0xb1e330: ldr             x3, [x3, #0xe18]
    // 0xb1e334: r0 = DefaultTypeTest()
    //     0xb1e334: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb1e338: ldur            x0, [fp, #-8]
    // 0xb1e33c: LoadField: r1 = r0->field_b
    //     0xb1e33c: ldur            w1, [x0, #0xb]
    // 0xb1e340: DecompressPointer r1
    //     0xb1e340: add             x1, x1, HEAP, lsl #32
    // 0xb1e344: r0 = LoadClassIdInstr(r1)
    //     0xb1e344: ldur            x0, [x1, #-1]
    //     0xb1e348: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e34c: lsl             x0, x0, #1
    // 0xb1e350: r17 = 9762
    //     0xb1e350: movz            x17, #0x2622
    // 0xb1e354: cmp             w0, w17
    // 0xb1e358: b.ne            #0xb1e364
    // 0xb1e35c: LoadField: d0 = r1->field_57
    //     0xb1e35c: ldur            d0, [x1, #0x57]
    // 0xb1e360: b               #0xb1e394
    // 0xb1e364: LoadField: r0 = r1->field_b
    //     0xb1e364: ldur            x0, [x1, #0xb]
    // 0xb1e368: cbnz            x0, #0xb1e380
    // 0xb1e36c: r16 = 172
    //     0xb1e36c: movz            x16, #0xac
    // 0xb1e370: str             x16, [SP]
    // 0xb1e374: r0 = SizeExtension.w()
    //     0xb1e374: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xb1e378: mov             v1.16b, v0.16b
    // 0xb1e37c: b               #0xb1e390
    // 0xb1e380: r16 = 100
    //     0xb1e380: movz            x16, #0x64
    // 0xb1e384: str             x16, [SP]
    // 0xb1e388: r0 = SizeExtension.w()
    //     0xb1e388: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xb1e38c: mov             v1.16b, v0.16b
    // 0xb1e390: mov             v0.16b, v1.16b
    // 0xb1e394: LeaveFrame
    //     0xb1e394: mov             SP, fp
    //     0xb1e398: ldp             fp, lr, [SP], #0x10
    // 0xb1e39c: ret
    //     0xb1e39c: ret             
    // 0xb1e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e3a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e3a4: b               #0xb1e2dc
    // 0xb1e3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1e3a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1e3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1e3ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0xb4c9d0, size: 0x60
    // 0xb4c9d0: EnterFrame
    //     0xb4c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c9d4: mov             fp, SP
    // 0xb4c9d8: AllocStack(0x18)
    //     0xb4c9d8: sub             SP, SP, #0x18
    // 0xb4c9dc: CheckStackOverflow
    //     0xb4c9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c9e0: cmp             SP, x16
    //     0xb4c9e4: b.ls            #0xb4ca24
    // 0xb4c9e8: ldr             x0, [fp, #0x20]
    // 0xb4c9ec: LoadField: r1 = r0->field_6b
    //     0xb4c9ec: ldur            w1, [x0, #0x6b]
    // 0xb4c9f0: DecompressPointer r1
    //     0xb4c9f0: add             x1, x1, HEAP, lsl #32
    // 0xb4c9f4: cmp             w1, NULL
    // 0xb4c9f8: b.eq            #0xb4ca2c
    // 0xb4c9fc: str             x1, [SP, #0x10]
    // 0xb4ca00: ldr             d0, [fp, #0x18]
    // 0xb4ca04: str             d0, [SP, #8]
    // 0xb4ca08: ldr             x16, [fp, #0x10]
    // 0xb4ca0c: str             x16, [SP]
    // 0xb4ca10: r0 = _build()
    //     0xb4ca10: bl              #0xb4ca30  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build
    // 0xb4ca14: r0 = Null
    //     0xb4ca14: mov             x0, NULL
    // 0xb4ca18: LeaveFrame
    //     0xb4ca18: mov             SP, fp
    //     0xb4ca1c: ldp             fp, lr, [SP], #0x10
    // 0xb4ca20: ret
    //     0xb4ca20: ret             
    // 0xb4ca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ca24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ca28: b               #0xb4c9e8
    // 0xb4ca2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ca2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxExtent(/* No info */) {
    // ** addr: 0xc1cd9c, size: 0x168
    // 0xc1cd9c: EnterFrame
    //     0xc1cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cda0: mov             fp, SP
    // 0xc1cda4: AllocStack(0x10)
    //     0xc1cda4: sub             SP, SP, #0x10
    // 0xc1cda8: CheckStackOverflow
    //     0xc1cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cdac: cmp             SP, x16
    //     0xc1cdb0: b.ls            #0xc1cef4
    // 0xc1cdb4: ldr             x0, [fp, #0x10]
    // 0xc1cdb8: LoadField: r1 = r0->field_6b
    //     0xc1cdb8: ldur            w1, [x0, #0x6b]
    // 0xc1cdbc: DecompressPointer r1
    //     0xc1cdbc: add             x1, x1, HEAP, lsl #32
    // 0xc1cdc0: cmp             w1, NULL
    // 0xc1cdc4: b.eq            #0xc1cefc
    // 0xc1cdc8: LoadField: r3 = r1->field_1b
    //     0xc1cdc8: ldur            w3, [x1, #0x1b]
    // 0xc1cdcc: DecompressPointer r3
    //     0xc1cdcc: add             x3, x3, HEAP, lsl #32
    // 0xc1cdd0: stur            x3, [fp, #-8]
    // 0xc1cdd4: cmp             w3, NULL
    // 0xc1cdd8: b.eq            #0xc1cf00
    // 0xc1cddc: mov             x0, x3
    // 0xc1cde0: r2 = Null
    //     0xc1cde0: mov             x2, NULL
    // 0xc1cde4: r1 = Null
    //     0xc1cde4: mov             x1, NULL
    // 0xc1cde8: r4 = LoadClassIdInstr(r0)
    //     0xc1cde8: ldur            x4, [x0, #-1]
    //     0xc1cdec: ubfx            x4, x4, #0xc, #0x14
    // 0xc1cdf0: sub             x4, x4, #0xe31
    // 0xc1cdf4: cmp             x4, #3
    // 0xc1cdf8: b.ls            #0xc1ce10
    // 0xc1cdfc: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xc1cdfc: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xc1ce00: ldr             x8, [x8, #0x868]
    // 0xc1ce04: r3 = Null
    //     0xc1ce04: add             x3, PP, #0x46, lsl #12  ; [pp+0x46870] Null
    //     0xc1ce08: ldr             x3, [x3, #0x870]
    // 0xc1ce0c: r0 = DefaultTypeTest()
    //     0xc1ce0c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1ce10: ldur            x0, [fp, #-8]
    // 0xc1ce14: LoadField: r1 = r0->field_b
    //     0xc1ce14: ldur            w1, [x0, #0xb]
    // 0xc1ce18: DecompressPointer r1
    //     0xc1ce18: add             x1, x1, HEAP, lsl #32
    // 0xc1ce1c: r0 = LoadClassIdInstr(r1)
    //     0xc1ce1c: ldur            x0, [x1, #-1]
    //     0xc1ce20: ubfx            x0, x0, #0xc, #0x14
    // 0xc1ce24: lsl             x0, x0, #1
    // 0xc1ce28: r17 = 9762
    //     0xc1ce28: movz            x17, #0x2622
    // 0xc1ce2c: cmp             w0, w17
    // 0xc1ce30: b.ne            #0xc1ceb8
    // 0xc1ce34: LoadField: d0 = r1->field_5f
    //     0xc1ce34: ldur            d0, [x1, #0x5f]
    // 0xc1ce38: LoadField: r0 = r1->field_53
    //     0xc1ce38: ldur            w0, [x1, #0x53]
    // 0xc1ce3c: DecompressPointer r0
    //     0xc1ce3c: add             x0, x0, HEAP, lsl #32
    // 0xc1ce40: cmp             w0, NULL
    // 0xc1ce44: b.ne            #0xc1ce60
    // 0xc1ce48: d1 = 56.000000
    //     0xc1ce48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] IMM: double(56) from 0x404c000000000000
    //     0xc1ce4c: ldr             d1, [x17, #0x758]
    // 0xc1ce50: LoadField: d2 = r1->field_8b
    //     0xc1ce50: ldur            d2, [x1, #0x8b]
    // 0xc1ce54: fadd            d3, d1, d2
    // 0xc1ce58: mov             v1.16b, v3.16b
    // 0xc1ce5c: b               #0xc1ce64
    // 0xc1ce60: LoadField: d1 = r0->field_7
    //     0xc1ce60: ldur            d1, [x0, #7]
    // 0xc1ce64: fadd            d2, d0, d1
    // 0xc1ce68: LoadField: d0 = r1->field_57
    //     0xc1ce68: ldur            d0, [x1, #0x57]
    // 0xc1ce6c: fcmp            d2, d0
    // 0xc1ce70: b.vs            #0xc1ce80
    // 0xc1ce74: b.le            #0xc1ce80
    // 0xc1ce78: mov             v0.16b, v2.16b
    // 0xc1ce7c: b               #0xc1cee8
    // 0xc1ce80: fcmp            d2, d0
    // 0xc1ce84: b.vs            #0xc1ce8c
    // 0xc1ce88: b.lt            #0xc1cee8
    // 0xc1ce8c: d1 = 0.000000
    //     0xc1ce8c: eor             v1.16b, v1.16b, v1.16b
    // 0xc1ce90: fcmp            d2, d1
    // 0xc1ce94: b.vs            #0xc1cea8
    // 0xc1ce98: b.ne            #0xc1cea8
    // 0xc1ce9c: fadd            d1, d2, d0
    // 0xc1cea0: mov             v0.16b, v1.16b
    // 0xc1cea4: b               #0xc1cee8
    // 0xc1cea8: fcmp            d0, d0
    // 0xc1ceac: b.vs            #0xc1cee8
    // 0xc1ceb0: mov             v0.16b, v2.16b
    // 0xc1ceb4: b               #0xc1cee8
    // 0xc1ceb8: LoadField: r0 = r1->field_b
    //     0xc1ceb8: ldur            x0, [x1, #0xb]
    // 0xc1cebc: cbnz            x0, #0xc1ced4
    // 0xc1cec0: r16 = 172
    //     0xc1cec0: movz            x16, #0xac
    // 0xc1cec4: str             x16, [SP]
    // 0xc1cec8: r0 = SizeExtension.w()
    //     0xc1cec8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xc1cecc: mov             v1.16b, v0.16b
    // 0xc1ced0: b               #0xc1cee4
    // 0xc1ced4: r16 = 100
    //     0xc1ced4: movz            x16, #0x64
    // 0xc1ced8: str             x16, [SP]
    // 0xc1cedc: r0 = SizeExtension.w()
    //     0xc1cedc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xc1cee0: mov             v1.16b, v0.16b
    // 0xc1cee4: mov             v0.16b, v1.16b
    // 0xc1cee8: LeaveFrame
    //     0xc1cee8: mov             SP, fp
    //     0xc1ceec: ldp             fp, lr, [SP], #0x10
    // 0xc1cef0: ret
    //     0xc1cef0: ret             
    // 0xc1cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cef8: b               #0xc1cdb4
    // 0xc1cefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cefc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1cf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1cf00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ _element=(/* No info */) {
    // ** addr: 0xc20160, size: 0x34
    // 0xc20160: ldr             x0, [SP]
    // 0xc20164: ldr             x1, [SP, #8]
    // 0xc20168: StoreField: r1->field_6b = r0
    //     0xc20168: stur            w0, [x1, #0x6b]
    //     0xc2016c: ldurb           w16, [x1, #-1]
    //     0xc20170: ldurb           w17, [x0, #-1]
    //     0xc20174: and             x16, x17, x16, lsr #2
    //     0xc20178: tst             x16, HEAP, lsr #32
    //     0xc2017c: b.eq            #0xc2018c
    //     0xc20180: str             lr, [SP, #-8]!
    //     0xc20184: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xc20188: ldr             lr, [SP], #8
    // 0xc2018c: r0 = Null
    //     0xc2018c: mov             x0, NULL
    // 0xc20190: ret
    //     0xc20190: ret             
  }
}

// class id: 1989, size: 0x70, field offset: 0x70
class _RenderSliverPinnedPersistentHeaderForWidgets extends __RenderSliverPinnedPersistentHeaderForWidgets&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin {
}

// class id: 3087, size: 0x18, field offset: 0x14
class _FloatingHeaderState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x879c00, size: 0x130
    // 0x879c00: EnterFrame
    //     0x879c00: stp             fp, lr, [SP, #-0x10]!
    //     0x879c04: mov             fp, SP
    // 0x879c08: AllocStack(0x18)
    //     0x879c08: sub             SP, SP, #0x18
    // 0x879c0c: CheckStackOverflow
    //     0x879c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879c10: cmp             SP, x16
    //     0x879c14: b.ls            #0x879d20
    // 0x879c18: ldr             x0, [fp, #0x10]
    // 0x879c1c: LoadField: r1 = r0->field_13
    //     0x879c1c: ldur            w1, [x0, #0x13]
    // 0x879c20: DecompressPointer r1
    //     0x879c20: add             x1, x1, HEAP, lsl #32
    // 0x879c24: cmp             w1, NULL
    // 0x879c28: b.eq            #0x879c68
    // 0x879c2c: LoadField: r2 = r1->field_67
    //     0x879c2c: ldur            w2, [x1, #0x67]
    // 0x879c30: DecompressPointer r2
    //     0x879c30: add             x2, x2, HEAP, lsl #32
    // 0x879c34: stur            x2, [fp, #-8]
    // 0x879c38: r1 = 1
    //     0x879c38: movz            x1, #0x1
    // 0x879c3c: r0 = AllocateContext()
    //     0x879c3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x879c40: mov             x1, x0
    // 0x879c44: ldr             x0, [fp, #0x10]
    // 0x879c48: StoreField: r1->field_f = r0
    //     0x879c48: stur            w0, [x1, #0xf]
    // 0x879c4c: mov             x2, x1
    // 0x879c50: r1 = Function '_isScrollingListener@315375309':.
    //     0x879c50: add             x1, PP, #0x52, lsl #12  ; [pp+0x521e8] AnonymousClosure: (0x879d50), in [package:flutter/src/widgets/sliver_persistent_header.dart] _FloatingHeaderState::_isScrollingListener (0x879d98)
    //     0x879c54: ldr             x1, [x1, #0x1e8]
    // 0x879c58: r0 = AllocateClosure()
    //     0x879c58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x879c5c: ldur            x16, [fp, #-8]
    // 0x879c60: stp             x0, x16, [SP]
    // 0x879c64: r0 = removeListener()
    //     0x879c64: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x879c68: ldr             x0, [fp, #0x10]
    // 0x879c6c: LoadField: r1 = r0->field_f
    //     0x879c6c: ldur            w1, [x0, #0xf]
    // 0x879c70: DecompressPointer r1
    //     0x879c70: add             x1, x1, HEAP, lsl #32
    // 0x879c74: cmp             w1, NULL
    // 0x879c78: b.eq            #0x879d28
    // 0x879c7c: str             x1, [SP]
    // 0x879c80: r0 = maybeOf()
    //     0x879c80: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x879c84: cmp             w0, NULL
    // 0x879c88: b.ne            #0x879c94
    // 0x879c8c: r2 = Null
    //     0x879c8c: mov             x2, NULL
    // 0x879c90: b               #0x879ca8
    // 0x879c94: LoadField: r1 = r0->field_2b
    //     0x879c94: ldur            w1, [x0, #0x2b]
    // 0x879c98: DecompressPointer r1
    //     0x879c98: add             x1, x1, HEAP, lsl #32
    // 0x879c9c: cmp             w1, NULL
    // 0x879ca0: b.eq            #0x879d2c
    // 0x879ca4: mov             x2, x1
    // 0x879ca8: ldr             x1, [fp, #0x10]
    // 0x879cac: mov             x0, x2
    // 0x879cb0: StoreField: r1->field_13 = r0
    //     0x879cb0: stur            w0, [x1, #0x13]
    //     0x879cb4: ldurb           w16, [x1, #-1]
    //     0x879cb8: ldurb           w17, [x0, #-1]
    //     0x879cbc: and             x16, x17, x16, lsr #2
    //     0x879cc0: tst             x16, HEAP, lsr #32
    //     0x879cc4: b.eq            #0x879ccc
    //     0x879cc8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x879ccc: cmp             w2, NULL
    // 0x879cd0: b.eq            #0x879d10
    // 0x879cd4: LoadField: r0 = r2->field_67
    //     0x879cd4: ldur            w0, [x2, #0x67]
    // 0x879cd8: DecompressPointer r0
    //     0x879cd8: add             x0, x0, HEAP, lsl #32
    // 0x879cdc: stur            x0, [fp, #-8]
    // 0x879ce0: r1 = 1
    //     0x879ce0: movz            x1, #0x1
    // 0x879ce4: r0 = AllocateContext()
    //     0x879ce4: bl              #0xc5def4  ; AllocateContextStub
    // 0x879ce8: mov             x1, x0
    // 0x879cec: ldr             x0, [fp, #0x10]
    // 0x879cf0: StoreField: r1->field_f = r0
    //     0x879cf0: stur            w0, [x1, #0xf]
    // 0x879cf4: mov             x2, x1
    // 0x879cf8: r1 = Function '_isScrollingListener@315375309':.
    //     0x879cf8: add             x1, PP, #0x52, lsl #12  ; [pp+0x521e8] AnonymousClosure: (0x879d50), in [package:flutter/src/widgets/sliver_persistent_header.dart] _FloatingHeaderState::_isScrollingListener (0x879d98)
    //     0x879cfc: ldr             x1, [x1, #0x1e8]
    // 0x879d00: r0 = AllocateClosure()
    //     0x879d00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x879d04: ldur            x16, [fp, #-8]
    // 0x879d08: stp             x0, x16, [SP]
    // 0x879d0c: r0 = addListener()
    //     0x879d0c: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x879d10: r0 = Null
    //     0x879d10: mov             x0, NULL
    // 0x879d14: LeaveFrame
    //     0x879d14: mov             SP, fp
    //     0x879d18: ldp             fp, lr, [SP], #0x10
    // 0x879d1c: ret
    //     0x879d1c: ret             
    // 0x879d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879d24: b               #0x879c18
    // 0x879d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879d28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879d2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _isScrollingListener(dynamic) {
    // ** addr: 0x879d50, size: 0x48
    // 0x879d50: EnterFrame
    //     0x879d50: stp             fp, lr, [SP, #-0x10]!
    //     0x879d54: mov             fp, SP
    // 0x879d58: AllocStack(0x8)
    //     0x879d58: sub             SP, SP, #8
    // 0x879d5c: SetupParameters()
    //     0x879d5c: ldr             x0, [fp, #0x10]
    //     0x879d60: ldur            w1, [x0, #0x17]
    //     0x879d64: add             x1, x1, HEAP, lsl #32
    // 0x879d68: CheckStackOverflow
    //     0x879d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879d6c: cmp             SP, x16
    //     0x879d70: b.ls            #0x879d90
    // 0x879d74: LoadField: r0 = r1->field_f
    //     0x879d74: ldur            w0, [x1, #0xf]
    // 0x879d78: DecompressPointer r0
    //     0x879d78: add             x0, x0, HEAP, lsl #32
    // 0x879d7c: str             x0, [SP]
    // 0x879d80: r0 = _isScrollingListener()
    //     0x879d80: bl              #0x879d98  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _FloatingHeaderState::_isScrollingListener
    // 0x879d84: LeaveFrame
    //     0x879d84: mov             SP, fp
    //     0x879d88: ldp             fp, lr, [SP], #0x10
    // 0x879d8c: ret
    //     0x879d8c: ret             
    // 0x879d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879d94: b               #0x879d74
  }
  _ _isScrollingListener(/* No info */) {
    // ** addr: 0x879d98, size: 0x134
    // 0x879d98: EnterFrame
    //     0x879d98: stp             fp, lr, [SP, #-0x10]!
    //     0x879d9c: mov             fp, SP
    // 0x879da0: AllocStack(0x8)
    //     0x879da0: sub             SP, SP, #8
    // 0x879da4: CheckStackOverflow
    //     0x879da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879da8: cmp             SP, x16
    //     0x879dac: b.ls            #0x879ec0
    // 0x879db0: ldr             x16, [fp, #0x10]
    // 0x879db4: str             x16, [SP]
    // 0x879db8: r0 = _headerRenderer()
    //     0x879db8: bl              #0x879ecc  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _FloatingHeaderState::_headerRenderer
    // 0x879dbc: mov             x2, x0
    // 0x879dc0: ldr             x1, [fp, #0x10]
    // 0x879dc4: LoadField: r3 = r1->field_13
    //     0x879dc4: ldur            w3, [x1, #0x13]
    // 0x879dc8: DecompressPointer r3
    //     0x879dc8: add             x3, x3, HEAP, lsl #32
    // 0x879dcc: cmp             w3, NULL
    // 0x879dd0: b.eq            #0x879ec8
    // 0x879dd4: LoadField: r1 = r3->field_67
    //     0x879dd4: ldur            w1, [x3, #0x67]
    // 0x879dd8: DecompressPointer r1
    //     0x879dd8: add             x1, x1, HEAP, lsl #32
    // 0x879ddc: LoadField: r4 = r1->field_27
    //     0x879ddc: ldur            w4, [x1, #0x27]
    // 0x879de0: DecompressPointer r4
    //     0x879de0: add             x4, x4, HEAP, lsl #32
    // 0x879de4: tbnz            w4, #4, #0x879e84
    // 0x879de8: cmp             w2, NULL
    // 0x879dec: b.eq            #0x879e54
    // 0x879df0: r1 = LoadClassIdInstr(r3)
    //     0x879df0: ldur            x1, [x3, #-1]
    //     0x879df4: ubfx            x1, x1, #0xc, #0x14
    // 0x879df8: lsl             x1, x1, #1
    // 0x879dfc: r17 = 9584
    //     0x879dfc: movz            x17, #0x2570
    // 0x879e00: cmp             w1, w17
    // 0x879e04: b.gt            #0x879e24
    // 0x879e08: r17 = 9578
    //     0x879e08: movz            x17, #0x256a
    // 0x879e0c: cmp             w1, w17
    // 0x879e10: b.lt            #0x879e24
    // 0x879e14: LoadField: r1 = r3->field_77
    //     0x879e14: ldur            w1, [x3, #0x77]
    // 0x879e18: DecompressPointer r1
    //     0x879e18: add             x1, x1, HEAP, lsl #32
    // 0x879e1c: mov             x0, x1
    // 0x879e20: b               #0x879e38
    // 0x879e24: LoadField: r1 = r3->field_6f
    //     0x879e24: ldur            w1, [x3, #0x6f]
    // 0x879e28: DecompressPointer r1
    //     0x879e28: add             x1, x1, HEAP, lsl #32
    // 0x879e2c: LoadField: r4 = r1->field_1f
    //     0x879e2c: ldur            w4, [x1, #0x1f]
    // 0x879e30: DecompressPointer r4
    //     0x879e30: add             x4, x4, HEAP, lsl #32
    // 0x879e34: mov             x0, x4
    // 0x879e38: StoreField: r2->field_77 = r0
    //     0x879e38: stur            w0, [x2, #0x77]
    //     0x879e3c: ldurb           w16, [x2, #-1]
    //     0x879e40: ldurb           w17, [x0, #-1]
    //     0x879e44: and             x16, x17, x16, lsr #2
    //     0x879e48: tst             x16, HEAP, lsr #32
    //     0x879e4c: b.eq            #0x879e54
    //     0x879e50: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x879e54: cmp             w2, NULL
    // 0x879e58: b.eq            #0x879eb0
    // 0x879e5c: r1 = LoadClassIdInstr(r3)
    //     0x879e5c: ldur            x1, [x3, #-1]
    //     0x879e60: ubfx            x1, x1, #0xc, #0x14
    // 0x879e64: lsl             x1, x1, #1
    // 0x879e68: r17 = 9584
    //     0x879e68: movz            x17, #0x2570
    // 0x879e6c: cmp             w1, w17
    // 0x879e70: b.gt            #0x879eb0
    // 0x879e74: r17 = 9578
    //     0x879e74: movz            x17, #0x256a
    // 0x879e78: cmp             w1, w17
    // 0x879e7c: b.lt            #0x879eb0
    // 0x879e80: b               #0x879eb0
    // 0x879e84: cmp             w2, NULL
    // 0x879e88: b.eq            #0x879eb0
    // 0x879e8c: r1 = LoadClassIdInstr(r3)
    //     0x879e8c: ldur            x1, [x3, #-1]
    //     0x879e90: ubfx            x1, x1, #0xc, #0x14
    // 0x879e94: lsl             x1, x1, #1
    // 0x879e98: r17 = 9584
    //     0x879e98: movz            x17, #0x2570
    // 0x879e9c: cmp             w1, w17
    // 0x879ea0: b.gt            #0x879eb0
    // 0x879ea4: r17 = 9578
    //     0x879ea4: movz            x17, #0x256a
    // 0x879ea8: cmp             w1, w17
    // 0x879eac: b.ge            #0x879eb0
    // 0x879eb0: r0 = Null
    //     0x879eb0: mov             x0, NULL
    // 0x879eb4: LeaveFrame
    //     0x879eb4: mov             SP, fp
    //     0x879eb8: ldp             fp, lr, [SP], #0x10
    // 0x879ebc: ret
    //     0x879ebc: ret             
    // 0x879ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879ec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879ec4: b               #0x879db0
    // 0x879ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879ec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _headerRenderer(/* No info */) {
    // ** addr: 0x879ecc, size: 0x58
    // 0x879ecc: EnterFrame
    //     0x879ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x879ed0: mov             fp, SP
    // 0x879ed4: AllocStack(0x10)
    //     0x879ed4: sub             SP, SP, #0x10
    // 0x879ed8: CheckStackOverflow
    //     0x879ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879edc: cmp             SP, x16
    //     0x879ee0: b.ls            #0x879f18
    // 0x879ee4: ldr             x0, [fp, #0x10]
    // 0x879ee8: LoadField: r1 = r0->field_f
    //     0x879ee8: ldur            w1, [x0, #0xf]
    // 0x879eec: DecompressPointer r1
    //     0x879eec: add             x1, x1, HEAP, lsl #32
    // 0x879ef0: cmp             w1, NULL
    // 0x879ef4: b.eq            #0x879f20
    // 0x879ef8: r16 = <RenderSliverFloatingPersistentHeader>
    //     0x879ef8: add             x16, PP, #0x52, lsl #12  ; [pp+0x521f0] TypeArguments: <RenderSliverFloatingPersistentHeader>
    //     0x879efc: ldr             x16, [x16, #0x1f0]
    // 0x879f00: stp             x1, x16, [SP]
    // 0x879f04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x879f04: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x879f08: r0 = findAncestorRenderObjectOfType()
    //     0x879f08: bl              #0x62af60  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x879f0c: LeaveFrame
    //     0x879f0c: mov             SP, fp
    //     0x879f10: ldp             fp, lr, [SP], #0x10
    // 0x879f14: ret
    //     0x879f14: ret             
    // 0x879f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879f18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879f1c: b               #0x879ee4
    // 0x879f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879f20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59c30, size: 0x80
    // 0xa59c30: EnterFrame
    //     0xa59c30: stp             fp, lr, [SP, #-0x10]!
    //     0xa59c34: mov             fp, SP
    // 0xa59c38: AllocStack(0x18)
    //     0xa59c38: sub             SP, SP, #0x18
    // 0xa59c3c: CheckStackOverflow
    //     0xa59c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59c40: cmp             SP, x16
    //     0xa59c44: b.ls            #0xa59ca8
    // 0xa59c48: ldr             x0, [fp, #0x10]
    // 0xa59c4c: LoadField: r1 = r0->field_13
    //     0xa59c4c: ldur            w1, [x0, #0x13]
    // 0xa59c50: DecompressPointer r1
    //     0xa59c50: add             x1, x1, HEAP, lsl #32
    // 0xa59c54: cmp             w1, NULL
    // 0xa59c58: b.eq            #0xa59c98
    // 0xa59c5c: LoadField: r2 = r1->field_67
    //     0xa59c5c: ldur            w2, [x1, #0x67]
    // 0xa59c60: DecompressPointer r2
    //     0xa59c60: add             x2, x2, HEAP, lsl #32
    // 0xa59c64: stur            x2, [fp, #-8]
    // 0xa59c68: r1 = 1
    //     0xa59c68: movz            x1, #0x1
    // 0xa59c6c: r0 = AllocateContext()
    //     0xa59c6c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa59c70: mov             x1, x0
    // 0xa59c74: ldr             x0, [fp, #0x10]
    // 0xa59c78: StoreField: r1->field_f = r0
    //     0xa59c78: stur            w0, [x1, #0xf]
    // 0xa59c7c: mov             x2, x1
    // 0xa59c80: r1 = Function '_isScrollingListener@315375309':.
    //     0xa59c80: add             x1, PP, #0x52, lsl #12  ; [pp+0x521e8] AnonymousClosure: (0x879d50), in [package:flutter/src/widgets/sliver_persistent_header.dart] _FloatingHeaderState::_isScrollingListener (0x879d98)
    //     0xa59c84: ldr             x1, [x1, #0x1e8]
    // 0xa59c88: r0 = AllocateClosure()
    //     0xa59c88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59c8c: ldur            x16, [fp, #-8]
    // 0xa59c90: stp             x0, x16, [SP]
    // 0xa59c94: r0 = removeListener()
    //     0xa59c94: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa59c98: r0 = Null
    //     0xa59c98: mov             x0, NULL
    // 0xa59c9c: LeaveFrame
    //     0xa59c9c: mov             SP, fp
    //     0xa59ca0: ldp             fp, lr, [SP], #0x10
    // 0xa59ca4: ret
    //     0xa59ca4: ret             
    // 0xa59ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59cac: b               #0xa59c48
  }
}

// class id: 3523, size: 0x4c, field offset: 0x44
class _SliverPersistentHeaderElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x854878, size: 0xbc
    // 0x854878: EnterFrame
    //     0x854878: stp             fp, lr, [SP, #-0x10]!
    //     0x85487c: mov             fp, SP
    // 0x854880: AllocStack(0x20)
    //     0x854880: sub             SP, SP, #0x20
    // 0x854884: CheckStackOverflow
    //     0x854884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854888: cmp             SP, x16
    //     0x85488c: b.ls            #0x854928
    // 0x854890: ldr             x16, [fp, #0x20]
    // 0x854894: ldr             lr, [fp, #0x18]
    // 0x854898: stp             lr, x16, [SP, #8]
    // 0x85489c: ldr             x16, [fp, #0x10]
    // 0x8548a0: str             x16, [SP]
    // 0x8548a4: r0 = mount()
    //     0x8548a4: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8548a8: ldr             x3, [fp, #0x20]
    // 0x8548ac: LoadField: r4 = r3->field_3b
    //     0x8548ac: ldur            w4, [x3, #0x3b]
    // 0x8548b0: DecompressPointer r4
    //     0x8548b0: add             x4, x4, HEAP, lsl #32
    // 0x8548b4: stur            x4, [fp, #-8]
    // 0x8548b8: cmp             w4, NULL
    // 0x8548bc: b.eq            #0x854930
    // 0x8548c0: mov             x0, x4
    // 0x8548c4: r2 = Null
    //     0x8548c4: mov             x2, NULL
    // 0x8548c8: r1 = Null
    //     0x8548c8: mov             x1, NULL
    // 0x8548cc: r4 = LoadClassIdInstr(r0)
    //     0x8548cc: ldur            x4, [x0, #-1]
    //     0x8548d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8548d4: sub             x4, x4, #0x7bf
    // 0x8548d8: cmp             x4, #9
    // 0x8548dc: b.ls            #0x8548f4
    // 0x8548e0: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x8548e0: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d60] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x8548e4: ldr             x8, [x8, #0xd60]
    // 0x8548e8: r3 = Null
    //     0x8548e8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46de8] Null
    //     0x8548ec: ldr             x3, [x3, #0xde8]
    // 0x8548f0: r0 = DefaultTypeTest()
    //     0x8548f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8548f4: ldur            x0, [fp, #-8]
    // 0x8548f8: r1 = LoadClassIdInstr(r0)
    //     0x8548f8: ldur            x1, [x0, #-1]
    //     0x8548fc: ubfx            x1, x1, #0xc, #0x14
    // 0x854900: ldr             x16, [fp, #0x20]
    // 0x854904: stp             x16, x0, [SP]
    // 0x854908: mov             x0, x1
    // 0x85490c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85490c: sub             lr, x0, #1, lsl #12
    //     0x854910: ldr             lr, [x21, lr, lsl #3]
    //     0x854914: blr             lr
    // 0x854918: r0 = Null
    //     0x854918: mov             x0, NULL
    // 0x85491c: LeaveFrame
    //     0x85491c: mov             SP, fp
    //     0x854920: ldp             fp, lr, [SP], #0x10
    // 0x854924: ret
    //     0x854924: ret             
    // 0x854928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85492c: b               #0x854890
    // 0x854930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854930: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8595d4, size: 0xc8
    // 0x8595d4: EnterFrame
    //     0x8595d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8595d8: mov             fp, SP
    // 0x8595dc: AllocStack(0x18)
    //     0x8595dc: sub             SP, SP, #0x18
    // 0x8595e0: CheckStackOverflow
    //     0x8595e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8595e4: cmp             SP, x16
    //     0x8595e8: b.ls            #0x859690
    // 0x8595ec: ldr             x0, [fp, #0x18]
    // 0x8595f0: r2 = Null
    //     0x8595f0: mov             x2, NULL
    // 0x8595f4: r1 = Null
    //     0x8595f4: mov             x1, NULL
    // 0x8595f8: r4 = 59
    //     0x8595f8: movz            x4, #0x3b
    // 0x8595fc: branchIfSmi(r0, 0x859608)
    //     0x8595fc: tbz             w0, #0, #0x859608
    // 0x859600: r4 = LoadClassIdInstr(r0)
    //     0x859600: ldur            x4, [x0, #-1]
    //     0x859604: ubfx            x4, x4, #0xc, #0x14
    // 0x859608: sub             x4, x4, #0x7df
    // 0x85960c: cmp             x4, #0x9b
    // 0x859610: b.ls            #0x859624
    // 0x859614: r8 = RenderBox
    //     0x859614: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x859618: r3 = Null
    //     0x859618: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d50] Null
    //     0x85961c: ldr             x3, [x3, #0xd50]
    // 0x859620: r0 = RenderBox()
    //     0x859620: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x859624: ldr             x0, [fp, #0x20]
    // 0x859628: LoadField: r3 = r0->field_3b
    //     0x859628: ldur            w3, [x0, #0x3b]
    // 0x85962c: DecompressPointer r3
    //     0x85962c: add             x3, x3, HEAP, lsl #32
    // 0x859630: stur            x3, [fp, #-8]
    // 0x859634: cmp             w3, NULL
    // 0x859638: b.eq            #0x859698
    // 0x85963c: mov             x0, x3
    // 0x859640: r2 = Null
    //     0x859640: mov             x2, NULL
    // 0x859644: r1 = Null
    //     0x859644: mov             x1, NULL
    // 0x859648: r4 = LoadClassIdInstr(r0)
    //     0x859648: ldur            x4, [x0, #-1]
    //     0x85964c: ubfx            x4, x4, #0xc, #0x14
    // 0x859650: sub             x4, x4, #0x7bf
    // 0x859654: cmp             x4, #9
    // 0x859658: b.ls            #0x859670
    // 0x85965c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x85965c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d60] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x859660: ldr             x8, [x8, #0xd60]
    // 0x859664: r3 = Null
    //     0x859664: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d68] Null
    //     0x859668: ldr             x3, [x3, #0xd68]
    // 0x85966c: r0 = DefaultTypeTest()
    //     0x85966c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x859670: ldur            x16, [fp, #-8]
    // 0x859674: ldr             lr, [fp, #0x18]
    // 0x859678: stp             lr, x16, [SP]
    // 0x85967c: r0 = child=()
    //     0x85967c: bl              #0x86bf6c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x859680: r0 = Null
    //     0x859680: mov             x0, NULL
    // 0x859684: LeaveFrame
    //     0x859684: mov             SP, fp
    //     0x859688: ldp             fp, lr, [SP], #0x10
    // 0x85968c: ret
    //     0x85968c: ret             
    // 0x859690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859694: b               #0x8595ec
    // 0x859698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859698: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x85f164, size: 0x10
    // 0x85f164: ldr             x1, [SP, #8]
    // 0x85f168: StoreField: r1->field_47 = rNULL
    //     0x85f168: stur            NULL, [x1, #0x47]
    // 0x85f16c: r0 = Null
    //     0x85f16c: mov             x0, NULL
    // 0x85f170: ret
    //     0x85f170: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x861688, size: 0x1b0
    // 0x861688: EnterFrame
    //     0x861688: stp             fp, lr, [SP, #-0x10]!
    //     0x86168c: mov             fp, SP
    // 0x861690: AllocStack(0x28)
    //     0x861690: sub             SP, SP, #0x28
    // 0x861694: CheckStackOverflow
    //     0x861694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861698: cmp             SP, x16
    //     0x86169c: b.ls            #0x861828
    // 0x8616a0: ldr             x0, [fp, #0x10]
    // 0x8616a4: r2 = Null
    //     0x8616a4: mov             x2, NULL
    // 0x8616a8: r1 = Null
    //     0x8616a8: mov             x1, NULL
    // 0x8616ac: r4 = 59
    //     0x8616ac: movz            x4, #0x3b
    // 0x8616b0: branchIfSmi(r0, 0x8616bc)
    //     0x8616b0: tbz             w0, #0, #0x8616bc
    // 0x8616b4: r4 = LoadClassIdInstr(r0)
    //     0x8616b4: ldur            x4, [x0, #-1]
    //     0x8616b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8616bc: sub             x4, x4, #0xe31
    // 0x8616c0: cmp             x4, #3
    // 0x8616c4: b.ls            #0x8616dc
    // 0x8616c8: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x8616c8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x8616cc: ldr             x8, [x8, #0x868]
    // 0x8616d0: r3 = Null
    //     0x8616d0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46da8] Null
    //     0x8616d4: ldr             x3, [x3, #0xda8]
    // 0x8616d8: r0 = DefaultTypeTest()
    //     0x8616d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8616dc: ldr             x3, [fp, #0x18]
    // 0x8616e0: LoadField: r4 = r3->field_1b
    //     0x8616e0: ldur            w4, [x3, #0x1b]
    // 0x8616e4: DecompressPointer r4
    //     0x8616e4: add             x4, x4, HEAP, lsl #32
    // 0x8616e8: stur            x4, [fp, #-8]
    // 0x8616ec: cmp             w4, NULL
    // 0x8616f0: b.eq            #0x861830
    // 0x8616f4: mov             x0, x4
    // 0x8616f8: r2 = Null
    //     0x8616f8: mov             x2, NULL
    // 0x8616fc: r1 = Null
    //     0x8616fc: mov             x1, NULL
    // 0x861700: r4 = LoadClassIdInstr(r0)
    //     0x861700: ldur            x4, [x0, #-1]
    //     0x861704: ubfx            x4, x4, #0xc, #0x14
    // 0x861708: sub             x4, x4, #0xe31
    // 0x86170c: cmp             x4, #3
    // 0x861710: b.ls            #0x861728
    // 0x861714: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x861714: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x861718: ldr             x8, [x8, #0x868]
    // 0x86171c: r3 = Null
    //     0x86171c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46db8] Null
    //     0x861720: ldr             x3, [x3, #0xdb8]
    // 0x861724: r0 = DefaultTypeTest()
    //     0x861724: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x861728: ldr             x16, [fp, #0x18]
    // 0x86172c: ldr             lr, [fp, #0x10]
    // 0x861730: stp             lr, x16, [SP]
    // 0x861734: r0 = update()
    //     0x861734: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x861738: ldr             x0, [fp, #0x10]
    // 0x86173c: LoadField: r1 = r0->field_b
    //     0x86173c: ldur            w1, [x0, #0xb]
    // 0x861740: DecompressPointer r1
    //     0x861740: add             x1, x1, HEAP, lsl #32
    // 0x861744: ldur            x0, [fp, #-8]
    // 0x861748: stur            x1, [fp, #-0x18]
    // 0x86174c: LoadField: r2 = r0->field_b
    //     0x86174c: ldur            w2, [x0, #0xb]
    // 0x861750: DecompressPointer r2
    //     0x861750: add             x2, x2, HEAP, lsl #32
    // 0x861754: stur            x2, [fp, #-0x10]
    // 0x861758: cmp             w1, w2
    // 0x86175c: b.eq            #0x861818
    // 0x861760: stp             x2, x1, [SP]
    // 0x861764: r0 = _haveSameRuntimeType()
    //     0x861764: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x861768: tbnz            w0, #4, #0x8617ac
    // 0x86176c: ldur            x0, [fp, #-0x18]
    // 0x861770: r1 = LoadClassIdInstr(r0)
    //     0x861770: ldur            x1, [x0, #-1]
    //     0x861774: ubfx            x1, x1, #0xc, #0x14
    // 0x861778: lsl             x1, x1, #1
    // 0x86177c: r17 = 9764
    //     0x86177c: movz            x17, #0x2624
    // 0x861780: cmp             w1, w17
    // 0x861784: b.eq            #0x8617ac
    // 0x861788: r1 = LoadClassIdInstr(r0)
    //     0x861788: ldur            x1, [x0, #-1]
    //     0x86178c: ubfx            x1, x1, #0xc, #0x14
    // 0x861790: ldur            x16, [fp, #-0x10]
    // 0x861794: stp             x16, x0, [SP]
    // 0x861798: mov             x0, x1
    // 0x86179c: r0 = GDT[cid_x0 + -0x324]()
    //     0x86179c: sub             lr, x0, #0x324
    //     0x8617a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8617a4: blr             lr
    // 0x8617a8: tbnz            w0, #4, #0x861818
    // 0x8617ac: ldr             x0, [fp, #0x18]
    // 0x8617b0: LoadField: r3 = r0->field_3b
    //     0x8617b0: ldur            w3, [x0, #0x3b]
    // 0x8617b4: DecompressPointer r3
    //     0x8617b4: add             x3, x3, HEAP, lsl #32
    // 0x8617b8: stur            x3, [fp, #-8]
    // 0x8617bc: cmp             w3, NULL
    // 0x8617c0: b.eq            #0x861834
    // 0x8617c4: mov             x0, x3
    // 0x8617c8: r2 = Null
    //     0x8617c8: mov             x2, NULL
    // 0x8617cc: r1 = Null
    //     0x8617cc: mov             x1, NULL
    // 0x8617d0: r4 = LoadClassIdInstr(r0)
    //     0x8617d0: ldur            x4, [x0, #-1]
    //     0x8617d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8617d8: sub             x4, x4, #0x7bf
    // 0x8617dc: cmp             x4, #9
    // 0x8617e0: b.ls            #0x8617f8
    // 0x8617e4: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x8617e4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d60] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x8617e8: ldr             x8, [x8, #0xd60]
    // 0x8617ec: r3 = Null
    //     0x8617ec: add             x3, PP, #0x46, lsl #12  ; [pp+0x46dc8] Null
    //     0x8617f0: ldr             x3, [x3, #0xdc8]
    // 0x8617f4: r0 = DefaultTypeTest()
    //     0x8617f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8617f8: ldur            x0, [fp, #-8]
    // 0x8617fc: r1 = LoadClassIdInstr(r0)
    //     0x8617fc: ldur            x1, [x0, #-1]
    //     0x861800: ubfx            x1, x1, #0xc, #0x14
    // 0x861804: str             x0, [SP]
    // 0x861808: mov             x0, x1
    // 0x86180c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86180c: sub             lr, x0, #0xfff
    //     0x861810: ldr             lr, [x21, lr, lsl #3]
    //     0x861814: blr             lr
    // 0x861818: r0 = Null
    //     0x861818: mov             x0, NULL
    // 0x86181c: LeaveFrame
    //     0x86181c: mov             SP, fp
    //     0x861820: ldp             fp, lr, [SP], #0x10
    // 0x861824: ret
    //     0x861824: ret             
    // 0x861828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86182c: b               #0x8616a0
    // 0x861830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861830: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861834: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x86414c, size: 0x178
    // 0x86414c: EnterFrame
    //     0x86414c: stp             fp, lr, [SP, #-0x10]!
    //     0x864150: mov             fp, SP
    // 0x864154: AllocStack(0x28)
    //     0x864154: sub             SP, SP, #0x28
    // 0x864158: CheckStackOverflow
    //     0x864158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86415c: cmp             SP, x16
    //     0x864160: b.ls            #0x8642b0
    // 0x864164: ldr             x3, [fp, #0x10]
    // 0x864168: LoadField: r4 = r3->field_1b
    //     0x864168: ldur            w4, [x3, #0x1b]
    // 0x86416c: DecompressPointer r4
    //     0x86416c: add             x4, x4, HEAP, lsl #32
    // 0x864170: stur            x4, [fp, #-8]
    // 0x864174: cmp             w4, NULL
    // 0x864178: b.eq            #0x8642b8
    // 0x86417c: mov             x0, x4
    // 0x864180: r2 = Null
    //     0x864180: mov             x2, NULL
    // 0x864184: r1 = Null
    //     0x864184: mov             x1, NULL
    // 0x864188: r4 = LoadClassIdInstr(r0)
    //     0x864188: ldur            x4, [x0, #-1]
    //     0x86418c: ubfx            x4, x4, #0xc, #0x14
    // 0x864190: sub             x4, x4, #0xe31
    // 0x864194: cmp             x4, #0x93
    // 0x864198: b.ls            #0x8641ac
    // 0x86419c: r8 = RenderObjectWidget
    //     0x86419c: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x8641a0: r3 = Null
    //     0x8641a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d78] Null
    //     0x8641a4: ldr             x3, [x3, #0xd78]
    // 0x8641a8: r0 = DefaultTypeTest()
    //     0x8641a8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8641ac: ldr             x3, [fp, #0x10]
    // 0x8641b0: LoadField: r4 = r3->field_3b
    //     0x8641b0: ldur            w4, [x3, #0x3b]
    // 0x8641b4: DecompressPointer r4
    //     0x8641b4: add             x4, x4, HEAP, lsl #32
    // 0x8641b8: stur            x4, [fp, #-0x10]
    // 0x8641bc: cmp             w4, NULL
    // 0x8641c0: b.eq            #0x8642bc
    // 0x8641c4: mov             x0, x4
    // 0x8641c8: r2 = Null
    //     0x8641c8: mov             x2, NULL
    // 0x8641cc: r1 = Null
    //     0x8641cc: mov             x1, NULL
    // 0x8641d0: r4 = LoadClassIdInstr(r0)
    //     0x8641d0: ldur            x4, [x0, #-1]
    //     0x8641d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8641d8: sub             x4, x4, #0x7bf
    // 0x8641dc: cmp             x4, #9
    // 0x8641e0: b.ls            #0x8641f8
    // 0x8641e4: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x8641e4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d60] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x8641e8: ldr             x8, [x8, #0xd60]
    // 0x8641ec: r3 = Null
    //     0x8641ec: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d88] Null
    //     0x8641f0: ldr             x3, [x3, #0xd88]
    // 0x8641f4: r0 = DefaultTypeTest()
    //     0x8641f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8641f8: ldur            x0, [fp, #-8]
    // 0x8641fc: r1 = LoadClassIdInstr(r0)
    //     0x8641fc: ldur            x1, [x0, #-1]
    //     0x864200: ubfx            x1, x1, #0xc, #0x14
    // 0x864204: ldr             x16, [fp, #0x10]
    // 0x864208: stp             x16, x0, [SP, #8]
    // 0x86420c: ldur            x16, [fp, #-0x10]
    // 0x864210: str             x16, [SP]
    // 0x864214: mov             x0, x1
    // 0x864218: r0 = GDT[cid_x0 + 0xa218]()
    //     0x864218: movz            x17, #0xa218
    //     0x86421c: add             lr, x0, x17
    //     0x864220: ldr             lr, [x21, lr, lsl #3]
    //     0x864224: blr             lr
    // 0x864228: ldr             x16, [fp, #0x10]
    // 0x86422c: str             x16, [SP]
    // 0x864230: r0 = performRebuild()
    //     0x864230: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x864234: ldr             x0, [fp, #0x10]
    // 0x864238: LoadField: r3 = r0->field_3b
    //     0x864238: ldur            w3, [x0, #0x3b]
    // 0x86423c: DecompressPointer r3
    //     0x86423c: add             x3, x3, HEAP, lsl #32
    // 0x864240: stur            x3, [fp, #-8]
    // 0x864244: cmp             w3, NULL
    // 0x864248: b.eq            #0x8642c0
    // 0x86424c: mov             x0, x3
    // 0x864250: r2 = Null
    //     0x864250: mov             x2, NULL
    // 0x864254: r1 = Null
    //     0x864254: mov             x1, NULL
    // 0x864258: r4 = LoadClassIdInstr(r0)
    //     0x864258: ldur            x4, [x0, #-1]
    //     0x86425c: ubfx            x4, x4, #0xc, #0x14
    // 0x864260: sub             x4, x4, #0x7bf
    // 0x864264: cmp             x4, #9
    // 0x864268: b.ls            #0x864280
    // 0x86426c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x86426c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d60] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x864270: ldr             x8, [x8, #0xd60]
    // 0x864274: r3 = Null
    //     0x864274: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d98] Null
    //     0x864278: ldr             x3, [x3, #0xd98]
    // 0x86427c: r0 = DefaultTypeTest()
    //     0x86427c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x864280: ldur            x0, [fp, #-8]
    // 0x864284: r1 = LoadClassIdInstr(r0)
    //     0x864284: ldur            x1, [x0, #-1]
    //     0x864288: ubfx            x1, x1, #0xc, #0x14
    // 0x86428c: str             x0, [SP]
    // 0x864290: mov             x0, x1
    // 0x864294: r0 = GDT[cid_x0 + -0xfff]()
    //     0x864294: sub             lr, x0, #0xfff
    //     0x864298: ldr             lr, [x21, lr, lsl #3]
    //     0x86429c: blr             lr
    // 0x8642a0: r0 = Null
    //     0x8642a0: mov             x0, NULL
    // 0x8642a4: LeaveFrame
    //     0x8642a4: mov             SP, fp
    //     0x8642a8: ldp             fp, lr, [SP], #0x10
    // 0x8642ac: ret
    //     0x8642ac: ret             
    // 0x8642b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8642b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8642b4: b               #0x864164
    // 0x8642b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8642b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8642bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8642bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8642c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8642c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x869234, size: 0xac
    // 0x869234: EnterFrame
    //     0x869234: stp             fp, lr, [SP, #-0x10]!
    //     0x869238: mov             fp, SP
    // 0x86923c: AllocStack(0x18)
    //     0x86923c: sub             SP, SP, #0x18
    // 0x869240: CheckStackOverflow
    //     0x869240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869244: cmp             SP, x16
    //     0x869248: b.ls            #0x8692d4
    // 0x86924c: ldr             x3, [fp, #0x10]
    // 0x869250: LoadField: r4 = r3->field_3b
    //     0x869250: ldur            w4, [x3, #0x3b]
    // 0x869254: DecompressPointer r4
    //     0x869254: add             x4, x4, HEAP, lsl #32
    // 0x869258: stur            x4, [fp, #-8]
    // 0x86925c: cmp             w4, NULL
    // 0x869260: b.eq            #0x8692dc
    // 0x869264: mov             x0, x4
    // 0x869268: r2 = Null
    //     0x869268: mov             x2, NULL
    // 0x86926c: r1 = Null
    //     0x86926c: mov             x1, NULL
    // 0x869270: r4 = LoadClassIdInstr(r0)
    //     0x869270: ldur            x4, [x0, #-1]
    //     0x869274: ubfx            x4, x4, #0xc, #0x14
    // 0x869278: sub             x4, x4, #0x7bf
    // 0x86927c: cmp             x4, #9
    // 0x869280: b.ls            #0x869298
    // 0x869284: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x869284: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d60] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x869288: ldr             x8, [x8, #0xd60]
    // 0x86928c: r3 = Null
    //     0x86928c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46dd8] Null
    //     0x869290: ldr             x3, [x3, #0xdd8]
    // 0x869294: r0 = DefaultTypeTest()
    //     0x869294: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x869298: ldur            x0, [fp, #-8]
    // 0x86929c: r1 = LoadClassIdInstr(r0)
    //     0x86929c: ldur            x1, [x0, #-1]
    //     0x8692a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8692a4: stp             NULL, x0, [SP]
    // 0x8692a8: mov             x0, x1
    // 0x8692ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8692ac: sub             lr, x0, #1, lsl #12
    //     0x8692b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8692b4: blr             lr
    // 0x8692b8: ldr             x16, [fp, #0x10]
    // 0x8692bc: str             x16, [SP]
    // 0x8692c0: r0 = unmount()
    //     0x8692c0: bl              #0x8692e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x8692c4: r0 = Null
    //     0x8692c4: mov             x0, NULL
    // 0x8692c8: LeaveFrame
    //     0x8692c8: mov             SP, fp
    //     0x8692cc: ldp             fp, lr, [SP], #0x10
    // 0x8692d0: ret
    //     0x8692d0: ret             
    // 0x8692d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8692d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8692d8: b               #0x86924c
    // 0x8692dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8692dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0xb4ca30, size: 0xd0
    // 0xb4ca30: EnterFrame
    //     0xb4ca30: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ca34: mov             fp, SP
    // 0xb4ca38: AllocStack(0x18)
    //     0xb4ca38: sub             SP, SP, #0x18
    // 0xb4ca3c: CheckStackOverflow
    //     0xb4ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ca40: cmp             SP, x16
    //     0xb4ca44: b.ls            #0xb4cad8
    // 0xb4ca48: r1 = 3
    //     0xb4ca48: movz            x1, #0x3
    // 0xb4ca4c: r0 = AllocateContext()
    //     0xb4ca4c: bl              #0xc5def4  ; AllocateContextStub
    // 0xb4ca50: mov             x1, x0
    // 0xb4ca54: ldr             x0, [fp, #0x20]
    // 0xb4ca58: StoreField: r1->field_f = r0
    //     0xb4ca58: stur            w0, [x1, #0xf]
    // 0xb4ca5c: ldr             d0, [fp, #0x18]
    // 0xb4ca60: r2 = inline_Allocate_Double()
    //     0xb4ca60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb4ca64: add             x2, x2, #0x10
    //     0xb4ca68: cmp             x3, x2
    //     0xb4ca6c: b.ls            #0xb4cae0
    //     0xb4ca70: str             x2, [THR, #0x50]  ; THR::top
    //     0xb4ca74: sub             x2, x2, #0xf
    //     0xb4ca78: movz            x3, #0xd148
    //     0xb4ca7c: movk            x3, #0x3, lsl #16
    //     0xb4ca80: stur            x3, [x2, #-1]
    // 0xb4ca84: StoreField: r2->field_7 = d0
    //     0xb4ca84: stur            d0, [x2, #7]
    // 0xb4ca88: StoreField: r1->field_13 = r2
    //     0xb4ca88: stur            w2, [x1, #0x13]
    // 0xb4ca8c: ldr             x2, [fp, #0x10]
    // 0xb4ca90: ArrayStore: r1[0] = r2  ; List_4
    //     0xb4ca90: stur            w2, [x1, #0x17]
    // 0xb4ca94: LoadField: r3 = r0->field_1f
    //     0xb4ca94: ldur            w3, [x0, #0x1f]
    // 0xb4ca98: DecompressPointer r3
    //     0xb4ca98: add             x3, x3, HEAP, lsl #32
    // 0xb4ca9c: stur            x3, [fp, #-8]
    // 0xb4caa0: cmp             w3, NULL
    // 0xb4caa4: b.eq            #0xb4cafc
    // 0xb4caa8: mov             x2, x1
    // 0xb4caac: r1 = Function '<anonymous closure>':.
    //     0xb4caac: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8a8] AnonymousClosure: (0xb4cb00), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build (0xb4ca30)
    //     0xb4cab0: ldr             x1, [x1, #0x8a8]
    // 0xb4cab4: r0 = AllocateClosure()
    //     0xb4cab4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4cab8: ldur            x16, [fp, #-8]
    // 0xb4cabc: stp             x0, x16, [SP]
    // 0xb4cac0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb4cac0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb4cac4: r0 = buildScope()
    //     0xb4cac4: bl              #0x5fc1a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xb4cac8: r0 = Null
    //     0xb4cac8: mov             x0, NULL
    // 0xb4cacc: LeaveFrame
    //     0xb4cacc: mov             SP, fp
    //     0xb4cad0: ldp             fp, lr, [SP], #0x10
    // 0xb4cad4: ret
    //     0xb4cad4: ret             
    // 0xb4cad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cadc: b               #0xb4ca48
    // 0xb4cae0: SaveReg d0
    //     0xb4cae0: str             q0, [SP, #-0x10]!
    // 0xb4cae4: stp             x0, x1, [SP, #-0x10]!
    // 0xb4cae8: r0 = AllocateDouble()
    //     0xb4cae8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb4caec: mov             x2, x0
    // 0xb4caf0: ldp             x0, x1, [SP], #0x10
    // 0xb4caf4: RestoreReg d0
    //     0xb4caf4: ldr             q0, [SP], #0x10
    // 0xb4caf8: b               #0xb4ca84
    // 0xb4cafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cafc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4cb00, size: 0x34c
    // 0xb4cb00: EnterFrame
    //     0xb4cb00: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cb04: mov             fp, SP
    // 0xb4cb08: AllocStack(0x40)
    //     0xb4cb08: sub             SP, SP, #0x40
    // 0xb4cb0c: SetupParameters()
    //     0xb4cb0c: ldr             x0, [fp, #0x10]
    //     0xb4cb10: ldur            w3, [x0, #0x17]
    //     0xb4cb14: add             x3, x3, HEAP, lsl #32
    //     0xb4cb18: stur            x3, [fp, #-0x18]
    // 0xb4cb1c: CheckStackOverflow
    //     0xb4cb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4cb20: cmp             SP, x16
    //     0xb4cb24: b.ls            #0xb4ce40
    // 0xb4cb28: LoadField: r4 = r3->field_f
    //     0xb4cb28: ldur            w4, [x3, #0xf]
    // 0xb4cb2c: DecompressPointer r4
    //     0xb4cb2c: add             x4, x4, HEAP, lsl #32
    // 0xb4cb30: stur            x4, [fp, #-0x10]
    // 0xb4cb34: LoadField: r5 = r4->field_1b
    //     0xb4cb34: ldur            w5, [x4, #0x1b]
    // 0xb4cb38: DecompressPointer r5
    //     0xb4cb38: add             x5, x5, HEAP, lsl #32
    // 0xb4cb3c: stur            x5, [fp, #-8]
    // 0xb4cb40: cmp             w5, NULL
    // 0xb4cb44: b.eq            #0xb4ce48
    // 0xb4cb48: mov             x0, x5
    // 0xb4cb4c: r2 = Null
    //     0xb4cb4c: mov             x2, NULL
    // 0xb4cb50: r1 = Null
    //     0xb4cb50: mov             x1, NULL
    // 0xb4cb54: r4 = LoadClassIdInstr(r0)
    //     0xb4cb54: ldur            x4, [x0, #-1]
    //     0xb4cb58: ubfx            x4, x4, #0xc, #0x14
    // 0xb4cb5c: sub             x4, x4, #0xe31
    // 0xb4cb60: cmp             x4, #3
    // 0xb4cb64: b.ls            #0xb4cb7c
    // 0xb4cb68: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0xb4cb68: add             x8, PP, #0x46, lsl #12  ; [pp+0x46868] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0xb4cb6c: ldr             x8, [x8, #0x868]
    // 0xb4cb70: r3 = Null
    //     0xb4cb70: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8b0] Null
    //     0xb4cb74: ldr             x3, [x3, #0x8b0]
    // 0xb4cb78: r0 = DefaultTypeTest()
    //     0xb4cb78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4cb7c: ldur            x1, [fp, #-0x10]
    // 0xb4cb80: LoadField: r2 = r1->field_47
    //     0xb4cb80: ldur            w2, [x1, #0x47]
    // 0xb4cb84: DecompressPointer r2
    //     0xb4cb84: add             x2, x2, HEAP, lsl #32
    // 0xb4cb88: stur            x2, [fp, #-0x20]
    // 0xb4cb8c: LoadField: r0 = r1->field_43
    //     0xb4cb8c: ldur            w0, [x1, #0x43]
    // 0xb4cb90: DecompressPointer r0
    //     0xb4cb90: add             x0, x0, HEAP, lsl #32
    // 0xb4cb94: tbnz            w0, #4, #0xb4cc1c
    // 0xb4cb98: ldur            x0, [fp, #-0x18]
    // 0xb4cb9c: ldur            x3, [fp, #-8]
    // 0xb4cba0: LoadField: r4 = r3->field_b
    //     0xb4cba0: ldur            w4, [x3, #0xb]
    // 0xb4cba4: DecompressPointer r4
    //     0xb4cba4: add             x4, x4, HEAP, lsl #32
    // 0xb4cba8: LoadField: r3 = r0->field_13
    //     0xb4cba8: ldur            w3, [x0, #0x13]
    // 0xb4cbac: DecompressPointer r3
    //     0xb4cbac: add             x3, x3, HEAP, lsl #32
    // 0xb4cbb0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb4cbb0: ldur            w5, [x0, #0x17]
    // 0xb4cbb4: DecompressPointer r5
    //     0xb4cbb4: add             x5, x5, HEAP, lsl #32
    // 0xb4cbb8: r0 = LoadClassIdInstr(r4)
    //     0xb4cbb8: ldur            x0, [x4, #-1]
    //     0xb4cbbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cbc0: lsl             x0, x0, #1
    // 0xb4cbc4: r17 = 9764
    //     0xb4cbc4: movz            x17, #0x2624
    // 0xb4cbc8: cmp             w0, w17
    // 0xb4cbcc: b.ne            #0xb4cbdc
    // 0xb4cbd0: LoadField: r0 = r4->field_7
    //     0xb4cbd0: ldur            w0, [x4, #7]
    // 0xb4cbd4: DecompressPointer r0
    //     0xb4cbd4: add             x0, x0, HEAP, lsl #32
    // 0xb4cbd8: b               #0xb4cc00
    // 0xb4cbdc: LoadField: d0 = r3->field_7
    //     0xb4cbdc: ldur            d0, [x3, #7]
    // 0xb4cbe0: r0 = LoadClassIdInstr(r4)
    //     0xb4cbe0: ldur            x0, [x4, #-1]
    //     0xb4cbe4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cbe8: str             x4, [SP, #0x10]
    // 0xb4cbec: str             d0, [SP, #8]
    // 0xb4cbf0: str             x5, [SP]
    // 0xb4cbf4: r0 = GDT[cid_x0 + -0xf2d]()
    //     0xb4cbf4: sub             lr, x0, #0xf2d
    //     0xb4cbf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cbfc: blr             lr
    // 0xb4cc00: stur            x0, [fp, #-0x28]
    // 0xb4cc04: r0 = _FloatingHeader()
    //     0xb4cc04: bl              #0xb4ce4c  ; Allocate_FloatingHeaderStub -> _FloatingHeader (size=0x10)
    // 0xb4cc08: mov             x1, x0
    // 0xb4cc0c: ldur            x0, [fp, #-0x28]
    // 0xb4cc10: StoreField: r1->field_b = r0
    //     0xb4cc10: stur            w0, [x1, #0xb]
    // 0xb4cc14: mov             x2, x1
    // 0xb4cc18: b               #0xb4cc88
    // 0xb4cc1c: ldur            x0, [fp, #-0x18]
    // 0xb4cc20: ldur            x3, [fp, #-8]
    // 0xb4cc24: LoadField: r1 = r3->field_b
    //     0xb4cc24: ldur            w1, [x3, #0xb]
    // 0xb4cc28: DecompressPointer r1
    //     0xb4cc28: add             x1, x1, HEAP, lsl #32
    // 0xb4cc2c: LoadField: r2 = r0->field_13
    //     0xb4cc2c: ldur            w2, [x0, #0x13]
    // 0xb4cc30: DecompressPointer r2
    //     0xb4cc30: add             x2, x2, HEAP, lsl #32
    // 0xb4cc34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb4cc34: ldur            w3, [x0, #0x17]
    // 0xb4cc38: DecompressPointer r3
    //     0xb4cc38: add             x3, x3, HEAP, lsl #32
    // 0xb4cc3c: r0 = LoadClassIdInstr(r1)
    //     0xb4cc3c: ldur            x0, [x1, #-1]
    //     0xb4cc40: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cc44: lsl             x0, x0, #1
    // 0xb4cc48: r17 = 9764
    //     0xb4cc48: movz            x17, #0x2624
    // 0xb4cc4c: cmp             w0, w17
    // 0xb4cc50: b.ne            #0xb4cc60
    // 0xb4cc54: LoadField: r0 = r1->field_7
    //     0xb4cc54: ldur            w0, [x1, #7]
    // 0xb4cc58: DecompressPointer r0
    //     0xb4cc58: add             x0, x0, HEAP, lsl #32
    // 0xb4cc5c: b               #0xb4cc84
    // 0xb4cc60: LoadField: d0 = r2->field_7
    //     0xb4cc60: ldur            d0, [x2, #7]
    // 0xb4cc64: r0 = LoadClassIdInstr(r1)
    //     0xb4cc64: ldur            x0, [x1, #-1]
    //     0xb4cc68: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cc6c: str             x1, [SP, #0x10]
    // 0xb4cc70: str             d0, [SP, #8]
    // 0xb4cc74: str             x3, [SP]
    // 0xb4cc78: r0 = GDT[cid_x0 + -0xf2d]()
    //     0xb4cc78: sub             lr, x0, #0xf2d
    //     0xb4cc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cc80: blr             lr
    // 0xb4cc84: mov             x2, x0
    // 0xb4cc88: ldur            x1, [fp, #-0x20]
    // 0xb4cc8c: stur            x2, [fp, #-8]
    // 0xb4cc90: cmp             w1, NULL
    // 0xb4cc94: b.eq            #0xb4cde8
    // 0xb4cc98: r0 = LoadClassIdInstr(r1)
    //     0xb4cc98: ldur            x0, [x1, #-1]
    //     0xb4cc9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cca0: str             x1, [SP]
    // 0xb4cca4: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xb4cca4: sub             lr, x0, #0xf7d
    //     0xb4cca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ccac: blr             lr
    // 0xb4ccb0: ldur            x1, [fp, #-8]
    // 0xb4ccb4: cmp             w0, w1
    // 0xb4ccb8: b.ne            #0xb4cd0c
    // 0xb4ccbc: ldur            x1, [fp, #-0x20]
    // 0xb4ccc0: LoadField: r0 = r1->field_13
    //     0xb4ccc0: ldur            w0, [x1, #0x13]
    // 0xb4ccc4: DecompressPointer r0
    //     0xb4ccc4: add             x0, x0, HEAP, lsl #32
    // 0xb4ccc8: r2 = 59
    //     0xb4ccc8: movz            x2, #0x3b
    // 0xb4cccc: branchIfSmi(r0, 0xb4ccd8)
    //     0xb4cccc: tbz             w0, #0, #0xb4ccd8
    // 0xb4ccd0: r2 = LoadClassIdInstr(r0)
    //     0xb4ccd0: ldur            x2, [x0, #-1]
    //     0xb4ccd4: ubfx            x2, x2, #0xc, #0x14
    // 0xb4ccd8: stp             NULL, x0, [SP]
    // 0xb4ccdc: mov             x0, x2
    // 0xb4cce0: mov             lr, x0
    // 0xb4cce4: ldr             lr, [x21, lr, lsl #3]
    // 0xb4cce8: blr             lr
    // 0xb4ccec: tbz             w0, #4, #0xb4cd04
    // 0xb4ccf0: ldur            x16, [fp, #-0x10]
    // 0xb4ccf4: ldur            lr, [fp, #-0x20]
    // 0xb4ccf8: stp             lr, x16, [SP, #8]
    // 0xb4ccfc: str             NULL, [SP]
    // 0xb4cd00: r0 = updateSlotForChild()
    //     0xb4cd00: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xb4cd04: ldur            x0, [fp, #-0x20]
    // 0xb4cd08: b               #0xb4ce10
    // 0xb4cd0c: ldur            x2, [fp, #-0x20]
    // 0xb4cd10: r0 = LoadClassIdInstr(r2)
    //     0xb4cd10: ldur            x0, [x2, #-1]
    //     0xb4cd14: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cd18: str             x2, [SP]
    // 0xb4cd1c: r0 = GDT[cid_x0 + -0xf7d]()
    //     0xb4cd1c: sub             lr, x0, #0xf7d
    //     0xb4cd20: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cd24: blr             lr
    // 0xb4cd28: ldur            x16, [fp, #-8]
    // 0xb4cd2c: stp             x16, x0, [SP]
    // 0xb4cd30: r0 = canUpdate()
    //     0xb4cd30: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xb4cd34: tbnz            w0, #4, #0xb4cdac
    // 0xb4cd38: ldur            x1, [fp, #-0x20]
    // 0xb4cd3c: LoadField: r0 = r1->field_13
    //     0xb4cd3c: ldur            w0, [x1, #0x13]
    // 0xb4cd40: DecompressPointer r0
    //     0xb4cd40: add             x0, x0, HEAP, lsl #32
    // 0xb4cd44: r2 = 59
    //     0xb4cd44: movz            x2, #0x3b
    // 0xb4cd48: branchIfSmi(r0, 0xb4cd54)
    //     0xb4cd48: tbz             w0, #0, #0xb4cd54
    // 0xb4cd4c: r2 = LoadClassIdInstr(r0)
    //     0xb4cd4c: ldur            x2, [x0, #-1]
    //     0xb4cd50: ubfx            x2, x2, #0xc, #0x14
    // 0xb4cd54: stp             NULL, x0, [SP]
    // 0xb4cd58: mov             x0, x2
    // 0xb4cd5c: mov             lr, x0
    // 0xb4cd60: ldr             lr, [x21, lr, lsl #3]
    // 0xb4cd64: blr             lr
    // 0xb4cd68: tbz             w0, #4, #0xb4cd80
    // 0xb4cd6c: ldur            x16, [fp, #-0x10]
    // 0xb4cd70: ldur            lr, [fp, #-0x20]
    // 0xb4cd74: stp             lr, x16, [SP, #8]
    // 0xb4cd78: str             NULL, [SP]
    // 0xb4cd7c: r0 = updateSlotForChild()
    //     0xb4cd7c: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0xb4cd80: ldur            x1, [fp, #-0x20]
    // 0xb4cd84: r0 = LoadClassIdInstr(r1)
    //     0xb4cd84: ldur            x0, [x1, #-1]
    //     0xb4cd88: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cd8c: ldur            x16, [fp, #-8]
    // 0xb4cd90: stp             x16, x1, [SP]
    // 0xb4cd94: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0xb4cd94: movz            x17, #0xc7a7
    //     0xb4cd98: add             lr, x0, x17
    //     0xb4cd9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cda0: blr             lr
    // 0xb4cda4: ldur            x0, [fp, #-0x20]
    // 0xb4cda8: b               #0xb4ce10
    // 0xb4cdac: ldur            x0, [fp, #-0x10]
    // 0xb4cdb0: ldur            x16, [fp, #-0x20]
    // 0xb4cdb4: stp             x16, x0, [SP]
    // 0xb4cdb8: r0 = deactivateChild()
    //     0xb4cdb8: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xb4cdbc: ldur            x1, [fp, #-0x10]
    // 0xb4cdc0: r0 = LoadClassIdInstr(r1)
    //     0xb4cdc0: ldur            x0, [x1, #-1]
    //     0xb4cdc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cdc8: ldur            x16, [fp, #-8]
    // 0xb4cdcc: stp             x16, x1, [SP, #8]
    // 0xb4cdd0: str             NULL, [SP]
    // 0xb4cdd4: r0 = GDT[cid_x0 + 0x5d08]()
    //     0xb4cdd4: movz            x17, #0x5d08
    //     0xb4cdd8: add             lr, x0, x17
    //     0xb4cddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cde0: blr             lr
    // 0xb4cde4: b               #0xb4ce10
    // 0xb4cde8: ldur            x1, [fp, #-0x10]
    // 0xb4cdec: r0 = LoadClassIdInstr(r1)
    //     0xb4cdec: ldur            x0, [x1, #-1]
    //     0xb4cdf0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cdf4: ldur            x16, [fp, #-8]
    // 0xb4cdf8: stp             x16, x1, [SP, #8]
    // 0xb4cdfc: str             NULL, [SP]
    // 0xb4ce00: r0 = GDT[cid_x0 + 0x5d08]()
    //     0xb4ce00: movz            x17, #0x5d08
    //     0xb4ce04: add             lr, x0, x17
    //     0xb4ce08: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ce0c: blr             lr
    // 0xb4ce10: ldur            x1, [fp, #-0x10]
    // 0xb4ce14: StoreField: r1->field_47 = r0
    //     0xb4ce14: stur            w0, [x1, #0x47]
    //     0xb4ce18: ldurb           w16, [x1, #-1]
    //     0xb4ce1c: ldurb           w17, [x0, #-1]
    //     0xb4ce20: and             x16, x17, x16, lsr #2
    //     0xb4ce24: tst             x16, HEAP, lsr #32
    //     0xb4ce28: b.eq            #0xb4ce30
    //     0xb4ce2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb4ce30: r0 = Null
    //     0xb4ce30: mov             x0, NULL
    // 0xb4ce34: LeaveFrame
    //     0xb4ce34: mov             SP, fp
    //     0xb4ce38: ldp             fp, lr, [SP], #0x10
    // 0xb4ce3c: ret
    //     0xb4ce3c: ret             
    // 0xb4ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ce40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ce44: b               #0xb4cb28
    // 0xb4ce48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ce48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4fc6c, size: 0x44
    // 0xb4fc6c: EnterFrame
    //     0xb4fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fc70: mov             fp, SP
    // 0xb4fc74: AllocStack(0x10)
    //     0xb4fc74: sub             SP, SP, #0x10
    // 0xb4fc78: CheckStackOverflow
    //     0xb4fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fc7c: cmp             SP, x16
    //     0xb4fc80: b.ls            #0xb4fca8
    // 0xb4fc84: ldr             x16, [fp, #0x20]
    // 0xb4fc88: str             x16, [SP]
    // 0xb4fc8c: r0 = renderObject()
    //     0xb4fc8c: bl              #0xc017d4  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::renderObject
    // 0xb4fc90: stp             NULL, x0, [SP]
    // 0xb4fc94: r0 = child=()
    //     0xb4fc94: bl              #0x86bf6c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xb4fc98: r0 = Null
    //     0xb4fc98: mov             x0, NULL
    // 0xb4fc9c: LeaveFrame
    //     0xb4fc9c: mov             SP, fp
    //     0xb4fca0: ldp             fp, lr, [SP], #0x10
    // 0xb4fca4: ret
    //     0xb4fca4: ret             
    // 0xb4fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fcac: b               #0xb4fc84
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf9570, size: 0x5c
    // 0xbf9570: EnterFrame
    //     0xbf9570: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9574: mov             fp, SP
    // 0xbf9578: AllocStack(0x10)
    //     0xbf9578: sub             SP, SP, #0x10
    // 0xbf957c: CheckStackOverflow
    //     0xbf957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9580: cmp             SP, x16
    //     0xbf9584: b.ls            #0xbf95c4
    // 0xbf9588: ldr             x0, [fp, #0x18]
    // 0xbf958c: LoadField: r1 = r0->field_47
    //     0xbf958c: ldur            w1, [x0, #0x47]
    // 0xbf9590: DecompressPointer r1
    //     0xbf9590: add             x1, x1, HEAP, lsl #32
    // 0xbf9594: cmp             w1, NULL
    // 0xbf9598: b.eq            #0xbf95b4
    // 0xbf959c: ldr             x16, [fp, #0x10]
    // 0xbf95a0: stp             x1, x16, [SP]
    // 0xbf95a4: ldr             x0, [fp, #0x10]
    // 0xbf95a8: ClosureCall
    //     0xbf95a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf95ac: ldur            x2, [x0, #0x1f]
    //     0xbf95b0: blr             x2
    // 0xbf95b4: r0 = Null
    //     0xbf95b4: mov             x0, NULL
    // 0xbf95b8: LeaveFrame
    //     0xbf95b8: mov             SP, fp
    //     0xbf95bc: ldp             fp, lr, [SP], #0x10
    // 0xbf95c0: ret
    //     0xbf95c0: ret             
    // 0xbf95c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf95c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf95c8: b               #0xbf9588
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc017d4, size: 0x6c
    // 0xc017d4: EnterFrame
    //     0xc017d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc017d8: mov             fp, SP
    // 0xc017dc: AllocStack(0x8)
    //     0xc017dc: sub             SP, SP, #8
    // 0xc017e0: ldr             x0, [fp, #0x10]
    // 0xc017e4: LoadField: r3 = r0->field_3b
    //     0xc017e4: ldur            w3, [x0, #0x3b]
    // 0xc017e8: DecompressPointer r3
    //     0xc017e8: add             x3, x3, HEAP, lsl #32
    // 0xc017ec: stur            x3, [fp, #-8]
    // 0xc017f0: cmp             w3, NULL
    // 0xc017f4: b.eq            #0xc0183c
    // 0xc017f8: mov             x0, x3
    // 0xc017fc: r2 = Null
    //     0xc017fc: mov             x2, NULL
    // 0xc01800: r1 = Null
    //     0xc01800: mov             x1, NULL
    // 0xc01804: r4 = LoadClassIdInstr(r0)
    //     0xc01804: ldur            x4, [x0, #-1]
    //     0xc01808: ubfx            x4, x4, #0xc, #0x14
    // 0xc0180c: sub             x4, x4, #0x7bf
    // 0xc01810: cmp             x4, #9
    // 0xc01814: b.ls            #0xc0182c
    // 0xc01818: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0xc01818: add             x8, PP, #0x46, lsl #12  ; [pp+0x46d60] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0xc0181c: ldr             x8, [x8, #0xd60]
    // 0xc01820: r3 = Null
    //     0xc01820: add             x3, PP, #0x46, lsl #12  ; [pp+0x46df8] Null
    //     0xc01824: ldr             x3, [x3, #0xdf8]
    // 0xc01828: r0 = DefaultTypeTest()
    //     0xc01828: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc0182c: ldur            x0, [fp, #-8]
    // 0xc01830: LeaveFrame
    //     0xc01830: mov             SP, fp
    //     0xc01834: ldp             fp, lr, [SP], #0x10
    // 0xc01838: ret
    //     0xc01838: ret             
    // 0xc0183c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0183c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3632, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class _SliverPersistentHeaderRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84508, size: 0x60
    // 0xa84508: EnterFrame
    //     0xa84508: stp             fp, lr, [SP, #-0x10]!
    //     0xa8450c: mov             fp, SP
    // 0xa84510: AllocStack(0x8)
    //     0xa84510: sub             SP, SP, #8
    // 0xa84514: ldr             x0, [fp, #0x10]
    // 0xa84518: LoadField: r1 = r0->field_f
    //     0xa84518: ldur            w1, [x0, #0xf]
    // 0xa8451c: DecompressPointer r1
    //     0xa8451c: add             x1, x1, HEAP, lsl #32
    // 0xa84520: stur            x1, [fp, #-8]
    // 0xa84524: r0 = _SliverPersistentHeaderElement()
    //     0xa84524: bl              #0xa84568  ; Allocate_SliverPersistentHeaderElementStub -> _SliverPersistentHeaderElement (size=0x4c)
    // 0xa84528: ldur            x1, [fp, #-8]
    // 0xa8452c: StoreField: r0->field_43 = r1
    //     0xa8452c: stur            w1, [x0, #0x43]
    // 0xa84530: r1 = Sentinel
    //     0xa84530: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa84534: ArrayStore: r0[0] = r1  ; List_4
    //     0xa84534: stur            w1, [x0, #0x17]
    // 0xa84538: r1 = Instance__ElementLifecycle
    //     0xa84538: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa8453c: StoreField: r0->field_23 = r1
    //     0xa8453c: stur            w1, [x0, #0x23]
    // 0xa84540: r1 = false
    //     0xa84540: add             x1, NULL, #0x30  ; false
    // 0xa84544: StoreField: r0->field_2f = r1
    //     0xa84544: stur            w1, [x0, #0x2f]
    // 0xa84548: r2 = true
    //     0xa84548: add             x2, NULL, #0x20  ; true
    // 0xa8454c: StoreField: r0->field_33 = r2
    //     0xa8454c: stur            w2, [x0, #0x33]
    // 0xa84550: StoreField: r0->field_37 = r1
    //     0xa84550: stur            w1, [x0, #0x37]
    // 0xa84554: ldr             x1, [fp, #0x10]
    // 0xa84558: StoreField: r0->field_1b = r1
    //     0xa84558: stur            w1, [x0, #0x1b]
    // 0xa8455c: LeaveFrame
    //     0xa8455c: mov             SP, fp
    //     0xa84560: ldp             fp, lr, [SP], #0x10
    // 0xa84564: ret
    //     0xa84564: ret             
  }
}

// class id: 3633, size: 0x14, field offset: 0x14
//   const constructor, 
class _SliverFloatingPinnedPersistentHeader extends _SliverPersistentHeaderRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa72208, size: 0xbc
    // 0xa72208: EnterFrame
    //     0xa72208: stp             fp, lr, [SP, #-0x10]!
    //     0xa7220c: mov             fp, SP
    // 0xa72210: AllocStack(0x10)
    //     0xa72210: sub             SP, SP, #0x10
    // 0xa72214: CheckStackOverflow
    //     0xa72214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72218: cmp             SP, x16
    //     0xa7221c: b.ls            #0xa722bc
    // 0xa72220: ldr             x0, [fp, #0x10]
    // 0xa72224: r2 = Null
    //     0xa72224: mov             x2, NULL
    // 0xa72228: r1 = Null
    //     0xa72228: mov             x1, NULL
    // 0xa7222c: r4 = 59
    //     0xa7222c: movz            x4, #0x3b
    // 0xa72230: branchIfSmi(r0, 0xa7223c)
    //     0xa72230: tbz             w0, #0, #0xa7223c
    // 0xa72234: r4 = LoadClassIdInstr(r0)
    //     0xa72234: ldur            x4, [x0, #-1]
    //     0xa72238: ubfx            x4, x4, #0xc, #0x14
    // 0xa7223c: cmp             x4, #0x7c2
    // 0xa72240: b.eq            #0xa72258
    // 0xa72244: r8 = _RenderSliverFloatingPinnedPersistentHeaderForWidgets
    //     0xa72244: add             x8, PP, #0x40, lsl #12  ; [pp+0x40c28] Type: _RenderSliverFloatingPinnedPersistentHeaderForWidgets
    //     0xa72248: ldr             x8, [x8, #0xc28]
    // 0xa7224c: r3 = Null
    //     0xa7224c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c30] Null
    //     0xa72250: ldr             x3, [x3, #0xc30]
    // 0xa72254: r0 = DefaultTypeTest()
    //     0xa72254: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa72258: ldr             x0, [fp, #0x20]
    // 0xa7225c: LoadField: r1 = r0->field_b
    //     0xa7225c: ldur            w1, [x0, #0xb]
    // 0xa72260: DecompressPointer r1
    //     0xa72260: add             x1, x1, HEAP, lsl #32
    // 0xa72264: r0 = LoadClassIdInstr(r1)
    //     0xa72264: ldur            x0, [x1, #-1]
    //     0xa72268: ubfx            x0, x0, #0xc, #0x14
    // 0xa7226c: lsl             x0, x0, #1
    // 0xa72270: r17 = 9762
    //     0xa72270: movz            x17, #0x2622
    // 0xa72274: cmp             w0, w17
    // 0xa72278: b.ne            #0xa7228c
    // 0xa7227c: LoadField: r0 = r1->field_9f
    //     0xa7227c: ldur            w0, [x1, #0x9f]
    // 0xa72280: DecompressPointer r0
    //     0xa72280: add             x0, x0, HEAP, lsl #32
    // 0xa72284: mov             x1, x0
    // 0xa72288: b               #0xa72290
    // 0xa7228c: r1 = Null
    //     0xa7228c: mov             x1, NULL
    // 0xa72290: ldr             x0, [fp, #0x10]
    // 0xa72294: stp             x1, x0, [SP]
    // 0xa72298: r0 = vsync=()
    //     0xa72298: bl              #0xa722c4  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverFloatingPersistentHeader::vsync=
    // 0xa7229c: ldr             x1, [fp, #0x10]
    // 0xa722a0: StoreField: r1->field_83 = rNULL
    //     0xa722a0: stur            NULL, [x1, #0x83]
    // 0xa722a4: StoreField: r1->field_67 = rNULL
    //     0xa722a4: stur            NULL, [x1, #0x67]
    // 0xa722a8: StoreField: r1->field_87 = rNULL
    //     0xa722a8: stur            NULL, [x1, #0x87]
    // 0xa722ac: r0 = Null
    //     0xa722ac: mov             x0, NULL
    // 0xa722b0: LeaveFrame
    //     0xa722b0: mov             SP, fp
    //     0xa722b4: ldp             fp, lr, [SP], #0x10
    // 0xa722b8: ret
    //     0xa722b8: ret             
    // 0xa722bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa722bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa722c0: b               #0xa72220
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7bc34, size: 0x84
    // 0xa7bc34: EnterFrame
    //     0xa7bc34: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bc38: mov             fp, SP
    // 0xa7bc3c: AllocStack(0x18)
    //     0xa7bc3c: sub             SP, SP, #0x18
    // 0xa7bc40: CheckStackOverflow
    //     0xa7bc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bc44: cmp             SP, x16
    //     0xa7bc48: b.ls            #0xa7bcb0
    // 0xa7bc4c: ldr             x0, [fp, #0x18]
    // 0xa7bc50: LoadField: r1 = r0->field_b
    //     0xa7bc50: ldur            w1, [x0, #0xb]
    // 0xa7bc54: DecompressPointer r1
    //     0xa7bc54: add             x1, x1, HEAP, lsl #32
    // 0xa7bc58: r0 = LoadClassIdInstr(r1)
    //     0xa7bc58: ldur            x0, [x1, #-1]
    //     0xa7bc5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bc60: lsl             x0, x0, #1
    // 0xa7bc64: r17 = 9762
    //     0xa7bc64: movz            x17, #0x2622
    // 0xa7bc68: cmp             w0, w17
    // 0xa7bc6c: b.ne            #0xa7bc7c
    // 0xa7bc70: LoadField: r0 = r1->field_9f
    //     0xa7bc70: ldur            w0, [x1, #0x9f]
    // 0xa7bc74: DecompressPointer r0
    //     0xa7bc74: add             x0, x0, HEAP, lsl #32
    // 0xa7bc78: b               #0xa7bc80
    // 0xa7bc7c: r0 = Null
    //     0xa7bc7c: mov             x0, NULL
    // 0xa7bc80: stur            x0, [fp, #-8]
    // 0xa7bc84: r0 = _RenderSliverFloatingPinnedPersistentHeaderForWidgets()
    //     0xa7bc84: bl              #0xa7bcb8  ; Allocate_RenderSliverFloatingPinnedPersistentHeaderForWidgetsStub -> _RenderSliverFloatingPinnedPersistentHeaderForWidgets (size=0x90)
    // 0xa7bc88: mov             x1, x0
    // 0xa7bc8c: ldur            x0, [fp, #-8]
    // 0xa7bc90: stur            x1, [fp, #-0x10]
    // 0xa7bc94: StoreField: r1->field_7f = r0
    //     0xa7bc94: stur            w0, [x1, #0x7f]
    // 0xa7bc98: str             x1, [SP]
    // 0xa7bc9c: r0 = RenderSliverPersistentHeader()
    //     0xa7bc9c: bl              #0xa7bbc8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::RenderSliverPersistentHeader
    // 0xa7bca0: ldur            x0, [fp, #-0x10]
    // 0xa7bca4: LeaveFrame
    //     0xa7bca4: mov             SP, fp
    //     0xa7bca8: ldp             fp, lr, [SP], #0x10
    // 0xa7bcac: ret
    //     0xa7bcac: ret             
    // 0xa7bcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bcb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bcb4: b               #0xa7bc4c
  }
}

// class id: 3635, size: 0x14, field offset: 0x14
//   const constructor, 
class _SliverPinnedPersistentHeader extends _SliverPersistentHeaderRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa721b0, size: 0x58
    // 0xa721b0: EnterFrame
    //     0xa721b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa721b4: mov             fp, SP
    // 0xa721b8: ldr             x0, [fp, #0x10]
    // 0xa721bc: r2 = Null
    //     0xa721bc: mov             x2, NULL
    // 0xa721c0: r1 = Null
    //     0xa721c0: mov             x1, NULL
    // 0xa721c4: r4 = 59
    //     0xa721c4: movz            x4, #0x3b
    // 0xa721c8: branchIfSmi(r0, 0xa721d4)
    //     0xa721c8: tbz             w0, #0, #0xa721d4
    // 0xa721cc: r4 = LoadClassIdInstr(r0)
    //     0xa721cc: ldur            x4, [x0, #-1]
    //     0xa721d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa721d4: cmp             x4, #0x7c5
    // 0xa721d8: b.eq            #0xa721f0
    // 0xa721dc: r8 = _RenderSliverPinnedPersistentHeaderForWidgets
    //     0xa721dc: add             x8, PP, #0x40, lsl #12  ; [pp+0x40c40] Type: _RenderSliverPinnedPersistentHeaderForWidgets
    //     0xa721e0: ldr             x8, [x8, #0xc40]
    // 0xa721e4: r3 = Null
    //     0xa721e4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c48] Null
    //     0xa721e8: ldr             x3, [x3, #0xc48]
    // 0xa721ec: r0 = DefaultTypeTest()
    //     0xa721ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa721f0: ldr             x1, [fp, #0x10]
    // 0xa721f4: StoreField: r1->field_67 = rNULL
    //     0xa721f4: stur            NULL, [x1, #0x67]
    // 0xa721f8: r0 = Null
    //     0xa721f8: mov             x0, NULL
    // 0xa721fc: LeaveFrame
    //     0xa721fc: mov             SP, fp
    //     0xa72200: ldp             fp, lr, [SP], #0x10
    // 0xa72204: ret
    //     0xa72204: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7bb88, size: 0x40
    // 0xa7bb88: EnterFrame
    //     0xa7bb88: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bb8c: mov             fp, SP
    // 0xa7bb90: AllocStack(0x10)
    //     0xa7bb90: sub             SP, SP, #0x10
    // 0xa7bb94: CheckStackOverflow
    //     0xa7bb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bb98: cmp             SP, x16
    //     0xa7bb9c: b.ls            #0xa7bbc0
    // 0xa7bba0: r0 = _RenderSliverPinnedPersistentHeaderForWidgets()
    //     0xa7bba0: bl              #0xa7bc28  ; Allocate_RenderSliverPinnedPersistentHeaderForWidgetsStub -> _RenderSliverPinnedPersistentHeaderForWidgets (size=0x70)
    // 0xa7bba4: stur            x0, [fp, #-8]
    // 0xa7bba8: str             x0, [SP]
    // 0xa7bbac: r0 = RenderSliverPersistentHeader()
    //     0xa7bbac: bl              #0xa7bbc8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::RenderSliverPersistentHeader
    // 0xa7bbb0: ldur            x0, [fp, #-8]
    // 0xa7bbb4: LeaveFrame
    //     0xa7bbb4: mov             SP, fp
    //     0xa7bbb8: ldp             fp, lr, [SP], #0x10
    // 0xa7bbbc: ret
    //     0xa7bbbc: ret             
    // 0xa7bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bbc4: b               #0xa7bba0
  }
}

// class id: 3832, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverPersistentHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac2b28, size: 0x7c
    // 0xac2b28: EnterFrame
    //     0xac2b28: stp             fp, lr, [SP, #-0x10]!
    //     0xac2b2c: mov             fp, SP
    // 0xac2b30: AllocStack(0x8)
    //     0xac2b30: sub             SP, SP, #8
    // 0xac2b34: ldr             x0, [fp, #0x18]
    // 0xac2b38: LoadField: r1 = r0->field_13
    //     0xac2b38: ldur            w1, [x0, #0x13]
    // 0xac2b3c: DecompressPointer r1
    //     0xac2b3c: add             x1, x1, HEAP, lsl #32
    // 0xac2b40: tbnz            w1, #4, #0xac2b78
    // 0xac2b44: LoadField: r1 = r0->field_b
    //     0xac2b44: ldur            w1, [x0, #0xb]
    // 0xac2b48: DecompressPointer r1
    //     0xac2b48: add             x1, x1, HEAP, lsl #32
    // 0xac2b4c: stur            x1, [fp, #-8]
    // 0xac2b50: r0 = _SliverFloatingPinnedPersistentHeader()
    //     0xac2b50: bl              #0xac2bb0  ; Allocate_SliverFloatingPinnedPersistentHeaderStub -> _SliverFloatingPinnedPersistentHeader (size=0x14)
    // 0xac2b54: mov             x1, x0
    // 0xac2b58: ldur            x0, [fp, #-8]
    // 0xac2b5c: StoreField: r1->field_b = r0
    //     0xac2b5c: stur            w0, [x1, #0xb]
    // 0xac2b60: r0 = true
    //     0xac2b60: add             x0, NULL, #0x20  ; true
    // 0xac2b64: StoreField: r1->field_f = r0
    //     0xac2b64: stur            w0, [x1, #0xf]
    // 0xac2b68: mov             x0, x1
    // 0xac2b6c: LeaveFrame
    //     0xac2b6c: mov             SP, fp
    //     0xac2b70: ldp             fp, lr, [SP], #0x10
    // 0xac2b74: ret
    //     0xac2b74: ret             
    // 0xac2b78: LoadField: r1 = r0->field_b
    //     0xac2b78: ldur            w1, [x0, #0xb]
    // 0xac2b7c: DecompressPointer r1
    //     0xac2b7c: add             x1, x1, HEAP, lsl #32
    // 0xac2b80: stur            x1, [fp, #-8]
    // 0xac2b84: r0 = _SliverPinnedPersistentHeader()
    //     0xac2b84: bl              #0xac2ba4  ; Allocate_SliverPinnedPersistentHeaderStub -> _SliverPinnedPersistentHeader (size=0x14)
    // 0xac2b88: ldur            x1, [fp, #-8]
    // 0xac2b8c: StoreField: r0->field_b = r1
    //     0xac2b8c: stur            w1, [x0, #0xb]
    // 0xac2b90: r1 = false
    //     0xac2b90: add             x1, NULL, #0x30  ; false
    // 0xac2b94: StoreField: r0->field_f = r1
    //     0xac2b94: stur            w1, [x0, #0xf]
    // 0xac2b98: LeaveFrame
    //     0xac2b98: mov             SP, fp
    //     0xac2b9c: ldp             fp, lr, [SP], #0x10
    // 0xac2ba0: ret
    //     0xac2ba0: ret             
  }
}

// class id: 4090, size: 0x10, field offset: 0xc
//   const constructor, 
class _FloatingHeader extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e848, size: 0x20
    // 0xa4e848: EnterFrame
    //     0xa4e848: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e84c: mov             fp, SP
    // 0xa4e850: r1 = <_FloatingHeader>
    //     0xa4e850: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f528] TypeArguments: <_FloatingHeader>
    //     0xa4e854: ldr             x1, [x1, #0x528]
    // 0xa4e858: r0 = _FloatingHeaderState()
    //     0xa4e858: bl              #0xa4e868  ; Allocate_FloatingHeaderStateStub -> _FloatingHeaderState (size=0x18)
    // 0xa4e85c: LeaveFrame
    //     0xa4e85c: mov             SP, fp
    //     0xa4e860: ldp             fp, lr, [SP], #0x10
    // 0xa4e864: ret
    //     0xa4e864: ret             
  }
}

// class id: 4880, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverPersistentHeaderDelegate extends Object {
}
