// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1049391, size: 0x8
class :: {
}

// class id: 1889, size: 0x14, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x5b4cc8, size: 0x44
    // 0x5b4cc8: EnterFrame
    //     0x5b4cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4ccc: mov             fp, SP
    // 0x5b4cd0: AllocStack(0x18)
    //     0x5b4cd0: sub             SP, SP, #0x18
    // 0x5b4cd4: CheckStackOverflow
    //     0x5b4cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4cd8: cmp             SP, x16
    //     0x5b4cdc: b.ls            #0x5b4d04
    // 0x5b4ce0: ldr             x0, [fp, #0x10]
    // 0x5b4ce4: LoadField: d0 = r0->field_b
    //     0x5b4ce4: ldur            d0, [x0, #0xb]
    // 0x5b4ce8: str             NULL, [SP, #0x10]
    // 0x5b4cec: str             d0, [SP, #8]
    // 0x5b4cf0: str             d0, [SP]
    // 0x5b4cf4: r0 = Matrix4.diagonal3Values()
    //     0x5b4cf4: bl              #0x59ee7c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x5b4cf8: LeaveFrame
    //     0x5b4cf8: mov             SP, fp
    //     0x5b4cfc: ldp             fp, lr, [SP], #0x10
    // 0x5b4d00: ret
    //     0x5b4d00: ret             
    // 0x5b4d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4d08: b               #0x5b4ce0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade420, size: 0xa0
    // 0xade420: EnterFrame
    //     0xade420: stp             fp, lr, [SP, #-0x10]!
    //     0xade424: mov             fp, SP
    // 0xade428: AllocStack(0x10)
    //     0xade428: sub             SP, SP, #0x10
    // 0xade42c: CheckStackOverflow
    //     0xade42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade430: cmp             SP, x16
    //     0xade434: b.ls            #0xade4a0
    // 0xade438: ldr             x0, [fp, #0x10]
    // 0xade43c: LoadField: r1 = r0->field_7
    //     0xade43c: ldur            w1, [x0, #7]
    // 0xade440: DecompressPointer r1
    //     0xade440: add             x1, x1, HEAP, lsl #32
    // 0xade444: LoadField: d0 = r0->field_b
    //     0xade444: ldur            d0, [x0, #0xb]
    // 0xade448: r0 = inline_Allocate_Double()
    //     0xade448: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xade44c: add             x0, x0, #0x10
    //     0xade450: cmp             x2, x0
    //     0xade454: b.ls            #0xade4a8
    //     0xade458: str             x0, [THR, #0x50]  ; THR::top
    //     0xade45c: sub             x0, x0, #0xf
    //     0xade460: movz            x2, #0xd148
    //     0xade464: movk            x2, #0x3, lsl #16
    //     0xade468: stur            x2, [x0, #-1]
    // 0xade46c: StoreField: r0->field_7 = d0
    //     0xade46c: stur            d0, [x0, #7]
    // 0xade470: stp             x0, x1, [SP]
    // 0xade474: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xade474: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xade478: r0 = hash()
    //     0xade478: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade47c: mov             x2, x0
    // 0xade480: r0 = BoxInt64Instr(r2)
    //     0xade480: sbfiz           x0, x2, #1, #0x1f
    //     0xade484: cmp             x2, x0, asr #1
    //     0xade488: b.eq            #0xade494
    //     0xade48c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade490: stur            x2, [x0, #7]
    // 0xade494: LeaveFrame
    //     0xade494: mov             SP, fp
    //     0xade498: ldp             fp, lr, [SP], #0x10
    // 0xade49c: ret
    //     0xade49c: ret             
    // 0xade4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade4a4: b               #0xade438
    // 0xade4a8: SaveReg d0
    //     0xade4a8: str             q0, [SP, #-0x10]!
    // 0xade4ac: SaveReg r1
    //     0xade4ac: str             x1, [SP, #-8]!
    // 0xade4b0: r0 = AllocateDouble()
    //     0xade4b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xade4b4: RestoreReg r1
    //     0xade4b4: ldr             x1, [SP], #8
    // 0xade4b8: RestoreReg d0
    //     0xade4b8: ldr             q0, [SP], #0x10
    // 0xade4bc: b               #0xade46c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01110, size: 0xec
    // 0xb01110: EnterFrame
    //     0xb01110: stp             fp, lr, [SP, #-0x10]!
    //     0xb01114: mov             fp, SP
    // 0xb01118: AllocStack(0x18)
    //     0xb01118: sub             SP, SP, #0x18
    // 0xb0111c: CheckStackOverflow
    //     0xb0111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01120: cmp             SP, x16
    //     0xb01124: b.ls            #0xb011dc
    // 0xb01128: ldr             x0, [fp, #0x10]
    // 0xb0112c: LoadField: r3 = r0->field_7
    //     0xb0112c: ldur            w3, [x0, #7]
    // 0xb01130: DecompressPointer r3
    //     0xb01130: add             x3, x3, HEAP, lsl #32
    // 0xb01134: stur            x3, [fp, #-8]
    // 0xb01138: r1 = Null
    //     0xb01138: mov             x1, NULL
    // 0xb0113c: r2 = 8
    //     0xb0113c: movz            x2, #0x8
    // 0xb01140: r0 = AllocateArray()
    //     0xb01140: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01144: mov             x1, x0
    // 0xb01148: ldur            x0, [fp, #-8]
    // 0xb0114c: stur            x1, [fp, #-0x10]
    // 0xb01150: StoreField: r1->field_f = r0
    //     0xb01150: stur            w0, [x1, #0xf]
    // 0xb01154: r17 = " at "
    //     0xb01154: ldr             x17, [PP, #0x76a8]  ; [pp+0x76a8] " at "
    // 0xb01158: StoreField: r1->field_13 = r17
    //     0xb01158: stur            w17, [x1, #0x13]
    // 0xb0115c: ldr             x0, [fp, #0x10]
    // 0xb01160: LoadField: d0 = r0->field_b
    //     0xb01160: ldur            d0, [x0, #0xb]
    // 0xb01164: r0 = inline_Allocate_Double()
    //     0xb01164: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb01168: add             x0, x0, #0x10
    //     0xb0116c: cmp             x2, x0
    //     0xb01170: b.ls            #0xb011e4
    //     0xb01174: str             x0, [THR, #0x50]  ; THR::top
    //     0xb01178: sub             x0, x0, #0xf
    //     0xb0117c: movz            x2, #0xd148
    //     0xb01180: movk            x2, #0x3, lsl #16
    //     0xb01184: stur            x2, [x0, #-1]
    // 0xb01188: StoreField: r0->field_7 = d0
    //     0xb01188: stur            d0, [x0, #7]
    // 0xb0118c: str             x0, [SP]
    // 0xb01190: r0 = debugFormatDouble()
    //     0xb01190: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xb01194: ldur            x1, [fp, #-0x10]
    // 0xb01198: ArrayStore: r1[2] = r0  ; List_4
    //     0xb01198: add             x25, x1, #0x17
    //     0xb0119c: str             w0, [x25]
    //     0xb011a0: tbz             w0, #0, #0xb011bc
    //     0xb011a4: ldurb           w16, [x1, #-1]
    //     0xb011a8: ldurb           w17, [x0, #-1]
    //     0xb011ac: and             x16, x17, x16, lsr #2
    //     0xb011b0: tst             x16, HEAP, lsr #32
    //     0xb011b4: b.eq            #0xb011bc
    //     0xb011b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb011bc: ldur            x0, [fp, #-0x10]
    // 0xb011c0: r17 = "x"
    //     0xb011c0: ldr             x17, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0xb011c4: StoreField: r0->field_1b = r17
    //     0xb011c4: stur            w17, [x0, #0x1b]
    // 0xb011c8: str             x0, [SP]
    // 0xb011cc: r0 = _interpolate()
    //     0xb011cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb011d0: LeaveFrame
    //     0xb011d0: mov             SP, fp
    //     0xb011d4: ldp             fp, lr, [SP], #0x10
    // 0xb011d8: ret
    //     0xb011d8: ret             
    // 0xb011dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb011dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb011e0: b               #0xb01128
    // 0xb011e4: SaveReg d0
    //     0xb011e4: str             q0, [SP, #-0x10]!
    // 0xb011e8: SaveReg r1
    //     0xb011e8: str             x1, [SP, #-8]!
    // 0xb011ec: r0 = AllocateDouble()
    //     0xb011ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb011f0: RestoreReg r1
    //     0xb011f0: ldr             x1, [SP], #8
    // 0xb011f4: RestoreReg d0
    //     0xb011f4: ldr             q0, [SP], #0x10
    // 0xb011f8: b               #0xb01188
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe02d0, size: 0x128
    // 0xbe02d0: EnterFrame
    //     0xbe02d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe02d4: mov             fp, SP
    // 0xbe02d8: AllocStack(0x10)
    //     0xbe02d8: sub             SP, SP, #0x10
    // 0xbe02dc: CheckStackOverflow
    //     0xbe02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe02e0: cmp             SP, x16
    //     0xbe02e4: b.ls            #0xbe03f0
    // 0xbe02e8: ldr             x1, [fp, #0x10]
    // 0xbe02ec: cmp             w1, NULL
    // 0xbe02f0: b.ne            #0xbe0304
    // 0xbe02f4: r0 = false
    //     0xbe02f4: add             x0, NULL, #0x30  ; false
    // 0xbe02f8: LeaveFrame
    //     0xbe02f8: mov             SP, fp
    //     0xbe02fc: ldp             fp, lr, [SP], #0x10
    // 0xbe0300: ret
    //     0xbe0300: ret             
    // 0xbe0304: r0 = 59
    //     0xbe0304: movz            x0, #0x3b
    // 0xbe0308: branchIfSmi(r1, 0xbe0314)
    //     0xbe0308: tbz             w1, #0, #0xbe0314
    // 0xbe030c: r0 = LoadClassIdInstr(r1)
    //     0xbe030c: ldur            x0, [x1, #-1]
    //     0xbe0310: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0314: str             x1, [SP]
    // 0xbe0318: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe0318: movz            x17, #0x55ae
    //     0xbe031c: add             lr, x0, x17
    //     0xbe0320: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0324: blr             lr
    // 0xbe0328: r1 = LoadClassIdInstr(r0)
    //     0xbe0328: ldur            x1, [x0, #-1]
    //     0xbe032c: ubfx            x1, x1, #0xc, #0x14
    // 0xbe0330: r16 = ViewConfiguration
    //     0xbe0330: ldr             x16, [PP, #0x41d0]  ; [pp+0x41d0] Type: ViewConfiguration
    // 0xbe0334: stp             x16, x0, [SP]
    // 0xbe0338: mov             x0, x1
    // 0xbe033c: mov             lr, x0
    // 0xbe0340: ldr             lr, [x21, lr, lsl #3]
    // 0xbe0344: blr             lr
    // 0xbe0348: tbz             w0, #4, #0xbe035c
    // 0xbe034c: r0 = false
    //     0xbe034c: add             x0, NULL, #0x30  ; false
    // 0xbe0350: LeaveFrame
    //     0xbe0350: mov             SP, fp
    //     0xbe0354: ldp             fp, lr, [SP], #0x10
    // 0xbe0358: ret
    //     0xbe0358: ret             
    // 0xbe035c: ldr             x1, [fp, #0x10]
    // 0xbe0360: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe0360: movz            x2, #0x76
    //     0xbe0364: tbz             w1, #0, #0xbe0374
    //     0xbe0368: ldur            x2, [x1, #-1]
    //     0xbe036c: ubfx            x2, x2, #0xc, #0x14
    //     0xbe0370: lsl             x2, x2, #1
    // 0xbe0374: cmp             w2, #0xec2
    // 0xbe0378: b.ne            #0xbe03e0
    // 0xbe037c: ldr             x2, [fp, #0x18]
    // 0xbe0380: LoadField: r3 = r1->field_7
    //     0xbe0380: ldur            w3, [x1, #7]
    // 0xbe0384: DecompressPointer r3
    //     0xbe0384: add             x3, x3, HEAP, lsl #32
    // 0xbe0388: LoadField: r4 = r2->field_7
    //     0xbe0388: ldur            w4, [x2, #7]
    // 0xbe038c: DecompressPointer r4
    //     0xbe038c: add             x4, x4, HEAP, lsl #32
    // 0xbe0390: LoadField: d0 = r4->field_7
    //     0xbe0390: ldur            d0, [x4, #7]
    // 0xbe0394: LoadField: d1 = r3->field_7
    //     0xbe0394: ldur            d1, [x3, #7]
    // 0xbe0398: fcmp            d0, d1
    // 0xbe039c: b.vs            #0xbe03e0
    // 0xbe03a0: b.ne            #0xbe03e0
    // 0xbe03a4: LoadField: d0 = r4->field_f
    //     0xbe03a4: ldur            d0, [x4, #0xf]
    // 0xbe03a8: LoadField: d1 = r3->field_f
    //     0xbe03a8: ldur            d1, [x3, #0xf]
    // 0xbe03ac: fcmp            d0, d1
    // 0xbe03b0: b.vs            #0xbe03e0
    // 0xbe03b4: b.ne            #0xbe03e0
    // 0xbe03b8: LoadField: d0 = r1->field_b
    //     0xbe03b8: ldur            d0, [x1, #0xb]
    // 0xbe03bc: LoadField: d1 = r2->field_b
    //     0xbe03bc: ldur            d1, [x2, #0xb]
    // 0xbe03c0: fcmp            d0, d1
    // 0xbe03c4: b.vs            #0xbe03cc
    // 0xbe03c8: b.eq            #0xbe03d4
    // 0xbe03cc: r1 = false
    //     0xbe03cc: add             x1, NULL, #0x30  ; false
    // 0xbe03d0: b               #0xbe03d8
    // 0xbe03d4: r1 = true
    //     0xbe03d4: add             x1, NULL, #0x20  ; true
    // 0xbe03d8: mov             x0, x1
    // 0xbe03dc: b               #0xbe03e4
    // 0xbe03e0: r0 = false
    //     0xbe03e0: add             x0, NULL, #0x30  ; false
    // 0xbe03e4: LeaveFrame
    //     0xbe03e4: mov             SP, fp
    //     0xbe03e8: ldp             fp, lr, [SP], #0x10
    // 0xbe03ec: ret
    //     0xbe03ec: ret             
    // 0xbe03f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe03f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe03f4: b               #0xbe02e8
  }
}

// class id: 1963, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8c84, size: 0x5c
    // 0x7c8c84: EnterFrame
    //     0x7c8c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8c88: mov             fp, SP
    // 0x7c8c8c: AllocStack(0x10)
    //     0x7c8c8c: sub             SP, SP, #0x10
    // 0x7c8c90: CheckStackOverflow
    //     0x7c8c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8c94: cmp             SP, x16
    //     0x7c8c98: b.ls            #0x7c8cd8
    // 0x7c8c9c: ldr             x0, [fp, #0x18]
    // 0x7c8ca0: LoadField: r1 = r0->field_4f
    //     0x7c8ca0: ldur            w1, [x0, #0x4f]
    // 0x7c8ca4: DecompressPointer r1
    //     0x7c8ca4: add             x1, x1, HEAP, lsl #32
    // 0x7c8ca8: cmp             w1, NULL
    // 0x7c8cac: b.eq            #0x7c8cc8
    // 0x7c8cb0: ldr             x16, [fp, #0x10]
    // 0x7c8cb4: stp             x1, x16, [SP]
    // 0x7c8cb8: ldr             x0, [fp, #0x10]
    // 0x7c8cbc: ClosureCall
    //     0x7c8cbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8cc0: ldur            x2, [x0, #0x1f]
    //     0x7c8cc4: blr             x2
    // 0x7c8cc8: r0 = Null
    //     0x7c8cc8: mov             x0, NULL
    // 0x7c8ccc: LeaveFrame
    //     0x7c8ccc: mov             SP, fp
    //     0x7c8cd0: ldp             fp, lr, [SP], #0x10
    // 0x7c8cd4: ret
    //     0x7c8cd4: ret             
    // 0x7c8cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8cd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8cdc: b               #0x7c8c9c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81cec4, size: 0x4c
    // 0x81cec4: EnterFrame
    //     0x81cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x81cec8: mov             fp, SP
    // 0x81cecc: AllocStack(0x10)
    //     0x81cecc: sub             SP, SP, #0x10
    // 0x81ced0: CheckStackOverflow
    //     0x81ced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ced4: cmp             SP, x16
    //     0x81ced8: b.ls            #0x81cf08
    // 0x81cedc: ldr             x0, [fp, #0x10]
    // 0x81cee0: LoadField: r1 = r0->field_4f
    //     0x81cee0: ldur            w1, [x0, #0x4f]
    // 0x81cee4: DecompressPointer r1
    //     0x81cee4: add             x1, x1, HEAP, lsl #32
    // 0x81cee8: cmp             w1, NULL
    // 0x81ceec: b.eq            #0x81cef8
    // 0x81cef0: stp             x1, x0, [SP]
    // 0x81cef4: r0 = redepthChild()
    //     0x81cef4: bl              #0x7edbe4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81cef8: r0 = Null
    //     0x81cef8: mov             x0, NULL
    // 0x81cefc: LeaveFrame
    //     0x81cefc: mov             SP, fp
    //     0x81cf00: ldp             fp, lr, [SP], #0x10
    // 0x81cf04: ret
    //     0x81cf04: ret             
    // 0x81cf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cf08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cf0c: b               #0x81cedc
  }
  _ attach(/* No info */) {
    // ** addr: 0x8345cc, size: 0x74
    // 0x8345cc: EnterFrame
    //     0x8345cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8345d0: mov             fp, SP
    // 0x8345d4: AllocStack(0x10)
    //     0x8345d4: sub             SP, SP, #0x10
    // 0x8345d8: CheckStackOverflow
    //     0x8345d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8345dc: cmp             SP, x16
    //     0x8345e0: b.ls            #0x834638
    // 0x8345e4: ldr             x16, [fp, #0x18]
    // 0x8345e8: ldr             lr, [fp, #0x10]
    // 0x8345ec: stp             lr, x16, [SP]
    // 0x8345f0: r0 = attach()
    //     0x8345f0: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8345f4: ldr             x0, [fp, #0x18]
    // 0x8345f8: LoadField: r1 = r0->field_4f
    //     0x8345f8: ldur            w1, [x0, #0x4f]
    // 0x8345fc: DecompressPointer r1
    //     0x8345fc: add             x1, x1, HEAP, lsl #32
    // 0x834600: cmp             w1, NULL
    // 0x834604: b.eq            #0x834628
    // 0x834608: r0 = LoadClassIdInstr(r1)
    //     0x834608: ldur            x0, [x1, #-1]
    //     0x83460c: ubfx            x0, x0, #0xc, #0x14
    // 0x834610: ldr             x16, [fp, #0x10]
    // 0x834614: stp             x16, x1, [SP]
    // 0x834618: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x834618: movz            x17, #0xd7bf
    //     0x83461c: add             lr, x0, x17
    //     0x834620: ldr             lr, [x21, lr, lsl #3]
    //     0x834624: blr             lr
    // 0x834628: r0 = Null
    //     0x834628: mov             x0, NULL
    // 0x83462c: LeaveFrame
    //     0x83462c: mov             SP, fp
    //     0x834630: ldp             fp, lr, [SP], #0x10
    // 0x834634: ret
    //     0x834634: ret             
    // 0x834638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83463c: b               #0x8345e4
  }
  _ detach(/* No info */) {
    // ** addr: 0x85c0f8, size: 0x6c
    // 0x85c0f8: EnterFrame
    //     0x85c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x85c0fc: mov             fp, SP
    // 0x85c100: AllocStack(0x8)
    //     0x85c100: sub             SP, SP, #8
    // 0x85c104: CheckStackOverflow
    //     0x85c104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c108: cmp             SP, x16
    //     0x85c10c: b.ls            #0x85c15c
    // 0x85c110: ldr             x16, [fp, #0x10]
    // 0x85c114: str             x16, [SP]
    // 0x85c118: r0 = detach()
    //     0x85c118: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85c11c: ldr             x0, [fp, #0x10]
    // 0x85c120: LoadField: r1 = r0->field_4f
    //     0x85c120: ldur            w1, [x0, #0x4f]
    // 0x85c124: DecompressPointer r1
    //     0x85c124: add             x1, x1, HEAP, lsl #32
    // 0x85c128: cmp             w1, NULL
    // 0x85c12c: b.eq            #0x85c14c
    // 0x85c130: r0 = LoadClassIdInstr(r1)
    //     0x85c130: ldur            x0, [x1, #-1]
    //     0x85c134: ubfx            x0, x0, #0xc, #0x14
    // 0x85c138: str             x1, [SP]
    // 0x85c13c: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85c13c: movz            x17, #0xcf19
    //     0x85c140: add             lr, x0, x17
    //     0x85c144: ldr             lr, [x21, lr, lsl #3]
    //     0x85c148: blr             lr
    // 0x85c14c: r0 = Null
    //     0x85c14c: mov             x0, NULL
    // 0x85c150: LeaveFrame
    //     0x85c150: mov             SP, fp
    //     0x85c154: ldp             fp, lr, [SP], #0x10
    // 0x85c158: ret
    //     0x85c158: ret             
    // 0x85c15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c15c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c160: b               #0x85c110
  }
  set _ child=(/* No info */) {
    // ** addr: 0x86c1f4, size: 0xb8
    // 0x86c1f4: EnterFrame
    //     0x86c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c1f8: mov             fp, SP
    // 0x86c1fc: AllocStack(0x10)
    //     0x86c1fc: sub             SP, SP, #0x10
    // 0x86c200: CheckStackOverflow
    //     0x86c200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c204: cmp             SP, x16
    //     0x86c208: b.ls            #0x86c2a4
    // 0x86c20c: ldr             x0, [fp, #0x10]
    // 0x86c210: r2 = Null
    //     0x86c210: mov             x2, NULL
    // 0x86c214: r1 = Null
    //     0x86c214: mov             x1, NULL
    // 0x86c218: r4 = 59
    //     0x86c218: movz            x4, #0x3b
    // 0x86c21c: branchIfSmi(r0, 0x86c228)
    //     0x86c21c: tbz             w0, #0, #0x86c228
    // 0x86c220: r4 = LoadClassIdInstr(r0)
    //     0x86c220: ldur            x4, [x0, #-1]
    //     0x86c224: ubfx            x4, x4, #0xc, #0x14
    // 0x86c228: sub             x4, x4, #0x7df
    // 0x86c22c: cmp             x4, #0x9b
    // 0x86c230: b.ls            #0x86c240
    // 0x86c234: r8 = RenderBox?
    //     0x86c234: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x86c238: r3 = Null
    //     0x86c238: ldr             x3, [PP, #0x4238]  ; [pp+0x4238] Null
    // 0x86c23c: r0 = RenderBox?()
    //     0x86c23c: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x86c240: ldr             x0, [fp, #0x18]
    // 0x86c244: LoadField: r1 = r0->field_4f
    //     0x86c244: ldur            w1, [x0, #0x4f]
    // 0x86c248: DecompressPointer r1
    //     0x86c248: add             x1, x1, HEAP, lsl #32
    // 0x86c24c: cmp             w1, NULL
    // 0x86c250: b.eq            #0x86c25c
    // 0x86c254: stp             x1, x0, [SP]
    // 0x86c258: r0 = dropChild()
    //     0x86c258: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x86c25c: ldr             x1, [fp, #0x18]
    // 0x86c260: ldr             x2, [fp, #0x10]
    // 0x86c264: mov             x0, x2
    // 0x86c268: StoreField: r1->field_4f = r0
    //     0x86c268: stur            w0, [x1, #0x4f]
    //     0x86c26c: ldurb           w16, [x1, #-1]
    //     0x86c270: ldurb           w17, [x0, #-1]
    //     0x86c274: and             x16, x17, x16, lsr #2
    //     0x86c278: tst             x16, HEAP, lsr #32
    //     0x86c27c: b.eq            #0x86c284
    //     0x86c280: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x86c284: cmp             w2, NULL
    // 0x86c288: b.eq            #0x86c294
    // 0x86c28c: stp             x2, x1, [SP]
    // 0x86c290: r0 = adoptChild()
    //     0x86c290: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x86c294: r0 = Null
    //     0x86c294: mov             x0, NULL
    // 0x86c298: LeaveFrame
    //     0x86c298: mov             SP, fp
    //     0x86c29c: ldp             fp, lr, [SP], #0x10
    // 0x86c2a0: ret
    //     0x86c2a0: ret             
    // 0x86c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c2a8: b               #0x86c20c
  }
}

// class id: 1964, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x5b450c, size: 0xd8
    // 0x5b450c: EnterFrame
    //     0x5b450c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4510: mov             fp, SP
    // 0x5b4514: AllocStack(0x28)
    //     0x5b4514: sub             SP, SP, #0x28
    // 0x5b4518: CheckStackOverflow
    //     0x5b4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b451c: cmp             SP, x16
    //     0x5b4520: b.ls            #0x5b45dc
    // 0x5b4524: ldr             x0, [fp, #0x20]
    // 0x5b4528: LoadField: r1 = r0->field_4f
    //     0x5b4528: ldur            w1, [x0, #0x4f]
    // 0x5b452c: DecompressPointer r1
    //     0x5b452c: add             x1, x1, HEAP, lsl #32
    // 0x5b4530: stur            x1, [fp, #-0x10]
    // 0x5b4534: cmp             w1, NULL
    // 0x5b4538: b.eq            #0x5b45a8
    // 0x5b453c: ldr             x2, [fp, #0x18]
    // 0x5b4540: LoadField: r3 = r2->field_7
    //     0x5b4540: ldur            w3, [x2, #7]
    // 0x5b4544: DecompressPointer r3
    //     0x5b4544: add             x3, x3, HEAP, lsl #32
    // 0x5b4548: stur            x3, [fp, #-8]
    // 0x5b454c: r0 = BoxHitTestResult()
    //     0x5b454c: bl              #0x5b45e4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x5b4550: mov             x1, x0
    // 0x5b4554: ldur            x0, [fp, #-8]
    // 0x5b4558: StoreField: r1->field_7 = r0
    //     0x5b4558: stur            w0, [x1, #7]
    // 0x5b455c: ldr             x2, [fp, #0x18]
    // 0x5b4560: LoadField: r0 = r2->field_b
    //     0x5b4560: ldur            w0, [x2, #0xb]
    // 0x5b4564: DecompressPointer r0
    //     0x5b4564: add             x0, x0, HEAP, lsl #32
    // 0x5b4568: StoreField: r1->field_b = r0
    //     0x5b4568: stur            w0, [x1, #0xb]
    // 0x5b456c: LoadField: r0 = r2->field_f
    //     0x5b456c: ldur            w0, [x2, #0xf]
    // 0x5b4570: DecompressPointer r0
    //     0x5b4570: add             x0, x0, HEAP, lsl #32
    // 0x5b4574: StoreField: r1->field_f = r0
    //     0x5b4574: stur            w0, [x1, #0xf]
    // 0x5b4578: ldur            x0, [fp, #-0x10]
    // 0x5b457c: r3 = LoadClassIdInstr(r0)
    //     0x5b457c: ldur            x3, [x0, #-1]
    //     0x5b4580: ubfx            x3, x3, #0xc, #0x14
    // 0x5b4584: stp             x1, x0, [SP, #8]
    // 0x5b4588: ldr             x16, [fp, #0x10]
    // 0x5b458c: str             x16, [SP]
    // 0x5b4590: mov             x0, x3
    // 0x5b4594: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x5b4594: movz            x17, #0x14f3
    //     0x5b4598: movk            x17, #0x1, lsl #16
    //     0x5b459c: add             lr, x0, x17
    //     0x5b45a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b45a4: blr             lr
    // 0x5b45a8: ldr             x0, [fp, #0x20]
    // 0x5b45ac: r1 = <HitTestTarget>
    //     0x5b45ac: ldr             x1, [PP, #0x31e8]  ; [pp+0x31e8] TypeArguments: <HitTestTarget>
    // 0x5b45b0: r0 = HitTestEntry()
    //     0x5b45b0: bl              #0x5a0d44  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x5b45b4: mov             x1, x0
    // 0x5b45b8: ldr             x0, [fp, #0x20]
    // 0x5b45bc: StoreField: r1->field_b = r0
    //     0x5b45bc: stur            w0, [x1, #0xb]
    // 0x5b45c0: ldr             x16, [fp, #0x18]
    // 0x5b45c4: stp             x1, x16, [SP]
    // 0x5b45c8: r0 = add()
    //     0x5b45c8: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5b45cc: r0 = true
    //     0x5b45cc: add             x0, NULL, #0x20  ; true
    // 0x5b45d0: LeaveFrame
    //     0x5b45d0: mov             SP, fp
    //     0x5b45d4: ldp             fp, lr, [SP], #0x10
    // 0x5b45d8: ret
    //     0x5b45d8: ret             
    // 0x5b45dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b45dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b45e0: b               #0x5b4524
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x5b48f8, size: 0x54
    // 0x5b48f8: EnterFrame
    //     0x5b48f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b48fc: mov             fp, SP
    // 0x5b4900: AllocStack(0x10)
    //     0x5b4900: sub             SP, SP, #0x10
    // 0x5b4904: CheckStackOverflow
    //     0x5b4904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4908: cmp             SP, x16
    //     0x5b490c: b.ls            #0x5b4944
    // 0x5b4910: ldr             x16, [fp, #0x10]
    // 0x5b4914: str             x16, [SP]
    // 0x5b4918: r0 = scheduleInitialLayout()
    //     0x5b4918: bl              #0x5b4d0c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x5b491c: ldr             x16, [fp, #0x10]
    // 0x5b4920: str             x16, [SP]
    // 0x5b4924: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x5b4924: bl              #0x5b4b64  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x5b4928: ldr             x16, [fp, #0x10]
    // 0x5b492c: stp             x0, x16, [SP]
    // 0x5b4930: r0 = scheduleInitialPaint()
    //     0x5b4930: bl              #0x5b494c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x5b4934: r0 = Null
    //     0x5b4934: mov             x0, NULL
    // 0x5b4938: LeaveFrame
    //     0x5b4938: mov             SP, fp
    //     0x5b493c: ldp             fp, lr, [SP], #0x10
    // 0x5b4940: ret
    //     0x5b4940: ret             
    // 0x5b4944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4948: b               #0x5b4910
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x5b4b64, size: 0xa8
    // 0x5b4b64: EnterFrame
    //     0x5b4b64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4b68: mov             fp, SP
    // 0x5b4b6c: AllocStack(0x20)
    //     0x5b4b6c: sub             SP, SP, #0x20
    // 0x5b4b70: CheckStackOverflow
    //     0x5b4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4b74: cmp             SP, x16
    //     0x5b4b78: b.ls            #0x5b4c04
    // 0x5b4b7c: ldr             x0, [fp, #0x10]
    // 0x5b4b80: LoadField: r1 = r0->field_57
    //     0x5b4b80: ldur            w1, [x0, #0x57]
    // 0x5b4b84: DecompressPointer r1
    //     0x5b4b84: add             x1, x1, HEAP, lsl #32
    // 0x5b4b88: str             x1, [SP]
    // 0x5b4b8c: r0 = toMatrix()
    //     0x5b4b8c: bl              #0x5b4cc8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x5b4b90: mov             x2, x0
    // 0x5b4b94: ldr             x1, [fp, #0x10]
    // 0x5b4b98: stur            x2, [fp, #-8]
    // 0x5b4b9c: StoreField: r1->field_63 = r0
    //     0x5b4b9c: stur            w0, [x1, #0x63]
    //     0x5b4ba0: ldurb           w16, [x1, #-1]
    //     0x5b4ba4: ldurb           w17, [x0, #-1]
    //     0x5b4ba8: and             x16, x17, x16, lsr #2
    //     0x5b4bac: tst             x16, HEAP, lsr #32
    //     0x5b4bb0: b.eq            #0x5b4bb8
    //     0x5b4bb4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4bb8: r0 = TransformLayer()
    //     0x5b4bb8: bl              #0x5b4cbc  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x5b4bbc: mov             x1, x0
    // 0x5b4bc0: r0 = true
    //     0x5b4bc0: add             x0, NULL, #0x20  ; true
    // 0x5b4bc4: stur            x1, [fp, #-0x10]
    // 0x5b4bc8: StoreField: r1->field_57 = r0
    //     0x5b4bc8: stur            w0, [x1, #0x57]
    // 0x5b4bcc: ldur            x0, [fp, #-8]
    // 0x5b4bd0: StoreField: r1->field_4b = r0
    //     0x5b4bd0: stur            w0, [x1, #0x4b]
    // 0x5b4bd4: r0 = Instance_Offset
    //     0x5b4bd4: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5b4bd8: StoreField: r1->field_47 = r0
    //     0x5b4bd8: stur            w0, [x1, #0x47]
    // 0x5b4bdc: str             x1, [SP]
    // 0x5b4be0: r0 = Layer()
    //     0x5b4be0: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5b4be4: ldur            x16, [fp, #-0x10]
    // 0x5b4be8: ldr             lr, [fp, #0x10]
    // 0x5b4bec: stp             lr, x16, [SP]
    // 0x5b4bf0: r0 = attach()
    //     0x5b4bf0: bl              #0xb2fa3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x5b4bf4: ldur            x0, [fp, #-0x10]
    // 0x5b4bf8: LeaveFrame
    //     0x5b4bf8: mov             SP, fp
    //     0x5b4bfc: ldp             fp, lr, [SP], #0x10
    // 0x5b4c00: ret
    //     0x5b4c00: ret             
    // 0x5b4c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4c08: b               #0x5b4b7c
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x5b4ee8, size: 0x98
    // 0x5b4ee8: EnterFrame
    //     0x5b4ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4eec: mov             fp, SP
    // 0x5b4ef0: AllocStack(0x10)
    //     0x5b4ef0: sub             SP, SP, #0x10
    // 0x5b4ef4: r1 = Instance_Size
    //     0x5b4ef4: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x5b4ef8: r0 = true
    //     0x5b4ef8: add             x0, NULL, #0x20  ; true
    // 0x5b4efc: CheckStackOverflow
    //     0x5b4efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4f00: cmp             SP, x16
    //     0x5b4f04: b.ls            #0x5b4f78
    // 0x5b4f08: ldr             x2, [fp, #0x20]
    // 0x5b4f0c: StoreField: r2->field_53 = r1
    //     0x5b4f0c: stur            w1, [x2, #0x53]
    // 0x5b4f10: StoreField: r2->field_5f = r0
    //     0x5b4f10: stur            w0, [x2, #0x5f]
    // 0x5b4f14: ldr             x0, [fp, #0x18]
    // 0x5b4f18: StoreField: r2->field_57 = r0
    //     0x5b4f18: stur            w0, [x2, #0x57]
    //     0x5b4f1c: ldurb           w16, [x2, #-1]
    //     0x5b4f20: ldurb           w17, [x0, #-1]
    //     0x5b4f24: and             x16, x17, x16, lsr #2
    //     0x5b4f28: tst             x16, HEAP, lsr #32
    //     0x5b4f2c: b.eq            #0x5b4f34
    //     0x5b4f30: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b4f34: ldr             x0, [fp, #0x10]
    // 0x5b4f38: StoreField: r2->field_5b = r0
    //     0x5b4f38: stur            w0, [x2, #0x5b]
    //     0x5b4f3c: ldurb           w16, [x2, #-1]
    //     0x5b4f40: ldurb           w17, [x0, #-1]
    //     0x5b4f44: and             x16, x17, x16, lsr #2
    //     0x5b4f48: tst             x16, HEAP, lsr #32
    //     0x5b4f4c: b.eq            #0x5b4f54
    //     0x5b4f50: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b4f54: str             x2, [SP]
    // 0x5b4f58: r0 = RenderObject()
    //     0x5b4f58: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5b4f5c: ldr             x16, [fp, #0x20]
    // 0x5b4f60: stp             NULL, x16, [SP]
    // 0x5b4f64: r0 = child=()
    //     0x5b4f64: bl              #0x86c1f4  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x5b4f68: r0 = Null
    //     0x5b4f68: mov             x0, NULL
    // 0x5b4f6c: LeaveFrame
    //     0x5b4f6c: mov             SP, fp
    //     0x5b4f70: ldp             fp, lr, [SP], #0x10
    // 0x5b4f74: ret
    //     0x5b4f74: ret             
    // 0x5b4f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4f7c: b               #0x5b4f08
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x5f9468, size: 0x8c
    // 0x5f9468: EnterFrame
    //     0x5f9468: stp             fp, lr, [SP, #-0x10]!
    //     0x5f946c: mov             fp, SP
    // 0x5f9470: AllocStack(0x18)
    //     0x5f9470: sub             SP, SP, #0x18
    // 0x5f9474: CheckStackOverflow
    //     0x5f9474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9478: cmp             SP, x16
    //     0x5f947c: b.ls            #0x5f94e8
    // 0x5f9480: r0 = _NativeSceneBuilder()
    //     0x5f9480: bl              #0x5fa478  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x5f9484: stur            x0, [fp, #-8]
    // 0x5f9488: str             x0, [SP]
    // 0x5f948c: r0 = _NativeSceneBuilder()
    //     0x5f948c: bl              #0x50db94  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x5f9490: ldr             x16, [fp, #0x10]
    // 0x5f9494: str             x16, [SP]
    // 0x5f9498: r0 = layer()
    //     0x5f9498: bl              #0x5fa460  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x5f949c: cmp             w0, NULL
    // 0x5f94a0: b.eq            #0x5f94f0
    // 0x5f94a4: ldur            x16, [fp, #-8]
    // 0x5f94a8: stp             x16, x0, [SP]
    // 0x5f94ac: r0 = buildScene()
    //     0x5f94ac: bl              #0x5fa078  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x5f94b0: stur            x0, [fp, #-8]
    // 0x5f94b4: ldr             x16, [fp, #0x10]
    // 0x5f94b8: str             x16, [SP]
    // 0x5f94bc: r0 = _updateSystemChrome()
    //     0x5f94bc: bl              #0x5f97a0  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x5f94c0: ldur            x16, [fp, #-8]
    // 0x5f94c4: str             x16, [SP]
    // 0x5f94c8: r0 = _render()
    //     0x5f94c8: bl              #0x5f9654  ; [dart:ui] FlutterView::_render
    // 0x5f94cc: ldur            x16, [fp, #-8]
    // 0x5f94d0: str             x16, [SP]
    // 0x5f94d4: r0 = dispose()
    //     0x5f94d4: bl              #0x5f94f4  ; [dart:ui] _NativeScene::dispose
    // 0x5f94d8: r0 = Null
    //     0x5f94d8: mov             x0, NULL
    // 0x5f94dc: LeaveFrame
    //     0x5f94dc: mov             SP, fp
    //     0x5f94e0: ldp             fp, lr, [SP], #0x10
    // 0x5f94e4: ret
    //     0x5f94e4: ret             
    // 0x5f94e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f94e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f94ec: b               #0x5f9480
    // 0x5f94f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f94f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x5f97a0, size: 0x358
    // 0x5f97a0: EnterFrame
    //     0x5f97a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f97a4: mov             fp, SP
    // 0x5f97a8: AllocStack(0x60)
    //     0x5f97a8: sub             SP, SP, #0x60
    // 0x5f97ac: CheckStackOverflow
    //     0x5f97ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f97b0: cmp             SP, x16
    //     0x5f97b4: b.ls            #0x5f9adc
    // 0x5f97b8: ldr             x16, [fp, #0x10]
    // 0x5f97bc: str             x16, [SP]
    // 0x5f97c0: r0 = paintBounds()
    //     0x5f97c0: bl              #0x7c7840  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x5f97c4: stur            x0, [fp, #-8]
    // 0x5f97c8: str             x0, [SP]
    // 0x5f97cc: r0 = center()
    //     0x5f97cc: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x5f97d0: LoadField: d0 = r0->field_7
    //     0x5f97d0: ldur            d0, [x0, #7]
    // 0x5f97d4: ldr             x2, [fp, #0x10]
    // 0x5f97d8: stur            d0, [fp, #-0x38]
    // 0x5f97dc: LoadField: r0 = r2->field_5b
    //     0x5f97dc: ldur            w0, [x2, #0x5b]
    // 0x5f97e0: DecompressPointer r0
    //     0x5f97e0: add             x0, x0, HEAP, lsl #32
    // 0x5f97e4: LoadField: r1 = r0->field_f
    //     0x5f97e4: ldur            w1, [x0, #0xf]
    // 0x5f97e8: DecompressPointer r1
    //     0x5f97e8: add             x1, x1, HEAP, lsl #32
    // 0x5f97ec: LoadField: r3 = r1->field_1b
    //     0x5f97ec: ldur            w3, [x1, #0x1b]
    // 0x5f97f0: DecompressPointer r3
    //     0x5f97f0: add             x3, x3, HEAP, lsl #32
    // 0x5f97f4: stur            x3, [fp, #-0x18]
    // 0x5f97f8: LoadField: r4 = r0->field_7
    //     0x5f97f8: ldur            x4, [x0, #7]
    // 0x5f97fc: r0 = BoxInt64Instr(r4)
    //     0x5f97fc: sbfiz           x0, x4, #1, #0x1f
    //     0x5f9800: cmp             x4, x0, asr #1
    //     0x5f9804: b.eq            #0x5f9810
    //     0x5f9808: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x5f980c: stur            x4, [x0, #7]
    // 0x5f9810: stur            x0, [fp, #-0x10]
    // 0x5f9814: stp             x0, x3, [SP]
    // 0x5f9818: r0 = _getValueOrData()
    //     0x5f9818: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f981c: mov             x1, x0
    // 0x5f9820: ldur            x0, [fp, #-0x18]
    // 0x5f9824: LoadField: r2 = r0->field_f
    //     0x5f9824: ldur            w2, [x0, #0xf]
    // 0x5f9828: DecompressPointer r2
    //     0x5f9828: add             x2, x2, HEAP, lsl #32
    // 0x5f982c: cmp             w2, w1
    // 0x5f9830: b.ne            #0x5f983c
    // 0x5f9834: r2 = Null
    //     0x5f9834: mov             x2, NULL
    // 0x5f9838: b               #0x5f9840
    // 0x5f983c: mov             x2, x1
    // 0x5f9840: ldur            x1, [fp, #-8]
    // 0x5f9844: ldur            d0, [fp, #-0x38]
    // 0x5f9848: d1 = 2.000000
    //     0x5f9848: fmov            d1, #2.00000000
    // 0x5f984c: cmp             w2, NULL
    // 0x5f9850: b.eq            #0x5f9ae4
    // 0x5f9854: LoadField: r3 = r2->field_2f
    //     0x5f9854: ldur            w3, [x2, #0x2f]
    // 0x5f9858: DecompressPointer r3
    //     0x5f9858: add             x3, x3, HEAP, lsl #32
    // 0x5f985c: LoadField: d2 = r3->field_f
    //     0x5f985c: ldur            d2, [x3, #0xf]
    // 0x5f9860: fdiv            d3, d2, d1
    // 0x5f9864: stur            d3, [fp, #-0x40]
    // 0x5f9868: r0 = Offset()
    //     0x5f9868: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f986c: ldur            d0, [fp, #-0x38]
    // 0x5f9870: stur            x0, [fp, #-0x20]
    // 0x5f9874: StoreField: r0->field_7 = d0
    //     0x5f9874: stur            d0, [x0, #7]
    // 0x5f9878: ldur            d0, [fp, #-0x40]
    // 0x5f987c: StoreField: r0->field_f = d0
    //     0x5f987c: stur            d0, [x0, #0xf]
    // 0x5f9880: ldur            x16, [fp, #-8]
    // 0x5f9884: str             x16, [SP]
    // 0x5f9888: r0 = center()
    //     0x5f9888: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x5f988c: LoadField: d0 = r0->field_7
    //     0x5f988c: ldur            d0, [x0, #7]
    // 0x5f9890: ldur            x0, [fp, #-8]
    // 0x5f9894: stur            d0, [fp, #-0x40]
    // 0x5f9898: LoadField: d1 = r0->field_1f
    //     0x5f9898: ldur            d1, [x0, #0x1f]
    // 0x5f989c: d2 = 1.000000
    //     0x5f989c: fmov            d2, #1.00000000
    // 0x5f98a0: fsub            d3, d1, d2
    // 0x5f98a4: stur            d3, [fp, #-0x38]
    // 0x5f98a8: ldur            x16, [fp, #-0x18]
    // 0x5f98ac: ldur            lr, [fp, #-0x10]
    // 0x5f98b0: stp             lr, x16, [SP]
    // 0x5f98b4: r0 = _getValueOrData()
    //     0x5f98b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f98b8: mov             x1, x0
    // 0x5f98bc: ldur            x0, [fp, #-0x18]
    // 0x5f98c0: LoadField: r2 = r0->field_f
    //     0x5f98c0: ldur            w2, [x0, #0xf]
    // 0x5f98c4: DecompressPointer r2
    //     0x5f98c4: add             x2, x2, HEAP, lsl #32
    // 0x5f98c8: cmp             w2, w1
    // 0x5f98cc: b.ne            #0x5f98d4
    // 0x5f98d0: r1 = Null
    //     0x5f98d0: mov             x1, NULL
    // 0x5f98d4: ldr             x0, [fp, #0x10]
    // 0x5f98d8: ldur            d1, [fp, #-0x38]
    // 0x5f98dc: ldur            d0, [fp, #-0x40]
    // 0x5f98e0: d2 = 2.000000
    //     0x5f98e0: fmov            d2, #2.00000000
    // 0x5f98e4: cmp             w1, NULL
    // 0x5f98e8: b.eq            #0x5f9ae8
    // 0x5f98ec: LoadField: r2 = r1->field_2f
    //     0x5f98ec: ldur            w2, [x1, #0x2f]
    // 0x5f98f0: DecompressPointer r2
    //     0x5f98f0: add             x2, x2, HEAP, lsl #32
    // 0x5f98f4: LoadField: d3 = r2->field_1f
    //     0x5f98f4: ldur            d3, [x2, #0x1f]
    // 0x5f98f8: fdiv            d4, d3, d2
    // 0x5f98fc: fsub            d2, d1, d4
    // 0x5f9900: stur            d2, [fp, #-0x48]
    // 0x5f9904: r0 = Offset()
    //     0x5f9904: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f9908: ldur            d0, [fp, #-0x40]
    // 0x5f990c: stur            x0, [fp, #-0x10]
    // 0x5f9910: StoreField: r0->field_7 = d0
    //     0x5f9910: stur            d0, [x0, #7]
    // 0x5f9914: ldur            d0, [fp, #-0x48]
    // 0x5f9918: StoreField: r0->field_f = d0
    //     0x5f9918: stur            d0, [x0, #0xf]
    // 0x5f991c: ldr             x1, [fp, #0x10]
    // 0x5f9920: LoadField: r2 = r1->field_2f
    //     0x5f9920: ldur            w2, [x1, #0x2f]
    // 0x5f9924: DecompressPointer r2
    //     0x5f9924: add             x2, x2, HEAP, lsl #32
    // 0x5f9928: stur            x2, [fp, #-8]
    // 0x5f992c: LoadField: r1 = r2->field_b
    //     0x5f992c: ldur            w1, [x2, #0xb]
    // 0x5f9930: DecompressPointer r1
    //     0x5f9930: add             x1, x1, HEAP, lsl #32
    // 0x5f9934: cmp             w1, NULL
    // 0x5f9938: b.eq            #0x5f9aec
    // 0x5f993c: r16 = <SystemUiOverlayStyle>
    //     0x5f993c: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] TypeArguments: <SystemUiOverlayStyle>
    // 0x5f9940: stp             x1, x16, [SP, #8]
    // 0x5f9944: ldur            x16, [fp, #-0x20]
    // 0x5f9948: str             x16, [SP]
    // 0x5f994c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f994c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f9950: r0 = find()
    //     0x5f9950: bl              #0x5f9e8c  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x5f9954: mov             x1, x0
    // 0x5f9958: ldur            x0, [fp, #-8]
    // 0x5f995c: stur            x1, [fp, #-0x18]
    // 0x5f9960: LoadField: r2 = r0->field_b
    //     0x5f9960: ldur            w2, [x0, #0xb]
    // 0x5f9964: DecompressPointer r2
    //     0x5f9964: add             x2, x2, HEAP, lsl #32
    // 0x5f9968: cmp             w2, NULL
    // 0x5f996c: b.eq            #0x5f9af0
    // 0x5f9970: r16 = <SystemUiOverlayStyle>
    //     0x5f9970: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] TypeArguments: <SystemUiOverlayStyle>
    // 0x5f9974: stp             x2, x16, [SP, #8]
    // 0x5f9978: ldur            x16, [fp, #-0x10]
    // 0x5f997c: str             x16, [SP]
    // 0x5f9980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f9980: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f9984: r0 = find()
    //     0x5f9984: bl              #0x5f9e8c  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x5f9988: mov             x1, x0
    // 0x5f998c: ldur            x0, [fp, #-0x18]
    // 0x5f9990: cmp             w0, NULL
    // 0x5f9994: b.ne            #0x5f99b0
    // 0x5f9998: cmp             w1, NULL
    // 0x5f999c: b.ne            #0x5f99b0
    // 0x5f99a0: r0 = Null
    //     0x5f99a0: mov             x0, NULL
    // 0x5f99a4: LeaveFrame
    //     0x5f99a4: mov             SP, fp
    //     0x5f99a8: ldp             fp, lr, [SP], #0x10
    // 0x5f99ac: ret
    //     0x5f99ac: ret             
    // 0x5f99b0: cmp             w0, NULL
    // 0x5f99b4: b.eq            #0x5f9a44
    // 0x5f99b8: cmp             w1, NULL
    // 0x5f99bc: b.eq            #0x5f9a44
    // 0x5f99c0: LoadField: r2 = r0->field_1b
    //     0x5f99c0: ldur            w2, [x0, #0x1b]
    // 0x5f99c4: DecompressPointer r2
    //     0x5f99c4: add             x2, x2, HEAP, lsl #32
    // 0x5f99c8: stur            x2, [fp, #-0x30]
    // 0x5f99cc: LoadField: r3 = r0->field_1f
    //     0x5f99cc: ldur            w3, [x0, #0x1f]
    // 0x5f99d0: DecompressPointer r3
    //     0x5f99d0: add             x3, x3, HEAP, lsl #32
    // 0x5f99d4: stur            x3, [fp, #-0x28]
    // 0x5f99d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5f99d8: ldur            w4, [x0, #0x17]
    // 0x5f99dc: DecompressPointer r4
    //     0x5f99dc: add             x4, x4, HEAP, lsl #32
    // 0x5f99e0: stur            x4, [fp, #-0x20]
    // 0x5f99e4: LoadField: r0 = r1->field_7
    //     0x5f99e4: ldur            w0, [x1, #7]
    // 0x5f99e8: DecompressPointer r0
    //     0x5f99e8: add             x0, x0, HEAP, lsl #32
    // 0x5f99ec: stur            x0, [fp, #-0x10]
    // 0x5f99f0: LoadField: r5 = r1->field_f
    //     0x5f99f0: ldur            w5, [x1, #0xf]
    // 0x5f99f4: DecompressPointer r5
    //     0x5f99f4: add             x5, x5, HEAP, lsl #32
    // 0x5f99f8: stur            x5, [fp, #-8]
    // 0x5f99fc: r0 = SystemUiOverlayStyle()
    //     0x5f99fc: bl              #0x5f9e80  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x5f9a00: mov             x1, x0
    // 0x5f9a04: ldur            x0, [fp, #-0x10]
    // 0x5f9a08: StoreField: r1->field_7 = r0
    //     0x5f9a08: stur            w0, [x1, #7]
    // 0x5f9a0c: ldur            x0, [fp, #-8]
    // 0x5f9a10: StoreField: r1->field_f = r0
    //     0x5f9a10: stur            w0, [x1, #0xf]
    // 0x5f9a14: ldur            x0, [fp, #-0x20]
    // 0x5f9a18: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f9a18: stur            w0, [x1, #0x17]
    // 0x5f9a1c: ldur            x0, [fp, #-0x30]
    // 0x5f9a20: StoreField: r1->field_1b = r0
    //     0x5f9a20: stur            w0, [x1, #0x1b]
    // 0x5f9a24: ldur            x0, [fp, #-0x28]
    // 0x5f9a28: StoreField: r1->field_1f = r0
    //     0x5f9a28: stur            w0, [x1, #0x1f]
    // 0x5f9a2c: str             x1, [SP]
    // 0x5f9a30: r0 = setSystemUIOverlayStyle()
    //     0x5f9a30: bl              #0x5f9af8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x5f9a34: r0 = Null
    //     0x5f9a34: mov             x0, NULL
    // 0x5f9a38: LeaveFrame
    //     0x5f9a38: mov             SP, fp
    //     0x5f9a3c: ldp             fp, lr, [SP], #0x10
    // 0x5f9a40: ret
    //     0x5f9a40: ret             
    // 0x5f9a44: cmp             w0, NULL
    // 0x5f9a48: b.ne            #0x5f9a50
    // 0x5f9a4c: mov             x0, x1
    // 0x5f9a50: cmp             w0, NULL
    // 0x5f9a54: b.eq            #0x5f9af4
    // 0x5f9a58: LoadField: r1 = r0->field_1b
    //     0x5f9a58: ldur            w1, [x0, #0x1b]
    // 0x5f9a5c: DecompressPointer r1
    //     0x5f9a5c: add             x1, x1, HEAP, lsl #32
    // 0x5f9a60: stur            x1, [fp, #-0x28]
    // 0x5f9a64: LoadField: r2 = r0->field_1f
    //     0x5f9a64: ldur            w2, [x0, #0x1f]
    // 0x5f9a68: DecompressPointer r2
    //     0x5f9a68: add             x2, x2, HEAP, lsl #32
    // 0x5f9a6c: stur            x2, [fp, #-0x20]
    // 0x5f9a70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f9a70: ldur            w3, [x0, #0x17]
    // 0x5f9a74: DecompressPointer r3
    //     0x5f9a74: add             x3, x3, HEAP, lsl #32
    // 0x5f9a78: stur            x3, [fp, #-0x18]
    // 0x5f9a7c: LoadField: r4 = r0->field_7
    //     0x5f9a7c: ldur            w4, [x0, #7]
    // 0x5f9a80: DecompressPointer r4
    //     0x5f9a80: add             x4, x4, HEAP, lsl #32
    // 0x5f9a84: stur            x4, [fp, #-0x10]
    // 0x5f9a88: LoadField: r5 = r0->field_f
    //     0x5f9a88: ldur            w5, [x0, #0xf]
    // 0x5f9a8c: DecompressPointer r5
    //     0x5f9a8c: add             x5, x5, HEAP, lsl #32
    // 0x5f9a90: stur            x5, [fp, #-8]
    // 0x5f9a94: r0 = SystemUiOverlayStyle()
    //     0x5f9a94: bl              #0x5f9e80  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x5f9a98: mov             x1, x0
    // 0x5f9a9c: ldur            x0, [fp, #-0x10]
    // 0x5f9aa0: StoreField: r1->field_7 = r0
    //     0x5f9aa0: stur            w0, [x1, #7]
    // 0x5f9aa4: ldur            x0, [fp, #-8]
    // 0x5f9aa8: StoreField: r1->field_f = r0
    //     0x5f9aa8: stur            w0, [x1, #0xf]
    // 0x5f9aac: ldur            x0, [fp, #-0x18]
    // 0x5f9ab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f9ab0: stur            w0, [x1, #0x17]
    // 0x5f9ab4: ldur            x0, [fp, #-0x28]
    // 0x5f9ab8: StoreField: r1->field_1b = r0
    //     0x5f9ab8: stur            w0, [x1, #0x1b]
    // 0x5f9abc: ldur            x0, [fp, #-0x20]
    // 0x5f9ac0: StoreField: r1->field_1f = r0
    //     0x5f9ac0: stur            w0, [x1, #0x1f]
    // 0x5f9ac4: str             x1, [SP]
    // 0x5f9ac8: r0 = setSystemUIOverlayStyle()
    //     0x5f9ac8: bl              #0x5f9af8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x5f9acc: r0 = Null
    //     0x5f9acc: mov             x0, NULL
    // 0x5f9ad0: LeaveFrame
    //     0x5f9ad0: mov             SP, fp
    //     0x5f9ad4: ldp             fp, lr, [SP], #0x10
    // 0x5f9ad8: ret
    //     0x5f9ad8: ret             
    // 0x5f9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9adc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9ae0: b               #0x5f97b8
    // 0x5f9ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f9ae4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f9ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f9ae8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f9aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9aec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x5fd738, size: 0xe0
    // 0x5fd738: EnterFrame
    //     0x5fd738: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd73c: mov             fp, SP
    // 0x5fd740: AllocStack(0x18)
    //     0x5fd740: sub             SP, SP, #0x18
    // 0x5fd744: CheckStackOverflow
    //     0x5fd744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd748: cmp             SP, x16
    //     0x5fd74c: b.ls            #0x5fd810
    // 0x5fd750: ldr             x0, [fp, #0x18]
    // 0x5fd754: LoadField: r1 = r0->field_57
    //     0x5fd754: ldur            w1, [x0, #0x57]
    // 0x5fd758: DecompressPointer r1
    //     0x5fd758: add             x1, x1, HEAP, lsl #32
    // 0x5fd75c: ldr             x16, [fp, #0x10]
    // 0x5fd760: stp             x16, x1, [SP]
    // 0x5fd764: r0 = ==()
    //     0x5fd764: bl              #0xbe02d0  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::==
    // 0x5fd768: tbnz            w0, #4, #0x5fd77c
    // 0x5fd76c: r0 = Null
    //     0x5fd76c: mov             x0, NULL
    // 0x5fd770: LeaveFrame
    //     0x5fd770: mov             SP, fp
    //     0x5fd774: ldp             fp, lr, [SP], #0x10
    // 0x5fd778: ret
    //     0x5fd778: ret             
    // 0x5fd77c: ldr             x1, [fp, #0x18]
    // 0x5fd780: LoadField: r2 = r1->field_57
    //     0x5fd780: ldur            w2, [x1, #0x57]
    // 0x5fd784: DecompressPointer r2
    //     0x5fd784: add             x2, x2, HEAP, lsl #32
    // 0x5fd788: ldr             x0, [fp, #0x10]
    // 0x5fd78c: StoreField: r1->field_57 = r0
    //     0x5fd78c: stur            w0, [x1, #0x57]
    //     0x5fd790: ldurb           w16, [x1, #-1]
    //     0x5fd794: ldurb           w17, [x0, #-1]
    //     0x5fd798: and             x16, x17, x16, lsr #2
    //     0x5fd79c: tst             x16, HEAP, lsr #32
    //     0x5fd7a0: b.eq            #0x5fd7a8
    //     0x5fd7a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5fd7a8: str             x2, [SP]
    // 0x5fd7ac: r0 = toMatrix()
    //     0x5fd7ac: bl              #0x5b4cc8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x5fd7b0: mov             x1, x0
    // 0x5fd7b4: ldr             x0, [fp, #0x18]
    // 0x5fd7b8: stur            x1, [fp, #-8]
    // 0x5fd7bc: LoadField: r2 = r0->field_57
    //     0x5fd7bc: ldur            w2, [x0, #0x57]
    // 0x5fd7c0: DecompressPointer r2
    //     0x5fd7c0: add             x2, x2, HEAP, lsl #32
    // 0x5fd7c4: str             x2, [SP]
    // 0x5fd7c8: r0 = toMatrix()
    //     0x5fd7c8: bl              #0x5b4cc8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x5fd7cc: ldur            x16, [fp, #-8]
    // 0x5fd7d0: stp             x0, x16, [SP]
    // 0x5fd7d4: r0 = ==()
    //     0x5fd7d4: bl              #0xbda8f0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x5fd7d8: tbz             w0, #4, #0x5fd7f4
    // 0x5fd7dc: ldr             x16, [fp, #0x18]
    // 0x5fd7e0: str             x16, [SP]
    // 0x5fd7e4: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x5fd7e4: bl              #0x5b4b64  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x5fd7e8: ldr             x16, [fp, #0x18]
    // 0x5fd7ec: stp             x0, x16, [SP]
    // 0x5fd7f0: r0 = replaceRootLayer()
    //     0x5fd7f0: bl              #0x5fd818  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x5fd7f4: ldr             x16, [fp, #0x18]
    // 0x5fd7f8: str             x16, [SP]
    // 0x5fd7fc: r0 = markNeedsLayout()
    //     0x5fd7fc: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x5fd800: r0 = Null
    //     0x5fd800: mov             x0, NULL
    // 0x5fd804: LeaveFrame
    //     0x5fd804: mov             SP, fp
    //     0x5fd808: ldp             fp, lr, [SP], #0x10
    // 0x5fd80c: ret
    //     0x5fd80c: ret             
    // 0x5fd810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd814: b               #0x5fd750
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x5fda18, size: 0x3c
    // 0x5fda18: EnterFrame
    //     0x5fda18: stp             fp, lr, [SP, #-0x10]!
    //     0x5fda1c: mov             fp, SP
    // 0x5fda20: AllocStack(0x8)
    //     0x5fda20: sub             SP, SP, #8
    // 0x5fda24: CheckStackOverflow
    //     0x5fda24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fda28: cmp             SP, x16
    //     0x5fda2c: b.ls            #0x5fda4c
    // 0x5fda30: ldr             x16, [fp, #0x10]
    // 0x5fda34: str             x16, [SP]
    // 0x5fda38: r0 = _updateSemantics()
    //     0x5fda38: bl              #0x5fda54  ; [dart:ui] FlutterView::_updateSemantics
    // 0x5fda3c: r0 = Null
    //     0x5fda3c: mov             x0, NULL
    // 0x5fda40: LeaveFrame
    //     0x5fda40: mov             SP, fp
    //     0x5fda44: ldp             fp, lr, [SP], #0x10
    // 0x5fda48: ret
    //     0x5fda48: ret             
    // 0x5fda4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fda4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fda50: b               #0x5fda30
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x7c7840, size: 0x98
    // 0x7c7840: EnterFrame
    //     0x7c7840: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7844: mov             fp, SP
    // 0x7c7848: AllocStack(0x10)
    //     0x7c7848: sub             SP, SP, #0x10
    // 0x7c784c: CheckStackOverflow
    //     0x7c784c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7850: cmp             SP, x16
    //     0x7c7854: b.ls            #0x7c78b8
    // 0x7c7858: ldr             x0, [fp, #0x10]
    // 0x7c785c: LoadField: r1 = r0->field_53
    //     0x7c785c: ldur            w1, [x0, #0x53]
    // 0x7c7860: DecompressPointer r1
    //     0x7c7860: add             x1, x1, HEAP, lsl #32
    // 0x7c7864: LoadField: r2 = r0->field_57
    //     0x7c7864: ldur            w2, [x0, #0x57]
    // 0x7c7868: DecompressPointer r2
    //     0x7c7868: add             x2, x2, HEAP, lsl #32
    // 0x7c786c: LoadField: d0 = r2->field_b
    //     0x7c786c: ldur            d0, [x2, #0xb]
    // 0x7c7870: r0 = inline_Allocate_Double()
    //     0x7c7870: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c7874: add             x0, x0, #0x10
    //     0x7c7878: cmp             x2, x0
    //     0x7c787c: b.ls            #0x7c78c0
    //     0x7c7880: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7884: sub             x0, x0, #0xf
    //     0x7c7888: movz            x2, #0xd148
    //     0x7c788c: movk            x2, #0x3, lsl #16
    //     0x7c7890: stur            x2, [x0, #-1]
    // 0x7c7894: StoreField: r0->field_7 = d0
    //     0x7c7894: stur            d0, [x0, #7]
    // 0x7c7898: stp             x0, x1, [SP]
    // 0x7c789c: r0 = *()
    //     0x7c789c: bl              #0x503b4c  ; [dart:ui] Size::*
    // 0x7c78a0: r16 = Instance_Offset
    //     0x7c78a0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c78a4: stp             x0, x16, [SP]
    // 0x7c78a8: r0 = &()
    //     0x7c78a8: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c78ac: LeaveFrame
    //     0x7c78ac: mov             SP, fp
    //     0x7c78b0: ldp             fp, lr, [SP], #0x10
    // 0x7c78b4: ret
    //     0x7c78b4: ret             
    // 0x7c78b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c78b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c78bc: b               #0x7c7858
    // 0x7c78c0: SaveReg d0
    //     0x7c78c0: str             q0, [SP, #-0x10]!
    // 0x7c78c4: SaveReg r1
    //     0x7c78c4: str             x1, [SP, #-8]!
    // 0x7c78c8: r0 = AllocateDouble()
    //     0x7c78c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c78cc: RestoreReg r1
    //     0x7c78cc: ldr             x1, [SP], #8
    // 0x7c78d0: RestoreReg d0
    //     0x7c78d0: ldr             q0, [SP], #0x10
    // 0x7c78d4: b               #0x7c7894
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7ca5b4, size: 0x88
    // 0x7ca5b4: EnterFrame
    //     0x7ca5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca5b8: mov             fp, SP
    // 0x7ca5bc: AllocStack(0x10)
    //     0x7ca5bc: sub             SP, SP, #0x10
    // 0x7ca5c0: CheckStackOverflow
    //     0x7ca5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca5c4: cmp             SP, x16
    //     0x7ca5c8: b.ls            #0x7ca630
    // 0x7ca5cc: ldr             x0, [fp, #0x18]
    // 0x7ca5d0: r2 = Null
    //     0x7ca5d0: mov             x2, NULL
    // 0x7ca5d4: r1 = Null
    //     0x7ca5d4: mov             x1, NULL
    // 0x7ca5d8: r4 = 59
    //     0x7ca5d8: movz            x4, #0x3b
    // 0x7ca5dc: branchIfSmi(r0, 0x7ca5e8)
    //     0x7ca5dc: tbz             w0, #0, #0x7ca5e8
    // 0x7ca5e0: r4 = LoadClassIdInstr(r0)
    //     0x7ca5e0: ldur            x4, [x0, #-1]
    //     0x7ca5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca5e8: sub             x4, x4, #0x7df
    // 0x7ca5ec: cmp             x4, #0x9b
    // 0x7ca5f0: b.ls            #0x7ca600
    // 0x7ca5f4: r8 = RenderBox
    //     0x7ca5f4: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x7ca5f8: r3 = Null
    //     0x7ca5f8: ldr             x3, [PP, #0x7678]  ; [pp+0x7678] Null
    // 0x7ca5fc: r0 = RenderBox()
    //     0x7ca5fc: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x7ca600: ldr             x0, [fp, #0x20]
    // 0x7ca604: LoadField: r1 = r0->field_63
    //     0x7ca604: ldur            w1, [x0, #0x63]
    // 0x7ca608: DecompressPointer r1
    //     0x7ca608: add             x1, x1, HEAP, lsl #32
    // 0x7ca60c: cmp             w1, NULL
    // 0x7ca610: b.eq            #0x7ca638
    // 0x7ca614: ldr             x16, [fp, #0x10]
    // 0x7ca618: stp             x1, x16, [SP]
    // 0x7ca61c: r0 = multiply()
    //     0x7ca61c: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7ca620: r0 = Null
    //     0x7ca620: mov             x0, NULL
    // 0x7ca624: LeaveFrame
    //     0x7ca624: mov             SP, fp
    //     0x7ca628: ldp             fp, lr, [SP], #0x10
    // 0x7ca62c: ret
    //     0x7ca62c: ret             
    // 0x7ca630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca634: b               #0x7ca5cc
    // 0x7ca638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca638: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7f2e80, size: 0xcc
    // 0x7f2e80: EnterFrame
    //     0x7f2e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2e84: mov             fp, SP
    // 0x7f2e88: AllocStack(0x28)
    //     0x7f2e88: sub             SP, SP, #0x28
    // 0x7f2e8c: CheckStackOverflow
    //     0x7f2e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2e90: cmp             SP, x16
    //     0x7f2e94: b.ls            #0x7f2f44
    // 0x7f2e98: ldr             x1, [fp, #0x10]
    // 0x7f2e9c: LoadField: r0 = r1->field_57
    //     0x7f2e9c: ldur            w0, [x1, #0x57]
    // 0x7f2ea0: DecompressPointer r0
    //     0x7f2ea0: add             x0, x0, HEAP, lsl #32
    // 0x7f2ea4: LoadField: r2 = r0->field_7
    //     0x7f2ea4: ldur            w2, [x0, #7]
    // 0x7f2ea8: DecompressPointer r2
    //     0x7f2ea8: add             x2, x2, HEAP, lsl #32
    // 0x7f2eac: mov             x0, x2
    // 0x7f2eb0: stur            x2, [fp, #-0x10]
    // 0x7f2eb4: StoreField: r1->field_53 = r0
    //     0x7f2eb4: stur            w0, [x1, #0x53]
    //     0x7f2eb8: ldurb           w16, [x1, #-1]
    //     0x7f2ebc: ldurb           w17, [x0, #-1]
    //     0x7f2ec0: and             x16, x17, x16, lsr #2
    //     0x7f2ec4: tst             x16, HEAP, lsr #32
    //     0x7f2ec8: b.eq            #0x7f2ed0
    //     0x7f2ecc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7f2ed0: LoadField: r0 = r1->field_4f
    //     0x7f2ed0: ldur            w0, [x1, #0x4f]
    // 0x7f2ed4: DecompressPointer r0
    //     0x7f2ed4: add             x0, x0, HEAP, lsl #32
    // 0x7f2ed8: stur            x0, [fp, #-8]
    // 0x7f2edc: cmp             w0, NULL
    // 0x7f2ee0: b.eq            #0x7f2f34
    // 0x7f2ee4: LoadField: d0 = r2->field_7
    //     0x7f2ee4: ldur            d0, [x2, #7]
    // 0x7f2ee8: stur            d0, [fp, #-0x18]
    // 0x7f2eec: r0 = BoxConstraints()
    //     0x7f2eec: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f2ef0: ldur            d0, [fp, #-0x18]
    // 0x7f2ef4: StoreField: r0->field_7 = d0
    //     0x7f2ef4: stur            d0, [x0, #7]
    // 0x7f2ef8: StoreField: r0->field_f = d0
    //     0x7f2ef8: stur            d0, [x0, #0xf]
    // 0x7f2efc: ldur            x1, [fp, #-0x10]
    // 0x7f2f00: LoadField: d0 = r1->field_f
    //     0x7f2f00: ldur            d0, [x1, #0xf]
    // 0x7f2f04: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f2f04: stur            d0, [x0, #0x17]
    // 0x7f2f08: StoreField: r0->field_1f = d0
    //     0x7f2f08: stur            d0, [x0, #0x1f]
    // 0x7f2f0c: ldur            x1, [fp, #-8]
    // 0x7f2f10: r2 = LoadClassIdInstr(r1)
    //     0x7f2f10: ldur            x2, [x1, #-1]
    //     0x7f2f14: ubfx            x2, x2, #0xc, #0x14
    // 0x7f2f18: stp             x0, x1, [SP]
    // 0x7f2f1c: mov             x0, x2
    // 0x7f2f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7f2f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7f2f24: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7f2f24: movz            x17, #0xb275
    //     0x7f2f28: add             lr, x0, x17
    //     0x7f2f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f2f30: blr             lr
    // 0x7f2f34: r0 = Null
    //     0x7f2f34: mov             x0, NULL
    // 0x7f2f38: LeaveFrame
    //     0x7f2f38: mov             SP, fp
    //     0x7f2f3c: ldp             fp, lr, [SP], #0x10
    // 0x7f2f40: ret
    //     0x7f2f40: ret             
    // 0x7f2f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2f48: b               #0x7f2e98
  }
  _ paint(/* No info */) {
    // ** addr: 0x80ef80, size: 0x58
    // 0x80ef80: EnterFrame
    //     0x80ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x80ef84: mov             fp, SP
    // 0x80ef88: AllocStack(0x18)
    //     0x80ef88: sub             SP, SP, #0x18
    // 0x80ef8c: CheckStackOverflow
    //     0x80ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ef90: cmp             SP, x16
    //     0x80ef94: b.ls            #0x80efd0
    // 0x80ef98: ldr             x0, [fp, #0x20]
    // 0x80ef9c: LoadField: r1 = r0->field_4f
    //     0x80ef9c: ldur            w1, [x0, #0x4f]
    // 0x80efa0: DecompressPointer r1
    //     0x80efa0: add             x1, x1, HEAP, lsl #32
    // 0x80efa4: cmp             w1, NULL
    // 0x80efa8: b.eq            #0x80efc0
    // 0x80efac: ldr             x16, [fp, #0x18]
    // 0x80efb0: stp             x1, x16, [SP, #8]
    // 0x80efb4: r16 = Instance_Offset
    //     0x80efb4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80efb8: str             x16, [SP]
    // 0x80efbc: r0 = paintChild()
    //     0x80efbc: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80efc0: r0 = Null
    //     0x80efc0: mov             x0, NULL
    // 0x80efc4: LeaveFrame
    //     0x80efc4: mov             SP, fp
    //     0x80efc8: ldp             fp, lr, [SP], #0x10
    // 0x80efcc: ret
    //     0x80efcc: ret             
    // 0x80efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80efd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80efd4: b               #0x80ef98
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x80f530, size: 0x68
    // 0x80f530: EnterFrame
    //     0x80f530: stp             fp, lr, [SP, #-0x10]!
    //     0x80f534: mov             fp, SP
    // 0x80f538: AllocStack(0x18)
    //     0x80f538: sub             SP, SP, #0x18
    // 0x80f53c: CheckStackOverflow
    //     0x80f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f540: cmp             SP, x16
    //     0x80f544: b.ls            #0x80f58c
    // 0x80f548: ldr             x0, [fp, #0x10]
    // 0x80f54c: LoadField: r1 = r0->field_63
    //     0x80f54c: ldur            w1, [x0, #0x63]
    // 0x80f550: DecompressPointer r1
    //     0x80f550: add             x1, x1, HEAP, lsl #32
    // 0x80f554: stur            x1, [fp, #-8]
    // 0x80f558: cmp             w1, NULL
    // 0x80f55c: b.eq            #0x80f594
    // 0x80f560: LoadField: r2 = r0->field_53
    //     0x80f560: ldur            w2, [x0, #0x53]
    // 0x80f564: DecompressPointer r2
    //     0x80f564: add             x2, x2, HEAP, lsl #32
    // 0x80f568: r16 = Instance_Offset
    //     0x80f568: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80f56c: stp             x2, x16, [SP]
    // 0x80f570: r0 = &()
    //     0x80f570: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80f574: ldur            x16, [fp, #-8]
    // 0x80f578: stp             x0, x16, [SP]
    // 0x80f57c: r0 = transformRect()
    //     0x80f57c: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x80f580: LeaveFrame
    //     0x80f580: mov             SP, fp
    //     0x80f584: ldp             fp, lr, [SP], #0x10
    // 0x80f588: ret
    //     0x80f588: ret             
    // 0x80f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f590: b               #0x80f548
    // 0x80f594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80f594: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
