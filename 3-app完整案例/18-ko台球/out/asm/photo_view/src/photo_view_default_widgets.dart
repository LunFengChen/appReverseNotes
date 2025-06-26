// lib: , url: package:photo_view/src/photo_view_default_widgets.dart

// class id: 1050121, size: 0x8
class :: {
}

// class id: 3785, size: 0x10, field offset: 0xc
//   const constructor, 
class PhotoViewDefaultLoading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xacc7d0, size: 0x168
    // 0xacc7d0: EnterFrame
    //     0xacc7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xacc7d4: mov             fp, SP
    // 0xacc7d8: AllocStack(0x30)
    //     0xacc7d8: sub             SP, SP, #0x30
    // 0xacc7dc: CheckStackOverflow
    //     0xacc7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc7e0: cmp             SP, x16
    //     0xacc7e4: b.ls            #0xacc920
    // 0xacc7e8: ldr             x0, [fp, #0x18]
    // 0xacc7ec: LoadField: r1 = r0->field_b
    //     0xacc7ec: ldur            w1, [x0, #0xb]
    // 0xacc7f0: DecompressPointer r1
    //     0xacc7f0: add             x1, x1, HEAP, lsl #32
    // 0xacc7f4: cmp             w1, NULL
    // 0xacc7f8: b.ne            #0xacc804
    // 0xacc7fc: r2 = Null
    //     0xacc7fc: mov             x2, NULL
    // 0xacc800: b               #0xacc810
    // 0xacc804: LoadField: r0 = r1->field_f
    //     0xacc804: ldur            w0, [x1, #0xf]
    // 0xacc808: DecompressPointer r0
    //     0xacc808: add             x0, x0, HEAP, lsl #32
    // 0xacc80c: mov             x2, x0
    // 0xacc810: cmp             w1, NULL
    // 0xacc814: b.ne            #0xacc820
    // 0xacc818: r0 = Null
    //     0xacc818: mov             x0, NULL
    // 0xacc81c: b               #0xacc838
    // 0xacc820: LoadField: r3 = r1->field_7
    //     0xacc820: ldur            x3, [x1, #7]
    // 0xacc824: r0 = BoxInt64Instr(r3)
    //     0xacc824: sbfiz           x0, x3, #1, #0x1f
    //     0xacc828: cmp             x3, x0, asr #1
    //     0xacc82c: b.eq            #0xacc838
    //     0xacc830: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc834: stur            x3, [x0, #7]
    // 0xacc838: cmp             w0, NULL
    // 0xacc83c: b.eq            #0xacc898
    // 0xacc840: cmp             w2, NULL
    // 0xacc844: b.eq            #0xacc898
    // 0xacc848: r1 = LoadInt32Instr(r0)
    //     0xacc848: sbfx            x1, x0, #1, #0x1f
    //     0xacc84c: tbz             w0, #0, #0xacc854
    //     0xacc850: ldur            x1, [x0, #7]
    // 0xacc854: scvtf           d0, x1
    // 0xacc858: r0 = LoadInt32Instr(r2)
    //     0xacc858: sbfx            x0, x2, #1, #0x1f
    //     0xacc85c: tbz             w2, #0, #0xacc864
    //     0xacc860: ldur            x0, [x2, #7]
    // 0xacc864: scvtf           d1, x0
    // 0xacc868: fdiv            d2, d0, d1
    // 0xacc86c: r0 = inline_Allocate_Double()
    //     0xacc86c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xacc870: add             x0, x0, #0x10
    //     0xacc874: cmp             x1, x0
    //     0xacc878: b.ls            #0xacc928
    //     0xacc87c: str             x0, [THR, #0x50]  ; THR::top
    //     0xacc880: sub             x0, x0, #0xf
    //     0xacc884: movz            x1, #0xd148
    //     0xacc888: movk            x1, #0x3, lsl #16
    //     0xacc88c: stur            x1, [x0, #-1]
    // 0xacc890: StoreField: r0->field_7 = d2
    //     0xacc890: stur            d2, [x0, #7]
    // 0xacc894: b               #0xacc89c
    // 0xacc898: r0 = Null
    //     0xacc898: mov             x0, NULL
    // 0xacc89c: stur            x0, [fp, #-8]
    // 0xacc8a0: r0 = CircularProgressIndicator()
    //     0xacc8a0: bl              #0x91e258  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0xacc8a4: d0 = 4.000000
    //     0xacc8a4: fmov            d0, #4.00000000
    // 0xacc8a8: stur            x0, [fp, #-0x10]
    // 0xacc8ac: StoreField: r0->field_27 = d0
    //     0xacc8ac: stur            d0, [x0, #0x27]
    // 0xacc8b0: d0 = 0.000000
    //     0xacc8b0: eor             v0.16b, v0.16b, v0.16b
    // 0xacc8b4: StoreField: r0->field_2f = d0
    //     0xacc8b4: stur            d0, [x0, #0x2f]
    // 0xacc8b8: r1 = Instance__ActivityIndicatorType
    //     0xacc8b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e70] Obj!_ActivityIndicatorType@c445d1
    //     0xacc8bc: ldr             x1, [x1, #0xe70]
    // 0xacc8c0: StoreField: r0->field_23 = r1
    //     0xacc8c0: stur            w1, [x0, #0x23]
    // 0xacc8c4: ldur            x1, [fp, #-8]
    // 0xacc8c8: StoreField: r0->field_b = r1
    //     0xacc8c8: stur            w1, [x0, #0xb]
    // 0xacc8cc: r0 = Container()
    //     0xacc8cc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xacc8d0: stur            x0, [fp, #-8]
    // 0xacc8d4: r16 = 20.000000
    //     0xacc8d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xacc8d8: ldr             x16, [x16, #0x7d0]
    // 0xacc8dc: stp             x16, x0, [SP, #0x10]
    // 0xacc8e0: r16 = 20.000000
    //     0xacc8e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xacc8e4: ldr             x16, [x16, #0x7d0]
    // 0xacc8e8: ldur            lr, [fp, #-0x10]
    // 0xacc8ec: stp             lr, x16, [SP]
    // 0xacc8f0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0xacc8f0: add             x4, PP, #0x53, lsl #12  ; [pp+0x53f38] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xacc8f4: ldr             x4, [x4, #0xf38]
    // 0xacc8f8: r0 = Container()
    //     0xacc8f8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacc8fc: r0 = Center()
    //     0xacc8fc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xacc900: r1 = Instance_Alignment
    //     0xacc900: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xacc904: ldr             x1, [x1, #0x358]
    // 0xacc908: StoreField: r0->field_f = r1
    //     0xacc908: stur            w1, [x0, #0xf]
    // 0xacc90c: ldur            x1, [fp, #-8]
    // 0xacc910: StoreField: r0->field_b = r1
    //     0xacc910: stur            w1, [x0, #0xb]
    // 0xacc914: LeaveFrame
    //     0xacc914: mov             SP, fp
    //     0xacc918: ldp             fp, lr, [SP], #0x10
    // 0xacc91c: ret
    //     0xacc91c: ret             
    // 0xacc920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc924: b               #0xacc7e8
    // 0xacc928: SaveReg d2
    //     0xacc928: str             q2, [SP, #-0x10]!
    // 0xacc92c: r0 = AllocateDouble()
    //     0xacc92c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xacc930: RestoreReg d2
    //     0xacc930: ldr             q2, [SP], #0x10
    // 0xacc934: b               #0xacc890
  }
}
