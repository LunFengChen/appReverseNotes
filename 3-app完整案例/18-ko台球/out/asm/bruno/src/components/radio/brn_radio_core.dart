// lib: , url: package:bruno/src/components/radio/brn_radio_core.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 3273, size: 0x1c, field offset: 0x14
class _BrnRadioCoreState extends State<dynamic> {

  late bool _isSelected; // offset: 0x14
  late bool _disable; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a93d0, size: 0xbc
    // 0x8a93d0: EnterFrame
    //     0x8a93d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a93d4: mov             fp, SP
    // 0x8a93d8: ldr             x0, [fp, #0x10]
    // 0x8a93dc: r2 = Null
    //     0x8a93dc: mov             x2, NULL
    // 0x8a93e0: r1 = Null
    //     0x8a93e0: mov             x1, NULL
    // 0x8a93e4: r4 = 59
    //     0x8a93e4: movz            x4, #0x3b
    // 0x8a93e8: branchIfSmi(r0, 0x8a93f4)
    //     0x8a93e8: tbz             w0, #0, #0x8a93f4
    // 0x8a93ec: r4 = LoadClassIdInstr(r0)
    //     0x8a93ec: ldur            x4, [x0, #-1]
    //     0x8a93f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a93f4: r17 = 4231
    //     0x8a93f4: movz            x17, #0x1087
    // 0x8a93f8: cmp             x4, x17
    // 0x8a93fc: b.eq            #0x8a9414
    // 0x8a9400: r8 = BrnRadioCore
    //     0x8a9400: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b50] Type: BrnRadioCore
    //     0x8a9404: ldr             x8, [x8, #0xb50]
    // 0x8a9408: r3 = Null
    //     0x8a9408: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b58] Null
    //     0x8a940c: ldr             x3, [x3, #0xb58]
    // 0x8a9410: r0 = BrnRadioCore()
    //     0x8a9410: bl              #0x8a948c  ; IsType_BrnRadioCore_Stub
    // 0x8a9414: ldr             x3, [fp, #0x18]
    // 0x8a9418: LoadField: r2 = r3->field_7
    //     0x8a9418: ldur            w2, [x3, #7]
    // 0x8a941c: DecompressPointer r2
    //     0x8a941c: add             x2, x2, HEAP, lsl #32
    // 0x8a9420: ldr             x0, [fp, #0x10]
    // 0x8a9424: r1 = Null
    //     0x8a9424: mov             x1, NULL
    // 0x8a9428: cmp             w2, NULL
    // 0x8a942c: b.eq            #0x8a9450
    // 0x8a9430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9430: ldur            w4, [x2, #0x17]
    // 0x8a9434: DecompressPointer r4
    //     0x8a9434: add             x4, x4, HEAP, lsl #32
    // 0x8a9438: r8 = X0 bound StatefulWidget
    //     0x8a9438: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8a943c: ldr             x8, [x8, #0x290]
    // 0x8a9440: LoadField: r9 = r4->field_7
    //     0x8a9440: ldur            x9, [x4, #7]
    // 0x8a9444: r3 = Null
    //     0x8a9444: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b68] Null
    //     0x8a9448: ldr             x3, [x3, #0xb68]
    // 0x8a944c: blr             x9
    // 0x8a9450: ldr             x1, [fp, #0x18]
    // 0x8a9454: LoadField: r2 = r1->field_b
    //     0x8a9454: ldur            w2, [x1, #0xb]
    // 0x8a9458: DecompressPointer r2
    //     0x8a9458: add             x2, x2, HEAP, lsl #32
    // 0x8a945c: cmp             w2, NULL
    // 0x8a9460: b.eq            #0x8a9488
    // 0x8a9464: LoadField: r3 = r2->field_b
    //     0x8a9464: ldur            w3, [x2, #0xb]
    // 0x8a9468: DecompressPointer r3
    //     0x8a9468: add             x3, x3, HEAP, lsl #32
    // 0x8a946c: StoreField: r1->field_13 = r3
    //     0x8a946c: stur            w3, [x1, #0x13]
    // 0x8a9470: r2 = false
    //     0x8a9470: add             x2, NULL, #0x30  ; false
    // 0x8a9474: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a9474: stur            w2, [x1, #0x17]
    // 0x8a9478: r0 = Null
    //     0x8a9478: mov             x0, NULL
    // 0x8a947c: LeaveFrame
    //     0x8a947c: mov             SP, fp
    //     0x8a9480: ldp             fp, lr, [SP], #0x10
    // 0x8a9484: ret
    //     0x8a9484: ret             
    // 0x8a9488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9488: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x91b54c, size: 0x374
    // 0x91b54c: EnterFrame
    //     0x91b54c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b550: mov             fp, SP
    // 0x91b554: AllocStack(0x48)
    //     0x91b554: sub             SP, SP, #0x48
    // 0x91b558: CheckStackOverflow
    //     0x91b558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b55c: cmp             SP, x16
    //     0x91b560: b.ls            #0x91b874
    // 0x91b564: r1 = 1
    //     0x91b564: movz            x1, #0x1
    // 0x91b568: r0 = AllocateContext()
    //     0x91b568: bl              #0xc5def4  ; AllocateContextStub
    // 0x91b56c: mov             x1, x0
    // 0x91b570: ldr             x0, [fp, #0x18]
    // 0x91b574: stur            x1, [fp, #-0x10]
    // 0x91b578: StoreField: r1->field_f = r0
    //     0x91b578: stur            w0, [x1, #0xf]
    // 0x91b57c: LoadField: r2 = r0->field_b
    //     0x91b57c: ldur            w2, [x0, #0xb]
    // 0x91b580: DecompressPointer r2
    //     0x91b580: add             x2, x2, HEAP, lsl #32
    // 0x91b584: stur            x2, [fp, #-8]
    // 0x91b588: cmp             w2, NULL
    // 0x91b58c: b.eq            #0x91b87c
    // 0x91b590: r0 = EdgeInsets()
    //     0x91b590: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91b594: d0 = 5.000000
    //     0x91b594: fmov            d0, #5.00000000
    // 0x91b598: stur            x0, [fp, #-0x18]
    // 0x91b59c: StoreField: r0->field_7 = d0
    //     0x91b59c: stur            d0, [x0, #7]
    // 0x91b5a0: StoreField: r0->field_f = d0
    //     0x91b5a0: stur            d0, [x0, #0xf]
    // 0x91b5a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x91b5a4: stur            d0, [x0, #0x17]
    // 0x91b5a8: StoreField: r0->field_1f = d0
    //     0x91b5a8: stur            d0, [x0, #0x1f]
    // 0x91b5ac: ldr             x1, [fp, #0x18]
    // 0x91b5b0: LoadField: r2 = r1->field_13
    //     0x91b5b0: ldur            w2, [x1, #0x13]
    // 0x91b5b4: DecompressPointer r2
    //     0x91b5b4: add             x2, x2, HEAP, lsl #32
    // 0x91b5b8: r16 = Sentinel
    //     0x91b5b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b5bc: cmp             w2, w16
    // 0x91b5c0: b.eq            #0x91b880
    // 0x91b5c4: tbnz            w2, #4, #0x91b5f0
    // 0x91b5c8: ldur            x2, [fp, #-8]
    // 0x91b5cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x91b5cc: ldur            w3, [x1, #0x17]
    // 0x91b5d0: DecompressPointer r3
    //     0x91b5d0: add             x3, x3, HEAP, lsl #32
    // 0x91b5d4: r16 = Sentinel
    //     0x91b5d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b5d8: cmp             w3, w16
    // 0x91b5dc: b.eq            #0x91b88c
    // 0x91b5e0: LoadField: r3 = r2->field_2b
    //     0x91b5e0: ldur            w3, [x2, #0x2b]
    // 0x91b5e4: DecompressPointer r3
    //     0x91b5e4: add             x3, x3, HEAP, lsl #32
    // 0x91b5e8: mov             x2, x3
    // 0x91b5ec: b               #0x91b614
    // 0x91b5f0: ldur            x2, [fp, #-8]
    // 0x91b5f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x91b5f4: ldur            w3, [x1, #0x17]
    // 0x91b5f8: DecompressPointer r3
    //     0x91b5f8: add             x3, x3, HEAP, lsl #32
    // 0x91b5fc: r16 = Sentinel
    //     0x91b5fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91b600: cmp             w3, w16
    // 0x91b604: b.eq            #0x91b898
    // 0x91b608: LoadField: r3 = r2->field_2f
    //     0x91b608: ldur            w3, [x2, #0x2f]
    // 0x91b60c: DecompressPointer r3
    //     0x91b60c: add             x3, x3, HEAP, lsl #32
    // 0x91b610: mov             x2, x3
    // 0x91b614: stur            x2, [fp, #-8]
    // 0x91b618: r0 = Container()
    //     0x91b618: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91b61c: stur            x0, [fp, #-0x20]
    // 0x91b620: ldur            x16, [fp, #-0x18]
    // 0x91b624: stp             x16, x0, [SP, #8]
    // 0x91b628: ldur            x16, [fp, #-8]
    // 0x91b62c: str             x16, [SP]
    // 0x91b630: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x91b630: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x91b634: ldr             x4, [x4, #0x1b8]
    // 0x91b638: r0 = Container()
    //     0x91b638: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91b63c: ldr             x0, [fp, #0x18]
    // 0x91b640: LoadField: r1 = r0->field_b
    //     0x91b640: ldur            w1, [x0, #0xb]
    // 0x91b644: DecompressPointer r1
    //     0x91b644: add             x1, x1, HEAP, lsl #32
    // 0x91b648: cmp             w1, NULL
    // 0x91b64c: b.eq            #0x91b8a4
    // 0x91b650: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91b650: ldur            w2, [x1, #0x17]
    // 0x91b654: DecompressPointer r2
    //     0x91b654: add             x2, x2, HEAP, lsl #32
    // 0x91b658: cmp             w2, NULL
    // 0x91b65c: b.ne            #0x91b668
    // 0x91b660: ldur            x0, [fp, #-0x20]
    // 0x91b664: b               #0x91b824
    // 0x91b668: r16 = <Widget>
    //     0x91b668: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x91b66c: ldr             x16, [x16, #0x410]
    // 0x91b670: stp             xzr, x16, [SP]
    // 0x91b674: r0 = _GrowableList()
    //     0x91b674: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x91b678: mov             x1, x0
    // 0x91b67c: ldr             x0, [fp, #0x18]
    // 0x91b680: stur            x1, [fp, #-0x18]
    // 0x91b684: LoadField: r2 = r0->field_b
    //     0x91b684: ldur            w2, [x0, #0xb]
    // 0x91b688: DecompressPointer r2
    //     0x91b688: add             x2, x2, HEAP, lsl #32
    // 0x91b68c: cmp             w2, NULL
    // 0x91b690: b.eq            #0x91b8a8
    // 0x91b694: LoadField: r2 = r1->field_b
    //     0x91b694: ldur            w2, [x1, #0xb]
    // 0x91b698: DecompressPointer r2
    //     0x91b698: add             x2, x2, HEAP, lsl #32
    // 0x91b69c: stur            x2, [fp, #-8]
    // 0x91b6a0: LoadField: r3 = r1->field_f
    //     0x91b6a0: ldur            w3, [x1, #0xf]
    // 0x91b6a4: DecompressPointer r3
    //     0x91b6a4: add             x3, x3, HEAP, lsl #32
    // 0x91b6a8: LoadField: r4 = r3->field_b
    //     0x91b6a8: ldur            w4, [x3, #0xb]
    // 0x91b6ac: DecompressPointer r4
    //     0x91b6ac: add             x4, x4, HEAP, lsl #32
    // 0x91b6b0: cmp             w2, w4
    // 0x91b6b4: b.ne            #0x91b6c0
    // 0x91b6b8: str             x1, [SP]
    // 0x91b6bc: r0 = _growToNextCapacity()
    //     0x91b6bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91b6c0: ldr             x2, [fp, #0x18]
    // 0x91b6c4: ldur            x3, [fp, #-0x18]
    // 0x91b6c8: ldur            x0, [fp, #-8]
    // 0x91b6cc: r4 = LoadInt32Instr(r0)
    //     0x91b6cc: sbfx            x4, x0, #1, #0x1f
    // 0x91b6d0: add             x5, x4, #1
    // 0x91b6d4: stur            x5, [fp, #-0x28]
    // 0x91b6d8: lsl             x6, x5, #1
    // 0x91b6dc: StoreField: r3->field_b = r6
    //     0x91b6dc: stur            w6, [x3, #0xb]
    // 0x91b6e0: mov             x0, x5
    // 0x91b6e4: mov             x1, x4
    // 0x91b6e8: cmp             x1, x0
    // 0x91b6ec: b.hs            #0x91b8ac
    // 0x91b6f0: LoadField: r7 = r3->field_f
    //     0x91b6f0: ldur            w7, [x3, #0xf]
    // 0x91b6f4: DecompressPointer r7
    //     0x91b6f4: add             x7, x7, HEAP, lsl #32
    // 0x91b6f8: mov             x1, x7
    // 0x91b6fc: ldur            x0, [fp, #-0x20]
    // 0x91b700: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91b700: add             x25, x1, x4, lsl #2
    //     0x91b704: add             x25, x25, #0xf
    //     0x91b708: str             w0, [x25]
    //     0x91b70c: tbz             w0, #0, #0x91b728
    //     0x91b710: ldurb           w16, [x1, #-1]
    //     0x91b714: ldurb           w17, [x0, #-1]
    //     0x91b718: and             x16, x17, x16, lsr #2
    //     0x91b71c: tst             x16, HEAP, lsr #32
    //     0x91b720: b.eq            #0x91b728
    //     0x91b724: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x91b728: LoadField: r0 = r2->field_b
    //     0x91b728: ldur            w0, [x2, #0xb]
    // 0x91b72c: DecompressPointer r0
    //     0x91b72c: add             x0, x0, HEAP, lsl #32
    // 0x91b730: cmp             w0, NULL
    // 0x91b734: b.eq            #0x91b8b0
    // 0x91b738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91b738: ldur            w1, [x0, #0x17]
    // 0x91b73c: DecompressPointer r1
    //     0x91b73c: add             x1, x1, HEAP, lsl #32
    // 0x91b740: stur            x1, [fp, #-8]
    // 0x91b744: cmp             w1, NULL
    // 0x91b748: b.eq            #0x91b8b4
    // 0x91b74c: LoadField: r0 = r7->field_b
    //     0x91b74c: ldur            w0, [x7, #0xb]
    // 0x91b750: DecompressPointer r0
    //     0x91b750: add             x0, x0, HEAP, lsl #32
    // 0x91b754: cmp             w6, w0
    // 0x91b758: b.ne            #0x91b764
    // 0x91b75c: str             x3, [SP]
    // 0x91b760: r0 = _growToNextCapacity()
    //     0x91b760: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91b764: ldr             x2, [fp, #0x18]
    // 0x91b768: ldur            x3, [fp, #-0x18]
    // 0x91b76c: ldur            x4, [fp, #-0x28]
    // 0x91b770: add             x0, x4, #1
    // 0x91b774: lsl             x1, x0, #1
    // 0x91b778: StoreField: r3->field_b = r1
    //     0x91b778: stur            w1, [x3, #0xb]
    // 0x91b77c: mov             x1, x4
    // 0x91b780: cmp             x1, x0
    // 0x91b784: b.hs            #0x91b8b8
    // 0x91b788: LoadField: r1 = r3->field_f
    //     0x91b788: ldur            w1, [x3, #0xf]
    // 0x91b78c: DecompressPointer r1
    //     0x91b78c: add             x1, x1, HEAP, lsl #32
    // 0x91b790: ldur            x0, [fp, #-8]
    // 0x91b794: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91b794: add             x25, x1, x4, lsl #2
    //     0x91b798: add             x25, x25, #0xf
    //     0x91b79c: str             w0, [x25]
    //     0x91b7a0: tbz             w0, #0, #0x91b7bc
    //     0x91b7a4: ldurb           w16, [x1, #-1]
    //     0x91b7a8: ldurb           w17, [x0, #-1]
    //     0x91b7ac: and             x16, x17, x16, lsr #2
    //     0x91b7b0: tst             x16, HEAP, lsr #32
    //     0x91b7b4: b.eq            #0x91b7bc
    //     0x91b7b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x91b7bc: LoadField: r0 = r2->field_b
    //     0x91b7bc: ldur            w0, [x2, #0xb]
    // 0x91b7c0: DecompressPointer r0
    //     0x91b7c0: add             x0, x0, HEAP, lsl #32
    // 0x91b7c4: cmp             w0, NULL
    // 0x91b7c8: b.eq            #0x91b8bc
    // 0x91b7cc: r0 = Row()
    //     0x91b7cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x91b7d0: mov             x1, x0
    // 0x91b7d4: r0 = Instance_Axis
    //     0x91b7d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x91b7d8: StoreField: r1->field_f = r0
    //     0x91b7d8: stur            w0, [x1, #0xf]
    // 0x91b7dc: r0 = Instance_MainAxisAlignment
    //     0x91b7dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x91b7e0: ldr             x0, [x0, #0x418]
    // 0x91b7e4: StoreField: r1->field_13 = r0
    //     0x91b7e4: stur            w0, [x1, #0x13]
    // 0x91b7e8: r0 = Instance_MainAxisSize
    //     0x91b7e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x91b7ec: ldr             x0, [x0, #0xba8]
    // 0x91b7f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x91b7f0: stur            w0, [x1, #0x17]
    // 0x91b7f4: r0 = Instance_CrossAxisAlignment
    //     0x91b7f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x91b7f8: ldr             x0, [x0, #0x428]
    // 0x91b7fc: StoreField: r1->field_1b = r0
    //     0x91b7fc: stur            w0, [x1, #0x1b]
    // 0x91b800: r0 = Instance_VerticalDirection
    //     0x91b800: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x91b804: ldr             x0, [x0, #0x430]
    // 0x91b808: StoreField: r1->field_23 = r0
    //     0x91b808: stur            w0, [x1, #0x23]
    // 0x91b80c: r0 = Instance_Clip
    //     0x91b80c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x91b810: ldr             x0, [x0, #0x4a0]
    // 0x91b814: StoreField: r1->field_2b = r0
    //     0x91b814: stur            w0, [x1, #0x2b]
    // 0x91b818: ldur            x0, [fp, #-0x18]
    // 0x91b81c: StoreField: r1->field_b = r0
    //     0x91b81c: stur            w0, [x1, #0xb]
    // 0x91b820: mov             x0, x1
    // 0x91b824: stur            x0, [fp, #-8]
    // 0x91b828: r0 = GestureDetector()
    //     0x91b828: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x91b82c: ldur            x2, [fp, #-0x10]
    // 0x91b830: r1 = Function '<anonymous closure>':.
    //     0x91b830: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b30] AnonymousClosure: (0x91b8c0), in [package:bruno/src/components/radio/brn_radio_core.dart] _BrnRadioCoreState::build (0x91b54c)
    //     0x91b834: ldr             x1, [x1, #0xb30]
    // 0x91b838: stur            x0, [fp, #-0x10]
    // 0x91b83c: r0 = AllocateClosure()
    //     0x91b83c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x91b840: ldur            x16, [fp, #-0x10]
    // 0x91b844: ldur            lr, [fp, #-8]
    // 0x91b848: stp             lr, x16, [SP, #0x10]
    // 0x91b84c: r16 = Instance_HitTestBehavior
    //     0x91b84c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x91b850: ldr             x16, [x16, #0x1f8]
    // 0x91b854: stp             x0, x16, [SP]
    // 0x91b858: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x2, child, 0x1, onTap, 0x3, null]
    //     0x91b858: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b38] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x2, "child", 0x1, "onTap", 0x3, Null]
    //     0x91b85c: ldr             x4, [x4, #0xb38]
    // 0x91b860: r0 = GestureDetector()
    //     0x91b860: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x91b864: ldur            x0, [fp, #-0x10]
    // 0x91b868: LeaveFrame
    //     0x91b868: mov             SP, fp
    //     0x91b86c: ldp             fp, lr, [SP], #0x10
    // 0x91b870: ret
    //     0x91b870: ret             
    // 0x91b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b878: b               #0x91b564
    // 0x91b87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b87c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b880: r9 = _isSelected
    //     0x91b880: add             x9, PP, #0x31, lsl #12  ; [pp+0x31b40] Field <_BrnRadioCoreState@516234188._isSelected@516234188>: late (offset: 0x14)
    //     0x91b884: ldr             x9, [x9, #0xb40]
    // 0x91b888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b888: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b88c: r9 = _disable
    //     0x91b88c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31b48] Field <_BrnRadioCoreState@516234188._disable@516234188>: late (offset: 0x18)
    //     0x91b890: ldr             x9, [x9, #0xb48]
    // 0x91b894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b894: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b898: r9 = _disable
    //     0x91b898: add             x9, PP, #0x31, lsl #12  ; [pp+0x31b48] Field <_BrnRadioCoreState@516234188._disable@516234188>: late (offset: 0x18)
    //     0x91b89c: ldr             x9, [x9, #0xb48]
    // 0x91b8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b8a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b8a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b8a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b8ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91b8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b8b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b8b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b8b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91b8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b8bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91b8c0, size: 0x7c
    // 0x91b8c0: EnterFrame
    //     0x91b8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91b8c4: mov             fp, SP
    // 0x91b8c8: AllocStack(0x8)
    //     0x91b8c8: sub             SP, SP, #8
    // 0x91b8cc: SetupParameters()
    //     0x91b8cc: ldr             x0, [fp, #0x10]
    //     0x91b8d0: ldur            w1, [x0, #0x17]
    //     0x91b8d4: add             x1, x1, HEAP, lsl #32
    // 0x91b8d8: CheckStackOverflow
    //     0x91b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b8dc: cmp             SP, x16
    //     0x91b8e0: b.ls            #0x91b92c
    // 0x91b8e4: LoadField: r0 = r1->field_f
    //     0x91b8e4: ldur            w0, [x1, #0xf]
    // 0x91b8e8: DecompressPointer r0
    //     0x91b8e8: add             x0, x0, HEAP, lsl #32
    // 0x91b8ec: LoadField: r1 = r0->field_b
    //     0x91b8ec: ldur            w1, [x0, #0xb]
    // 0x91b8f0: DecompressPointer r1
    //     0x91b8f0: add             x1, x1, HEAP, lsl #32
    // 0x91b8f4: cmp             w1, NULL
    // 0x91b8f8: b.eq            #0x91b934
    // 0x91b8fc: LoadField: r0 = r1->field_33
    //     0x91b8fc: ldur            w0, [x1, #0x33]
    // 0x91b900: DecompressPointer r0
    //     0x91b900: add             x0, x0, HEAP, lsl #32
    // 0x91b904: cmp             w0, NULL
    // 0x91b908: b.eq            #0x91b938
    // 0x91b90c: str             x0, [SP]
    // 0x91b910: ClosureCall
    //     0x91b910: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x91b914: ldur            x2, [x0, #0x1f]
    //     0x91b918: blr             x2
    // 0x91b91c: r0 = Null
    //     0x91b91c: mov             x0, NULL
    // 0x91b920: LeaveFrame
    //     0x91b920: mov             SP, fp
    //     0x91b924: ldp             fp, lr, [SP], #0x10
    // 0x91b928: ret
    //     0x91b928: ret             
    // 0x91b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b92c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b930: b               #0x91b8e4
    // 0x91b934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b934: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b938: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91b938: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1cc64, size: 0x44
    // 0xa1cc64: EnterFrame
    //     0xa1cc64: stp             fp, lr, [SP, #-0x10]!
    //     0xa1cc68: mov             fp, SP
    // 0xa1cc6c: r1 = false
    //     0xa1cc6c: add             x1, NULL, #0x30  ; false
    // 0xa1cc70: ldr             x2, [fp, #0x10]
    // 0xa1cc74: LoadField: r3 = r2->field_b
    //     0xa1cc74: ldur            w3, [x2, #0xb]
    // 0xa1cc78: DecompressPointer r3
    //     0xa1cc78: add             x3, x3, HEAP, lsl #32
    // 0xa1cc7c: cmp             w3, NULL
    // 0xa1cc80: b.eq            #0xa1cca4
    // 0xa1cc84: LoadField: r4 = r3->field_b
    //     0xa1cc84: ldur            w4, [x3, #0xb]
    // 0xa1cc88: DecompressPointer r4
    //     0xa1cc88: add             x4, x4, HEAP, lsl #32
    // 0xa1cc8c: StoreField: r2->field_13 = r4
    //     0xa1cc8c: stur            w4, [x2, #0x13]
    // 0xa1cc90: ArrayStore: r2[0] = r1  ; List_4
    //     0xa1cc90: stur            w1, [x2, #0x17]
    // 0xa1cc94: r0 = Null
    //     0xa1cc94: mov             x0, NULL
    // 0xa1cc98: LeaveFrame
    //     0xa1cc98: mov             SP, fp
    //     0xa1cc9c: ldp             fp, lr, [SP], #0x10
    // 0xa1cca0: ret
    //     0xa1cca0: ret             
    // 0xa1cca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4231, size: 0x3c, field offset: 0xc
//   const constructor, 
class BrnRadioCore extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4af0c, size: 0x2c
    // 0xa4af0c: EnterFrame
    //     0xa4af0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4af10: mov             fp, SP
    // 0xa4af14: r1 = <BrnRadioCore>
    //     0xa4af14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] TypeArguments: <BrnRadioCore>
    //     0xa4af18: ldr             x1, [x1, #0x5d8]
    // 0xa4af1c: r0 = _BrnRadioCoreState()
    //     0xa4af1c: bl              #0xa4af38  ; Allocate_BrnRadioCoreStateStub -> _BrnRadioCoreState (size=0x1c)
    // 0xa4af20: r1 = Sentinel
    //     0xa4af20: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4af24: StoreField: r0->field_13 = r1
    //     0xa4af24: stur            w1, [x0, #0x13]
    // 0xa4af28: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4af28: stur            w1, [x0, #0x17]
    // 0xa4af2c: LeaveFrame
    //     0xa4af2c: mov             SP, fp
    //     0xa4af30: ldp             fp, lr, [SP], #0x10
    // 0xa4af34: ret
    //     0xa4af34: ret             
  }
}
