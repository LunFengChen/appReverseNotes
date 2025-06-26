// lib: , url: package:billiards/utils/map_launcher.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 4871, size: 0x8, field offset: 0x8
abstract class MapsSheet extends Object {

  static _ show(/* No info */) async {
    // ** addr: 0x6d54fc, size: 0x368
    // 0x6d54fc: EnterFrame
    //     0x6d54fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5500: mov             fp, SP
    // 0x6d5504: AllocStack(0x60)
    //     0x6d5504: sub             SP, SP, #0x60
    // 0x6d5508: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6d5508: stur            NULL, [fp, #-8]
    //     0x6d550c: movz            x0, #0
    //     0x6d5510: add             x1, fp, w0, sxtw #2
    //     0x6d5514: ldr             x1, [x1, #0x18]
    //     0x6d5518: stur            x1, [fp, #-0x18]
    //     0x6d551c: add             x2, fp, w0, sxtw #2
    //     0x6d5520: ldr             x2, [x2, #0x10]
    //     0x6d5524: stur            x2, [fp, #-0x10]
    // 0x6d5528: CheckStackOverflow
    //     0x6d5528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d552c: cmp             SP, x16
    //     0x6d5530: b.ls            #0x6d5854
    // 0x6d5534: r1 = 2
    //     0x6d5534: movz            x1, #0x2
    // 0x6d5538: r0 = AllocateContext()
    //     0x6d5538: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d553c: mov             x1, x0
    // 0x6d5540: ldur            x0, [fp, #-0x10]
    // 0x6d5544: stur            x1, [fp, #-0x20]
    // 0x6d5548: StoreField: r1->field_f = r0
    //     0x6d5548: stur            w0, [x1, #0xf]
    // 0x6d554c: InitAsync() -> Future
    //     0x6d554c: mov             x0, NULL
    //     0x6d5550: bl              #0x4dea10  ; InitAsyncStub
    // 0x6d5554: r0 = installedMaps()
    //     0x6d5554: bl              #0x6d5d38  ; [package:map_launcher/src/map_launcher.dart] MapLauncher::installedMaps
    // 0x6d5558: mov             x1, x0
    // 0x6d555c: stur            x1, [fp, #-0x10]
    // 0x6d5560: r0 = Await()
    //     0x6d5560: bl              #0x4de7e4  ; AwaitStub
    // 0x6d5564: mov             x4, x0
    // 0x6d5568: ldur            x3, [fp, #-0x20]
    // 0x6d556c: stur            x4, [fp, #-0x10]
    // 0x6d5570: StoreField: r3->field_13 = r0
    //     0x6d5570: stur            w0, [x3, #0x13]
    //     0x6d5574: tbz             w0, #0, #0x6d5590
    //     0x6d5578: ldurb           w16, [x3, #-1]
    //     0x6d557c: ldurb           w17, [x0, #-1]
    //     0x6d5580: and             x16, x17, x16, lsr #2
    //     0x6d5584: tst             x16, HEAP, lsr #32
    //     0x6d5588: b.eq            #0x6d5590
    //     0x6d558c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6d5590: r1 = Null
    //     0x6d5590: mov             x1, NULL
    // 0x6d5594: r2 = 4
    //     0x6d5594: movz            x2, #0x4
    // 0x6d5598: r0 = AllocateArray()
    //     0x6d5598: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d559c: mov             x1, x0
    // 0x6d55a0: stur            x1, [fp, #-0x28]
    // 0x6d55a4: r17 = "检测手机地图====="
    //     0x6d55a4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29e18] "检测手机地图====="
    //     0x6d55a8: ldr             x17, [x17, #0xe18]
    // 0x6d55ac: StoreField: r1->field_f = r17
    //     0x6d55ac: stur            w17, [x1, #0xf]
    // 0x6d55b0: ldur            x2, [fp, #-0x10]
    // 0x6d55b4: r0 = LoadClassIdInstr(r2)
    //     0x6d55b4: ldur            x0, [x2, #-1]
    //     0x6d55b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d55bc: str             x2, [SP]
    // 0x6d55c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d55c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d55c4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6d55c4: movz            x17, #0x6e8a
    //     0x6d55c8: add             lr, x0, x17
    //     0x6d55cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d55d0: blr             lr
    // 0x6d55d4: ldur            x1, [fp, #-0x28]
    // 0x6d55d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d55d8: add             x25, x1, #0x13
    //     0x6d55dc: str             w0, [x25]
    //     0x6d55e0: tbz             w0, #0, #0x6d55fc
    //     0x6d55e4: ldurb           w16, [x1, #-1]
    //     0x6d55e8: ldurb           w17, [x0, #-1]
    //     0x6d55ec: and             x16, x17, x16, lsr #2
    //     0x6d55f0: tst             x16, HEAP, lsr #32
    //     0x6d55f4: b.eq            #0x6d55fc
    //     0x6d55f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d55fc: ldur            x16, [fp, #-0x28]
    // 0x6d5600: str             x16, [SP]
    // 0x6d5604: r0 = _interpolate()
    //     0x6d5604: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6d5608: str             x0, [SP]
    // 0x6d560c: r0 = print()
    //     0x6d560c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x6d5610: ldur            x1, [fp, #-0x10]
    // 0x6d5614: r0 = LoadClassIdInstr(r1)
    //     0x6d5614: ldur            x0, [x1, #-1]
    //     0x6d5618: ubfx            x0, x0, #0xc, #0x14
    // 0x6d561c: str             x1, [SP]
    // 0x6d5620: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x6d5620: movz            x17, #0x6bb
    //     0x6d5624: movk            x17, #0x1, lsl #16
    //     0x6d5628: add             lr, x0, x17
    //     0x6d562c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5630: blr             lr
    // 0x6d5634: tbnz            w0, #4, #0x6d565c
    // 0x6d5638: r16 = "未找到地图，请下载地图再试"
    //     0x6d5638: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e20] "未找到地图，请下载地图再试"
    //     0x6d563c: ldr             x16, [x16, #0xe20]
    // 0x6d5640: ldur            lr, [fp, #-0x18]
    // 0x6d5644: stp             lr, x16, [SP]
    // 0x6d5648: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6d5648: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6d564c: r0 = show()
    //     0x6d564c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6d5650: stp             xzr, NULL, [SP]
    // 0x6d5654: r0 = _GrowableList()
    //     0x6d5654: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d5658: r0 = ReturnAsyncNotFuture()
    //     0x6d5658: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6d565c: ldur            x1, [fp, #-0x10]
    // 0x6d5660: r0 = LoadClassIdInstr(r1)
    //     0x6d5660: ldur            x0, [x1, #-1]
    //     0x6d5664: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5668: str             x1, [SP]
    // 0x6d566c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6d566c: movz            x17, #0x1777
    //     0x6d5670: movk            x17, #0x1, lsl #16
    //     0x6d5674: add             lr, x0, x17
    //     0x6d5678: ldr             lr, [x21, lr, lsl #3]
    //     0x6d567c: blr             lr
    // 0x6d5680: mov             x1, x0
    // 0x6d5684: stur            x1, [fp, #-0x28]
    // 0x6d5688: CheckStackOverflow
    //     0x6d5688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d568c: cmp             SP, x16
    //     0x6d5690: b.ls            #0x6d585c
    // 0x6d5694: r0 = LoadClassIdInstr(r1)
    //     0x6d5694: ldur            x0, [x1, #-1]
    //     0x6d5698: ubfx            x0, x0, #0xc, #0x14
    // 0x6d569c: str             x1, [SP]
    // 0x6d56a0: r0 = GDT[cid_x0 + 0x446]()
    //     0x6d56a0: add             lr, x0, #0x446
    //     0x6d56a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d56a8: blr             lr
    // 0x6d56ac: tbnz            w0, #4, #0x6d5780
    // 0x6d56b0: ldur            x1, [fp, #-0x28]
    // 0x6d56b4: r0 = LoadClassIdInstr(r1)
    //     0x6d56b4: ldur            x0, [x1, #-1]
    //     0x6d56b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d56bc: str             x1, [SP]
    // 0x6d56c0: r0 = GDT[cid_x0 + 0x598]()
    //     0x6d56c0: add             lr, x0, #0x598
    //     0x6d56c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d56c8: blr             lr
    // 0x6d56cc: mov             x1, x0
    // 0x6d56d0: LoadField: r0 = r1->field_b
    //     0x6d56d0: ldur            w0, [x1, #0xb]
    // 0x6d56d4: DecompressPointer r0
    //     0x6d56d4: add             x0, x0, HEAP, lsl #32
    // 0x6d56d8: LoadField: r2 = r0->field_7
    //     0x6d56d8: ldur            x2, [x0, #7]
    // 0x6d56dc: cmp             x2, #3
    // 0x6d56e0: b.gt            #0x6d5720
    // 0x6d56e4: cmp             x2, #1
    // 0x6d56e8: b.gt            #0x6d570c
    // 0x6d56ec: cmp             x2, #0
    // 0x6d56f0: b.gt            #0x6d5700
    // 0x6d56f4: r0 = "苹果地图"
    //     0x6d56f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e28] "苹果地图"
    //     0x6d56f8: ldr             x0, [x0, #0xe28]
    // 0x6d56fc: b               #0x6d575c
    // 0x6d5700: r0 = "谷歌地图"
    //     0x6d5700: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e30] "谷歌地图"
    //     0x6d5704: ldr             x0, [x0, #0xe30]
    // 0x6d5708: b               #0x6d575c
    // 0x6d570c: cmp             x2, #3
    // 0x6d5710: b.lt            #0x6d5754
    // 0x6d5714: r0 = "高德地图"
    //     0x6d5714: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e38] "高德地图"
    //     0x6d5718: ldr             x0, [x0, #0xe38]
    // 0x6d571c: b               #0x6d575c
    // 0x6d5720: cmp             x2, #4
    // 0x6d5724: b.gt            #0x6d5734
    // 0x6d5728: r0 = "百度地图"
    //     0x6d5728: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e40] "百度地图"
    //     0x6d572c: ldr             x0, [x0, #0xe40]
    // 0x6d5730: b               #0x6d575c
    // 0x6d5734: cmp             x2, #0xd
    // 0x6d5738: b.lt            #0x6d5754
    // 0x6d573c: lsl             x0, x2, #1
    // 0x6d5740: cmp             w0, #0x1a
    // 0x6d5744: b.ne            #0x6d5754
    // 0x6d5748: r0 = "腾讯地图"
    //     0x6d5748: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e48] "腾讯地图"
    //     0x6d574c: ldr             x0, [x0, #0xe48]
    // 0x6d5750: b               #0x6d575c
    // 0x6d5754: LoadField: r0 = r1->field_7
    //     0x6d5754: ldur            w0, [x1, #7]
    // 0x6d5758: DecompressPointer r0
    //     0x6d5758: add             x0, x0, HEAP, lsl #32
    // 0x6d575c: StoreField: r1->field_7 = r0
    //     0x6d575c: stur            w0, [x1, #7]
    //     0x6d5760: ldurb           w16, [x1, #-1]
    //     0x6d5764: ldurb           w17, [x0, #-1]
    //     0x6d5768: and             x16, x17, x16, lsr #2
    //     0x6d576c: tst             x16, HEAP, lsr #32
    //     0x6d5770: b.eq            #0x6d5778
    //     0x6d5774: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6d5778: ldur            x1, [fp, #-0x28]
    // 0x6d577c: b               #0x6d5688
    // 0x6d5780: ldur            x0, [fp, #-0x10]
    // 0x6d5784: r16 = 100
    //     0x6d5784: movz            x16, #0x64
    // 0x6d5788: str             x16, [SP]
    // 0x6d578c: r0 = SizeExtension.w()
    //     0x6d578c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d5790: ldur            x0, [fp, #-0x10]
    // 0x6d5794: stur            d0, [fp, #-0x30]
    // 0x6d5798: r1 = LoadClassIdInstr(r0)
    //     0x6d5798: ldur            x1, [x0, #-1]
    //     0x6d579c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d57a0: str             x0, [SP]
    // 0x6d57a4: mov             x0, x1
    // 0x6d57a8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6d57a8: movz            x17, #0xfd8e
    //     0x6d57ac: add             lr, x0, x17
    //     0x6d57b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d57b4: blr             lr
    // 0x6d57b8: r1 = LoadInt32Instr(r0)
    //     0x6d57b8: sbfx            x1, x0, #1, #0x1f
    //     0x6d57bc: tbz             w0, #0, #0x6d57c4
    //     0x6d57c0: ldur            x1, [x0, #7]
    // 0x6d57c4: scvtf           d0, x1
    // 0x6d57c8: ldur            d1, [fp, #-0x30]
    // 0x6d57cc: fmul            d2, d1, d0
    // 0x6d57d0: stur            d2, [fp, #-0x38]
    // 0x6d57d4: r16 = 160
    //     0x6d57d4: movz            x16, #0xa0
    // 0x6d57d8: str             x16, [SP]
    // 0x6d57dc: r0 = SizeExtension.w()
    //     0x6d57dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d57e0: mov             v1.16b, v0.16b
    // 0x6d57e4: ldur            d0, [fp, #-0x38]
    // 0x6d57e8: fadd            d2, d0, d1
    // 0x6d57ec: stur            d2, [fp, #-0x30]
    // 0x6d57f0: r0 = BoxConstraints()
    //     0x6d57f0: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6d57f4: d0 = 0.000000
    //     0x6d57f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6d57f8: stur            x0, [fp, #-0x10]
    // 0x6d57fc: StoreField: r0->field_7 = d0
    //     0x6d57fc: stur            d0, [x0, #7]
    // 0x6d5800: d1 = inf
    //     0x6d5800: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6d5804: StoreField: r0->field_f = d1
    //     0x6d5804: stur            d1, [x0, #0xf]
    // 0x6d5808: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d5808: stur            d0, [x0, #0x17]
    // 0x6d580c: ldur            d0, [fp, #-0x30]
    // 0x6d5810: StoreField: r0->field_1f = d0
    //     0x6d5810: stur            d0, [x0, #0x1f]
    // 0x6d5814: ldur            x2, [fp, #-0x20]
    // 0x6d5818: r1 = Function '<anonymous closure>': static.
    //     0x6d5818: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e50] AnonymousClosure: static (0x6d6194), in [package:billiards/utils/map_launcher.dart] MapsSheet::show (0x6d54fc)
    //     0x6d581c: ldr             x1, [x1, #0xe50]
    // 0x6d5820: r0 = AllocateClosure()
    //     0x6d5820: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d5824: stp             x0, NULL, [SP, #0x18]
    // 0x6d5828: ldur            x16, [fp, #-0x18]
    // 0x6d582c: ldur            lr, [fp, #-0x10]
    // 0x6d5830: stp             lr, x16, [SP, #8]
    // 0x6d5834: r16 = Instance_Color
    //     0x6d5834: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6d5838: ldr             x16, [x16, #0x4a0]
    // 0x6d583c: str             x16, [SP]
    // 0x6d5840: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, constraints, 0x2, null]
    //     0x6d5840: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e58] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "constraints", 0x2, Null]
    //     0x6d5844: ldr             x4, [x4, #0xe58]
    // 0x6d5848: r0 = showModalBottomSheet()
    //     0x6d5848: bl              #0x6d5864  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x6d584c: r0 = Null
    //     0x6d584c: mov             x0, NULL
    // 0x6d5850: r0 = ReturnAsyncNotFuture()
    //     0x6d5850: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6d5854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5858: b               #0x6d5534
    // 0x6d585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d585c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5860: b               #0x6d5694
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d6194, size: 0x55c
    // 0x6d6194: EnterFrame
    //     0x6d6194: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6198: mov             fp, SP
    // 0x6d619c: AllocStack(0x70)
    //     0x6d619c: sub             SP, SP, #0x70
    // 0x6d61a0: SetupParameters()
    //     0x6d61a0: ldr             x0, [fp, #0x18]
    //     0x6d61a4: ldur            w1, [x0, #0x17]
    //     0x6d61a8: add             x1, x1, HEAP, lsl #32
    //     0x6d61ac: stur            x1, [fp, #-8]
    // 0x6d61b0: CheckStackOverflow
    //     0x6d61b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d61b4: cmp             SP, x16
    //     0x6d61b8: b.ls            #0x6d66a8
    // 0x6d61bc: r16 = 30
    //     0x6d61bc: movz            x16, #0x1e
    // 0x6d61c0: str             x16, [SP]
    // 0x6d61c4: r0 = SizeExtension.w()
    //     0x6d61c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6d61c8: stur            d0, [fp, #-0x48]
    // 0x6d61cc: r0 = EdgeInsets()
    //     0x6d61cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d61d0: d0 = 0.000000
    //     0x6d61d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d61d4: stur            x0, [fp, #-0x10]
    // 0x6d61d8: StoreField: r0->field_7 = d0
    //     0x6d61d8: stur            d0, [x0, #7]
    // 0x6d61dc: ldur            d1, [fp, #-0x48]
    // 0x6d61e0: StoreField: r0->field_f = d1
    //     0x6d61e0: stur            d1, [x0, #0xf]
    // 0x6d61e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d61e4: stur            d0, [x0, #0x17]
    // 0x6d61e8: StoreField: r0->field_1f = d0
    //     0x6d61e8: stur            d0, [x0, #0x1f]
    // 0x6d61ec: r16 = <Widget>
    //     0x6d61ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d61f0: ldr             x16, [x16, #0x410]
    // 0x6d61f4: stp             xzr, x16, [SP]
    // 0x6d61f8: r0 = _GrowableList()
    //     0x6d61f8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d61fc: mov             x2, x0
    // 0x6d6200: ldur            x1, [fp, #-8]
    // 0x6d6204: stur            x2, [fp, #-0x18]
    // 0x6d6208: LoadField: r0 = r1->field_13
    //     0x6d6208: ldur            w0, [x1, #0x13]
    // 0x6d620c: DecompressPointer r0
    //     0x6d620c: add             x0, x0, HEAP, lsl #32
    // 0x6d6210: r3 = LoadClassIdInstr(r0)
    //     0x6d6210: ldur            x3, [x0, #-1]
    //     0x6d6214: ubfx            x3, x3, #0xc, #0x14
    // 0x6d6218: str             x0, [SP]
    // 0x6d621c: mov             x0, x3
    // 0x6d6220: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6d6220: movz            x17, #0x1777
    //     0x6d6224: movk            x17, #0x1, lsl #16
    //     0x6d6228: add             lr, x0, x17
    //     0x6d622c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6230: blr             lr
    // 0x6d6234: mov             x1, x0
    // 0x6d6238: r0 = Instance_Size
    //     0x6d6238: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!Size@c3c951
    //     0x6d623c: ldr             x0, [x0, #0x730]
    // 0x6d6240: stur            x1, [fp, #-0x20]
    // 0x6d6244: LoadField: d0 = r0->field_7
    //     0x6d6244: ldur            d0, [x0, #7]
    // 0x6d6248: stur            d0, [fp, #-0x48]
    // 0x6d624c: ldur            x3, [fp, #-0x18]
    // 0x6d6250: ldur            x2, [fp, #-8]
    // 0x6d6254: CheckStackOverflow
    //     0x6d6254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6258: cmp             SP, x16
    //     0x6d625c: b.ls            #0x6d66b0
    // 0x6d6260: r0 = LoadClassIdInstr(r1)
    //     0x6d6260: ldur            x0, [x1, #-1]
    //     0x6d6264: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6268: str             x1, [SP]
    // 0x6d626c: r0 = GDT[cid_x0 + 0x446]()
    //     0x6d626c: add             lr, x0, #0x446
    //     0x6d6270: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6274: blr             lr
    // 0x6d6278: tbnz            w0, #4, #0x6d6500
    // 0x6d627c: ldur            x1, [fp, #-8]
    // 0x6d6280: ldur            x2, [fp, #-0x18]
    // 0x6d6284: ldur            x0, [fp, #-0x20]
    // 0x6d6288: ldur            d0, [fp, #-0x48]
    // 0x6d628c: r1 = 1
    //     0x6d628c: movz            x1, #0x1
    // 0x6d6290: r0 = AllocateContext()
    //     0x6d6290: bl              #0xc5def4  ; AllocateContextStub
    // 0x6d6294: mov             x2, x0
    // 0x6d6298: ldur            x1, [fp, #-8]
    // 0x6d629c: stur            x2, [fp, #-0x28]
    // 0x6d62a0: StoreField: r2->field_b = r1
    //     0x6d62a0: stur            w1, [x2, #0xb]
    // 0x6d62a4: ldur            x3, [fp, #-0x20]
    // 0x6d62a8: r0 = LoadClassIdInstr(r3)
    //     0x6d62a8: ldur            x0, [x3, #-1]
    //     0x6d62ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6d62b0: str             x3, [SP]
    // 0x6d62b4: r0 = GDT[cid_x0 + 0x598]()
    //     0x6d62b4: add             lr, x0, #0x598
    //     0x6d62b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d62bc: blr             lr
    // 0x6d62c0: mov             x1, x0
    // 0x6d62c4: ldur            x2, [fp, #-0x28]
    // 0x6d62c8: stur            x1, [fp, #-0x38]
    // 0x6d62cc: StoreField: r2->field_f = r0
    //     0x6d62cc: stur            w0, [x2, #0xf]
    //     0x6d62d0: ldurb           w16, [x2, #-1]
    //     0x6d62d4: ldurb           w17, [x0, #-1]
    //     0x6d62d8: and             x16, x17, x16, lsr #2
    //     0x6d62dc: tst             x16, HEAP, lsr #32
    //     0x6d62e0: b.eq            #0x6d62e8
    //     0x6d62e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6d62e8: LoadField: r0 = r1->field_7
    //     0x6d62e8: ldur            w0, [x1, #7]
    // 0x6d62ec: DecompressPointer r0
    //     0x6d62ec: add             x0, x0, HEAP, lsl #32
    // 0x6d62f0: stur            x0, [fp, #-0x30]
    // 0x6d62f4: r0 = Text()
    //     0x6d62f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6d62f8: mov             x1, x0
    // 0x6d62fc: ldur            x0, [fp, #-0x30]
    // 0x6d6300: stur            x1, [fp, #-0x40]
    // 0x6d6304: StoreField: r1->field_b = r0
    //     0x6d6304: stur            w0, [x1, #0xb]
    // 0x6d6308: ldur            x0, [fp, #-0x38]
    // 0x6d630c: LoadField: r2 = r0->field_f
    //     0x6d630c: ldur            w2, [x0, #0xf]
    // 0x6d6310: DecompressPointer r2
    //     0x6d6310: add             x2, x2, HEAP, lsl #32
    // 0x6d6314: stur            x2, [fp, #-0x30]
    // 0x6d6318: r0 = InitLateStaticField(0x1250) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6d6318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d631c: ldr             x0, [x0, #0x24a0]
    //     0x6d6320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6d6324: cmp             w0, w16
    //     0x6d6328: b.ne            #0x6d6338
    //     0x6d632c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe550] Field <ScreenUtil._instance@592084504>: static late (offset: 0x1250)
    //     0x6d6330: ldr             x2, [x2, #0x550]
    //     0x6d6334: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6d6338: LoadField: r1 = r0->field_f
    //     0x6d6338: ldur            w1, [x0, #0xf]
    // 0x6d633c: DecompressPointer r1
    //     0x6d633c: add             x1, x1, HEAP, lsl #32
    // 0x6d6340: r16 = Sentinel
    //     0x6d6340: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6d6344: cmp             w1, w16
    // 0x6d6348: b.eq            #0x6d66b8
    // 0x6d634c: LoadField: r2 = r1->field_7
    //     0x6d634c: ldur            w2, [x1, #7]
    // 0x6d6350: DecompressPointer r2
    //     0x6d6350: add             x2, x2, HEAP, lsl #32
    // 0x6d6354: LoadField: d0 = r2->field_7
    //     0x6d6354: ldur            d0, [x2, #7]
    // 0x6d6358: LoadField: r1 = r0->field_7
    //     0x6d6358: ldur            w1, [x0, #7]
    // 0x6d635c: DecompressPointer r1
    //     0x6d635c: add             x1, x1, HEAP, lsl #32
    // 0x6d6360: r16 = Sentinel
    //     0x6d6360: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6d6364: cmp             w1, w16
    // 0x6d6368: b.eq            #0x6d66c4
    // 0x6d636c: ldur            d1, [fp, #-0x48]
    // 0x6d6370: fdiv            d2, d0, d1
    // 0x6d6374: d0 = 50.000000
    //     0x6d6374: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0x6d6378: ldr             d0, [x17, #0x798]
    // 0x6d637c: fmul            d3, d0, d2
    // 0x6d6380: stur            d3, [fp, #-0x50]
    // 0x6d6384: r0 = SvgPicture()
    //     0x6d6384: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x6d6388: mov             x2, x0
    // 0x6d638c: r0 = false
    //     0x6d638c: add             x0, NULL, #0x30  ; false
    // 0x6d6390: stur            x2, [fp, #-0x38]
    // 0x6d6394: StoreField: r2->field_23 = r0
    //     0x6d6394: stur            w0, [x2, #0x23]
    // 0x6d6398: ldur            d0, [fp, #-0x50]
    // 0x6d639c: r1 = inline_Allocate_Double()
    //     0x6d639c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6d63a0: add             x1, x1, #0x10
    //     0x6d63a4: cmp             x3, x1
    //     0x6d63a8: b.ls            #0x6d66d0
    //     0x6d63ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d63b0: sub             x1, x1, #0xf
    //     0x6d63b4: movz            x3, #0xd148
    //     0x6d63b8: movk            x3, #0x3, lsl #16
    //     0x6d63bc: stur            x3, [x1, #-1]
    // 0x6d63c0: StoreField: r1->field_7 = d0
    //     0x6d63c0: stur            d0, [x1, #7]
    // 0x6d63c4: StoreField: r2->field_b = r1
    //     0x6d63c4: stur            w1, [x2, #0xb]
    // 0x6d63c8: StoreField: r2->field_f = r1
    //     0x6d63c8: stur            w1, [x2, #0xf]
    // 0x6d63cc: r3 = Instance_BoxFit
    //     0x6d63cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x6d63d0: ldr             x3, [x3, #0x568]
    // 0x6d63d4: StoreField: r2->field_13 = r3
    //     0x6d63d4: stur            w3, [x2, #0x13]
    // 0x6d63d8: r4 = Instance_Alignment
    //     0x6d63d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6d63dc: ldr             x4, [x4, #0x358]
    // 0x6d63e0: ArrayStore: r2[0] = r4  ; List_4
    //     0x6d63e0: stur            w4, [x2, #0x17]
    // 0x6d63e4: StoreField: r2->field_27 = r0
    //     0x6d63e4: stur            w0, [x2, #0x27]
    // 0x6d63e8: StoreField: r2->field_2f = r0
    //     0x6d63e8: stur            w0, [x2, #0x2f]
    // 0x6d63ec: r5 = Instance_Clip
    //     0x6d63ec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6d63f0: ldr             x5, [x5, #0x438]
    // 0x6d63f4: StoreField: r2->field_33 = r5
    //     0x6d63f4: stur            w5, [x2, #0x33]
    // 0x6d63f8: r1 = <ByteData>
    //     0x6d63f8: ldr             x1, [PP, #0x48e8]  ; [pp+0x48e8] TypeArguments: <ByteData>
    // 0x6d63fc: r0 = SvgAssetLoader()
    //     0x6d63fc: bl              #0x6d69c4  ; AllocateSvgAssetLoaderStub -> SvgAssetLoader (size=0x20)
    // 0x6d6400: mov             x1, x0
    // 0x6d6404: ldur            x0, [fp, #-0x30]
    // 0x6d6408: StoreField: r1->field_13 = r0
    //     0x6d6408: stur            w0, [x1, #0x13]
    // 0x6d640c: ldur            x0, [fp, #-0x38]
    // 0x6d6410: StoreField: r0->field_1b = r1
    //     0x6d6410: stur            w1, [x0, #0x1b]
    // 0x6d6414: r0 = ListTile()
    //     0x6d6414: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x6d6418: mov             x3, x0
    // 0x6d641c: ldur            x0, [fp, #-0x38]
    // 0x6d6420: stur            x3, [fp, #-0x30]
    // 0x6d6424: StoreField: r3->field_b = r0
    //     0x6d6424: stur            w0, [x3, #0xb]
    // 0x6d6428: ldur            x0, [fp, #-0x40]
    // 0x6d642c: StoreField: r3->field_f = r0
    //     0x6d642c: stur            w0, [x3, #0xf]
    // 0x6d6430: r0 = false
    //     0x6d6430: add             x0, NULL, #0x30  ; false
    // 0x6d6434: StoreField: r3->field_1b = r0
    //     0x6d6434: stur            w0, [x3, #0x1b]
    // 0x6d6438: r4 = true
    //     0x6d6438: add             x4, NULL, #0x20  ; true
    // 0x6d643c: StoreField: r3->field_4b = r4
    //     0x6d643c: stur            w4, [x3, #0x4b]
    // 0x6d6440: ldur            x2, [fp, #-0x28]
    // 0x6d6444: r1 = Function '<anonymous closure>': static.
    //     0x6d6444: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e60] AnonymousClosure: static (0x6d69fc), in [package:billiards/utils/map_launcher.dart] MapsSheet::show (0x6d54fc)
    //     0x6d6448: ldr             x1, [x1, #0xe60]
    // 0x6d644c: r0 = AllocateClosure()
    //     0x6d644c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6d6450: mov             x1, x0
    // 0x6d6454: ldur            x0, [fp, #-0x30]
    // 0x6d6458: StoreField: r0->field_4f = r1
    //     0x6d6458: stur            w1, [x0, #0x4f]
    // 0x6d645c: r1 = false
    //     0x6d645c: add             x1, NULL, #0x30  ; false
    // 0x6d6460: StoreField: r0->field_5f = r1
    //     0x6d6460: stur            w1, [x0, #0x5f]
    // 0x6d6464: StoreField: r0->field_73 = r1
    //     0x6d6464: stur            w1, [x0, #0x73]
    // 0x6d6468: ldur            x2, [fp, #-0x18]
    // 0x6d646c: LoadField: r3 = r2->field_b
    //     0x6d646c: ldur            w3, [x2, #0xb]
    // 0x6d6470: DecompressPointer r3
    //     0x6d6470: add             x3, x3, HEAP, lsl #32
    // 0x6d6474: stur            x3, [fp, #-0x28]
    // 0x6d6478: LoadField: r4 = r2->field_f
    //     0x6d6478: ldur            w4, [x2, #0xf]
    // 0x6d647c: DecompressPointer r4
    //     0x6d647c: add             x4, x4, HEAP, lsl #32
    // 0x6d6480: LoadField: r5 = r4->field_b
    //     0x6d6480: ldur            w5, [x4, #0xb]
    // 0x6d6484: DecompressPointer r5
    //     0x6d6484: add             x5, x5, HEAP, lsl #32
    // 0x6d6488: cmp             w3, w5
    // 0x6d648c: b.ne            #0x6d6498
    // 0x6d6490: str             x2, [SP]
    // 0x6d6494: r0 = _growToNextCapacity()
    //     0x6d6494: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d6498: ldur            x2, [fp, #-0x18]
    // 0x6d649c: ldur            x0, [fp, #-0x28]
    // 0x6d64a0: r3 = LoadInt32Instr(r0)
    //     0x6d64a0: sbfx            x3, x0, #1, #0x1f
    // 0x6d64a4: add             x0, x3, #1
    // 0x6d64a8: lsl             x1, x0, #1
    // 0x6d64ac: StoreField: r2->field_b = r1
    //     0x6d64ac: stur            w1, [x2, #0xb]
    // 0x6d64b0: mov             x1, x3
    // 0x6d64b4: cmp             x1, x0
    // 0x6d64b8: b.hs            #0x6d66ec
    // 0x6d64bc: LoadField: r1 = r2->field_f
    //     0x6d64bc: ldur            w1, [x2, #0xf]
    // 0x6d64c0: DecompressPointer r1
    //     0x6d64c0: add             x1, x1, HEAP, lsl #32
    // 0x6d64c4: ldur            x0, [fp, #-0x30]
    // 0x6d64c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d64c8: add             x25, x1, x3, lsl #2
    //     0x6d64cc: add             x25, x25, #0xf
    //     0x6d64d0: str             w0, [x25]
    //     0x6d64d4: tbz             w0, #0, #0x6d64f0
    //     0x6d64d8: ldurb           w16, [x1, #-1]
    //     0x6d64dc: ldurb           w17, [x0, #-1]
    //     0x6d64e0: and             x16, x17, x16, lsr #2
    //     0x6d64e4: tst             x16, HEAP, lsr #32
    //     0x6d64e8: b.eq            #0x6d64f0
    //     0x6d64ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6d64f0: mov             x3, x2
    // 0x6d64f4: ldur            x1, [fp, #-0x20]
    // 0x6d64f8: ldur            d0, [fp, #-0x48]
    // 0x6d64fc: b               #0x6d6250
    // 0x6d6500: ldur            x2, [fp, #-0x18]
    // 0x6d6504: r0 = Wrap()
    //     0x6d6504: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x6d6508: mov             x1, x0
    // 0x6d650c: r0 = Instance_Axis
    //     0x6d650c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6d6510: stur            x1, [fp, #-8]
    // 0x6d6514: StoreField: r1->field_f = r0
    //     0x6d6514: stur            w0, [x1, #0xf]
    // 0x6d6518: r0 = Instance_WrapAlignment
    //     0x6d6518: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x6d651c: ldr             x0, [x0, #0xe18]
    // 0x6d6520: StoreField: r1->field_13 = r0
    //     0x6d6520: stur            w0, [x1, #0x13]
    // 0x6d6524: d0 = 0.000000
    //     0x6d6524: eor             v0.16b, v0.16b, v0.16b
    // 0x6d6528: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d6528: stur            d0, [x1, #0x17]
    // 0x6d652c: StoreField: r1->field_1f = r0
    //     0x6d652c: stur            w0, [x1, #0x1f]
    // 0x6d6530: StoreField: r1->field_23 = d0
    //     0x6d6530: stur            d0, [x1, #0x23]
    // 0x6d6534: r0 = Instance_WrapCrossAlignment
    //     0x6d6534: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x6d6538: ldr             x0, [x0, #0xe20]
    // 0x6d653c: StoreField: r1->field_2b = r0
    //     0x6d653c: stur            w0, [x1, #0x2b]
    // 0x6d6540: r0 = Instance_VerticalDirection
    //     0x6d6540: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d6544: ldr             x0, [x0, #0x430]
    // 0x6d6548: StoreField: r1->field_33 = r0
    //     0x6d6548: stur            w0, [x1, #0x33]
    // 0x6d654c: r2 = Instance_Clip
    //     0x6d654c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d6550: ldr             x2, [x2, #0x4a0]
    // 0x6d6554: StoreField: r1->field_37 = r2
    //     0x6d6554: stur            w2, [x1, #0x37]
    // 0x6d6558: ldur            x3, [fp, #-0x18]
    // 0x6d655c: StoreField: r1->field_b = r3
    //     0x6d655c: stur            w3, [x1, #0xb]
    // 0x6d6560: r0 = SingleChildScrollView()
    //     0x6d6560: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6d6564: mov             x2, x0
    // 0x6d6568: r0 = Instance_Axis
    //     0x6d6568: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d656c: stur            x2, [fp, #-0x18]
    // 0x6d6570: StoreField: r2->field_b = r0
    //     0x6d6570: stur            w0, [x2, #0xb]
    // 0x6d6574: r1 = false
    //     0x6d6574: add             x1, NULL, #0x30  ; false
    // 0x6d6578: StoreField: r2->field_f = r1
    //     0x6d6578: stur            w1, [x2, #0xf]
    // 0x6d657c: ldur            x1, [fp, #-8]
    // 0x6d6580: StoreField: r2->field_23 = r1
    //     0x6d6580: stur            w1, [x2, #0x23]
    // 0x6d6584: r1 = Instance_DragStartBehavior
    //     0x6d6584: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6d6588: StoreField: r2->field_27 = r1
    //     0x6d6588: stur            w1, [x2, #0x27]
    // 0x6d658c: r1 = Instance_Clip
    //     0x6d658c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6d6590: ldr             x1, [x1, #0x438]
    // 0x6d6594: StoreField: r2->field_2b = r1
    //     0x6d6594: stur            w1, [x2, #0x2b]
    // 0x6d6598: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6d6598: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x6d659c: ldr             x1, [x1, #0x440]
    // 0x6d65a0: StoreField: r2->field_33 = r1
    //     0x6d65a0: stur            w1, [x2, #0x33]
    // 0x6d65a4: r1 = <FlexParentData>
    //     0x6d65a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6d65a8: ldr             x1, [x1, #0x190]
    // 0x6d65ac: r0 = Expanded()
    //     0x6d65ac: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d65b0: mov             x3, x0
    // 0x6d65b4: r0 = 1
    //     0x6d65b4: movz            x0, #0x1
    // 0x6d65b8: stur            x3, [fp, #-8]
    // 0x6d65bc: StoreField: r3->field_13 = r0
    //     0x6d65bc: stur            x0, [x3, #0x13]
    // 0x6d65c0: r0 = Instance_FlexFit
    //     0x6d65c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6d65c4: ldr             x0, [x0, #0x198]
    // 0x6d65c8: StoreField: r3->field_1b = r0
    //     0x6d65c8: stur            w0, [x3, #0x1b]
    // 0x6d65cc: ldur            x0, [fp, #-0x18]
    // 0x6d65d0: StoreField: r3->field_b = r0
    //     0x6d65d0: stur            w0, [x3, #0xb]
    // 0x6d65d4: r1 = Null
    //     0x6d65d4: mov             x1, NULL
    // 0x6d65d8: r2 = 2
    //     0x6d65d8: movz            x2, #0x2
    // 0x6d65dc: r0 = AllocateArray()
    //     0x6d65dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6d65e0: mov             x2, x0
    // 0x6d65e4: ldur            x0, [fp, #-8]
    // 0x6d65e8: stur            x2, [fp, #-0x18]
    // 0x6d65ec: StoreField: r2->field_f = r0
    //     0x6d65ec: stur            w0, [x2, #0xf]
    // 0x6d65f0: r1 = <Widget>
    //     0x6d65f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6d65f4: ldr             x1, [x1, #0x410]
    // 0x6d65f8: r0 = AllocateGrowableArray()
    //     0x6d65f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6d65fc: mov             x1, x0
    // 0x6d6600: ldur            x0, [fp, #-0x18]
    // 0x6d6604: stur            x1, [fp, #-8]
    // 0x6d6608: StoreField: r1->field_f = r0
    //     0x6d6608: stur            w0, [x1, #0xf]
    // 0x6d660c: r0 = 2
    //     0x6d660c: movz            x0, #0x2
    // 0x6d6610: StoreField: r1->field_b = r0
    //     0x6d6610: stur            w0, [x1, #0xb]
    // 0x6d6614: r0 = Column()
    //     0x6d6614: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6d6618: mov             x1, x0
    // 0x6d661c: r0 = Instance_Axis
    //     0x6d661c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6d6620: stur            x1, [fp, #-0x18]
    // 0x6d6624: StoreField: r1->field_f = r0
    //     0x6d6624: stur            w0, [x1, #0xf]
    // 0x6d6628: r0 = Instance_MainAxisAlignment
    //     0x6d6628: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6d662c: ldr             x0, [x0, #0x418]
    // 0x6d6630: StoreField: r1->field_13 = r0
    //     0x6d6630: stur            w0, [x1, #0x13]
    // 0x6d6634: r0 = Instance_MainAxisSize
    //     0x6d6634: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6d6638: ldr             x0, [x0, #0x420]
    // 0x6d663c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d663c: stur            w0, [x1, #0x17]
    // 0x6d6640: r0 = Instance_CrossAxisAlignment
    //     0x6d6640: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6d6644: ldr             x0, [x0, #0x428]
    // 0x6d6648: StoreField: r1->field_1b = r0
    //     0x6d6648: stur            w0, [x1, #0x1b]
    // 0x6d664c: r0 = Instance_VerticalDirection
    //     0x6d664c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6d6650: ldr             x0, [x0, #0x430]
    // 0x6d6654: StoreField: r1->field_23 = r0
    //     0x6d6654: stur            w0, [x1, #0x23]
    // 0x6d6658: r0 = Instance_Clip
    //     0x6d6658: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6d665c: ldr             x0, [x0, #0x4a0]
    // 0x6d6660: StoreField: r1->field_2b = r0
    //     0x6d6660: stur            w0, [x1, #0x2b]
    // 0x6d6664: ldur            x0, [fp, #-8]
    // 0x6d6668: StoreField: r1->field_b = r0
    //     0x6d6668: stur            w0, [x1, #0xb]
    // 0x6d666c: r0 = Container()
    //     0x6d666c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d6670: stur            x0, [fp, #-8]
    // 0x6d6674: ldur            x16, [fp, #-0x10]
    // 0x6d6678: stp             x16, x0, [SP, #0x10]
    // 0x6d667c: r16 = Instance_BoxDecoration
    //     0x6d667c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e68] Obj!BoxDecoration@c37311
    //     0x6d6680: ldr             x16, [x16, #0xe68]
    // 0x6d6684: ldur            lr, [fp, #-0x18]
    // 0x6d6688: stp             lr, x16, [SP]
    // 0x6d668c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6d668c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6d6690: ldr             x4, [x4, #0x110]
    // 0x6d6694: r0 = Container()
    //     0x6d6694: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d6698: ldur            x0, [fp, #-8]
    // 0x6d669c: LeaveFrame
    //     0x6d669c: mov             SP, fp
    //     0x6d66a0: ldp             fp, lr, [SP], #0x10
    // 0x6d66a4: ret
    //     0x6d66a4: ret             
    // 0x6d66a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d66a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d66ac: b               #0x6d61bc
    // 0x6d66b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d66b0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6d66b4: b               #0x6d6260
    // 0x6d66b8: r9 = _data
    //     0x6d66b8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb748] Field <ScreenUtil._data@592084504>: late (offset: 0x10)
    //     0x6d66bc: ldr             x9, [x9, #0x748]
    // 0x6d66c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d66c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d66c4: r9 = _uiSize
    //     0x6d66c4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb740] Field <ScreenUtil._uiSize@592084504>: late (offset: 0x8)
    //     0x6d66c8: ldr             x9, [x9, #0x740]
    // 0x6d66cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6d66cc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6d66d0: SaveReg d0
    //     0x6d66d0: str             q0, [SP, #-0x10]!
    // 0x6d66d4: stp             x0, x2, [SP, #-0x10]!
    // 0x6d66d8: r0 = AllocateDouble()
    //     0x6d66d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6d66dc: mov             x1, x0
    // 0x6d66e0: ldp             x0, x2, [SP], #0x10
    // 0x6d66e4: RestoreReg d0
    //     0x6d66e4: ldr             q0, [SP], #0x10
    // 0x6d66e8: b               #0x6d63c0
    // 0x6d66ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d66ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6d69fc, size: 0x70
    // 0x6d69fc: EnterFrame
    //     0x6d69fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6a00: mov             fp, SP
    // 0x6d6a04: AllocStack(0x10)
    //     0x6d6a04: sub             SP, SP, #0x10
    // 0x6d6a08: SetupParameters()
    //     0x6d6a08: ldr             x0, [fp, #0x10]
    //     0x6d6a0c: ldur            w1, [x0, #0x17]
    //     0x6d6a10: add             x1, x1, HEAP, lsl #32
    // 0x6d6a14: CheckStackOverflow
    //     0x6d6a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6a18: cmp             SP, x16
    //     0x6d6a1c: b.ls            #0x6d6a60
    // 0x6d6a20: LoadField: r0 = r1->field_b
    //     0x6d6a20: ldur            w0, [x1, #0xb]
    // 0x6d6a24: DecompressPointer r0
    //     0x6d6a24: add             x0, x0, HEAP, lsl #32
    // 0x6d6a28: LoadField: r2 = r0->field_f
    //     0x6d6a28: ldur            w2, [x0, #0xf]
    // 0x6d6a2c: DecompressPointer r2
    //     0x6d6a2c: add             x2, x2, HEAP, lsl #32
    // 0x6d6a30: LoadField: r0 = r1->field_f
    //     0x6d6a30: ldur            w0, [x1, #0xf]
    // 0x6d6a34: DecompressPointer r0
    //     0x6d6a34: add             x0, x0, HEAP, lsl #32
    // 0x6d6a38: cmp             w2, NULL
    // 0x6d6a3c: b.eq            #0x6d6a68
    // 0x6d6a40: stp             x0, x2, [SP]
    // 0x6d6a44: mov             x0, x2
    // 0x6d6a48: ClosureCall
    //     0x6d6a48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d6a4c: ldur            x2, [x0, #0x1f]
    //     0x6d6a50: blr             x2
    // 0x6d6a54: LeaveFrame
    //     0x6d6a54: mov             SP, fp
    //     0x6d6a58: ldp             fp, lr, [SP], #0x10
    // 0x6d6a5c: ret
    //     0x6d6a5c: ret             
    // 0x6d6a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6a64: b               #0x6d6a20
    // 0x6d6a68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d6a68: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}
