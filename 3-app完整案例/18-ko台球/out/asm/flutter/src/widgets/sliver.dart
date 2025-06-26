// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 3524, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x7eca00, size: 0x25c
    // 0x7eca00: EnterFrame
    //     0x7eca00: stp             fp, lr, [SP, #-0x10]!
    //     0x7eca04: mov             fp, SP
    // 0x7eca08: AllocStack(0x28)
    //     0x7eca08: sub             SP, SP, #0x28
    // 0x7eca0c: CheckStackOverflow
    //     0x7eca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eca10: cmp             SP, x16
    //     0x7eca14: b.ls            #0x7ecc20
    // 0x7eca18: ldr             x16, [fp, #0x38]
    // 0x7eca1c: str             x16, [SP]
    // 0x7eca20: r0 = estimatedChildCount()
    //     0x7eca20: bl              #0x7ecda0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x7eca24: mov             x3, x0
    // 0x7eca28: ldr             x0, [fp, #0x38]
    // 0x7eca2c: stur            x3, [fp, #-0x10]
    // 0x7eca30: LoadField: r4 = r0->field_1b
    //     0x7eca30: ldur            w4, [x0, #0x1b]
    // 0x7eca34: DecompressPointer r4
    //     0x7eca34: add             x4, x4, HEAP, lsl #32
    // 0x7eca38: stur            x4, [fp, #-8]
    // 0x7eca3c: cmp             w4, NULL
    // 0x7eca40: b.eq            #0x7ecc28
    // 0x7eca44: mov             x0, x4
    // 0x7eca48: r2 = Null
    //     0x7eca48: mov             x2, NULL
    // 0x7eca4c: r1 = Null
    //     0x7eca4c: mov             x1, NULL
    // 0x7eca50: r4 = LoadClassIdInstr(r0)
    //     0x7eca50: ldur            x4, [x0, #-1]
    //     0x7eca54: ubfx            x4, x4, #0xc, #0x14
    // 0x7eca58: sub             x4, x4, #0xe37
    // 0x7eca5c: cmp             x4, #4
    // 0x7eca60: b.ls            #0x7eca78
    // 0x7eca64: r8 = SliverMultiBoxAdaptorWidget
    //     0x7eca64: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverMultiBoxAdaptorWidget
    //     0x7eca68: ldr             x8, [x8, #0xc18]
    // 0x7eca6c: r3 = Null
    //     0x7eca6c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c30] Null
    //     0x7eca70: ldr             x3, [x3, #0xc30]
    // 0x7eca74: r0 = DefaultTypeTest()
    //     0x7eca74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eca78: ldr             x0, [fp, #0x18]
    // 0x7eca7c: cmp             w0, NULL
    // 0x7eca80: b.eq            #0x7ecc2c
    // 0x7eca84: ldur            x1, [fp, #-8]
    // 0x7eca88: r2 = LoadClassIdInstr(r1)
    //     0x7eca88: ldur            x2, [x1, #-1]
    //     0x7eca8c: ubfx            x2, x2, #0xc, #0x14
    // 0x7eca90: lsl             x2, x2, #1
    // 0x7eca94: r17 = 7280
    //     0x7eca94: movz            x17, #0x1c70
    // 0x7eca98: cmp             w2, w17
    // 0x7eca9c: b.gt            #0x7ecaac
    // 0x7ecaa0: r17 = 7278
    //     0x7ecaa0: movz            x17, #0x1c6e
    // 0x7ecaa4: cmp             w2, w17
    // 0x7ecaa8: b.ge            #0x7ecac4
    // 0x7ecaac: r17 = 7286
    //     0x7ecaac: movz            x17, #0x1c76
    // 0x7ecab0: cmp             w2, w17
    // 0x7ecab4: b.gt            #0x7ecacc
    // 0x7ecab8: r17 = 7284
    //     0x7ecab8: movz            x17, #0x1c74
    // 0x7ecabc: cmp             w2, w17
    // 0x7ecac0: b.lt            #0x7ecacc
    // 0x7ecac4: r0 = Null
    //     0x7ecac4: mov             x0, NULL
    // 0x7ecac8: b               #0x7ecba4
    // 0x7ecacc: LoadField: r2 = r1->field_f
    //     0x7ecacc: ldur            w2, [x1, #0xf]
    // 0x7ecad0: DecompressPointer r2
    //     0x7ecad0: add             x2, x2, HEAP, lsl #32
    // 0x7ecad4: ldr             x16, [fp, #0x30]
    // 0x7ecad8: stp             x16, x2, [SP]
    // 0x7ecadc: r0 = getLayout()
    //     0x7ecadc: bl              #0x7ecc5c  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x7ecae0: mov             x1, x0
    // 0x7ecae4: ldur            x0, [fp, #-8]
    // 0x7ecae8: stur            x1, [fp, #-0x18]
    // 0x7ecaec: LoadField: r2 = r0->field_b
    //     0x7ecaec: ldur            w2, [x0, #0xb]
    // 0x7ecaf0: DecompressPointer r2
    //     0x7ecaf0: add             x2, x2, HEAP, lsl #32
    // 0x7ecaf4: r0 = LoadClassIdInstr(r2)
    //     0x7ecaf4: ldur            x0, [x2, #-1]
    //     0x7ecaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecafc: lsl             x0, x0, #1
    // 0x7ecb00: cmp             w0, #0xc5c
    // 0x7ecb04: b.ne            #0x7ecb3c
    // 0x7ecb08: LoadField: r0 = r2->field_1f
    //     0x7ecb08: ldur            w0, [x2, #0x1f]
    // 0x7ecb0c: DecompressPointer r0
    //     0x7ecb0c: add             x0, x0, HEAP, lsl #32
    // 0x7ecb10: r2 = LoadClassIdInstr(r0)
    //     0x7ecb10: ldur            x2, [x0, #-1]
    //     0x7ecb14: ubfx            x2, x2, #0xc, #0x14
    // 0x7ecb18: str             x0, [SP]
    // 0x7ecb1c: mov             x0, x2
    // 0x7ecb20: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x7ecb20: movz            x17, #0xfd8e
    //     0x7ecb24: add             lr, x0, x17
    //     0x7ecb28: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecb2c: blr             lr
    // 0x7ecb30: r1 = LoadInt32Instr(r0)
    //     0x7ecb30: sbfx            x1, x0, #1, #0x1f
    // 0x7ecb34: mov             x0, x1
    // 0x7ecb38: b               #0x7ecb40
    // 0x7ecb3c: LoadField: r0 = r2->field_b
    //     0x7ecb3c: ldur            x0, [x2, #0xb]
    // 0x7ecb40: cbnz            x0, #0x7ecb4c
    // 0x7ecb44: d1 = 0.000000
    //     0x7ecb44: eor             v1.16b, v1.16b, v1.16b
    // 0x7ecb48: b               #0x7ecb7c
    // 0x7ecb4c: ldur            x1, [fp, #-0x18]
    // 0x7ecb50: sub             x2, x0, #1
    // 0x7ecb54: LoadField: r0 = r1->field_7
    //     0x7ecb54: ldur            x0, [x1, #7]
    // 0x7ecb58: cbz             x0, #0x7ecc30
    // 0x7ecb5c: sdiv            x3, x2, x0
    // 0x7ecb60: add             x0, x3, #1
    // 0x7ecb64: LoadField: d1 = r1->field_f
    //     0x7ecb64: ldur            d1, [x1, #0xf]
    // 0x7ecb68: LoadField: d2 = r1->field_1f
    //     0x7ecb68: ldur            d2, [x1, #0x1f]
    // 0x7ecb6c: fsub            d3, d1, d2
    // 0x7ecb70: scvtf           d2, x0
    // 0x7ecb74: fmul            d4, d1, d2
    // 0x7ecb78: fsub            d1, d4, d3
    // 0x7ecb7c: r0 = inline_Allocate_Double()
    //     0x7ecb7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ecb80: add             x0, x0, #0x10
    //     0x7ecb84: cmp             x1, x0
    //     0x7ecb88: b.ls            #0x7ecc4c
    //     0x7ecb8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ecb90: sub             x0, x0, #0xf
    //     0x7ecb94: movz            x1, #0xd148
    //     0x7ecb98: movk            x1, #0x3, lsl #16
    //     0x7ecb9c: stur            x1, [x0, #-1]
    // 0x7ecba0: StoreField: r0->field_7 = d1
    //     0x7ecba0: stur            d1, [x0, #7]
    // 0x7ecba4: cmp             w0, NULL
    // 0x7ecba8: b.ne            #0x7ecc0c
    // 0x7ecbac: ldr             x2, [fp, #0x20]
    // 0x7ecbb0: ldur            x1, [fp, #-0x10]
    // 0x7ecbb4: sub             x3, x1, #1
    // 0x7ecbb8: cmp             x2, x3
    // 0x7ecbbc: b.ne            #0x7ecbc8
    // 0x7ecbc0: ldr             d1, [fp, #0x10]
    // 0x7ecbc4: b               #0x7ecc04
    // 0x7ecbc8: ldr             x4, [fp, #0x28]
    // 0x7ecbcc: ldr             x3, [fp, #0x18]
    // 0x7ecbd0: ldr             d1, [fp, #0x10]
    // 0x7ecbd4: sub             x5, x2, x4
    // 0x7ecbd8: add             x4, x5, #1
    // 0x7ecbdc: LoadField: d2 = r3->field_7
    //     0x7ecbdc: ldur            d2, [x3, #7]
    // 0x7ecbe0: fsub            d3, d1, d2
    // 0x7ecbe4: scvtf           d2, x4
    // 0x7ecbe8: fdiv            d4, d3, d2
    // 0x7ecbec: sub             x3, x1, x2
    // 0x7ecbf0: sub             x1, x3, #1
    // 0x7ecbf4: scvtf           d2, x1
    // 0x7ecbf8: fmul            d3, d4, d2
    // 0x7ecbfc: fadd            d2, d1, d3
    // 0x7ecc00: mov             v1.16b, v2.16b
    // 0x7ecc04: mov             v0.16b, v1.16b
    // 0x7ecc08: b               #0x7ecc14
    // 0x7ecc0c: LoadField: d1 = r0->field_7
    //     0x7ecc0c: ldur            d1, [x0, #7]
    // 0x7ecc10: mov             v0.16b, v1.16b
    // 0x7ecc14: LeaveFrame
    //     0x7ecc14: mov             SP, fp
    //     0x7ecc18: ldp             fp, lr, [SP], #0x10
    // 0x7ecc1c: ret
    //     0x7ecc1c: ret             
    // 0x7ecc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecc20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecc24: b               #0x7eca18
    // 0x7ecc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecc28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecc2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecc30: stp             x1, x2, [SP, #-0x10]!
    // 0x7ecc34: SaveReg r0
    //     0x7ecc34: str             x0, [SP, #-8]!
    // 0x7ecc38: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x7ecc3c: r4 = 0
    //     0x7ecc3c: movz            x4, #0
    // 0x7ecc40: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x7ecc44: blr             lr
    // 0x7ecc48: brk             #0
    // 0x7ecc4c: SaveReg d1
    //     0x7ecc4c: str             q1, [SP, #-0x10]!
    // 0x7ecc50: r0 = AllocateDouble()
    //     0x7ecc50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7ecc54: RestoreReg d1
    //     0x7ecc54: ldr             q1, [SP], #0x10
    // 0x7ecc58: b               #0x7ecba0
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x7ecda0, size: 0xd8
    // 0x7ecda0: EnterFrame
    //     0x7ecda0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecda4: mov             fp, SP
    // 0x7ecda8: AllocStack(0x10)
    //     0x7ecda8: sub             SP, SP, #0x10
    // 0x7ecdac: CheckStackOverflow
    //     0x7ecdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecdb0: cmp             SP, x16
    //     0x7ecdb4: b.ls            #0x7ece6c
    // 0x7ecdb8: ldr             x0, [fp, #0x10]
    // 0x7ecdbc: LoadField: r3 = r0->field_1b
    //     0x7ecdbc: ldur            w3, [x0, #0x1b]
    // 0x7ecdc0: DecompressPointer r3
    //     0x7ecdc0: add             x3, x3, HEAP, lsl #32
    // 0x7ecdc4: stur            x3, [fp, #-8]
    // 0x7ecdc8: cmp             w3, NULL
    // 0x7ecdcc: b.eq            #0x7ece74
    // 0x7ecdd0: mov             x0, x3
    // 0x7ecdd4: r2 = Null
    //     0x7ecdd4: mov             x2, NULL
    // 0x7ecdd8: r1 = Null
    //     0x7ecdd8: mov             x1, NULL
    // 0x7ecddc: r4 = LoadClassIdInstr(r0)
    //     0x7ecddc: ldur            x4, [x0, #-1]
    //     0x7ecde0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecde4: sub             x4, x4, #0xe37
    // 0x7ecde8: cmp             x4, #4
    // 0x7ecdec: b.ls            #0x7ece04
    // 0x7ecdf0: r8 = SliverMultiBoxAdaptorWidget
    //     0x7ecdf0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverMultiBoxAdaptorWidget
    //     0x7ecdf4: ldr             x8, [x8, #0xc18]
    // 0x7ecdf8: r3 = Null
    //     0x7ecdf8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c40] Null
    //     0x7ecdfc: ldr             x3, [x3, #0xc40]
    // 0x7ece00: r0 = DefaultTypeTest()
    //     0x7ece00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ece04: ldur            x0, [fp, #-8]
    // 0x7ece08: LoadField: r1 = r0->field_b
    //     0x7ece08: ldur            w1, [x0, #0xb]
    // 0x7ece0c: DecompressPointer r1
    //     0x7ece0c: add             x1, x1, HEAP, lsl #32
    // 0x7ece10: r0 = LoadClassIdInstr(r1)
    //     0x7ece10: ldur            x0, [x1, #-1]
    //     0x7ece14: ubfx            x0, x0, #0xc, #0x14
    // 0x7ece18: lsl             x0, x0, #1
    // 0x7ece1c: cmp             w0, #0xc5c
    // 0x7ece20: b.ne            #0x7ece58
    // 0x7ece24: LoadField: r0 = r1->field_1f
    //     0x7ece24: ldur            w0, [x1, #0x1f]
    // 0x7ece28: DecompressPointer r0
    //     0x7ece28: add             x0, x0, HEAP, lsl #32
    // 0x7ece2c: r1 = LoadClassIdInstr(r0)
    //     0x7ece2c: ldur            x1, [x0, #-1]
    //     0x7ece30: ubfx            x1, x1, #0xc, #0x14
    // 0x7ece34: str             x0, [SP]
    // 0x7ece38: mov             x0, x1
    // 0x7ece3c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x7ece3c: movz            x17, #0xfd8e
    //     0x7ece40: add             lr, x0, x17
    //     0x7ece44: ldr             lr, [x21, lr, lsl #3]
    //     0x7ece48: blr             lr
    // 0x7ece4c: r2 = LoadInt32Instr(r0)
    //     0x7ece4c: sbfx            x2, x0, #1, #0x1f
    // 0x7ece50: mov             x0, x2
    // 0x7ece54: b               #0x7ece60
    // 0x7ece58: LoadField: r2 = r1->field_b
    //     0x7ece58: ldur            x2, [x1, #0xb]
    // 0x7ece5c: mov             x0, x2
    // 0x7ece60: LeaveFrame
    //     0x7ece60: mov             SP, fp
    //     0x7ece64: ldp             fp, lr, [SP], #0x10
    // 0x7ece68: ret
    //     0x7ece68: ret             
    // 0x7ece6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ece70: b               #0x7ecdb8
    // 0x7ece74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ece74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x7ed310, size: 0xa0
    // 0x7ed310: EnterFrame
    //     0x7ed310: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed314: mov             fp, SP
    // 0x7ed318: AllocStack(0x18)
    //     0x7ed318: sub             SP, SP, #0x18
    // 0x7ed31c: CheckStackOverflow
    //     0x7ed31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed320: cmp             SP, x16
    //     0x7ed324: b.ls            #0x7ed3a4
    // 0x7ed328: r1 = 3
    //     0x7ed328: movz            x1, #0x3
    // 0x7ed32c: r0 = AllocateContext()
    //     0x7ed32c: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ed330: mov             x3, x0
    // 0x7ed334: ldr             x2, [fp, #0x20]
    // 0x7ed338: StoreField: r3->field_f = r2
    //     0x7ed338: stur            w2, [x3, #0xf]
    // 0x7ed33c: ldr             x4, [fp, #0x18]
    // 0x7ed340: r0 = BoxInt64Instr(r4)
    //     0x7ed340: sbfiz           x0, x4, #1, #0x1f
    //     0x7ed344: cmp             x4, x0, asr #1
    //     0x7ed348: b.eq            #0x7ed354
    //     0x7ed34c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed350: stur            x4, [x0, #7]
    // 0x7ed354: StoreField: r3->field_13 = r0
    //     0x7ed354: stur            w0, [x3, #0x13]
    // 0x7ed358: ldr             x0, [fp, #0x10]
    // 0x7ed35c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ed35c: stur            w0, [x3, #0x17]
    // 0x7ed360: LoadField: r0 = r2->field_1f
    //     0x7ed360: ldur            w0, [x2, #0x1f]
    // 0x7ed364: DecompressPointer r0
    //     0x7ed364: add             x0, x0, HEAP, lsl #32
    // 0x7ed368: stur            x0, [fp, #-8]
    // 0x7ed36c: cmp             w0, NULL
    // 0x7ed370: b.eq            #0x7ed3ac
    // 0x7ed374: mov             x2, x3
    // 0x7ed378: r1 = Function '<anonymous closure>':.
    //     0x7ed378: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c00] AnonymousClosure: (0x7ed3b0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x7ed310)
    //     0x7ed37c: ldr             x1, [x1, #0xc00]
    // 0x7ed380: r0 = AllocateClosure()
    //     0x7ed380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7ed384: ldur            x16, [fp, #-8]
    // 0x7ed388: stp             x0, x16, [SP]
    // 0x7ed38c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ed38c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ed390: r0 = buildScope()
    //     0x7ed390: bl              #0x5fc1a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7ed394: r0 = Null
    //     0x7ed394: mov             x0, NULL
    // 0x7ed398: LeaveFrame
    //     0x7ed398: mov             SP, fp
    //     0x7ed39c: ldp             fp, lr, [SP], #0x10
    // 0x7ed3a0: ret
    //     0x7ed3a0: ret             
    // 0x7ed3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed3a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed3a8: b               #0x7ed328
    // 0x7ed3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed3ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ed3b0, size: 0x298
    // 0x7ed3b0: EnterFrame
    //     0x7ed3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed3b4: mov             fp, SP
    // 0x7ed3b8: AllocStack(0x88)
    //     0x7ed3b8: sub             SP, SP, #0x88
    // 0x7ed3bc: SetupParameters()
    //     0x7ed3bc: ldr             x0, [fp, #0x10]
    //     0x7ed3c0: ldur            w2, [x0, #0x17]
    //     0x7ed3c4: add             x2, x2, HEAP, lsl #32
    //     0x7ed3c8: stur            x2, [fp, #-0x58]
    // 0x7ed3cc: CheckStackOverflow
    //     0x7ed3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed3d0: cmp             SP, x16
    //     0x7ed3d4: b.ls            #0x7ed634
    // 0x7ed3d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ed3d8: ldur            w0, [x2, #0x17]
    // 0x7ed3dc: DecompressPointer r0
    //     0x7ed3dc: add             x0, x0, HEAP, lsl #32
    // 0x7ed3e0: LoadField: r3 = r2->field_f
    //     0x7ed3e0: ldur            w3, [x2, #0xf]
    // 0x7ed3e4: DecompressPointer r3
    //     0x7ed3e4: add             x3, x3, HEAP, lsl #32
    // 0x7ed3e8: stur            x3, [fp, #-0x50]
    // 0x7ed3ec: cmp             w0, NULL
    // 0x7ed3f0: b.ne            #0x7ed400
    // 0x7ed3f4: mov             x1, x3
    // 0x7ed3f8: r0 = Null
    //     0x7ed3f8: mov             x0, NULL
    // 0x7ed3fc: b               #0x7ed4a4
    // 0x7ed400: LoadField: r4 = r3->field_47
    //     0x7ed400: ldur            w4, [x3, #0x47]
    // 0x7ed404: DecompressPointer r4
    //     0x7ed404: add             x4, x4, HEAP, lsl #32
    // 0x7ed408: LoadField: r0 = r2->field_13
    //     0x7ed408: ldur            w0, [x2, #0x13]
    // 0x7ed40c: DecompressPointer r0
    //     0x7ed40c: add             x0, x0, HEAP, lsl #32
    // 0x7ed410: cmp             w0, NULL
    // 0x7ed414: b.eq            #0x7ed63c
    // 0x7ed418: r1 = LoadInt32Instr(r0)
    //     0x7ed418: sbfx            x1, x0, #1, #0x1f
    //     0x7ed41c: tbz             w0, #0, #0x7ed424
    //     0x7ed420: ldur            x1, [x0, #7]
    // 0x7ed424: sub             x5, x1, #1
    // 0x7ed428: r0 = BoxInt64Instr(r5)
    //     0x7ed428: sbfiz           x0, x5, #1, #0x1f
    //     0x7ed42c: cmp             x5, x0, asr #1
    //     0x7ed430: b.eq            #0x7ed43c
    //     0x7ed434: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed438: stur            x5, [x0, #7]
    // 0x7ed43c: stp             x0, x4, [SP]
    // 0x7ed440: r0 = []()
    //     0x7ed440: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x7ed444: cmp             w0, NULL
    // 0x7ed448: b.eq            #0x7ed640
    // 0x7ed44c: r1 = LoadClassIdInstr(r0)
    //     0x7ed44c: ldur            x1, [x0, #-1]
    //     0x7ed450: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed454: str             x0, [SP]
    // 0x7ed458: mov             x0, x1
    // 0x7ed45c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x7ed45c: sub             lr, x0, #0xf4a
    //     0x7ed460: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed464: blr             lr
    // 0x7ed468: mov             x3, x0
    // 0x7ed46c: r2 = Null
    //     0x7ed46c: mov             x2, NULL
    // 0x7ed470: r1 = Null
    //     0x7ed470: mov             x1, NULL
    // 0x7ed474: stur            x3, [fp, #-0x60]
    // 0x7ed478: r4 = LoadClassIdInstr(r0)
    //     0x7ed478: ldur            x4, [x0, #-1]
    //     0x7ed47c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed480: sub             x4, x4, #0x7df
    // 0x7ed484: cmp             x4, #0x9b
    // 0x7ed488: b.ls            #0x7ed49c
    // 0x7ed48c: r8 = RenderBox?
    //     0x7ed48c: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x7ed490: r3 = Null
    //     0x7ed490: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c08] Null
    //     0x7ed494: ldr             x3, [x3, #0xc08]
    // 0x7ed498: r0 = RenderBox?()
    //     0x7ed498: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x7ed49c: ldur            x0, [fp, #-0x60]
    // 0x7ed4a0: ldur            x1, [fp, #-0x50]
    // 0x7ed4a4: StoreField: r1->field_4b = r0
    //     0x7ed4a4: stur            w0, [x1, #0x4b]
    //     0x7ed4a8: ldurb           w16, [x1, #-1]
    //     0x7ed4ac: ldurb           w17, [x0, #-1]
    //     0x7ed4b0: and             x16, x17, x16, lsr #2
    //     0x7ed4b4: tst             x16, HEAP, lsr #32
    //     0x7ed4b8: b.eq            #0x7ed4c0
    //     0x7ed4bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ed4c0: ldur            x3, [fp, #-0x58]
    // 0x7ed4c4: LoadField: r4 = r3->field_f
    //     0x7ed4c4: ldur            w4, [x3, #0xf]
    // 0x7ed4c8: DecompressPointer r4
    //     0x7ed4c8: add             x4, x4, HEAP, lsl #32
    // 0x7ed4cc: stur            x4, [fp, #-0x60]
    // 0x7ed4d0: LoadField: r5 = r4->field_1b
    //     0x7ed4d0: ldur            w5, [x4, #0x1b]
    // 0x7ed4d4: DecompressPointer r5
    //     0x7ed4d4: add             x5, x5, HEAP, lsl #32
    // 0x7ed4d8: stur            x5, [fp, #-0x50]
    // 0x7ed4dc: cmp             w5, NULL
    // 0x7ed4e0: b.eq            #0x7ed644
    // 0x7ed4e4: mov             x0, x5
    // 0x7ed4e8: r2 = Null
    //     0x7ed4e8: mov             x2, NULL
    // 0x7ed4ec: r1 = Null
    //     0x7ed4ec: mov             x1, NULL
    // 0x7ed4f0: r4 = LoadClassIdInstr(r0)
    //     0x7ed4f0: ldur            x4, [x0, #-1]
    //     0x7ed4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed4f8: sub             x4, x4, #0xe37
    // 0x7ed4fc: cmp             x4, #4
    // 0x7ed500: b.ls            #0x7ed518
    // 0x7ed504: r8 = SliverMultiBoxAdaptorWidget
    //     0x7ed504: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverMultiBoxAdaptorWidget
    //     0x7ed508: ldr             x8, [x8, #0xc18]
    // 0x7ed50c: r3 = Null
    //     0x7ed50c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c20] Null
    //     0x7ed510: ldr             x3, [x3, #0xc20]
    // 0x7ed514: r0 = DefaultTypeTest()
    //     0x7ed514: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ed518: ldur            x1, [fp, #-0x58]
    // 0x7ed51c: LoadField: r2 = r1->field_13
    //     0x7ed51c: ldur            w2, [x1, #0x13]
    // 0x7ed520: DecompressPointer r2
    //     0x7ed520: add             x2, x2, HEAP, lsl #32
    // 0x7ed524: mov             x0, x2
    // 0x7ed528: ldur            x3, [fp, #-0x60]
    // 0x7ed52c: StoreField: r3->field_4f = r0
    //     0x7ed52c: stur            w0, [x3, #0x4f]
    //     0x7ed530: tbz             w0, #0, #0x7ed54c
    //     0x7ed534: ldurb           w16, [x3, #-1]
    //     0x7ed538: ldurb           w17, [x0, #-1]
    //     0x7ed53c: and             x16, x17, x16, lsr #2
    //     0x7ed540: tst             x16, HEAP, lsr #32
    //     0x7ed544: b.eq            #0x7ed54c
    //     0x7ed548: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7ed54c: LoadField: r0 = r3->field_47
    //     0x7ed54c: ldur            w0, [x3, #0x47]
    // 0x7ed550: DecompressPointer r0
    //     0x7ed550: add             x0, x0, HEAP, lsl #32
    // 0x7ed554: stp             x2, x0, [SP]
    // 0x7ed558: r0 = []()
    //     0x7ed558: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x7ed55c: mov             x1, x0
    // 0x7ed560: ldur            x0, [fp, #-0x58]
    // 0x7ed564: stur            x1, [fp, #-0x68]
    // 0x7ed568: LoadField: r2 = r0->field_f
    //     0x7ed568: ldur            w2, [x0, #0xf]
    // 0x7ed56c: DecompressPointer r2
    //     0x7ed56c: add             x2, x2, HEAP, lsl #32
    // 0x7ed570: LoadField: r3 = r0->field_13
    //     0x7ed570: ldur            w3, [x0, #0x13]
    // 0x7ed574: DecompressPointer r3
    //     0x7ed574: add             x3, x3, HEAP, lsl #32
    // 0x7ed578: r4 = LoadInt32Instr(r3)
    //     0x7ed578: sbfx            x4, x3, #1, #0x1f
    //     0x7ed57c: tbz             w3, #0, #0x7ed584
    //     0x7ed580: ldur            x4, [x3, #7]
    // 0x7ed584: stp             x4, x2, [SP, #8]
    // 0x7ed588: ldur            x16, [fp, #-0x50]
    // 0x7ed58c: str             x16, [SP]
    // 0x7ed590: r0 = _build()
    //     0x7ed590: bl              #0x7ed648  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x7ed594: mov             x1, x0
    // 0x7ed598: ldur            x0, [fp, #-0x58]
    // 0x7ed59c: LoadField: r2 = r0->field_13
    //     0x7ed59c: ldur            w2, [x0, #0x13]
    // 0x7ed5a0: DecompressPointer r2
    //     0x7ed5a0: add             x2, x2, HEAP, lsl #32
    // 0x7ed5a4: ldur            x16, [fp, #-0x60]
    // 0x7ed5a8: ldur            lr, [fp, #-0x68]
    // 0x7ed5ac: stp             lr, x16, [SP, #0x10]
    // 0x7ed5b0: stp             x2, x1, [SP]
    // 0x7ed5b4: r0 = updateChild()
    //     0x7ed5b4: bl              #0x86646c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x7ed5b8: ldur            x1, [fp, #-0x58]
    // 0x7ed5bc: LoadField: r2 = r1->field_f
    //     0x7ed5bc: ldur            w2, [x1, #0xf]
    // 0x7ed5c0: DecompressPointer r2
    //     0x7ed5c0: add             x2, x2, HEAP, lsl #32
    // 0x7ed5c4: StoreField: r2->field_4f = rNULL
    //     0x7ed5c4: stur            NULL, [x2, #0x4f]
    // 0x7ed5c8: cmp             w0, NULL
    // 0x7ed5cc: b.eq            #0x7ed5f0
    // 0x7ed5d0: LoadField: r3 = r2->field_47
    //     0x7ed5d0: ldur            w3, [x2, #0x47]
    // 0x7ed5d4: DecompressPointer r3
    //     0x7ed5d4: add             x3, x3, HEAP, lsl #32
    // 0x7ed5d8: LoadField: r2 = r1->field_13
    //     0x7ed5d8: ldur            w2, [x1, #0x13]
    // 0x7ed5dc: DecompressPointer r2
    //     0x7ed5dc: add             x2, x2, HEAP, lsl #32
    // 0x7ed5e0: stp             x2, x3, [SP, #8]
    // 0x7ed5e4: str             x0, [SP]
    // 0x7ed5e8: r0 = []=()
    //     0x7ed5e8: bl              #0xb9f598  ; [dart:collection] SplayTreeMap::[]=
    // 0x7ed5ec: b               #0x7ed608
    // 0x7ed5f0: LoadField: r0 = r2->field_47
    //     0x7ed5f0: ldur            w0, [x2, #0x47]
    // 0x7ed5f4: DecompressPointer r0
    //     0x7ed5f4: add             x0, x0, HEAP, lsl #32
    // 0x7ed5f8: LoadField: r2 = r1->field_13
    //     0x7ed5f8: ldur            w2, [x1, #0x13]
    // 0x7ed5fc: DecompressPointer r2
    //     0x7ed5fc: add             x2, x2, HEAP, lsl #32
    // 0x7ed600: stp             x2, x0, [SP]
    // 0x7ed604: r0 = remove()
    //     0x7ed604: bl              #0xb4f070  ; [dart:collection] SplayTreeMap::remove
    // 0x7ed608: r0 = Null
    //     0x7ed608: mov             x0, NULL
    // 0x7ed60c: LeaveFrame
    //     0x7ed60c: mov             SP, fp
    //     0x7ed610: ldp             fp, lr, [SP], #0x10
    // 0x7ed614: ret
    //     0x7ed614: ret             
    // 0x7ed618: sub             SP, fp, #0x88
    // 0x7ed61c: ldur            x2, [fp, #-0x10]
    // 0x7ed620: LoadField: r3 = r2->field_f
    //     0x7ed620: ldur            w3, [x2, #0xf]
    // 0x7ed624: DecompressPointer r3
    //     0x7ed624: add             x3, x3, HEAP, lsl #32
    // 0x7ed628: StoreField: r3->field_4f = rNULL
    //     0x7ed628: stur            NULL, [x3, #0x4f]
    // 0x7ed62c: r0 = ReThrow()
    //     0x7ed62c: bl              #0xc5d294  ; ReThrowStub
    // 0x7ed630: brk             #0
    // 0x7ed634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed638: b               #0x7ed3d8
    // 0x7ed63c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ed63c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ed640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed640: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed644: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x7ed648, size: 0x5c
    // 0x7ed648: EnterFrame
    //     0x7ed648: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed64c: mov             fp, SP
    // 0x7ed650: AllocStack(0x18)
    //     0x7ed650: sub             SP, SP, #0x18
    // 0x7ed654: CheckStackOverflow
    //     0x7ed654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed658: cmp             SP, x16
    //     0x7ed65c: b.ls            #0x7ed69c
    // 0x7ed660: ldr             x0, [fp, #0x10]
    // 0x7ed664: LoadField: r1 = r0->field_b
    //     0x7ed664: ldur            w1, [x0, #0xb]
    // 0x7ed668: DecompressPointer r1
    //     0x7ed668: add             x1, x1, HEAP, lsl #32
    // 0x7ed66c: r0 = LoadClassIdInstr(r1)
    //     0x7ed66c: ldur            x0, [x1, #-1]
    //     0x7ed670: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed674: ldr             x16, [fp, #0x20]
    // 0x7ed678: stp             x16, x1, [SP, #8]
    // 0x7ed67c: ldr             x1, [fp, #0x18]
    // 0x7ed680: str             x1, [SP]
    // 0x7ed684: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7ed684: sub             lr, x0, #0xff8
    //     0x7ed688: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed68c: blr             lr
    // 0x7ed690: LeaveFrame
    //     0x7ed690: mov             SP, fp
    //     0x7ed694: ldp             fp, lr, [SP], #0x10
    // 0x7ed698: ret
    //     0x7ed698: ret             
    // 0x7ed69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed6a0: b               #0x7ed660
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x7ee080, size: 0xa0
    // 0x7ee080: EnterFrame
    //     0x7ee080: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee084: mov             fp, SP
    // 0x7ee088: AllocStack(0x10)
    //     0x7ee088: sub             SP, SP, #0x10
    // 0x7ee08c: CheckStackOverflow
    //     0x7ee08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee090: cmp             SP, x16
    //     0x7ee094: b.ls            #0x7ee114
    // 0x7ee098: ldr             x0, [fp, #0x10]
    // 0x7ee09c: LoadField: r1 = r0->field_47
    //     0x7ee09c: ldur            w1, [x0, #0x47]
    // 0x7ee0a0: DecompressPointer r1
    //     0x7ee0a0: add             x1, x1, HEAP, lsl #32
    // 0x7ee0a4: stur            x1, [fp, #-8]
    // 0x7ee0a8: str             x1, [SP]
    // 0x7ee0ac: r0 = firstKey()
    //     0x7ee0ac: bl              #0x7ee190  ; [dart:collection] SplayTreeMap::firstKey
    // 0x7ee0b0: ldur            x16, [fp, #-8]
    // 0x7ee0b4: str             x16, [SP]
    // 0x7ee0b8: r0 = lastKey()
    //     0x7ee0b8: bl              #0x7ee120  ; [dart:collection] SplayTreeMap::lastKey
    // 0x7ee0bc: ldr             x0, [fp, #0x10]
    // 0x7ee0c0: LoadField: r1 = r0->field_1b
    //     0x7ee0c0: ldur            w1, [x0, #0x1b]
    // 0x7ee0c4: DecompressPointer r1
    //     0x7ee0c4: add             x1, x1, HEAP, lsl #32
    // 0x7ee0c8: cmp             w1, NULL
    // 0x7ee0cc: b.eq            #0x7ee11c
    // 0x7ee0d0: mov             x0, x1
    // 0x7ee0d4: r2 = Null
    //     0x7ee0d4: mov             x2, NULL
    // 0x7ee0d8: r1 = Null
    //     0x7ee0d8: mov             x1, NULL
    // 0x7ee0dc: r4 = LoadClassIdInstr(r0)
    //     0x7ee0dc: ldur            x4, [x0, #-1]
    //     0x7ee0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee0e4: sub             x4, x4, #0xe37
    // 0x7ee0e8: cmp             x4, #4
    // 0x7ee0ec: b.ls            #0x7ee104
    // 0x7ee0f0: r8 = SliverMultiBoxAdaptorWidget
    //     0x7ee0f0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverMultiBoxAdaptorWidget
    //     0x7ee0f4: ldr             x8, [x8, #0xc18]
    // 0x7ee0f8: r3 = Null
    //     0x7ee0f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d08] Null
    //     0x7ee0fc: ldr             x3, [x3, #0xd08]
    // 0x7ee100: r0 = DefaultTypeTest()
    //     0x7ee100: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ee104: r0 = Null
    //     0x7ee104: mov             x0, NULL
    // 0x7ee108: LeaveFrame
    //     0x7ee108: mov             SP, fp
    //     0x7ee10c: ldp             fp, lr, [SP], #0x10
    // 0x7ee110: ret
    //     0x7ee110: ret             
    // 0x7ee114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee118: b               #0x7ee098
    // 0x7ee11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee11c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x7ee8fc, size: 0x1d4
    // 0x7ee8fc: EnterFrame
    //     0x7ee8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee900: mov             fp, SP
    // 0x7ee904: AllocStack(0x20)
    //     0x7ee904: sub             SP, SP, #0x20
    // 0x7ee908: CheckStackOverflow
    //     0x7ee908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee90c: cmp             SP, x16
    //     0x7ee910: b.ls            #0x7eeab4
    // 0x7ee914: r1 = 2
    //     0x7ee914: movz            x1, #0x2
    // 0x7ee918: r0 = AllocateContext()
    //     0x7ee918: bl              #0xc5def4  ; AllocateContextStub
    // 0x7ee91c: mov             x4, x0
    // 0x7ee920: ldr             x3, [fp, #0x18]
    // 0x7ee924: stur            x4, [fp, #-8]
    // 0x7ee928: StoreField: r4->field_f = r3
    //     0x7ee928: stur            w3, [x4, #0xf]
    // 0x7ee92c: r0 = LoadClassIdInstr(r3)
    //     0x7ee92c: ldur            x0, [x3, #-1]
    //     0x7ee930: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee934: lsl             x0, x0, #1
    // 0x7ee938: r17 = 7048
    //     0x7ee938: movz            x17, #0x1b88
    // 0x7ee93c: cmp             w0, w17
    // 0x7ee940: b.ne            #0x7ee988
    // 0x7ee944: LoadField: r0 = r3->field_3b
    //     0x7ee944: ldur            w0, [x3, #0x3b]
    // 0x7ee948: DecompressPointer r0
    //     0x7ee948: add             x0, x0, HEAP, lsl #32
    // 0x7ee94c: cmp             w0, NULL
    // 0x7ee950: b.eq            #0x7eeabc
    // 0x7ee954: r2 = Null
    //     0x7ee954: mov             x2, NULL
    // 0x7ee958: r1 = Null
    //     0x7ee958: mov             x1, NULL
    // 0x7ee95c: r4 = LoadClassIdInstr(r0)
    //     0x7ee95c: ldur            x4, [x0, #-1]
    //     0x7ee960: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee964: sub             x4, x4, #0x7b3
    // 0x7ee968: cmp             x4, #5
    // 0x7ee96c: b.ls            #0x7ee984
    // 0x7ee970: r8 = RenderSliverMultiBoxAdaptor
    //     0x7ee970: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x7ee974: ldr             x8, [x8, #0xcb0]
    // 0x7ee978: r3 = Null
    //     0x7ee978: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cb8] Null
    //     0x7ee97c: ldr             x3, [x3, #0xcb8]
    // 0x7ee980: r0 = DefaultTypeTest()
    //     0x7ee980: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ee984: b               #0x7eea00
    // 0x7ee988: LoadField: r4 = r3->field_3b
    //     0x7ee988: ldur            w4, [x3, #0x3b]
    // 0x7ee98c: DecompressPointer r4
    //     0x7ee98c: add             x4, x4, HEAP, lsl #32
    // 0x7ee990: stur            x4, [fp, #-0x10]
    // 0x7ee994: cmp             w4, NULL
    // 0x7ee998: b.eq            #0x7eeac0
    // 0x7ee99c: mov             x0, x4
    // 0x7ee9a0: r2 = Null
    //     0x7ee9a0: mov             x2, NULL
    // 0x7ee9a4: r1 = Null
    //     0x7ee9a4: mov             x1, NULL
    // 0x7ee9a8: r4 = LoadClassIdInstr(r0)
    //     0x7ee9a8: ldur            x4, [x0, #-1]
    //     0x7ee9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee9b0: sub             x4, x4, #0x7b3
    // 0x7ee9b4: cmp             x4, #5
    // 0x7ee9b8: b.ls            #0x7ee9d0
    // 0x7ee9bc: r8 = RenderSliverMultiBoxAdaptor
    //     0x7ee9bc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x7ee9c0: ldr             x8, [x8, #0xcb0]
    // 0x7ee9c4: r3 = Null
    //     0x7ee9c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cc8] Null
    //     0x7ee9c8: ldr             x3, [x3, #0xcc8]
    // 0x7ee9cc: r0 = DefaultTypeTest()
    //     0x7ee9cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7ee9d0: ldur            x0, [fp, #-0x10]
    // 0x7ee9d4: r2 = Null
    //     0x7ee9d4: mov             x2, NULL
    // 0x7ee9d8: r1 = Null
    //     0x7ee9d8: mov             x1, NULL
    // 0x7ee9dc: r4 = LoadClassIdInstr(r0)
    //     0x7ee9dc: ldur            x4, [x0, #-1]
    //     0x7ee9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee9e4: cmp             x4, #0x7b6
    // 0x7ee9e8: b.eq            #0x7eea00
    // 0x7ee9ec: r8 = _RenderSliverPrototypeExtentList
    //     0x7ee9ec: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: _RenderSliverPrototypeExtentList
    //     0x7ee9f0: ldr             x8, [x8, #0xcd8]
    // 0x7ee9f4: r3 = Null
    //     0x7ee9f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ce0] Null
    //     0x7ee9f8: ldr             x3, [x3, #0xce0]
    // 0x7ee9fc: r0 = DefaultTypeTest()
    //     0x7ee9fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eea00: ldr             x3, [fp, #0x18]
    // 0x7eea04: ldr             x0, [fp, #0x10]
    // 0x7eea08: ldur            x4, [fp, #-8]
    // 0x7eea0c: LoadField: r5 = r0->field_7
    //     0x7eea0c: ldur            w5, [x0, #7]
    // 0x7eea10: DecompressPointer r5
    //     0x7eea10: add             x5, x5, HEAP, lsl #32
    // 0x7eea14: stur            x5, [fp, #-0x10]
    // 0x7eea18: cmp             w5, NULL
    // 0x7eea1c: b.eq            #0x7eeac4
    // 0x7eea20: mov             x0, x5
    // 0x7eea24: r2 = Null
    //     0x7eea24: mov             x2, NULL
    // 0x7eea28: r1 = Null
    //     0x7eea28: mov             x1, NULL
    // 0x7eea2c: r4 = LoadClassIdInstr(r0)
    //     0x7eea2c: ldur            x4, [x0, #-1]
    //     0x7eea30: ubfx            x4, x4, #0xc, #0x14
    // 0x7eea34: sub             x4, x4, #0x88b
    // 0x7eea38: cmp             x4, #1
    // 0x7eea3c: b.ls            #0x7eea54
    // 0x7eea40: r8 = SliverMultiBoxAdaptorParentData
    //     0x7eea40: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x7eea44: ldr             x8, [x8, #0x738]
    // 0x7eea48: r3 = Null
    //     0x7eea48: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cf0] Null
    //     0x7eea4c: ldr             x3, [x3, #0xcf0]
    // 0x7eea50: r0 = DefaultTypeTest()
    //     0x7eea50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7eea54: ldur            x0, [fp, #-0x10]
    // 0x7eea58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eea58: ldur            w1, [x0, #0x17]
    // 0x7eea5c: DecompressPointer r1
    //     0x7eea5c: add             x1, x1, HEAP, lsl #32
    // 0x7eea60: cmp             w1, NULL
    // 0x7eea64: b.eq            #0x7eeac8
    // 0x7eea68: ldur            x2, [fp, #-8]
    // 0x7eea6c: StoreField: r2->field_13 = r1
    //     0x7eea6c: stur            w1, [x2, #0x13]
    // 0x7eea70: ldr             x0, [fp, #0x18]
    // 0x7eea74: LoadField: r3 = r0->field_1f
    //     0x7eea74: ldur            w3, [x0, #0x1f]
    // 0x7eea78: DecompressPointer r3
    //     0x7eea78: add             x3, x3, HEAP, lsl #32
    // 0x7eea7c: stur            x3, [fp, #-0x10]
    // 0x7eea80: cmp             w3, NULL
    // 0x7eea84: b.eq            #0x7eeacc
    // 0x7eea88: r1 = Function '<anonymous closure>':.
    //     0x7eea88: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d00] AnonymousClosure: (0x7eeb1c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x7ee8fc)
    //     0x7eea8c: ldr             x1, [x1, #0xd00]
    // 0x7eea90: r0 = AllocateClosure()
    //     0x7eea90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7eea94: ldur            x16, [fp, #-0x10]
    // 0x7eea98: stp             x0, x16, [SP]
    // 0x7eea9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7eea9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7eeaa0: r0 = buildScope()
    //     0x7eeaa0: bl              #0x5fc1a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x7eeaa4: r0 = Null
    //     0x7eeaa4: mov             x0, NULL
    // 0x7eeaa8: LeaveFrame
    //     0x7eeaa8: mov             SP, fp
    //     0x7eeaac: ldp             fp, lr, [SP], #0x10
    // 0x7eeab0: ret
    //     0x7eeab0: ret             
    // 0x7eeab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeab8: b               #0x7ee914
    // 0x7eeabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eeabc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eeac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eeac0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eeac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eeac4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eeac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eeac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eeacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eeacc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x7eead0, size: 0x4c
    // 0x7eead0: EnterFrame
    //     0x7eead0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eead4: mov             fp, SP
    // 0x7eead8: AllocStack(0x10)
    //     0x7eead8: sub             SP, SP, #0x10
    // 0x7eeadc: SetupParameters()
    //     0x7eeadc: ldr             x0, [fp, #0x18]
    //     0x7eeae0: ldur            w1, [x0, #0x17]
    //     0x7eeae4: add             x1, x1, HEAP, lsl #32
    // 0x7eeae8: CheckStackOverflow
    //     0x7eeae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeaec: cmp             SP, x16
    //     0x7eeaf0: b.ls            #0x7eeb14
    // 0x7eeaf4: LoadField: r0 = r1->field_f
    //     0x7eeaf4: ldur            w0, [x1, #0xf]
    // 0x7eeaf8: DecompressPointer r0
    //     0x7eeaf8: add             x0, x0, HEAP, lsl #32
    // 0x7eeafc: ldr             x16, [fp, #0x10]
    // 0x7eeb00: stp             x16, x0, [SP]
    // 0x7eeb04: r0 = removeChild()
    //     0x7eeb04: bl              #0x7ee8fc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x7eeb08: LeaveFrame
    //     0x7eeb08: mov             SP, fp
    //     0x7eeb0c: ldp             fp, lr, [SP], #0x10
    // 0x7eeb10: ret
    //     0x7eeb10: ret             
    // 0x7eeb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeb14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeb18: b               #0x7eeaf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7eeb1c, size: 0xe0
    // 0x7eeb1c: EnterFrame
    //     0x7eeb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeb20: mov             fp, SP
    // 0x7eeb24: AllocStack(0x68)
    //     0x7eeb24: sub             SP, SP, #0x68
    // 0x7eeb28: SetupParameters()
    //     0x7eeb28: ldr             x0, [fp, #0x10]
    //     0x7eeb2c: ldur            w1, [x0, #0x17]
    //     0x7eeb30: add             x1, x1, HEAP, lsl #32
    //     0x7eeb34: stur            x1, [fp, #-0x48]
    // 0x7eeb38: CheckStackOverflow
    //     0x7eeb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeb3c: cmp             SP, x16
    //     0x7eeb40: b.ls            #0x7eebf4
    // 0x7eeb44: LoadField: r2 = r1->field_f
    //     0x7eeb44: ldur            w2, [x1, #0xf]
    // 0x7eeb48: DecompressPointer r2
    //     0x7eeb48: add             x2, x2, HEAP, lsl #32
    // 0x7eeb4c: stur            x2, [fp, #-0x40]
    // 0x7eeb50: LoadField: r3 = r1->field_13
    //     0x7eeb50: ldur            w3, [x1, #0x13]
    // 0x7eeb54: DecompressPointer r3
    //     0x7eeb54: add             x3, x3, HEAP, lsl #32
    // 0x7eeb58: mov             x0, x3
    // 0x7eeb5c: stur            x3, [fp, #-0x38]
    // 0x7eeb60: StoreField: r2->field_4f = r0
    //     0x7eeb60: stur            w0, [x2, #0x4f]
    //     0x7eeb64: tbz             w0, #0, #0x7eeb80
    //     0x7eeb68: ldurb           w16, [x2, #-1]
    //     0x7eeb6c: ldurb           w17, [x0, #-1]
    //     0x7eeb70: and             x16, x17, x16, lsr #2
    //     0x7eeb74: tst             x16, HEAP, lsr #32
    //     0x7eeb78: b.eq            #0x7eeb80
    //     0x7eeb7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7eeb80: LoadField: r0 = r2->field_47
    //     0x7eeb80: ldur            w0, [x2, #0x47]
    // 0x7eeb84: DecompressPointer r0
    //     0x7eeb84: add             x0, x0, HEAP, lsl #32
    // 0x7eeb88: stp             x3, x0, [SP]
    // 0x7eeb8c: r0 = []()
    //     0x7eeb8c: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x7eeb90: ldur            x16, [fp, #-0x40]
    // 0x7eeb94: stp             x0, x16, [SP, #0x10]
    // 0x7eeb98: ldur            x16, [fp, #-0x38]
    // 0x7eeb9c: stp             x16, NULL, [SP]
    // 0x7eeba0: r0 = updateChild()
    //     0x7eeba0: bl              #0x86646c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x7eeba4: ldur            x0, [fp, #-0x48]
    // 0x7eeba8: LoadField: r1 = r0->field_f
    //     0x7eeba8: ldur            w1, [x0, #0xf]
    // 0x7eebac: DecompressPointer r1
    //     0x7eebac: add             x1, x1, HEAP, lsl #32
    // 0x7eebb0: StoreField: r1->field_4f = rNULL
    //     0x7eebb0: stur            NULL, [x1, #0x4f]
    // 0x7eebb4: LoadField: r0 = r1->field_47
    //     0x7eebb4: ldur            w0, [x1, #0x47]
    // 0x7eebb8: DecompressPointer r0
    //     0x7eebb8: add             x0, x0, HEAP, lsl #32
    // 0x7eebbc: ldur            x16, [fp, #-0x38]
    // 0x7eebc0: stp             x16, x0, [SP]
    // 0x7eebc4: r0 = remove()
    //     0x7eebc4: bl              #0xb4f070  ; [dart:collection] SplayTreeMap::remove
    // 0x7eebc8: r0 = Null
    //     0x7eebc8: mov             x0, NULL
    // 0x7eebcc: LeaveFrame
    //     0x7eebcc: mov             SP, fp
    //     0x7eebd0: ldp             fp, lr, [SP], #0x10
    // 0x7eebd4: ret
    //     0x7eebd4: ret             
    // 0x7eebd8: sub             SP, fp, #0x68
    // 0x7eebdc: ldur            x2, [fp, #-0x10]
    // 0x7eebe0: LoadField: r3 = r2->field_f
    //     0x7eebe0: ldur            w3, [x2, #0xf]
    // 0x7eebe4: DecompressPointer r3
    //     0x7eebe4: add             x3, x3, HEAP, lsl #32
    // 0x7eebe8: StoreField: r3->field_4f = rNULL
    //     0x7eebe8: stur            NULL, [x3, #0x4f]
    // 0x7eebec: r0 = ReThrow()
    //     0x7eebec: bl              #0xc5d294  ; ReThrowStub
    // 0x7eebf0: brk             #0
    // 0x7eebf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eebf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eebf8: b               #0x7eeb44
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x859428, size: 0x1ac
    // 0x859428: EnterFrame
    //     0x859428: stp             fp, lr, [SP, #-0x10]!
    //     0x85942c: mov             fp, SP
    // 0x859430: AllocStack(0x20)
    //     0x859430: sub             SP, SP, #0x20
    // 0x859434: CheckStackOverflow
    //     0x859434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859438: cmp             SP, x16
    //     0x85943c: b.ls            #0x8595c4
    // 0x859440: ldr             x0, [fp, #0x10]
    // 0x859444: r2 = Null
    //     0x859444: mov             x2, NULL
    // 0x859448: r1 = Null
    //     0x859448: mov             x1, NULL
    // 0x85944c: branchIfSmi(r0, 0x859474)
    //     0x85944c: tbz             w0, #0, #0x859474
    // 0x859450: r4 = LoadClassIdInstr(r0)
    //     0x859450: ldur            x4, [x0, #-1]
    //     0x859454: ubfx            x4, x4, #0xc, #0x14
    // 0x859458: sub             x4, x4, #0x3b
    // 0x85945c: cmp             x4, #1
    // 0x859460: b.ls            #0x859474
    // 0x859464: r8 = int
    //     0x859464: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x859468: r3 = Null
    //     0x859468: add             x3, PP, #0x33, lsl #12  ; [pp+0x33378] Null
    //     0x85946c: ldr             x3, [x3, #0x378]
    // 0x859470: r0 = int()
    //     0x859470: bl              #0xc64afc  ; IsType_int_Stub
    // 0x859474: ldr             x3, [fp, #0x20]
    // 0x859478: r0 = LoadClassIdInstr(r3)
    //     0x859478: ldur            x0, [x3, #-1]
    //     0x85947c: ubfx            x0, x0, #0xc, #0x14
    // 0x859480: lsl             x0, x0, #1
    // 0x859484: r17 = 7048
    //     0x859484: movz            x17, #0x1b88
    // 0x859488: cmp             w0, w17
    // 0x85948c: b.ne            #0x8594e0
    // 0x859490: LoadField: r4 = r3->field_3b
    //     0x859490: ldur            w4, [x3, #0x3b]
    // 0x859494: DecompressPointer r4
    //     0x859494: add             x4, x4, HEAP, lsl #32
    // 0x859498: stur            x4, [fp, #-8]
    // 0x85949c: cmp             w4, NULL
    // 0x8594a0: b.eq            #0x8595cc
    // 0x8594a4: mov             x0, x4
    // 0x8594a8: r2 = Null
    //     0x8594a8: mov             x2, NULL
    // 0x8594ac: r1 = Null
    //     0x8594ac: mov             x1, NULL
    // 0x8594b0: r4 = LoadClassIdInstr(r0)
    //     0x8594b0: ldur            x4, [x0, #-1]
    //     0x8594b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8594b8: sub             x4, x4, #0x7b3
    // 0x8594bc: cmp             x4, #5
    // 0x8594c0: b.ls            #0x8594d8
    // 0x8594c4: r8 = RenderSliverMultiBoxAdaptor
    //     0x8594c4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x8594c8: ldr             x8, [x8, #0xcb0]
    // 0x8594cc: r3 = Null
    //     0x8594cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33388] Null
    //     0x8594d0: ldr             x3, [x3, #0x388]
    // 0x8594d4: r0 = DefaultTypeTest()
    //     0x8594d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8594d8: ldur            x4, [fp, #-8]
    // 0x8594dc: b               #0x85955c
    // 0x8594e0: LoadField: r4 = r3->field_3b
    //     0x8594e0: ldur            w4, [x3, #0x3b]
    // 0x8594e4: DecompressPointer r4
    //     0x8594e4: add             x4, x4, HEAP, lsl #32
    // 0x8594e8: stur            x4, [fp, #-8]
    // 0x8594ec: cmp             w4, NULL
    // 0x8594f0: b.eq            #0x8595d0
    // 0x8594f4: mov             x0, x4
    // 0x8594f8: r2 = Null
    //     0x8594f8: mov             x2, NULL
    // 0x8594fc: r1 = Null
    //     0x8594fc: mov             x1, NULL
    // 0x859500: r4 = LoadClassIdInstr(r0)
    //     0x859500: ldur            x4, [x0, #-1]
    //     0x859504: ubfx            x4, x4, #0xc, #0x14
    // 0x859508: sub             x4, x4, #0x7b3
    // 0x85950c: cmp             x4, #5
    // 0x859510: b.ls            #0x859528
    // 0x859514: r8 = RenderSliverMultiBoxAdaptor
    //     0x859514: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x859518: ldr             x8, [x8, #0xcb0]
    // 0x85951c: r3 = Null
    //     0x85951c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33398] Null
    //     0x859520: ldr             x3, [x3, #0x398]
    // 0x859524: r0 = DefaultTypeTest()
    //     0x859524: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x859528: ldur            x0, [fp, #-8]
    // 0x85952c: r2 = Null
    //     0x85952c: mov             x2, NULL
    // 0x859530: r1 = Null
    //     0x859530: mov             x1, NULL
    // 0x859534: r4 = LoadClassIdInstr(r0)
    //     0x859534: ldur            x4, [x0, #-1]
    //     0x859538: ubfx            x4, x4, #0xc, #0x14
    // 0x85953c: cmp             x4, #0x7b6
    // 0x859540: b.eq            #0x859558
    // 0x859544: r8 = _RenderSliverPrototypeExtentList
    //     0x859544: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: _RenderSliverPrototypeExtentList
    //     0x859548: ldr             x8, [x8, #0xcd8]
    // 0x85954c: r3 = Null
    //     0x85954c: add             x3, PP, #0x33, lsl #12  ; [pp+0x333a8] Null
    //     0x859550: ldr             x3, [x3, #0x3a8]
    // 0x859554: r0 = DefaultTypeTest()
    //     0x859554: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x859558: ldur            x4, [fp, #-8]
    // 0x85955c: ldr             x3, [fp, #0x20]
    // 0x859560: ldr             x0, [fp, #0x18]
    // 0x859564: stur            x4, [fp, #-8]
    // 0x859568: r2 = Null
    //     0x859568: mov             x2, NULL
    // 0x85956c: r1 = Null
    //     0x85956c: mov             x1, NULL
    // 0x859570: r4 = LoadClassIdInstr(r0)
    //     0x859570: ldur            x4, [x0, #-1]
    //     0x859574: ubfx            x4, x4, #0xc, #0x14
    // 0x859578: sub             x4, x4, #0x7df
    // 0x85957c: cmp             x4, #0x9b
    // 0x859580: b.ls            #0x859594
    // 0x859584: r8 = RenderBox
    //     0x859584: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x859588: r3 = Null
    //     0x859588: add             x3, PP, #0x33, lsl #12  ; [pp+0x333b8] Null
    //     0x85958c: ldr             x3, [x3, #0x3b8]
    // 0x859590: r0 = RenderBox()
    //     0x859590: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x859594: ldr             x0, [fp, #0x20]
    // 0x859598: LoadField: r1 = r0->field_4b
    //     0x859598: ldur            w1, [x0, #0x4b]
    // 0x85959c: DecompressPointer r1
    //     0x85959c: add             x1, x1, HEAP, lsl #32
    // 0x8595a0: ldur            x16, [fp, #-8]
    // 0x8595a4: ldr             lr, [fp, #0x18]
    // 0x8595a8: stp             lr, x16, [SP, #8]
    // 0x8595ac: str             x1, [SP]
    // 0x8595b0: r0 = insert()
    //     0x8595b0: bl              #0x7ed6a4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x8595b4: r0 = Null
    //     0x8595b4: mov             x0, NULL
    // 0x8595b8: LeaveFrame
    //     0x8595b8: mov             SP, fp
    //     0x8595bc: ldp             fp, lr, [SP], #0x10
    // 0x8595c0: ret
    //     0x8595c0: ret             
    // 0x8595c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8595c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8595c8: b               #0x859440
    // 0x8595cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8595cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8595d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8595d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x85f114, size: 0x50
    // 0x85f114: EnterFrame
    //     0x85f114: stp             fp, lr, [SP, #-0x10]!
    //     0x85f118: mov             fp, SP
    // 0x85f11c: AllocStack(0x10)
    //     0x85f11c: sub             SP, SP, #0x10
    // 0x85f120: CheckStackOverflow
    //     0x85f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f124: cmp             SP, x16
    //     0x85f128: b.ls            #0x85f15c
    // 0x85f12c: ldr             x0, [fp, #0x18]
    // 0x85f130: LoadField: r1 = r0->field_47
    //     0x85f130: ldur            w1, [x0, #0x47]
    // 0x85f134: DecompressPointer r1
    //     0x85f134: add             x1, x1, HEAP, lsl #32
    // 0x85f138: ldr             x0, [fp, #0x10]
    // 0x85f13c: LoadField: r2 = r0->field_13
    //     0x85f13c: ldur            w2, [x0, #0x13]
    // 0x85f140: DecompressPointer r2
    //     0x85f140: add             x2, x2, HEAP, lsl #32
    // 0x85f144: stp             x2, x1, [SP]
    // 0x85f148: r0 = remove()
    //     0x85f148: bl              #0xb4f070  ; [dart:collection] SplayTreeMap::remove
    // 0x85f14c: r0 = Null
    //     0x85f14c: mov             x0, NULL
    // 0x85f150: LeaveFrame
    //     0x85f150: mov             SP, fp
    //     0x85f154: ldp             fp, lr, [SP], #0x10
    // 0x85f158: ret
    //     0x85f158: ret             
    // 0x85f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f15c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f160: b               #0x85f12c
  }
  _ update(/* No info */) {
    // ** addr: 0x8614dc, size: 0x1ac
    // 0x8614dc: EnterFrame
    //     0x8614dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8614e0: mov             fp, SP
    // 0x8614e4: AllocStack(0x28)
    //     0x8614e4: sub             SP, SP, #0x28
    // 0x8614e8: CheckStackOverflow
    //     0x8614e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8614ec: cmp             SP, x16
    //     0x8614f0: b.ls            #0x86167c
    // 0x8614f4: ldr             x0, [fp, #0x10]
    // 0x8614f8: r2 = Null
    //     0x8614f8: mov             x2, NULL
    // 0x8614fc: r1 = Null
    //     0x8614fc: mov             x1, NULL
    // 0x861500: r4 = 59
    //     0x861500: movz            x4, #0x3b
    // 0x861504: branchIfSmi(r0, 0x861510)
    //     0x861504: tbz             w0, #0, #0x861510
    // 0x861508: r4 = LoadClassIdInstr(r0)
    //     0x861508: ldur            x4, [x0, #-1]
    //     0x86150c: ubfx            x4, x4, #0xc, #0x14
    // 0x861510: sub             x4, x4, #0xe37
    // 0x861514: cmp             x4, #4
    // 0x861518: b.ls            #0x861530
    // 0x86151c: r8 = SliverMultiBoxAdaptorWidget
    //     0x86151c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverMultiBoxAdaptorWidget
    //     0x861520: ldr             x8, [x8, #0xc18]
    // 0x861524: r3 = Null
    //     0x861524: add             x3, PP, #0x33, lsl #12  ; [pp+0x33550] Null
    //     0x861528: ldr             x3, [x3, #0x550]
    // 0x86152c: r0 = DefaultTypeTest()
    //     0x86152c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x861530: ldr             x3, [fp, #0x18]
    // 0x861534: LoadField: r4 = r3->field_1b
    //     0x861534: ldur            w4, [x3, #0x1b]
    // 0x861538: DecompressPointer r4
    //     0x861538: add             x4, x4, HEAP, lsl #32
    // 0x86153c: stur            x4, [fp, #-8]
    // 0x861540: cmp             w4, NULL
    // 0x861544: b.eq            #0x861684
    // 0x861548: mov             x0, x4
    // 0x86154c: r2 = Null
    //     0x86154c: mov             x2, NULL
    // 0x861550: r1 = Null
    //     0x861550: mov             x1, NULL
    // 0x861554: r4 = LoadClassIdInstr(r0)
    //     0x861554: ldur            x4, [x0, #-1]
    //     0x861558: ubfx            x4, x4, #0xc, #0x14
    // 0x86155c: sub             x4, x4, #0xe37
    // 0x861560: cmp             x4, #4
    // 0x861564: b.ls            #0x86157c
    // 0x861568: r8 = SliverMultiBoxAdaptorWidget
    //     0x861568: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverMultiBoxAdaptorWidget
    //     0x86156c: ldr             x8, [x8, #0xc18]
    // 0x861570: r3 = Null
    //     0x861570: add             x3, PP, #0x33, lsl #12  ; [pp+0x33560] Null
    //     0x861574: ldr             x3, [x3, #0x560]
    // 0x861578: r0 = DefaultTypeTest()
    //     0x861578: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86157c: ldr             x16, [fp, #0x18]
    // 0x861580: ldr             lr, [fp, #0x10]
    // 0x861584: stp             lr, x16, [SP]
    // 0x861588: r0 = update()
    //     0x861588: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x86158c: ldr             x0, [fp, #0x10]
    // 0x861590: LoadField: r1 = r0->field_b
    //     0x861590: ldur            w1, [x0, #0xb]
    // 0x861594: DecompressPointer r1
    //     0x861594: add             x1, x1, HEAP, lsl #32
    // 0x861598: ldur            x0, [fp, #-8]
    // 0x86159c: stur            x1, [fp, #-0x18]
    // 0x8615a0: LoadField: r2 = r0->field_b
    //     0x8615a0: ldur            w2, [x0, #0xb]
    // 0x8615a4: DecompressPointer r2
    //     0x8615a4: add             x2, x2, HEAP, lsl #32
    // 0x8615a8: stur            x2, [fp, #-0x10]
    // 0x8615ac: cmp             w1, w2
    // 0x8615b0: b.eq            #0x86166c
    // 0x8615b4: stp             x2, x1, [SP]
    // 0x8615b8: r0 = _haveSameRuntimeType()
    //     0x8615b8: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8615bc: tbnz            w0, #4, #0x861660
    // 0x8615c0: ldur            x3, [fp, #-0x18]
    // 0x8615c4: r0 = LoadClassIdInstr(r3)
    //     0x8615c4: ldur            x0, [x3, #-1]
    //     0x8615c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8615cc: lsl             x0, x0, #1
    // 0x8615d0: cmp             w0, #0xc5c
    // 0x8615d4: b.ne            #0x861630
    // 0x8615d8: ldur            x4, [fp, #-0x10]
    // 0x8615dc: mov             x0, x4
    // 0x8615e0: r2 = Null
    //     0x8615e0: mov             x2, NULL
    // 0x8615e4: r1 = Null
    //     0x8615e4: mov             x1, NULL
    // 0x8615e8: r4 = LoadClassIdInstr(r0)
    //     0x8615e8: ldur            x4, [x0, #-1]
    //     0x8615ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8615f0: cmp             x4, #0x62e
    // 0x8615f4: b.eq            #0x86160c
    // 0x8615f8: r8 = SliverChildListDelegate
    //     0x8615f8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33570] Type: SliverChildListDelegate
    //     0x8615fc: ldr             x8, [x8, #0x570]
    // 0x861600: r3 = Null
    //     0x861600: add             x3, PP, #0x33, lsl #12  ; [pp+0x33578] Null
    //     0x861604: ldr             x3, [x3, #0x578]
    // 0x861608: r0 = DefaultTypeTest()
    //     0x861608: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86160c: ldur            x0, [fp, #-0x18]
    // 0x861610: LoadField: r1 = r0->field_1f
    //     0x861610: ldur            w1, [x0, #0x1f]
    // 0x861614: DecompressPointer r1
    //     0x861614: add             x1, x1, HEAP, lsl #32
    // 0x861618: ldur            x0, [fp, #-0x10]
    // 0x86161c: LoadField: r2 = r0->field_1f
    //     0x86161c: ldur            w2, [x0, #0x1f]
    // 0x861620: DecompressPointer r2
    //     0x861620: add             x2, x2, HEAP, lsl #32
    // 0x861624: cmp             w1, w2
    // 0x861628: b.eq            #0x86166c
    // 0x86162c: b               #0x861660
    // 0x861630: ldur            x0, [fp, #-0x10]
    // 0x861634: r2 = Null
    //     0x861634: mov             x2, NULL
    // 0x861638: r1 = Null
    //     0x861638: mov             x1, NULL
    // 0x86163c: r4 = LoadClassIdInstr(r0)
    //     0x86163c: ldur            x4, [x0, #-1]
    //     0x861640: ubfx            x4, x4, #0xc, #0x14
    // 0x861644: cmp             x4, #0x62f
    // 0x861648: b.eq            #0x861660
    // 0x86164c: r8 = SliverChildBuilderDelegate
    //     0x86164c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33588] Type: SliverChildBuilderDelegate
    //     0x861650: ldr             x8, [x8, #0x588]
    // 0x861654: r3 = Null
    //     0x861654: add             x3, PP, #0x33, lsl #12  ; [pp+0x33590] Null
    //     0x861658: ldr             x3, [x3, #0x590]
    // 0x86165c: r0 = DefaultTypeTest()
    //     0x86165c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x861660: ldr             x16, [fp, #0x18]
    // 0x861664: str             x16, [SP]
    // 0x861668: r0 = performRebuild()
    //     0x861668: bl              #0x8629f0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x86166c: r0 = Null
    //     0x86166c: mov             x0, NULL
    // 0x861670: LeaveFrame
    //     0x861670: mov             SP, fp
    //     0x861674: ldp             fp, lr, [SP], #0x10
    // 0x861678: ret
    //     0x861678: ret             
    // 0x86167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86167c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861680: b               #0x8614f4
    // 0x861684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861684: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8629f0, size: 0xcec
    // 0x8629f0: EnterFrame
    //     0x8629f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8629f4: mov             fp, SP
    // 0x8629f8: AllocStack(0x108)
    //     0x8629f8: sub             SP, SP, #0x108
    // 0x8629fc: CheckStackOverflow
    //     0x8629fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862a00: cmp             SP, x16
    //     0x862a04: b.ls            #0x863698
    // 0x862a08: r1 = 5
    //     0x862a08: movz            x1, #0x5
    // 0x862a0c: r0 = AllocateContext()
    //     0x862a0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x862a10: mov             x1, x0
    // 0x862a14: ldr             x0, [fp, #0x10]
    // 0x862a18: stur            x1, [fp, #-0x68]
    // 0x862a1c: StoreField: r1->field_f = r0
    //     0x862a1c: stur            w0, [x1, #0xf]
    // 0x862a20: str             x0, [SP]
    // 0x862a24: r0 = widget()
    //     0x862a24: bl              #0xc01e88  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x862a28: mov             x3, x0
    // 0x862a2c: r2 = Null
    //     0x862a2c: mov             x2, NULL
    // 0x862a30: r1 = Null
    //     0x862a30: mov             x1, NULL
    // 0x862a34: stur            x3, [fp, #-0x70]
    // 0x862a38: r4 = LoadClassIdInstr(r0)
    //     0x862a38: ldur            x4, [x0, #-1]
    //     0x862a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x862a40: sub             x4, x4, #0xe31
    // 0x862a44: cmp             x4, #0x93
    // 0x862a48: b.ls            #0x862a5c
    // 0x862a4c: r8 = RenderObjectWidget
    //     0x862a4c: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x862a50: r3 = Null
    //     0x862a50: add             x3, PP, #0x33, lsl #12  ; [pp+0x333e8] Null
    //     0x862a54: ldr             x3, [x3, #0x3e8]
    // 0x862a58: r0 = DefaultTypeTest()
    //     0x862a58: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862a5c: ldr             x1, [fp, #0x10]
    // 0x862a60: r0 = LoadClassIdInstr(r1)
    //     0x862a60: ldur            x0, [x1, #-1]
    //     0x862a64: ubfx            x0, x0, #0xc, #0x14
    // 0x862a68: str             x1, [SP]
    // 0x862a6c: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x862a6c: sub             lr, x0, #0xf4a
    //     0x862a70: ldr             lr, [x21, lr, lsl #3]
    //     0x862a74: blr             lr
    // 0x862a78: mov             x1, x0
    // 0x862a7c: ldur            x0, [fp, #-0x70]
    // 0x862a80: r2 = LoadClassIdInstr(r0)
    //     0x862a80: ldur            x2, [x0, #-1]
    //     0x862a84: ubfx            x2, x2, #0xc, #0x14
    // 0x862a88: ldr             x16, [fp, #0x10]
    // 0x862a8c: stp             x16, x0, [SP, #8]
    // 0x862a90: str             x1, [SP]
    // 0x862a94: mov             x0, x2
    // 0x862a98: r0 = GDT[cid_x0 + 0xa218]()
    //     0x862a98: movz            x17, #0xa218
    //     0x862a9c: add             lr, x0, x17
    //     0x862aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x862aa4: blr             lr
    // 0x862aa8: ldr             x16, [fp, #0x10]
    // 0x862aac: str             x16, [SP]
    // 0x862ab0: r0 = performRebuild()
    //     0x862ab0: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x862ab4: ldr             x0, [fp, #0x10]
    // 0x862ab8: StoreField: r0->field_4b = rNULL
    //     0x862ab8: stur            NULL, [x0, #0x4b]
    // 0x862abc: ldur            x2, [fp, #-0x68]
    // 0x862ac0: r1 = false
    //     0x862ac0: add             x1, NULL, #0x30  ; false
    // 0x862ac4: StoreField: r2->field_13 = r1
    //     0x862ac4: stur            w1, [x2, #0x13]
    // 0x862ac8: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x862ac8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3c8] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x862acc: ldr             x1, [x1, #0x3c8]
    // 0x862ad0: r0 = SplayTreeMap()
    //     0x862ad0: bl              #0x863b04  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x862ad4: stur            x0, [fp, #-0x70]
    // 0x862ad8: str             x0, [SP]
    // 0x862adc: r0 = SplayTreeMap()
    //     0x862adc: bl              #0x863910  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x862ae0: ldur            x0, [fp, #-0x70]
    // 0x862ae4: ldur            x2, [fp, #-0x68]
    // 0x862ae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x862ae8: stur            w0, [x2, #0x17]
    //     0x862aec: ldurb           w16, [x2, #-1]
    //     0x862af0: ldurb           w17, [x0, #-1]
    //     0x862af4: and             x16, x17, x16, lsr #2
    //     0x862af8: tst             x16, HEAP, lsr #32
    //     0x862afc: b.eq            #0x862b04
    //     0x862b00: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x862b04: r1 = <int, double>
    //     0x862b04: add             x1, PP, #0x33, lsl #12  ; [pp+0x333f8] TypeArguments: <int, double>
    //     0x862b08: ldr             x1, [x1, #0x3f8]
    // 0x862b0c: r0 = _HashMap()
    //     0x862b0c: bl              #0x4ea888  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x862b10: mov             x3, x0
    // 0x862b14: r0 = 0
    //     0x862b14: movz            x0, #0
    // 0x862b18: stur            x3, [fp, #-0x78]
    // 0x862b1c: StoreField: r3->field_b = r0
    //     0x862b1c: stur            x0, [x3, #0xb]
    // 0x862b20: ArrayStore: r3[0] = r0  ; List_8
    //     0x862b20: stur            x0, [x3, #0x17]
    // 0x862b24: r1 = <_HashMapEntry<int, double>?>
    //     0x862b24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33400] TypeArguments: <_HashMapEntry<int, double>?>
    //     0x862b28: ldr             x1, [x1, #0x400]
    // 0x862b2c: r2 = 16
    //     0x862b2c: movz            x2, #0x10
    // 0x862b30: r0 = AllocateArray()
    //     0x862b30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x862b34: ldur            x3, [fp, #-0x78]
    // 0x862b38: StoreField: r3->field_13 = r0
    //     0x862b38: stur            w0, [x3, #0x13]
    // 0x862b3c: mov             x0, x3
    // 0x862b40: ldur            x4, [fp, #-0x68]
    // 0x862b44: StoreField: r4->field_1b = r0
    //     0x862b44: stur            w0, [x4, #0x1b]
    //     0x862b48: ldurb           w16, [x4, #-1]
    //     0x862b4c: ldurb           w17, [x0, #-1]
    //     0x862b50: and             x16, x17, x16, lsr #2
    //     0x862b54: tst             x16, HEAP, lsr #32
    //     0x862b58: b.eq            #0x862b60
    //     0x862b5c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x862b60: ldr             x5, [fp, #0x10]
    // 0x862b64: LoadField: r6 = r5->field_1b
    //     0x862b64: ldur            w6, [x5, #0x1b]
    // 0x862b68: DecompressPointer r6
    //     0x862b68: add             x6, x6, HEAP, lsl #32
    // 0x862b6c: stur            x6, [fp, #-0x80]
    // 0x862b70: cmp             w6, NULL
    // 0x862b74: b.eq            #0x8636a0
    // 0x862b78: mov             x0, x6
    // 0x862b7c: r2 = Null
    //     0x862b7c: mov             x2, NULL
    // 0x862b80: r1 = Null
    //     0x862b80: mov             x1, NULL
    // 0x862b84: r4 = LoadClassIdInstr(r0)
    //     0x862b84: ldur            x4, [x0, #-1]
    //     0x862b88: ubfx            x4, x4, #0xc, #0x14
    // 0x862b8c: sub             x4, x4, #0xe37
    // 0x862b90: cmp             x4, #4
    // 0x862b94: b.ls            #0x862bac
    // 0x862b98: r8 = SliverMultiBoxAdaptorWidget
    //     0x862b98: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverMultiBoxAdaptorWidget
    //     0x862b9c: ldr             x8, [x8, #0xc18]
    // 0x862ba0: r3 = Null
    //     0x862ba0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33408] Null
    //     0x862ba4: ldr             x3, [x3, #0x408]
    // 0x862ba8: r0 = DefaultTypeTest()
    //     0x862ba8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862bac: ldur            x0, [fp, #-0x80]
    // 0x862bb0: ldur            x3, [fp, #-0x68]
    // 0x862bb4: StoreField: r3->field_1f = r0
    //     0x862bb4: stur            w0, [x3, #0x1f]
    //     0x862bb8: ldurb           w16, [x3, #-1]
    //     0x862bbc: ldurb           w17, [x0, #-1]
    //     0x862bc0: and             x16, x17, x16, lsr #2
    //     0x862bc4: tst             x16, HEAP, lsr #32
    //     0x862bc8: b.eq            #0x862bd0
    //     0x862bcc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x862bd0: mov             x2, x3
    // 0x862bd4: r1 = Function 'processElement':.
    //     0x862bd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33418] AnonymousClosure: (0x863b70), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x8629f0)
    //     0x862bd8: ldr             x1, [x1, #0x418]
    // 0x862bdc: r0 = AllocateClosure()
    //     0x862bdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x862be0: mov             x2, x0
    // 0x862be4: ldr             x0, [fp, #0x10]
    // 0x862be8: stur            x2, [fp, #-0x98]
    // 0x862bec: LoadField: r3 = r0->field_47
    //     0x862bec: ldur            w3, [x0, #0x47]
    // 0x862bf0: DecompressPointer r3
    //     0x862bf0: add             x3, x3, HEAP, lsl #32
    // 0x862bf4: stur            x3, [fp, #-0x90]
    // 0x862bf8: LoadField: r4 = r3->field_7
    //     0x862bf8: ldur            w4, [x3, #7]
    // 0x862bfc: DecompressPointer r4
    //     0x862bfc: add             x4, x4, HEAP, lsl #32
    // 0x862c00: mov             x1, x4
    // 0x862c04: stur            x4, [fp, #-0x88]
    // 0x862c08: r0 = _SplayTreeKeyIterable()
    //     0x862c08: bl              #0x863904  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x862c0c: mov             x1, x0
    // 0x862c10: ldur            x0, [fp, #-0x90]
    // 0x862c14: StoreField: r1->field_b = r0
    //     0x862c14: stur            w0, [x1, #0xb]
    // 0x862c18: str             x1, [SP]
    // 0x862c1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x862c1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x862c20: r0 = toList()
    //     0x862c20: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x862c24: stur            x0, [fp, #-0xa8]
    // 0x862c28: LoadField: r2 = r0->field_7
    //     0x862c28: ldur            w2, [x0, #7]
    // 0x862c2c: DecompressPointer r2
    //     0x862c2c: add             x2, x2, HEAP, lsl #32
    // 0x862c30: mov             x1, x2
    // 0x862c34: stur            x2, [fp, #-0xa0]
    // 0x862c38: r0 = ListIterator()
    //     0x862c38: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x862c3c: mov             x1, x0
    // 0x862c40: ldur            x0, [fp, #-0xa8]
    // 0x862c44: stur            x1, [fp, #-0xb0]
    // 0x862c48: StoreField: r1->field_b = r0
    //     0x862c48: stur            w0, [x1, #0xb]
    // 0x862c4c: LoadField: r2 = r0->field_b
    //     0x862c4c: ldur            w2, [x0, #0xb]
    // 0x862c50: DecompressPointer r2
    //     0x862c50: add             x2, x2, HEAP, lsl #32
    // 0x862c54: r3 = LoadInt32Instr(r2)
    //     0x862c54: sbfx            x3, x2, #1, #0x1f
    // 0x862c58: stur            x3, [fp, #-0xe8]
    // 0x862c5c: StoreField: r1->field_f = r3
    //     0x862c5c: stur            x3, [x1, #0xf]
    // 0x862c60: r2 = 0
    //     0x862c60: movz            x2, #0
    // 0x862c64: ArrayStore: r1[0] = r2  ; List_8
    //     0x862c64: stur            x2, [x1, #0x17]
    // 0x862c68: ldur            x2, [fp, #-0x80]
    // 0x862c6c: LoadField: r4 = r2->field_b
    //     0x862c6c: ldur            w4, [x2, #0xb]
    // 0x862c70: DecompressPointer r4
    //     0x862c70: add             x4, x4, HEAP, lsl #32
    // 0x862c74: stur            x4, [fp, #-0xe0]
    // 0x862c78: r2 = LoadClassIdInstr(r4)
    //     0x862c78: ldur            x2, [x4, #-1]
    //     0x862c7c: ubfx            x2, x2, #0xc, #0x14
    // 0x862c80: lsl             x2, x2, #1
    // 0x862c84: ldr             x5, [fp, #0x10]
    // 0x862c88: stur            x2, [fp, #-0xd8]
    // 0x862c8c: LoadField: r6 = r5->field_43
    //     0x862c8c: ldur            w6, [x5, #0x43]
    // 0x862c90: DecompressPointer r6
    //     0x862c90: add             x6, x6, HEAP, lsl #32
    // 0x862c94: stur            x6, [fp, #-0xd0]
    // 0x862c98: ldur            x8, [fp, #-0x68]
    // 0x862c9c: ldur            x7, [fp, #-0x90]
    // 0x862ca0: CheckStackOverflow
    //     0x862ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862ca4: cmp             SP, x16
    //     0x862ca8: b.ls            #0x8636a4
    // 0x862cac: LoadField: r9 = r0->field_b
    //     0x862cac: ldur            w9, [x0, #0xb]
    // 0x862cb0: DecompressPointer r9
    //     0x862cb0: add             x9, x9, HEAP, lsl #32
    // 0x862cb4: stur            x9, [fp, #-0x80]
    // 0x862cb8: r10 = LoadInt32Instr(r9)
    //     0x862cb8: sbfx            x10, x9, #1, #0x1f
    // 0x862cbc: cmp             x3, x10
    // 0x862cc0: b.ne            #0x8635a8
    // 0x862cc4: mov             x5, x0
    // 0x862cc8: mov             x9, x1
    // 0x862ccc: ArrayLoad: r11 = r9[0]  ; List_8
    //     0x862ccc: ldur            x11, [x9, #0x17]
    // 0x862cd0: cmp             x11, x10
    // 0x862cd4: b.lt            #0x862f7c
    // 0x862cd8: ldr             x3, [fp, #0x10]
    // 0x862cdc: StoreField: r9->field_1f = rNULL
    //     0x862cdc: stur            NULL, [x9, #0x1f]
    // 0x862ce0: r4 = LoadClassIdInstr(r3)
    //     0x862ce0: ldur            x4, [x3, #-1]
    //     0x862ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x862ce8: lsl             x4, x4, #1
    // 0x862cec: stur            x4, [fp, #-0xc0]
    // 0x862cf0: r17 = 7048
    //     0x862cf0: movz            x17, #0x1b88
    // 0x862cf4: cmp             w4, w17
    // 0x862cf8: b.ne            #0x862d48
    // 0x862cfc: LoadField: r5 = r3->field_3b
    //     0x862cfc: ldur            w5, [x3, #0x3b]
    // 0x862d00: DecompressPointer r5
    //     0x862d00: add             x5, x5, HEAP, lsl #32
    // 0x862d04: stur            x5, [fp, #-0xb8]
    // 0x862d08: cmp             w5, NULL
    // 0x862d0c: b.eq            #0x8636ac
    // 0x862d10: mov             x0, x5
    // 0x862d14: r2 = Null
    //     0x862d14: mov             x2, NULL
    // 0x862d18: r1 = Null
    //     0x862d18: mov             x1, NULL
    // 0x862d1c: r4 = LoadClassIdInstr(r0)
    //     0x862d1c: ldur            x4, [x0, #-1]
    //     0x862d20: ubfx            x4, x4, #0xc, #0x14
    // 0x862d24: sub             x4, x4, #0x7b3
    // 0x862d28: cmp             x4, #5
    // 0x862d2c: b.ls            #0x862d44
    // 0x862d30: r8 = RenderSliverMultiBoxAdaptor
    //     0x862d30: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x862d34: ldr             x8, [x8, #0xcb0]
    // 0x862d38: r3 = Null
    //     0x862d38: add             x3, PP, #0x33, lsl #12  ; [pp+0x33420] Null
    //     0x862d3c: ldr             x3, [x3, #0x420]
    // 0x862d40: r0 = DefaultTypeTest()
    //     0x862d40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862d44: b               #0x862dc0
    // 0x862d48: LoadField: r4 = r3->field_3b
    //     0x862d48: ldur            w4, [x3, #0x3b]
    // 0x862d4c: DecompressPointer r4
    //     0x862d4c: add             x4, x4, HEAP, lsl #32
    // 0x862d50: stur            x4, [fp, #-0xb8]
    // 0x862d54: cmp             w4, NULL
    // 0x862d58: b.eq            #0x8636b0
    // 0x862d5c: mov             x0, x4
    // 0x862d60: r2 = Null
    //     0x862d60: mov             x2, NULL
    // 0x862d64: r1 = Null
    //     0x862d64: mov             x1, NULL
    // 0x862d68: r4 = LoadClassIdInstr(r0)
    //     0x862d68: ldur            x4, [x0, #-1]
    //     0x862d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x862d70: sub             x4, x4, #0x7b3
    // 0x862d74: cmp             x4, #5
    // 0x862d78: b.ls            #0x862d90
    // 0x862d7c: r8 = RenderSliverMultiBoxAdaptor
    //     0x862d7c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x862d80: ldr             x8, [x8, #0xcb0]
    // 0x862d84: r3 = Null
    //     0x862d84: add             x3, PP, #0x33, lsl #12  ; [pp+0x33430] Null
    //     0x862d88: ldr             x3, [x3, #0x430]
    // 0x862d8c: r0 = DefaultTypeTest()
    //     0x862d8c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862d90: ldur            x0, [fp, #-0xb8]
    // 0x862d94: r2 = Null
    //     0x862d94: mov             x2, NULL
    // 0x862d98: r1 = Null
    //     0x862d98: mov             x1, NULL
    // 0x862d9c: r4 = LoadClassIdInstr(r0)
    //     0x862d9c: ldur            x4, [x0, #-1]
    //     0x862da0: ubfx            x4, x4, #0xc, #0x14
    // 0x862da4: cmp             x4, #0x7b6
    // 0x862da8: b.eq            #0x862dc0
    // 0x862dac: r8 = _RenderSliverPrototypeExtentList
    //     0x862dac: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: _RenderSliverPrototypeExtentList
    //     0x862db0: ldr             x8, [x8, #0xcd8]
    // 0x862db4: r3 = Null
    //     0x862db4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33440] Null
    //     0x862db8: ldr             x3, [x3, #0x440]
    // 0x862dbc: r0 = DefaultTypeTest()
    //     0x862dbc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862dc0: ldur            x0, [fp, #-0x68]
    // 0x862dc4: ldur            x16, [fp, #-0x70]
    // 0x862dc8: str             x16, [SP]
    // 0x862dcc: r0 = keys()
    //     0x862dcc: bl              #0xb76564  ; [dart:collection] SplayTreeMap::keys
    // 0x862dd0: ldur            x16, [fp, #-0x98]
    // 0x862dd4: stp             x16, x0, [SP]
    // 0x862dd8: r0 = forEach()
    //     0x862dd8: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x862ddc: ldur            x7, [fp, #-0x68]
    // 0x862de0: LoadField: r1 = r7->field_13
    //     0x862de0: ldur            w1, [x7, #0x13]
    // 0x862de4: DecompressPointer r1
    //     0x862de4: add             x1, x1, HEAP, lsl #32
    // 0x862de8: mov             x0, x1
    // 0x862dec: stur            x1, [fp, #-0xb8]
    // 0x862df0: tbnz            w0, #5, #0x862df8
    // 0x862df4: r0 = AssertBoolean()
    //     0x862df4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x862df8: ldur            x0, [fp, #-0xb8]
    // 0x862dfc: tbz             w0, #4, #0x862e98
    // 0x862e00: ldr             x0, [fp, #0x10]
    // 0x862e04: LoadField: r1 = r0->field_53
    //     0x862e04: ldur            w1, [x0, #0x53]
    // 0x862e08: DecompressPointer r1
    //     0x862e08: add             x1, x1, HEAP, lsl #32
    // 0x862e0c: tbnz            w1, #4, #0x862e98
    // 0x862e10: ldur            x16, [fp, #-0x90]
    // 0x862e14: str             x16, [SP]
    // 0x862e18: r0 = lastKey()
    //     0x862e18: bl              #0x7ee120  ; [dart:collection] SplayTreeMap::lastKey
    // 0x862e1c: cmp             w0, NULL
    // 0x862e20: b.ne            #0x862e2c
    // 0x862e24: r0 = -1
    //     0x862e24: movn            x0, #0
    // 0x862e28: b               #0x862e3c
    // 0x862e2c: r1 = LoadInt32Instr(r0)
    //     0x862e2c: sbfx            x1, x0, #1, #0x1f
    //     0x862e30: tbz             w0, #0, #0x862e38
    //     0x862e34: ldur            x1, [x0, #7]
    // 0x862e38: mov             x0, x1
    // 0x862e3c: add             x2, x0, #1
    // 0x862e40: stur            x2, [fp, #-0xc8]
    // 0x862e44: r0 = BoxInt64Instr(r2)
    //     0x862e44: sbfiz           x0, x2, #1, #0x1f
    //     0x862e48: cmp             x2, x0, asr #1
    //     0x862e4c: b.eq            #0x862e58
    //     0x862e50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862e54: stur            x2, [x0, #7]
    // 0x862e58: stur            x0, [fp, #-0xb8]
    // 0x862e5c: ldur            x16, [fp, #-0x90]
    // 0x862e60: stp             x0, x16, [SP]
    // 0x862e64: r0 = []()
    //     0x862e64: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x862e68: ldur            x16, [fp, #-0x70]
    // 0x862e6c: ldur            lr, [fp, #-0xb8]
    // 0x862e70: stp             lr, x16, [SP, #8]
    // 0x862e74: str             x0, [SP]
    // 0x862e78: r0 = []=()
    //     0x862e78: bl              #0xb9f598  ; [dart:collection] SplayTreeMap::[]=
    // 0x862e7c: ldur            x16, [fp, #-0x98]
    // 0x862e80: ldur            lr, [fp, #-0xb8]
    // 0x862e84: stp             lr, x16, [SP]
    // 0x862e88: ldur            x0, [fp, #-0x98]
    // 0x862e8c: ClosureCall
    //     0x862e8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x862e90: ldur            x2, [x0, #0x1f]
    //     0x862e94: blr             x2
    // 0x862e98: ldr             x8, [fp, #0x10]
    // 0x862e9c: ldur            x0, [fp, #-0xc0]
    // 0x862ea0: StoreField: r8->field_4f = rNULL
    //     0x862ea0: stur            NULL, [x8, #0x4f]
    // 0x862ea4: r17 = 7048
    //     0x862ea4: movz            x17, #0x1b88
    // 0x862ea8: cmp             w0, w17
    // 0x862eac: b.ne            #0x862ef4
    // 0x862eb0: LoadField: r0 = r8->field_3b
    //     0x862eb0: ldur            w0, [x8, #0x3b]
    // 0x862eb4: DecompressPointer r0
    //     0x862eb4: add             x0, x0, HEAP, lsl #32
    // 0x862eb8: cmp             w0, NULL
    // 0x862ebc: b.eq            #0x8636b4
    // 0x862ec0: r2 = Null
    //     0x862ec0: mov             x2, NULL
    // 0x862ec4: r1 = Null
    //     0x862ec4: mov             x1, NULL
    // 0x862ec8: r4 = LoadClassIdInstr(r0)
    //     0x862ec8: ldur            x4, [x0, #-1]
    //     0x862ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x862ed0: sub             x4, x4, #0x7b3
    // 0x862ed4: cmp             x4, #5
    // 0x862ed8: b.ls            #0x862ef0
    // 0x862edc: r8 = RenderSliverMultiBoxAdaptor
    //     0x862edc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x862ee0: ldr             x8, [x8, #0xcb0]
    // 0x862ee4: r3 = Null
    //     0x862ee4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33450] Null
    //     0x862ee8: ldr             x3, [x3, #0x450]
    // 0x862eec: r0 = DefaultTypeTest()
    //     0x862eec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862ef0: b               #0x862f6c
    // 0x862ef4: LoadField: r3 = r8->field_3b
    //     0x862ef4: ldur            w3, [x8, #0x3b]
    // 0x862ef8: DecompressPointer r3
    //     0x862ef8: add             x3, x3, HEAP, lsl #32
    // 0x862efc: stur            x3, [fp, #-0xb8]
    // 0x862f00: cmp             w3, NULL
    // 0x862f04: b.eq            #0x8636b8
    // 0x862f08: mov             x0, x3
    // 0x862f0c: r2 = Null
    //     0x862f0c: mov             x2, NULL
    // 0x862f10: r1 = Null
    //     0x862f10: mov             x1, NULL
    // 0x862f14: r4 = LoadClassIdInstr(r0)
    //     0x862f14: ldur            x4, [x0, #-1]
    //     0x862f18: ubfx            x4, x4, #0xc, #0x14
    // 0x862f1c: sub             x4, x4, #0x7b3
    // 0x862f20: cmp             x4, #5
    // 0x862f24: b.ls            #0x862f3c
    // 0x862f28: r8 = RenderSliverMultiBoxAdaptor
    //     0x862f28: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x862f2c: ldr             x8, [x8, #0xcb0]
    // 0x862f30: r3 = Null
    //     0x862f30: add             x3, PP, #0x33, lsl #12  ; [pp+0x33460] Null
    //     0x862f34: ldr             x3, [x3, #0x460]
    // 0x862f38: r0 = DefaultTypeTest()
    //     0x862f38: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862f3c: ldur            x0, [fp, #-0xb8]
    // 0x862f40: r2 = Null
    //     0x862f40: mov             x2, NULL
    // 0x862f44: r1 = Null
    //     0x862f44: mov             x1, NULL
    // 0x862f48: r4 = LoadClassIdInstr(r0)
    //     0x862f48: ldur            x4, [x0, #-1]
    //     0x862f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x862f50: cmp             x4, #0x7b6
    // 0x862f54: b.eq            #0x862f6c
    // 0x862f58: r8 = _RenderSliverPrototypeExtentList
    //     0x862f58: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: _RenderSliverPrototypeExtentList
    //     0x862f5c: ldr             x8, [x8, #0xcd8]
    // 0x862f60: r3 = Null
    //     0x862f60: add             x3, PP, #0x33, lsl #12  ; [pp+0x33470] Null
    //     0x862f64: ldr             x3, [x3, #0x470]
    // 0x862f68: r0 = DefaultTypeTest()
    //     0x862f68: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x862f6c: r0 = Null
    //     0x862f6c: mov             x0, NULL
    // 0x862f70: LeaveFrame
    //     0x862f70: mov             SP, fp
    //     0x862f74: ldp             fp, lr, [SP], #0x10
    // 0x862f78: ret
    //     0x862f78: ret             
    // 0x862f7c: mov             x7, x8
    // 0x862f80: ldr             x8, [fp, #0x10]
    // 0x862f84: mov             x0, x10
    // 0x862f88: mov             x1, x11
    // 0x862f8c: cmp             x1, x0
    // 0x862f90: b.hs            #0x8636bc
    // 0x862f94: LoadField: r0 = r5->field_f
    //     0x862f94: ldur            w0, [x5, #0xf]
    // 0x862f98: DecompressPointer r0
    //     0x862f98: add             x0, x0, HEAP, lsl #32
    // 0x862f9c: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x862f9c: add             x16, x0, x11, lsl #2
    //     0x862fa0: ldur            w1, [x16, #0xf]
    // 0x862fa4: DecompressPointer r1
    //     0x862fa4: add             x1, x1, HEAP, lsl #32
    // 0x862fa8: mov             x0, x1
    // 0x862fac: stur            x1, [fp, #-0x80]
    // 0x862fb0: StoreField: r9->field_1f = r0
    //     0x862fb0: stur            w0, [x9, #0x1f]
    //     0x862fb4: tbz             w0, #0, #0x862fd0
    //     0x862fb8: ldurb           w16, [x9, #-1]
    //     0x862fbc: ldurb           w17, [x0, #-1]
    //     0x862fc0: and             x16, x17, x16, lsr #2
    //     0x862fc4: tst             x16, HEAP, lsr #32
    //     0x862fc8: b.eq            #0x862fd0
    //     0x862fcc: bl              #0xc5d7fc  ; WriteBarrierWrappersStub
    // 0x862fd0: add             x0, x11, #1
    // 0x862fd4: ArrayStore: r9[0] = r0  ; List_8
    //     0x862fd4: stur            x0, [x9, #0x17]
    // 0x862fd8: r1 = 1
    //     0x862fd8: movz            x1, #0x1
    // 0x862fdc: r0 = AllocateContext()
    //     0x862fdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x862fe0: mov             x4, x0
    // 0x862fe4: ldur            x3, [fp, #-0x68]
    // 0x862fe8: stur            x4, [fp, #-0xb8]
    // 0x862fec: StoreField: r4->field_b = r3
    //     0x862fec: stur            w3, [x4, #0xb]
    // 0x862ff0: ldur            x5, [fp, #-0x80]
    // 0x862ff4: cmp             w5, NULL
    // 0x862ff8: b.ne            #0x86302c
    // 0x862ffc: mov             x0, x5
    // 0x863000: ldur            x2, [fp, #-0xa0]
    // 0x863004: r1 = Null
    //     0x863004: mov             x1, NULL
    // 0x863008: cmp             w2, NULL
    // 0x86300c: b.eq            #0x86302c
    // 0x863010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863010: ldur            w4, [x2, #0x17]
    // 0x863014: DecompressPointer r4
    //     0x863014: add             x4, x4, HEAP, lsl #32
    // 0x863018: r8 = X0
    //     0x863018: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x86301c: LoadField: r9 = r4->field_7
    //     0x86301c: ldur            x9, [x4, #7]
    // 0x863020: r3 = Null
    //     0x863020: add             x3, PP, #0x33, lsl #12  ; [pp+0x33480] Null
    //     0x863024: ldr             x3, [x3, #0x480]
    // 0x863028: blr             x9
    // 0x86302c: ldur            x3, [fp, #-0x90]
    // 0x863030: ldur            x2, [fp, #-0xb8]
    // 0x863034: ldur            x1, [fp, #-0x80]
    // 0x863038: StoreField: r2->field_f = r1
    //     0x863038: stur            w1, [x2, #0xf]
    // 0x86303c: LoadField: r4 = r3->field_2b
    //     0x86303c: ldur            w4, [x3, #0x2b]
    // 0x863040: DecompressPointer r4
    //     0x863040: add             x4, x4, HEAP, lsl #32
    // 0x863044: stur            x4, [fp, #-0xc0]
    // 0x863048: stp             x1, x4, [SP]
    // 0x86304c: mov             x0, x4
    // 0x863050: ClosureCall
    //     0x863050: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x863054: ldur            x2, [x0, #0x1f]
    //     0x863058: blr             x2
    // 0x86305c: mov             x1, x0
    // 0x863060: stur            x1, [fp, #-0xc0]
    // 0x863064: tbnz            w0, #5, #0x86306c
    // 0x863068: r0 = AssertBoolean()
    //     0x863068: bl              #0xc5d270  ; AssertBooleanStub
    // 0x86306c: ldur            x0, [fp, #-0xc0]
    // 0x863070: tbz             w0, #4, #0x863080
    // 0x863074: ldur            x1, [fp, #-0x90]
    // 0x863078: r0 = Null
    //     0x863078: mov             x0, NULL
    // 0x86307c: b               #0x86310c
    // 0x863080: ldur            x3, [fp, #-0x90]
    // 0x863084: LoadField: r0 = r3->field_23
    //     0x863084: ldur            w0, [x3, #0x23]
    // 0x863088: DecompressPointer r0
    //     0x863088: add             x0, x0, HEAP, lsl #32
    // 0x86308c: cmp             w0, NULL
    // 0x863090: b.eq            #0x863104
    // 0x863094: ldur            x0, [fp, #-0x80]
    // 0x863098: ldur            x2, [fp, #-0x88]
    // 0x86309c: r1 = Null
    //     0x86309c: mov             x1, NULL
    // 0x8630a0: cmp             w2, NULL
    // 0x8630a4: b.eq            #0x8630c8
    // 0x8630a8: LoadField: r4 = r2->field_1f
    //     0x8630a8: ldur            w4, [x2, #0x1f]
    // 0x8630ac: DecompressPointer r4
    //     0x8630ac: add             x4, x4, HEAP, lsl #32
    // 0x8630b0: r8 = C2X0
    //     0x8630b0: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x8630b4: ldr             x8, [x8, #0xc00]
    // 0x8630b8: LoadField: r9 = r4->field_7
    //     0x8630b8: ldur            x9, [x4, #7]
    // 0x8630bc: r3 = Null
    //     0x8630bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33490] Null
    //     0x8630c0: ldr             x3, [x3, #0x490]
    // 0x8630c4: blr             x9
    // 0x8630c8: ldur            x16, [fp, #-0x90]
    // 0x8630cc: ldur            lr, [fp, #-0x80]
    // 0x8630d0: stp             lr, x16, [SP]
    // 0x8630d4: r0 = _splay()
    //     0x8630d4: bl              #0x535208  ; [dart:collection] _SplayTree::_splay
    // 0x8630d8: cbnz            x0, #0x8630fc
    // 0x8630dc: ldur            x1, [fp, #-0x90]
    // 0x8630e0: LoadField: r2 = r1->field_23
    //     0x8630e0: ldur            w2, [x1, #0x23]
    // 0x8630e4: DecompressPointer r2
    //     0x8630e4: add             x2, x2, HEAP, lsl #32
    // 0x8630e8: cmp             w2, NULL
    // 0x8630ec: b.eq            #0x8636c0
    // 0x8630f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8630f0: ldur            w0, [x2, #0x17]
    // 0x8630f4: DecompressPointer r0
    //     0x8630f4: add             x0, x0, HEAP, lsl #32
    // 0x8630f8: b               #0x86310c
    // 0x8630fc: ldur            x1, [fp, #-0x90]
    // 0x863100: b               #0x863108
    // 0x863104: mov             x1, x3
    // 0x863108: r0 = Null
    //     0x863108: mov             x0, NULL
    // 0x86310c: cmp             w0, NULL
    // 0x863110: b.eq            #0x8636c4
    // 0x863114: r2 = LoadClassIdInstr(r0)
    //     0x863114: ldur            x2, [x0, #-1]
    //     0x863118: ubfx            x2, x2, #0xc, #0x14
    // 0x86311c: str             x0, [SP]
    // 0x863120: mov             x0, x2
    // 0x863124: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x863124: sub             lr, x0, #0xf7d
    //     0x863128: ldr             lr, [x21, lr, lsl #3]
    //     0x86312c: blr             lr
    // 0x863130: LoadField: r1 = r0->field_7
    //     0x863130: ldur            w1, [x0, #7]
    // 0x863134: DecompressPointer r1
    //     0x863134: add             x1, x1, HEAP, lsl #32
    // 0x863138: stur            x1, [fp, #-0xf0]
    // 0x86313c: cmp             w1, NULL
    // 0x863140: b.ne            #0x86314c
    // 0x863144: r2 = Null
    //     0x863144: mov             x2, NULL
    // 0x863148: b               #0x86319c
    // 0x86314c: ldur            x0, [fp, #-0xd8]
    // 0x863150: cmp             w0, #0xc5c
    // 0x863154: b.ne            #0x863194
    // 0x863158: r2 = LoadClassIdInstr(r1)
    //     0x863158: ldur            x2, [x1, #-1]
    //     0x86315c: ubfx            x2, x2, #0xc, #0x14
    // 0x863160: lsl             x2, x2, #1
    // 0x863164: r17 = 5072
    //     0x863164: movz            x17, #0x13d0
    // 0x863168: cmp             w2, w17
    // 0x86316c: b.ne            #0x86317c
    // 0x863170: LoadField: r2 = r1->field_b
    //     0x863170: ldur            w2, [x1, #0xb]
    // 0x863174: DecompressPointer r2
    //     0x863174: add             x2, x2, HEAP, lsl #32
    // 0x863178: b               #0x863180
    // 0x86317c: mov             x2, x1
    // 0x863180: stur            x2, [fp, #-0xc0]
    // 0x863184: ldur            x16, [fp, #-0xe0]
    // 0x863188: stp             x2, x16, [SP]
    // 0x86318c: r0 = _findChildIndex()
    //     0x86318c: bl              #0x8636dc  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x863190: b               #0x863198
    // 0x863194: r0 = Null
    //     0x863194: mov             x0, NULL
    // 0x863198: mov             x2, x0
    // 0x86319c: ldur            x1, [fp, #-0x90]
    // 0x8631a0: stur            x2, [fp, #-0xf0]
    // 0x8631a4: LoadField: r3 = r1->field_2b
    //     0x8631a4: ldur            w3, [x1, #0x2b]
    // 0x8631a8: DecompressPointer r3
    //     0x8631a8: add             x3, x3, HEAP, lsl #32
    // 0x8631ac: stur            x3, [fp, #-0xc0]
    // 0x8631b0: ldur            x16, [fp, #-0x80]
    // 0x8631b4: stp             x16, x3, [SP]
    // 0x8631b8: mov             x0, x3
    // 0x8631bc: ClosureCall
    //     0x8631bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8631c0: ldur            x2, [x0, #0x1f]
    //     0x8631c4: blr             x2
    // 0x8631c8: mov             x1, x0
    // 0x8631cc: stur            x1, [fp, #-0xc0]
    // 0x8631d0: tbnz            w0, #5, #0x8631d8
    // 0x8631d4: r0 = AssertBoolean()
    //     0x8631d4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8631d8: ldur            x0, [fp, #-0xc0]
    // 0x8631dc: tbz             w0, #4, #0x8631ec
    // 0x8631e0: ldur            x1, [fp, #-0x90]
    // 0x8631e4: r0 = Null
    //     0x8631e4: mov             x0, NULL
    // 0x8631e8: b               #0x863278
    // 0x8631ec: ldur            x3, [fp, #-0x90]
    // 0x8631f0: LoadField: r0 = r3->field_23
    //     0x8631f0: ldur            w0, [x3, #0x23]
    // 0x8631f4: DecompressPointer r0
    //     0x8631f4: add             x0, x0, HEAP, lsl #32
    // 0x8631f8: cmp             w0, NULL
    // 0x8631fc: b.eq            #0x863270
    // 0x863200: ldur            x0, [fp, #-0x80]
    // 0x863204: ldur            x2, [fp, #-0x88]
    // 0x863208: r1 = Null
    //     0x863208: mov             x1, NULL
    // 0x86320c: cmp             w2, NULL
    // 0x863210: b.eq            #0x863234
    // 0x863214: LoadField: r4 = r2->field_1f
    //     0x863214: ldur            w4, [x2, #0x1f]
    // 0x863218: DecompressPointer r4
    //     0x863218: add             x4, x4, HEAP, lsl #32
    // 0x86321c: r8 = C2X0
    //     0x86321c: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x863220: ldr             x8, [x8, #0xc00]
    // 0x863224: LoadField: r9 = r4->field_7
    //     0x863224: ldur            x9, [x4, #7]
    // 0x863228: r3 = Null
    //     0x863228: add             x3, PP, #0x33, lsl #12  ; [pp+0x334a0] Null
    //     0x86322c: ldr             x3, [x3, #0x4a0]
    // 0x863230: blr             x9
    // 0x863234: ldur            x16, [fp, #-0x90]
    // 0x863238: ldur            lr, [fp, #-0x80]
    // 0x86323c: stp             lr, x16, [SP]
    // 0x863240: r0 = _splay()
    //     0x863240: bl              #0x535208  ; [dart:collection] _SplayTree::_splay
    // 0x863244: cbnz            x0, #0x863268
    // 0x863248: ldur            x1, [fp, #-0x90]
    // 0x86324c: LoadField: r2 = r1->field_23
    //     0x86324c: ldur            w2, [x1, #0x23]
    // 0x863250: DecompressPointer r2
    //     0x863250: add             x2, x2, HEAP, lsl #32
    // 0x863254: cmp             w2, NULL
    // 0x863258: b.eq            #0x8636c8
    // 0x86325c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86325c: ldur            w0, [x2, #0x17]
    // 0x863260: DecompressPointer r0
    //     0x863260: add             x0, x0, HEAP, lsl #32
    // 0x863264: b               #0x863278
    // 0x863268: ldur            x1, [fp, #-0x90]
    // 0x86326c: b               #0x863274
    // 0x863270: mov             x1, x3
    // 0x863274: r0 = Null
    //     0x863274: mov             x0, NULL
    // 0x863278: cmp             w0, NULL
    // 0x86327c: b.eq            #0x8636cc
    // 0x863280: r2 = LoadClassIdInstr(r0)
    //     0x863280: ldur            x2, [x0, #-1]
    //     0x863284: ubfx            x2, x2, #0xc, #0x14
    // 0x863288: str             x0, [SP]
    // 0x86328c: mov             x0, x2
    // 0x863290: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x863290: sub             lr, x0, #0xf4a
    //     0x863294: ldr             lr, [x21, lr, lsl #3]
    //     0x863298: blr             lr
    // 0x86329c: cmp             w0, NULL
    // 0x8632a0: b.ne            #0x8632ac
    // 0x8632a4: r3 = Null
    //     0x8632a4: mov             x3, NULL
    // 0x8632a8: b               #0x8632b8
    // 0x8632ac: LoadField: r1 = r0->field_7
    //     0x8632ac: ldur            w1, [x0, #7]
    // 0x8632b0: DecompressPointer r1
    //     0x8632b0: add             x1, x1, HEAP, lsl #32
    // 0x8632b4: mov             x3, x1
    // 0x8632b8: mov             x0, x3
    // 0x8632bc: stur            x3, [fp, #-0xc0]
    // 0x8632c0: r2 = Null
    //     0x8632c0: mov             x2, NULL
    // 0x8632c4: r1 = Null
    //     0x8632c4: mov             x1, NULL
    // 0x8632c8: r4 = LoadClassIdInstr(r0)
    //     0x8632c8: ldur            x4, [x0, #-1]
    //     0x8632cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8632d0: sub             x4, x4, #0x88b
    // 0x8632d4: cmp             x4, #1
    // 0x8632d8: b.ls            #0x8632f0
    // 0x8632dc: r8 = SliverMultiBoxAdaptorParentData?
    //     0x8632dc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32808] Type: SliverMultiBoxAdaptorParentData?
    //     0x8632e0: ldr             x8, [x8, #0x808]
    // 0x8632e4: r3 = Null
    //     0x8632e4: add             x3, PP, #0x33, lsl #12  ; [pp+0x334b0] Null
    //     0x8632e8: ldr             x3, [x3, #0x4b0]
    // 0x8632ec: r0 = DefaultNullableTypeTest()
    //     0x8632ec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8632f0: ldur            x0, [fp, #-0xc0]
    // 0x8632f4: cmp             w0, NULL
    // 0x8632f8: b.eq            #0x863320
    // 0x8632fc: LoadField: r1 = r0->field_7
    //     0x8632fc: ldur            w1, [x0, #7]
    // 0x863300: DecompressPointer r1
    //     0x863300: add             x1, x1, HEAP, lsl #32
    // 0x863304: cmp             w1, NULL
    // 0x863308: b.eq            #0x863320
    // 0x86330c: ldur            x16, [fp, #-0x78]
    // 0x863310: ldur            lr, [fp, #-0x80]
    // 0x863314: stp             lr, x16, [SP, #8]
    // 0x863318: str             x1, [SP]
    // 0x86331c: r0 = []=()
    //     0x86331c: bl              #0xb9c53c  ; [dart:collection] _HashMap::[]=
    // 0x863320: ldur            x1, [fp, #-0xf0]
    // 0x863324: cmp             w1, NULL
    // 0x863328: b.eq            #0x863524
    // 0x86332c: ldur            x2, [fp, #-0x80]
    // 0x863330: cmp             w1, w2
    // 0x863334: b.eq            #0x863524
    // 0x863338: and             w16, w1, w2
    // 0x86333c: branchIfSmi(r16, 0x863370)
    //     0x86333c: tbz             w16, #0, #0x863370
    // 0x863340: r16 = LoadClassIdInstr(r1)
    //     0x863340: ldur            x16, [x1, #-1]
    //     0x863344: ubfx            x16, x16, #0xc, #0x14
    // 0x863348: cmp             x16, #0x3c
    // 0x86334c: b.ne            #0x863370
    // 0x863350: r16 = LoadClassIdInstr(r2)
    //     0x863350: ldur            x16, [x2, #-1]
    //     0x863354: ubfx            x16, x16, #0xc, #0x14
    // 0x863358: cmp             x16, #0x3c
    // 0x86335c: b.ne            #0x863370
    // 0x863360: LoadField: r16 = r1->field_7
    //     0x863360: ldur            x16, [x1, #7]
    // 0x863364: LoadField: r17 = r2->field_7
    //     0x863364: ldur            x17, [x2, #7]
    // 0x863368: cmp             x16, x17
    // 0x86336c: b.eq            #0x863524
    // 0x863370: ldur            x0, [fp, #-0xc0]
    // 0x863374: cmp             w0, NULL
    // 0x863378: b.eq            #0x863380
    // 0x86337c: StoreField: r0->field_7 = rNULL
    //     0x86337c: stur            NULL, [x0, #7]
    // 0x863380: ldur            x3, [fp, #-0x90]
    // 0x863384: LoadField: r4 = r3->field_2b
    //     0x863384: ldur            w4, [x3, #0x2b]
    // 0x863388: DecompressPointer r4
    //     0x863388: add             x4, x4, HEAP, lsl #32
    // 0x86338c: stur            x4, [fp, #-0xc0]
    // 0x863390: stp             x2, x4, [SP]
    // 0x863394: mov             x0, x4
    // 0x863398: ClosureCall
    //     0x863398: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86339c: ldur            x2, [x0, #0x1f]
    //     0x8633a0: blr             x2
    // 0x8633a4: mov             x1, x0
    // 0x8633a8: stur            x1, [fp, #-0xc0]
    // 0x8633ac: tbnz            w0, #5, #0x8633b4
    // 0x8633b0: r0 = AssertBoolean()
    //     0x8633b0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8633b4: ldur            x0, [fp, #-0xc0]
    // 0x8633b8: tbz             w0, #4, #0x8633c8
    // 0x8633bc: ldur            x1, [fp, #-0x90]
    // 0x8633c0: r2 = Null
    //     0x8633c0: mov             x2, NULL
    // 0x8633c4: b               #0x863458
    // 0x8633c8: ldur            x3, [fp, #-0x90]
    // 0x8633cc: LoadField: r0 = r3->field_23
    //     0x8633cc: ldur            w0, [x3, #0x23]
    // 0x8633d0: DecompressPointer r0
    //     0x8633d0: add             x0, x0, HEAP, lsl #32
    // 0x8633d4: cmp             w0, NULL
    // 0x8633d8: b.eq            #0x863450
    // 0x8633dc: ldur            x0, [fp, #-0x80]
    // 0x8633e0: ldur            x2, [fp, #-0x88]
    // 0x8633e4: r1 = Null
    //     0x8633e4: mov             x1, NULL
    // 0x8633e8: cmp             w2, NULL
    // 0x8633ec: b.eq            #0x863410
    // 0x8633f0: LoadField: r4 = r2->field_1f
    //     0x8633f0: ldur            w4, [x2, #0x1f]
    // 0x8633f4: DecompressPointer r4
    //     0x8633f4: add             x4, x4, HEAP, lsl #32
    // 0x8633f8: r8 = C2X0
    //     0x8633f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x8633fc: ldr             x8, [x8, #0xc00]
    // 0x863400: LoadField: r9 = r4->field_7
    //     0x863400: ldur            x9, [x4, #7]
    // 0x863404: r3 = Null
    //     0x863404: add             x3, PP, #0x33, lsl #12  ; [pp+0x334c0] Null
    //     0x863408: ldr             x3, [x3, #0x4c0]
    // 0x86340c: blr             x9
    // 0x863410: ldur            x16, [fp, #-0x90]
    // 0x863414: ldur            lr, [fp, #-0x80]
    // 0x863418: stp             lr, x16, [SP]
    // 0x86341c: r0 = _splay()
    //     0x86341c: bl              #0x535208  ; [dart:collection] _SplayTree::_splay
    // 0x863420: cbnz            x0, #0x863448
    // 0x863424: ldur            x1, [fp, #-0x90]
    // 0x863428: LoadField: r2 = r1->field_23
    //     0x863428: ldur            w2, [x1, #0x23]
    // 0x86342c: DecompressPointer r2
    //     0x86342c: add             x2, x2, HEAP, lsl #32
    // 0x863430: cmp             w2, NULL
    // 0x863434: b.eq            #0x8636d0
    // 0x863438: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x863438: ldur            w0, [x2, #0x17]
    // 0x86343c: DecompressPointer r0
    //     0x86343c: add             x0, x0, HEAP, lsl #32
    // 0x863440: mov             x2, x0
    // 0x863444: b               #0x863458
    // 0x863448: ldur            x1, [fp, #-0x90]
    // 0x86344c: b               #0x863454
    // 0x863450: mov             x1, x3
    // 0x863454: r2 = Null
    //     0x863454: mov             x2, NULL
    // 0x863458: ldur            x0, [fp, #-0xd0]
    // 0x86345c: ldur            x16, [fp, #-0x70]
    // 0x863460: ldur            lr, [fp, #-0xf0]
    // 0x863464: stp             lr, x16, [SP, #8]
    // 0x863468: str             x2, [SP]
    // 0x86346c: r0 = []=()
    //     0x86346c: bl              #0xb9f598  ; [dart:collection] SplayTreeMap::[]=
    // 0x863470: ldur            x0, [fp, #-0xd0]
    // 0x863474: tbnz            w0, #4, #0x86349c
    // 0x863478: r1 = Function '<anonymous closure>':.
    //     0x863478: add             x1, PP, #0x33, lsl #12  ; [pp+0x334d0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x86347c: ldr             x1, [x1, #0x4d0]
    // 0x863480: r2 = Null
    //     0x863480: mov             x2, NULL
    // 0x863484: r0 = AllocateClosure()
    //     0x863484: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x863488: ldur            x16, [fp, #-0x70]
    // 0x86348c: ldur            lr, [fp, #-0x80]
    // 0x863490: stp             lr, x16, [SP, #8]
    // 0x863494: str             x0, [SP]
    // 0x863498: r0 = putIfAbsent()
    //     0x863498: bl              #0x534cb0  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x86349c: ldur            x1, [fp, #-0x90]
    // 0x8634a0: LoadField: r2 = r1->field_2b
    //     0x8634a0: ldur            w2, [x1, #0x2b]
    // 0x8634a4: DecompressPointer r2
    //     0x8634a4: add             x2, x2, HEAP, lsl #32
    // 0x8634a8: stur            x2, [fp, #-0xc0]
    // 0x8634ac: ldur            x16, [fp, #-0x80]
    // 0x8634b0: stp             x16, x2, [SP]
    // 0x8634b4: mov             x0, x2
    // 0x8634b8: ClosureCall
    //     0x8634b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8634bc: ldur            x2, [x0, #0x1f]
    //     0x8634c0: blr             x2
    // 0x8634c4: mov             x1, x0
    // 0x8634c8: stur            x1, [fp, #-0xc0]
    // 0x8634cc: tbnz            w0, #5, #0x8634d4
    // 0x8634d0: r0 = AssertBoolean()
    //     0x8634d0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8634d4: ldur            x0, [fp, #-0xc0]
    // 0x8634d8: tbnz            w0, #4, #0x863548
    // 0x8634dc: ldur            x0, [fp, #-0x80]
    // 0x8634e0: ldur            x2, [fp, #-0x88]
    // 0x8634e4: r1 = Null
    //     0x8634e4: mov             x1, NULL
    // 0x8634e8: cmp             w2, NULL
    // 0x8634ec: b.eq            #0x863510
    // 0x8634f0: LoadField: r4 = r2->field_1f
    //     0x8634f0: ldur            w4, [x2, #0x1f]
    // 0x8634f4: DecompressPointer r4
    //     0x8634f4: add             x4, x4, HEAP, lsl #32
    // 0x8634f8: r8 = C2X0
    //     0x8634f8: add             x8, PP, #0xa, lsl #12  ; [pp+0xac00] TypeParameter: C2X0
    //     0x8634fc: ldr             x8, [x8, #0xc00]
    // 0x863500: LoadField: r9 = r4->field_7
    //     0x863500: ldur            x9, [x4, #7]
    // 0x863504: r3 = Null
    //     0x863504: add             x3, PP, #0x33, lsl #12  ; [pp+0x334d8] Null
    //     0x863508: ldr             x3, [x3, #0x4d8]
    // 0x86350c: blr             x9
    // 0x863510: ldur            x16, [fp, #-0x90]
    // 0x863514: ldur            lr, [fp, #-0x80]
    // 0x863518: stp             lr, x16, [SP]
    // 0x86351c: r0 = _remove()
    //     0x86351c: bl              #0x8627ac  ; [dart:collection] _SplayTree::_remove
    // 0x863520: b               #0x863548
    // 0x863524: ldur            x2, [fp, #-0xb8]
    // 0x863528: r1 = Function '<anonymous closure>':.
    //     0x863528: add             x1, PP, #0x33, lsl #12  ; [pp+0x334e8] AnonymousClosure: (0x863b10), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x8629f0)
    //     0x86352c: ldr             x1, [x1, #0x4e8]
    // 0x863530: r0 = AllocateClosure()
    //     0x863530: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x863534: ldur            x16, [fp, #-0x70]
    // 0x863538: ldur            lr, [fp, #-0x80]
    // 0x86353c: stp             lr, x16, [SP, #8]
    // 0x863540: str             x0, [SP]
    // 0x863544: r0 = putIfAbsent()
    //     0x863544: bl              #0x534cb0  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x863548: ldr             x5, [fp, #0x10]
    // 0x86354c: ldur            x0, [fp, #-0xa8]
    // 0x863550: ldur            x4, [fp, #-0xe0]
    // 0x863554: ldur            x6, [fp, #-0xd0]
    // 0x863558: ldur            x2, [fp, #-0xd8]
    // 0x86355c: ldur            x1, [fp, #-0xb0]
    // 0x863560: ldur            x3, [fp, #-0xe8]
    // 0x863564: b               #0x862c98
    // 0x863568: sub             SP, fp, #0x108
    // 0x86356c: mov             x4, x0
    // 0x863570: stur            x0, [fp, #-0x68]
    // 0x863574: ldr             x0, [fp, #0x10]
    // 0x863578: mov             x3, x1
    // 0x86357c: stur            x1, [fp, #-0x70]
    // 0x863580: StoreField: r0->field_4f = rNULL
    //     0x863580: stur            NULL, [x0, #0x4f]
    // 0x863584: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x863584: movz            x1, #0x76
    //     0x863588: tbz             w0, #0, #0x863598
    //     0x86358c: ldur            x1, [x0, #-1]
    //     0x863590: ubfx            x1, x1, #0xc, #0x14
    //     0x863594: lsl             x1, x1, #1
    // 0x863598: r17 = 7048
    //     0x863598: movz            x17, #0x1b88
    // 0x86359c: cmp             w1, w17
    // 0x8635a0: b.ne            #0x863610
    // 0x8635a4: b               #0x8635c8
    // 0x8635a8: r0 = ConcurrentModificationError()
    //     0x8635a8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8635ac: mov             x1, x0
    // 0x8635b0: ldur            x5, [fp, #-0xa8]
    // 0x8635b4: stur            x1, [fp, #-0xb8]
    // 0x8635b8: StoreField: r1->field_b = r5
    //     0x8635b8: stur            w5, [x1, #0xb]
    // 0x8635bc: mov             x0, x1
    // 0x8635c0: r0 = Throw()
    //     0x8635c0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8635c4: brk             #0
    // 0x8635c8: LoadField: r1 = r0->field_3b
    //     0x8635c8: ldur            w1, [x0, #0x3b]
    // 0x8635cc: DecompressPointer r1
    //     0x8635cc: add             x1, x1, HEAP, lsl #32
    // 0x8635d0: cmp             w1, NULL
    // 0x8635d4: b.eq            #0x8636d4
    // 0x8635d8: mov             x0, x1
    // 0x8635dc: r2 = Null
    //     0x8635dc: mov             x2, NULL
    // 0x8635e0: r1 = Null
    //     0x8635e0: mov             x1, NULL
    // 0x8635e4: r4 = LoadClassIdInstr(r0)
    //     0x8635e4: ldur            x4, [x0, #-1]
    //     0x8635e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8635ec: sub             x4, x4, #0x7b3
    // 0x8635f0: cmp             x4, #5
    // 0x8635f4: b.ls            #0x86360c
    // 0x8635f8: r8 = RenderSliverMultiBoxAdaptor
    //     0x8635f8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x8635fc: ldr             x8, [x8, #0xcb0]
    // 0x863600: r3 = Null
    //     0x863600: add             x3, PP, #0x33, lsl #12  ; [pp+0x334f0] Null
    //     0x863604: ldr             x3, [x3, #0x4f0]
    // 0x863608: r0 = DefaultTypeTest()
    //     0x863608: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x86360c: b               #0x863688
    // 0x863610: LoadField: r3 = r0->field_3b
    //     0x863610: ldur            w3, [x0, #0x3b]
    // 0x863614: DecompressPointer r3
    //     0x863614: add             x3, x3, HEAP, lsl #32
    // 0x863618: stur            x3, [fp, #-0x78]
    // 0x86361c: cmp             w3, NULL
    // 0x863620: b.eq            #0x8636d8
    // 0x863624: mov             x0, x3
    // 0x863628: r2 = Null
    //     0x863628: mov             x2, NULL
    // 0x86362c: r1 = Null
    //     0x86362c: mov             x1, NULL
    // 0x863630: r4 = LoadClassIdInstr(r0)
    //     0x863630: ldur            x4, [x0, #-1]
    //     0x863634: ubfx            x4, x4, #0xc, #0x14
    // 0x863638: sub             x4, x4, #0x7b3
    // 0x86363c: cmp             x4, #5
    // 0x863640: b.ls            #0x863658
    // 0x863644: r8 = RenderSliverMultiBoxAdaptor
    //     0x863644: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x863648: ldr             x8, [x8, #0xcb0]
    // 0x86364c: r3 = Null
    //     0x86364c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33500] Null
    //     0x863650: ldr             x3, [x3, #0x500]
    // 0x863654: r0 = DefaultTypeTest()
    //     0x863654: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x863658: ldur            x0, [fp, #-0x78]
    // 0x86365c: r2 = Null
    //     0x86365c: mov             x2, NULL
    // 0x863660: r1 = Null
    //     0x863660: mov             x1, NULL
    // 0x863664: r4 = LoadClassIdInstr(r0)
    //     0x863664: ldur            x4, [x0, #-1]
    //     0x863668: ubfx            x4, x4, #0xc, #0x14
    // 0x86366c: cmp             x4, #0x7b6
    // 0x863670: b.eq            #0x863688
    // 0x863674: r8 = _RenderSliverPrototypeExtentList
    //     0x863674: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: _RenderSliverPrototypeExtentList
    //     0x863678: ldr             x8, [x8, #0xcd8]
    // 0x86367c: r3 = Null
    //     0x86367c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33510] Null
    //     0x863680: ldr             x3, [x3, #0x510]
    // 0x863684: r0 = DefaultTypeTest()
    //     0x863684: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x863688: ldur            x0, [fp, #-0x68]
    // 0x86368c: ldur            x1, [fp, #-0x70]
    // 0x863690: r0 = ReThrow()
    //     0x863690: bl              #0xc5d294  ; ReThrowStub
    // 0x863694: brk             #0
    // 0x863698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86369c: b               #0x862a08
    // 0x8636a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8636a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8636a8: b               #0x862cac
    // 0x8636ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8636bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8636c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x863b10, size: 0x60
    // 0x863b10: EnterFrame
    //     0x863b10: stp             fp, lr, [SP, #-0x10]!
    //     0x863b14: mov             fp, SP
    // 0x863b18: AllocStack(0x10)
    //     0x863b18: sub             SP, SP, #0x10
    // 0x863b1c: SetupParameters()
    //     0x863b1c: ldr             x0, [fp, #0x10]
    //     0x863b20: ldur            w1, [x0, #0x17]
    //     0x863b24: add             x1, x1, HEAP, lsl #32
    // 0x863b28: CheckStackOverflow
    //     0x863b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863b2c: cmp             SP, x16
    //     0x863b30: b.ls            #0x863b68
    // 0x863b34: LoadField: r0 = r1->field_b
    //     0x863b34: ldur            w0, [x1, #0xb]
    // 0x863b38: DecompressPointer r0
    //     0x863b38: add             x0, x0, HEAP, lsl #32
    // 0x863b3c: LoadField: r2 = r0->field_f
    //     0x863b3c: ldur            w2, [x0, #0xf]
    // 0x863b40: DecompressPointer r2
    //     0x863b40: add             x2, x2, HEAP, lsl #32
    // 0x863b44: LoadField: r0 = r2->field_47
    //     0x863b44: ldur            w0, [x2, #0x47]
    // 0x863b48: DecompressPointer r0
    //     0x863b48: add             x0, x0, HEAP, lsl #32
    // 0x863b4c: LoadField: r2 = r1->field_f
    //     0x863b4c: ldur            w2, [x1, #0xf]
    // 0x863b50: DecompressPointer r2
    //     0x863b50: add             x2, x2, HEAP, lsl #32
    // 0x863b54: stp             x2, x0, [SP]
    // 0x863b58: r0 = []()
    //     0x863b58: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x863b5c: LeaveFrame
    //     0x863b5c: mov             SP, fp
    //     0x863b60: ldp             fp, lr, [SP], #0x10
    // 0x863b64: ret
    //     0x863b64: ret             
    // 0x863b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b6c: b               #0x863b34
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x863b70, size: 0x438
    // 0x863b70: EnterFrame
    //     0x863b70: stp             fp, lr, [SP, #-0x10]!
    //     0x863b74: mov             fp, SP
    // 0x863b78: AllocStack(0x48)
    //     0x863b78: sub             SP, SP, #0x48
    // 0x863b7c: SetupParameters()
    //     0x863b7c: ldr             x0, [fp, #0x18]
    //     0x863b80: ldur            w1, [x0, #0x17]
    //     0x863b84: add             x1, x1, HEAP, lsl #32
    //     0x863b88: stur            x1, [fp, #-8]
    // 0x863b8c: CheckStackOverflow
    //     0x863b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863b90: cmp             SP, x16
    //     0x863b94: b.ls            #0x863f98
    // 0x863b98: LoadField: r2 = r1->field_f
    //     0x863b98: ldur            w2, [x1, #0xf]
    // 0x863b9c: DecompressPointer r2
    //     0x863b9c: add             x2, x2, HEAP, lsl #32
    // 0x863ba0: ldr             x0, [fp, #0x10]
    // 0x863ba4: StoreField: r2->field_4f = r0
    //     0x863ba4: stur            w0, [x2, #0x4f]
    //     0x863ba8: tbz             w0, #0, #0x863bc4
    //     0x863bac: ldurb           w16, [x2, #-1]
    //     0x863bb0: ldurb           w17, [x0, #-1]
    //     0x863bb4: and             x16, x17, x16, lsr #2
    //     0x863bb8: tst             x16, HEAP, lsr #32
    //     0x863bbc: b.eq            #0x863bc4
    //     0x863bc0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x863bc4: LoadField: r0 = r2->field_47
    //     0x863bc4: ldur            w0, [x2, #0x47]
    // 0x863bc8: DecompressPointer r0
    //     0x863bc8: add             x0, x0, HEAP, lsl #32
    // 0x863bcc: ldr             x16, [fp, #0x10]
    // 0x863bd0: stp             x16, x0, [SP]
    // 0x863bd4: r0 = []()
    //     0x863bd4: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x863bd8: cmp             w0, NULL
    // 0x863bdc: b.eq            #0x863cb4
    // 0x863be0: ldur            x0, [fp, #-8]
    // 0x863be4: LoadField: r1 = r0->field_f
    //     0x863be4: ldur            w1, [x0, #0xf]
    // 0x863be8: DecompressPointer r1
    //     0x863be8: add             x1, x1, HEAP, lsl #32
    // 0x863bec: LoadField: r2 = r1->field_47
    //     0x863bec: ldur            w2, [x1, #0x47]
    // 0x863bf0: DecompressPointer r2
    //     0x863bf0: add             x2, x2, HEAP, lsl #32
    // 0x863bf4: ldr             x16, [fp, #0x10]
    // 0x863bf8: stp             x16, x2, [SP]
    // 0x863bfc: r0 = []()
    //     0x863bfc: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x863c00: mov             x1, x0
    // 0x863c04: ldur            x0, [fp, #-8]
    // 0x863c08: stur            x1, [fp, #-0x10]
    // 0x863c0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x863c0c: ldur            w2, [x0, #0x17]
    // 0x863c10: DecompressPointer r2
    //     0x863c10: add             x2, x2, HEAP, lsl #32
    // 0x863c14: ldr             x16, [fp, #0x10]
    // 0x863c18: stp             x16, x2, [SP]
    // 0x863c1c: r0 = []()
    //     0x863c1c: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x863c20: mov             x1, x0
    // 0x863c24: ldur            x0, [fp, #-0x10]
    // 0x863c28: r2 = LoadClassIdInstr(r0)
    //     0x863c28: ldur            x2, [x0, #-1]
    //     0x863c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x863c30: stp             x1, x0, [SP]
    // 0x863c34: mov             x0, x2
    // 0x863c38: mov             lr, x0
    // 0x863c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x863c40: blr             lr
    // 0x863c44: tbz             w0, #4, #0x863ca8
    // 0x863c48: ldur            x0, [fp, #-8]
    // 0x863c4c: LoadField: r1 = r0->field_f
    //     0x863c4c: ldur            w1, [x0, #0xf]
    // 0x863c50: DecompressPointer r1
    //     0x863c50: add             x1, x1, HEAP, lsl #32
    // 0x863c54: stur            x1, [fp, #-0x18]
    // 0x863c58: LoadField: r2 = r1->field_47
    //     0x863c58: ldur            w2, [x1, #0x47]
    // 0x863c5c: DecompressPointer r2
    //     0x863c5c: add             x2, x2, HEAP, lsl #32
    // 0x863c60: stur            x2, [fp, #-0x10]
    // 0x863c64: ldr             x16, [fp, #0x10]
    // 0x863c68: stp             x16, x2, [SP]
    // 0x863c6c: r0 = []()
    //     0x863c6c: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x863c70: ldur            x16, [fp, #-0x18]
    // 0x863c74: stp             x0, x16, [SP, #0x10]
    // 0x863c78: ldr             x16, [fp, #0x10]
    // 0x863c7c: stp             x16, NULL, [SP]
    // 0x863c80: r0 = updateChild()
    //     0x863c80: bl              #0x86646c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x863c84: ldur            x16, [fp, #-0x10]
    // 0x863c88: ldr             lr, [fp, #0x10]
    // 0x863c8c: stp             lr, x16, [SP, #8]
    // 0x863c90: str             NULL, [SP]
    // 0x863c94: r0 = []=()
    //     0x863c94: bl              #0xb9f598  ; [dart:collection] SplayTreeMap::[]=
    // 0x863c98: ldur            x0, [fp, #-8]
    // 0x863c9c: r1 = true
    //     0x863c9c: add             x1, NULL, #0x20  ; true
    // 0x863ca0: StoreField: r0->field_13 = r1
    //     0x863ca0: stur            w1, [x0, #0x13]
    // 0x863ca4: b               #0x863cbc
    // 0x863ca8: ldur            x0, [fp, #-8]
    // 0x863cac: r1 = true
    //     0x863cac: add             x1, NULL, #0x20  ; true
    // 0x863cb0: b               #0x863cbc
    // 0x863cb4: ldur            x0, [fp, #-8]
    // 0x863cb8: r1 = true
    //     0x863cb8: add             x1, NULL, #0x20  ; true
    // 0x863cbc: ldr             x2, [fp, #0x10]
    // 0x863cc0: LoadField: r3 = r0->field_f
    //     0x863cc0: ldur            w3, [x0, #0xf]
    // 0x863cc4: DecompressPointer r3
    //     0x863cc4: add             x3, x3, HEAP, lsl #32
    // 0x863cc8: stur            x3, [fp, #-0x10]
    // 0x863ccc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x863ccc: ldur            w4, [x0, #0x17]
    // 0x863cd0: DecompressPointer r4
    //     0x863cd0: add             x4, x4, HEAP, lsl #32
    // 0x863cd4: stp             x2, x4, [SP]
    // 0x863cd8: r0 = []()
    //     0x863cd8: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x863cdc: mov             x1, x0
    // 0x863ce0: ldur            x0, [fp, #-8]
    // 0x863ce4: stur            x1, [fp, #-0x18]
    // 0x863ce8: LoadField: r2 = r0->field_f
    //     0x863ce8: ldur            w2, [x0, #0xf]
    // 0x863cec: DecompressPointer r2
    //     0x863cec: add             x2, x2, HEAP, lsl #32
    // 0x863cf0: LoadField: r3 = r0->field_1f
    //     0x863cf0: ldur            w3, [x0, #0x1f]
    // 0x863cf4: DecompressPointer r3
    //     0x863cf4: add             x3, x3, HEAP, lsl #32
    // 0x863cf8: ldr             x4, [fp, #0x10]
    // 0x863cfc: r5 = LoadInt32Instr(r4)
    //     0x863cfc: sbfx            x5, x4, #1, #0x1f
    //     0x863d00: tbz             w4, #0, #0x863d08
    //     0x863d04: ldur            x5, [x4, #7]
    // 0x863d08: stur            x5, [fp, #-0x20]
    // 0x863d0c: stp             x5, x2, [SP, #8]
    // 0x863d10: str             x3, [SP]
    // 0x863d14: r0 = _build()
    //     0x863d14: bl              #0x7ed648  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x863d18: ldur            x16, [fp, #-0x10]
    // 0x863d1c: ldur            lr, [fp, #-0x18]
    // 0x863d20: stp             lr, x16, [SP, #0x10]
    // 0x863d24: ldr             x16, [fp, #0x10]
    // 0x863d28: stp             x16, x0, [SP]
    // 0x863d2c: r0 = updateChild()
    //     0x863d2c: bl              #0x86646c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x863d30: mov             x1, x0
    // 0x863d34: stur            x1, [fp, #-0x18]
    // 0x863d38: cmp             w1, NULL
    // 0x863d3c: b.eq            #0x863f60
    // 0x863d40: ldur            x2, [fp, #-8]
    // 0x863d44: LoadField: r3 = r2->field_13
    //     0x863d44: ldur            w3, [x2, #0x13]
    // 0x863d48: DecompressPointer r3
    //     0x863d48: add             x3, x3, HEAP, lsl #32
    // 0x863d4c: mov             x0, x3
    // 0x863d50: stur            x3, [fp, #-0x10]
    // 0x863d54: tbnz            w0, #5, #0x863d5c
    // 0x863d58: r0 = AssertBoolean()
    //     0x863d58: bl              #0xc5d270  ; AssertBooleanStub
    // 0x863d5c: ldur            x0, [fp, #-0x10]
    // 0x863d60: tbnz            w0, #4, #0x863d6c
    // 0x863d64: r3 = true
    //     0x863d64: add             x3, NULL, #0x20  ; true
    // 0x863d68: b               #0x863db4
    // 0x863d6c: ldur            x0, [fp, #-8]
    // 0x863d70: LoadField: r1 = r0->field_f
    //     0x863d70: ldur            w1, [x0, #0xf]
    // 0x863d74: DecompressPointer r1
    //     0x863d74: add             x1, x1, HEAP, lsl #32
    // 0x863d78: LoadField: r2 = r1->field_47
    //     0x863d78: ldur            w2, [x1, #0x47]
    // 0x863d7c: DecompressPointer r2
    //     0x863d7c: add             x2, x2, HEAP, lsl #32
    // 0x863d80: ldr             x16, [fp, #0x10]
    // 0x863d84: stp             x16, x2, [SP]
    // 0x863d88: r0 = []()
    //     0x863d88: bl              #0xbaef04  ; [dart:collection] SplayTreeMap::[]
    // 0x863d8c: r1 = LoadClassIdInstr(r0)
    //     0x863d8c: ldur            x1, [x0, #-1]
    //     0x863d90: ubfx            x1, x1, #0xc, #0x14
    // 0x863d94: ldur            x16, [fp, #-0x18]
    // 0x863d98: stp             x16, x0, [SP]
    // 0x863d9c: mov             x0, x1
    // 0x863da0: mov             lr, x0
    // 0x863da4: ldr             lr, [x21, lr, lsl #3]
    // 0x863da8: blr             lr
    // 0x863dac: eor             x1, x0, #0x10
    // 0x863db0: mov             x3, x1
    // 0x863db4: ldur            x0, [fp, #-8]
    // 0x863db8: ldur            x1, [fp, #-0x18]
    // 0x863dbc: ldur            x2, [fp, #-0x20]
    // 0x863dc0: StoreField: r0->field_13 = r3
    //     0x863dc0: stur            w3, [x0, #0x13]
    // 0x863dc4: LoadField: r3 = r0->field_f
    //     0x863dc4: ldur            w3, [x0, #0xf]
    // 0x863dc8: DecompressPointer r3
    //     0x863dc8: add             x3, x3, HEAP, lsl #32
    // 0x863dcc: LoadField: r4 = r3->field_47
    //     0x863dcc: ldur            w4, [x3, #0x47]
    // 0x863dd0: DecompressPointer r4
    //     0x863dd0: add             x4, x4, HEAP, lsl #32
    // 0x863dd4: ldr             x16, [fp, #0x10]
    // 0x863dd8: stp             x16, x4, [SP, #8]
    // 0x863ddc: str             x1, [SP]
    // 0x863de0: r0 = []=()
    //     0x863de0: bl              #0xb9f598  ; [dart:collection] SplayTreeMap::[]=
    // 0x863de4: ldur            x1, [fp, #-0x18]
    // 0x863de8: r0 = LoadClassIdInstr(r1)
    //     0x863de8: ldur            x0, [x1, #-1]
    //     0x863dec: ubfx            x0, x0, #0xc, #0x14
    // 0x863df0: str             x1, [SP]
    // 0x863df4: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x863df4: sub             lr, x0, #0xf4a
    //     0x863df8: ldr             lr, [x21, lr, lsl #3]
    //     0x863dfc: blr             lr
    // 0x863e00: cmp             w0, NULL
    // 0x863e04: b.eq            #0x863fa0
    // 0x863e08: LoadField: r3 = r0->field_7
    //     0x863e08: ldur            w3, [x0, #7]
    // 0x863e0c: DecompressPointer r3
    //     0x863e0c: add             x3, x3, HEAP, lsl #32
    // 0x863e10: stur            x3, [fp, #-0x10]
    // 0x863e14: cmp             w3, NULL
    // 0x863e18: b.eq            #0x863fa4
    // 0x863e1c: mov             x0, x3
    // 0x863e20: r2 = Null
    //     0x863e20: mov             x2, NULL
    // 0x863e24: r1 = Null
    //     0x863e24: mov             x1, NULL
    // 0x863e28: r4 = LoadClassIdInstr(r0)
    //     0x863e28: ldur            x4, [x0, #-1]
    //     0x863e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x863e30: sub             x4, x4, #0x88b
    // 0x863e34: cmp             x4, #1
    // 0x863e38: b.ls            #0x863e50
    // 0x863e3c: r8 = SliverMultiBoxAdaptorParentData
    //     0x863e3c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0x863e40: ldr             x8, [x8, #0x738]
    // 0x863e44: r3 = Null
    //     0x863e44: add             x3, PP, #0x33, lsl #12  ; [pp+0x33520] Null
    //     0x863e48: ldr             x3, [x3, #0x520]
    // 0x863e4c: r0 = DefaultTypeTest()
    //     0x863e4c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x863e50: ldur            x0, [fp, #-0x20]
    // 0x863e54: cbnz            x0, #0x863e6c
    // 0x863e58: ldur            x0, [fp, #-0x10]
    // 0x863e5c: r1 = 0.000000
    //     0x863e5c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x863e60: StoreField: r0->field_7 = r1
    //     0x863e60: stur            w1, [x0, #7]
    // 0x863e64: mov             x1, x0
    // 0x863e68: b               #0x863ecc
    // 0x863e6c: ldur            x1, [fp, #-8]
    // 0x863e70: ldur            x0, [fp, #-0x10]
    // 0x863e74: LoadField: r2 = r1->field_1b
    //     0x863e74: ldur            w2, [x1, #0x1b]
    // 0x863e78: DecompressPointer r2
    //     0x863e78: add             x2, x2, HEAP, lsl #32
    // 0x863e7c: stur            x2, [fp, #-0x28]
    // 0x863e80: ldr             x16, [fp, #0x10]
    // 0x863e84: stp             x16, x2, [SP]
    // 0x863e88: r0 = containsKey()
    //     0x863e88: bl              #0xb75068  ; [dart:collection] _HashMap::containsKey
    // 0x863e8c: tbnz            w0, #4, #0x863ec8
    // 0x863e90: ldur            x0, [fp, #-0x10]
    // 0x863e94: ldur            x16, [fp, #-0x28]
    // 0x863e98: ldr             lr, [fp, #0x10]
    // 0x863e9c: stp             lr, x16, [SP]
    // 0x863ea0: r0 = []()
    //     0x863ea0: bl              #0xbad8b8  ; [dart:collection] _HashMap::[]
    // 0x863ea4: ldur            x1, [fp, #-0x10]
    // 0x863ea8: StoreField: r1->field_7 = r0
    //     0x863ea8: stur            w0, [x1, #7]
    //     0x863eac: ldurb           w16, [x1, #-1]
    //     0x863eb0: ldurb           w17, [x0, #-1]
    //     0x863eb4: and             x16, x17, x16, lsr #2
    //     0x863eb8: tst             x16, HEAP, lsr #32
    //     0x863ebc: b.eq            #0x863ec4
    //     0x863ec0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x863ec4: b               #0x863ecc
    // 0x863ec8: ldur            x1, [fp, #-0x10]
    // 0x863ecc: LoadField: r0 = r1->field_1b
    //     0x863ecc: ldur            w0, [x1, #0x1b]
    // 0x863ed0: DecompressPointer r0
    //     0x863ed0: add             x0, x0, HEAP, lsl #32
    // 0x863ed4: tbz             w0, #4, #0x863f88
    // 0x863ed8: ldur            x0, [fp, #-8]
    // 0x863edc: ldur            x1, [fp, #-0x18]
    // 0x863ee0: LoadField: r2 = r0->field_f
    //     0x863ee0: ldur            w2, [x0, #0xf]
    // 0x863ee4: DecompressPointer r2
    //     0x863ee4: add             x2, x2, HEAP, lsl #32
    // 0x863ee8: stur            x2, [fp, #-0x10]
    // 0x863eec: r0 = LoadClassIdInstr(r1)
    //     0x863eec: ldur            x0, [x1, #-1]
    //     0x863ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x863ef4: str             x1, [SP]
    // 0x863ef8: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x863ef8: sub             lr, x0, #0xf4a
    //     0x863efc: ldr             lr, [x21, lr, lsl #3]
    //     0x863f00: blr             lr
    // 0x863f04: mov             x3, x0
    // 0x863f08: r2 = Null
    //     0x863f08: mov             x2, NULL
    // 0x863f0c: r1 = Null
    //     0x863f0c: mov             x1, NULL
    // 0x863f10: stur            x3, [fp, #-0x18]
    // 0x863f14: r4 = LoadClassIdInstr(r0)
    //     0x863f14: ldur            x4, [x0, #-1]
    //     0x863f18: ubfx            x4, x4, #0xc, #0x14
    // 0x863f1c: sub             x4, x4, #0x7df
    // 0x863f20: cmp             x4, #0x9b
    // 0x863f24: b.ls            #0x863f38
    // 0x863f28: r8 = RenderBox?
    //     0x863f28: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x863f2c: r3 = Null
    //     0x863f2c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33530] Null
    //     0x863f30: ldr             x3, [x3, #0x530]
    // 0x863f34: r0 = RenderBox?()
    //     0x863f34: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x863f38: ldur            x0, [fp, #-0x18]
    // 0x863f3c: ldur            x1, [fp, #-0x10]
    // 0x863f40: StoreField: r1->field_4b = r0
    //     0x863f40: stur            w0, [x1, #0x4b]
    //     0x863f44: ldurb           w16, [x1, #-1]
    //     0x863f48: ldurb           w17, [x0, #-1]
    //     0x863f4c: and             x16, x17, x16, lsr #2
    //     0x863f50: tst             x16, HEAP, lsr #32
    //     0x863f54: b.eq            #0x863f5c
    //     0x863f58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x863f5c: b               #0x863f88
    // 0x863f60: ldur            x0, [fp, #-8]
    // 0x863f64: r1 = true
    //     0x863f64: add             x1, NULL, #0x20  ; true
    // 0x863f68: StoreField: r0->field_13 = r1
    //     0x863f68: stur            w1, [x0, #0x13]
    // 0x863f6c: LoadField: r1 = r0->field_f
    //     0x863f6c: ldur            w1, [x0, #0xf]
    // 0x863f70: DecompressPointer r1
    //     0x863f70: add             x1, x1, HEAP, lsl #32
    // 0x863f74: LoadField: r0 = r1->field_47
    //     0x863f74: ldur            w0, [x1, #0x47]
    // 0x863f78: DecompressPointer r0
    //     0x863f78: add             x0, x0, HEAP, lsl #32
    // 0x863f7c: ldr             x16, [fp, #0x10]
    // 0x863f80: stp             x16, x0, [SP]
    // 0x863f84: r0 = remove()
    //     0x863f84: bl              #0xb4f070  ; [dart:collection] SplayTreeMap::remove
    // 0x863f88: r0 = Null
    //     0x863f88: mov             x0, NULL
    // 0x863f8c: LeaveFrame
    //     0x863f8c: mov             SP, fp
    //     0x863f90: ldp             fp, lr, [SP], #0x10
    // 0x863f94: ret
    //     0x863f94: ret             
    // 0x863f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f9c: b               #0x863b98
    // 0x863fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863fa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863fa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x865c24, size: 0x1e0
    // 0x865c24: EnterFrame
    //     0x865c24: stp             fp, lr, [SP, #-0x10]!
    //     0x865c28: mov             fp, SP
    // 0x865c2c: AllocStack(0x20)
    //     0x865c2c: sub             SP, SP, #0x20
    // 0x865c30: CheckStackOverflow
    //     0x865c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865c34: cmp             SP, x16
    //     0x865c38: b.ls            #0x865df4
    // 0x865c3c: ldr             x0, [fp, #0x18]
    // 0x865c40: r2 = Null
    //     0x865c40: mov             x2, NULL
    // 0x865c44: r1 = Null
    //     0x865c44: mov             x1, NULL
    // 0x865c48: branchIfSmi(r0, 0x865c70)
    //     0x865c48: tbz             w0, #0, #0x865c70
    // 0x865c4c: r4 = LoadClassIdInstr(r0)
    //     0x865c4c: ldur            x4, [x0, #-1]
    //     0x865c50: ubfx            x4, x4, #0xc, #0x14
    // 0x865c54: sub             x4, x4, #0x3b
    // 0x865c58: cmp             x4, #1
    // 0x865c5c: b.ls            #0x865c70
    // 0x865c60: r8 = int
    //     0x865c60: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x865c64: r3 = Null
    //     0x865c64: add             x3, PP, #0x33, lsl #12  ; [pp+0x33318] Null
    //     0x865c68: ldr             x3, [x3, #0x318]
    // 0x865c6c: r0 = int()
    //     0x865c6c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x865c70: ldr             x0, [fp, #0x10]
    // 0x865c74: r2 = Null
    //     0x865c74: mov             x2, NULL
    // 0x865c78: r1 = Null
    //     0x865c78: mov             x1, NULL
    // 0x865c7c: branchIfSmi(r0, 0x865ca4)
    //     0x865c7c: tbz             w0, #0, #0x865ca4
    // 0x865c80: r4 = LoadClassIdInstr(r0)
    //     0x865c80: ldur            x4, [x0, #-1]
    //     0x865c84: ubfx            x4, x4, #0xc, #0x14
    // 0x865c88: sub             x4, x4, #0x3b
    // 0x865c8c: cmp             x4, #1
    // 0x865c90: b.ls            #0x865ca4
    // 0x865c94: r8 = int
    //     0x865c94: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x865c98: r3 = Null
    //     0x865c98: add             x3, PP, #0x33, lsl #12  ; [pp+0x33328] Null
    //     0x865c9c: ldr             x3, [x3, #0x328]
    // 0x865ca0: r0 = int()
    //     0x865ca0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x865ca4: ldr             x3, [fp, #0x28]
    // 0x865ca8: r0 = LoadClassIdInstr(r3)
    //     0x865ca8: ldur            x0, [x3, #-1]
    //     0x865cac: ubfx            x0, x0, #0xc, #0x14
    // 0x865cb0: lsl             x0, x0, #1
    // 0x865cb4: r17 = 7048
    //     0x865cb4: movz            x17, #0x1b88
    // 0x865cb8: cmp             w0, w17
    // 0x865cbc: b.ne            #0x865d10
    // 0x865cc0: LoadField: r4 = r3->field_3b
    //     0x865cc0: ldur            w4, [x3, #0x3b]
    // 0x865cc4: DecompressPointer r4
    //     0x865cc4: add             x4, x4, HEAP, lsl #32
    // 0x865cc8: stur            x4, [fp, #-8]
    // 0x865ccc: cmp             w4, NULL
    // 0x865cd0: b.eq            #0x865dfc
    // 0x865cd4: mov             x0, x4
    // 0x865cd8: r2 = Null
    //     0x865cd8: mov             x2, NULL
    // 0x865cdc: r1 = Null
    //     0x865cdc: mov             x1, NULL
    // 0x865ce0: r4 = LoadClassIdInstr(r0)
    //     0x865ce0: ldur            x4, [x0, #-1]
    //     0x865ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x865ce8: sub             x4, x4, #0x7b3
    // 0x865cec: cmp             x4, #5
    // 0x865cf0: b.ls            #0x865d08
    // 0x865cf4: r8 = RenderSliverMultiBoxAdaptor
    //     0x865cf4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x865cf8: ldr             x8, [x8, #0xcb0]
    // 0x865cfc: r3 = Null
    //     0x865cfc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33338] Null
    //     0x865d00: ldr             x3, [x3, #0x338]
    // 0x865d04: r0 = DefaultTypeTest()
    //     0x865d04: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x865d08: ldur            x4, [fp, #-8]
    // 0x865d0c: b               #0x865d8c
    // 0x865d10: LoadField: r4 = r3->field_3b
    //     0x865d10: ldur            w4, [x3, #0x3b]
    // 0x865d14: DecompressPointer r4
    //     0x865d14: add             x4, x4, HEAP, lsl #32
    // 0x865d18: stur            x4, [fp, #-8]
    // 0x865d1c: cmp             w4, NULL
    // 0x865d20: b.eq            #0x865e00
    // 0x865d24: mov             x0, x4
    // 0x865d28: r2 = Null
    //     0x865d28: mov             x2, NULL
    // 0x865d2c: r1 = Null
    //     0x865d2c: mov             x1, NULL
    // 0x865d30: r4 = LoadClassIdInstr(r0)
    //     0x865d30: ldur            x4, [x0, #-1]
    //     0x865d34: ubfx            x4, x4, #0xc, #0x14
    // 0x865d38: sub             x4, x4, #0x7b3
    // 0x865d3c: cmp             x4, #5
    // 0x865d40: b.ls            #0x865d58
    // 0x865d44: r8 = RenderSliverMultiBoxAdaptor
    //     0x865d44: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0x865d48: ldr             x8, [x8, #0xcb0]
    // 0x865d4c: r3 = Null
    //     0x865d4c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33348] Null
    //     0x865d50: ldr             x3, [x3, #0x348]
    // 0x865d54: r0 = DefaultTypeTest()
    //     0x865d54: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x865d58: ldur            x0, [fp, #-8]
    // 0x865d5c: r2 = Null
    //     0x865d5c: mov             x2, NULL
    // 0x865d60: r1 = Null
    //     0x865d60: mov             x1, NULL
    // 0x865d64: r4 = LoadClassIdInstr(r0)
    //     0x865d64: ldur            x4, [x0, #-1]
    //     0x865d68: ubfx            x4, x4, #0xc, #0x14
    // 0x865d6c: cmp             x4, #0x7b6
    // 0x865d70: b.eq            #0x865d88
    // 0x865d74: r8 = _RenderSliverPrototypeExtentList
    //     0x865d74: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: _RenderSliverPrototypeExtentList
    //     0x865d78: ldr             x8, [x8, #0xcd8]
    // 0x865d7c: r3 = Null
    //     0x865d7c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33358] Null
    //     0x865d80: ldr             x3, [x3, #0x358]
    // 0x865d84: r0 = DefaultTypeTest()
    //     0x865d84: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x865d88: ldur            x4, [fp, #-8]
    // 0x865d8c: ldr             x3, [fp, #0x28]
    // 0x865d90: ldr             x0, [fp, #0x20]
    // 0x865d94: stur            x4, [fp, #-8]
    // 0x865d98: r2 = Null
    //     0x865d98: mov             x2, NULL
    // 0x865d9c: r1 = Null
    //     0x865d9c: mov             x1, NULL
    // 0x865da0: r4 = LoadClassIdInstr(r0)
    //     0x865da0: ldur            x4, [x0, #-1]
    //     0x865da4: ubfx            x4, x4, #0xc, #0x14
    // 0x865da8: sub             x4, x4, #0x7df
    // 0x865dac: cmp             x4, #0x9b
    // 0x865db0: b.ls            #0x865dc4
    // 0x865db4: r8 = RenderBox
    //     0x865db4: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x865db8: r3 = Null
    //     0x865db8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33368] Null
    //     0x865dbc: ldr             x3, [x3, #0x368]
    // 0x865dc0: r0 = RenderBox()
    //     0x865dc0: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x865dc4: ldr             x0, [fp, #0x28]
    // 0x865dc8: LoadField: r1 = r0->field_4b
    //     0x865dc8: ldur            w1, [x0, #0x4b]
    // 0x865dcc: DecompressPointer r1
    //     0x865dcc: add             x1, x1, HEAP, lsl #32
    // 0x865dd0: ldur            x16, [fp, #-8]
    // 0x865dd4: ldr             lr, [fp, #0x20]
    // 0x865dd8: stp             lr, x16, [SP, #8]
    // 0x865ddc: str             x1, [SP]
    // 0x865de0: r0 = move()
    //     0x865de0: bl              #0x840318  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x865de4: r0 = Null
    //     0x865de4: mov             x0, NULL
    // 0x865de8: LeaveFrame
    //     0x865de8: mov             SP, fp
    //     0x865dec: ldp             fp, lr, [SP], #0x10
    // 0x865df0: ret
    //     0x865df0: ret             
    // 0x865df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865df4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865df8: b               #0x865c3c
    // 0x865dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865dfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865e00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x86646c, size: 0x344
    // 0x86646c: EnterFrame
    //     0x86646c: stp             fp, lr, [SP, #-0x10]!
    //     0x866470: mov             fp, SP
    // 0x866474: AllocStack(0x30)
    //     0x866474: sub             SP, SP, #0x30
    // 0x866478: CheckStackOverflow
    //     0x866478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86647c: cmp             SP, x16
    //     0x866480: b.ls            #0x8667a8
    // 0x866484: ldr             x1, [fp, #0x20]
    // 0x866488: cmp             w1, NULL
    // 0x86648c: b.ne            #0x866498
    // 0x866490: r4 = Null
    //     0x866490: mov             x4, NULL
    // 0x866494: b               #0x8664d0
    // 0x866498: r0 = LoadClassIdInstr(r1)
    //     0x866498: ldur            x0, [x1, #-1]
    //     0x86649c: ubfx            x0, x0, #0xc, #0x14
    // 0x8664a0: str             x1, [SP]
    // 0x8664a4: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8664a4: sub             lr, x0, #0xf4a
    //     0x8664a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8664ac: blr             lr
    // 0x8664b0: cmp             w0, NULL
    // 0x8664b4: b.ne            #0x8664c0
    // 0x8664b8: r0 = Null
    //     0x8664b8: mov             x0, NULL
    // 0x8664bc: b               #0x8664cc
    // 0x8664c0: LoadField: r1 = r0->field_7
    //     0x8664c0: ldur            w1, [x0, #7]
    // 0x8664c4: DecompressPointer r1
    //     0x8664c4: add             x1, x1, HEAP, lsl #32
    // 0x8664c8: mov             x0, x1
    // 0x8664cc: mov             x4, x0
    // 0x8664d0: ldr             x3, [fp, #0x18]
    // 0x8664d4: mov             x0, x4
    // 0x8664d8: stur            x4, [fp, #-8]
    // 0x8664dc: r2 = Null
    //     0x8664dc: mov             x2, NULL
    // 0x8664e0: r1 = Null
    //     0x8664e0: mov             x1, NULL
    // 0x8664e4: r4 = LoadClassIdInstr(r0)
    //     0x8664e4: ldur            x4, [x0, #-1]
    //     0x8664e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8664ec: sub             x4, x4, #0x88b
    // 0x8664f0: cmp             x4, #1
    // 0x8664f4: b.ls            #0x86650c
    // 0x8664f8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x8664f8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32808] Type: SliverMultiBoxAdaptorParentData?
    //     0x8664fc: ldr             x8, [x8, #0x808]
    // 0x866500: r3 = Null
    //     0x866500: add             x3, PP, #0x33, lsl #12  ; [pp+0x333c8] Null
    //     0x866504: ldr             x3, [x3, #0x3c8]
    // 0x866508: r0 = DefaultNullableTypeTest()
    //     0x866508: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x86650c: ldr             x1, [fp, #0x18]
    // 0x866510: cmp             w1, NULL
    // 0x866514: b.ne            #0x866538
    // 0x866518: ldr             x2, [fp, #0x20]
    // 0x86651c: cmp             w2, NULL
    // 0x866520: b.eq            #0x866530
    // 0x866524: ldr             x16, [fp, #0x28]
    // 0x866528: stp             x2, x16, [SP]
    // 0x86652c: r0 = deactivateChild()
    //     0x86652c: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x866530: r1 = Null
    //     0x866530: mov             x1, NULL
    // 0x866534: b               #0x8666b0
    // 0x866538: ldr             x2, [fp, #0x20]
    // 0x86653c: cmp             w2, NULL
    // 0x866540: b.eq            #0x866694
    // 0x866544: r0 = LoadClassIdInstr(r2)
    //     0x866544: ldur            x0, [x2, #-1]
    //     0x866548: ubfx            x0, x0, #0xc, #0x14
    // 0x86654c: str             x2, [SP]
    // 0x866550: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x866550: sub             lr, x0, #0xf7d
    //     0x866554: ldr             lr, [x21, lr, lsl #3]
    //     0x866558: blr             lr
    // 0x86655c: ldr             x1, [fp, #0x18]
    // 0x866560: cmp             w0, w1
    // 0x866564: b.ne            #0x8665c0
    // 0x866568: ldr             x1, [fp, #0x20]
    // 0x86656c: LoadField: r0 = r1->field_13
    //     0x86656c: ldur            w0, [x1, #0x13]
    // 0x866570: DecompressPointer r0
    //     0x866570: add             x0, x0, HEAP, lsl #32
    // 0x866574: r2 = 59
    //     0x866574: movz            x2, #0x3b
    // 0x866578: branchIfSmi(r0, 0x866584)
    //     0x866578: tbz             w0, #0, #0x866584
    // 0x86657c: r2 = LoadClassIdInstr(r0)
    //     0x86657c: ldur            x2, [x0, #-1]
    //     0x866580: ubfx            x2, x2, #0xc, #0x14
    // 0x866584: ldr             x16, [fp, #0x10]
    // 0x866588: stp             x16, x0, [SP]
    // 0x86658c: mov             x0, x2
    // 0x866590: mov             lr, x0
    // 0x866594: ldr             lr, [x21, lr, lsl #3]
    // 0x866598: blr             lr
    // 0x86659c: tbz             w0, #4, #0x8665b8
    // 0x8665a0: ldr             x16, [fp, #0x28]
    // 0x8665a4: ldr             lr, [fp, #0x20]
    // 0x8665a8: stp             lr, x16, [SP, #8]
    // 0x8665ac: ldr             x16, [fp, #0x10]
    // 0x8665b0: str             x16, [SP]
    // 0x8665b4: r0 = updateSlotForChild()
    //     0x8665b4: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8665b8: ldr             x0, [fp, #0x20]
    // 0x8665bc: b               #0x8666ac
    // 0x8665c0: ldr             x2, [fp, #0x20]
    // 0x8665c4: r0 = LoadClassIdInstr(r2)
    //     0x8665c4: ldur            x0, [x2, #-1]
    //     0x8665c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8665cc: str             x2, [SP]
    // 0x8665d0: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8665d0: sub             lr, x0, #0xf7d
    //     0x8665d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8665d8: blr             lr
    // 0x8665dc: ldr             x16, [fp, #0x18]
    // 0x8665e0: stp             x16, x0, [SP]
    // 0x8665e4: r0 = canUpdate()
    //     0x8665e4: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8665e8: tbnz            w0, #4, #0x866668
    // 0x8665ec: ldr             x1, [fp, #0x20]
    // 0x8665f0: LoadField: r0 = r1->field_13
    //     0x8665f0: ldur            w0, [x1, #0x13]
    // 0x8665f4: DecompressPointer r0
    //     0x8665f4: add             x0, x0, HEAP, lsl #32
    // 0x8665f8: r2 = 59
    //     0x8665f8: movz            x2, #0x3b
    // 0x8665fc: branchIfSmi(r0, 0x866608)
    //     0x8665fc: tbz             w0, #0, #0x866608
    // 0x866600: r2 = LoadClassIdInstr(r0)
    //     0x866600: ldur            x2, [x0, #-1]
    //     0x866604: ubfx            x2, x2, #0xc, #0x14
    // 0x866608: ldr             x16, [fp, #0x10]
    // 0x86660c: stp             x16, x0, [SP]
    // 0x866610: mov             x0, x2
    // 0x866614: mov             lr, x0
    // 0x866618: ldr             lr, [x21, lr, lsl #3]
    // 0x86661c: blr             lr
    // 0x866620: tbz             w0, #4, #0x86663c
    // 0x866624: ldr             x16, [fp, #0x28]
    // 0x866628: ldr             lr, [fp, #0x20]
    // 0x86662c: stp             lr, x16, [SP, #8]
    // 0x866630: ldr             x16, [fp, #0x10]
    // 0x866634: str             x16, [SP]
    // 0x866638: r0 = updateSlotForChild()
    //     0x866638: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x86663c: ldr             x1, [fp, #0x20]
    // 0x866640: r0 = LoadClassIdInstr(r1)
    //     0x866640: ldur            x0, [x1, #-1]
    //     0x866644: ubfx            x0, x0, #0xc, #0x14
    // 0x866648: ldr             x16, [fp, #0x18]
    // 0x86664c: stp             x16, x1, [SP]
    // 0x866650: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x866650: movz            x17, #0xc7a7
    //     0x866654: add             lr, x0, x17
    //     0x866658: ldr             lr, [x21, lr, lsl #3]
    //     0x86665c: blr             lr
    // 0x866660: ldr             x0, [fp, #0x20]
    // 0x866664: b               #0x8666ac
    // 0x866668: ldr             x16, [fp, #0x28]
    // 0x86666c: ldr             lr, [fp, #0x20]
    // 0x866670: stp             lr, x16, [SP]
    // 0x866674: r0 = deactivateChild()
    //     0x866674: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x866678: ldr             x16, [fp, #0x28]
    // 0x86667c: ldr             lr, [fp, #0x18]
    // 0x866680: stp             lr, x16, [SP, #8]
    // 0x866684: ldr             x16, [fp, #0x10]
    // 0x866688: str             x16, [SP]
    // 0x86668c: r0 = inflateWidget()
    //     0x86668c: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x866690: b               #0x8666ac
    // 0x866694: ldr             x16, [fp, #0x28]
    // 0x866698: ldr             lr, [fp, #0x18]
    // 0x86669c: stp             lr, x16, [SP, #8]
    // 0x8666a0: ldr             x16, [fp, #0x10]
    // 0x8666a4: str             x16, [SP]
    // 0x8666a8: r0 = inflateWidget()
    //     0x8666a8: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8666ac: mov             x1, x0
    // 0x8666b0: stur            x1, [fp, #-0x10]
    // 0x8666b4: cmp             w1, NULL
    // 0x8666b8: b.ne            #0x8666c4
    // 0x8666bc: r4 = Null
    //     0x8666bc: mov             x4, NULL
    // 0x8666c0: b               #0x8666fc
    // 0x8666c4: r0 = LoadClassIdInstr(r1)
    //     0x8666c4: ldur            x0, [x1, #-1]
    //     0x8666c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8666cc: str             x1, [SP]
    // 0x8666d0: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8666d0: sub             lr, x0, #0xf4a
    //     0x8666d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8666d8: blr             lr
    // 0x8666dc: cmp             w0, NULL
    // 0x8666e0: b.ne            #0x8666ec
    // 0x8666e4: r0 = Null
    //     0x8666e4: mov             x0, NULL
    // 0x8666e8: b               #0x8666f8
    // 0x8666ec: LoadField: r1 = r0->field_7
    //     0x8666ec: ldur            w1, [x0, #7]
    // 0x8666f0: DecompressPointer r1
    //     0x8666f0: add             x1, x1, HEAP, lsl #32
    // 0x8666f4: mov             x0, x1
    // 0x8666f8: mov             x4, x0
    // 0x8666fc: ldur            x3, [fp, #-8]
    // 0x866700: mov             x0, x4
    // 0x866704: stur            x4, [fp, #-0x18]
    // 0x866708: r2 = Null
    //     0x866708: mov             x2, NULL
    // 0x86670c: r1 = Null
    //     0x86670c: mov             x1, NULL
    // 0x866710: r4 = LoadClassIdInstr(r0)
    //     0x866710: ldur            x4, [x0, #-1]
    //     0x866714: ubfx            x4, x4, #0xc, #0x14
    // 0x866718: sub             x4, x4, #0x88b
    // 0x86671c: cmp             x4, #1
    // 0x866720: b.ls            #0x866738
    // 0x866724: r8 = SliverMultiBoxAdaptorParentData?
    //     0x866724: add             x8, PP, #0x32, lsl #12  ; [pp+0x32808] Type: SliverMultiBoxAdaptorParentData?
    //     0x866728: ldr             x8, [x8, #0x808]
    // 0x86672c: r3 = Null
    //     0x86672c: add             x3, PP, #0x33, lsl #12  ; [pp+0x333d8] Null
    //     0x866730: ldr             x3, [x3, #0x3d8]
    // 0x866734: r0 = DefaultNullableTypeTest()
    //     0x866734: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x866738: ldur            x1, [fp, #-8]
    // 0x86673c: r0 = LoadClassIdInstr(r1)
    //     0x86673c: ldur            x0, [x1, #-1]
    //     0x866740: ubfx            x0, x0, #0xc, #0x14
    // 0x866744: ldur            x16, [fp, #-0x18]
    // 0x866748: stp             x16, x1, [SP]
    // 0x86674c: mov             lr, x0
    // 0x866750: ldr             lr, [x21, lr, lsl #3]
    // 0x866754: blr             lr
    // 0x866758: tbz             w0, #4, #0x866798
    // 0x86675c: ldur            x1, [fp, #-8]
    // 0x866760: cmp             w1, NULL
    // 0x866764: b.eq            #0x866798
    // 0x866768: ldur            x2, [fp, #-0x18]
    // 0x86676c: cmp             w2, NULL
    // 0x866770: b.eq            #0x866798
    // 0x866774: LoadField: r0 = r1->field_7
    //     0x866774: ldur            w0, [x1, #7]
    // 0x866778: DecompressPointer r0
    //     0x866778: add             x0, x0, HEAP, lsl #32
    // 0x86677c: StoreField: r2->field_7 = r0
    //     0x86677c: stur            w0, [x2, #7]
    //     0x866780: ldurb           w16, [x2, #-1]
    //     0x866784: ldurb           w17, [x0, #-1]
    //     0x866788: and             x16, x17, x16, lsr #2
    //     0x86678c: tst             x16, HEAP, lsr #32
    //     0x866790: b.eq            #0x866798
    //     0x866794: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x866798: ldur            x0, [fp, #-0x10]
    // 0x86679c: LeaveFrame
    //     0x86679c: mov             SP, fp
    //     0x8667a0: ldp             fp, lr, [SP], #0x10
    // 0x8667a4: ret
    //     0x8667a4: ret             
    // 0x8667a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8667a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8667ac: b               #0x866484
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0xa84390, size: 0x124
    // 0xa84390: EnterFrame
    //     0xa84390: stp             fp, lr, [SP, #-0x10]!
    //     0xa84394: mov             fp, SP
    // 0xa84398: AllocStack(0x28)
    //     0xa84398: sub             SP, SP, #0x28
    // 0xa8439c: SetupParameters(SliverMultiBoxAdaptorElement this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic replaceMovedChildren = false /* r2, fp-0x8 */})
    //     0xa8439c: mov             x0, x4
    //     0xa843a0: ldur            w1, [x0, #0x13]
    //     0xa843a4: add             x1, x1, HEAP, lsl #32
    //     0xa843a8: sub             x2, x1, #4
    //     0xa843ac: add             x3, fp, w2, sxtw #2
    //     0xa843b0: ldr             x3, [x3, #0x18]
    //     0xa843b4: stur            x3, [fp, #-0x18]
    //     0xa843b8: add             x4, fp, w2, sxtw #2
    //     0xa843bc: ldr             x4, [x4, #0x10]
    //     0xa843c0: stur            x4, [fp, #-0x10]
    //     0xa843c4: ldur            w2, [x0, #0x1f]
    //     0xa843c8: add             x2, x2, HEAP, lsl #32
    //     0xa843cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b3c0] "replaceMovedChildren"
    //     0xa843d0: ldr             x16, [x16, #0x3c0]
    //     0xa843d4: cmp             w2, w16
    //     0xa843d8: b.ne            #0xa843f8
    //     0xa843dc: ldur            w2, [x0, #0x23]
    //     0xa843e0: add             x2, x2, HEAP, lsl #32
    //     0xa843e4: sub             w0, w1, w2
    //     0xa843e8: add             x1, fp, w0, sxtw #2
    //     0xa843ec: ldr             x1, [x1, #8]
    //     0xa843f0: mov             x2, x1
    //     0xa843f4: b               #0xa843fc
    //     0xa843f8: add             x2, NULL, #0x30  ; false
    //     0xa843fc: add             x0, NULL, #0x30  ; false
    //     0xa84400: stur            x2, [fp, #-8]
    // 0xa843fc: r0 = false
    // 0xa84404: CheckStackOverflow
    //     0xa84404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84408: cmp             SP, x16
    //     0xa8440c: b.ls            #0xa844ac
    // 0xa84410: StoreField: r3->field_53 = r0
    //     0xa84410: stur            w0, [x3, #0x53]
    // 0xa84414: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0xa84414: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3c8] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0xa84418: ldr             x1, [x1, #0x3c8]
    // 0xa8441c: r0 = SplayTreeMap()
    //     0xa8441c: bl              #0x863b04  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xa84420: stur            x0, [fp, #-0x20]
    // 0xa84424: str             x0, [SP]
    // 0xa84428: r0 = SplayTreeMap()
    //     0xa84428: bl              #0x863910  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xa8442c: ldur            x0, [fp, #-0x20]
    // 0xa84430: ldur            x1, [fp, #-0x18]
    // 0xa84434: StoreField: r1->field_47 = r0
    //     0xa84434: stur            w0, [x1, #0x47]
    //     0xa84438: ldurb           w16, [x1, #-1]
    //     0xa8443c: ldurb           w17, [x0, #-1]
    //     0xa84440: and             x16, x17, x16, lsr #2
    //     0xa84444: tst             x16, HEAP, lsr #32
    //     0xa84448: b.eq            #0xa84450
    //     0xa8444c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa84450: ldur            x2, [fp, #-8]
    // 0xa84454: StoreField: r1->field_43 = r2
    //     0xa84454: stur            w2, [x1, #0x43]
    // 0xa84458: r2 = Sentinel
    //     0xa84458: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa8445c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8445c: stur            w2, [x1, #0x17]
    // 0xa84460: r2 = Instance__ElementLifecycle
    //     0xa84460: ldr             x2, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa84464: StoreField: r1->field_23 = r2
    //     0xa84464: stur            w2, [x1, #0x23]
    // 0xa84468: r2 = false
    //     0xa84468: add             x2, NULL, #0x30  ; false
    // 0xa8446c: StoreField: r1->field_2f = r2
    //     0xa8446c: stur            w2, [x1, #0x2f]
    // 0xa84470: r3 = true
    //     0xa84470: add             x3, NULL, #0x20  ; true
    // 0xa84474: StoreField: r1->field_33 = r3
    //     0xa84474: stur            w3, [x1, #0x33]
    // 0xa84478: StoreField: r1->field_37 = r2
    //     0xa84478: stur            w2, [x1, #0x37]
    // 0xa8447c: ldur            x0, [fp, #-0x10]
    // 0xa84480: StoreField: r1->field_1b = r0
    //     0xa84480: stur            w0, [x1, #0x1b]
    //     0xa84484: ldurb           w16, [x1, #-1]
    //     0xa84488: ldurb           w17, [x0, #-1]
    //     0xa8448c: and             x16, x17, x16, lsr #2
    //     0xa84490: tst             x16, HEAP, lsr #32
    //     0xa84494: b.eq            #0xa8449c
    //     0xa84498: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa8449c: r0 = Null
    //     0xa8449c: mov             x0, NULL
    // 0xa844a0: LeaveFrame
    //     0xa844a0: mov             SP, fp
    //     0xa844a4: ldp             fp, lr, [SP], #0x10
    // 0xa844a8: ret
    //     0xa844a8: ret             
    // 0xa844ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa844ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa844b0: b               #0xa84410
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4fad4, size: 0x198
    // 0xb4fad4: EnterFrame
    //     0xb4fad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4fad8: mov             fp, SP
    // 0xb4fadc: AllocStack(0x18)
    //     0xb4fadc: sub             SP, SP, #0x18
    // 0xb4fae0: CheckStackOverflow
    //     0xb4fae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4fae4: cmp             SP, x16
    //     0xb4fae8: b.ls            #0xb4fc5c
    // 0xb4faec: ldr             x0, [fp, #0x10]
    // 0xb4faf0: r2 = Null
    //     0xb4faf0: mov             x2, NULL
    // 0xb4faf4: r1 = Null
    //     0xb4faf4: mov             x1, NULL
    // 0xb4faf8: branchIfSmi(r0, 0xb4fb20)
    //     0xb4faf8: tbz             w0, #0, #0xb4fb20
    // 0xb4fafc: r4 = LoadClassIdInstr(r0)
    //     0xb4fafc: ldur            x4, [x0, #-1]
    //     0xb4fb00: ubfx            x4, x4, #0xc, #0x14
    // 0xb4fb04: sub             x4, x4, #0x3b
    // 0xb4fb08: cmp             x4, #1
    // 0xb4fb0c: b.ls            #0xb4fb20
    // 0xb4fb10: r8 = int
    //     0xb4fb10: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb4fb14: r3 = Null
    //     0xb4fb14: add             x3, PP, #0x33, lsl #12  ; [pp+0x332c8] Null
    //     0xb4fb18: ldr             x3, [x3, #0x2c8]
    // 0xb4fb1c: r0 = int()
    //     0xb4fb1c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb4fb20: ldr             x0, [fp, #0x20]
    // 0xb4fb24: r1 = LoadClassIdInstr(r0)
    //     0xb4fb24: ldur            x1, [x0, #-1]
    //     0xb4fb28: ubfx            x1, x1, #0xc, #0x14
    // 0xb4fb2c: lsl             x1, x1, #1
    // 0xb4fb30: r17 = 7048
    //     0xb4fb30: movz            x17, #0x1b88
    // 0xb4fb34: cmp             w1, w17
    // 0xb4fb38: b.ne            #0xb4fb8c
    // 0xb4fb3c: LoadField: r3 = r0->field_3b
    //     0xb4fb3c: ldur            w3, [x0, #0x3b]
    // 0xb4fb40: DecompressPointer r3
    //     0xb4fb40: add             x3, x3, HEAP, lsl #32
    // 0xb4fb44: stur            x3, [fp, #-8]
    // 0xb4fb48: cmp             w3, NULL
    // 0xb4fb4c: b.eq            #0xb4fc64
    // 0xb4fb50: mov             x0, x3
    // 0xb4fb54: r2 = Null
    //     0xb4fb54: mov             x2, NULL
    // 0xb4fb58: r1 = Null
    //     0xb4fb58: mov             x1, NULL
    // 0xb4fb5c: r4 = LoadClassIdInstr(r0)
    //     0xb4fb5c: ldur            x4, [x0, #-1]
    //     0xb4fb60: ubfx            x4, x4, #0xc, #0x14
    // 0xb4fb64: sub             x4, x4, #0x7b3
    // 0xb4fb68: cmp             x4, #5
    // 0xb4fb6c: b.ls            #0xb4fb84
    // 0xb4fb70: r8 = RenderSliverMultiBoxAdaptor
    //     0xb4fb70: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0xb4fb74: ldr             x8, [x8, #0xcb0]
    // 0xb4fb78: r3 = Null
    //     0xb4fb78: add             x3, PP, #0x33, lsl #12  ; [pp+0x332d8] Null
    //     0xb4fb7c: ldr             x3, [x3, #0x2d8]
    // 0xb4fb80: r0 = DefaultTypeTest()
    //     0xb4fb80: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4fb84: ldur            x3, [fp, #-8]
    // 0xb4fb88: b               #0xb4fc08
    // 0xb4fb8c: LoadField: r3 = r0->field_3b
    //     0xb4fb8c: ldur            w3, [x0, #0x3b]
    // 0xb4fb90: DecompressPointer r3
    //     0xb4fb90: add             x3, x3, HEAP, lsl #32
    // 0xb4fb94: stur            x3, [fp, #-8]
    // 0xb4fb98: cmp             w3, NULL
    // 0xb4fb9c: b.eq            #0xb4fc68
    // 0xb4fba0: mov             x0, x3
    // 0xb4fba4: r2 = Null
    //     0xb4fba4: mov             x2, NULL
    // 0xb4fba8: r1 = Null
    //     0xb4fba8: mov             x1, NULL
    // 0xb4fbac: r4 = LoadClassIdInstr(r0)
    //     0xb4fbac: ldur            x4, [x0, #-1]
    //     0xb4fbb0: ubfx            x4, x4, #0xc, #0x14
    // 0xb4fbb4: sub             x4, x4, #0x7b3
    // 0xb4fbb8: cmp             x4, #5
    // 0xb4fbbc: b.ls            #0xb4fbd4
    // 0xb4fbc0: r8 = RenderSliverMultiBoxAdaptor
    //     0xb4fbc0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0xb4fbc4: ldr             x8, [x8, #0xcb0]
    // 0xb4fbc8: r3 = Null
    //     0xb4fbc8: add             x3, PP, #0x33, lsl #12  ; [pp+0x332e8] Null
    //     0xb4fbcc: ldr             x3, [x3, #0x2e8]
    // 0xb4fbd0: r0 = DefaultTypeTest()
    //     0xb4fbd0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4fbd4: ldur            x0, [fp, #-8]
    // 0xb4fbd8: r2 = Null
    //     0xb4fbd8: mov             x2, NULL
    // 0xb4fbdc: r1 = Null
    //     0xb4fbdc: mov             x1, NULL
    // 0xb4fbe0: r4 = LoadClassIdInstr(r0)
    //     0xb4fbe0: ldur            x4, [x0, #-1]
    //     0xb4fbe4: ubfx            x4, x4, #0xc, #0x14
    // 0xb4fbe8: cmp             x4, #0x7b6
    // 0xb4fbec: b.eq            #0xb4fc04
    // 0xb4fbf0: r8 = _RenderSliverPrototypeExtentList
    //     0xb4fbf0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cd8] Type: _RenderSliverPrototypeExtentList
    //     0xb4fbf4: ldr             x8, [x8, #0xcd8]
    // 0xb4fbf8: r3 = Null
    //     0xb4fbf8: add             x3, PP, #0x33, lsl #12  ; [pp+0x332f8] Null
    //     0xb4fbfc: ldr             x3, [x3, #0x2f8]
    // 0xb4fc00: r0 = DefaultTypeTest()
    //     0xb4fc00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4fc04: ldur            x3, [fp, #-8]
    // 0xb4fc08: ldr             x0, [fp, #0x18]
    // 0xb4fc0c: stur            x3, [fp, #-8]
    // 0xb4fc10: r2 = Null
    //     0xb4fc10: mov             x2, NULL
    // 0xb4fc14: r1 = Null
    //     0xb4fc14: mov             x1, NULL
    // 0xb4fc18: r4 = LoadClassIdInstr(r0)
    //     0xb4fc18: ldur            x4, [x0, #-1]
    //     0xb4fc1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4fc20: sub             x4, x4, #0x7df
    // 0xb4fc24: cmp             x4, #0x9b
    // 0xb4fc28: b.ls            #0xb4fc3c
    // 0xb4fc2c: r8 = RenderBox
    //     0xb4fc2c: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0xb4fc30: r3 = Null
    //     0xb4fc30: add             x3, PP, #0x33, lsl #12  ; [pp+0x33308] Null
    //     0xb4fc34: ldr             x3, [x3, #0x308]
    // 0xb4fc38: r0 = RenderBox()
    //     0xb4fc38: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0xb4fc3c: ldur            x16, [fp, #-8]
    // 0xb4fc40: ldr             lr, [fp, #0x18]
    // 0xb4fc44: stp             lr, x16, [SP]
    // 0xb4fc48: r0 = remove()
    //     0xb4fc48: bl              #0x83be34  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0xb4fc4c: r0 = Null
    //     0xb4fc4c: mov             x0, NULL
    // 0xb4fc50: LeaveFrame
    //     0xb4fc50: mov             SP, fp
    //     0xb4fc54: ldp             fp, lr, [SP], #0x10
    // 0xb4fc58: ret
    //     0xb4fc58: ret             
    // 0xb4fc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4fc5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4fc60: b               #0xb4faec
    // 0xb4fc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fc64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4fc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fc68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xbf943c, size: 0x134
    // 0xbf943c: EnterFrame
    //     0xbf943c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9440: mov             fp, SP
    // 0xbf9444: AllocStack(0x28)
    //     0xbf9444: sub             SP, SP, #0x28
    // 0xbf9448: CheckStackOverflow
    //     0xbf9448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf944c: cmp             SP, x16
    //     0xbf9450: b.ls            #0xbf955c
    // 0xbf9454: ldr             x0, [fp, #0x18]
    // 0xbf9458: LoadField: r1 = r0->field_47
    //     0xbf9458: ldur            w1, [x0, #0x47]
    // 0xbf945c: DecompressPointer r1
    //     0xbf945c: add             x1, x1, HEAP, lsl #32
    // 0xbf9460: str             x1, [SP]
    // 0xbf9464: r0 = values()
    //     0xbf9464: bl              #0xb51df0  ; [dart:collection] SplayTreeMap::values
    // 0xbf9468: r16 = <Element>
    //     0xbf9468: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] TypeArguments: <Element>
    // 0xbf946c: stp             x0, x16, [SP]
    // 0xbf9470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbf9470: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbf9474: r0 = cast()
    //     0xbf9474: bl              #0x52d498  ; [dart:core] Iterable::cast
    // 0xbf9478: str             x0, [SP]
    // 0xbf947c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbf947c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbf9480: r0 = toList()
    //     0xbf9480: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xbf9484: mov             x2, x0
    // 0xbf9488: stur            x2, [fp, #-0x18]
    // 0xbf948c: LoadField: r3 = r2->field_b
    //     0xbf948c: ldur            w3, [x2, #0xb]
    // 0xbf9490: DecompressPointer r3
    //     0xbf9490: add             x3, x3, HEAP, lsl #32
    // 0xbf9494: stur            x3, [fp, #-0x10]
    // 0xbf9498: r0 = LoadInt32Instr(r3)
    //     0xbf9498: sbfx            x0, x3, #1, #0x1f
    // 0xbf949c: r4 = 0
    //     0xbf949c: movz            x4, #0
    // 0xbf94a0: stur            x4, [fp, #-8]
    // 0xbf94a4: CheckStackOverflow
    //     0xbf94a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf94a8: cmp             SP, x16
    //     0xbf94ac: b.ls            #0xbf9564
    // 0xbf94b0: cmp             x4, x0
    // 0xbf94b4: b.ge            #0xbf9530
    // 0xbf94b8: mov             x1, x4
    // 0xbf94bc: cmp             x1, x0
    // 0xbf94c0: b.hs            #0xbf956c
    // 0xbf94c4: LoadField: r0 = r2->field_f
    //     0xbf94c4: ldur            w0, [x2, #0xf]
    // 0xbf94c8: DecompressPointer r0
    //     0xbf94c8: add             x0, x0, HEAP, lsl #32
    // 0xbf94cc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbf94cc: add             x16, x0, x4, lsl #2
    //     0xbf94d0: ldur            w1, [x16, #0xf]
    // 0xbf94d4: DecompressPointer r1
    //     0xbf94d4: add             x1, x1, HEAP, lsl #32
    // 0xbf94d8: ldr             x16, [fp, #0x10]
    // 0xbf94dc: stp             x1, x16, [SP]
    // 0xbf94e0: ldr             x0, [fp, #0x10]
    // 0xbf94e4: ClosureCall
    //     0xbf94e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf94e8: ldur            x2, [x0, #0x1f]
    //     0xbf94ec: blr             x2
    // 0xbf94f0: ldur            x0, [fp, #-0x18]
    // 0xbf94f4: LoadField: r1 = r0->field_b
    //     0xbf94f4: ldur            w1, [x0, #0xb]
    // 0xbf94f8: DecompressPointer r1
    //     0xbf94f8: add             x1, x1, HEAP, lsl #32
    // 0xbf94fc: ldur            x2, [fp, #-0x10]
    // 0xbf9500: cmp             w1, w2
    // 0xbf9504: b.ne            #0xbf9540
    // 0xbf9508: ldur            x3, [fp, #-8]
    // 0xbf950c: add             x4, x3, #1
    // 0xbf9510: r3 = LoadInt32Instr(r1)
    //     0xbf9510: sbfx            x3, x1, #1, #0x1f
    // 0xbf9514: mov             x16, x2
    // 0xbf9518: mov             x2, x3
    // 0xbf951c: mov             x3, x16
    // 0xbf9520: mov             x16, x0
    // 0xbf9524: mov             x0, x2
    // 0xbf9528: mov             x2, x16
    // 0xbf952c: b               #0xbf94a0
    // 0xbf9530: r0 = Null
    //     0xbf9530: mov             x0, NULL
    // 0xbf9534: LeaveFrame
    //     0xbf9534: mov             SP, fp
    //     0xbf9538: ldp             fp, lr, [SP], #0x10
    // 0xbf953c: ret
    //     0xbf953c: ret             
    // 0xbf9540: r0 = ConcurrentModificationError()
    //     0xbf9540: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbf9544: mov             x1, x0
    // 0xbf9548: ldur            x0, [fp, #-0x18]
    // 0xbf954c: StoreField: r1->field_b = r0
    //     0xbf954c: stur            w0, [x1, #0xb]
    // 0xbf9550: mov             x0, x1
    // 0xbf9554: r0 = Throw()
    //     0xbf9554: bl              #0xc5d2b8  ; ThrowStub
    // 0xbf9558: brk             #0
    // 0xbf955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf955c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9560: b               #0xbf9454
    // 0xbf9564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9564: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9568: b               #0xbf94b0
    // 0xbf956c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf956c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc01768, size: 0x6c
    // 0xc01768: EnterFrame
    //     0xc01768: stp             fp, lr, [SP, #-0x10]!
    //     0xc0176c: mov             fp, SP
    // 0xc01770: AllocStack(0x8)
    //     0xc01770: sub             SP, SP, #8
    // 0xc01774: ldr             x0, [fp, #0x10]
    // 0xc01778: LoadField: r3 = r0->field_3b
    //     0xc01778: ldur            w3, [x0, #0x3b]
    // 0xc0177c: DecompressPointer r3
    //     0xc0177c: add             x3, x3, HEAP, lsl #32
    // 0xc01780: stur            x3, [fp, #-8]
    // 0xc01784: cmp             w3, NULL
    // 0xc01788: b.eq            #0xc017d0
    // 0xc0178c: mov             x0, x3
    // 0xc01790: r2 = Null
    //     0xc01790: mov             x2, NULL
    // 0xc01794: r1 = Null
    //     0xc01794: mov             x1, NULL
    // 0xc01798: r4 = LoadClassIdInstr(r0)
    //     0xc01798: ldur            x4, [x0, #-1]
    //     0xc0179c: ubfx            x4, x4, #0xc, #0x14
    // 0xc017a0: sub             x4, x4, #0x7b3
    // 0xc017a4: cmp             x4, #5
    // 0xc017a8: b.ls            #0xc017c0
    // 0xc017ac: r8 = RenderSliverMultiBoxAdaptor
    //     0xc017ac: add             x8, PP, #0x32, lsl #12  ; [pp+0x32cb0] Type: RenderSliverMultiBoxAdaptor
    //     0xc017b0: ldr             x8, [x8, #0xcb0]
    // 0xc017b4: r3 = Null
    //     0xc017b4: add             x3, PP, #0x33, lsl #12  ; [pp+0x335a0] Null
    //     0xc017b8: ldr             x3, [x3, #0x5a0]
    // 0xc017bc: r0 = DefaultTypeTest()
    //     0xc017bc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc017c0: ldur            x0, [fp, #-8]
    // 0xc017c4: LeaveFrame
    //     0xc017c4: mov             SP, fp
    //     0xc017c8: ldp             fp, lr, [SP], #0x10
    // 0xc017cc: ret
    //     0xc017cc: ret             
    // 0xc017d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc017d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0xc046e4, size: 0x18
    // 0xc046e4: r4 = 0
    //     0xc046e4: movz            x4, #0
    // 0xc046e8: r1 = Function 'removeChild':.
    //     0xc046e8: add             x17, PP, #0x39, lsl #12  ; [pp+0x395b0] AnonymousClosure: (0x7eead0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x7ee8fc)
    //     0xc046ec: ldr             x1, [x17, #0x5b0]
    // 0xc046f0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc046f0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc046f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc046f4: ldur            x0, [x24, #0x17]
    // 0xc046f8: br              x0
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0xc046fc, size: 0x9c
    // 0xc046fc: EnterFrame
    //     0xc046fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc04700: mov             fp, SP
    // 0xc04704: AllocStack(0x8)
    //     0xc04704: sub             SP, SP, #8
    // 0xc04708: ldr             x0, [fp, #0x10]
    // 0xc0470c: LoadField: r3 = r0->field_7
    //     0xc0470c: ldur            w3, [x0, #7]
    // 0xc04710: DecompressPointer r3
    //     0xc04710: add             x3, x3, HEAP, lsl #32
    // 0xc04714: stur            x3, [fp, #-8]
    // 0xc04718: cmp             w3, NULL
    // 0xc0471c: b.eq            #0xc04794
    // 0xc04720: mov             x0, x3
    // 0xc04724: r2 = Null
    //     0xc04724: mov             x2, NULL
    // 0xc04728: r1 = Null
    //     0xc04728: mov             x1, NULL
    // 0xc0472c: r4 = LoadClassIdInstr(r0)
    //     0xc0472c: ldur            x4, [x0, #-1]
    //     0xc04730: ubfx            x4, x4, #0xc, #0x14
    // 0xc04734: sub             x4, x4, #0x88b
    // 0xc04738: cmp             x4, #1
    // 0xc0473c: b.ls            #0xc04754
    // 0xc04740: r8 = SliverMultiBoxAdaptorParentData
    //     0xc04740: add             x8, PP, #0x32, lsl #12  ; [pp+0x32738] Type: SliverMultiBoxAdaptorParentData
    //     0xc04744: ldr             x8, [x8, #0x738]
    // 0xc04748: r3 = Null
    //     0xc04748: add             x3, PP, #0x39, lsl #12  ; [pp+0x395b8] Null
    //     0xc0474c: ldr             x3, [x3, #0x5b8]
    // 0xc04750: r0 = DefaultTypeTest()
    //     0xc04750: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc04754: ldr             x1, [fp, #0x18]
    // 0xc04758: LoadField: r0 = r1->field_4f
    //     0xc04758: ldur            w0, [x1, #0x4f]
    // 0xc0475c: DecompressPointer r0
    //     0xc0475c: add             x0, x0, HEAP, lsl #32
    // 0xc04760: ldur            x1, [fp, #-8]
    // 0xc04764: ArrayStore: r1[0] = r0  ; List_4
    //     0xc04764: stur            w0, [x1, #0x17]
    //     0xc04768: tbz             w0, #0, #0xc04784
    //     0xc0476c: ldurb           w16, [x1, #-1]
    //     0xc04770: ldurb           w17, [x0, #-1]
    //     0xc04774: and             x16, x17, x16, lsr #2
    //     0xc04778: tst             x16, HEAP, lsr #32
    //     0xc0477c: b.eq            #0xc04784
    //     0xc04780: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc04784: r0 = Null
    //     0xc04784: mov             x0, NULL
    // 0xc04788: LeaveFrame
    //     0xc04788: mov             SP, fp
    //     0xc0478c: ldp             fp, lr, [SP], #0x10
    // 0xc04790: ret
    //     0xc04790: ret             
    // 0xc04794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04794: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3554, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb8b1a8, size: 0xf4
    // 0xb8b1a8: EnterFrame
    //     0xb8b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b1ac: mov             fp, SP
    // 0xb8b1b0: AllocStack(0x10)
    //     0xb8b1b0: sub             SP, SP, #0x10
    // 0xb8b1b4: CheckStackOverflow
    //     0xb8b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b1b8: cmp             SP, x16
    //     0xb8b1bc: b.ls            #0xb8b290
    // 0xb8b1c0: ldr             x3, [fp, #0x10]
    // 0xb8b1c4: LoadField: r4 = r3->field_7
    //     0xb8b1c4: ldur            w4, [x3, #7]
    // 0xb8b1c8: DecompressPointer r4
    //     0xb8b1c8: add             x4, x4, HEAP, lsl #32
    // 0xb8b1cc: stur            x4, [fp, #-8]
    // 0xb8b1d0: cmp             w4, NULL
    // 0xb8b1d4: b.eq            #0xb8b298
    // 0xb8b1d8: mov             x0, x4
    // 0xb8b1dc: r2 = Null
    //     0xb8b1dc: mov             x2, NULL
    // 0xb8b1e0: r1 = Null
    //     0xb8b1e0: mov             x1, NULL
    // 0xb8b1e4: r4 = LoadClassIdInstr(r0)
    //     0xb8b1e4: ldur            x4, [x0, #-1]
    //     0xb8b1e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb8b1ec: sub             x4, x4, #0x88b
    // 0xb8b1f0: cmp             x4, #1
    // 0xb8b1f4: b.ls            #0xb8b20c
    // 0xb8b1f8: r8 = KeepAliveParentDataMixin
    //     0xb8b1f8: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c900] Type: KeepAliveParentDataMixin
    //     0xb8b1fc: ldr             x8, [x8, #0x900]
    // 0xb8b200: r3 = Null
    //     0xb8b200: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c908] Null
    //     0xb8b204: ldr             x3, [x3, #0x908]
    // 0xb8b208: r0 = DefaultTypeTest()
    //     0xb8b208: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb8b20c: ldur            x0, [fp, #-8]
    // 0xb8b210: LoadField: r1 = r0->field_13
    //     0xb8b210: ldur            w1, [x0, #0x13]
    // 0xb8b214: DecompressPointer r1
    //     0xb8b214: add             x1, x1, HEAP, lsl #32
    // 0xb8b218: ldr             x2, [fp, #0x18]
    // 0xb8b21c: LoadField: r3 = r2->field_13
    //     0xb8b21c: ldur            w3, [x2, #0x13]
    // 0xb8b220: DecompressPointer r3
    //     0xb8b220: add             x3, x3, HEAP, lsl #32
    // 0xb8b224: cmp             w1, w3
    // 0xb8b228: b.eq            #0xb8b280
    // 0xb8b22c: ldr             x1, [fp, #0x10]
    // 0xb8b230: StoreField: r0->field_13 = r3
    //     0xb8b230: stur            w3, [x0, #0x13]
    // 0xb8b234: LoadField: r0 = r1->field_13
    //     0xb8b234: ldur            w0, [x1, #0x13]
    // 0xb8b238: DecompressPointer r0
    //     0xb8b238: add             x0, x0, HEAP, lsl #32
    // 0xb8b23c: r1 = LoadClassIdInstr(r0)
    //     0xb8b23c: ldur            x1, [x0, #-1]
    //     0xb8b240: ubfx            x1, x1, #0xc, #0x14
    // 0xb8b244: lsl             x1, x1, #1
    // 0xb8b248: r2 = LoadInt32Instr(r1)
    //     0xb8b248: sbfx            x2, x1, #1, #0x1f
    // 0xb8b24c: cmp             x2, #0x7ac
    // 0xb8b250: b.lt            #0xb8b280
    // 0xb8b254: cmp             x2, #0x87a
    // 0xb8b258: b.gt            #0xb8b280
    // 0xb8b25c: tbz             w3, #4, #0xb8b280
    // 0xb8b260: r1 = LoadClassIdInstr(r0)
    //     0xb8b260: ldur            x1, [x0, #-1]
    //     0xb8b264: ubfx            x1, x1, #0xc, #0x14
    // 0xb8b268: str             x0, [SP]
    // 0xb8b26c: mov             x0, x1
    // 0xb8b270: r0 = GDT[cid_x0 + 0xeef0]()
    //     0xb8b270: movz            x17, #0xeef0
    //     0xb8b274: add             lr, x0, x17
    //     0xb8b278: ldr             lr, [x21, lr, lsl #3]
    //     0xb8b27c: blr             lr
    // 0xb8b280: r0 = Null
    //     0xb8b280: mov             x0, NULL
    // 0xb8b284: LeaveFrame
    //     0xb8b284: mov             SP, fp
    //     0xb8b288: ldp             fp, lr, [SP], #0x10
    // 0xb8b28c: ret
    //     0xb8b28c: ret             
    // 0xb8b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b294: b               #0xb8b1c0
    // 0xb8b298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8b298: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3637, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 3638, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa844c0, size: 0x48
    // 0xa844c0: EnterFrame
    //     0xa844c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa844c4: mov             fp, SP
    // 0xa844c8: AllocStack(0x18)
    //     0xa844c8: sub             SP, SP, #0x18
    // 0xa844cc: CheckStackOverflow
    //     0xa844cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa844d0: cmp             SP, x16
    //     0xa844d4: b.ls            #0xa84500
    // 0xa844d8: r0 = SliverMultiBoxAdaptorElement()
    //     0xa844d8: bl              #0xa844b4  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0xa844dc: stur            x0, [fp, #-8]
    // 0xa844e0: ldr             x16, [fp, #0x10]
    // 0xa844e4: stp             x16, x0, [SP]
    // 0xa844e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa844e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa844ec: r0 = SliverMultiBoxAdaptorElement()
    //     0xa844ec: bl              #0xa84390  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xa844f0: ldur            x0, [fp, #-8]
    // 0xa844f4: LeaveFrame
    //     0xa844f4: mov             SP, fp
    //     0xa844f8: ldp             fp, lr, [SP], #0x10
    // 0xa844fc: ret
    //     0xa844fc: ret             
    // 0xa84500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84504: b               #0xa844d8
  }
}

// class id: 3641, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ SliverGrid.builder(/* No info */) {
    // ** addr: 0x6ef4d8, size: 0x94
    // 0x6ef4d8: EnterFrame
    //     0x6ef4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef4dc: mov             fp, SP
    // 0x6ef4e0: ldr             x0, [fp, #0x20]
    // 0x6ef4e4: ldr             x1, [fp, #0x28]
    // 0x6ef4e8: StoreField: r1->field_f = r0
    //     0x6ef4e8: stur            w0, [x1, #0xf]
    //     0x6ef4ec: ldurb           w16, [x1, #-1]
    //     0x6ef4f0: ldurb           w17, [x0, #-1]
    //     0x6ef4f4: and             x16, x17, x16, lsr #2
    //     0x6ef4f8: tst             x16, HEAP, lsr #32
    //     0x6ef4fc: b.eq            #0x6ef504
    //     0x6ef500: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6ef504: r0 = SliverChildBuilderDelegate()
    //     0x6ef504: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x6ef508: ldr             x1, [fp, #0x18]
    // 0x6ef50c: StoreField: r0->field_7 = r1
    //     0x6ef50c: stur            w1, [x0, #7]
    // 0x6ef510: ldr             x1, [fp, #0x10]
    // 0x6ef514: StoreField: r0->field_b = r1
    //     0x6ef514: stur            x1, [x0, #0xb]
    // 0x6ef518: r1 = true
    //     0x6ef518: add             x1, NULL, #0x20  ; true
    // 0x6ef51c: StoreField: r0->field_13 = r1
    //     0x6ef51c: stur            w1, [x0, #0x13]
    // 0x6ef520: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ef520: stur            w1, [x0, #0x17]
    // 0x6ef524: StoreField: r0->field_1b = r1
    //     0x6ef524: stur            w1, [x0, #0x1b]
    // 0x6ef528: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x6ef528: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x6ef52c: ldr             x1, [x1, #0x5a8]
    // 0x6ef530: StoreField: r0->field_27 = r1
    //     0x6ef530: stur            w1, [x0, #0x27]
    // 0x6ef534: r1 = 0
    //     0x6ef534: movz            x1, #0
    // 0x6ef538: StoreField: r0->field_1f = r1
    //     0x6ef538: stur            x1, [x0, #0x1f]
    // 0x6ef53c: ldr             x1, [fp, #0x28]
    // 0x6ef540: StoreField: r1->field_b = r0
    //     0x6ef540: stur            w0, [x1, #0xb]
    //     0x6ef544: ldurb           w16, [x1, #-1]
    //     0x6ef548: ldurb           w17, [x0, #-1]
    //     0x6ef54c: and             x16, x17, x16, lsr #2
    //     0x6ef550: tst             x16, HEAP, lsr #32
    //     0x6ef554: b.eq            #0x6ef55c
    //     0x6ef558: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6ef55c: r0 = Null
    //     0x6ef55c: mov             x0, NULL
    // 0x6ef560: LeaveFrame
    //     0x6ef560: mov             SP, fp
    //     0x6ef564: ldp             fp, lr, [SP], #0x10
    // 0x6ef568: ret
    //     0x6ef568: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa71f50, size: 0x80
    // 0xa71f50: EnterFrame
    //     0xa71f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa71f54: mov             fp, SP
    // 0xa71f58: AllocStack(0x10)
    //     0xa71f58: sub             SP, SP, #0x10
    // 0xa71f5c: CheckStackOverflow
    //     0xa71f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71f60: cmp             SP, x16
    //     0xa71f64: b.ls            #0xa71fc8
    // 0xa71f68: ldr             x0, [fp, #0x10]
    // 0xa71f6c: r2 = Null
    //     0xa71f6c: mov             x2, NULL
    // 0xa71f70: r1 = Null
    //     0xa71f70: mov             x1, NULL
    // 0xa71f74: r4 = 59
    //     0xa71f74: movz            x4, #0x3b
    // 0xa71f78: branchIfSmi(r0, 0xa71f84)
    //     0xa71f78: tbz             w0, #0, #0xa71f84
    // 0xa71f7c: r4 = LoadClassIdInstr(r0)
    //     0xa71f7c: ldur            x4, [x0, #-1]
    //     0xa71f80: ubfx            x4, x4, #0xc, #0x14
    // 0xa71f84: cmp             x4, #0x7b4
    // 0xa71f88: b.eq            #0xa71fa0
    // 0xa71f8c: r8 = RenderSliverGrid
    //     0xa71f8c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b3d0] Type: RenderSliverGrid
    //     0xa71f90: ldr             x8, [x8, #0x3d0]
    // 0xa71f94: r3 = Null
    //     0xa71f94: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3d8] Null
    //     0xa71f98: ldr             x3, [x3, #0x3d8]
    // 0xa71f9c: r0 = DefaultTypeTest()
    //     0xa71f9c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa71fa0: ldr             x0, [fp, #0x20]
    // 0xa71fa4: LoadField: r1 = r0->field_f
    //     0xa71fa4: ldur            w1, [x0, #0xf]
    // 0xa71fa8: DecompressPointer r1
    //     0xa71fa8: add             x1, x1, HEAP, lsl #32
    // 0xa71fac: ldr             x16, [fp, #0x10]
    // 0xa71fb0: stp             x1, x16, [SP]
    // 0xa71fb4: r0 = gridDelegate=()
    //     0xa71fb4: bl              #0xa71fd0  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0xa71fb8: r0 = Null
    //     0xa71fb8: mov             x0, NULL
    // 0xa71fbc: LeaveFrame
    //     0xa71fbc: mov             SP, fp
    //     0xa71fc0: ldp             fp, lr, [SP], #0x10
    // 0xa71fc4: ret
    //     0xa71fc4: ret             
    // 0xa71fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71fcc: b               #0xa71f68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b9c0, size: 0x90
    // 0xa7b9c0: EnterFrame
    //     0xa7b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b9c4: mov             fp, SP
    // 0xa7b9c8: AllocStack(0x28)
    //     0xa7b9c8: sub             SP, SP, #0x28
    // 0xa7b9cc: CheckStackOverflow
    //     0xa7b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b9d0: cmp             SP, x16
    //     0xa7b9d4: b.ls            #0xa7ba48
    // 0xa7b9d8: ldr             x0, [fp, #0x10]
    // 0xa7b9dc: r2 = Null
    //     0xa7b9dc: mov             x2, NULL
    // 0xa7b9e0: r1 = Null
    //     0xa7b9e0: mov             x1, NULL
    // 0xa7b9e4: r4 = LoadClassIdInstr(r0)
    //     0xa7b9e4: ldur            x4, [x0, #-1]
    //     0xa7b9e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b9ec: sub             x4, x4, #0xdc4
    // 0xa7b9f0: cmp             x4, #1
    // 0xa7b9f4: b.ls            #0xa7ba0c
    // 0xa7b9f8: r8 = SliverMultiBoxAdaptorElement
    //     0xa7b9f8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b398] Type: SliverMultiBoxAdaptorElement
    //     0xa7b9fc: ldr             x8, [x8, #0x398]
    // 0xa7ba00: r3 = Null
    //     0xa7ba00: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Null
    //     0xa7ba04: ldr             x3, [x3, #0x3f0]
    // 0xa7ba08: r0 = DefaultTypeTest()
    //     0xa7ba08: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa7ba0c: ldr             x0, [fp, #0x18]
    // 0xa7ba10: LoadField: r1 = r0->field_f
    //     0xa7ba10: ldur            w1, [x0, #0xf]
    // 0xa7ba14: DecompressPointer r1
    //     0xa7ba14: add             x1, x1, HEAP, lsl #32
    // 0xa7ba18: stur            x1, [fp, #-8]
    // 0xa7ba1c: r0 = RenderSliverGrid()
    //     0xa7ba1c: bl              #0xa7bab0  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0xa7ba20: stur            x0, [fp, #-0x10]
    // 0xa7ba24: ldr             x16, [fp, #0x10]
    // 0xa7ba28: stp             x16, x0, [SP, #8]
    // 0xa7ba2c: ldur            x16, [fp, #-8]
    // 0xa7ba30: str             x16, [SP]
    // 0xa7ba34: r0 = RenderSliverGrid()
    //     0xa7ba34: bl              #0xa7ba50  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0xa7ba38: ldur            x0, [fp, #-0x10]
    // 0xa7ba3c: LeaveFrame
    //     0xa7ba3c: mov             SP, fp
    //     0xa7ba40: ldp             fp, lr, [SP], #0x10
    // 0xa7ba44: ret
    //     0xa7ba44: ret             
    // 0xa7ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ba48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ba4c: b               #0xa7b9d8
  }
}

// class id: 3643, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ SliverList.builder(/* No info */) {
    // ** addr: 0x7be054, size: 0x70
    // 0x7be054: EnterFrame
    //     0x7be054: stp             fp, lr, [SP, #-0x10]!
    //     0x7be058: mov             fp, SP
    // 0x7be05c: r0 = SliverChildBuilderDelegate()
    //     0x7be05c: bl              #0x686820  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x7be060: ldr             x1, [fp, #0x18]
    // 0x7be064: StoreField: r0->field_7 = r1
    //     0x7be064: stur            w1, [x0, #7]
    // 0x7be068: ldr             x1, [fp, #0x10]
    // 0x7be06c: StoreField: r0->field_b = r1
    //     0x7be06c: stur            x1, [x0, #0xb]
    // 0x7be070: r1 = true
    //     0x7be070: add             x1, NULL, #0x20  ; true
    // 0x7be074: StoreField: r0->field_13 = r1
    //     0x7be074: stur            w1, [x0, #0x13]
    // 0x7be078: ArrayStore: r0[0] = r1  ; List_4
    //     0x7be078: stur            w1, [x0, #0x17]
    // 0x7be07c: StoreField: r0->field_1b = r1
    //     0x7be07c: stur            w1, [x0, #0x1b]
    // 0x7be080: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x7be080: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x7be084: ldr             x1, [x1, #0x5a8]
    // 0x7be088: StoreField: r0->field_27 = r1
    //     0x7be088: stur            w1, [x0, #0x27]
    // 0x7be08c: r1 = 0
    //     0x7be08c: movz            x1, #0
    // 0x7be090: StoreField: r0->field_1f = r1
    //     0x7be090: stur            x1, [x0, #0x1f]
    // 0x7be094: ldr             x1, [fp, #0x20]
    // 0x7be098: StoreField: r1->field_b = r0
    //     0x7be098: stur            w0, [x1, #0xb]
    //     0x7be09c: ldurb           w16, [x1, #-1]
    //     0x7be0a0: ldurb           w17, [x0, #-1]
    //     0x7be0a4: and             x16, x17, x16, lsr #2
    //     0x7be0a8: tst             x16, HEAP, lsr #32
    //     0x7be0ac: b.eq            #0x7be0b4
    //     0x7be0b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7be0b4: r0 = Null
    //     0x7be0b4: mov             x0, NULL
    // 0x7be0b8: LeaveFrame
    //     0x7be0b8: mov             SP, fp
    //     0x7be0bc: ldp             fp, lr, [SP], #0x10
    // 0x7be0c0: ret
    //     0x7be0c0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b868, size: 0x78
    // 0xa7b868: EnterFrame
    //     0xa7b868: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b86c: mov             fp, SP
    // 0xa7b870: AllocStack(0x18)
    //     0xa7b870: sub             SP, SP, #0x18
    // 0xa7b874: CheckStackOverflow
    //     0xa7b874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b878: cmp             SP, x16
    //     0xa7b87c: b.ls            #0xa7b8d8
    // 0xa7b880: ldr             x0, [fp, #0x10]
    // 0xa7b884: r2 = Null
    //     0xa7b884: mov             x2, NULL
    // 0xa7b888: r1 = Null
    //     0xa7b888: mov             x1, NULL
    // 0xa7b88c: r4 = LoadClassIdInstr(r0)
    //     0xa7b88c: ldur            x4, [x0, #-1]
    //     0xa7b890: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b894: sub             x4, x4, #0xdc4
    // 0xa7b898: cmp             x4, #1
    // 0xa7b89c: b.ls            #0xa7b8b4
    // 0xa7b8a0: r8 = SliverMultiBoxAdaptorElement
    //     0xa7b8a0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b398] Type: SliverMultiBoxAdaptorElement
    //     0xa7b8a4: ldr             x8, [x8, #0x398]
    // 0xa7b8a8: r3 = Null
    //     0xa7b8a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b3a0] Null
    //     0xa7b8ac: ldr             x3, [x3, #0x3a0]
    // 0xa7b8b0: r0 = DefaultTypeTest()
    //     0xa7b8b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa7b8b4: r0 = RenderSliverList()
    //     0xa7b8b4: bl              #0xa7b9b4  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x6c)
    // 0xa7b8b8: stur            x0, [fp, #-8]
    // 0xa7b8bc: ldr             x16, [fp, #0x10]
    // 0xa7b8c0: stp             x16, x0, [SP]
    // 0xa7b8c4: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0xa7b8c4: bl              #0xa7b8e0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0xa7b8c8: ldur            x0, [fp, #-8]
    // 0xa7b8cc: LeaveFrame
    //     0xa7b8cc: mov             SP, fp
    //     0xa7b8d0: ldp             fp, lr, [SP], #0x10
    // 0xa7b8d4: ret
    //     0xa7b8d4: ret             
    // 0xa7b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b8d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b8dc: b               #0xa7b880
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa8433c, size: 0x54
    // 0xa8433c: EnterFrame
    //     0xa8433c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84340: mov             fp, SP
    // 0xa84344: AllocStack(0x20)
    //     0xa84344: sub             SP, SP, #0x20
    // 0xa84348: CheckStackOverflow
    //     0xa84348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8434c: cmp             SP, x16
    //     0xa84350: b.ls            #0xa84388
    // 0xa84354: r0 = SliverMultiBoxAdaptorElement()
    //     0xa84354: bl              #0xa844b4  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0xa84358: stur            x0, [fp, #-8]
    // 0xa8435c: ldr             x16, [fp, #0x10]
    // 0xa84360: stp             x16, x0, [SP, #8]
    // 0xa84364: r16 = true
    //     0xa84364: add             x16, NULL, #0x20  ; true
    // 0xa84368: str             x16, [SP]
    // 0xa8436c: r4 = const [0, 0x3, 0x3, 0x2, replaceMovedChildren, 0x2, null]
    //     0xa8436c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b3b8] List(7) [0, 0x3, 0x3, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0xa84370: ldr             x4, [x4, #0x3b8]
    // 0xa84374: r0 = SliverMultiBoxAdaptorElement()
    //     0xa84374: bl              #0xa84390  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xa84378: ldur            x0, [fp, #-8]
    // 0xa8437c: LeaveFrame
    //     0xa8437c: mov             SP, fp
    //     0xa84380: ldp             fp, lr, [SP], #0x10
    // 0xa84384: ret
    //     0xa84384: ret             
    // 0xa84388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8438c: b               #0xa84354
  }
}
