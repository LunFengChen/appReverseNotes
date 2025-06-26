// lib: , url: package:photo_view/src/utils/photo_view_utils.dart

// class id: 1050126, size: 0x8
class :: {

  static _ getScaleForScaleState(/* No info */) {
    // ** addr: 0x829464, size: 0xe4
    // 0x829464: EnterFrame
    //     0x829464: stp             fp, lr, [SP, #-0x10]!
    //     0x829468: mov             fp, SP
    // 0x82946c: AllocStack(0x10)
    //     0x82946c: sub             SP, SP, #0x10
    // 0x829470: CheckStackOverflow
    //     0x829470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829474: cmp             SP, x16
    //     0x829478: b.ls            #0x829540
    // 0x82947c: ldr             x0, [fp, #0x18]
    // 0x829480: LoadField: r1 = r0->field_7
    //     0x829480: ldur            x1, [x0, #7]
    // 0x829484: cmp             x1, #2
    // 0x829488: b.gt            #0x8294f4
    // 0x82948c: cmp             x1, #1
    // 0x829490: b.gt            #0x8294d4
    // 0x829494: cmp             x1, #0
    // 0x829498: b.le            #0x829508
    // 0x82949c: ldr             x0, [fp, #0x10]
    // 0x8294a0: LoadField: r1 = r0->field_13
    //     0x8294a0: ldur            w1, [x0, #0x13]
    // 0x8294a4: DecompressPointer r1
    //     0x8294a4: add             x1, x1, HEAP, lsl #32
    // 0x8294a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8294a8: ldur            w2, [x0, #0x17]
    // 0x8294ac: DecompressPointer r2
    //     0x8294ac: add             x2, x2, HEAP, lsl #32
    // 0x8294b0: stp             x2, x1, [SP]
    // 0x8294b4: r0 = _scaleForCovering()
    //     0x8294b4: bl              #0x829be4  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForCovering
    // 0x8294b8: str             d0, [SP, #8]
    // 0x8294bc: ldr             x16, [fp, #0x10]
    // 0x8294c0: str             x16, [SP]
    // 0x8294c4: r0 = _clampSize()
    //     0x8294c4: bl              #0x829788  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x8294c8: LeaveFrame
    //     0x8294c8: mov             SP, fp
    //     0x8294cc: ldp             fp, lr, [SP], #0x10
    // 0x8294d0: ret
    //     0x8294d0: ret             
    // 0x8294d4: d0 = 1.000000
    //     0x8294d4: fmov            d0, #1.00000000
    // 0x8294d8: str             d0, [SP, #8]
    // 0x8294dc: ldr             x16, [fp, #0x10]
    // 0x8294e0: str             x16, [SP]
    // 0x8294e4: r0 = _clampSize()
    //     0x8294e4: bl              #0x829788  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x8294e8: LeaveFrame
    //     0x8294e8: mov             SP, fp
    //     0x8294ec: ldp             fp, lr, [SP], #0x10
    // 0x8294f0: ret
    //     0x8294f0: ret             
    // 0x8294f4: cmp             x1, #3
    // 0x8294f8: b.le            #0x829508
    // 0x8294fc: lsl             x0, x1, #1
    // 0x829500: cmp             w0, #8
    // 0x829504: b.ne            #0x829530
    // 0x829508: ldr             x16, [fp, #0x10]
    // 0x82950c: str             x16, [SP]
    // 0x829510: r0 = minScale()
    //     0x829510: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x829514: str             d0, [SP, #8]
    // 0x829518: ldr             x16, [fp, #0x10]
    // 0x82951c: str             x16, [SP]
    // 0x829520: r0 = _clampSize()
    //     0x829520: bl              #0x829788  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x829524: LeaveFrame
    //     0x829524: mov             SP, fp
    //     0x829528: ldp             fp, lr, [SP], #0x10
    // 0x82952c: ret
    //     0x82952c: ret             
    // 0x829530: d0 = 0.000000
    //     0x829530: eor             v0.16b, v0.16b, v0.16b
    // 0x829534: LeaveFrame
    //     0x829534: mov             SP, fp
    //     0x829538: ldp             fp, lr, [SP], #0x10
    // 0x82953c: ret
    //     0x82953c: ret             
    // 0x829540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829544: b               #0x82947c
  }
  static _ _scaleForContained(/* No info */) {
    // ** addr: 0x8295a4, size: 0x110
    // 0x8295a4: EnterFrame
    //     0x8295a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8295a8: mov             fp, SP
    // 0x8295ac: AllocStack(0x18)
    //     0x8295ac: sub             SP, SP, #0x18
    // 0x8295b0: CheckStackOverflow
    //     0x8295b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8295b4: cmp             SP, x16
    //     0x8295b8: b.ls            #0x82969c
    // 0x8295bc: ldr             x0, [fp, #0x10]
    // 0x8295c0: LoadField: d0 = r0->field_7
    //     0x8295c0: ldur            d0, [x0, #7]
    // 0x8295c4: LoadField: d1 = r0->field_f
    //     0x8295c4: ldur            d1, [x0, #0xf]
    // 0x8295c8: ldr             x0, [fp, #0x18]
    // 0x8295cc: LoadField: d2 = r0->field_7
    //     0x8295cc: ldur            d2, [x0, #7]
    // 0x8295d0: LoadField: d3 = r0->field_f
    //     0x8295d0: ldur            d3, [x0, #0xf]
    // 0x8295d4: fdiv            d4, d2, d0
    // 0x8295d8: stur            d4, [fp, #-0x10]
    // 0x8295dc: fdiv            d0, d3, d1
    // 0x8295e0: stur            d0, [fp, #-8]
    // 0x8295e4: fcmp            d4, d0
    // 0x8295e8: b.vs            #0x8295f0
    // 0x8295ec: b.gt            #0x829690
    // 0x8295f0: fcmp            d4, d0
    // 0x8295f4: b.vs            #0x829604
    // 0x8295f8: b.ge            #0x829604
    // 0x8295fc: mov             v0.16b, v4.16b
    // 0x829600: b               #0x829690
    // 0x829604: d1 = 0.000000
    //     0x829604: eor             v1.16b, v1.16b, v1.16b
    // 0x829608: fcmp            d4, d1
    // 0x82960c: b.vs            #0x829614
    // 0x829610: b.eq            #0x82961c
    // 0x829614: r0 = false
    //     0x829614: add             x0, NULL, #0x30  ; false
    // 0x829618: b               #0x829620
    // 0x82961c: r0 = true
    //     0x82961c: add             x0, NULL, #0x20  ; true
    // 0x829620: tbnz            w0, #4, #0x829638
    // 0x829624: fadd            d1, d4, d0
    // 0x829628: fmul            d2, d1, d4
    // 0x82962c: fmul            d1, d2, d0
    // 0x829630: mov             v0.16b, v1.16b
    // 0x829634: b               #0x829690
    // 0x829638: tbnz            w0, #4, #0x829678
    // 0x82963c: r0 = inline_Allocate_Double()
    //     0x82963c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x829640: add             x0, x0, #0x10
    //     0x829644: cmp             x1, x0
    //     0x829648: b.ls            #0x8296a4
    //     0x82964c: str             x0, [THR, #0x50]  ; THR::top
    //     0x829650: sub             x0, x0, #0xf
    //     0x829654: movz            x1, #0xd148
    //     0x829658: movk            x1, #0x3, lsl #16
    //     0x82965c: stur            x1, [x0, #-1]
    // 0x829660: StoreField: r0->field_7 = d0
    //     0x829660: stur            d0, [x0, #7]
    // 0x829664: str             x0, [SP]
    // 0x829668: r0 = isNegative()
    //     0x829668: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x82966c: tbnz            w0, #4, #0x829678
    // 0x829670: ldur            d1, [fp, #-8]
    // 0x829674: b               #0x829684
    // 0x829678: ldur            d1, [fp, #-8]
    // 0x82967c: fcmp            d1, d1
    // 0x829680: b.vc            #0x82968c
    // 0x829684: mov             v0.16b, v1.16b
    // 0x829688: b               #0x829690
    // 0x82968c: ldur            d0, [fp, #-0x10]
    // 0x829690: LeaveFrame
    //     0x829690: mov             SP, fp
    //     0x829694: ldp             fp, lr, [SP], #0x10
    // 0x829698: ret
    //     0x829698: ret             
    // 0x82969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82969c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8296a0: b               #0x8295bc
    // 0x8296a4: stp             q0, q4, [SP, #-0x20]!
    // 0x8296a8: r0 = AllocateDouble()
    //     0x8296a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8296ac: ldp             q0, q4, [SP], #0x20
    // 0x8296b0: b               #0x829660
  }
  static _ _clampSize(/* No info */) {
    // ** addr: 0x829788, size: 0x124
    // 0x829788: EnterFrame
    //     0x829788: stp             fp, lr, [SP, #-0x10]!
    //     0x82978c: mov             fp, SP
    // 0x829790: AllocStack(0x20)
    //     0x829790: sub             SP, SP, #0x20
    // 0x829794: CheckStackOverflow
    //     0x829794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829798: cmp             SP, x16
    //     0x82979c: b.ls            #0x82985c
    // 0x8297a0: ldr             x16, [fp, #0x10]
    // 0x8297a4: str             x16, [SP]
    // 0x8297a8: r0 = minScale()
    //     0x8297a8: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x8297ac: stur            d0, [fp, #-8]
    // 0x8297b0: ldr             x16, [fp, #0x10]
    // 0x8297b4: str             x16, [SP]
    // 0x8297b8: r0 = maxScale()
    //     0x8297b8: bl              #0x8298ac  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::maxScale
    // 0x8297bc: mov             v1.16b, v0.16b
    // 0x8297c0: ldr             d0, [fp, #0x18]
    // 0x8297c4: r0 = inline_Allocate_Double()
    //     0x8297c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8297c8: add             x0, x0, #0x10
    //     0x8297cc: cmp             x1, x0
    //     0x8297d0: b.ls            #0x829864
    //     0x8297d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8297d8: sub             x0, x0, #0xf
    //     0x8297dc: movz            x1, #0xd148
    //     0x8297e0: movk            x1, #0x3, lsl #16
    //     0x8297e4: stur            x1, [x0, #-1]
    // 0x8297e8: StoreField: r0->field_7 = d0
    //     0x8297e8: stur            d0, [x0, #7]
    // 0x8297ec: ldur            d0, [fp, #-8]
    // 0x8297f0: r1 = inline_Allocate_Double()
    //     0x8297f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8297f4: add             x1, x1, #0x10
    //     0x8297f8: cmp             x2, x1
    //     0x8297fc: b.ls            #0x829874
    //     0x829800: str             x1, [THR, #0x50]  ; THR::top
    //     0x829804: sub             x1, x1, #0xf
    //     0x829808: movz            x2, #0xd148
    //     0x82980c: movk            x2, #0x3, lsl #16
    //     0x829810: stur            x2, [x1, #-1]
    // 0x829814: StoreField: r1->field_7 = d0
    //     0x829814: stur            d0, [x1, #7]
    // 0x829818: r2 = inline_Allocate_Double()
    //     0x829818: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82981c: add             x2, x2, #0x10
    //     0x829820: cmp             x3, x2
    //     0x829824: b.ls            #0x829890
    //     0x829828: str             x2, [THR, #0x50]  ; THR::top
    //     0x82982c: sub             x2, x2, #0xf
    //     0x829830: movz            x3, #0xd148
    //     0x829834: movk            x3, #0x3, lsl #16
    //     0x829838: stur            x3, [x2, #-1]
    // 0x82983c: StoreField: r2->field_7 = d1
    //     0x82983c: stur            d1, [x2, #7]
    // 0x829840: stp             x1, x0, [SP, #8]
    // 0x829844: str             x2, [SP]
    // 0x829848: r0 = clamp()
    //     0x829848: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x82984c: LoadField: d0 = r0->field_7
    //     0x82984c: ldur            d0, [x0, #7]
    // 0x829850: LeaveFrame
    //     0x829850: mov             SP, fp
    //     0x829854: ldp             fp, lr, [SP], #0x10
    // 0x829858: ret
    //     0x829858: ret             
    // 0x82985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82985c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829860: b               #0x8297a0
    // 0x829864: stp             q0, q1, [SP, #-0x20]!
    // 0x829868: r0 = AllocateDouble()
    //     0x829868: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x82986c: ldp             q0, q1, [SP], #0x20
    // 0x829870: b               #0x8297e8
    // 0x829874: stp             q0, q1, [SP, #-0x20]!
    // 0x829878: SaveReg r0
    //     0x829878: str             x0, [SP, #-8]!
    // 0x82987c: r0 = AllocateDouble()
    //     0x82987c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x829880: mov             x1, x0
    // 0x829884: RestoreReg r0
    //     0x829884: ldr             x0, [SP], #8
    // 0x829888: ldp             q0, q1, [SP], #0x20
    // 0x82988c: b               #0x829814
    // 0x829890: SaveReg d1
    //     0x829890: str             q1, [SP, #-0x10]!
    // 0x829894: stp             x0, x1, [SP, #-0x10]!
    // 0x829898: r0 = AllocateDouble()
    //     0x829898: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x82989c: mov             x2, x0
    // 0x8298a0: ldp             x0, x1, [SP], #0x10
    // 0x8298a4: RestoreReg d1
    //     0x8298a4: ldr             q1, [SP], #0x10
    // 0x8298a8: b               #0x82983c
  }
  static _ _scaleForCovering(/* No info */) {
    // ** addr: 0x829be4, size: 0x7c
    // 0x829be4: ldr             x0, [SP]
    // 0x829be8: LoadField: d1 = r0->field_7
    //     0x829be8: ldur            d1, [x0, #7]
    // 0x829bec: LoadField: d2 = r0->field_f
    //     0x829bec: ldur            d2, [x0, #0xf]
    // 0x829bf0: ldr             x0, [SP, #8]
    // 0x829bf4: LoadField: d3 = r0->field_7
    //     0x829bf4: ldur            d3, [x0, #7]
    // 0x829bf8: LoadField: d4 = r0->field_f
    //     0x829bf8: ldur            d4, [x0, #0xf]
    // 0x829bfc: fdiv            d5, d3, d1
    // 0x829c00: fdiv            d1, d4, d2
    // 0x829c04: fcmp            d5, d1
    // 0x829c08: b.vs            #0x829c18
    // 0x829c0c: b.le            #0x829c18
    // 0x829c10: mov             v0.16b, v5.16b
    // 0x829c14: b               #0x829c5c
    // 0x829c18: fcmp            d5, d1
    // 0x829c1c: b.vs            #0x829c2c
    // 0x829c20: b.ge            #0x829c2c
    // 0x829c24: mov             v0.16b, v1.16b
    // 0x829c28: b               #0x829c5c
    // 0x829c2c: d2 = 0.000000
    //     0x829c2c: eor             v2.16b, v2.16b, v2.16b
    // 0x829c30: fcmp            d5, d2
    // 0x829c34: b.vs            #0x829c48
    // 0x829c38: b.ne            #0x829c48
    // 0x829c3c: fadd            d2, d5, d1
    // 0x829c40: mov             v0.16b, v2.16b
    // 0x829c44: b               #0x829c5c
    // 0x829c48: fcmp            d1, d1
    // 0x829c4c: b.vc            #0x829c58
    // 0x829c50: mov             v0.16b, v1.16b
    // 0x829c54: b               #0x829c5c
    // 0x829c58: mov             v0.16b, v5.16b
    // 0x829c5c: ret
    //     0x829c5c: ret             
  }
}

// class id: 623, size: 0x18, field offset: 0x8
//   const constructor, 
class CornersRange extends Object {
}

// class id: 624, size: 0x1c, field offset: 0x8
//   const constructor, 
class ScaleBoundaries extends Object {

  get _ minScale(/* No info */) {
    // ** addr: 0x829548, size: 0x5c
    // 0x829548: EnterFrame
    //     0x829548: stp             fp, lr, [SP, #-0x10]!
    //     0x82954c: mov             fp, SP
    // 0x829550: AllocStack(0x10)
    //     0x829550: sub             SP, SP, #0x10
    // 0x829554: CheckStackOverflow
    //     0x829554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829558: cmp             SP, x16
    //     0x82955c: b.ls            #0x82959c
    // 0x829560: ldr             x0, [fp, #0x10]
    // 0x829564: LoadField: r1 = r0->field_13
    //     0x829564: ldur            w1, [x0, #0x13]
    // 0x829568: DecompressPointer r1
    //     0x829568: add             x1, x1, HEAP, lsl #32
    // 0x82956c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82956c: ldur            w2, [x0, #0x17]
    // 0x829570: DecompressPointer r2
    //     0x829570: add             x2, x2, HEAP, lsl #32
    // 0x829574: stp             x2, x1, [SP]
    // 0x829578: r0 = _scaleForContained()
    //     0x829578: bl              #0x8295a4  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForContained
    // 0x82957c: r0 = Instance_PhotoViewComputedScale
    //     0x82957c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48640] Obj!PhotoViewComputedScale@c2b1d1
    //     0x829580: ldr             x0, [x0, #0x640]
    // 0x829584: LoadField: d1 = r0->field_b
    //     0x829584: ldur            d1, [x0, #0xb]
    // 0x829588: fmul            d2, d0, d1
    // 0x82958c: mov             v0.16b, v2.16b
    // 0x829590: LeaveFrame
    //     0x829590: mov             SP, fp
    //     0x829594: ldp             fp, lr, [SP], #0x10
    // 0x829598: ret
    //     0x829598: ret             
    // 0x82959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82959c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8295a0: b               #0x829560
  }
  get _ maxScale(/* No info */) {
    // ** addr: 0x8298ac, size: 0x338
    // 0x8298ac: EnterFrame
    //     0x8298ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8298b0: mov             fp, SP
    // 0x8298b4: AllocStack(0x28)
    //     0x8298b4: sub             SP, SP, #0x28
    // 0x8298b8: CheckStackOverflow
    //     0x8298b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8298bc: cmp             SP, x16
    //     0x8298c0: b.ls            #0x829b74
    // 0x8298c4: ldr             x0, [fp, #0x10]
    // 0x8298c8: LoadField: r1 = r0->field_b
    //     0x8298c8: ldur            w1, [x0, #0xb]
    // 0x8298cc: DecompressPointer r1
    //     0x8298cc: add             x1, x1, HEAP, lsl #32
    // 0x8298d0: stur            x1, [fp, #-8]
    // 0x8298d4: r16 = Instance_PhotoViewComputedScale
    //     0x8298d4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48640] Obj!PhotoViewComputedScale@c2b1d1
    //     0x8298d8: ldr             x16, [x16, #0x640]
    // 0x8298dc: cmp             w1, w16
    // 0x8298e0: b.ne            #0x8298f4
    // 0x8298e4: mov             x16, x1
    // 0x8298e8: mov             x1, x0
    // 0x8298ec: mov             x0, x16
    // 0x8298f0: b               #0x829938
    // 0x8298f4: r16 = PhotoViewComputedScale
    //     0x8298f4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] Type: PhotoViewComputedScale
    //     0x8298f8: ldr             x16, [x16, #0xdf0]
    // 0x8298fc: r30 = PhotoViewComputedScale
    //     0x8298fc: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] Type: PhotoViewComputedScale
    //     0x829900: ldr             lr, [lr, #0xdf0]
    // 0x829904: stp             lr, x16, [SP]
    // 0x829908: r0 = ==()
    //     0x829908: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x82990c: tbnz            w0, #4, #0x8299f0
    // 0x829910: ldur            x0, [fp, #-8]
    // 0x829914: LoadField: r1 = r0->field_7
    //     0x829914: ldur            w1, [x0, #7]
    // 0x829918: DecompressPointer r1
    //     0x829918: add             x1, x1, HEAP, lsl #32
    // 0x82991c: r16 = "contained"
    //     0x82991c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f40] "contained"
    //     0x829920: ldr             x16, [x16, #0xf40]
    // 0x829924: stp             x16, x1, [SP]
    // 0x829928: r0 = ==()
    //     0x829928: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x82992c: tbnz            w0, #4, #0x8299e8
    // 0x829930: ldr             x1, [fp, #0x10]
    // 0x829934: ldur            x0, [fp, #-8]
    // 0x829938: LoadField: r2 = r1->field_13
    //     0x829938: ldur            w2, [x1, #0x13]
    // 0x82993c: DecompressPointer r2
    //     0x82993c: add             x2, x2, HEAP, lsl #32
    // 0x829940: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x829940: ldur            w3, [x1, #0x17]
    // 0x829944: DecompressPointer r3
    //     0x829944: add             x3, x3, HEAP, lsl #32
    // 0x829948: stp             x3, x2, [SP]
    // 0x82994c: r0 = _scaleForContained()
    //     0x82994c: bl              #0x8295a4  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForContained
    // 0x829950: ldur            x0, [fp, #-8]
    // 0x829954: LoadField: d1 = r0->field_b
    //     0x829954: ldur            d1, [x0, #0xb]
    // 0x829958: fmul            d2, d0, d1
    // 0x82995c: stur            d2, [fp, #-0x10]
    // 0x829960: ldr             x16, [fp, #0x10]
    // 0x829964: str             x16, [SP]
    // 0x829968: r0 = minScale()
    //     0x829968: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x82996c: mov             v1.16b, v0.16b
    // 0x829970: ldur            d0, [fp, #-0x10]
    // 0x829974: r0 = inline_Allocate_Double()
    //     0x829974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x829978: add             x0, x0, #0x10
    //     0x82997c: cmp             x1, x0
    //     0x829980: b.ls            #0x829b7c
    //     0x829984: str             x0, [THR, #0x50]  ; THR::top
    //     0x829988: sub             x0, x0, #0xf
    //     0x82998c: movz            x1, #0xd148
    //     0x829990: movk            x1, #0x3, lsl #16
    //     0x829994: stur            x1, [x0, #-1]
    // 0x829998: StoreField: r0->field_7 = d0
    //     0x829998: stur            d0, [x0, #7]
    // 0x82999c: r1 = inline_Allocate_Double()
    //     0x82999c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8299a0: add             x1, x1, #0x10
    //     0x8299a4: cmp             x2, x1
    //     0x8299a8: b.ls            #0x829b8c
    //     0x8299ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x8299b0: sub             x1, x1, #0xf
    //     0x8299b4: movz            x2, #0xd148
    //     0x8299b8: movk            x2, #0x3, lsl #16
    //     0x8299bc: stur            x2, [x1, #-1]
    // 0x8299c0: StoreField: r1->field_7 = d1
    //     0x8299c0: stur            d1, [x1, #7]
    // 0x8299c4: stp             x1, x0, [SP, #8]
    // 0x8299c8: r16 = inf
    //     0x8299c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8299cc: ldr             x16, [x16, #0x508]
    // 0x8299d0: str             x16, [SP]
    // 0x8299d4: r0 = clamp()
    //     0x8299d4: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x8299d8: LoadField: d0 = r0->field_7
    //     0x8299d8: ldur            d0, [x0, #7]
    // 0x8299dc: LeaveFrame
    //     0x8299dc: mov             SP, fp
    //     0x8299e0: ldp             fp, lr, [SP], #0x10
    // 0x8299e4: ret
    //     0x8299e4: ret             
    // 0x8299e8: ldur            x0, [fp, #-8]
    // 0x8299ec: b               #0x8299f4
    // 0x8299f0: ldur            x0, [fp, #-8]
    // 0x8299f4: r16 = Instance_PhotoViewComputedScale
    //     0x8299f4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fe0] Obj!PhotoViewComputedScale@c2b1f1
    //     0x8299f8: ldr             x16, [x16, #0xfe0]
    // 0x8299fc: cmp             w0, w16
    // 0x829a00: b.eq            #0x829a44
    // 0x829a04: r16 = PhotoViewComputedScale
    //     0x829a04: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] Type: PhotoViewComputedScale
    //     0x829a08: ldr             x16, [x16, #0xdf0]
    // 0x829a0c: r30 = PhotoViewComputedScale
    //     0x829a0c: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] Type: PhotoViewComputedScale
    //     0x829a10: ldr             lr, [lr, #0xdf0]
    // 0x829a14: stp             lr, x16, [SP]
    // 0x829a18: r0 = ==()
    //     0x829a18: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x829a1c: tbnz            w0, #4, #0x829b00
    // 0x829a20: ldur            x0, [fp, #-8]
    // 0x829a24: LoadField: r1 = r0->field_7
    //     0x829a24: ldur            w1, [x0, #7]
    // 0x829a28: DecompressPointer r1
    //     0x829a28: add             x1, x1, HEAP, lsl #32
    // 0x829a2c: r16 = "covered"
    //     0x829a2c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53fe8] "covered"
    //     0x829a30: ldr             x16, [x16, #0xfe8]
    // 0x829a34: stp             x16, x1, [SP]
    // 0x829a38: r0 = ==()
    //     0x829a38: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x829a3c: tbnz            w0, #4, #0x829af8
    // 0x829a40: ldur            x0, [fp, #-8]
    // 0x829a44: ldr             x1, [fp, #0x10]
    // 0x829a48: LoadField: r2 = r1->field_13
    //     0x829a48: ldur            w2, [x1, #0x13]
    // 0x829a4c: DecompressPointer r2
    //     0x829a4c: add             x2, x2, HEAP, lsl #32
    // 0x829a50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x829a50: ldur            w3, [x1, #0x17]
    // 0x829a54: DecompressPointer r3
    //     0x829a54: add             x3, x3, HEAP, lsl #32
    // 0x829a58: stp             x3, x2, [SP]
    // 0x829a5c: r0 = _scaleForCovering()
    //     0x829a5c: bl              #0x829be4  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForCovering
    // 0x829a60: ldur            x0, [fp, #-8]
    // 0x829a64: LoadField: d1 = r0->field_b
    //     0x829a64: ldur            d1, [x0, #0xb]
    // 0x829a68: fmul            d2, d0, d1
    // 0x829a6c: stur            d2, [fp, #-0x10]
    // 0x829a70: ldr             x16, [fp, #0x10]
    // 0x829a74: str             x16, [SP]
    // 0x829a78: r0 = minScale()
    //     0x829a78: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x829a7c: mov             v1.16b, v0.16b
    // 0x829a80: ldur            d0, [fp, #-0x10]
    // 0x829a84: r0 = inline_Allocate_Double()
    //     0x829a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x829a88: add             x0, x0, #0x10
    //     0x829a8c: cmp             x1, x0
    //     0x829a90: b.ls            #0x829ba8
    //     0x829a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x829a98: sub             x0, x0, #0xf
    //     0x829a9c: movz            x1, #0xd148
    //     0x829aa0: movk            x1, #0x3, lsl #16
    //     0x829aa4: stur            x1, [x0, #-1]
    // 0x829aa8: StoreField: r0->field_7 = d0
    //     0x829aa8: stur            d0, [x0, #7]
    // 0x829aac: r1 = inline_Allocate_Double()
    //     0x829aac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x829ab0: add             x1, x1, #0x10
    //     0x829ab4: cmp             x2, x1
    //     0x829ab8: b.ls            #0x829bb8
    //     0x829abc: str             x1, [THR, #0x50]  ; THR::top
    //     0x829ac0: sub             x1, x1, #0xf
    //     0x829ac4: movz            x2, #0xd148
    //     0x829ac8: movk            x2, #0x3, lsl #16
    //     0x829acc: stur            x2, [x1, #-1]
    // 0x829ad0: StoreField: r1->field_7 = d1
    //     0x829ad0: stur            d1, [x1, #7]
    // 0x829ad4: stp             x1, x0, [SP, #8]
    // 0x829ad8: r16 = inf
    //     0x829ad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x829adc: ldr             x16, [x16, #0x508]
    // 0x829ae0: str             x16, [SP]
    // 0x829ae4: r0 = clamp()
    //     0x829ae4: bl              #0x7e2010  ; [dart:core] _Double::clamp
    // 0x829ae8: LoadField: d0 = r0->field_7
    //     0x829ae8: ldur            d0, [x0, #7]
    // 0x829aec: LeaveFrame
    //     0x829aec: mov             SP, fp
    //     0x829af0: ldp             fp, lr, [SP], #0x10
    // 0x829af4: ret
    //     0x829af4: ret             
    // 0x829af8: ldur            x0, [fp, #-8]
    // 0x829afc: b               #0x829b04
    // 0x829b00: ldur            x0, [fp, #-8]
    // 0x829b04: ldr             x16, [fp, #0x10]
    // 0x829b08: str             x16, [SP]
    // 0x829b0c: r0 = minScale()
    //     0x829b0c: bl              #0x829548  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x829b10: r0 = inline_Allocate_Double()
    //     0x829b10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x829b14: add             x0, x0, #0x10
    //     0x829b18: cmp             x1, x0
    //     0x829b1c: b.ls            #0x829bd4
    //     0x829b20: str             x0, [THR, #0x50]  ; THR::top
    //     0x829b24: sub             x0, x0, #0xf
    //     0x829b28: movz            x1, #0xd148
    //     0x829b2c: movk            x1, #0x3, lsl #16
    //     0x829b30: stur            x1, [x0, #-1]
    // 0x829b34: StoreField: r0->field_7 = d0
    //     0x829b34: stur            d0, [x0, #7]
    // 0x829b38: ldur            x16, [fp, #-8]
    // 0x829b3c: stp             x0, x16, [SP, #8]
    // 0x829b40: r16 = inf
    //     0x829b40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x829b44: ldr             x16, [x16, #0x508]
    // 0x829b48: str             x16, [SP]
    // 0x829b4c: r4 = 0
    //     0x829b4c: movz            x4, #0
    // 0x829b50: ldr             x0, [SP, #0x10]
    // 0x829b54: r16 = UnlinkedCall_0x4c09f8
    //     0x829b54: add             x16, PP, #0x53, lsl #12  ; [pp+0x53ff0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x829b58: add             x16, x16, #0xff0
    // 0x829b5c: ldp             x5, lr, [x16]
    // 0x829b60: blr             lr
    // 0x829b64: LoadField: d0 = r0->field_7
    //     0x829b64: ldur            d0, [x0, #7]
    // 0x829b68: LeaveFrame
    //     0x829b68: mov             SP, fp
    //     0x829b6c: ldp             fp, lr, [SP], #0x10
    // 0x829b70: ret
    //     0x829b70: ret             
    // 0x829b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829b78: b               #0x8298c4
    // 0x829b7c: stp             q0, q1, [SP, #-0x20]!
    // 0x829b80: r0 = AllocateDouble()
    //     0x829b80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x829b84: ldp             q0, q1, [SP], #0x20
    // 0x829b88: b               #0x829998
    // 0x829b8c: SaveReg d1
    //     0x829b8c: str             q1, [SP, #-0x10]!
    // 0x829b90: SaveReg r0
    //     0x829b90: str             x0, [SP, #-8]!
    // 0x829b94: r0 = AllocateDouble()
    //     0x829b94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x829b98: mov             x1, x0
    // 0x829b9c: RestoreReg r0
    //     0x829b9c: ldr             x0, [SP], #8
    // 0x829ba0: RestoreReg d1
    //     0x829ba0: ldr             q1, [SP], #0x10
    // 0x829ba4: b               #0x8299c0
    // 0x829ba8: stp             q0, q1, [SP, #-0x20]!
    // 0x829bac: r0 = AllocateDouble()
    //     0x829bac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x829bb0: ldp             q0, q1, [SP], #0x20
    // 0x829bb4: b               #0x829aa8
    // 0x829bb8: SaveReg d1
    //     0x829bb8: str             q1, [SP, #-0x10]!
    // 0x829bbc: SaveReg r0
    //     0x829bbc: str             x0, [SP, #-8]!
    // 0x829bc0: r0 = AllocateDouble()
    //     0x829bc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x829bc4: mov             x1, x0
    // 0x829bc8: RestoreReg r0
    //     0x829bc8: ldr             x0, [SP], #8
    // 0x829bcc: RestoreReg d1
    //     0x829bcc: ldr             q1, [SP], #0x10
    // 0x829bd0: b               #0x829ad0
    // 0x829bd4: SaveReg d0
    //     0x829bd4: str             q0, [SP, #-0x10]!
    // 0x829bd8: r0 = AllocateDouble()
    //     0x829bd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x829bdc: RestoreReg d0
    //     0x829bdc: ldr             q0, [SP], #0x10
    // 0x829be0: b               #0x829b34
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf818, size: 0x100
    // 0xadf818: EnterFrame
    //     0xadf818: stp             fp, lr, [SP, #-0x10]!
    //     0xadf81c: mov             fp, SP
    // 0xadf820: AllocStack(0x20)
    //     0xadf820: sub             SP, SP, #0x20
    // 0xadf824: CheckStackOverflow
    //     0xadf824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf828: cmp             SP, x16
    //     0xadf82c: b.ls            #0xadf910
    // 0xadf830: r16 = "contained"
    //     0xadf830: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f40] "contained"
    //     0xadf834: ldr             x16, [x16, #0xf40]
    // 0xadf838: str             x16, [SP]
    // 0xadf83c: r0 = hashCode()
    //     0xadf83c: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0xadf840: mov             x1, x0
    // 0xadf844: ldr             x0, [fp, #0x10]
    // 0xadf848: stur            x1, [fp, #-8]
    // 0xadf84c: LoadField: r2 = r0->field_b
    //     0xadf84c: ldur            w2, [x0, #0xb]
    // 0xadf850: DecompressPointer r2
    //     0xadf850: add             x2, x2, HEAP, lsl #32
    // 0xadf854: LoadField: r3 = r2->field_7
    //     0xadf854: ldur            w3, [x2, #7]
    // 0xadf858: DecompressPointer r3
    //     0xadf858: add             x3, x3, HEAP, lsl #32
    // 0xadf85c: str             x3, [SP]
    // 0xadf860: r0 = hashCode()
    //     0xadf860: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0xadf864: mov             x1, x0
    // 0xadf868: ldur            x0, [fp, #-8]
    // 0xadf86c: r2 = LoadInt32Instr(r0)
    //     0xadf86c: sbfx            x2, x0, #1, #0x1f
    // 0xadf870: r0 = LoadInt32Instr(r1)
    //     0xadf870: sbfx            x0, x1, #1, #0x1f
    // 0xadf874: eor             x1, x2, x0
    // 0xadf878: stur            x1, [fp, #-0x10]
    // 0xadf87c: r16 = "contained"
    //     0xadf87c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f40] "contained"
    //     0xadf880: ldr             x16, [x16, #0xf40]
    // 0xadf884: str             x16, [SP]
    // 0xadf888: r0 = hashCode()
    //     0xadf888: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0xadf88c: r1 = LoadInt32Instr(r0)
    //     0xadf88c: sbfx            x1, x0, #1, #0x1f
    // 0xadf890: ldur            x0, [fp, #-0x10]
    // 0xadf894: eor             x2, x0, x1
    // 0xadf898: ldr             x0, [fp, #0x10]
    // 0xadf89c: stur            x2, [fp, #-0x18]
    // 0xadf8a0: LoadField: r1 = r0->field_13
    //     0xadf8a0: ldur            w1, [x0, #0x13]
    // 0xadf8a4: DecompressPointer r1
    //     0xadf8a4: add             x1, x1, HEAP, lsl #32
    // 0xadf8a8: str             x1, [SP]
    // 0xadf8ac: r0 = hashCode()
    //     0xadf8ac: bl              #0xadffb8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xadf8b0: r1 = LoadInt32Instr(r0)
    //     0xadf8b0: sbfx            x1, x0, #1, #0x1f
    //     0xadf8b4: tbz             w0, #0, #0xadf8bc
    //     0xadf8b8: ldur            x1, [x0, #7]
    // 0xadf8bc: ldur            x0, [fp, #-0x18]
    // 0xadf8c0: eor             x2, x0, x1
    // 0xadf8c4: ldr             x0, [fp, #0x10]
    // 0xadf8c8: stur            x2, [fp, #-0x10]
    // 0xadf8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadf8cc: ldur            w1, [x0, #0x17]
    // 0xadf8d0: DecompressPointer r1
    //     0xadf8d0: add             x1, x1, HEAP, lsl #32
    // 0xadf8d4: str             x1, [SP]
    // 0xadf8d8: r0 = hashCode()
    //     0xadf8d8: bl              #0xadffb8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xadf8dc: r2 = LoadInt32Instr(r0)
    //     0xadf8dc: sbfx            x2, x0, #1, #0x1f
    //     0xadf8e0: tbz             w0, #0, #0xadf8e8
    //     0xadf8e4: ldur            x2, [x0, #7]
    // 0xadf8e8: ldur            x3, [fp, #-0x10]
    // 0xadf8ec: eor             x4, x3, x2
    // 0xadf8f0: r0 = BoxInt64Instr(r4)
    //     0xadf8f0: sbfiz           x0, x4, #1, #0x1f
    //     0xadf8f4: cmp             x4, x0, asr #1
    //     0xadf8f8: b.eq            #0xadf904
    //     0xadf8fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf900: stur            x4, [x0, #7]
    // 0xadf904: LeaveFrame
    //     0xadf904: mov             SP, fp
    //     0xadf908: ldp             fp, lr, [SP], #0x10
    // 0xadf90c: ret
    //     0xadf90c: ret             
    // 0xadf910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf914: b               #0xadf830
  }
  _ ==(/* No info */) {
    // ** addr: 0xbee7e0, size: 0x1a0
    // 0xbee7e0: EnterFrame
    //     0xbee7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbee7e4: mov             fp, SP
    // 0xbee7e8: AllocStack(0x20)
    //     0xbee7e8: sub             SP, SP, #0x20
    // 0xbee7ec: CheckStackOverflow
    //     0xbee7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee7f0: cmp             SP, x16
    //     0xbee7f4: b.ls            #0xbee978
    // 0xbee7f8: ldr             x0, [fp, #0x10]
    // 0xbee7fc: cmp             w0, NULL
    // 0xbee800: b.ne            #0xbee814
    // 0xbee804: r0 = false
    //     0xbee804: add             x0, NULL, #0x30  ; false
    // 0xbee808: LeaveFrame
    //     0xbee808: mov             SP, fp
    //     0xbee80c: ldp             fp, lr, [SP], #0x10
    // 0xbee810: ret
    //     0xbee810: ret             
    // 0xbee814: ldr             x1, [fp, #0x18]
    // 0xbee818: cmp             w1, w0
    // 0xbee81c: b.ne            #0xbee828
    // 0xbee820: r0 = true
    //     0xbee820: add             x0, NULL, #0x20  ; true
    // 0xbee824: b               #0xbee96c
    // 0xbee828: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbee828: movz            x2, #0x76
    //     0xbee82c: tbz             w0, #0, #0xbee83c
    //     0xbee830: ldur            x2, [x0, #-1]
    //     0xbee834: ubfx            x2, x2, #0xc, #0x14
    //     0xbee838: lsl             x2, x2, #1
    // 0xbee83c: cmp             w2, #0x4e0
    // 0xbee840: b.ne            #0xbee968
    // 0xbee844: r16 = ScaleBoundaries
    //     0xbee844: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f48] Type: ScaleBoundaries
    //     0xbee848: ldr             x16, [x16, #0xf48]
    // 0xbee84c: r30 = ScaleBoundaries
    //     0xbee84c: add             lr, PP, #0x53, lsl #12  ; [pp+0x53f48] Type: ScaleBoundaries
    //     0xbee850: ldr             lr, [lr, #0xf48]
    // 0xbee854: stp             lr, x16, [SP]
    // 0xbee858: r0 = ==()
    //     0xbee858: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbee85c: tbnz            w0, #4, #0xbee968
    // 0xbee860: ldr             x1, [fp, #0x18]
    // 0xbee864: ldr             x0, [fp, #0x10]
    // 0xbee868: LoadField: r2 = r1->field_b
    //     0xbee868: ldur            w2, [x1, #0xb]
    // 0xbee86c: DecompressPointer r2
    //     0xbee86c: add             x2, x2, HEAP, lsl #32
    // 0xbee870: stur            x2, [fp, #-0x10]
    // 0xbee874: LoadField: r3 = r0->field_b
    //     0xbee874: ldur            w3, [x0, #0xb]
    // 0xbee878: DecompressPointer r3
    //     0xbee878: add             x3, x3, HEAP, lsl #32
    // 0xbee87c: stur            x3, [fp, #-8]
    // 0xbee880: cmp             w2, w3
    // 0xbee884: b.ne            #0xbee894
    // 0xbee888: mov             x2, x1
    // 0xbee88c: mov             x1, x0
    // 0xbee890: b               #0xbee8dc
    // 0xbee894: r16 = PhotoViewComputedScale
    //     0xbee894: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] Type: PhotoViewComputedScale
    //     0xbee898: ldr             x16, [x16, #0xdf0]
    // 0xbee89c: r30 = PhotoViewComputedScale
    //     0xbee89c: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] Type: PhotoViewComputedScale
    //     0xbee8a0: ldr             lr, [lr, #0xdf0]
    // 0xbee8a4: stp             lr, x16, [SP]
    // 0xbee8a8: r0 = ==()
    //     0xbee8a8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbee8ac: tbnz            w0, #4, #0xbee968
    // 0xbee8b0: ldur            x0, [fp, #-0x10]
    // 0xbee8b4: ldur            x1, [fp, #-8]
    // 0xbee8b8: LoadField: r2 = r0->field_7
    //     0xbee8b8: ldur            w2, [x0, #7]
    // 0xbee8bc: DecompressPointer r2
    //     0xbee8bc: add             x2, x2, HEAP, lsl #32
    // 0xbee8c0: LoadField: r0 = r1->field_7
    //     0xbee8c0: ldur            w0, [x1, #7]
    // 0xbee8c4: DecompressPointer r0
    //     0xbee8c4: add             x0, x0, HEAP, lsl #32
    // 0xbee8c8: stp             x0, x2, [SP]
    // 0xbee8cc: r0 = ==()
    //     0xbee8cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbee8d0: tbnz            w0, #4, #0xbee968
    // 0xbee8d4: ldr             x2, [fp, #0x18]
    // 0xbee8d8: ldr             x1, [fp, #0x10]
    // 0xbee8dc: LoadField: r3 = r2->field_13
    //     0xbee8dc: ldur            w3, [x2, #0x13]
    // 0xbee8e0: DecompressPointer r3
    //     0xbee8e0: add             x3, x3, HEAP, lsl #32
    // 0xbee8e4: LoadField: r4 = r1->field_13
    //     0xbee8e4: ldur            w4, [x1, #0x13]
    // 0xbee8e8: DecompressPointer r4
    //     0xbee8e8: add             x4, x4, HEAP, lsl #32
    // 0xbee8ec: LoadField: d0 = r4->field_7
    //     0xbee8ec: ldur            d0, [x4, #7]
    // 0xbee8f0: LoadField: d1 = r3->field_7
    //     0xbee8f0: ldur            d1, [x3, #7]
    // 0xbee8f4: fcmp            d0, d1
    // 0xbee8f8: b.vs            #0xbee968
    // 0xbee8fc: b.ne            #0xbee968
    // 0xbee900: LoadField: d0 = r4->field_f
    //     0xbee900: ldur            d0, [x4, #0xf]
    // 0xbee904: LoadField: d1 = r3->field_f
    //     0xbee904: ldur            d1, [x3, #0xf]
    // 0xbee908: fcmp            d0, d1
    // 0xbee90c: b.vs            #0xbee968
    // 0xbee910: b.ne            #0xbee968
    // 0xbee914: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbee914: ldur            w3, [x2, #0x17]
    // 0xbee918: DecompressPointer r3
    //     0xbee918: add             x3, x3, HEAP, lsl #32
    // 0xbee91c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbee91c: ldur            w2, [x1, #0x17]
    // 0xbee920: DecompressPointer r2
    //     0xbee920: add             x2, x2, HEAP, lsl #32
    // 0xbee924: LoadField: d0 = r2->field_7
    //     0xbee924: ldur            d0, [x2, #7]
    // 0xbee928: LoadField: d1 = r3->field_7
    //     0xbee928: ldur            d1, [x3, #7]
    // 0xbee92c: fcmp            d0, d1
    // 0xbee930: b.vs            #0xbee95c
    // 0xbee934: b.ne            #0xbee95c
    // 0xbee938: LoadField: d0 = r2->field_f
    //     0xbee938: ldur            d0, [x2, #0xf]
    // 0xbee93c: LoadField: d1 = r3->field_f
    //     0xbee93c: ldur            d1, [x3, #0xf]
    // 0xbee940: fcmp            d0, d1
    // 0xbee944: b.vs            #0xbee94c
    // 0xbee948: b.eq            #0xbee954
    // 0xbee94c: r1 = false
    //     0xbee94c: add             x1, NULL, #0x30  ; false
    // 0xbee950: b               #0xbee958
    // 0xbee954: r1 = true
    //     0xbee954: add             x1, NULL, #0x20  ; true
    // 0xbee958: b               #0xbee960
    // 0xbee95c: r1 = false
    //     0xbee95c: add             x1, NULL, #0x30  ; false
    // 0xbee960: mov             x0, x1
    // 0xbee964: b               #0xbee96c
    // 0xbee968: r0 = false
    //     0xbee968: add             x0, NULL, #0x30  ; false
    // 0xbee96c: LeaveFrame
    //     0xbee96c: mov             SP, fp
    //     0xbee970: ldp             fp, lr, [SP], #0x10
    // 0xbee974: ret
    //     0xbee974: ret             
    // 0xbee978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee97c: b               #0xbee7f8
  }
}
