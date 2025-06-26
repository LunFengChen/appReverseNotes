// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1049372, size: 0x8
class :: {
}

// class id: 1917, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 1918, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x5813a8, size: 0xf8
    // 0x5813a8: EnterFrame
    //     0x5813a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5813ac: mov             fp, SP
    // 0x5813b0: AllocStack(0x20)
    //     0x5813b0: sub             SP, SP, #0x20
    // 0x5813b4: CheckStackOverflow
    //     0x5813b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5813b8: cmp             SP, x16
    //     0x5813bc: b.ls            #0x581494
    // 0x5813c0: ldr             x3, [fp, #0x20]
    // 0x5813c4: LoadField: r4 = r3->field_7
    //     0x5813c4: ldur            w4, [x3, #7]
    // 0x5813c8: DecompressPointer r4
    //     0x5813c8: add             x4, x4, HEAP, lsl #32
    // 0x5813cc: stur            x4, [fp, #-8]
    // 0x5813d0: cmp             w4, NULL
    // 0x5813d4: b.eq            #0x58149c
    // 0x5813d8: mov             x0, x4
    // 0x5813dc: r2 = Null
    //     0x5813dc: mov             x2, NULL
    // 0x5813e0: r1 = Null
    //     0x5813e0: mov             x1, NULL
    // 0x5813e4: r4 = LoadClassIdInstr(r0)
    //     0x5813e4: ldur            x4, [x0, #-1]
    //     0x5813e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5813ec: cmp             x4, #0x890
    // 0x5813f0: b.eq            #0x581408
    // 0x5813f4: r8 = TextParentData
    //     0x5813f4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x5813f8: ldr             x8, [x8, #0xa68]
    // 0x5813fc: r3 = Null
    //     0x5813fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24960] Null
    //     0x581400: ldr             x3, [x3, #0x960]
    // 0x581404: r0 = DefaultTypeTest()
    //     0x581404: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x581408: ldur            x0, [fp, #-8]
    // 0x58140c: LoadField: r1 = r0->field_13
    //     0x58140c: ldur            w1, [x0, #0x13]
    // 0x581410: DecompressPointer r1
    //     0x581410: add             x1, x1, HEAP, lsl #32
    // 0x581414: cmp             w1, NULL
    // 0x581418: b.ne            #0x581428
    // 0x58141c: r0 = Instance_PlaceholderDimensions
    //     0x58141c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24970] Obj!PlaceholderDimensions@c2d681
    //     0x581420: ldr             x0, [x0, #0x970]
    // 0x581424: b               #0x581488
    // 0x581428: ldr             d0, [fp, #0x18]
    // 0x58142c: r0 = BoxConstraints()
    //     0x58142c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x581430: d0 = 0.000000
    //     0x581430: eor             v0.16b, v0.16b, v0.16b
    // 0x581434: StoreField: r0->field_7 = d0
    //     0x581434: stur            d0, [x0, #7]
    // 0x581438: ldr             d1, [fp, #0x18]
    // 0x58143c: StoreField: r0->field_f = d1
    //     0x58143c: stur            d1, [x0, #0xf]
    // 0x581440: ArrayStore: r0[0] = d0  ; List_8
    //     0x581440: stur            d0, [x0, #0x17]
    // 0x581444: d0 = inf
    //     0x581444: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x581448: StoreField: r0->field_1f = d0
    //     0x581448: stur            d0, [x0, #0x1f]
    // 0x58144c: ldr             x16, [fp, #0x10]
    // 0x581450: ldr             lr, [fp, #0x20]
    // 0x581454: stp             lr, x16, [SP, #8]
    // 0x581458: str             x0, [SP]
    // 0x58145c: ldr             x0, [fp, #0x10]
    // 0x581460: ClosureCall
    //     0x581460: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x581464: ldur            x2, [x0, #0x1f]
    //     0x581468: blr             x2
    // 0x58146c: stur            x0, [fp, #-8]
    // 0x581470: r0 = PlaceholderDimensions()
    //     0x581470: bl              #0x5814a0  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x581474: ldur            x1, [fp, #-8]
    // 0x581478: StoreField: r0->field_7 = r1
    //     0x581478: stur            w1, [x0, #7]
    // 0x58147c: r1 = Instance_PlaceholderAlignment
    //     0x58147c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Obj!PlaceholderAlignment@c46c81
    //     0x581480: ldr             x1, [x1, #0xa98]
    // 0x581484: StoreField: r0->field_b = r1
    //     0x581484: stur            w1, [x0, #0xb]
    // 0x581488: LeaveFrame
    //     0x581488: mov             SP, fp
    //     0x58148c: ldp             fp, lr, [SP], #0x10
    // 0x581490: ret
    //     0x581490: ret             
    // 0x581494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581498: b               #0x5813c0
    // 0x58149c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58149c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1920, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0xade3ac, size: 0x74
    // 0xade3ac: EnterFrame
    //     0xade3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xade3b0: mov             fp, SP
    // 0xade3b4: AllocStack(0x10)
    //     0xade3b4: sub             SP, SP, #0x10
    // 0xade3b8: CheckStackOverflow
    //     0xade3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade3bc: cmp             SP, x16
    //     0xade3c0: b.ls            #0xade418
    // 0xade3c4: ldr             x0, [fp, #0x10]
    // 0xade3c8: LoadField: r2 = r0->field_b
    //     0xade3c8: ldur            x2, [x0, #0xb]
    // 0xade3cc: r0 = BoxInt64Instr(r2)
    //     0xade3cc: sbfiz           x0, x2, #1, #0x1f
    //     0xade3d0: cmp             x2, x0, asr #1
    //     0xade3d4: b.eq            #0xade3e0
    //     0xade3d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade3dc: stur            x2, [x0, #7]
    // 0xade3e0: r16 = PlaceholderSpanIndexSemanticsTag
    //     0xade3e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] Type: PlaceholderSpanIndexSemanticsTag
    //     0xade3e4: ldr             x16, [x16, #0x9a8]
    // 0xade3e8: stp             x0, x16, [SP]
    // 0xade3ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade3ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade3f0: r0 = hash()
    //     0xade3f0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade3f4: mov             x2, x0
    // 0xade3f8: r0 = BoxInt64Instr(r2)
    //     0xade3f8: sbfiz           x0, x2, #1, #0x1f
    //     0xade3fc: cmp             x2, x0, asr #1
    //     0xade400: b.eq            #0xade40c
    //     0xade404: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade408: stur            x2, [x0, #7]
    // 0xade40c: LeaveFrame
    //     0xade40c: mov             SP, fp
    //     0xade410: ldp             fp, lr, [SP], #0x10
    // 0xade414: ret
    //     0xade414: ret             
    // 0xade418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade41c: b               #0xade3c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdf4e4, size: 0x5c
    // 0xbdf4e4: ldr             x1, [SP]
    // 0xbdf4e8: cmp             w1, NULL
    // 0xbdf4ec: b.ne            #0xbdf4f8
    // 0xbdf4f0: r0 = false
    //     0xbdf4f0: add             x0, NULL, #0x30  ; false
    // 0xbdf4f4: ret
    //     0xbdf4f4: ret             
    // 0xbdf4f8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbdf4f8: movz            x2, #0x76
    //     0xbdf4fc: tbz             w1, #0, #0xbdf50c
    //     0xbdf500: ldur            x2, [x1, #-1]
    //     0xbdf504: ubfx            x2, x2, #0xc, #0x14
    //     0xbdf508: lsl             x2, x2, #1
    // 0xbdf50c: cmp             w2, #0xf00
    // 0xbdf510: b.ne            #0xbdf538
    // 0xbdf514: ldr             x2, [SP, #8]
    // 0xbdf518: LoadField: r3 = r1->field_b
    //     0xbdf518: ldur            x3, [x1, #0xb]
    // 0xbdf51c: LoadField: r1 = r2->field_b
    //     0xbdf51c: ldur            x1, [x2, #0xb]
    // 0xbdf520: cmp             x3, x1
    // 0xbdf524: r16 = true
    //     0xbdf524: add             x16, NULL, #0x20  ; true
    // 0xbdf528: r17 = false
    //     0xbdf528: add             x17, NULL, #0x30  ; false
    // 0xbdf52c: csel            x2, x16, x17, eq
    // 0xbdf530: mov             x0, x2
    // 0xbdf534: b               #0xbdf53c
    // 0xbdf538: r0 = false
    //     0xbdf538: add             x0, NULL, #0x30  ; false
    // 0xbdf53c: ret
    //     0xbdf53c: ret             
  }
}

// class id: 2045, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8640, size: 0xd4
    // 0x7c8640: EnterFrame
    //     0x7c8640: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8644: mov             fp, SP
    // 0x7c8648: AllocStack(0x20)
    //     0x7c8648: sub             SP, SP, #0x20
    // 0x7c864c: CheckStackOverflow
    //     0x7c864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8650: cmp             SP, x16
    //     0x7c8654: b.ls            #0x7c8700
    // 0x7c8658: ldr             x0, [fp, #0x18]
    // 0x7c865c: LoadField: r1 = r0->field_67
    //     0x7c865c: ldur            w1, [x0, #0x67]
    // 0x7c8660: DecompressPointer r1
    //     0x7c8660: add             x1, x1, HEAP, lsl #32
    // 0x7c8664: stur            x1, [fp, #-8]
    // 0x7c8668: CheckStackOverflow
    //     0x7c8668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c866c: cmp             SP, x16
    //     0x7c8670: b.ls            #0x7c8708
    // 0x7c8674: cmp             w1, NULL
    // 0x7c8678: b.eq            #0x7c86f0
    // 0x7c867c: ldr             x16, [fp, #0x10]
    // 0x7c8680: stp             x1, x16, [SP]
    // 0x7c8684: ldr             x0, [fp, #0x10]
    // 0x7c8688: ClosureCall
    //     0x7c8688: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c868c: ldur            x2, [x0, #0x1f]
    //     0x7c8690: blr             x2
    // 0x7c8694: ldur            x0, [fp, #-8]
    // 0x7c8698: LoadField: r3 = r0->field_7
    //     0x7c8698: ldur            w3, [x0, #7]
    // 0x7c869c: DecompressPointer r3
    //     0x7c869c: add             x3, x3, HEAP, lsl #32
    // 0x7c86a0: stur            x3, [fp, #-0x10]
    // 0x7c86a4: cmp             w3, NULL
    // 0x7c86a8: b.eq            #0x7c8710
    // 0x7c86ac: mov             x0, x3
    // 0x7c86b0: r2 = Null
    //     0x7c86b0: mov             x2, NULL
    // 0x7c86b4: r1 = Null
    //     0x7c86b4: mov             x1, NULL
    // 0x7c86b8: r4 = LoadClassIdInstr(r0)
    //     0x7c86b8: ldur            x4, [x0, #-1]
    //     0x7c86bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c86c0: cmp             x4, #0x890
    // 0x7c86c4: b.eq            #0x7c86dc
    // 0x7c86c8: r8 = TextParentData
    //     0x7c86c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x7c86cc: ldr             x8, [x8, #0xa68]
    // 0x7c86d0: r3 = Null
    //     0x7c86d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x249b8] Null
    //     0x7c86d4: ldr             x3, [x3, #0x9b8]
    // 0x7c86d8: r0 = DefaultTypeTest()
    //     0x7c86d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c86dc: ldur            x1, [fp, #-0x10]
    // 0x7c86e0: LoadField: r0 = r1->field_b
    //     0x7c86e0: ldur            w0, [x1, #0xb]
    // 0x7c86e4: DecompressPointer r0
    //     0x7c86e4: add             x0, x0, HEAP, lsl #32
    // 0x7c86e8: mov             x1, x0
    // 0x7c86ec: b               #0x7c8664
    // 0x7c86f0: r0 = Null
    //     0x7c86f0: mov             x0, NULL
    // 0x7c86f4: LeaveFrame
    //     0x7c86f4: mov             SP, fp
    //     0x7c86f8: ldp             fp, lr, [SP], #0x10
    // 0x7c86fc: ret
    //     0x7c86fc: ret             
    // 0x7c8700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8704: b               #0x7c8658
    // 0x7c8708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c870c: b               #0x7c8674
    // 0x7c8710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8710: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c7a8, size: 0xf4
    // 0x81c7a8: EnterFrame
    //     0x81c7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c7ac: mov             fp, SP
    // 0x81c7b0: AllocStack(0x18)
    //     0x81c7b0: sub             SP, SP, #0x18
    // 0x81c7b4: CheckStackOverflow
    //     0x81c7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c7b8: cmp             SP, x16
    //     0x81c7bc: b.ls            #0x81c888
    // 0x81c7c0: ldr             x1, [fp, #0x10]
    // 0x81c7c4: LoadField: r0 = r1->field_67
    //     0x81c7c4: ldur            w0, [x1, #0x67]
    // 0x81c7c8: DecompressPointer r0
    //     0x81c7c8: add             x0, x0, HEAP, lsl #32
    // 0x81c7cc: mov             x2, x0
    // 0x81c7d0: stur            x2, [fp, #-8]
    // 0x81c7d4: CheckStackOverflow
    //     0x81c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c7d8: cmp             SP, x16
    //     0x81c7dc: b.ls            #0x81c890
    // 0x81c7e0: cmp             w2, NULL
    // 0x81c7e4: b.eq            #0x81c878
    // 0x81c7e8: LoadField: r0 = r2->field_b
    //     0x81c7e8: ldur            x0, [x2, #0xb]
    // 0x81c7ec: LoadField: r3 = r1->field_b
    //     0x81c7ec: ldur            x3, [x1, #0xb]
    // 0x81c7f0: cmp             x0, x3
    // 0x81c7f4: b.gt            #0x81c81c
    // 0x81c7f8: add             x0, x3, #1
    // 0x81c7fc: StoreField: r2->field_b = r0
    //     0x81c7fc: stur            x0, [x2, #0xb]
    // 0x81c800: r0 = LoadClassIdInstr(r2)
    //     0x81c800: ldur            x0, [x2, #-1]
    //     0x81c804: ubfx            x0, x0, #0xc, #0x14
    // 0x81c808: str             x2, [SP]
    // 0x81c80c: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81c80c: movz            x17, #0xdf52
    //     0x81c810: add             lr, x0, x17
    //     0x81c814: ldr             lr, [x21, lr, lsl #3]
    //     0x81c818: blr             lr
    // 0x81c81c: ldur            x0, [fp, #-8]
    // 0x81c820: LoadField: r3 = r0->field_7
    //     0x81c820: ldur            w3, [x0, #7]
    // 0x81c824: DecompressPointer r3
    //     0x81c824: add             x3, x3, HEAP, lsl #32
    // 0x81c828: stur            x3, [fp, #-0x10]
    // 0x81c82c: cmp             w3, NULL
    // 0x81c830: b.eq            #0x81c898
    // 0x81c834: mov             x0, x3
    // 0x81c838: r2 = Null
    //     0x81c838: mov             x2, NULL
    // 0x81c83c: r1 = Null
    //     0x81c83c: mov             x1, NULL
    // 0x81c840: r4 = LoadClassIdInstr(r0)
    //     0x81c840: ldur            x4, [x0, #-1]
    //     0x81c844: ubfx            x4, x4, #0xc, #0x14
    // 0x81c848: cmp             x4, #0x890
    // 0x81c84c: b.eq            #0x81c864
    // 0x81c850: r8 = TextParentData
    //     0x81c850: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x81c854: ldr             x8, [x8, #0xa68]
    // 0x81c858: r3 = Null
    //     0x81c858: add             x3, PP, #0x24, lsl #12  ; [pp+0x249c8] Null
    //     0x81c85c: ldr             x3, [x3, #0x9c8]
    // 0x81c860: r0 = DefaultTypeTest()
    //     0x81c860: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81c864: ldur            x1, [fp, #-0x10]
    // 0x81c868: LoadField: r2 = r1->field_b
    //     0x81c868: ldur            w2, [x1, #0xb]
    // 0x81c86c: DecompressPointer r2
    //     0x81c86c: add             x2, x2, HEAP, lsl #32
    // 0x81c870: ldr             x1, [fp, #0x10]
    // 0x81c874: b               #0x81c7d0
    // 0x81c878: r0 = Null
    //     0x81c878: mov             x0, NULL
    // 0x81c87c: LeaveFrame
    //     0x81c87c: mov             SP, fp
    //     0x81c880: ldp             fp, lr, [SP], #0x10
    // 0x81c884: ret
    //     0x81c884: ret             
    // 0x81c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c88c: b               #0x81c7c0
    // 0x81c890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c894: b               #0x81c7e0
    // 0x81c898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c898: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x833728, size: 0xec
    // 0x833728: EnterFrame
    //     0x833728: stp             fp, lr, [SP, #-0x10]!
    //     0x83372c: mov             fp, SP
    // 0x833730: AllocStack(0x20)
    //     0x833730: sub             SP, SP, #0x20
    // 0x833734: CheckStackOverflow
    //     0x833734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833738: cmp             SP, x16
    //     0x83373c: b.ls            #0x833800
    // 0x833740: ldr             x16, [fp, #0x18]
    // 0x833744: ldr             lr, [fp, #0x10]
    // 0x833748: stp             lr, x16, [SP]
    // 0x83374c: r0 = attach()
    //     0x83374c: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x833750: ldr             x0, [fp, #0x18]
    // 0x833754: LoadField: r1 = r0->field_67
    //     0x833754: ldur            w1, [x0, #0x67]
    // 0x833758: DecompressPointer r1
    //     0x833758: add             x1, x1, HEAP, lsl #32
    // 0x83375c: stur            x1, [fp, #-8]
    // 0x833760: CheckStackOverflow
    //     0x833760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833764: cmp             SP, x16
    //     0x833768: b.ls            #0x833808
    // 0x83376c: cmp             w1, NULL
    // 0x833770: b.eq            #0x8337f0
    // 0x833774: r0 = LoadClassIdInstr(r1)
    //     0x833774: ldur            x0, [x1, #-1]
    //     0x833778: ubfx            x0, x0, #0xc, #0x14
    // 0x83377c: ldr             x16, [fp, #0x10]
    // 0x833780: stp             x16, x1, [SP]
    // 0x833784: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x833784: movz            x17, #0xd7bf
    //     0x833788: add             lr, x0, x17
    //     0x83378c: ldr             lr, [x21, lr, lsl #3]
    //     0x833790: blr             lr
    // 0x833794: ldur            x0, [fp, #-8]
    // 0x833798: LoadField: r3 = r0->field_7
    //     0x833798: ldur            w3, [x0, #7]
    // 0x83379c: DecompressPointer r3
    //     0x83379c: add             x3, x3, HEAP, lsl #32
    // 0x8337a0: stur            x3, [fp, #-0x10]
    // 0x8337a4: cmp             w3, NULL
    // 0x8337a8: b.eq            #0x833810
    // 0x8337ac: mov             x0, x3
    // 0x8337b0: r2 = Null
    //     0x8337b0: mov             x2, NULL
    // 0x8337b4: r1 = Null
    //     0x8337b4: mov             x1, NULL
    // 0x8337b8: r4 = LoadClassIdInstr(r0)
    //     0x8337b8: ldur            x4, [x0, #-1]
    //     0x8337bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8337c0: cmp             x4, #0x890
    // 0x8337c4: b.eq            #0x8337dc
    // 0x8337c8: r8 = TextParentData
    //     0x8337c8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x8337cc: ldr             x8, [x8, #0xa68]
    // 0x8337d0: r3 = Null
    //     0x8337d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x249e8] Null
    //     0x8337d4: ldr             x3, [x3, #0x9e8]
    // 0x8337d8: r0 = DefaultTypeTest()
    //     0x8337d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8337dc: ldur            x1, [fp, #-0x10]
    // 0x8337e0: LoadField: r0 = r1->field_b
    //     0x8337e0: ldur            w0, [x1, #0xb]
    // 0x8337e4: DecompressPointer r0
    //     0x8337e4: add             x0, x0, HEAP, lsl #32
    // 0x8337e8: mov             x1, x0
    // 0x8337ec: b               #0x83375c
    // 0x8337f0: r0 = Null
    //     0x8337f0: mov             x0, NULL
    // 0x8337f4: LeaveFrame
    //     0x8337f4: mov             SP, fp
    //     0x8337f8: ldp             fp, lr, [SP], #0x10
    // 0x8337fc: ret
    //     0x8337fc: ret             
    // 0x833800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833804: b               #0x833740
    // 0x833808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83380c: b               #0x83376c
    // 0x833810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833810: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x836f7c, size: 0xc8
    // 0x836f7c: EnterFrame
    //     0x836f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x836f80: mov             fp, SP
    // 0x836f84: AllocStack(0x18)
    //     0x836f84: sub             SP, SP, #0x18
    // 0x836f88: CheckStackOverflow
    //     0x836f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836f8c: cmp             SP, x16
    //     0x836f90: b.ls            #0x83703c
    // 0x836f94: ldr             x0, [fp, #0x18]
    // 0x836f98: r2 = Null
    //     0x836f98: mov             x2, NULL
    // 0x836f9c: r1 = Null
    //     0x836f9c: mov             x1, NULL
    // 0x836fa0: r4 = 59
    //     0x836fa0: movz            x4, #0x3b
    // 0x836fa4: branchIfSmi(r0, 0x836fb0)
    //     0x836fa4: tbz             w0, #0, #0x836fb0
    // 0x836fa8: r4 = LoadClassIdInstr(r0)
    //     0x836fa8: ldur            x4, [x0, #-1]
    //     0x836fac: ubfx            x4, x4, #0xc, #0x14
    // 0x836fb0: sub             x4, x4, #0x7df
    // 0x836fb4: cmp             x4, #0x9b
    // 0x836fb8: b.ls            #0x836fcc
    // 0x836fbc: r8 = RenderBox
    //     0x836fbc: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x836fc0: r3 = Null
    //     0x836fc0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af10] Null
    //     0x836fc4: ldr             x3, [x3, #0xf10]
    // 0x836fc8: r0 = RenderBox()
    //     0x836fc8: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x836fcc: ldr             x0, [fp, #0x10]
    // 0x836fd0: r2 = Null
    //     0x836fd0: mov             x2, NULL
    // 0x836fd4: r1 = Null
    //     0x836fd4: mov             x1, NULL
    // 0x836fd8: r4 = 59
    //     0x836fd8: movz            x4, #0x3b
    // 0x836fdc: branchIfSmi(r0, 0x836fe8)
    //     0x836fdc: tbz             w0, #0, #0x836fe8
    // 0x836fe0: r4 = LoadClassIdInstr(r0)
    //     0x836fe0: ldur            x4, [x0, #-1]
    //     0x836fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x836fe8: sub             x4, x4, #0x7df
    // 0x836fec: cmp             x4, #0x9b
    // 0x836ff0: b.ls            #0x837004
    // 0x836ff4: r8 = RenderBox?
    //     0x836ff4: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x836ff8: r3 = Null
    //     0x836ff8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af20] Null
    //     0x836ffc: ldr             x3, [x3, #0xf20]
    // 0x837000: r0 = RenderBox?()
    //     0x837000: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x837004: ldr             x16, [fp, #0x20]
    // 0x837008: ldr             lr, [fp, #0x18]
    // 0x83700c: stp             lr, x16, [SP]
    // 0x837010: r0 = adoptChild()
    //     0x837010: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x837014: ldr             x16, [fp, #0x20]
    // 0x837018: ldr             lr, [fp, #0x18]
    // 0x83701c: stp             lr, x16, [SP, #8]
    // 0x837020: ldr             x16, [fp, #0x10]
    // 0x837024: str             x16, [SP]
    // 0x837028: r0 = _insertIntoChildList()
    //     0x837028: bl              #0x837044  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83702c: r0 = Null
    //     0x83702c: mov             x0, NULL
    // 0x837030: LeaveFrame
    //     0x837030: mov             SP, fp
    //     0x837034: ldp             fp, lr, [SP], #0x10
    // 0x837038: ret
    //     0x837038: ret             
    // 0x83703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83703c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837040: b               #0x836f94
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x837044, size: 0x31c
    // 0x837044: EnterFrame
    //     0x837044: stp             fp, lr, [SP, #-0x10]!
    //     0x837048: mov             fp, SP
    // 0x83704c: AllocStack(0x10)
    //     0x83704c: sub             SP, SP, #0x10
    // 0x837050: ldr             x3, [fp, #0x18]
    // 0x837054: LoadField: r4 = r3->field_7
    //     0x837054: ldur            w4, [x3, #7]
    // 0x837058: DecompressPointer r4
    //     0x837058: add             x4, x4, HEAP, lsl #32
    // 0x83705c: stur            x4, [fp, #-8]
    // 0x837060: cmp             w4, NULL
    // 0x837064: b.eq            #0x837350
    // 0x837068: mov             x0, x4
    // 0x83706c: r2 = Null
    //     0x83706c: mov             x2, NULL
    // 0x837070: r1 = Null
    //     0x837070: mov             x1, NULL
    // 0x837074: r4 = LoadClassIdInstr(r0)
    //     0x837074: ldur            x4, [x0, #-1]
    //     0x837078: ubfx            x4, x4, #0xc, #0x14
    // 0x83707c: cmp             x4, #0x890
    // 0x837080: b.eq            #0x837098
    // 0x837084: r8 = TextParentData
    //     0x837084: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x837088: ldr             x8, [x8, #0xa68]
    // 0x83708c: r3 = Null
    //     0x83708c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae90] Null
    //     0x837090: ldr             x3, [x3, #0xe90]
    // 0x837094: r0 = DefaultTypeTest()
    //     0x837094: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x837098: ldr             x3, [fp, #0x20]
    // 0x83709c: LoadField: r0 = r3->field_5f
    //     0x83709c: ldur            x0, [x3, #0x5f]
    // 0x8370a0: add             x1, x0, #1
    // 0x8370a4: StoreField: r3->field_5f = r1
    //     0x8370a4: stur            x1, [x3, #0x5f]
    // 0x8370a8: ldr             x4, [fp, #0x10]
    // 0x8370ac: cmp             w4, NULL
    // 0x8370b0: b.ne            #0x8371a8
    // 0x8370b4: ldur            x5, [fp, #-8]
    // 0x8370b8: LoadField: r1 = r3->field_67
    //     0x8370b8: ldur            w1, [x3, #0x67]
    // 0x8370bc: DecompressPointer r1
    //     0x8370bc: add             x1, x1, HEAP, lsl #32
    // 0x8370c0: mov             x0, x1
    // 0x8370c4: StoreField: r5->field_b = r0
    //     0x8370c4: stur            w0, [x5, #0xb]
    //     0x8370c8: ldurb           w16, [x5, #-1]
    //     0x8370cc: ldurb           w17, [x0, #-1]
    //     0x8370d0: and             x16, x17, x16, lsr #2
    //     0x8370d4: tst             x16, HEAP, lsr #32
    //     0x8370d8: b.eq            #0x8370e0
    //     0x8370dc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8370e0: cmp             w1, NULL
    // 0x8370e4: b.eq            #0x837150
    // 0x8370e8: LoadField: r4 = r1->field_7
    //     0x8370e8: ldur            w4, [x1, #7]
    // 0x8370ec: DecompressPointer r4
    //     0x8370ec: add             x4, x4, HEAP, lsl #32
    // 0x8370f0: stur            x4, [fp, #-0x10]
    // 0x8370f4: cmp             w4, NULL
    // 0x8370f8: b.eq            #0x837354
    // 0x8370fc: mov             x0, x4
    // 0x837100: r2 = Null
    //     0x837100: mov             x2, NULL
    // 0x837104: r1 = Null
    //     0x837104: mov             x1, NULL
    // 0x837108: r4 = LoadClassIdInstr(r0)
    //     0x837108: ldur            x4, [x0, #-1]
    //     0x83710c: ubfx            x4, x4, #0xc, #0x14
    // 0x837110: cmp             x4, #0x890
    // 0x837114: b.eq            #0x83712c
    // 0x837118: r8 = TextParentData
    //     0x837118: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x83711c: ldr             x8, [x8, #0xa68]
    // 0x837120: r3 = Null
    //     0x837120: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Null
    //     0x837124: ldr             x3, [x3, #0xea0]
    // 0x837128: r0 = DefaultTypeTest()
    //     0x837128: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83712c: ldr             x0, [fp, #0x18]
    // 0x837130: ldur            x1, [fp, #-0x10]
    // 0x837134: StoreField: r1->field_7 = r0
    //     0x837134: stur            w0, [x1, #7]
    //     0x837138: ldurb           w16, [x1, #-1]
    //     0x83713c: ldurb           w17, [x0, #-1]
    //     0x837140: and             x16, x17, x16, lsr #2
    //     0x837144: tst             x16, HEAP, lsr #32
    //     0x837148: b.eq            #0x837150
    //     0x83714c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837150: ldr             x3, [fp, #0x20]
    // 0x837154: ldr             x0, [fp, #0x18]
    // 0x837158: StoreField: r3->field_67 = r0
    //     0x837158: stur            w0, [x3, #0x67]
    //     0x83715c: ldurb           w16, [x3, #-1]
    //     0x837160: ldurb           w17, [x0, #-1]
    //     0x837164: and             x16, x17, x16, lsr #2
    //     0x837168: tst             x16, HEAP, lsr #32
    //     0x83716c: b.eq            #0x837174
    //     0x837170: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x837174: LoadField: r0 = r3->field_6b
    //     0x837174: ldur            w0, [x3, #0x6b]
    // 0x837178: DecompressPointer r0
    //     0x837178: add             x0, x0, HEAP, lsl #32
    // 0x83717c: cmp             w0, NULL
    // 0x837180: b.ne            #0x837340
    // 0x837184: ldr             x0, [fp, #0x18]
    // 0x837188: StoreField: r3->field_6b = r0
    //     0x837188: stur            w0, [x3, #0x6b]
    //     0x83718c: ldurb           w16, [x3, #-1]
    //     0x837190: ldurb           w17, [x0, #-1]
    //     0x837194: and             x16, x17, x16, lsr #2
    //     0x837198: tst             x16, HEAP, lsr #32
    //     0x83719c: b.eq            #0x8371a4
    //     0x8371a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8371a4: b               #0x837340
    // 0x8371a8: ldur            x5, [fp, #-8]
    // 0x8371ac: LoadField: r6 = r4->field_7
    //     0x8371ac: ldur            w6, [x4, #7]
    // 0x8371b0: DecompressPointer r6
    //     0x8371b0: add             x6, x6, HEAP, lsl #32
    // 0x8371b4: stur            x6, [fp, #-0x10]
    // 0x8371b8: cmp             w6, NULL
    // 0x8371bc: b.eq            #0x837358
    // 0x8371c0: mov             x0, x6
    // 0x8371c4: r2 = Null
    //     0x8371c4: mov             x2, NULL
    // 0x8371c8: r1 = Null
    //     0x8371c8: mov             x1, NULL
    // 0x8371cc: r4 = LoadClassIdInstr(r0)
    //     0x8371cc: ldur            x4, [x0, #-1]
    //     0x8371d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8371d4: cmp             x4, #0x890
    // 0x8371d8: b.eq            #0x8371f0
    // 0x8371dc: r8 = TextParentData
    //     0x8371dc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x8371e0: ldr             x8, [x8, #0xa68]
    // 0x8371e4: r3 = Null
    //     0x8371e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] Null
    //     0x8371e8: ldr             x3, [x3, #0xeb0]
    // 0x8371ec: r0 = DefaultTypeTest()
    //     0x8371ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8371f0: ldur            x3, [fp, #-0x10]
    // 0x8371f4: LoadField: r1 = r3->field_b
    //     0x8371f4: ldur            w1, [x3, #0xb]
    // 0x8371f8: DecompressPointer r1
    //     0x8371f8: add             x1, x1, HEAP, lsl #32
    // 0x8371fc: cmp             w1, NULL
    // 0x837200: b.ne            #0x837270
    // 0x837204: ldr             x1, [fp, #0x20]
    // 0x837208: ldur            x2, [fp, #-8]
    // 0x83720c: ldr             x0, [fp, #0x10]
    // 0x837210: StoreField: r2->field_7 = r0
    //     0x837210: stur            w0, [x2, #7]
    //     0x837214: ldurb           w16, [x2, #-1]
    //     0x837218: ldurb           w17, [x0, #-1]
    //     0x83721c: and             x16, x17, x16, lsr #2
    //     0x837220: tst             x16, HEAP, lsr #32
    //     0x837224: b.eq            #0x83722c
    //     0x837228: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x83722c: ldr             x0, [fp, #0x18]
    // 0x837230: StoreField: r3->field_b = r0
    //     0x837230: stur            w0, [x3, #0xb]
    //     0x837234: ldurb           w16, [x3, #-1]
    //     0x837238: ldurb           w17, [x0, #-1]
    //     0x83723c: and             x16, x17, x16, lsr #2
    //     0x837240: tst             x16, HEAP, lsr #32
    //     0x837244: b.eq            #0x83724c
    //     0x837248: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x83724c: ldr             x0, [fp, #0x18]
    // 0x837250: StoreField: r1->field_6b = r0
    //     0x837250: stur            w0, [x1, #0x6b]
    //     0x837254: ldurb           w16, [x1, #-1]
    //     0x837258: ldurb           w17, [x0, #-1]
    //     0x83725c: and             x16, x17, x16, lsr #2
    //     0x837260: tst             x16, HEAP, lsr #32
    //     0x837264: b.eq            #0x83726c
    //     0x837268: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83726c: b               #0x837340
    // 0x837270: ldur            x2, [fp, #-8]
    // 0x837274: mov             x0, x1
    // 0x837278: StoreField: r2->field_b = r0
    //     0x837278: stur            w0, [x2, #0xb]
    //     0x83727c: ldurb           w16, [x2, #-1]
    //     0x837280: ldurb           w17, [x0, #-1]
    //     0x837284: and             x16, x17, x16, lsr #2
    //     0x837288: tst             x16, HEAP, lsr #32
    //     0x83728c: b.eq            #0x837294
    //     0x837290: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x837294: ldr             x0, [fp, #0x10]
    // 0x837298: StoreField: r2->field_7 = r0
    //     0x837298: stur            w0, [x2, #7]
    //     0x83729c: ldurb           w16, [x2, #-1]
    //     0x8372a0: ldurb           w17, [x0, #-1]
    //     0x8372a4: and             x16, x17, x16, lsr #2
    //     0x8372a8: tst             x16, HEAP, lsr #32
    //     0x8372ac: b.eq            #0x8372b4
    //     0x8372b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8372b4: LoadField: r4 = r1->field_7
    //     0x8372b4: ldur            w4, [x1, #7]
    // 0x8372b8: DecompressPointer r4
    //     0x8372b8: add             x4, x4, HEAP, lsl #32
    // 0x8372bc: stur            x4, [fp, #-8]
    // 0x8372c0: cmp             w4, NULL
    // 0x8372c4: b.eq            #0x83735c
    // 0x8372c8: mov             x0, x4
    // 0x8372cc: r2 = Null
    //     0x8372cc: mov             x2, NULL
    // 0x8372d0: r1 = Null
    //     0x8372d0: mov             x1, NULL
    // 0x8372d4: r4 = LoadClassIdInstr(r0)
    //     0x8372d4: ldur            x4, [x0, #-1]
    //     0x8372d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8372dc: cmp             x4, #0x890
    // 0x8372e0: b.eq            #0x8372f8
    // 0x8372e4: r8 = TextParentData
    //     0x8372e4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x8372e8: ldr             x8, [x8, #0xa68]
    // 0x8372ec: r3 = Null
    //     0x8372ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aec0] Null
    //     0x8372f0: ldr             x3, [x3, #0xec0]
    // 0x8372f4: r0 = DefaultTypeTest()
    //     0x8372f4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8372f8: ldr             x0, [fp, #0x18]
    // 0x8372fc: ldur            x1, [fp, #-0x10]
    // 0x837300: StoreField: r1->field_b = r0
    //     0x837300: stur            w0, [x1, #0xb]
    //     0x837304: ldurb           w16, [x1, #-1]
    //     0x837308: ldurb           w17, [x0, #-1]
    //     0x83730c: and             x16, x17, x16, lsr #2
    //     0x837310: tst             x16, HEAP, lsr #32
    //     0x837314: b.eq            #0x83731c
    //     0x837318: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83731c: ldr             x0, [fp, #0x18]
    // 0x837320: ldur            x1, [fp, #-8]
    // 0x837324: StoreField: r1->field_7 = r0
    //     0x837324: stur            w0, [x1, #7]
    //     0x837328: ldurb           w16, [x1, #-1]
    //     0x83732c: ldurb           w17, [x0, #-1]
    //     0x837330: and             x16, x17, x16, lsr #2
    //     0x837334: tst             x16, HEAP, lsr #32
    //     0x837338: b.eq            #0x837340
    //     0x83733c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837340: r0 = Null
    //     0x837340: mov             x0, NULL
    // 0x837344: LeaveFrame
    //     0x837344: mov             SP, fp
    //     0x837348: ldp             fp, lr, [SP], #0x10
    // 0x83734c: ret
    //     0x83734c: ret             
    // 0x837350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837350: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x837354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837354: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x837358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837358: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83735c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83a138, size: 0x88
    // 0x83a138: EnterFrame
    //     0x83a138: stp             fp, lr, [SP, #-0x10]!
    //     0x83a13c: mov             fp, SP
    // 0x83a140: AllocStack(0x10)
    //     0x83a140: sub             SP, SP, #0x10
    // 0x83a144: CheckStackOverflow
    //     0x83a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a148: cmp             SP, x16
    //     0x83a14c: b.ls            #0x83a1b8
    // 0x83a150: ldr             x0, [fp, #0x10]
    // 0x83a154: r2 = Null
    //     0x83a154: mov             x2, NULL
    // 0x83a158: r1 = Null
    //     0x83a158: mov             x1, NULL
    // 0x83a15c: r4 = 59
    //     0x83a15c: movz            x4, #0x3b
    // 0x83a160: branchIfSmi(r0, 0x83a16c)
    //     0x83a160: tbz             w0, #0, #0x83a16c
    // 0x83a164: r4 = LoadClassIdInstr(r0)
    //     0x83a164: ldur            x4, [x0, #-1]
    //     0x83a168: ubfx            x4, x4, #0xc, #0x14
    // 0x83a16c: sub             x4, x4, #0x7df
    // 0x83a170: cmp             x4, #0x9b
    // 0x83a174: b.ls            #0x83a188
    // 0x83a178: r8 = RenderBox
    //     0x83a178: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83a17c: r3 = Null
    //     0x83a17c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af00] Null
    //     0x83a180: ldr             x3, [x3, #0xf00]
    // 0x83a184: r0 = RenderBox()
    //     0x83a184: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83a188: ldr             x16, [fp, #0x18]
    // 0x83a18c: ldr             lr, [fp, #0x10]
    // 0x83a190: stp             lr, x16, [SP]
    // 0x83a194: r0 = _removeFromChildList()
    //     0x83a194: bl              #0x83a1c0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83a198: ldr             x16, [fp, #0x18]
    // 0x83a19c: ldr             lr, [fp, #0x10]
    // 0x83a1a0: stp             lr, x16, [SP]
    // 0x83a1a4: r0 = dropChild()
    //     0x83a1a4: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83a1a8: r0 = Null
    //     0x83a1a8: mov             x0, NULL
    // 0x83a1ac: LeaveFrame
    //     0x83a1ac: mov             SP, fp
    //     0x83a1b0: ldp             fp, lr, [SP], #0x10
    // 0x83a1b4: ret
    //     0x83a1b4: ret             
    // 0x83a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a1b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a1bc: b               #0x83a150
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x83a1c0, size: 0x1f0
    // 0x83a1c0: EnterFrame
    //     0x83a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x83a1c4: mov             fp, SP
    // 0x83a1c8: AllocStack(0x18)
    //     0x83a1c8: sub             SP, SP, #0x18
    // 0x83a1cc: ldr             x0, [fp, #0x10]
    // 0x83a1d0: LoadField: r3 = r0->field_7
    //     0x83a1d0: ldur            w3, [x0, #7]
    // 0x83a1d4: DecompressPointer r3
    //     0x83a1d4: add             x3, x3, HEAP, lsl #32
    // 0x83a1d8: stur            x3, [fp, #-8]
    // 0x83a1dc: cmp             w3, NULL
    // 0x83a1e0: b.eq            #0x83a3a4
    // 0x83a1e4: mov             x0, x3
    // 0x83a1e8: r2 = Null
    //     0x83a1e8: mov             x2, NULL
    // 0x83a1ec: r1 = Null
    //     0x83a1ec: mov             x1, NULL
    // 0x83a1f0: r4 = LoadClassIdInstr(r0)
    //     0x83a1f0: ldur            x4, [x0, #-1]
    //     0x83a1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x83a1f8: cmp             x4, #0x890
    // 0x83a1fc: b.eq            #0x83a214
    // 0x83a200: r8 = TextParentData
    //     0x83a200: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x83a204: ldr             x8, [x8, #0xa68]
    // 0x83a208: r3 = Null
    //     0x83a208: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aed0] Null
    //     0x83a20c: ldr             x3, [x3, #0xed0]
    // 0x83a210: r0 = DefaultTypeTest()
    //     0x83a210: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83a214: ldur            x3, [fp, #-8]
    // 0x83a218: LoadField: r4 = r3->field_7
    //     0x83a218: ldur            w4, [x3, #7]
    // 0x83a21c: DecompressPointer r4
    //     0x83a21c: add             x4, x4, HEAP, lsl #32
    // 0x83a220: stur            x4, [fp, #-0x18]
    // 0x83a224: cmp             w4, NULL
    // 0x83a228: b.ne            #0x83a258
    // 0x83a22c: ldr             x5, [fp, #0x18]
    // 0x83a230: LoadField: r0 = r3->field_b
    //     0x83a230: ldur            w0, [x3, #0xb]
    // 0x83a234: DecompressPointer r0
    //     0x83a234: add             x0, x0, HEAP, lsl #32
    // 0x83a238: StoreField: r5->field_67 = r0
    //     0x83a238: stur            w0, [x5, #0x67]
    //     0x83a23c: ldurb           w16, [x5, #-1]
    //     0x83a240: ldurb           w17, [x0, #-1]
    //     0x83a244: and             x16, x17, x16, lsr #2
    //     0x83a248: tst             x16, HEAP, lsr #32
    //     0x83a24c: b.eq            #0x83a254
    //     0x83a250: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x83a254: b               #0x83a2cc
    // 0x83a258: ldr             x5, [fp, #0x18]
    // 0x83a25c: LoadField: r6 = r4->field_7
    //     0x83a25c: ldur            w6, [x4, #7]
    // 0x83a260: DecompressPointer r6
    //     0x83a260: add             x6, x6, HEAP, lsl #32
    // 0x83a264: stur            x6, [fp, #-0x10]
    // 0x83a268: cmp             w6, NULL
    // 0x83a26c: b.eq            #0x83a3a8
    // 0x83a270: mov             x0, x6
    // 0x83a274: r2 = Null
    //     0x83a274: mov             x2, NULL
    // 0x83a278: r1 = Null
    //     0x83a278: mov             x1, NULL
    // 0x83a27c: r4 = LoadClassIdInstr(r0)
    //     0x83a27c: ldur            x4, [x0, #-1]
    //     0x83a280: ubfx            x4, x4, #0xc, #0x14
    // 0x83a284: cmp             x4, #0x890
    // 0x83a288: b.eq            #0x83a2a0
    // 0x83a28c: r8 = TextParentData
    //     0x83a28c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x83a290: ldr             x8, [x8, #0xa68]
    // 0x83a294: r3 = Null
    //     0x83a294: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aee0] Null
    //     0x83a298: ldr             x3, [x3, #0xee0]
    // 0x83a29c: r0 = DefaultTypeTest()
    //     0x83a29c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83a2a0: ldur            x3, [fp, #-8]
    // 0x83a2a4: LoadField: r0 = r3->field_b
    //     0x83a2a4: ldur            w0, [x3, #0xb]
    // 0x83a2a8: DecompressPointer r0
    //     0x83a2a8: add             x0, x0, HEAP, lsl #32
    // 0x83a2ac: ldur            x1, [fp, #-0x10]
    // 0x83a2b0: StoreField: r1->field_b = r0
    //     0x83a2b0: stur            w0, [x1, #0xb]
    //     0x83a2b4: ldurb           w16, [x1, #-1]
    //     0x83a2b8: ldurb           w17, [x0, #-1]
    //     0x83a2bc: and             x16, x17, x16, lsr #2
    //     0x83a2c0: tst             x16, HEAP, lsr #32
    //     0x83a2c4: b.eq            #0x83a2cc
    //     0x83a2c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83a2cc: LoadField: r0 = r3->field_b
    //     0x83a2cc: ldur            w0, [x3, #0xb]
    // 0x83a2d0: DecompressPointer r0
    //     0x83a2d0: add             x0, x0, HEAP, lsl #32
    // 0x83a2d4: cmp             w0, NULL
    // 0x83a2d8: b.ne            #0x83a30c
    // 0x83a2dc: ldr             x4, [fp, #0x18]
    // 0x83a2e0: ldur            x0, [fp, #-0x18]
    // 0x83a2e4: StoreField: r4->field_6b = r0
    //     0x83a2e4: stur            w0, [x4, #0x6b]
    //     0x83a2e8: ldurb           w16, [x4, #-1]
    //     0x83a2ec: ldurb           w17, [x0, #-1]
    //     0x83a2f0: and             x16, x17, x16, lsr #2
    //     0x83a2f4: tst             x16, HEAP, lsr #32
    //     0x83a2f8: b.eq            #0x83a300
    //     0x83a2fc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x83a300: mov             x2, x4
    // 0x83a304: mov             x1, x3
    // 0x83a308: b               #0x83a380
    // 0x83a30c: ldr             x4, [fp, #0x18]
    // 0x83a310: LoadField: r5 = r0->field_7
    //     0x83a310: ldur            w5, [x0, #7]
    // 0x83a314: DecompressPointer r5
    //     0x83a314: add             x5, x5, HEAP, lsl #32
    // 0x83a318: stur            x5, [fp, #-0x10]
    // 0x83a31c: cmp             w5, NULL
    // 0x83a320: b.eq            #0x83a3ac
    // 0x83a324: mov             x0, x5
    // 0x83a328: r2 = Null
    //     0x83a328: mov             x2, NULL
    // 0x83a32c: r1 = Null
    //     0x83a32c: mov             x1, NULL
    // 0x83a330: r4 = LoadClassIdInstr(r0)
    //     0x83a330: ldur            x4, [x0, #-1]
    //     0x83a334: ubfx            x4, x4, #0xc, #0x14
    // 0x83a338: cmp             x4, #0x890
    // 0x83a33c: b.eq            #0x83a354
    // 0x83a340: r8 = TextParentData
    //     0x83a340: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x83a344: ldr             x8, [x8, #0xa68]
    // 0x83a348: r3 = Null
    //     0x83a348: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aef0] Null
    //     0x83a34c: ldr             x3, [x3, #0xef0]
    // 0x83a350: r0 = DefaultTypeTest()
    //     0x83a350: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83a354: ldur            x0, [fp, #-0x18]
    // 0x83a358: ldur            x1, [fp, #-0x10]
    // 0x83a35c: StoreField: r1->field_7 = r0
    //     0x83a35c: stur            w0, [x1, #7]
    //     0x83a360: ldurb           w16, [x1, #-1]
    //     0x83a364: ldurb           w17, [x0, #-1]
    //     0x83a368: and             x16, x17, x16, lsr #2
    //     0x83a36c: tst             x16, HEAP, lsr #32
    //     0x83a370: b.eq            #0x83a378
    //     0x83a374: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83a378: ldr             x2, [fp, #0x18]
    // 0x83a37c: ldur            x1, [fp, #-8]
    // 0x83a380: StoreField: r1->field_7 = rNULL
    //     0x83a380: stur            NULL, [x1, #7]
    // 0x83a384: StoreField: r1->field_b = rNULL
    //     0x83a384: stur            NULL, [x1, #0xb]
    // 0x83a388: LoadField: r1 = r2->field_5f
    //     0x83a388: ldur            x1, [x2, #0x5f]
    // 0x83a38c: sub             x3, x1, #1
    // 0x83a390: StoreField: r2->field_5f = r3
    //     0x83a390: stur            x3, [x2, #0x5f]
    // 0x83a394: r0 = Null
    //     0x83a394: mov             x0, NULL
    // 0x83a398: LeaveFrame
    //     0x83a398: mov             SP, fp
    //     0x83a39c: ldp             fp, lr, [SP], #0x10
    // 0x83a3a0: ret
    //     0x83a3a0: ret             
    // 0x83a3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a3a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a3a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a3ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83c2f0, size: 0x15c
    // 0x83c2f0: EnterFrame
    //     0x83c2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x83c2f4: mov             fp, SP
    // 0x83c2f8: AllocStack(0x20)
    //     0x83c2f8: sub             SP, SP, #0x20
    // 0x83c2fc: CheckStackOverflow
    //     0x83c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c300: cmp             SP, x16
    //     0x83c304: b.ls            #0x83c440
    // 0x83c308: ldr             x0, [fp, #0x18]
    // 0x83c30c: r2 = Null
    //     0x83c30c: mov             x2, NULL
    // 0x83c310: r1 = Null
    //     0x83c310: mov             x1, NULL
    // 0x83c314: r4 = 59
    //     0x83c314: movz            x4, #0x3b
    // 0x83c318: branchIfSmi(r0, 0x83c324)
    //     0x83c318: tbz             w0, #0, #0x83c324
    // 0x83c31c: r4 = LoadClassIdInstr(r0)
    //     0x83c31c: ldur            x4, [x0, #-1]
    //     0x83c320: ubfx            x4, x4, #0xc, #0x14
    // 0x83c324: sub             x4, x4, #0x7df
    // 0x83c328: cmp             x4, #0x9b
    // 0x83c32c: b.ls            #0x83c340
    // 0x83c330: r8 = RenderBox
    //     0x83c330: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83c334: r3 = Null
    //     0x83c334: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae60] Null
    //     0x83c338: ldr             x3, [x3, #0xe60]
    // 0x83c33c: r0 = RenderBox()
    //     0x83c33c: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83c340: ldr             x0, [fp, #0x10]
    // 0x83c344: r2 = Null
    //     0x83c344: mov             x2, NULL
    // 0x83c348: r1 = Null
    //     0x83c348: mov             x1, NULL
    // 0x83c34c: r4 = 59
    //     0x83c34c: movz            x4, #0x3b
    // 0x83c350: branchIfSmi(r0, 0x83c35c)
    //     0x83c350: tbz             w0, #0, #0x83c35c
    // 0x83c354: r4 = LoadClassIdInstr(r0)
    //     0x83c354: ldur            x4, [x0, #-1]
    //     0x83c358: ubfx            x4, x4, #0xc, #0x14
    // 0x83c35c: sub             x4, x4, #0x7df
    // 0x83c360: cmp             x4, #0x9b
    // 0x83c364: b.ls            #0x83c378
    // 0x83c368: r8 = RenderBox?
    //     0x83c368: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83c36c: r3 = Null
    //     0x83c36c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae70] Null
    //     0x83c370: ldr             x3, [x3, #0xe70]
    // 0x83c374: r0 = RenderBox?()
    //     0x83c374: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83c378: ldr             x3, [fp, #0x18]
    // 0x83c37c: LoadField: r4 = r3->field_7
    //     0x83c37c: ldur            w4, [x3, #7]
    // 0x83c380: DecompressPointer r4
    //     0x83c380: add             x4, x4, HEAP, lsl #32
    // 0x83c384: stur            x4, [fp, #-8]
    // 0x83c388: cmp             w4, NULL
    // 0x83c38c: b.eq            #0x83c448
    // 0x83c390: mov             x0, x4
    // 0x83c394: r2 = Null
    //     0x83c394: mov             x2, NULL
    // 0x83c398: r1 = Null
    //     0x83c398: mov             x1, NULL
    // 0x83c39c: r4 = LoadClassIdInstr(r0)
    //     0x83c39c: ldur            x4, [x0, #-1]
    //     0x83c3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x83c3a4: cmp             x4, #0x890
    // 0x83c3a8: b.eq            #0x83c3c0
    // 0x83c3ac: r8 = TextParentData
    //     0x83c3ac: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x83c3b0: ldr             x8, [x8, #0xa68]
    // 0x83c3b4: r3 = Null
    //     0x83c3b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Null
    //     0x83c3b8: ldr             x3, [x3, #0xe80]
    // 0x83c3bc: r0 = DefaultTypeTest()
    //     0x83c3bc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83c3c0: ldur            x0, [fp, #-8]
    // 0x83c3c4: LoadField: r1 = r0->field_7
    //     0x83c3c4: ldur            w1, [x0, #7]
    // 0x83c3c8: DecompressPointer r1
    //     0x83c3c8: add             x1, x1, HEAP, lsl #32
    // 0x83c3cc: r0 = LoadClassIdInstr(r1)
    //     0x83c3cc: ldur            x0, [x1, #-1]
    //     0x83c3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x83c3d4: ldr             x16, [fp, #0x10]
    // 0x83c3d8: stp             x16, x1, [SP]
    // 0x83c3dc: mov             lr, x0
    // 0x83c3e0: ldr             lr, [x21, lr, lsl #3]
    // 0x83c3e4: blr             lr
    // 0x83c3e8: tbnz            w0, #4, #0x83c3fc
    // 0x83c3ec: r0 = Null
    //     0x83c3ec: mov             x0, NULL
    // 0x83c3f0: LeaveFrame
    //     0x83c3f0: mov             SP, fp
    //     0x83c3f4: ldp             fp, lr, [SP], #0x10
    // 0x83c3f8: ret
    //     0x83c3f8: ret             
    // 0x83c3fc: ldr             x16, [fp, #0x20]
    // 0x83c400: ldr             lr, [fp, #0x18]
    // 0x83c404: stp             lr, x16, [SP]
    // 0x83c408: r0 = _removeFromChildList()
    //     0x83c408: bl              #0x83a1c0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83c40c: ldr             x16, [fp, #0x20]
    // 0x83c410: ldr             lr, [fp, #0x18]
    // 0x83c414: stp             lr, x16, [SP, #8]
    // 0x83c418: ldr             x16, [fp, #0x10]
    // 0x83c41c: str             x16, [SP]
    // 0x83c420: r0 = _insertIntoChildList()
    //     0x83c420: bl              #0x837044  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83c424: ldr             x16, [fp, #0x20]
    // 0x83c428: str             x16, [SP]
    // 0x83c42c: r0 = systemFontsDidChange()
    //     0x83c42c: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0x83c430: r0 = Null
    //     0x83c430: mov             x0, NULL
    // 0x83c434: LeaveFrame
    //     0x83c434: mov             SP, fp
    //     0x83c438: ldp             fp, lr, [SP], #0x10
    // 0x83c43c: ret
    //     0x83c43c: ret             
    // 0x83c440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c444: b               #0x83c308
    // 0x83c448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b4f0, size: 0xe4
    // 0x85b4f0: EnterFrame
    //     0x85b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b4f4: mov             fp, SP
    // 0x85b4f8: AllocStack(0x18)
    //     0x85b4f8: sub             SP, SP, #0x18
    // 0x85b4fc: CheckStackOverflow
    //     0x85b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b500: cmp             SP, x16
    //     0x85b504: b.ls            #0x85b5c0
    // 0x85b508: ldr             x16, [fp, #0x10]
    // 0x85b50c: str             x16, [SP]
    // 0x85b510: r0 = detach()
    //     0x85b510: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85b514: ldr             x0, [fp, #0x10]
    // 0x85b518: LoadField: r1 = r0->field_67
    //     0x85b518: ldur            w1, [x0, #0x67]
    // 0x85b51c: DecompressPointer r1
    //     0x85b51c: add             x1, x1, HEAP, lsl #32
    // 0x85b520: stur            x1, [fp, #-8]
    // 0x85b524: CheckStackOverflow
    //     0x85b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b528: cmp             SP, x16
    //     0x85b52c: b.ls            #0x85b5c8
    // 0x85b530: cmp             w1, NULL
    // 0x85b534: b.eq            #0x85b5b0
    // 0x85b538: r0 = LoadClassIdInstr(r1)
    //     0x85b538: ldur            x0, [x1, #-1]
    //     0x85b53c: ubfx            x0, x0, #0xc, #0x14
    // 0x85b540: str             x1, [SP]
    // 0x85b544: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85b544: movz            x17, #0xcf19
    //     0x85b548: add             lr, x0, x17
    //     0x85b54c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b550: blr             lr
    // 0x85b554: ldur            x0, [fp, #-8]
    // 0x85b558: LoadField: r3 = r0->field_7
    //     0x85b558: ldur            w3, [x0, #7]
    // 0x85b55c: DecompressPointer r3
    //     0x85b55c: add             x3, x3, HEAP, lsl #32
    // 0x85b560: stur            x3, [fp, #-0x10]
    // 0x85b564: cmp             w3, NULL
    // 0x85b568: b.eq            #0x85b5d0
    // 0x85b56c: mov             x0, x3
    // 0x85b570: r2 = Null
    //     0x85b570: mov             x2, NULL
    // 0x85b574: r1 = Null
    //     0x85b574: mov             x1, NULL
    // 0x85b578: r4 = LoadClassIdInstr(r0)
    //     0x85b578: ldur            x4, [x0, #-1]
    //     0x85b57c: ubfx            x4, x4, #0xc, #0x14
    // 0x85b580: cmp             x4, #0x890
    // 0x85b584: b.eq            #0x85b59c
    // 0x85b588: r8 = TextParentData
    //     0x85b588: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x85b58c: ldr             x8, [x8, #0xa68]
    // 0x85b590: r3 = Null
    //     0x85b590: add             x3, PP, #0x24, lsl #12  ; [pp+0x249d8] Null
    //     0x85b594: ldr             x3, [x3, #0x9d8]
    // 0x85b598: r0 = DefaultTypeTest()
    //     0x85b598: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85b59c: ldur            x1, [fp, #-0x10]
    // 0x85b5a0: LoadField: r0 = r1->field_b
    //     0x85b5a0: ldur            w0, [x1, #0xb]
    // 0x85b5a4: DecompressPointer r0
    //     0x85b5a4: add             x0, x0, HEAP, lsl #32
    // 0x85b5a8: mov             x1, x0
    // 0x85b5ac: b               #0x85b520
    // 0x85b5b0: r0 = Null
    //     0x85b5b0: mov             x0, NULL
    // 0x85b5b4: LeaveFrame
    //     0x85b5b4: mov             SP, fp
    //     0x85b5b8: ldp             fp, lr, [SP], #0x10
    // 0x85b5bc: ret
    //     0x85b5bc: ret             
    // 0x85b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b5c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b5c4: b               #0x85b508
    // 0x85b5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b5c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b5cc: b               #0x85b530
    // 0x85b5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85b5d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2046, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x581224, size: 0x184
    // 0x581224: EnterFrame
    //     0x581224: stp             fp, lr, [SP, #-0x10]!
    //     0x581228: mov             fp, SP
    // 0x58122c: AllocStack(0x38)
    //     0x58122c: sub             SP, SP, #0x38
    // 0x581230: CheckStackOverflow
    //     0x581230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581234: cmp             SP, x16
    //     0x581238: b.ls            #0x581390
    // 0x58123c: r16 = <PlaceholderDimensions>
    //     0x58123c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24770] TypeArguments: <PlaceholderDimensions>
    //     0x581240: ldr             x16, [x16, #0x770]
    // 0x581244: stp             xzr, x16, [SP]
    // 0x581248: r0 = _GrowableList()
    //     0x581248: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x58124c: mov             x1, x0
    // 0x581250: ldr             x0, [fp, #0x20]
    // 0x581254: stur            x1, [fp, #-0x10]
    // 0x581258: LoadField: r2 = r0->field_67
    //     0x581258: ldur            w2, [x0, #0x67]
    // 0x58125c: DecompressPointer r2
    //     0x58125c: add             x2, x2, HEAP, lsl #32
    // 0x581260: mov             x0, x2
    // 0x581264: ldr             d0, [fp, #0x18]
    // 0x581268: stur            x0, [fp, #-8]
    // 0x58126c: CheckStackOverflow
    //     0x58126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581270: cmp             SP, x16
    //     0x581274: b.ls            #0x581398
    // 0x581278: cmp             w0, NULL
    // 0x58127c: b.eq            #0x581380
    // 0x581280: str             x0, [SP, #0x10]
    // 0x581284: str             d0, [SP, #8]
    // 0x581288: ldr             x16, [fp, #0x10]
    // 0x58128c: str             x16, [SP]
    // 0x581290: r0 = _layoutChild()
    //     0x581290: bl              #0x5813a8  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x581294: mov             x1, x0
    // 0x581298: ldur            x0, [fp, #-0x10]
    // 0x58129c: stur            x1, [fp, #-0x20]
    // 0x5812a0: LoadField: r2 = r0->field_b
    //     0x5812a0: ldur            w2, [x0, #0xb]
    // 0x5812a4: DecompressPointer r2
    //     0x5812a4: add             x2, x2, HEAP, lsl #32
    // 0x5812a8: stur            x2, [fp, #-0x18]
    // 0x5812ac: LoadField: r3 = r0->field_f
    //     0x5812ac: ldur            w3, [x0, #0xf]
    // 0x5812b0: DecompressPointer r3
    //     0x5812b0: add             x3, x3, HEAP, lsl #32
    // 0x5812b4: LoadField: r4 = r3->field_b
    //     0x5812b4: ldur            w4, [x3, #0xb]
    // 0x5812b8: DecompressPointer r4
    //     0x5812b8: add             x4, x4, HEAP, lsl #32
    // 0x5812bc: cmp             w2, w4
    // 0x5812c0: b.ne            #0x5812cc
    // 0x5812c4: str             x0, [SP]
    // 0x5812c8: r0 = _growToNextCapacity()
    //     0x5812c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5812cc: ldur            x3, [fp, #-0x10]
    // 0x5812d0: ldur            x2, [fp, #-8]
    // 0x5812d4: ldur            x0, [fp, #-0x18]
    // 0x5812d8: r4 = LoadInt32Instr(r0)
    //     0x5812d8: sbfx            x4, x0, #1, #0x1f
    // 0x5812dc: add             x0, x4, #1
    // 0x5812e0: lsl             x1, x0, #1
    // 0x5812e4: StoreField: r3->field_b = r1
    //     0x5812e4: stur            w1, [x3, #0xb]
    // 0x5812e8: mov             x1, x4
    // 0x5812ec: cmp             x1, x0
    // 0x5812f0: b.hs            #0x5813a0
    // 0x5812f4: LoadField: r1 = r3->field_f
    //     0x5812f4: ldur            w1, [x3, #0xf]
    // 0x5812f8: DecompressPointer r1
    //     0x5812f8: add             x1, x1, HEAP, lsl #32
    // 0x5812fc: ldur            x0, [fp, #-0x20]
    // 0x581300: ArrayStore: r1[r4] = r0  ; List_4
    //     0x581300: add             x25, x1, x4, lsl #2
    //     0x581304: add             x25, x25, #0xf
    //     0x581308: str             w0, [x25]
    //     0x58130c: tbz             w0, #0, #0x581328
    //     0x581310: ldurb           w16, [x1, #-1]
    //     0x581314: ldurb           w17, [x0, #-1]
    //     0x581318: and             x16, x17, x16, lsr #2
    //     0x58131c: tst             x16, HEAP, lsr #32
    //     0x581320: b.eq            #0x581328
    //     0x581324: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x581328: LoadField: r4 = r2->field_7
    //     0x581328: ldur            w4, [x2, #7]
    // 0x58132c: DecompressPointer r4
    //     0x58132c: add             x4, x4, HEAP, lsl #32
    // 0x581330: stur            x4, [fp, #-0x18]
    // 0x581334: cmp             w4, NULL
    // 0x581338: b.eq            #0x5813a4
    // 0x58133c: mov             x0, x4
    // 0x581340: r2 = Null
    //     0x581340: mov             x2, NULL
    // 0x581344: r1 = Null
    //     0x581344: mov             x1, NULL
    // 0x581348: r4 = LoadClassIdInstr(r0)
    //     0x581348: ldur            x4, [x0, #-1]
    //     0x58134c: ubfx            x4, x4, #0xc, #0x14
    // 0x581350: cmp             x4, #0x890
    // 0x581354: b.eq            #0x58136c
    // 0x581358: r8 = TextParentData
    //     0x581358: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x58135c: ldr             x8, [x8, #0xa68]
    // 0x581360: r3 = Null
    //     0x581360: add             x3, PP, #0x24, lsl #12  ; [pp+0x24950] Null
    //     0x581364: ldr             x3, [x3, #0x950]
    // 0x581368: r0 = DefaultTypeTest()
    //     0x581368: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58136c: ldur            x1, [fp, #-0x18]
    // 0x581370: LoadField: r0 = r1->field_b
    //     0x581370: ldur            w0, [x1, #0xb]
    // 0x581374: DecompressPointer r0
    //     0x581374: add             x0, x0, HEAP, lsl #32
    // 0x581378: ldur            x1, [fp, #-0x10]
    // 0x58137c: b               #0x581264
    // 0x581380: ldur            x0, [fp, #-0x10]
    // 0x581384: LeaveFrame
    //     0x581384: mov             SP, fp
    //     0x581388: ldp             fp, lr, [SP], #0x10
    // 0x58138c: ret
    //     0x58138c: ret             
    // 0x581390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581394: b               #0x58123c
    // 0x581398: r0 = StackOverflowSharedWithFPURegs()
    //     0x581398: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58139c: b               #0x581278
    // 0x5813a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5813a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5813a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5813a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x5a1bd0, size: 0x1b0
    // 0x5a1bd0: EnterFrame
    //     0x5a1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1bd4: mov             fp, SP
    // 0x5a1bd8: AllocStack(0x30)
    //     0x5a1bd8: sub             SP, SP, #0x30
    // 0x5a1bdc: CheckStackOverflow
    //     0x5a1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1be0: cmp             SP, x16
    //     0x5a1be4: b.ls            #0x5a1d68
    // 0x5a1be8: ldr             x0, [fp, #0x20]
    // 0x5a1bec: LoadField: r1 = r0->field_67
    //     0x5a1bec: ldur            w1, [x0, #0x67]
    // 0x5a1bf0: DecompressPointer r1
    //     0x5a1bf0: add             x1, x1, HEAP, lsl #32
    // 0x5a1bf4: mov             x3, x1
    // 0x5a1bf8: stur            x3, [fp, #-0x10]
    // 0x5a1bfc: CheckStackOverflow
    //     0x5a1bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1c00: cmp             SP, x16
    //     0x5a1c04: b.ls            #0x5a1d70
    // 0x5a1c08: cmp             w3, NULL
    // 0x5a1c0c: b.eq            #0x5a1d58
    // 0x5a1c10: LoadField: r4 = r3->field_7
    //     0x5a1c10: ldur            w4, [x3, #7]
    // 0x5a1c14: DecompressPointer r4
    //     0x5a1c14: add             x4, x4, HEAP, lsl #32
    // 0x5a1c18: stur            x4, [fp, #-8]
    // 0x5a1c1c: cmp             w4, NULL
    // 0x5a1c20: b.eq            #0x5a1d78
    // 0x5a1c24: mov             x0, x4
    // 0x5a1c28: r2 = Null
    //     0x5a1c28: mov             x2, NULL
    // 0x5a1c2c: r1 = Null
    //     0x5a1c2c: mov             x1, NULL
    // 0x5a1c30: r4 = LoadClassIdInstr(r0)
    //     0x5a1c30: ldur            x4, [x0, #-1]
    //     0x5a1c34: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1c38: cmp             x4, #0x890
    // 0x5a1c3c: b.eq            #0x5a1c54
    // 0x5a1c40: r8 = TextParentData
    //     0x5a1c40: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x5a1c44: ldr             x8, [x8, #0xa68]
    // 0x5a1c48: r3 = Null
    //     0x5a1c48: add             x3, PP, #0x24, lsl #12  ; [pp+0x24980] Null
    //     0x5a1c4c: ldr             x3, [x3, #0x980]
    // 0x5a1c50: r0 = DefaultTypeTest()
    //     0x5a1c50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a1c54: ldur            x0, [fp, #-8]
    // 0x5a1c58: LoadField: r1 = r0->field_f
    //     0x5a1c58: ldur            w1, [x0, #0xf]
    // 0x5a1c5c: DecompressPointer r1
    //     0x5a1c5c: add             x1, x1, HEAP, lsl #32
    // 0x5a1c60: stur            x1, [fp, #-0x18]
    // 0x5a1c64: cmp             w1, NULL
    // 0x5a1c68: b.ne            #0x5a1c7c
    // 0x5a1c6c: r0 = false
    //     0x5a1c6c: add             x0, NULL, #0x30  ; false
    // 0x5a1c70: LeaveFrame
    //     0x5a1c70: mov             SP, fp
    //     0x5a1c74: ldp             fp, lr, [SP], #0x10
    // 0x5a1c78: ret
    //     0x5a1c78: ret             
    // 0x5a1c7c: ldur            x0, [fp, #-0x10]
    // 0x5a1c80: ldr             x16, [fp, #0x10]
    // 0x5a1c84: stp             x1, x16, [SP]
    // 0x5a1c88: r0 = -()
    //     0x5a1c88: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a1c8c: stur            x0, [fp, #-8]
    // 0x5a1c90: ldur            x16, [fp, #-0x18]
    // 0x5a1c94: str             x16, [SP]
    // 0x5a1c98: r0 = unary-()
    //     0x5a1c98: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x5a1c9c: ldr             x16, [fp, #0x18]
    // 0x5a1ca0: stp             x0, x16, [SP]
    // 0x5a1ca4: r0 = pushOffset()
    //     0x5a1ca4: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5a1ca8: ldur            x1, [fp, #-0x10]
    // 0x5a1cac: r0 = LoadClassIdInstr(r1)
    //     0x5a1cac: ldur            x0, [x1, #-1]
    //     0x5a1cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a1cb4: ldr             x16, [fp, #0x18]
    // 0x5a1cb8: stp             x16, x1, [SP, #8]
    // 0x5a1cbc: ldur            x16, [fp, #-8]
    // 0x5a1cc0: str             x16, [SP]
    // 0x5a1cc4: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5a1cc4: movz            x17, #0x14f3
    //     0x5a1cc8: movk            x17, #0x1, lsl #16
    //     0x5a1ccc: add             lr, x0, x17
    //     0x5a1cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1cd4: blr             lr
    // 0x5a1cd8: stur            x0, [fp, #-8]
    // 0x5a1cdc: ldr             x16, [fp, #0x18]
    // 0x5a1ce0: str             x16, [SP]
    // 0x5a1ce4: r0 = popTransform()
    //     0x5a1ce4: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a1ce8: ldur            x0, [fp, #-8]
    // 0x5a1cec: tbnz            w0, #4, #0x5a1d00
    // 0x5a1cf0: r0 = true
    //     0x5a1cf0: add             x0, NULL, #0x20  ; true
    // 0x5a1cf4: LeaveFrame
    //     0x5a1cf4: mov             SP, fp
    //     0x5a1cf8: ldp             fp, lr, [SP], #0x10
    // 0x5a1cfc: ret
    //     0x5a1cfc: ret             
    // 0x5a1d00: ldur            x0, [fp, #-0x10]
    // 0x5a1d04: LoadField: r3 = r0->field_7
    //     0x5a1d04: ldur            w3, [x0, #7]
    // 0x5a1d08: DecompressPointer r3
    //     0x5a1d08: add             x3, x3, HEAP, lsl #32
    // 0x5a1d0c: stur            x3, [fp, #-8]
    // 0x5a1d10: cmp             w3, NULL
    // 0x5a1d14: b.eq            #0x5a1d7c
    // 0x5a1d18: mov             x0, x3
    // 0x5a1d1c: r2 = Null
    //     0x5a1d1c: mov             x2, NULL
    // 0x5a1d20: r1 = Null
    //     0x5a1d20: mov             x1, NULL
    // 0x5a1d24: r4 = LoadClassIdInstr(r0)
    //     0x5a1d24: ldur            x4, [x0, #-1]
    //     0x5a1d28: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1d2c: cmp             x4, #0x890
    // 0x5a1d30: b.eq            #0x5a1d48
    // 0x5a1d34: r8 = TextParentData
    //     0x5a1d34: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x5a1d38: ldr             x8, [x8, #0xa68]
    // 0x5a1d3c: r3 = Null
    //     0x5a1d3c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24990] Null
    //     0x5a1d40: ldr             x3, [x3, #0x990]
    // 0x5a1d44: r0 = DefaultTypeTest()
    //     0x5a1d44: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a1d48: ldur            x1, [fp, #-8]
    // 0x5a1d4c: LoadField: r3 = r1->field_b
    //     0x5a1d4c: ldur            w3, [x1, #0xb]
    // 0x5a1d50: DecompressPointer r3
    //     0x5a1d50: add             x3, x3, HEAP, lsl #32
    // 0x5a1d54: b               #0x5a1bf8
    // 0x5a1d58: r0 = false
    //     0x5a1d58: add             x0, NULL, #0x30  ; false
    // 0x5a1d5c: LeaveFrame
    //     0x5a1d5c: mov             SP, fp
    //     0x5a1d60: ldp             fp, lr, [SP], #0x10
    // 0x5a1d64: ret
    //     0x5a1d64: ret             
    // 0x5a1d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d6c: b               #0x5a1be8
    // 0x5a1d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d74: b               #0x5a1c08
    // 0x5a1d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x7c9b9c, size: 0xbc
    // 0x7c9b9c: EnterFrame
    //     0x7c9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9ba0: mov             fp, SP
    // 0x7c9ba4: AllocStack(0x20)
    //     0x7c9ba4: sub             SP, SP, #0x20
    // 0x7c9ba8: CheckStackOverflow
    //     0x7c9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9bac: cmp             SP, x16
    //     0x7c9bb0: b.ls            #0x7c9c4c
    // 0x7c9bb4: ldr             x0, [fp, #0x18]
    // 0x7c9bb8: LoadField: r3 = r0->field_7
    //     0x7c9bb8: ldur            w3, [x0, #7]
    // 0x7c9bbc: DecompressPointer r3
    //     0x7c9bbc: add             x3, x3, HEAP, lsl #32
    // 0x7c9bc0: stur            x3, [fp, #-8]
    // 0x7c9bc4: cmp             w3, NULL
    // 0x7c9bc8: b.eq            #0x7c9c54
    // 0x7c9bcc: mov             x0, x3
    // 0x7c9bd0: r2 = Null
    //     0x7c9bd0: mov             x2, NULL
    // 0x7c9bd4: r1 = Null
    //     0x7c9bd4: mov             x1, NULL
    // 0x7c9bd8: r4 = LoadClassIdInstr(r0)
    //     0x7c9bd8: ldur            x4, [x0, #-1]
    //     0x7c9bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9be0: cmp             x4, #0x890
    // 0x7c9be4: b.eq            #0x7c9bfc
    // 0x7c9be8: r8 = TextParentData
    //     0x7c9be8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x7c9bec: ldr             x8, [x8, #0xa68]
    // 0x7c9bf0: r3 = Null
    //     0x7c9bf0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24890] Null
    //     0x7c9bf4: ldr             x3, [x3, #0x890]
    // 0x7c9bf8: r0 = DefaultTypeTest()
    //     0x7c9bf8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c9bfc: ldur            x0, [fp, #-8]
    // 0x7c9c00: LoadField: r1 = r0->field_f
    //     0x7c9c00: ldur            w1, [x0, #0xf]
    // 0x7c9c04: DecompressPointer r1
    //     0x7c9c04: add             x1, x1, HEAP, lsl #32
    // 0x7c9c08: cmp             w1, NULL
    // 0x7c9c0c: b.ne            #0x7c9c20
    // 0x7c9c10: ldr             x16, [fp, #0x10]
    // 0x7c9c14: str             x16, [SP]
    // 0x7c9c18: r0 = setZero()
    //     0x7c9c18: bl              #0x7c91ac  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x7c9c1c: b               #0x7c9c3c
    // 0x7c9c20: LoadField: d0 = r1->field_7
    //     0x7c9c20: ldur            d0, [x1, #7]
    // 0x7c9c24: LoadField: d1 = r1->field_f
    //     0x7c9c24: ldur            d1, [x1, #0xf]
    // 0x7c9c28: ldr             x16, [fp, #0x10]
    // 0x7c9c2c: str             x16, [SP, #0x10]
    // 0x7c9c30: str             d0, [SP, #8]
    // 0x7c9c34: str             d1, [SP]
    // 0x7c9c38: r0 = translate()
    //     0x7c9c38: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7c9c3c: r0 = Null
    //     0x7c9c3c: mov             x0, NULL
    // 0x7c9c40: LeaveFrame
    //     0x7c9c40: mov             SP, fp
    //     0x7c9c44: ldp             fp, lr, [SP], #0x10
    // 0x7c9c48: ret
    //     0x7c9c48: ret             
    // 0x7c9c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9c50: b               #0x7c9bb4
    // 0x7c9c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9c54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x7df7c0, size: 0x208
    // 0x7df7c0: EnterFrame
    //     0x7df7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df7c4: mov             fp, SP
    // 0x7df7c8: AllocStack(0x38)
    //     0x7df7c8: sub             SP, SP, #0x38
    // 0x7df7cc: CheckStackOverflow
    //     0x7df7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df7d0: cmp             SP, x16
    //     0x7df7d4: b.ls            #0x7df9a8
    // 0x7df7d8: ldr             x0, [fp, #0x18]
    // 0x7df7dc: LoadField: r1 = r0->field_67
    //     0x7df7dc: ldur            w1, [x0, #0x67]
    // 0x7df7e0: DecompressPointer r1
    //     0x7df7e0: add             x1, x1, HEAP, lsl #32
    // 0x7df7e4: ldr             x0, [fp, #0x10]
    // 0x7df7e8: stur            x1, [fp, #-8]
    // 0x7df7ec: r2 = LoadClassIdInstr(r0)
    //     0x7df7ec: ldur            x2, [x0, #-1]
    //     0x7df7f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7df7f4: str             x0, [SP]
    // 0x7df7f8: mov             x0, x2
    // 0x7df7fc: r0 = GDT[cid_x0 + 0x11777]()
    //     0x7df7fc: movz            x17, #0x1777
    //     0x7df800: movk            x17, #0x1, lsl #16
    //     0x7df804: add             lr, x0, x17
    //     0x7df808: ldr             lr, [x21, lr, lsl #3]
    //     0x7df80c: blr             lr
    // 0x7df810: mov             x1, x0
    // 0x7df814: stur            x1, [fp, #-0x10]
    // 0x7df818: ldur            x2, [fp, #-8]
    // 0x7df81c: stur            x2, [fp, #-8]
    // 0x7df820: CheckStackOverflow
    //     0x7df820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df824: cmp             SP, x16
    //     0x7df828: b.ls            #0x7df9b0
    // 0x7df82c: r0 = LoadClassIdInstr(r1)
    //     0x7df82c: ldur            x0, [x1, #-1]
    //     0x7df830: ubfx            x0, x0, #0xc, #0x14
    // 0x7df834: str             x1, [SP]
    // 0x7df838: r0 = GDT[cid_x0 + 0x446]()
    //     0x7df838: add             lr, x0, #0x446
    //     0x7df83c: ldr             lr, [x21, lr, lsl #3]
    //     0x7df840: blr             lr
    // 0x7df844: tbnz            w0, #4, #0x7df928
    // 0x7df848: ldur            x1, [fp, #-0x10]
    // 0x7df84c: ldur            x2, [fp, #-8]
    // 0x7df850: r0 = LoadClassIdInstr(r1)
    //     0x7df850: ldur            x0, [x1, #-1]
    //     0x7df854: ubfx            x0, x0, #0xc, #0x14
    // 0x7df858: str             x1, [SP]
    // 0x7df85c: r0 = GDT[cid_x0 + 0x598]()
    //     0x7df85c: add             lr, x0, #0x598
    //     0x7df860: ldr             lr, [x21, lr, lsl #3]
    //     0x7df864: blr             lr
    // 0x7df868: mov             x3, x0
    // 0x7df86c: ldur            x0, [fp, #-8]
    // 0x7df870: stur            x3, [fp, #-0x20]
    // 0x7df874: cmp             w0, NULL
    // 0x7df878: b.ne            #0x7df88c
    // 0x7df87c: r0 = Null
    //     0x7df87c: mov             x0, NULL
    // 0x7df880: LeaveFrame
    //     0x7df880: mov             SP, fp
    //     0x7df884: ldp             fp, lr, [SP], #0x10
    // 0x7df888: ret
    //     0x7df888: ret             
    // 0x7df88c: LoadField: r4 = r0->field_7
    //     0x7df88c: ldur            w4, [x0, #7]
    // 0x7df890: DecompressPointer r4
    //     0x7df890: add             x4, x4, HEAP, lsl #32
    // 0x7df894: stur            x4, [fp, #-0x18]
    // 0x7df898: cmp             w4, NULL
    // 0x7df89c: b.eq            #0x7df9b8
    // 0x7df8a0: mov             x0, x4
    // 0x7df8a4: r2 = Null
    //     0x7df8a4: mov             x2, NULL
    // 0x7df8a8: r1 = Null
    //     0x7df8a8: mov             x1, NULL
    // 0x7df8ac: r4 = LoadClassIdInstr(r0)
    //     0x7df8ac: ldur            x4, [x0, #-1]
    //     0x7df8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7df8b4: cmp             x4, #0x890
    // 0x7df8b8: b.eq            #0x7df8d0
    // 0x7df8bc: r8 = TextParentData
    //     0x7df8bc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x7df8c0: ldr             x8, [x8, #0xa68]
    // 0x7df8c4: r3 = Null
    //     0x7df8c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24910] Null
    //     0x7df8c8: ldr             x3, [x3, #0x910]
    // 0x7df8cc: r0 = DefaultTypeTest()
    //     0x7df8cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7df8d0: ldur            x0, [fp, #-0x20]
    // 0x7df8d4: LoadField: d0 = r0->field_7
    //     0x7df8d4: ldur            d0, [x0, #7]
    // 0x7df8d8: stur            d0, [fp, #-0x30]
    // 0x7df8dc: LoadField: d1 = r0->field_f
    //     0x7df8dc: ldur            d1, [x0, #0xf]
    // 0x7df8e0: stur            d1, [fp, #-0x28]
    // 0x7df8e4: r0 = Offset()
    //     0x7df8e4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7df8e8: ldur            d0, [fp, #-0x30]
    // 0x7df8ec: StoreField: r0->field_7 = d0
    //     0x7df8ec: stur            d0, [x0, #7]
    // 0x7df8f0: ldur            d0, [fp, #-0x28]
    // 0x7df8f4: StoreField: r0->field_f = d0
    //     0x7df8f4: stur            d0, [x0, #0xf]
    // 0x7df8f8: ldur            x1, [fp, #-0x18]
    // 0x7df8fc: StoreField: r1->field_f = r0
    //     0x7df8fc: stur            w0, [x1, #0xf]
    //     0x7df900: ldurb           w16, [x1, #-1]
    //     0x7df904: ldurb           w17, [x0, #-1]
    //     0x7df908: and             x16, x17, x16, lsr #2
    //     0x7df90c: tst             x16, HEAP, lsr #32
    //     0x7df910: b.eq            #0x7df918
    //     0x7df914: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7df918: LoadField: r2 = r1->field_b
    //     0x7df918: ldur            w2, [x1, #0xb]
    // 0x7df91c: DecompressPointer r2
    //     0x7df91c: add             x2, x2, HEAP, lsl #32
    // 0x7df920: ldur            x1, [fp, #-0x10]
    // 0x7df924: b               #0x7df81c
    // 0x7df928: ldur            x0, [fp, #-8]
    // 0x7df92c: CheckStackOverflow
    //     0x7df92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df930: cmp             SP, x16
    //     0x7df934: b.ls            #0x7df9bc
    // 0x7df938: cmp             w0, NULL
    // 0x7df93c: b.eq            #0x7df998
    // 0x7df940: LoadField: r3 = r0->field_7
    //     0x7df940: ldur            w3, [x0, #7]
    // 0x7df944: DecompressPointer r3
    //     0x7df944: add             x3, x3, HEAP, lsl #32
    // 0x7df948: stur            x3, [fp, #-8]
    // 0x7df94c: cmp             w3, NULL
    // 0x7df950: b.eq            #0x7df9c4
    // 0x7df954: mov             x0, x3
    // 0x7df958: r2 = Null
    //     0x7df958: mov             x2, NULL
    // 0x7df95c: r1 = Null
    //     0x7df95c: mov             x1, NULL
    // 0x7df960: r4 = LoadClassIdInstr(r0)
    //     0x7df960: ldur            x4, [x0, #-1]
    //     0x7df964: ubfx            x4, x4, #0xc, #0x14
    // 0x7df968: cmp             x4, #0x890
    // 0x7df96c: b.eq            #0x7df984
    // 0x7df970: r8 = TextParentData
    //     0x7df970: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x7df974: ldr             x8, [x8, #0xa68]
    // 0x7df978: r3 = Null
    //     0x7df978: add             x3, PP, #0x24, lsl #12  ; [pp+0x24920] Null
    //     0x7df97c: ldr             x3, [x3, #0x920]
    // 0x7df980: r0 = DefaultTypeTest()
    //     0x7df980: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7df984: ldur            x1, [fp, #-8]
    // 0x7df988: StoreField: r1->field_f = rNULL
    //     0x7df988: stur            NULL, [x1, #0xf]
    // 0x7df98c: LoadField: r0 = r1->field_b
    //     0x7df98c: ldur            w0, [x1, #0xb]
    // 0x7df990: DecompressPointer r0
    //     0x7df990: add             x0, x0, HEAP, lsl #32
    // 0x7df994: b               #0x7df92c
    // 0x7df998: r0 = Null
    //     0x7df998: mov             x0, NULL
    // 0x7df99c: LeaveFrame
    //     0x7df99c: mov             SP, fp
    //     0x7df9a0: ldp             fp, lr, [SP], #0x10
    // 0x7df9a4: ret
    //     0x7df9a4: ret             
    // 0x7df9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df9a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df9ac: b               #0x7df7d8
    // 0x7df9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df9b4: b               #0x7df82c
    // 0x7df9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df9b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7df9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df9bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df9c0: b               #0x7df938
    // 0x7df9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df9c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x80c3d0, size: 0x190
    // 0x80c3d0: EnterFrame
    //     0x80c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80c3d4: mov             fp, SP
    // 0x80c3d8: AllocStack(0x48)
    //     0x80c3d8: sub             SP, SP, #0x48
    // 0x80c3dc: CheckStackOverflow
    //     0x80c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c3e0: cmp             SP, x16
    //     0x80c3e4: b.ls            #0x80c548
    // 0x80c3e8: ldr             x0, [fp, #0x20]
    // 0x80c3ec: LoadField: r1 = r0->field_67
    //     0x80c3ec: ldur            w1, [x0, #0x67]
    // 0x80c3f0: DecompressPointer r1
    //     0x80c3f0: add             x1, x1, HEAP, lsl #32
    // 0x80c3f4: ldr             x0, [fp, #0x10]
    // 0x80c3f8: LoadField: d0 = r0->field_7
    //     0x80c3f8: ldur            d0, [x0, #7]
    // 0x80c3fc: stur            d0, [fp, #-0x20]
    // 0x80c400: LoadField: d1 = r0->field_f
    //     0x80c400: ldur            d1, [x0, #0xf]
    // 0x80c404: stur            d1, [fp, #-0x18]
    // 0x80c408: mov             x3, x1
    // 0x80c40c: stur            x3, [fp, #-0x10]
    // 0x80c410: CheckStackOverflow
    //     0x80c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c414: cmp             SP, x16
    //     0x80c418: b.ls            #0x80c550
    // 0x80c41c: cmp             w3, NULL
    // 0x80c420: b.eq            #0x80c538
    // 0x80c424: LoadField: r4 = r3->field_7
    //     0x80c424: ldur            w4, [x3, #7]
    // 0x80c428: DecompressPointer r4
    //     0x80c428: add             x4, x4, HEAP, lsl #32
    // 0x80c42c: stur            x4, [fp, #-8]
    // 0x80c430: cmp             w4, NULL
    // 0x80c434: b.eq            #0x80c558
    // 0x80c438: mov             x0, x4
    // 0x80c43c: r2 = Null
    //     0x80c43c: mov             x2, NULL
    // 0x80c440: r1 = Null
    //     0x80c440: mov             x1, NULL
    // 0x80c444: r4 = LoadClassIdInstr(r0)
    //     0x80c444: ldur            x4, [x0, #-1]
    //     0x80c448: ubfx            x4, x4, #0xc, #0x14
    // 0x80c44c: cmp             x4, #0x890
    // 0x80c450: b.eq            #0x80c468
    // 0x80c454: r8 = TextParentData
    //     0x80c454: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x80c458: ldr             x8, [x8, #0xa68]
    // 0x80c45c: r3 = Null
    //     0x80c45c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24858] Null
    //     0x80c460: ldr             x3, [x3, #0x858]
    // 0x80c464: r0 = DefaultTypeTest()
    //     0x80c464: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80c468: ldur            x0, [fp, #-8]
    // 0x80c46c: LoadField: r1 = r0->field_f
    //     0x80c46c: ldur            w1, [x0, #0xf]
    // 0x80c470: DecompressPointer r1
    //     0x80c470: add             x1, x1, HEAP, lsl #32
    // 0x80c474: cmp             w1, NULL
    // 0x80c478: b.ne            #0x80c48c
    // 0x80c47c: r0 = Null
    //     0x80c47c: mov             x0, NULL
    // 0x80c480: LeaveFrame
    //     0x80c480: mov             SP, fp
    //     0x80c484: ldp             fp, lr, [SP], #0x10
    // 0x80c488: ret
    //     0x80c488: ret             
    // 0x80c48c: ldur            x0, [fp, #-0x10]
    // 0x80c490: ldur            d0, [fp, #-0x20]
    // 0x80c494: ldur            d1, [fp, #-0x18]
    // 0x80c498: LoadField: d2 = r1->field_7
    //     0x80c498: ldur            d2, [x1, #7]
    // 0x80c49c: fadd            d3, d2, d0
    // 0x80c4a0: stur            d3, [fp, #-0x30]
    // 0x80c4a4: LoadField: d2 = r1->field_f
    //     0x80c4a4: ldur            d2, [x1, #0xf]
    // 0x80c4a8: fadd            d4, d2, d1
    // 0x80c4ac: stur            d4, [fp, #-0x28]
    // 0x80c4b0: r0 = Offset()
    //     0x80c4b0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80c4b4: ldur            d0, [fp, #-0x30]
    // 0x80c4b8: StoreField: r0->field_7 = d0
    //     0x80c4b8: stur            d0, [x0, #7]
    // 0x80c4bc: ldur            d0, [fp, #-0x28]
    // 0x80c4c0: StoreField: r0->field_f = d0
    //     0x80c4c0: stur            d0, [x0, #0xf]
    // 0x80c4c4: ldr             x16, [fp, #0x18]
    // 0x80c4c8: ldur            lr, [fp, #-0x10]
    // 0x80c4cc: stp             lr, x16, [SP, #8]
    // 0x80c4d0: str             x0, [SP]
    // 0x80c4d4: r0 = paintChild()
    //     0x80c4d4: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80c4d8: ldur            x0, [fp, #-0x10]
    // 0x80c4dc: LoadField: r3 = r0->field_7
    //     0x80c4dc: ldur            w3, [x0, #7]
    // 0x80c4e0: DecompressPointer r3
    //     0x80c4e0: add             x3, x3, HEAP, lsl #32
    // 0x80c4e4: stur            x3, [fp, #-8]
    // 0x80c4e8: cmp             w3, NULL
    // 0x80c4ec: b.eq            #0x80c55c
    // 0x80c4f0: mov             x0, x3
    // 0x80c4f4: r2 = Null
    //     0x80c4f4: mov             x2, NULL
    // 0x80c4f8: r1 = Null
    //     0x80c4f8: mov             x1, NULL
    // 0x80c4fc: r4 = LoadClassIdInstr(r0)
    //     0x80c4fc: ldur            x4, [x0, #-1]
    //     0x80c500: ubfx            x4, x4, #0xc, #0x14
    // 0x80c504: cmp             x4, #0x890
    // 0x80c508: b.eq            #0x80c520
    // 0x80c50c: r8 = TextParentData
    //     0x80c50c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x80c510: ldr             x8, [x8, #0xa68]
    // 0x80c514: r3 = Null
    //     0x80c514: add             x3, PP, #0x24, lsl #12  ; [pp+0x24868] Null
    //     0x80c518: ldr             x3, [x3, #0x868]
    // 0x80c51c: r0 = DefaultTypeTest()
    //     0x80c51c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80c520: ldur            x1, [fp, #-8]
    // 0x80c524: LoadField: r3 = r1->field_b
    //     0x80c524: ldur            w3, [x1, #0xb]
    // 0x80c528: DecompressPointer r3
    //     0x80c528: add             x3, x3, HEAP, lsl #32
    // 0x80c52c: ldur            d0, [fp, #-0x20]
    // 0x80c530: ldur            d1, [fp, #-0x18]
    // 0x80c534: b               #0x80c40c
    // 0x80c538: r0 = Null
    //     0x80c538: mov             x0, NULL
    // 0x80c53c: LeaveFrame
    //     0x80c53c: mov             SP, fp
    //     0x80c540: ldp             fp, lr, [SP], #0x10
    // 0x80c544: ret
    //     0x80c544: ret             
    // 0x80c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c54c: b               #0x80c3e8
    // 0x80c550: r0 = StackOverflowSharedWithFPURegs()
    //     0x80c550: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80c554: b               #0x80c41c
    // 0x80c558: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80c558: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80c55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c55c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a09c, size: 0x60
    // 0x81a09c: EnterFrame
    //     0x81a09c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a0a0: mov             fp, SP
    // 0x81a0a4: ldr             x0, [fp, #0x10]
    // 0x81a0a8: LoadField: r1 = r0->field_7
    //     0x81a0a8: ldur            w1, [x0, #7]
    // 0x81a0ac: DecompressPointer r1
    //     0x81a0ac: add             x1, x1, HEAP, lsl #32
    // 0x81a0b0: r2 = LoadClassIdInstr(r1)
    //     0x81a0b0: ldur            x2, [x1, #-1]
    //     0x81a0b4: ubfx            x2, x2, #0xc, #0x14
    // 0x81a0b8: lsl             x2, x2, #1
    // 0x81a0bc: r17 = 4384
    //     0x81a0bc: movz            x17, #0x1120
    // 0x81a0c0: cmp             w2, w17
    // 0x81a0c4: b.eq            #0x81a0ec
    // 0x81a0c8: r0 = TextParentData()
    //     0x81a0c8: bl              #0x81a0fc  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x81a0cc: ldr             x1, [fp, #0x10]
    // 0x81a0d0: StoreField: r1->field_7 = r0
    //     0x81a0d0: stur            w0, [x1, #7]
    //     0x81a0d4: ldurb           w16, [x1, #-1]
    //     0x81a0d8: ldurb           w17, [x0, #-1]
    //     0x81a0dc: and             x16, x17, x16, lsr #2
    //     0x81a0e0: tst             x16, HEAP, lsr #32
    //     0x81a0e4: b.eq            #0x81a0ec
    //     0x81a0e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a0ec: r0 = Null
    //     0x81a0ec: mov             x0, NULL
    // 0x81a0f0: LeaveFrame
    //     0x81a0f0: mov             SP, fp
    //     0x81a0f4: ldp             fp, lr, [SP], #0x10
    // 0x81a0f8: ret
    //     0x81a0f8: ret             
  }
}

// class id: 2047, size: 0x74, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x833698, size: 0x90
    // 0x833698: EnterFrame
    //     0x833698: stp             fp, lr, [SP, #-0x10]!
    //     0x83369c: mov             fp, SP
    // 0x8336a0: AllocStack(0x18)
    //     0x8336a0: sub             SP, SP, #0x18
    // 0x8336a4: CheckStackOverflow
    //     0x8336a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8336a8: cmp             SP, x16
    //     0x8336ac: b.ls            #0x83371c
    // 0x8336b0: ldr             x16, [fp, #0x18]
    // 0x8336b4: ldr             lr, [fp, #0x10]
    // 0x8336b8: stp             lr, x16, [SP]
    // 0x8336bc: r0 = attach()
    //     0x8336bc: bl              #0x833728  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x8336c0: r0 = LoadStaticField(0x1430)
    //     0x8336c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8336c4: ldr             x0, [x0, #0x2860]
    // 0x8336c8: cmp             w0, NULL
    // 0x8336cc: b.eq            #0x833724
    // 0x8336d0: LoadField: r1 = r0->field_a7
    //     0x8336d0: ldur            w1, [x0, #0xa7]
    // 0x8336d4: DecompressPointer r1
    //     0x8336d4: add             x1, x1, HEAP, lsl #32
    // 0x8336d8: stur            x1, [fp, #-8]
    // 0x8336dc: r1 = 1
    //     0x8336dc: movz            x1, #0x1
    // 0x8336e0: r0 = AllocateContext()
    //     0x8336e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8336e4: mov             x1, x0
    // 0x8336e8: ldr             x0, [fp, #0x18]
    // 0x8336ec: StoreField: r1->field_f = r0
    //     0x8336ec: stur            w0, [x1, #0xf]
    // 0x8336f0: mov             x2, x1
    // 0x8336f4: r1 = Function '_scheduleSystemFontsUpdate@353266271':.
    //     0x8336f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x249a8] AnonymousClosure: (0x833814), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x83385c)
    //     0x8336f8: ldr             x1, [x1, #0x9a8]
    // 0x8336fc: r0 = AllocateClosure()
    //     0x8336fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x833700: ldur            x16, [fp, #-8]
    // 0x833704: stp             x0, x16, [SP]
    // 0x833708: r0 = addListener()
    //     0x833708: bl              #0x830478  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x83370c: r0 = Null
    //     0x83370c: mov             x0, NULL
    // 0x833710: LeaveFrame
    //     0x833710: mov             SP, fp
    //     0x833714: ldp             fp, lr, [SP], #0x10
    // 0x833718: ret
    //     0x833718: ret             
    // 0x83371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83371c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833720: b               #0x8336b0
    // 0x833724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833724: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x833814, size: 0x48
    // 0x833814: EnterFrame
    //     0x833814: stp             fp, lr, [SP, #-0x10]!
    //     0x833818: mov             fp, SP
    // 0x83381c: AllocStack(0x8)
    //     0x83381c: sub             SP, SP, #8
    // 0x833820: SetupParameters()
    //     0x833820: ldr             x0, [fp, #0x10]
    //     0x833824: ldur            w1, [x0, #0x17]
    //     0x833828: add             x1, x1, HEAP, lsl #32
    // 0x83382c: CheckStackOverflow
    //     0x83382c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833830: cmp             SP, x16
    //     0x833834: b.ls            #0x833854
    // 0x833838: LoadField: r0 = r1->field_f
    //     0x833838: ldur            w0, [x1, #0xf]
    // 0x83383c: DecompressPointer r0
    //     0x83383c: add             x0, x0, HEAP, lsl #32
    // 0x833840: str             x0, [SP]
    // 0x833844: r0 = _scheduleSystemFontsUpdate()
    //     0x833844: bl              #0x83385c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x833848: LeaveFrame
    //     0x833848: mov             SP, fp
    //     0x83384c: ldp             fp, lr, [SP], #0x10
    // 0x833850: ret
    //     0x833850: ret             
    // 0x833854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833858: b               #0x833838
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x83385c, size: 0x9c
    // 0x83385c: EnterFrame
    //     0x83385c: stp             fp, lr, [SP, #-0x10]!
    //     0x833860: mov             fp, SP
    // 0x833864: AllocStack(0x18)
    //     0x833864: sub             SP, SP, #0x18
    // 0x833868: CheckStackOverflow
    //     0x833868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83386c: cmp             SP, x16
    //     0x833870: b.ls            #0x8338ec
    // 0x833874: r1 = 1
    //     0x833874: movz            x1, #0x1
    // 0x833878: r0 = AllocateContext()
    //     0x833878: bl              #0xc5def4  ; AllocateContextStub
    // 0x83387c: mov             x1, x0
    // 0x833880: ldr             x0, [fp, #0x10]
    // 0x833884: StoreField: r1->field_f = r0
    //     0x833884: stur            w0, [x1, #0xf]
    // 0x833888: LoadField: r2 = r0->field_6f
    //     0x833888: ldur            w2, [x0, #0x6f]
    // 0x83388c: DecompressPointer r2
    //     0x83388c: add             x2, x2, HEAP, lsl #32
    // 0x833890: tbnz            w2, #4, #0x8338a4
    // 0x833894: r0 = Null
    //     0x833894: mov             x0, NULL
    // 0x833898: LeaveFrame
    //     0x833898: mov             SP, fp
    //     0x83389c: ldp             fp, lr, [SP], #0x10
    // 0x8338a0: ret
    //     0x8338a0: ret             
    // 0x8338a4: r2 = true
    //     0x8338a4: add             x2, NULL, #0x20  ; true
    // 0x8338a8: StoreField: r0->field_6f = r2
    //     0x8338a8: stur            w2, [x0, #0x6f]
    // 0x8338ac: r0 = LoadStaticField(0x1474)
    //     0x8338ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8338b0: ldr             x0, [x0, #0x28e8]
    // 0x8338b4: stur            x0, [fp, #-8]
    // 0x8338b8: cmp             w0, NULL
    // 0x8338bc: b.eq            #0x8338f4
    // 0x8338c0: mov             x2, x1
    // 0x8338c4: r1 = Function '<anonymous closure>':.
    //     0x8338c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x249b0] AnonymousClosure: (0x8338f8), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x83385c)
    //     0x8338c8: ldr             x1, [x1, #0x9b0]
    // 0x8338cc: r0 = AllocateClosure()
    //     0x8338cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8338d0: ldur            x16, [fp, #-8]
    // 0x8338d4: stp             x0, x16, [SP]
    // 0x8338d8: r0 = scheduleFrameCallback()
    //     0x8338d8: bl              #0x54a334  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x8338dc: r0 = Null
    //     0x8338dc: mov             x0, NULL
    // 0x8338e0: LeaveFrame
    //     0x8338e0: mov             SP, fp
    //     0x8338e4: ldp             fp, lr, [SP], #0x10
    // 0x8338e8: ret
    //     0x8338e8: ret             
    // 0x8338ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8338ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8338f0: b               #0x833874
    // 0x8338f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8338f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8338f8, size: 0x64
    // 0x8338f8: EnterFrame
    //     0x8338f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8338fc: mov             fp, SP
    // 0x833900: AllocStack(0x8)
    //     0x833900: sub             SP, SP, #8
    // 0x833904: SetupParameters()
    //     0x833904: add             x0, NULL, #0x30  ; false
    //     0x833908: ldr             x1, [fp, #0x18]
    //     0x83390c: ldur            w2, [x1, #0x17]
    //     0x833910: add             x2, x2, HEAP, lsl #32
    // 0x833904: r0 = false
    // 0x833914: CheckStackOverflow
    //     0x833914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833918: cmp             SP, x16
    //     0x83391c: b.ls            #0x833954
    // 0x833920: LoadField: r1 = r2->field_f
    //     0x833920: ldur            w1, [x2, #0xf]
    // 0x833924: DecompressPointer r1
    //     0x833924: add             x1, x1, HEAP, lsl #32
    // 0x833928: StoreField: r1->field_6f = r0
    //     0x833928: stur            w0, [x1, #0x6f]
    // 0x83392c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x83392c: ldur            w0, [x1, #0x17]
    // 0x833930: DecompressPointer r0
    //     0x833930: add             x0, x0, HEAP, lsl #32
    // 0x833934: cmp             w0, NULL
    // 0x833938: b.eq            #0x833944
    // 0x83393c: str             x1, [SP]
    // 0x833940: r0 = systemFontsDidChange()
    //     0x833940: bl              #0xc1c8a4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x833944: r0 = Null
    //     0x833944: mov             x0, NULL
    // 0x833948: LeaveFrame
    //     0x833948: mov             SP, fp
    //     0x83394c: ldp             fp, lr, [SP], #0x10
    // 0x833950: ret
    //     0x833950: ret             
    // 0x833954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833954: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833958: b               #0x833920
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b474, size: 0x7c
    // 0x85b474: EnterFrame
    //     0x85b474: stp             fp, lr, [SP, #-0x10]!
    //     0x85b478: mov             fp, SP
    // 0x85b47c: AllocStack(0x18)
    //     0x85b47c: sub             SP, SP, #0x18
    // 0x85b480: CheckStackOverflow
    //     0x85b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b484: cmp             SP, x16
    //     0x85b488: b.ls            #0x85b4e8
    // 0x85b48c: r0 = instance()
    //     0x85b48c: bl              #0x831960  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x85b490: LoadField: r1 = r0->field_a7
    //     0x85b490: ldur            w1, [x0, #0xa7]
    // 0x85b494: DecompressPointer r1
    //     0x85b494: add             x1, x1, HEAP, lsl #32
    // 0x85b498: stur            x1, [fp, #-8]
    // 0x85b49c: r1 = 1
    //     0x85b49c: movz            x1, #0x1
    // 0x85b4a0: r0 = AllocateContext()
    //     0x85b4a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x85b4a4: mov             x1, x0
    // 0x85b4a8: ldr             x0, [fp, #0x10]
    // 0x85b4ac: StoreField: r1->field_f = r0
    //     0x85b4ac: stur            w0, [x1, #0xf]
    // 0x85b4b0: mov             x2, x1
    // 0x85b4b4: r1 = Function '_scheduleSystemFontsUpdate@353266271':.
    //     0x85b4b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x249a8] AnonymousClosure: (0x833814), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x83385c)
    //     0x85b4b8: ldr             x1, [x1, #0x9a8]
    // 0x85b4bc: r0 = AllocateClosure()
    //     0x85b4bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85b4c0: ldur            x16, [fp, #-8]
    // 0x85b4c4: stp             x0, x16, [SP]
    // 0x85b4c8: r0 = removeListener()
    //     0x85b4c8: bl              #0x844538  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x85b4cc: ldr             x16, [fp, #0x10]
    // 0x85b4d0: str             x16, [SP]
    // 0x85b4d4: r0 = detach()
    //     0x85b4d4: bl              #0x85b4f0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x85b4d8: r0 = Null
    //     0x85b4d8: mov             x0, NULL
    // 0x85b4dc: LeaveFrame
    //     0x85b4dc: mov             SP, fp
    //     0x85b4e0: ldp             fp, lr, [SP], #0x10
    // 0x85b4e4: ret
    //     0x85b4e4: ret             
    // 0x85b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b4ec: b               #0x85b48c
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0xc1c8f4, size: 0x3c
    // 0xc1c8f4: EnterFrame
    //     0xc1c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c8f8: mov             fp, SP
    // 0xc1c8fc: AllocStack(0x8)
    //     0xc1c8fc: sub             SP, SP, #8
    // 0xc1c900: CheckStackOverflow
    //     0xc1c900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c904: cmp             SP, x16
    //     0xc1c908: b.ls            #0xc1c928
    // 0xc1c90c: ldr             x16, [fp, #0x10]
    // 0xc1c910: str             x16, [SP]
    // 0xc1c914: r0 = systemFontsDidChange()
    //     0xc1c914: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xc1c918: r0 = Null
    //     0xc1c918: mov             x0, NULL
    // 0xc1c91c: LeaveFrame
    //     0xc1c91c: mov             SP, fp
    //     0xc1c920: ldp             fp, lr, [SP], #0x10
    // 0xc1c924: ret
    //     0xc1c924: ret             
    // 0xc1c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c92c: b               #0xc1c90c
  }
}

// class id: 2048, size: 0xac, field offset: 0x74
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x579868, size: 0x18
    // 0x579868: r4 = 0
    //     0x579868: movz            x4, #0
    // 0x57986c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x57986c: add             x17, PP, #0x39, lsl #12  ; [pp+0x393a8] AnonymousClosure: (0x579880), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x580a3c)
    //     0x579870: ldr             x1, [x17, #0x3a8]
    // 0x579874: r24 = BuildNonGenericMethodExtractorStub
    //     0x579874: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x579878: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x579878: ldur            x0, [x24, #0x17]
    // 0x57987c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x579880, size: 0x4c
    // 0x579880: EnterFrame
    //     0x579880: stp             fp, lr, [SP, #-0x10]!
    //     0x579884: mov             fp, SP
    // 0x579888: AllocStack(0x10)
    //     0x579888: sub             SP, SP, #0x10
    // 0x57988c: SetupParameters()
    //     0x57988c: ldr             x0, [fp, #0x18]
    //     0x579890: ldur            w1, [x0, #0x17]
    //     0x579894: add             x1, x1, HEAP, lsl #32
    // 0x579898: CheckStackOverflow
    //     0x579898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57989c: cmp             SP, x16
    //     0x5798a0: b.ls            #0x5798c4
    // 0x5798a4: LoadField: r0 = r1->field_f
    //     0x5798a4: ldur            w0, [x1, #0xf]
    // 0x5798a8: DecompressPointer r0
    //     0x5798a8: add             x0, x0, HEAP, lsl #32
    // 0x5798ac: ldr             x16, [fp, #0x10]
    // 0x5798b0: stp             x16, x0, [SP]
    // 0x5798b4: r0 = computeMinIntrinsicWidth()
    //     0x5798b4: bl              #0x580a3c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x5798b8: LeaveFrame
    //     0x5798b8: mov             SP, fp
    //     0x5798bc: ldp             fp, lr, [SP], #0x10
    // 0x5798c0: ret
    //     0x5798c0: ret             
    // 0x5798c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5798c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5798c8: b               #0x5798a4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x580a3c, size: 0xe4
    // 0x580a3c: EnterFrame
    //     0x580a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x580a40: mov             fp, SP
    // 0x580a44: AllocStack(0x20)
    //     0x580a44: sub             SP, SP, #0x20
    // 0x580a48: CheckStackOverflow
    //     0x580a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580a4c: cmp             SP, x16
    //     0x580a50: b.ls            #0x580b08
    // 0x580a54: ldr             x16, [fp, #0x18]
    // 0x580a58: str             x16, [SP]
    // 0x580a5c: r0 = _canComputeIntrinsics()
    //     0x580a5c: bl              #0x5814ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x580a60: tbz             w0, #4, #0x580a74
    // 0x580a64: r0 = 0.000000
    //     0x580a64: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x580a68: LeaveFrame
    //     0x580a68: mov             SP, fp
    //     0x580a6c: ldp             fp, lr, [SP], #0x10
    // 0x580a70: ret
    //     0x580a70: ret             
    // 0x580a74: ldr             x0, [fp, #0x18]
    // 0x580a78: LoadField: r3 = r0->field_73
    //     0x580a78: ldur            w3, [x0, #0x73]
    // 0x580a7c: DecompressPointer r3
    //     0x580a7c: add             x3, x3, HEAP, lsl #32
    // 0x580a80: stur            x3, [fp, #-8]
    // 0x580a84: r1 = Function '<anonymous closure>':.
    //     0x580a84: add             x1, PP, #0x39, lsl #12  ; [pp+0x393b0] AnonymousClosure: (0x5815f4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x580a3c)
    //     0x580a88: ldr             x1, [x1, #0x3b0]
    // 0x580a8c: r2 = Null
    //     0x580a8c: mov             x2, NULL
    // 0x580a90: r0 = AllocateClosure()
    //     0x580a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x580a94: ldr             x16, [fp, #0x18]
    // 0x580a98: str             x16, [SP, #0x10]
    // 0x580a9c: d0 = inf
    //     0x580a9c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x580aa0: str             d0, [SP, #8]
    // 0x580aa4: str             x0, [SP]
    // 0x580aa8: r0 = layoutInlineChildren()
    //     0x580aa8: bl              #0x581224  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x580aac: ldur            x16, [fp, #-8]
    // 0x580ab0: stp             x0, x16, [SP]
    // 0x580ab4: r0 = setPlaceholderDimensions()
    //     0x580ab4: bl              #0x580ccc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x580ab8: ldr             x16, [fp, #0x18]
    // 0x580abc: str             x16, [SP]
    // 0x580ac0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x580ac0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x580ac4: r0 = _layoutText()
    //     0x580ac4: bl              #0x580b20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x580ac8: ldur            x16, [fp, #-8]
    // 0x580acc: str             x16, [SP]
    // 0x580ad0: r0 = minIntrinsicWidth()
    //     0x580ad0: bl              #0x57be68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x580ad4: r0 = inline_Allocate_Double()
    //     0x580ad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x580ad8: add             x0, x0, #0x10
    //     0x580adc: cmp             x1, x0
    //     0x580ae0: b.ls            #0x580b10
    //     0x580ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x580ae8: sub             x0, x0, #0xf
    //     0x580aec: movz            x1, #0xd148
    //     0x580af0: movk            x1, #0x3, lsl #16
    //     0x580af4: stur            x1, [x0, #-1]
    // 0x580af8: StoreField: r0->field_7 = d0
    //     0x580af8: stur            d0, [x0, #7]
    // 0x580afc: LeaveFrame
    //     0x580afc: mov             SP, fp
    //     0x580b00: ldp             fp, lr, [SP], #0x10
    // 0x580b04: ret
    //     0x580b04: ret             
    // 0x580b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580b0c: b               #0x580a54
    // 0x580b10: SaveReg d0
    //     0x580b10: str             q0, [SP, #-0x10]!
    // 0x580b14: r0 = AllocateDouble()
    //     0x580b14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x580b18: RestoreReg d0
    //     0x580b18: ldr             q0, [SP], #0x10
    // 0x580b1c: b               #0x580af8
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x580b20, size: 0x1ac
    // 0x580b20: EnterFrame
    //     0x580b20: stp             fp, lr, [SP, #-0x10]!
    //     0x580b24: mov             fp, SP
    // 0x580b28: AllocStack(0x18)
    //     0x580b28: sub             SP, SP, #0x18
    // 0x580b2c: SetupParameters(RenderParagraph this /* r3 */, {_Double maxWidth = inf /* d0 */, _Double minWidth = 0.000000 /* d1 */})
    //     0x580b2c: mov             x0, x4
    //     0x580b30: ldur            w1, [x0, #0x13]
    //     0x580b34: add             x1, x1, HEAP, lsl #32
    //     0x580b38: sub             x2, x1, #2
    //     0x580b3c: add             x3, fp, w2, sxtw #2
    //     0x580b40: ldr             x3, [x3, #0x10]
    //     0x580b44: ldur            w2, [x0, #0x1f]
    //     0x580b48: add             x2, x2, HEAP, lsl #32
    //     0x580b4c: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] "maxWidth"
    //     0x580b50: cmp             w2, w16
    //     0x580b54: b.ne            #0x580b78
    //     0x580b58: ldur            w2, [x0, #0x23]
    //     0x580b5c: add             x2, x2, HEAP, lsl #32
    //     0x580b60: sub             w4, w1, w2
    //     0x580b64: add             x2, fp, w4, sxtw #2
    //     0x580b68: ldr             x2, [x2, #8]
    //     0x580b6c: ldur            d0, [x2, #7]
    //     0x580b70: movz            x2, #0x1
    //     0x580b74: b               #0x580b80
    //     0x580b78: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    //     0x580b7c: movz            x2, #0
    //     0x580b80: lsl             x4, x2, #1
    //     0x580b84: lsl             w2, w4, #1
    //     0x580b88: add             w4, w2, #8
    //     0x580b8c: add             x16, x0, w4, sxtw #1
    //     0x580b90: ldur            w5, [x16, #0xf]
    //     0x580b94: add             x5, x5, HEAP, lsl #32
    //     0x580b98: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] "minWidth"
    //     0x580b9c: cmp             w5, w16
    //     0x580ba0: b.ne            #0x580bc8
    //     0x580ba4: add             w4, w2, #0xa
    //     0x580ba8: add             x16, x0, w4, sxtw #1
    //     0x580bac: ldur            w2, [x16, #0xf]
    //     0x580bb0: add             x2, x2, HEAP, lsl #32
    //     0x580bb4: sub             w0, w1, w2
    //     0x580bb8: add             x1, fp, w0, sxtw #2
    //     0x580bbc: ldr             x1, [x1, #8]
    //     0x580bc0: ldur            d1, [x1, #7]
    //     0x580bc4: b               #0x580bcc
    //     0x580bc8: eor             v1.16b, v1.16b, v1.16b
    // 0x580bcc: CheckStackOverflow
    //     0x580bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580bd0: cmp             SP, x16
    //     0x580bd4: b.ls            #0x580c90
    // 0x580bd8: LoadField: r0 = r3->field_87
    //     0x580bd8: ldur            w0, [x3, #0x87]
    // 0x580bdc: DecompressPointer r0
    //     0x580bdc: add             x0, x0, HEAP, lsl #32
    // 0x580be0: tbnz            w0, #4, #0x580bec
    // 0x580be4: r0 = true
    //     0x580be4: add             x0, NULL, #0x20  ; true
    // 0x580be8: b               #0x580c10
    // 0x580bec: LoadField: r0 = r3->field_8b
    //     0x580bec: ldur            w0, [x3, #0x8b]
    // 0x580bf0: DecompressPointer r0
    //     0x580bf0: add             x0, x0, HEAP, lsl #32
    // 0x580bf4: r16 = Instance_TextOverflow
    //     0x580bf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x580bf8: ldr             x16, [x16, #0x350]
    // 0x580bfc: cmp             w0, w16
    // 0x580c00: r16 = true
    //     0x580c00: add             x16, NULL, #0x20  ; true
    // 0x580c04: r17 = false
    //     0x580c04: add             x17, NULL, #0x30  ; false
    // 0x580c08: csel            x1, x16, x17, eq
    // 0x580c0c: mov             x0, x1
    // 0x580c10: LoadField: r1 = r3->field_73
    //     0x580c10: ldur            w1, [x3, #0x73]
    // 0x580c14: DecompressPointer r1
    //     0x580c14: add             x1, x1, HEAP, lsl #32
    // 0x580c18: tbz             w0, #4, #0x580c20
    // 0x580c1c: d0 = inf
    //     0x580c1c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x580c20: r0 = inline_Allocate_Double()
    //     0x580c20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x580c24: add             x0, x0, #0x10
    //     0x580c28: cmp             x2, x0
    //     0x580c2c: b.ls            #0x580c98
    //     0x580c30: str             x0, [THR, #0x50]  ; THR::top
    //     0x580c34: sub             x0, x0, #0xf
    //     0x580c38: movz            x2, #0xd148
    //     0x580c3c: movk            x2, #0x3, lsl #16
    //     0x580c40: stur            x2, [x0, #-1]
    // 0x580c44: StoreField: r0->field_7 = d1
    //     0x580c44: stur            d1, [x0, #7]
    // 0x580c48: r2 = inline_Allocate_Double()
    //     0x580c48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x580c4c: add             x2, x2, #0x10
    //     0x580c50: cmp             x3, x2
    //     0x580c54: b.ls            #0x580cb0
    //     0x580c58: str             x2, [THR, #0x50]  ; THR::top
    //     0x580c5c: sub             x2, x2, #0xf
    //     0x580c60: movz            x3, #0xd148
    //     0x580c64: movk            x3, #0x3, lsl #16
    //     0x580c68: stur            x3, [x2, #-1]
    // 0x580c6c: StoreField: r2->field_7 = d0
    //     0x580c6c: stur            d0, [x2, #7]
    // 0x580c70: stp             x0, x1, [SP, #8]
    // 0x580c74: str             x2, [SP]
    // 0x580c78: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x580c78: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x580c7c: r0 = layout()
    //     0x580c7c: bl              #0x57c3d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x580c80: r0 = Null
    //     0x580c80: mov             x0, NULL
    // 0x580c84: LeaveFrame
    //     0x580c84: mov             SP, fp
    //     0x580c88: ldp             fp, lr, [SP], #0x10
    // 0x580c8c: ret
    //     0x580c8c: ret             
    // 0x580c90: r0 = StackOverflowSharedWithFPURegs()
    //     0x580c90: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x580c94: b               #0x580bd8
    // 0x580c98: stp             q0, q1, [SP, #-0x20]!
    // 0x580c9c: SaveReg r1
    //     0x580c9c: str             x1, [SP, #-8]!
    // 0x580ca0: r0 = AllocateDouble()
    //     0x580ca0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x580ca4: RestoreReg r1
    //     0x580ca4: ldr             x1, [SP], #8
    // 0x580ca8: ldp             q0, q1, [SP], #0x20
    // 0x580cac: b               #0x580c44
    // 0x580cb0: SaveReg d0
    //     0x580cb0: str             q0, [SP, #-0x10]!
    // 0x580cb4: stp             x0, x1, [SP, #-0x10]!
    // 0x580cb8: r0 = AllocateDouble()
    //     0x580cb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x580cbc: mov             x2, x0
    // 0x580cc0: ldp             x0, x1, [SP], #0x10
    // 0x580cc4: RestoreReg d0
    //     0x580cc4: ldr             q0, [SP], #0x10
    // 0x580cc8: b               #0x580c6c
  }
  _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x5814ac, size: 0x58
    // 0x5814ac: EnterFrame
    //     0x5814ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5814b0: mov             fp, SP
    // 0x5814b4: AllocStack(0x8)
    //     0x5814b4: sub             SP, SP, #8
    // 0x5814b8: CheckStackOverflow
    //     0x5814b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5814bc: cmp             SP, x16
    //     0x5814c0: b.ls            #0x5814fc
    // 0x5814c4: ldr             x0, [fp, #0x10]
    // 0x5814c8: LoadField: r1 = r0->field_93
    //     0x5814c8: ldur            w1, [x0, #0x93]
    // 0x5814cc: DecompressPointer r1
    //     0x5814cc: add             x1, x1, HEAP, lsl #32
    // 0x5814d0: cmp             w1, NULL
    // 0x5814d4: b.ne            #0x5814ec
    // 0x5814d8: str             x0, [SP]
    // 0x5814dc: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x5814dc: bl              #0x581504  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets
    // 0x5814e0: ldr             x2, [fp, #0x10]
    // 0x5814e4: StoreField: r2->field_93 = r0
    //     0x5814e4: stur            w0, [x2, #0x93]
    // 0x5814e8: b               #0x5814f0
    // 0x5814ec: mov             x0, x1
    // 0x5814f0: LeaveFrame
    //     0x5814f0: mov             SP, fp
    //     0x5814f4: ldp             fp, lr, [SP], #0x10
    // 0x5814f8: ret
    //     0x5814f8: ret             
    // 0x5814fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5814fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581500: b               #0x5814c4
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x581504, size: 0x6c
    // 0x581504: EnterFrame
    //     0x581504: stp             fp, lr, [SP, #-0x10]!
    //     0x581508: mov             fp, SP
    // 0x58150c: AllocStack(0x18)
    //     0x58150c: sub             SP, SP, #0x18
    // 0x581510: CheckStackOverflow
    //     0x581510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581514: cmp             SP, x16
    //     0x581518: b.ls            #0x581564
    // 0x58151c: ldr             x0, [fp, #0x10]
    // 0x581520: LoadField: r1 = r0->field_73
    //     0x581520: ldur            w1, [x0, #0x73]
    // 0x581524: DecompressPointer r1
    //     0x581524: add             x1, x1, HEAP, lsl #32
    // 0x581528: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x581528: ldur            w0, [x1, #0x17]
    // 0x58152c: DecompressPointer r0
    //     0x58152c: add             x0, x0, HEAP, lsl #32
    // 0x581530: stur            x0, [fp, #-8]
    // 0x581534: cmp             w0, NULL
    // 0x581538: b.eq            #0x58156c
    // 0x58153c: r1 = Function '<anonymous closure>':.
    //     0x58153c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24978] AnonymousClosure: (0x5815a4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayoutForInlineWidgets (0x581504)
    //     0x581540: ldr             x1, [x1, #0x978]
    // 0x581544: r2 = Null
    //     0x581544: mov             x2, NULL
    // 0x581548: r0 = AllocateClosure()
    //     0x581548: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58154c: ldur            x16, [fp, #-8]
    // 0x581550: stp             x0, x16, [SP]
    // 0x581554: r0 = visitChildren()
    //     0x581554: bl              #0xbf87d4  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x581558: LeaveFrame
    //     0x581558: mov             SP, fp
    //     0x58155c: ldp             fp, lr, [SP], #0x10
    // 0x581560: ret
    //     0x581560: ret             
    // 0x581564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581568: b               #0x58151c
    // 0x58156c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58156c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x581570, size: 0x34
    // 0x581570: EnterFrame
    //     0x581570: stp             fp, lr, [SP, #-0x10]!
    //     0x581574: mov             fp, SP
    // 0x581578: ldr             x1, [fp, #0x10]
    // 0x58157c: LoadField: r2 = r1->field_73
    //     0x58157c: ldur            w2, [x1, #0x73]
    // 0x581580: DecompressPointer r2
    //     0x581580: add             x2, x2, HEAP, lsl #32
    // 0x581584: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x581584: ldur            w0, [x2, #0x17]
    // 0x581588: DecompressPointer r0
    //     0x581588: add             x0, x0, HEAP, lsl #32
    // 0x58158c: cmp             w0, NULL
    // 0x581590: b.eq            #0x5815a0
    // 0x581594: LeaveFrame
    //     0x581594: mov             SP, fp
    //     0x581598: ldp             fp, lr, [SP], #0x10
    // 0x58159c: ret
    //     0x58159c: ret             
    // 0x5815a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5815a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x5815a4, size: 0x2c
    // 0x5815a4: ldr             x1, [SP]
    // 0x5815a8: r2 = LoadClassIdInstr(r1)
    //     0x5815a8: ldur            x2, [x1, #-1]
    //     0x5815ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5815b0: lsl             x2, x2, #1
    // 0x5815b4: r1 = LoadInt32Instr(r2)
    //     0x5815b4: sbfx            x1, x2, #1, #0x1f
    // 0x5815b8: cmp             x1, #0xda3
    // 0x5815bc: b.lt            #0x5815c8
    // 0x5815c0: cmp             x1, #0xda4
    // 0x5815c4: b.gt            #0x5815c8
    // 0x5815c8: r0 = true
    //     0x5815c8: add             x0, NULL, #0x20  ; true
    // 0x5815cc: ret
    //     0x5815cc: ret             
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x5815f4, size: 0x58
    // 0x5815f4: EnterFrame
    //     0x5815f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5815f8: mov             fp, SP
    // 0x5815fc: AllocStack(0x18)
    //     0x5815fc: sub             SP, SP, #0x18
    // 0x581600: SetupParameters()
    //     0x581600: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x581600: d0 = inf
    // 0x581604: CheckStackOverflow
    //     0x581604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581608: cmp             SP, x16
    //     0x58160c: b.ls            #0x581644
    // 0x581610: ldr             x16, [fp, #0x18]
    // 0x581614: str             x16, [SP, #8]
    // 0x581618: str             d0, [SP]
    // 0x58161c: r0 = getMinIntrinsicWidth()
    //     0x58161c: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x581620: stur            d0, [fp, #-8]
    // 0x581624: r0 = Size()
    //     0x581624: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x581628: ldur            d0, [fp, #-8]
    // 0x58162c: StoreField: r0->field_7 = d0
    //     0x58162c: stur            d0, [x0, #7]
    // 0x581630: d0 = 0.000000
    //     0x581630: eor             v0.16b, v0.16b, v0.16b
    // 0x581634: StoreField: r0->field_f = d0
    //     0x581634: stur            d0, [x0, #0xf]
    // 0x581638: LeaveFrame
    //     0x581638: mov             SP, fp
    //     0x58163c: ldp             fp, lr, [SP], #0x10
    // 0x581640: ret
    //     0x581640: ret             
    // 0x581644: r0 = StackOverflowSharedWithFPURegs()
    //     0x581644: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x581648: b               #0x581610
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5857c0, size: 0x18
    // 0x5857c0: r4 = 0
    //     0x5857c0: movz            x4, #0
    // 0x5857c4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5857c4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f90] AnonymousClosure: (0x5857d8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x5918f8)
    //     0x5857c8: ldr             x1, [x17, #0xf90]
    // 0x5857cc: r24 = BuildNonGenericMethodExtractorStub
    //     0x5857cc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5857d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5857d0: ldur            x0, [x24, #0x17]
    // 0x5857d4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5857d8, size: 0x8c
    // 0x5857d8: EnterFrame
    //     0x5857d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5857dc: mov             fp, SP
    // 0x5857e0: AllocStack(0x10)
    //     0x5857e0: sub             SP, SP, #0x10
    // 0x5857e4: SetupParameters()
    //     0x5857e4: ldr             x0, [fp, #0x18]
    //     0x5857e8: ldur            w1, [x0, #0x17]
    //     0x5857ec: add             x1, x1, HEAP, lsl #32
    // 0x5857f0: CheckStackOverflow
    //     0x5857f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5857f4: cmp             SP, x16
    //     0x5857f8: b.ls            #0x58584c
    // 0x5857fc: LoadField: r0 = r1->field_f
    //     0x5857fc: ldur            w0, [x1, #0xf]
    // 0x585800: DecompressPointer r0
    //     0x585800: add             x0, x0, HEAP, lsl #32
    // 0x585804: ldr             x1, [fp, #0x10]
    // 0x585808: LoadField: d0 = r1->field_7
    //     0x585808: ldur            d0, [x1, #7]
    // 0x58580c: str             x0, [SP, #8]
    // 0x585810: str             d0, [SP]
    // 0x585814: r0 = _computeIntrinsicHeight()
    //     0x585814: bl              #0x585864  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x585818: r0 = inline_Allocate_Double()
    //     0x585818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58581c: add             x0, x0, #0x10
    //     0x585820: cmp             x1, x0
    //     0x585824: b.ls            #0x585854
    //     0x585828: str             x0, [THR, #0x50]  ; THR::top
    //     0x58582c: sub             x0, x0, #0xf
    //     0x585830: movz            x1, #0xd148
    //     0x585834: movk            x1, #0x3, lsl #16
    //     0x585838: stur            x1, [x0, #-1]
    // 0x58583c: StoreField: r0->field_7 = d0
    //     0x58583c: stur            d0, [x0, #7]
    // 0x585840: LeaveFrame
    //     0x585840: mov             SP, fp
    //     0x585844: ldp             fp, lr, [SP], #0x10
    // 0x585848: ret
    //     0x585848: ret             
    // 0x58584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58584c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585850: b               #0x5857fc
    // 0x585854: SaveReg d0
    //     0x585854: str             q0, [SP, #-0x10]!
    // 0x585858: r0 = AllocateDouble()
    //     0x585858: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58585c: RestoreReg d0
    //     0x58585c: ldr             q0, [SP], #0x10
    // 0x585860: b               #0x58583c
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x585864, size: 0x138
    // 0x585864: EnterFrame
    //     0x585864: stp             fp, lr, [SP, #-0x10]!
    //     0x585868: mov             fp, SP
    // 0x58586c: AllocStack(0x20)
    //     0x58586c: sub             SP, SP, #0x20
    // 0x585870: CheckStackOverflow
    //     0x585870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585874: cmp             SP, x16
    //     0x585878: b.ls            #0x585980
    // 0x58587c: ldr             x16, [fp, #0x18]
    // 0x585880: str             x16, [SP]
    // 0x585884: r0 = _canComputeIntrinsics()
    //     0x585884: bl              #0x5814ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x585888: tbz             w0, #4, #0x58589c
    // 0x58588c: d0 = 0.000000
    //     0x58588c: eor             v0.16b, v0.16b, v0.16b
    // 0x585890: LeaveFrame
    //     0x585890: mov             SP, fp
    //     0x585894: ldp             fp, lr, [SP], #0x10
    // 0x585898: ret
    //     0x585898: ret             
    // 0x58589c: ldr             x0, [fp, #0x18]
    // 0x5858a0: ldr             d0, [fp, #0x10]
    // 0x5858a4: LoadField: r1 = r0->field_73
    //     0x5858a4: ldur            w1, [x0, #0x73]
    // 0x5858a8: DecompressPointer r1
    //     0x5858a8: add             x1, x1, HEAP, lsl #32
    // 0x5858ac: stur            x1, [fp, #-8]
    // 0x5858b0: str             x0, [SP, #0x10]
    // 0x5858b4: str             d0, [SP, #8]
    // 0x5858b8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5858b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x5858bc: ldr             x16, [x16, #0x8f0]
    // 0x5858c0: str             x16, [SP]
    // 0x5858c4: r0 = layoutInlineChildren()
    //     0x5858c4: bl              #0x581224  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5858c8: ldur            x16, [fp, #-8]
    // 0x5858cc: stp             x0, x16, [SP]
    // 0x5858d0: r0 = setPlaceholderDimensions()
    //     0x5858d0: bl              #0x580ccc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5858d4: ldr             d0, [fp, #0x10]
    // 0x5858d8: r0 = inline_Allocate_Double()
    //     0x5858d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5858dc: add             x0, x0, #0x10
    //     0x5858e0: cmp             x1, x0
    //     0x5858e4: b.ls            #0x585988
    //     0x5858e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5858ec: sub             x0, x0, #0xf
    //     0x5858f0: movz            x1, #0xd148
    //     0x5858f4: movk            x1, #0x3, lsl #16
    //     0x5858f8: stur            x1, [x0, #-1]
    // 0x5858fc: StoreField: r0->field_7 = d0
    //     0x5858fc: stur            d0, [x0, #7]
    // 0x585900: ldr             x16, [fp, #0x18]
    // 0x585904: stp             x0, x16, [SP, #8]
    // 0x585908: str             x0, [SP]
    // 0x58590c: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x58590c: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x585910: r0 = _layoutText()
    //     0x585910: bl              #0x580b20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x585914: ldur            x0, [fp, #-8]
    // 0x585918: LoadField: r1 = r0->field_7
    //     0x585918: ldur            w1, [x0, #7]
    // 0x58591c: DecompressPointer r1
    //     0x58591c: add             x1, x1, HEAP, lsl #32
    // 0x585920: cmp             w1, NULL
    // 0x585924: b.eq            #0x585998
    // 0x585928: LoadField: r0 = r1->field_7
    //     0x585928: ldur            w0, [x1, #7]
    // 0x58592c: DecompressPointer r0
    //     0x58592c: add             x0, x0, HEAP, lsl #32
    // 0x585930: LoadField: r1 = r0->field_7
    //     0x585930: ldur            w1, [x0, #7]
    // 0x585934: DecompressPointer r1
    //     0x585934: add             x1, x1, HEAP, lsl #32
    // 0x585938: str             x1, [SP]
    // 0x58593c: r0 = height()
    //     0x58593c: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0x585940: stp             fp, lr, [SP, #-0x10]!
    // 0x585944: mov             fp, SP
    // 0x585948: CallRuntime_LibcCeil(double) -> double
    //     0x585948: and             SP, SP, #0xfffffffffffffff0
    //     0x58594c: mov             sp, SP
    //     0x585950: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x585954: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x585958: blr             x16
    //     0x58595c: movz            x16, #0x8
    //     0x585960: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x585964: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x585968: sub             sp, x16, #1, lsl #12
    //     0x58596c: mov             SP, fp
    //     0x585970: ldp             fp, lr, [SP], #0x10
    // 0x585974: LeaveFrame
    //     0x585974: mov             SP, fp
    //     0x585978: ldp             fp, lr, [SP], #0x10
    // 0x58597c: ret
    //     0x58597c: ret             
    // 0x585980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585984: b               #0x58587c
    // 0x585988: SaveReg d0
    //     0x585988: str             q0, [SP, #-0x10]!
    // 0x58598c: r0 = AllocateDouble()
    //     0x58598c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x585990: RestoreReg d0
    //     0x585990: ldr             q0, [SP], #0x10
    // 0x585994: b               #0x5858fc
    // 0x585998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x585998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586630, size: 0x18
    // 0x586630: r4 = 0
    //     0x586630: movz            x4, #0
    // 0x586634: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586634: add             x17, PP, #0x32, lsl #12  ; [pp+0x32f88] AnonymousClosure: (0x5857d8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x5918f8)
    //     0x586638: ldr             x1, [x17, #0xf88]
    // 0x58663c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58663c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586640: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586640: ldur            x0, [x24, #0x17]
    // 0x586644: br              x0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58ae90, size: 0x18
    // 0x58ae90: r4 = 0
    //     0x58ae90: movz            x4, #0
    // 0x58ae94: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58ae94: add             x17, PP, #0x39, lsl #12  ; [pp+0x39398] AnonymousClosure: (0x58aea8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x58f230)
    //     0x58ae98: ldr             x1, [x17, #0x398]
    // 0x58ae9c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58ae9c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58aea0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58aea0: ldur            x0, [x24, #0x17]
    // 0x58aea4: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58aea8, size: 0x4c
    // 0x58aea8: EnterFrame
    //     0x58aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x58aeac: mov             fp, SP
    // 0x58aeb0: AllocStack(0x10)
    //     0x58aeb0: sub             SP, SP, #0x10
    // 0x58aeb4: SetupParameters()
    //     0x58aeb4: ldr             x0, [fp, #0x18]
    //     0x58aeb8: ldur            w1, [x0, #0x17]
    //     0x58aebc: add             x1, x1, HEAP, lsl #32
    // 0x58aec0: CheckStackOverflow
    //     0x58aec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58aec4: cmp             SP, x16
    //     0x58aec8: b.ls            #0x58aeec
    // 0x58aecc: LoadField: r0 = r1->field_f
    //     0x58aecc: ldur            w0, [x1, #0xf]
    // 0x58aed0: DecompressPointer r0
    //     0x58aed0: add             x0, x0, HEAP, lsl #32
    // 0x58aed4: ldr             x16, [fp, #0x10]
    // 0x58aed8: stp             x16, x0, [SP]
    // 0x58aedc: r0 = computeMaxIntrinsicWidth()
    //     0x58aedc: bl              #0x58f230  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x58aee0: LeaveFrame
    //     0x58aee0: mov             SP, fp
    //     0x58aee4: ldp             fp, lr, [SP], #0x10
    // 0x58aee8: ret
    //     0x58aee8: ret             
    // 0x58aeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aeec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aef0: b               #0x58aecc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58c6f0, size: 0xf4
    // 0x58c6f0: EnterFrame
    //     0x58c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x58c6f4: mov             fp, SP
    // 0x58c6f8: AllocStack(0x18)
    //     0x58c6f8: sub             SP, SP, #0x18
    // 0x58c6fc: CheckStackOverflow
    //     0x58c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c700: cmp             SP, x16
    //     0x58c704: b.ls            #0x58c7cc
    // 0x58c708: ldr             x3, [fp, #0x18]
    // 0x58c70c: LoadField: r4 = r3->field_27
    //     0x58c70c: ldur            w4, [x3, #0x27]
    // 0x58c710: DecompressPointer r4
    //     0x58c710: add             x4, x4, HEAP, lsl #32
    // 0x58c714: stur            x4, [fp, #-8]
    // 0x58c718: cmp             w4, NULL
    // 0x58c71c: b.eq            #0x58c7b0
    // 0x58c720: mov             x0, x4
    // 0x58c724: r2 = Null
    //     0x58c724: mov             x2, NULL
    // 0x58c728: r1 = Null
    //     0x58c728: mov             x1, NULL
    // 0x58c72c: r4 = LoadClassIdInstr(r0)
    //     0x58c72c: ldur            x4, [x0, #-1]
    //     0x58c730: ubfx            x4, x4, #0xc, #0x14
    // 0x58c734: sub             x4, x4, #0x8a2
    // 0x58c738: cmp             x4, #1
    // 0x58c73c: b.ls            #0x58c750
    // 0x58c740: r8 = BoxConstraints
    //     0x58c740: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x58c744: r3 = Null
    //     0x58c744: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f98] Null
    //     0x58c748: ldr             x3, [x3, #0xf98]
    // 0x58c74c: r0 = BoxConstraints()
    //     0x58c74c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x58c750: ldr             x16, [fp, #0x18]
    // 0x58c754: ldur            lr, [fp, #-8]
    // 0x58c758: stp             lr, x16, [SP]
    // 0x58c75c: r0 = _layoutTextWithConstraints()
    //     0x58c75c: bl              #0x58c7e4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x58c760: ldr             x0, [fp, #0x18]
    // 0x58c764: LoadField: r1 = r0->field_73
    //     0x58c764: ldur            w1, [x0, #0x73]
    // 0x58c768: DecompressPointer r1
    //     0x58c768: add             x1, x1, HEAP, lsl #32
    // 0x58c76c: r16 = Instance_TextBaseline
    //     0x58c76c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Obj!TextBaseline@c46e41
    //     0x58c770: ldr             x16, [x16, #0xfa8]
    // 0x58c774: stp             x16, x1, [SP]
    // 0x58c778: r0 = computeDistanceToActualBaseline()
    //     0x58c778: bl              #0x58bb18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x58c77c: r0 = inline_Allocate_Double()
    //     0x58c77c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58c780: add             x0, x0, #0x10
    //     0x58c784: cmp             x1, x0
    //     0x58c788: b.ls            #0x58c7d4
    //     0x58c78c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58c790: sub             x0, x0, #0xf
    //     0x58c794: movz            x1, #0xd148
    //     0x58c798: movk            x1, #0x3, lsl #16
    //     0x58c79c: stur            x1, [x0, #-1]
    // 0x58c7a0: StoreField: r0->field_7 = d0
    //     0x58c7a0: stur            d0, [x0, #7]
    // 0x58c7a4: LeaveFrame
    //     0x58c7a4: mov             SP, fp
    //     0x58c7a8: ldp             fp, lr, [SP], #0x10
    // 0x58c7ac: ret
    //     0x58c7ac: ret             
    // 0x58c7b0: r0 = StateError()
    //     0x58c7b0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x58c7b4: mov             x1, x0
    // 0x58c7b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x58c7b8: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x58c7bc: StoreField: r1->field_b = r0
    //     0x58c7bc: stur            w0, [x1, #0xb]
    // 0x58c7c0: mov             x0, x1
    // 0x58c7c4: r0 = Throw()
    //     0x58c7c4: bl              #0xc5d2b8  ; ThrowStub
    // 0x58c7c8: brk             #0
    // 0x58c7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c7cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c7d0: b               #0x58c708
    // 0x58c7d4: SaveReg d0
    //     0x58c7d4: str             q0, [SP, #-0x10]!
    // 0x58c7d8: r0 = AllocateDouble()
    //     0x58c7d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58c7dc: RestoreReg d0
    //     0x58c7dc: ldr             q0, [SP], #0x10
    // 0x58c7e0: b               #0x58c7a0
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x58c7e4, size: 0xe8
    // 0x58c7e4: EnterFrame
    //     0x58c7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x58c7e8: mov             fp, SP
    // 0x58c7ec: AllocStack(0x18)
    //     0x58c7ec: sub             SP, SP, #0x18
    // 0x58c7f0: CheckStackOverflow
    //     0x58c7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c7f4: cmp             SP, x16
    //     0x58c7f8: b.ls            #0x58c898
    // 0x58c7fc: ldr             x0, [fp, #0x18]
    // 0x58c800: LoadField: r1 = r0->field_73
    //     0x58c800: ldur            w1, [x0, #0x73]
    // 0x58c804: DecompressPointer r1
    //     0x58c804: add             x1, x1, HEAP, lsl #32
    // 0x58c808: LoadField: r2 = r0->field_9f
    //     0x58c808: ldur            w2, [x0, #0x9f]
    // 0x58c80c: DecompressPointer r2
    //     0x58c80c: add             x2, x2, HEAP, lsl #32
    // 0x58c810: stp             x2, x1, [SP]
    // 0x58c814: r0 = setPlaceholderDimensions()
    //     0x58c814: bl              #0x580ccc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x58c818: ldr             x0, [fp, #0x10]
    // 0x58c81c: LoadField: d0 = r0->field_7
    //     0x58c81c: ldur            d0, [x0, #7]
    // 0x58c820: LoadField: d1 = r0->field_f
    //     0x58c820: ldur            d1, [x0, #0xf]
    // 0x58c824: r0 = inline_Allocate_Double()
    //     0x58c824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58c828: add             x0, x0, #0x10
    //     0x58c82c: cmp             x1, x0
    //     0x58c830: b.ls            #0x58c8a0
    //     0x58c834: str             x0, [THR, #0x50]  ; THR::top
    //     0x58c838: sub             x0, x0, #0xf
    //     0x58c83c: movz            x1, #0xd148
    //     0x58c840: movk            x1, #0x3, lsl #16
    //     0x58c844: stur            x1, [x0, #-1]
    // 0x58c848: StoreField: r0->field_7 = d0
    //     0x58c848: stur            d0, [x0, #7]
    // 0x58c84c: r1 = inline_Allocate_Double()
    //     0x58c84c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58c850: add             x1, x1, #0x10
    //     0x58c854: cmp             x2, x1
    //     0x58c858: b.ls            #0x58c8b0
    //     0x58c85c: str             x1, [THR, #0x50]  ; THR::top
    //     0x58c860: sub             x1, x1, #0xf
    //     0x58c864: movz            x2, #0xd148
    //     0x58c868: movk            x2, #0x3, lsl #16
    //     0x58c86c: stur            x2, [x1, #-1]
    // 0x58c870: StoreField: r1->field_7 = d1
    //     0x58c870: stur            d1, [x1, #7]
    // 0x58c874: ldr             x16, [fp, #0x18]
    // 0x58c878: stp             x0, x16, [SP, #8]
    // 0x58c87c: str             x1, [SP]
    // 0x58c880: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x58c880: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x58c884: r0 = _layoutText()
    //     0x58c884: bl              #0x580b20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x58c888: r0 = Null
    //     0x58c888: mov             x0, NULL
    // 0x58c88c: LeaveFrame
    //     0x58c88c: mov             SP, fp
    //     0x58c890: ldp             fp, lr, [SP], #0x10
    // 0x58c894: ret
    //     0x58c894: ret             
    // 0x58c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c89c: b               #0x58c7fc
    // 0x58c8a0: stp             q0, q1, [SP, #-0x20]!
    // 0x58c8a4: r0 = AllocateDouble()
    //     0x58c8a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58c8a8: ldp             q0, q1, [SP], #0x20
    // 0x58c8ac: b               #0x58c848
    // 0x58c8b0: SaveReg d1
    //     0x58c8b0: str             q1, [SP, #-0x10]!
    // 0x58c8b4: SaveReg r0
    //     0x58c8b4: str             x0, [SP, #-8]!
    // 0x58c8b8: r0 = AllocateDouble()
    //     0x58c8b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58c8bc: mov             x1, x0
    // 0x58c8c0: RestoreReg r0
    //     0x58c8c0: ldr             x0, [SP], #8
    // 0x58c8c4: RestoreReg d1
    //     0x58c8c4: ldr             q1, [SP], #0x10
    // 0x58c8c8: b               #0x58c870
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58f230, size: 0xe4
    // 0x58f230: EnterFrame
    //     0x58f230: stp             fp, lr, [SP, #-0x10]!
    //     0x58f234: mov             fp, SP
    // 0x58f238: AllocStack(0x20)
    //     0x58f238: sub             SP, SP, #0x20
    // 0x58f23c: CheckStackOverflow
    //     0x58f23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f240: cmp             SP, x16
    //     0x58f244: b.ls            #0x58f2fc
    // 0x58f248: ldr             x16, [fp, #0x18]
    // 0x58f24c: str             x16, [SP]
    // 0x58f250: r0 = _canComputeIntrinsics()
    //     0x58f250: bl              #0x5814ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x58f254: tbz             w0, #4, #0x58f268
    // 0x58f258: r0 = 0.000000
    //     0x58f258: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x58f25c: LeaveFrame
    //     0x58f25c: mov             SP, fp
    //     0x58f260: ldp             fp, lr, [SP], #0x10
    // 0x58f264: ret
    //     0x58f264: ret             
    // 0x58f268: ldr             x0, [fp, #0x18]
    // 0x58f26c: LoadField: r3 = r0->field_73
    //     0x58f26c: ldur            w3, [x0, #0x73]
    // 0x58f270: DecompressPointer r3
    //     0x58f270: add             x3, x3, HEAP, lsl #32
    // 0x58f274: stur            x3, [fp, #-8]
    // 0x58f278: r1 = Function '<anonymous closure>':.
    //     0x58f278: add             x1, PP, #0x39, lsl #12  ; [pp+0x393a0] AnonymousClosure: (0x58f314), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x58f230)
    //     0x58f27c: ldr             x1, [x1, #0x3a0]
    // 0x58f280: r2 = Null
    //     0x58f280: mov             x2, NULL
    // 0x58f284: r0 = AllocateClosure()
    //     0x58f284: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58f288: ldr             x16, [fp, #0x18]
    // 0x58f28c: str             x16, [SP, #0x10]
    // 0x58f290: d0 = inf
    //     0x58f290: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58f294: str             d0, [SP, #8]
    // 0x58f298: str             x0, [SP]
    // 0x58f29c: r0 = layoutInlineChildren()
    //     0x58f29c: bl              #0x581224  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x58f2a0: ldur            x16, [fp, #-8]
    // 0x58f2a4: stp             x0, x16, [SP]
    // 0x58f2a8: r0 = setPlaceholderDimensions()
    //     0x58f2a8: bl              #0x580ccc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x58f2ac: ldr             x16, [fp, #0x18]
    // 0x58f2b0: str             x16, [SP]
    // 0x58f2b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58f2b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58f2b8: r0 = _layoutText()
    //     0x58f2b8: bl              #0x580b20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x58f2bc: ldur            x16, [fp, #-8]
    // 0x58f2c0: str             x16, [SP]
    // 0x58f2c4: r0 = maxIntrinsicWidth()
    //     0x58f2c4: bl              #0x58edf4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x58f2c8: r0 = inline_Allocate_Double()
    //     0x58f2c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58f2cc: add             x0, x0, #0x10
    //     0x58f2d0: cmp             x1, x0
    //     0x58f2d4: b.ls            #0x58f304
    //     0x58f2d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x58f2dc: sub             x0, x0, #0xf
    //     0x58f2e0: movz            x1, #0xd148
    //     0x58f2e4: movk            x1, #0x3, lsl #16
    //     0x58f2e8: stur            x1, [x0, #-1]
    // 0x58f2ec: StoreField: r0->field_7 = d0
    //     0x58f2ec: stur            d0, [x0, #7]
    // 0x58f2f0: LeaveFrame
    //     0x58f2f0: mov             SP, fp
    //     0x58f2f4: ldp             fp, lr, [SP], #0x10
    // 0x58f2f8: ret
    //     0x58f2f8: ret             
    // 0x58f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f2fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f300: b               #0x58f248
    // 0x58f304: SaveReg d0
    //     0x58f304: str             q0, [SP, #-0x10]!
    // 0x58f308: r0 = AllocateDouble()
    //     0x58f308: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58f30c: RestoreReg d0
    //     0x58f30c: ldr             q0, [SP], #0x10
    // 0x58f310: b               #0x58f2ec
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x58f314, size: 0x58
    // 0x58f314: EnterFrame
    //     0x58f314: stp             fp, lr, [SP, #-0x10]!
    //     0x58f318: mov             fp, SP
    // 0x58f31c: AllocStack(0x18)
    //     0x58f31c: sub             SP, SP, #0x18
    // 0x58f320: SetupParameters()
    //     0x58f320: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x58f320: d0 = inf
    // 0x58f324: CheckStackOverflow
    //     0x58f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f328: cmp             SP, x16
    //     0x58f32c: b.ls            #0x58f364
    // 0x58f330: ldr             x16, [fp, #0x18]
    // 0x58f334: str             x16, [SP, #8]
    // 0x58f338: str             d0, [SP]
    // 0x58f33c: r0 = getMaxIntrinsicWidth()
    //     0x58f33c: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58f340: stur            d0, [fp, #-8]
    // 0x58f344: r0 = Size()
    //     0x58f344: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x58f348: ldur            d0, [fp, #-8]
    // 0x58f34c: StoreField: r0->field_7 = d0
    //     0x58f34c: stur            d0, [x0, #7]
    // 0x58f350: d0 = 0.000000
    //     0x58f350: eor             v0.16b, v0.16b, v0.16b
    // 0x58f354: StoreField: r0->field_f = d0
    //     0x58f354: stur            d0, [x0, #0xf]
    // 0x58f358: LeaveFrame
    //     0x58f358: mov             SP, fp
    //     0x58f35c: ldp             fp, lr, [SP], #0x10
    // 0x58f360: ret
    //     0x58f360: ret             
    // 0x58f364: r0 = StackOverflowSharedWithFPURegs()
    //     0x58f364: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x58f368: b               #0x58f330
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5918f8, size: 0x7c
    // 0x5918f8: EnterFrame
    //     0x5918f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5918fc: mov             fp, SP
    // 0x591900: AllocStack(0x10)
    //     0x591900: sub             SP, SP, #0x10
    // 0x591904: CheckStackOverflow
    //     0x591904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591908: cmp             SP, x16
    //     0x59190c: b.ls            #0x59195c
    // 0x591910: ldr             x0, [fp, #0x10]
    // 0x591914: LoadField: d0 = r0->field_7
    //     0x591914: ldur            d0, [x0, #7]
    // 0x591918: ldr             x16, [fp, #0x18]
    // 0x59191c: str             x16, [SP, #8]
    // 0x591920: str             d0, [SP]
    // 0x591924: r0 = _computeIntrinsicHeight()
    //     0x591924: bl              #0x585864  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x591928: r0 = inline_Allocate_Double()
    //     0x591928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59192c: add             x0, x0, #0x10
    //     0x591930: cmp             x1, x0
    //     0x591934: b.ls            #0x591964
    //     0x591938: str             x0, [THR, #0x50]  ; THR::top
    //     0x59193c: sub             x0, x0, #0xf
    //     0x591940: movz            x1, #0xd148
    //     0x591944: movk            x1, #0x3, lsl #16
    //     0x591948: stur            x1, [x0, #-1]
    // 0x59194c: StoreField: r0->field_7 = d0
    //     0x59194c: stur            d0, [x0, #7]
    // 0x591950: LeaveFrame
    //     0x591950: mov             SP, fp
    //     0x591954: ldp             fp, lr, [SP], #0x10
    // 0x591958: ret
    //     0x591958: ret             
    // 0x59195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59195c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591960: b               #0x591910
    // 0x591964: SaveReg d0
    //     0x591964: str             q0, [SP, #-0x10]!
    // 0x591968: r0 = AllocateDouble()
    //     0x591968: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x59196c: RestoreReg d0
    //     0x59196c: ldr             q0, [SP], #0x10
    // 0x591970: b               #0x59194c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5985bc, size: 0x14c
    // 0x5985bc: EnterFrame
    //     0x5985bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5985c0: mov             fp, SP
    // 0x5985c4: AllocStack(0x28)
    //     0x5985c4: sub             SP, SP, #0x28
    // 0x5985c8: CheckStackOverflow
    //     0x5985c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5985cc: cmp             SP, x16
    //     0x5985d0: b.ls            #0x5986c8
    // 0x5985d4: ldr             x16, [fp, #0x18]
    // 0x5985d8: str             x16, [SP]
    // 0x5985dc: r0 = _canComputeIntrinsics()
    //     0x5985dc: bl              #0x5814ac  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x5985e0: tbz             w0, #4, #0x5985f4
    // 0x5985e4: r0 = Instance_Size
    //     0x5985e4: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x5985e8: LeaveFrame
    //     0x5985e8: mov             SP, fp
    //     0x5985ec: ldp             fp, lr, [SP], #0x10
    // 0x5985f0: ret
    //     0x5985f0: ret             
    // 0x5985f4: ldr             x1, [fp, #0x18]
    // 0x5985f8: ldr             x0, [fp, #0x10]
    // 0x5985fc: LoadField: r2 = r1->field_73
    //     0x5985fc: ldur            w2, [x1, #0x73]
    // 0x598600: DecompressPointer r2
    //     0x598600: add             x2, x2, HEAP, lsl #32
    // 0x598604: stur            x2, [fp, #-8]
    // 0x598608: LoadField: d0 = r0->field_f
    //     0x598608: ldur            d0, [x0, #0xf]
    // 0x59860c: stur            d0, [fp, #-0x10]
    // 0x598610: str             x1, [SP, #0x10]
    // 0x598614: str             d0, [SP, #8]
    // 0x598618: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x598618: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x222f3b524e4)
    //     0x59861c: ldr             x16, [x16, #0x8f0]
    // 0x598620: str             x16, [SP]
    // 0x598624: r0 = layoutInlineChildren()
    //     0x598624: bl              #0x581224  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x598628: ldur            x16, [fp, #-8]
    // 0x59862c: stp             x0, x16, [SP]
    // 0x598630: r0 = setPlaceholderDimensions()
    //     0x598630: bl              #0x580ccc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x598634: ldr             x0, [fp, #0x10]
    // 0x598638: LoadField: d0 = r0->field_7
    //     0x598638: ldur            d0, [x0, #7]
    // 0x59863c: r1 = inline_Allocate_Double()
    //     0x59863c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x598640: add             x1, x1, #0x10
    //     0x598644: cmp             x2, x1
    //     0x598648: b.ls            #0x5986d0
    //     0x59864c: str             x1, [THR, #0x50]  ; THR::top
    //     0x598650: sub             x1, x1, #0xf
    //     0x598654: movz            x2, #0xd148
    //     0x598658: movk            x2, #0x3, lsl #16
    //     0x59865c: stur            x2, [x1, #-1]
    // 0x598660: StoreField: r1->field_7 = d0
    //     0x598660: stur            d0, [x1, #7]
    // 0x598664: ldur            d0, [fp, #-0x10]
    // 0x598668: r2 = inline_Allocate_Double()
    //     0x598668: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x59866c: add             x2, x2, #0x10
    //     0x598670: cmp             x3, x2
    //     0x598674: b.ls            #0x5986ec
    //     0x598678: str             x2, [THR, #0x50]  ; THR::top
    //     0x59867c: sub             x2, x2, #0xf
    //     0x598680: movz            x3, #0xd148
    //     0x598684: movk            x3, #0x3, lsl #16
    //     0x598688: stur            x3, [x2, #-1]
    // 0x59868c: StoreField: r2->field_7 = d0
    //     0x59868c: stur            d0, [x2, #7]
    // 0x598690: ldr             x16, [fp, #0x18]
    // 0x598694: stp             x1, x16, [SP, #8]
    // 0x598698: str             x2, [SP]
    // 0x59869c: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x59869c: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x5986a0: r0 = _layoutText()
    //     0x5986a0: bl              #0x580b20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x5986a4: ldur            x16, [fp, #-8]
    // 0x5986a8: str             x16, [SP]
    // 0x5986ac: r0 = size()
    //     0x5986ac: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5986b0: ldr             x16, [fp, #0x10]
    // 0x5986b4: stp             x0, x16, [SP]
    // 0x5986b8: r0 = constrain()
    //     0x5986b8: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5986bc: LeaveFrame
    //     0x5986bc: mov             SP, fp
    //     0x5986c0: ldp             fp, lr, [SP], #0x10
    // 0x5986c4: ret
    //     0x5986c4: ret             
    // 0x5986c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5986c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5986cc: b               #0x5985d4
    // 0x5986d0: SaveReg d0
    //     0x5986d0: str             q0, [SP, #-0x10]!
    // 0x5986d4: SaveReg r0
    //     0x5986d4: str             x0, [SP, #-8]!
    // 0x5986d8: r0 = AllocateDouble()
    //     0x5986d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5986dc: mov             x1, x0
    // 0x5986e0: RestoreReg r0
    //     0x5986e0: ldr             x0, [SP], #8
    // 0x5986e4: RestoreReg d0
    //     0x5986e4: ldr             q0, [SP], #0x10
    // 0x5986e8: b               #0x598660
    // 0x5986ec: SaveReg d0
    //     0x5986ec: str             q0, [SP, #-0x10]!
    // 0x5986f0: stp             x0, x1, [SP, #-0x10]!
    // 0x5986f4: r0 = AllocateDouble()
    //     0x5986f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5986f8: mov             x2, x0
    // 0x5986fc: ldp             x0, x1, [SP], #0x10
    // 0x598700: RestoreReg d0
    //     0x598700: ldr             q0, [SP], #0x10
    // 0x598704: b               #0x59868c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a1ac8, size: 0x108
    // 0x5a1ac8: EnterFrame
    //     0x5a1ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1acc: mov             fp, SP
    // 0x5a1ad0: AllocStack(0x20)
    //     0x5a1ad0: sub             SP, SP, #0x20
    // 0x5a1ad4: CheckStackOverflow
    //     0x5a1ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1ad8: cmp             SP, x16
    //     0x5a1adc: b.ls            #0x5a1bc4
    // 0x5a1ae0: ldr             x0, [fp, #0x20]
    // 0x5a1ae4: LoadField: r1 = r0->field_73
    //     0x5a1ae4: ldur            w1, [x0, #0x73]
    // 0x5a1ae8: DecompressPointer r1
    //     0x5a1ae8: add             x1, x1, HEAP, lsl #32
    // 0x5a1aec: stur            x1, [fp, #-8]
    // 0x5a1af0: ldr             x16, [fp, #0x10]
    // 0x5a1af4: stp             x16, x1, [SP]
    // 0x5a1af8: r0 = getPositionForOffset()
    //     0x5a1af8: bl              #0x5a0ef8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5a1afc: mov             x1, x0
    // 0x5a1b00: ldur            x0, [fp, #-8]
    // 0x5a1b04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a1b04: ldur            w2, [x0, #0x17]
    // 0x5a1b08: DecompressPointer r2
    //     0x5a1b08: add             x2, x2, HEAP, lsl #32
    // 0x5a1b0c: cmp             w2, NULL
    // 0x5a1b10: b.eq            #0x5a1bcc
    // 0x5a1b14: stp             x1, x2, [SP]
    // 0x5a1b18: r0 = getSpanForPosition()
    //     0x5a1b18: bl              #0x5a0d50  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x5a1b1c: mov             x3, x0
    // 0x5a1b20: r2 = Null
    //     0x5a1b20: mov             x2, NULL
    // 0x5a1b24: r1 = Null
    //     0x5a1b24: mov             x1, NULL
    // 0x5a1b28: stur            x3, [fp, #-8]
    // 0x5a1b2c: cmp             w0, NULL
    // 0x5a1b30: b.eq            #0x5a1b5c
    // 0x5a1b34: branchIfSmi(r0, 0x5a1b5c)
    //     0x5a1b34: tbz             w0, #0, #0x5a1b5c
    // 0x5a1b38: r3 = LoadClassIdInstr(r0)
    //     0x5a1b38: ldur            x3, [x0, #-1]
    //     0x5a1b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x5a1b40: sub             x3, x3, #0x7ac
    // 0x5a1b44: cmp             x3, #0xce
    // 0x5a1b48: b.ls            #0x5a1b64
    // 0x5a1b4c: cmp             x3, #0x26a
    // 0x5a1b50: b.eq            #0x5a1b64
    // 0x5a1b54: cmp             x3, #0x5f5
    // 0x5a1b58: b.eq            #0x5a1b64
    // 0x5a1b5c: r0 = false
    //     0x5a1b5c: add             x0, NULL, #0x30  ; false
    // 0x5a1b60: b               #0x5a1b68
    // 0x5a1b64: r0 = true
    //     0x5a1b64: add             x0, NULL, #0x20  ; true
    // 0x5a1b68: tbnz            w0, #4, #0x5a1ba0
    // 0x5a1b6c: ldur            x0, [fp, #-8]
    // 0x5a1b70: r1 = <HitTestTarget>
    //     0x5a1b70: ldr             x1, [PP, #0x31e8]  ; [pp+0x31e8] TypeArguments: <HitTestTarget>
    // 0x5a1b74: r0 = HitTestEntry()
    //     0x5a1b74: bl              #0x5a0d44  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x5a1b78: mov             x1, x0
    // 0x5a1b7c: ldur            x0, [fp, #-8]
    // 0x5a1b80: StoreField: r1->field_b = r0
    //     0x5a1b80: stur            w0, [x1, #0xb]
    // 0x5a1b84: ldr             x16, [fp, #0x18]
    // 0x5a1b88: stp             x1, x16, [SP]
    // 0x5a1b8c: r0 = add()
    //     0x5a1b8c: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5a1b90: r0 = true
    //     0x5a1b90: add             x0, NULL, #0x20  ; true
    // 0x5a1b94: LeaveFrame
    //     0x5a1b94: mov             SP, fp
    //     0x5a1b98: ldp             fp, lr, [SP], #0x10
    // 0x5a1b9c: ret
    //     0x5a1b9c: ret             
    // 0x5a1ba0: ldr             x16, [fp, #0x20]
    // 0x5a1ba4: ldr             lr, [fp, #0x18]
    // 0x5a1ba8: stp             lr, x16, [SP, #8]
    // 0x5a1bac: ldr             x16, [fp, #0x10]
    // 0x5a1bb0: str             x16, [SP]
    // 0x5a1bb4: r0 = hitTestInlineChildren()
    //     0x5a1bb4: bl              #0x5a1bd0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x5a1bb8: LeaveFrame
    //     0x5a1bb8: mov             SP, fp
    //     0x5a1bbc: ldp             fp, lr, [SP], #0x10
    // 0x5a1bc0: ret
    //     0x5a1bc0: ret             
    // 0x5a1bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1bc8: b               #0x5a1ae0
    // 0x5a1bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x7c3eb8, size: 0x44
    // 0x7c3eb8: EnterFrame
    //     0x7c3eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3ebc: mov             fp, SP
    // 0x7c3ec0: AllocStack(0x8)
    //     0x7c3ec0: sub             SP, SP, #8
    // 0x7c3ec4: CheckStackOverflow
    //     0x7c3ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3ec8: cmp             SP, x16
    //     0x7c3ecc: b.ls            #0x7c3ef4
    // 0x7c3ed0: ldr             x16, [fp, #0x10]
    // 0x7c3ed4: str             x16, [SP]
    // 0x7c3ed8: r0 = clearSemantics()
    //     0x7c3ed8: bl              #0x7c3efc  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7c3edc: ldr             x1, [fp, #0x10]
    // 0x7c3ee0: StoreField: r1->field_a7 = rNULL
    //     0x7c3ee0: stur            NULL, [x1, #0xa7]
    // 0x7c3ee4: r0 = Null
    //     0x7c3ee4: mov             x0, NULL
    // 0x7c3ee8: LeaveFrame
    //     0x7c3ee8: mov             SP, fp
    //     0x7c3eec: ldp             fp, lr, [SP], #0x10
    // 0x7c3ef0: ret
    //     0x7c3ef0: ret             
    // 0x7c3ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3ef8: b               #0x7c3ed0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c607c, size: 0x54
    // 0x7c607c: EnterFrame
    //     0x7c607c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6080: mov             fp, SP
    // 0x7c6084: AllocStack(0x8)
    //     0x7c6084: sub             SP, SP, #8
    // 0x7c6088: CheckStackOverflow
    //     0x7c6088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c608c: cmp             SP, x16
    //     0x7c6090: b.ls            #0x7c60c8
    // 0x7c6094: ldr             x0, [fp, #0x10]
    // 0x7c6098: StoreField: r0->field_7f = rNULL
    //     0x7c6098: stur            NULL, [x0, #0x7f]
    // 0x7c609c: LoadField: r1 = r0->field_73
    //     0x7c609c: ldur            w1, [x0, #0x73]
    // 0x7c60a0: DecompressPointer r1
    //     0x7c60a0: add             x1, x1, HEAP, lsl #32
    // 0x7c60a4: str             x1, [SP]
    // 0x7c60a8: r0 = dispose()
    //     0x7c60a8: bl              #0x7c5c54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7c60ac: ldr             x16, [fp, #0x10]
    // 0x7c60b0: str             x16, [SP]
    // 0x7c60b4: r0 = dispose()
    //     0x7c60b4: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c60b8: r0 = Null
    //     0x7c60b8: mov             x0, NULL
    // 0x7c60bc: LeaveFrame
    //     0x7c60bc: mov             SP, fp
    //     0x7c60c0: ldp             fp, lr, [SP], #0x10
    // 0x7c60c4: ret
    //     0x7c60c4: ret             
    // 0x7c60c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c60c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c60cc: b               #0x7c6094
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9b1c, size: 0x80
    // 0x7c9b1c: EnterFrame
    //     0x7c9b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9b20: mov             fp, SP
    // 0x7c9b24: AllocStack(0x18)
    //     0x7c9b24: sub             SP, SP, #0x18
    // 0x7c9b28: CheckStackOverflow
    //     0x7c9b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9b2c: cmp             SP, x16
    //     0x7c9b30: b.ls            #0x7c9b94
    // 0x7c9b34: ldr             x0, [fp, #0x18]
    // 0x7c9b38: r2 = Null
    //     0x7c9b38: mov             x2, NULL
    // 0x7c9b3c: r1 = Null
    //     0x7c9b3c: mov             x1, NULL
    // 0x7c9b40: r4 = 59
    //     0x7c9b40: movz            x4, #0x3b
    // 0x7c9b44: branchIfSmi(r0, 0x7c9b50)
    //     0x7c9b44: tbz             w0, #0, #0x7c9b50
    // 0x7c9b48: r4 = LoadClassIdInstr(r0)
    //     0x7c9b48: ldur            x4, [x0, #-1]
    //     0x7c9b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9b50: sub             x4, x4, #0x7df
    // 0x7c9b54: cmp             x4, #0x9b
    // 0x7c9b58: b.ls            #0x7c9b6c
    // 0x7c9b5c: r8 = RenderBox
    //     0x7c9b5c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7c9b60: r3 = Null
    //     0x7c9b60: add             x3, PP, #0x24, lsl #12  ; [pp+0x24880] Null
    //     0x7c9b64: ldr             x3, [x3, #0x880]
    // 0x7c9b68: r0 = RenderBox()
    //     0x7c9b68: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7c9b6c: ldr             x16, [fp, #0x20]
    // 0x7c9b70: ldr             lr, [fp, #0x18]
    // 0x7c9b74: stp             lr, x16, [SP, #8]
    // 0x7c9b78: ldr             x16, [fp, #0x10]
    // 0x7c9b7c: str             x16, [SP]
    // 0x7c9b80: r0 = defaultApplyPaintTransform()
    //     0x7c9b80: bl              #0x7c9b9c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x7c9b84: r0 = Null
    //     0x7c9b84: mov             x0, NULL
    // 0x7c9b88: LeaveFrame
    //     0x7c9b88: mov             SP, fp
    //     0x7c9b8c: ldp             fp, lr, [SP], #0x10
    // 0x7c9b90: ret
    //     0x7c9b90: ret             
    // 0x7c9b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9b98: b               #0x7c9b34
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7de45c, size: 0x5f8
    // 0x7de45c: EnterFrame
    //     0x7de45c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de460: mov             fp, SP
    // 0x7de464: AllocStack(0x60)
    //     0x7de464: sub             SP, SP, #0x60
    // 0x7de468: CheckStackOverflow
    //     0x7de468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de46c: cmp             SP, x16
    //     0x7de470: b.ls            #0x7dea30
    // 0x7de474: ldr             x3, [fp, #0x10]
    // 0x7de478: LoadField: r4 = r3->field_27
    //     0x7de478: ldur            w4, [x3, #0x27]
    // 0x7de47c: DecompressPointer r4
    //     0x7de47c: add             x4, x4, HEAP, lsl #32
    // 0x7de480: stur            x4, [fp, #-8]
    // 0x7de484: cmp             w4, NULL
    // 0x7de488: b.eq            #0x7dea14
    // 0x7de48c: mov             x0, x4
    // 0x7de490: r2 = Null
    //     0x7de490: mov             x2, NULL
    // 0x7de494: r1 = Null
    //     0x7de494: mov             x1, NULL
    // 0x7de498: r4 = LoadClassIdInstr(r0)
    //     0x7de498: ldur            x4, [x0, #-1]
    //     0x7de49c: ubfx            x4, x4, #0xc, #0x14
    // 0x7de4a0: sub             x4, x4, #0x8a2
    // 0x7de4a4: cmp             x4, #1
    // 0x7de4a8: b.ls            #0x7de4bc
    // 0x7de4ac: r8 = BoxConstraints
    //     0x7de4ac: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7de4b0: r3 = Null
    //     0x7de4b0: add             x3, PP, #0x24, lsl #12  ; [pp+0x248a0] Null
    //     0x7de4b4: ldr             x3, [x3, #0x8a0]
    // 0x7de4b8: r0 = BoxConstraints()
    //     0x7de4b8: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7de4bc: ldur            x0, [fp, #-8]
    // 0x7de4c0: LoadField: d0 = r0->field_f
    //     0x7de4c0: ldur            d0, [x0, #0xf]
    // 0x7de4c4: ldr             x16, [fp, #0x10]
    // 0x7de4c8: str             x16, [SP, #0x10]
    // 0x7de4cc: str             d0, [SP, #8]
    // 0x7de4d0: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7de4d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x222f3b66e20)
    //     0x7de4d4: ldr             x16, [x16, #0x8e8]
    // 0x7de4d8: str             x16, [SP]
    // 0x7de4dc: r0 = layoutInlineChildren()
    //     0x7de4dc: bl              #0x581224  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7de4e0: ldr             x1, [fp, #0x10]
    // 0x7de4e4: StoreField: r1->field_9f = r0
    //     0x7de4e4: stur            w0, [x1, #0x9f]
    //     0x7de4e8: ldurb           w16, [x1, #-1]
    //     0x7de4ec: ldurb           w17, [x0, #-1]
    //     0x7de4f0: and             x16, x17, x16, lsr #2
    //     0x7de4f4: tst             x16, HEAP, lsr #32
    //     0x7de4f8: b.eq            #0x7de500
    //     0x7de4fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7de500: ldur            x16, [fp, #-8]
    // 0x7de504: stp             x16, x1, [SP]
    // 0x7de508: r0 = _layoutTextWithConstraints()
    //     0x7de508: bl              #0x58c7e4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x7de50c: ldr             x0, [fp, #0x10]
    // 0x7de510: LoadField: r1 = r0->field_73
    //     0x7de510: ldur            w1, [x0, #0x73]
    // 0x7de514: DecompressPointer r1
    //     0x7de514: add             x1, x1, HEAP, lsl #32
    // 0x7de518: stur            x1, [fp, #-0x10]
    // 0x7de51c: str             x1, [SP]
    // 0x7de520: r0 = inlinePlaceholderBoxes()
    //     0x7de520: bl              #0x7da9b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x7de524: cmp             w0, NULL
    // 0x7de528: b.eq            #0x7dea38
    // 0x7de52c: ldr             x16, [fp, #0x10]
    // 0x7de530: stp             x0, x16, [SP]
    // 0x7de534: r0 = positionInlineChildren()
    //     0x7de534: bl              #0x7df7c0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x7de538: ldur            x16, [fp, #-0x10]
    // 0x7de53c: str             x16, [SP]
    // 0x7de540: r0 = size()
    //     0x7de540: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x7de544: stur            x0, [fp, #-0x18]
    // 0x7de548: ldur            x16, [fp, #-0x10]
    // 0x7de54c: str             x16, [SP]
    // 0x7de550: r0 = didExceedMaxLines()
    //     0x7de550: bl              #0x7df51c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x7de554: stur            x0, [fp, #-0x20]
    // 0x7de558: ldur            x16, [fp, #-8]
    // 0x7de55c: ldur            lr, [fp, #-0x18]
    // 0x7de560: stp             lr, x16, [SP]
    // 0x7de564: r0 = constrain()
    //     0x7de564: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7de568: ldr             x1, [fp, #0x10]
    // 0x7de56c: StoreField: r1->field_57 = r0
    //     0x7de56c: stur            w0, [x1, #0x57]
    //     0x7de570: ldurb           w16, [x1, #-1]
    //     0x7de574: ldurb           w17, [x0, #-1]
    //     0x7de578: and             x16, x17, x16, lsr #2
    //     0x7de57c: tst             x16, HEAP, lsr #32
    //     0x7de580: b.eq            #0x7de588
    //     0x7de584: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7de588: str             x1, [SP]
    // 0x7de58c: r0 = size()
    //     0x7de58c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7de590: LoadField: d0 = r0->field_f
    //     0x7de590: ldur            d0, [x0, #0xf]
    // 0x7de594: ldur            x0, [fp, #-0x18]
    // 0x7de598: LoadField: d1 = r0->field_f
    //     0x7de598: ldur            d1, [x0, #0xf]
    // 0x7de59c: fcmp            d0, d1
    // 0x7de5a0: b.vs            #0x7de5b0
    // 0x7de5a4: b.ge            #0x7de5b0
    // 0x7de5a8: r1 = true
    //     0x7de5a8: add             x1, NULL, #0x20  ; true
    // 0x7de5ac: b               #0x7de5b4
    // 0x7de5b0: ldur            x1, [fp, #-0x20]
    // 0x7de5b4: stur            x1, [fp, #-8]
    // 0x7de5b8: ldr             x16, [fp, #0x10]
    // 0x7de5bc: str             x16, [SP]
    // 0x7de5c0: r0 = size()
    //     0x7de5c0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7de5c4: LoadField: d0 = r0->field_7
    //     0x7de5c4: ldur            d0, [x0, #7]
    // 0x7de5c8: ldur            x0, [fp, #-0x18]
    // 0x7de5cc: LoadField: d1 = r0->field_7
    //     0x7de5cc: ldur            d1, [x0, #7]
    // 0x7de5d0: fcmp            d0, d1
    // 0x7de5d4: b.vs            #0x7de5dc
    // 0x7de5d8: b.lt            #0x7de5e4
    // 0x7de5dc: r0 = false
    //     0x7de5dc: add             x0, NULL, #0x30  ; false
    // 0x7de5e0: b               #0x7de5e8
    // 0x7de5e4: r0 = true
    //     0x7de5e4: add             x0, NULL, #0x20  ; true
    // 0x7de5e8: stur            x0, [fp, #-0x18]
    // 0x7de5ec: tbz             w0, #4, #0x7de5f8
    // 0x7de5f0: ldur            x1, [fp, #-8]
    // 0x7de5f4: tbnz            w1, #4, #0x7de9f4
    // 0x7de5f8: ldr             x1, [fp, #0x10]
    // 0x7de5fc: LoadField: r2 = r1->field_8b
    //     0x7de5fc: ldur            w2, [x1, #0x8b]
    // 0x7de600: DecompressPointer r2
    //     0x7de600: add             x2, x2, HEAP, lsl #32
    // 0x7de604: LoadField: r3 = r2->field_7
    //     0x7de604: ldur            x3, [x2, #7]
    // 0x7de608: cmp             x3, #1
    // 0x7de60c: b.gt            #0x7de9cc
    // 0x7de610: cmp             x3, #0
    // 0x7de614: b.gt            #0x7de620
    // 0x7de618: r0 = true
    //     0x7de618: add             x0, NULL, #0x20  ; true
    // 0x7de61c: b               #0x7de9d8
    // 0x7de620: ldur            x2, [fp, #-0x10]
    // 0x7de624: r3 = true
    //     0x7de624: add             x3, NULL, #0x20  ; true
    // 0x7de628: StoreField: r1->field_97 = r3
    //     0x7de628: stur            w3, [x1, #0x97]
    // 0x7de62c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7de62c: ldur            w4, [x2, #0x17]
    // 0x7de630: DecompressPointer r4
    //     0x7de630: add             x4, x4, HEAP, lsl #32
    // 0x7de634: cmp             w4, NULL
    // 0x7de638: b.eq            #0x7dea3c
    // 0x7de63c: LoadField: r5 = r4->field_7
    //     0x7de63c: ldur            w5, [x4, #7]
    // 0x7de640: DecompressPointer r5
    //     0x7de640: add             x5, x5, HEAP, lsl #32
    // 0x7de644: stur            x5, [fp, #-8]
    // 0x7de648: r0 = TextSpan()
    //     0x7de648: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7de64c: mov             x1, x0
    // 0x7de650: r0 = "…"
    //     0x7de650: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] "…"
    //     0x7de654: ldr             x0, [x0, #0x2d8]
    // 0x7de658: stur            x1, [fp, #-0x20]
    // 0x7de65c: StoreField: r1->field_b = r0
    //     0x7de65c: stur            w0, [x1, #0xb]
    // 0x7de660: r0 = Instance__DeferringMouseCursor
    //     0x7de660: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x7de664: ArrayStore: r1[0] = r0  ; List_4
    //     0x7de664: stur            w0, [x1, #0x17]
    // 0x7de668: ldur            x0, [fp, #-8]
    // 0x7de66c: StoreField: r1->field_7 = r0
    //     0x7de66c: stur            w0, [x1, #7]
    // 0x7de670: ldur            x0, [fp, #-0x10]
    // 0x7de674: LoadField: r2 = r0->field_23
    //     0x7de674: ldur            w2, [x0, #0x23]
    // 0x7de678: DecompressPointer r2
    //     0x7de678: add             x2, x2, HEAP, lsl #32
    // 0x7de67c: stur            x2, [fp, #-8]
    // 0x7de680: cmp             w2, NULL
    // 0x7de684: b.eq            #0x7dea40
    // 0x7de688: ldr             x16, [fp, #0x10]
    // 0x7de68c: str             x16, [SP]
    // 0x7de690: r0 = textScaleFactor()
    //     0x7de690: bl              #0x7df508  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaleFactor
    // 0x7de694: stur            d0, [fp, #-0x38]
    // 0x7de698: ldr             x16, [fp, #0x10]
    // 0x7de69c: str             x16, [SP]
    // 0x7de6a0: r0 = locale()
    //     0x7de6a0: bl              #0x7df4f0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x7de6a4: stur            x0, [fp, #-0x28]
    // 0x7de6a8: r0 = TextPainter()
    //     0x7de6a8: bl              #0x7df4e4  ; AllocateTextPainterStub -> TextPainter (size=0x54)
    // 0x7de6ac: mov             x1, x0
    // 0x7de6b0: r0 = true
    //     0x7de6b0: add             x0, NULL, #0x20  ; true
    // 0x7de6b4: stur            x1, [fp, #-0x30]
    // 0x7de6b8: StoreField: r1->field_b = r0
    //     0x7de6b8: stur            w0, [x1, #0xb]
    // 0x7de6bc: d0 = -nan(ind)
    //     0x7de6bc: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x7de6c0: StoreField: r1->field_f = d0
    //     0x7de6c0: stur            d0, [x1, #0xf]
    // 0x7de6c4: r0 = Sentinel
    //     0x7de6c4: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7de6c8: StoreField: r1->field_4f = r0
    //     0x7de6c8: stur            w0, [x1, #0x4f]
    // 0x7de6cc: ldur            x0, [fp, #-0x20]
    // 0x7de6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7de6d0: stur            w0, [x1, #0x17]
    // 0x7de6d4: r0 = Instance_TextAlign
    //     0x7de6d4: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x7de6d8: StoreField: r1->field_1f = r0
    //     0x7de6d8: stur            w0, [x1, #0x1f]
    // 0x7de6dc: ldur            x0, [fp, #-8]
    // 0x7de6e0: StoreField: r1->field_23 = r0
    //     0x7de6e0: stur            w0, [x1, #0x23]
    // 0x7de6e4: ldur            d0, [fp, #-0x38]
    // 0x7de6e8: StoreField: r1->field_27 = d0
    //     0x7de6e8: stur            d0, [x1, #0x27]
    // 0x7de6ec: ldur            x0, [fp, #-0x28]
    // 0x7de6f0: StoreField: r1->field_33 = r0
    //     0x7de6f0: stur            w0, [x1, #0x33]
    // 0x7de6f4: r0 = Instance_TextWidthBasis
    //     0x7de6f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x7de6f8: ldr             x0, [x0, #0x8d0]
    // 0x7de6fc: StoreField: r1->field_3f = r0
    //     0x7de6fc: stur            w0, [x1, #0x3f]
    // 0x7de700: str             x1, [SP]
    // 0x7de704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7de704: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7de708: r0 = layout()
    //     0x7de708: bl              #0x57c3d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7de70c: ldur            x0, [fp, #-0x18]
    // 0x7de710: tbnz            w0, #4, #0x7de860
    // 0x7de714: ldur            x0, [fp, #-0x10]
    // 0x7de718: LoadField: r1 = r0->field_23
    //     0x7de718: ldur            w1, [x0, #0x23]
    // 0x7de71c: DecompressPointer r1
    //     0x7de71c: add             x1, x1, HEAP, lsl #32
    // 0x7de720: cmp             w1, NULL
    // 0x7de724: b.eq            #0x7dea44
    // 0x7de728: LoadField: r0 = r1->field_7
    //     0x7de728: ldur            x0, [x1, #7]
    // 0x7de72c: cmp             x0, #0
    // 0x7de730: b.gt            #0x7de754
    // 0x7de734: ldur            x0, [fp, #-0x30]
    // 0x7de738: LoadField: r1 = r0->field_7
    //     0x7de738: ldur            w1, [x0, #7]
    // 0x7de73c: DecompressPointer r1
    //     0x7de73c: add             x1, x1, HEAP, lsl #32
    // 0x7de740: cmp             w1, NULL
    // 0x7de744: b.eq            #0x7dea48
    // 0x7de748: LoadField: d0 = r1->field_b
    //     0x7de748: ldur            d0, [x1, #0xb]
    // 0x7de74c: d1 = 0.000000
    //     0x7de74c: eor             v1.16b, v1.16b, v1.16b
    // 0x7de750: b               #0x7de78c
    // 0x7de754: ldur            x0, [fp, #-0x30]
    // 0x7de758: ldr             x16, [fp, #0x10]
    // 0x7de75c: str             x16, [SP]
    // 0x7de760: r0 = size()
    //     0x7de760: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7de764: LoadField: d0 = r0->field_7
    //     0x7de764: ldur            d0, [x0, #7]
    // 0x7de768: ldur            x0, [fp, #-0x30]
    // 0x7de76c: LoadField: r1 = r0->field_7
    //     0x7de76c: ldur            w1, [x0, #7]
    // 0x7de770: DecompressPointer r1
    //     0x7de770: add             x1, x1, HEAP, lsl #32
    // 0x7de774: cmp             w1, NULL
    // 0x7de778: b.eq            #0x7dea4c
    // 0x7de77c: LoadField: d1 = r1->field_b
    //     0x7de77c: ldur            d1, [x1, #0xb]
    // 0x7de780: fsub            d2, d0, d1
    // 0x7de784: mov             v1.16b, v0.16b
    // 0x7de788: mov             v0.16b, v2.16b
    // 0x7de78c: ldr             x1, [fp, #0x10]
    // 0x7de790: stur            d1, [fp, #-0x38]
    // 0x7de794: stur            d0, [fp, #-0x40]
    // 0x7de798: r0 = Offset()
    //     0x7de798: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7de79c: ldur            d0, [fp, #-0x40]
    // 0x7de7a0: stur            x0, [fp, #-8]
    // 0x7de7a4: StoreField: r0->field_7 = d0
    //     0x7de7a4: stur            d0, [x0, #7]
    // 0x7de7a8: d0 = 0.000000
    //     0x7de7a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7de7ac: StoreField: r0->field_f = d0
    //     0x7de7ac: stur            d0, [x0, #0xf]
    // 0x7de7b0: r0 = Offset()
    //     0x7de7b0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7de7b4: ldur            d0, [fp, #-0x38]
    // 0x7de7b8: stur            x0, [fp, #-0x10]
    // 0x7de7bc: StoreField: r0->field_7 = d0
    //     0x7de7bc: stur            d0, [x0, #7]
    // 0x7de7c0: d0 = 0.000000
    //     0x7de7c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7de7c4: StoreField: r0->field_f = d0
    //     0x7de7c4: stur            d0, [x0, #0xf]
    // 0x7de7c8: r1 = Null
    //     0x7de7c8: mov             x1, NULL
    // 0x7de7cc: r2 = 4
    //     0x7de7cc: movz            x2, #0x4
    // 0x7de7d0: r0 = AllocateArray()
    //     0x7de7d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7de7d4: stur            x0, [fp, #-0x18]
    // 0x7de7d8: r17 = Instance_Color
    //     0x7de7d8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7de7dc: ldr             x17, [x17, #0xb68]
    // 0x7de7e0: StoreField: r0->field_f = r17
    //     0x7de7e0: stur            w17, [x0, #0xf]
    // 0x7de7e4: r17 = Instance_Color
    //     0x7de7e4: add             x17, PP, #0x24, lsl #12  ; [pp+0x248b0] Obj!Color@c3b631
    //     0x7de7e8: ldr             x17, [x17, #0x8b0]
    // 0x7de7ec: StoreField: r0->field_13 = r17
    //     0x7de7ec: stur            w17, [x0, #0x13]
    // 0x7de7f0: r1 = <Color>
    //     0x7de7f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x7de7f4: ldr             x1, [x1, #0x7a8]
    // 0x7de7f8: r0 = AllocateGrowableArray()
    //     0x7de7f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7de7fc: mov             x1, x0
    // 0x7de800: ldur            x0, [fp, #-0x18]
    // 0x7de804: stur            x1, [fp, #-0x20]
    // 0x7de808: StoreField: r1->field_f = r0
    //     0x7de808: stur            w0, [x1, #0xf]
    // 0x7de80c: r2 = 4
    //     0x7de80c: movz            x2, #0x4
    // 0x7de810: StoreField: r1->field_b = r2
    //     0x7de810: stur            w2, [x1, #0xb]
    // 0x7de814: r0 = Gradient()
    //     0x7de814: bl              #0x7df4d8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x7de818: stur            x0, [fp, #-0x18]
    // 0x7de81c: ldur            x16, [fp, #-8]
    // 0x7de820: stp             x16, x0, [SP, #0x10]
    // 0x7de824: ldur            x16, [fp, #-0x10]
    // 0x7de828: ldur            lr, [fp, #-0x20]
    // 0x7de82c: stp             lr, x16, [SP]
    // 0x7de830: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7de830: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7de834: r0 = Gradient.linear()
    //     0x7de834: bl              #0x7dea88  ; [dart:ui] Gradient::Gradient.linear
    // 0x7de838: ldur            x0, [fp, #-0x18]
    // 0x7de83c: ldr             x1, [fp, #0x10]
    // 0x7de840: StoreField: r1->field_9b = r0
    //     0x7de840: stur            w0, [x1, #0x9b]
    //     0x7de844: ldurb           w16, [x1, #-1]
    //     0x7de848: ldurb           w17, [x0, #-1]
    //     0x7de84c: and             x16, x17, x16, lsr #2
    //     0x7de850: tst             x16, HEAP, lsr #32
    //     0x7de854: b.eq            #0x7de85c
    //     0x7de858: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7de85c: b               #0x7de9bc
    // 0x7de860: ldr             x1, [fp, #0x10]
    // 0x7de864: ldur            x0, [fp, #-0x30]
    // 0x7de868: r2 = 4
    //     0x7de868: movz            x2, #0x4
    // 0x7de86c: d0 = 0.000000
    //     0x7de86c: eor             v0.16b, v0.16b, v0.16b
    // 0x7de870: str             x1, [SP]
    // 0x7de874: r0 = size()
    //     0x7de874: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7de878: LoadField: d0 = r0->field_f
    //     0x7de878: ldur            d0, [x0, #0xf]
    // 0x7de87c: ldur            x0, [fp, #-0x30]
    // 0x7de880: stur            d0, [fp, #-0x38]
    // 0x7de884: LoadField: r1 = r0->field_7
    //     0x7de884: ldur            w1, [x0, #7]
    // 0x7de888: DecompressPointer r1
    //     0x7de888: add             x1, x1, HEAP, lsl #32
    // 0x7de88c: cmp             w1, NULL
    // 0x7de890: b.eq            #0x7dea50
    // 0x7de894: LoadField: r2 = r1->field_7
    //     0x7de894: ldur            w2, [x1, #7]
    // 0x7de898: DecompressPointer r2
    //     0x7de898: add             x2, x2, HEAP, lsl #32
    // 0x7de89c: LoadField: r1 = r2->field_7
    //     0x7de89c: ldur            w1, [x2, #7]
    // 0x7de8a0: DecompressPointer r1
    //     0x7de8a0: add             x1, x1, HEAP, lsl #32
    // 0x7de8a4: str             x1, [SP]
    // 0x7de8a8: r0 = height()
    //     0x7de8a8: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0x7de8ac: stp             fp, lr, [SP, #-0x10]!
    // 0x7de8b0: mov             fp, SP
    // 0x7de8b4: CallRuntime_LibcCeil(double) -> double
    //     0x7de8b4: and             SP, SP, #0xfffffffffffffff0
    //     0x7de8b8: mov             sp, SP
    //     0x7de8bc: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x7de8c0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7de8c4: blr             x16
    //     0x7de8c8: movz            x16, #0x8
    //     0x7de8cc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7de8d0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7de8d4: sub             sp, x16, #1, lsl #12
    //     0x7de8d8: mov             SP, fp
    //     0x7de8dc: ldp             fp, lr, [SP], #0x10
    // 0x7de8e0: mov             v1.16b, v0.16b
    // 0x7de8e4: d0 = 2.000000
    //     0x7de8e4: fmov            d0, #2.00000000
    // 0x7de8e8: fdiv            d2, d1, d0
    // 0x7de8ec: ldur            d0, [fp, #-0x38]
    // 0x7de8f0: fsub            d1, d0, d2
    // 0x7de8f4: stur            d1, [fp, #-0x40]
    // 0x7de8f8: r0 = Offset()
    //     0x7de8f8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7de8fc: d0 = 0.000000
    //     0x7de8fc: eor             v0.16b, v0.16b, v0.16b
    // 0x7de900: stur            x0, [fp, #-8]
    // 0x7de904: StoreField: r0->field_7 = d0
    //     0x7de904: stur            d0, [x0, #7]
    // 0x7de908: ldur            d1, [fp, #-0x40]
    // 0x7de90c: StoreField: r0->field_f = d1
    //     0x7de90c: stur            d1, [x0, #0xf]
    // 0x7de910: r0 = Offset()
    //     0x7de910: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7de914: d0 = 0.000000
    //     0x7de914: eor             v0.16b, v0.16b, v0.16b
    // 0x7de918: stur            x0, [fp, #-0x10]
    // 0x7de91c: StoreField: r0->field_7 = d0
    //     0x7de91c: stur            d0, [x0, #7]
    // 0x7de920: ldur            d0, [fp, #-0x38]
    // 0x7de924: StoreField: r0->field_f = d0
    //     0x7de924: stur            d0, [x0, #0xf]
    // 0x7de928: r1 = Null
    //     0x7de928: mov             x1, NULL
    // 0x7de92c: r2 = 4
    //     0x7de92c: movz            x2, #0x4
    // 0x7de930: r0 = AllocateArray()
    //     0x7de930: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7de934: stur            x0, [fp, #-0x18]
    // 0x7de938: r17 = Instance_Color
    //     0x7de938: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7de93c: ldr             x17, [x17, #0xb68]
    // 0x7de940: StoreField: r0->field_f = r17
    //     0x7de940: stur            w17, [x0, #0xf]
    // 0x7de944: r17 = Instance_Color
    //     0x7de944: add             x17, PP, #0x24, lsl #12  ; [pp+0x248b0] Obj!Color@c3b631
    //     0x7de948: ldr             x17, [x17, #0x8b0]
    // 0x7de94c: StoreField: r0->field_13 = r17
    //     0x7de94c: stur            w17, [x0, #0x13]
    // 0x7de950: r1 = <Color>
    //     0x7de950: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] TypeArguments: <Color>
    //     0x7de954: ldr             x1, [x1, #0x7a8]
    // 0x7de958: r0 = AllocateGrowableArray()
    //     0x7de958: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7de95c: mov             x1, x0
    // 0x7de960: ldur            x0, [fp, #-0x18]
    // 0x7de964: stur            x1, [fp, #-0x20]
    // 0x7de968: StoreField: r1->field_f = r0
    //     0x7de968: stur            w0, [x1, #0xf]
    // 0x7de96c: r0 = 4
    //     0x7de96c: movz            x0, #0x4
    // 0x7de970: StoreField: r1->field_b = r0
    //     0x7de970: stur            w0, [x1, #0xb]
    // 0x7de974: r0 = Gradient()
    //     0x7de974: bl              #0x7df4d8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x7de978: stur            x0, [fp, #-0x18]
    // 0x7de97c: ldur            x16, [fp, #-8]
    // 0x7de980: stp             x16, x0, [SP, #0x10]
    // 0x7de984: ldur            x16, [fp, #-0x10]
    // 0x7de988: ldur            lr, [fp, #-0x20]
    // 0x7de98c: stp             lr, x16, [SP]
    // 0x7de990: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7de990: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7de994: r0 = Gradient.linear()
    //     0x7de994: bl              #0x7dea88  ; [dart:ui] Gradient::Gradient.linear
    // 0x7de998: ldur            x0, [fp, #-0x18]
    // 0x7de99c: ldr             x1, [fp, #0x10]
    // 0x7de9a0: StoreField: r1->field_9b = r0
    //     0x7de9a0: stur            w0, [x1, #0x9b]
    //     0x7de9a4: ldurb           w16, [x1, #-1]
    //     0x7de9a8: ldurb           w17, [x0, #-1]
    //     0x7de9ac: and             x16, x17, x16, lsr #2
    //     0x7de9b0: tst             x16, HEAP, lsr #32
    //     0x7de9b4: b.eq            #0x7de9bc
    //     0x7de9b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7de9bc: ldur            x16, [fp, #-0x30]
    // 0x7de9c0: str             x16, [SP]
    // 0x7de9c4: r0 = dispose()
    //     0x7de9c4: bl              #0x7c5c54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7de9c8: b               #0x7dea04
    // 0x7de9cc: r0 = true
    //     0x7de9cc: add             x0, NULL, #0x20  ; true
    // 0x7de9d0: cmp             x3, #2
    // 0x7de9d4: b.gt            #0x7de9e4
    // 0x7de9d8: StoreField: r1->field_97 = r0
    //     0x7de9d8: stur            w0, [x1, #0x97]
    // 0x7de9dc: StoreField: r1->field_9b = rNULL
    //     0x7de9dc: stur            NULL, [x1, #0x9b]
    // 0x7de9e0: b               #0x7dea04
    // 0x7de9e4: r2 = false
    //     0x7de9e4: add             x2, NULL, #0x30  ; false
    // 0x7de9e8: StoreField: r1->field_97 = r2
    //     0x7de9e8: stur            w2, [x1, #0x97]
    // 0x7de9ec: StoreField: r1->field_9b = rNULL
    //     0x7de9ec: stur            NULL, [x1, #0x9b]
    // 0x7de9f0: b               #0x7dea04
    // 0x7de9f4: ldr             x1, [fp, #0x10]
    // 0x7de9f8: r2 = false
    //     0x7de9f8: add             x2, NULL, #0x30  ; false
    // 0x7de9fc: StoreField: r1->field_97 = r2
    //     0x7de9fc: stur            w2, [x1, #0x97]
    // 0x7dea00: StoreField: r1->field_9b = rNULL
    //     0x7dea00: stur            NULL, [x1, #0x9b]
    // 0x7dea04: r0 = Null
    //     0x7dea04: mov             x0, NULL
    // 0x7dea08: LeaveFrame
    //     0x7dea08: mov             SP, fp
    //     0x7dea0c: ldp             fp, lr, [SP], #0x10
    // 0x7dea10: ret
    //     0x7dea10: ret             
    // 0x7dea14: r0 = StateError()
    //     0x7dea14: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7dea18: mov             x1, x0
    // 0x7dea1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7dea1c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7dea20: StoreField: r1->field_b = r0
    //     0x7dea20: stur            w0, [x1, #0xb]
    // 0x7dea24: mov             x0, x1
    // 0x7dea28: r0 = Throw()
    //     0x7dea28: bl              #0xc5d2b8  ; ThrowStub
    // 0x7dea2c: brk             #0
    // 0x7dea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dea30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dea34: b               #0x7de474
    // 0x7dea38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dea38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dea3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dea3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dea40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dea40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dea44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dea44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dea48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dea4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dea4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dea50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dea50: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x7dea54, size: 0x34
    // 0x7dea54: EnterFrame
    //     0x7dea54: stp             fp, lr, [SP, #-0x10]!
    //     0x7dea58: mov             fp, SP
    // 0x7dea5c: ldr             x1, [fp, #0x10]
    // 0x7dea60: LoadField: r2 = r1->field_73
    //     0x7dea60: ldur            w2, [x1, #0x73]
    // 0x7dea64: DecompressPointer r2
    //     0x7dea64: add             x2, x2, HEAP, lsl #32
    // 0x7dea68: LoadField: r0 = r2->field_23
    //     0x7dea68: ldur            w0, [x2, #0x23]
    // 0x7dea6c: DecompressPointer r0
    //     0x7dea6c: add             x0, x0, HEAP, lsl #32
    // 0x7dea70: cmp             w0, NULL
    // 0x7dea74: b.eq            #0x7dea84
    // 0x7dea78: LeaveFrame
    //     0x7dea78: mov             SP, fp
    //     0x7dea7c: ldp             fp, lr, [SP], #0x10
    // 0x7dea80: ret
    //     0x7dea80: ret             
    // 0x7dea84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dea84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x7df4f0, size: 0x18
    // 0x7df4f0: ldr             x1, [SP]
    // 0x7df4f4: LoadField: r2 = r1->field_73
    //     0x7df4f4: ldur            w2, [x1, #0x73]
    // 0x7df4f8: DecompressPointer r2
    //     0x7df4f8: add             x2, x2, HEAP, lsl #32
    // 0x7df4fc: LoadField: r0 = r2->field_33
    //     0x7df4fc: ldur            w0, [x2, #0x33]
    // 0x7df500: DecompressPointer r0
    //     0x7df500: add             x0, x0, HEAP, lsl #32
    // 0x7df504: ret
    //     0x7df504: ret             
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x7df508, size: 0x14
    // 0x7df508: ldr             x0, [SP]
    // 0x7df50c: LoadField: r1 = r0->field_73
    //     0x7df50c: ldur            w1, [x0, #0x73]
    // 0x7df510: DecompressPointer r1
    //     0x7df510: add             x1, x1, HEAP, lsl #32
    // 0x7df514: LoadField: d0 = r1->field_27
    //     0x7df514: ldur            d0, [x1, #0x27]
    // 0x7df518: ret
    //     0x7df518: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x80bfe4, size: 0x290
    // 0x80bfe4: EnterFrame
    //     0x80bfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x80bfe8: mov             fp, SP
    // 0x80bfec: AllocStack(0x30)
    //     0x80bfec: sub             SP, SP, #0x30
    // 0x80bff0: CheckStackOverflow
    //     0x80bff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bff4: cmp             SP, x16
    //     0x80bff8: b.ls            #0x80c26c
    // 0x80bffc: ldr             x3, [fp, #0x20]
    // 0x80c000: LoadField: r4 = r3->field_27
    //     0x80c000: ldur            w4, [x3, #0x27]
    // 0x80c004: DecompressPointer r4
    //     0x80c004: add             x4, x4, HEAP, lsl #32
    // 0x80c008: stur            x4, [fp, #-8]
    // 0x80c00c: cmp             w4, NULL
    // 0x80c010: b.eq            #0x80c250
    // 0x80c014: mov             x0, x4
    // 0x80c018: r2 = Null
    //     0x80c018: mov             x2, NULL
    // 0x80c01c: r1 = Null
    //     0x80c01c: mov             x1, NULL
    // 0x80c020: r4 = LoadClassIdInstr(r0)
    //     0x80c020: ldur            x4, [x0, #-1]
    //     0x80c024: ubfx            x4, x4, #0xc, #0x14
    // 0x80c028: sub             x4, x4, #0x8a2
    // 0x80c02c: cmp             x4, #1
    // 0x80c030: b.ls            #0x80c044
    // 0x80c034: r8 = BoxConstraints
    //     0x80c034: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x80c038: r3 = Null
    //     0x80c038: add             x3, PP, #0x24, lsl #12  ; [pp+0x24820] Null
    //     0x80c03c: ldr             x3, [x3, #0x820]
    // 0x80c040: r0 = BoxConstraints()
    //     0x80c040: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x80c044: ldr             x16, [fp, #0x20]
    // 0x80c048: ldur            lr, [fp, #-8]
    // 0x80c04c: stp             lr, x16, [SP]
    // 0x80c050: r0 = _layoutTextWithConstraints()
    //     0x80c050: bl              #0x58c7e4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x80c054: ldr             x0, [fp, #0x20]
    // 0x80c058: LoadField: r1 = r0->field_97
    //     0x80c058: ldur            w1, [x0, #0x97]
    // 0x80c05c: DecompressPointer r1
    //     0x80c05c: add             x1, x1, HEAP, lsl #32
    // 0x80c060: tbnz            w1, #4, #0x80c10c
    // 0x80c064: str             x0, [SP]
    // 0x80c068: r0 = size()
    //     0x80c068: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80c06c: ldr             x16, [fp, #0x10]
    // 0x80c070: stp             x0, x16, [SP]
    // 0x80c074: r0 = &()
    //     0x80c074: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80c078: mov             x1, x0
    // 0x80c07c: ldr             x0, [fp, #0x20]
    // 0x80c080: stur            x1, [fp, #-8]
    // 0x80c084: LoadField: r2 = r0->field_9b
    //     0x80c084: ldur            w2, [x0, #0x9b]
    // 0x80c088: DecompressPointer r2
    //     0x80c088: add             x2, x2, HEAP, lsl #32
    // 0x80c08c: cmp             w2, NULL
    // 0x80c090: b.eq            #0x80c0dc
    // 0x80c094: ldr             x16, [fp, #0x18]
    // 0x80c098: str             x16, [SP]
    // 0x80c09c: r0 = canvas()
    //     0x80c09c: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80c0a0: stur            x0, [fp, #-0x10]
    // 0x80c0a4: r16 = 112
    //     0x80c0a4: movz            x16, #0x70
    // 0x80c0a8: stp             x16, NULL, [SP]
    // 0x80c0ac: r0 = ByteData()
    //     0x80c0ac: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x80c0b0: stur            x0, [fp, #-0x18]
    // 0x80c0b4: r0 = Paint()
    //     0x80c0b4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x80c0b8: mov             x1, x0
    // 0x80c0bc: ldur            x0, [fp, #-0x18]
    // 0x80c0c0: StoreField: r1->field_7 = r0
    //     0x80c0c0: stur            w0, [x1, #7]
    // 0x80c0c4: ldur            x16, [fp, #-0x10]
    // 0x80c0c8: ldur            lr, [fp, #-8]
    // 0x80c0cc: stp             lr, x16, [SP, #8]
    // 0x80c0d0: str             x1, [SP]
    // 0x80c0d4: r0 = saveLayer()
    //     0x80c0d4: bl              #0x7f5364  ; [dart:ui] _NativeCanvas::saveLayer
    // 0x80c0d8: b               #0x80c0f0
    // 0x80c0dc: ldr             x16, [fp, #0x18]
    // 0x80c0e0: str             x16, [SP]
    // 0x80c0e4: r0 = canvas()
    //     0x80c0e4: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80c0e8: str             x0, [SP]
    // 0x80c0ec: r0 = save()
    //     0x80c0ec: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x80c0f0: ldr             x16, [fp, #0x18]
    // 0x80c0f4: str             x16, [SP]
    // 0x80c0f8: r0 = canvas()
    //     0x80c0f8: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80c0fc: ldur            x16, [fp, #-8]
    // 0x80c100: stp             x16, x0, [SP]
    // 0x80c104: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x80c104: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x80c108: r0 = clipRect()
    //     0x80c108: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x80c10c: ldr             x0, [fp, #0x20]
    // 0x80c110: LoadField: r1 = r0->field_73
    //     0x80c110: ldur            w1, [x0, #0x73]
    // 0x80c114: DecompressPointer r1
    //     0x80c114: add             x1, x1, HEAP, lsl #32
    // 0x80c118: stur            x1, [fp, #-8]
    // 0x80c11c: ldr             x16, [fp, #0x18]
    // 0x80c120: str             x16, [SP]
    // 0x80c124: r0 = canvas()
    //     0x80c124: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80c128: ldur            x16, [fp, #-8]
    // 0x80c12c: stp             x0, x16, [SP, #8]
    // 0x80c130: ldr             x16, [fp, #0x10]
    // 0x80c134: str             x16, [SP]
    // 0x80c138: r0 = paint()
    //     0x80c138: bl              #0x807f10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x80c13c: ldr             x16, [fp, #0x20]
    // 0x80c140: ldr             lr, [fp, #0x18]
    // 0x80c144: stp             lr, x16, [SP, #8]
    // 0x80c148: ldr             x16, [fp, #0x10]
    // 0x80c14c: str             x16, [SP]
    // 0x80c150: r0 = paintInlineChildren()
    //     0x80c150: bl              #0x80c3d0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x80c154: ldr             x0, [fp, #0x20]
    // 0x80c158: LoadField: r1 = r0->field_97
    //     0x80c158: ldur            w1, [x0, #0x97]
    // 0x80c15c: DecompressPointer r1
    //     0x80c15c: add             x1, x1, HEAP, lsl #32
    // 0x80c160: tbnz            w1, #4, #0x80c240
    // 0x80c164: LoadField: r1 = r0->field_9b
    //     0x80c164: ldur            w1, [x0, #0x9b]
    // 0x80c168: DecompressPointer r1
    //     0x80c168: add             x1, x1, HEAP, lsl #32
    // 0x80c16c: cmp             w1, NULL
    // 0x80c170: b.eq            #0x80c22c
    // 0x80c174: ldr             x1, [fp, #0x10]
    // 0x80c178: ldr             x16, [fp, #0x18]
    // 0x80c17c: str             x16, [SP]
    // 0x80c180: r0 = canvas()
    //     0x80c180: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80c184: mov             x1, x0
    // 0x80c188: ldr             x0, [fp, #0x10]
    // 0x80c18c: LoadField: d0 = r0->field_7
    //     0x80c18c: ldur            d0, [x0, #7]
    // 0x80c190: LoadField: d1 = r0->field_f
    //     0x80c190: ldur            d1, [x0, #0xf]
    // 0x80c194: str             x1, [SP, #0x10]
    // 0x80c198: str             d0, [SP, #8]
    // 0x80c19c: str             d1, [SP]
    // 0x80c1a0: r0 = translate()
    //     0x80c1a0: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0x80c1a4: r16 = 112
    //     0x80c1a4: movz            x16, #0x70
    // 0x80c1a8: stp             x16, NULL, [SP]
    // 0x80c1ac: r0 = ByteData()
    //     0x80c1ac: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x80c1b0: stur            x0, [fp, #-8]
    // 0x80c1b4: r0 = Paint()
    //     0x80c1b4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x80c1b8: mov             x1, x0
    // 0x80c1bc: ldur            x0, [fp, #-8]
    // 0x80c1c0: stur            x1, [fp, #-0x10]
    // 0x80c1c4: StoreField: r1->field_7 = r0
    //     0x80c1c4: stur            w0, [x1, #7]
    // 0x80c1c8: r16 = Instance_BlendMode
    //     0x80c1c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24830] Obj!BlendMode@c47841
    //     0x80c1cc: ldr             x16, [x16, #0x830]
    // 0x80c1d0: stp             x16, x1, [SP]
    // 0x80c1d4: r0 = blendMode=()
    //     0x80c1d4: bl              #0x80c2dc  ; [dart:ui] Paint::blendMode=
    // 0x80c1d8: ldr             x0, [fp, #0x20]
    // 0x80c1dc: LoadField: r1 = r0->field_9b
    //     0x80c1dc: ldur            w1, [x0, #0x9b]
    // 0x80c1e0: DecompressPointer r1
    //     0x80c1e0: add             x1, x1, HEAP, lsl #32
    // 0x80c1e4: ldur            x16, [fp, #-0x10]
    // 0x80c1e8: stp             x1, x16, [SP]
    // 0x80c1ec: r0 = shader=()
    //     0x80c1ec: bl              #0x80c274  ; [dart:ui] Paint::shader=
    // 0x80c1f0: ldr             x16, [fp, #0x18]
    // 0x80c1f4: str             x16, [SP]
    // 0x80c1f8: r0 = canvas()
    //     0x80c1f8: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80c1fc: stur            x0, [fp, #-8]
    // 0x80c200: ldr             x16, [fp, #0x20]
    // 0x80c204: str             x16, [SP]
    // 0x80c208: r0 = size()
    //     0x80c208: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80c20c: r16 = Instance_Offset
    //     0x80c20c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80c210: stp             x0, x16, [SP]
    // 0x80c214: r0 = &()
    //     0x80c214: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80c218: ldur            x16, [fp, #-8]
    // 0x80c21c: stp             x0, x16, [SP, #8]
    // 0x80c220: ldur            x16, [fp, #-0x10]
    // 0x80c224: str             x16, [SP]
    // 0x80c228: r0 = drawRect()
    //     0x80c228: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x80c22c: ldr             x16, [fp, #0x18]
    // 0x80c230: str             x16, [SP]
    // 0x80c234: r0 = canvas()
    //     0x80c234: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x80c238: str             x0, [SP]
    // 0x80c23c: r0 = restore()
    //     0x80c23c: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x80c240: r0 = Null
    //     0x80c240: mov             x0, NULL
    // 0x80c244: LeaveFrame
    //     0x80c244: mov             SP, fp
    //     0x80c248: ldp             fp, lr, [SP], #0x10
    // 0x80c24c: ret
    //     0x80c24c: ret             
    // 0x80c250: r0 = StateError()
    //     0x80c250: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80c254: mov             x1, x0
    // 0x80c258: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x80c258: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x80c25c: StoreField: r1->field_b = r0
    //     0x80c25c: stur            w0, [x1, #0xb]
    // 0x80c260: mov             x0, x1
    // 0x80c264: r0 = Throw()
    //     0x80c264: bl              #0xc5d2b8  ; ThrowStub
    // 0x80c268: brk             #0
    // 0x80c26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c26c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c270: b               #0x80bffc
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x81888c, size: 0x12a0
    // 0x81888c: EnterFrame
    //     0x81888c: stp             fp, lr, [SP, #-0x10]!
    //     0x818890: mov             fp, SP
    // 0x818894: AllocStack(0x120)
    //     0x818894: sub             SP, SP, #0x120
    // 0x818898: CheckStackOverflow
    //     0x818898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81889c: cmp             SP, x16
    //     0x8188a0: b.ls            #0x819aa8
    // 0x8188a4: r16 = <SemanticsNode>
    //     0x8188a4: ldr             x16, [PP, #0x3be0]  ; [pp+0x3be0] TypeArguments: <SemanticsNode>
    // 0x8188a8: stp             xzr, x16, [SP]
    // 0x8188ac: r0 = _GrowableList()
    //     0x8188ac: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8188b0: stur            x0, [fp, #-8]
    // 0x8188b4: ldr             x16, [fp, #0x28]
    // 0x8188b8: str             x16, [SP]
    // 0x8188bc: r0 = textDirection()
    //     0x8188bc: bl              #0x7dea54  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x8188c0: stur            x0, [fp, #-0x10]
    // 0x8188c4: ldr             x16, [fp, #0x28]
    // 0x8188c8: str             x16, [SP]
    // 0x8188cc: r0 = _next()
    //     0x8188cc: bl              #0xbbdda0  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry::_next
    // 0x8188d0: stur            x0, [fp, #-0x18]
    // 0x8188d4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x8188d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8188d8: ldr             x0, [x0, #0x528]
    //     0x8188dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8188e0: cmp             w0, w16
    //     0x8188e4: b.ne            #0x8188f0
    //     0x8188e8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x8188ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8188f0: r1 = <Key, SemanticsNode>
    //     0x8188f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x246d8] TypeArguments: <Key, SemanticsNode>
    //     0x8188f4: ldr             x1, [x1, #0x6d8]
    // 0x8188f8: stur            x0, [fp, #-0x20]
    // 0x8188fc: r0 = _Map()
    //     0x8188fc: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x818900: mov             x1, x0
    // 0x818904: ldur            x0, [fp, #-0x20]
    // 0x818908: stur            x1, [fp, #-0x28]
    // 0x81890c: StoreField: r1->field_1b = r0
    //     0x81890c: stur            w0, [x1, #0x1b]
    // 0x818910: StoreField: r1->field_b = rZR
    //     0x818910: stur            wzr, [x1, #0xb]
    // 0x818914: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x818914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x818918: ldr             x0, [x0, #0x530]
    //     0x81891c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x818920: cmp             w0, w16
    //     0x818924: b.ne            #0x818930
    //     0x818928: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x81892c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x818930: mov             x1, x0
    // 0x818934: ldur            x0, [fp, #-0x28]
    // 0x818938: StoreField: r0->field_f = r1
    //     0x818938: stur            w1, [x0, #0xf]
    // 0x81893c: StoreField: r0->field_13 = rZR
    //     0x81893c: stur            wzr, [x0, #0x13]
    // 0x818940: ArrayStore: r0[0] = rZR  ; List_4
    //     0x818940: stur            wzr, [x0, #0x17]
    // 0x818944: ldr             x1, [fp, #0x28]
    // 0x818948: LoadField: r2 = r1->field_7b
    //     0x818948: ldur            w2, [x1, #0x7b]
    // 0x81894c: DecompressPointer r2
    //     0x81894c: add             x2, x2, HEAP, lsl #32
    // 0x818950: cmp             w2, NULL
    // 0x818954: b.ne            #0x81899c
    // 0x818958: LoadField: r2 = r1->field_a3
    //     0x818958: ldur            w2, [x1, #0xa3]
    // 0x81895c: DecompressPointer r2
    //     0x81895c: add             x2, x2, HEAP, lsl #32
    // 0x818960: cmp             w2, NULL
    // 0x818964: b.eq            #0x819ab0
    // 0x818968: str             x2, [SP]
    // 0x81896c: r0 = combineSemanticsInfo()
    //     0x81896c: bl              #0x818164  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x818970: mov             x1, x0
    // 0x818974: ldr             x3, [fp, #0x28]
    // 0x818978: StoreField: r3->field_7b = r0
    //     0x818978: stur            w0, [x3, #0x7b]
    //     0x81897c: ldurb           w16, [x3, #-1]
    //     0x818980: ldurb           w17, [x0, #-1]
    //     0x818984: and             x16, x17, x16, lsr #2
    //     0x818988: tst             x16, HEAP, lsr #32
    //     0x81898c: b.eq            #0x818994
    //     0x818990: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x818994: mov             x0, x1
    // 0x818998: b               #0x8189a4
    // 0x81899c: mov             x3, x1
    // 0x8189a0: mov             x0, x2
    // 0x8189a4: stur            x0, [fp, #-0x20]
    // 0x8189a8: LoadField: r4 = r0->field_7
    //     0x8189a8: ldur            w4, [x0, #7]
    // 0x8189ac: DecompressPointer r4
    //     0x8189ac: add             x4, x4, HEAP, lsl #32
    // 0x8189b0: stur            x4, [fp, #-0x68]
    // 0x8189b4: LoadField: r1 = r0->field_b
    //     0x8189b4: ldur            w1, [x0, #0xb]
    // 0x8189b8: DecompressPointer r1
    //     0x8189b8: add             x1, x1, HEAP, lsl #32
    // 0x8189bc: r5 = LoadInt32Instr(r1)
    //     0x8189bc: sbfx            x5, x1, #1, #0x1f
    // 0x8189c0: stur            x5, [fp, #-0x60]
    // 0x8189c4: LoadField: r6 = r3->field_73
    //     0x8189c4: ldur            w6, [x3, #0x73]
    // 0x8189c8: DecompressPointer r6
    //     0x8189c8: add             x6, x6, HEAP, lsl #32
    // 0x8189cc: stur            x6, [fp, #-0x58]
    // 0x8189d0: ldur            x14, [fp, #-0x10]
    // 0x8189d4: ldur            x10, [fp, #-0x18]
    // 0x8189d8: ldur            x7, [fp, #-8]
    // 0x8189dc: d0 = 0.000000
    //     0x8189dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8189e0: r13 = 0
    //     0x8189e0: movz            x13, #0
    // 0x8189e4: r12 = 0
    //     0x8189e4: movz            x12, #0
    // 0x8189e8: r11 = 0
    //     0x8189e8: movz            x11, #0
    // 0x8189ec: r2 = 0
    //     0x8189ec: movz            x2, #0
    // 0x8189f0: ldr             x9, [fp, #0x20]
    // 0x8189f4: ldr             x8, [fp, #0x10]
    // 0x8189f8: stur            x14, [fp, #-0x18]
    // 0x8189fc: stur            x13, [fp, #-0x38]
    // 0x818a00: stur            x12, [fp, #-0x40]
    // 0x818a04: stur            x11, [fp, #-0x48]
    // 0x818a08: stur            x10, [fp, #-0x50]
    // 0x818a0c: stur            d0, [fp, #-0xd8]
    // 0x818a10: CheckStackOverflow
    //     0x818a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818a14: cmp             SP, x16
    //     0x818a18: b.ls            #0x819ab4
    // 0x818a1c: LoadField: r1 = r0->field_b
    //     0x818a1c: ldur            w1, [x0, #0xb]
    // 0x818a20: DecompressPointer r1
    //     0x818a20: add             x1, x1, HEAP, lsl #32
    // 0x818a24: r19 = LoadInt32Instr(r1)
    //     0x818a24: sbfx            x19, x1, #1, #0x1f
    // 0x818a28: cmp             x5, x19
    // 0x818a2c: b.ne            #0x819a34
    // 0x818a30: mov             x20, x0
    // 0x818a34: cmp             x2, x19
    // 0x818a38: b.lt            #0x818a80
    // 0x818a3c: ldur            x0, [fp, #-0x28]
    // 0x818a40: StoreField: r3->field_a7 = r0
    //     0x818a40: stur            w0, [x3, #0xa7]
    //     0x818a44: ldurb           w16, [x3, #-1]
    //     0x818a48: ldurb           w17, [x0, #-1]
    //     0x818a4c: and             x16, x17, x16, lsr #2
    //     0x818a50: tst             x16, HEAP, lsr #32
    //     0x818a54: b.eq            #0x818a5c
    //     0x818a58: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x818a5c: ldr             x16, [fp, #0x18]
    // 0x818a60: stp             x16, x9, [SP, #8]
    // 0x818a64: str             x7, [SP]
    // 0x818a68: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x818a68: ldr             x4, [PP, #0x76c0]  ; [pp+0x76c0] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x818a6c: r0 = updateWith()
    //     0x818a6c: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x818a70: r0 = Null
    //     0x818a70: mov             x0, NULL
    // 0x818a74: LeaveFrame
    //     0x818a74: mov             SP, fp
    //     0x818a78: ldp             fp, lr, [SP], #0x10
    // 0x818a7c: ret
    //     0x818a7c: ret             
    // 0x818a80: mov             x0, x19
    // 0x818a84: mov             x1, x2
    // 0x818a88: cmp             x1, x0
    // 0x818a8c: b.hs            #0x819abc
    // 0x818a90: LoadField: r0 = r20->field_f
    //     0x818a90: ldur            w0, [x20, #0xf]
    // 0x818a94: DecompressPointer r0
    //     0x818a94: add             x0, x0, HEAP, lsl #32
    // 0x818a98: ArrayLoad: r19 = r0[r2]  ; Unknown_4
    //     0x818a98: add             x16, x0, x2, lsl #2
    //     0x818a9c: ldur            w19, [x16, #0xf]
    // 0x818aa0: DecompressPointer r19
    //     0x818aa0: add             x19, x19, HEAP, lsl #32
    // 0x818aa4: stur            x19, [fp, #-0x10]
    // 0x818aa8: add             x23, x2, #1
    // 0x818aac: stur            x23, [fp, #-0x30]
    // 0x818ab0: cmp             w19, NULL
    // 0x818ab4: b.ne            #0x818ae8
    // 0x818ab8: mov             x0, x19
    // 0x818abc: mov             x2, x4
    // 0x818ac0: r1 = Null
    //     0x818ac0: mov             x1, NULL
    // 0x818ac4: cmp             w2, NULL
    // 0x818ac8: b.eq            #0x818ae8
    // 0x818acc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x818acc: ldur            w4, [x2, #0x17]
    // 0x818ad0: DecompressPointer r4
    //     0x818ad0: add             x4, x4, HEAP, lsl #32
    // 0x818ad4: r8 = X0
    //     0x818ad4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x818ad8: LoadField: r9 = r4->field_7
    //     0x818ad8: ldur            x9, [x4, #7]
    // 0x818adc: r3 = Null
    //     0x818adc: add             x3, PP, #0x24, lsl #12  ; [pp+0x246e0] Null
    //     0x818ae0: ldr             x3, [x3, #0x6e0]
    // 0x818ae4: blr             x9
    // 0x818ae8: ldur            x0, [fp, #-0x38]
    // 0x818aec: ldur            x1, [fp, #-0x10]
    // 0x818af0: LoadField: r2 = r1->field_7
    //     0x818af0: ldur            w2, [x1, #7]
    // 0x818af4: DecompressPointer r2
    //     0x818af4: add             x2, x2, HEAP, lsl #32
    // 0x818af8: stur            x2, [fp, #-0x78]
    // 0x818afc: LoadField: r3 = r2->field_7
    //     0x818afc: ldur            w3, [x2, #7]
    // 0x818b00: DecompressPointer r3
    //     0x818b00: add             x3, x3, HEAP, lsl #32
    // 0x818b04: r4 = LoadInt32Instr(r3)
    //     0x818b04: sbfx            x4, x3, #1, #0x1f
    // 0x818b08: add             x3, x0, x4
    // 0x818b0c: stur            x3, [fp, #-0x70]
    // 0x818b10: r0 = TextSelection()
    //     0x818b10: bl              #0x5cbf7c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x818b14: mov             x3, x0
    // 0x818b18: ldur            x0, [fp, #-0x38]
    // 0x818b1c: stur            x3, [fp, #-0x98]
    // 0x818b20: ArrayStore: r3[0] = r0  ; List_8
    //     0x818b20: stur            x0, [x3, #0x17]
    // 0x818b24: ldur            x2, [fp, #-0x70]
    // 0x818b28: StoreField: r3->field_1f = r2
    //     0x818b28: stur            x2, [x3, #0x1f]
    // 0x818b2c: r4 = Instance_TextAffinity
    //     0x818b2c: ldr             x4, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x818b30: StoreField: r3->field_27 = r4
    //     0x818b30: stur            w4, [x3, #0x27]
    // 0x818b34: r5 = false
    //     0x818b34: add             x5, NULL, #0x30  ; false
    // 0x818b38: StoreField: r3->field_2b = r5
    //     0x818b38: stur            w5, [x3, #0x2b]
    // 0x818b3c: cmp             x0, x2
    // 0x818b40: r16 = true
    //     0x818b40: add             x16, NULL, #0x20  ; true
    // 0x818b44: r17 = false
    //     0x818b44: add             x17, NULL, #0x30  ; false
    // 0x818b48: csel            x1, x16, x17, lt
    // 0x818b4c: tbnz            w1, #4, #0x818b58
    // 0x818b50: mov             x6, x0
    // 0x818b54: b               #0x818b5c
    // 0x818b58: mov             x6, x2
    // 0x818b5c: tbnz            w1, #4, #0x818b64
    // 0x818b60: mov             x0, x2
    // 0x818b64: ldur            x7, [fp, #-0x10]
    // 0x818b68: StoreField: r3->field_7 = r6
    //     0x818b68: stur            x6, [x3, #7]
    // 0x818b6c: StoreField: r3->field_f = r0
    //     0x818b6c: stur            x0, [x3, #0xf]
    // 0x818b70: LoadField: r0 = r7->field_13
    //     0x818b70: ldur            w0, [x7, #0x13]
    // 0x818b74: DecompressPointer r0
    //     0x818b74: add             x0, x0, HEAP, lsl #32
    // 0x818b78: tbnz            w0, #4, #0x818e74
    // 0x818b7c: ldur            x3, [fp, #-0x40]
    // 0x818b80: r0 = BoxInt64Instr(r3)
    //     0x818b80: sbfiz           x0, x3, #1, #0x1f
    //     0x818b84: cmp             x3, x0, asr #1
    //     0x818b88: b.eq            #0x818b94
    //     0x818b8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x818b90: stur            x3, [x0, #7]
    // 0x818b94: mov             x6, x0
    // 0x818b98: stur            x6, [fp, #-0x88]
    // 0x818b9c: ldur            x10, [fp, #-0x48]
    // 0x818ba0: ldur            x7, [fp, #-8]
    // 0x818ba4: ldr             x8, [fp, #0x10]
    // 0x818ba8: ldur            x9, [fp, #-0x50]
    // 0x818bac: stur            x10, [fp, #-0x38]
    // 0x818bb0: CheckStackOverflow
    //     0x818bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818bb4: cmp             SP, x16
    //     0x818bb8: b.ls            #0x819ac0
    // 0x818bbc: LoadField: r0 = r8->field_b
    //     0x818bbc: ldur            w0, [x8, #0xb]
    // 0x818bc0: DecompressPointer r0
    //     0x818bc0: add             x0, x0, HEAP, lsl #32
    // 0x818bc4: r1 = LoadInt32Instr(r0)
    //     0x818bc4: sbfx            x1, x0, #1, #0x1f
    // 0x818bc8: cmp             x1, x10
    // 0x818bcc: b.le            #0x818de8
    // 0x818bd0: mov             x0, x1
    // 0x818bd4: mov             x1, x10
    // 0x818bd8: cmp             x1, x0
    // 0x818bdc: b.hs            #0x819ac8
    // 0x818be0: LoadField: r0 = r8->field_f
    //     0x818be0: ldur            w0, [x8, #0xf]
    // 0x818be4: DecompressPointer r0
    //     0x818be4: add             x0, x0, HEAP, lsl #32
    // 0x818be8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x818be8: add             x16, x0, x10, lsl #2
    //     0x818bec: ldur            w1, [x16, #0xf]
    // 0x818bf0: DecompressPointer r1
    //     0x818bf0: add             x1, x1, HEAP, lsl #32
    // 0x818bf4: stur            x1, [fp, #-0x80]
    // 0x818bf8: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x818bf8: bl              #0x6e63e0  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x818bfc: mov             x3, x0
    // 0x818c00: ldur            x0, [fp, #-0x40]
    // 0x818c04: stur            x3, [fp, #-0x90]
    // 0x818c08: StoreField: r3->field_b = r0
    //     0x818c08: stur            x0, [x3, #0xb]
    // 0x818c0c: r1 = Null
    //     0x818c0c: mov             x1, NULL
    // 0x818c10: r2 = 6
    //     0x818c10: movz            x2, #0x6
    // 0x818c14: r0 = AllocateArray()
    //     0x818c14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x818c18: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x818c18: add             x17, PP, #0x12, lsl #12  ; [pp+0x128e0] "PlaceholderSpanIndexSemanticsTag("
    //     0x818c1c: ldr             x17, [x17, #0x8e0]
    // 0x818c20: StoreField: r0->field_f = r17
    //     0x818c20: stur            w17, [x0, #0xf]
    // 0x818c24: ldur            x1, [fp, #-0x88]
    // 0x818c28: StoreField: r0->field_13 = r1
    //     0x818c28: stur            w1, [x0, #0x13]
    // 0x818c2c: r17 = ")"
    //     0x818c2c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x818c30: ArrayStore: r0[0] = r17  ; List_4
    //     0x818c30: stur            w17, [x0, #0x17]
    // 0x818c34: str             x0, [SP]
    // 0x818c38: r0 = _interpolate()
    //     0x818c38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x818c3c: ldur            x1, [fp, #-0x90]
    // 0x818c40: StoreField: r1->field_7 = r0
    //     0x818c40: stur            w0, [x1, #7]
    //     0x818c44: ldurb           w16, [x1, #-1]
    //     0x818c48: ldurb           w17, [x0, #-1]
    //     0x818c4c: and             x16, x17, x16, lsr #2
    //     0x818c50: tst             x16, HEAP, lsr #32
    //     0x818c54: b.eq            #0x818c5c
    //     0x818c58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x818c5c: ldur            x0, [fp, #-0x80]
    // 0x818c60: LoadField: r2 = r0->field_67
    //     0x818c60: ldur            w2, [x0, #0x67]
    // 0x818c64: DecompressPointer r2
    //     0x818c64: add             x2, x2, HEAP, lsl #32
    // 0x818c68: cmp             w2, NULL
    // 0x818c6c: b.eq            #0x818ddc
    // 0x818c70: stp             x1, x2, [SP]
    // 0x818c74: r0 = contains()
    //     0x818c74: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x818c78: tbnz            w0, #4, #0x818dd0
    // 0x818c7c: ldr             x3, [fp, #0x10]
    // 0x818c80: ldur            x4, [fp, #-0x50]
    // 0x818c84: ldur            x5, [fp, #-0x38]
    // 0x818c88: LoadField: r0 = r3->field_b
    //     0x818c88: ldur            w0, [x3, #0xb]
    // 0x818c8c: DecompressPointer r0
    //     0x818c8c: add             x0, x0, HEAP, lsl #32
    // 0x818c90: r1 = LoadInt32Instr(r0)
    //     0x818c90: sbfx            x1, x0, #1, #0x1f
    // 0x818c94: mov             x0, x1
    // 0x818c98: mov             x1, x5
    // 0x818c9c: cmp             x1, x0
    // 0x818ca0: b.hs            #0x819acc
    // 0x818ca4: LoadField: r0 = r3->field_f
    //     0x818ca4: ldur            w0, [x3, #0xf]
    // 0x818ca8: DecompressPointer r0
    //     0x818ca8: add             x0, x0, HEAP, lsl #32
    // 0x818cac: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x818cac: add             x16, x0, x5, lsl #2
    //     0x818cb0: ldur            w6, [x16, #0xf]
    // 0x818cb4: DecompressPointer r6
    //     0x818cb4: add             x6, x6, HEAP, lsl #32
    // 0x818cb8: stur            x6, [fp, #-0x90]
    // 0x818cbc: cmp             w4, NULL
    // 0x818cc0: b.eq            #0x819ad0
    // 0x818cc4: LoadField: r7 = r4->field_7
    //     0x818cc4: ldur            w7, [x4, #7]
    // 0x818cc8: DecompressPointer r7
    //     0x818cc8: add             x7, x7, HEAP, lsl #32
    // 0x818ccc: stur            x7, [fp, #-0x80]
    // 0x818cd0: cmp             w7, NULL
    // 0x818cd4: b.eq            #0x819ad4
    // 0x818cd8: mov             x0, x7
    // 0x818cdc: r2 = Null
    //     0x818cdc: mov             x2, NULL
    // 0x818ce0: r1 = Null
    //     0x818ce0: mov             x1, NULL
    // 0x818ce4: r4 = LoadClassIdInstr(r0)
    //     0x818ce4: ldur            x4, [x0, #-1]
    //     0x818ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x818cec: cmp             x4, #0x890
    // 0x818cf0: b.eq            #0x818d08
    // 0x818cf4: r8 = TextParentData
    //     0x818cf4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x818cf8: ldr             x8, [x8, #0xa68]
    // 0x818cfc: r3 = Null
    //     0x818cfc: add             x3, PP, #0x24, lsl #12  ; [pp+0x246f0] Null
    //     0x818d00: ldr             x3, [x3, #0x6f0]
    // 0x818d04: r0 = DefaultTypeTest()
    //     0x818d04: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x818d08: ldur            x0, [fp, #-0x80]
    // 0x818d0c: LoadField: r1 = r0->field_f
    //     0x818d0c: ldur            w1, [x0, #0xf]
    // 0x818d10: DecompressPointer r1
    //     0x818d10: add             x1, x1, HEAP, lsl #32
    // 0x818d14: cmp             w1, NULL
    // 0x818d18: b.eq            #0x818da8
    // 0x818d1c: ldur            x0, [fp, #-8]
    // 0x818d20: LoadField: r1 = r0->field_b
    //     0x818d20: ldur            w1, [x0, #0xb]
    // 0x818d24: DecompressPointer r1
    //     0x818d24: add             x1, x1, HEAP, lsl #32
    // 0x818d28: stur            x1, [fp, #-0x80]
    // 0x818d2c: LoadField: r2 = r0->field_f
    //     0x818d2c: ldur            w2, [x0, #0xf]
    // 0x818d30: DecompressPointer r2
    //     0x818d30: add             x2, x2, HEAP, lsl #32
    // 0x818d34: LoadField: r3 = r2->field_b
    //     0x818d34: ldur            w3, [x2, #0xb]
    // 0x818d38: DecompressPointer r3
    //     0x818d38: add             x3, x3, HEAP, lsl #32
    // 0x818d3c: cmp             w1, w3
    // 0x818d40: b.ne            #0x818d4c
    // 0x818d44: str             x0, [SP]
    // 0x818d48: r0 = _growToNextCapacity()
    //     0x818d48: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x818d4c: ldur            x3, [fp, #-8]
    // 0x818d50: ldur            x0, [fp, #-0x80]
    // 0x818d54: r2 = LoadInt32Instr(r0)
    //     0x818d54: sbfx            x2, x0, #1, #0x1f
    // 0x818d58: add             x0, x2, #1
    // 0x818d5c: lsl             x1, x0, #1
    // 0x818d60: StoreField: r3->field_b = r1
    //     0x818d60: stur            w1, [x3, #0xb]
    // 0x818d64: mov             x1, x2
    // 0x818d68: cmp             x1, x0
    // 0x818d6c: b.hs            #0x819ad8
    // 0x818d70: LoadField: r1 = r3->field_f
    //     0x818d70: ldur            w1, [x3, #0xf]
    // 0x818d74: DecompressPointer r1
    //     0x818d74: add             x1, x1, HEAP, lsl #32
    // 0x818d78: ldur            x0, [fp, #-0x90]
    // 0x818d7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x818d7c: add             x25, x1, x2, lsl #2
    //     0x818d80: add             x25, x25, #0xf
    //     0x818d84: str             w0, [x25]
    //     0x818d88: tbz             w0, #0, #0x818da4
    //     0x818d8c: ldurb           w16, [x1, #-1]
    //     0x818d90: ldurb           w17, [x0, #-1]
    //     0x818d94: and             x16, x17, x16, lsr #2
    //     0x818d98: tst             x16, HEAP, lsr #32
    //     0x818d9c: b.eq            #0x818da4
    //     0x818da0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x818da4: b               #0x818dac
    // 0x818da8: ldur            x3, [fp, #-8]
    // 0x818dac: ldur            x4, [fp, #-0x38]
    // 0x818db0: add             x10, x4, #1
    // 0x818db4: mov             x7, x3
    // 0x818db8: ldur            x3, [fp, #-0x40]
    // 0x818dbc: ldur            x2, [fp, #-0x70]
    // 0x818dc0: ldur            x6, [fp, #-0x88]
    // 0x818dc4: r5 = false
    //     0x818dc4: add             x5, NULL, #0x30  ; false
    // 0x818dc8: r4 = Instance_TextAffinity
    //     0x818dc8: ldr             x4, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x818dcc: b               #0x818ba4
    // 0x818dd0: ldur            x3, [fp, #-8]
    // 0x818dd4: ldur            x4, [fp, #-0x38]
    // 0x818dd8: b               #0x818df0
    // 0x818ddc: ldur            x3, [fp, #-8]
    // 0x818de0: ldur            x4, [fp, #-0x38]
    // 0x818de4: b               #0x818df0
    // 0x818de8: mov             x3, x7
    // 0x818dec: mov             x4, x10
    // 0x818df0: ldur            x6, [fp, #-0x40]
    // 0x818df4: ldur            x5, [fp, #-0x50]
    // 0x818df8: cmp             w5, NULL
    // 0x818dfc: b.eq            #0x819adc
    // 0x818e00: LoadField: r7 = r5->field_7
    //     0x818e00: ldur            w7, [x5, #7]
    // 0x818e04: DecompressPointer r7
    //     0x818e04: add             x7, x7, HEAP, lsl #32
    // 0x818e08: stur            x7, [fp, #-0x80]
    // 0x818e0c: cmp             w7, NULL
    // 0x818e10: b.eq            #0x819ae0
    // 0x818e14: mov             x0, x7
    // 0x818e18: r2 = Null
    //     0x818e18: mov             x2, NULL
    // 0x818e1c: r1 = Null
    //     0x818e1c: mov             x1, NULL
    // 0x818e20: r4 = LoadClassIdInstr(r0)
    //     0x818e20: ldur            x4, [x0, #-1]
    //     0x818e24: ubfx            x4, x4, #0xc, #0x14
    // 0x818e28: cmp             x4, #0x890
    // 0x818e2c: b.eq            #0x818e44
    // 0x818e30: r8 = TextParentData
    //     0x818e30: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Type: TextParentData
    //     0x818e34: ldr             x8, [x8, #0xa68]
    // 0x818e38: r3 = Null
    //     0x818e38: add             x3, PP, #0x24, lsl #12  ; [pp+0x24700] Null
    //     0x818e3c: ldr             x3, [x3, #0x700]
    // 0x818e40: r0 = DefaultTypeTest()
    //     0x818e40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x818e44: ldur            x0, [fp, #-0x80]
    // 0x818e48: LoadField: r1 = r0->field_b
    //     0x818e48: ldur            w1, [x0, #0xb]
    // 0x818e4c: DecompressPointer r1
    //     0x818e4c: add             x1, x1, HEAP, lsl #32
    // 0x818e50: ldur            x4, [fp, #-0x40]
    // 0x818e54: add             x0, x4, #1
    // 0x818e58: ldur            x4, [fp, #-0x18]
    // 0x818e5c: ldur            d0, [fp, #-0xd8]
    // 0x818e60: mov             x3, x0
    // 0x818e64: mov             x0, x1
    // 0x818e68: ldur            x1, [fp, #-0x38]
    // 0x818e6c: ldur            x5, [fp, #-8]
    // 0x818e70: b               #0x819928
    // 0x818e74: ldr             x6, [fp, #0x28]
    // 0x818e78: ldur            x4, [fp, #-0x40]
    // 0x818e7c: ldur            x5, [fp, #-0x50]
    // 0x818e80: LoadField: r8 = r6->field_27
    //     0x818e80: ldur            w8, [x6, #0x27]
    // 0x818e84: DecompressPointer r8
    //     0x818e84: add             x8, x8, HEAP, lsl #32
    // 0x818e88: stur            x8, [fp, #-0x80]
    // 0x818e8c: cmp             w8, NULL
    // 0x818e90: b.eq            #0x819a48
    // 0x818e94: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x818e94: ldr             x9, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x818e98: mov             x0, x8
    // 0x818e9c: r2 = Null
    //     0x818e9c: mov             x2, NULL
    // 0x818ea0: r1 = Null
    //     0x818ea0: mov             x1, NULL
    // 0x818ea4: r4 = LoadClassIdInstr(r0)
    //     0x818ea4: ldur            x4, [x0, #-1]
    //     0x818ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x818eac: sub             x4, x4, #0x8a2
    // 0x818eb0: cmp             x4, #1
    // 0x818eb4: b.ls            #0x818ec8
    // 0x818eb8: r8 = BoxConstraints
    //     0x818eb8: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x818ebc: r3 = Null
    //     0x818ebc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24710] Null
    //     0x818ec0: ldr             x3, [x3, #0x710]
    // 0x818ec4: r0 = BoxConstraints()
    //     0x818ec4: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x818ec8: ldr             x16, [fp, #0x28]
    // 0x818ecc: ldur            lr, [fp, #-0x80]
    // 0x818ed0: stp             lr, x16, [SP]
    // 0x818ed4: r0 = _layoutTextWithConstraints()
    //     0x818ed4: bl              #0x58c7e4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x818ed8: ldur            x16, [fp, #-0x58]
    // 0x818edc: ldur            lr, [fp, #-0x98]
    // 0x818ee0: stp             lr, x16, [SP]
    // 0x818ee4: r0 = getBoxesForSelection()
    //     0x818ee4: bl              #0x5cb970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x818ee8: mov             x1, x0
    // 0x818eec: stur            x1, [fp, #-0x80]
    // 0x818ef0: r0 = LoadClassIdInstr(r1)
    //     0x818ef0: ldur            x0, [x1, #-1]
    //     0x818ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x818ef8: str             x1, [SP]
    // 0x818efc: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x818efc: movz            x17, #0x6bb
    //     0x818f00: movk            x17, #0x1, lsl #16
    //     0x818f04: add             lr, x0, x17
    //     0x818f08: ldr             lr, [x21, lr, lsl #3]
    //     0x818f0c: blr             lr
    // 0x818f10: tbnz            w0, #4, #0x818f30
    // 0x818f14: ldur            x14, [fp, #-0x18]
    // 0x818f18: ldur            d0, [fp, #-0xd8]
    // 0x818f1c: ldur            x12, [fp, #-0x40]
    // 0x818f20: ldur            x11, [fp, #-0x48]
    // 0x818f24: ldur            x10, [fp, #-0x50]
    // 0x818f28: ldur            x5, [fp, #-8]
    // 0x818f2c: b               #0x819938
    // 0x818f30: ldur            x1, [fp, #-0x80]
    // 0x818f34: r0 = LoadClassIdInstr(r1)
    //     0x818f34: ldur            x0, [x1, #-1]
    //     0x818f38: ubfx            x0, x0, #0xc, #0x14
    // 0x818f3c: str             x1, [SP]
    // 0x818f40: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x818f40: movz            x17, #0xf5c
    //     0x818f44: movk            x17, #0x1, lsl #16
    //     0x818f48: add             lr, x0, x17
    //     0x818f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x818f50: blr             lr
    // 0x818f54: LoadField: d0 = r0->field_7
    //     0x818f54: ldur            d0, [x0, #7]
    // 0x818f58: stur            d0, [fp, #-0xf8]
    // 0x818f5c: LoadField: d1 = r0->field_f
    //     0x818f5c: ldur            d1, [x0, #0xf]
    // 0x818f60: stur            d1, [fp, #-0xf0]
    // 0x818f64: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x818f64: ldur            d2, [x0, #0x17]
    // 0x818f68: stur            d2, [fp, #-0xe8]
    // 0x818f6c: LoadField: d3 = r0->field_1f
    //     0x818f6c: ldur            d3, [x0, #0x1f]
    // 0x818f70: stur            d3, [fp, #-0xe0]
    // 0x818f74: r0 = Rect()
    //     0x818f74: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x818f78: mov             x1, x0
    // 0x818f7c: ldur            d0, [fp, #-0xf8]
    // 0x818f80: stur            x1, [fp, #-0x88]
    // 0x818f84: StoreField: r1->field_7 = d0
    //     0x818f84: stur            d0, [x1, #7]
    // 0x818f88: ldur            d0, [fp, #-0xf0]
    // 0x818f8c: StoreField: r1->field_f = d0
    //     0x818f8c: stur            d0, [x1, #0xf]
    // 0x818f90: ldur            d0, [fp, #-0xe8]
    // 0x818f94: ArrayStore: r1[0] = d0  ; List_8
    //     0x818f94: stur            d0, [x1, #0x17]
    // 0x818f98: ldur            d0, [fp, #-0xe0]
    // 0x818f9c: StoreField: r1->field_1f = d0
    //     0x818f9c: stur            d0, [x1, #0x1f]
    // 0x818fa0: ldur            x2, [fp, #-0x80]
    // 0x818fa4: r0 = LoadClassIdInstr(r2)
    //     0x818fa4: ldur            x0, [x2, #-1]
    //     0x818fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x818fac: str             x2, [SP]
    // 0x818fb0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x818fb0: movz            x17, #0xf5c
    //     0x818fb4: movk            x17, #0x1, lsl #16
    //     0x818fb8: add             lr, x0, x17
    //     0x818fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x818fc0: blr             lr
    // 0x818fc4: LoadField: r2 = r0->field_27
    //     0x818fc4: ldur            w2, [x0, #0x27]
    // 0x818fc8: DecompressPointer r2
    //     0x818fc8: add             x2, x2, HEAP, lsl #32
    // 0x818fcc: ldur            x0, [fp, #-0x80]
    // 0x818fd0: stur            x2, [fp, #-0x98]
    // 0x818fd4: LoadField: r3 = r0->field_7
    //     0x818fd4: ldur            w3, [x0, #7]
    // 0x818fd8: DecompressPointer r3
    //     0x818fd8: add             x3, x3, HEAP, lsl #32
    // 0x818fdc: mov             x1, x3
    // 0x818fe0: stur            x3, [fp, #-0x90]
    // 0x818fe4: r0 = SubListIterable()
    //     0x818fe4: bl              #0x51bb18  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x818fe8: stur            x0, [fp, #-0xa0]
    // 0x818fec: ldur            x16, [fp, #-0x80]
    // 0x818ff0: stp             x16, x0, [SP, #0x10]
    // 0x818ff4: r1 = 1
    //     0x818ff4: movz            x1, #0x1
    // 0x818ff8: stp             NULL, x1, [SP]
    // 0x818ffc: r0 = SubListIterable()
    //     0x818ffc: bl              #0x51b990  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x819000: ldur            x16, [fp, #-0xa0]
    // 0x819004: str             x16, [SP]
    // 0x819008: r0 = length()
    //     0x819008: bl              #0x5ab2f0  ; [dart:_internal] SubListIterable::length
    // 0x81900c: r1 = LoadInt32Instr(r0)
    //     0x81900c: sbfx            x1, x0, #1, #0x1f
    //     0x819010: tbz             w0, #0, #0x819018
    //     0x819014: ldur            x1, [x0, #7]
    // 0x819018: stur            x1, [fp, #-0xa8]
    // 0x81901c: ldur            x4, [fp, #-0x98]
    // 0x819020: ldur            x3, [fp, #-0x88]
    // 0x819024: r2 = 0
    //     0x819024: movz            x2, #0
    // 0x819028: ldur            x0, [fp, #-0xa0]
    // 0x81902c: stur            x4, [fp, #-0x80]
    // 0x819030: stur            x3, [fp, #-0x88]
    // 0x819034: stur            x2, [fp, #-0x38]
    // 0x819038: CheckStackOverflow
    //     0x819038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81903c: cmp             SP, x16
    //     0x819040: b.ls            #0x819ae4
    // 0x819044: str             x0, [SP]
    // 0x819048: r0 = length()
    //     0x819048: bl              #0x5ab2f0  ; [dart:_internal] SubListIterable::length
    // 0x81904c: r1 = LoadInt32Instr(r0)
    //     0x81904c: sbfx            x1, x0, #1, #0x1f
    //     0x819050: tbz             w0, #0, #0x819058
    //     0x819054: ldur            x1, [x0, #7]
    // 0x819058: ldur            x0, [fp, #-0xa8]
    // 0x81905c: cmp             x0, x1
    // 0x819060: b.ne            #0x819a5c
    // 0x819064: ldur            x2, [fp, #-0xa0]
    // 0x819068: ldur            x3, [fp, #-0x38]
    // 0x81906c: cmp             x3, x1
    // 0x819070: b.lt            #0x81995c
    // 0x819074: ldur            x3, [fp, #-0x88]
    // 0x819078: d0 = 0.000000
    //     0x819078: eor             v0.16b, v0.16b, v0.16b
    // 0x81907c: LoadField: d1 = r3->field_7
    //     0x81907c: ldur            d1, [x3, #7]
    // 0x819080: fcmp            d0, d1
    // 0x819084: b.vs            #0x819094
    // 0x819088: b.le            #0x819094
    // 0x81908c: d2 = 0.000000
    //     0x81908c: eor             v2.16b, v2.16b, v2.16b
    // 0x819090: b               #0x8190d0
    // 0x819094: fcmp            d0, d1
    // 0x819098: b.vs            #0x8190a8
    // 0x81909c: b.ge            #0x8190a8
    // 0x8190a0: mov             v2.16b, v1.16b
    // 0x8190a4: b               #0x8190d0
    // 0x8190a8: fcmp            d0, d0
    // 0x8190ac: b.vs            #0x8190bc
    // 0x8190b0: b.ne            #0x8190bc
    // 0x8190b4: fadd            d2, d0, d1
    // 0x8190b8: b               #0x8190d0
    // 0x8190bc: fcmp            d1, d1
    // 0x8190c0: b.vc            #0x8190cc
    // 0x8190c4: mov             v2.16b, v1.16b
    // 0x8190c8: b               #0x8190d0
    // 0x8190cc: d2 = 0.000000
    //     0x8190cc: eor             v2.16b, v2.16b, v2.16b
    // 0x8190d0: stur            d2, [fp, #-0xf8]
    // 0x8190d4: LoadField: d3 = r3->field_f
    //     0x8190d4: ldur            d3, [x3, #0xf]
    // 0x8190d8: stur            d3, [fp, #-0xf0]
    // 0x8190dc: fcmp            d0, d3
    // 0x8190e0: b.vs            #0x8190f0
    // 0x8190e4: b.le            #0x8190f0
    // 0x8190e8: d4 = 0.000000
    //     0x8190e8: eor             v4.16b, v4.16b, v4.16b
    // 0x8190ec: b               #0x81912c
    // 0x8190f0: fcmp            d0, d3
    // 0x8190f4: b.vs            #0x819104
    // 0x8190f8: b.ge            #0x819104
    // 0x8190fc: mov             v4.16b, v3.16b
    // 0x819100: b               #0x81912c
    // 0x819104: fcmp            d0, d0
    // 0x819108: b.vs            #0x819118
    // 0x81910c: b.ne            #0x819118
    // 0x819110: fadd            d4, d0, d3
    // 0x819114: b               #0x81912c
    // 0x819118: fcmp            d3, d3
    // 0x81911c: b.vc            #0x819128
    // 0x819120: mov             v4.16b, v3.16b
    // 0x819124: b               #0x81912c
    // 0x819128: d4 = 0.000000
    //     0x819128: eor             v4.16b, v4.16b, v4.16b
    // 0x81912c: ldr             x4, [fp, #0x28]
    // 0x819130: stur            d4, [fp, #-0xe8]
    // 0x819134: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x819134: ldur            d5, [x3, #0x17]
    // 0x819138: fsub            d6, d5, d1
    // 0x81913c: stur            d6, [fp, #-0xe0]
    // 0x819140: LoadField: r5 = r4->field_27
    //     0x819140: ldur            w5, [x4, #0x27]
    // 0x819144: DecompressPointer r5
    //     0x819144: add             x5, x5, HEAP, lsl #32
    // 0x819148: stur            x5, [fp, #-0x98]
    // 0x81914c: cmp             w5, NULL
    // 0x819150: b.eq            #0x819a74
    // 0x819154: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x819154: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x819158: mov             x0, x5
    // 0x81915c: r2 = Null
    //     0x81915c: mov             x2, NULL
    // 0x819160: r1 = Null
    //     0x819160: mov             x1, NULL
    // 0x819164: r4 = LoadClassIdInstr(r0)
    //     0x819164: ldur            x4, [x0, #-1]
    //     0x819168: ubfx            x4, x4, #0xc, #0x14
    // 0x81916c: sub             x4, x4, #0x8a2
    // 0x819170: cmp             x4, #1
    // 0x819174: b.ls            #0x819188
    // 0x819178: r8 = BoxConstraints
    //     0x819178: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x81917c: r3 = Null
    //     0x81917c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24720] Null
    //     0x819180: ldr             x3, [x3, #0x720]
    // 0x819184: r0 = BoxConstraints()
    //     0x819184: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x819188: ldur            x0, [fp, #-0x98]
    // 0x81918c: LoadField: d0 = r0->field_f
    //     0x81918c: ldur            d0, [x0, #0xf]
    // 0x819190: ldur            d1, [fp, #-0xe0]
    // 0x819194: stur            d0, [fp, #-0x100]
    // 0x819198: fcmp            d1, d0
    // 0x81919c: b.vs            #0x8191a4
    // 0x8191a0: b.gt            #0x819244
    // 0x8191a4: fcmp            d1, d0
    // 0x8191a8: b.vs            #0x8191b8
    // 0x8191ac: b.ge            #0x8191b8
    // 0x8191b0: mov             v0.16b, v1.16b
    // 0x8191b4: b               #0x819244
    // 0x8191b8: d2 = 0.000000
    //     0x8191b8: eor             v2.16b, v2.16b, v2.16b
    // 0x8191bc: fcmp            d1, d2
    // 0x8191c0: b.vs            #0x8191c8
    // 0x8191c4: b.eq            #0x8191d0
    // 0x8191c8: r0 = false
    //     0x8191c8: add             x0, NULL, #0x30  ; false
    // 0x8191cc: b               #0x8191d4
    // 0x8191d0: r0 = true
    //     0x8191d0: add             x0, NULL, #0x20  ; true
    // 0x8191d4: tbnz            w0, #4, #0x8191ec
    // 0x8191d8: fadd            d3, d1, d0
    // 0x8191dc: fmul            d4, d3, d1
    // 0x8191e0: fmul            d1, d4, d0
    // 0x8191e4: mov             v0.16b, v1.16b
    // 0x8191e8: b               #0x819244
    // 0x8191ec: tbnz            w0, #4, #0x81922c
    // 0x8191f0: r0 = inline_Allocate_Double()
    //     0x8191f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8191f4: add             x0, x0, #0x10
    //     0x8191f8: cmp             x1, x0
    //     0x8191fc: b.ls            #0x819aec
    //     0x819200: str             x0, [THR, #0x50]  ; THR::top
    //     0x819204: sub             x0, x0, #0xf
    //     0x819208: movz            x1, #0xd148
    //     0x81920c: movk            x1, #0x3, lsl #16
    //     0x819210: stur            x1, [x0, #-1]
    // 0x819214: StoreField: r0->field_7 = d0
    //     0x819214: stur            d0, [x0, #7]
    // 0x819218: str             x0, [SP]
    // 0x81921c: r0 = isNegative()
    //     0x81921c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x819220: tbnz            w0, #4, #0x81922c
    // 0x819224: ldur            d1, [fp, #-0x100]
    // 0x819228: b               #0x819238
    // 0x81922c: ldur            d1, [fp, #-0x100]
    // 0x819230: fcmp            d1, d1
    // 0x819234: b.vc            #0x819240
    // 0x819238: mov             v0.16b, v1.16b
    // 0x81923c: b               #0x819244
    // 0x819240: ldur            d0, [fp, #-0xe0]
    // 0x819244: ldr             x3, [fp, #0x28]
    // 0x819248: ldur            x1, [fp, #-0x88]
    // 0x81924c: ldur            d1, [fp, #-0xf0]
    // 0x819250: stur            d0, [fp, #-0x100]
    // 0x819254: LoadField: d2 = r1->field_1f
    //     0x819254: ldur            d2, [x1, #0x1f]
    // 0x819258: fsub            d3, d2, d1
    // 0x81925c: stur            d3, [fp, #-0xe0]
    // 0x819260: LoadField: r4 = r3->field_27
    //     0x819260: ldur            w4, [x3, #0x27]
    // 0x819264: DecompressPointer r4
    //     0x819264: add             x4, x4, HEAP, lsl #32
    // 0x819268: stur            x4, [fp, #-0x98]
    // 0x81926c: cmp             w4, NULL
    // 0x819270: b.eq            #0x819a88
    // 0x819274: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x819274: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x819278: mov             x0, x4
    // 0x81927c: r2 = Null
    //     0x81927c: mov             x2, NULL
    // 0x819280: r1 = Null
    //     0x819280: mov             x1, NULL
    // 0x819284: r4 = LoadClassIdInstr(r0)
    //     0x819284: ldur            x4, [x0, #-1]
    //     0x819288: ubfx            x4, x4, #0xc, #0x14
    // 0x81928c: sub             x4, x4, #0x8a2
    // 0x819290: cmp             x4, #1
    // 0x819294: b.ls            #0x8192a8
    // 0x819298: r8 = BoxConstraints
    //     0x819298: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x81929c: r3 = Null
    //     0x81929c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24730] Null
    //     0x8192a0: ldr             x3, [x3, #0x730]
    // 0x8192a4: r0 = BoxConstraints()
    //     0x8192a4: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x8192a8: ldur            x0, [fp, #-0x98]
    // 0x8192ac: LoadField: d0 = r0->field_1f
    //     0x8192ac: ldur            d0, [x0, #0x1f]
    // 0x8192b0: ldur            d1, [fp, #-0xe0]
    // 0x8192b4: stur            d0, [fp, #-0xf0]
    // 0x8192b8: fcmp            d1, d0
    // 0x8192bc: b.vs            #0x8192cc
    // 0x8192c0: b.le            #0x8192cc
    // 0x8192c4: mov             v4.16b, v0.16b
    // 0x8192c8: b               #0x81936c
    // 0x8192cc: fcmp            d1, d0
    // 0x8192d0: b.vs            #0x8192e0
    // 0x8192d4: b.ge            #0x8192e0
    // 0x8192d8: mov             v4.16b, v1.16b
    // 0x8192dc: b               #0x81936c
    // 0x8192e0: d2 = 0.000000
    //     0x8192e0: eor             v2.16b, v2.16b, v2.16b
    // 0x8192e4: fcmp            d1, d2
    // 0x8192e8: b.vs            #0x8192f0
    // 0x8192ec: b.eq            #0x8192f8
    // 0x8192f0: r0 = false
    //     0x8192f0: add             x0, NULL, #0x30  ; false
    // 0x8192f4: b               #0x8192fc
    // 0x8192f8: r0 = true
    //     0x8192f8: add             x0, NULL, #0x20  ; true
    // 0x8192fc: tbnz            w0, #4, #0x819314
    // 0x819300: fadd            d3, d1, d0
    // 0x819304: fmul            d4, d3, d1
    // 0x819308: fmul            d1, d4, d0
    // 0x81930c: mov             v4.16b, v1.16b
    // 0x819310: b               #0x81936c
    // 0x819314: tbnz            w0, #4, #0x819354
    // 0x819318: r0 = inline_Allocate_Double()
    //     0x819318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81931c: add             x0, x0, #0x10
    //     0x819320: cmp             x1, x0
    //     0x819324: b.ls            #0x819b04
    //     0x819328: str             x0, [THR, #0x50]  ; THR::top
    //     0x81932c: sub             x0, x0, #0xf
    //     0x819330: movz            x1, #0xd148
    //     0x819334: movk            x1, #0x3, lsl #16
    //     0x819338: stur            x1, [x0, #-1]
    // 0x81933c: StoreField: r0->field_7 = d0
    //     0x81933c: stur            d0, [x0, #7]
    // 0x819340: str             x0, [SP]
    // 0x819344: r0 = isNegative()
    //     0x819344: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x819348: tbnz            w0, #4, #0x819354
    // 0x81934c: ldur            d1, [fp, #-0xf0]
    // 0x819350: b               #0x819360
    // 0x819354: ldur            d1, [fp, #-0xf0]
    // 0x819358: fcmp            d1, d1
    // 0x81935c: b.vc            #0x819368
    // 0x819360: mov             v4.16b, v1.16b
    // 0x819364: b               #0x81936c
    // 0x819368: ldur            d4, [fp, #-0xe0]
    // 0x81936c: ldur            d3, [fp, #-0xd8]
    // 0x819370: ldur            d1, [fp, #-0xf8]
    // 0x819374: ldur            d2, [fp, #-0xe8]
    // 0x819378: ldur            d0, [fp, #-0x100]
    // 0x81937c: ldur            x0, [fp, #-0x10]
    // 0x819380: fadd            d5, d1, d0
    // 0x819384: stur            d5, [fp, #-0xf0]
    // 0x819388: fadd            d6, d2, d4
    // 0x81938c: mov             v0.16b, v1.16b
    // 0x819390: stur            d6, [fp, #-0xe0]
    // 0x819394: stp             fp, lr, [SP, #-0x10]!
    // 0x819398: mov             fp, SP
    // 0x81939c: CallRuntime_LibcFloor(double) -> double
    //     0x81939c: and             SP, SP, #0xfffffffffffffff0
    //     0x8193a0: mov             sp, SP
    //     0x8193a4: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x8193a8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8193ac: blr             x16
    //     0x8193b0: movz            x16, #0x8
    //     0x8193b4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8193b8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8193bc: sub             sp, x16, #1, lsl #12
    //     0x8193c0: mov             SP, fp
    //     0x8193c4: ldp             fp, lr, [SP], #0x10
    // 0x8193c8: d1 = 4.000000
    //     0x8193c8: fmov            d1, #4.00000000
    // 0x8193cc: fsub            d2, d0, d1
    // 0x8193d0: ldur            d0, [fp, #-0xe8]
    // 0x8193d4: stur            d2, [fp, #-0xf8]
    // 0x8193d8: stp             fp, lr, [SP, #-0x10]!
    // 0x8193dc: mov             fp, SP
    // 0x8193e0: CallRuntime_LibcFloor(double) -> double
    //     0x8193e0: and             SP, SP, #0xfffffffffffffff0
    //     0x8193e4: mov             sp, SP
    //     0x8193e8: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x8193ec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8193f0: blr             x16
    //     0x8193f4: movz            x16, #0x8
    //     0x8193f8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8193fc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x819400: sub             sp, x16, #1, lsl #12
    //     0x819404: mov             SP, fp
    //     0x819408: ldp             fp, lr, [SP], #0x10
    // 0x81940c: d1 = 4.000000
    //     0x81940c: fmov            d1, #4.00000000
    // 0x819410: fsub            d2, d0, d1
    // 0x819414: ldur            d0, [fp, #-0xf0]
    // 0x819418: stur            d2, [fp, #-0xe8]
    // 0x81941c: stp             fp, lr, [SP, #-0x10]!
    // 0x819420: mov             fp, SP
    // 0x819424: CallRuntime_LibcCeil(double) -> double
    //     0x819424: and             SP, SP, #0xfffffffffffffff0
    //     0x819428: mov             sp, SP
    //     0x81942c: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x819430: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x819434: blr             x16
    //     0x819438: movz            x16, #0x8
    //     0x81943c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x819440: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x819444: sub             sp, x16, #1, lsl #12
    //     0x819448: mov             SP, fp
    //     0x81944c: ldp             fp, lr, [SP], #0x10
    // 0x819450: d1 = 4.000000
    //     0x819450: fmov            d1, #4.00000000
    // 0x819454: fadd            d2, d0, d1
    // 0x819458: ldur            d0, [fp, #-0xe0]
    // 0x81945c: stur            d2, [fp, #-0xf0]
    // 0x819460: stp             fp, lr, [SP, #-0x10]!
    // 0x819464: mov             fp, SP
    // 0x819468: CallRuntime_LibcCeil(double) -> double
    //     0x819468: and             SP, SP, #0xfffffffffffffff0
    //     0x81946c: mov             sp, SP
    //     0x819470: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x819474: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x819478: blr             x16
    //     0x81947c: movz            x16, #0x8
    //     0x819480: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x819484: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x819488: sub             sp, x16, #1, lsl #12
    //     0x81948c: mov             SP, fp
    //     0x819490: ldp             fp, lr, [SP], #0x10
    // 0x819494: mov             v1.16b, v0.16b
    // 0x819498: d0 = 4.000000
    //     0x819498: fmov            d0, #4.00000000
    // 0x81949c: fadd            d2, d1, d0
    // 0x8194a0: stur            d2, [fp, #-0xe0]
    // 0x8194a4: r0 = Rect()
    //     0x8194a4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8194a8: ldur            d0, [fp, #-0xf8]
    // 0x8194ac: stur            x0, [fp, #-0x98]
    // 0x8194b0: StoreField: r0->field_7 = d0
    //     0x8194b0: stur            d0, [x0, #7]
    // 0x8194b4: ldur            d1, [fp, #-0xe8]
    // 0x8194b8: StoreField: r0->field_f = d1
    //     0x8194b8: stur            d1, [x0, #0xf]
    // 0x8194bc: ldur            d2, [fp, #-0xf0]
    // 0x8194c0: ArrayStore: r0[0] = d2  ; List_8
    //     0x8194c0: stur            d2, [x0, #0x17]
    // 0x8194c4: ldur            d3, [fp, #-0xe0]
    // 0x8194c8: StoreField: r0->field_1f = d3
    //     0x8194c8: stur            d3, [x0, #0x1f]
    // 0x8194cc: r0 = SemanticsConfiguration()
    //     0x8194cc: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x8194d0: stur            x0, [fp, #-0xb0]
    // 0x8194d4: str             x0, [SP]
    // 0x8194d8: r0 = SemanticsConfiguration()
    //     0x8194d8: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x8194dc: ldur            d1, [fp, #-0xd8]
    // 0x8194e0: d0 = 1.000000
    //     0x8194e0: fmov            d0, #1.00000000
    // 0x8194e4: fadd            d2, d1, d0
    // 0x8194e8: stur            d2, [fp, #-0x100]
    // 0x8194ec: r0 = OrdinalSortKey()
    //     0x8194ec: bl              #0x818158  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x8194f0: ldur            d0, [fp, #-0xd8]
    // 0x8194f4: StoreField: r0->field_b = d0
    //     0x8194f4: stur            d0, [x0, #0xb]
    // 0x8194f8: ldur            x1, [fp, #-0xb0]
    // 0x8194fc: StoreField: r1->field_2b = r0
    //     0x8194fc: stur            w0, [x1, #0x2b]
    //     0x819500: ldurb           w16, [x1, #-1]
    //     0x819504: ldurb           w17, [x0, #-1]
    //     0x819508: and             x16, x17, x16, lsr #2
    //     0x81950c: tst             x16, HEAP, lsr #32
    //     0x819510: b.eq            #0x819518
    //     0x819514: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x819518: r2 = true
    //     0x819518: add             x2, NULL, #0x20  ; true
    // 0x81951c: ArrayStore: r1[0] = r2  ; List_4
    //     0x81951c: stur            w2, [x1, #0x17]
    // 0x819520: ldur            x0, [fp, #-0x18]
    // 0x819524: StoreField: r1->field_7b = r0
    //     0x819524: stur            w0, [x1, #0x7b]
    //     0x819528: ldurb           w16, [x1, #-1]
    //     0x81952c: ldurb           w17, [x0, #-1]
    //     0x819530: and             x16, x17, x16, lsr #2
    //     0x819534: tst             x16, HEAP, lsr #32
    //     0x819538: b.eq            #0x819540
    //     0x81953c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x819540: ldur            x0, [fp, #-0x10]
    // 0x819544: LoadField: r3 = r0->field_b
    //     0x819544: ldur            w3, [x0, #0xb]
    // 0x819548: DecompressPointer r3
    //     0x819548: add             x3, x3, HEAP, lsl #32
    // 0x81954c: cmp             w3, NULL
    // 0x819550: b.ne            #0x819558
    // 0x819554: ldur            x3, [fp, #-0x78]
    // 0x819558: stur            x3, [fp, #-0xc0]
    // 0x81955c: LoadField: r4 = r0->field_1b
    //     0x81955c: ldur            w4, [x0, #0x1b]
    // 0x819560: DecompressPointer r4
    //     0x819560: add             x4, x4, HEAP, lsl #32
    // 0x819564: stur            x4, [fp, #-0xb8]
    // 0x819568: r0 = AttributedString()
    //     0x819568: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x81956c: mov             x1, x0
    // 0x819570: ldur            x0, [fp, #-0xc0]
    // 0x819574: StoreField: r1->field_7 = r0
    //     0x819574: stur            w0, [x1, #7]
    // 0x819578: ldur            x0, [fp, #-0xb8]
    // 0x81957c: StoreField: r1->field_b = r0
    //     0x81957c: stur            w0, [x1, #0xb]
    // 0x819580: mov             x0, x1
    // 0x819584: ldur            x1, [fp, #-0xb0]
    // 0x819588: StoreField: r1->field_4f = r0
    //     0x819588: stur            w0, [x1, #0x4f]
    //     0x81958c: ldurb           w16, [x1, #-1]
    //     0x819590: ldurb           w17, [x0, #-1]
    //     0x819594: and             x16, x17, x16, lsr #2
    //     0x819598: tst             x16, HEAP, lsr #32
    //     0x81959c: b.eq            #0x8195a4
    //     0x8195a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8195a4: r0 = true
    //     0x8195a4: add             x0, NULL, #0x20  ; true
    // 0x8195a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8195a8: stur            w0, [x1, #0x17]
    // 0x8195ac: ldur            x4, [fp, #-0x10]
    // 0x8195b0: LoadField: r2 = r4->field_f
    //     0x8195b0: ldur            w2, [x4, #0xf]
    // 0x8195b4: DecompressPointer r2
    //     0x8195b4: add             x2, x2, HEAP, lsl #32
    // 0x8195b8: cmp             w2, NULL
    // 0x8195bc: b.eq            #0x8195fc
    // 0x8195c0: LoadField: r3 = r2->field_5f
    //     0x8195c0: ldur            w3, [x2, #0x5f]
    // 0x8195c4: DecompressPointer r3
    //     0x8195c4: add             x3, x3, HEAP, lsl #32
    // 0x8195c8: cmp             w3, NULL
    // 0x8195cc: b.eq            #0x8195fc
    // 0x8195d0: r16 = Instance_SemanticsAction
    //     0x8195d0: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] Obj!SemanticsAction@c3a621
    // 0x8195d4: stp             x16, x1, [SP, #8]
    // 0x8195d8: str             x3, [SP]
    // 0x8195dc: r0 = _addArgumentlessAction()
    //     0x8195dc: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x8195e0: ldur            x16, [fp, #-0xb0]
    // 0x8195e4: r30 = Instance_SemanticsFlag
    //     0x8195e4: add             lr, PP, #0x24, lsl #12  ; [pp+0x24740] Obj!SemanticsFlag@c3a0c1
    //     0x8195e8: ldr             lr, [lr, #0x740]
    // 0x8195ec: stp             lr, x16, [SP, #8]
    // 0x8195f0: r16 = true
    //     0x8195f0: add             x16, NULL, #0x20  ; true
    // 0x8195f4: str             x16, [SP]
    // 0x8195f8: r0 = _setFlag()
    //     0x8195f8: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x8195fc: ldr             x0, [fp, #0x20]
    // 0x819600: LoadField: r1 = r0->field_23
    //     0x819600: ldur            w1, [x0, #0x23]
    // 0x819604: DecompressPointer r1
    //     0x819604: add             x1, x1, HEAP, lsl #32
    // 0x819608: cmp             w1, NULL
    // 0x81960c: b.eq            #0x8196a4
    // 0x819610: ldur            x16, [fp, #-0x98]
    // 0x819614: stp             x16, x1, [SP]
    // 0x819618: r0 = intersect()
    //     0x819618: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0x81961c: LoadField: d0 = r0->field_7
    //     0x81961c: ldur            d0, [x0, #7]
    // 0x819620: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x819620: ldur            d1, [x0, #0x17]
    // 0x819624: fcmp            d0, d1
    // 0x819628: b.vs            #0x819630
    // 0x81962c: b.ge            #0x819644
    // 0x819630: LoadField: d0 = r0->field_f
    //     0x819630: ldur            d0, [x0, #0xf]
    // 0x819634: LoadField: d1 = r0->field_1f
    //     0x819634: ldur            d1, [x0, #0x1f]
    // 0x819638: fcmp            d0, d1
    // 0x81963c: b.vs            #0x81968c
    // 0x819640: b.lt            #0x81968c
    // 0x819644: ldur            d0, [fp, #-0xf8]
    // 0x819648: ldur            d1, [fp, #-0xf0]
    // 0x81964c: fcmp            d0, d1
    // 0x819650: b.vs            #0x819660
    // 0x819654: b.lt            #0x819660
    // 0x819658: r0 = true
    //     0x819658: add             x0, NULL, #0x20  ; true
    // 0x81965c: b               #0x819680
    // 0x819660: ldur            d0, [fp, #-0xe8]
    // 0x819664: ldur            d1, [fp, #-0xe0]
    // 0x819668: fcmp            d0, d1
    // 0x81966c: b.vs            #0x819674
    // 0x819670: b.ge            #0x81967c
    // 0x819674: r0 = false
    //     0x819674: add             x0, NULL, #0x30  ; false
    // 0x819678: b               #0x819680
    // 0x81967c: r0 = true
    //     0x81967c: add             x0, NULL, #0x20  ; true
    // 0x819680: eor             x1, x0, #0x10
    // 0x819684: mov             x0, x1
    // 0x819688: b               #0x819690
    // 0x81968c: r0 = false
    //     0x81968c: add             x0, NULL, #0x30  ; false
    // 0x819690: ldur            x16, [fp, #-0xb0]
    // 0x819694: r30 = Instance_SemanticsFlag
    //     0x819694: ldr             lr, [PP, #0x7790]  ; [pp+0x7790] Obj!SemanticsFlag@c3a0a1
    // 0x819698: stp             lr, x16, [SP, #8]
    // 0x81969c: str             x0, [SP]
    // 0x8196a0: r0 = _setFlag()
    //     0x8196a0: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x8196a4: ldr             x0, [fp, #0x28]
    // 0x8196a8: LoadField: r2 = r0->field_a7
    //     0x8196a8: ldur            w2, [x0, #0xa7]
    // 0x8196ac: DecompressPointer r2
    //     0x8196ac: add             x2, x2, HEAP, lsl #32
    // 0x8196b0: stur            x2, [fp, #-0xc8]
    // 0x8196b4: cmp             w2, NULL
    // 0x8196b8: b.ne            #0x8196c4
    // 0x8196bc: r1 = Null
    //     0x8196bc: mov             x1, NULL
    // 0x8196c0: b               #0x8196f4
    // 0x8196c4: LoadField: r1 = r2->field_13
    //     0x8196c4: ldur            w1, [x2, #0x13]
    // 0x8196c8: DecompressPointer r1
    //     0x8196c8: add             x1, x1, HEAP, lsl #32
    // 0x8196cc: r3 = LoadInt32Instr(r1)
    //     0x8196cc: sbfx            x3, x1, #1, #0x1f
    // 0x8196d0: asr             x1, x3, #1
    // 0x8196d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8196d4: ldur            w3, [x2, #0x17]
    // 0x8196d8: DecompressPointer r3
    //     0x8196d8: add             x3, x3, HEAP, lsl #32
    // 0x8196dc: r4 = LoadInt32Instr(r3)
    //     0x8196dc: sbfx            x4, x3, #1, #0x1f
    // 0x8196e0: sub             x3, x1, x4
    // 0x8196e4: cbnz            x3, #0x8196f0
    // 0x8196e8: r1 = false
    //     0x8196e8: add             x1, NULL, #0x30  ; false
    // 0x8196ec: b               #0x8196f4
    // 0x8196f0: r1 = true
    //     0x8196f0: add             x1, NULL, #0x20  ; true
    // 0x8196f4: cmp             w1, NULL
    // 0x8196f8: b.eq            #0x8197c8
    // 0x8196fc: tbnz            w1, #4, #0x8197c4
    // 0x819700: cmp             w2, NULL
    // 0x819704: b.eq            #0x819b1c
    // 0x819708: LoadField: r1 = r2->field_7
    //     0x819708: ldur            w1, [x2, #7]
    // 0x81970c: DecompressPointer r1
    //     0x81970c: add             x1, x1, HEAP, lsl #32
    // 0x819710: LoadField: r3 = r2->field_f
    //     0x819710: ldur            w3, [x2, #0xf]
    // 0x819714: DecompressPointer r3
    //     0x819714: add             x3, x3, HEAP, lsl #32
    // 0x819718: stur            x3, [fp, #-0xc0]
    // 0x81971c: LoadField: r4 = r2->field_13
    //     0x81971c: ldur            w4, [x2, #0x13]
    // 0x819720: DecompressPointer r4
    //     0x819720: add             x4, x4, HEAP, lsl #32
    // 0x819724: stur            x4, [fp, #-0xb8]
    // 0x819728: r0 = _CompactIterable()
    //     0x819728: bl              #0x53ac18  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x2c)
    // 0x81972c: mov             x1, x0
    // 0x819730: ldur            x0, [fp, #-0xc8]
    // 0x819734: StoreField: r1->field_b = r0
    //     0x819734: stur            w0, [x1, #0xb]
    // 0x819738: ldur            x2, [fp, #-0xc0]
    // 0x81973c: StoreField: r1->field_f = r2
    //     0x81973c: stur            w2, [x1, #0xf]
    // 0x819740: ldur            x2, [fp, #-0xb8]
    // 0x819744: r3 = LoadInt32Instr(r2)
    //     0x819744: sbfx            x3, x2, #1, #0x1f
    // 0x819748: StoreField: r1->field_13 = r3
    //     0x819748: stur            x3, [x1, #0x13]
    // 0x81974c: r2 = -2
    //     0x81974c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x819750: StoreField: r1->field_1b = r2
    //     0x819750: stur            x2, [x1, #0x1b]
    // 0x819754: r3 = 2
    //     0x819754: movz            x3, #0x2
    // 0x819758: StoreField: r1->field_23 = r3
    //     0x819758: stur            x3, [x1, #0x23]
    // 0x81975c: str             x1, [SP]
    // 0x819760: r0 = iterator()
    //     0x819760: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x819764: mov             x1, x0
    // 0x819768: stur            x1, [fp, #-0xb8]
    // 0x81976c: r0 = LoadClassIdInstr(r1)
    //     0x81976c: ldur            x0, [x1, #-1]
    //     0x819770: ubfx            x0, x0, #0xc, #0x14
    // 0x819774: str             x1, [SP]
    // 0x819778: r0 = GDT[cid_x0 + 0x446]()
    //     0x819778: add             lr, x0, #0x446
    //     0x81977c: ldr             lr, [x21, lr, lsl #3]
    //     0x819780: blr             lr
    // 0x819784: tbnz            w0, #4, #0x819a9c
    // 0x819788: ldur            x0, [fp, #-0xb8]
    // 0x81978c: r1 = LoadClassIdInstr(r0)
    //     0x81978c: ldur            x1, [x0, #-1]
    //     0x819790: ubfx            x1, x1, #0xc, #0x14
    // 0x819794: str             x0, [SP]
    // 0x819798: mov             x0, x1
    // 0x81979c: r0 = GDT[cid_x0 + 0x598]()
    //     0x81979c: add             lr, x0, #0x598
    //     0x8197a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8197a4: blr             lr
    // 0x8197a8: ldur            x16, [fp, #-0xc8]
    // 0x8197ac: stp             x0, x16, [SP]
    // 0x8197b0: r0 = remove()
    //     0x8197b0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8197b4: cmp             w0, NULL
    // 0x8197b8: b.eq            #0x819b20
    // 0x8197bc: mov             x1, x0
    // 0x8197c0: b               #0x819828
    // 0x8197c4: ldr             x0, [fp, #0x28]
    // 0x8197c8: r1 = 2
    //     0x8197c8: movz            x1, #0x2
    // 0x8197cc: r0 = AllocateContext()
    //     0x8197cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8197d0: mov             x1, x0
    // 0x8197d4: ldr             x0, [fp, #0x28]
    // 0x8197d8: stur            x1, [fp, #-0xb8]
    // 0x8197dc: StoreField: r1->field_f = r0
    //     0x8197dc: stur            w0, [x1, #0xf]
    // 0x8197e0: r0 = UniqueKey()
    //     0x8197e0: bl              #0x8180fc  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x8197e4: ldur            x2, [fp, #-0xb8]
    // 0x8197e8: stur            x0, [fp, #-0xc0]
    // 0x8197ec: StoreField: r2->field_13 = r0
    //     0x8197ec: stur            w0, [x2, #0x13]
    // 0x8197f0: r1 = Function '<anonymous closure>':.
    //     0x8197f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24748] AnonymousClosure: (0x819b2c), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x8197f4: ldr             x1, [x1, #0x748]
    // 0x8197f8: r0 = AllocateClosure()
    //     0x8197f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8197fc: stur            x0, [fp, #-0xb8]
    // 0x819800: r0 = SemanticsNode()
    //     0x819800: bl              #0x816ddc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0x819804: stur            x0, [fp, #-0xc8]
    // 0x819808: ldur            x16, [fp, #-0xb8]
    // 0x81980c: stp             x16, x0, [SP, #8]
    // 0x819810: ldur            x16, [fp, #-0xc0]
    // 0x819814: str             x16, [SP]
    // 0x819818: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x819818: add             x4, PP, #0x24, lsl #12  ; [pp+0x24750] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x81981c: ldr             x4, [x4, #0x750]
    // 0x819820: r0 = SemanticsNode()
    //     0x819820: bl              #0x816b10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x819824: ldur            x1, [fp, #-0xc8]
    // 0x819828: ldur            x0, [fp, #-8]
    // 0x81982c: stur            x1, [fp, #-0xb8]
    // 0x819830: ldur            x16, [fp, #-0xb0]
    // 0x819834: stp             x16, x1, [SP]
    // 0x819838: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x819838: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81983c: r0 = updateWith()
    //     0x81983c: bl              #0x8140f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x819840: ldur            x16, [fp, #-0xb8]
    // 0x819844: ldur            lr, [fp, #-0x98]
    // 0x819848: stp             lr, x16, [SP]
    // 0x81984c: r0 = rect=()
    //     0x81984c: bl              #0x816a28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x819850: ldur            x0, [fp, #-0xb8]
    // 0x819854: LoadField: r1 = r0->field_7
    //     0x819854: ldur            w1, [x0, #7]
    // 0x819858: DecompressPointer r1
    //     0x819858: add             x1, x1, HEAP, lsl #32
    // 0x81985c: stur            x1, [fp, #-0x98]
    // 0x819860: cmp             w1, NULL
    // 0x819864: b.eq            #0x819b24
    // 0x819868: str             x1, [SP]
    // 0x81986c: r0 = _getHash()
    //     0x81986c: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x819870: r1 = LoadInt32Instr(r0)
    //     0x819870: sbfx            x1, x0, #1, #0x1f
    // 0x819874: ldur            x16, [fp, #-0x28]
    // 0x819878: ldur            lr, [fp, #-0x98]
    // 0x81987c: stp             lr, x16, [SP, #0x10]
    // 0x819880: ldur            x16, [fp, #-0xb8]
    // 0x819884: stp             x1, x16, [SP]
    // 0x819888: r0 = _set()
    //     0x819888: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x81988c: ldur            x0, [fp, #-8]
    // 0x819890: LoadField: r1 = r0->field_b
    //     0x819890: ldur            w1, [x0, #0xb]
    // 0x819894: DecompressPointer r1
    //     0x819894: add             x1, x1, HEAP, lsl #32
    // 0x819898: stur            x1, [fp, #-0x98]
    // 0x81989c: LoadField: r2 = r0->field_f
    //     0x81989c: ldur            w2, [x0, #0xf]
    // 0x8198a0: DecompressPointer r2
    //     0x8198a0: add             x2, x2, HEAP, lsl #32
    // 0x8198a4: LoadField: r3 = r2->field_b
    //     0x8198a4: ldur            w3, [x2, #0xb]
    // 0x8198a8: DecompressPointer r3
    //     0x8198a8: add             x3, x3, HEAP, lsl #32
    // 0x8198ac: cmp             w1, w3
    // 0x8198b0: b.ne            #0x8198bc
    // 0x8198b4: str             x0, [SP]
    // 0x8198b8: r0 = _growToNextCapacity()
    //     0x8198b8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8198bc: ldur            x5, [fp, #-8]
    // 0x8198c0: ldur            x0, [fp, #-0x98]
    // 0x8198c4: r2 = LoadInt32Instr(r0)
    //     0x8198c4: sbfx            x2, x0, #1, #0x1f
    // 0x8198c8: add             x0, x2, #1
    // 0x8198cc: lsl             x1, x0, #1
    // 0x8198d0: StoreField: r5->field_b = r1
    //     0x8198d0: stur            w1, [x5, #0xb]
    // 0x8198d4: mov             x1, x2
    // 0x8198d8: cmp             x1, x0
    // 0x8198dc: b.hs            #0x819b28
    // 0x8198e0: LoadField: r1 = r5->field_f
    //     0x8198e0: ldur            w1, [x5, #0xf]
    // 0x8198e4: DecompressPointer r1
    //     0x8198e4: add             x1, x1, HEAP, lsl #32
    // 0x8198e8: ldur            x0, [fp, #-0xb8]
    // 0x8198ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8198ec: add             x25, x1, x2, lsl #2
    //     0x8198f0: add             x25, x25, #0xf
    //     0x8198f4: str             w0, [x25]
    //     0x8198f8: tbz             w0, #0, #0x819914
    //     0x8198fc: ldurb           w16, [x1, #-1]
    //     0x819900: ldurb           w17, [x0, #-1]
    //     0x819904: and             x16, x17, x16, lsr #2
    //     0x819908: tst             x16, HEAP, lsr #32
    //     0x81990c: b.eq            #0x819914
    //     0x819910: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x819914: ldur            x4, [fp, #-0x80]
    // 0x819918: ldur            d0, [fp, #-0x100]
    // 0x81991c: ldur            x3, [fp, #-0x40]
    // 0x819920: ldur            x1, [fp, #-0x48]
    // 0x819924: ldur            x0, [fp, #-0x50]
    // 0x819928: mov             x14, x4
    // 0x81992c: mov             x12, x3
    // 0x819930: mov             x11, x1
    // 0x819934: mov             x10, x0
    // 0x819938: ldur            x13, [fp, #-0x70]
    // 0x81993c: ldur            x2, [fp, #-0x30]
    // 0x819940: ldr             x3, [fp, #0x28]
    // 0x819944: mov             x7, x5
    // 0x819948: ldur            x6, [fp, #-0x58]
    // 0x81994c: ldur            x4, [fp, #-0x68]
    // 0x819950: ldur            x5, [fp, #-0x60]
    // 0x819954: ldur            x0, [fp, #-0x20]
    // 0x819958: b               #0x8189f0
    // 0x81995c: ldur            x5, [fp, #-8]
    // 0x819960: ldur            d0, [fp, #-0xd8]
    // 0x819964: ldur            x1, [fp, #-0x88]
    // 0x819968: ldur            x4, [fp, #-0x10]
    // 0x81996c: stp             x3, x2, [SP]
    // 0x819970: r0 = elementAt()
    //     0x819970: bl              #0x51bd8c  ; [dart:_internal] SubListIterable::elementAt
    // 0x819974: mov             x3, x0
    // 0x819978: ldur            x0, [fp, #-0x38]
    // 0x81997c: stur            x3, [fp, #-0x80]
    // 0x819980: add             x4, x0, #1
    // 0x819984: stur            x4, [fp, #-0xd0]
    // 0x819988: cmp             w3, NULL
    // 0x81998c: b.ne            #0x8199c0
    // 0x819990: mov             x0, x3
    // 0x819994: ldur            x2, [fp, #-0x90]
    // 0x819998: r1 = Null
    //     0x819998: mov             x1, NULL
    // 0x81999c: cmp             w2, NULL
    // 0x8199a0: b.eq            #0x8199c0
    // 0x8199a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8199a4: ldur            w4, [x2, #0x17]
    // 0x8199a8: DecompressPointer r4
    //     0x8199a8: add             x4, x4, HEAP, lsl #32
    // 0x8199ac: r8 = X0
    //     0x8199ac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8199b0: LoadField: r9 = r4->field_7
    //     0x8199b0: ldur            x9, [x4, #7]
    // 0x8199b4: r3 = Null
    //     0x8199b4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24758] Null
    //     0x8199b8: ldr             x3, [x3, #0x758]
    // 0x8199bc: blr             x9
    // 0x8199c0: ldur            x0, [fp, #-0x80]
    // 0x8199c4: LoadField: d0 = r0->field_7
    //     0x8199c4: ldur            d0, [x0, #7]
    // 0x8199c8: stur            d0, [fp, #-0xf8]
    // 0x8199cc: LoadField: d1 = r0->field_f
    //     0x8199cc: ldur            d1, [x0, #0xf]
    // 0x8199d0: stur            d1, [fp, #-0xf0]
    // 0x8199d4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8199d4: ldur            d2, [x0, #0x17]
    // 0x8199d8: stur            d2, [fp, #-0xe8]
    // 0x8199dc: LoadField: d3 = r0->field_1f
    //     0x8199dc: ldur            d3, [x0, #0x1f]
    // 0x8199e0: stur            d3, [fp, #-0xe0]
    // 0x8199e4: r0 = Rect()
    //     0x8199e4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8199e8: ldur            d0, [fp, #-0xf8]
    // 0x8199ec: StoreField: r0->field_7 = d0
    //     0x8199ec: stur            d0, [x0, #7]
    // 0x8199f0: ldur            d0, [fp, #-0xf0]
    // 0x8199f4: StoreField: r0->field_f = d0
    //     0x8199f4: stur            d0, [x0, #0xf]
    // 0x8199f8: ldur            d0, [fp, #-0xe8]
    // 0x8199fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8199fc: stur            d0, [x0, #0x17]
    // 0x819a00: ldur            d0, [fp, #-0xe0]
    // 0x819a04: StoreField: r0->field_1f = d0
    //     0x819a04: stur            d0, [x0, #0x1f]
    // 0x819a08: ldur            x16, [fp, #-0x88]
    // 0x819a0c: stp             x0, x16, [SP]
    // 0x819a10: r0 = expandToInclude()
    //     0x819a10: bl              #0x5cbff4  ; [dart:ui] Rect::expandToInclude
    // 0x819a14: mov             x1, x0
    // 0x819a18: ldur            x0, [fp, #-0x80]
    // 0x819a1c: LoadField: r4 = r0->field_27
    //     0x819a1c: ldur            w4, [x0, #0x27]
    // 0x819a20: DecompressPointer r4
    //     0x819a20: add             x4, x4, HEAP, lsl #32
    // 0x819a24: mov             x3, x1
    // 0x819a28: ldur            x2, [fp, #-0xd0]
    // 0x819a2c: ldur            x1, [fp, #-0xa8]
    // 0x819a30: b               #0x819028
    // 0x819a34: r0 = ConcurrentModificationError()
    //     0x819a34: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x819a38: ldur            x20, [fp, #-0x20]
    // 0x819a3c: StoreField: r0->field_b = r20
    //     0x819a3c: stur            w20, [x0, #0xb]
    // 0x819a40: r0 = Throw()
    //     0x819a40: bl              #0xc5d2b8  ; ThrowStub
    // 0x819a44: brk             #0
    // 0x819a48: r0 = StateError()
    //     0x819a48: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x819a4c: r9 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x819a4c: ldr             x9, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x819a50: StoreField: r0->field_b = r9
    //     0x819a50: stur            w9, [x0, #0xb]
    // 0x819a54: r0 = Throw()
    //     0x819a54: bl              #0xc5d2b8  ; ThrowStub
    // 0x819a58: brk             #0
    // 0x819a5c: ldur            x0, [fp, #-0xa0]
    // 0x819a60: r0 = ConcurrentModificationError()
    //     0x819a60: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x819a64: ldur            x2, [fp, #-0xa0]
    // 0x819a68: StoreField: r0->field_b = r2
    //     0x819a68: stur            w2, [x0, #0xb]
    // 0x819a6c: r0 = Throw()
    //     0x819a6c: bl              #0xc5d2b8  ; ThrowStub
    // 0x819a70: brk             #0
    // 0x819a74: r0 = StateError()
    //     0x819a74: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x819a78: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x819a78: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x819a7c: StoreField: r0->field_b = r6
    //     0x819a7c: stur            w6, [x0, #0xb]
    // 0x819a80: r0 = Throw()
    //     0x819a80: bl              #0xc5d2b8  ; ThrowStub
    // 0x819a84: brk             #0
    // 0x819a88: r0 = StateError()
    //     0x819a88: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x819a8c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x819a8c: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x819a90: StoreField: r0->field_b = r5
    //     0x819a90: stur            w5, [x0, #0xb]
    // 0x819a94: r0 = Throw()
    //     0x819a94: bl              #0xc5d2b8  ; ThrowStub
    // 0x819a98: brk             #0
    // 0x819a9c: r0 = noElement()
    //     0x819a9c: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x819aa0: r0 = Throw()
    //     0x819aa0: bl              #0xc5d2b8  ; ThrowStub
    // 0x819aa4: brk             #0
    // 0x819aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819aac: b               #0x8188a4
    // 0x819ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819ab0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819ab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x819ab4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x819ab8: b               #0x818a1c
    // 0x819abc: r0 = RangeErrorSharedWithFPURegs()
    //     0x819abc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x819ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819ac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819ac4: b               #0x818bbc
    // 0x819ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819ac8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x819acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819acc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x819ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819ad0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819ad4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819ad8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x819adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819adc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819ae0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819ae8: b               #0x819044
    // 0x819aec: stp             q1, q2, [SP, #-0x20]!
    // 0x819af0: SaveReg d0
    //     0x819af0: str             q0, [SP, #-0x10]!
    // 0x819af4: r0 = AllocateDouble()
    //     0x819af4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x819af8: RestoreReg d0
    //     0x819af8: ldr             q0, [SP], #0x10
    // 0x819afc: ldp             q1, q2, [SP], #0x20
    // 0x819b00: b               #0x819214
    // 0x819b04: stp             q1, q2, [SP, #-0x20]!
    // 0x819b08: SaveReg d0
    //     0x819b08: str             q0, [SP, #-0x10]!
    // 0x819b0c: r0 = AllocateDouble()
    //     0x819b0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x819b10: RestoreReg d0
    //     0x819b10: ldr             q0, [SP], #0x10
    // 0x819b14: ldp             q1, q2, [SP], #0x20
    // 0x819b18: b               #0x81933c
    // 0x819b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819b1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819b20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x819b28: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x819b2c, size: 0xc0
    // 0x819b2c: EnterFrame
    //     0x819b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x819b30: mov             fp, SP
    // 0x819b34: AllocStack(0x28)
    //     0x819b34: sub             SP, SP, #0x28
    // 0x819b38: SetupParameters()
    //     0x819b38: ldr             x0, [fp, #0x10]
    //     0x819b3c: ldur            w1, [x0, #0x17]
    //     0x819b40: add             x1, x1, HEAP, lsl #32
    //     0x819b44: stur            x1, [fp, #-0x10]
    // 0x819b48: CheckStackOverflow
    //     0x819b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819b4c: cmp             SP, x16
    //     0x819b50: b.ls            #0x819bdc
    // 0x819b54: LoadField: r0 = r1->field_f
    //     0x819b54: ldur            w0, [x1, #0xf]
    // 0x819b58: DecompressPointer r0
    //     0x819b58: add             x0, x0, HEAP, lsl #32
    // 0x819b5c: LoadField: r2 = r0->field_a7
    //     0x819b5c: ldur            w2, [x0, #0xa7]
    // 0x819b60: DecompressPointer r2
    //     0x819b60: add             x2, x2, HEAP, lsl #32
    // 0x819b64: stur            x2, [fp, #-8]
    // 0x819b68: cmp             w2, NULL
    // 0x819b6c: b.eq            #0x819be4
    // 0x819b70: LoadField: r0 = r1->field_13
    //     0x819b70: ldur            w0, [x1, #0x13]
    // 0x819b74: DecompressPointer r0
    //     0x819b74: add             x0, x0, HEAP, lsl #32
    // 0x819b78: stp             x0, x2, [SP]
    // 0x819b7c: r0 = _getValueOrData()
    //     0x819b7c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x819b80: mov             x1, x0
    // 0x819b84: ldur            x0, [fp, #-8]
    // 0x819b88: LoadField: r2 = r0->field_f
    //     0x819b88: ldur            w2, [x0, #0xf]
    // 0x819b8c: DecompressPointer r2
    //     0x819b8c: add             x2, x2, HEAP, lsl #32
    // 0x819b90: cmp             w2, w1
    // 0x819b94: b.ne            #0x819b9c
    // 0x819b98: r1 = Null
    //     0x819b98: mov             x1, NULL
    // 0x819b9c: ldur            x0, [fp, #-0x10]
    // 0x819ba0: cmp             w1, NULL
    // 0x819ba4: b.eq            #0x819be8
    // 0x819ba8: LoadField: r2 = r0->field_f
    //     0x819ba8: ldur            w2, [x0, #0xf]
    // 0x819bac: DecompressPointer r2
    //     0x819bac: add             x2, x2, HEAP, lsl #32
    // 0x819bb0: LoadField: r0 = r1->field_1b
    //     0x819bb0: ldur            w0, [x1, #0x1b]
    // 0x819bb4: DecompressPointer r0
    //     0x819bb4: add             x0, x0, HEAP, lsl #32
    // 0x819bb8: stp             x2, x2, [SP, #8]
    // 0x819bbc: str             x0, [SP]
    // 0x819bc0: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x819bc0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24768] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x819bc4: ldr             x4, [x4, #0x768]
    // 0x819bc8: r0 = showOnScreen()
    //     0x819bc8: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x819bcc: r0 = Null
    //     0x819bcc: mov             x0, NULL
    // 0x819bd0: LeaveFrame
    //     0x819bd0: mov             SP, fp
    //     0x819bd4: ldp             fp, lr, [SP], #0x10
    // 0x819bd8: ret
    //     0x819bd8: ret             
    // 0x819bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819bdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819be0: b               #0x819b54
    // 0x819be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819be4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x819be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819be8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x821ef0, size: 0x650
    // 0x821ef0: EnterFrame
    //     0x821ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x821ef4: mov             fp, SP
    // 0x821ef8: AllocStack(0x98)
    //     0x821ef8: sub             SP, SP, #0x98
    // 0x821efc: CheckStackOverflow
    //     0x821efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821f00: cmp             SP, x16
    //     0x821f04: b.ls            #0x822508
    // 0x821f08: ldr             x16, [fp, #0x18]
    // 0x821f0c: ldr             lr, [fp, #0x10]
    // 0x821f10: stp             lr, x16, [SP]
    // 0x821f14: r0 = _NativeCodec._()
    //     0x821f14: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0x821f18: ldr             x16, [fp, #0x18]
    // 0x821f1c: str             x16, [SP]
    // 0x821f20: r0 = text()
    //     0x821f20: bl              #0x581570  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x821f24: str             x0, [SP]
    // 0x821f28: r0 = getSemanticsInformation()
    //     0x821f28: bl              #0x821e9c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x821f2c: mov             x2, x0
    // 0x821f30: ldr             x1, [fp, #0x18]
    // 0x821f34: StoreField: r1->field_a3 = r0
    //     0x821f34: stur            w0, [x1, #0xa3]
    //     0x821f38: ldurb           w16, [x1, #-1]
    //     0x821f3c: ldurb           w17, [x0, #-1]
    //     0x821f40: and             x16, x17, x16, lsr #2
    //     0x821f44: tst             x16, HEAP, lsr #32
    //     0x821f48: b.eq            #0x821f50
    //     0x821f4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x821f50: LoadField: r3 = r2->field_7
    //     0x821f50: ldur            w3, [x2, #7]
    // 0x821f54: DecompressPointer r3
    //     0x821f54: add             x3, x3, HEAP, lsl #32
    // 0x821f58: stur            x3, [fp, #-0x88]
    // 0x821f5c: LoadField: r0 = r2->field_b
    //     0x821f5c: ldur            w0, [x2, #0xb]
    // 0x821f60: DecompressPointer r0
    //     0x821f60: add             x0, x0, HEAP, lsl #32
    // 0x821f64: r4 = LoadInt32Instr(r0)
    //     0x821f64: sbfx            x4, x0, #1, #0x1f
    // 0x821f68: stur            x4, [fp, #-0x80]
    // 0x821f6c: LoadField: r5 = r2->field_f
    //     0x821f6c: ldur            w5, [x2, #0xf]
    // 0x821f70: DecompressPointer r5
    //     0x821f70: add             x5, x5, HEAP, lsl #32
    // 0x821f74: stur            x5, [fp, #-0x78]
    // 0x821f78: ldr             x0, [fp, #0x10]
    // 0x821f7c: r6 = false
    //     0x821f7c: add             x6, NULL, #0x30  ; false
    // 0x821f80: r2 = 0
    //     0x821f80: movz            x2, #0
    // 0x821f84: stur            x6, [fp, #-0x70]
    // 0x821f88: CheckStackOverflow
    //     0x821f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821f8c: cmp             SP, x16
    //     0x821f90: b.ls            #0x822510
    // 0x821f94: cmp             x2, x4
    // 0x821f98: b.lt            #0x822414
    // 0x821f9c: tbnz            w6, #4, #0x821fb8
    // 0x821fa0: str             x1, [SP]
    // 0x821fa4: r0 = _childSemanticsConfigurationsDelegate()
    //     0x821fa4: bl              #0xc1f29c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x821fa8: ldr             x16, [fp, #0x10]
    // 0x821fac: stp             x0, x16, [SP]
    // 0x821fb0: r0 = onCancel=()
    //     0x821fb0: bl              #0xba6d9c  ; [dart:async] _StreamController::onCancel=
    // 0x821fb4: b               #0x8224a4
    // 0x821fb8: LoadField: r0 = r1->field_77
    //     0x821fb8: ldur            w0, [x1, #0x77]
    // 0x821fbc: DecompressPointer r0
    //     0x821fbc: add             x0, x0, HEAP, lsl #32
    // 0x821fc0: cmp             w0, NULL
    // 0x821fc4: b.ne            #0x822378
    // 0x821fc8: r0 = StringBuffer()
    //     0x821fc8: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x821fcc: stur            x0, [fp, #-8]
    // 0x821fd0: str             x0, [SP]
    // 0x821fd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x821fd4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x821fd8: r0 = StringBuffer()
    //     0x821fd8: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x821fdc: r16 = <StringAttribute>
    //     0x821fdc: ldr             x16, [PP, #0x3f50]  ; [pp+0x3f50] TypeArguments: <StringAttribute>
    // 0x821fe0: stp             xzr, x16, [SP]
    // 0x821fe4: r0 = _GrowableList()
    //     0x821fe4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x821fe8: mov             x1, x0
    // 0x821fec: ldr             x0, [fp, #0x18]
    // 0x821ff0: stur            x1, [fp, #-0x18]
    // 0x821ff4: LoadField: r2 = r0->field_a3
    //     0x821ff4: ldur            w2, [x0, #0xa3]
    // 0x821ff8: DecompressPointer r2
    //     0x821ff8: add             x2, x2, HEAP, lsl #32
    // 0x821ffc: stur            x2, [fp, #-0x10]
    // 0x822000: cmp             w2, NULL
    // 0x822004: b.eq            #0x822518
    // 0x822008: LoadField: r3 = r2->field_7
    //     0x822008: ldur            w3, [x2, #7]
    // 0x82200c: DecompressPointer r3
    //     0x82200c: add             x3, x3, HEAP, lsl #32
    // 0x822010: stur            x3, [fp, #-0x48]
    // 0x822014: LoadField: r4 = r2->field_b
    //     0x822014: ldur            w4, [x2, #0xb]
    // 0x822018: DecompressPointer r4
    //     0x822018: add             x4, x4, HEAP, lsl #32
    // 0x82201c: r5 = LoadInt32Instr(r4)
    //     0x82201c: sbfx            x5, x4, #1, #0x1f
    // 0x822020: stur            x5, [fp, #-0x40]
    // 0x822024: r6 = 0
    //     0x822024: movz            x6, #0
    // 0x822028: r4 = 0
    //     0x822028: movz            x4, #0
    // 0x82202c: stur            x6, [fp, #-0x38]
    // 0x822030: CheckStackOverflow
    //     0x822030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822034: cmp             SP, x16
    //     0x822038: b.ls            #0x82251c
    // 0x82203c: LoadField: r7 = r2->field_b
    //     0x82203c: ldur            w7, [x2, #0xb]
    // 0x822040: DecompressPointer r7
    //     0x822040: add             x7, x7, HEAP, lsl #32
    // 0x822044: r8 = LoadInt32Instr(r7)
    //     0x822044: sbfx            x8, x7, #1, #0x1f
    // 0x822048: cmp             x5, x8
    // 0x82204c: b.ne            #0x8224f4
    // 0x822050: mov             x7, x2
    // 0x822054: cmp             x4, x8
    // 0x822058: b.lt            #0x8220f4
    // 0x82205c: ldur            x16, [fp, #-8]
    // 0x822060: str             x16, [SP]
    // 0x822064: r0 = toString()
    //     0x822064: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x822068: stur            x0, [fp, #-0x20]
    // 0x82206c: r0 = AttributedString()
    //     0x82206c: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x822070: mov             x3, x0
    // 0x822074: ldur            x0, [fp, #-0x20]
    // 0x822078: stur            x3, [fp, #-0x28]
    // 0x82207c: StoreField: r3->field_7 = r0
    //     0x82207c: stur            w0, [x3, #7]
    // 0x822080: ldur            x9, [fp, #-0x18]
    // 0x822084: StoreField: r3->field_b = r9
    //     0x822084: stur            w9, [x3, #0xb]
    // 0x822088: r1 = Null
    //     0x822088: mov             x1, NULL
    // 0x82208c: r2 = 2
    //     0x82208c: movz            x2, #0x2
    // 0x822090: r0 = AllocateArray()
    //     0x822090: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x822094: mov             x2, x0
    // 0x822098: ldur            x0, [fp, #-0x28]
    // 0x82209c: stur            x2, [fp, #-0x20]
    // 0x8220a0: StoreField: r2->field_f = r0
    //     0x8220a0: stur            w0, [x2, #0xf]
    // 0x8220a4: r1 = <AttributedString>
    //     0x8220a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x247a0] TypeArguments: <AttributedString>
    //     0x8220a8: ldr             x1, [x1, #0x7a0]
    // 0x8220ac: r0 = AllocateGrowableArray()
    //     0x8220ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8220b0: mov             x1, x0
    // 0x8220b4: ldur            x0, [fp, #-0x20]
    // 0x8220b8: StoreField: r1->field_f = r0
    //     0x8220b8: stur            w0, [x1, #0xf]
    // 0x8220bc: r10 = 2
    //     0x8220bc: movz            x10, #0x2
    // 0x8220c0: StoreField: r1->field_b = r10
    //     0x8220c0: stur            w10, [x1, #0xb]
    // 0x8220c4: mov             x0, x1
    // 0x8220c8: ldr             x11, [fp, #0x18]
    // 0x8220cc: StoreField: r11->field_77 = r0
    //     0x8220cc: stur            w0, [x11, #0x77]
    //     0x8220d0: ldurb           w16, [x11, #-1]
    //     0x8220d4: ldurb           w17, [x0, #-1]
    //     0x8220d8: and             x16, x17, x16, lsr #2
    //     0x8220dc: tst             x16, HEAP, lsr #32
    //     0x8220e0: b.eq            #0x8220e8
    //     0x8220e4: bl              #0xc5d83c  ; WriteBarrierWrappersStub
    // 0x8220e8: mov             x2, x1
    // 0x8220ec: mov             x7, x11
    // 0x8220f0: b               #0x822380
    // 0x8220f4: mov             x11, x0
    // 0x8220f8: mov             x9, x1
    // 0x8220fc: r10 = 2
    //     0x8220fc: movz            x10, #0x2
    // 0x822100: mov             x0, x8
    // 0x822104: mov             x1, x4
    // 0x822108: cmp             x1, x0
    // 0x82210c: b.hs            #0x822524
    // 0x822110: LoadField: r0 = r7->field_f
    //     0x822110: ldur            w0, [x7, #0xf]
    // 0x822114: DecompressPointer r0
    //     0x822114: add             x0, x0, HEAP, lsl #32
    // 0x822118: ArrayLoad: r8 = r0[r4]  ; Unknown_4
    //     0x822118: add             x16, x0, x4, lsl #2
    //     0x82211c: ldur            w8, [x16, #0xf]
    // 0x822120: DecompressPointer r8
    //     0x822120: add             x8, x8, HEAP, lsl #32
    // 0x822124: stur            x8, [fp, #-0x20]
    // 0x822128: add             x12, x4, #1
    // 0x82212c: stur            x12, [fp, #-0x30]
    // 0x822130: cmp             w8, NULL
    // 0x822134: b.ne            #0x822168
    // 0x822138: mov             x0, x8
    // 0x82213c: mov             x2, x3
    // 0x822140: r1 = Null
    //     0x822140: mov             x1, NULL
    // 0x822144: cmp             w2, NULL
    // 0x822148: b.eq            #0x822168
    // 0x82214c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82214c: ldur            w4, [x2, #0x17]
    // 0x822150: DecompressPointer r4
    //     0x822150: add             x4, x4, HEAP, lsl #32
    // 0x822154: r8 = X0
    //     0x822154: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x822158: LoadField: r9 = r4->field_7
    //     0x822158: ldur            x9, [x4, #7]
    // 0x82215c: r3 = Null
    //     0x82215c: add             x3, PP, #0x24, lsl #12  ; [pp+0x247a8] Null
    //     0x822160: ldr             x3, [x3, #0x7a8]
    // 0x822164: blr             x9
    // 0x822168: ldur            x0, [fp, #-0x20]
    // 0x82216c: LoadField: r1 = r0->field_b
    //     0x82216c: ldur            w1, [x0, #0xb]
    // 0x822170: DecompressPointer r1
    //     0x822170: add             x1, x1, HEAP, lsl #32
    // 0x822174: cmp             w1, NULL
    // 0x822178: b.ne            #0x822184
    // 0x82217c: LoadField: r1 = r0->field_7
    //     0x82217c: ldur            w1, [x0, #7]
    // 0x822180: DecompressPointer r1
    //     0x822180: add             x1, x1, HEAP, lsl #32
    // 0x822184: stur            x1, [fp, #-0x28]
    // 0x822188: LoadField: r2 = r0->field_1b
    //     0x822188: ldur            w2, [x0, #0x1b]
    // 0x82218c: DecompressPointer r2
    //     0x82218c: add             x2, x2, HEAP, lsl #32
    // 0x822190: r0 = LoadClassIdInstr(r2)
    //     0x822190: ldur            x0, [x2, #-1]
    //     0x822194: ubfx            x0, x0, #0xc, #0x14
    // 0x822198: str             x2, [SP]
    // 0x82219c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x82219c: movz            x17, #0x1777
    //     0x8221a0: movk            x17, #0x1, lsl #16
    //     0x8221a4: add             lr, x0, x17
    //     0x8221a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8221ac: blr             lr
    // 0x8221b0: mov             x1, x0
    // 0x8221b4: stur            x1, [fp, #-0x20]
    // 0x8221b8: ldur            x3, [fp, #-0x18]
    // 0x8221bc: ldur            x2, [fp, #-0x38]
    // 0x8221c0: CheckStackOverflow
    //     0x8221c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8221c4: cmp             SP, x16
    //     0x8221c8: b.ls            #0x822528
    // 0x8221cc: r0 = LoadClassIdInstr(r1)
    //     0x8221cc: ldur            x0, [x1, #-1]
    //     0x8221d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8221d4: str             x1, [SP]
    // 0x8221d8: r0 = GDT[cid_x0 + 0x446]()
    //     0x8221d8: add             lr, x0, #0x446
    //     0x8221dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8221e0: blr             lr
    // 0x8221e4: tbnz            w0, #4, #0x822308
    // 0x8221e8: ldur            x3, [fp, #-0x18]
    // 0x8221ec: ldur            x2, [fp, #-0x38]
    // 0x8221f0: ldur            x1, [fp, #-0x20]
    // 0x8221f4: r0 = LoadClassIdInstr(r1)
    //     0x8221f4: ldur            x0, [x1, #-1]
    //     0x8221f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8221fc: str             x1, [SP]
    // 0x822200: r0 = GDT[cid_x0 + 0x598]()
    //     0x822200: add             lr, x0, #0x598
    //     0x822204: ldr             lr, [x21, lr, lsl #3]
    //     0x822208: blr             lr
    // 0x82220c: stur            x0, [fp, #-0x60]
    // 0x822210: LoadField: r1 = r0->field_b
    //     0x822210: ldur            w1, [x0, #0xb]
    // 0x822214: DecompressPointer r1
    //     0x822214: add             x1, x1, HEAP, lsl #32
    // 0x822218: LoadField: r2 = r1->field_7
    //     0x822218: ldur            x2, [x1, #7]
    // 0x82221c: ldur            x3, [fp, #-0x38]
    // 0x822220: add             x4, x3, x2
    // 0x822224: stur            x4, [fp, #-0x58]
    // 0x822228: LoadField: r2 = r1->field_f
    //     0x822228: ldur            x2, [x1, #0xf]
    // 0x82222c: add             x1, x3, x2
    // 0x822230: stur            x1, [fp, #-0x50]
    // 0x822234: r0 = TextRange()
    //     0x822234: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x822238: mov             x1, x0
    // 0x82223c: ldur            x0, [fp, #-0x58]
    // 0x822240: StoreField: r1->field_7 = r0
    //     0x822240: stur            x0, [x1, #7]
    // 0x822244: ldur            x0, [fp, #-0x50]
    // 0x822248: StoreField: r1->field_f = r0
    //     0x822248: stur            x0, [x1, #0xf]
    // 0x82224c: ldur            x0, [fp, #-0x60]
    // 0x822250: r2 = LoadClassIdInstr(r0)
    //     0x822250: ldur            x2, [x0, #-1]
    //     0x822254: ubfx            x2, x2, #0xc, #0x14
    // 0x822258: stp             x1, x0, [SP]
    // 0x82225c: mov             x0, x2
    // 0x822260: r0 = GDT[cid_x0 + -0xff2]()
    //     0x822260: sub             lr, x0, #0xff2
    //     0x822264: ldr             lr, [x21, lr, lsl #3]
    //     0x822268: blr             lr
    // 0x82226c: mov             x1, x0
    // 0x822270: ldur            x0, [fp, #-0x18]
    // 0x822274: stur            x1, [fp, #-0x68]
    // 0x822278: LoadField: r2 = r0->field_b
    //     0x822278: ldur            w2, [x0, #0xb]
    // 0x82227c: DecompressPointer r2
    //     0x82227c: add             x2, x2, HEAP, lsl #32
    // 0x822280: stur            x2, [fp, #-0x60]
    // 0x822284: LoadField: r3 = r0->field_f
    //     0x822284: ldur            w3, [x0, #0xf]
    // 0x822288: DecompressPointer r3
    //     0x822288: add             x3, x3, HEAP, lsl #32
    // 0x82228c: LoadField: r4 = r3->field_b
    //     0x82228c: ldur            w4, [x3, #0xb]
    // 0x822290: DecompressPointer r4
    //     0x822290: add             x4, x4, HEAP, lsl #32
    // 0x822294: cmp             w2, w4
    // 0x822298: b.ne            #0x8222a4
    // 0x82229c: str             x0, [SP]
    // 0x8222a0: r0 = _growToNextCapacity()
    //     0x8222a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8222a4: ldur            x2, [fp, #-0x18]
    // 0x8222a8: ldur            x0, [fp, #-0x60]
    // 0x8222ac: r3 = LoadInt32Instr(r0)
    //     0x8222ac: sbfx            x3, x0, #1, #0x1f
    // 0x8222b0: add             x0, x3, #1
    // 0x8222b4: lsl             x1, x0, #1
    // 0x8222b8: StoreField: r2->field_b = r1
    //     0x8222b8: stur            w1, [x2, #0xb]
    // 0x8222bc: mov             x1, x3
    // 0x8222c0: cmp             x1, x0
    // 0x8222c4: b.hs            #0x822530
    // 0x8222c8: LoadField: r1 = r2->field_f
    //     0x8222c8: ldur            w1, [x2, #0xf]
    // 0x8222cc: DecompressPointer r1
    //     0x8222cc: add             x1, x1, HEAP, lsl #32
    // 0x8222d0: ldur            x0, [fp, #-0x68]
    // 0x8222d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8222d4: add             x25, x1, x3, lsl #2
    //     0x8222d8: add             x25, x25, #0xf
    //     0x8222dc: str             w0, [x25]
    //     0x8222e0: tbz             w0, #0, #0x8222fc
    //     0x8222e4: ldurb           w16, [x1, #-1]
    //     0x8222e8: ldurb           w17, [x0, #-1]
    //     0x8222ec: and             x16, x17, x16, lsr #2
    //     0x8222f0: tst             x16, HEAP, lsr #32
    //     0x8222f4: b.eq            #0x8222fc
    //     0x8222f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8222fc: mov             x3, x2
    // 0x822300: ldur            x1, [fp, #-0x20]
    // 0x822304: b               #0x8221bc
    // 0x822308: ldur            x2, [fp, #-0x18]
    // 0x82230c: ldur            x16, [fp, #-0x28]
    // 0x822310: str             x16, [SP]
    // 0x822314: r0 = _interpolateSingle()
    //     0x822314: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x822318: stur            x0, [fp, #-0x20]
    // 0x82231c: LoadField: r1 = r0->field_7
    //     0x82231c: ldur            w1, [x0, #7]
    // 0x822320: DecompressPointer r1
    //     0x822320: add             x1, x1, HEAP, lsl #32
    // 0x822324: cbz             w1, #0x822344
    // 0x822328: ldur            x16, [fp, #-8]
    // 0x82232c: str             x16, [SP]
    // 0x822330: r0 = _consumeBuffer()
    //     0x822330: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x822334: ldur            x16, [fp, #-8]
    // 0x822338: ldur            lr, [fp, #-0x20]
    // 0x82233c: stp             lr, x16, [SP]
    // 0x822340: r0 = _addPart()
    //     0x822340: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x822344: ldur            x0, [fp, #-0x38]
    // 0x822348: ldur            x1, [fp, #-0x28]
    // 0x82234c: LoadField: r2 = r1->field_7
    //     0x82234c: ldur            w2, [x1, #7]
    // 0x822350: DecompressPointer r2
    //     0x822350: add             x2, x2, HEAP, lsl #32
    // 0x822354: r1 = LoadInt32Instr(r2)
    //     0x822354: sbfx            x1, x2, #1, #0x1f
    // 0x822358: add             x6, x0, x1
    // 0x82235c: ldur            x4, [fp, #-0x30]
    // 0x822360: ldr             x0, [fp, #0x18]
    // 0x822364: ldur            x1, [fp, #-0x18]
    // 0x822368: ldur            x2, [fp, #-0x10]
    // 0x82236c: ldur            x3, [fp, #-0x48]
    // 0x822370: ldur            x5, [fp, #-0x40]
    // 0x822374: b               #0x82202c
    // 0x822378: mov             x2, x0
    // 0x82237c: ldr             x7, [fp, #0x18]
    // 0x822380: ldr             x9, [fp, #0x10]
    // 0x822384: r8 = true
    //     0x822384: add             x8, NULL, #0x20  ; true
    // 0x822388: LoadField: r0 = r2->field_b
    //     0x822388: ldur            w0, [x2, #0xb]
    // 0x82238c: DecompressPointer r0
    //     0x82238c: add             x0, x0, HEAP, lsl #32
    // 0x822390: r1 = LoadInt32Instr(r0)
    //     0x822390: sbfx            x1, x0, #1, #0x1f
    // 0x822394: mov             x0, x1
    // 0x822398: r1 = 0
    //     0x822398: movz            x1, #0
    // 0x82239c: cmp             x1, x0
    // 0x8223a0: b.hs            #0x822534
    // 0x8223a4: LoadField: r0 = r2->field_f
    //     0x8223a4: ldur            w0, [x2, #0xf]
    // 0x8223a8: DecompressPointer r0
    //     0x8223a8: add             x0, x0, HEAP, lsl #32
    // 0x8223ac: LoadField: r1 = r0->field_f
    //     0x8223ac: ldur            w1, [x0, #0xf]
    // 0x8223b0: DecompressPointer r1
    //     0x8223b0: add             x1, x1, HEAP, lsl #32
    // 0x8223b4: mov             x0, x1
    // 0x8223b8: StoreField: r9->field_4f = r0
    //     0x8223b8: stur            w0, [x9, #0x4f]
    //     0x8223bc: ldurb           w16, [x9, #-1]
    //     0x8223c0: ldurb           w17, [x0, #-1]
    //     0x8223c4: and             x16, x17, x16, lsr #2
    //     0x8223c8: tst             x16, HEAP, lsr #32
    //     0x8223cc: b.eq            #0x8223d4
    //     0x8223d0: bl              #0xc5d7fc  ; WriteBarrierWrappersStub
    // 0x8223d4: ArrayStore: r9[0] = r8  ; List_4
    //     0x8223d4: stur            w8, [x9, #0x17]
    // 0x8223d8: LoadField: r0 = r7->field_73
    //     0x8223d8: ldur            w0, [x7, #0x73]
    // 0x8223dc: DecompressPointer r0
    //     0x8223dc: add             x0, x0, HEAP, lsl #32
    // 0x8223e0: LoadField: r1 = r0->field_23
    //     0x8223e0: ldur            w1, [x0, #0x23]
    // 0x8223e4: DecompressPointer r1
    //     0x8223e4: add             x1, x1, HEAP, lsl #32
    // 0x8223e8: cmp             w1, NULL
    // 0x8223ec: b.eq            #0x822538
    // 0x8223f0: mov             x0, x1
    // 0x8223f4: StoreField: r9->field_7b = r0
    //     0x8223f4: stur            w0, [x9, #0x7b]
    //     0x8223f8: ldurb           w16, [x9, #-1]
    //     0x8223fc: ldurb           w17, [x0, #-1]
    //     0x822400: and             x16, x17, x16, lsr #2
    //     0x822404: tst             x16, HEAP, lsr #32
    //     0x822408: b.eq            #0x822410
    //     0x82240c: bl              #0xc5d7fc  ; WriteBarrierWrappersStub
    // 0x822410: b               #0x8224a4
    // 0x822414: mov             x7, x1
    // 0x822418: mov             x9, x0
    // 0x82241c: r8 = true
    //     0x82241c: add             x8, NULL, #0x20  ; true
    // 0x822420: mov             x0, x4
    // 0x822424: mov             x1, x2
    // 0x822428: cmp             x1, x0
    // 0x82242c: b.hs            #0x82253c
    // 0x822430: ArrayLoad: r10 = r5[r2]  ; Unknown_4
    //     0x822430: add             x16, x5, x2, lsl #2
    //     0x822434: ldur            w10, [x16, #0xf]
    // 0x822438: DecompressPointer r10
    //     0x822438: add             x10, x10, HEAP, lsl #32
    // 0x82243c: stur            x10, [fp, #-8]
    // 0x822440: add             x11, x2, #1
    // 0x822444: stur            x11, [fp, #-0x30]
    // 0x822448: cmp             w10, NULL
    // 0x82244c: b.ne            #0x822480
    // 0x822450: mov             x0, x10
    // 0x822454: mov             x2, x3
    // 0x822458: r1 = Null
    //     0x822458: mov             x1, NULL
    // 0x82245c: cmp             w2, NULL
    // 0x822460: b.eq            #0x822480
    // 0x822464: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x822464: ldur            w4, [x2, #0x17]
    // 0x822468: DecompressPointer r4
    //     0x822468: add             x4, x4, HEAP, lsl #32
    // 0x82246c: r8 = X0
    //     0x82246c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x822470: LoadField: r9 = r4->field_7
    //     0x822470: ldur            x9, [x4, #7]
    // 0x822474: r3 = Null
    //     0x822474: add             x3, PP, #0x24, lsl #12  ; [pp+0x247b8] Null
    //     0x822478: ldr             x3, [x3, #0x7b8]
    // 0x82247c: blr             x9
    // 0x822480: ldur            x1, [fp, #-8]
    // 0x822484: LoadField: r2 = r1->field_f
    //     0x822484: ldur            w2, [x1, #0xf]
    // 0x822488: DecompressPointer r2
    //     0x822488: add             x2, x2, HEAP, lsl #32
    // 0x82248c: cmp             w2, NULL
    // 0x822490: b.eq            #0x8224b4
    // 0x822494: ldr             x3, [fp, #0x10]
    // 0x822498: r2 = true
    //     0x822498: add             x2, NULL, #0x20  ; true
    // 0x82249c: StoreField: r3->field_f = r2
    //     0x82249c: stur            w2, [x3, #0xf]
    // 0x8224a0: StoreField: r3->field_7 = r2
    //     0x8224a0: stur            w2, [x3, #7]
    // 0x8224a4: r0 = Null
    //     0x8224a4: mov             x0, NULL
    // 0x8224a8: LeaveFrame
    //     0x8224a8: mov             SP, fp
    //     0x8224ac: ldp             fp, lr, [SP], #0x10
    // 0x8224b0: ret
    //     0x8224b0: ret             
    // 0x8224b4: ldr             x3, [fp, #0x10]
    // 0x8224b8: ldur            x0, [fp, #-0x70]
    // 0x8224bc: r2 = true
    //     0x8224bc: add             x2, NULL, #0x20  ; true
    // 0x8224c0: tbnz            w0, #4, #0x8224cc
    // 0x8224c4: r6 = true
    //     0x8224c4: add             x6, NULL, #0x20  ; true
    // 0x8224c8: b               #0x8224d8
    // 0x8224cc: LoadField: r0 = r1->field_13
    //     0x8224cc: ldur            w0, [x1, #0x13]
    // 0x8224d0: DecompressPointer r0
    //     0x8224d0: add             x0, x0, HEAP, lsl #32
    // 0x8224d4: mov             x6, x0
    // 0x8224d8: ldur            x2, [fp, #-0x30]
    // 0x8224dc: ldr             x1, [fp, #0x18]
    // 0x8224e0: mov             x0, x3
    // 0x8224e4: ldur            x3, [fp, #-0x88]
    // 0x8224e8: ldur            x5, [fp, #-0x78]
    // 0x8224ec: ldur            x4, [fp, #-0x80]
    // 0x8224f0: b               #0x821f84
    // 0x8224f4: r0 = ConcurrentModificationError()
    //     0x8224f4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8224f8: ldur            x7, [fp, #-0x10]
    // 0x8224fc: StoreField: r0->field_b = r7
    //     0x8224fc: stur            w7, [x0, #0xb]
    // 0x822500: r0 = Throw()
    //     0x822500: bl              #0xc5d2b8  ; ThrowStub
    // 0x822504: brk             #0
    // 0x822508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82250c: b               #0x821f08
    // 0x822510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822514: b               #0x821f94
    // 0x822518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822518: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82251c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822520: b               #0x82203c
    // 0x822524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822524: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82252c: b               #0x8221cc
    // 0x822530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822530: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822534: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822538: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82253c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82253c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0xa69a90, size: 0x94
    // 0xa69a90: EnterFrame
    //     0xa69a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa69a94: mov             fp, SP
    // 0xa69a98: AllocStack(0x10)
    //     0xa69a98: sub             SP, SP, #0x10
    // 0xa69a9c: CheckStackOverflow
    //     0xa69a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69aa0: cmp             SP, x16
    //     0xa69aa4: b.ls            #0xa69b1c
    // 0xa69aa8: ldr             x1, [fp, #0x18]
    // 0xa69aac: LoadField: r0 = r1->field_8f
    //     0xa69aac: ldur            w0, [x1, #0x8f]
    // 0xa69ab0: DecompressPointer r0
    //     0xa69ab0: add             x0, x0, HEAP, lsl #32
    // 0xa69ab4: r2 = LoadClassIdInstr(r0)
    //     0xa69ab4: ldur            x2, [x0, #-1]
    //     0xa69ab8: ubfx            x2, x2, #0xc, #0x14
    // 0xa69abc: ldr             x16, [fp, #0x10]
    // 0xa69ac0: stp             x16, x0, [SP]
    // 0xa69ac4: mov             x0, x2
    // 0xa69ac8: mov             lr, x0
    // 0xa69acc: ldr             lr, [x21, lr, lsl #3]
    // 0xa69ad0: blr             lr
    // 0xa69ad4: tbnz            w0, #4, #0xa69ae8
    // 0xa69ad8: r0 = Null
    //     0xa69ad8: mov             x0, NULL
    // 0xa69adc: LeaveFrame
    //     0xa69adc: mov             SP, fp
    //     0xa69ae0: ldp             fp, lr, [SP], #0x10
    // 0xa69ae4: ret
    //     0xa69ae4: ret             
    // 0xa69ae8: ldr             x1, [fp, #0x18]
    // 0xa69aec: ldr             x0, [fp, #0x10]
    // 0xa69af0: StoreField: r1->field_8f = r0
    //     0xa69af0: stur            w0, [x1, #0x8f]
    //     0xa69af4: ldurb           w16, [x1, #-1]
    //     0xa69af8: ldurb           w17, [x0, #-1]
    //     0xa69afc: and             x16, x17, x16, lsr #2
    //     0xa69b00: tst             x16, HEAP, lsr #32
    //     0xa69b04: b.eq            #0xa69b0c
    //     0xa69b08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa69b0c: r0 = Null
    //     0xa69b0c: mov             x0, NULL
    // 0xa69b10: LeaveFrame
    //     0xa69b10: mov             SP, fp
    //     0xa69b14: ldp             fp, lr, [SP], #0x10
    // 0xa69b18: ret
    //     0xa69b18: ret             
    // 0xa69b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69b20: b               #0xa69aa8
  }
  set _ locale=(/* No info */) {
    // ** addr: 0xa69b24, size: 0xa0
    // 0xa69b24: EnterFrame
    //     0xa69b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa69b28: mov             fp, SP
    // 0xa69b2c: AllocStack(0x18)
    //     0xa69b2c: sub             SP, SP, #0x18
    // 0xa69b30: CheckStackOverflow
    //     0xa69b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69b34: cmp             SP, x16
    //     0xa69b38: b.ls            #0xa69bbc
    // 0xa69b3c: ldr             x1, [fp, #0x18]
    // 0xa69b40: LoadField: r2 = r1->field_73
    //     0xa69b40: ldur            w2, [x1, #0x73]
    // 0xa69b44: DecompressPointer r2
    //     0xa69b44: add             x2, x2, HEAP, lsl #32
    // 0xa69b48: stur            x2, [fp, #-8]
    // 0xa69b4c: LoadField: r0 = r2->field_33
    //     0xa69b4c: ldur            w0, [x2, #0x33]
    // 0xa69b50: DecompressPointer r0
    //     0xa69b50: add             x0, x0, HEAP, lsl #32
    // 0xa69b54: r3 = LoadClassIdInstr(r0)
    //     0xa69b54: ldur            x3, [x0, #-1]
    //     0xa69b58: ubfx            x3, x3, #0xc, #0x14
    // 0xa69b5c: ldr             x16, [fp, #0x10]
    // 0xa69b60: stp             x16, x0, [SP]
    // 0xa69b64: mov             x0, x3
    // 0xa69b68: mov             lr, x0
    // 0xa69b6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa69b70: blr             lr
    // 0xa69b74: tbnz            w0, #4, #0xa69b88
    // 0xa69b78: r0 = Null
    //     0xa69b78: mov             x0, NULL
    // 0xa69b7c: LeaveFrame
    //     0xa69b7c: mov             SP, fp
    //     0xa69b80: ldp             fp, lr, [SP], #0x10
    // 0xa69b84: ret
    //     0xa69b84: ret             
    // 0xa69b88: ldr             x0, [fp, #0x18]
    // 0xa69b8c: ldur            x16, [fp, #-8]
    // 0xa69b90: ldr             lr, [fp, #0x10]
    // 0xa69b94: stp             lr, x16, [SP]
    // 0xa69b98: r0 = locale=()
    //     0xa69b98: bl              #0xa69bc4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0xa69b9c: ldr             x0, [fp, #0x18]
    // 0xa69ba0: StoreField: r0->field_9b = rNULL
    //     0xa69ba0: stur            NULL, [x0, #0x9b]
    // 0xa69ba4: str             x0, [SP]
    // 0xa69ba8: r0 = systemFontsDidChange()
    //     0xa69ba8: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa69bac: r0 = Null
    //     0xa69bac: mov             x0, NULL
    // 0xa69bb0: LeaveFrame
    //     0xa69bb0: mov             SP, fp
    //     0xa69bb4: ldp             fp, lr, [SP], #0x10
    // 0xa69bb8: ret
    //     0xa69bb8: ret             
    // 0xa69bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69bc0: b               #0xa69b3c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0xa69c60, size: 0x98
    // 0xa69c60: EnterFrame
    //     0xa69c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa69c64: mov             fp, SP
    // 0xa69c68: AllocStack(0x18)
    //     0xa69c68: sub             SP, SP, #0x18
    // 0xa69c6c: CheckStackOverflow
    //     0xa69c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69c70: cmp             SP, x16
    //     0xa69c74: b.ls            #0xa69cf0
    // 0xa69c78: ldr             x1, [fp, #0x18]
    // 0xa69c7c: LoadField: r2 = r1->field_73
    //     0xa69c7c: ldur            w2, [x1, #0x73]
    // 0xa69c80: DecompressPointer r2
    //     0xa69c80: add             x2, x2, HEAP, lsl #32
    // 0xa69c84: stur            x2, [fp, #-8]
    // 0xa69c88: LoadField: r0 = r2->field_3b
    //     0xa69c88: ldur            w0, [x2, #0x3b]
    // 0xa69c8c: DecompressPointer r0
    //     0xa69c8c: add             x0, x0, HEAP, lsl #32
    // 0xa69c90: r3 = LoadClassIdInstr(r0)
    //     0xa69c90: ldur            x3, [x0, #-1]
    //     0xa69c94: ubfx            x3, x3, #0xc, #0x14
    // 0xa69c98: stp             NULL, x0, [SP]
    // 0xa69c9c: mov             x0, x3
    // 0xa69ca0: mov             lr, x0
    // 0xa69ca4: ldr             lr, [x21, lr, lsl #3]
    // 0xa69ca8: blr             lr
    // 0xa69cac: tbnz            w0, #4, #0xa69cc0
    // 0xa69cb0: r0 = Null
    //     0xa69cb0: mov             x0, NULL
    // 0xa69cb4: LeaveFrame
    //     0xa69cb4: mov             SP, fp
    //     0xa69cb8: ldp             fp, lr, [SP], #0x10
    // 0xa69cbc: ret
    //     0xa69cbc: ret             
    // 0xa69cc0: ldr             x0, [fp, #0x18]
    // 0xa69cc4: ldur            x16, [fp, #-8]
    // 0xa69cc8: stp             NULL, x16, [SP]
    // 0xa69ccc: r0 = strutStyle=()
    //     0xa69ccc: bl              #0xa69cf8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0xa69cd0: ldr             x0, [fp, #0x18]
    // 0xa69cd4: StoreField: r0->field_9b = rNULL
    //     0xa69cd4: stur            NULL, [x0, #0x9b]
    // 0xa69cd8: str             x0, [SP]
    // 0xa69cdc: r0 = systemFontsDidChange()
    //     0xa69cdc: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa69ce0: r0 = Null
    //     0xa69ce0: mov             x0, NULL
    // 0xa69ce4: LeaveFrame
    //     0xa69ce4: mov             SP, fp
    //     0xa69ce8: ldp             fp, lr, [SP], #0x10
    // 0xa69cec: ret
    //     0xa69cec: ret             
    // 0xa69cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69cf4: b               #0xa69c78
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0xa69d94, size: 0xb0
    // 0xa69d94: EnterFrame
    //     0xa69d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa69d98: mov             fp, SP
    // 0xa69d9c: AllocStack(0x10)
    //     0xa69d9c: sub             SP, SP, #0x10
    // 0xa69da0: CheckStackOverflow
    //     0xa69da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69da4: cmp             SP, x16
    //     0xa69da8: b.ls            #0xa69e3c
    // 0xa69dac: ldr             x0, [fp, #0x18]
    // 0xa69db0: LoadField: r1 = r0->field_73
    //     0xa69db0: ldur            w1, [x0, #0x73]
    // 0xa69db4: DecompressPointer r1
    //     0xa69db4: add             x1, x1, HEAP, lsl #32
    // 0xa69db8: LoadField: r2 = r1->field_37
    //     0xa69db8: ldur            w2, [x1, #0x37]
    // 0xa69dbc: DecompressPointer r2
    //     0xa69dbc: add             x2, x2, HEAP, lsl #32
    // 0xa69dc0: ldr             x3, [fp, #0x10]
    // 0xa69dc4: cmp             w2, w3
    // 0xa69dc8: b.eq            #0xa69e04
    // 0xa69dcc: and             w16, w2, w3
    // 0xa69dd0: branchIfSmi(r16, 0xa69e14)
    //     0xa69dd0: tbz             w16, #0, #0xa69e14
    // 0xa69dd4: r16 = LoadClassIdInstr(r2)
    //     0xa69dd4: ldur            x16, [x2, #-1]
    //     0xa69dd8: ubfx            x16, x16, #0xc, #0x14
    // 0xa69ddc: cmp             x16, #0x3c
    // 0xa69de0: b.ne            #0xa69e14
    // 0xa69de4: r16 = LoadClassIdInstr(r3)
    //     0xa69de4: ldur            x16, [x3, #-1]
    //     0xa69de8: ubfx            x16, x16, #0xc, #0x14
    // 0xa69dec: cmp             x16, #0x3c
    // 0xa69df0: b.ne            #0xa69e14
    // 0xa69df4: LoadField: r16 = r2->field_7
    //     0xa69df4: ldur            x16, [x2, #7]
    // 0xa69df8: LoadField: r17 = r3->field_7
    //     0xa69df8: ldur            x17, [x3, #7]
    // 0xa69dfc: cmp             x16, x17
    // 0xa69e00: b.ne            #0xa69e14
    // 0xa69e04: r0 = Null
    //     0xa69e04: mov             x0, NULL
    // 0xa69e08: LeaveFrame
    //     0xa69e08: mov             SP, fp
    //     0xa69e0c: ldp             fp, lr, [SP], #0x10
    // 0xa69e10: ret
    //     0xa69e10: ret             
    // 0xa69e14: stp             x3, x1, [SP]
    // 0xa69e18: r0 = maxLines=()
    //     0xa69e18: bl              #0xa69e44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0xa69e1c: ldr             x0, [fp, #0x18]
    // 0xa69e20: StoreField: r0->field_9b = rNULL
    //     0xa69e20: stur            NULL, [x0, #0x9b]
    // 0xa69e24: str             x0, [SP]
    // 0xa69e28: r0 = systemFontsDidChange()
    //     0xa69e28: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa69e2c: r0 = Null
    //     0xa69e2c: mov             x0, NULL
    // 0xa69e30: LeaveFrame
    //     0xa69e30: mov             SP, fp
    //     0xa69e34: ldp             fp, lr, [SP], #0x10
    // 0xa69e38: ret
    //     0xa69e38: ret             
    // 0xa69e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69e3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69e40: b               #0xa69dac
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0xa69f00, size: 0x7c
    // 0xa69f00: EnterFrame
    //     0xa69f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa69f04: mov             fp, SP
    // 0xa69f08: AllocStack(0x10)
    //     0xa69f08: sub             SP, SP, #0x10
    // 0xa69f0c: CheckStackOverflow
    //     0xa69f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69f10: cmp             SP, x16
    //     0xa69f14: b.ls            #0xa69f74
    // 0xa69f18: ldr             x0, [fp, #0x18]
    // 0xa69f1c: LoadField: r1 = r0->field_73
    //     0xa69f1c: ldur            w1, [x0, #0x73]
    // 0xa69f20: DecompressPointer r1
    //     0xa69f20: add             x1, x1, HEAP, lsl #32
    // 0xa69f24: LoadField: d0 = r1->field_27
    //     0xa69f24: ldur            d0, [x1, #0x27]
    // 0xa69f28: ldr             d1, [fp, #0x10]
    // 0xa69f2c: fcmp            d0, d1
    // 0xa69f30: b.vs            #0xa69f48
    // 0xa69f34: b.ne            #0xa69f48
    // 0xa69f38: r0 = Null
    //     0xa69f38: mov             x0, NULL
    // 0xa69f3c: LeaveFrame
    //     0xa69f3c: mov             SP, fp
    //     0xa69f40: ldp             fp, lr, [SP], #0x10
    // 0xa69f44: ret
    //     0xa69f44: ret             
    // 0xa69f48: str             x1, [SP, #8]
    // 0xa69f4c: str             d1, [SP]
    // 0xa69f50: r0 = textScaleFactor=()
    //     0xa69f50: bl              #0xa69f7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaleFactor=
    // 0xa69f54: ldr             x0, [fp, #0x18]
    // 0xa69f58: StoreField: r0->field_9b = rNULL
    //     0xa69f58: stur            NULL, [x0, #0x9b]
    // 0xa69f5c: str             x0, [SP]
    // 0xa69f60: r0 = systemFontsDidChange()
    //     0xa69f60: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa69f64: r0 = Null
    //     0xa69f64: mov             x0, NULL
    // 0xa69f68: LeaveFrame
    //     0xa69f68: mov             SP, fp
    //     0xa69f6c: ldp             fp, lr, [SP], #0x10
    // 0xa69f70: ret
    //     0xa69f70: ret             
    // 0xa69f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69f78: b               #0xa69f18
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0xa6a00c, size: 0xb4
    // 0xa6a00c: EnterFrame
    //     0xa6a00c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a010: mov             fp, SP
    // 0xa6a014: AllocStack(0x10)
    //     0xa6a014: sub             SP, SP, #0x10
    // 0xa6a018: CheckStackOverflow
    //     0xa6a018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a01c: cmp             SP, x16
    //     0xa6a020: b.ls            #0xa6a0b8
    // 0xa6a024: ldr             x1, [fp, #0x18]
    // 0xa6a028: LoadField: r0 = r1->field_8b
    //     0xa6a028: ldur            w0, [x1, #0x8b]
    // 0xa6a02c: DecompressPointer r0
    //     0xa6a02c: add             x0, x0, HEAP, lsl #32
    // 0xa6a030: ldr             x2, [fp, #0x10]
    // 0xa6a034: cmp             w0, w2
    // 0xa6a038: b.ne            #0xa6a04c
    // 0xa6a03c: r0 = Null
    //     0xa6a03c: mov             x0, NULL
    // 0xa6a040: LeaveFrame
    //     0xa6a040: mov             SP, fp
    //     0xa6a044: ldp             fp, lr, [SP], #0x10
    // 0xa6a048: ret
    //     0xa6a048: ret             
    // 0xa6a04c: mov             x0, x2
    // 0xa6a050: StoreField: r1->field_8b = r0
    //     0xa6a050: stur            w0, [x1, #0x8b]
    //     0xa6a054: ldurb           w16, [x1, #-1]
    //     0xa6a058: ldurb           w17, [x0, #-1]
    //     0xa6a05c: and             x16, x17, x16, lsr #2
    //     0xa6a060: tst             x16, HEAP, lsr #32
    //     0xa6a064: b.eq            #0xa6a06c
    //     0xa6a068: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6a06c: LoadField: r0 = r1->field_73
    //     0xa6a06c: ldur            w0, [x1, #0x73]
    // 0xa6a070: DecompressPointer r0
    //     0xa6a070: add             x0, x0, HEAP, lsl #32
    // 0xa6a074: r16 = Instance_TextOverflow
    //     0xa6a074: add             x16, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xa6a078: ldr             x16, [x16, #0x350]
    // 0xa6a07c: cmp             w2, w16
    // 0xa6a080: b.ne            #0xa6a090
    // 0xa6a084: r2 = "…"
    //     0xa6a084: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] "…"
    //     0xa6a088: ldr             x2, [x2, #0x2d8]
    // 0xa6a08c: b               #0xa6a094
    // 0xa6a090: r2 = Null
    //     0xa6a090: mov             x2, NULL
    // 0xa6a094: stp             x2, x0, [SP]
    // 0xa6a098: r0 = ellipsis=()
    //     0xa6a098: bl              #0xa6a0c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0xa6a09c: ldr             x16, [fp, #0x18]
    // 0xa6a0a0: str             x16, [SP]
    // 0xa6a0a4: r0 = systemFontsDidChange()
    //     0xa6a0a4: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6a0a8: r0 = Null
    //     0xa6a0a8: mov             x0, NULL
    // 0xa6a0ac: LeaveFrame
    //     0xa6a0ac: mov             SP, fp
    //     0xa6a0b0: ldp             fp, lr, [SP], #0x10
    // 0xa6a0b4: ret
    //     0xa6a0b4: ret             
    // 0xa6a0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a0b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a0bc: b               #0xa6a024
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0xa6a15c, size: 0x64
    // 0xa6a15c: EnterFrame
    //     0xa6a15c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a160: mov             fp, SP
    // 0xa6a164: AllocStack(0x8)
    //     0xa6a164: sub             SP, SP, #8
    // 0xa6a168: CheckStackOverflow
    //     0xa6a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a16c: cmp             SP, x16
    //     0xa6a170: b.ls            #0xa6a1b8
    // 0xa6a174: ldr             x0, [fp, #0x18]
    // 0xa6a178: LoadField: r1 = r0->field_87
    //     0xa6a178: ldur            w1, [x0, #0x87]
    // 0xa6a17c: DecompressPointer r1
    //     0xa6a17c: add             x1, x1, HEAP, lsl #32
    // 0xa6a180: ldr             x2, [fp, #0x10]
    // 0xa6a184: cmp             w1, w2
    // 0xa6a188: b.ne            #0xa6a19c
    // 0xa6a18c: r0 = Null
    //     0xa6a18c: mov             x0, NULL
    // 0xa6a190: LeaveFrame
    //     0xa6a190: mov             SP, fp
    //     0xa6a194: ldp             fp, lr, [SP], #0x10
    // 0xa6a198: ret
    //     0xa6a198: ret             
    // 0xa6a19c: StoreField: r0->field_87 = r2
    //     0xa6a19c: stur            w2, [x0, #0x87]
    // 0xa6a1a0: str             x0, [SP]
    // 0xa6a1a4: r0 = systemFontsDidChange()
    //     0xa6a1a4: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6a1a8: r0 = Null
    //     0xa6a1a8: mov             x0, NULL
    // 0xa6a1ac: LeaveFrame
    //     0xa6a1ac: mov             SP, fp
    //     0xa6a1b0: ldp             fp, lr, [SP], #0x10
    // 0xa6a1b4: ret
    //     0xa6a1b4: ret             
    // 0xa6a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a1b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a1bc: b               #0xa6a174
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6a1c0, size: 0x74
    // 0xa6a1c0: EnterFrame
    //     0xa6a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a1c4: mov             fp, SP
    // 0xa6a1c8: AllocStack(0x10)
    //     0xa6a1c8: sub             SP, SP, #0x10
    // 0xa6a1cc: CheckStackOverflow
    //     0xa6a1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a1d0: cmp             SP, x16
    //     0xa6a1d4: b.ls            #0xa6a22c
    // 0xa6a1d8: ldr             x0, [fp, #0x18]
    // 0xa6a1dc: LoadField: r1 = r0->field_73
    //     0xa6a1dc: ldur            w1, [x0, #0x73]
    // 0xa6a1e0: DecompressPointer r1
    //     0xa6a1e0: add             x1, x1, HEAP, lsl #32
    // 0xa6a1e4: LoadField: r2 = r1->field_23
    //     0xa6a1e4: ldur            w2, [x1, #0x23]
    // 0xa6a1e8: DecompressPointer r2
    //     0xa6a1e8: add             x2, x2, HEAP, lsl #32
    // 0xa6a1ec: ldr             x3, [fp, #0x10]
    // 0xa6a1f0: cmp             w2, w3
    // 0xa6a1f4: b.ne            #0xa6a208
    // 0xa6a1f8: r0 = Null
    //     0xa6a1f8: mov             x0, NULL
    // 0xa6a1fc: LeaveFrame
    //     0xa6a1fc: mov             SP, fp
    //     0xa6a200: ldp             fp, lr, [SP], #0x10
    // 0xa6a204: ret
    //     0xa6a204: ret             
    // 0xa6a208: stp             x3, x1, [SP]
    // 0xa6a20c: r0 = textDirection=()
    //     0xa6a20c: bl              #0xa6a234  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0xa6a210: ldr             x16, [fp, #0x18]
    // 0xa6a214: str             x16, [SP]
    // 0xa6a218: r0 = systemFontsDidChange()
    //     0xa6a218: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6a21c: r0 = Null
    //     0xa6a21c: mov             x0, NULL
    // 0xa6a220: LeaveFrame
    //     0xa6a220: mov             SP, fp
    //     0xa6a224: ldp             fp, lr, [SP], #0x10
    // 0xa6a228: ret
    //     0xa6a228: ret             
    // 0xa6a22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a22c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a230: b               #0xa6a1d8
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0xa6a2e0, size: 0x74
    // 0xa6a2e0: EnterFrame
    //     0xa6a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a2e4: mov             fp, SP
    // 0xa6a2e8: AllocStack(0x10)
    //     0xa6a2e8: sub             SP, SP, #0x10
    // 0xa6a2ec: CheckStackOverflow
    //     0xa6a2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a2f0: cmp             SP, x16
    //     0xa6a2f4: b.ls            #0xa6a34c
    // 0xa6a2f8: ldr             x0, [fp, #0x18]
    // 0xa6a2fc: LoadField: r1 = r0->field_73
    //     0xa6a2fc: ldur            w1, [x0, #0x73]
    // 0xa6a300: DecompressPointer r1
    //     0xa6a300: add             x1, x1, HEAP, lsl #32
    // 0xa6a304: LoadField: r2 = r1->field_1f
    //     0xa6a304: ldur            w2, [x1, #0x1f]
    // 0xa6a308: DecompressPointer r2
    //     0xa6a308: add             x2, x2, HEAP, lsl #32
    // 0xa6a30c: ldr             x3, [fp, #0x10]
    // 0xa6a310: cmp             w2, w3
    // 0xa6a314: b.ne            #0xa6a328
    // 0xa6a318: r0 = Null
    //     0xa6a318: mov             x0, NULL
    // 0xa6a31c: LeaveFrame
    //     0xa6a31c: mov             SP, fp
    //     0xa6a320: ldp             fp, lr, [SP], #0x10
    // 0xa6a324: ret
    //     0xa6a324: ret             
    // 0xa6a328: stp             x3, x1, [SP]
    // 0xa6a32c: r0 = textAlign=()
    //     0xa6a32c: bl              #0xa6a354  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0xa6a330: ldr             x16, [fp, #0x18]
    // 0xa6a334: str             x16, [SP]
    // 0xa6a338: r0 = markNeedsPaint()
    //     0xa6a338: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6a33c: r0 = Null
    //     0xa6a33c: mov             x0, NULL
    // 0xa6a340: LeaveFrame
    //     0xa6a340: mov             SP, fp
    //     0xa6a344: ldp             fp, lr, [SP], #0x10
    // 0xa6a348: ret
    //     0xa6a348: ret             
    // 0xa6a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a34c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a350: b               #0xa6a2f8
  }
  set _ text=(/* No info */) {
    // ** addr: 0xa6a3d4, size: 0x11c
    // 0xa6a3d4: EnterFrame
    //     0xa6a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a3d8: mov             fp, SP
    // 0xa6a3dc: AllocStack(0x18)
    //     0xa6a3dc: sub             SP, SP, #0x18
    // 0xa6a3e0: CheckStackOverflow
    //     0xa6a3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a3e4: cmp             SP, x16
    //     0xa6a3e8: b.ls            #0xa6a4e4
    // 0xa6a3ec: ldr             x0, [fp, #0x18]
    // 0xa6a3f0: LoadField: r1 = r0->field_73
    //     0xa6a3f0: ldur            w1, [x0, #0x73]
    // 0xa6a3f4: DecompressPointer r1
    //     0xa6a3f4: add             x1, x1, HEAP, lsl #32
    // 0xa6a3f8: stur            x1, [fp, #-8]
    // 0xa6a3fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6a3fc: ldur            w2, [x1, #0x17]
    // 0xa6a400: DecompressPointer r2
    //     0xa6a400: add             x2, x2, HEAP, lsl #32
    // 0xa6a404: cmp             w2, NULL
    // 0xa6a408: b.eq            #0xa6a4ec
    // 0xa6a40c: ldr             x16, [fp, #0x10]
    // 0xa6a410: stp             x16, x2, [SP]
    // 0xa6a414: r0 = compareTo()
    //     0xa6a414: bl              #0xc04cb4  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0xa6a418: LoadField: r1 = r0->field_7
    //     0xa6a418: ldur            x1, [x0, #7]
    // 0xa6a41c: cmp             x1, #1
    // 0xa6a420: b.gt            #0xa6a464
    // 0xa6a424: cmp             x1, #0
    // 0xa6a428: b.gt            #0xa6a43c
    // 0xa6a42c: r0 = Null
    //     0xa6a42c: mov             x0, NULL
    // 0xa6a430: LeaveFrame
    //     0xa6a430: mov             SP, fp
    //     0xa6a434: ldp             fp, lr, [SP], #0x10
    // 0xa6a438: ret
    //     0xa6a438: ret             
    // 0xa6a43c: ldr             x0, [fp, #0x18]
    // 0xa6a440: ldur            x16, [fp, #-8]
    // 0xa6a444: ldr             lr, [fp, #0x10]
    // 0xa6a448: stp             lr, x16, [SP]
    // 0xa6a44c: r0 = text=()
    //     0xa6a44c: bl              #0xa6a4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xa6a450: ldr             x0, [fp, #0x18]
    // 0xa6a454: StoreField: r0->field_7b = rNULL
    //     0xa6a454: stur            NULL, [x0, #0x7b]
    // 0xa6a458: str             x0, [SP]
    // 0xa6a45c: r0 = markNeedsSemanticsUpdate()
    //     0xa6a45c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6a460: b               #0xa6a4d4
    // 0xa6a464: ldr             x0, [fp, #0x18]
    // 0xa6a468: cmp             x1, #2
    // 0xa6a46c: b.gt            #0xa6a4a8
    // 0xa6a470: ldur            x16, [fp, #-8]
    // 0xa6a474: ldr             lr, [fp, #0x10]
    // 0xa6a478: stp             lr, x16, [SP]
    // 0xa6a47c: r0 = text=()
    //     0xa6a47c: bl              #0xa6a4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xa6a480: ldr             x0, [fp, #0x18]
    // 0xa6a484: StoreField: r0->field_77 = rNULL
    //     0xa6a484: stur            NULL, [x0, #0x77]
    // 0xa6a488: StoreField: r0->field_93 = rNULL
    //     0xa6a488: stur            NULL, [x0, #0x93]
    // 0xa6a48c: StoreField: r0->field_7b = rNULL
    //     0xa6a48c: stur            NULL, [x0, #0x7b]
    // 0xa6a490: str             x0, [SP]
    // 0xa6a494: r0 = markNeedsPaint()
    //     0xa6a494: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6a498: ldr             x16, [fp, #0x18]
    // 0xa6a49c: str             x16, [SP]
    // 0xa6a4a0: r0 = markNeedsSemanticsUpdate()
    //     0xa6a4a0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6a4a4: b               #0xa6a4d4
    // 0xa6a4a8: ldur            x16, [fp, #-8]
    // 0xa6a4ac: ldr             lr, [fp, #0x10]
    // 0xa6a4b0: stp             lr, x16, [SP]
    // 0xa6a4b4: r0 = text=()
    //     0xa6a4b4: bl              #0xa6a4f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xa6a4b8: ldr             x0, [fp, #0x18]
    // 0xa6a4bc: StoreField: r0->field_9b = rNULL
    //     0xa6a4bc: stur            NULL, [x0, #0x9b]
    // 0xa6a4c0: StoreField: r0->field_77 = rNULL
    //     0xa6a4c0: stur            NULL, [x0, #0x77]
    // 0xa6a4c4: StoreField: r0->field_7b = rNULL
    //     0xa6a4c4: stur            NULL, [x0, #0x7b]
    // 0xa6a4c8: StoreField: r0->field_93 = rNULL
    //     0xa6a4c8: stur            NULL, [x0, #0x93]
    // 0xa6a4cc: str             x0, [SP]
    // 0xa6a4d0: r0 = systemFontsDidChange()
    //     0xa6a4d0: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xa6a4d4: r0 = Null
    //     0xa6a4d4: mov             x0, NULL
    // 0xa6a4d8: LeaveFrame
    //     0xa6a4d8: mov             SP, fp
    //     0xa6a4dc: ldp             fp, lr, [SP], #0x10
    // 0xa6a4e0: ret
    //     0xa6a4e0: ret             
    // 0xa6a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a4e8: b               #0xa6a3ec
    // 0xa6a4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a4ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0xa76f18, size: 0x164
    // 0xa76f18: EnterFrame
    //     0xa76f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f1c: mov             fp, SP
    // 0xa76f20: AllocStack(0x10)
    //     0xa76f20: sub             SP, SP, #0x10
    // 0xa76f24: r1 = false
    //     0xa76f24: add             x1, NULL, #0x30  ; false
    // 0xa76f28: CheckStackOverflow
    //     0xa76f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76f2c: cmp             SP, x16
    //     0xa76f30: b.ls            #0xa77074
    // 0xa76f34: ldr             x2, [fp, #0x58]
    // 0xa76f38: StoreField: r2->field_97 = r1
    //     0xa76f38: stur            w1, [x2, #0x97]
    // 0xa76f3c: ldr             x0, [fp, #0x28]
    // 0xa76f40: StoreField: r2->field_87 = r0
    //     0xa76f40: stur            w0, [x2, #0x87]
    // 0xa76f44: ldr             x0, [fp, #0x38]
    // 0xa76f48: StoreField: r2->field_8b = r0
    //     0xa76f48: stur            w0, [x2, #0x8b]
    //     0xa76f4c: ldurb           w16, [x2, #-1]
    //     0xa76f50: ldurb           w17, [x0, #-1]
    //     0xa76f54: and             x16, x17, x16, lsr #2
    //     0xa76f58: tst             x16, HEAP, lsr #32
    //     0xa76f5c: b.eq            #0xa76f64
    //     0xa76f60: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa76f64: ldr             x0, [fp, #0x30]
    // 0xa76f68: StoreField: r2->field_8f = r0
    //     0xa76f68: stur            w0, [x2, #0x8f]
    //     0xa76f6c: ldurb           w16, [x2, #-1]
    //     0xa76f70: ldurb           w17, [x0, #-1]
    //     0xa76f74: and             x16, x17, x16, lsr #2
    //     0xa76f78: tst             x16, HEAP, lsr #32
    //     0xa76f7c: b.eq            #0xa76f84
    //     0xa76f80: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa76f84: ldr             x0, [fp, #0x38]
    // 0xa76f88: r16 = Instance_TextOverflow
    //     0xa76f88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xa76f8c: ldr             x16, [x16, #0x350]
    // 0xa76f90: cmp             w0, w16
    // 0xa76f94: b.ne            #0xa76fa4
    // 0xa76f98: r7 = "…"
    //     0xa76f98: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] "…"
    //     0xa76f9c: ldr             x7, [x7, #0x2d8]
    // 0xa76fa0: b               #0xa76fa8
    // 0xa76fa4: r7 = Null
    //     0xa76fa4: mov             x7, NULL
    // 0xa76fa8: ldr             x6, [fp, #0x50]
    // 0xa76fac: ldr             x5, [fp, #0x48]
    // 0xa76fb0: ldr             x4, [fp, #0x40]
    // 0xa76fb4: ldr             x3, [fp, #0x20]
    // 0xa76fb8: ldr             x0, [fp, #0x18]
    // 0xa76fbc: ldr             d0, [fp, #0x10]
    // 0xa76fc0: stur            x7, [fp, #-8]
    // 0xa76fc4: r0 = TextPainter()
    //     0xa76fc4: bl              #0x7df4e4  ; AllocateTextPainterStub -> TextPainter (size=0x54)
    // 0xa76fc8: mov             x1, x0
    // 0xa76fcc: r0 = true
    //     0xa76fcc: add             x0, NULL, #0x20  ; true
    // 0xa76fd0: StoreField: r1->field_b = r0
    //     0xa76fd0: stur            w0, [x1, #0xb]
    // 0xa76fd4: d0 = -nan(ind)
    //     0xa76fd4: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0xa76fd8: StoreField: r1->field_f = d0
    //     0xa76fd8: stur            d0, [x1, #0xf]
    // 0xa76fdc: r0 = Sentinel
    //     0xa76fdc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa76fe0: StoreField: r1->field_4f = r0
    //     0xa76fe0: stur            w0, [x1, #0x4f]
    // 0xa76fe4: ldr             x0, [fp, #0x50]
    // 0xa76fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa76fe8: stur            w0, [x1, #0x17]
    // 0xa76fec: ldr             x0, [fp, #0x20]
    // 0xa76ff0: StoreField: r1->field_1f = r0
    //     0xa76ff0: stur            w0, [x1, #0x1f]
    // 0xa76ff4: ldr             x0, [fp, #0x18]
    // 0xa76ff8: StoreField: r1->field_23 = r0
    //     0xa76ff8: stur            w0, [x1, #0x23]
    // 0xa76ffc: ldr             d0, [fp, #0x10]
    // 0xa77000: StoreField: r1->field_27 = d0
    //     0xa77000: stur            d0, [x1, #0x27]
    // 0xa77004: ldr             x0, [fp, #0x40]
    // 0xa77008: StoreField: r1->field_37 = r0
    //     0xa77008: stur            w0, [x1, #0x37]
    // 0xa7700c: ldur            x0, [fp, #-8]
    // 0xa77010: StoreField: r1->field_2f = r0
    //     0xa77010: stur            w0, [x1, #0x2f]
    // 0xa77014: ldr             x0, [fp, #0x48]
    // 0xa77018: StoreField: r1->field_33 = r0
    //     0xa77018: stur            w0, [x1, #0x33]
    // 0xa7701c: r0 = Instance_TextWidthBasis
    //     0xa7701c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xa77020: ldr             x0, [x0, #0x8d0]
    // 0xa77024: StoreField: r1->field_3f = r0
    //     0xa77024: stur            w0, [x1, #0x3f]
    // 0xa77028: mov             x0, x1
    // 0xa7702c: ldr             x1, [fp, #0x58]
    // 0xa77030: StoreField: r1->field_73 = r0
    //     0xa77030: stur            w0, [x1, #0x73]
    //     0xa77034: ldurb           w16, [x1, #-1]
    //     0xa77038: ldurb           w17, [x0, #-1]
    //     0xa7703c: and             x16, x17, x16, lsr #2
    //     0xa77040: tst             x16, HEAP, lsr #32
    //     0xa77044: b.eq            #0xa7704c
    //     0xa77048: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7704c: r0 = false
    //     0xa7704c: add             x0, NULL, #0x30  ; false
    // 0xa77050: StoreField: r1->field_6f = r0
    //     0xa77050: stur            w0, [x1, #0x6f]
    // 0xa77054: r0 = 0
    //     0xa77054: movz            x0, #0
    // 0xa77058: StoreField: r1->field_5f = r0
    //     0xa77058: stur            x0, [x1, #0x5f]
    // 0xa7705c: str             x1, [SP]
    // 0xa77060: r0 = RenderObject()
    //     0xa77060: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa77064: r0 = Null
    //     0xa77064: mov             x0, NULL
    // 0xa77068: LeaveFrame
    //     0xa77068: mov             SP, fp
    //     0xa7706c: ldp             fp, lr, [SP], #0x10
    // 0xa77070: ret
    //     0xa77070: ret             
    // 0xa77074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77078: b               #0xa76f34
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0xc1c8a4, size: 0x50
    // 0xc1c8a4: EnterFrame
    //     0xc1c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1c8a8: mov             fp, SP
    // 0xc1c8ac: AllocStack(0x8)
    //     0xc1c8ac: sub             SP, SP, #8
    // 0xc1c8b0: CheckStackOverflow
    //     0xc1c8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1c8b4: cmp             SP, x16
    //     0xc1c8b8: b.ls            #0xc1c8ec
    // 0xc1c8bc: ldr             x16, [fp, #0x10]
    // 0xc1c8c0: str             x16, [SP]
    // 0xc1c8c4: r0 = systemFontsDidChange()
    //     0xc1c8c4: bl              #0xc1c818  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0xc1c8c8: ldr             x0, [fp, #0x10]
    // 0xc1c8cc: LoadField: r1 = r0->field_73
    //     0xc1c8cc: ldur            w1, [x0, #0x73]
    // 0xc1c8d0: DecompressPointer r1
    //     0xc1c8d0: add             x1, x1, HEAP, lsl #32
    // 0xc1c8d4: str             x1, [SP]
    // 0xc1c8d8: r0 = markNeedsLayout()
    //     0xc1c8d8: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xc1c8dc: r0 = Null
    //     0xc1c8dc: mov             x0, NULL
    // 0xc1c8e0: LeaveFrame
    //     0xc1c8e0: mov             SP, fp
    //     0xc1c8e4: ldp             fp, lr, [SP], #0x10
    // 0xc1c8e8: ret
    //     0xc1c8e8: ret             
    // 0xc1c8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1c8ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1c8f0: b               #0xc1c8bc
  }
  dynamic _childSemanticsConfigurationsDelegate(dynamic) {
    // ** addr: 0xc1f29c, size: 0x18
    // 0xc1f29c: r4 = 0
    //     0xc1f29c: movz            x4, #0
    // 0xc1f2a0: r1 = Function '_childSemanticsConfigurationsDelegate@354149678':.
    //     0xc1f2a0: add             x17, PP, #0x24, lsl #12  ; [pp+0x247c8] AnonymousClosure: (0xc1f2b4), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0xc1f300)
    //     0xc1f2a4: ldr             x1, [x17, #0x7c8]
    // 0xc1f2a8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc1f2a8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc1f2ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc1f2ac: ldur            x0, [x24, #0x17]
    // 0xc1f2b0: br              x0
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0xc1f2b4, size: 0x4c
    // 0xc1f2b4: EnterFrame
    //     0xc1f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f2b8: mov             fp, SP
    // 0xc1f2bc: AllocStack(0x10)
    //     0xc1f2bc: sub             SP, SP, #0x10
    // 0xc1f2c0: SetupParameters()
    //     0xc1f2c0: ldr             x0, [fp, #0x18]
    //     0xc1f2c4: ldur            w1, [x0, #0x17]
    //     0xc1f2c8: add             x1, x1, HEAP, lsl #32
    // 0xc1f2cc: CheckStackOverflow
    //     0xc1f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f2d0: cmp             SP, x16
    //     0xc1f2d4: b.ls            #0xc1f2f8
    // 0xc1f2d8: LoadField: r0 = r1->field_f
    //     0xc1f2d8: ldur            w0, [x1, #0xf]
    // 0xc1f2dc: DecompressPointer r0
    //     0xc1f2dc: add             x0, x0, HEAP, lsl #32
    // 0xc1f2e0: ldr             x16, [fp, #0x10]
    // 0xc1f2e4: stp             x16, x0, [SP]
    // 0xc1f2e8: r0 = _childSemanticsConfigurationsDelegate()
    //     0xc1f2e8: bl              #0xc1f300  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0xc1f2ec: LeaveFrame
    //     0xc1f2ec: mov             SP, fp
    //     0xc1f2f0: ldp             fp, lr, [SP], #0x10
    // 0xc1f2f4: ret
    //     0xc1f2f4: ret             
    // 0xc1f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f2fc: b               #0xc1f2d8
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0xc1f300, size: 0x54c
    // 0xc1f300: EnterFrame
    //     0xc1f300: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f304: mov             fp, SP
    // 0xc1f308: AllocStack(0xa0)
    //     0xc1f308: sub             SP, SP, #0xa0
    // 0xc1f30c: CheckStackOverflow
    //     0xc1f30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f310: cmp             SP, x16
    //     0xc1f314: b.ls            #0xc1f824
    // 0xc1f318: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0xc1f318: bl              #0x8202f8  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0xc1f31c: stur            x0, [fp, #-8]
    // 0xc1f320: str             x0, [SP]
    // 0xc1f324: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0xc1f324: bl              #0x8201f8  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0xc1f328: ldr             x0, [fp, #0x18]
    // 0xc1f32c: LoadField: r1 = r0->field_7b
    //     0xc1f32c: ldur            w1, [x0, #0x7b]
    // 0xc1f330: DecompressPointer r1
    //     0xc1f330: add             x1, x1, HEAP, lsl #32
    // 0xc1f334: cmp             w1, NULL
    // 0xc1f338: b.ne            #0xc1f37c
    // 0xc1f33c: LoadField: r1 = r0->field_a3
    //     0xc1f33c: ldur            w1, [x0, #0xa3]
    // 0xc1f340: DecompressPointer r1
    //     0xc1f340: add             x1, x1, HEAP, lsl #32
    // 0xc1f344: cmp             w1, NULL
    // 0xc1f348: b.eq            #0xc1f82c
    // 0xc1f34c: str             x1, [SP]
    // 0xc1f350: r0 = combineSemanticsInfo()
    //     0xc1f350: bl              #0x818164  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0xc1f354: mov             x1, x0
    // 0xc1f358: ldr             x3, [fp, #0x18]
    // 0xc1f35c: StoreField: r3->field_7b = r0
    //     0xc1f35c: stur            w0, [x3, #0x7b]
    //     0xc1f360: ldurb           w16, [x3, #-1]
    //     0xc1f364: ldurb           w17, [x0, #-1]
    //     0xc1f368: and             x16, x17, x16, lsr #2
    //     0xc1f36c: tst             x16, HEAP, lsr #32
    //     0xc1f370: b.eq            #0xc1f378
    //     0xc1f374: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xc1f378: b               #0xc1f380
    // 0xc1f37c: mov             x3, x0
    // 0xc1f380: ldur            x0, [fp, #-8]
    // 0xc1f384: stur            x1, [fp, #-0x10]
    // 0xc1f388: LoadField: r4 = r1->field_7
    //     0xc1f388: ldur            w4, [x1, #7]
    // 0xc1f38c: DecompressPointer r4
    //     0xc1f38c: add             x4, x4, HEAP, lsl #32
    // 0xc1f390: stur            x4, [fp, #-0x58]
    // 0xc1f394: LoadField: r2 = r1->field_b
    //     0xc1f394: ldur            w2, [x1, #0xb]
    // 0xc1f398: DecompressPointer r2
    //     0xc1f398: add             x2, x2, HEAP, lsl #32
    // 0xc1f39c: r5 = LoadInt32Instr(r2)
    //     0xc1f39c: sbfx            x5, x2, #1, #0x1f
    // 0xc1f3a0: stur            x5, [fp, #-0x50]
    // 0xc1f3a4: LoadField: r6 = r0->field_7
    //     0xc1f3a4: ldur            w6, [x0, #7]
    // 0xc1f3a8: DecompressPointer r6
    //     0xc1f3a8: add             x6, x6, HEAP, lsl #32
    // 0xc1f3ac: stur            x6, [fp, #-0x48]
    // 0xc1f3b0: r11 = 0
    //     0xc1f3b0: movz            x11, #0
    // 0xc1f3b4: r10 = 0
    //     0xc1f3b4: movz            x10, #0
    // 0xc1f3b8: r9 = 0
    //     0xc1f3b8: movz            x9, #0
    // 0xc1f3bc: r8 = Null
    //     0xc1f3bc: mov             x8, NULL
    // 0xc1f3c0: r2 = 0
    //     0xc1f3c0: movz            x2, #0
    // 0xc1f3c4: ldr             x7, [fp, #0x10]
    // 0xc1f3c8: stur            x11, [fp, #-0x28]
    // 0xc1f3cc: stur            x10, [fp, #-0x30]
    // 0xc1f3d0: stur            x9, [fp, #-0x38]
    // 0xc1f3d4: stur            x8, [fp, #-0x40]
    // 0xc1f3d8: CheckStackOverflow
    //     0xc1f3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f3dc: cmp             SP, x16
    //     0xc1f3e0: b.ls            #0xc1f830
    // 0xc1f3e4: LoadField: r12 = r1->field_b
    //     0xc1f3e4: ldur            w12, [x1, #0xb]
    // 0xc1f3e8: DecompressPointer r12
    //     0xc1f3e8: add             x12, x12, HEAP, lsl #32
    // 0xc1f3ec: r13 = LoadInt32Instr(r12)
    //     0xc1f3ec: sbfx            x13, x12, #1, #0x1f
    // 0xc1f3f0: cmp             x5, x13
    // 0xc1f3f4: b.ne            #0xc1f810
    // 0xc1f3f8: mov             x12, x1
    // 0xc1f3fc: cmp             x2, x13
    // 0xc1f400: b.lt            #0xc1f43c
    // 0xc1f404: cmp             w8, NULL
    // 0xc1f408: b.eq            #0xc1f424
    // 0xc1f40c: stp             x8, x3, [SP, #8]
    // 0xc1f410: str             x9, [SP]
    // 0xc1f414: r0 = _createSemanticsConfigForTextInfo()
    //     0xc1f414: bl              #0xc1f84c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0xc1f418: ldur            x16, [fp, #-8]
    // 0xc1f41c: stp             x0, x16, [SP]
    // 0xc1f420: r0 = markAsMergeUp()
    //     0xc1f420: bl              #0x8200dc  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0xc1f424: ldur            x16, [fp, #-8]
    // 0xc1f428: str             x16, [SP]
    // 0xc1f42c: r0 = build()
    //     0xc1f42c: bl              #0x8201a4  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0xc1f430: LeaveFrame
    //     0xc1f430: mov             SP, fp
    //     0xc1f434: ldp             fp, lr, [SP], #0x10
    // 0xc1f438: ret
    //     0xc1f438: ret             
    // 0xc1f43c: mov             x0, x13
    // 0xc1f440: mov             x1, x2
    // 0xc1f444: cmp             x1, x0
    // 0xc1f448: b.hs            #0xc1f838
    // 0xc1f44c: LoadField: r0 = r12->field_f
    //     0xc1f44c: ldur            w0, [x12, #0xf]
    // 0xc1f450: DecompressPointer r0
    //     0xc1f450: add             x0, x0, HEAP, lsl #32
    // 0xc1f454: ArrayLoad: r13 = r0[r2]  ; Unknown_4
    //     0xc1f454: add             x16, x0, x2, lsl #2
    //     0xc1f458: ldur            w13, [x16, #0xf]
    // 0xc1f45c: DecompressPointer r13
    //     0xc1f45c: add             x13, x13, HEAP, lsl #32
    // 0xc1f460: stur            x13, [fp, #-0x20]
    // 0xc1f464: add             x14, x2, #1
    // 0xc1f468: stur            x14, [fp, #-0x18]
    // 0xc1f46c: cmp             w13, NULL
    // 0xc1f470: b.ne            #0xc1f4a4
    // 0xc1f474: mov             x0, x13
    // 0xc1f478: mov             x2, x4
    // 0xc1f47c: r1 = Null
    //     0xc1f47c: mov             x1, NULL
    // 0xc1f480: cmp             w2, NULL
    // 0xc1f484: b.eq            #0xc1f4a4
    // 0xc1f488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1f488: ldur            w4, [x2, #0x17]
    // 0xc1f48c: DecompressPointer r4
    //     0xc1f48c: add             x4, x4, HEAP, lsl #32
    // 0xc1f490: r8 = X0
    //     0xc1f490: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc1f494: LoadField: r9 = r4->field_7
    //     0xc1f494: ldur            x9, [x4, #7]
    // 0xc1f498: r3 = Null
    //     0xc1f498: add             x3, PP, #0x24, lsl #12  ; [pp+0x247d0] Null
    //     0xc1f49c: ldr             x3, [x3, #0x7d0]
    // 0xc1f4a0: blr             x9
    // 0xc1f4a4: ldur            x0, [fp, #-0x20]
    // 0xc1f4a8: LoadField: r1 = r0->field_13
    //     0xc1f4a8: ldur            w1, [x0, #0x13]
    // 0xc1f4ac: DecompressPointer r1
    //     0xc1f4ac: add             x1, x1, HEAP, lsl #32
    // 0xc1f4b0: tbnz            w1, #4, #0xc1f7d4
    // 0xc1f4b4: ldur            x0, [fp, #-0x40]
    // 0xc1f4b8: cmp             w0, NULL
    // 0xc1f4bc: b.eq            #0xc1f578
    // 0xc1f4c0: ldur            x2, [fp, #-0x38]
    // 0xc1f4c4: ldur            x1, [fp, #-0x48]
    // 0xc1f4c8: ldr             x16, [fp, #0x18]
    // 0xc1f4cc: stp             x0, x16, [SP, #8]
    // 0xc1f4d0: str             x2, [SP]
    // 0xc1f4d4: r0 = _createSemanticsConfigForTextInfo()
    //     0xc1f4d4: bl              #0xc1f84c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0xc1f4d8: mov             x1, x0
    // 0xc1f4dc: ldur            x0, [fp, #-0x48]
    // 0xc1f4e0: stur            x1, [fp, #-0x68]
    // 0xc1f4e4: LoadField: r2 = r0->field_b
    //     0xc1f4e4: ldur            w2, [x0, #0xb]
    // 0xc1f4e8: DecompressPointer r2
    //     0xc1f4e8: add             x2, x2, HEAP, lsl #32
    // 0xc1f4ec: stur            x2, [fp, #-0x60]
    // 0xc1f4f0: LoadField: r3 = r0->field_f
    //     0xc1f4f0: ldur            w3, [x0, #0xf]
    // 0xc1f4f4: DecompressPointer r3
    //     0xc1f4f4: add             x3, x3, HEAP, lsl #32
    // 0xc1f4f8: LoadField: r4 = r3->field_b
    //     0xc1f4f8: ldur            w4, [x3, #0xb]
    // 0xc1f4fc: DecompressPointer r4
    //     0xc1f4fc: add             x4, x4, HEAP, lsl #32
    // 0xc1f500: cmp             w2, w4
    // 0xc1f504: b.ne            #0xc1f510
    // 0xc1f508: str             x0, [SP]
    // 0xc1f50c: r0 = _growToNextCapacity()
    //     0xc1f50c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f510: ldur            x3, [fp, #-0x38]
    // 0xc1f514: ldur            x2, [fp, #-0x48]
    // 0xc1f518: ldur            x0, [fp, #-0x60]
    // 0xc1f51c: r4 = LoadInt32Instr(r0)
    //     0xc1f51c: sbfx            x4, x0, #1, #0x1f
    // 0xc1f520: add             x0, x4, #1
    // 0xc1f524: lsl             x1, x0, #1
    // 0xc1f528: StoreField: r2->field_b = r1
    //     0xc1f528: stur            w1, [x2, #0xb]
    // 0xc1f52c: mov             x1, x4
    // 0xc1f530: cmp             x1, x0
    // 0xc1f534: b.hs            #0xc1f83c
    // 0xc1f538: LoadField: r1 = r2->field_f
    //     0xc1f538: ldur            w1, [x2, #0xf]
    // 0xc1f53c: DecompressPointer r1
    //     0xc1f53c: add             x1, x1, HEAP, lsl #32
    // 0xc1f540: ldur            x0, [fp, #-0x68]
    // 0xc1f544: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc1f544: add             x25, x1, x4, lsl #2
    //     0xc1f548: add             x25, x25, #0xf
    //     0xc1f54c: str             w0, [x25]
    //     0xc1f550: tbz             w0, #0, #0xc1f56c
    //     0xc1f554: ldurb           w16, [x1, #-1]
    //     0xc1f558: ldurb           w17, [x0, #-1]
    //     0xc1f55c: and             x16, x17, x16, lsr #2
    //     0xc1f560: tst             x16, HEAP, lsr #32
    //     0xc1f564: b.eq            #0xc1f56c
    //     0xc1f568: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1f56c: add             x0, x3, #1
    // 0xc1f570: mov             x4, x0
    // 0xc1f574: b               #0xc1f584
    // 0xc1f578: ldur            x3, [fp, #-0x38]
    // 0xc1f57c: ldur            x2, [fp, #-0x48]
    // 0xc1f580: mov             x4, x3
    // 0xc1f584: ldur            x3, [fp, #-0x28]
    // 0xc1f588: stur            x4, [fp, #-0x78]
    // 0xc1f58c: r0 = BoxInt64Instr(r3)
    //     0xc1f58c: sbfiz           x0, x3, #1, #0x1f
    //     0xc1f590: cmp             x3, x0, asr #1
    //     0xc1f594: b.eq            #0xc1f5a0
    //     0xc1f598: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1f59c: stur            x3, [x0, #7]
    // 0xc1f5a0: mov             x1, x0
    // 0xc1f5a4: stur            x1, [fp, #-0x60]
    // 0xc1f5a8: ldur            x6, [fp, #-0x30]
    // 0xc1f5ac: ldr             x5, [fp, #0x10]
    // 0xc1f5b0: stur            x6, [fp, #-0x70]
    // 0xc1f5b4: CheckStackOverflow
    //     0xc1f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f5b8: cmp             SP, x16
    //     0xc1f5bc: b.ls            #0xc1f840
    // 0xc1f5c0: r0 = LoadClassIdInstr(r5)
    //     0xc1f5c0: ldur            x0, [x5, #-1]
    //     0xc1f5c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f5c8: str             x5, [SP]
    // 0xc1f5cc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xc1f5cc: movz            x17, #0xfd8e
    //     0xc1f5d0: add             lr, x0, x17
    //     0xc1f5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f5d8: blr             lr
    // 0xc1f5dc: r1 = LoadInt32Instr(r0)
    //     0xc1f5dc: sbfx            x1, x0, #1, #0x1f
    //     0xc1f5e0: tbz             w0, #0, #0xc1f5e8
    //     0xc1f5e4: ldur            x1, [x0, #7]
    // 0xc1f5e8: ldur            x2, [fp, #-0x70]
    // 0xc1f5ec: cmp             x2, x1
    // 0xc1f5f0: b.ge            #0xc1f7b0
    // 0xc1f5f4: ldr             x5, [fp, #0x10]
    // 0xc1f5f8: ldur            x3, [fp, #-0x28]
    // 0xc1f5fc: ldur            x4, [fp, #-0x60]
    // 0xc1f600: r0 = BoxInt64Instr(r2)
    //     0xc1f600: sbfiz           x0, x2, #1, #0x1f
    //     0xc1f604: cmp             x2, x0, asr #1
    //     0xc1f608: b.eq            #0xc1f614
    //     0xc1f60c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1f610: stur            x2, [x0, #7]
    // 0xc1f614: mov             x1, x0
    // 0xc1f618: stur            x1, [fp, #-0x68]
    // 0xc1f61c: r0 = LoadClassIdInstr(r5)
    //     0xc1f61c: ldur            x0, [x5, #-1]
    //     0xc1f620: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f624: stp             x1, x5, [SP]
    // 0xc1f628: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc1f628: sub             lr, x0, #0xf56
    //     0xc1f62c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f630: blr             lr
    // 0xc1f634: stur            x0, [fp, #-0x80]
    // 0xc1f638: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0xc1f638: bl              #0x6e63e0  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0xc1f63c: mov             x3, x0
    // 0xc1f640: ldur            x0, [fp, #-0x28]
    // 0xc1f644: stur            x3, [fp, #-0x88]
    // 0xc1f648: StoreField: r3->field_b = r0
    //     0xc1f648: stur            x0, [x3, #0xb]
    // 0xc1f64c: r1 = Null
    //     0xc1f64c: mov             x1, NULL
    // 0xc1f650: r2 = 6
    //     0xc1f650: movz            x2, #0x6
    // 0xc1f654: r0 = AllocateArray()
    //     0xc1f654: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc1f658: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0xc1f658: add             x17, PP, #0x12, lsl #12  ; [pp+0x128e0] "PlaceholderSpanIndexSemanticsTag("
    //     0xc1f65c: ldr             x17, [x17, #0x8e0]
    // 0xc1f660: StoreField: r0->field_f = r17
    //     0xc1f660: stur            w17, [x0, #0xf]
    // 0xc1f664: ldur            x1, [fp, #-0x60]
    // 0xc1f668: StoreField: r0->field_13 = r1
    //     0xc1f668: stur            w1, [x0, #0x13]
    // 0xc1f66c: r17 = ")"
    //     0xc1f66c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xc1f670: ArrayStore: r0[0] = r17  ; List_4
    //     0xc1f670: stur            w17, [x0, #0x17]
    // 0xc1f674: str             x0, [SP]
    // 0xc1f678: r0 = _interpolate()
    //     0xc1f678: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc1f67c: ldur            x1, [fp, #-0x88]
    // 0xc1f680: StoreField: r1->field_7 = r0
    //     0xc1f680: stur            w0, [x1, #7]
    //     0xc1f684: ldurb           w16, [x1, #-1]
    //     0xc1f688: ldurb           w17, [x0, #-1]
    //     0xc1f68c: and             x16, x17, x16, lsr #2
    //     0xc1f690: tst             x16, HEAP, lsr #32
    //     0xc1f694: b.eq            #0xc1f69c
    //     0xc1f698: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc1f69c: ldur            x0, [fp, #-0x80]
    // 0xc1f6a0: LoadField: r2 = r0->field_8f
    //     0xc1f6a0: ldur            w2, [x0, #0x8f]
    // 0xc1f6a4: DecompressPointer r2
    //     0xc1f6a4: add             x2, x2, HEAP, lsl #32
    // 0xc1f6a8: cmp             w2, NULL
    // 0xc1f6ac: b.ne            #0xc1f6b8
    // 0xc1f6b0: r0 = Null
    //     0xc1f6b0: mov             x0, NULL
    // 0xc1f6b4: b               #0xc1f6c0
    // 0xc1f6b8: stp             x1, x2, [SP]
    // 0xc1f6bc: r0 = contains()
    //     0xc1f6bc: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc1f6c0: cmp             w0, NULL
    // 0xc1f6c4: b.ne            #0xc1f6d4
    // 0xc1f6c8: ldur            x5, [fp, #-0x70]
    // 0xc1f6cc: ldur            x2, [fp, #-0x48]
    // 0xc1f6d0: b               #0xc1f7b8
    // 0xc1f6d4: tbnz            w0, #4, #0xc1f7a4
    // 0xc1f6d8: ldr             x1, [fp, #0x10]
    // 0xc1f6dc: ldur            x2, [fp, #-0x48]
    // 0xc1f6e0: r0 = LoadClassIdInstr(r1)
    //     0xc1f6e0: ldur            x0, [x1, #-1]
    //     0xc1f6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f6e8: ldur            x16, [fp, #-0x68]
    // 0xc1f6ec: stp             x16, x1, [SP]
    // 0xc1f6f0: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc1f6f0: sub             lr, x0, #0xf56
    //     0xc1f6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f6f8: blr             lr
    // 0xc1f6fc: mov             x1, x0
    // 0xc1f700: ldur            x0, [fp, #-0x48]
    // 0xc1f704: stur            x1, [fp, #-0x80]
    // 0xc1f708: LoadField: r2 = r0->field_b
    //     0xc1f708: ldur            w2, [x0, #0xb]
    // 0xc1f70c: DecompressPointer r2
    //     0xc1f70c: add             x2, x2, HEAP, lsl #32
    // 0xc1f710: stur            x2, [fp, #-0x68]
    // 0xc1f714: LoadField: r3 = r0->field_f
    //     0xc1f714: ldur            w3, [x0, #0xf]
    // 0xc1f718: DecompressPointer r3
    //     0xc1f718: add             x3, x3, HEAP, lsl #32
    // 0xc1f71c: LoadField: r4 = r3->field_b
    //     0xc1f71c: ldur            w4, [x3, #0xb]
    // 0xc1f720: DecompressPointer r4
    //     0xc1f720: add             x4, x4, HEAP, lsl #32
    // 0xc1f724: cmp             w2, w4
    // 0xc1f728: b.ne            #0xc1f734
    // 0xc1f72c: str             x0, [SP]
    // 0xc1f730: r0 = _growToNextCapacity()
    //     0xc1f730: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f734: ldur            x5, [fp, #-0x70]
    // 0xc1f738: ldur            x2, [fp, #-0x48]
    // 0xc1f73c: ldur            x4, [fp, #-0x68]
    // 0xc1f740: r3 = LoadInt32Instr(r4)
    //     0xc1f740: sbfx            x3, x4, #1, #0x1f
    // 0xc1f744: add             x0, x3, #1
    // 0xc1f748: lsl             x4, x0, #1
    // 0xc1f74c: StoreField: r2->field_b = r4
    //     0xc1f74c: stur            w4, [x2, #0xb]
    // 0xc1f750: mov             x1, x3
    // 0xc1f754: cmp             x1, x0
    // 0xc1f758: b.hs            #0xc1f848
    // 0xc1f75c: LoadField: r1 = r2->field_f
    //     0xc1f75c: ldur            w1, [x2, #0xf]
    // 0xc1f760: DecompressPointer r1
    //     0xc1f760: add             x1, x1, HEAP, lsl #32
    // 0xc1f764: ldur            x0, [fp, #-0x80]
    // 0xc1f768: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1f768: add             x25, x1, x3, lsl #2
    //     0xc1f76c: add             x25, x25, #0xf
    //     0xc1f770: str             w0, [x25]
    //     0xc1f774: tbz             w0, #0, #0xc1f790
    //     0xc1f778: ldurb           w16, [x1, #-1]
    //     0xc1f77c: ldurb           w17, [x0, #-1]
    //     0xc1f780: and             x16, x17, x16, lsr #2
    //     0xc1f784: tst             x16, HEAP, lsr #32
    //     0xc1f788: b.eq            #0xc1f790
    //     0xc1f78c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1f790: add             x6, x5, #1
    // 0xc1f794: ldur            x3, [fp, #-0x28]
    // 0xc1f798: ldur            x4, [fp, #-0x78]
    // 0xc1f79c: ldur            x1, [fp, #-0x60]
    // 0xc1f7a0: b               #0xc1f5ac
    // 0xc1f7a4: ldur            x5, [fp, #-0x70]
    // 0xc1f7a8: ldur            x2, [fp, #-0x48]
    // 0xc1f7ac: b               #0xc1f7b8
    // 0xc1f7b0: mov             x5, x2
    // 0xc1f7b4: ldur            x2, [fp, #-0x48]
    // 0xc1f7b8: ldur            x1, [fp, #-0x28]
    // 0xc1f7bc: add             x4, x1, #1
    // 0xc1f7c0: mov             x11, x4
    // 0xc1f7c4: mov             x10, x5
    // 0xc1f7c8: ldur            x9, [fp, #-0x78]
    // 0xc1f7cc: ldur            x8, [fp, #-0x40]
    // 0xc1f7d0: b               #0xc1f7f0
    // 0xc1f7d4: ldur            x1, [fp, #-0x28]
    // 0xc1f7d8: ldur            x3, [fp, #-0x38]
    // 0xc1f7dc: ldur            x2, [fp, #-0x48]
    // 0xc1f7e0: mov             x11, x1
    // 0xc1f7e4: ldur            x10, [fp, #-0x30]
    // 0xc1f7e8: mov             x9, x3
    // 0xc1f7ec: mov             x8, x0
    // 0xc1f7f0: mov             x6, x2
    // 0xc1f7f4: ldur            x2, [fp, #-0x18]
    // 0xc1f7f8: ldr             x3, [fp, #0x18]
    // 0xc1f7fc: ldur            x0, [fp, #-8]
    // 0xc1f800: ldur            x4, [fp, #-0x58]
    // 0xc1f804: ldur            x5, [fp, #-0x50]
    // 0xc1f808: ldur            x1, [fp, #-0x10]
    // 0xc1f80c: b               #0xc1f3c4
    // 0xc1f810: r0 = ConcurrentModificationError()
    //     0xc1f810: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc1f814: ldur            x12, [fp, #-0x10]
    // 0xc1f818: StoreField: r0->field_b = r12
    //     0xc1f818: stur            w12, [x0, #0xb]
    // 0xc1f81c: r0 = Throw()
    //     0xc1f81c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc1f820: brk             #0
    // 0xc1f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f828: b               #0xc1f318
    // 0xc1f82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f82c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f834: b               #0xc1f3e4
    // 0xc1f838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1f838: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1f83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1f83c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1f840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f844: b               #0xc1f5c0
    // 0xc1f848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1f848: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0xc1f84c, size: 0x228
    // 0xc1f84c: EnterFrame
    //     0xc1f84c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f850: mov             fp, SP
    // 0xc1f854: AllocStack(0x40)
    //     0xc1f854: sub             SP, SP, #0x40
    // 0xc1f858: CheckStackOverflow
    //     0xc1f858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f85c: cmp             SP, x16
    //     0xc1f860: b.ls            #0xc1fa60
    // 0xc1f864: ldr             x0, [fp, #0x20]
    // 0xc1f868: LoadField: r1 = r0->field_77
    //     0xc1f868: ldur            w1, [x0, #0x77]
    // 0xc1f86c: DecompressPointer r1
    //     0xc1f86c: add             x1, x1, HEAP, lsl #32
    // 0xc1f870: cmp             w1, NULL
    // 0xc1f874: b.ne            #0xc1f8b4
    // 0xc1f878: r16 = <AttributedString>
    //     0xc1f878: add             x16, PP, #0x24, lsl #12  ; [pp+0x247a0] TypeArguments: <AttributedString>
    //     0xc1f87c: ldr             x16, [x16, #0x7a0]
    // 0xc1f880: stp             xzr, x16, [SP]
    // 0xc1f884: r0 = _GrowableList()
    //     0xc1f884: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1f888: mov             x1, x0
    // 0xc1f88c: ldr             x2, [fp, #0x20]
    // 0xc1f890: StoreField: r2->field_77 = r0
    //     0xc1f890: stur            w0, [x2, #0x77]
    //     0xc1f894: ldurb           w16, [x2, #-1]
    //     0xc1f898: ldurb           w17, [x0, #-1]
    //     0xc1f89c: and             x16, x17, x16, lsr #2
    //     0xc1f8a0: tst             x16, HEAP, lsr #32
    //     0xc1f8a4: b.eq            #0xc1f8ac
    //     0xc1f8a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc1f8ac: mov             x4, x1
    // 0xc1f8b0: b               #0xc1f8bc
    // 0xc1f8b4: mov             x2, x0
    // 0xc1f8b8: mov             x4, x1
    // 0xc1f8bc: ldr             x3, [fp, #0x10]
    // 0xc1f8c0: stur            x4, [fp, #-0x28]
    // 0xc1f8c4: LoadField: r0 = r4->field_b
    //     0xc1f8c4: ldur            w0, [x4, #0xb]
    // 0xc1f8c8: DecompressPointer r0
    //     0xc1f8c8: add             x0, x0, HEAP, lsl #32
    // 0xc1f8cc: stur            x0, [fp, #-0x20]
    // 0xc1f8d0: r1 = LoadInt32Instr(r0)
    //     0xc1f8d0: sbfx            x1, x0, #1, #0x1f
    // 0xc1f8d4: stur            x1, [fp, #-0x18]
    // 0xc1f8d8: cmp             x3, x1
    // 0xc1f8dc: b.ge            #0xc1f90c
    // 0xc1f8e0: mov             x0, x1
    // 0xc1f8e4: mov             x1, x3
    // 0xc1f8e8: cmp             x1, x0
    // 0xc1f8ec: b.hs            #0xc1fa68
    // 0xc1f8f0: LoadField: r0 = r4->field_f
    //     0xc1f8f0: ldur            w0, [x4, #0xf]
    // 0xc1f8f4: DecompressPointer r0
    //     0xc1f8f4: add             x0, x0, HEAP, lsl #32
    // 0xc1f8f8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc1f8f8: add             x16, x0, x3, lsl #2
    //     0xc1f8fc: ldur            w1, [x16, #0xf]
    // 0xc1f900: DecompressPointer r1
    //     0xc1f900: add             x1, x1, HEAP, lsl #32
    // 0xc1f904: mov             x0, x2
    // 0xc1f908: b               #0xc1f9d8
    // 0xc1f90c: ldr             x3, [fp, #0x18]
    // 0xc1f910: LoadField: r5 = r3->field_b
    //     0xc1f910: ldur            w5, [x3, #0xb]
    // 0xc1f914: DecompressPointer r5
    //     0xc1f914: add             x5, x5, HEAP, lsl #32
    // 0xc1f918: cmp             w5, NULL
    // 0xc1f91c: b.ne            #0xc1f928
    // 0xc1f920: LoadField: r5 = r3->field_7
    //     0xc1f920: ldur            w5, [x3, #7]
    // 0xc1f924: DecompressPointer r5
    //     0xc1f924: add             x5, x5, HEAP, lsl #32
    // 0xc1f928: stur            x5, [fp, #-0x10]
    // 0xc1f92c: LoadField: r6 = r3->field_1b
    //     0xc1f92c: ldur            w6, [x3, #0x1b]
    // 0xc1f930: DecompressPointer r6
    //     0xc1f930: add             x6, x6, HEAP, lsl #32
    // 0xc1f934: stur            x6, [fp, #-8]
    // 0xc1f938: r0 = AttributedString()
    //     0xc1f938: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0xc1f93c: mov             x1, x0
    // 0xc1f940: ldur            x0, [fp, #-0x10]
    // 0xc1f944: stur            x1, [fp, #-0x30]
    // 0xc1f948: StoreField: r1->field_7 = r0
    //     0xc1f948: stur            w0, [x1, #7]
    // 0xc1f94c: ldur            x0, [fp, #-8]
    // 0xc1f950: StoreField: r1->field_b = r0
    //     0xc1f950: stur            w0, [x1, #0xb]
    // 0xc1f954: ldur            x0, [fp, #-0x28]
    // 0xc1f958: LoadField: r2 = r0->field_f
    //     0xc1f958: ldur            w2, [x0, #0xf]
    // 0xc1f95c: DecompressPointer r2
    //     0xc1f95c: add             x2, x2, HEAP, lsl #32
    // 0xc1f960: LoadField: r3 = r2->field_b
    //     0xc1f960: ldur            w3, [x2, #0xb]
    // 0xc1f964: DecompressPointer r3
    //     0xc1f964: add             x3, x3, HEAP, lsl #32
    // 0xc1f968: ldur            x2, [fp, #-0x20]
    // 0xc1f96c: cmp             w2, w3
    // 0xc1f970: b.ne            #0xc1f97c
    // 0xc1f974: str             x0, [SP]
    // 0xc1f978: r0 = _growToNextCapacity()
    //     0xc1f978: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f97c: ldur            x2, [fp, #-0x28]
    // 0xc1f980: ldur            x3, [fp, #-0x18]
    // 0xc1f984: add             x0, x3, #1
    // 0xc1f988: lsl             x1, x0, #1
    // 0xc1f98c: StoreField: r2->field_b = r1
    //     0xc1f98c: stur            w1, [x2, #0xb]
    // 0xc1f990: mov             x1, x3
    // 0xc1f994: cmp             x1, x0
    // 0xc1f998: b.hs            #0xc1fa6c
    // 0xc1f99c: LoadField: r1 = r2->field_f
    //     0xc1f99c: ldur            w1, [x2, #0xf]
    // 0xc1f9a0: DecompressPointer r1
    //     0xc1f9a0: add             x1, x1, HEAP, lsl #32
    // 0xc1f9a4: ldur            x0, [fp, #-0x30]
    // 0xc1f9a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1f9a8: add             x25, x1, x3, lsl #2
    //     0xc1f9ac: add             x25, x25, #0xf
    //     0xc1f9b0: str             w0, [x25]
    //     0xc1f9b4: tbz             w0, #0, #0xc1f9d0
    //     0xc1f9b8: ldurb           w16, [x1, #-1]
    //     0xc1f9bc: ldurb           w17, [x0, #-1]
    //     0xc1f9c0: and             x16, x17, x16, lsr #2
    //     0xc1f9c4: tst             x16, HEAP, lsr #32
    //     0xc1f9c8: b.eq            #0xc1f9d0
    //     0xc1f9cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1f9d0: ldur            x1, [fp, #-0x30]
    // 0xc1f9d4: ldr             x0, [fp, #0x20]
    // 0xc1f9d8: stur            x1, [fp, #-8]
    // 0xc1f9dc: r0 = SemanticsConfiguration()
    //     0xc1f9dc: bl              #0x5eb33c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0xc1f9e0: stur            x0, [fp, #-0x10]
    // 0xc1f9e4: str             x0, [SP]
    // 0xc1f9e8: r0 = SemanticsConfiguration()
    //     0xc1f9e8: bl              #0x5eadcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0xc1f9ec: ldr             x1, [fp, #0x20]
    // 0xc1f9f0: LoadField: r2 = r1->field_73
    //     0xc1f9f0: ldur            w2, [x1, #0x73]
    // 0xc1f9f4: DecompressPointer r2
    //     0xc1f9f4: add             x2, x2, HEAP, lsl #32
    // 0xc1f9f8: LoadField: r0 = r2->field_23
    //     0xc1f9f8: ldur            w0, [x2, #0x23]
    // 0xc1f9fc: DecompressPointer r0
    //     0xc1f9fc: add             x0, x0, HEAP, lsl #32
    // 0xc1fa00: cmp             w0, NULL
    // 0xc1fa04: b.eq            #0xc1fa70
    // 0xc1fa08: ldur            x1, [fp, #-0x10]
    // 0xc1fa0c: StoreField: r1->field_7b = r0
    //     0xc1fa0c: stur            w0, [x1, #0x7b]
    //     0xc1fa10: ldurb           w16, [x1, #-1]
    //     0xc1fa14: ldurb           w17, [x0, #-1]
    //     0xc1fa18: and             x16, x17, x16, lsr #2
    //     0xc1fa1c: tst             x16, HEAP, lsr #32
    //     0xc1fa20: b.eq            #0xc1fa28
    //     0xc1fa24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc1fa28: r2 = true
    //     0xc1fa28: add             x2, NULL, #0x20  ; true
    // 0xc1fa2c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc1fa2c: stur            w2, [x1, #0x17]
    // 0xc1fa30: ldur            x0, [fp, #-8]
    // 0xc1fa34: StoreField: r1->field_4f = r0
    //     0xc1fa34: stur            w0, [x1, #0x4f]
    //     0xc1fa38: ldurb           w16, [x1, #-1]
    //     0xc1fa3c: ldurb           w17, [x0, #-1]
    //     0xc1fa40: and             x16, x17, x16, lsr #2
    //     0xc1fa44: tst             x16, HEAP, lsr #32
    //     0xc1fa48: b.eq            #0xc1fa50
    //     0xc1fa4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc1fa50: mov             x0, x1
    // 0xc1fa54: LeaveFrame
    //     0xc1fa54: mov             SP, fp
    //     0xc1fa58: ldp             fp, lr, [SP], #0x10
    // 0xc1fa5c: ret
    //     0xc1fa5c: ret             
    // 0xc1fa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fa60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fa64: b               #0xc1f864
    // 0xc1fa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1fa68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1fa6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1fa6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1fa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1fa70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2191, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xbf8a70, size: 0x74
    // 0xbf8a70: EnterFrame
    //     0xbf8a70: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8a74: mov             fp, SP
    // 0xbf8a78: ldr             x0, [fp, #0x10]
    // 0xbf8a7c: r2 = Null
    //     0xbf8a7c: mov             x2, NULL
    // 0xbf8a80: r1 = Null
    //     0xbf8a80: mov             x1, NULL
    // 0xbf8a84: r4 = 59
    //     0xbf8a84: movz            x4, #0x3b
    // 0xbf8a88: branchIfSmi(r0, 0xbf8a94)
    //     0xbf8a88: tbz             w0, #0, #0xbf8a94
    // 0xbf8a8c: r4 = LoadClassIdInstr(r0)
    //     0xbf8a8c: ldur            x4, [x0, #-1]
    //     0xbf8a90: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8a94: sub             x4, x4, #0x7df
    // 0xbf8a98: cmp             x4, #0x9b
    // 0xbf8a9c: b.ls            #0xbf8ab0
    // 0xbf8aa0: r8 = RenderBox?
    //     0xbf8aa0: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0xbf8aa4: r3 = Null
    //     0xbf8aa4: add             x3, PP, #0x39, lsl #12  ; [pp+0x393d0] Null
    //     0xbf8aa8: ldr             x3, [x3, #0x3d0]
    // 0xbf8aac: r0 = RenderBox?()
    //     0xbf8aac: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0xbf8ab0: ldr             x0, [fp, #0x10]
    // 0xbf8ab4: ldr             x1, [fp, #0x18]
    // 0xbf8ab8: StoreField: r1->field_b = r0
    //     0xbf8ab8: stur            w0, [x1, #0xb]
    //     0xbf8abc: ldurb           w16, [x1, #-1]
    //     0xbf8ac0: ldurb           w17, [x0, #-1]
    //     0xbf8ac4: and             x16, x17, x16, lsr #2
    //     0xbf8ac8: tst             x16, HEAP, lsr #32
    //     0xbf8acc: b.eq            #0xbf8ad4
    //     0xbf8ad0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8ad4: r0 = Null
    //     0xbf8ad4: mov             x0, NULL
    // 0xbf8ad8: LeaveFrame
    //     0xbf8ad8: mov             SP, fp
    //     0xbf8adc: ldp             fp, lr, [SP], #0x10
    // 0xbf8ae0: ret
    //     0xbf8ae0: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xbf8d90, size: 0x74
    // 0xbf8d90: EnterFrame
    //     0xbf8d90: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8d94: mov             fp, SP
    // 0xbf8d98: ldr             x0, [fp, #0x10]
    // 0xbf8d9c: r2 = Null
    //     0xbf8d9c: mov             x2, NULL
    // 0xbf8da0: r1 = Null
    //     0xbf8da0: mov             x1, NULL
    // 0xbf8da4: r4 = 59
    //     0xbf8da4: movz            x4, #0x3b
    // 0xbf8da8: branchIfSmi(r0, 0xbf8db4)
    //     0xbf8da8: tbz             w0, #0, #0xbf8db4
    // 0xbf8dac: r4 = LoadClassIdInstr(r0)
    //     0xbf8dac: ldur            x4, [x0, #-1]
    //     0xbf8db0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf8db4: sub             x4, x4, #0x7df
    // 0xbf8db8: cmp             x4, #0x9b
    // 0xbf8dbc: b.ls            #0xbf8dd0
    // 0xbf8dc0: r8 = RenderBox?
    //     0xbf8dc0: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0xbf8dc4: r3 = Null
    //     0xbf8dc4: add             x3, PP, #0x39, lsl #12  ; [pp+0x393e0] Null
    //     0xbf8dc8: ldr             x3, [x3, #0x3e0]
    // 0xbf8dcc: r0 = RenderBox?()
    //     0xbf8dcc: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0xbf8dd0: ldr             x0, [fp, #0x10]
    // 0xbf8dd4: ldr             x1, [fp, #0x18]
    // 0xbf8dd8: StoreField: r1->field_7 = r0
    //     0xbf8dd8: stur            w0, [x1, #7]
    //     0xbf8ddc: ldurb           w16, [x1, #-1]
    //     0xbf8de0: ldurb           w17, [x0, #-1]
    //     0xbf8de4: and             x16, x17, x16, lsr #2
    //     0xbf8de8: tst             x16, HEAP, lsr #32
    //     0xbf8dec: b.eq            #0xbf8df4
    //     0xbf8df0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf8df4: r0 = Null
    //     0xbf8df4: mov             x0, NULL
    // 0xbf8df8: LeaveFrame
    //     0xbf8df8: mov             SP, fp
    //     0xbf8dfc: ldp             fp, lr, [SP], #0x10
    // 0xbf8e00: ret
    //     0xbf8e00: ret             
  }
}

// class id: 2192, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ toString(/* No info */) {
    // ** addr: 0xb00314, size: 0xdc
    // 0xb00314: EnterFrame
    //     0xb00314: stp             fp, lr, [SP, #-0x10]!
    //     0xb00318: mov             fp, SP
    // 0xb0031c: AllocStack(0x18)
    //     0xb0031c: sub             SP, SP, #0x18
    // 0xb00320: CheckStackOverflow
    //     0xb00320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00324: cmp             SP, x16
    //     0xb00328: b.ls            #0xb003e8
    // 0xb0032c: r1 = Null
    //     0xb0032c: mov             x1, NULL
    // 0xb00330: r2 = 8
    //     0xb00330: movz            x2, #0x8
    // 0xb00334: r0 = AllocateArray()
    //     0xb00334: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb00338: stur            x0, [fp, #-0x10]
    // 0xb0033c: r17 = "widget: "
    //     0xb0033c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae48] "widget: "
    //     0xb00340: ldr             x17, [x17, #0xe48]
    // 0xb00344: StoreField: r0->field_f = r17
    //     0xb00344: stur            w17, [x0, #0xf]
    // 0xb00348: ldr             x1, [fp, #0x10]
    // 0xb0034c: LoadField: r2 = r1->field_13
    //     0xb0034c: ldur            w2, [x1, #0x13]
    // 0xb00350: DecompressPointer r2
    //     0xb00350: add             x2, x2, HEAP, lsl #32
    // 0xb00354: StoreField: r0->field_13 = r2
    //     0xb00354: stur            w2, [x0, #0x13]
    // 0xb00358: r17 = ", "
    //     0xb00358: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb0035c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0035c: stur            w17, [x0, #0x17]
    // 0xb00360: LoadField: r3 = r1->field_f
    //     0xb00360: ldur            w3, [x1, #0xf]
    // 0xb00364: DecompressPointer r3
    //     0xb00364: add             x3, x3, HEAP, lsl #32
    // 0xb00368: stur            x3, [fp, #-8]
    // 0xb0036c: cmp             w3, NULL
    // 0xb00370: b.ne            #0xb00380
    // 0xb00374: r0 = "not laid out"
    //     0xb00374: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ae50] "not laid out"
    //     0xb00378: ldr             x0, [x0, #0xe50]
    // 0xb0037c: b               #0xb003a8
    // 0xb00380: r1 = Null
    //     0xb00380: mov             x1, NULL
    // 0xb00384: r2 = 4
    //     0xb00384: movz            x2, #0x4
    // 0xb00388: r0 = AllocateArray()
    //     0xb00388: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0038c: r17 = "offset: "
    //     0xb0038c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ae58] "offset: "
    //     0xb00390: ldr             x17, [x17, #0xe58]
    // 0xb00394: StoreField: r0->field_f = r17
    //     0xb00394: stur            w17, [x0, #0xf]
    // 0xb00398: ldur            x1, [fp, #-8]
    // 0xb0039c: StoreField: r0->field_13 = r1
    //     0xb0039c: stur            w1, [x0, #0x13]
    // 0xb003a0: str             x0, [SP]
    // 0xb003a4: r0 = _interpolate()
    //     0xb003a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb003a8: ldur            x1, [fp, #-0x10]
    // 0xb003ac: ArrayStore: r1[3] = r0  ; List_4
    //     0xb003ac: add             x25, x1, #0x1b
    //     0xb003b0: str             w0, [x25]
    //     0xb003b4: tbz             w0, #0, #0xb003d0
    //     0xb003b8: ldurb           w16, [x1, #-1]
    //     0xb003bc: ldurb           w17, [x0, #-1]
    //     0xb003c0: and             x16, x17, x16, lsr #2
    //     0xb003c4: tst             x16, HEAP, lsr #32
    //     0xb003c8: b.eq            #0xb003d0
    //     0xb003cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb003d0: ldur            x16, [fp, #-0x10]
    // 0xb003d4: str             x16, [SP]
    // 0xb003d8: r0 = _interpolate()
    //     0xb003d8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb003dc: LeaveFrame
    //     0xb003dc: mov             SP, fp
    //     0xb003e0: ldp             fp, lr, [SP], #0x10
    // 0xb003e4: ret
    //     0xb003e4: ret             
    // 0xb003e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb003e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb003ec: b               #0xb0032c
  }
  _ detach(/* No info */) {
    // ** addr: 0xb28478, size: 0x14
    // 0xb28478: ldr             x1, [SP]
    // 0xb2847c: StoreField: r1->field_13 = rNULL
    //     0xb2847c: stur            NULL, [x1, #0x13]
    // 0xb28480: StoreField: r1->field_f = rNULL
    //     0xb28480: stur            NULL, [x1, #0xf]
    // 0xb28484: r0 = Null
    //     0xb28484: mov             x0, NULL
    // 0xb28488: ret
    //     0xb28488: ret             
  }
}
