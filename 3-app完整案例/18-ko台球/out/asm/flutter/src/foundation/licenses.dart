// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 2525, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x5b7398, size: 0x120
    // 0x5b7398: EnterFrame
    //     0x5b7398: stp             fp, lr, [SP, #-0x10]!
    //     0x5b739c: mov             fp, SP
    // 0x5b73a0: AllocStack(0x20)
    //     0x5b73a0: sub             SP, SP, #0x20
    // 0x5b73a4: CheckStackOverflow
    //     0x5b73a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b73a8: cmp             SP, x16
    //     0x5b73ac: b.ls            #0x5b74ac
    // 0x5b73b0: r0 = LoadStaticField(0xa4c)
    //     0x5b73b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b73b4: ldr             x0, [x0, #0x1498]
    // 0x5b73b8: cmp             w0, NULL
    // 0x5b73bc: b.ne            #0x5b73dc
    // 0x5b73c0: r16 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x5b73c0: ldr             x16, [PP, #0x4908]  ; [pp+0x4908] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x5b73c4: stp             xzr, x16, [SP]
    // 0x5b73c8: r0 = _GrowableList()
    //     0x5b73c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b73cc: StoreStaticField(0xa4c, r0)
    //     0x5b73cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b73d0: str             x0, [x1, #0x1498]
    // 0x5b73d4: mov             x3, x0
    // 0x5b73d8: b               #0x5b73e0
    // 0x5b73dc: mov             x3, x0
    // 0x5b73e0: stur            x3, [fp, #-8]
    // 0x5b73e4: LoadField: r2 = r3->field_7
    //     0x5b73e4: ldur            w2, [x3, #7]
    // 0x5b73e8: DecompressPointer r2
    //     0x5b73e8: add             x2, x2, HEAP, lsl #32
    // 0x5b73ec: ldr             x0, [fp, #0x10]
    // 0x5b73f0: r1 = Null
    //     0x5b73f0: mov             x1, NULL
    // 0x5b73f4: cmp             w2, NULL
    // 0x5b73f8: b.eq            #0x5b7414
    // 0x5b73fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b73fc: ldur            w4, [x2, #0x17]
    // 0x5b7400: DecompressPointer r4
    //     0x5b7400: add             x4, x4, HEAP, lsl #32
    // 0x5b7404: r8 = X0
    //     0x5b7404: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b7408: LoadField: r9 = r4->field_7
    //     0x5b7408: ldur            x9, [x4, #7]
    // 0x5b740c: r3 = Null
    //     0x5b740c: ldr             x3, [PP, #0x4910]  ; [pp+0x4910] Null
    // 0x5b7410: blr             x9
    // 0x5b7414: ldur            x0, [fp, #-8]
    // 0x5b7418: LoadField: r1 = r0->field_b
    //     0x5b7418: ldur            w1, [x0, #0xb]
    // 0x5b741c: DecompressPointer r1
    //     0x5b741c: add             x1, x1, HEAP, lsl #32
    // 0x5b7420: stur            x1, [fp, #-0x10]
    // 0x5b7424: LoadField: r2 = r0->field_f
    //     0x5b7424: ldur            w2, [x0, #0xf]
    // 0x5b7428: DecompressPointer r2
    //     0x5b7428: add             x2, x2, HEAP, lsl #32
    // 0x5b742c: LoadField: r3 = r2->field_b
    //     0x5b742c: ldur            w3, [x2, #0xb]
    // 0x5b7430: DecompressPointer r3
    //     0x5b7430: add             x3, x3, HEAP, lsl #32
    // 0x5b7434: cmp             w1, w3
    // 0x5b7438: b.ne            #0x5b7444
    // 0x5b743c: str             x0, [SP]
    // 0x5b7440: r0 = _growToNextCapacity()
    //     0x5b7440: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b7444: ldur            x3, [fp, #-0x10]
    // 0x5b7448: ldur            x2, [fp, #-8]
    // 0x5b744c: r4 = LoadInt32Instr(r3)
    //     0x5b744c: sbfx            x4, x3, #1, #0x1f
    // 0x5b7450: add             x0, x4, #1
    // 0x5b7454: lsl             x3, x0, #1
    // 0x5b7458: StoreField: r2->field_b = r3
    //     0x5b7458: stur            w3, [x2, #0xb]
    // 0x5b745c: mov             x1, x4
    // 0x5b7460: cmp             x1, x0
    // 0x5b7464: b.hs            #0x5b74b4
    // 0x5b7468: LoadField: r1 = r2->field_f
    //     0x5b7468: ldur            w1, [x2, #0xf]
    // 0x5b746c: DecompressPointer r1
    //     0x5b746c: add             x1, x1, HEAP, lsl #32
    // 0x5b7470: ldr             x0, [fp, #0x10]
    // 0x5b7474: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b7474: add             x25, x1, x4, lsl #2
    //     0x5b7478: add             x25, x25, #0xf
    //     0x5b747c: str             w0, [x25]
    //     0x5b7480: tbz             w0, #0, #0x5b749c
    //     0x5b7484: ldurb           w16, [x1, #-1]
    //     0x5b7488: ldurb           w17, [x0, #-1]
    //     0x5b748c: and             x16, x17, x16, lsr #2
    //     0x5b7490: tst             x16, HEAP, lsr #32
    //     0x5b7494: b.eq            #0x5b749c
    //     0x5b7498: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b749c: r0 = Null
    //     0x5b749c: mov             x0, NULL
    // 0x5b74a0: LeaveFrame
    //     0x5b74a0: mov             SP, fp
    //     0x5b74a4: ldp             fp, lr, [SP], #0x10
    // 0x5b74a8: ret
    //     0x5b74a8: ret             
    // 0x5b74ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b74ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b74b0: b               #0x5b73b0
    // 0x5b74b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b74b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2526, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 2527, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
