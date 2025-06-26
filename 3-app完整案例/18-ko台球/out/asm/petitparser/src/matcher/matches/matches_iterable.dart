// lib: , url: package:petitparser/src/matcher/matches/matches_iterable.dart

// class id: 1050071, size: 0x8
class :: {
}

// class id: 6237, size: 0x20, field offset: 0xc
//   const constructor, 
class MatchesIterable<X0> extends Iterable<X0> {

  get _ iterator(/* No info */) {
    // ** addr: 0x53a82c, size: 0x68
    // 0x53a82c: EnterFrame
    //     0x53a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a830: mov             fp, SP
    // 0x53a834: AllocStack(0x10)
    //     0x53a834: sub             SP, SP, #0x10
    // 0x53a838: ldr             x0, [fp, #0x10]
    // 0x53a83c: LoadField: r2 = r0->field_b
    //     0x53a83c: ldur            w2, [x0, #0xb]
    // 0x53a840: DecompressPointer r2
    //     0x53a840: add             x2, x2, HEAP, lsl #32
    // 0x53a844: stur            x2, [fp, #-0x10]
    // 0x53a848: LoadField: r3 = r0->field_f
    //     0x53a848: ldur            w3, [x0, #0xf]
    // 0x53a84c: DecompressPointer r3
    //     0x53a84c: add             x3, x3, HEAP, lsl #32
    // 0x53a850: stur            x3, [fp, #-8]
    // 0x53a854: LoadField: r1 = r0->field_7
    //     0x53a854: ldur            w1, [x0, #7]
    // 0x53a858: DecompressPointer r1
    //     0x53a858: add             x1, x1, HEAP, lsl #32
    // 0x53a85c: r0 = MatchesIterator()
    //     0x53a85c: bl              #0x53a894  ; AllocateMatchesIteratorStub -> MatchesIterator<X0> (size=0x24)
    // 0x53a860: r1 = Sentinel
    //     0x53a860: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x53a864: StoreField: r0->field_1f = r1
    //     0x53a864: stur            w1, [x0, #0x1f]
    // 0x53a868: ldur            x1, [fp, #-0x10]
    // 0x53a86c: StoreField: r0->field_b = r1
    //     0x53a86c: stur            w1, [x0, #0xb]
    // 0x53a870: ldur            x1, [fp, #-8]
    // 0x53a874: StoreField: r0->field_f = r1
    //     0x53a874: stur            w1, [x0, #0xf]
    // 0x53a878: r1 = 0
    //     0x53a878: movz            x1, #0
    // 0x53a87c: ArrayStore: r0[0] = r1  ; List_8
    //     0x53a87c: stur            x1, [x0, #0x17]
    // 0x53a880: r1 = false
    //     0x53a880: add             x1, NULL, #0x30  ; false
    // 0x53a884: StoreField: r0->field_13 = r1
    //     0x53a884: stur            w1, [x0, #0x13]
    // 0x53a888: LeaveFrame
    //     0x53a888: mov             SP, fp
    //     0x53a88c: ldp             fp, lr, [SP], #0x10
    // 0x53a890: ret
    //     0x53a890: ret             
  }
}
