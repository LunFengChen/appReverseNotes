// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1049515, size: 0x8
class :: {
}

// class id: 1575, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentInside(/* No info */) {
    // ** addr: 0xb197f0, size: 0xf8
    // 0xb197f0: EnterFrame
    //     0xb197f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb197f4: mov             fp, SP
    // 0xb197f8: d1 = 0.000000
    //     0xb197f8: eor             v1.16b, v1.16b, v1.16b
    // 0xb197fc: ldr             x0, [fp, #0x10]
    // 0xb19800: LoadField: r1 = r0->field_13
    //     0xb19800: ldur            w1, [x0, #0x13]
    // 0xb19804: DecompressPointer r1
    //     0xb19804: add             x1, x1, HEAP, lsl #32
    // 0xb19808: cmp             w1, NULL
    // 0xb1980c: b.eq            #0xb198d8
    // 0xb19810: LoadField: r2 = r0->field_7
    //     0xb19810: ldur            w2, [x0, #7]
    // 0xb19814: DecompressPointer r2
    //     0xb19814: add             x2, x2, HEAP, lsl #32
    // 0xb19818: cmp             w2, NULL
    // 0xb1981c: b.eq            #0xb198dc
    // 0xb19820: LoadField: r3 = r0->field_f
    //     0xb19820: ldur            w3, [x0, #0xf]
    // 0xb19824: DecompressPointer r3
    //     0xb19824: add             x3, x3, HEAP, lsl #32
    // 0xb19828: cmp             w3, NULL
    // 0xb1982c: b.eq            #0xb198e0
    // 0xb19830: LoadField: d2 = r2->field_7
    //     0xb19830: ldur            d2, [x2, #7]
    // 0xb19834: LoadField: d3 = r3->field_7
    //     0xb19834: ldur            d3, [x3, #7]
    // 0xb19838: fsub            d4, d2, d3
    // 0xb1983c: fcmp            d4, d1
    // 0xb19840: b.vs            #0xb19850
    // 0xb19844: b.ge            #0xb19850
    // 0xb19848: d2 = 0.000000
    //     0xb19848: eor             v2.16b, v2.16b, v2.16b
    // 0xb1984c: b               #0xb1986c
    // 0xb19850: LoadField: d2 = r1->field_7
    //     0xb19850: ldur            d2, [x1, #7]
    // 0xb19854: fcmp            d4, d2
    // 0xb19858: b.vs            #0xb19860
    // 0xb1985c: b.gt            #0xb1986c
    // 0xb19860: fcmp            d4, d4
    // 0xb19864: b.vs            #0xb1986c
    // 0xb19868: mov             v2.16b, v4.16b
    // 0xb1986c: LoadField: d4 = r1->field_7
    //     0xb1986c: ldur            d4, [x1, #7]
    // 0xb19870: fsub            d5, d4, d2
    // 0xb19874: LoadField: r1 = r0->field_b
    //     0xb19874: ldur            w1, [x0, #0xb]
    // 0xb19878: DecompressPointer r1
    //     0xb19878: add             x1, x1, HEAP, lsl #32
    // 0xb1987c: cmp             w1, NULL
    // 0xb19880: b.eq            #0xb198e4
    // 0xb19884: LoadField: d2 = r1->field_7
    //     0xb19884: ldur            d2, [x1, #7]
    // 0xb19888: fsub            d6, d3, d2
    // 0xb1988c: fcmp            d6, d1
    // 0xb19890: b.vs            #0xb198a0
    // 0xb19894: b.ge            #0xb198a0
    // 0xb19898: d1 = 0.000000
    //     0xb19898: eor             v1.16b, v1.16b, v1.16b
    // 0xb1989c: b               #0xb198c8
    // 0xb198a0: fcmp            d6, d4
    // 0xb198a4: b.vs            #0xb198b4
    // 0xb198a8: b.le            #0xb198b4
    // 0xb198ac: mov             v1.16b, v4.16b
    // 0xb198b0: b               #0xb198c8
    // 0xb198b4: fcmp            d6, d6
    // 0xb198b8: b.vc            #0xb198c4
    // 0xb198bc: mov             v1.16b, v4.16b
    // 0xb198c0: b               #0xb198c8
    // 0xb198c4: mov             v1.16b, v6.16b
    // 0xb198c8: fsub            d0, d5, d1
    // 0xb198cc: LeaveFrame
    //     0xb198cc: mov             SP, fp
    //     0xb198d0: ldp             fp, lr, [SP], #0x10
    // 0xb198d4: ret
    //     0xb198d4: ret             
    // 0xb198d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb198d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb198dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb198dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb198e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb198e0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb198e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb198e4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0xb2e5ac, size: 0x94
    // 0xb2e5ac: EnterFrame
    //     0xb2e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e5b0: mov             fp, SP
    // 0xb2e5b4: d1 = 0.000000
    //     0xb2e5b4: eor             v1.16b, v1.16b, v1.16b
    // 0xb2e5b8: ldr             x0, [fp, #0x10]
    // 0xb2e5bc: LoadField: r1 = r0->field_f
    //     0xb2e5bc: ldur            w1, [x0, #0xf]
    // 0xb2e5c0: DecompressPointer r1
    //     0xb2e5c0: add             x1, x1, HEAP, lsl #32
    // 0xb2e5c4: cmp             w1, NULL
    // 0xb2e5c8: b.eq            #0xb2e638
    // 0xb2e5cc: LoadField: r2 = r0->field_7
    //     0xb2e5cc: ldur            w2, [x0, #7]
    // 0xb2e5d0: DecompressPointer r2
    //     0xb2e5d0: add             x2, x2, HEAP, lsl #32
    // 0xb2e5d4: cmp             w2, NULL
    // 0xb2e5d8: b.eq            #0xb2e63c
    // 0xb2e5dc: LoadField: d2 = r1->field_7
    //     0xb2e5dc: ldur            d2, [x1, #7]
    // 0xb2e5e0: LoadField: d3 = r2->field_7
    //     0xb2e5e0: ldur            d3, [x2, #7]
    // 0xb2e5e4: fsub            d4, d2, d3
    // 0xb2e5e8: fcmp            d4, d1
    // 0xb2e5ec: b.vs            #0xb2e5fc
    // 0xb2e5f0: b.le            #0xb2e5fc
    // 0xb2e5f4: mov             v0.16b, v4.16b
    // 0xb2e5f8: b               #0xb2e62c
    // 0xb2e5fc: fcmp            d4, d1
    // 0xb2e600: b.vs            #0xb2e610
    // 0xb2e604: b.ge            #0xb2e610
    // 0xb2e608: d0 = 0.000000
    //     0xb2e608: eor             v0.16b, v0.16b, v0.16b
    // 0xb2e60c: b               #0xb2e62c
    // 0xb2e610: fcmp            d4, d1
    // 0xb2e614: b.vs            #0xb2e628
    // 0xb2e618: b.ne            #0xb2e628
    // 0xb2e61c: fadd            d2, d4, d1
    // 0xb2e620: mov             v0.16b, v2.16b
    // 0xb2e624: b               #0xb2e62c
    // 0xb2e628: mov             v0.16b, v4.16b
    // 0xb2e62c: LeaveFrame
    //     0xb2e62c: mov             SP, fp
    //     0xb2e630: ldp             fp, lr, [SP], #0x10
    // 0xb2e634: ret
    //     0xb2e634: ret             
    // 0xb2e638: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2e638: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2e63c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2e63c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentAfter(/* No info */) {
    // ** addr: 0xb2e640, size: 0x94
    // 0xb2e640: EnterFrame
    //     0xb2e640: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e644: mov             fp, SP
    // 0xb2e648: d1 = 0.000000
    //     0xb2e648: eor             v1.16b, v1.16b, v1.16b
    // 0xb2e64c: ldr             x0, [fp, #0x10]
    // 0xb2e650: LoadField: r1 = r0->field_b
    //     0xb2e650: ldur            w1, [x0, #0xb]
    // 0xb2e654: DecompressPointer r1
    //     0xb2e654: add             x1, x1, HEAP, lsl #32
    // 0xb2e658: cmp             w1, NULL
    // 0xb2e65c: b.eq            #0xb2e6cc
    // 0xb2e660: LoadField: r2 = r0->field_f
    //     0xb2e660: ldur            w2, [x0, #0xf]
    // 0xb2e664: DecompressPointer r2
    //     0xb2e664: add             x2, x2, HEAP, lsl #32
    // 0xb2e668: cmp             w2, NULL
    // 0xb2e66c: b.eq            #0xb2e6d0
    // 0xb2e670: LoadField: d2 = r1->field_7
    //     0xb2e670: ldur            d2, [x1, #7]
    // 0xb2e674: LoadField: d3 = r2->field_7
    //     0xb2e674: ldur            d3, [x2, #7]
    // 0xb2e678: fsub            d4, d2, d3
    // 0xb2e67c: fcmp            d4, d1
    // 0xb2e680: b.vs            #0xb2e690
    // 0xb2e684: b.le            #0xb2e690
    // 0xb2e688: mov             v0.16b, v4.16b
    // 0xb2e68c: b               #0xb2e6c0
    // 0xb2e690: fcmp            d4, d1
    // 0xb2e694: b.vs            #0xb2e6a4
    // 0xb2e698: b.ge            #0xb2e6a4
    // 0xb2e69c: d0 = 0.000000
    //     0xb2e69c: eor             v0.16b, v0.16b, v0.16b
    // 0xb2e6a0: b               #0xb2e6c0
    // 0xb2e6a4: fcmp            d4, d1
    // 0xb2e6a8: b.vs            #0xb2e6bc
    // 0xb2e6ac: b.ne            #0xb2e6bc
    // 0xb2e6b0: fadd            d2, d4, d1
    // 0xb2e6b4: mov             v0.16b, v2.16b
    // 0xb2e6b8: b               #0xb2e6c0
    // 0xb2e6bc: mov             v0.16b, v4.16b
    // 0xb2e6c0: LeaveFrame
    //     0xb2e6c0: mov             SP, fp
    //     0xb2e6c4: ldp             fp, lr, [SP], #0x10
    // 0xb2e6c8: ret
    //     0xb2e6c8: ret             
    // 0xb2e6cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2e6cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2e6d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2e6d0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0xbab01c, size: 0x3c
    // 0xbab01c: ldr             x1, [SP]
    // 0xbab020: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbab020: ldur            w2, [x1, #0x17]
    // 0xbab024: DecompressPointer r2
    //     0xbab024: add             x2, x2, HEAP, lsl #32
    // 0xbab028: LoadField: r1 = r2->field_7
    //     0xbab028: ldur            x1, [x2, #7]
    // 0xbab02c: cmp             x1, #1
    // 0xbab030: b.gt            #0xbab040
    // 0xbab034: cmp             x1, #0
    // 0xbab038: b.gt            #0xbab050
    // 0xbab03c: b               #0xbab048
    // 0xbab040: cmp             x1, #2
    // 0xbab044: b.gt            #0xbab050
    // 0xbab048: r0 = Instance_Axis
    //     0xbab048: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xbab04c: b               #0xbab054
    // 0xbab050: r0 = Instance_Axis
    //     0xbab050: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xbab054: ret
    //     0xbab054: ret             
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0xbbc074, size: 0x90
    // 0xbbc074: EnterFrame
    //     0xbbc074: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc078: mov             fp, SP
    // 0xbbc07c: ldr             x1, [fp, #0x10]
    // 0xbbc080: LoadField: r2 = r1->field_f
    //     0xbbc080: ldur            w2, [x1, #0xf]
    // 0xbbc084: DecompressPointer r2
    //     0xbbc084: add             x2, x2, HEAP, lsl #32
    // 0xbbc088: cmp             w2, NULL
    // 0xbbc08c: b.eq            #0xbbc0f8
    // 0xbbc090: LoadField: r3 = r1->field_7
    //     0xbbc090: ldur            w3, [x1, #7]
    // 0xbbc094: DecompressPointer r3
    //     0xbbc094: add             x3, x3, HEAP, lsl #32
    // 0xbbc098: cmp             w3, NULL
    // 0xbbc09c: b.eq            #0xbbc0fc
    // 0xbbc0a0: LoadField: d0 = r2->field_7
    //     0xbbc0a0: ldur            d0, [x2, #7]
    // 0xbbc0a4: LoadField: d1 = r3->field_7
    //     0xbbc0a4: ldur            d1, [x3, #7]
    // 0xbbc0a8: fcmp            d0, d1
    // 0xbbc0ac: b.vs            #0xbbc0bc
    // 0xbbc0b0: b.ge            #0xbbc0bc
    // 0xbbc0b4: r0 = true
    //     0xbbc0b4: add             x0, NULL, #0x20  ; true
    // 0xbbc0b8: b               #0xbbc0ec
    // 0xbbc0bc: LoadField: r2 = r1->field_b
    //     0xbbc0bc: ldur            w2, [x1, #0xb]
    // 0xbbc0c0: DecompressPointer r2
    //     0xbbc0c0: add             x2, x2, HEAP, lsl #32
    // 0xbbc0c4: cmp             w2, NULL
    // 0xbbc0c8: b.eq            #0xbbc100
    // 0xbbc0cc: LoadField: d1 = r2->field_7
    //     0xbbc0cc: ldur            d1, [x2, #7]
    // 0xbbc0d0: fcmp            d0, d1
    // 0xbbc0d4: b.vs            #0xbbc0dc
    // 0xbbc0d8: b.gt            #0xbbc0e4
    // 0xbbc0dc: r1 = false
    //     0xbbc0dc: add             x1, NULL, #0x30  ; false
    // 0xbbc0e0: b               #0xbbc0e8
    // 0xbbc0e4: r1 = true
    //     0xbbc0e4: add             x1, NULL, #0x20  ; true
    // 0xbbc0e8: mov             x0, x1
    // 0xbbc0ec: LeaveFrame
    //     0xbbc0ec: mov             SP, fp
    //     0xbbc0f0: ldp             fp, lr, [SP], #0x10
    // 0xbbc0f4: ret
    //     0xbbc0f4: ret             
    // 0xbbc0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbc0f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbbc0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbc0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbbc100: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbbc100: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1576, size: 0x24, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {

  _ toString(/* No info */) {
    // ** addr: 0xb04344, size: 0x1f8
    // 0xb04344: EnterFrame
    //     0xb04344: stp             fp, lr, [SP, #-0x10]!
    //     0xb04348: mov             fp, SP
    // 0xb0434c: AllocStack(0x18)
    //     0xb0434c: sub             SP, SP, #0x18
    // 0xb04350: CheckStackOverflow
    //     0xb04350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04354: cmp             SP, x16
    //     0xb04358: b.ls            #0xb04504
    // 0xb0435c: r1 = Null
    //     0xb0435c: mov             x1, NULL
    // 0xb04360: r2 = 16
    //     0xb04360: movz            x2, #0x10
    // 0xb04364: r0 = AllocateArray()
    //     0xb04364: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04368: stur            x0, [fp, #-8]
    // 0xb0436c: r17 = "FixedScrollMetrics"
    //     0xb0436c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d30] "FixedScrollMetrics"
    //     0xb04370: ldr             x17, [x17, #0xd30]
    // 0xb04374: StoreField: r0->field_f = r17
    //     0xb04374: stur            w17, [x0, #0xf]
    // 0xb04378: r17 = "("
    //     0xb04378: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb0437c: StoreField: r0->field_13 = r17
    //     0xb0437c: stur            w17, [x0, #0x13]
    // 0xb04380: ldr             x16, [fp, #0x10]
    // 0xb04384: str             x16, [SP]
    // 0xb04388: r0 = extentBefore()
    //     0xb04388: bl              #0xb2e5ac  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xb0438c: r0 = inline_Allocate_Double()
    //     0xb0438c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb04390: add             x0, x0, #0x10
    //     0xb04394: cmp             x1, x0
    //     0xb04398: b.ls            #0xb0450c
    //     0xb0439c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb043a0: sub             x0, x0, #0xf
    //     0xb043a4: movz            x1, #0xd148
    //     0xb043a8: movk            x1, #0x3, lsl #16
    //     0xb043ac: stur            x1, [x0, #-1]
    // 0xb043b0: StoreField: r0->field_7 = d0
    //     0xb043b0: stur            d0, [x0, #7]
    // 0xb043b4: str             x0, [SP, #8]
    // 0xb043b8: r0 = 1
    //     0xb043b8: movz            x0, #0x1
    // 0xb043bc: str             x0, [SP]
    // 0xb043c0: r0 = toStringAsFixed()
    //     0xb043c0: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb043c4: ldur            x1, [fp, #-8]
    // 0xb043c8: ArrayStore: r1[2] = r0  ; List_4
    //     0xb043c8: add             x25, x1, #0x17
    //     0xb043cc: str             w0, [x25]
    //     0xb043d0: tbz             w0, #0, #0xb043ec
    //     0xb043d4: ldurb           w16, [x1, #-1]
    //     0xb043d8: ldurb           w17, [x0, #-1]
    //     0xb043dc: and             x16, x17, x16, lsr #2
    //     0xb043e0: tst             x16, HEAP, lsr #32
    //     0xb043e4: b.eq            #0xb043ec
    //     0xb043e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb043ec: ldur            x1, [fp, #-8]
    // 0xb043f0: r17 = "..["
    //     0xb043f0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33878] "..["
    //     0xb043f4: ldr             x17, [x17, #0x878]
    // 0xb043f8: StoreField: r1->field_1b = r17
    //     0xb043f8: stur            w17, [x1, #0x1b]
    // 0xb043fc: ldr             x16, [fp, #0x10]
    // 0xb04400: str             x16, [SP]
    // 0xb04404: r0 = extentInside()
    //     0xb04404: bl              #0xb197f0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xb04408: r0 = inline_Allocate_Double()
    //     0xb04408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb0440c: add             x0, x0, #0x10
    //     0xb04410: cmp             x1, x0
    //     0xb04414: b.ls            #0xb0451c
    //     0xb04418: str             x0, [THR, #0x50]  ; THR::top
    //     0xb0441c: sub             x0, x0, #0xf
    //     0xb04420: movz            x1, #0xd148
    //     0xb04424: movk            x1, #0x3, lsl #16
    //     0xb04428: stur            x1, [x0, #-1]
    // 0xb0442c: StoreField: r0->field_7 = d0
    //     0xb0442c: stur            d0, [x0, #7]
    // 0xb04430: str             x0, [SP, #8]
    // 0xb04434: r0 = 1
    //     0xb04434: movz            x0, #0x1
    // 0xb04438: str             x0, [SP]
    // 0xb0443c: r0 = toStringAsFixed()
    //     0xb0443c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb04440: ldur            x1, [fp, #-8]
    // 0xb04444: ArrayStore: r1[4] = r0  ; List_4
    //     0xb04444: add             x25, x1, #0x1f
    //     0xb04448: str             w0, [x25]
    //     0xb0444c: tbz             w0, #0, #0xb04468
    //     0xb04450: ldurb           w16, [x1, #-1]
    //     0xb04454: ldurb           w17, [x0, #-1]
    //     0xb04458: and             x16, x17, x16, lsr #2
    //     0xb0445c: tst             x16, HEAP, lsr #32
    //     0xb04460: b.eq            #0xb04468
    //     0xb04464: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04468: ldur            x1, [fp, #-8]
    // 0xb0446c: r17 = "].."
    //     0xb0446c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] "].."
    //     0xb04470: ldr             x17, [x17, #0x880]
    // 0xb04474: StoreField: r1->field_23 = r17
    //     0xb04474: stur            w17, [x1, #0x23]
    // 0xb04478: ldr             x16, [fp, #0x10]
    // 0xb0447c: str             x16, [SP]
    // 0xb04480: r0 = extentAfter()
    //     0xb04480: bl              #0xb2e640  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xb04484: r0 = inline_Allocate_Double()
    //     0xb04484: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb04488: add             x0, x0, #0x10
    //     0xb0448c: cmp             x1, x0
    //     0xb04490: b.ls            #0xb0452c
    //     0xb04494: str             x0, [THR, #0x50]  ; THR::top
    //     0xb04498: sub             x0, x0, #0xf
    //     0xb0449c: movz            x1, #0xd148
    //     0xb044a0: movk            x1, #0x3, lsl #16
    //     0xb044a4: stur            x1, [x0, #-1]
    // 0xb044a8: StoreField: r0->field_7 = d0
    //     0xb044a8: stur            d0, [x0, #7]
    // 0xb044ac: str             x0, [SP, #8]
    // 0xb044b0: r0 = 1
    //     0xb044b0: movz            x0, #0x1
    // 0xb044b4: str             x0, [SP]
    // 0xb044b8: r0 = toStringAsFixed()
    //     0xb044b8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb044bc: ldur            x1, [fp, #-8]
    // 0xb044c0: ArrayStore: r1[6] = r0  ; List_4
    //     0xb044c0: add             x25, x1, #0x27
    //     0xb044c4: str             w0, [x25]
    //     0xb044c8: tbz             w0, #0, #0xb044e4
    //     0xb044cc: ldurb           w16, [x1, #-1]
    //     0xb044d0: ldurb           w17, [x0, #-1]
    //     0xb044d4: and             x16, x17, x16, lsr #2
    //     0xb044d8: tst             x16, HEAP, lsr #32
    //     0xb044dc: b.eq            #0xb044e4
    //     0xb044e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb044e4: ldur            x0, [fp, #-8]
    // 0xb044e8: r17 = ")"
    //     0xb044e8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb044ec: StoreField: r0->field_2b = r17
    //     0xb044ec: stur            w17, [x0, #0x2b]
    // 0xb044f0: str             x0, [SP]
    // 0xb044f4: r0 = _interpolate()
    //     0xb044f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb044f8: LeaveFrame
    //     0xb044f8: mov             SP, fp
    //     0xb044fc: ldp             fp, lr, [SP], #0x10
    // 0xb04500: ret
    //     0xb04500: ret             
    // 0xb04504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04508: b               #0xb0435c
    // 0xb0450c: SaveReg d0
    //     0xb0450c: str             q0, [SP, #-0x10]!
    // 0xb04510: r0 = AllocateDouble()
    //     0xb04510: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb04514: RestoreReg d0
    //     0xb04514: ldr             q0, [SP], #0x10
    // 0xb04518: b               #0xb043b0
    // 0xb0451c: SaveReg d0
    //     0xb0451c: str             q0, [SP, #-0x10]!
    // 0xb04520: r0 = AllocateDouble()
    //     0xb04520: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb04524: RestoreReg d0
    //     0xb04524: ldr             q0, [SP], #0x10
    // 0xb04528: b               #0xb0442c
    // 0xb0452c: SaveReg d0
    //     0xb0452c: str             q0, [SP, #-0x10]!
    // 0xb04530: r0 = AllocateDouble()
    //     0xb04530: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb04534: RestoreReg d0
    //     0xb04534: ldr             q0, [SP], #0x10
    // 0xb04538: b               #0xb044a8
  }
  const get _ devicePixelRatio(/* No info */) {
    // ** addr: 0xb70f58, size: 0xc
    // 0xb70f58: ldr             x0, [SP]
    // 0xb70f5c: LoadField: d0 = r0->field_1b
    //     0xb70f5c: ldur            d0, [x0, #0x1b]
    // 0xb70f60: ret
    //     0xb70f60: ret             
  }
  get _ viewportDimension(/* No info */) {
    // ** addr: 0xbb735c, size: 0x30
    // 0xbb735c: EnterFrame
    //     0xbb735c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7360: mov             fp, SP
    // 0xbb7364: ldr             x0, [fp, #0x10]
    // 0xbb7368: LoadField: r1 = r0->field_13
    //     0xbb7368: ldur            w1, [x0, #0x13]
    // 0xbb736c: DecompressPointer r1
    //     0xbb736c: add             x1, x1, HEAP, lsl #32
    // 0xbb7370: cmp             w1, NULL
    // 0xbb7374: b.eq            #0xbb7388
    // 0xbb7378: LoadField: d0 = r1->field_7
    //     0xbb7378: ldur            d0, [x1, #7]
    // 0xbb737c: LeaveFrame
    //     0xbb737c: mov             SP, fp
    //     0xbb7380: ldp             fp, lr, [SP], #0x10
    // 0xbb7384: ret
    //     0xbb7384: ret             
    // 0xbb7388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbb7388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0xc05368, size: 0x30
    // 0xc05368: EnterFrame
    //     0xc05368: stp             fp, lr, [SP, #-0x10]!
    //     0xc0536c: mov             fp, SP
    // 0xc05370: ldr             x0, [fp, #0x10]
    // 0xc05374: LoadField: r1 = r0->field_7
    //     0xc05374: ldur            w1, [x0, #7]
    // 0xc05378: DecompressPointer r1
    //     0xc05378: add             x1, x1, HEAP, lsl #32
    // 0xc0537c: cmp             w1, NULL
    // 0xc05380: b.eq            #0xc05394
    // 0xc05384: LoadField: d0 = r1->field_7
    //     0xc05384: ldur            d0, [x1, #7]
    // 0xc05388: LeaveFrame
    //     0xc05388: mov             SP, fp
    //     0xc0538c: ldp             fp, lr, [SP], #0x10
    // 0xc05390: ret
    //     0xc05390: ret             
    // 0xc05394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xc20b74, size: 0x30
    // 0xc20b74: EnterFrame
    //     0xc20b74: stp             fp, lr, [SP, #-0x10]!
    //     0xc20b78: mov             fp, SP
    // 0xc20b7c: ldr             x0, [fp, #0x10]
    // 0xc20b80: LoadField: r1 = r0->field_b
    //     0xc20b80: ldur            w1, [x0, #0xb]
    // 0xc20b84: DecompressPointer r1
    //     0xc20b84: add             x1, x1, HEAP, lsl #32
    // 0xc20b88: cmp             w1, NULL
    // 0xc20b8c: b.eq            #0xc20ba0
    // 0xc20b90: LoadField: d0 = r1->field_7
    //     0xc20b90: ldur            d0, [x1, #7]
    // 0xc20b94: LeaveFrame
    //     0xc20b94: mov             SP, fp
    //     0xc20b98: ldp             fp, lr, [SP], #0x10
    // 0xc20b9c: ret
    //     0xc20b9c: ret             
    // 0xc20ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20ba0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pixels(/* No info */) {
    // ** addr: 0xc35868, size: 0x30
    // 0xc35868: EnterFrame
    //     0xc35868: stp             fp, lr, [SP, #-0x10]!
    //     0xc3586c: mov             fp, SP
    // 0xc35870: ldr             x0, [fp, #0x10]
    // 0xc35874: LoadField: r1 = r0->field_f
    //     0xc35874: ldur            w1, [x0, #0xf]
    // 0xc35878: DecompressPointer r1
    //     0xc35878: add             x1, x1, HEAP, lsl #32
    // 0xc3587c: cmp             w1, NULL
    // 0xc35880: b.eq            #0xc35894
    // 0xc35884: LoadField: d0 = r1->field_7
    //     0xc35884: ldur            d0, [x1, #7]
    // 0xc35888: LeaveFrame
    //     0xc35888: mov             SP, fp
    //     0xc3588c: ldp             fp, lr, [SP], #0x10
    // 0xc35890: ret
    //     0xc35890: ret             
    // 0xc35894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc35894: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1580, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
