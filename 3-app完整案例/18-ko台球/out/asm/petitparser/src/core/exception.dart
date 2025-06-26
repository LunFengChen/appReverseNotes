// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1050064, size: 0x8
class :: {
}

// class id: 675, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements FormatException {

  _ toString(/* No info */) {
    // ** addr: 0xb07224, size: 0xc8
    // 0xb07224: EnterFrame
    //     0xb07224: stp             fp, lr, [SP, #-0x10]!
    //     0xb07228: mov             fp, SP
    // 0xb0722c: AllocStack(0x18)
    //     0xb0722c: sub             SP, SP, #0x18
    // 0xb07230: CheckStackOverflow
    //     0xb07230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07234: cmp             SP, x16
    //     0xb07238: b.ls            #0xb072e4
    // 0xb0723c: ldr             x16, [fp, #0x10]
    // 0xb07240: str             x16, [SP]
    // 0xb07244: r0 = toString()
    //     0xb07244: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xb07248: r1 = Null
    //     0xb07248: mov             x1, NULL
    // 0xb0724c: r2 = 12
    //     0xb0724c: movz            x2, #0xc
    // 0xb07250: stur            x0, [fp, #-8]
    // 0xb07254: r0 = AllocateArray()
    //     0xb07254: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07258: mov             x1, x0
    // 0xb0725c: ldur            x0, [fp, #-8]
    // 0xb07260: stur            x1, [fp, #-0x10]
    // 0xb07264: StoreField: r1->field_f = r0
    //     0xb07264: stur            w0, [x1, #0xf]
    // 0xb07268: r17 = ": "
    //     0xb07268: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0xb0726c: StoreField: r1->field_13 = r17
    //     0xb0726c: stur            w17, [x1, #0x13]
    // 0xb07270: ldr             x0, [fp, #0x10]
    // 0xb07274: LoadField: r2 = r0->field_7
    //     0xb07274: ldur            w2, [x0, #7]
    // 0xb07278: DecompressPointer r2
    //     0xb07278: add             x2, x2, HEAP, lsl #32
    // 0xb0727c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb0727c: ldur            w0, [x2, #0x17]
    // 0xb07280: DecompressPointer r0
    //     0xb07280: add             x0, x0, HEAP, lsl #32
    // 0xb07284: ArrayStore: r1[0] = r0  ; List_4
    //     0xb07284: stur            w0, [x1, #0x17]
    // 0xb07288: r17 = " (at "
    //     0xb07288: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d360] " (at "
    //     0xb0728c: ldr             x17, [x17, #0x360]
    // 0xb07290: StoreField: r1->field_1b = r17
    //     0xb07290: stur            w17, [x1, #0x1b]
    // 0xb07294: str             x2, [SP]
    // 0xb07298: r0 = toPositionString()
    //     0xb07298: bl              #0xb06c4c  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0xb0729c: ldur            x1, [fp, #-0x10]
    // 0xb072a0: ArrayStore: r1[4] = r0  ; List_4
    //     0xb072a0: add             x25, x1, #0x1f
    //     0xb072a4: str             w0, [x25]
    //     0xb072a8: tbz             w0, #0, #0xb072c4
    //     0xb072ac: ldurb           w16, [x1, #-1]
    //     0xb072b0: ldurb           w17, [x0, #-1]
    //     0xb072b4: and             x16, x17, x16, lsr #2
    //     0xb072b8: tst             x16, HEAP, lsr #32
    //     0xb072bc: b.eq            #0xb072c4
    //     0xb072c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb072c4: ldur            x0, [fp, #-0x10]
    // 0xb072c8: r17 = ")"
    //     0xb072c8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb072cc: StoreField: r0->field_23 = r17
    //     0xb072cc: stur            w17, [x0, #0x23]
    // 0xb072d0: str             x0, [SP]
    // 0xb072d4: r0 = _interpolate()
    //     0xb072d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb072d8: LeaveFrame
    //     0xb072d8: mov             SP, fp
    //     0xb072dc: ldp             fp, lr, [SP], #0x10
    // 0xb072e0: ret
    //     0xb072e0: ret             
    // 0xb072e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb072e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb072e8: b               #0xb0723c
  }
  get _ message(/* No info */) {
    // ** addr: 0xc38ca4, size: 0x18
    // 0xc38ca4: ldr             x1, [SP]
    // 0xc38ca8: LoadField: r2 = r1->field_7
    //     0xc38ca8: ldur            w2, [x1, #7]
    // 0xc38cac: DecompressPointer r2
    //     0xc38cac: add             x2, x2, HEAP, lsl #32
    // 0xc38cb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc38cb0: ldur            w0, [x2, #0x17]
    // 0xc38cb4: DecompressPointer r0
    //     0xc38cb4: add             x0, x0, HEAP, lsl #32
    // 0xc38cb8: ret
    //     0xc38cb8: ret             
  }
  get _ offset(/* No info */) {
    // ** addr: 0xc392a8, size: 0x38
    // 0xc392a8: EnterFrame
    //     0xc392a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc392ac: mov             fp, SP
    // 0xc392b0: ldr             x2, [fp, #0x10]
    // 0xc392b4: LoadField: r3 = r2->field_7
    //     0xc392b4: ldur            w3, [x2, #7]
    // 0xc392b8: DecompressPointer r3
    //     0xc392b8: add             x3, x3, HEAP, lsl #32
    // 0xc392bc: LoadField: r2 = r3->field_b
    //     0xc392bc: ldur            x2, [x3, #0xb]
    // 0xc392c0: r0 = BoxInt64Instr(r2)
    //     0xc392c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc392c4: cmp             x2, x0, asr #1
    //     0xc392c8: b.eq            #0xc392d4
    //     0xc392cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc392d0: stur            x2, [x0, #7]
    // 0xc392d4: LeaveFrame
    //     0xc392d4: mov             SP, fp
    //     0xc392d8: ldp             fp, lr, [SP], #0x10
    // 0xc392dc: ret
    //     0xc392dc: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0xc392e0, size: 0x18
    // 0xc392e0: ldr             x1, [SP]
    // 0xc392e4: LoadField: r2 = r1->field_7
    //     0xc392e4: ldur            w2, [x1, #7]
    // 0xc392e8: DecompressPointer r2
    //     0xc392e8: add             x2, x2, HEAP, lsl #32
    // 0xc392ec: LoadField: r0 = r2->field_7
    //     0xc392ec: ldur            w0, [x2, #7]
    // 0xc392f0: DecompressPointer r0
    //     0xc392f0: add             x0, x0, HEAP, lsl #32
    // 0xc392f4: ret
    //     0xc392f4: ret             
  }
}
