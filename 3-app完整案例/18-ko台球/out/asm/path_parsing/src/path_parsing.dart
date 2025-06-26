// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 1050049, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0x88c0d4, size: 0x70
    // 0x88c0d4: EnterFrame
    //     0x88c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x88c0d8: mov             fp, SP
    // 0x88c0dc: AllocStack(0x10)
    //     0x88c0dc: sub             SP, SP, #0x10
    // 0x88c0e0: d1 = 2.000000
    //     0x88c0e0: fmov            d1, #2.00000000
    // 0x88c0e4: d0 = 0.333333
    //     0x88c0e4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27308] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x88c0e8: ldr             d0, [x17, #0x308]
    // 0x88c0ec: ldr             x0, [fp, #0x18]
    // 0x88c0f0: LoadField: d2 = r0->field_7
    //     0x88c0f0: ldur            d2, [x0, #7]
    // 0x88c0f4: ldr             x1, [fp, #0x10]
    // 0x88c0f8: LoadField: d3 = r1->field_7
    //     0x88c0f8: ldur            d3, [x1, #7]
    // 0x88c0fc: fmul            d4, d1, d3
    // 0x88c100: fadd            d3, d2, d4
    // 0x88c104: fmul            d2, d3, d0
    // 0x88c108: stur            d2, [fp, #-0x10]
    // 0x88c10c: LoadField: d3 = r0->field_f
    //     0x88c10c: ldur            d3, [x0, #0xf]
    // 0x88c110: LoadField: d4 = r1->field_f
    //     0x88c110: ldur            d4, [x1, #0xf]
    // 0x88c114: fmul            d5, d1, d4
    // 0x88c118: fadd            d1, d3, d5
    // 0x88c11c: fmul            d3, d1, d0
    // 0x88c120: stur            d3, [fp, #-8]
    // 0x88c124: r0 = _PathOffset()
    //     0x88c124: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88c128: ldur            d0, [fp, #-0x10]
    // 0x88c12c: StoreField: r0->field_7 = d0
    //     0x88c12c: stur            d0, [x0, #7]
    // 0x88c130: ldur            d0, [fp, #-8]
    // 0x88c134: StoreField: r0->field_f = d0
    //     0x88c134: stur            d0, [x0, #0xf]
    // 0x88c138: LeaveFrame
    //     0x88c138: mov             SP, fp
    //     0x88c13c: ldp             fp, lr, [SP], #0x10
    // 0x88c140: ret
    //     0x88c140: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0x88c144, size: 0x60
    // 0x88c144: EnterFrame
    //     0x88c144: stp             fp, lr, [SP, #-0x10]!
    //     0x88c148: mov             fp, SP
    // 0x88c14c: AllocStack(0x10)
    //     0x88c14c: sub             SP, SP, #0x10
    // 0x88c150: d0 = 2.000000
    //     0x88c150: fmov            d0, #2.00000000
    // 0x88c154: ldr             x0, [fp, #0x18]
    // 0x88c158: LoadField: d1 = r0->field_7
    //     0x88c158: ldur            d1, [x0, #7]
    // 0x88c15c: fmul            d2, d0, d1
    // 0x88c160: ldr             x1, [fp, #0x10]
    // 0x88c164: LoadField: d1 = r1->field_7
    //     0x88c164: ldur            d1, [x1, #7]
    // 0x88c168: fsub            d3, d2, d1
    // 0x88c16c: stur            d3, [fp, #-0x10]
    // 0x88c170: LoadField: d1 = r0->field_f
    //     0x88c170: ldur            d1, [x0, #0xf]
    // 0x88c174: fmul            d2, d0, d1
    // 0x88c178: LoadField: d0 = r1->field_f
    //     0x88c178: ldur            d0, [x1, #0xf]
    // 0x88c17c: fsub            d1, d2, d0
    // 0x88c180: stur            d1, [fp, #-8]
    // 0x88c184: r0 = _PathOffset()
    //     0x88c184: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88c188: ldur            d0, [fp, #-0x10]
    // 0x88c18c: StoreField: r0->field_7 = d0
    //     0x88c18c: stur            d0, [x0, #7]
    // 0x88c190: ldur            d0, [fp, #-8]
    // 0x88c194: StoreField: r0->field_f = d0
    //     0x88c194: stur            d0, [x0, #0xf]
    // 0x88c198: LeaveFrame
    //     0x88c198: mov             SP, fp
    //     0x88c19c: ldp             fp, lr, [SP], #0x10
    // 0x88c1a0: ret
    //     0x88c1a0: ret             
  }
}

// class id: 685, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0x88b7c8, size: 0x90c
    // 0x88b7c8: EnterFrame
    //     0x88b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88b7cc: mov             fp, SP
    // 0x88b7d0: AllocStack(0x58)
    //     0x88b7d0: sub             SP, SP, #0x58
    // 0x88b7d4: CheckStackOverflow
    //     0x88b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b7d8: cmp             SP, x16
    //     0x88b7dc: b.ls            #0x88c0c8
    // 0x88b7e0: ldr             x1, [fp, #0x18]
    // 0x88b7e4: LoadField: r0 = r1->field_7
    //     0x88b7e4: ldur            w0, [x1, #7]
    // 0x88b7e8: DecompressPointer r0
    //     0x88b7e8: add             x0, x0, HEAP, lsl #32
    // 0x88b7ec: LoadField: r2 = r0->field_7
    //     0x88b7ec: ldur            x2, [x0, #7]
    // 0x88b7f0: cmp             x2, #0xb
    // 0x88b7f4: b.gt            #0x88b964
    // 0x88b7f8: cmp             x2, #5
    // 0x88b7fc: b.gt            #0x88b878
    // 0x88b800: cmp             x2, #3
    // 0x88b804: b.gt            #0x88b864
    // 0x88b808: cmp             x2, #1
    // 0x88b80c: b.gt            #0x88b850
    // 0x88b810: lsl             x0, x2, #1
    // 0x88b814: cmp             w0, #2
    // 0x88b818: b.ne            #0x88b848
    // 0x88b81c: ldr             x3, [fp, #0x20]
    // 0x88b820: LoadField: r0 = r3->field_b
    //     0x88b820: ldur            w0, [x3, #0xb]
    // 0x88b824: DecompressPointer r0
    //     0x88b824: add             x0, x0, HEAP, lsl #32
    // 0x88b828: StoreField: r1->field_b = r0
    //     0x88b828: stur            w0, [x1, #0xb]
    //     0x88b82c: ldurb           w16, [x1, #-1]
    //     0x88b830: ldurb           w17, [x0, #-1]
    //     0x88b834: and             x16, x17, x16, lsr #2
    //     0x88b838: tst             x16, HEAP, lsr #32
    //     0x88b83c: b.eq            #0x88b844
    //     0x88b840: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88b844: b               #0x88baf0
    // 0x88b848: ldr             x3, [fp, #0x20]
    // 0x88b84c: b               #0x88baf0
    // 0x88b850: ldr             x3, [fp, #0x20]
    // 0x88b854: cmp             x2, #3
    // 0x88b858: b.lt            #0x88baf0
    // 0x88b85c: mov             x0, x3
    // 0x88b860: b               #0x88bab8
    // 0x88b864: ldr             x3, [fp, #0x20]
    // 0x88b868: cmp             x2, #5
    // 0x88b86c: b.lt            #0x88baf0
    // 0x88b870: mov             x0, x3
    // 0x88b874: b               #0x88bab8
    // 0x88b878: ldr             x3, [fp, #0x20]
    // 0x88b87c: cmp             x2, #7
    // 0x88b880: b.lt            #0x88baf0
    // 0x88b884: cmp             x2, #9
    // 0x88b888: b.gt            #0x88b954
    // 0x88b88c: cmp             x2, #7
    // 0x88b890: b.gt            #0x88b8d0
    // 0x88b894: LoadField: r0 = r1->field_f
    //     0x88b894: ldur            w0, [x1, #0xf]
    // 0x88b898: DecompressPointer r0
    //     0x88b898: add             x0, x0, HEAP, lsl #32
    // 0x88b89c: LoadField: r2 = r3->field_7
    //     0x88b89c: ldur            w2, [x3, #7]
    // 0x88b8a0: DecompressPointer r2
    //     0x88b8a0: add             x2, x2, HEAP, lsl #32
    // 0x88b8a4: stp             x2, x0, [SP]
    // 0x88b8a8: r0 = +()
    //     0x88b8a8: bl              #0x890350  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x88b8ac: ldr             x1, [fp, #0x18]
    // 0x88b8b0: StoreField: r1->field_f = r0
    //     0x88b8b0: stur            w0, [x1, #0xf]
    //     0x88b8b4: ldurb           w16, [x1, #-1]
    //     0x88b8b8: ldurb           w17, [x0, #-1]
    //     0x88b8bc: and             x16, x17, x16, lsr #2
    //     0x88b8c0: tst             x16, HEAP, lsr #32
    //     0x88b8c4: b.eq            #0x88b8cc
    //     0x88b8c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88b8cc: b               #0x88ba5c
    // 0x88b8d0: cmp             x2, #9
    // 0x88b8d4: b.lt            #0x88baf0
    // 0x88b8d8: ldr             x0, [fp, #0x20]
    // 0x88b8dc: LoadField: r2 = r1->field_f
    //     0x88b8dc: ldur            w2, [x1, #0xf]
    // 0x88b8e0: DecompressPointer r2
    //     0x88b8e0: add             x2, x2, HEAP, lsl #32
    // 0x88b8e4: LoadField: r3 = r0->field_7
    //     0x88b8e4: ldur            w3, [x0, #7]
    // 0x88b8e8: DecompressPointer r3
    //     0x88b8e8: add             x3, x3, HEAP, lsl #32
    // 0x88b8ec: stp             x3, x2, [SP]
    // 0x88b8f0: r0 = +()
    //     0x88b8f0: bl              #0x890350  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x88b8f4: ldr             x1, [fp, #0x18]
    // 0x88b8f8: StoreField: r1->field_f = r0
    //     0x88b8f8: stur            w0, [x1, #0xf]
    //     0x88b8fc: ldurb           w16, [x1, #-1]
    //     0x88b900: ldurb           w17, [x0, #-1]
    //     0x88b904: and             x16, x17, x16, lsr #2
    //     0x88b908: tst             x16, HEAP, lsr #32
    //     0x88b90c: b.eq            #0x88b914
    //     0x88b910: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88b914: LoadField: r0 = r1->field_b
    //     0x88b914: ldur            w0, [x1, #0xb]
    // 0x88b918: DecompressPointer r0
    //     0x88b918: add             x0, x0, HEAP, lsl #32
    // 0x88b91c: ldr             x2, [fp, #0x20]
    // 0x88b920: LoadField: r3 = r2->field_7
    //     0x88b920: ldur            w3, [x2, #7]
    // 0x88b924: DecompressPointer r3
    //     0x88b924: add             x3, x3, HEAP, lsl #32
    // 0x88b928: stp             x3, x0, [SP]
    // 0x88b92c: r0 = +()
    //     0x88b92c: bl              #0x890350  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x88b930: ldr             x1, [fp, #0x18]
    // 0x88b934: StoreField: r1->field_b = r0
    //     0x88b934: stur            w0, [x1, #0xb]
    //     0x88b938: ldurb           w16, [x1, #-1]
    //     0x88b93c: ldurb           w17, [x0, #-1]
    //     0x88b940: and             x16, x17, x16, lsr #2
    //     0x88b944: tst             x16, HEAP, lsr #32
    //     0x88b948: b.eq            #0x88b950
    //     0x88b94c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88b950: b               #0x88baf0
    // 0x88b954: cmp             x2, #0xb
    // 0x88b958: b.lt            #0x88baf0
    // 0x88b95c: ldr             x0, [fp, #0x20]
    // 0x88b960: b               #0x88bab8
    // 0x88b964: cmp             x2, #0xe
    // 0x88b968: b.gt            #0x88ba3c
    // 0x88b96c: cmp             x2, #0xd
    // 0x88b970: b.gt            #0x88b9e0
    // 0x88b974: cmp             x2, #0xc
    // 0x88b978: b.gt            #0x88b9d8
    // 0x88b97c: ldr             x0, [fp, #0x20]
    // 0x88b980: LoadField: r2 = r1->field_b
    //     0x88b980: ldur            w2, [x1, #0xb]
    // 0x88b984: DecompressPointer r2
    //     0x88b984: add             x2, x2, HEAP, lsl #32
    // 0x88b988: LoadField: d0 = r2->field_7
    //     0x88b988: ldur            d0, [x2, #7]
    // 0x88b98c: stur            d0, [fp, #-0x20]
    // 0x88b990: LoadField: r2 = r0->field_7
    //     0x88b990: ldur            w2, [x0, #7]
    // 0x88b994: DecompressPointer r2
    //     0x88b994: add             x2, x2, HEAP, lsl #32
    // 0x88b998: LoadField: d1 = r2->field_f
    //     0x88b998: ldur            d1, [x2, #0xf]
    // 0x88b99c: stur            d1, [fp, #-0x18]
    // 0x88b9a0: r0 = _PathOffset()
    //     0x88b9a0: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88b9a4: ldur            d0, [fp, #-0x20]
    // 0x88b9a8: StoreField: r0->field_7 = d0
    //     0x88b9a8: stur            d0, [x0, #7]
    // 0x88b9ac: ldur            d0, [fp, #-0x18]
    // 0x88b9b0: StoreField: r0->field_f = d0
    //     0x88b9b0: stur            d0, [x0, #0xf]
    // 0x88b9b4: ldr             x1, [fp, #0x18]
    // 0x88b9b8: StoreField: r1->field_b = r0
    //     0x88b9b8: stur            w0, [x1, #0xb]
    //     0x88b9bc: ldurb           w16, [x1, #-1]
    //     0x88b9c0: ldurb           w17, [x0, #-1]
    //     0x88b9c4: and             x16, x17, x16, lsr #2
    //     0x88b9c8: tst             x16, HEAP, lsr #32
    //     0x88b9cc: b.eq            #0x88b9d4
    //     0x88b9d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88b9d4: b               #0x88baf0
    // 0x88b9d8: ldr             x0, [fp, #0x20]
    // 0x88b9dc: b               #0x88bab8
    // 0x88b9e0: ldr             x0, [fp, #0x20]
    // 0x88b9e4: LoadField: r2 = r0->field_7
    //     0x88b9e4: ldur            w2, [x0, #7]
    // 0x88b9e8: DecompressPointer r2
    //     0x88b9e8: add             x2, x2, HEAP, lsl #32
    // 0x88b9ec: LoadField: d0 = r2->field_7
    //     0x88b9ec: ldur            d0, [x2, #7]
    // 0x88b9f0: stur            d0, [fp, #-0x20]
    // 0x88b9f4: LoadField: r2 = r1->field_b
    //     0x88b9f4: ldur            w2, [x1, #0xb]
    // 0x88b9f8: DecompressPointer r2
    //     0x88b9f8: add             x2, x2, HEAP, lsl #32
    // 0x88b9fc: LoadField: d1 = r2->field_f
    //     0x88b9fc: ldur            d1, [x2, #0xf]
    // 0x88ba00: stur            d1, [fp, #-0x18]
    // 0x88ba04: r0 = _PathOffset()
    //     0x88ba04: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88ba08: ldur            d0, [fp, #-0x20]
    // 0x88ba0c: StoreField: r0->field_7 = d0
    //     0x88ba0c: stur            d0, [x0, #7]
    // 0x88ba10: ldur            d0, [fp, #-0x18]
    // 0x88ba14: StoreField: r0->field_f = d0
    //     0x88ba14: stur            d0, [x0, #0xf]
    // 0x88ba18: ldr             x1, [fp, #0x18]
    // 0x88ba1c: StoreField: r1->field_b = r0
    //     0x88ba1c: stur            w0, [x1, #0xb]
    //     0x88ba20: ldurb           w16, [x1, #-1]
    //     0x88ba24: ldurb           w17, [x0, #-1]
    //     0x88ba28: and             x16, x17, x16, lsr #2
    //     0x88ba2c: tst             x16, HEAP, lsr #32
    //     0x88ba30: b.eq            #0x88ba38
    //     0x88ba34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88ba38: b               #0x88baf0
    // 0x88ba3c: cmp             x2, #0x11
    // 0x88ba40: b.gt            #0x88baa0
    // 0x88ba44: cmp             x2, #0xf
    // 0x88ba48: b.gt            #0x88ba54
    // 0x88ba4c: ldr             x0, [fp, #0x20]
    // 0x88ba50: b               #0x88bab8
    // 0x88ba54: cmp             x2, #0x11
    // 0x88ba58: b.lt            #0x88baf0
    // 0x88ba5c: ldr             x0, [fp, #0x20]
    // 0x88ba60: LoadField: r2 = r1->field_13
    //     0x88ba60: ldur            w2, [x1, #0x13]
    // 0x88ba64: DecompressPointer r2
    //     0x88ba64: add             x2, x2, HEAP, lsl #32
    // 0x88ba68: LoadField: r3 = r0->field_7
    //     0x88ba68: ldur            w3, [x0, #7]
    // 0x88ba6c: DecompressPointer r3
    //     0x88ba6c: add             x3, x3, HEAP, lsl #32
    // 0x88ba70: stp             x3, x2, [SP]
    // 0x88ba74: r0 = +()
    //     0x88ba74: bl              #0x890350  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x88ba78: ldr             x1, [fp, #0x18]
    // 0x88ba7c: StoreField: r1->field_13 = r0
    //     0x88ba7c: stur            w0, [x1, #0x13]
    //     0x88ba80: ldurb           w16, [x1, #-1]
    //     0x88ba84: ldurb           w17, [x0, #-1]
    //     0x88ba88: and             x16, x17, x16, lsr #2
    //     0x88ba8c: tst             x16, HEAP, lsr #32
    //     0x88ba90: b.eq            #0x88ba98
    //     0x88ba94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88ba98: ldr             x0, [fp, #0x20]
    // 0x88ba9c: b               #0x88bab8
    // 0x88baa0: cmp             x2, #0x13
    // 0x88baa4: b.lt            #0x88baf0
    // 0x88baa8: lsl             x0, x2, #1
    // 0x88baac: cmp             w0, #0x26
    // 0x88bab0: b.ne            #0x88baf0
    // 0x88bab4: ldr             x0, [fp, #0x20]
    // 0x88bab8: LoadField: r2 = r1->field_b
    //     0x88bab8: ldur            w2, [x1, #0xb]
    // 0x88babc: DecompressPointer r2
    //     0x88babc: add             x2, x2, HEAP, lsl #32
    // 0x88bac0: LoadField: r3 = r0->field_7
    //     0x88bac0: ldur            w3, [x0, #7]
    // 0x88bac4: DecompressPointer r3
    //     0x88bac4: add             x3, x3, HEAP, lsl #32
    // 0x88bac8: stp             x3, x2, [SP]
    // 0x88bacc: r0 = +()
    //     0x88bacc: bl              #0x890350  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x88bad0: ldr             x1, [fp, #0x18]
    // 0x88bad4: StoreField: r1->field_b = r0
    //     0x88bad4: stur            w0, [x1, #0xb]
    //     0x88bad8: ldurb           w16, [x1, #-1]
    //     0x88badc: ldurb           w17, [x0, #-1]
    //     0x88bae0: and             x16, x17, x16, lsr #2
    //     0x88bae4: tst             x16, HEAP, lsr #32
    //     0x88bae8: b.eq            #0x88baf0
    //     0x88baec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88baf0: LoadField: r0 = r1->field_7
    //     0x88baf0: ldur            w0, [x1, #7]
    // 0x88baf4: DecompressPointer r0
    //     0x88baf4: add             x0, x0, HEAP, lsl #32
    // 0x88baf8: LoadField: r2 = r0->field_7
    //     0x88baf8: ldur            x2, [x0, #7]
    // 0x88bafc: cmp             x2, #0x13
    // 0x88bb00: b.gt            #0x88c0a8
    // 0x88bb04: lsl             x0, x2, #1
    // 0x88bb08: r2 = _Int32List
    //     0x88bb08: add             x2, PP, #0x27, lsl #12  ; [pp+0x272b8] _Int32List(20) [0x8e0, 0x35c, 0x3d8, 0x3e0, 0x430, 0x438, 0x440, 0x44c, 0x458, 0x464, 0x470, 0x478, 0x4c8, 0x4c8, 0x4c8, 0x4c8, 0x4f4, 0x4f4, 0x630, 0x630]
    //     0x88bb0c: ldr             x2, [x2, #0x2b8]
    // 0x88bb10: ArrayLoad: r2 = r2[r0]  ; TypedSigned_4
    //     0x88bb10: add             x16, x2, w0, sxtw #1
    //     0x88bb14: ldursw          x2, [x16, #0x17]
    // 0x88bb18: adr             x3, #0x88b7c8
    // 0x88bb1c: add             x3, x3, x2
    // 0x88bb20: br              x3
    // 0x88bb24: ldr             x2, [fp, #0x10]
    // 0x88bb28: LoadField: r0 = r2->field_7
    //     0x88bb28: ldur            w0, [x2, #7]
    // 0x88bb2c: DecompressPointer r0
    //     0x88bb2c: add             x0, x0, HEAP, lsl #32
    // 0x88bb30: stur            x0, [fp, #-0x10]
    // 0x88bb34: LoadField: r2 = r0->field_b
    //     0x88bb34: ldur            w2, [x0, #0xb]
    // 0x88bb38: DecompressPointer r2
    //     0x88bb38: add             x2, x2, HEAP, lsl #32
    // 0x88bb3c: stur            x2, [fp, #-8]
    // 0x88bb40: LoadField: r3 = r0->field_f
    //     0x88bb40: ldur            w3, [x0, #0xf]
    // 0x88bb44: DecompressPointer r3
    //     0x88bb44: add             x3, x3, HEAP, lsl #32
    // 0x88bb48: LoadField: r4 = r3->field_b
    //     0x88bb48: ldur            w4, [x3, #0xb]
    // 0x88bb4c: DecompressPointer r4
    //     0x88bb4c: add             x4, x4, HEAP, lsl #32
    // 0x88bb50: cmp             w2, w4
    // 0x88bb54: b.ne            #0x88bb60
    // 0x88bb58: str             x0, [SP]
    // 0x88bb5c: r0 = _growToNextCapacity()
    //     0x88bb5c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88bb60: ldur            x2, [fp, #-0x10]
    // 0x88bb64: ldur            x0, [fp, #-8]
    // 0x88bb68: r3 = LoadInt32Instr(r0)
    //     0x88bb68: sbfx            x3, x0, #1, #0x1f
    // 0x88bb6c: add             x0, x3, #1
    // 0x88bb70: lsl             x1, x0, #1
    // 0x88bb74: StoreField: r2->field_b = r1
    //     0x88bb74: stur            w1, [x2, #0xb]
    // 0x88bb78: mov             x1, x3
    // 0x88bb7c: cmp             x1, x0
    // 0x88bb80: b.hs            #0x88c0d0
    // 0x88bb84: LoadField: r0 = r2->field_f
    //     0x88bb84: ldur            w0, [x2, #0xf]
    // 0x88bb88: DecompressPointer r0
    //     0x88bb88: add             x0, x0, HEAP, lsl #32
    // 0x88bb8c: add             x1, x0, x3, lsl #2
    // 0x88bb90: r17 = Instance_CloseCommand
    //     0x88bb90: add             x17, PP, #0x27, lsl #12  ; [pp+0x27278] Obj!CloseCommand@c2b081
    //     0x88bb94: ldr             x17, [x17, #0x278]
    // 0x88bb98: StoreField: r1->field_f = r17
    //     0x88bb98: stur            w17, [x1, #0xf]
    // 0x88bb9c: b               #0x88bfa0
    // 0x88bba0: ldr             x2, [fp, #0x10]
    // 0x88bba4: b               #0x88bbac
    // 0x88bba8: ldr             x2, [fp, #0x10]
    // 0x88bbac: ldr             x3, [fp, #0x20]
    // 0x88bbb0: ldr             x1, [fp, #0x18]
    // 0x88bbb4: LoadField: r4 = r1->field_b
    //     0x88bbb4: ldur            w4, [x1, #0xb]
    // 0x88bbb8: DecompressPointer r4
    //     0x88bbb8: add             x4, x4, HEAP, lsl #32
    // 0x88bbbc: mov             x0, x4
    // 0x88bbc0: StoreField: r3->field_b = r0
    //     0x88bbc0: stur            w0, [x3, #0xb]
    //     0x88bbc4: ldurb           w16, [x3, #-1]
    //     0x88bbc8: ldurb           w17, [x0, #-1]
    //     0x88bbcc: and             x16, x17, x16, lsr #2
    //     0x88bbd0: tst             x16, HEAP, lsr #32
    //     0x88bbd4: b.eq            #0x88bbdc
    //     0x88bbd8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x88bbdc: LoadField: d0 = r4->field_7
    //     0x88bbdc: ldur            d0, [x4, #7]
    // 0x88bbe0: LoadField: d1 = r4->field_f
    //     0x88bbe0: ldur            d1, [x4, #0xf]
    // 0x88bbe4: str             x2, [SP, #0x10]
    // 0x88bbe8: str             d0, [SP, #8]
    // 0x88bbec: str             d1, [SP]
    // 0x88bbf0: r0 = moveTo()
    //     0x88bbf0: bl              #0x88a9b8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x88bbf4: b               #0x88bfa0
    // 0x88bbf8: ldr             x2, [fp, #0x10]
    // 0x88bbfc: b               #0x88bc90
    // 0x88bc00: ldr             x2, [fp, #0x10]
    // 0x88bc04: b               #0x88bc90
    // 0x88bc08: ldr             x2, [fp, #0x10]
    // 0x88bc0c: ldr             x1, [fp, #0x18]
    // 0x88bc10: b               #0x88bd7c
    // 0x88bc14: ldr             x2, [fp, #0x10]
    // 0x88bc18: ldr             x1, [fp, #0x18]
    // 0x88bc1c: b               #0x88bd7c
    // 0x88bc20: ldr             x2, [fp, #0x10]
    // 0x88bc24: ldr             x1, [fp, #0x18]
    // 0x88bc28: b               #0x88beb8
    // 0x88bc2c: ldr             x2, [fp, #0x10]
    // 0x88bc30: ldr             x1, [fp, #0x18]
    // 0x88bc34: b               #0x88beb8
    // 0x88bc38: ldr             x2, [fp, #0x10]
    // 0x88bc3c: b               #0x88bc44
    // 0x88bc40: ldr             x2, [fp, #0x10]
    // 0x88bc44: ldr             x0, [fp, #0x20]
    // 0x88bc48: LoadField: r1 = r0->field_7
    //     0x88bc48: ldur            w1, [x0, #7]
    // 0x88bc4c: DecompressPointer r1
    //     0x88bc4c: add             x1, x1, HEAP, lsl #32
    // 0x88bc50: stp             x1, x0, [SP, #0x10]
    // 0x88bc54: ldr             x16, [fp, #0x18]
    // 0x88bc58: stp             x2, x16, [SP]
    // 0x88bc5c: r0 = _decomposeArcToCubic()
    //     0x88bc5c: bl              #0x88c1a4  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0x88bc60: tbz             w0, #4, #0x88bfa0
    // 0x88bc64: ldr             x0, [fp, #0x18]
    // 0x88bc68: LoadField: r1 = r0->field_b
    //     0x88bc68: ldur            w1, [x0, #0xb]
    // 0x88bc6c: DecompressPointer r1
    //     0x88bc6c: add             x1, x1, HEAP, lsl #32
    // 0x88bc70: LoadField: d0 = r1->field_7
    //     0x88bc70: ldur            d0, [x1, #7]
    // 0x88bc74: LoadField: d1 = r1->field_f
    //     0x88bc74: ldur            d1, [x1, #0xf]
    // 0x88bc78: ldr             x16, [fp, #0x10]
    // 0x88bc7c: str             x16, [SP, #0x10]
    // 0x88bc80: str             d0, [SP, #8]
    // 0x88bc84: str             d1, [SP]
    // 0x88bc88: r0 = lineTo()
    //     0x88bc88: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x88bc8c: b               #0x88bfa0
    // 0x88bc90: ldr             x0, [fp, #0x18]
    // 0x88bc94: LoadField: r1 = r0->field_b
    //     0x88bc94: ldur            w1, [x0, #0xb]
    // 0x88bc98: DecompressPointer r1
    //     0x88bc98: add             x1, x1, HEAP, lsl #32
    // 0x88bc9c: LoadField: d0 = r1->field_7
    //     0x88bc9c: ldur            d0, [x1, #7]
    // 0x88bca0: LoadField: d1 = r1->field_f
    //     0x88bca0: ldur            d1, [x1, #0xf]
    // 0x88bca4: ldr             x16, [fp, #0x10]
    // 0x88bca8: str             x16, [SP, #0x10]
    // 0x88bcac: str             d0, [SP, #8]
    // 0x88bcb0: str             d1, [SP]
    // 0x88bcb4: r0 = lineTo()
    //     0x88bcb4: bl              #0x88a8bc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x88bcb8: b               #0x88bfa0
    // 0x88bcbc: ldr             x1, [fp, #0x20]
    // 0x88bcc0: LoadField: r0 = r1->field_13
    //     0x88bcc0: ldur            w0, [x1, #0x13]
    // 0x88bcc4: DecompressPointer r0
    //     0x88bcc4: add             x0, x0, HEAP, lsl #32
    // 0x88bcc8: r16 = Instance_SvgPathSegType
    //     0x88bcc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c0] Obj!SvgPathSegType@c3f271
    //     0x88bccc: ldr             x16, [x16, #0x2c0]
    // 0x88bcd0: cmp             w0, w16
    // 0x88bcd4: b.eq            #0x88bcf8
    // 0x88bcd8: r16 = Instance_SvgPathSegType
    //     0x88bcd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c8] Obj!SvgPathSegType@c3f251
    //     0x88bcdc: ldr             x16, [x16, #0x2c8]
    // 0x88bce0: cmp             w0, w16
    // 0x88bce4: b.eq            #0x88bcf8
    // 0x88bce8: r16 = Instance_SvgPathSegType
    //     0x88bce8: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!SvgPathSegType@c3f231
    //     0x88bcec: ldr             x16, [x16, #0x2d0]
    // 0x88bcf0: cmp             w0, w16
    // 0x88bcf4: b.ne            #0x88bd00
    // 0x88bcf8: ldr             x2, [fp, #0x18]
    // 0x88bcfc: b               #0x88bd44
    // 0x88bd00: r16 = Instance_SvgPathSegType
    //     0x88bd00: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d8] Obj!SvgPathSegType@c3f211
    //     0x88bd04: ldr             x16, [x16, #0x2d8]
    // 0x88bd08: cmp             w0, w16
    // 0x88bd0c: b.eq            #0x88bd40
    // 0x88bd10: ldr             x2, [fp, #0x18]
    // 0x88bd14: LoadField: r0 = r1->field_7
    //     0x88bd14: ldur            w0, [x1, #7]
    // 0x88bd18: DecompressPointer r0
    //     0x88bd18: add             x0, x0, HEAP, lsl #32
    // 0x88bd1c: StoreField: r2->field_f = r0
    //     0x88bd1c: stur            w0, [x2, #0xf]
    //     0x88bd20: ldurb           w16, [x2, #-1]
    //     0x88bd24: ldurb           w17, [x0, #-1]
    //     0x88bd28: and             x16, x17, x16, lsr #2
    //     0x88bd2c: tst             x16, HEAP, lsr #32
    //     0x88bd30: b.eq            #0x88bd38
    //     0x88bd34: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x88bd38: mov             x1, x2
    // 0x88bd3c: b               #0x88bd7c
    // 0x88bd40: ldr             x2, [fp, #0x18]
    // 0x88bd44: LoadField: r0 = r1->field_7
    //     0x88bd44: ldur            w0, [x1, #7]
    // 0x88bd48: DecompressPointer r0
    //     0x88bd48: add             x0, x0, HEAP, lsl #32
    // 0x88bd4c: LoadField: r3 = r1->field_f
    //     0x88bd4c: ldur            w3, [x1, #0xf]
    // 0x88bd50: DecompressPointer r3
    //     0x88bd50: add             x3, x3, HEAP, lsl #32
    // 0x88bd54: stp             x3, x0, [SP]
    // 0x88bd58: r0 = reflectedPoint()
    //     0x88bd58: bl              #0x88c144  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x88bd5c: ldr             x1, [fp, #0x18]
    // 0x88bd60: StoreField: r1->field_f = r0
    //     0x88bd60: stur            w0, [x1, #0xf]
    //     0x88bd64: ldurb           w16, [x1, #-1]
    //     0x88bd68: ldurb           w17, [x0, #-1]
    //     0x88bd6c: and             x16, x17, x16, lsr #2
    //     0x88bd70: tst             x16, HEAP, lsr #32
    //     0x88bd74: b.eq            #0x88bd7c
    //     0x88bd78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88bd7c: ldr             x2, [fp, #0x20]
    // 0x88bd80: LoadField: r3 = r1->field_13
    //     0x88bd80: ldur            w3, [x1, #0x13]
    // 0x88bd84: DecompressPointer r3
    //     0x88bd84: add             x3, x3, HEAP, lsl #32
    // 0x88bd88: mov             x0, x3
    // 0x88bd8c: StoreField: r2->field_f = r0
    //     0x88bd8c: stur            w0, [x2, #0xf]
    //     0x88bd90: ldurb           w16, [x2, #-1]
    //     0x88bd94: ldurb           w17, [x0, #-1]
    //     0x88bd98: and             x16, x17, x16, lsr #2
    //     0x88bd9c: tst             x16, HEAP, lsr #32
    //     0x88bda0: b.eq            #0x88bda8
    //     0x88bda4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x88bda8: LoadField: r0 = r1->field_f
    //     0x88bda8: ldur            w0, [x1, #0xf]
    // 0x88bdac: DecompressPointer r0
    //     0x88bdac: add             x0, x0, HEAP, lsl #32
    // 0x88bdb0: LoadField: d0 = r0->field_7
    //     0x88bdb0: ldur            d0, [x0, #7]
    // 0x88bdb4: LoadField: d1 = r0->field_f
    //     0x88bdb4: ldur            d1, [x0, #0xf]
    // 0x88bdb8: LoadField: d2 = r3->field_7
    //     0x88bdb8: ldur            d2, [x3, #7]
    // 0x88bdbc: LoadField: d3 = r3->field_f
    //     0x88bdbc: ldur            d3, [x3, #0xf]
    // 0x88bdc0: LoadField: r0 = r1->field_b
    //     0x88bdc0: ldur            w0, [x1, #0xb]
    // 0x88bdc4: DecompressPointer r0
    //     0x88bdc4: add             x0, x0, HEAP, lsl #32
    // 0x88bdc8: LoadField: d4 = r0->field_7
    //     0x88bdc8: ldur            d4, [x0, #7]
    // 0x88bdcc: LoadField: d5 = r0->field_f
    //     0x88bdcc: ldur            d5, [x0, #0xf]
    // 0x88bdd0: ldr             x16, [fp, #0x10]
    // 0x88bdd4: str             x16, [SP, #0x30]
    // 0x88bdd8: str             d0, [SP, #0x28]
    // 0x88bddc: str             d1, [SP, #0x20]
    // 0x88bde0: str             d2, [SP, #0x18]
    // 0x88bde4: str             d3, [SP, #0x10]
    // 0x88bde8: str             d4, [SP, #8]
    // 0x88bdec: str             d5, [SP]
    // 0x88bdf0: r0 = cubicTo()
    //     0x88bdf0: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x88bdf4: b               #0x88bfa0
    // 0x88bdf8: ldr             x1, [fp, #0x20]
    // 0x88bdfc: LoadField: r0 = r1->field_13
    //     0x88bdfc: ldur            w0, [x1, #0x13]
    // 0x88be00: DecompressPointer r0
    //     0x88be00: add             x0, x0, HEAP, lsl #32
    // 0x88be04: r16 = Instance_SvgPathSegType
    //     0x88be04: add             x16, PP, #0x27, lsl #12  ; [pp+0x272e0] Obj!SvgPathSegType@c3f1f1
    //     0x88be08: ldr             x16, [x16, #0x2e0]
    // 0x88be0c: cmp             w0, w16
    // 0x88be10: b.eq            #0x88be34
    // 0x88be14: r16 = Instance_SvgPathSegType
    //     0x88be14: add             x16, PP, #0x27, lsl #12  ; [pp+0x272e8] Obj!SvgPathSegType@c3f1d1
    //     0x88be18: ldr             x16, [x16, #0x2e8]
    // 0x88be1c: cmp             w0, w16
    // 0x88be20: b.eq            #0x88be34
    // 0x88be24: r16 = Instance_SvgPathSegType
    //     0x88be24: add             x16, PP, #0x27, lsl #12  ; [pp+0x272f0] Obj!SvgPathSegType@c3f1b1
    //     0x88be28: ldr             x16, [x16, #0x2f0]
    // 0x88be2c: cmp             w0, w16
    // 0x88be30: b.ne            #0x88be3c
    // 0x88be34: ldr             x2, [fp, #0x18]
    // 0x88be38: b               #0x88be80
    // 0x88be3c: r16 = Instance_SvgPathSegType
    //     0x88be3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x272f8] Obj!SvgPathSegType@c3f191
    //     0x88be40: ldr             x16, [x16, #0x2f8]
    // 0x88be44: cmp             w0, w16
    // 0x88be48: b.eq            #0x88be7c
    // 0x88be4c: ldr             x2, [fp, #0x18]
    // 0x88be50: LoadField: r0 = r1->field_7
    //     0x88be50: ldur            w0, [x1, #7]
    // 0x88be54: DecompressPointer r0
    //     0x88be54: add             x0, x0, HEAP, lsl #32
    // 0x88be58: StoreField: r2->field_f = r0
    //     0x88be58: stur            w0, [x2, #0xf]
    //     0x88be5c: ldurb           w16, [x2, #-1]
    //     0x88be60: ldurb           w17, [x0, #-1]
    //     0x88be64: and             x16, x17, x16, lsr #2
    //     0x88be68: tst             x16, HEAP, lsr #32
    //     0x88be6c: b.eq            #0x88be74
    //     0x88be70: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x88be74: mov             x1, x2
    // 0x88be78: b               #0x88beb8
    // 0x88be7c: ldr             x2, [fp, #0x18]
    // 0x88be80: LoadField: r0 = r1->field_7
    //     0x88be80: ldur            w0, [x1, #7]
    // 0x88be84: DecompressPointer r0
    //     0x88be84: add             x0, x0, HEAP, lsl #32
    // 0x88be88: LoadField: r3 = r1->field_f
    //     0x88be88: ldur            w3, [x1, #0xf]
    // 0x88be8c: DecompressPointer r3
    //     0x88be8c: add             x3, x3, HEAP, lsl #32
    // 0x88be90: stp             x3, x0, [SP]
    // 0x88be94: r0 = reflectedPoint()
    //     0x88be94: bl              #0x88c144  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x88be98: ldr             x1, [fp, #0x18]
    // 0x88be9c: StoreField: r1->field_f = r0
    //     0x88be9c: stur            w0, [x1, #0xf]
    //     0x88bea0: ldurb           w16, [x1, #-1]
    //     0x88bea4: ldurb           w17, [x0, #-1]
    //     0x88bea8: and             x16, x17, x16, lsr #2
    //     0x88beac: tst             x16, HEAP, lsr #32
    //     0x88beb0: b.eq            #0x88beb8
    //     0x88beb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88beb8: ldr             x2, [fp, #0x20]
    // 0x88bebc: LoadField: r3 = r1->field_f
    //     0x88bebc: ldur            w3, [x1, #0xf]
    // 0x88bec0: DecompressPointer r3
    //     0x88bec0: add             x3, x3, HEAP, lsl #32
    // 0x88bec4: mov             x0, x3
    // 0x88bec8: StoreField: r2->field_f = r0
    //     0x88bec8: stur            w0, [x2, #0xf]
    //     0x88becc: ldurb           w16, [x2, #-1]
    //     0x88bed0: ldurb           w17, [x0, #-1]
    //     0x88bed4: and             x16, x17, x16, lsr #2
    //     0x88bed8: tst             x16, HEAP, lsr #32
    //     0x88bedc: b.eq            #0x88bee4
    //     0x88bee0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x88bee4: LoadField: r0 = r2->field_7
    //     0x88bee4: ldur            w0, [x2, #7]
    // 0x88bee8: DecompressPointer r0
    //     0x88bee8: add             x0, x0, HEAP, lsl #32
    // 0x88beec: stp             x3, x0, [SP]
    // 0x88bef0: r0 = blendPoints()
    //     0x88bef0: bl              #0x88c0d4  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x88bef4: ldr             x1, [fp, #0x18]
    // 0x88bef8: StoreField: r1->field_f = r0
    //     0x88bef8: stur            w0, [x1, #0xf]
    //     0x88befc: ldurb           w16, [x1, #-1]
    //     0x88bf00: ldurb           w17, [x0, #-1]
    //     0x88bf04: and             x16, x17, x16, lsr #2
    //     0x88bf08: tst             x16, HEAP, lsr #32
    //     0x88bf0c: b.eq            #0x88bf14
    //     0x88bf10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88bf14: LoadField: r0 = r1->field_b
    //     0x88bf14: ldur            w0, [x1, #0xb]
    // 0x88bf18: DecompressPointer r0
    //     0x88bf18: add             x0, x0, HEAP, lsl #32
    // 0x88bf1c: ldr             x2, [fp, #0x20]
    // 0x88bf20: LoadField: r3 = r2->field_f
    //     0x88bf20: ldur            w3, [x2, #0xf]
    // 0x88bf24: DecompressPointer r3
    //     0x88bf24: add             x3, x3, HEAP, lsl #32
    // 0x88bf28: stp             x3, x0, [SP]
    // 0x88bf2c: r0 = blendPoints()
    //     0x88bf2c: bl              #0x88c0d4  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x88bf30: mov             x2, x0
    // 0x88bf34: ldr             x1, [fp, #0x18]
    // 0x88bf38: StoreField: r1->field_13 = r0
    //     0x88bf38: stur            w0, [x1, #0x13]
    //     0x88bf3c: ldurb           w16, [x1, #-1]
    //     0x88bf40: ldurb           w17, [x0, #-1]
    //     0x88bf44: and             x16, x17, x16, lsr #2
    //     0x88bf48: tst             x16, HEAP, lsr #32
    //     0x88bf4c: b.eq            #0x88bf54
    //     0x88bf50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88bf54: LoadField: r0 = r1->field_f
    //     0x88bf54: ldur            w0, [x1, #0xf]
    // 0x88bf58: DecompressPointer r0
    //     0x88bf58: add             x0, x0, HEAP, lsl #32
    // 0x88bf5c: LoadField: d0 = r0->field_7
    //     0x88bf5c: ldur            d0, [x0, #7]
    // 0x88bf60: LoadField: d1 = r0->field_f
    //     0x88bf60: ldur            d1, [x0, #0xf]
    // 0x88bf64: LoadField: d2 = r2->field_7
    //     0x88bf64: ldur            d2, [x2, #7]
    // 0x88bf68: LoadField: d3 = r2->field_f
    //     0x88bf68: ldur            d3, [x2, #0xf]
    // 0x88bf6c: LoadField: r0 = r1->field_b
    //     0x88bf6c: ldur            w0, [x1, #0xb]
    // 0x88bf70: DecompressPointer r0
    //     0x88bf70: add             x0, x0, HEAP, lsl #32
    // 0x88bf74: LoadField: d4 = r0->field_7
    //     0x88bf74: ldur            d4, [x0, #7]
    // 0x88bf78: LoadField: d5 = r0->field_f
    //     0x88bf78: ldur            d5, [x0, #0xf]
    // 0x88bf7c: ldr             x16, [fp, #0x10]
    // 0x88bf80: str             x16, [SP, #0x30]
    // 0x88bf84: str             d0, [SP, #0x28]
    // 0x88bf88: str             d1, [SP, #0x20]
    // 0x88bf8c: str             d2, [SP, #0x18]
    // 0x88bf90: str             d3, [SP, #0x10]
    // 0x88bf94: str             d4, [SP, #8]
    // 0x88bf98: str             d5, [SP]
    // 0x88bf9c: r0 = cubicTo()
    //     0x88bf9c: bl              #0x88b38c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x88bfa0: ldr             x2, [fp, #0x20]
    // 0x88bfa4: ldr             x1, [fp, #0x18]
    // 0x88bfa8: LoadField: r3 = r1->field_b
    //     0x88bfa8: ldur            w3, [x1, #0xb]
    // 0x88bfac: DecompressPointer r3
    //     0x88bfac: add             x3, x3, HEAP, lsl #32
    // 0x88bfb0: mov             x0, x3
    // 0x88bfb4: StoreField: r2->field_7 = r0
    //     0x88bfb4: stur            w0, [x2, #7]
    //     0x88bfb8: ldurb           w16, [x2, #-1]
    //     0x88bfbc: ldurb           w17, [x0, #-1]
    //     0x88bfc0: and             x16, x17, x16, lsr #2
    //     0x88bfc4: tst             x16, HEAP, lsr #32
    //     0x88bfc8: b.eq            #0x88bfd0
    //     0x88bfcc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x88bfd0: LoadField: r4 = r1->field_7
    //     0x88bfd0: ldur            w4, [x1, #7]
    // 0x88bfd4: DecompressPointer r4
    //     0x88bfd4: add             x4, x4, HEAP, lsl #32
    // 0x88bfd8: r16 = Instance_SvgPathSegType
    //     0x88bfd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c0] Obj!SvgPathSegType@c3f271
    //     0x88bfdc: ldr             x16, [x16, #0x2c0]
    // 0x88bfe0: cmp             w4, w16
    // 0x88bfe4: b.eq            #0x88c078
    // 0x88bfe8: r16 = Instance_SvgPathSegType
    //     0x88bfe8: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c8] Obj!SvgPathSegType@c3f251
    //     0x88bfec: ldr             x16, [x16, #0x2c8]
    // 0x88bff0: cmp             w4, w16
    // 0x88bff4: b.eq            #0x88c078
    // 0x88bff8: r16 = Instance_SvgPathSegType
    //     0x88bff8: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!SvgPathSegType@c3f231
    //     0x88bffc: ldr             x16, [x16, #0x2d0]
    // 0x88c000: cmp             w4, w16
    // 0x88c004: b.eq            #0x88c078
    // 0x88c008: r16 = Instance_SvgPathSegType
    //     0x88c008: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d8] Obj!SvgPathSegType@c3f211
    //     0x88c00c: ldr             x16, [x16, #0x2d8]
    // 0x88c010: cmp             w4, w16
    // 0x88c014: b.eq            #0x88c078
    // 0x88c018: r16 = Instance_SvgPathSegType
    //     0x88c018: add             x16, PP, #0x27, lsl #12  ; [pp+0x272e0] Obj!SvgPathSegType@c3f1f1
    //     0x88c01c: ldr             x16, [x16, #0x2e0]
    // 0x88c020: cmp             w4, w16
    // 0x88c024: b.eq            #0x88c078
    // 0x88c028: r16 = Instance_SvgPathSegType
    //     0x88c028: add             x16, PP, #0x27, lsl #12  ; [pp+0x272e8] Obj!SvgPathSegType@c3f1d1
    //     0x88c02c: ldr             x16, [x16, #0x2e8]
    // 0x88c030: cmp             w4, w16
    // 0x88c034: b.eq            #0x88c078
    // 0x88c038: r16 = Instance_SvgPathSegType
    //     0x88c038: add             x16, PP, #0x27, lsl #12  ; [pp+0x272f0] Obj!SvgPathSegType@c3f1b1
    //     0x88c03c: ldr             x16, [x16, #0x2f0]
    // 0x88c040: cmp             w4, w16
    // 0x88c044: b.eq            #0x88c078
    // 0x88c048: r16 = Instance_SvgPathSegType
    //     0x88c048: add             x16, PP, #0x27, lsl #12  ; [pp+0x272f8] Obj!SvgPathSegType@c3f191
    //     0x88c04c: ldr             x16, [x16, #0x2f8]
    // 0x88c050: cmp             w4, w16
    // 0x88c054: b.eq            #0x88c078
    // 0x88c058: mov             x0, x3
    // 0x88c05c: StoreField: r2->field_f = r0
    //     0x88c05c: stur            w0, [x2, #0xf]
    //     0x88c060: ldurb           w16, [x2, #-1]
    //     0x88c064: ldurb           w17, [x0, #-1]
    //     0x88c068: and             x16, x17, x16, lsr #2
    //     0x88c06c: tst             x16, HEAP, lsr #32
    //     0x88c070: b.eq            #0x88c078
    //     0x88c074: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x88c078: mov             x0, x4
    // 0x88c07c: StoreField: r2->field_13 = r0
    //     0x88c07c: stur            w0, [x2, #0x13]
    //     0x88c080: ldurb           w16, [x2, #-1]
    //     0x88c084: ldurb           w17, [x0, #-1]
    //     0x88c088: and             x16, x17, x16, lsr #2
    //     0x88c08c: tst             x16, HEAP, lsr #32
    //     0x88c090: b.eq            #0x88c098
    //     0x88c094: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x88c098: r0 = Null
    //     0x88c098: mov             x0, NULL
    // 0x88c09c: LeaveFrame
    //     0x88c09c: mov             SP, fp
    //     0x88c0a0: ldp             fp, lr, [SP], #0x10
    // 0x88c0a4: ret
    //     0x88c0a4: ret             
    // 0x88c0a8: r0 = StateError()
    //     0x88c0a8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88c0ac: mov             x1, x0
    // 0x88c0b0: r0 = "Invalid command type in path"
    //     0x88c0b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27300] "Invalid command type in path"
    //     0x88c0b4: ldr             x0, [x0, #0x300]
    // 0x88c0b8: StoreField: r1->field_b = r0
    //     0x88c0b8: stur            w0, [x1, #0xb]
    // 0x88c0bc: mov             x0, x1
    // 0x88c0c0: r0 = Throw()
    //     0x88c0c0: bl              #0xc5d2b8  ; ThrowStub
    // 0x88c0c4: brk             #0
    // 0x88c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c0c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c0cc: b               #0x88b7e0
    // 0x88c0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88c0d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0x88c1a4, size: 0xaa4
    // 0x88c1a4: EnterFrame
    //     0x88c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88c1a8: mov             fp, SP
    // 0x88c1ac: AllocStack(0xa8)
    //     0x88c1ac: sub             SP, SP, #0xa8
    // 0x88c1b0: d0 = 0.000000
    //     0x88c1b0: eor             v0.16b, v0.16b, v0.16b
    // 0x88c1b4: CheckStackOverflow
    //     0x88c1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c1b8: cmp             SP, x16
    //     0x88c1bc: b.ls            #0x88cbb8
    // 0x88c1c0: ldr             x0, [fp, #0x18]
    // 0x88c1c4: LoadField: r1 = r0->field_f
    //     0x88c1c4: ldur            w1, [x0, #0xf]
    // 0x88c1c8: DecompressPointer r1
    //     0x88c1c8: add             x1, x1, HEAP, lsl #32
    // 0x88c1cc: LoadField: d1 = r1->field_7
    //     0x88c1cc: ldur            d1, [x1, #7]
    // 0x88c1d0: fcmp            d1, d0
    // 0x88c1d4: b.vs            #0x88c1e4
    // 0x88c1d8: b.ne            #0x88c1e4
    // 0x88c1dc: d1 = 0.000000
    //     0x88c1dc: eor             v1.16b, v1.16b, v1.16b
    // 0x88c1e0: b               #0x88c1f8
    // 0x88c1e4: fcmp            d1, d0
    // 0x88c1e8: b.vs            #0x88c1f8
    // 0x88c1ec: b.ge            #0x88c1f8
    // 0x88c1f0: fneg            d2, d1
    // 0x88c1f4: mov             v1.16b, v2.16b
    // 0x88c1f8: stur            d1, [fp, #-0x50]
    // 0x88c1fc: LoadField: d2 = r1->field_f
    //     0x88c1fc: ldur            d2, [x1, #0xf]
    // 0x88c200: fcmp            d2, d0
    // 0x88c204: b.vs            #0x88c214
    // 0x88c208: b.ne            #0x88c214
    // 0x88c20c: d2 = 0.000000
    //     0x88c20c: eor             v2.16b, v2.16b, v2.16b
    // 0x88c210: b               #0x88c228
    // 0x88c214: fcmp            d2, d0
    // 0x88c218: b.vs            #0x88c228
    // 0x88c21c: b.ge            #0x88c228
    // 0x88c220: fneg            d3, d2
    // 0x88c224: mov             v2.16b, v3.16b
    // 0x88c228: stur            d2, [fp, #-0x48]
    // 0x88c22c: fcmp            d1, d0
    // 0x88c230: b.vs            #0x88c238
    // 0x88c234: b.eq            #0x88c244
    // 0x88c238: fcmp            d2, d0
    // 0x88c23c: b.vs            #0x88c254
    // 0x88c240: b.ne            #0x88c254
    // 0x88c244: r0 = false
    //     0x88c244: add             x0, NULL, #0x30  ; false
    // 0x88c248: LeaveFrame
    //     0x88c248: mov             SP, fp
    //     0x88c24c: ldp             fp, lr, [SP], #0x10
    // 0x88c250: ret
    //     0x88c250: ret             
    // 0x88c254: ldr             x1, [fp, #0x20]
    // 0x88c258: LoadField: r2 = r0->field_b
    //     0x88c258: ldur            w2, [x0, #0xb]
    // 0x88c25c: DecompressPointer r2
    //     0x88c25c: add             x2, x2, HEAP, lsl #32
    // 0x88c260: LoadField: d3 = r1->field_7
    //     0x88c260: ldur            d3, [x1, #7]
    // 0x88c264: LoadField: d4 = r2->field_7
    //     0x88c264: ldur            d4, [x2, #7]
    // 0x88c268: fcmp            d3, d4
    // 0x88c26c: b.vs            #0x88c298
    // 0x88c270: b.ne            #0x88c298
    // 0x88c274: LoadField: d3 = r1->field_f
    //     0x88c274: ldur            d3, [x1, #0xf]
    // 0x88c278: LoadField: d4 = r2->field_f
    //     0x88c278: ldur            d4, [x2, #0xf]
    // 0x88c27c: fcmp            d3, d4
    // 0x88c280: b.vs            #0x88c298
    // 0x88c284: b.ne            #0x88c298
    // 0x88c288: r0 = false
    //     0x88c288: add             x0, NULL, #0x30  ; false
    // 0x88c28c: LeaveFrame
    //     0x88c28c: mov             SP, fp
    //     0x88c290: ldp             fp, lr, [SP], #0x10
    // 0x88c294: ret
    //     0x88c294: ret             
    // 0x88c298: d3 = 0.017453
    //     0x88c298: add             x17, PP, #0x27, lsl #12  ; [pp+0x27310] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x88c29c: ldr             d3, [x17, #0x310]
    // 0x88c2a0: LoadField: r3 = r0->field_13
    //     0x88c2a0: ldur            w3, [x0, #0x13]
    // 0x88c2a4: DecompressPointer r3
    //     0x88c2a4: add             x3, x3, HEAP, lsl #32
    // 0x88c2a8: LoadField: d4 = r3->field_7
    //     0x88c2a8: ldur            d4, [x3, #7]
    // 0x88c2ac: fmul            d5, d4, d3
    // 0x88c2b0: stur            d5, [fp, #-0x40]
    // 0x88c2b4: stp             x2, x1, [SP]
    // 0x88c2b8: r0 = -()
    //     0x88c2b8: bl              #0x8902f0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x88c2bc: r16 = 0.500000
    //     0x88c2bc: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x88c2c0: stp             x16, x0, [SP]
    // 0x88c2c4: r0 = *()
    //     0x88c2c4: bl              #0x8902a0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x88c2c8: stur            x0, [fp, #-8]
    // 0x88c2cc: str             NULL, [SP]
    // 0x88c2d0: r0 = Matrix4.identity()
    //     0x88c2d0: bl              #0x89024c  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0x88c2d4: ldur            d0, [fp, #-0x40]
    // 0x88c2d8: stur            x0, [fp, #-0x10]
    // 0x88c2dc: fneg            d1, d0
    // 0x88c2e0: stur            d1, [fp, #-0x58]
    // 0x88c2e4: str             x0, [SP, #8]
    // 0x88c2e8: str             d1, [SP]
    // 0x88c2ec: r0 = rotateZ()
    //     0x88c2ec: bl              #0x890054  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x88c2f0: ldur            x0, [fp, #-8]
    // 0x88c2f4: LoadField: d0 = r0->field_7
    //     0x88c2f4: ldur            d0, [x0, #7]
    // 0x88c2f8: stur            d0, [fp, #-0x68]
    // 0x88c2fc: LoadField: d1 = r0->field_f
    //     0x88c2fc: ldur            d1, [x0, #0xf]
    // 0x88c300: stur            d1, [fp, #-0x60]
    // 0x88c304: r0 = _PathOffset()
    //     0x88c304: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88c308: ldur            d0, [fp, #-0x68]
    // 0x88c30c: StoreField: r0->field_7 = d0
    //     0x88c30c: stur            d0, [x0, #7]
    // 0x88c310: ldur            d0, [fp, #-0x60]
    // 0x88c314: StoreField: r0->field_f = d0
    //     0x88c314: stur            d0, [x0, #0xf]
    // 0x88c318: ldr             x16, [fp, #0x28]
    // 0x88c31c: ldur            lr, [fp, #-0x10]
    // 0x88c320: stp             lr, x16, [SP, #8]
    // 0x88c324: str             x0, [SP]
    // 0x88c328: r0 = _mapPoint()
    //     0x88c328: bl              #0x88ff5c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x88c32c: ldur            d0, [fp, #-0x50]
    // 0x88c330: fmul            d1, d0, d0
    // 0x88c334: ldur            d2, [fp, #-0x48]
    // 0x88c338: fmul            d3, d2, d2
    // 0x88c33c: LoadField: d4 = r0->field_7
    //     0x88c33c: ldur            d4, [x0, #7]
    // 0x88c340: fmul            d5, d4, d4
    // 0x88c344: LoadField: d4 = r0->field_f
    //     0x88c344: ldur            d4, [x0, #0xf]
    // 0x88c348: fmul            d6, d4, d4
    // 0x88c34c: fdiv            d4, d5, d1
    // 0x88c350: fdiv            d1, d6, d3
    // 0x88c354: fadd            d3, d4, d1
    // 0x88c358: d1 = 1.000000
    //     0x88c358: fmov            d1, #1.00000000
    // 0x88c35c: fcmp            d3, d1
    // 0x88c360: b.vs            #0x88c37c
    // 0x88c364: b.le            #0x88c37c
    // 0x88c368: fsqrt           d4, d3
    // 0x88c36c: fmul            d3, d0, d4
    // 0x88c370: fmul            d0, d2, d4
    // 0x88c374: mov             v2.16b, v0.16b
    // 0x88c378: b               #0x88c380
    // 0x88c37c: mov             v3.16b, v0.16b
    // 0x88c380: ldr             x0, [fp, #0x18]
    // 0x88c384: ldur            d0, [fp, #-0x58]
    // 0x88c388: stur            d3, [fp, #-0x48]
    // 0x88c38c: stur            d2, [fp, #-0x50]
    // 0x88c390: ldur            x16, [fp, #-0x10]
    // 0x88c394: str             x16, [SP]
    // 0x88c398: r0 = setIdentity()
    //     0x88c398: bl              #0x88fd9c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x88c39c: ldur            d1, [fp, #-0x48]
    // 0x88c3a0: d0 = 1.000000
    //     0x88c3a0: fmov            d0, #1.00000000
    // 0x88c3a4: fdiv            d2, d0, d1
    // 0x88c3a8: ldur            d3, [fp, #-0x50]
    // 0x88c3ac: fdiv            d4, d0, d3
    // 0x88c3b0: r0 = inline_Allocate_Double()
    //     0x88c3b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88c3b4: add             x0, x0, #0x10
    //     0x88c3b8: cmp             x1, x0
    //     0x88c3bc: b.ls            #0x88cbc0
    //     0x88c3c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x88c3c4: sub             x0, x0, #0xf
    //     0x88c3c8: movz            x1, #0xd148
    //     0x88c3cc: movk            x1, #0x3, lsl #16
    //     0x88c3d0: stur            x1, [x0, #-1]
    // 0x88c3d4: StoreField: r0->field_7 = d4
    //     0x88c3d4: stur            d4, [x0, #7]
    // 0x88c3d8: ldur            x16, [fp, #-0x10]
    // 0x88c3dc: str             x16, [SP, #0x10]
    // 0x88c3e0: str             d2, [SP, #8]
    // 0x88c3e4: str             x0, [SP]
    // 0x88c3e8: r0 = scale()
    //     0x88c3e8: bl              #0x88ce38  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x88c3ec: ldur            x16, [fp, #-0x10]
    // 0x88c3f0: str             x16, [SP, #8]
    // 0x88c3f4: ldur            d0, [fp, #-0x58]
    // 0x88c3f8: str             d0, [SP]
    // 0x88c3fc: r0 = rotateZ()
    //     0x88c3fc: bl              #0x890054  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x88c400: ldr             x16, [fp, #0x28]
    // 0x88c404: ldur            lr, [fp, #-0x10]
    // 0x88c408: stp             lr, x16, [SP, #8]
    // 0x88c40c: ldr             x16, [fp, #0x20]
    // 0x88c410: str             x16, [SP]
    // 0x88c414: r0 = _mapPoint()
    //     0x88c414: bl              #0x88ff5c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x88c418: mov             x1, x0
    // 0x88c41c: ldr             x0, [fp, #0x18]
    // 0x88c420: stur            x1, [fp, #-8]
    // 0x88c424: LoadField: r2 = r0->field_b
    //     0x88c424: ldur            w2, [x0, #0xb]
    // 0x88c428: DecompressPointer r2
    //     0x88c428: add             x2, x2, HEAP, lsl #32
    // 0x88c42c: ldr             x16, [fp, #0x28]
    // 0x88c430: ldur            lr, [fp, #-0x10]
    // 0x88c434: stp             lr, x16, [SP, #8]
    // 0x88c438: str             x2, [SP]
    // 0x88c43c: r0 = _mapPoint()
    //     0x88c43c: bl              #0x88ff5c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x88c440: stur            x0, [fp, #-0x18]
    // 0x88c444: ldur            x16, [fp, #-8]
    // 0x88c448: stp             x16, x0, [SP]
    // 0x88c44c: r0 = -()
    //     0x88c44c: bl              #0x8902f0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x88c450: LoadField: d0 = r0->field_7
    //     0x88c450: ldur            d0, [x0, #7]
    // 0x88c454: fmul            d1, d0, d0
    // 0x88c458: LoadField: d0 = r0->field_f
    //     0x88c458: ldur            d0, [x0, #0xf]
    // 0x88c45c: fmul            d2, d0, d0
    // 0x88c460: fadd            d0, d1, d2
    // 0x88c464: d1 = 1.000000
    //     0x88c464: fmov            d1, #1.00000000
    // 0x88c468: fdiv            d2, d1, d0
    // 0x88c46c: d0 = 0.250000
    //     0x88c46c: fmov            d0, #0.25000000
    // 0x88c470: fsub            d1, d2, d0
    // 0x88c474: d2 = 0.000000
    //     0x88c474: eor             v2.16b, v2.16b, v2.16b
    // 0x88c478: fcmp            d1, d2
    // 0x88c47c: b.vs            #0x88c484
    // 0x88c480: b.gt            #0x88c4ac
    // 0x88c484: fcmp            d1, d2
    // 0x88c488: b.vs            #0x88c498
    // 0x88c48c: b.ge            #0x88c498
    // 0x88c490: d1 = 0.000000
    //     0x88c490: eor             v1.16b, v1.16b, v1.16b
    // 0x88c494: b               #0x88c4ac
    // 0x88c498: fcmp            d1, d2
    // 0x88c49c: b.vs            #0x88c4ac
    // 0x88c4a0: b.ne            #0x88c4ac
    // 0x88c4a4: fadd            d3, d1, d2
    // 0x88c4a8: mov             v1.16b, v3.16b
    // 0x88c4ac: fsqrt           d3, d1
    // 0x88c4b0: mov             x1, v3.d[0]
    // 0x88c4b4: and             x1, x1, #0x7fffffffffffffff
    // 0x88c4b8: r17 = 9218868437227405312
    //     0x88c4b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x88c4bc: cmp             x1, x17
    // 0x88c4c0: b.eq            #0x88c4d4
    // 0x88c4c4: fcmp            d3, d3
    // 0x88c4c8: b.vs            #0x88c4d4
    // 0x88c4cc: mov             v1.16b, v3.16b
    // 0x88c4d0: b               #0x88c4d8
    // 0x88c4d4: d1 = 0.000000
    //     0x88c4d4: eor             v1.16b, v1.16b, v1.16b
    // 0x88c4d8: ldr             x1, [fp, #0x18]
    // 0x88c4dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88c4dc: ldur            w2, [x1, #0x17]
    // 0x88c4e0: DecompressPointer r2
    //     0x88c4e0: add             x2, x2, HEAP, lsl #32
    // 0x88c4e4: LoadField: r3 = r1->field_1b
    //     0x88c4e4: ldur            w3, [x1, #0x1b]
    // 0x88c4e8: DecompressPointer r3
    //     0x88c4e8: add             x3, x3, HEAP, lsl #32
    // 0x88c4ec: cmp             w2, w3
    // 0x88c4f0: b.ne            #0x88c4fc
    // 0x88c4f4: fneg            d3, d1
    // 0x88c4f8: mov             v1.16b, v3.16b
    // 0x88c4fc: r2 = inline_Allocate_Double()
    //     0x88c4fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x88c500: add             x2, x2, #0x10
    //     0x88c504: cmp             x3, x2
    //     0x88c508: b.ls            #0x88cbe0
    //     0x88c50c: str             x2, [THR, #0x50]  ; THR::top
    //     0x88c510: sub             x2, x2, #0xf
    //     0x88c514: movz            x3, #0xd148
    //     0x88c518: movk            x3, #0x3, lsl #16
    //     0x88c51c: stur            x3, [x2, #-1]
    // 0x88c520: StoreField: r2->field_7 = d1
    //     0x88c520: stur            d1, [x2, #7]
    // 0x88c524: stp             x2, x0, [SP]
    // 0x88c528: r0 = *()
    //     0x88c528: bl              #0x8902a0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x88c52c: stur            x0, [fp, #-0x20]
    // 0x88c530: ldur            x16, [fp, #-8]
    // 0x88c534: ldur            lr, [fp, #-0x18]
    // 0x88c538: stp             lr, x16, [SP]
    // 0x88c53c: r0 = +()
    //     0x88c53c: bl              #0x890350  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x88c540: r16 = 0.500000
    //     0x88c540: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x88c544: stp             x16, x0, [SP]
    // 0x88c548: r0 = *()
    //     0x88c548: bl              #0x8902a0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x88c54c: mov             x1, x0
    // 0x88c550: ldur            x0, [fp, #-0x20]
    // 0x88c554: LoadField: d0 = r0->field_f
    //     0x88c554: ldur            d0, [x0, #0xf]
    // 0x88c558: fneg            d1, d0
    // 0x88c55c: LoadField: d0 = r0->field_7
    //     0x88c55c: ldur            d0, [x0, #7]
    // 0x88c560: str             x1, [SP, #0x10]
    // 0x88c564: str             d1, [SP, #8]
    // 0x88c568: str             d0, [SP]
    // 0x88c56c: r0 = translate()
    //     0x88c56c: bl              #0x88cde8  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0x88c570: stur            x0, [fp, #-0x20]
    // 0x88c574: ldur            x16, [fp, #-8]
    // 0x88c578: stp             x0, x16, [SP]
    // 0x88c57c: r0 = -()
    //     0x88c57c: bl              #0x8902f0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x88c580: LoadField: d0 = r0->field_f
    //     0x88c580: ldur            d0, [x0, #0xf]
    // 0x88c584: LoadField: d1 = r0->field_7
    //     0x88c584: ldur            d1, [x0, #7]
    // 0x88c588: stp             fp, lr, [SP, #-0x10]!
    // 0x88c58c: mov             fp, SP
    // 0x88c590: CallRuntime_LibcAtan2(double, double) -> double
    //     0x88c590: and             SP, SP, #0xfffffffffffffff0
    //     0x88c594: mov             sp, SP
    //     0x88c598: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x88c59c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c5a0: blr             x16
    //     0x88c5a4: movz            x16, #0x8
    //     0x88c5a8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c5ac: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x88c5b0: sub             sp, x16, #1, lsl #12
    //     0x88c5b4: mov             SP, fp
    //     0x88c5b8: ldp             fp, lr, [SP], #0x10
    // 0x88c5bc: stur            d0, [fp, #-0x58]
    // 0x88c5c0: ldur            x16, [fp, #-0x18]
    // 0x88c5c4: ldur            lr, [fp, #-0x20]
    // 0x88c5c8: stp             lr, x16, [SP]
    // 0x88c5cc: r0 = -()
    //     0x88c5cc: bl              #0x8902f0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x88c5d0: LoadField: d0 = r0->field_f
    //     0x88c5d0: ldur            d0, [x0, #0xf]
    // 0x88c5d4: LoadField: d1 = r0->field_7
    //     0x88c5d4: ldur            d1, [x0, #7]
    // 0x88c5d8: stp             fp, lr, [SP, #-0x10]!
    // 0x88c5dc: mov             fp, SP
    // 0x88c5e0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x88c5e0: and             SP, SP, #0xfffffffffffffff0
    //     0x88c5e4: mov             sp, SP
    //     0x88c5e8: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x88c5ec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c5f0: blr             x16
    //     0x88c5f4: movz            x16, #0x8
    //     0x88c5f8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c5fc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x88c600: sub             sp, x16, #1, lsl #12
    //     0x88c604: mov             SP, fp
    //     0x88c608: ldp             fp, lr, [SP], #0x10
    // 0x88c60c: mov             v1.16b, v0.16b
    // 0x88c610: ldur            d0, [fp, #-0x58]
    // 0x88c614: fsub            d2, d1, d0
    // 0x88c618: d1 = 0.000000
    //     0x88c618: eor             v1.16b, v1.16b, v1.16b
    // 0x88c61c: fcmp            d2, d1
    // 0x88c620: b.vs            #0x88c658
    // 0x88c624: b.ge            #0x88c658
    // 0x88c628: ldr             x0, [fp, #0x18]
    // 0x88c62c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88c62c: ldur            w1, [x0, #0x17]
    // 0x88c630: DecompressPointer r1
    //     0x88c630: add             x1, x1, HEAP, lsl #32
    // 0x88c634: tbnz            w1, #4, #0x88c64c
    // 0x88c638: d3 = 6.283185
    //     0x88c638: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x88c63c: ldr             d3, [x17, #0x318]
    // 0x88c640: fadd            d4, d2, d3
    // 0x88c644: mov             v5.16b, v4.16b
    // 0x88c648: b               #0x88c688
    // 0x88c64c: d3 = 6.283185
    //     0x88c64c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x88c650: ldr             d3, [x17, #0x318]
    // 0x88c654: b               #0x88c664
    // 0x88c658: ldr             x0, [fp, #0x18]
    // 0x88c65c: d3 = 6.283185
    //     0x88c65c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x88c660: ldr             d3, [x17, #0x318]
    // 0x88c664: fcmp            d2, d1
    // 0x88c668: b.vs            #0x88c684
    // 0x88c66c: b.le            #0x88c684
    // 0x88c670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88c670: ldur            w1, [x0, #0x17]
    // 0x88c674: DecompressPointer r1
    //     0x88c674: add             x1, x1, HEAP, lsl #32
    // 0x88c678: tbz             w1, #4, #0x88c684
    // 0x88c67c: fsub            d4, d2, d3
    // 0x88c680: mov             v2.16b, v4.16b
    // 0x88c684: mov             v5.16b, v2.16b
    // 0x88c688: ldur            d2, [fp, #-0x48]
    // 0x88c68c: ldur            d3, [fp, #-0x50]
    // 0x88c690: ldur            d4, [fp, #-0x40]
    // 0x88c694: stur            d5, [fp, #-0x60]
    // 0x88c698: ldur            x16, [fp, #-0x10]
    // 0x88c69c: str             x16, [SP]
    // 0x88c6a0: r0 = setIdentity()
    //     0x88c6a0: bl              #0x88fd9c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x88c6a4: ldur            x16, [fp, #-0x10]
    // 0x88c6a8: str             x16, [SP, #8]
    // 0x88c6ac: ldur            d0, [fp, #-0x40]
    // 0x88c6b0: str             d0, [SP]
    // 0x88c6b4: r0 = rotateZ()
    //     0x88c6b4: bl              #0x890054  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x88c6b8: ldur            d0, [fp, #-0x50]
    // 0x88c6bc: r0 = inline_Allocate_Double()
    //     0x88c6bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88c6c0: add             x0, x0, #0x10
    //     0x88c6c4: cmp             x1, x0
    //     0x88c6c8: b.ls            #0x88cc04
    //     0x88c6cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x88c6d0: sub             x0, x0, #0xf
    //     0x88c6d4: movz            x1, #0xd148
    //     0x88c6d8: movk            x1, #0x3, lsl #16
    //     0x88c6dc: stur            x1, [x0, #-1]
    // 0x88c6e0: StoreField: r0->field_7 = d0
    //     0x88c6e0: stur            d0, [x0, #7]
    // 0x88c6e4: ldur            x16, [fp, #-0x10]
    // 0x88c6e8: str             x16, [SP, #0x10]
    // 0x88c6ec: ldur            d0, [fp, #-0x48]
    // 0x88c6f0: str             d0, [SP, #8]
    // 0x88c6f4: str             x0, [SP]
    // 0x88c6f8: r0 = scale()
    //     0x88c6f8: bl              #0x88ce38  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x88c6fc: ldur            d1, [fp, #-0x60]
    // 0x88c700: d0 = 1.571796
    //     0x88c700: add             x17, PP, #0x27, lsl #12  ; [pp+0x27320] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0x88c704: ldr             d0, [x17, #0x320]
    // 0x88c708: fdiv            d2, d1, d0
    // 0x88c70c: d0 = 0.000000
    //     0x88c70c: eor             v0.16b, v0.16b, v0.16b
    // 0x88c710: fcmp            d2, d0
    // 0x88c714: b.vs            #0x88c724
    // 0x88c718: b.ne            #0x88c724
    // 0x88c71c: d0 = 0.000000
    //     0x88c71c: eor             v0.16b, v0.16b, v0.16b
    // 0x88c720: b               #0x88c73c
    // 0x88c724: fcmp            d2, d0
    // 0x88c728: b.vs            #0x88c738
    // 0x88c72c: b.ge            #0x88c738
    // 0x88c730: fneg            d0, d2
    // 0x88c734: b               #0x88c73c
    // 0x88c738: mov             v0.16b, v2.16b
    // 0x88c73c: ldr             x1, [fp, #0x10]
    // 0x88c740: ldur            x0, [fp, #-0x20]
    // 0x88c744: fcmp            d0, d0
    // 0x88c748: b.vs            #0x88cc14
    // 0x88c74c: fcvtps          x2, d0
    // 0x88c750: asr             x16, x2, #0x1e
    // 0x88c754: cmp             x16, x2, asr #63
    // 0x88c758: b.ne            #0x88cc14
    // 0x88c75c: lsl             x2, x2, #1
    // 0x88c760: r3 = LoadInt32Instr(r2)
    //     0x88c760: sbfx            x3, x2, #1, #0x1f
    //     0x88c764: tbz             w2, #0, #0x88c76c
    //     0x88c768: ldur            x3, [x2, #7]
    // 0x88c76c: stur            x3, [fp, #-0x30]
    // 0x88c770: scvtf           d2, x3
    // 0x88c774: stur            d2, [fp, #-0x70]
    // 0x88c778: LoadField: d3 = r0->field_7
    //     0x88c778: ldur            d3, [x0, #7]
    // 0x88c77c: stur            d3, [fp, #-0x68]
    // 0x88c780: LoadField: d4 = r0->field_f
    //     0x88c780: ldur            d4, [x0, #0xf]
    // 0x88c784: stur            d4, [fp, #-0x50]
    // 0x88c788: LoadField: r0 = r1->field_7
    //     0x88c788: ldur            w0, [x1, #7]
    // 0x88c78c: DecompressPointer r0
    //     0x88c78c: add             x0, x0, HEAP, lsl #32
    // 0x88c790: stur            x0, [fp, #-8]
    // 0x88c794: r1 = 0
    //     0x88c794: movz            x1, #0
    // 0x88c798: ldur            d5, [fp, #-0x58]
    // 0x88c79c: d6 = 0.250000
    //     0x88c79c: fmov            d6, #0.25000000
    // 0x88c7a0: CheckStackOverflow
    //     0x88c7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c7a4: cmp             SP, x16
    //     0x88c7a8: b.ls            #0x88cc3c
    // 0x88c7ac: cmp             x1, x3
    // 0x88c7b0: b.ge            #0x88cba8
    // 0x88c7b4: scvtf           d0, x1
    // 0x88c7b8: fmul            d7, d0, d1
    // 0x88c7bc: fdiv            d0, d7, d2
    // 0x88c7c0: fadd            d7, d5, d0
    // 0x88c7c4: stur            d7, [fp, #-0x48]
    // 0x88c7c8: add             x2, x1, #1
    // 0x88c7cc: stur            x2, [fp, #-0x28]
    // 0x88c7d0: scvtf           d0, x2
    // 0x88c7d4: fmul            d8, d0, d1
    // 0x88c7d8: fdiv            d0, d8, d2
    // 0x88c7dc: fadd            d8, d5, d0
    // 0x88c7e0: stur            d8, [fp, #-0x40]
    // 0x88c7e4: fsub            d0, d8, d7
    // 0x88c7e8: fmul            d9, d6, d0
    // 0x88c7ec: mov             v0.16b, v9.16b
    // 0x88c7f0: stp             fp, lr, [SP, #-0x10]!
    // 0x88c7f4: mov             fp, SP
    // 0x88c7f8: CallRuntime_LibcTan(double) -> double
    //     0x88c7f8: and             SP, SP, #0xfffffffffffffff0
    //     0x88c7fc: mov             sp, SP
    //     0x88c800: ldr             x16, [THR, #0x538]  ; THR::LibcTan
    //     0x88c804: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c808: blr             x16
    //     0x88c80c: movz            x16, #0x8
    //     0x88c810: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c814: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x88c818: sub             sp, x16, #1, lsl #12
    //     0x88c81c: mov             SP, fp
    //     0x88c820: ldp             fp, lr, [SP], #0x10
    // 0x88c824: d1 = 1.333333
    //     0x88c824: add             x17, PP, #0x27, lsl #12  ; [pp+0x27228] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x88c828: ldr             d1, [x17, #0x228]
    // 0x88c82c: fmul            d2, d1, d0
    // 0x88c830: stur            d2, [fp, #-0x78]
    // 0x88c834: mov             x0, v2.d[0]
    // 0x88c838: and             x0, x0, #0x7fffffffffffffff
    // 0x88c83c: r17 = 9218868437227405312
    //     0x88c83c: orr             x17, xzr, #0x7ff0000000000000
    // 0x88c840: cmp             x0, x17
    // 0x88c844: b.eq            #0x88cb98
    // 0x88c848: fcmp            d2, d2
    // 0x88c84c: b.vs            #0x88cb98
    // 0x88c850: ldur            d3, [fp, #-0x68]
    // 0x88c854: ldur            d4, [fp, #-0x50]
    // 0x88c858: ldur            x0, [fp, #-8]
    // 0x88c85c: ldur            d0, [fp, #-0x48]
    // 0x88c860: stp             fp, lr, [SP, #-0x10]!
    // 0x88c864: mov             fp, SP
    // 0x88c868: CallRuntime_LibcSin(double) -> double
    //     0x88c868: and             SP, SP, #0xfffffffffffffff0
    //     0x88c86c: mov             sp, SP
    //     0x88c870: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x88c874: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c878: blr             x16
    //     0x88c87c: movz            x16, #0x8
    //     0x88c880: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c884: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x88c888: sub             sp, x16, #1, lsl #12
    //     0x88c88c: mov             SP, fp
    //     0x88c890: ldp             fp, lr, [SP], #0x10
    // 0x88c894: mov             v1.16b, v0.16b
    // 0x88c898: ldur            d0, [fp, #-0x48]
    // 0x88c89c: stur            d1, [fp, #-0x48]
    // 0x88c8a0: stp             fp, lr, [SP, #-0x10]!
    // 0x88c8a4: mov             fp, SP
    // 0x88c8a8: CallRuntime_LibcCos(double) -> double
    //     0x88c8a8: and             SP, SP, #0xfffffffffffffff0
    //     0x88c8ac: mov             sp, SP
    //     0x88c8b0: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x88c8b4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c8b8: blr             x16
    //     0x88c8bc: movz            x16, #0x8
    //     0x88c8c0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c8c4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x88c8c8: sub             sp, x16, #1, lsl #12
    //     0x88c8cc: mov             SP, fp
    //     0x88c8d0: ldp             fp, lr, [SP], #0x10
    // 0x88c8d4: mov             v1.16b, v0.16b
    // 0x88c8d8: ldur            d0, [fp, #-0x40]
    // 0x88c8dc: stur            d1, [fp, #-0x80]
    // 0x88c8e0: stp             fp, lr, [SP, #-0x10]!
    // 0x88c8e4: mov             fp, SP
    // 0x88c8e8: CallRuntime_LibcSin(double) -> double
    //     0x88c8e8: and             SP, SP, #0xfffffffffffffff0
    //     0x88c8ec: mov             sp, SP
    //     0x88c8f0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x88c8f4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c8f8: blr             x16
    //     0x88c8fc: movz            x16, #0x8
    //     0x88c900: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c904: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x88c908: sub             sp, x16, #1, lsl #12
    //     0x88c90c: mov             SP, fp
    //     0x88c910: ldp             fp, lr, [SP], #0x10
    // 0x88c914: mov             v1.16b, v0.16b
    // 0x88c918: ldur            d0, [fp, #-0x40]
    // 0x88c91c: stur            d1, [fp, #-0x40]
    // 0x88c920: stp             fp, lr, [SP, #-0x10]!
    // 0x88c924: mov             fp, SP
    // 0x88c928: CallRuntime_LibcCos(double) -> double
    //     0x88c928: and             SP, SP, #0xfffffffffffffff0
    //     0x88c92c: mov             sp, SP
    //     0x88c930: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x88c934: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c938: blr             x16
    //     0x88c93c: movz            x16, #0x8
    //     0x88c940: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x88c944: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x88c948: sub             sp, x16, #1, lsl #12
    //     0x88c94c: mov             SP, fp
    //     0x88c950: ldp             fp, lr, [SP], #0x10
    // 0x88c954: mov             v2.16b, v0.16b
    // 0x88c958: ldur            d1, [fp, #-0x78]
    // 0x88c95c: ldur            d0, [fp, #-0x48]
    // 0x88c960: stur            d2, [fp, #-0x88]
    // 0x88c964: fmul            d3, d1, d0
    // 0x88c968: ldur            d4, [fp, #-0x80]
    // 0x88c96c: fsub            d5, d4, d3
    // 0x88c970: fmul            d3, d1, d4
    // 0x88c974: fadd            d4, d0, d3
    // 0x88c978: ldur            d0, [fp, #-0x68]
    // 0x88c97c: fadd            d3, d5, d0
    // 0x88c980: ldur            d5, [fp, #-0x50]
    // 0x88c984: stur            d3, [fp, #-0x80]
    // 0x88c988: fadd            d6, d4, d5
    // 0x88c98c: stur            d6, [fp, #-0x48]
    // 0x88c990: r0 = _PathOffset()
    //     0x88c990: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88c994: ldur            d0, [fp, #-0x80]
    // 0x88c998: stur            x0, [fp, #-0x18]
    // 0x88c99c: StoreField: r0->field_7 = d0
    //     0x88c99c: stur            d0, [x0, #7]
    // 0x88c9a0: ldur            d0, [fp, #-0x48]
    // 0x88c9a4: StoreField: r0->field_f = d0
    //     0x88c9a4: stur            d0, [x0, #0xf]
    // 0x88c9a8: ldur            d1, [fp, #-0x68]
    // 0x88c9ac: ldur            d0, [fp, #-0x88]
    // 0x88c9b0: fadd            d2, d0, d1
    // 0x88c9b4: ldur            d3, [fp, #-0x50]
    // 0x88c9b8: ldur            d4, [fp, #-0x40]
    // 0x88c9bc: stur            d2, [fp, #-0x80]
    // 0x88c9c0: fadd            d5, d4, d3
    // 0x88c9c4: stur            d5, [fp, #-0x48]
    // 0x88c9c8: r0 = _PathOffset()
    //     0x88c9c8: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88c9cc: ldur            d0, [fp, #-0x80]
    // 0x88c9d0: stur            x0, [fp, #-0x20]
    // 0x88c9d4: StoreField: r0->field_7 = d0
    //     0x88c9d4: stur            d0, [x0, #7]
    // 0x88c9d8: ldur            d1, [fp, #-0x48]
    // 0x88c9dc: StoreField: r0->field_f = d1
    //     0x88c9dc: stur            d1, [x0, #0xf]
    // 0x88c9e0: ldur            d3, [fp, #-0x78]
    // 0x88c9e4: ldur            d2, [fp, #-0x40]
    // 0x88c9e8: fmul            d4, d3, d2
    // 0x88c9ec: fneg            d2, d3
    // 0x88c9f0: ldur            d3, [fp, #-0x88]
    // 0x88c9f4: fmul            d5, d2, d3
    // 0x88c9f8: fadd            d2, d0, d4
    // 0x88c9fc: stur            d2, [fp, #-0x78]
    // 0x88ca00: fadd            d0, d1, d5
    // 0x88ca04: stur            d0, [fp, #-0x40]
    // 0x88ca08: r0 = _PathOffset()
    //     0x88ca08: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88ca0c: ldur            d0, [fp, #-0x78]
    // 0x88ca10: stur            x0, [fp, #-0x38]
    // 0x88ca14: StoreField: r0->field_7 = d0
    //     0x88ca14: stur            d0, [x0, #7]
    // 0x88ca18: ldur            d0, [fp, #-0x40]
    // 0x88ca1c: StoreField: r0->field_f = d0
    //     0x88ca1c: stur            d0, [x0, #0xf]
    // 0x88ca20: ldr             x16, [fp, #0x28]
    // 0x88ca24: ldur            lr, [fp, #-0x10]
    // 0x88ca28: stp             lr, x16, [SP, #8]
    // 0x88ca2c: ldur            x16, [fp, #-0x18]
    // 0x88ca30: str             x16, [SP]
    // 0x88ca34: r0 = _mapPoint()
    //     0x88ca34: bl              #0x88ff5c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x88ca38: stur            x0, [fp, #-0x18]
    // 0x88ca3c: ldr             x16, [fp, #0x28]
    // 0x88ca40: ldur            lr, [fp, #-0x10]
    // 0x88ca44: stp             lr, x16, [SP, #8]
    // 0x88ca48: ldur            x16, [fp, #-0x38]
    // 0x88ca4c: str             x16, [SP]
    // 0x88ca50: r0 = _mapPoint()
    //     0x88ca50: bl              #0x88ff5c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x88ca54: stur            x0, [fp, #-0x38]
    // 0x88ca58: ldr             x16, [fp, #0x28]
    // 0x88ca5c: ldur            lr, [fp, #-0x10]
    // 0x88ca60: stp             lr, x16, [SP, #8]
    // 0x88ca64: ldur            x16, [fp, #-0x20]
    // 0x88ca68: str             x16, [SP]
    // 0x88ca6c: r0 = _mapPoint()
    //     0x88ca6c: bl              #0x88ff5c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x88ca70: mov             x1, x0
    // 0x88ca74: ldur            x0, [fp, #-0x18]
    // 0x88ca78: LoadField: d0 = r0->field_7
    //     0x88ca78: ldur            d0, [x0, #7]
    // 0x88ca7c: stur            d0, [fp, #-0x90]
    // 0x88ca80: LoadField: d1 = r0->field_f
    //     0x88ca80: ldur            d1, [x0, #0xf]
    // 0x88ca84: ldur            x0, [fp, #-0x38]
    // 0x88ca88: stur            d1, [fp, #-0x88]
    // 0x88ca8c: LoadField: d2 = r0->field_7
    //     0x88ca8c: ldur            d2, [x0, #7]
    // 0x88ca90: stur            d2, [fp, #-0x80]
    // 0x88ca94: LoadField: d3 = r0->field_f
    //     0x88ca94: ldur            d3, [x0, #0xf]
    // 0x88ca98: stur            d3, [fp, #-0x78]
    // 0x88ca9c: LoadField: d4 = r1->field_7
    //     0x88ca9c: ldur            d4, [x1, #7]
    // 0x88caa0: stur            d4, [fp, #-0x48]
    // 0x88caa4: LoadField: d5 = r1->field_f
    //     0x88caa4: ldur            d5, [x1, #0xf]
    // 0x88caa8: stur            d5, [fp, #-0x40]
    // 0x88caac: r0 = CubicToCommand()
    //     0x88caac: bl              #0x88b49c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x88cab0: ldur            d0, [fp, #-0x90]
    // 0x88cab4: stur            x0, [fp, #-0x20]
    // 0x88cab8: StoreField: r0->field_b = d0
    //     0x88cab8: stur            d0, [x0, #0xb]
    // 0x88cabc: ldur            d0, [fp, #-0x88]
    // 0x88cac0: StoreField: r0->field_13 = d0
    //     0x88cac0: stur            d0, [x0, #0x13]
    // 0x88cac4: ldur            d0, [fp, #-0x80]
    // 0x88cac8: StoreField: r0->field_1b = d0
    //     0x88cac8: stur            d0, [x0, #0x1b]
    // 0x88cacc: ldur            d0, [fp, #-0x78]
    // 0x88cad0: StoreField: r0->field_23 = d0
    //     0x88cad0: stur            d0, [x0, #0x23]
    // 0x88cad4: ldur            d0, [fp, #-0x48]
    // 0x88cad8: StoreField: r0->field_2b = d0
    //     0x88cad8: stur            d0, [x0, #0x2b]
    // 0x88cadc: ldur            d0, [fp, #-0x40]
    // 0x88cae0: StoreField: r0->field_33 = d0
    //     0x88cae0: stur            d0, [x0, #0x33]
    // 0x88cae4: r1 = Instance_PathCommandType
    //     0x88cae4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27280] Obj!PathCommandType@c3eb31
    //     0x88cae8: ldr             x1, [x1, #0x280]
    // 0x88caec: StoreField: r0->field_7 = r1
    //     0x88caec: stur            w1, [x0, #7]
    // 0x88caf0: ldur            x2, [fp, #-8]
    // 0x88caf4: LoadField: r3 = r2->field_b
    //     0x88caf4: ldur            w3, [x2, #0xb]
    // 0x88caf8: DecompressPointer r3
    //     0x88caf8: add             x3, x3, HEAP, lsl #32
    // 0x88cafc: stur            x3, [fp, #-0x18]
    // 0x88cb00: LoadField: r4 = r2->field_f
    //     0x88cb00: ldur            w4, [x2, #0xf]
    // 0x88cb04: DecompressPointer r4
    //     0x88cb04: add             x4, x4, HEAP, lsl #32
    // 0x88cb08: LoadField: r5 = r4->field_b
    //     0x88cb08: ldur            w5, [x4, #0xb]
    // 0x88cb0c: DecompressPointer r5
    //     0x88cb0c: add             x5, x5, HEAP, lsl #32
    // 0x88cb10: cmp             w3, w5
    // 0x88cb14: b.ne            #0x88cb20
    // 0x88cb18: str             x2, [SP]
    // 0x88cb1c: r0 = _growToNextCapacity()
    //     0x88cb1c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88cb20: ldur            x2, [fp, #-8]
    // 0x88cb24: ldur            x3, [fp, #-0x18]
    // 0x88cb28: r4 = LoadInt32Instr(r3)
    //     0x88cb28: sbfx            x4, x3, #1, #0x1f
    // 0x88cb2c: add             x0, x4, #1
    // 0x88cb30: lsl             x3, x0, #1
    // 0x88cb34: StoreField: r2->field_b = r3
    //     0x88cb34: stur            w3, [x2, #0xb]
    // 0x88cb38: mov             x1, x4
    // 0x88cb3c: cmp             x1, x0
    // 0x88cb40: b.hs            #0x88cc44
    // 0x88cb44: LoadField: r1 = r2->field_f
    //     0x88cb44: ldur            w1, [x2, #0xf]
    // 0x88cb48: DecompressPointer r1
    //     0x88cb48: add             x1, x1, HEAP, lsl #32
    // 0x88cb4c: ldur            x0, [fp, #-0x20]
    // 0x88cb50: ArrayStore: r1[r4] = r0  ; List_4
    //     0x88cb50: add             x25, x1, x4, lsl #2
    //     0x88cb54: add             x25, x25, #0xf
    //     0x88cb58: str             w0, [x25]
    //     0x88cb5c: tbz             w0, #0, #0x88cb78
    //     0x88cb60: ldurb           w16, [x1, #-1]
    //     0x88cb64: ldurb           w17, [x0, #-1]
    //     0x88cb68: and             x16, x17, x16, lsr #2
    //     0x88cb6c: tst             x16, HEAP, lsr #32
    //     0x88cb70: b.eq            #0x88cb78
    //     0x88cb74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x88cb78: ldur            x1, [fp, #-0x28]
    // 0x88cb7c: ldur            d1, [fp, #-0x60]
    // 0x88cb80: ldur            d3, [fp, #-0x68]
    // 0x88cb84: ldur            d4, [fp, #-0x50]
    // 0x88cb88: ldur            d2, [fp, #-0x70]
    // 0x88cb8c: mov             x0, x2
    // 0x88cb90: ldur            x3, [fp, #-0x30]
    // 0x88cb94: b               #0x88c798
    // 0x88cb98: r0 = false
    //     0x88cb98: add             x0, NULL, #0x30  ; false
    // 0x88cb9c: LeaveFrame
    //     0x88cb9c: mov             SP, fp
    //     0x88cba0: ldp             fp, lr, [SP], #0x10
    // 0x88cba4: ret
    //     0x88cba4: ret             
    // 0x88cba8: r0 = true
    //     0x88cba8: add             x0, NULL, #0x20  ; true
    // 0x88cbac: LeaveFrame
    //     0x88cbac: mov             SP, fp
    //     0x88cbb0: ldp             fp, lr, [SP], #0x10
    // 0x88cbb4: ret
    //     0x88cbb4: ret             
    // 0x88cbb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x88cbb8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x88cbbc: b               #0x88c1c0
    // 0x88cbc0: stp             q3, q4, [SP, #-0x20]!
    // 0x88cbc4: stp             q1, q2, [SP, #-0x20]!
    // 0x88cbc8: SaveReg d0
    //     0x88cbc8: str             q0, [SP, #-0x10]!
    // 0x88cbcc: r0 = AllocateDouble()
    //     0x88cbcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88cbd0: RestoreReg d0
    //     0x88cbd0: ldr             q0, [SP], #0x10
    // 0x88cbd4: ldp             q1, q2, [SP], #0x20
    // 0x88cbd8: ldp             q3, q4, [SP], #0x20
    // 0x88cbdc: b               #0x88c3d4
    // 0x88cbe0: stp             q1, q2, [SP, #-0x20]!
    // 0x88cbe4: SaveReg d0
    //     0x88cbe4: str             q0, [SP, #-0x10]!
    // 0x88cbe8: stp             x0, x1, [SP, #-0x10]!
    // 0x88cbec: r0 = AllocateDouble()
    //     0x88cbec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88cbf0: mov             x2, x0
    // 0x88cbf4: ldp             x0, x1, [SP], #0x10
    // 0x88cbf8: RestoreReg d0
    //     0x88cbf8: ldr             q0, [SP], #0x10
    // 0x88cbfc: ldp             q1, q2, [SP], #0x20
    // 0x88cc00: b               #0x88c520
    // 0x88cc04: SaveReg d0
    //     0x88cc04: str             q0, [SP, #-0x10]!
    // 0x88cc08: r0 = AllocateDouble()
    //     0x88cc08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88cc0c: RestoreReg d0
    //     0x88cc0c: ldr             q0, [SP], #0x10
    // 0x88cc10: b               #0x88c6e0
    // 0x88cc14: stp             q0, q1, [SP, #-0x20]!
    // 0x88cc18: stp             x0, x1, [SP, #-0x10]!
    // 0x88cc1c: r0 = 212
    //     0x88cc1c: movz            x0, #0xd4
    // 0x88cc20: r24 = DoubleToIntegerStub
    //     0x88cc20: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x88cc24: LoadField: r30 = r24->field_7
    //     0x88cc24: ldur            lr, [x24, #7]
    // 0x88cc28: blr             lr
    // 0x88cc2c: mov             x2, x0
    // 0x88cc30: ldp             x0, x1, [SP], #0x10
    // 0x88cc34: ldp             q0, q1, [SP], #0x20
    // 0x88cc38: b               #0x88c760
    // 0x88cc3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88cc3c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x88cc40: b               #0x88c7ac
    // 0x88cc44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88cc44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0x88ff5c, size: 0xf8
    // 0x88ff5c: EnterFrame
    //     0x88ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ff60: mov             fp, SP
    // 0x88ff64: AllocStack(0x10)
    //     0x88ff64: sub             SP, SP, #0x10
    // 0x88ff68: ldr             x0, [fp, #0x18]
    // 0x88ff6c: LoadField: r2 = r0->field_7
    //     0x88ff6c: ldur            w2, [x0, #7]
    // 0x88ff70: DecompressPointer r2
    //     0x88ff70: add             x2, x2, HEAP, lsl #32
    // 0x88ff74: LoadField: r0 = r2->field_13
    //     0x88ff74: ldur            w0, [x2, #0x13]
    // 0x88ff78: DecompressPointer r0
    //     0x88ff78: add             x0, x0, HEAP, lsl #32
    // 0x88ff7c: r3 = LoadInt32Instr(r0)
    //     0x88ff7c: sbfx            x3, x0, #1, #0x1f
    // 0x88ff80: mov             x0, x3
    // 0x88ff84: r1 = 0
    //     0x88ff84: movz            x1, #0
    // 0x88ff88: cmp             x1, x0
    // 0x88ff8c: b.hs            #0x890044
    // 0x88ff90: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x88ff90: ldur            s0, [x2, #0x17]
    // 0x88ff94: fcvt            d1, s0
    // 0x88ff98: ldr             x4, [fp, #0x10]
    // 0x88ff9c: LoadField: d0 = r4->field_7
    //     0x88ff9c: ldur            d0, [x4, #7]
    // 0x88ffa0: fmul            d2, d1, d0
    // 0x88ffa4: mov             x0, x3
    // 0x88ffa8: r1 = 4
    //     0x88ffa8: movz            x1, #0x4
    // 0x88ffac: cmp             x1, x0
    // 0x88ffb0: b.hs            #0x890048
    // 0x88ffb4: LoadField: d1 = r2->field_27
    //     0x88ffb4: ldur            s1, [x2, #0x27]
    // 0x88ffb8: fcvt            d3, s1
    // 0x88ffbc: LoadField: d1 = r4->field_f
    //     0x88ffbc: ldur            d1, [x4, #0xf]
    // 0x88ffc0: fmul            d4, d3, d1
    // 0x88ffc4: fadd            d3, d2, d4
    // 0x88ffc8: mov             x0, x3
    // 0x88ffcc: r1 = 12
    //     0x88ffcc: movz            x1, #0xc
    // 0x88ffd0: cmp             x1, x0
    // 0x88ffd4: b.hs            #0x89004c
    // 0x88ffd8: LoadField: d2 = r2->field_47
    //     0x88ffd8: ldur            s2, [x2, #0x47]
    // 0x88ffdc: fcvt            d4, s2
    // 0x88ffe0: fadd            d2, d3, d4
    // 0x88ffe4: stur            d2, [fp, #-0x10]
    // 0x88ffe8: LoadField: d3 = r2->field_1b
    //     0x88ffe8: ldur            s3, [x2, #0x1b]
    // 0x88ffec: fcvt            d4, s3
    // 0x88fff0: fmul            d3, d4, d0
    // 0x88fff4: LoadField: d0 = r2->field_2b
    //     0x88fff4: ldur            s0, [x2, #0x2b]
    // 0x88fff8: fcvt            d4, s0
    // 0x88fffc: fmul            d0, d4, d1
    // 0x890000: fadd            d1, d3, d0
    // 0x890004: mov             x0, x3
    // 0x890008: r1 = 13
    //     0x890008: movz            x1, #0xd
    // 0x89000c: cmp             x1, x0
    // 0x890010: b.hs            #0x890050
    // 0x890014: LoadField: d0 = r2->field_4b
    //     0x890014: ldur            s0, [x2, #0x4b]
    // 0x890018: fcvt            d3, s0
    // 0x89001c: fadd            d0, d1, d3
    // 0x890020: stur            d0, [fp, #-8]
    // 0x890024: r0 = _PathOffset()
    //     0x890024: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x890028: ldur            d0, [fp, #-0x10]
    // 0x89002c: StoreField: r0->field_7 = d0
    //     0x89002c: stur            d0, [x0, #7]
    // 0x890030: ldur            d0, [fp, #-8]
    // 0x890034: StoreField: r0->field_f = d0
    //     0x890034: stur            d0, [x0, #0xf]
    // 0x890038: LeaveFrame
    //     0x890038: mov             SP, fp
    //     0x89003c: ldp             fp, lr, [SP], #0x10
    // 0x890040: ret
    //     0x890040: ret             
    // 0x890044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890044: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x890048: r0 = RangeErrorSharedWithFPURegs()
    //     0x890048: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x89004c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89004c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x890050: r0 = RangeErrorSharedWithFPURegs()
    //     0x890050: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 686, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0x890b7c, size: 0x6c
    // 0x890b7c: EnterFrame
    //     0x890b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x890b80: mov             fp, SP
    // 0x890b84: AllocStack(0x8)
    //     0x890b84: sub             SP, SP, #8
    // 0x890b88: ldr             x0, [fp, #0x18]
    // 0x890b8c: LoadField: r1 = r0->field_13
    //     0x890b8c: ldur            w1, [x0, #0x13]
    // 0x890b90: DecompressPointer r1
    //     0x890b90: add             x1, x1, HEAP, lsl #32
    // 0x890b94: LoadField: d0 = r1->field_f
    //     0x890b94: ldur            d0, [x1, #0xf]
    // 0x890b98: stur            d0, [fp, #-8]
    // 0x890b9c: r0 = _PathOffset()
    //     0x890b9c: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x890ba0: mov             x1, x0
    // 0x890ba4: ldr             d0, [fp, #0x10]
    // 0x890ba8: StoreField: r1->field_7 = d0
    //     0x890ba8: stur            d0, [x1, #7]
    // 0x890bac: ldur            d0, [fp, #-8]
    // 0x890bb0: StoreField: r1->field_f = d0
    //     0x890bb0: stur            d0, [x1, #0xf]
    // 0x890bb4: mov             x0, x1
    // 0x890bb8: ldr             x2, [fp, #0x18]
    // 0x890bbc: StoreField: r2->field_13 = r0
    //     0x890bbc: stur            w0, [x2, #0x13]
    //     0x890bc0: ldurb           w16, [x2, #-1]
    //     0x890bc4: ldurb           w17, [x0, #-1]
    //     0x890bc8: and             x16, x17, x16, lsr #2
    //     0x890bcc: tst             x16, HEAP, lsr #32
    //     0x890bd0: b.eq            #0x890bd8
    //     0x890bd4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x890bd8: mov             x0, x1
    // 0x890bdc: LeaveFrame
    //     0x890bdc: mov             SP, fp
    //     0x890be0: ldp             fp, lr, [SP], #0x10
    // 0x890be4: ret
    //     0x890be4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb069c4, size: 0xcc
    // 0xb069c4: EnterFrame
    //     0xb069c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb069c8: mov             fp, SP
    // 0xb069cc: AllocStack(0x8)
    //     0xb069cc: sub             SP, SP, #8
    // 0xb069d0: CheckStackOverflow
    //     0xb069d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb069d4: cmp             SP, x16
    //     0xb069d8: b.ls            #0xb06a88
    // 0xb069dc: r1 = Null
    //     0xb069dc: mov             x1, NULL
    // 0xb069e0: r2 = 26
    //     0xb069e0: movz            x2, #0x1a
    // 0xb069e4: r0 = AllocateArray()
    //     0xb069e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb069e8: r17 = "PathSegmentData{"
    //     0xb069e8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d400] "PathSegmentData{"
    //     0xb069ec: ldr             x17, [x17, #0x400]
    // 0xb069f0: StoreField: r0->field_f = r17
    //     0xb069f0: stur            w17, [x0, #0xf]
    // 0xb069f4: ldr             x1, [fp, #0x10]
    // 0xb069f8: LoadField: r2 = r1->field_7
    //     0xb069f8: ldur            w2, [x1, #7]
    // 0xb069fc: DecompressPointer r2
    //     0xb069fc: add             x2, x2, HEAP, lsl #32
    // 0xb06a00: StoreField: r0->field_13 = r2
    //     0xb06a00: stur            w2, [x0, #0x13]
    // 0xb06a04: r17 = " "
    //     0xb06a04: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb06a08: ArrayStore: r0[0] = r17  ; List_4
    //     0xb06a08: stur            w17, [x0, #0x17]
    // 0xb06a0c: LoadField: r2 = r1->field_b
    //     0xb06a0c: ldur            w2, [x1, #0xb]
    // 0xb06a10: DecompressPointer r2
    //     0xb06a10: add             x2, x2, HEAP, lsl #32
    // 0xb06a14: StoreField: r0->field_1b = r2
    //     0xb06a14: stur            w2, [x0, #0x1b]
    // 0xb06a18: r17 = " "
    //     0xb06a18: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb06a1c: StoreField: r0->field_1f = r17
    //     0xb06a1c: stur            w17, [x0, #0x1f]
    // 0xb06a20: LoadField: r2 = r1->field_f
    //     0xb06a20: ldur            w2, [x1, #0xf]
    // 0xb06a24: DecompressPointer r2
    //     0xb06a24: add             x2, x2, HEAP, lsl #32
    // 0xb06a28: StoreField: r0->field_23 = r2
    //     0xb06a28: stur            w2, [x0, #0x23]
    // 0xb06a2c: r17 = " "
    //     0xb06a2c: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb06a30: StoreField: r0->field_27 = r17
    //     0xb06a30: stur            w17, [x0, #0x27]
    // 0xb06a34: LoadField: r2 = r1->field_13
    //     0xb06a34: ldur            w2, [x1, #0x13]
    // 0xb06a38: DecompressPointer r2
    //     0xb06a38: add             x2, x2, HEAP, lsl #32
    // 0xb06a3c: StoreField: r0->field_2b = r2
    //     0xb06a3c: stur            w2, [x0, #0x2b]
    // 0xb06a40: r17 = " "
    //     0xb06a40: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb06a44: StoreField: r0->field_2f = r17
    //     0xb06a44: stur            w17, [x0, #0x2f]
    // 0xb06a48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb06a48: ldur            w2, [x1, #0x17]
    // 0xb06a4c: DecompressPointer r2
    //     0xb06a4c: add             x2, x2, HEAP, lsl #32
    // 0xb06a50: StoreField: r0->field_33 = r2
    //     0xb06a50: stur            w2, [x0, #0x33]
    // 0xb06a54: r17 = " "
    //     0xb06a54: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb06a58: StoreField: r0->field_37 = r17
    //     0xb06a58: stur            w17, [x0, #0x37]
    // 0xb06a5c: LoadField: r2 = r1->field_1b
    //     0xb06a5c: ldur            w2, [x1, #0x1b]
    // 0xb06a60: DecompressPointer r2
    //     0xb06a60: add             x2, x2, HEAP, lsl #32
    // 0xb06a64: StoreField: r0->field_3b = r2
    //     0xb06a64: stur            w2, [x0, #0x3b]
    // 0xb06a68: r17 = "}"
    //     0xb06a68: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb06a6c: ldr             x17, [x17, #0x578]
    // 0xb06a70: StoreField: r0->field_3f = r17
    //     0xb06a70: stur            w17, [x0, #0x3f]
    // 0xb06a74: str             x0, [SP]
    // 0xb06a78: r0 = _interpolate()
    //     0xb06a78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb06a7c: LeaveFrame
    //     0xb06a7c: mov             SP, fp
    //     0xb06a80: ldp             fp, lr, [SP], #0x10
    // 0xb06a84: ret
    //     0xb06a84: ret             
    // 0xb06a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06a8c: b               #0xb069dc
  }
}

// class id: 687, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0x8903a4, size: 0xd8
    // 0x8903a4: EnterFrame
    //     0x8903a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8903a8: mov             fp, SP
    // 0x8903ac: AllocStack(0x28)
    //     0x8903ac: sub             SP, SP, #0x28
    // 0x8903b0: SetupParameters(SvgPathStringSource this /* r2, fp-0x10 */)
    //     0x8903b0: stur            NULL, [fp, #-8]
    //     0x8903b4: movz            x1, #0
    //     0x8903b8: add             x2, fp, w1, sxtw #2
    //     0x8903bc: ldr             x2, [x2, #0x10]
    //     0x8903c0: stur            x2, [fp, #-0x10]
    // 0x8903c4: CheckStackOverflow
    //     0x8903c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8903c8: cmp             SP, x16
    //     0x8903cc: b.ls            #0x89046c
    // 0x8903d0: r0 = <PathSegmentData>
    //     0x8903d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27328] TypeArguments: <PathSegmentData>
    //     0x8903d4: ldr             x0, [x0, #0x328]
    // 0x8903d8: r0 = InitSyncStar()
    //     0x8903d8: bl              #0x5a2660  ; InitSyncStarStub
    // 0x8903dc: r0 = Null
    //     0x8903dc: mov             x0, NULL
    // 0x8903e0: r0 = SuspendSyncStarAtStart()
    //     0x8903e0: bl              #0x5a24e4  ; SuspendSyncStarAtStartStub
    // 0x8903e4: ldur            x0, [fp, #-0x10]
    // 0x8903e8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8903e8: ldur            x1, [x0, #0x17]
    // 0x8903ec: stur            x1, [fp, #-0x20]
    // 0x8903f0: r2 = 0
    //     0x8903f0: movz            x2, #0
    // 0x8903f4: CheckStackOverflow
    //     0x8903f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8903f8: cmp             SP, x16
    //     0x8903fc: b.ls            #0x890474
    // 0x890400: LoadField: r3 = r0->field_f
    //     0x890400: ldur            x3, [x0, #0xf]
    // 0x890404: cmp             x3, x1
    // 0x890408: b.ge            #0x89045c
    // 0x89040c: add             x3, fp, w2, sxtw #2
    // 0x890410: LoadField: r3 = r3->field_fffffff8
    //     0x890410: ldur            x3, [x3, #-8]
    // 0x890414: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x890414: ldur            w4, [x3, #0x17]
    // 0x890418: DecompressPointer r4
    //     0x890418: add             x4, x4, HEAP, lsl #32
    // 0x89041c: stur            x4, [fp, #-0x18]
    // 0x890420: str             x0, [SP]
    // 0x890424: r0 = parseSegment()
    //     0x890424: bl              #0x89047c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0x890428: ldur            x1, [fp, #-0x18]
    // 0x89042c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89042c: stur            w0, [x1, #0x17]
    //     0x890430: ldurb           w16, [x1, #-1]
    //     0x890434: ldurb           w17, [x0, #-1]
    //     0x890438: and             x16, x17, x16, lsr #2
    //     0x89043c: tst             x16, HEAP, lsr #32
    //     0x890440: b.eq            #0x890448
    //     0x890444: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x890448: r0 = true
    //     0x890448: add             x0, NULL, #0x20  ; true
    // 0x89044c: r0 = SuspendSyncStarAtYield()
    //     0x89044c: bl              #0x5a2340  ; SuspendSyncStarAtYieldStub
    // 0x890450: ldur            x0, [fp, #-0x10]
    // 0x890454: ldur            x1, [fp, #-0x20]
    // 0x890458: b               #0x8903f0
    // 0x89045c: r0 = false
    //     0x89045c: add             x0, NULL, #0x30  ; false
    // 0x890460: LeaveFrame
    //     0x890460: mov             SP, fp
    //     0x890464: ldp             fp, lr, [SP], #0x10
    // 0x890468: ret
    //     0x890468: ret             
    // 0x89046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89046c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890470: b               #0x8903d0
    // 0x890474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890478: b               #0x890400
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0x89047c, size: 0x5ac
    // 0x89047c: EnterFrame
    //     0x89047c: stp             fp, lr, [SP, #-0x10]!
    //     0x890480: mov             fp, SP
    // 0x890484: AllocStack(0x30)
    //     0x890484: sub             SP, SP, #0x30
    // 0x890488: CheckStackOverflow
    //     0x890488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89048c: cmp             SP, x16
    //     0x890490: b.ls            #0x890a20
    // 0x890494: r0 = PathSegmentData()
    //     0x890494: bl              #0x8915e4  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0x890498: mov             x2, x0
    // 0x89049c: r0 = Instance__PathOffset
    //     0x89049c: add             x0, PP, #0x27, lsl #12  ; [pp+0x272a0] Obj!_PathOffset@c2b4d1
    //     0x8904a0: ldr             x0, [x0, #0x2a0]
    // 0x8904a4: stur            x2, [fp, #-8]
    // 0x8904a8: StoreField: r2->field_b = r0
    //     0x8904a8: stur            w0, [x2, #0xb]
    // 0x8904ac: StoreField: r2->field_f = r0
    //     0x8904ac: stur            w0, [x2, #0xf]
    // 0x8904b0: StoreField: r2->field_13 = r0
    //     0x8904b0: stur            w0, [x2, #0x13]
    // 0x8904b4: r0 = Instance_SvgPathSegType
    //     0x8904b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SvgPathSegType@c3f3f1
    //     0x8904b8: ldr             x0, [x0, #0x298]
    // 0x8904bc: StoreField: r2->field_7 = r0
    //     0x8904bc: stur            w0, [x2, #7]
    // 0x8904c0: r0 = false
    //     0x8904c0: add             x0, NULL, #0x30  ; false
    // 0x8904c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8904c4: stur            w0, [x2, #0x17]
    // 0x8904c8: StoreField: r2->field_1b = r0
    //     0x8904c8: stur            w0, [x2, #0x1b]
    // 0x8904cc: ldr             x3, [fp, #0x10]
    // 0x8904d0: LoadField: r4 = r3->field_7
    //     0x8904d0: ldur            w4, [x3, #7]
    // 0x8904d4: DecompressPointer r4
    //     0x8904d4: add             x4, x4, HEAP, lsl #32
    // 0x8904d8: LoadField: r5 = r3->field_f
    //     0x8904d8: ldur            x5, [x3, #0xf]
    // 0x8904dc: r0 = BoxInt64Instr(r5)
    //     0x8904dc: sbfiz           x0, x5, #1, #0x1f
    //     0x8904e0: cmp             x5, x0, asr #1
    //     0x8904e4: b.eq            #0x8904f0
    //     0x8904e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8904ec: stur            x5, [x0, #7]
    // 0x8904f0: r1 = LoadClassIdInstr(r4)
    //     0x8904f0: ldur            x1, [x4, #-1]
    //     0x8904f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8904f8: stp             x0, x4, [SP]
    // 0x8904fc: mov             x0, x1
    // 0x890500: r0 = GDT[cid_x0 + -0x1000]()
    //     0x890500: sub             lr, x0, #1, lsl #12
    //     0x890504: ldr             lr, [x21, lr, lsl #3]
    //     0x890508: blr             lr
    // 0x89050c: r1 = LoadInt32Instr(r0)
    //     0x89050c: sbfx            x1, x0, #1, #0x1f
    // 0x890510: stur            x1, [fp, #-0x10]
    // 0x890514: str             x1, [SP]
    // 0x890518: r0 = mapLetterToSegmentType()
    //     0x890518: bl              #0x891590  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0x89051c: mov             x1, x0
    // 0x890520: ldr             x0, [fp, #0x10]
    // 0x890524: LoadField: r2 = r0->field_b
    //     0x890524: ldur            w2, [x0, #0xb]
    // 0x890528: DecompressPointer r2
    //     0x890528: add             x2, x2, HEAP, lsl #32
    // 0x89052c: r16 = Instance_SvgPathSegType
    //     0x89052c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SvgPathSegType@c3f3f1
    //     0x890530: ldr             x16, [x16, #0x298]
    // 0x890534: cmp             w2, w16
    // 0x890538: b.ne            #0x890574
    // 0x89053c: r16 = Instance_SvgPathSegType
    //     0x89053c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27330] Obj!SvgPathSegType@c3f3d1
    //     0x890540: ldr             x16, [x16, #0x330]
    // 0x890544: cmp             w1, w16
    // 0x890548: b.eq            #0x89055c
    // 0x89054c: r16 = Instance_SvgPathSegType
    //     0x89054c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27338] Obj!SvgPathSegType@c3f3b1
    //     0x890550: ldr             x16, [x16, #0x338]
    // 0x890554: cmp             w1, w16
    // 0x890558: b.ne            #0x8909c0
    // 0x89055c: LoadField: r2 = r0->field_f
    //     0x89055c: ldur            x2, [x0, #0xf]
    // 0x890560: add             x3, x2, #1
    // 0x890564: StoreField: r0->field_f = r3
    //     0x890564: stur            x3, [x0, #0xf]
    // 0x890568: mov             x3, x1
    // 0x89056c: mov             x2, x0
    // 0x890570: b               #0x8905c0
    // 0x890574: r16 = Instance_SvgPathSegType
    //     0x890574: add             x16, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SvgPathSegType@c3f3f1
    //     0x890578: ldr             x16, [x16, #0x298]
    // 0x89057c: cmp             w1, w16
    // 0x890580: b.ne            #0x8905a8
    // 0x890584: ldur            x1, [fp, #-0x10]
    // 0x890588: stp             x1, x0, [SP]
    // 0x89058c: r0 = _maybeImplicitCommand()
    //     0x89058c: bl              #0x8914fc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0x890590: r16 = Instance_SvgPathSegType
    //     0x890590: add             x16, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SvgPathSegType@c3f3f1
    //     0x890594: ldr             x16, [x16, #0x298]
    // 0x890598: cmp             w0, w16
    // 0x89059c: b.eq            #0x8909e0
    // 0x8905a0: ldr             x2, [fp, #0x10]
    // 0x8905a4: b               #0x8905bc
    // 0x8905a8: mov             x2, x0
    // 0x8905ac: LoadField: r0 = r2->field_f
    //     0x8905ac: ldur            x0, [x2, #0xf]
    // 0x8905b0: add             x3, x0, #1
    // 0x8905b4: StoreField: r2->field_f = r3
    //     0x8905b4: stur            x3, [x2, #0xf]
    // 0x8905b8: mov             x0, x1
    // 0x8905bc: mov             x3, x0
    // 0x8905c0: ldur            x1, [fp, #-8]
    // 0x8905c4: mov             x0, x3
    // 0x8905c8: StoreField: r2->field_b = r0
    //     0x8905c8: stur            w0, [x2, #0xb]
    //     0x8905cc: ldurb           w16, [x2, #-1]
    //     0x8905d0: ldurb           w17, [x0, #-1]
    //     0x8905d4: and             x16, x17, x16, lsr #2
    //     0x8905d8: tst             x16, HEAP, lsr #32
    //     0x8905dc: b.eq            #0x8905e4
    //     0x8905e0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8905e4: mov             x0, x3
    // 0x8905e8: StoreField: r1->field_7 = r0
    //     0x8905e8: stur            w0, [x1, #7]
    //     0x8905ec: ldurb           w16, [x1, #-1]
    //     0x8905f0: ldurb           w17, [x0, #-1]
    //     0x8905f4: and             x16, x17, x16, lsr #2
    //     0x8905f8: tst             x16, HEAP, lsr #32
    //     0x8905fc: b.eq            #0x890604
    //     0x890600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x890604: LoadField: r0 = r3->field_7
    //     0x890604: ldur            x0, [x3, #7]
    // 0x890608: lsl             x3, x0, #1
    // 0x89060c: r0 = _Int32List
    //     0x89060c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27340] _Int32List(20) [0x584, 0x1ac, 0x1bc, 0x1c4, 0x1cc, 0x1d4, 0x1dc, 0x1dc, 0x234, 0x234, 0x2e0, 0x2e0, 0x3d8, 0x3d8, 0x434, 0x434, 0x48c, 0x48c, 0x4e0, 0x4e0]
    //     0x890610: ldr             x0, [x0, #0x340]
    // 0x890614: ArrayLoad: r0 = r0[r3]  ; TypedSigned_4
    //     0x890614: add             x16, x0, w3, sxtw #1
    //     0x890618: ldursw          x0, [x16, #0x17]
    // 0x89061c: adr             x4, #0x89047c
    // 0x890620: add             x4, x4, x0
    // 0x890624: br              x4
    // 0x890628: str             x2, [SP]
    // 0x89062c: r0 = _skipOptionalSvgSpaces()
    //     0x89062c: bl              #0x891404  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x890630: ldur            x1, [fp, #-8]
    // 0x890634: b               #0x8909b0
    // 0x890638: ldur            x1, [fp, #-8]
    // 0x89063c: b               #0x89095c
    // 0x890640: ldur            x1, [fp, #-8]
    // 0x890644: b               #0x89095c
    // 0x890648: ldur            x1, [fp, #-8]
    // 0x89064c: b               #0x89095c
    // 0x890650: ldur            x1, [fp, #-8]
    // 0x890654: b               #0x89095c
    // 0x890658: ldur            x0, [fp, #-8]
    // 0x89065c: str             x2, [SP]
    // 0x890660: r0 = _parseNumber()
    //     0x890660: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890664: stur            d0, [fp, #-0x18]
    // 0x890668: ldr             x16, [fp, #0x10]
    // 0x89066c: str             x16, [SP]
    // 0x890670: r0 = _parseNumber()
    //     0x890670: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890674: stur            d0, [fp, #-0x20]
    // 0x890678: r0 = _PathOffset()
    //     0x890678: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x89067c: ldur            d0, [fp, #-0x18]
    // 0x890680: StoreField: r0->field_7 = d0
    //     0x890680: stur            d0, [x0, #7]
    // 0x890684: ldur            d0, [fp, #-0x20]
    // 0x890688: StoreField: r0->field_f = d0
    //     0x890688: stur            d0, [x0, #0xf]
    // 0x89068c: ldur            x1, [fp, #-8]
    // 0x890690: StoreField: r1->field_f = r0
    //     0x890690: stur            w0, [x1, #0xf]
    //     0x890694: ldurb           w16, [x1, #-1]
    //     0x890698: ldurb           w17, [x0, #-1]
    //     0x89069c: and             x16, x17, x16, lsr #2
    //     0x8906a0: tst             x16, HEAP, lsr #32
    //     0x8906a4: b.eq            #0x8906ac
    //     0x8906a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8906ac: b               #0x890908
    // 0x8906b0: ldr             x16, [fp, #0x10]
    // 0x8906b4: str             x16, [SP]
    // 0x8906b8: r0 = _parseNumber()
    //     0x8906b8: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8906bc: stur            d0, [fp, #-0x18]
    // 0x8906c0: ldr             x16, [fp, #0x10]
    // 0x8906c4: str             x16, [SP]
    // 0x8906c8: r0 = _parseNumber()
    //     0x8906c8: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8906cc: stur            d0, [fp, #-0x20]
    // 0x8906d0: r0 = _PathOffset()
    //     0x8906d0: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8906d4: ldur            d0, [fp, #-0x18]
    // 0x8906d8: StoreField: r0->field_7 = d0
    //     0x8906d8: stur            d0, [x0, #7]
    // 0x8906dc: ldur            d0, [fp, #-0x20]
    // 0x8906e0: StoreField: r0->field_f = d0
    //     0x8906e0: stur            d0, [x0, #0xf]
    // 0x8906e4: ldur            x1, [fp, #-8]
    // 0x8906e8: StoreField: r1->field_f = r0
    //     0x8906e8: stur            w0, [x1, #0xf]
    //     0x8906ec: ldurb           w16, [x1, #-1]
    //     0x8906f0: ldurb           w17, [x0, #-1]
    //     0x8906f4: and             x16, x17, x16, lsr #2
    //     0x8906f8: tst             x16, HEAP, lsr #32
    //     0x8906fc: b.eq            #0x890704
    //     0x890700: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x890704: ldr             x16, [fp, #0x10]
    // 0x890708: str             x16, [SP]
    // 0x89070c: r0 = _parseNumber()
    //     0x89070c: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890710: stur            d0, [fp, #-0x18]
    // 0x890714: ldr             x16, [fp, #0x10]
    // 0x890718: str             x16, [SP]
    // 0x89071c: r0 = _parseNumber()
    //     0x89071c: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890720: stur            d0, [fp, #-0x20]
    // 0x890724: r0 = _PathOffset()
    //     0x890724: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x890728: ldur            d0, [fp, #-0x18]
    // 0x89072c: StoreField: r0->field_7 = d0
    //     0x89072c: stur            d0, [x0, #7]
    // 0x890730: ldur            d0, [fp, #-0x20]
    // 0x890734: StoreField: r0->field_f = d0
    //     0x890734: stur            d0, [x0, #0xf]
    // 0x890738: ldur            x1, [fp, #-8]
    // 0x89073c: StoreField: r1->field_b = r0
    //     0x89073c: stur            w0, [x1, #0xb]
    //     0x890740: ldurb           w16, [x1, #-1]
    //     0x890744: ldurb           w17, [x0, #-1]
    //     0x890748: and             x16, x17, x16, lsr #2
    //     0x89074c: tst             x16, HEAP, lsr #32
    //     0x890750: b.eq            #0x890758
    //     0x890754: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x890758: b               #0x8909b0
    // 0x89075c: ldr             x16, [fp, #0x10]
    // 0x890760: str             x16, [SP]
    // 0x890764: r0 = _parseNumber()
    //     0x890764: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890768: stur            d0, [fp, #-0x18]
    // 0x89076c: ldr             x16, [fp, #0x10]
    // 0x890770: str             x16, [SP]
    // 0x890774: r0 = _parseNumber()
    //     0x890774: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890778: stur            d0, [fp, #-0x20]
    // 0x89077c: r0 = _PathOffset()
    //     0x89077c: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x890780: ldur            d0, [fp, #-0x18]
    // 0x890784: StoreField: r0->field_7 = d0
    //     0x890784: stur            d0, [x0, #7]
    // 0x890788: ldur            d0, [fp, #-0x20]
    // 0x89078c: StoreField: r0->field_f = d0
    //     0x89078c: stur            d0, [x0, #0xf]
    // 0x890790: ldur            x1, [fp, #-8]
    // 0x890794: StoreField: r1->field_f = r0
    //     0x890794: stur            w0, [x1, #0xf]
    //     0x890798: ldurb           w16, [x1, #-1]
    //     0x89079c: ldurb           w17, [x0, #-1]
    //     0x8907a0: and             x16, x17, x16, lsr #2
    //     0x8907a4: tst             x16, HEAP, lsr #32
    //     0x8907a8: b.eq            #0x8907b0
    //     0x8907ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8907b0: ldr             x16, [fp, #0x10]
    // 0x8907b4: str             x16, [SP]
    // 0x8907b8: r0 = _parseNumber()
    //     0x8907b8: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8907bc: ldur            x16, [fp, #-8]
    // 0x8907c0: str             x16, [SP, #8]
    // 0x8907c4: str             d0, [SP]
    // 0x8907c8: r0 = arcAngle=()
    //     0x8907c8: bl              #0x890b7c  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0x8907cc: ldr             x16, [fp, #0x10]
    // 0x8907d0: str             x16, [SP]
    // 0x8907d4: r0 = _parseArcFlag()
    //     0x8907d4: bl              #0x890a28  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x8907d8: mov             x1, x0
    // 0x8907dc: ldur            x0, [fp, #-8]
    // 0x8907e0: StoreField: r0->field_1b = r1
    //     0x8907e0: stur            w1, [x0, #0x1b]
    // 0x8907e4: ldr             x16, [fp, #0x10]
    // 0x8907e8: str             x16, [SP]
    // 0x8907ec: r0 = _parseArcFlag()
    //     0x8907ec: bl              #0x890a28  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x8907f0: mov             x1, x0
    // 0x8907f4: ldur            x0, [fp, #-8]
    // 0x8907f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8907f8: stur            w1, [x0, #0x17]
    // 0x8907fc: ldr             x16, [fp, #0x10]
    // 0x890800: str             x16, [SP]
    // 0x890804: r0 = _parseNumber()
    //     0x890804: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890808: stur            d0, [fp, #-0x18]
    // 0x89080c: ldr             x16, [fp, #0x10]
    // 0x890810: str             x16, [SP]
    // 0x890814: r0 = _parseNumber()
    //     0x890814: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890818: stur            d0, [fp, #-0x20]
    // 0x89081c: r0 = _PathOffset()
    //     0x89081c: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x890820: ldur            d0, [fp, #-0x18]
    // 0x890824: StoreField: r0->field_7 = d0
    //     0x890824: stur            d0, [x0, #7]
    // 0x890828: ldur            d0, [fp, #-0x20]
    // 0x89082c: StoreField: r0->field_f = d0
    //     0x89082c: stur            d0, [x0, #0xf]
    // 0x890830: ldur            x1, [fp, #-8]
    // 0x890834: StoreField: r1->field_b = r0
    //     0x890834: stur            w0, [x1, #0xb]
    //     0x890838: ldurb           w16, [x1, #-1]
    //     0x89083c: ldurb           w17, [x0, #-1]
    //     0x890840: and             x16, x17, x16, lsr #2
    //     0x890844: tst             x16, HEAP, lsr #32
    //     0x890848: b.eq            #0x890850
    //     0x89084c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x890850: b               #0x8909b0
    // 0x890854: ldr             x16, [fp, #0x10]
    // 0x890858: str             x16, [SP]
    // 0x89085c: r0 = _parseNumber()
    //     0x89085c: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890860: ldur            x0, [fp, #-8]
    // 0x890864: stur            d0, [fp, #-0x20]
    // 0x890868: LoadField: r1 = r0->field_b
    //     0x890868: ldur            w1, [x0, #0xb]
    // 0x89086c: DecompressPointer r1
    //     0x89086c: add             x1, x1, HEAP, lsl #32
    // 0x890870: LoadField: d1 = r1->field_f
    //     0x890870: ldur            d1, [x1, #0xf]
    // 0x890874: stur            d1, [fp, #-0x18]
    // 0x890878: r0 = _PathOffset()
    //     0x890878: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x89087c: ldur            d0, [fp, #-0x20]
    // 0x890880: StoreField: r0->field_7 = d0
    //     0x890880: stur            d0, [x0, #7]
    // 0x890884: ldur            d0, [fp, #-0x18]
    // 0x890888: StoreField: r0->field_f = d0
    //     0x890888: stur            d0, [x0, #0xf]
    // 0x89088c: ldur            x1, [fp, #-8]
    // 0x890890: StoreField: r1->field_b = r0
    //     0x890890: stur            w0, [x1, #0xb]
    //     0x890894: ldurb           w16, [x1, #-1]
    //     0x890898: ldurb           w17, [x0, #-1]
    //     0x89089c: and             x16, x17, x16, lsr #2
    //     0x8908a0: tst             x16, HEAP, lsr #32
    //     0x8908a4: b.eq            #0x8908ac
    //     0x8908a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8908ac: b               #0x8909b0
    // 0x8908b0: LoadField: r0 = r1->field_b
    //     0x8908b0: ldur            w0, [x1, #0xb]
    // 0x8908b4: DecompressPointer r0
    //     0x8908b4: add             x0, x0, HEAP, lsl #32
    // 0x8908b8: LoadField: d0 = r0->field_7
    //     0x8908b8: ldur            d0, [x0, #7]
    // 0x8908bc: stur            d0, [fp, #-0x18]
    // 0x8908c0: ldr             x16, [fp, #0x10]
    // 0x8908c4: str             x16, [SP]
    // 0x8908c8: r0 = _parseNumber()
    //     0x8908c8: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x8908cc: stur            d0, [fp, #-0x20]
    // 0x8908d0: r0 = _PathOffset()
    //     0x8908d0: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8908d4: ldur            d0, [fp, #-0x18]
    // 0x8908d8: StoreField: r0->field_7 = d0
    //     0x8908d8: stur            d0, [x0, #7]
    // 0x8908dc: ldur            d0, [fp, #-0x20]
    // 0x8908e0: StoreField: r0->field_f = d0
    //     0x8908e0: stur            d0, [x0, #0xf]
    // 0x8908e4: ldur            x1, [fp, #-8]
    // 0x8908e8: StoreField: r1->field_b = r0
    //     0x8908e8: stur            w0, [x1, #0xb]
    //     0x8908ec: ldurb           w16, [x1, #-1]
    //     0x8908f0: ldurb           w17, [x0, #-1]
    //     0x8908f4: and             x16, x17, x16, lsr #2
    //     0x8908f8: tst             x16, HEAP, lsr #32
    //     0x8908fc: b.eq            #0x890904
    //     0x890900: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x890904: b               #0x8909b0
    // 0x890908: ldr             x16, [fp, #0x10]
    // 0x89090c: str             x16, [SP]
    // 0x890910: r0 = _parseNumber()
    //     0x890910: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890914: stur            d0, [fp, #-0x18]
    // 0x890918: ldr             x16, [fp, #0x10]
    // 0x89091c: str             x16, [SP]
    // 0x890920: r0 = _parseNumber()
    //     0x890920: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890924: stur            d0, [fp, #-0x20]
    // 0x890928: r0 = _PathOffset()
    //     0x890928: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x89092c: ldur            d0, [fp, #-0x18]
    // 0x890930: StoreField: r0->field_7 = d0
    //     0x890930: stur            d0, [x0, #7]
    // 0x890934: ldur            d0, [fp, #-0x20]
    // 0x890938: StoreField: r0->field_f = d0
    //     0x890938: stur            d0, [x0, #0xf]
    // 0x89093c: ldur            x1, [fp, #-8]
    // 0x890940: StoreField: r1->field_13 = r0
    //     0x890940: stur            w0, [x1, #0x13]
    //     0x890944: ldurb           w16, [x1, #-1]
    //     0x890948: ldurb           w17, [x0, #-1]
    //     0x89094c: and             x16, x17, x16, lsr #2
    //     0x890950: tst             x16, HEAP, lsr #32
    //     0x890954: b.eq            #0x89095c
    //     0x890958: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x89095c: ldr             x16, [fp, #0x10]
    // 0x890960: str             x16, [SP]
    // 0x890964: r0 = _parseNumber()
    //     0x890964: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890968: stur            d0, [fp, #-0x18]
    // 0x89096c: ldr             x16, [fp, #0x10]
    // 0x890970: str             x16, [SP]
    // 0x890974: r0 = _parseNumber()
    //     0x890974: bl              #0x890be8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x890978: stur            d0, [fp, #-0x20]
    // 0x89097c: r0 = _PathOffset()
    //     0x89097c: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x890980: ldur            d0, [fp, #-0x18]
    // 0x890984: StoreField: r0->field_7 = d0
    //     0x890984: stur            d0, [x0, #7]
    // 0x890988: ldur            d0, [fp, #-0x20]
    // 0x89098c: StoreField: r0->field_f = d0
    //     0x89098c: stur            d0, [x0, #0xf]
    // 0x890990: ldur            x1, [fp, #-8]
    // 0x890994: StoreField: r1->field_b = r0
    //     0x890994: stur            w0, [x1, #0xb]
    //     0x890998: ldurb           w16, [x1, #-1]
    //     0x89099c: ldurb           w17, [x0, #-1]
    //     0x8909a0: and             x16, x17, x16, lsr #2
    //     0x8909a4: tst             x16, HEAP, lsr #32
    //     0x8909a8: b.eq            #0x8909b0
    //     0x8909ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8909b0: mov             x0, x1
    // 0x8909b4: LeaveFrame
    //     0x8909b4: mov             SP, fp
    //     0x8909b8: ldp             fp, lr, [SP], #0x10
    // 0x8909bc: ret
    //     0x8909bc: ret             
    // 0x8909c0: r0 = StateError()
    //     0x8909c0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8909c4: mov             x1, x0
    // 0x8909c8: r0 = "Expected to find moveTo command"
    //     0x8909c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27348] "Expected to find moveTo command"
    //     0x8909cc: ldr             x0, [x0, #0x348]
    // 0x8909d0: StoreField: r1->field_b = r0
    //     0x8909d0: stur            w0, [x1, #0xb]
    // 0x8909d4: mov             x0, x1
    // 0x8909d8: r0 = Throw()
    //     0x8909d8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8909dc: brk             #0
    // 0x8909e0: r0 = StateError()
    //     0x8909e0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8909e4: mov             x1, x0
    // 0x8909e8: r0 = "Expected a path command"
    //     0x8909e8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27350] "Expected a path command"
    //     0x8909ec: ldr             x0, [x0, #0x350]
    // 0x8909f0: StoreField: r1->field_b = r0
    //     0x8909f0: stur            w0, [x1, #0xb]
    // 0x8909f4: mov             x0, x1
    // 0x8909f8: r0 = Throw()
    //     0x8909f8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8909fc: brk             #0
    // 0x890a00: r0 = StateError()
    //     0x890a00: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x890a04: mov             x1, x0
    // 0x890a08: r0 = "Unknown segment command"
    //     0x890a08: add             x0, PP, #0x27, lsl #12  ; [pp+0x27358] "Unknown segment command"
    //     0x890a0c: ldr             x0, [x0, #0x358]
    // 0x890a10: StoreField: r1->field_b = r0
    //     0x890a10: stur            w0, [x1, #0xb]
    // 0x890a14: mov             x0, x1
    // 0x890a18: r0 = Throw()
    //     0x890a18: bl              #0xc5d2b8  ; ThrowStub
    // 0x890a1c: brk             #0
    // 0x890a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890a24: b               #0x890494
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0x890a28, size: 0xf8
    // 0x890a28: EnterFrame
    //     0x890a28: stp             fp, lr, [SP, #-0x10]!
    //     0x890a2c: mov             fp, SP
    // 0x890a30: AllocStack(0x18)
    //     0x890a30: sub             SP, SP, #0x18
    // 0x890a34: CheckStackOverflow
    //     0x890a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890a38: cmp             SP, x16
    //     0x890a3c: b.ls            #0x890b18
    // 0x890a40: ldr             x2, [fp, #0x10]
    // 0x890a44: LoadField: r3 = r2->field_f
    //     0x890a44: ldur            x3, [x2, #0xf]
    // 0x890a48: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x890a48: ldur            x0, [x2, #0x17]
    // 0x890a4c: cmp             x3, x0
    // 0x890a50: b.ge            #0x890ad8
    // 0x890a54: LoadField: r4 = r2->field_7
    //     0x890a54: ldur            w4, [x2, #7]
    // 0x890a58: DecompressPointer r4
    //     0x890a58: add             x4, x4, HEAP, lsl #32
    // 0x890a5c: add             x0, x3, #1
    // 0x890a60: StoreField: r2->field_f = r0
    //     0x890a60: stur            x0, [x2, #0xf]
    // 0x890a64: r0 = BoxInt64Instr(r3)
    //     0x890a64: sbfiz           x0, x3, #1, #0x1f
    //     0x890a68: cmp             x3, x0, asr #1
    //     0x890a6c: b.eq            #0x890a78
    //     0x890a70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x890a74: stur            x3, [x0, #7]
    // 0x890a78: r1 = LoadClassIdInstr(r4)
    //     0x890a78: ldur            x1, [x4, #-1]
    //     0x890a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x890a80: stp             x0, x4, [SP]
    // 0x890a84: mov             x0, x1
    // 0x890a88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x890a88: sub             lr, x0, #1, lsl #12
    //     0x890a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x890a90: blr             lr
    // 0x890a94: stur            x0, [fp, #-8]
    // 0x890a98: ldr             x16, [fp, #0x10]
    // 0x890a9c: str             x16, [SP]
    // 0x890aa0: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x890aa0: bl              #0x890b20  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x890aa4: ldur            x0, [fp, #-8]
    // 0x890aa8: cmp             w0, #0x60
    // 0x890aac: b.ne            #0x890ac0
    // 0x890ab0: r0 = false
    //     0x890ab0: add             x0, NULL, #0x30  ; false
    // 0x890ab4: LeaveFrame
    //     0x890ab4: mov             SP, fp
    //     0x890ab8: ldp             fp, lr, [SP], #0x10
    // 0x890abc: ret
    //     0x890abc: ret             
    // 0x890ac0: cmp             w0, #0x62
    // 0x890ac4: b.ne            #0x890af8
    // 0x890ac8: r0 = true
    //     0x890ac8: add             x0, NULL, #0x20  ; true
    // 0x890acc: LeaveFrame
    //     0x890acc: mov             SP, fp
    //     0x890ad0: ldp             fp, lr, [SP], #0x10
    // 0x890ad4: ret
    //     0x890ad4: ret             
    // 0x890ad8: r0 = StateError()
    //     0x890ad8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x890adc: mov             x1, x0
    // 0x890ae0: r0 = "Expected more data"
    //     0x890ae0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27360] "Expected more data"
    //     0x890ae4: ldr             x0, [x0, #0x360]
    // 0x890ae8: StoreField: r1->field_b = r0
    //     0x890ae8: stur            w0, [x1, #0xb]
    // 0x890aec: mov             x0, x1
    // 0x890af0: r0 = Throw()
    //     0x890af0: bl              #0xc5d2b8  ; ThrowStub
    // 0x890af4: brk             #0
    // 0x890af8: r0 = StateError()
    //     0x890af8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x890afc: mov             x1, x0
    // 0x890b00: r0 = "Invalid flag value"
    //     0x890b00: add             x0, PP, #0x27, lsl #12  ; [pp+0x27368] "Invalid flag value"
    //     0x890b04: ldr             x0, [x0, #0x368]
    // 0x890b08: StoreField: r1->field_b = r0
    //     0x890b08: stur            w0, [x1, #0xb]
    // 0x890b0c: mov             x0, x1
    // 0x890b10: r0 = Throw()
    //     0x890b10: bl              #0xc5d2b8  ; ThrowStub
    // 0x890b14: brk             #0
    // 0x890b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890b1c: b               #0x890a40
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0x890b20, size: 0x5c
    // 0x890b20: EnterFrame
    //     0x890b20: stp             fp, lr, [SP, #-0x10]!
    //     0x890b24: mov             fp, SP
    // 0x890b28: AllocStack(0x8)
    //     0x890b28: sub             SP, SP, #8
    // 0x890b2c: CheckStackOverflow
    //     0x890b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890b30: cmp             SP, x16
    //     0x890b34: b.ls            #0x890b74
    // 0x890b38: ldr             x16, [fp, #0x10]
    // 0x890b3c: str             x16, [SP]
    // 0x890b40: r0 = _skipOptionalSvgSpaces()
    //     0x890b40: bl              #0x891404  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x890b44: cmp             w0, #0x58
    // 0x890b48: b.ne            #0x890b64
    // 0x890b4c: ldr             x0, [fp, #0x10]
    // 0x890b50: LoadField: r1 = r0->field_f
    //     0x890b50: ldur            x1, [x0, #0xf]
    // 0x890b54: add             x2, x1, #1
    // 0x890b58: StoreField: r0->field_f = r2
    //     0x890b58: stur            x2, [x0, #0xf]
    // 0x890b5c: str             x0, [SP]
    // 0x890b60: r0 = _skipOptionalSvgSpaces()
    //     0x890b60: bl              #0x891404  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x890b64: r0 = Null
    //     0x890b64: mov             x0, NULL
    // 0x890b68: LeaveFrame
    //     0x890b68: mov             SP, fp
    //     0x890b6c: ldp             fp, lr, [SP], #0x10
    // 0x890b70: ret
    //     0x890b70: ret             
    // 0x890b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890b78: b               #0x890b38
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x890be8, size: 0x784
    // 0x890be8: EnterFrame
    //     0x890be8: stp             fp, lr, [SP, #-0x10]!
    //     0x890bec: mov             fp, SP
    // 0x890bf0: AllocStack(0x58)
    //     0x890bf0: sub             SP, SP, #0x58
    // 0x890bf4: CheckStackOverflow
    //     0x890bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890bf8: cmp             SP, x16
    //     0x890bfc: b.ls            #0x891330
    // 0x890c00: ldr             x16, [fp, #0x10]
    // 0x890c04: str             x16, [SP]
    // 0x890c08: r0 = _skipOptionalSvgSpaces()
    //     0x890c08: bl              #0x891404  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x890c0c: ldr             x16, [fp, #0x10]
    // 0x890c10: str             x16, [SP]
    // 0x890c14: r0 = _readCodeUnit()
    //     0x890c14: bl              #0x89136c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x890c18: cmp             x0, #0x2b
    // 0x890c1c: b.ne            #0x890c34
    // 0x890c20: ldr             x16, [fp, #0x10]
    // 0x890c24: str             x16, [SP]
    // 0x890c28: r0 = _readCodeUnit()
    //     0x890c28: bl              #0x89136c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x890c2c: r2 = 1
    //     0x890c2c: movz            x2, #0x1
    // 0x890c30: b               #0x890c58
    // 0x890c34: cmp             x0, #0x2d
    // 0x890c38: b.ne            #0x890c50
    // 0x890c3c: ldr             x16, [fp, #0x10]
    // 0x890c40: str             x16, [SP]
    // 0x890c44: r0 = _readCodeUnit()
    //     0x890c44: bl              #0x89136c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x890c48: r1 = -1
    //     0x890c48: movn            x1, #0
    // 0x890c4c: b               #0x890c54
    // 0x890c50: r1 = 1
    //     0x890c50: movz            x1, #0x1
    // 0x890c54: mov             x2, x1
    // 0x890c58: stur            x2, [fp, #-0x18]
    // 0x890c5c: cmp             x0, #0x30
    // 0x890c60: b.lt            #0x890c6c
    // 0x890c64: cmp             x0, #0x39
    // 0x890c68: b.le            #0x890c74
    // 0x890c6c: cmp             x0, #0x2e
    // 0x890c70: b.ne            #0x89120c
    // 0x890c74: ldr             x3, [fp, #0x10]
    // 0x890c78: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x890c78: ldur            x4, [x3, #0x17]
    // 0x890c7c: stur            x4, [fp, #-0x10]
    // 0x890c80: LoadField: r5 = r3->field_7
    //     0x890c80: ldur            w5, [x3, #7]
    // 0x890c84: DecompressPointer r5
    //     0x890c84: add             x5, x5, HEAP, lsl #32
    // 0x890c88: stur            x5, [fp, #-8]
    // 0x890c8c: d1 = 0.000000
    //     0x890c8c: eor             v1.16b, v1.16b, v1.16b
    // 0x890c90: d0 = 10.000000
    //     0x890c90: fmov            d0, #10.00000000
    // 0x890c94: stur            d1, [fp, #-0x38]
    // 0x890c98: CheckStackOverflow
    //     0x890c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890c9c: cmp             SP, x16
    //     0x890ca0: b.ls            #0x891338
    // 0x890ca4: cmp             x0, #0x30
    // 0x890ca8: b.lt            #0x890d34
    // 0x890cac: cmp             x0, #0x39
    // 0x890cb0: b.gt            #0x890d34
    // 0x890cb4: fmul            d2, d1, d0
    // 0x890cb8: sub             x1, x0, #0x30
    // 0x890cbc: scvtf           d1, x1
    // 0x890cc0: fadd            d3, d2, d1
    // 0x890cc4: stur            d3, [fp, #-0x30]
    // 0x890cc8: LoadField: r6 = r3->field_f
    //     0x890cc8: ldur            x6, [x3, #0xf]
    // 0x890ccc: cmp             x6, x4
    // 0x890cd0: b.lt            #0x890cdc
    // 0x890cd4: r0 = -1
    //     0x890cd4: movn            x0, #0
    // 0x890cd8: b               #0x890d1c
    // 0x890cdc: add             x0, x6, #1
    // 0x890ce0: StoreField: r3->field_f = r0
    //     0x890ce0: stur            x0, [x3, #0xf]
    // 0x890ce4: r0 = BoxInt64Instr(r6)
    //     0x890ce4: sbfiz           x0, x6, #1, #0x1f
    //     0x890ce8: cmp             x6, x0, asr #1
    //     0x890cec: b.eq            #0x890cf8
    //     0x890cf0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x890cf4: stur            x6, [x0, #7]
    // 0x890cf8: r1 = LoadClassIdInstr(r5)
    //     0x890cf8: ldur            x1, [x5, #-1]
    //     0x890cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x890d00: stp             x0, x5, [SP]
    // 0x890d04: mov             x0, x1
    // 0x890d08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x890d08: sub             lr, x0, #1, lsl #12
    //     0x890d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x890d10: blr             lr
    // 0x890d14: r1 = LoadInt32Instr(r0)
    //     0x890d14: sbfx            x1, x0, #1, #0x1f
    // 0x890d18: mov             x0, x1
    // 0x890d1c: ldur            d1, [fp, #-0x30]
    // 0x890d20: ldr             x3, [fp, #0x10]
    // 0x890d24: ldur            x2, [fp, #-0x18]
    // 0x890d28: ldur            x4, [fp, #-0x10]
    // 0x890d2c: ldur            x5, [fp, #-8]
    // 0x890d30: b               #0x890c90
    // 0x890d34: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x890d34: add             x17, PP, #0x27, lsl #12  ; [pp+0x27370] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x890d38: ldr             d0, [x17, #0x370]
    // 0x890d3c: fneg            d2, d0
    // 0x890d40: stur            d2, [fp, #-0x30]
    // 0x890d44: fcmp            d2, d1
    // 0x890d48: b.vs            #0x891308
    // 0x890d4c: b.gt            #0x891308
    // 0x890d50: fcmp            d1, d0
    // 0x890d54: b.vs            #0x890d5c
    // 0x890d58: b.le            #0x890d64
    // 0x890d5c: r1 = false
    //     0x890d5c: add             x1, NULL, #0x30  ; false
    // 0x890d60: b               #0x890d68
    // 0x890d64: r1 = true
    //     0x890d64: add             x1, NULL, #0x20  ; true
    // 0x890d68: tbnz            w1, #4, #0x89122c
    // 0x890d6c: cmp             x0, #0x2e
    // 0x890d70: b.ne            #0x890e4c
    // 0x890d74: ldr             x16, [fp, #0x10]
    // 0x890d78: str             x16, [SP]
    // 0x890d7c: r0 = _readCodeUnit()
    //     0x890d7c: bl              #0x89136c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x890d80: cmp             x0, #0x30
    // 0x890d84: b.lt            #0x891238
    // 0x890d88: cmp             x0, #0x39
    // 0x890d8c: b.gt            #0x891238
    // 0x890d90: d2 = 0.000000
    //     0x890d90: eor             v2.16b, v2.16b, v2.16b
    // 0x890d94: d1 = 1.000000
    //     0x890d94: fmov            d1, #1.00000000
    // 0x890d98: ldr             x2, [fp, #0x10]
    // 0x890d9c: ldur            x3, [fp, #-0x10]
    // 0x890da0: ldur            x4, [fp, #-8]
    // 0x890da4: d0 = 0.100000
    //     0x890da4: ldr             d0, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x890da8: CheckStackOverflow
    //     0x890da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890dac: cmp             SP, x16
    //     0x890db0: b.ls            #0x891340
    // 0x890db4: cmp             x0, #0x30
    // 0x890db8: b.lt            #0x890e40
    // 0x890dbc: cmp             x0, #0x39
    // 0x890dc0: b.gt            #0x890e40
    // 0x890dc4: fmul            d3, d1, d0
    // 0x890dc8: stur            d3, [fp, #-0x48]
    // 0x890dcc: sub             x1, x0, #0x30
    // 0x890dd0: scvtf           d1, x1
    // 0x890dd4: fmul            d4, d1, d3
    // 0x890dd8: fadd            d1, d2, d4
    // 0x890ddc: stur            d1, [fp, #-0x40]
    // 0x890de0: LoadField: r5 = r2->field_f
    //     0x890de0: ldur            x5, [x2, #0xf]
    // 0x890de4: cmp             x5, x3
    // 0x890de8: b.lt            #0x890df4
    // 0x890dec: r0 = -1
    //     0x890dec: movn            x0, #0
    // 0x890df0: b               #0x890e34
    // 0x890df4: add             x0, x5, #1
    // 0x890df8: StoreField: r2->field_f = r0
    //     0x890df8: stur            x0, [x2, #0xf]
    // 0x890dfc: r0 = BoxInt64Instr(r5)
    //     0x890dfc: sbfiz           x0, x5, #1, #0x1f
    //     0x890e00: cmp             x5, x0, asr #1
    //     0x890e04: b.eq            #0x890e10
    //     0x890e08: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x890e0c: stur            x5, [x0, #7]
    // 0x890e10: r1 = LoadClassIdInstr(r4)
    //     0x890e10: ldur            x1, [x4, #-1]
    //     0x890e14: ubfx            x1, x1, #0xc, #0x14
    // 0x890e18: stp             x0, x4, [SP]
    // 0x890e1c: mov             x0, x1
    // 0x890e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x890e20: sub             lr, x0, #1, lsl #12
    //     0x890e24: ldr             lr, [x21, lr, lsl #3]
    //     0x890e28: blr             lr
    // 0x890e2c: r1 = LoadInt32Instr(r0)
    //     0x890e2c: sbfx            x1, x0, #1, #0x1f
    // 0x890e30: mov             x0, x1
    // 0x890e34: ldur            d2, [fp, #-0x40]
    // 0x890e38: ldur            d1, [fp, #-0x48]
    // 0x890e3c: b               #0x890d98
    // 0x890e40: mov             x4, x0
    // 0x890e44: mov             v1.16b, v2.16b
    // 0x890e48: b               #0x890e54
    // 0x890e4c: mov             x4, x0
    // 0x890e50: d1 = 0.000000
    //     0x890e50: eor             v1.16b, v1.16b, v1.16b
    // 0x890e54: ldr             x2, [fp, #0x10]
    // 0x890e58: ldur            x0, [fp, #-0x18]
    // 0x890e5c: ldur            d0, [fp, #-0x38]
    // 0x890e60: ldur            x3, [fp, #-0x10]
    // 0x890e64: stur            x4, [fp, #-0x20]
    // 0x890e68: fadd            d2, d0, d1
    // 0x890e6c: scvtf           d0, x0
    // 0x890e70: fmul            d1, d2, d0
    // 0x890e74: stur            d1, [fp, #-0x38]
    // 0x890e78: LoadField: r5 = r2->field_f
    //     0x890e78: ldur            x5, [x2, #0xf]
    // 0x890e7c: cmp             x5, x3
    // 0x890e80: b.ge            #0x891198
    // 0x890e84: cmp             x4, #0x65
    // 0x890e88: b.eq            #0x890e94
    // 0x890e8c: cmp             x4, #0x45
    // 0x890e90: b.ne            #0x891190
    // 0x890e94: ldur            x6, [fp, #-8]
    // 0x890e98: r0 = BoxInt64Instr(r5)
    //     0x890e98: sbfiz           x0, x5, #1, #0x1f
    //     0x890e9c: cmp             x5, x0, asr #1
    //     0x890ea0: b.eq            #0x890eac
    //     0x890ea4: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x890ea8: stur            x5, [x0, #7]
    // 0x890eac: r1 = LoadClassIdInstr(r6)
    //     0x890eac: ldur            x1, [x6, #-1]
    //     0x890eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x890eb4: stp             x0, x6, [SP]
    // 0x890eb8: mov             x0, x1
    // 0x890ebc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x890ebc: sub             lr, x0, #1, lsl #12
    //     0x890ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x890ec4: blr             lr
    // 0x890ec8: cmp             w0, #0xf0
    // 0x890ecc: b.eq            #0x891188
    // 0x890ed0: ldr             x2, [fp, #0x10]
    // 0x890ed4: ldur            x3, [fp, #-8]
    // 0x890ed8: LoadField: r4 = r2->field_f
    //     0x890ed8: ldur            x4, [x2, #0xf]
    // 0x890edc: r0 = BoxInt64Instr(r4)
    //     0x890edc: sbfiz           x0, x4, #1, #0x1f
    //     0x890ee0: cmp             x4, x0, asr #1
    //     0x890ee4: b.eq            #0x890ef0
    //     0x890ee8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x890eec: stur            x4, [x0, #7]
    // 0x890ef0: r1 = LoadClassIdInstr(r3)
    //     0x890ef0: ldur            x1, [x3, #-1]
    //     0x890ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x890ef8: stp             x0, x3, [SP]
    // 0x890efc: mov             x0, x1
    // 0x890f00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x890f00: sub             lr, x0, #1, lsl #12
    //     0x890f04: ldr             lr, [x21, lr, lsl #3]
    //     0x890f08: blr             lr
    // 0x890f0c: cmp             w0, #0xda
    // 0x890f10: b.eq            #0x891180
    // 0x890f14: ldr             x16, [fp, #0x10]
    // 0x890f18: str             x16, [SP]
    // 0x890f1c: r0 = _readCodeUnit()
    //     0x890f1c: bl              #0x89136c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x890f20: cmp             x0, #0x2b
    // 0x890f24: b.ne            #0x890f3c
    // 0x890f28: ldr             x16, [fp, #0x10]
    // 0x890f2c: str             x16, [SP]
    // 0x890f30: r0 = _readCodeUnit()
    //     0x890f30: bl              #0x89136c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x890f34: r2 = false
    //     0x890f34: add             x2, NULL, #0x30  ; false
    // 0x890f38: b               #0x890f6c
    // 0x890f3c: cmp             x0, #0x2d
    // 0x890f40: b.ne            #0x890f5c
    // 0x890f44: ldr             x16, [fp, #0x10]
    // 0x890f48: str             x16, [SP]
    // 0x890f4c: r0 = _readCodeUnit()
    //     0x890f4c: bl              #0x89136c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_readCodeUnit
    // 0x890f50: mov             x1, x0
    // 0x890f54: r0 = true
    //     0x890f54: add             x0, NULL, #0x20  ; true
    // 0x890f58: b               #0x890f64
    // 0x890f5c: mov             x1, x0
    // 0x890f60: r0 = false
    //     0x890f60: add             x0, NULL, #0x30  ; false
    // 0x890f64: mov             x2, x0
    // 0x890f68: mov             x0, x1
    // 0x890f6c: stur            x2, [fp, #-0x28]
    // 0x890f70: cmp             x0, #0x30
    // 0x890f74: b.lt            #0x891258
    // 0x890f78: cmp             x0, #0x39
    // 0x890f7c: b.gt            #0x891258
    // 0x890f80: d1 = 0.000000
    //     0x890f80: eor             v1.16b, v1.16b, v1.16b
    // 0x890f84: ldr             x3, [fp, #0x10]
    // 0x890f88: ldur            x5, [fp, #-0x10]
    // 0x890f8c: ldur            x4, [fp, #-8]
    // 0x890f90: d0 = 10.000000
    //     0x890f90: fmov            d0, #10.00000000
    // 0x890f94: stur            x0, [fp, #-0x18]
    // 0x890f98: CheckStackOverflow
    //     0x890f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890f9c: cmp             SP, x16
    //     0x890fa0: b.ls            #0x891348
    // 0x890fa4: cmp             x0, #0x30
    // 0x890fa8: b.lt            #0x891028
    // 0x890fac: cmp             x0, #0x39
    // 0x890fb0: b.gt            #0x891028
    // 0x890fb4: fmul            d2, d1, d0
    // 0x890fb8: sub             x1, x0, #0x30
    // 0x890fbc: scvtf           d1, x1
    // 0x890fc0: fadd            d3, d2, d1
    // 0x890fc4: stur            d3, [fp, #-0x40]
    // 0x890fc8: LoadField: r6 = r3->field_f
    //     0x890fc8: ldur            x6, [x3, #0xf]
    // 0x890fcc: cmp             x6, x5
    // 0x890fd0: b.lt            #0x890fdc
    // 0x890fd4: r0 = -1
    //     0x890fd4: movn            x0, #0
    // 0x890fd8: b               #0x89101c
    // 0x890fdc: add             x0, x6, #1
    // 0x890fe0: StoreField: r3->field_f = r0
    //     0x890fe0: stur            x0, [x3, #0xf]
    // 0x890fe4: r0 = BoxInt64Instr(r6)
    //     0x890fe4: sbfiz           x0, x6, #1, #0x1f
    //     0x890fe8: cmp             x6, x0, asr #1
    //     0x890fec: b.eq            #0x890ff8
    //     0x890ff0: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x890ff4: stur            x6, [x0, #7]
    // 0x890ff8: r1 = LoadClassIdInstr(r4)
    //     0x890ff8: ldur            x1, [x4, #-1]
    //     0x890ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x891000: stp             x0, x4, [SP]
    // 0x891004: mov             x0, x1
    // 0x891008: r0 = GDT[cid_x0 + -0x1000]()
    //     0x891008: sub             lr, x0, #1, lsl #12
    //     0x89100c: ldr             lr, [x21, lr, lsl #3]
    //     0x891010: blr             lr
    // 0x891014: r1 = LoadInt32Instr(r0)
    //     0x891014: sbfx            x1, x0, #1, #0x1f
    // 0x891018: mov             x0, x1
    // 0x89101c: ldur            d1, [fp, #-0x40]
    // 0x891020: ldur            x2, [fp, #-0x28]
    // 0x891024: b               #0x890f84
    // 0x891028: ldur            x1, [fp, #-0x28]
    // 0x89102c: tbnz            w1, #4, #0x891038
    // 0x891030: fneg            d0, d1
    // 0x891034: mov             v1.16b, v0.16b
    // 0x891038: d0 = -37.000000
    //     0x891038: add             x17, PP, #0x27, lsl #12  ; [pp+0x27378] IMM: double(-37) from 0xc042800000000000
    //     0x89103c: ldr             d0, [x17, #0x378]
    // 0x891040: stur            d1, [fp, #-0x40]
    // 0x891044: fcmp            d0, d1
    // 0x891048: b.vs            #0x891278
    // 0x89104c: b.gt            #0x891278
    // 0x891050: d0 = 38.000000
    //     0x891050: add             x17, PP, #0x27, lsl #12  ; [pp+0x27380] IMM: double(38) from 0x4043000000000000
    //     0x891054: ldr             d0, [x17, #0x380]
    // 0x891058: fcmp            d1, d0
    // 0x89105c: b.vs            #0x891064
    // 0x891060: b.le            #0x89106c
    // 0x891064: r1 = false
    //     0x891064: add             x1, NULL, #0x30  ; false
    // 0x891068: b               #0x891070
    // 0x89106c: r1 = true
    //     0x89106c: add             x1, NULL, #0x20  ; true
    // 0x891070: tbnz            w1, #4, #0x891278
    // 0x891074: d0 = 0.000000
    //     0x891074: eor             v0.16b, v0.16b, v0.16b
    // 0x891078: fcmp            d1, d0
    // 0x89107c: b.eq            #0x891170
    // 0x891080: ldur            d2, [fp, #-0x38]
    // 0x891084: d0 = 10.000000
    //     0x891084: fmov            d0, #10.00000000
    // 0x891088: d30 = 0.000000
    //     0x891088: fmov            d30, d0
    // 0x89108c: d0 = 1.000000
    //     0x89108c: fmov            d0, #1.00000000
    // 0x891090: fcmp            d1, #0.0
    // 0x891094: b.vs            #0x8910d8
    // 0x891098: b.eq            #0x89115c
    // 0x89109c: fcmp            d1, d0
    // 0x8910a0: b.eq            #0x8910c8
    // 0x8910a4: d31 = 2.000000
    //     0x8910a4: fmov            d31, #2.00000000
    // 0x8910a8: fcmp            d1, d31
    // 0x8910ac: b.eq            #0x8910d0
    // 0x8910b0: d31 = 3.000000
    //     0x8910b0: fmov            d31, #3.00000000
    // 0x8910b4: fcmp            d1, d31
    // 0x8910b8: b.ne            #0x8910d8
    // 0x8910bc: fmul            d0, d30, d30
    // 0x8910c0: fmul            d0, d0, d30
    // 0x8910c4: b               #0x89115c
    // 0x8910c8: d0 = 0.000000
    //     0x8910c8: fmov            d0, d30
    // 0x8910cc: b               #0x89115c
    // 0x8910d0: fmul            d0, d30, d30
    // 0x8910d4: b               #0x89115c
    // 0x8910d8: fcmp            d30, d0
    // 0x8910dc: b.vs            #0x8910ec
    // 0x8910e0: b.eq            #0x89115c
    // 0x8910e4: fcmp            d30, d1
    // 0x8910e8: b.vc            #0x8910f4
    // 0x8910ec: d0 = nan
    //     0x8910ec: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x8910f0: b               #0x89115c
    // 0x8910f4: d0 = -inf
    //     0x8910f4: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x8910f8: fcmp            d30, d0
    // 0x8910fc: b.eq            #0x891124
    // 0x891100: d0 = 0.500000
    //     0x891100: fmov            d0, #0.50000000
    // 0x891104: fcmp            d1, d0
    // 0x891108: b.ne            #0x891124
    // 0x89110c: fcmp            d30, #0.0
    // 0x891110: b.eq            #0x89111c
    // 0x891114: fsqrt           d0, d30
    // 0x891118: b               #0x89115c
    // 0x89111c: d0 = 0.000000
    //     0x89111c: eor             v0.16b, v0.16b, v0.16b
    // 0x891120: b               #0x89115c
    // 0x891124: d0 = 0.000000
    //     0x891124: fmov            d0, d30
    // 0x891128: stp             fp, lr, [SP, #-0x10]!
    // 0x89112c: mov             fp, SP
    // 0x891130: CallRuntime_LibcPow(double, double) -> double
    //     0x891130: and             SP, SP, #0xfffffffffffffff0
    //     0x891134: mov             sp, SP
    //     0x891138: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x89113c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x891140: blr             x16
    //     0x891144: movz            x16, #0x8
    //     0x891148: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x89114c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x891150: sub             sp, x16, #1, lsl #12
    //     0x891154: mov             SP, fp
    //     0x891158: ldp             fp, lr, [SP], #0x10
    // 0x89115c: mov             v1.16b, v0.16b
    // 0x891160: ldur            d0, [fp, #-0x38]
    // 0x891164: fmul            d2, d0, d1
    // 0x891168: mov             v0.16b, v2.16b
    // 0x89116c: b               #0x891174
    // 0x891170: ldur            d0, [fp, #-0x38]
    // 0x891174: ldur            x0, [fp, #-0x18]
    // 0x891178: mov             v1.16b, v0.16b
    // 0x89117c: b               #0x8911a4
    // 0x891180: ldur            d0, [fp, #-0x38]
    // 0x891184: b               #0x89119c
    // 0x891188: ldur            d0, [fp, #-0x38]
    // 0x89118c: b               #0x89119c
    // 0x891190: mov             v0.16b, v1.16b
    // 0x891194: b               #0x89119c
    // 0x891198: mov             v0.16b, v1.16b
    // 0x89119c: ldur            x0, [fp, #-0x20]
    // 0x8911a0: mov             v1.16b, v0.16b
    // 0x8911a4: ldur            d0, [fp, #-0x30]
    // 0x8911a8: stur            d1, [fp, #-0x38]
    // 0x8911ac: fcmp            d0, d1
    // 0x8911b0: b.vs            #0x8912e8
    // 0x8911b4: b.gt            #0x8912e8
    // 0x8911b8: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x8911b8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27370] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x8911bc: ldr             d0, [x17, #0x370]
    // 0x8911c0: fcmp            d1, d0
    // 0x8911c4: b.vs            #0x8911cc
    // 0x8911c8: b.le            #0x8911d4
    // 0x8911cc: r1 = false
    //     0x8911cc: add             x1, NULL, #0x30  ; false
    // 0x8911d0: b               #0x8911d8
    // 0x8911d4: r1 = true
    //     0x8911d4: add             x1, NULL, #0x20  ; true
    // 0x8911d8: tbnz            w1, #4, #0x8912e8
    // 0x8911dc: cmn             x0, #1
    // 0x8911e0: b.eq            #0x8911fc
    // 0x8911e4: ldr             x0, [fp, #0x10]
    // 0x8911e8: LoadField: r1 = r0->field_f
    //     0x8911e8: ldur            x1, [x0, #0xf]
    // 0x8911ec: sub             x2, x1, #1
    // 0x8911f0: StoreField: r0->field_f = r2
    //     0x8911f0: stur            x2, [x0, #0xf]
    // 0x8911f4: str             x0, [SP]
    // 0x8911f8: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x8911f8: bl              #0x890b20  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x8911fc: ldur            d0, [fp, #-0x38]
    // 0x891200: LeaveFrame
    //     0x891200: mov             SP, fp
    //     0x891204: ldp             fp, lr, [SP], #0x10
    // 0x891208: ret
    //     0x891208: ret             
    // 0x89120c: r0 = StateError()
    //     0x89120c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x891210: mov             x1, x0
    // 0x891214: r0 = "First character of a number must be one of [0-9+-.]."
    //     0x891214: add             x0, PP, #0x27, lsl #12  ; [pp+0x27388] "First character of a number must be one of [0-9+-.]."
    //     0x891218: ldr             x0, [x0, #0x388]
    // 0x89121c: StoreField: r1->field_b = r0
    //     0x89121c: stur            w0, [x1, #0xb]
    // 0x891220: mov             x0, x1
    // 0x891224: r0 = Throw()
    //     0x891224: bl              #0xc5d2b8  ; ThrowStub
    // 0x891228: brk             #0
    // 0x89122c: r0 = "Numeric overflow"
    //     0x89122c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27390] "Numeric overflow"
    //     0x891230: ldr             x0, [x0, #0x390]
    // 0x891234: b               #0x891310
    // 0x891238: r0 = StateError()
    //     0x891238: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89123c: mov             x1, x0
    // 0x891240: r0 = "There must be at least one digit following the ."
    //     0x891240: add             x0, PP, #0x27, lsl #12  ; [pp+0x27398] "There must be at least one digit following the ."
    //     0x891244: ldr             x0, [x0, #0x398]
    // 0x891248: StoreField: r1->field_b = r0
    //     0x891248: stur            w0, [x1, #0xb]
    // 0x89124c: mov             x0, x1
    // 0x891250: r0 = Throw()
    //     0x891250: bl              #0xc5d2b8  ; ThrowStub
    // 0x891254: brk             #0
    // 0x891258: r0 = StateError()
    //     0x891258: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89125c: mov             x1, x0
    // 0x891260: r0 = "Missing exponent"
    //     0x891260: add             x0, PP, #0x27, lsl #12  ; [pp+0x273a0] "Missing exponent"
    //     0x891264: ldr             x0, [x0, #0x3a0]
    // 0x891268: StoreField: r1->field_b = r0
    //     0x891268: stur            w0, [x1, #0xb]
    // 0x89126c: mov             x0, x1
    // 0x891270: r0 = Throw()
    //     0x891270: bl              #0xc5d2b8  ; ThrowStub
    // 0x891274: brk             #0
    // 0x891278: r1 = Null
    //     0x891278: mov             x1, NULL
    // 0x89127c: r2 = 4
    //     0x89127c: movz            x2, #0x4
    // 0x891280: r0 = AllocateArray()
    //     0x891280: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x891284: r17 = "Invalid exponent "
    //     0x891284: add             x17, PP, #0x27, lsl #12  ; [pp+0x273a8] "Invalid exponent "
    //     0x891288: ldr             x17, [x17, #0x3a8]
    // 0x89128c: StoreField: r0->field_f = r17
    //     0x89128c: stur            w17, [x0, #0xf]
    // 0x891290: ldur            d0, [fp, #-0x40]
    // 0x891294: r1 = inline_Allocate_Double()
    //     0x891294: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x891298: add             x1, x1, #0x10
    //     0x89129c: cmp             x2, x1
    //     0x8912a0: b.ls            #0x891350
    //     0x8912a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8912a8: sub             x1, x1, #0xf
    //     0x8912ac: movz            x2, #0xd148
    //     0x8912b0: movk            x2, #0x3, lsl #16
    //     0x8912b4: stur            x2, [x1, #-1]
    // 0x8912b8: StoreField: r1->field_7 = d0
    //     0x8912b8: stur            d0, [x1, #7]
    // 0x8912bc: StoreField: r0->field_13 = r1
    //     0x8912bc: stur            w1, [x0, #0x13]
    // 0x8912c0: str             x0, [SP]
    // 0x8912c4: r0 = _interpolate()
    //     0x8912c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8912c8: stur            x0, [fp, #-8]
    // 0x8912cc: r0 = StateError()
    //     0x8912cc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8912d0: mov             x1, x0
    // 0x8912d4: ldur            x0, [fp, #-8]
    // 0x8912d8: StoreField: r1->field_b = r0
    //     0x8912d8: stur            w0, [x1, #0xb]
    // 0x8912dc: mov             x0, x1
    // 0x8912e0: r0 = Throw()
    //     0x8912e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8912e4: brk             #0
    // 0x8912e8: r0 = StateError()
    //     0x8912e8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8912ec: mov             x1, x0
    // 0x8912f0: r0 = "Numeric overflow"
    //     0x8912f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27390] "Numeric overflow"
    //     0x8912f4: ldr             x0, [x0, #0x390]
    // 0x8912f8: StoreField: r1->field_b = r0
    //     0x8912f8: stur            w0, [x1, #0xb]
    // 0x8912fc: mov             x0, x1
    // 0x891300: r0 = Throw()
    //     0x891300: bl              #0xc5d2b8  ; ThrowStub
    // 0x891304: brk             #0
    // 0x891308: r0 = "Numeric overflow"
    //     0x891308: add             x0, PP, #0x27, lsl #12  ; [pp+0x27390] "Numeric overflow"
    //     0x89130c: ldr             x0, [x0, #0x390]
    // 0x891310: r0 = StateError()
    //     0x891310: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x891314: mov             x1, x0
    // 0x891318: r0 = "Numeric overflow"
    //     0x891318: add             x0, PP, #0x27, lsl #12  ; [pp+0x27390] "Numeric overflow"
    //     0x89131c: ldr             x0, [x0, #0x390]
    // 0x891320: StoreField: r1->field_b = r0
    //     0x891320: stur            w0, [x1, #0xb]
    // 0x891324: mov             x0, x1
    // 0x891328: r0 = Throw()
    //     0x891328: bl              #0xc5d2b8  ; ThrowStub
    // 0x89132c: brk             #0
    // 0x891330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891334: b               #0x890c00
    // 0x891338: r0 = StackOverflowSharedWithFPURegs()
    //     0x891338: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x89133c: b               #0x890ca4
    // 0x891340: r0 = StackOverflowSharedWithFPURegs()
    //     0x891340: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x891344: b               #0x890db4
    // 0x891348: r0 = StackOverflowSharedWithFPURegs()
    //     0x891348: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x89134c: b               #0x890fa4
    // 0x891350: SaveReg d0
    //     0x891350: str             q0, [SP, #-0x10]!
    // 0x891354: SaveReg r0
    //     0x891354: str             x0, [SP, #-8]!
    // 0x891358: r0 = AllocateDouble()
    //     0x891358: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89135c: mov             x1, x0
    // 0x891360: RestoreReg r0
    //     0x891360: ldr             x0, [SP], #8
    // 0x891364: RestoreReg d0
    //     0x891364: ldr             q0, [SP], #0x10
    // 0x891368: b               #0x8912b8
  }
  _ _readCodeUnit(/* No info */) {
    // ** addr: 0x89136c, size: 0x98
    // 0x89136c: EnterFrame
    //     0x89136c: stp             fp, lr, [SP, #-0x10]!
    //     0x891370: mov             fp, SP
    // 0x891374: AllocStack(0x10)
    //     0x891374: sub             SP, SP, #0x10
    // 0x891378: CheckStackOverflow
    //     0x891378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89137c: cmp             SP, x16
    //     0x891380: b.ls            #0x8913fc
    // 0x891384: ldr             x0, [fp, #0x10]
    // 0x891388: LoadField: r2 = r0->field_f
    //     0x891388: ldur            x2, [x0, #0xf]
    // 0x89138c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x89138c: ldur            x1, [x0, #0x17]
    // 0x891390: cmp             x2, x1
    // 0x891394: b.lt            #0x8913a8
    // 0x891398: r0 = -1
    //     0x891398: movn            x0, #0
    // 0x89139c: LeaveFrame
    //     0x89139c: mov             SP, fp
    //     0x8913a0: ldp             fp, lr, [SP], #0x10
    // 0x8913a4: ret
    //     0x8913a4: ret             
    // 0x8913a8: LoadField: r3 = r0->field_7
    //     0x8913a8: ldur            w3, [x0, #7]
    // 0x8913ac: DecompressPointer r3
    //     0x8913ac: add             x3, x3, HEAP, lsl #32
    // 0x8913b0: add             x1, x2, #1
    // 0x8913b4: StoreField: r0->field_f = r1
    //     0x8913b4: stur            x1, [x0, #0xf]
    // 0x8913b8: r0 = BoxInt64Instr(r2)
    //     0x8913b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8913bc: cmp             x2, x0, asr #1
    //     0x8913c0: b.eq            #0x8913cc
    //     0x8913c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8913c8: stur            x2, [x0, #7]
    // 0x8913cc: r1 = LoadClassIdInstr(r3)
    //     0x8913cc: ldur            x1, [x3, #-1]
    //     0x8913d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8913d4: stp             x0, x3, [SP]
    // 0x8913d8: mov             x0, x1
    // 0x8913dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8913dc: sub             lr, x0, #1, lsl #12
    //     0x8913e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8913e4: blr             lr
    // 0x8913e8: r1 = LoadInt32Instr(r0)
    //     0x8913e8: sbfx            x1, x0, #1, #0x1f
    // 0x8913ec: mov             x0, x1
    // 0x8913f0: LeaveFrame
    //     0x8913f0: mov             SP, fp
    //     0x8913f4: ldp             fp, lr, [SP], #0x10
    // 0x8913f8: ret
    //     0x8913f8: ret             
    // 0x8913fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8913fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891400: b               #0x891384
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0x891404, size: 0xf8
    // 0x891404: EnterFrame
    //     0x891404: stp             fp, lr, [SP, #-0x10]!
    //     0x891408: mov             fp, SP
    // 0x89140c: AllocStack(0x20)
    //     0x89140c: sub             SP, SP, #0x20
    // 0x891410: CheckStackOverflow
    //     0x891410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891414: cmp             SP, x16
    //     0x891418: b.ls            #0x8914ec
    // 0x89141c: ldr             x2, [fp, #0x10]
    // 0x891420: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x891420: ldur            x3, [x2, #0x17]
    // 0x891424: stur            x3, [fp, #-0x10]
    // 0x891428: LoadField: r4 = r2->field_7
    //     0x891428: ldur            w4, [x2, #7]
    // 0x89142c: DecompressPointer r4
    //     0x89142c: add             x4, x4, HEAP, lsl #32
    // 0x891430: stur            x4, [fp, #-8]
    // 0x891434: CheckStackOverflow
    //     0x891434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891438: cmp             SP, x16
    //     0x89143c: b.ls            #0x8914f4
    // 0x891440: LoadField: r5 = r2->field_f
    //     0x891440: ldur            x5, [x2, #0xf]
    // 0x891444: cmp             x5, x3
    // 0x891448: b.lt            #0x89145c
    // 0x89144c: r0 = -2
    //     0x89144c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x891450: LeaveFrame
    //     0x891450: mov             SP, fp
    //     0x891454: ldp             fp, lr, [SP], #0x10
    // 0x891458: ret
    //     0x891458: ret             
    // 0x89145c: r0 = BoxInt64Instr(r5)
    //     0x89145c: sbfiz           x0, x5, #1, #0x1f
    //     0x891460: cmp             x5, x0, asr #1
    //     0x891464: b.eq            #0x891470
    //     0x891468: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89146c: stur            x5, [x0, #7]
    // 0x891470: r1 = LoadClassIdInstr(r4)
    //     0x891470: ldur            x1, [x4, #-1]
    //     0x891474: ubfx            x1, x1, #0xc, #0x14
    // 0x891478: stp             x0, x4, [SP]
    // 0x89147c: mov             x0, x1
    // 0x891480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x891480: sub             lr, x0, #1, lsl #12
    //     0x891484: ldr             lr, [x21, lr, lsl #3]
    //     0x891488: blr             lr
    // 0x89148c: r1 = LoadInt32Instr(r0)
    //     0x89148c: sbfx            x1, x0, #1, #0x1f
    // 0x891490: cmp             x1, #0x20
    // 0x891494: b.gt            #0x8914e0
    // 0x891498: cmp             w0, #0x40
    // 0x89149c: b.eq            #0x8914c0
    // 0x8914a0: cmp             w0, #0x14
    // 0x8914a4: b.eq            #0x8914c0
    // 0x8914a8: cmp             w0, #0x12
    // 0x8914ac: b.eq            #0x8914c0
    // 0x8914b0: cmp             w0, #0x1a
    // 0x8914b4: b.eq            #0x8914c0
    // 0x8914b8: cmp             w0, #0x18
    // 0x8914bc: b.ne            #0x8914e0
    // 0x8914c0: ldr             x1, [fp, #0x10]
    // 0x8914c4: LoadField: r2 = r1->field_f
    //     0x8914c4: ldur            x2, [x1, #0xf]
    // 0x8914c8: add             x3, x2, #1
    // 0x8914cc: StoreField: r1->field_f = r3
    //     0x8914cc: stur            x3, [x1, #0xf]
    // 0x8914d0: mov             x2, x1
    // 0x8914d4: ldur            x3, [fp, #-0x10]
    // 0x8914d8: ldur            x4, [fp, #-8]
    // 0x8914dc: b               #0x891434
    // 0x8914e0: LeaveFrame
    //     0x8914e0: mov             SP, fp
    //     0x8914e4: ldp             fp, lr, [SP], #0x10
    // 0x8914e8: ret
    //     0x8914e8: ret             
    // 0x8914ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8914ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8914f0: b               #0x89141c
    // 0x8914f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8914f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8914f8: b               #0x891440
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0x8914fc, size: 0x94
    // 0x8914fc: ldr             x1, [SP]
    // 0x891500: cmp             x1, #0x30
    // 0x891504: b.lt            #0x891510
    // 0x891508: cmp             x1, #0x39
    // 0x89150c: b.le            #0x89152c
    // 0x891510: lsl             x2, x1, #1
    // 0x891514: cmp             w2, #0x56
    // 0x891518: b.eq            #0x89152c
    // 0x89151c: cmp             w2, #0x5a
    // 0x891520: b.eq            #0x89152c
    // 0x891524: cmp             w2, #0x5c
    // 0x891528: b.ne            #0x891548
    // 0x89152c: ldr             x1, [SP, #8]
    // 0x891530: LoadField: r0 = r1->field_b
    //     0x891530: ldur            w0, [x1, #0xb]
    // 0x891534: DecompressPointer r0
    //     0x891534: add             x0, x0, HEAP, lsl #32
    // 0x891538: r16 = Instance_SvgPathSegType
    //     0x891538: add             x16, PP, #0x27, lsl #12  ; [pp+0x273b0] Obj!SvgPathSegType@c3f2d1
    //     0x89153c: ldr             x16, [x16, #0x3b0]
    // 0x891540: cmp             w0, w16
    // 0x891544: b.ne            #0x891554
    // 0x891548: r0 = Instance_SvgPathSegType
    //     0x891548: add             x0, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SvgPathSegType@c3f3f1
    //     0x89154c: ldr             x0, [x0, #0x298]
    // 0x891550: ret
    //     0x891550: ret             
    // 0x891554: r16 = Instance_SvgPathSegType
    //     0x891554: add             x16, PP, #0x27, lsl #12  ; [pp+0x27338] Obj!SvgPathSegType@c3f3b1
    //     0x891558: ldr             x16, [x16, #0x338]
    // 0x89155c: cmp             w0, w16
    // 0x891560: b.ne            #0x891570
    // 0x891564: r0 = Instance_SvgPathSegType
    //     0x891564: add             x0, PP, #0x27, lsl #12  ; [pp+0x273b8] Obj!SvgPathSegType@c3f2b1
    //     0x891568: ldr             x0, [x0, #0x3b8]
    // 0x89156c: ret
    //     0x89156c: ret             
    // 0x891570: r16 = Instance_SvgPathSegType
    //     0x891570: add             x16, PP, #0x27, lsl #12  ; [pp+0x27330] Obj!SvgPathSegType@c3f3d1
    //     0x891574: ldr             x16, [x16, #0x330]
    // 0x891578: cmp             w0, w16
    // 0x89157c: b.ne            #0x89158c
    // 0x891580: r0 = Instance_SvgPathSegType
    //     0x891580: add             x0, PP, #0x27, lsl #12  ; [pp+0x273c0] Obj!SvgPathSegType@c3f291
    //     0x891584: ldr             x0, [x0, #0x3c0]
    // 0x891588: ret
    //     0x891588: ret             
    // 0x89158c: ret
    //     0x89158c: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0x8915fc, size: 0x84
    // 0x8915fc: EnterFrame
    //     0x8915fc: stp             fp, lr, [SP, #-0x10]!
    //     0x891600: mov             fp, SP
    // 0x891604: AllocStack(0x8)
    //     0x891604: sub             SP, SP, #8
    // 0x891608: r2 = Instance_SvgPathSegType
    //     0x891608: add             x2, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SvgPathSegType@c3f3f1
    //     0x89160c: ldr             x2, [x2, #0x298]
    // 0x891610: r1 = 0
    //     0x891610: movz            x1, #0
    // 0x891614: CheckStackOverflow
    //     0x891614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891618: cmp             SP, x16
    //     0x89161c: b.ls            #0x891678
    // 0x891620: ldr             x0, [fp, #0x10]
    // 0x891624: ldr             x3, [fp, #0x18]
    // 0x891628: StoreField: r3->field_7 = r0
    //     0x891628: stur            w0, [x3, #7]
    //     0x89162c: ldurb           w16, [x3, #-1]
    //     0x891630: ldurb           w17, [x0, #-1]
    //     0x891634: and             x16, x17, x16, lsr #2
    //     0x891638: tst             x16, HEAP, lsr #32
    //     0x89163c: b.eq            #0x891644
    //     0x891640: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x891644: StoreField: r3->field_b = r2
    //     0x891644: stur            w2, [x3, #0xb]
    // 0x891648: StoreField: r3->field_f = r1
    //     0x891648: stur            x1, [x3, #0xf]
    // 0x89164c: ldr             x0, [fp, #0x10]
    // 0x891650: LoadField: r1 = r0->field_7
    //     0x891650: ldur            w1, [x0, #7]
    // 0x891654: DecompressPointer r1
    //     0x891654: add             x1, x1, HEAP, lsl #32
    // 0x891658: r0 = LoadInt32Instr(r1)
    //     0x891658: sbfx            x0, x1, #1, #0x1f
    // 0x89165c: ArrayStore: r3[0] = r0  ; List_8
    //     0x89165c: stur            x0, [x3, #0x17]
    // 0x891660: str             x3, [SP]
    // 0x891664: r0 = _skipOptionalSvgSpaces()
    //     0x891664: bl              #0x891404  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x891668: r0 = Null
    //     0x891668: mov             x0, NULL
    // 0x89166c: LeaveFrame
    //     0x89166c: mov             SP, fp
    //     0x891670: ldp             fp, lr, [SP], #0x10
    // 0x891674: ret
    //     0x891674: ret             
    // 0x891678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89167c: b               #0x891620
  }
}

// class id: 688, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x88cc60, size: 0x8c
    // 0x88cc60: EnterFrame
    //     0x88cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x88cc64: mov             fp, SP
    // 0x88cc68: AllocStack(0x10)
    //     0x88cc68: sub             SP, SP, #0x10
    // 0x88cc6c: CheckStackOverflow
    //     0x88cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cc70: cmp             SP, x16
    //     0x88cc74: b.ls            #0x88cccc
    // 0x88cc78: ldr             x0, [fp, #0x10]
    // 0x88cc7c: r2 = Null
    //     0x88cc7c: mov             x2, NULL
    // 0x88cc80: r1 = Null
    //     0x88cc80: mov             x1, NULL
    // 0x88cc84: r4 = 59
    //     0x88cc84: movz            x4, #0x3b
    // 0x88cc88: branchIfSmi(r0, 0x88cc94)
    //     0x88cc88: tbz             w0, #0, #0x88cc94
    // 0x88cc8c: r4 = LoadClassIdInstr(r0)
    //     0x88cc8c: ldur            x4, [x0, #-1]
    //     0x88cc90: ubfx            x4, x4, #0xc, #0x14
    // 0x88cc94: cmp             x4, #0x2b0
    // 0x88cc98: b.eq            #0x88ccb0
    // 0x88cc9c: r8 = _PathOffset
    //     0x88cc9c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Type: _PathOffset
    //     0x88cca0: ldr             x8, [x8, #0x3d8]
    // 0x88cca4: r3 = Null
    //     0x88cca4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Null
    //     0x88cca8: ldr             x3, [x3, #0x3e0]
    // 0x88ccac: r0 = DefaultTypeTest()
    //     0x88ccac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x88ccb0: ldr             x16, [fp, #0x18]
    // 0x88ccb4: ldr             lr, [fp, #0x10]
    // 0x88ccb8: stp             lr, x16, [SP]
    // 0x88ccbc: r0 = -()
    //     0x88ccbc: bl              #0x8902f0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x88ccc0: LeaveFrame
    //     0x88ccc0: mov             SP, fp
    //     0x88ccc4: ldp             fp, lr, [SP], #0x10
    // 0x88ccc8: ret
    //     0x88ccc8: ret             
    // 0x88cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ccd0: b               #0x88cc78
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x88ccec, size: 0x8c
    // 0x88ccec: EnterFrame
    //     0x88ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x88ccf0: mov             fp, SP
    // 0x88ccf4: AllocStack(0x10)
    //     0x88ccf4: sub             SP, SP, #0x10
    // 0x88ccf8: CheckStackOverflow
    //     0x88ccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ccfc: cmp             SP, x16
    //     0x88cd00: b.ls            #0x88cd58
    // 0x88cd04: ldr             x0, [fp, #0x10]
    // 0x88cd08: r2 = Null
    //     0x88cd08: mov             x2, NULL
    // 0x88cd0c: r1 = Null
    //     0x88cd0c: mov             x1, NULL
    // 0x88cd10: r4 = 59
    //     0x88cd10: movz            x4, #0x3b
    // 0x88cd14: branchIfSmi(r0, 0x88cd20)
    //     0x88cd14: tbz             w0, #0, #0x88cd20
    // 0x88cd18: r4 = LoadClassIdInstr(r0)
    //     0x88cd18: ldur            x4, [x0, #-1]
    //     0x88cd1c: ubfx            x4, x4, #0xc, #0x14
    // 0x88cd20: cmp             x4, #0x2b0
    // 0x88cd24: b.eq            #0x88cd3c
    // 0x88cd28: r8 = _PathOffset
    //     0x88cd28: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d3d8] Type: _PathOffset
    //     0x88cd2c: ldr             x8, [x8, #0x3d8]
    // 0x88cd30: r3 = Null
    //     0x88cd30: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] Null
    //     0x88cd34: ldr             x3, [x3, #0x3f0]
    // 0x88cd38: r0 = DefaultTypeTest()
    //     0x88cd38: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x88cd3c: ldr             x16, [fp, #0x18]
    // 0x88cd40: ldr             lr, [fp, #0x10]
    // 0x88cd44: stp             lr, x16, [SP]
    // 0x88cd48: r0 = +()
    //     0x88cd48: bl              #0x890350  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x88cd4c: LeaveFrame
    //     0x88cd4c: mov             SP, fp
    //     0x88cd50: ldp             fp, lr, [SP], #0x10
    // 0x88cd54: ret
    //     0x88cd54: ret             
    // 0x88cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cd58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cd5c: b               #0x88cd04
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x88cd78, size: 0x88
    // 0x88cd78: EnterFrame
    //     0x88cd78: stp             fp, lr, [SP, #-0x10]!
    //     0x88cd7c: mov             fp, SP
    // 0x88cd80: AllocStack(0x10)
    //     0x88cd80: sub             SP, SP, #0x10
    // 0x88cd84: CheckStackOverflow
    //     0x88cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cd88: cmp             SP, x16
    //     0x88cd8c: b.ls            #0x88cde0
    // 0x88cd90: ldr             x0, [fp, #0x10]
    // 0x88cd94: r2 = Null
    //     0x88cd94: mov             x2, NULL
    // 0x88cd98: r1 = Null
    //     0x88cd98: mov             x1, NULL
    // 0x88cd9c: r4 = 59
    //     0x88cd9c: movz            x4, #0x3b
    // 0x88cda0: branchIfSmi(r0, 0x88cdac)
    //     0x88cda0: tbz             w0, #0, #0x88cdac
    // 0x88cda4: r4 = LoadClassIdInstr(r0)
    //     0x88cda4: ldur            x4, [x0, #-1]
    //     0x88cda8: ubfx            x4, x4, #0xc, #0x14
    // 0x88cdac: cmp             x4, #0x3d
    // 0x88cdb0: b.eq            #0x88cdc4
    // 0x88cdb4: r8 = double
    //     0x88cdb4: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x88cdb8: r3 = Null
    //     0x88cdb8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] Null
    //     0x88cdbc: ldr             x3, [x3, #0x3c8]
    // 0x88cdc0: r0 = double()
    //     0x88cdc0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x88cdc4: ldr             x16, [fp, #0x18]
    // 0x88cdc8: ldr             lr, [fp, #0x10]
    // 0x88cdcc: stp             lr, x16, [SP]
    // 0x88cdd0: r0 = *()
    //     0x88cdd0: bl              #0x8902a0  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x88cdd4: LeaveFrame
    //     0x88cdd4: mov             SP, fp
    //     0x88cdd8: ldp             fp, lr, [SP], #0x10
    // 0x88cddc: ret
    //     0x88cddc: ret             
    // 0x88cde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cde0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cde4: b               #0x88cd90
  }
  _ translate(/* No info */) {
    // ** addr: 0x88cde8, size: 0x50
    // 0x88cde8: EnterFrame
    //     0x88cde8: stp             fp, lr, [SP, #-0x10]!
    //     0x88cdec: mov             fp, SP
    // 0x88cdf0: AllocStack(0x10)
    //     0x88cdf0: sub             SP, SP, #0x10
    // 0x88cdf4: ldr             x0, [fp, #0x20]
    // 0x88cdf8: LoadField: d0 = r0->field_7
    //     0x88cdf8: ldur            d0, [x0, #7]
    // 0x88cdfc: ldr             d1, [fp, #0x18]
    // 0x88ce00: fadd            d2, d0, d1
    // 0x88ce04: stur            d2, [fp, #-0x10]
    // 0x88ce08: LoadField: d0 = r0->field_f
    //     0x88ce08: ldur            d0, [x0, #0xf]
    // 0x88ce0c: ldr             d1, [fp, #0x10]
    // 0x88ce10: fadd            d3, d0, d1
    // 0x88ce14: stur            d3, [fp, #-8]
    // 0x88ce18: r0 = _PathOffset()
    //     0x88ce18: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x88ce1c: ldur            d0, [fp, #-0x10]
    // 0x88ce20: StoreField: r0->field_7 = d0
    //     0x88ce20: stur            d0, [x0, #7]
    // 0x88ce24: ldur            d0, [fp, #-8]
    // 0x88ce28: StoreField: r0->field_f = d0
    //     0x88ce28: stur            d0, [x0, #0xf]
    // 0x88ce2c: LeaveFrame
    //     0x88ce2c: mov             SP, fp
    //     0x88ce30: ldp             fp, lr, [SP], #0x10
    // 0x88ce34: ret
    //     0x88ce34: ret             
  }
  _PathOffset *(_PathOffset, double) {
    // ** addr: 0x8902a0, size: 0x50
    // 0x8902a0: EnterFrame
    //     0x8902a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8902a4: mov             fp, SP
    // 0x8902a8: AllocStack(0x10)
    //     0x8902a8: sub             SP, SP, #0x10
    // 0x8902ac: ldr             x0, [fp, #0x18]
    // 0x8902b0: LoadField: d0 = r0->field_7
    //     0x8902b0: ldur            d0, [x0, #7]
    // 0x8902b4: ldr             x1, [fp, #0x10]
    // 0x8902b8: LoadField: d1 = r1->field_7
    //     0x8902b8: ldur            d1, [x1, #7]
    // 0x8902bc: fmul            d2, d0, d1
    // 0x8902c0: stur            d2, [fp, #-0x10]
    // 0x8902c4: LoadField: d0 = r0->field_f
    //     0x8902c4: ldur            d0, [x0, #0xf]
    // 0x8902c8: fmul            d3, d0, d1
    // 0x8902cc: stur            d3, [fp, #-8]
    // 0x8902d0: r0 = _PathOffset()
    //     0x8902d0: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x8902d4: ldur            d0, [fp, #-0x10]
    // 0x8902d8: StoreField: r0->field_7 = d0
    //     0x8902d8: stur            d0, [x0, #7]
    // 0x8902dc: ldur            d0, [fp, #-8]
    // 0x8902e0: StoreField: r0->field_f = d0
    //     0x8902e0: stur            d0, [x0, #0xf]
    // 0x8902e4: LeaveFrame
    //     0x8902e4: mov             SP, fp
    //     0x8902e8: ldp             fp, lr, [SP], #0x10
    // 0x8902ec: ret
    //     0x8902ec: ret             
  }
  _PathOffset -(_PathOffset, _PathOffset) {
    // ** addr: 0x8902f0, size: 0x54
    // 0x8902f0: EnterFrame
    //     0x8902f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8902f4: mov             fp, SP
    // 0x8902f8: AllocStack(0x10)
    //     0x8902f8: sub             SP, SP, #0x10
    // 0x8902fc: ldr             x0, [fp, #0x18]
    // 0x890300: LoadField: d0 = r0->field_7
    //     0x890300: ldur            d0, [x0, #7]
    // 0x890304: ldr             x1, [fp, #0x10]
    // 0x890308: LoadField: d1 = r1->field_7
    //     0x890308: ldur            d1, [x1, #7]
    // 0x89030c: fsub            d2, d0, d1
    // 0x890310: stur            d2, [fp, #-0x10]
    // 0x890314: LoadField: d0 = r0->field_f
    //     0x890314: ldur            d0, [x0, #0xf]
    // 0x890318: LoadField: d1 = r1->field_f
    //     0x890318: ldur            d1, [x1, #0xf]
    // 0x89031c: fsub            d3, d0, d1
    // 0x890320: stur            d3, [fp, #-8]
    // 0x890324: r0 = _PathOffset()
    //     0x890324: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x890328: ldur            d0, [fp, #-0x10]
    // 0x89032c: StoreField: r0->field_7 = d0
    //     0x89032c: stur            d0, [x0, #7]
    // 0x890330: ldur            d0, [fp, #-8]
    // 0x890334: StoreField: r0->field_f = d0
    //     0x890334: stur            d0, [x0, #0xf]
    // 0x890338: LeaveFrame
    //     0x890338: mov             SP, fp
    //     0x89033c: ldp             fp, lr, [SP], #0x10
    // 0x890340: ret
    //     0x890340: ret             
  }
  _PathOffset +(_PathOffset, _PathOffset) {
    // ** addr: 0x890350, size: 0x54
    // 0x890350: EnterFrame
    //     0x890350: stp             fp, lr, [SP, #-0x10]!
    //     0x890354: mov             fp, SP
    // 0x890358: AllocStack(0x10)
    //     0x890358: sub             SP, SP, #0x10
    // 0x89035c: ldr             x0, [fp, #0x18]
    // 0x890360: LoadField: d0 = r0->field_7
    //     0x890360: ldur            d0, [x0, #7]
    // 0x890364: ldr             x1, [fp, #0x10]
    // 0x890368: LoadField: d1 = r1->field_7
    //     0x890368: ldur            d1, [x1, #7]
    // 0x89036c: fadd            d2, d0, d1
    // 0x890370: stur            d2, [fp, #-0x10]
    // 0x890374: LoadField: d0 = r0->field_f
    //     0x890374: ldur            d0, [x0, #0xf]
    // 0x890378: LoadField: d1 = r1->field_f
    //     0x890378: ldur            d1, [x1, #0xf]
    // 0x89037c: fadd            d3, d0, d1
    // 0x890380: stur            d3, [fp, #-8]
    // 0x890384: r0 = _PathOffset()
    //     0x890384: bl              #0x890344  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x890388: ldur            d0, [fp, #-0x10]
    // 0x89038c: StoreField: r0->field_7 = d0
    //     0x89038c: stur            d0, [x0, #7]
    // 0x890390: ldur            d0, [fp, #-8]
    // 0x890394: StoreField: r0->field_f = d0
    //     0x890394: stur            d0, [x0, #0xf]
    // 0x890398: LeaveFrame
    //     0x890398: mov             SP, fp
    //     0x89039c: ldp             fp, lr, [SP], #0x10
    // 0x8903a0: ret
    //     0x8903a0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf1b0, size: 0xe0
    // 0xadf1b0: EnterFrame
    //     0xadf1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xadf1b4: mov             fp, SP
    // 0xadf1b8: ldr             x2, [fp, #0x10]
    // 0xadf1bc: LoadField: d0 = r2->field_7
    //     0xadf1bc: ldur            d0, [x2, #7]
    // 0xadf1c0: mov             x16, v0.d[0]
    // 0xadf1c4: and             x16, x16, #0x7ff0000000000000
    // 0xadf1c8: r17 = 9218868437227405312
    //     0xadf1c8: orr             x17, xzr, #0x7ff0000000000000
    // 0xadf1cc: cmp             x16, x17
    // 0xadf1d0: b.eq            #0xadf200
    // 0xadf1d4: fcvtzs          x16, d0
    // 0xadf1d8: scvtf           d1, x16
    // 0xadf1dc: fcmp            d1, d0
    // 0xadf1e0: b.ne            #0xadf200
    // 0xadf1e4: r17 = 11601
    //     0xadf1e4: movz            x17, #0x2d51
    // 0xadf1e8: mul             x3, x16, x17
    // 0xadf1ec: umulh           x16, x16, x17
    // 0xadf1f0: eor             x3, x3, x16
    // 0xadf1f4: r3 = 0
    //     0xadf1f4: eor             x3, x3, x3, lsr #32
    // 0xadf1f8: and             x3, x3, #0x3fffffff
    // 0xadf1fc: b               #0xadf20c
    // 0xadf200: r3 = 0.000000
    //     0xadf200: fmov            x3, d0
    // 0xadf204: r3 = 0
    //     0xadf204: eor             x3, x3, x3, lsr #32
    // 0xadf208: and             x3, x3, #0x3fffffff
    // 0xadf20c: r16 = 391
    //     0xadf20c: movz            x16, #0x187
    // 0xadf210: eor             x4, x3, x16
    // 0xadf214: r16 = 23
    //     0xadf214: movz            x16, #0x17
    // 0xadf218: mul             x3, x4, x16
    // 0xadf21c: LoadField: d0 = r2->field_f
    //     0xadf21c: ldur            d0, [x2, #0xf]
    // 0xadf220: mov             x16, v0.d[0]
    // 0xadf224: and             x16, x16, #0x7ff0000000000000
    // 0xadf228: r17 = 9218868437227405312
    //     0xadf228: orr             x17, xzr, #0x7ff0000000000000
    // 0xadf22c: cmp             x16, x17
    // 0xadf230: b.eq            #0xadf260
    // 0xadf234: fcvtzs          x16, d0
    // 0xadf238: scvtf           d1, x16
    // 0xadf23c: fcmp            d1, d0
    // 0xadf240: b.ne            #0xadf260
    // 0xadf244: r17 = 11601
    //     0xadf244: movz            x17, #0x2d51
    // 0xadf248: mul             x2, x16, x17
    // 0xadf24c: umulh           x16, x16, x17
    // 0xadf250: eor             x2, x2, x16
    // 0xadf254: r2 = 0
    //     0xadf254: eor             x2, x2, x2, lsr #32
    // 0xadf258: and             x2, x2, #0x3fffffff
    // 0xadf25c: b               #0xadf26c
    // 0xadf260: r2 = 0.000000
    //     0xadf260: fmov            x2, d0
    // 0xadf264: r2 = 0
    //     0xadf264: eor             x2, x2, x2, lsr #32
    // 0xadf268: and             x2, x2, #0x3fffffff
    // 0xadf26c: eor             x4, x3, x2
    // 0xadf270: r0 = BoxInt64Instr(r4)
    //     0xadf270: sbfiz           x0, x4, #1, #0x1f
    //     0xadf274: cmp             x4, x0, asr #1
    //     0xadf278: b.eq            #0xadf284
    //     0xadf27c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf280: stur            x4, [x0, #7]
    // 0xadf284: LeaveFrame
    //     0xadf284: mov             SP, fp
    //     0xadf288: ldp             fp, lr, [SP], #0x10
    // 0xadf28c: ret
    //     0xadf28c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb068c8, size: 0xfc
    // 0xb068c8: EnterFrame
    //     0xb068c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb068cc: mov             fp, SP
    // 0xb068d0: AllocStack(0x8)
    //     0xb068d0: sub             SP, SP, #8
    // 0xb068d4: CheckStackOverflow
    //     0xb068d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb068d8: cmp             SP, x16
    //     0xb068dc: b.ls            #0xb06984
    // 0xb068e0: r1 = Null
    //     0xb068e0: mov             x1, NULL
    // 0xb068e4: r2 = 10
    //     0xb068e4: movz            x2, #0xa
    // 0xb068e8: r0 = AllocateArray()
    //     0xb068e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb068ec: r17 = "PathOffset{"
    //     0xb068ec: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] "PathOffset{"
    //     0xb068f0: ldr             x17, [x17, #0x3c0]
    // 0xb068f4: StoreField: r0->field_f = r17
    //     0xb068f4: stur            w17, [x0, #0xf]
    // 0xb068f8: ldr             x1, [fp, #0x10]
    // 0xb068fc: LoadField: d0 = r1->field_7
    //     0xb068fc: ldur            d0, [x1, #7]
    // 0xb06900: r2 = inline_Allocate_Double()
    //     0xb06900: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb06904: add             x2, x2, #0x10
    //     0xb06908: cmp             x3, x2
    //     0xb0690c: b.ls            #0xb0698c
    //     0xb06910: str             x2, [THR, #0x50]  ; THR::top
    //     0xb06914: sub             x2, x2, #0xf
    //     0xb06918: movz            x3, #0xd148
    //     0xb0691c: movk            x3, #0x3, lsl #16
    //     0xb06920: stur            x3, [x2, #-1]
    // 0xb06924: StoreField: r2->field_7 = d0
    //     0xb06924: stur            d0, [x2, #7]
    // 0xb06928: StoreField: r0->field_13 = r2
    //     0xb06928: stur            w2, [x0, #0x13]
    // 0xb0692c: r17 = ","
    //     0xb0692c: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb06930: ArrayStore: r0[0] = r17  ; List_4
    //     0xb06930: stur            w17, [x0, #0x17]
    // 0xb06934: LoadField: d0 = r1->field_f
    //     0xb06934: ldur            d0, [x1, #0xf]
    // 0xb06938: r1 = inline_Allocate_Double()
    //     0xb06938: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb0693c: add             x1, x1, #0x10
    //     0xb06940: cmp             x2, x1
    //     0xb06944: b.ls            #0xb069a8
    //     0xb06948: str             x1, [THR, #0x50]  ; THR::top
    //     0xb0694c: sub             x1, x1, #0xf
    //     0xb06950: movz            x2, #0xd148
    //     0xb06954: movk            x2, #0x3, lsl #16
    //     0xb06958: stur            x2, [x1, #-1]
    // 0xb0695c: StoreField: r1->field_7 = d0
    //     0xb0695c: stur            d0, [x1, #7]
    // 0xb06960: StoreField: r0->field_1b = r1
    //     0xb06960: stur            w1, [x0, #0x1b]
    // 0xb06964: r17 = "}"
    //     0xb06964: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb06968: ldr             x17, [x17, #0x578]
    // 0xb0696c: StoreField: r0->field_1f = r17
    //     0xb0696c: stur            w17, [x0, #0x1f]
    // 0xb06970: str             x0, [SP]
    // 0xb06974: r0 = _interpolate()
    //     0xb06974: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb06978: LeaveFrame
    //     0xb06978: mov             SP, fp
    //     0xb0697c: ldp             fp, lr, [SP], #0x10
    // 0xb06980: ret
    //     0xb06980: ret             
    // 0xb06984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06988: b               #0xb068e0
    // 0xb0698c: SaveReg d0
    //     0xb0698c: str             q0, [SP, #-0x10]!
    // 0xb06990: stp             x0, x1, [SP, #-0x10]!
    // 0xb06994: r0 = AllocateDouble()
    //     0xb06994: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb06998: mov             x2, x0
    // 0xb0699c: ldp             x0, x1, [SP], #0x10
    // 0xb069a0: RestoreReg d0
    //     0xb069a0: ldr             q0, [SP], #0x10
    // 0xb069a4: b               #0xb06924
    // 0xb069a8: SaveReg d0
    //     0xb069a8: str             q0, [SP, #-0x10]!
    // 0xb069ac: SaveReg r0
    //     0xb069ac: str             x0, [SP, #-8]!
    // 0xb069b0: r0 = AllocateDouble()
    //     0xb069b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb069b4: mov             x1, x0
    // 0xb069b8: RestoreReg r0
    //     0xb069b8: ldr             x0, [SP], #8
    // 0xb069bc: RestoreReg d0
    //     0xb069bc: ldr             q0, [SP], #0x10
    // 0xb069c0: b               #0xb0695c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbed9a4, size: 0x78
    // 0xbed9a4: ldr             x1, [SP]
    // 0xbed9a8: cmp             w1, NULL
    // 0xbed9ac: b.ne            #0xbed9b8
    // 0xbed9b0: r0 = false
    //     0xbed9b0: add             x0, NULL, #0x30  ; false
    // 0xbed9b4: ret
    //     0xbed9b4: ret             
    // 0xbed9b8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbed9b8: movz            x2, #0x76
    //     0xbed9bc: tbz             w1, #0, #0xbed9cc
    //     0xbed9c0: ldur            x2, [x1, #-1]
    //     0xbed9c4: ubfx            x2, x2, #0xc, #0x14
    //     0xbed9c8: lsl             x2, x2, #1
    // 0xbed9cc: cmp             w2, #0x560
    // 0xbed9d0: b.ne            #0xbeda14
    // 0xbed9d4: ldr             x2, [SP, #8]
    // 0xbed9d8: LoadField: d0 = r1->field_7
    //     0xbed9d8: ldur            d0, [x1, #7]
    // 0xbed9dc: LoadField: d1 = r2->field_7
    //     0xbed9dc: ldur            d1, [x2, #7]
    // 0xbed9e0: fcmp            d0, d1
    // 0xbed9e4: b.vs            #0xbeda14
    // 0xbed9e8: b.ne            #0xbeda14
    // 0xbed9ec: LoadField: d0 = r1->field_f
    //     0xbed9ec: ldur            d0, [x1, #0xf]
    // 0xbed9f0: LoadField: d1 = r2->field_f
    //     0xbed9f0: ldur            d1, [x2, #0xf]
    // 0xbed9f4: fcmp            d0, d1
    // 0xbed9f8: b.vs            #0xbeda00
    // 0xbed9fc: b.eq            #0xbeda08
    // 0xbeda00: r1 = false
    //     0xbeda00: add             x1, NULL, #0x30  ; false
    // 0xbeda04: b               #0xbeda0c
    // 0xbeda08: r1 = true
    //     0xbeda08: add             x1, NULL, #0x20  ; true
    // 0xbeda0c: mov             x0, x1
    // 0xbeda10: b               #0xbeda18
    // 0xbeda14: r0 = false
    //     0xbeda14: add             x0, NULL, #0x30  ; false
    // 0xbeda18: ret
    //     0xbeda18: ret             
  }
}

// class id: 689, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
