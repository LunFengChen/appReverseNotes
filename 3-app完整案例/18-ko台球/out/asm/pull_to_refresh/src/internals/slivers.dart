// lib: , url: package:pull_to_refresh/src/internals/slivers.dart

// class id: 1050139, size: 0x8
class :: {
}

// class id: 1994, size: 0x58, field offset: 0x58
class RenderSliverRefreshBody extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x7ea200, size: 0x6ac
    // 0x7ea200: EnterFrame
    //     0x7ea200: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea204: mov             fp, SP
    // 0x7ea208: AllocStack(0x48)
    //     0x7ea208: sub             SP, SP, #0x48
    // 0x7ea20c: CheckStackOverflow
    //     0x7ea20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea210: cmp             SP, x16
    //     0x7ea214: b.ls            #0x7ea85c
    // 0x7ea218: ldr             x3, [fp, #0x10]
    // 0x7ea21c: LoadField: r4 = r3->field_53
    //     0x7ea21c: ldur            w4, [x3, #0x53]
    // 0x7ea220: DecompressPointer r4
    //     0x7ea220: add             x4, x4, HEAP, lsl #32
    // 0x7ea224: stur            x4, [fp, #-0x10]
    // 0x7ea228: cmp             w4, NULL
    // 0x7ea22c: b.ne            #0x7ea24c
    // 0x7ea230: r0 = Instance_SliverGeometry
    //     0x7ea230: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d008] Obj!SliverGeometry@c32fb1
    //     0x7ea234: ldr             x0, [x0, #8]
    // 0x7ea238: StoreField: r3->field_4f = r0
    //     0x7ea238: stur            w0, [x3, #0x4f]
    // 0x7ea23c: r0 = Null
    //     0x7ea23c: mov             x0, NULL
    // 0x7ea240: LeaveFrame
    //     0x7ea240: mov             SP, fp
    //     0x7ea244: ldp             fp, lr, [SP], #0x10
    // 0x7ea248: ret
    //     0x7ea248: ret             
    // 0x7ea24c: LoadField: r5 = r3->field_27
    //     0x7ea24c: ldur            w5, [x3, #0x27]
    // 0x7ea250: DecompressPointer r5
    //     0x7ea250: add             x5, x5, HEAP, lsl #32
    // 0x7ea254: stur            x5, [fp, #-8]
    // 0x7ea258: cmp             w5, NULL
    // 0x7ea25c: b.eq            #0x7ea7c8
    // 0x7ea260: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea260: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea264: mov             x0, x5
    // 0x7ea268: r2 = Null
    //     0x7ea268: mov             x2, NULL
    // 0x7ea26c: r1 = Null
    //     0x7ea26c: mov             x1, NULL
    // 0x7ea270: r4 = LoadClassIdInstr(r0)
    //     0x7ea270: ldur            x4, [x0, #-1]
    //     0x7ea274: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea278: cmp             x4, #0x8a1
    // 0x7ea27c: b.eq            #0x7ea294
    // 0x7ea280: r8 = SliverConstraints
    //     0x7ea280: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ea284: ldr             x8, [x8, #0x10]
    // 0x7ea288: r3 = Null
    //     0x7ea288: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d018] Null
    //     0x7ea28c: ldr             x3, [x3, #0x18]
    // 0x7ea290: r0 = DefaultTypeTest()
    //     0x7ea290: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea294: ldur            x16, [fp, #-8]
    // 0x7ea298: r30 = 1111111.000000
    //     0x7ea298: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d028] 1111111
    //     0x7ea29c: ldr             lr, [lr, #0x28]
    // 0x7ea2a0: stp             lr, x16, [SP]
    // 0x7ea2a4: r4 = const [0, 0x2, 0x2, 0x1, maxExtent, 0x1, null]
    //     0x7ea2a4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d030] List(7) [0, 0x2, 0x2, 0x1, "maxExtent", 0x1, Null]
    //     0x7ea2a8: ldr             x4, [x4, #0x30]
    // 0x7ea2ac: r0 = asBoxConstraints()
    //     0x7ea2ac: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7ea2b0: mov             x1, x0
    // 0x7ea2b4: ldur            x0, [fp, #-0x10]
    // 0x7ea2b8: r2 = LoadClassIdInstr(r0)
    //     0x7ea2b8: ldur            x2, [x0, #-1]
    //     0x7ea2bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea2c0: stp             x1, x0, [SP, #8]
    // 0x7ea2c4: r16 = true
    //     0x7ea2c4: add             x16, NULL, #0x20  ; true
    // 0x7ea2c8: str             x16, [SP]
    // 0x7ea2cc: mov             x0, x2
    // 0x7ea2d0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7ea2d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7ea2d4: ldr             x4, [x4, #0x1e8]
    // 0x7ea2d8: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ea2d8: movz            x17, #0xb275
    //     0x7ea2dc: add             lr, x0, x17
    //     0x7ea2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea2e4: blr             lr
    // 0x7ea2e8: ldr             x3, [fp, #0x10]
    // 0x7ea2ec: LoadField: r4 = r3->field_27
    //     0x7ea2ec: ldur            w4, [x3, #0x27]
    // 0x7ea2f0: DecompressPointer r4
    //     0x7ea2f0: add             x4, x4, HEAP, lsl #32
    // 0x7ea2f4: stur            x4, [fp, #-8]
    // 0x7ea2f8: cmp             w4, NULL
    // 0x7ea2fc: b.eq            #0x7ea7dc
    // 0x7ea300: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea300: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea304: mov             x0, x4
    // 0x7ea308: r2 = Null
    //     0x7ea308: mov             x2, NULL
    // 0x7ea30c: r1 = Null
    //     0x7ea30c: mov             x1, NULL
    // 0x7ea310: r4 = LoadClassIdInstr(r0)
    //     0x7ea310: ldur            x4, [x0, #-1]
    //     0x7ea314: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea318: cmp             x4, #0x8a1
    // 0x7ea31c: b.eq            #0x7ea334
    // 0x7ea320: r8 = SliverConstraints
    //     0x7ea320: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ea324: ldr             x8, [x8, #0x10]
    // 0x7ea328: r3 = Null
    //     0x7ea328: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d038] Null
    //     0x7ea32c: ldr             x3, [x3, #0x38]
    // 0x7ea330: r0 = DefaultTypeTest()
    //     0x7ea330: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea334: ldur            x0, [fp, #-8]
    // 0x7ea338: LoadField: r1 = r0->field_7
    //     0x7ea338: ldur            w1, [x0, #7]
    // 0x7ea33c: DecompressPointer r1
    //     0x7ea33c: add             x1, x1, HEAP, lsl #32
    // 0x7ea340: LoadField: r0 = r1->field_7
    //     0x7ea340: ldur            x0, [x1, #7]
    // 0x7ea344: cmp             x0, #1
    // 0x7ea348: b.gt            #0x7ea358
    // 0x7ea34c: cmp             x0, #0
    // 0x7ea350: b.gt            #0x7ea368
    // 0x7ea354: b               #0x7ea360
    // 0x7ea358: cmp             x0, #2
    // 0x7ea35c: b.gt            #0x7ea368
    // 0x7ea360: r0 = Instance_Axis
    //     0x7ea360: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7ea364: b               #0x7ea36c
    // 0x7ea368: r0 = Instance_Axis
    //     0x7ea368: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7ea36c: LoadField: r1 = r0->field_7
    //     0x7ea36c: ldur            x1, [x0, #7]
    // 0x7ea370: cmp             x1, #0
    // 0x7ea374: b.gt            #0x7ea3a0
    // 0x7ea378: ldr             x0, [fp, #0x10]
    // 0x7ea37c: LoadField: r1 = r0->field_53
    //     0x7ea37c: ldur            w1, [x0, #0x53]
    // 0x7ea380: DecompressPointer r1
    //     0x7ea380: add             x1, x1, HEAP, lsl #32
    // 0x7ea384: cmp             w1, NULL
    // 0x7ea388: b.eq            #0x7ea864
    // 0x7ea38c: str             x1, [SP]
    // 0x7ea390: r0 = size()
    //     0x7ea390: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ea394: LoadField: d0 = r0->field_7
    //     0x7ea394: ldur            d0, [x0, #7]
    // 0x7ea398: mov             v1.16b, v0.16b
    // 0x7ea39c: b               #0x7ea3c4
    // 0x7ea3a0: ldr             x0, [fp, #0x10]
    // 0x7ea3a4: LoadField: r1 = r0->field_53
    //     0x7ea3a4: ldur            w1, [x0, #0x53]
    // 0x7ea3a8: DecompressPointer r1
    //     0x7ea3a8: add             x1, x1, HEAP, lsl #32
    // 0x7ea3ac: cmp             w1, NULL
    // 0x7ea3b0: b.eq            #0x7ea868
    // 0x7ea3b4: str             x1, [SP]
    // 0x7ea3b8: r0 = size()
    //     0x7ea3b8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ea3bc: LoadField: d0 = r0->field_f
    //     0x7ea3bc: ldur            d0, [x0, #0xf]
    // 0x7ea3c0: mov             v1.16b, v0.16b
    // 0x7ea3c4: d0 = 1111111.000000
    //     0x7ea3c4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d048] IMM: double(1111111) from 0x4130f44700000000
    //     0x7ea3c8: ldr             d0, [x17, #0x48]
    // 0x7ea3cc: fcmp            d1, d0
    // 0x7ea3d0: b.vs            #0x7ea4b0
    // 0x7ea3d4: b.ne            #0x7ea4b0
    // 0x7ea3d8: ldr             x3, [fp, #0x10]
    // 0x7ea3dc: LoadField: r4 = r3->field_53
    //     0x7ea3dc: ldur            w4, [x3, #0x53]
    // 0x7ea3e0: DecompressPointer r4
    //     0x7ea3e0: add             x4, x4, HEAP, lsl #32
    // 0x7ea3e4: stur            x4, [fp, #-0x10]
    // 0x7ea3e8: cmp             w4, NULL
    // 0x7ea3ec: b.eq            #0x7ea86c
    // 0x7ea3f0: LoadField: r5 = r3->field_27
    //     0x7ea3f0: ldur            w5, [x3, #0x27]
    // 0x7ea3f4: DecompressPointer r5
    //     0x7ea3f4: add             x5, x5, HEAP, lsl #32
    // 0x7ea3f8: stur            x5, [fp, #-8]
    // 0x7ea3fc: cmp             w5, NULL
    // 0x7ea400: b.eq            #0x7ea7f0
    // 0x7ea404: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea404: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea408: mov             x0, x5
    // 0x7ea40c: r2 = Null
    //     0x7ea40c: mov             x2, NULL
    // 0x7ea410: r1 = Null
    //     0x7ea410: mov             x1, NULL
    // 0x7ea414: r4 = LoadClassIdInstr(r0)
    //     0x7ea414: ldur            x4, [x0, #-1]
    //     0x7ea418: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea41c: cmp             x4, #0x8a1
    // 0x7ea420: b.eq            #0x7ea438
    // 0x7ea424: r8 = SliverConstraints
    //     0x7ea424: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ea428: ldr             x8, [x8, #0x10]
    // 0x7ea42c: r3 = Null
    //     0x7ea42c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d050] Null
    //     0x7ea430: ldr             x3, [x3, #0x50]
    // 0x7ea434: r0 = DefaultTypeTest()
    //     0x7ea434: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea438: ldur            x0, [fp, #-8]
    // 0x7ea43c: LoadField: d0 = r0->field_3f
    //     0x7ea43c: ldur            d0, [x0, #0x3f]
    // 0x7ea440: r1 = inline_Allocate_Double()
    //     0x7ea440: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ea444: add             x1, x1, #0x10
    //     0x7ea448: cmp             x2, x1
    //     0x7ea44c: b.ls            #0x7ea870
    //     0x7ea450: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ea454: sub             x1, x1, #0xf
    //     0x7ea458: movz            x2, #0xd148
    //     0x7ea45c: movk            x2, #0x3, lsl #16
    //     0x7ea460: stur            x2, [x1, #-1]
    // 0x7ea464: StoreField: r1->field_7 = d0
    //     0x7ea464: stur            d0, [x1, #7]
    // 0x7ea468: stp             x1, x0, [SP]
    // 0x7ea46c: r4 = const [0, 0x2, 0x2, 0x1, maxExtent, 0x1, null]
    //     0x7ea46c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d030] List(7) [0, 0x2, 0x2, 0x1, "maxExtent", 0x1, Null]
    //     0x7ea470: ldr             x4, [x4, #0x30]
    // 0x7ea474: r0 = asBoxConstraints()
    //     0x7ea474: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7ea478: mov             x1, x0
    // 0x7ea47c: ldur            x0, [fp, #-0x10]
    // 0x7ea480: r2 = LoadClassIdInstr(r0)
    //     0x7ea480: ldur            x2, [x0, #-1]
    //     0x7ea484: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea488: stp             x1, x0, [SP, #8]
    // 0x7ea48c: r16 = true
    //     0x7ea48c: add             x16, NULL, #0x20  ; true
    // 0x7ea490: str             x16, [SP]
    // 0x7ea494: mov             x0, x2
    // 0x7ea498: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7ea498: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7ea49c: ldr             x4, [x4, #0x1e8]
    // 0x7ea4a0: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7ea4a0: movz            x17, #0xb275
    //     0x7ea4a4: add             lr, x0, x17
    //     0x7ea4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea4ac: blr             lr
    // 0x7ea4b0: ldr             x3, [fp, #0x10]
    // 0x7ea4b4: LoadField: r4 = r3->field_27
    //     0x7ea4b4: ldur            w4, [x3, #0x27]
    // 0x7ea4b8: DecompressPointer r4
    //     0x7ea4b8: add             x4, x4, HEAP, lsl #32
    // 0x7ea4bc: stur            x4, [fp, #-8]
    // 0x7ea4c0: cmp             w4, NULL
    // 0x7ea4c4: b.eq            #0x7ea804
    // 0x7ea4c8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea4c8: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea4cc: mov             x0, x4
    // 0x7ea4d0: r2 = Null
    //     0x7ea4d0: mov             x2, NULL
    // 0x7ea4d4: r1 = Null
    //     0x7ea4d4: mov             x1, NULL
    // 0x7ea4d8: r4 = LoadClassIdInstr(r0)
    //     0x7ea4d8: ldur            x4, [x0, #-1]
    //     0x7ea4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea4e0: cmp             x4, #0x8a1
    // 0x7ea4e4: b.eq            #0x7ea4fc
    // 0x7ea4e8: r8 = SliverConstraints
    //     0x7ea4e8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ea4ec: ldr             x8, [x8, #0x10]
    // 0x7ea4f0: r3 = Null
    //     0x7ea4f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d060] Null
    //     0x7ea4f4: ldr             x3, [x3, #0x60]
    // 0x7ea4f8: r0 = DefaultTypeTest()
    //     0x7ea4f8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea4fc: ldur            x16, [fp, #-8]
    // 0x7ea500: str             x16, [SP]
    // 0x7ea504: r0 = axis()
    //     0x7ea504: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7ea508: LoadField: r1 = r0->field_7
    //     0x7ea508: ldur            x1, [x0, #7]
    // 0x7ea50c: cmp             x1, #0
    // 0x7ea510: b.gt            #0x7ea538
    // 0x7ea514: ldr             x0, [fp, #0x10]
    // 0x7ea518: LoadField: r1 = r0->field_53
    //     0x7ea518: ldur            w1, [x0, #0x53]
    // 0x7ea51c: DecompressPointer r1
    //     0x7ea51c: add             x1, x1, HEAP, lsl #32
    // 0x7ea520: cmp             w1, NULL
    // 0x7ea524: b.eq            #0x7ea88c
    // 0x7ea528: str             x1, [SP]
    // 0x7ea52c: r0 = size()
    //     0x7ea52c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ea530: LoadField: d0 = r0->field_7
    //     0x7ea530: ldur            d0, [x0, #7]
    // 0x7ea534: b               #0x7ea558
    // 0x7ea538: ldr             x0, [fp, #0x10]
    // 0x7ea53c: LoadField: r1 = r0->field_53
    //     0x7ea53c: ldur            w1, [x0, #0x53]
    // 0x7ea540: DecompressPointer r1
    //     0x7ea540: add             x1, x1, HEAP, lsl #32
    // 0x7ea544: cmp             w1, NULL
    // 0x7ea548: b.eq            #0x7ea890
    // 0x7ea54c: str             x1, [SP]
    // 0x7ea550: r0 = size()
    //     0x7ea550: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ea554: LoadField: d0 = r0->field_f
    //     0x7ea554: ldur            d0, [x0, #0xf]
    // 0x7ea558: ldr             x3, [fp, #0x10]
    // 0x7ea55c: stur            d0, [fp, #-0x18]
    // 0x7ea560: LoadField: r4 = r3->field_27
    //     0x7ea560: ldur            w4, [x3, #0x27]
    // 0x7ea564: DecompressPointer r4
    //     0x7ea564: add             x4, x4, HEAP, lsl #32
    // 0x7ea568: stur            x4, [fp, #-8]
    // 0x7ea56c: cmp             w4, NULL
    // 0x7ea570: b.eq            #0x7ea818
    // 0x7ea574: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea574: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea578: mov             x0, x4
    // 0x7ea57c: r2 = Null
    //     0x7ea57c: mov             x2, NULL
    // 0x7ea580: r1 = Null
    //     0x7ea580: mov             x1, NULL
    // 0x7ea584: r4 = LoadClassIdInstr(r0)
    //     0x7ea584: ldur            x4, [x0, #-1]
    //     0x7ea588: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea58c: cmp             x4, #0x8a1
    // 0x7ea590: b.eq            #0x7ea5a8
    // 0x7ea594: r8 = SliverConstraints
    //     0x7ea594: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ea598: ldr             x8, [x8, #0x10]
    // 0x7ea59c: r3 = Null
    //     0x7ea59c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d070] Null
    //     0x7ea5a0: ldr             x3, [x3, #0x70]
    // 0x7ea5a4: r0 = DefaultTypeTest()
    //     0x7ea5a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea5a8: ldur            d0, [fp, #-0x18]
    // 0x7ea5ac: r0 = inline_Allocate_Double()
    //     0x7ea5ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ea5b0: add             x0, x0, #0x10
    //     0x7ea5b4: cmp             x1, x0
    //     0x7ea5b8: b.ls            #0x7ea894
    //     0x7ea5bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ea5c0: sub             x0, x0, #0xf
    //     0x7ea5c4: movz            x1, #0xd148
    //     0x7ea5c8: movk            x1, #0x3, lsl #16
    //     0x7ea5cc: stur            x1, [x0, #-1]
    // 0x7ea5d0: StoreField: r0->field_7 = d0
    //     0x7ea5d0: stur            d0, [x0, #7]
    // 0x7ea5d4: stur            x0, [fp, #-0x10]
    // 0x7ea5d8: ldr             x16, [fp, #0x10]
    // 0x7ea5dc: ldur            lr, [fp, #-8]
    // 0x7ea5e0: stp             lr, x16, [SP, #0x10]
    // 0x7ea5e4: stp             x0, xzr, [SP]
    // 0x7ea5e8: r0 = calculatePaintOffset()
    //     0x7ea5e8: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7ea5ec: ldr             x3, [fp, #0x10]
    // 0x7ea5f0: stur            d0, [fp, #-0x20]
    // 0x7ea5f4: LoadField: r4 = r3->field_27
    //     0x7ea5f4: ldur            w4, [x3, #0x27]
    // 0x7ea5f8: DecompressPointer r4
    //     0x7ea5f8: add             x4, x4, HEAP, lsl #32
    // 0x7ea5fc: stur            x4, [fp, #-8]
    // 0x7ea600: cmp             w4, NULL
    // 0x7ea604: b.eq            #0x7ea82c
    // 0x7ea608: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea608: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea60c: mov             x0, x4
    // 0x7ea610: r2 = Null
    //     0x7ea610: mov             x2, NULL
    // 0x7ea614: r1 = Null
    //     0x7ea614: mov             x1, NULL
    // 0x7ea618: r4 = LoadClassIdInstr(r0)
    //     0x7ea618: ldur            x4, [x0, #-1]
    //     0x7ea61c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea620: cmp             x4, #0x8a1
    // 0x7ea624: b.eq            #0x7ea63c
    // 0x7ea628: r8 = SliverConstraints
    //     0x7ea628: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ea62c: ldr             x8, [x8, #0x10]
    // 0x7ea630: r3 = Null
    //     0x7ea630: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d080] Null
    //     0x7ea634: ldr             x3, [x3, #0x80]
    // 0x7ea638: r0 = DefaultTypeTest()
    //     0x7ea638: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea63c: ldr             x16, [fp, #0x10]
    // 0x7ea640: ldur            lr, [fp, #-8]
    // 0x7ea644: stp             lr, x16, [SP, #0x10]
    // 0x7ea648: ldur            x16, [fp, #-0x10]
    // 0x7ea64c: stp             x16, xzr, [SP]
    // 0x7ea650: r0 = calculateCacheOffset()
    //     0x7ea650: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7ea654: ldr             x3, [fp, #0x10]
    // 0x7ea658: stur            d0, [fp, #-0x28]
    // 0x7ea65c: LoadField: r4 = r3->field_27
    //     0x7ea65c: ldur            w4, [x3, #0x27]
    // 0x7ea660: DecompressPointer r4
    //     0x7ea660: add             x4, x4, HEAP, lsl #32
    // 0x7ea664: stur            x4, [fp, #-8]
    // 0x7ea668: cmp             w4, NULL
    // 0x7ea66c: b.eq            #0x7ea840
    // 0x7ea670: ldur            d1, [fp, #-0x18]
    // 0x7ea674: mov             x0, x4
    // 0x7ea678: r2 = Null
    //     0x7ea678: mov             x2, NULL
    // 0x7ea67c: r1 = Null
    //     0x7ea67c: mov             x1, NULL
    // 0x7ea680: r4 = LoadClassIdInstr(r0)
    //     0x7ea680: ldur            x4, [x0, #-1]
    //     0x7ea684: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea688: cmp             x4, #0x8a1
    // 0x7ea68c: b.eq            #0x7ea6a4
    // 0x7ea690: r8 = SliverConstraints
    //     0x7ea690: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7ea694: ldr             x8, [x8, #0x10]
    // 0x7ea698: r3 = Null
    //     0x7ea698: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d090] Null
    //     0x7ea69c: ldr             x3, [x3, #0x90]
    // 0x7ea6a0: r0 = DefaultTypeTest()
    //     0x7ea6a0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea6a4: ldur            x0, [fp, #-8]
    // 0x7ea6a8: LoadField: d0 = r0->field_2b
    //     0x7ea6a8: ldur            d0, [x0, #0x2b]
    // 0x7ea6ac: ldur            d1, [fp, #-0x18]
    // 0x7ea6b0: fcmp            d1, d0
    // 0x7ea6b4: b.vs            #0x7ea6c8
    // 0x7ea6b8: b.le            #0x7ea6c8
    // 0x7ea6bc: r1 = true
    //     0x7ea6bc: add             x1, NULL, #0x20  ; true
    // 0x7ea6c0: d0 = 0.000000
    //     0x7ea6c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7ea6c4: b               #0x7ea6ec
    // 0x7ea6c8: d0 = 0.000000
    //     0x7ea6c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7ea6cc: LoadField: d2 = r0->field_13
    //     0x7ea6cc: ldur            d2, [x0, #0x13]
    // 0x7ea6d0: fcmp            d2, d0
    // 0x7ea6d4: b.vs            #0x7ea6dc
    // 0x7ea6d8: b.gt            #0x7ea6e4
    // 0x7ea6dc: r0 = false
    //     0x7ea6dc: add             x0, NULL, #0x30  ; false
    // 0x7ea6e0: b               #0x7ea6e8
    // 0x7ea6e4: r0 = true
    //     0x7ea6e4: add             x0, NULL, #0x20  ; true
    // 0x7ea6e8: mov             x1, x0
    // 0x7ea6ec: ldr             x0, [fp, #0x10]
    // 0x7ea6f0: ldur            d3, [fp, #-0x20]
    // 0x7ea6f4: ldur            d2, [fp, #-0x28]
    // 0x7ea6f8: stur            x1, [fp, #-8]
    // 0x7ea6fc: r0 = SliverGeometry()
    //     0x7ea6fc: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7ea700: ldur            d0, [fp, #-0x18]
    // 0x7ea704: StoreField: r0->field_7 = d0
    //     0x7ea704: stur            d0, [x0, #7]
    // 0x7ea708: ldur            d1, [fp, #-0x20]
    // 0x7ea70c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7ea70c: stur            d1, [x0, #0x17]
    // 0x7ea710: d2 = 0.000000
    //     0x7ea710: eor             v2.16b, v2.16b, v2.16b
    // 0x7ea714: StoreField: r0->field_f = d2
    //     0x7ea714: stur            d2, [x0, #0xf]
    // 0x7ea718: StoreField: r0->field_27 = d0
    //     0x7ea718: stur            d0, [x0, #0x27]
    // 0x7ea71c: StoreField: r0->field_2f = d2
    //     0x7ea71c: stur            d2, [x0, #0x2f]
    // 0x7ea720: ldur            x1, [fp, #-8]
    // 0x7ea724: StoreField: r0->field_43 = r1
    //     0x7ea724: stur            w1, [x0, #0x43]
    // 0x7ea728: StoreField: r0->field_1f = d1
    //     0x7ea728: stur            d1, [x0, #0x1f]
    // 0x7ea72c: StoreField: r0->field_37 = d1
    //     0x7ea72c: stur            d1, [x0, #0x37]
    // 0x7ea730: ldur            d0, [fp, #-0x28]
    // 0x7ea734: StoreField: r0->field_4b = d0
    //     0x7ea734: stur            d0, [x0, #0x4b]
    // 0x7ea738: fcmp            d1, d2
    // 0x7ea73c: b.vs            #0x7ea744
    // 0x7ea740: b.gt            #0x7ea74c
    // 0x7ea744: r1 = false
    //     0x7ea744: add             x1, NULL, #0x30  ; false
    // 0x7ea748: b               #0x7ea750
    // 0x7ea74c: r1 = true
    //     0x7ea74c: add             x1, NULL, #0x20  ; true
    // 0x7ea750: StoreField: r0->field_3f = r1
    //     0x7ea750: stur            w1, [x0, #0x3f]
    // 0x7ea754: ldr             x1, [fp, #0x10]
    // 0x7ea758: StoreField: r1->field_4f = r0
    //     0x7ea758: stur            w0, [x1, #0x4f]
    //     0x7ea75c: ldurb           w16, [x1, #-1]
    //     0x7ea760: ldurb           w17, [x0, #-1]
    //     0x7ea764: and             x16, x17, x16, lsr #2
    //     0x7ea768: tst             x16, HEAP, lsr #32
    //     0x7ea76c: b.eq            #0x7ea774
    //     0x7ea770: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ea774: LoadField: r0 = r1->field_53
    //     0x7ea774: ldur            w0, [x1, #0x53]
    // 0x7ea778: DecompressPointer r0
    //     0x7ea778: add             x0, x0, HEAP, lsl #32
    // 0x7ea77c: stur            x0, [fp, #-8]
    // 0x7ea780: cmp             w0, NULL
    // 0x7ea784: b.eq            #0x7ea8a4
    // 0x7ea788: str             x1, [SP]
    // 0x7ea78c: r0 = constraints()
    //     0x7ea78c: bl              #0x7c6ee8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x7ea790: mov             x1, x0
    // 0x7ea794: ldr             x0, [fp, #0x10]
    // 0x7ea798: LoadField: r2 = r0->field_4f
    //     0x7ea798: ldur            w2, [x0, #0x4f]
    // 0x7ea79c: DecompressPointer r2
    //     0x7ea79c: add             x2, x2, HEAP, lsl #32
    // 0x7ea7a0: cmp             w2, NULL
    // 0x7ea7a4: b.eq            #0x7ea8a8
    // 0x7ea7a8: ldur            x16, [fp, #-8]
    // 0x7ea7ac: stp             x16, x0, [SP, #0x10]
    // 0x7ea7b0: stp             x2, x1, [SP]
    // 0x7ea7b4: r0 = setChildParentData()
    //     0x7ea7b4: bl              #0x7e9054  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x7ea7b8: r0 = Null
    //     0x7ea7b8: mov             x0, NULL
    // 0x7ea7bc: LeaveFrame
    //     0x7ea7bc: mov             SP, fp
    //     0x7ea7c0: ldp             fp, lr, [SP], #0x10
    // 0x7ea7c4: ret
    //     0x7ea7c4: ret             
    // 0x7ea7c8: r0 = StateError()
    //     0x7ea7c8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ea7cc: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea7cc: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea7d0: StoreField: r0->field_b = r6
    //     0x7ea7d0: stur            w6, [x0, #0xb]
    // 0x7ea7d4: r0 = Throw()
    //     0x7ea7d4: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ea7d8: brk             #0
    // 0x7ea7dc: r0 = StateError()
    //     0x7ea7dc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ea7e0: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea7e0: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea7e4: StoreField: r0->field_b = r5
    //     0x7ea7e4: stur            w5, [x0, #0xb]
    // 0x7ea7e8: r0 = Throw()
    //     0x7ea7e8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ea7ec: brk             #0
    // 0x7ea7f0: r0 = StateError()
    //     0x7ea7f0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ea7f4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea7f4: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea7f8: StoreField: r0->field_b = r6
    //     0x7ea7f8: stur            w6, [x0, #0xb]
    // 0x7ea7fc: r0 = Throw()
    //     0x7ea7fc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ea800: brk             #0
    // 0x7ea804: r0 = StateError()
    //     0x7ea804: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ea808: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea808: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea80c: StoreField: r0->field_b = r5
    //     0x7ea80c: stur            w5, [x0, #0xb]
    // 0x7ea810: r0 = Throw()
    //     0x7ea810: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ea814: brk             #0
    // 0x7ea818: r0 = StateError()
    //     0x7ea818: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ea81c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea81c: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea820: StoreField: r0->field_b = r5
    //     0x7ea820: stur            w5, [x0, #0xb]
    // 0x7ea824: r0 = Throw()
    //     0x7ea824: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ea828: brk             #0
    // 0x7ea82c: r0 = StateError()
    //     0x7ea82c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ea830: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea830: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea834: StoreField: r0->field_b = r5
    //     0x7ea834: stur            w5, [x0, #0xb]
    // 0x7ea838: r0 = Throw()
    //     0x7ea838: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ea83c: brk             #0
    // 0x7ea840: r0 = StateError()
    //     0x7ea840: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ea844: mov             x1, x0
    // 0x7ea848: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea848: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea84c: StoreField: r1->field_b = r0
    //     0x7ea84c: stur            w0, [x1, #0xb]
    // 0x7ea850: mov             x0, x1
    // 0x7ea854: r0 = Throw()
    //     0x7ea854: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ea858: brk             #0
    // 0x7ea85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea860: b               #0x7ea218
    // 0x7ea864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea864: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea86c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea870: SaveReg d0
    //     0x7ea870: str             q0, [SP, #-0x10]!
    // 0x7ea874: SaveReg r0
    //     0x7ea874: str             x0, [SP, #-8]!
    // 0x7ea878: r0 = AllocateDouble()
    //     0x7ea878: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ea87c: mov             x1, x0
    // 0x7ea880: RestoreReg r0
    //     0x7ea880: ldr             x0, [SP], #8
    // 0x7ea884: RestoreReg d0
    //     0x7ea884: ldr             q0, [SP], #0x10
    // 0x7ea888: b               #0x7ea464
    // 0x7ea88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea88c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea894: SaveReg d0
    //     0x7ea894: str             q0, [SP, #-0x10]!
    // 0x7ea898: r0 = AllocateDouble()
    //     0x7ea898: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ea89c: RestoreReg d0
    //     0x7ea89c: ldr             q0, [SP], #0x10
    // 0x7ea8a0: b               #0x7ea5d0
    // 0x7ea8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea8a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ea8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea8a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1995, size: 0x68, field offset: 0x58
class RenderSliverLoading extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x7e974c, size: 0x698
    // 0x7e974c: EnterFrame
    //     0x7e974c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9750: mov             fp, SP
    // 0x7e9754: AllocStack(0x60)
    //     0x7e9754: sub             SP, SP, #0x60
    // 0x7e9758: CheckStackOverflow
    //     0x7e9758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e975c: cmp             SP, x16
    //     0x7e9760: b.ls            #0x7e9db4
    // 0x7e9764: ldr             x3, [fp, #0x10]
    // 0x7e9768: LoadField: r4 = r3->field_53
    //     0x7e9768: ldur            w4, [x3, #0x53]
    // 0x7e976c: DecompressPointer r4
    //     0x7e976c: add             x4, x4, HEAP, lsl #32
    // 0x7e9770: stur            x4, [fp, #-0x10]
    // 0x7e9774: cmp             w4, NULL
    // 0x7e9778: b.ne            #0x7e9798
    // 0x7e977c: r0 = Instance_SliverGeometry
    //     0x7e977c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d008] Obj!SliverGeometry@c32fb1
    //     0x7e9780: ldr             x0, [x0, #8]
    // 0x7e9784: StoreField: r3->field_4f = r0
    //     0x7e9784: stur            w0, [x3, #0x4f]
    // 0x7e9788: r0 = Null
    //     0x7e9788: mov             x0, NULL
    // 0x7e978c: LeaveFrame
    //     0x7e978c: mov             SP, fp
    //     0x7e9790: ldp             fp, lr, [SP], #0x10
    // 0x7e9794: ret
    //     0x7e9794: ret             
    // 0x7e9798: LoadField: r5 = r3->field_27
    //     0x7e9798: ldur            w5, [x3, #0x27]
    // 0x7e979c: DecompressPointer r5
    //     0x7e979c: add             x5, x5, HEAP, lsl #32
    // 0x7e97a0: stur            x5, [fp, #-8]
    // 0x7e97a4: cmp             w5, NULL
    // 0x7e97a8: b.eq            #0x7e9d0c
    // 0x7e97ac: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e97ac: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e97b0: mov             x0, x5
    // 0x7e97b4: r2 = Null
    //     0x7e97b4: mov             x2, NULL
    // 0x7e97b8: r1 = Null
    //     0x7e97b8: mov             x1, NULL
    // 0x7e97bc: r4 = LoadClassIdInstr(r0)
    //     0x7e97bc: ldur            x4, [x0, #-1]
    //     0x7e97c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e97c4: cmp             x4, #0x8a1
    // 0x7e97c8: b.eq            #0x7e97e0
    // 0x7e97cc: r8 = SliverConstraints
    //     0x7e97cc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e97d0: ldr             x8, [x8, #0x10]
    // 0x7e97d4: r3 = Null
    //     0x7e97d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36118] Null
    //     0x7e97d8: ldr             x3, [x3, #0x118]
    // 0x7e97dc: r0 = DefaultTypeTest()
    //     0x7e97dc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e97e0: ldur            x16, [fp, #-8]
    // 0x7e97e4: str             x16, [SP]
    // 0x7e97e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e97e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e97ec: r0 = asBoxConstraints()
    //     0x7e97ec: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7e97f0: mov             x1, x0
    // 0x7e97f4: ldur            x0, [fp, #-0x10]
    // 0x7e97f8: r2 = LoadClassIdInstr(r0)
    //     0x7e97f8: ldur            x2, [x0, #-1]
    //     0x7e97fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9800: stp             x1, x0, [SP, #8]
    // 0x7e9804: r16 = true
    //     0x7e9804: add             x16, NULL, #0x20  ; true
    // 0x7e9808: str             x16, [SP]
    // 0x7e980c: mov             x0, x2
    // 0x7e9810: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7e9810: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7e9814: ldr             x4, [x4, #0x1e8]
    // 0x7e9818: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e9818: movz            x17, #0xb275
    //     0x7e981c: add             lr, x0, x17
    //     0x7e9820: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9824: blr             lr
    // 0x7e9828: ldr             x3, [fp, #0x10]
    // 0x7e982c: LoadField: r4 = r3->field_27
    //     0x7e982c: ldur            w4, [x3, #0x27]
    // 0x7e9830: DecompressPointer r4
    //     0x7e9830: add             x4, x4, HEAP, lsl #32
    // 0x7e9834: stur            x4, [fp, #-8]
    // 0x7e9838: cmp             w4, NULL
    // 0x7e983c: b.eq            #0x7e9d20
    // 0x7e9840: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9840: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9844: mov             x0, x4
    // 0x7e9848: r2 = Null
    //     0x7e9848: mov             x2, NULL
    // 0x7e984c: r1 = Null
    //     0x7e984c: mov             x1, NULL
    // 0x7e9850: r4 = LoadClassIdInstr(r0)
    //     0x7e9850: ldur            x4, [x0, #-1]
    //     0x7e9854: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9858: cmp             x4, #0x8a1
    // 0x7e985c: b.eq            #0x7e9874
    // 0x7e9860: r8 = SliverConstraints
    //     0x7e9860: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e9864: ldr             x8, [x8, #0x10]
    // 0x7e9868: r3 = Null
    //     0x7e9868: add             x3, PP, #0x36, lsl #12  ; [pp+0x36128] Null
    //     0x7e986c: ldr             x3, [x3, #0x128]
    // 0x7e9870: r0 = DefaultTypeTest()
    //     0x7e9870: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e9874: ldur            x16, [fp, #-8]
    // 0x7e9878: str             x16, [SP]
    // 0x7e987c: r0 = axis()
    //     0x7e987c: bl              #0x7c7804  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7e9880: r16 = Instance_Axis
    //     0x7e9880: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7e9884: cmp             w0, w16
    // 0x7e9888: b.ne            #0x7e98b0
    // 0x7e988c: ldr             x0, [fp, #0x10]
    // 0x7e9890: LoadField: r1 = r0->field_53
    //     0x7e9890: ldur            w1, [x0, #0x53]
    // 0x7e9894: DecompressPointer r1
    //     0x7e9894: add             x1, x1, HEAP, lsl #32
    // 0x7e9898: cmp             w1, NULL
    // 0x7e989c: b.eq            #0x7e9dbc
    // 0x7e98a0: str             x1, [SP]
    // 0x7e98a4: r0 = size()
    //     0x7e98a4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e98a8: LoadField: d0 = r0->field_f
    //     0x7e98a8: ldur            d0, [x0, #0xf]
    // 0x7e98ac: b               #0x7e98d0
    // 0x7e98b0: ldr             x0, [fp, #0x10]
    // 0x7e98b4: LoadField: r1 = r0->field_53
    //     0x7e98b4: ldur            w1, [x0, #0x53]
    // 0x7e98b8: DecompressPointer r1
    //     0x7e98b8: add             x1, x1, HEAP, lsl #32
    // 0x7e98bc: cmp             w1, NULL
    // 0x7e98c0: b.eq            #0x7e9dc0
    // 0x7e98c4: str             x1, [SP]
    // 0x7e98c8: r0 = size()
    //     0x7e98c8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e98cc: LoadField: d0 = r0->field_7
    //     0x7e98cc: ldur            d0, [x0, #7]
    // 0x7e98d0: ldr             x3, [fp, #0x10]
    // 0x7e98d4: stur            d0, [fp, #-0x28]
    // 0x7e98d8: LoadField: r4 = r3->field_27
    //     0x7e98d8: ldur            w4, [x3, #0x27]
    // 0x7e98dc: DecompressPointer r4
    //     0x7e98dc: add             x4, x4, HEAP, lsl #32
    // 0x7e98e0: stur            x4, [fp, #-8]
    // 0x7e98e4: cmp             w4, NULL
    // 0x7e98e8: b.eq            #0x7e9d34
    // 0x7e98ec: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e98ec: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e98f0: mov             x0, x4
    // 0x7e98f4: r2 = Null
    //     0x7e98f4: mov             x2, NULL
    // 0x7e98f8: r1 = Null
    //     0x7e98f8: mov             x1, NULL
    // 0x7e98fc: r4 = LoadClassIdInstr(r0)
    //     0x7e98fc: ldur            x4, [x0, #-1]
    //     0x7e9900: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9904: cmp             x4, #0x8a1
    // 0x7e9908: b.eq            #0x7e9920
    // 0x7e990c: r8 = SliverConstraints
    //     0x7e990c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e9910: ldr             x8, [x8, #0x10]
    // 0x7e9914: r3 = Null
    //     0x7e9914: add             x3, PP, #0x36, lsl #12  ; [pp+0x36138] Null
    //     0x7e9918: ldr             x3, [x3, #0x138]
    // 0x7e991c: r0 = DefaultTypeTest()
    //     0x7e991c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e9920: ldur            d0, [fp, #-0x28]
    // 0x7e9924: r0 = inline_Allocate_Double()
    //     0x7e9924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e9928: add             x0, x0, #0x10
    //     0x7e992c: cmp             x1, x0
    //     0x7e9930: b.ls            #0x7e9dc4
    //     0x7e9934: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e9938: sub             x0, x0, #0xf
    //     0x7e993c: movz            x1, #0xd148
    //     0x7e9940: movk            x1, #0x3, lsl #16
    //     0x7e9944: stur            x1, [x0, #-1]
    // 0x7e9948: StoreField: r0->field_7 = d0
    //     0x7e9948: stur            d0, [x0, #7]
    // 0x7e994c: stur            x0, [fp, #-0x10]
    // 0x7e9950: ldr             x16, [fp, #0x10]
    // 0x7e9954: ldur            lr, [fp, #-8]
    // 0x7e9958: stp             lr, x16, [SP, #0x10]
    // 0x7e995c: stp             x0, xzr, [SP]
    // 0x7e9960: r0 = calculatePaintOffset()
    //     0x7e9960: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e9964: ldr             x3, [fp, #0x10]
    // 0x7e9968: stur            d0, [fp, #-0x30]
    // 0x7e996c: LoadField: r4 = r3->field_27
    //     0x7e996c: ldur            w4, [x3, #0x27]
    // 0x7e9970: DecompressPointer r4
    //     0x7e9970: add             x4, x4, HEAP, lsl #32
    // 0x7e9974: stur            x4, [fp, #-8]
    // 0x7e9978: cmp             w4, NULL
    // 0x7e997c: b.eq            #0x7e9d48
    // 0x7e9980: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9980: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9984: mov             x0, x4
    // 0x7e9988: r2 = Null
    //     0x7e9988: mov             x2, NULL
    // 0x7e998c: r1 = Null
    //     0x7e998c: mov             x1, NULL
    // 0x7e9990: r4 = LoadClassIdInstr(r0)
    //     0x7e9990: ldur            x4, [x0, #-1]
    //     0x7e9994: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9998: cmp             x4, #0x8a1
    // 0x7e999c: b.eq            #0x7e99b4
    // 0x7e99a0: r8 = SliverConstraints
    //     0x7e99a0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e99a4: ldr             x8, [x8, #0x10]
    // 0x7e99a8: r3 = Null
    //     0x7e99a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36148] Null
    //     0x7e99ac: ldr             x3, [x3, #0x148]
    // 0x7e99b0: r0 = DefaultTypeTest()
    //     0x7e99b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e99b4: ldr             x16, [fp, #0x10]
    // 0x7e99b8: ldur            lr, [fp, #-8]
    // 0x7e99bc: stp             lr, x16, [SP, #0x10]
    // 0x7e99c0: ldur            x16, [fp, #-0x10]
    // 0x7e99c4: stp             x16, xzr, [SP]
    // 0x7e99c8: r0 = calculateCacheOffset()
    //     0x7e99c8: bl              #0x7e7ce4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x7e99cc: ldr             x3, [fp, #0x10]
    // 0x7e99d0: stur            d0, [fp, #-0x38]
    // 0x7e99d4: LoadField: r0 = r3->field_63
    //     0x7e99d4: ldur            w0, [x3, #0x63]
    // 0x7e99d8: DecompressPointer r0
    //     0x7e99d8: add             x0, x0, HEAP, lsl #32
    // 0x7e99dc: cmp             w0, NULL
    // 0x7e99e0: b.eq            #0x7e9dd4
    // 0x7e99e4: tbnz            w0, #4, #0x7e9a44
    // 0x7e99e8: LoadField: r4 = r3->field_27
    //     0x7e99e8: ldur            w4, [x3, #0x27]
    // 0x7e99ec: DecompressPointer r4
    //     0x7e99ec: add             x4, x4, HEAP, lsl #32
    // 0x7e99f0: stur            x4, [fp, #-8]
    // 0x7e99f4: cmp             w4, NULL
    // 0x7e99f8: b.eq            #0x7e9d5c
    // 0x7e99fc: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e99fc: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9a00: mov             x0, x4
    // 0x7e9a04: r2 = Null
    //     0x7e9a04: mov             x2, NULL
    // 0x7e9a08: r1 = Null
    //     0x7e9a08: mov             x1, NULL
    // 0x7e9a0c: r4 = LoadClassIdInstr(r0)
    //     0x7e9a0c: ldur            x4, [x0, #-1]
    //     0x7e9a10: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9a14: cmp             x4, #0x8a1
    // 0x7e9a18: b.eq            #0x7e9a30
    // 0x7e9a1c: r8 = SliverConstraints
    //     0x7e9a1c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e9a20: ldr             x8, [x8, #0x10]
    // 0x7e9a24: r3 = Null
    //     0x7e9a24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36158] Null
    //     0x7e9a28: ldr             x3, [x3, #0x158]
    // 0x7e9a2c: r0 = DefaultTypeTest()
    //     0x7e9a2c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e9a30: ldr             x16, [fp, #0x10]
    // 0x7e9a34: ldur            lr, [fp, #-8]
    // 0x7e9a38: stp             lr, x16, [SP]
    // 0x7e9a3c: r0 = _computeIfFull()
    //     0x7e9a3c: bl              #0x7ea040  ; [package:pull_to_refresh/src/internals/slivers.dart] RenderSliverLoading::_computeIfFull
    // 0x7e9a40: tbz             w0, #4, #0x7e9a50
    // 0x7e9a44: ldr             x3, [fp, #0x10]
    // 0x7e9a48: r4 = 0.000000
    //     0x7e9a48: ldr             x4, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e9a4c: b               #0x7e9a60
    // 0x7e9a50: ldr             x3, [fp, #0x10]
    // 0x7e9a54: LoadField: r0 = r3->field_5f
    //     0x7e9a54: ldur            w0, [x3, #0x5f]
    // 0x7e9a58: DecompressPointer r0
    //     0x7e9a58: add             x0, x0, HEAP, lsl #32
    // 0x7e9a5c: mov             x4, x0
    // 0x7e9a60: mov             x0, x4
    // 0x7e9a64: stur            x4, [fp, #-8]
    // 0x7e9a68: r2 = Null
    //     0x7e9a68: mov             x2, NULL
    // 0x7e9a6c: r1 = Null
    //     0x7e9a6c: mov             x1, NULL
    // 0x7e9a70: r4 = LoadClassIdInstr(r0)
    //     0x7e9a70: ldur            x4, [x0, #-1]
    //     0x7e9a74: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9a78: cmp             x4, #0x3d
    // 0x7e9a7c: b.eq            #0x7e9a90
    // 0x7e9a80: r8 = double
    //     0x7e9a80: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x7e9a84: r3 = Null
    //     0x7e9a84: add             x3, PP, #0x36, lsl #12  ; [pp+0x36168] Null
    //     0x7e9a88: ldr             x3, [x3, #0x168]
    // 0x7e9a8c: r0 = double()
    //     0x7e9a8c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x7e9a90: ldr             x3, [fp, #0x10]
    // 0x7e9a94: LoadField: r0 = r3->field_63
    //     0x7e9a94: ldur            w0, [x3, #0x63]
    // 0x7e9a98: DecompressPointer r0
    //     0x7e9a98: add             x0, x0, HEAP, lsl #32
    // 0x7e9a9c: cmp             w0, NULL
    // 0x7e9aa0: b.eq            #0x7e9dd8
    // 0x7e9aa4: tbnz            w0, #4, #0x7e9b08
    // 0x7e9aa8: LoadField: r4 = r3->field_27
    //     0x7e9aa8: ldur            w4, [x3, #0x27]
    // 0x7e9aac: DecompressPointer r4
    //     0x7e9aac: add             x4, x4, HEAP, lsl #32
    // 0x7e9ab0: stur            x4, [fp, #-0x10]
    // 0x7e9ab4: cmp             w4, NULL
    // 0x7e9ab8: b.eq            #0x7e9d70
    // 0x7e9abc: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9abc: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9ac0: mov             x0, x4
    // 0x7e9ac4: r2 = Null
    //     0x7e9ac4: mov             x2, NULL
    // 0x7e9ac8: r1 = Null
    //     0x7e9ac8: mov             x1, NULL
    // 0x7e9acc: r4 = LoadClassIdInstr(r0)
    //     0x7e9acc: ldur            x4, [x0, #-1]
    //     0x7e9ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9ad4: cmp             x4, #0x8a1
    // 0x7e9ad8: b.eq            #0x7e9af0
    // 0x7e9adc: r8 = SliverConstraints
    //     0x7e9adc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e9ae0: ldr             x8, [x8, #0x10]
    // 0x7e9ae4: r3 = Null
    //     0x7e9ae4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36178] Null
    //     0x7e9ae8: ldr             x3, [x3, #0x178]
    // 0x7e9aec: r0 = DefaultTypeTest()
    //     0x7e9aec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e9af0: ldr             x16, [fp, #0x10]
    // 0x7e9af4: ldur            lr, [fp, #-0x10]
    // 0x7e9af8: stp             lr, x16, [SP]
    // 0x7e9afc: r0 = _computeIfFull()
    //     0x7e9afc: bl              #0x7ea040  ; [package:pull_to_refresh/src/internals/slivers.dart] RenderSliverLoading::_computeIfFull
    // 0x7e9b00: tbz             w0, #4, #0x7e9b18
    // 0x7e9b04: ldr             x3, [fp, #0x10]
    // 0x7e9b08: LoadField: r0 = r3->field_5f
    //     0x7e9b08: ldur            w0, [x3, #0x5f]
    // 0x7e9b0c: DecompressPointer r0
    //     0x7e9b0c: add             x0, x0, HEAP, lsl #32
    // 0x7e9b10: mov             x4, x0
    // 0x7e9b14: b               #0x7e9b20
    // 0x7e9b18: ldr             x3, [fp, #0x10]
    // 0x7e9b1c: r4 = 0.000000
    //     0x7e9b1c: ldr             x4, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e9b20: stur            x4, [fp, #-0x18]
    // 0x7e9b24: LoadField: r5 = r3->field_27
    //     0x7e9b24: ldur            w5, [x3, #0x27]
    // 0x7e9b28: DecompressPointer r5
    //     0x7e9b28: add             x5, x5, HEAP, lsl #32
    // 0x7e9b2c: stur            x5, [fp, #-0x10]
    // 0x7e9b30: cmp             w5, NULL
    // 0x7e9b34: b.eq            #0x7e9d84
    // 0x7e9b38: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9b38: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9b3c: mov             x0, x5
    // 0x7e9b40: r2 = Null
    //     0x7e9b40: mov             x2, NULL
    // 0x7e9b44: r1 = Null
    //     0x7e9b44: mov             x1, NULL
    // 0x7e9b48: r4 = LoadClassIdInstr(r0)
    //     0x7e9b48: ldur            x4, [x0, #-1]
    //     0x7e9b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9b50: cmp             x4, #0x8a1
    // 0x7e9b54: b.eq            #0x7e9b6c
    // 0x7e9b58: r8 = SliverConstraints
    //     0x7e9b58: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e9b5c: ldr             x8, [x8, #0x10]
    // 0x7e9b60: r3 = Null
    //     0x7e9b60: add             x3, PP, #0x36, lsl #12  ; [pp+0x36188] Null
    //     0x7e9b64: ldr             x3, [x3, #0x188]
    // 0x7e9b68: r0 = DefaultTypeTest()
    //     0x7e9b68: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e9b6c: ldur            x0, [fp, #-0x10]
    // 0x7e9b70: LoadField: r1 = r0->field_7
    //     0x7e9b70: ldur            w1, [x0, #7]
    // 0x7e9b74: DecompressPointer r1
    //     0x7e9b74: add             x1, x1, HEAP, lsl #32
    // 0x7e9b78: r16 = Instance_AxisDirection
    //     0x7e9b78: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0x7e9b7c: cmp             w1, w16
    // 0x7e9b80: b.ne            #0x7e9b8c
    // 0x7e9b84: r1 = true
    //     0x7e9b84: add             x1, NULL, #0x20  ; true
    // 0x7e9b88: b               #0x7e9ba4
    // 0x7e9b8c: r16 = Instance_AxisDirection
    //     0x7e9b8c: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0x7e9b90: cmp             w1, w16
    // 0x7e9b94: r16 = true
    //     0x7e9b94: add             x16, NULL, #0x20  ; true
    // 0x7e9b98: r17 = false
    //     0x7e9b98: add             x17, NULL, #0x30  ; false
    // 0x7e9b9c: csel            x2, x16, x17, eq
    // 0x7e9ba0: mov             x1, x2
    // 0x7e9ba4: stur            x1, [fp, #-0x20]
    // 0x7e9ba8: ldr             x16, [fp, #0x10]
    // 0x7e9bac: stp             x0, x16, [SP]
    // 0x7e9bb0: r0 = _computeIfFull()
    //     0x7e9bb0: bl              #0x7ea040  ; [package:pull_to_refresh/src/internals/slivers.dart] RenderSliverLoading::_computeIfFull
    // 0x7e9bb4: tbnz            w0, #4, #0x7e9bc4
    // 0x7e9bb8: ldr             x0, [fp, #0x10]
    // 0x7e9bbc: r2 = true
    //     0x7e9bbc: add             x2, NULL, #0x20  ; true
    // 0x7e9bc0: b               #0x7e9bd4
    // 0x7e9bc4: ldr             x0, [fp, #0x10]
    // 0x7e9bc8: LoadField: r1 = r0->field_57
    //     0x7e9bc8: ldur            w1, [x0, #0x57]
    // 0x7e9bcc: DecompressPointer r1
    //     0x7e9bcc: add             x1, x1, HEAP, lsl #32
    // 0x7e9bd0: mov             x2, x1
    // 0x7e9bd4: ldur            d2, [fp, #-0x28]
    // 0x7e9bd8: ldur            d1, [fp, #-0x30]
    // 0x7e9bdc: ldur            d0, [fp, #-0x38]
    // 0x7e9be0: ldur            x1, [fp, #-8]
    // 0x7e9be4: ldur            x16, [fp, #-0x18]
    // 0x7e9be8: stp             x16, x0, [SP, #0x10]
    // 0x7e9bec: ldur            x16, [fp, #-0x20]
    // 0x7e9bf0: stp             x2, x16, [SP]
    // 0x7e9bf4: r0 = computePaintOrigin()
    //     0x7e9bf4: bl              #0x7e9de4  ; [package:pull_to_refresh/src/internals/slivers.dart] RenderSliverLoading::computePaintOrigin
    // 0x7e9bf8: stur            x0, [fp, #-0x10]
    // 0x7e9bfc: cmp             w0, NULL
    // 0x7e9c00: b.eq            #0x7e9ddc
    // 0x7e9c04: ldur            x1, [fp, #-8]
    // 0x7e9c08: LoadField: d0 = r1->field_7
    //     0x7e9c08: ldur            d0, [x1, #7]
    // 0x7e9c0c: stur            d0, [fp, #-0x40]
    // 0x7e9c10: r0 = SliverGeometry()
    //     0x7e9c10: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7e9c14: mov             x3, x0
    // 0x7e9c18: ldur            d0, [fp, #-0x40]
    // 0x7e9c1c: stur            x3, [fp, #-0x18]
    // 0x7e9c20: StoreField: r3->field_7 = d0
    //     0x7e9c20: stur            d0, [x3, #7]
    // 0x7e9c24: ldur            d0, [fp, #-0x30]
    // 0x7e9c28: ArrayStore: r3[0] = d0  ; List_8
    //     0x7e9c28: stur            d0, [x3, #0x17]
    // 0x7e9c2c: ldur            x0, [fp, #-0x10]
    // 0x7e9c30: LoadField: d1 = r0->field_7
    //     0x7e9c30: ldur            d1, [x0, #7]
    // 0x7e9c34: StoreField: r3->field_f = d1
    //     0x7e9c34: stur            d1, [x3, #0xf]
    // 0x7e9c38: ldur            d1, [fp, #-0x28]
    // 0x7e9c3c: StoreField: r3->field_27 = d1
    //     0x7e9c3c: stur            d1, [x3, #0x27]
    // 0x7e9c40: d1 = 0.000000
    //     0x7e9c40: eor             v1.16b, v1.16b, v1.16b
    // 0x7e9c44: StoreField: r3->field_2f = d1
    //     0x7e9c44: stur            d1, [x3, #0x2f]
    // 0x7e9c48: r0 = true
    //     0x7e9c48: add             x0, NULL, #0x20  ; true
    // 0x7e9c4c: StoreField: r3->field_43 = r0
    //     0x7e9c4c: stur            w0, [x3, #0x43]
    // 0x7e9c50: StoreField: r3->field_1f = d0
    //     0x7e9c50: stur            d0, [x3, #0x1f]
    // 0x7e9c54: StoreField: r3->field_37 = d0
    //     0x7e9c54: stur            d0, [x3, #0x37]
    // 0x7e9c58: ldur            d0, [fp, #-0x38]
    // 0x7e9c5c: StoreField: r3->field_4b = d0
    //     0x7e9c5c: stur            d0, [x3, #0x4b]
    // 0x7e9c60: StoreField: r3->field_3f = r0
    //     0x7e9c60: stur            w0, [x3, #0x3f]
    // 0x7e9c64: mov             x0, x3
    // 0x7e9c68: ldr             x4, [fp, #0x10]
    // 0x7e9c6c: StoreField: r4->field_4f = r0
    //     0x7e9c6c: stur            w0, [x4, #0x4f]
    //     0x7e9c70: ldurb           w16, [x4, #-1]
    //     0x7e9c74: ldurb           w17, [x0, #-1]
    //     0x7e9c78: and             x16, x17, x16, lsr #2
    //     0x7e9c7c: tst             x16, HEAP, lsr #32
    //     0x7e9c80: b.eq            #0x7e9c88
    //     0x7e9c84: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7e9c88: LoadField: r5 = r4->field_53
    //     0x7e9c88: ldur            w5, [x4, #0x53]
    // 0x7e9c8c: DecompressPointer r5
    //     0x7e9c8c: add             x5, x5, HEAP, lsl #32
    // 0x7e9c90: stur            x5, [fp, #-0x10]
    // 0x7e9c94: cmp             w5, NULL
    // 0x7e9c98: b.eq            #0x7e9de0
    // 0x7e9c9c: LoadField: r6 = r4->field_27
    //     0x7e9c9c: ldur            w6, [x4, #0x27]
    // 0x7e9ca0: DecompressPointer r6
    //     0x7e9ca0: add             x6, x6, HEAP, lsl #32
    // 0x7e9ca4: stur            x6, [fp, #-8]
    // 0x7e9ca8: cmp             w6, NULL
    // 0x7e9cac: b.eq            #0x7e9d98
    // 0x7e9cb0: mov             x0, x6
    // 0x7e9cb4: r2 = Null
    //     0x7e9cb4: mov             x2, NULL
    // 0x7e9cb8: r1 = Null
    //     0x7e9cb8: mov             x1, NULL
    // 0x7e9cbc: r4 = LoadClassIdInstr(r0)
    //     0x7e9cbc: ldur            x4, [x0, #-1]
    //     0x7e9cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9cc4: cmp             x4, #0x8a1
    // 0x7e9cc8: b.eq            #0x7e9ce0
    // 0x7e9ccc: r8 = SliverConstraints
    //     0x7e9ccc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e9cd0: ldr             x8, [x8, #0x10]
    // 0x7e9cd4: r3 = Null
    //     0x7e9cd4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36198] Null
    //     0x7e9cd8: ldr             x3, [x3, #0x198]
    // 0x7e9cdc: r0 = DefaultTypeTest()
    //     0x7e9cdc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e9ce0: ldr             x16, [fp, #0x10]
    // 0x7e9ce4: ldur            lr, [fp, #-0x10]
    // 0x7e9ce8: stp             lr, x16, [SP, #0x10]
    // 0x7e9cec: ldur            x16, [fp, #-8]
    // 0x7e9cf0: ldur            lr, [fp, #-0x18]
    // 0x7e9cf4: stp             lr, x16, [SP]
    // 0x7e9cf8: r0 = setChildParentData()
    //     0x7e9cf8: bl              #0x7e9054  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x7e9cfc: r0 = Null
    //     0x7e9cfc: mov             x0, NULL
    // 0x7e9d00: LeaveFrame
    //     0x7e9d00: mov             SP, fp
    //     0x7e9d04: ldp             fp, lr, [SP], #0x10
    // 0x7e9d08: ret
    //     0x7e9d08: ret             
    // 0x7e9d0c: r0 = StateError()
    //     0x7e9d0c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9d10: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9d10: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9d14: StoreField: r0->field_b = r6
    //     0x7e9d14: stur            w6, [x0, #0xb]
    // 0x7e9d18: r0 = Throw()
    //     0x7e9d18: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9d1c: brk             #0
    // 0x7e9d20: r0 = StateError()
    //     0x7e9d20: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9d24: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9d24: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9d28: StoreField: r0->field_b = r5
    //     0x7e9d28: stur            w5, [x0, #0xb]
    // 0x7e9d2c: r0 = Throw()
    //     0x7e9d2c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9d30: brk             #0
    // 0x7e9d34: r0 = StateError()
    //     0x7e9d34: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9d38: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9d38: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9d3c: StoreField: r0->field_b = r5
    //     0x7e9d3c: stur            w5, [x0, #0xb]
    // 0x7e9d40: r0 = Throw()
    //     0x7e9d40: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9d44: brk             #0
    // 0x7e9d48: r0 = StateError()
    //     0x7e9d48: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9d4c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9d4c: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9d50: StoreField: r0->field_b = r5
    //     0x7e9d50: stur            w5, [x0, #0xb]
    // 0x7e9d54: r0 = Throw()
    //     0x7e9d54: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9d58: brk             #0
    // 0x7e9d5c: r0 = StateError()
    //     0x7e9d5c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9d60: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9d60: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9d64: StoreField: r0->field_b = r5
    //     0x7e9d64: stur            w5, [x0, #0xb]
    // 0x7e9d68: r0 = Throw()
    //     0x7e9d68: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9d6c: brk             #0
    // 0x7e9d70: r0 = StateError()
    //     0x7e9d70: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9d74: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9d74: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9d78: StoreField: r0->field_b = r5
    //     0x7e9d78: stur            w5, [x0, #0xb]
    // 0x7e9d7c: r0 = Throw()
    //     0x7e9d7c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9d80: brk             #0
    // 0x7e9d84: r0 = StateError()
    //     0x7e9d84: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9d88: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9d88: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9d8c: StoreField: r0->field_b = r6
    //     0x7e9d8c: stur            w6, [x0, #0xb]
    // 0x7e9d90: r0 = Throw()
    //     0x7e9d90: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9d94: brk             #0
    // 0x7e9d98: r0 = StateError()
    //     0x7e9d98: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9d9c: mov             x1, x0
    // 0x7e9da0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9da0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9da4: StoreField: r1->field_b = r0
    //     0x7e9da4: stur            w0, [x1, #0xb]
    // 0x7e9da8: mov             x0, x1
    // 0x7e9dac: r0 = Throw()
    //     0x7e9dac: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9db0: brk             #0
    // 0x7e9db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9db4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9db8: b               #0x7e9764
    // 0x7e9dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9dbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9dc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9dc4: SaveReg d0
    //     0x7e9dc4: str             q0, [SP, #-0x10]!
    // 0x7e9dc8: r0 = AllocateDouble()
    //     0x7e9dc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e9dcc: RestoreReg d0
    //     0x7e9dcc: ldr             q0, [SP], #0x10
    // 0x7e9dd0: b               #0x7e9948
    // 0x7e9dd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e9dd4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e9dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9dd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9ddc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e9de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9de0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computePaintOrigin(/* No info */) {
    // ** addr: 0x7e9de4, size: 0x25c
    // 0x7e9de4: EnterFrame
    //     0x7e9de4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9de8: mov             fp, SP
    // 0x7e9dec: AllocStack(0x8)
    //     0x7e9dec: sub             SP, SP, #8
    // 0x7e9df0: ldr             x0, [fp, #0x10]
    // 0x7e9df4: tbnz            w0, #4, #0x7e9e20
    // 0x7e9df8: ldr             x0, [fp, #0x18]
    // 0x7e9dfc: tbnz            w0, #4, #0x7e9e10
    // 0x7e9e00: ldr             x0, [fp, #0x20]
    // 0x7e9e04: LeaveFrame
    //     0x7e9e04: mov             SP, fp
    //     0x7e9e08: ldp             fp, lr, [SP], #0x10
    // 0x7e9e0c: ret
    //     0x7e9e0c: ret             
    // 0x7e9e10: r0 = 0.000000
    //     0x7e9e10: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e9e14: LeaveFrame
    //     0x7e9e14: mov             SP, fp
    //     0x7e9e18: ldp             fp, lr, [SP], #0x10
    // 0x7e9e1c: ret
    //     0x7e9e1c: ret             
    // 0x7e9e20: ldr             x0, [fp, #0x18]
    // 0x7e9e24: tbnz            w0, #4, #0x7e9f10
    // 0x7e9e28: ldr             x0, [fp, #0x28]
    // 0x7e9e2c: LoadField: r3 = r0->field_27
    //     0x7e9e2c: ldur            w3, [x0, #0x27]
    // 0x7e9e30: DecompressPointer r3
    //     0x7e9e30: add             x3, x3, HEAP, lsl #32
    // 0x7e9e34: stur            x3, [fp, #-8]
    // 0x7e9e38: cmp             w3, NULL
    // 0x7e9e3c: b.eq            #0x7e9fec
    // 0x7e9e40: mov             x0, x3
    // 0x7e9e44: r2 = Null
    //     0x7e9e44: mov             x2, NULL
    // 0x7e9e48: r1 = Null
    //     0x7e9e48: mov             x1, NULL
    // 0x7e9e4c: r4 = LoadClassIdInstr(r0)
    //     0x7e9e4c: ldur            x4, [x0, #-1]
    //     0x7e9e50: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9e54: cmp             x4, #0x8a1
    // 0x7e9e58: b.eq            #0x7e9e70
    // 0x7e9e5c: r8 = SliverConstraints
    //     0x7e9e5c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e9e60: ldr             x8, [x8, #0x10]
    // 0x7e9e64: r3 = Null
    //     0x7e9e64: add             x3, PP, #0x36, lsl #12  ; [pp+0x361a8] Null
    //     0x7e9e68: ldr             x3, [x3, #0x1a8]
    // 0x7e9e6c: r0 = DefaultTypeTest()
    //     0x7e9e6c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e9e70: ldur            x0, [fp, #-8]
    // 0x7e9e74: LoadField: d0 = r0->field_3f
    //     0x7e9e74: ldur            d0, [x0, #0x3f]
    // 0x7e9e78: LoadField: d1 = r0->field_1b
    //     0x7e9e78: ldur            d1, [x0, #0x1b]
    // 0x7e9e7c: fsub            d2, d0, d1
    // 0x7e9e80: d0 = 0.000000
    //     0x7e9e80: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9e84: fcmp            d2, d0
    // 0x7e9e88: b.vs            #0x7e9e98
    // 0x7e9e8c: b.le            #0x7e9e98
    // 0x7e9e90: mov             v0.16b, v2.16b
    // 0x7e9e94: b               #0x7e9ec8
    // 0x7e9e98: fcmp            d2, d0
    // 0x7e9e9c: b.vs            #0x7e9eac
    // 0x7e9ea0: b.ge            #0x7e9eac
    // 0x7e9ea4: d0 = 0.000000
    //     0x7e9ea4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9ea8: b               #0x7e9ec8
    // 0x7e9eac: fcmp            d2, d0
    // 0x7e9eb0: b.vs            #0x7e9ec4
    // 0x7e9eb4: b.ne            #0x7e9ec4
    // 0x7e9eb8: fadd            d1, d2, d0
    // 0x7e9ebc: mov             v0.16b, v1.16b
    // 0x7e9ec0: b               #0x7e9ec8
    // 0x7e9ec4: mov             v0.16b, v2.16b
    // 0x7e9ec8: ldr             x0, [fp, #0x20]
    // 0x7e9ecc: cmp             w0, NULL
    // 0x7e9ed0: b.eq            #0x7ea01c
    // 0x7e9ed4: LoadField: d1 = r0->field_7
    //     0x7e9ed4: ldur            d1, [x0, #7]
    // 0x7e9ed8: fadd            d2, d0, d1
    // 0x7e9edc: r0 = inline_Allocate_Double()
    //     0x7e9edc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e9ee0: add             x0, x0, #0x10
    //     0x7e9ee4: cmp             x1, x0
    //     0x7e9ee8: b.ls            #0x7ea020
    //     0x7e9eec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e9ef0: sub             x0, x0, #0xf
    //     0x7e9ef4: movz            x1, #0xd148
    //     0x7e9ef8: movk            x1, #0x3, lsl #16
    //     0x7e9efc: stur            x1, [x0, #-1]
    // 0x7e9f00: StoreField: r0->field_7 = d2
    //     0x7e9f00: stur            d2, [x0, #7]
    // 0x7e9f04: LeaveFrame
    //     0x7e9f04: mov             SP, fp
    //     0x7e9f08: ldp             fp, lr, [SP], #0x10
    // 0x7e9f0c: ret
    //     0x7e9f0c: ret             
    // 0x7e9f10: ldr             x0, [fp, #0x28]
    // 0x7e9f14: r1 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9f14: ldr             x1, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9f18: d0 = 0.000000
    //     0x7e9f18: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9f1c: LoadField: r3 = r0->field_27
    //     0x7e9f1c: ldur            w3, [x0, #0x27]
    // 0x7e9f20: DecompressPointer r3
    //     0x7e9f20: add             x3, x3, HEAP, lsl #32
    // 0x7e9f24: stur            x3, [fp, #-8]
    // 0x7e9f28: cmp             w3, NULL
    // 0x7e9f2c: b.eq            #0x7ea000
    // 0x7e9f30: mov             x0, x3
    // 0x7e9f34: r2 = Null
    //     0x7e9f34: mov             x2, NULL
    // 0x7e9f38: r1 = Null
    //     0x7e9f38: mov             x1, NULL
    // 0x7e9f3c: r4 = LoadClassIdInstr(r0)
    //     0x7e9f3c: ldur            x4, [x0, #-1]
    //     0x7e9f40: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9f44: cmp             x4, #0x8a1
    // 0x7e9f48: b.eq            #0x7e9f60
    // 0x7e9f4c: r8 = SliverConstraints
    //     0x7e9f4c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e9f50: ldr             x8, [x8, #0x10]
    // 0x7e9f54: r3 = Null
    //     0x7e9f54: add             x3, PP, #0x36, lsl #12  ; [pp+0x361b8] Null
    //     0x7e9f58: ldr             x3, [x3, #0x1b8]
    // 0x7e9f5c: r0 = DefaultTypeTest()
    //     0x7e9f5c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e9f60: ldur            x1, [fp, #-8]
    // 0x7e9f64: LoadField: d0 = r1->field_3f
    //     0x7e9f64: ldur            d0, [x1, #0x3f]
    // 0x7e9f68: LoadField: d1 = r1->field_1b
    //     0x7e9f68: ldur            d1, [x1, #0x1b]
    // 0x7e9f6c: fsub            d2, d0, d1
    // 0x7e9f70: d0 = 0.000000
    //     0x7e9f70: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9f74: fcmp            d2, d0
    // 0x7e9f78: b.vs            #0x7e9f88
    // 0x7e9f7c: b.le            #0x7e9f88
    // 0x7e9f80: mov             v0.16b, v2.16b
    // 0x7e9f84: b               #0x7e9fb8
    // 0x7e9f88: fcmp            d2, d0
    // 0x7e9f8c: b.vs            #0x7e9f9c
    // 0x7e9f90: b.ge            #0x7e9f9c
    // 0x7e9f94: d0 = 0.000000
    //     0x7e9f94: eor             v0.16b, v0.16b, v0.16b
    // 0x7e9f98: b               #0x7e9fb8
    // 0x7e9f9c: fcmp            d2, d0
    // 0x7e9fa0: b.vs            #0x7e9fb4
    // 0x7e9fa4: b.ne            #0x7e9fb4
    // 0x7e9fa8: fadd            d1, d2, d0
    // 0x7e9fac: mov             v0.16b, v1.16b
    // 0x7e9fb0: b               #0x7e9fb8
    // 0x7e9fb4: mov             v0.16b, v2.16b
    // 0x7e9fb8: r0 = inline_Allocate_Double()
    //     0x7e9fb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e9fbc: add             x0, x0, #0x10
    //     0x7e9fc0: cmp             x1, x0
    //     0x7e9fc4: b.ls            #0x7ea030
    //     0x7e9fc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e9fcc: sub             x0, x0, #0xf
    //     0x7e9fd0: movz            x1, #0xd148
    //     0x7e9fd4: movk            x1, #0x3, lsl #16
    //     0x7e9fd8: stur            x1, [x0, #-1]
    // 0x7e9fdc: StoreField: r0->field_7 = d0
    //     0x7e9fdc: stur            d0, [x0, #7]
    // 0x7e9fe0: LeaveFrame
    //     0x7e9fe0: mov             SP, fp
    //     0x7e9fe4: ldp             fp, lr, [SP], #0x10
    // 0x7e9fe8: ret
    //     0x7e9fe8: ret             
    // 0x7e9fec: r0 = StateError()
    //     0x7e9fec: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e9ff0: r1 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e9ff0: ldr             x1, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e9ff4: StoreField: r0->field_b = r1
    //     0x7e9ff4: stur            w1, [x0, #0xb]
    // 0x7e9ff8: r0 = Throw()
    //     0x7e9ff8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9ffc: brk             #0
    // 0x7ea000: r0 = StateError()
    //     0x7ea000: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ea004: mov             x1, x0
    // 0x7ea008: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7ea008: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7ea00c: StoreField: r1->field_b = r0
    //     0x7ea00c: stur            w0, [x1, #0xb]
    // 0x7ea010: mov             x0, x1
    // 0x7ea014: r0 = Throw()
    //     0x7ea014: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ea018: brk             #0
    // 0x7ea01c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ea01c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ea020: SaveReg d2
    //     0x7ea020: str             q2, [SP, #-0x10]!
    // 0x7ea024: r0 = AllocateDouble()
    //     0x7ea024: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ea028: RestoreReg d2
    //     0x7ea028: ldr             q2, [SP], #0x10
    // 0x7ea02c: b               #0x7e9f00
    // 0x7ea030: SaveReg d0
    //     0x7ea030: str             q0, [SP, #-0x10]!
    // 0x7ea034: r0 = AllocateDouble()
    //     0x7ea034: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ea038: RestoreReg d0
    //     0x7ea038: ldr             q0, [SP], #0x10
    // 0x7ea03c: b               #0x7e9fdc
  }
  _ _computeIfFull(/* No info */) {
    // ** addr: 0x7ea040, size: 0x1c0
    // 0x7ea040: EnterFrame
    //     0x7ea040: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea044: mov             fp, SP
    // 0x7ea048: AllocStack(0x30)
    //     0x7ea048: sub             SP, SP, #0x30
    // 0x7ea04c: CheckStackOverflow
    //     0x7ea04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea050: cmp             SP, x16
    //     0x7ea054: b.ls            #0x7ea1e4
    // 0x7ea058: ldr             x3, [fp, #0x18]
    // 0x7ea05c: LoadField: r4 = r3->field_13
    //     0x7ea05c: ldur            w4, [x3, #0x13]
    // 0x7ea060: DecompressPointer r4
    //     0x7ea060: add             x4, x4, HEAP, lsl #32
    // 0x7ea064: mov             x0, x4
    // 0x7ea068: stur            x4, [fp, #-8]
    // 0x7ea06c: r2 = Null
    //     0x7ea06c: mov             x2, NULL
    // 0x7ea070: r1 = Null
    //     0x7ea070: mov             x1, NULL
    // 0x7ea074: r4 = LoadClassIdInstr(r0)
    //     0x7ea074: ldur            x4, [x0, #-1]
    //     0x7ea078: ubfx            x4, x4, #0xc, #0x14
    // 0x7ea07c: sub             x4, x4, #0x7ee
    // 0x7ea080: cmp             x4, #2
    // 0x7ea084: b.ls            #0x7ea09c
    // 0x7ea088: r8 = RenderViewport
    //     0x7ea088: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b150] Type: RenderViewport
    //     0x7ea08c: ldr             x8, [x8, #0x150]
    // 0x7ea090: r3 = Null
    //     0x7ea090: add             x3, PP, #0x36, lsl #12  ; [pp+0x361c8] Null
    //     0x7ea094: ldr             x3, [x3, #0x1c8]
    // 0x7ea098: r0 = DefaultTypeTest()
    //     0x7ea098: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ea09c: ldur            x0, [fp, #-8]
    // 0x7ea0a0: LoadField: r1 = r0->field_6b
    //     0x7ea0a0: ldur            w1, [x0, #0x6b]
    // 0x7ea0a4: DecompressPointer r1
    //     0x7ea0a4: add             x1, x1, HEAP, lsl #32
    // 0x7ea0a8: ldr             x2, [fp, #0x10]
    // 0x7ea0ac: LoadField: d0 = r2->field_1b
    //     0x7ea0ac: ldur            d0, [x2, #0x1b]
    // 0x7ea0b0: stur            d0, [fp, #-0x20]
    // 0x7ea0b4: LoadField: r3 = r0->field_5f
    //     0x7ea0b4: ldur            w3, [x0, #0x5f]
    // 0x7ea0b8: DecompressPointer r3
    //     0x7ea0b8: add             x3, x3, HEAP, lsl #32
    // 0x7ea0bc: stur            x3, [fp, #-0x10]
    // 0x7ea0c0: stur            x1, [fp, #-8]
    // 0x7ea0c4: CheckStackOverflow
    //     0x7ea0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea0c8: cmp             SP, x16
    //     0x7ea0cc: b.ls            #0x7ea1ec
    // 0x7ea0d0: r0 = LoadClassIdInstr(r1)
    //     0x7ea0d0: ldur            x0, [x1, #-1]
    //     0x7ea0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea0d8: ldr             x16, [fp, #0x18]
    // 0x7ea0dc: stp             x16, x1, [SP]
    // 0x7ea0e0: mov             lr, x0
    // 0x7ea0e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7ea0e8: blr             lr
    // 0x7ea0ec: tbz             w0, #4, #0x7ea1b4
    // 0x7ea0f0: ldur            x0, [fp, #-8]
    // 0x7ea0f4: r1 = LoadClassIdInstr(r0)
    //     0x7ea0f4: ldur            x1, [x0, #-1]
    //     0x7ea0f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea0fc: lsl             x1, x1, #1
    // 0x7ea100: cmp             w1, #0xf98
    // 0x7ea104: b.ne            #0x7ea12c
    // 0x7ea108: ldur            d0, [fp, #-0x20]
    // 0x7ea10c: LoadField: r1 = r0->field_4f
    //     0x7ea10c: ldur            w1, [x0, #0x4f]
    // 0x7ea110: DecompressPointer r1
    //     0x7ea110: add             x1, x1, HEAP, lsl #32
    // 0x7ea114: cmp             w1, NULL
    // 0x7ea118: b.eq            #0x7ea1f4
    // 0x7ea11c: LoadField: d1 = r1->field_7
    //     0x7ea11c: ldur            d1, [x1, #7]
    // 0x7ea120: fsub            d2, d0, d1
    // 0x7ea124: mov             v0.16b, v2.16b
    // 0x7ea128: b               #0x7ea1b8
    // 0x7ea12c: ldur            d0, [fp, #-0x20]
    // 0x7ea130: cmp             w0, NULL
    // 0x7ea134: b.eq            #0x7ea1f8
    // 0x7ea138: LoadField: r3 = r0->field_7
    //     0x7ea138: ldur            w3, [x0, #7]
    // 0x7ea13c: DecompressPointer r3
    //     0x7ea13c: add             x3, x3, HEAP, lsl #32
    // 0x7ea140: stur            x3, [fp, #-0x18]
    // 0x7ea144: cmp             w3, NULL
    // 0x7ea148: b.eq            #0x7ea1fc
    // 0x7ea14c: mov             x0, x3
    // 0x7ea150: ldur            x2, [fp, #-0x10]
    // 0x7ea154: r1 = Null
    //     0x7ea154: mov             x1, NULL
    // 0x7ea158: cmp             w2, NULL
    // 0x7ea15c: b.eq            #0x7ea180
    // 0x7ea160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ea160: ldur            w4, [x2, #0x17]
    // 0x7ea164: DecompressPointer r4
    //     0x7ea164: add             x4, x4, HEAP, lsl #32
    // 0x7ea168: r8 = X0 bound ContainerParentDataMixin
    //     0x7ea168: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7ea16c: ldr             x8, [x8, #0x328]
    // 0x7ea170: LoadField: r9 = r4->field_7
    //     0x7ea170: ldur            x9, [x4, #7]
    // 0x7ea174: r3 = Null
    //     0x7ea174: add             x3, PP, #0x36, lsl #12  ; [pp+0x361d8] Null
    //     0x7ea178: ldr             x3, [x3, #0x1d8]
    // 0x7ea17c: blr             x9
    // 0x7ea180: ldur            x0, [fp, #-0x18]
    // 0x7ea184: r1 = LoadClassIdInstr(r0)
    //     0x7ea184: ldur            x1, [x0, #-1]
    //     0x7ea188: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea18c: str             x0, [SP]
    // 0x7ea190: mov             x0, x1
    // 0x7ea194: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ea194: sub             lr, x0, #1, lsl #12
    //     0x7ea198: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea19c: blr             lr
    // 0x7ea1a0: mov             x1, x0
    // 0x7ea1a4: ldr             x2, [fp, #0x10]
    // 0x7ea1a8: ldur            d0, [fp, #-0x20]
    // 0x7ea1ac: ldur            x3, [fp, #-0x10]
    // 0x7ea1b0: b               #0x7ea0c0
    // 0x7ea1b4: ldur            d0, [fp, #-0x20]
    // 0x7ea1b8: ldr             x1, [fp, #0x10]
    // 0x7ea1bc: LoadField: d1 = r1->field_3f
    //     0x7ea1bc: ldur            d1, [x1, #0x3f]
    // 0x7ea1c0: fcmp            d0, d1
    // 0x7ea1c4: b.vs            #0x7ea1cc
    // 0x7ea1c8: b.gt            #0x7ea1d4
    // 0x7ea1cc: r0 = false
    //     0x7ea1cc: add             x0, NULL, #0x30  ; false
    // 0x7ea1d0: b               #0x7ea1d8
    // 0x7ea1d4: r0 = true
    //     0x7ea1d4: add             x0, NULL, #0x20  ; true
    // 0x7ea1d8: LeaveFrame
    //     0x7ea1d8: mov             SP, fp
    //     0x7ea1dc: ldp             fp, lr, [SP], #0x10
    // 0x7ea1e0: ret
    //     0x7ea1e0: ret             
    // 0x7ea1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea1e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea1e8: b               #0x7ea058
    // 0x7ea1ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ea1ec: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7ea1f0: b               #0x7ea0d0
    // 0x7ea1f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ea1f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ea1f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ea1f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ea1fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ea1fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ layoutExtent=(/* No info */) {
    // ** addr: 0xa67ac4, size: 0x78
    // 0xa67ac4: EnterFrame
    //     0xa67ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa67ac8: mov             fp, SP
    // 0xa67acc: AllocStack(0x10)
    //     0xa67acc: sub             SP, SP, #0x10
    // 0xa67ad0: CheckStackOverflow
    //     0xa67ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67ad4: cmp             SP, x16
    //     0xa67ad8: b.ls            #0xa67b34
    // 0xa67adc: ldr             x0, [fp, #0x18]
    // 0xa67ae0: LoadField: r1 = r0->field_5f
    //     0xa67ae0: ldur            w1, [x0, #0x5f]
    // 0xa67ae4: DecompressPointer r1
    //     0xa67ae4: add             x1, x1, HEAP, lsl #32
    // 0xa67ae8: r16 = 60.000000
    //     0xa67ae8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26590] 60
    //     0xa67aec: ldr             x16, [x16, #0x590]
    // 0xa67af0: stp             x1, x16, [SP]
    // 0xa67af4: r0 = ==()
    //     0xa67af4: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0xa67af8: tbnz            w0, #4, #0xa67b0c
    // 0xa67afc: r0 = Null
    //     0xa67afc: mov             x0, NULL
    // 0xa67b00: LeaveFrame
    //     0xa67b00: mov             SP, fp
    //     0xa67b04: ldp             fp, lr, [SP], #0x10
    // 0xa67b08: ret
    //     0xa67b08: ret             
    // 0xa67b0c: ldr             x0, [fp, #0x18]
    // 0xa67b10: r1 = 60.000000
    //     0xa67b10: add             x1, PP, #0x26, lsl #12  ; [pp+0x26590] 60
    //     0xa67b14: ldr             x1, [x1, #0x590]
    // 0xa67b18: StoreField: r0->field_5f = r1
    //     0xa67b18: stur            w1, [x0, #0x5f]
    // 0xa67b1c: str             x0, [SP]
    // 0xa67b20: r0 = markNeedsLayout()
    //     0xa67b20: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa67b24: r0 = Null
    //     0xa67b24: mov             x0, NULL
    // 0xa67b28: LeaveFrame
    //     0xa67b28: mov             SP, fp
    //     0xa67b2c: ldp             fp, lr, [SP], #0x10
    // 0xa67b30: ret
    //     0xa67b30: ret             
    // 0xa67b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67b34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67b38: b               #0xa67adc
  }
  set _ hasLayoutExtent=(/* No info */) {
    // ** addr: 0xa67b3c, size: 0x64
    // 0xa67b3c: EnterFrame
    //     0xa67b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa67b40: mov             fp, SP
    // 0xa67b44: AllocStack(0x8)
    //     0xa67b44: sub             SP, SP, #8
    // 0xa67b48: CheckStackOverflow
    //     0xa67b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67b4c: cmp             SP, x16
    //     0xa67b50: b.ls            #0xa67b98
    // 0xa67b54: ldr             x0, [fp, #0x18]
    // 0xa67b58: LoadField: r1 = r0->field_63
    //     0xa67b58: ldur            w1, [x0, #0x63]
    // 0xa67b5c: DecompressPointer r1
    //     0xa67b5c: add             x1, x1, HEAP, lsl #32
    // 0xa67b60: ldr             x2, [fp, #0x10]
    // 0xa67b64: cmp             w2, w1
    // 0xa67b68: b.ne            #0xa67b7c
    // 0xa67b6c: r0 = Null
    //     0xa67b6c: mov             x0, NULL
    // 0xa67b70: LeaveFrame
    //     0xa67b70: mov             SP, fp
    //     0xa67b74: ldp             fp, lr, [SP], #0x10
    // 0xa67b78: ret
    //     0xa67b78: ret             
    // 0xa67b7c: StoreField: r0->field_63 = r2
    //     0xa67b7c: stur            w2, [x0, #0x63]
    // 0xa67b80: str             x0, [SP]
    // 0xa67b84: r0 = markNeedsLayout()
    //     0xa67b84: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa67b88: r0 = Null
    //     0xa67b88: mov             x0, NULL
    // 0xa67b8c: LeaveFrame
    //     0xa67b8c: mov             SP, fp
    //     0xa67b90: ldp             fp, lr, [SP], #0x10
    // 0xa67b94: ret
    //     0xa67b94: ret             
    // 0xa67b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67b9c: b               #0xa67b54
  }
  _ RenderSliverLoading(/* No info */) {
    // ** addr: 0xa75cfc, size: 0x84
    // 0xa75cfc: EnterFrame
    //     0xa75cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa75d00: mov             fp, SP
    // 0xa75d04: AllocStack(0x10)
    //     0xa75d04: sub             SP, SP, #0x10
    // 0xa75d08: r0 = false
    //     0xa75d08: add             x0, NULL, #0x30  ; false
    // 0xa75d0c: CheckStackOverflow
    //     0xa75d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75d10: cmp             SP, x16
    //     0xa75d14: b.ls            #0xa75d78
    // 0xa75d18: ldr             x2, [fp, #0x20]
    // 0xa75d1c: ldr             x1, [fp, #0x10]
    // 0xa75d20: StoreField: r2->field_57 = r1
    //     0xa75d20: stur            w1, [x2, #0x57]
    // 0xa75d24: StoreField: r2->field_5b = r0
    //     0xa75d24: stur            w0, [x2, #0x5b]
    // 0xa75d28: str             x2, [SP]
    // 0xa75d2c: r0 = RenderObject()
    //     0xa75d2c: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75d30: ldr             x16, [fp, #0x20]
    // 0xa75d34: stp             NULL, x16, [SP]
    // 0xa75d38: r0 = child=()
    //     0xa75d38: bl              #0x86bf6c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa75d3c: ldr             x0, [fp, #0x20]
    // 0xa75d40: ldr             x1, [fp, #0x18]
    // 0xa75d44: StoreField: r0->field_63 = r1
    //     0xa75d44: stur            w1, [x0, #0x63]
    // 0xa75d48: str             x0, [SP, #8]
    // 0xa75d4c: d0 = 60.000000
    //     0xa75d4c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0xa75d50: ldr             d0, [x17, #0x250]
    // 0xa75d54: str             d0, [SP]
    // 0xa75d58: r0 = layoutExtent=()
    //     0xa75d58: bl              #0xa67ac4  ; [package:pull_to_refresh/src/internals/slivers.dart] RenderSliverLoading::layoutExtent=
    // 0xa75d5c: ldr             x16, [fp, #0x20]
    // 0xa75d60: stp             NULL, x16, [SP]
    // 0xa75d64: r0 = child=()
    //     0xa75d64: bl              #0x86bf6c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa75d68: r0 = Null
    //     0xa75d68: mov             x0, NULL
    // 0xa75d6c: LeaveFrame
    //     0xa75d6c: mov             SP, fp
    //     0xa75d70: ldp             fp, lr, [SP], #0x10
    // 0xa75d74: ret
    //     0xa75d74: ret             
    // 0xa75d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75d7c: b               #0xa75d18
  }
}

// class id: 1996, size: 0x80, field offset: 0x58
class RenderSliverRefresh extends RenderSliverSingleBoxAdapter {
}

// class id: 3697, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverRefreshBody extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75d8c, size: 0x4c
    // 0xa75d8c: EnterFrame
    //     0xa75d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75d90: mov             fp, SP
    // 0xa75d94: AllocStack(0x18)
    //     0xa75d94: sub             SP, SP, #0x18
    // 0xa75d98: CheckStackOverflow
    //     0xa75d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75d9c: cmp             SP, x16
    //     0xa75da0: b.ls            #0xa75dd0
    // 0xa75da4: r0 = RenderSliverRefreshBody()
    //     0xa75da4: bl              #0xa75dd8  ; AllocateRenderSliverRefreshBodyStub -> RenderSliverRefreshBody (size=0x58)
    // 0xa75da8: stur            x0, [fp, #-8]
    // 0xa75dac: str             x0, [SP]
    // 0xa75db0: r0 = RenderObject()
    //     0xa75db0: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75db4: ldur            x16, [fp, #-8]
    // 0xa75db8: stp             NULL, x16, [SP]
    // 0xa75dbc: r0 = child=()
    //     0xa75dbc: bl              #0x86bf6c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa75dc0: ldur            x0, [fp, #-8]
    // 0xa75dc4: LeaveFrame
    //     0xa75dc4: mov             SP, fp
    //     0xa75dc8: ldp             fp, lr, [SP], #0x10
    // 0xa75dcc: ret
    //     0xa75dcc: ret             
    // 0xa75dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75dd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75dd4: b               #0xa75da4
  }
}

// class id: 3698, size: 0x28, field offset: 0x10
class SliverLoading extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa67a10, size: 0xb4
    // 0xa67a10: EnterFrame
    //     0xa67a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa67a14: mov             fp, SP
    // 0xa67a18: AllocStack(0x10)
    //     0xa67a18: sub             SP, SP, #0x10
    // 0xa67a1c: CheckStackOverflow
    //     0xa67a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67a20: cmp             SP, x16
    //     0xa67a24: b.ls            #0xa67abc
    // 0xa67a28: ldr             x0, [fp, #0x10]
    // 0xa67a2c: r2 = Null
    //     0xa67a2c: mov             x2, NULL
    // 0xa67a30: r1 = Null
    //     0xa67a30: mov             x1, NULL
    // 0xa67a34: r4 = 59
    //     0xa67a34: movz            x4, #0x3b
    // 0xa67a38: branchIfSmi(r0, 0xa67a44)
    //     0xa67a38: tbz             w0, #0, #0xa67a44
    // 0xa67a3c: r4 = LoadClassIdInstr(r0)
    //     0xa67a3c: ldur            x4, [x0, #-1]
    //     0xa67a40: ubfx            x4, x4, #0xc, #0x14
    // 0xa67a44: cmp             x4, #0x7cb
    // 0xa67a48: b.eq            #0xa67a60
    // 0xa67a4c: r8 = RenderSliverLoading
    //     0xa67a4c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Type: RenderSliverLoading
    //     0xa67a50: ldr             x8, [x8, #0xc0]
    // 0xa67a54: r3 = Null
    //     0xa67a54: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Null
    //     0xa67a58: ldr             x3, [x3, #0xc8]
    // 0xa67a5c: r0 = DefaultTypeTest()
    //     0xa67a5c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa67a60: ldr             x0, [fp, #0x20]
    // 0xa67a64: LoadField: r1 = r0->field_13
    //     0xa67a64: ldur            w1, [x0, #0x13]
    // 0xa67a68: DecompressPointer r1
    //     0xa67a68: add             x1, x1, HEAP, lsl #32
    // 0xa67a6c: ldr             x16, [fp, #0x10]
    // 0xa67a70: stp             x1, x16, [SP]
    // 0xa67a74: r0 = hasLayoutExtent=()
    //     0xa67a74: bl              #0xa67b3c  ; [package:pull_to_refresh/src/internals/slivers.dart] RenderSliverLoading::hasLayoutExtent=
    // 0xa67a78: ldr             x16, [fp, #0x10]
    // 0xa67a7c: str             x16, [SP, #8]
    // 0xa67a80: d0 = 60.000000
    //     0xa67a80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0xa67a84: ldr             d0, [x17, #0x250]
    // 0xa67a88: str             d0, [SP]
    // 0xa67a8c: r0 = layoutExtent=()
    //     0xa67a8c: bl              #0xa67ac4  ; [package:pull_to_refresh/src/internals/slivers.dart] RenderSliverLoading::layoutExtent=
    // 0xa67a90: ldr             x1, [fp, #0x20]
    // 0xa67a94: LoadField: r2 = r1->field_23
    //     0xa67a94: ldur            w2, [x1, #0x23]
    // 0xa67a98: DecompressPointer r2
    //     0xa67a98: add             x2, x2, HEAP, lsl #32
    // 0xa67a9c: ldr             x1, [fp, #0x10]
    // 0xa67aa0: StoreField: r1->field_57 = r2
    //     0xa67aa0: stur            w2, [x1, #0x57]
    // 0xa67aa4: r2 = false
    //     0xa67aa4: add             x2, NULL, #0x30  ; false
    // 0xa67aa8: StoreField: r1->field_5b = r2
    //     0xa67aa8: stur            w2, [x1, #0x5b]
    // 0xa67aac: r0 = Null
    //     0xa67aac: mov             x0, NULL
    // 0xa67ab0: LeaveFrame
    //     0xa67ab0: mov             SP, fp
    //     0xa67ab4: ldp             fp, lr, [SP], #0x10
    // 0xa67ab8: ret
    //     0xa67ab8: ret             
    // 0xa67abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67ac0: b               #0xa67a28
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75c94, size: 0x68
    // 0xa75c94: EnterFrame
    //     0xa75c94: stp             fp, lr, [SP, #-0x10]!
    //     0xa75c98: mov             fp, SP
    // 0xa75c9c: AllocStack(0x30)
    //     0xa75c9c: sub             SP, SP, #0x30
    // 0xa75ca0: CheckStackOverflow
    //     0xa75ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75ca4: cmp             SP, x16
    //     0xa75ca8: b.ls            #0xa75cf4
    // 0xa75cac: ldr             x0, [fp, #0x18]
    // 0xa75cb0: LoadField: r1 = r0->field_13
    //     0xa75cb0: ldur            w1, [x0, #0x13]
    // 0xa75cb4: DecompressPointer r1
    //     0xa75cb4: add             x1, x1, HEAP, lsl #32
    // 0xa75cb8: stur            x1, [fp, #-0x10]
    // 0xa75cbc: LoadField: r2 = r0->field_23
    //     0xa75cbc: ldur            w2, [x0, #0x23]
    // 0xa75cc0: DecompressPointer r2
    //     0xa75cc0: add             x2, x2, HEAP, lsl #32
    // 0xa75cc4: stur            x2, [fp, #-8]
    // 0xa75cc8: r0 = RenderSliverLoading()
    //     0xa75cc8: bl              #0xa75d80  ; AllocateRenderSliverLoadingStub -> RenderSliverLoading (size=0x68)
    // 0xa75ccc: stur            x0, [fp, #-0x18]
    // 0xa75cd0: ldur            x16, [fp, #-0x10]
    // 0xa75cd4: stp             x16, x0, [SP, #8]
    // 0xa75cd8: ldur            x16, [fp, #-8]
    // 0xa75cdc: str             x16, [SP]
    // 0xa75ce0: r0 = RenderSliverLoading()
    //     0xa75ce0: bl              #0xa75cfc  ; [package:pull_to_refresh/src/internals/slivers.dart] RenderSliverLoading::RenderSliverLoading
    // 0xa75ce4: ldur            x0, [fp, #-0x18]
    // 0xa75ce8: LeaveFrame
    //     0xa75ce8: mov             SP, fp
    //     0xa75cec: ldp             fp, lr, [SP], #0x10
    // 0xa75cf0: ret
    //     0xa75cf0: ret             
    // 0xa75cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75cf8: b               #0xa75cac
  }
}
