// lib: , url: package:bruno/src/components/charts/radar_chart.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 2081, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderRadarChart&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7c7c94, size: 0xd4
    // 0x7c7c94: EnterFrame
    //     0x7c7c94: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7c98: mov             fp, SP
    // 0x7c7c9c: AllocStack(0x20)
    //     0x7c7c9c: sub             SP, SP, #0x20
    // 0x7c7ca0: CheckStackOverflow
    //     0x7c7ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ca4: cmp             SP, x16
    //     0x7c7ca8: b.ls            #0x7c7d54
    // 0x7c7cac: ldr             x0, [fp, #0x18]
    // 0x7c7cb0: LoadField: r1 = r0->field_67
    //     0x7c7cb0: ldur            w1, [x0, #0x67]
    // 0x7c7cb4: DecompressPointer r1
    //     0x7c7cb4: add             x1, x1, HEAP, lsl #32
    // 0x7c7cb8: stur            x1, [fp, #-8]
    // 0x7c7cbc: CheckStackOverflow
    //     0x7c7cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7cc0: cmp             SP, x16
    //     0x7c7cc4: b.ls            #0x7c7d5c
    // 0x7c7cc8: cmp             w1, NULL
    // 0x7c7ccc: b.eq            #0x7c7d44
    // 0x7c7cd0: ldr             x16, [fp, #0x10]
    // 0x7c7cd4: stp             x1, x16, [SP]
    // 0x7c7cd8: ldr             x0, [fp, #0x10]
    // 0x7c7cdc: ClosureCall
    //     0x7c7cdc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c7ce0: ldur            x2, [x0, #0x1f]
    //     0x7c7ce4: blr             x2
    // 0x7c7ce8: ldur            x0, [fp, #-8]
    // 0x7c7cec: LoadField: r3 = r0->field_7
    //     0x7c7cec: ldur            w3, [x0, #7]
    // 0x7c7cf0: DecompressPointer r3
    //     0x7c7cf0: add             x3, x3, HEAP, lsl #32
    // 0x7c7cf4: stur            x3, [fp, #-0x10]
    // 0x7c7cf8: cmp             w3, NULL
    // 0x7c7cfc: b.eq            #0x7c7d64
    // 0x7c7d00: mov             x0, x3
    // 0x7c7d04: r2 = Null
    //     0x7c7d04: mov             x2, NULL
    // 0x7c7d08: r1 = Null
    //     0x7c7d08: mov             x1, NULL
    // 0x7c7d0c: r4 = LoadClassIdInstr(r0)
    //     0x7c7d0c: ldur            x4, [x0, #-1]
    //     0x7c7d10: ubfx            x4, x4, #0xc, #0x14
    // 0x7c7d14: cmp             x4, #0x89f
    // 0x7c7d18: b.eq            #0x7c7d30
    // 0x7c7d1c: r8 = BrnRadarChartParentData
    //     0x7c7d1c: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x7c7d20: ldr             x8, [x8, #0x3e8]
    // 0x7c7d24: r3 = Null
    //     0x7c7d24: add             x3, PP, #0x38, lsl #12  ; [pp+0x383f0] Null
    //     0x7c7d28: ldr             x3, [x3, #0x3f0]
    // 0x7c7d2c: r0 = DefaultTypeTest()
    //     0x7c7d2c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c7d30: ldur            x1, [fp, #-0x10]
    // 0x7c7d34: LoadField: r0 = r1->field_13
    //     0x7c7d34: ldur            w0, [x1, #0x13]
    // 0x7c7d38: DecompressPointer r0
    //     0x7c7d38: add             x0, x0, HEAP, lsl #32
    // 0x7c7d3c: mov             x1, x0
    // 0x7c7d40: b               #0x7c7cb8
    // 0x7c7d44: r0 = Null
    //     0x7c7d44: mov             x0, NULL
    // 0x7c7d48: LeaveFrame
    //     0x7c7d48: mov             SP, fp
    //     0x7c7d4c: ldp             fp, lr, [SP], #0x10
    // 0x7c7d50: ret
    //     0x7c7d50: ret             
    // 0x7c7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7d58: b               #0x7c7cac
    // 0x7c7d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7d60: b               #0x7c7cc8
    // 0x7c7d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81bd24, size: 0xf4
    // 0x81bd24: EnterFrame
    //     0x81bd24: stp             fp, lr, [SP, #-0x10]!
    //     0x81bd28: mov             fp, SP
    // 0x81bd2c: AllocStack(0x18)
    //     0x81bd2c: sub             SP, SP, #0x18
    // 0x81bd30: CheckStackOverflow
    //     0x81bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bd34: cmp             SP, x16
    //     0x81bd38: b.ls            #0x81be04
    // 0x81bd3c: ldr             x1, [fp, #0x10]
    // 0x81bd40: LoadField: r0 = r1->field_67
    //     0x81bd40: ldur            w0, [x1, #0x67]
    // 0x81bd44: DecompressPointer r0
    //     0x81bd44: add             x0, x0, HEAP, lsl #32
    // 0x81bd48: mov             x2, x0
    // 0x81bd4c: stur            x2, [fp, #-8]
    // 0x81bd50: CheckStackOverflow
    //     0x81bd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bd54: cmp             SP, x16
    //     0x81bd58: b.ls            #0x81be0c
    // 0x81bd5c: cmp             w2, NULL
    // 0x81bd60: b.eq            #0x81bdf4
    // 0x81bd64: LoadField: r0 = r2->field_b
    //     0x81bd64: ldur            x0, [x2, #0xb]
    // 0x81bd68: LoadField: r3 = r1->field_b
    //     0x81bd68: ldur            x3, [x1, #0xb]
    // 0x81bd6c: cmp             x0, x3
    // 0x81bd70: b.gt            #0x81bd98
    // 0x81bd74: add             x0, x3, #1
    // 0x81bd78: StoreField: r2->field_b = r0
    //     0x81bd78: stur            x0, [x2, #0xb]
    // 0x81bd7c: r0 = LoadClassIdInstr(r2)
    //     0x81bd7c: ldur            x0, [x2, #-1]
    //     0x81bd80: ubfx            x0, x0, #0xc, #0x14
    // 0x81bd84: str             x2, [SP]
    // 0x81bd88: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81bd88: movz            x17, #0xdf52
    //     0x81bd8c: add             lr, x0, x17
    //     0x81bd90: ldr             lr, [x21, lr, lsl #3]
    //     0x81bd94: blr             lr
    // 0x81bd98: ldur            x0, [fp, #-8]
    // 0x81bd9c: LoadField: r3 = r0->field_7
    //     0x81bd9c: ldur            w3, [x0, #7]
    // 0x81bda0: DecompressPointer r3
    //     0x81bda0: add             x3, x3, HEAP, lsl #32
    // 0x81bda4: stur            x3, [fp, #-0x10]
    // 0x81bda8: cmp             w3, NULL
    // 0x81bdac: b.eq            #0x81be14
    // 0x81bdb0: mov             x0, x3
    // 0x81bdb4: r2 = Null
    //     0x81bdb4: mov             x2, NULL
    // 0x81bdb8: r1 = Null
    //     0x81bdb8: mov             x1, NULL
    // 0x81bdbc: r4 = LoadClassIdInstr(r0)
    //     0x81bdbc: ldur            x4, [x0, #-1]
    //     0x81bdc0: ubfx            x4, x4, #0xc, #0x14
    // 0x81bdc4: cmp             x4, #0x89f
    // 0x81bdc8: b.eq            #0x81bde0
    // 0x81bdcc: r8 = BrnRadarChartParentData
    //     0x81bdcc: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x81bdd0: ldr             x8, [x8, #0x3e8]
    // 0x81bdd4: r3 = Null
    //     0x81bdd4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38400] Null
    //     0x81bdd8: ldr             x3, [x3, #0x400]
    // 0x81bddc: r0 = DefaultTypeTest()
    //     0x81bddc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x81bde0: ldur            x1, [fp, #-0x10]
    // 0x81bde4: LoadField: r2 = r1->field_13
    //     0x81bde4: ldur            w2, [x1, #0x13]
    // 0x81bde8: DecompressPointer r2
    //     0x81bde8: add             x2, x2, HEAP, lsl #32
    // 0x81bdec: ldr             x1, [fp, #0x10]
    // 0x81bdf0: b               #0x81bd4c
    // 0x81bdf4: r0 = Null
    //     0x81bdf4: mov             x0, NULL
    // 0x81bdf8: LeaveFrame
    //     0x81bdf8: mov             SP, fp
    //     0x81bdfc: ldp             fp, lr, [SP], #0x10
    // 0x81be00: ret
    //     0x81be00: ret             
    // 0x81be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81be04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81be08: b               #0x81bd3c
    // 0x81be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81be0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81be10: b               #0x81bd5c
    // 0x81be14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81be14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x830fac, size: 0xec
    // 0x830fac: EnterFrame
    //     0x830fac: stp             fp, lr, [SP, #-0x10]!
    //     0x830fb0: mov             fp, SP
    // 0x830fb4: AllocStack(0x20)
    //     0x830fb4: sub             SP, SP, #0x20
    // 0x830fb8: CheckStackOverflow
    //     0x830fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830fbc: cmp             SP, x16
    //     0x830fc0: b.ls            #0x831084
    // 0x830fc4: ldr             x16, [fp, #0x18]
    // 0x830fc8: ldr             lr, [fp, #0x10]
    // 0x830fcc: stp             lr, x16, [SP]
    // 0x830fd0: r0 = attach()
    //     0x830fd0: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x830fd4: ldr             x0, [fp, #0x18]
    // 0x830fd8: LoadField: r1 = r0->field_67
    //     0x830fd8: ldur            w1, [x0, #0x67]
    // 0x830fdc: DecompressPointer r1
    //     0x830fdc: add             x1, x1, HEAP, lsl #32
    // 0x830fe0: stur            x1, [fp, #-8]
    // 0x830fe4: CheckStackOverflow
    //     0x830fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830fe8: cmp             SP, x16
    //     0x830fec: b.ls            #0x83108c
    // 0x830ff0: cmp             w1, NULL
    // 0x830ff4: b.eq            #0x831074
    // 0x830ff8: r0 = LoadClassIdInstr(r1)
    //     0x830ff8: ldur            x0, [x1, #-1]
    //     0x830ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x831000: ldr             x16, [fp, #0x10]
    // 0x831004: stp             x16, x1, [SP]
    // 0x831008: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x831008: movz            x17, #0xd7bf
    //     0x83100c: add             lr, x0, x17
    //     0x831010: ldr             lr, [x21, lr, lsl #3]
    //     0x831014: blr             lr
    // 0x831018: ldur            x0, [fp, #-8]
    // 0x83101c: LoadField: r3 = r0->field_7
    //     0x83101c: ldur            w3, [x0, #7]
    // 0x831020: DecompressPointer r3
    //     0x831020: add             x3, x3, HEAP, lsl #32
    // 0x831024: stur            x3, [fp, #-0x10]
    // 0x831028: cmp             w3, NULL
    // 0x83102c: b.eq            #0x831094
    // 0x831030: mov             x0, x3
    // 0x831034: r2 = Null
    //     0x831034: mov             x2, NULL
    // 0x831038: r1 = Null
    //     0x831038: mov             x1, NULL
    // 0x83103c: r4 = LoadClassIdInstr(r0)
    //     0x83103c: ldur            x4, [x0, #-1]
    //     0x831040: ubfx            x4, x4, #0xc, #0x14
    // 0x831044: cmp             x4, #0x89f
    // 0x831048: b.eq            #0x831060
    // 0x83104c: r8 = BrnRadarChartParentData
    //     0x83104c: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x831050: ldr             x8, [x8, #0x3e8]
    // 0x831054: r3 = Null
    //     0x831054: add             x3, PP, #0x38, lsl #12  ; [pp+0x38420] Null
    //     0x831058: ldr             x3, [x3, #0x420]
    // 0x83105c: r0 = DefaultTypeTest()
    //     0x83105c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x831060: ldur            x1, [fp, #-0x10]
    // 0x831064: LoadField: r0 = r1->field_13
    //     0x831064: ldur            w0, [x1, #0x13]
    // 0x831068: DecompressPointer r0
    //     0x831068: add             x0, x0, HEAP, lsl #32
    // 0x83106c: mov             x1, x0
    // 0x831070: b               #0x830fe0
    // 0x831074: r0 = Null
    //     0x831074: mov             x0, NULL
    // 0x831078: LeaveFrame
    //     0x831078: mov             SP, fp
    //     0x83107c: ldp             fp, lr, [SP], #0x10
    // 0x831080: ret
    //     0x831080: ret             
    // 0x831084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831088: b               #0x830fc4
    // 0x83108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83108c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831090: b               #0x830ff0
    // 0x831094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x834698, size: 0xc8
    // 0x834698: EnterFrame
    //     0x834698: stp             fp, lr, [SP, #-0x10]!
    //     0x83469c: mov             fp, SP
    // 0x8346a0: AllocStack(0x18)
    //     0x8346a0: sub             SP, SP, #0x18
    // 0x8346a4: CheckStackOverflow
    //     0x8346a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8346a8: cmp             SP, x16
    //     0x8346ac: b.ls            #0x834758
    // 0x8346b0: ldr             x0, [fp, #0x18]
    // 0x8346b4: r2 = Null
    //     0x8346b4: mov             x2, NULL
    // 0x8346b8: r1 = Null
    //     0x8346b8: mov             x1, NULL
    // 0x8346bc: r4 = 59
    //     0x8346bc: movz            x4, #0x3b
    // 0x8346c0: branchIfSmi(r0, 0x8346cc)
    //     0x8346c0: tbz             w0, #0, #0x8346cc
    // 0x8346c4: r4 = LoadClassIdInstr(r0)
    //     0x8346c4: ldur            x4, [x0, #-1]
    //     0x8346c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8346cc: sub             x4, x4, #0x7df
    // 0x8346d0: cmp             x4, #0x9b
    // 0x8346d4: b.ls            #0x8346e8
    // 0x8346d8: r8 = RenderBox
    //     0x8346d8: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8346dc: r3 = Null
    //     0x8346dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38590] Null
    //     0x8346e0: ldr             x3, [x3, #0x590]
    // 0x8346e4: r0 = RenderBox()
    //     0x8346e4: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8346e8: ldr             x0, [fp, #0x10]
    // 0x8346ec: r2 = Null
    //     0x8346ec: mov             x2, NULL
    // 0x8346f0: r1 = Null
    //     0x8346f0: mov             x1, NULL
    // 0x8346f4: r4 = 59
    //     0x8346f4: movz            x4, #0x3b
    // 0x8346f8: branchIfSmi(r0, 0x834704)
    //     0x8346f8: tbz             w0, #0, #0x834704
    // 0x8346fc: r4 = LoadClassIdInstr(r0)
    //     0x8346fc: ldur            x4, [x0, #-1]
    //     0x834700: ubfx            x4, x4, #0xc, #0x14
    // 0x834704: sub             x4, x4, #0x7df
    // 0x834708: cmp             x4, #0x9b
    // 0x83470c: b.ls            #0x834720
    // 0x834710: r8 = RenderBox?
    //     0x834710: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x834714: r3 = Null
    //     0x834714: add             x3, PP, #0x38, lsl #12  ; [pp+0x385a0] Null
    //     0x834718: ldr             x3, [x3, #0x5a0]
    // 0x83471c: r0 = RenderBox?()
    //     0x83471c: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x834720: ldr             x16, [fp, #0x20]
    // 0x834724: ldr             lr, [fp, #0x18]
    // 0x834728: stp             lr, x16, [SP]
    // 0x83472c: r0 = adoptChild()
    //     0x83472c: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x834730: ldr             x16, [fp, #0x20]
    // 0x834734: ldr             lr, [fp, #0x18]
    // 0x834738: stp             lr, x16, [SP, #8]
    // 0x83473c: ldr             x16, [fp, #0x10]
    // 0x834740: str             x16, [SP]
    // 0x834744: r0 = _insertIntoChildList()
    //     0x834744: bl              #0x834760  ; [package:bruno/src/components/charts/radar_chart.dart] _RenderRadarChart&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x834748: r0 = Null
    //     0x834748: mov             x0, NULL
    // 0x83474c: LeaveFrame
    //     0x83474c: mov             SP, fp
    //     0x834750: ldp             fp, lr, [SP], #0x10
    // 0x834754: ret
    //     0x834754: ret             
    // 0x834758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83475c: b               #0x8346b0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x834760, size: 0x560
    // 0x834760: EnterFrame
    //     0x834760: stp             fp, lr, [SP, #-0x10]!
    //     0x834764: mov             fp, SP
    // 0x834768: AllocStack(0x20)
    //     0x834768: sub             SP, SP, #0x20
    // 0x83476c: ldr             x3, [fp, #0x18]
    // 0x834770: LoadField: r4 = r3->field_7
    //     0x834770: ldur            w4, [x3, #7]
    // 0x834774: DecompressPointer r4
    //     0x834774: add             x4, x4, HEAP, lsl #32
    // 0x834778: stur            x4, [fp, #-8]
    // 0x83477c: cmp             w4, NULL
    // 0x834780: b.eq            #0x834cb0
    // 0x834784: mov             x0, x4
    // 0x834788: r2 = Null
    //     0x834788: mov             x2, NULL
    // 0x83478c: r1 = Null
    //     0x83478c: mov             x1, NULL
    // 0x834790: r4 = LoadClassIdInstr(r0)
    //     0x834790: ldur            x4, [x0, #-1]
    //     0x834794: ubfx            x4, x4, #0xc, #0x14
    // 0x834798: cmp             x4, #0x89f
    // 0x83479c: b.eq            #0x8347b4
    // 0x8347a0: r8 = BrnRadarChartParentData
    //     0x8347a0: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x8347a4: ldr             x8, [x8, #0x3e8]
    // 0x8347a8: r3 = Null
    //     0x8347a8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38460] Null
    //     0x8347ac: ldr             x3, [x3, #0x460]
    // 0x8347b0: r0 = DefaultTypeTest()
    //     0x8347b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8347b4: ldr             x3, [fp, #0x20]
    // 0x8347b8: LoadField: r0 = r3->field_5f
    //     0x8347b8: ldur            x0, [x3, #0x5f]
    // 0x8347bc: add             x1, x0, #1
    // 0x8347c0: StoreField: r3->field_5f = r1
    //     0x8347c0: stur            x1, [x3, #0x5f]
    // 0x8347c4: ldr             x4, [fp, #0x10]
    // 0x8347c8: cmp             w4, NULL
    // 0x8347cc: b.ne            #0x834954
    // 0x8347d0: ldur            x4, [fp, #-8]
    // 0x8347d4: LoadField: r5 = r3->field_67
    //     0x8347d4: ldur            w5, [x3, #0x67]
    // 0x8347d8: DecompressPointer r5
    //     0x8347d8: add             x5, x5, HEAP, lsl #32
    // 0x8347dc: stur            x5, [fp, #-0x10]
    // 0x8347e0: LoadField: r2 = r4->field_b
    //     0x8347e0: ldur            w2, [x4, #0xb]
    // 0x8347e4: DecompressPointer r2
    //     0x8347e4: add             x2, x2, HEAP, lsl #32
    // 0x8347e8: mov             x0, x5
    // 0x8347ec: r1 = Null
    //     0x8347ec: mov             x1, NULL
    // 0x8347f0: cmp             w0, NULL
    // 0x8347f4: b.eq            #0x834820
    // 0x8347f8: cmp             w2, NULL
    // 0x8347fc: b.eq            #0x834820
    // 0x834800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834800: ldur            w4, [x2, #0x17]
    // 0x834804: DecompressPointer r4
    //     0x834804: add             x4, x4, HEAP, lsl #32
    // 0x834808: r8 = X0? bound RenderObject
    //     0x834808: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x83480c: ldr             x8, [x8, #0xa78]
    // 0x834810: LoadField: r9 = r4->field_7
    //     0x834810: ldur            x9, [x4, #7]
    // 0x834814: r3 = Null
    //     0x834814: add             x3, PP, #0x38, lsl #12  ; [pp+0x38470] Null
    //     0x834818: ldr             x3, [x3, #0x470]
    // 0x83481c: blr             x9
    // 0x834820: ldur            x0, [fp, #-0x10]
    // 0x834824: ldur            x3, [fp, #-8]
    // 0x834828: StoreField: r3->field_13 = r0
    //     0x834828: stur            w0, [x3, #0x13]
    //     0x83482c: ldurb           w16, [x3, #-1]
    //     0x834830: ldurb           w17, [x0, #-1]
    //     0x834834: and             x16, x17, x16, lsr #2
    //     0x834838: tst             x16, HEAP, lsr #32
    //     0x83483c: b.eq            #0x834844
    //     0x834840: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x834844: ldur            x0, [fp, #-0x10]
    // 0x834848: cmp             w0, NULL
    // 0x83484c: b.eq            #0x8348fc
    // 0x834850: LoadField: r3 = r0->field_7
    //     0x834850: ldur            w3, [x0, #7]
    // 0x834854: DecompressPointer r3
    //     0x834854: add             x3, x3, HEAP, lsl #32
    // 0x834858: stur            x3, [fp, #-0x18]
    // 0x83485c: cmp             w3, NULL
    // 0x834860: b.eq            #0x834cb4
    // 0x834864: mov             x0, x3
    // 0x834868: r2 = Null
    //     0x834868: mov             x2, NULL
    // 0x83486c: r1 = Null
    //     0x83486c: mov             x1, NULL
    // 0x834870: r4 = LoadClassIdInstr(r0)
    //     0x834870: ldur            x4, [x0, #-1]
    //     0x834874: ubfx            x4, x4, #0xc, #0x14
    // 0x834878: cmp             x4, #0x89f
    // 0x83487c: b.eq            #0x834894
    // 0x834880: r8 = BrnRadarChartParentData
    //     0x834880: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x834884: ldr             x8, [x8, #0x3e8]
    // 0x834888: r3 = Null
    //     0x834888: add             x3, PP, #0x38, lsl #12  ; [pp+0x38480] Null
    //     0x83488c: ldr             x3, [x3, #0x480]
    // 0x834890: r0 = DefaultTypeTest()
    //     0x834890: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x834894: ldur            x3, [fp, #-0x18]
    // 0x834898: LoadField: r2 = r3->field_b
    //     0x834898: ldur            w2, [x3, #0xb]
    // 0x83489c: DecompressPointer r2
    //     0x83489c: add             x2, x2, HEAP, lsl #32
    // 0x8348a0: ldr             x0, [fp, #0x18]
    // 0x8348a4: r1 = Null
    //     0x8348a4: mov             x1, NULL
    // 0x8348a8: cmp             w0, NULL
    // 0x8348ac: b.eq            #0x8348d8
    // 0x8348b0: cmp             w2, NULL
    // 0x8348b4: b.eq            #0x8348d8
    // 0x8348b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8348b8: ldur            w4, [x2, #0x17]
    // 0x8348bc: DecompressPointer r4
    //     0x8348bc: add             x4, x4, HEAP, lsl #32
    // 0x8348c0: r8 = X0? bound RenderObject
    //     0x8348c0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8348c4: ldr             x8, [x8, #0xa78]
    // 0x8348c8: LoadField: r9 = r4->field_7
    //     0x8348c8: ldur            x9, [x4, #7]
    // 0x8348cc: r3 = Null
    //     0x8348cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38490] Null
    //     0x8348d0: ldr             x3, [x3, #0x490]
    // 0x8348d4: blr             x9
    // 0x8348d8: ldr             x0, [fp, #0x18]
    // 0x8348dc: ldur            x1, [fp, #-0x18]
    // 0x8348e0: StoreField: r1->field_f = r0
    //     0x8348e0: stur            w0, [x1, #0xf]
    //     0x8348e4: ldurb           w16, [x1, #-1]
    //     0x8348e8: ldurb           w17, [x0, #-1]
    //     0x8348ec: and             x16, x17, x16, lsr #2
    //     0x8348f0: tst             x16, HEAP, lsr #32
    //     0x8348f4: b.eq            #0x8348fc
    //     0x8348f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8348fc: ldr             x5, [fp, #0x20]
    // 0x834900: ldr             x0, [fp, #0x18]
    // 0x834904: StoreField: r5->field_67 = r0
    //     0x834904: stur            w0, [x5, #0x67]
    //     0x834908: ldurb           w16, [x5, #-1]
    //     0x83490c: ldurb           w17, [x0, #-1]
    //     0x834910: and             x16, x17, x16, lsr #2
    //     0x834914: tst             x16, HEAP, lsr #32
    //     0x834918: b.eq            #0x834920
    //     0x83491c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x834920: LoadField: r0 = r5->field_6b
    //     0x834920: ldur            w0, [x5, #0x6b]
    // 0x834924: DecompressPointer r0
    //     0x834924: add             x0, x0, HEAP, lsl #32
    // 0x834928: cmp             w0, NULL
    // 0x83492c: b.ne            #0x834ca0
    // 0x834930: ldr             x0, [fp, #0x18]
    // 0x834934: StoreField: r5->field_6b = r0
    //     0x834934: stur            w0, [x5, #0x6b]
    //     0x834938: ldurb           w16, [x5, #-1]
    //     0x83493c: ldurb           w17, [x0, #-1]
    //     0x834940: and             x16, x17, x16, lsr #2
    //     0x834944: tst             x16, HEAP, lsr #32
    //     0x834948: b.eq            #0x834950
    //     0x83494c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x834950: b               #0x834ca0
    // 0x834954: mov             x5, x3
    // 0x834958: ldur            x3, [fp, #-8]
    // 0x83495c: LoadField: r6 = r4->field_7
    //     0x83495c: ldur            w6, [x4, #7]
    // 0x834960: DecompressPointer r6
    //     0x834960: add             x6, x6, HEAP, lsl #32
    // 0x834964: stur            x6, [fp, #-0x10]
    // 0x834968: cmp             w6, NULL
    // 0x83496c: b.eq            #0x834cb8
    // 0x834970: mov             x0, x6
    // 0x834974: r2 = Null
    //     0x834974: mov             x2, NULL
    // 0x834978: r1 = Null
    //     0x834978: mov             x1, NULL
    // 0x83497c: r4 = LoadClassIdInstr(r0)
    //     0x83497c: ldur            x4, [x0, #-1]
    //     0x834980: ubfx            x4, x4, #0xc, #0x14
    // 0x834984: cmp             x4, #0x89f
    // 0x834988: b.eq            #0x8349a0
    // 0x83498c: r8 = BrnRadarChartParentData
    //     0x83498c: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x834990: ldr             x8, [x8, #0x3e8]
    // 0x834994: r3 = Null
    //     0x834994: add             x3, PP, #0x38, lsl #12  ; [pp+0x384a0] Null
    //     0x834998: ldr             x3, [x3, #0x4a0]
    // 0x83499c: r0 = DefaultTypeTest()
    //     0x83499c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8349a0: ldur            x3, [fp, #-0x10]
    // 0x8349a4: LoadField: r4 = r3->field_13
    //     0x8349a4: ldur            w4, [x3, #0x13]
    // 0x8349a8: DecompressPointer r4
    //     0x8349a8: add             x4, x4, HEAP, lsl #32
    // 0x8349ac: stur            x4, [fp, #-0x20]
    // 0x8349b0: cmp             w4, NULL
    // 0x8349b4: b.ne            #0x834ab4
    // 0x8349b8: ldr             x5, [fp, #0x20]
    // 0x8349bc: ldur            x4, [fp, #-8]
    // 0x8349c0: LoadField: r2 = r4->field_b
    //     0x8349c0: ldur            w2, [x4, #0xb]
    // 0x8349c4: DecompressPointer r2
    //     0x8349c4: add             x2, x2, HEAP, lsl #32
    // 0x8349c8: ldr             x0, [fp, #0x10]
    // 0x8349cc: r1 = Null
    //     0x8349cc: mov             x1, NULL
    // 0x8349d0: cmp             w0, NULL
    // 0x8349d4: b.eq            #0x834a00
    // 0x8349d8: cmp             w2, NULL
    // 0x8349dc: b.eq            #0x834a00
    // 0x8349e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8349e0: ldur            w4, [x2, #0x17]
    // 0x8349e4: DecompressPointer r4
    //     0x8349e4: add             x4, x4, HEAP, lsl #32
    // 0x8349e8: r8 = X0? bound RenderObject
    //     0x8349e8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8349ec: ldr             x8, [x8, #0xa78]
    // 0x8349f0: LoadField: r9 = r4->field_7
    //     0x8349f0: ldur            x9, [x4, #7]
    // 0x8349f4: r3 = Null
    //     0x8349f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x384b0] Null
    //     0x8349f8: ldr             x3, [x3, #0x4b0]
    // 0x8349fc: blr             x9
    // 0x834a00: ldr             x0, [fp, #0x10]
    // 0x834a04: ldur            x3, [fp, #-8]
    // 0x834a08: StoreField: r3->field_f = r0
    //     0x834a08: stur            w0, [x3, #0xf]
    //     0x834a0c: ldurb           w16, [x3, #-1]
    //     0x834a10: ldurb           w17, [x0, #-1]
    //     0x834a14: and             x16, x17, x16, lsr #2
    //     0x834a18: tst             x16, HEAP, lsr #32
    //     0x834a1c: b.eq            #0x834a24
    //     0x834a20: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x834a24: ldur            x3, [fp, #-0x10]
    // 0x834a28: LoadField: r2 = r3->field_b
    //     0x834a28: ldur            w2, [x3, #0xb]
    // 0x834a2c: DecompressPointer r2
    //     0x834a2c: add             x2, x2, HEAP, lsl #32
    // 0x834a30: ldr             x0, [fp, #0x18]
    // 0x834a34: r1 = Null
    //     0x834a34: mov             x1, NULL
    // 0x834a38: cmp             w0, NULL
    // 0x834a3c: b.eq            #0x834a68
    // 0x834a40: cmp             w2, NULL
    // 0x834a44: b.eq            #0x834a68
    // 0x834a48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834a48: ldur            w4, [x2, #0x17]
    // 0x834a4c: DecompressPointer r4
    //     0x834a4c: add             x4, x4, HEAP, lsl #32
    // 0x834a50: r8 = X0? bound RenderObject
    //     0x834a50: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x834a54: ldr             x8, [x8, #0xa78]
    // 0x834a58: LoadField: r9 = r4->field_7
    //     0x834a58: ldur            x9, [x4, #7]
    // 0x834a5c: r3 = Null
    //     0x834a5c: add             x3, PP, #0x38, lsl #12  ; [pp+0x384c0] Null
    //     0x834a60: ldr             x3, [x3, #0x4c0]
    // 0x834a64: blr             x9
    // 0x834a68: ldr             x0, [fp, #0x18]
    // 0x834a6c: ldur            x5, [fp, #-0x10]
    // 0x834a70: StoreField: r5->field_13 = r0
    //     0x834a70: stur            w0, [x5, #0x13]
    //     0x834a74: ldurb           w16, [x5, #-1]
    //     0x834a78: ldurb           w17, [x0, #-1]
    //     0x834a7c: and             x16, x17, x16, lsr #2
    //     0x834a80: tst             x16, HEAP, lsr #32
    //     0x834a84: b.eq            #0x834a8c
    //     0x834a88: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x834a8c: ldr             x0, [fp, #0x18]
    // 0x834a90: ldr             x1, [fp, #0x20]
    // 0x834a94: StoreField: r1->field_6b = r0
    //     0x834a94: stur            w0, [x1, #0x6b]
    //     0x834a98: ldurb           w16, [x1, #-1]
    //     0x834a9c: ldurb           w17, [x0, #-1]
    //     0x834aa0: and             x16, x17, x16, lsr #2
    //     0x834aa4: tst             x16, HEAP, lsr #32
    //     0x834aa8: b.eq            #0x834ab0
    //     0x834aac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x834ab0: b               #0x834ca0
    // 0x834ab4: mov             x5, x3
    // 0x834ab8: ldur            x3, [fp, #-8]
    // 0x834abc: LoadField: r6 = r3->field_b
    //     0x834abc: ldur            w6, [x3, #0xb]
    // 0x834ac0: DecompressPointer r6
    //     0x834ac0: add             x6, x6, HEAP, lsl #32
    // 0x834ac4: mov             x0, x4
    // 0x834ac8: mov             x2, x6
    // 0x834acc: stur            x6, [fp, #-0x18]
    // 0x834ad0: r1 = Null
    //     0x834ad0: mov             x1, NULL
    // 0x834ad4: cmp             w0, NULL
    // 0x834ad8: b.eq            #0x834b04
    // 0x834adc: cmp             w2, NULL
    // 0x834ae0: b.eq            #0x834b04
    // 0x834ae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834ae4: ldur            w4, [x2, #0x17]
    // 0x834ae8: DecompressPointer r4
    //     0x834ae8: add             x4, x4, HEAP, lsl #32
    // 0x834aec: r8 = X0? bound RenderObject
    //     0x834aec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x834af0: ldr             x8, [x8, #0xa78]
    // 0x834af4: LoadField: r9 = r4->field_7
    //     0x834af4: ldur            x9, [x4, #7]
    // 0x834af8: r3 = Null
    //     0x834af8: add             x3, PP, #0x38, lsl #12  ; [pp+0x384d0] Null
    //     0x834afc: ldr             x3, [x3, #0x4d0]
    // 0x834b00: blr             x9
    // 0x834b04: ldur            x0, [fp, #-0x20]
    // 0x834b08: ldur            x3, [fp, #-8]
    // 0x834b0c: StoreField: r3->field_13 = r0
    //     0x834b0c: stur            w0, [x3, #0x13]
    //     0x834b10: ldurb           w16, [x3, #-1]
    //     0x834b14: ldurb           w17, [x0, #-1]
    //     0x834b18: and             x16, x17, x16, lsr #2
    //     0x834b1c: tst             x16, HEAP, lsr #32
    //     0x834b20: b.eq            #0x834b28
    //     0x834b24: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x834b28: ldr             x0, [fp, #0x10]
    // 0x834b2c: ldur            x2, [fp, #-0x18]
    // 0x834b30: r1 = Null
    //     0x834b30: mov             x1, NULL
    // 0x834b34: cmp             w0, NULL
    // 0x834b38: b.eq            #0x834b64
    // 0x834b3c: cmp             w2, NULL
    // 0x834b40: b.eq            #0x834b64
    // 0x834b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834b44: ldur            w4, [x2, #0x17]
    // 0x834b48: DecompressPointer r4
    //     0x834b48: add             x4, x4, HEAP, lsl #32
    // 0x834b4c: r8 = X0? bound RenderObject
    //     0x834b4c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x834b50: ldr             x8, [x8, #0xa78]
    // 0x834b54: LoadField: r9 = r4->field_7
    //     0x834b54: ldur            x9, [x4, #7]
    // 0x834b58: r3 = Null
    //     0x834b58: add             x3, PP, #0x38, lsl #12  ; [pp+0x384e0] Null
    //     0x834b5c: ldr             x3, [x3, #0x4e0]
    // 0x834b60: blr             x9
    // 0x834b64: ldr             x0, [fp, #0x10]
    // 0x834b68: ldur            x1, [fp, #-8]
    // 0x834b6c: StoreField: r1->field_f = r0
    //     0x834b6c: stur            w0, [x1, #0xf]
    //     0x834b70: ldurb           w16, [x1, #-1]
    //     0x834b74: ldurb           w17, [x0, #-1]
    //     0x834b78: and             x16, x17, x16, lsr #2
    //     0x834b7c: tst             x16, HEAP, lsr #32
    //     0x834b80: b.eq            #0x834b88
    //     0x834b84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x834b88: ldur            x0, [fp, #-0x20]
    // 0x834b8c: LoadField: r3 = r0->field_7
    //     0x834b8c: ldur            w3, [x0, #7]
    // 0x834b90: DecompressPointer r3
    //     0x834b90: add             x3, x3, HEAP, lsl #32
    // 0x834b94: stur            x3, [fp, #-8]
    // 0x834b98: cmp             w3, NULL
    // 0x834b9c: b.eq            #0x834cbc
    // 0x834ba0: mov             x0, x3
    // 0x834ba4: r2 = Null
    //     0x834ba4: mov             x2, NULL
    // 0x834ba8: r1 = Null
    //     0x834ba8: mov             x1, NULL
    // 0x834bac: r4 = LoadClassIdInstr(r0)
    //     0x834bac: ldur            x4, [x0, #-1]
    //     0x834bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x834bb4: cmp             x4, #0x89f
    // 0x834bb8: b.eq            #0x834bd0
    // 0x834bbc: r8 = BrnRadarChartParentData
    //     0x834bbc: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x834bc0: ldr             x8, [x8, #0x3e8]
    // 0x834bc4: r3 = Null
    //     0x834bc4: add             x3, PP, #0x38, lsl #12  ; [pp+0x384f0] Null
    //     0x834bc8: ldr             x3, [x3, #0x4f0]
    // 0x834bcc: r0 = DefaultTypeTest()
    //     0x834bcc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x834bd0: ldur            x3, [fp, #-0x10]
    // 0x834bd4: LoadField: r2 = r3->field_b
    //     0x834bd4: ldur            w2, [x3, #0xb]
    // 0x834bd8: DecompressPointer r2
    //     0x834bd8: add             x2, x2, HEAP, lsl #32
    // 0x834bdc: ldr             x0, [fp, #0x18]
    // 0x834be0: r1 = Null
    //     0x834be0: mov             x1, NULL
    // 0x834be4: cmp             w0, NULL
    // 0x834be8: b.eq            #0x834c14
    // 0x834bec: cmp             w2, NULL
    // 0x834bf0: b.eq            #0x834c14
    // 0x834bf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834bf4: ldur            w4, [x2, #0x17]
    // 0x834bf8: DecompressPointer r4
    //     0x834bf8: add             x4, x4, HEAP, lsl #32
    // 0x834bfc: r8 = X0? bound RenderObject
    //     0x834bfc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x834c00: ldr             x8, [x8, #0xa78]
    // 0x834c04: LoadField: r9 = r4->field_7
    //     0x834c04: ldur            x9, [x4, #7]
    // 0x834c08: r3 = Null
    //     0x834c08: add             x3, PP, #0x38, lsl #12  ; [pp+0x38500] Null
    //     0x834c0c: ldr             x3, [x3, #0x500]
    // 0x834c10: blr             x9
    // 0x834c14: ldr             x0, [fp, #0x18]
    // 0x834c18: ldur            x1, [fp, #-0x10]
    // 0x834c1c: StoreField: r1->field_13 = r0
    //     0x834c1c: stur            w0, [x1, #0x13]
    //     0x834c20: ldurb           w16, [x1, #-1]
    //     0x834c24: ldurb           w17, [x0, #-1]
    //     0x834c28: and             x16, x17, x16, lsr #2
    //     0x834c2c: tst             x16, HEAP, lsr #32
    //     0x834c30: b.eq            #0x834c38
    //     0x834c34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x834c38: ldur            x3, [fp, #-8]
    // 0x834c3c: LoadField: r2 = r3->field_b
    //     0x834c3c: ldur            w2, [x3, #0xb]
    // 0x834c40: DecompressPointer r2
    //     0x834c40: add             x2, x2, HEAP, lsl #32
    // 0x834c44: ldr             x0, [fp, #0x18]
    // 0x834c48: r1 = Null
    //     0x834c48: mov             x1, NULL
    // 0x834c4c: cmp             w0, NULL
    // 0x834c50: b.eq            #0x834c7c
    // 0x834c54: cmp             w2, NULL
    // 0x834c58: b.eq            #0x834c7c
    // 0x834c5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834c5c: ldur            w4, [x2, #0x17]
    // 0x834c60: DecompressPointer r4
    //     0x834c60: add             x4, x4, HEAP, lsl #32
    // 0x834c64: r8 = X0? bound RenderObject
    //     0x834c64: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x834c68: ldr             x8, [x8, #0xa78]
    // 0x834c6c: LoadField: r9 = r4->field_7
    //     0x834c6c: ldur            x9, [x4, #7]
    // 0x834c70: r3 = Null
    //     0x834c70: add             x3, PP, #0x38, lsl #12  ; [pp+0x38510] Null
    //     0x834c74: ldr             x3, [x3, #0x510]
    // 0x834c78: blr             x9
    // 0x834c7c: ldr             x0, [fp, #0x18]
    // 0x834c80: ldur            x1, [fp, #-8]
    // 0x834c84: StoreField: r1->field_f = r0
    //     0x834c84: stur            w0, [x1, #0xf]
    //     0x834c88: ldurb           w16, [x1, #-1]
    //     0x834c8c: ldurb           w17, [x0, #-1]
    //     0x834c90: and             x16, x17, x16, lsr #2
    //     0x834c94: tst             x16, HEAP, lsr #32
    //     0x834c98: b.eq            #0x834ca0
    //     0x834c9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x834ca0: r0 = Null
    //     0x834ca0: mov             x0, NULL
    // 0x834ca4: LeaveFrame
    //     0x834ca4: mov             SP, fp
    //     0x834ca8: ldp             fp, lr, [SP], #0x10
    // 0x834cac: ret
    //     0x834cac: ret             
    // 0x834cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834cb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x834cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834cb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x834cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834cb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x834cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x834cbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x837360, size: 0x88
    // 0x837360: EnterFrame
    //     0x837360: stp             fp, lr, [SP, #-0x10]!
    //     0x837364: mov             fp, SP
    // 0x837368: AllocStack(0x10)
    //     0x837368: sub             SP, SP, #0x10
    // 0x83736c: CheckStackOverflow
    //     0x83736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837370: cmp             SP, x16
    //     0x837374: b.ls            #0x8373e0
    // 0x837378: ldr             x0, [fp, #0x10]
    // 0x83737c: r2 = Null
    //     0x83737c: mov             x2, NULL
    // 0x837380: r1 = Null
    //     0x837380: mov             x1, NULL
    // 0x837384: r4 = 59
    //     0x837384: movz            x4, #0x3b
    // 0x837388: branchIfSmi(r0, 0x837394)
    //     0x837388: tbz             w0, #0, #0x837394
    // 0x83738c: r4 = LoadClassIdInstr(r0)
    //     0x83738c: ldur            x4, [x0, #-1]
    //     0x837390: ubfx            x4, x4, #0xc, #0x14
    // 0x837394: sub             x4, x4, #0x7df
    // 0x837398: cmp             x4, #0x9b
    // 0x83739c: b.ls            #0x8373b0
    // 0x8373a0: r8 = RenderBox
    //     0x8373a0: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x8373a4: r3 = Null
    //     0x8373a4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38580] Null
    //     0x8373a8: ldr             x3, [x3, #0x580]
    // 0x8373ac: r0 = RenderBox()
    //     0x8373ac: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x8373b0: ldr             x16, [fp, #0x18]
    // 0x8373b4: ldr             lr, [fp, #0x10]
    // 0x8373b8: stp             lr, x16, [SP]
    // 0x8373bc: r0 = _removeFromChildList()
    //     0x8373bc: bl              #0x8373e8  ; [package:bruno/src/components/charts/radar_chart.dart] _RenderRadarChart&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x8373c0: ldr             x16, [fp, #0x18]
    // 0x8373c4: ldr             lr, [fp, #0x10]
    // 0x8373c8: stp             lr, x16, [SP]
    // 0x8373cc: r0 = dropChild()
    //     0x8373cc: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x8373d0: r0 = Null
    //     0x8373d0: mov             x0, NULL
    // 0x8373d4: LeaveFrame
    //     0x8373d4: mov             SP, fp
    //     0x8373d8: ldp             fp, lr, [SP], #0x10
    // 0x8373dc: ret
    //     0x8373dc: ret             
    // 0x8373e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8373e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8373e4: b               #0x837378
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x8373e8, size: 0x2c4
    // 0x8373e8: EnterFrame
    //     0x8373e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8373ec: mov             fp, SP
    // 0x8373f0: AllocStack(0x20)
    //     0x8373f0: sub             SP, SP, #0x20
    // 0x8373f4: ldr             x0, [fp, #0x10]
    // 0x8373f8: LoadField: r3 = r0->field_7
    //     0x8373f8: ldur            w3, [x0, #7]
    // 0x8373fc: DecompressPointer r3
    //     0x8373fc: add             x3, x3, HEAP, lsl #32
    // 0x837400: stur            x3, [fp, #-8]
    // 0x837404: cmp             w3, NULL
    // 0x837408: b.eq            #0x8376a0
    // 0x83740c: mov             x0, x3
    // 0x837410: r2 = Null
    //     0x837410: mov             x2, NULL
    // 0x837414: r1 = Null
    //     0x837414: mov             x1, NULL
    // 0x837418: r4 = LoadClassIdInstr(r0)
    //     0x837418: ldur            x4, [x0, #-1]
    //     0x83741c: ubfx            x4, x4, #0xc, #0x14
    // 0x837420: cmp             x4, #0x89f
    // 0x837424: b.eq            #0x83743c
    // 0x837428: r8 = BrnRadarChartParentData
    //     0x837428: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x83742c: ldr             x8, [x8, #0x3e8]
    // 0x837430: r3 = Null
    //     0x837430: add             x3, PP, #0x38, lsl #12  ; [pp+0x38520] Null
    //     0x837434: ldr             x3, [x3, #0x520]
    // 0x837438: r0 = DefaultTypeTest()
    //     0x837438: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83743c: ldur            x3, [fp, #-8]
    // 0x837440: LoadField: r4 = r3->field_f
    //     0x837440: ldur            w4, [x3, #0xf]
    // 0x837444: DecompressPointer r4
    //     0x837444: add             x4, x4, HEAP, lsl #32
    // 0x837448: stur            x4, [fp, #-0x18]
    // 0x83744c: cmp             w4, NULL
    // 0x837450: b.ne            #0x837480
    // 0x837454: ldr             x5, [fp, #0x18]
    // 0x837458: LoadField: r0 = r3->field_13
    //     0x837458: ldur            w0, [x3, #0x13]
    // 0x83745c: DecompressPointer r0
    //     0x83745c: add             x0, x0, HEAP, lsl #32
    // 0x837460: StoreField: r5->field_67 = r0
    //     0x837460: stur            w0, [x5, #0x67]
    //     0x837464: ldurb           w16, [x5, #-1]
    //     0x837468: ldurb           w17, [x0, #-1]
    //     0x83746c: and             x16, x17, x16, lsr #2
    //     0x837470: tst             x16, HEAP, lsr #32
    //     0x837474: b.eq            #0x83747c
    //     0x837478: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x83747c: b               #0x837544
    // 0x837480: ldr             x5, [fp, #0x18]
    // 0x837484: LoadField: r6 = r4->field_7
    //     0x837484: ldur            w6, [x4, #7]
    // 0x837488: DecompressPointer r6
    //     0x837488: add             x6, x6, HEAP, lsl #32
    // 0x83748c: stur            x6, [fp, #-0x10]
    // 0x837490: cmp             w6, NULL
    // 0x837494: b.eq            #0x8376a4
    // 0x837498: mov             x0, x6
    // 0x83749c: r2 = Null
    //     0x83749c: mov             x2, NULL
    // 0x8374a0: r1 = Null
    //     0x8374a0: mov             x1, NULL
    // 0x8374a4: r4 = LoadClassIdInstr(r0)
    //     0x8374a4: ldur            x4, [x0, #-1]
    //     0x8374a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8374ac: cmp             x4, #0x89f
    // 0x8374b0: b.eq            #0x8374c8
    // 0x8374b4: r8 = BrnRadarChartParentData
    //     0x8374b4: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x8374b8: ldr             x8, [x8, #0x3e8]
    // 0x8374bc: r3 = Null
    //     0x8374bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38530] Null
    //     0x8374c0: ldr             x3, [x3, #0x530]
    // 0x8374c4: r0 = DefaultTypeTest()
    //     0x8374c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8374c8: ldur            x3, [fp, #-8]
    // 0x8374cc: LoadField: r4 = r3->field_13
    //     0x8374cc: ldur            w4, [x3, #0x13]
    // 0x8374d0: DecompressPointer r4
    //     0x8374d0: add             x4, x4, HEAP, lsl #32
    // 0x8374d4: ldur            x5, [fp, #-0x10]
    // 0x8374d8: stur            x4, [fp, #-0x20]
    // 0x8374dc: LoadField: r2 = r5->field_b
    //     0x8374dc: ldur            w2, [x5, #0xb]
    // 0x8374e0: DecompressPointer r2
    //     0x8374e0: add             x2, x2, HEAP, lsl #32
    // 0x8374e4: mov             x0, x4
    // 0x8374e8: r1 = Null
    //     0x8374e8: mov             x1, NULL
    // 0x8374ec: cmp             w0, NULL
    // 0x8374f0: b.eq            #0x83751c
    // 0x8374f4: cmp             w2, NULL
    // 0x8374f8: b.eq            #0x83751c
    // 0x8374fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8374fc: ldur            w4, [x2, #0x17]
    // 0x837500: DecompressPointer r4
    //     0x837500: add             x4, x4, HEAP, lsl #32
    // 0x837504: r8 = X0? bound RenderObject
    //     0x837504: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837508: ldr             x8, [x8, #0xa78]
    // 0x83750c: LoadField: r9 = r4->field_7
    //     0x83750c: ldur            x9, [x4, #7]
    // 0x837510: r3 = Null
    //     0x837510: add             x3, PP, #0x38, lsl #12  ; [pp+0x38540] Null
    //     0x837514: ldr             x3, [x3, #0x540]
    // 0x837518: blr             x9
    // 0x83751c: ldur            x0, [fp, #-0x20]
    // 0x837520: ldur            x1, [fp, #-0x10]
    // 0x837524: StoreField: r1->field_13 = r0
    //     0x837524: stur            w0, [x1, #0x13]
    //     0x837528: ldurb           w16, [x1, #-1]
    //     0x83752c: ldurb           w17, [x0, #-1]
    //     0x837530: and             x16, x17, x16, lsr #2
    //     0x837534: tst             x16, HEAP, lsr #32
    //     0x837538: b.eq            #0x837540
    //     0x83753c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x837540: ldur            x3, [fp, #-8]
    // 0x837544: LoadField: r0 = r3->field_13
    //     0x837544: ldur            w0, [x3, #0x13]
    // 0x837548: DecompressPointer r0
    //     0x837548: add             x0, x0, HEAP, lsl #32
    // 0x83754c: cmp             w0, NULL
    // 0x837550: b.ne            #0x83757c
    // 0x837554: ldr             x4, [fp, #0x18]
    // 0x837558: ldur            x0, [fp, #-0x18]
    // 0x83755c: StoreField: r4->field_6b = r0
    //     0x83755c: stur            w0, [x4, #0x6b]
    //     0x837560: ldurb           w16, [x4, #-1]
    //     0x837564: ldurb           w17, [x0, #-1]
    //     0x837568: and             x16, x17, x16, lsr #2
    //     0x83756c: tst             x16, HEAP, lsr #32
    //     0x837570: b.eq            #0x837578
    //     0x837574: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x837578: b               #0x837634
    // 0x83757c: ldr             x4, [fp, #0x18]
    // 0x837580: LoadField: r5 = r0->field_7
    //     0x837580: ldur            w5, [x0, #7]
    // 0x837584: DecompressPointer r5
    //     0x837584: add             x5, x5, HEAP, lsl #32
    // 0x837588: stur            x5, [fp, #-0x10]
    // 0x83758c: cmp             w5, NULL
    // 0x837590: b.eq            #0x8376a8
    // 0x837594: mov             x0, x5
    // 0x837598: r2 = Null
    //     0x837598: mov             x2, NULL
    // 0x83759c: r1 = Null
    //     0x83759c: mov             x1, NULL
    // 0x8375a0: r4 = LoadClassIdInstr(r0)
    //     0x8375a0: ldur            x4, [x0, #-1]
    //     0x8375a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8375a8: cmp             x4, #0x89f
    // 0x8375ac: b.eq            #0x8375c4
    // 0x8375b0: r8 = BrnRadarChartParentData
    //     0x8375b0: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x8375b4: ldr             x8, [x8, #0x3e8]
    // 0x8375b8: r3 = Null
    //     0x8375b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38550] Null
    //     0x8375bc: ldr             x3, [x3, #0x550]
    // 0x8375c0: r0 = DefaultTypeTest()
    //     0x8375c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8375c4: ldur            x3, [fp, #-0x10]
    // 0x8375c8: LoadField: r2 = r3->field_b
    //     0x8375c8: ldur            w2, [x3, #0xb]
    // 0x8375cc: DecompressPointer r2
    //     0x8375cc: add             x2, x2, HEAP, lsl #32
    // 0x8375d0: ldur            x0, [fp, #-0x18]
    // 0x8375d4: r1 = Null
    //     0x8375d4: mov             x1, NULL
    // 0x8375d8: cmp             w0, NULL
    // 0x8375dc: b.eq            #0x837608
    // 0x8375e0: cmp             w2, NULL
    // 0x8375e4: b.eq            #0x837608
    // 0x8375e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8375e8: ldur            w4, [x2, #0x17]
    // 0x8375ec: DecompressPointer r4
    //     0x8375ec: add             x4, x4, HEAP, lsl #32
    // 0x8375f0: r8 = X0? bound RenderObject
    //     0x8375f0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x8375f4: ldr             x8, [x8, #0xa78]
    // 0x8375f8: LoadField: r9 = r4->field_7
    //     0x8375f8: ldur            x9, [x4, #7]
    // 0x8375fc: r3 = Null
    //     0x8375fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38560] Null
    //     0x837600: ldr             x3, [x3, #0x560]
    // 0x837604: blr             x9
    // 0x837608: ldur            x0, [fp, #-0x18]
    // 0x83760c: ldur            x1, [fp, #-0x10]
    // 0x837610: StoreField: r1->field_f = r0
    //     0x837610: stur            w0, [x1, #0xf]
    //     0x837614: ldurb           w16, [x1, #-1]
    //     0x837618: ldurb           w17, [x0, #-1]
    //     0x83761c: and             x16, x17, x16, lsr #2
    //     0x837620: tst             x16, HEAP, lsr #32
    //     0x837624: b.eq            #0x83762c
    //     0x837628: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83762c: ldr             x4, [fp, #0x18]
    // 0x837630: ldur            x3, [fp, #-8]
    // 0x837634: LoadField: r2 = r3->field_b
    //     0x837634: ldur            w2, [x3, #0xb]
    // 0x837638: DecompressPointer r2
    //     0x837638: add             x2, x2, HEAP, lsl #32
    // 0x83763c: r0 = Null
    //     0x83763c: mov             x0, NULL
    // 0x837640: r1 = Null
    //     0x837640: mov             x1, NULL
    // 0x837644: cmp             w0, NULL
    // 0x837648: b.eq            #0x837674
    // 0x83764c: cmp             w2, NULL
    // 0x837650: b.eq            #0x837674
    // 0x837654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837654: ldur            w4, [x2, #0x17]
    // 0x837658: DecompressPointer r4
    //     0x837658: add             x4, x4, HEAP, lsl #32
    // 0x83765c: r8 = X0? bound RenderObject
    //     0x83765c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa78] TypeParameter: X0? bound RenderObject
    //     0x837660: ldr             x8, [x8, #0xa78]
    // 0x837664: LoadField: r9 = r4->field_7
    //     0x837664: ldur            x9, [x4, #7]
    // 0x837668: r3 = Null
    //     0x837668: add             x3, PP, #0x38, lsl #12  ; [pp+0x38570] Null
    //     0x83766c: ldr             x3, [x3, #0x570]
    // 0x837670: blr             x9
    // 0x837674: ldur            x1, [fp, #-8]
    // 0x837678: StoreField: r1->field_f = rNULL
    //     0x837678: stur            NULL, [x1, #0xf]
    // 0x83767c: StoreField: r1->field_13 = rNULL
    //     0x83767c: stur            NULL, [x1, #0x13]
    // 0x837680: ldr             x1, [fp, #0x18]
    // 0x837684: LoadField: r2 = r1->field_5f
    //     0x837684: ldur            x2, [x1, #0x5f]
    // 0x837688: sub             x3, x2, #1
    // 0x83768c: StoreField: r1->field_5f = r3
    //     0x83768c: stur            x3, [x1, #0x5f]
    // 0x837690: r0 = Null
    //     0x837690: mov             x0, NULL
    // 0x837694: LeaveFrame
    //     0x837694: mov             SP, fp
    //     0x837698: ldp             fp, lr, [SP], #0x10
    // 0x83769c: ret
    //     0x83769c: ret             
    // 0x8376a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8376a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8376a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8376a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8376a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8376a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83b208, size: 0x15c
    // 0x83b208: EnterFrame
    //     0x83b208: stp             fp, lr, [SP, #-0x10]!
    //     0x83b20c: mov             fp, SP
    // 0x83b210: AllocStack(0x20)
    //     0x83b210: sub             SP, SP, #0x20
    // 0x83b214: CheckStackOverflow
    //     0x83b214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b218: cmp             SP, x16
    //     0x83b21c: b.ls            #0x83b358
    // 0x83b220: ldr             x0, [fp, #0x18]
    // 0x83b224: r2 = Null
    //     0x83b224: mov             x2, NULL
    // 0x83b228: r1 = Null
    //     0x83b228: mov             x1, NULL
    // 0x83b22c: r4 = 59
    //     0x83b22c: movz            x4, #0x3b
    // 0x83b230: branchIfSmi(r0, 0x83b23c)
    //     0x83b230: tbz             w0, #0, #0x83b23c
    // 0x83b234: r4 = LoadClassIdInstr(r0)
    //     0x83b234: ldur            x4, [x0, #-1]
    //     0x83b238: ubfx            x4, x4, #0xc, #0x14
    // 0x83b23c: sub             x4, x4, #0x7df
    // 0x83b240: cmp             x4, #0x9b
    // 0x83b244: b.ls            #0x83b258
    // 0x83b248: r8 = RenderBox
    //     0x83b248: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x83b24c: r3 = Null
    //     0x83b24c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38430] Null
    //     0x83b250: ldr             x3, [x3, #0x430]
    // 0x83b254: r0 = RenderBox()
    //     0x83b254: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x83b258: ldr             x0, [fp, #0x10]
    // 0x83b25c: r2 = Null
    //     0x83b25c: mov             x2, NULL
    // 0x83b260: r1 = Null
    //     0x83b260: mov             x1, NULL
    // 0x83b264: r4 = 59
    //     0x83b264: movz            x4, #0x3b
    // 0x83b268: branchIfSmi(r0, 0x83b274)
    //     0x83b268: tbz             w0, #0, #0x83b274
    // 0x83b26c: r4 = LoadClassIdInstr(r0)
    //     0x83b26c: ldur            x4, [x0, #-1]
    //     0x83b270: ubfx            x4, x4, #0xc, #0x14
    // 0x83b274: sub             x4, x4, #0x7df
    // 0x83b278: cmp             x4, #0x9b
    // 0x83b27c: b.ls            #0x83b290
    // 0x83b280: r8 = RenderBox?
    //     0x83b280: ldr             x8, [PP, #0x4230]  ; [pp+0x4230] Type: RenderBox?
    // 0x83b284: r3 = Null
    //     0x83b284: add             x3, PP, #0x38, lsl #12  ; [pp+0x38440] Null
    //     0x83b288: ldr             x3, [x3, #0x440]
    // 0x83b28c: r0 = RenderBox?()
    //     0x83b28c: bl              #0x5892fc  ; IsType_RenderBox?_Stub
    // 0x83b290: ldr             x3, [fp, #0x18]
    // 0x83b294: LoadField: r4 = r3->field_7
    //     0x83b294: ldur            w4, [x3, #7]
    // 0x83b298: DecompressPointer r4
    //     0x83b298: add             x4, x4, HEAP, lsl #32
    // 0x83b29c: stur            x4, [fp, #-8]
    // 0x83b2a0: cmp             w4, NULL
    // 0x83b2a4: b.eq            #0x83b360
    // 0x83b2a8: mov             x0, x4
    // 0x83b2ac: r2 = Null
    //     0x83b2ac: mov             x2, NULL
    // 0x83b2b0: r1 = Null
    //     0x83b2b0: mov             x1, NULL
    // 0x83b2b4: r4 = LoadClassIdInstr(r0)
    //     0x83b2b4: ldur            x4, [x0, #-1]
    //     0x83b2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x83b2bc: cmp             x4, #0x89f
    // 0x83b2c0: b.eq            #0x83b2d8
    // 0x83b2c4: r8 = BrnRadarChartParentData
    //     0x83b2c4: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x83b2c8: ldr             x8, [x8, #0x3e8]
    // 0x83b2cc: r3 = Null
    //     0x83b2cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38450] Null
    //     0x83b2d0: ldr             x3, [x3, #0x450]
    // 0x83b2d4: r0 = DefaultTypeTest()
    //     0x83b2d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x83b2d8: ldur            x0, [fp, #-8]
    // 0x83b2dc: LoadField: r1 = r0->field_f
    //     0x83b2dc: ldur            w1, [x0, #0xf]
    // 0x83b2e0: DecompressPointer r1
    //     0x83b2e0: add             x1, x1, HEAP, lsl #32
    // 0x83b2e4: r0 = LoadClassIdInstr(r1)
    //     0x83b2e4: ldur            x0, [x1, #-1]
    //     0x83b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x83b2ec: ldr             x16, [fp, #0x10]
    // 0x83b2f0: stp             x16, x1, [SP]
    // 0x83b2f4: mov             lr, x0
    // 0x83b2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x83b2fc: blr             lr
    // 0x83b300: tbnz            w0, #4, #0x83b314
    // 0x83b304: r0 = Null
    //     0x83b304: mov             x0, NULL
    // 0x83b308: LeaveFrame
    //     0x83b308: mov             SP, fp
    //     0x83b30c: ldp             fp, lr, [SP], #0x10
    // 0x83b310: ret
    //     0x83b310: ret             
    // 0x83b314: ldr             x16, [fp, #0x20]
    // 0x83b318: ldr             lr, [fp, #0x18]
    // 0x83b31c: stp             lr, x16, [SP]
    // 0x83b320: r0 = _removeFromChildList()
    //     0x83b320: bl              #0x8373e8  ; [package:bruno/src/components/charts/radar_chart.dart] _RenderRadarChart&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83b324: ldr             x16, [fp, #0x20]
    // 0x83b328: ldr             lr, [fp, #0x18]
    // 0x83b32c: stp             lr, x16, [SP, #8]
    // 0x83b330: ldr             x16, [fp, #0x10]
    // 0x83b334: str             x16, [SP]
    // 0x83b338: r0 = _insertIntoChildList()
    //     0x83b338: bl              #0x834760  ; [package:bruno/src/components/charts/radar_chart.dart] _RenderRadarChart&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83b33c: ldr             x16, [fp, #0x20]
    // 0x83b340: str             x16, [SP]
    // 0x83b344: r0 = markNeedsLayout()
    //     0x83b344: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83b348: r0 = Null
    //     0x83b348: mov             x0, NULL
    // 0x83b34c: LeaveFrame
    //     0x83b34c: mov             SP, fp
    //     0x83b350: ldp             fp, lr, [SP], #0x10
    // 0x83b354: ret
    //     0x83b354: ret             
    // 0x83b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b35c: b               #0x83b220
    // 0x83b360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b360: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85a438, size: 0xe4
    // 0x85a438: EnterFrame
    //     0x85a438: stp             fp, lr, [SP, #-0x10]!
    //     0x85a43c: mov             fp, SP
    // 0x85a440: AllocStack(0x18)
    //     0x85a440: sub             SP, SP, #0x18
    // 0x85a444: CheckStackOverflow
    //     0x85a444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a448: cmp             SP, x16
    //     0x85a44c: b.ls            #0x85a508
    // 0x85a450: ldr             x16, [fp, #0x10]
    // 0x85a454: str             x16, [SP]
    // 0x85a458: r0 = detach()
    //     0x85a458: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85a45c: ldr             x0, [fp, #0x10]
    // 0x85a460: LoadField: r1 = r0->field_67
    //     0x85a460: ldur            w1, [x0, #0x67]
    // 0x85a464: DecompressPointer r1
    //     0x85a464: add             x1, x1, HEAP, lsl #32
    // 0x85a468: stur            x1, [fp, #-8]
    // 0x85a46c: CheckStackOverflow
    //     0x85a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a470: cmp             SP, x16
    //     0x85a474: b.ls            #0x85a510
    // 0x85a478: cmp             w1, NULL
    // 0x85a47c: b.eq            #0x85a4f8
    // 0x85a480: r0 = LoadClassIdInstr(r1)
    //     0x85a480: ldur            x0, [x1, #-1]
    //     0x85a484: ubfx            x0, x0, #0xc, #0x14
    // 0x85a488: str             x1, [SP]
    // 0x85a48c: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85a48c: movz            x17, #0xcf19
    //     0x85a490: add             lr, x0, x17
    //     0x85a494: ldr             lr, [x21, lr, lsl #3]
    //     0x85a498: blr             lr
    // 0x85a49c: ldur            x0, [fp, #-8]
    // 0x85a4a0: LoadField: r3 = r0->field_7
    //     0x85a4a0: ldur            w3, [x0, #7]
    // 0x85a4a4: DecompressPointer r3
    //     0x85a4a4: add             x3, x3, HEAP, lsl #32
    // 0x85a4a8: stur            x3, [fp, #-0x10]
    // 0x85a4ac: cmp             w3, NULL
    // 0x85a4b0: b.eq            #0x85a518
    // 0x85a4b4: mov             x0, x3
    // 0x85a4b8: r2 = Null
    //     0x85a4b8: mov             x2, NULL
    // 0x85a4bc: r1 = Null
    //     0x85a4bc: mov             x1, NULL
    // 0x85a4c0: r4 = LoadClassIdInstr(r0)
    //     0x85a4c0: ldur            x4, [x0, #-1]
    //     0x85a4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x85a4c8: cmp             x4, #0x89f
    // 0x85a4cc: b.eq            #0x85a4e4
    // 0x85a4d0: r8 = BrnRadarChartParentData
    //     0x85a4d0: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x85a4d4: ldr             x8, [x8, #0x3e8]
    // 0x85a4d8: r3 = Null
    //     0x85a4d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38410] Null
    //     0x85a4dc: ldr             x3, [x3, #0x410]
    // 0x85a4e0: r0 = DefaultTypeTest()
    //     0x85a4e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x85a4e4: ldur            x1, [fp, #-0x10]
    // 0x85a4e8: LoadField: r0 = r1->field_13
    //     0x85a4e8: ldur            w0, [x1, #0x13]
    // 0x85a4ec: DecompressPointer r0
    //     0x85a4ec: add             x0, x0, HEAP, lsl #32
    // 0x85a4f0: mov             x1, x0
    // 0x85a4f4: b               #0x85a468
    // 0x85a4f8: r0 = Null
    //     0x85a4f8: mov             x0, NULL
    // 0x85a4fc: LeaveFrame
    //     0x85a4fc: mov             SP, fp
    //     0x85a500: ldp             fp, lr, [SP], #0x10
    // 0x85a504: ret
    //     0x85a504: ret             
    // 0x85a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a50c: b               #0x85a450
    // 0x85a510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a514: b               #0x85a478
    // 0x85a518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a518: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2082, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderRadarChart&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderRadarChart&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x58b544, size: 0x2d0
    // 0x58b544: EnterFrame
    //     0x58b544: stp             fp, lr, [SP, #-0x10]!
    //     0x58b548: mov             fp, SP
    // 0x58b54c: AllocStack(0x48)
    //     0x58b54c: sub             SP, SP, #0x48
    // 0x58b550: CheckStackOverflow
    //     0x58b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b554: cmp             SP, x16
    //     0x58b558: b.ls            #0x58b7d4
    // 0x58b55c: ldr             x0, [fp, #0x18]
    // 0x58b560: LoadField: r1 = r0->field_67
    //     0x58b560: ldur            w1, [x0, #0x67]
    // 0x58b564: DecompressPointer r1
    //     0x58b564: add             x1, x1, HEAP, lsl #32
    // 0x58b568: mov             x4, x1
    // 0x58b56c: r5 = Null
    //     0x58b56c: mov             x5, NULL
    // 0x58b570: ldr             x3, [fp, #0x10]
    // 0x58b574: stur            x5, [fp, #-0x10]
    // 0x58b578: stur            x4, [fp, #-0x18]
    // 0x58b57c: CheckStackOverflow
    //     0x58b57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b580: cmp             SP, x16
    //     0x58b584: b.ls            #0x58b7dc
    // 0x58b588: cmp             w4, NULL
    // 0x58b58c: b.eq            #0x58b7c0
    // 0x58b590: LoadField: r6 = r4->field_7
    //     0x58b590: ldur            w6, [x4, #7]
    // 0x58b594: DecompressPointer r6
    //     0x58b594: add             x6, x6, HEAP, lsl #32
    // 0x58b598: stur            x6, [fp, #-8]
    // 0x58b59c: cmp             w6, NULL
    // 0x58b5a0: b.eq            #0x58b7e4
    // 0x58b5a4: mov             x0, x6
    // 0x58b5a8: r2 = Null
    //     0x58b5a8: mov             x2, NULL
    // 0x58b5ac: r1 = Null
    //     0x58b5ac: mov             x1, NULL
    // 0x58b5b0: r4 = LoadClassIdInstr(r0)
    //     0x58b5b0: ldur            x4, [x0, #-1]
    //     0x58b5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x58b5b8: cmp             x4, #0x89f
    // 0x58b5bc: b.eq            #0x58b5d4
    // 0x58b5c0: r8 = BrnRadarChartParentData
    //     0x58b5c0: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x58b5c4: ldr             x8, [x8, #0x3e8]
    // 0x58b5c8: r3 = Null
    //     0x58b5c8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38698] Null
    //     0x58b5cc: ldr             x3, [x3, #0x698]
    // 0x58b5d0: r0 = DefaultTypeTest()
    //     0x58b5d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58b5d4: r1 = 2
    //     0x58b5d4: movz            x1, #0x2
    // 0x58b5d8: r0 = AllocateContext()
    //     0x58b5d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x58b5dc: mov             x1, x0
    // 0x58b5e0: ldur            x0, [fp, #-0x18]
    // 0x58b5e4: stur            x1, [fp, #-0x20]
    // 0x58b5e8: StoreField: r1->field_f = r0
    //     0x58b5e8: stur            w0, [x1, #0xf]
    // 0x58b5ec: ldr             x2, [fp, #0x10]
    // 0x58b5f0: StoreField: r1->field_13 = r2
    //     0x58b5f0: stur            w2, [x1, #0x13]
    // 0x58b5f4: LoadField: r3 = r0->field_5b
    //     0x58b5f4: ldur            w3, [x0, #0x5b]
    // 0x58b5f8: DecompressPointer r3
    //     0x58b5f8: add             x3, x3, HEAP, lsl #32
    // 0x58b5fc: cmp             w3, NULL
    // 0x58b600: b.ne            #0x58b644
    // 0x58b604: r16 = <TextBaseline, double?>
    //     0x58b604: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c360] TypeArguments: <TextBaseline, double?>
    //     0x58b608: ldr             x16, [x16, #0x360]
    // 0x58b60c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58b610: stp             lr, x16, [SP]
    // 0x58b614: r0 = Map._fromLiteral()
    //     0x58b614: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x58b618: mov             x2, x0
    // 0x58b61c: ldur            x1, [fp, #-0x18]
    // 0x58b620: StoreField: r1->field_5b = r0
    //     0x58b620: stur            w0, [x1, #0x5b]
    //     0x58b624: ldurb           w16, [x1, #-1]
    //     0x58b628: ldurb           w17, [x0, #-1]
    //     0x58b62c: and             x16, x17, x16, lsr #2
    //     0x58b630: tst             x16, HEAP, lsr #32
    //     0x58b634: b.eq            #0x58b63c
    //     0x58b638: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x58b63c: mov             x0, x2
    // 0x58b640: b               #0x58b648
    // 0x58b644: mov             x0, x3
    // 0x58b648: ldur            x2, [fp, #-0x20]
    // 0x58b64c: stur            x0, [fp, #-0x28]
    // 0x58b650: LoadField: r3 = r2->field_13
    //     0x58b650: ldur            w3, [x2, #0x13]
    // 0x58b654: DecompressPointer r3
    //     0x58b654: add             x3, x3, HEAP, lsl #32
    // 0x58b658: stur            x3, [fp, #-0x18]
    // 0x58b65c: r1 = Function '<anonymous closure>':.
    //     0x58b65c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c368] AnonymousClosure: (0x58b24c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x58b178)
    //     0x58b660: ldr             x1, [x1, #0x368]
    // 0x58b664: r0 = AllocateClosure()
    //     0x58b664: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58b668: ldur            x16, [fp, #-0x28]
    // 0x58b66c: ldur            lr, [fp, #-0x18]
    // 0x58b670: stp             lr, x16, [SP, #8]
    // 0x58b674: str             x0, [SP]
    // 0x58b678: r0 = putIfAbsent()
    //     0x58b678: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x58b67c: cmp             w0, NULL
    // 0x58b680: b.eq            #0x58b7a8
    // 0x58b684: ldur            x1, [fp, #-0x10]
    // 0x58b688: ldur            x2, [fp, #-8]
    // 0x58b68c: LoadField: r3 = r2->field_7
    //     0x58b68c: ldur            w3, [x2, #7]
    // 0x58b690: DecompressPointer r3
    //     0x58b690: add             x3, x3, HEAP, lsl #32
    // 0x58b694: LoadField: d0 = r3->field_f
    //     0x58b694: ldur            d0, [x3, #0xf]
    // 0x58b698: LoadField: d1 = r0->field_7
    //     0x58b698: ldur            d1, [x0, #7]
    // 0x58b69c: fadd            d2, d1, d0
    // 0x58b6a0: stur            d2, [fp, #-0x30]
    // 0x58b6a4: cmp             w1, NULL
    // 0x58b6a8: b.eq            #0x58b774
    // 0x58b6ac: LoadField: d0 = r1->field_7
    //     0x58b6ac: ldur            d0, [x1, #7]
    // 0x58b6b0: fcmp            d0, d2
    // 0x58b6b4: b.vs            #0x58b6c4
    // 0x58b6b8: b.le            #0x58b6c4
    // 0x58b6bc: mov             v1.16b, v2.16b
    // 0x58b6c0: b               #0x58b76c
    // 0x58b6c4: fcmp            d0, d2
    // 0x58b6c8: b.vs            #0x58b6dc
    // 0x58b6cc: b.ge            #0x58b6dc
    // 0x58b6d0: LoadField: d0 = r1->field_7
    //     0x58b6d0: ldur            d0, [x1, #7]
    // 0x58b6d4: mov             v1.16b, v0.16b
    // 0x58b6d8: b               #0x58b76c
    // 0x58b6dc: d1 = 0.000000
    //     0x58b6dc: eor             v1.16b, v1.16b, v1.16b
    // 0x58b6e0: fcmp            d0, d1
    // 0x58b6e4: b.vs            #0x58b6ec
    // 0x58b6e8: b.eq            #0x58b6f4
    // 0x58b6ec: r0 = false
    //     0x58b6ec: add             x0, NULL, #0x30  ; false
    // 0x58b6f0: b               #0x58b6f8
    // 0x58b6f4: r0 = true
    //     0x58b6f4: add             x0, NULL, #0x20  ; true
    // 0x58b6f8: tbnz            w0, #4, #0x58b710
    // 0x58b6fc: fadd            d3, d0, d2
    // 0x58b700: fmul            d4, d3, d0
    // 0x58b704: fmul            d0, d4, d2
    // 0x58b708: mov             v1.16b, v0.16b
    // 0x58b70c: b               #0x58b76c
    // 0x58b710: tbnz            w0, #4, #0x58b750
    // 0x58b714: r0 = inline_Allocate_Double()
    //     0x58b714: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x58b718: add             x0, x0, #0x10
    //     0x58b71c: cmp             x3, x0
    //     0x58b720: b.ls            #0x58b7e8
    //     0x58b724: str             x0, [THR, #0x50]  ; THR::top
    //     0x58b728: sub             x0, x0, #0xf
    //     0x58b72c: movz            x3, #0xd148
    //     0x58b730: movk            x3, #0x3, lsl #16
    //     0x58b734: stur            x3, [x0, #-1]
    // 0x58b738: StoreField: r0->field_7 = d2
    //     0x58b738: stur            d2, [x0, #7]
    // 0x58b73c: str             x0, [SP]
    // 0x58b740: r0 = isNegative()
    //     0x58b740: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x58b744: tbnz            w0, #4, #0x58b750
    // 0x58b748: ldur            d0, [fp, #-0x30]
    // 0x58b74c: b               #0x58b75c
    // 0x58b750: ldur            d0, [fp, #-0x30]
    // 0x58b754: fcmp            d0, d0
    // 0x58b758: b.vc            #0x58b764
    // 0x58b75c: mov             v1.16b, v0.16b
    // 0x58b760: b               #0x58b76c
    // 0x58b764: ldur            x1, [fp, #-0x10]
    // 0x58b768: LoadField: d1 = r1->field_7
    //     0x58b768: ldur            d1, [x1, #7]
    // 0x58b76c: mov             v0.16b, v1.16b
    // 0x58b770: b               #0x58b778
    // 0x58b774: mov             v0.16b, v2.16b
    // 0x58b778: r2 = inline_Allocate_Double()
    //     0x58b778: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58b77c: add             x2, x2, #0x10
    //     0x58b780: cmp             x3, x2
    //     0x58b784: b.ls            #0x58b800
    //     0x58b788: str             x2, [THR, #0x50]  ; THR::top
    //     0x58b78c: sub             x2, x2, #0xf
    //     0x58b790: movz            x3, #0xd148
    //     0x58b794: movk            x3, #0x3, lsl #16
    //     0x58b798: stur            x3, [x2, #-1]
    // 0x58b79c: StoreField: r2->field_7 = d0
    //     0x58b79c: stur            d0, [x2, #7]
    // 0x58b7a0: mov             x5, x2
    // 0x58b7a4: b               #0x58b7b0
    // 0x58b7a8: ldur            x1, [fp, #-0x10]
    // 0x58b7ac: mov             x5, x1
    // 0x58b7b0: ldur            x2, [fp, #-8]
    // 0x58b7b4: LoadField: r4 = r2->field_13
    //     0x58b7b4: ldur            w4, [x2, #0x13]
    // 0x58b7b8: DecompressPointer r4
    //     0x58b7b8: add             x4, x4, HEAP, lsl #32
    // 0x58b7bc: b               #0x58b570
    // 0x58b7c0: mov             x1, x5
    // 0x58b7c4: mov             x0, x1
    // 0x58b7c8: LeaveFrame
    //     0x58b7c8: mov             SP, fp
    //     0x58b7cc: ldp             fp, lr, [SP], #0x10
    // 0x58b7d0: ret
    //     0x58b7d0: ret             
    // 0x58b7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b7d8: b               #0x58b55c
    // 0x58b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b7e0: b               #0x58b588
    // 0x58b7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b7e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58b7e8: stp             q1, q2, [SP, #-0x20]!
    // 0x58b7ec: stp             x1, x2, [SP, #-0x10]!
    // 0x58b7f0: r0 = AllocateDouble()
    //     0x58b7f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58b7f4: ldp             x1, x2, [SP], #0x10
    // 0x58b7f8: ldp             q1, q2, [SP], #0x20
    // 0x58b7fc: b               #0x58b738
    // 0x58b800: SaveReg d0
    //     0x58b800: str             q0, [SP, #-0x10]!
    // 0x58b804: r0 = AllocateDouble()
    //     0x58b804: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58b808: mov             x2, x0
    // 0x58b80c: RestoreReg d0
    //     0x58b80c: ldr             q0, [SP], #0x10
    // 0x58b810: b               #0x58b79c
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x59ef10, size: 0x14c
    // 0x59ef10: EnterFrame
    //     0x59ef10: stp             fp, lr, [SP, #-0x10]!
    //     0x59ef14: mov             fp, SP
    // 0x59ef18: AllocStack(0x38)
    //     0x59ef18: sub             SP, SP, #0x38
    // 0x59ef1c: CheckStackOverflow
    //     0x59ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ef20: cmp             SP, x16
    //     0x59ef24: b.ls            #0x59f048
    // 0x59ef28: ldr             x0, [fp, #0x20]
    // 0x59ef2c: LoadField: r1 = r0->field_6b
    //     0x59ef2c: ldur            w1, [x0, #0x6b]
    // 0x59ef30: DecompressPointer r1
    //     0x59ef30: add             x1, x1, HEAP, lsl #32
    // 0x59ef34: mov             x3, x1
    // 0x59ef38: stur            x3, [fp, #-0x10]
    // 0x59ef3c: CheckStackOverflow
    //     0x59ef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ef40: cmp             SP, x16
    //     0x59ef44: b.ls            #0x59f050
    // 0x59ef48: cmp             w3, NULL
    // 0x59ef4c: b.eq            #0x59f038
    // 0x59ef50: LoadField: r4 = r3->field_7
    //     0x59ef50: ldur            w4, [x3, #7]
    // 0x59ef54: DecompressPointer r4
    //     0x59ef54: add             x4, x4, HEAP, lsl #32
    // 0x59ef58: stur            x4, [fp, #-8]
    // 0x59ef5c: cmp             w4, NULL
    // 0x59ef60: b.eq            #0x59f058
    // 0x59ef64: mov             x0, x4
    // 0x59ef68: r2 = Null
    //     0x59ef68: mov             x2, NULL
    // 0x59ef6c: r1 = Null
    //     0x59ef6c: mov             x1, NULL
    // 0x59ef70: r4 = LoadClassIdInstr(r0)
    //     0x59ef70: ldur            x4, [x0, #-1]
    //     0x59ef74: ubfx            x4, x4, #0xc, #0x14
    // 0x59ef78: cmp             x4, #0x89f
    // 0x59ef7c: b.eq            #0x59ef94
    // 0x59ef80: r8 = BrnRadarChartParentData
    //     0x59ef80: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x59ef84: ldr             x8, [x8, #0x3e8]
    // 0x59ef88: r3 = Null
    //     0x59ef88: add             x3, PP, #0x38, lsl #12  ; [pp+0x38638] Null
    //     0x59ef8c: ldr             x3, [x3, #0x638]
    // 0x59ef90: r0 = DefaultTypeTest()
    //     0x59ef90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x59ef94: ldur            x0, [fp, #-8]
    // 0x59ef98: LoadField: r1 = r0->field_7
    //     0x59ef98: ldur            w1, [x0, #7]
    // 0x59ef9c: DecompressPointer r1
    //     0x59ef9c: add             x1, x1, HEAP, lsl #32
    // 0x59efa0: stur            x1, [fp, #-0x18]
    // 0x59efa4: ldr             x16, [fp, #0x10]
    // 0x59efa8: stp             x1, x16, [SP]
    // 0x59efac: r0 = -()
    //     0x59efac: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x59efb0: stur            x0, [fp, #-0x20]
    // 0x59efb4: ldur            x16, [fp, #-0x18]
    // 0x59efb8: str             x16, [SP]
    // 0x59efbc: r0 = unary-()
    //     0x59efbc: bl              #0x59c858  ; [dart:ui] Offset::unary-
    // 0x59efc0: ldr             x16, [fp, #0x18]
    // 0x59efc4: stp             x0, x16, [SP]
    // 0x59efc8: r0 = pushOffset()
    //     0x59efc8: bl              #0x59c76c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x59efcc: ldur            x0, [fp, #-0x10]
    // 0x59efd0: r1 = LoadClassIdInstr(r0)
    //     0x59efd0: ldur            x1, [x0, #-1]
    //     0x59efd4: ubfx            x1, x1, #0xc, #0x14
    // 0x59efd8: ldr             x16, [fp, #0x18]
    // 0x59efdc: stp             x16, x0, [SP, #8]
    // 0x59efe0: ldur            x16, [fp, #-0x20]
    // 0x59efe4: str             x16, [SP]
    // 0x59efe8: mov             x0, x1
    // 0x59efec: r0 = GDT[cid_x0 + 0x114f3]()
    //     0x59efec: movz            x17, #0x14f3
    //     0x59eff0: movk            x17, #0x1, lsl #16
    //     0x59eff4: add             lr, x0, x17
    //     0x59eff8: ldr             lr, [x21, lr, lsl #3]
    //     0x59effc: blr             lr
    // 0x59f000: stur            x0, [fp, #-0x10]
    // 0x59f004: ldr             x16, [fp, #0x18]
    // 0x59f008: str             x16, [SP]
    // 0x59f00c: r0 = popTransform()
    //     0x59f00c: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x59f010: ldur            x1, [fp, #-0x10]
    // 0x59f014: tbnz            w1, #4, #0x59f028
    // 0x59f018: r0 = true
    //     0x59f018: add             x0, NULL, #0x20  ; true
    // 0x59f01c: LeaveFrame
    //     0x59f01c: mov             SP, fp
    //     0x59f020: ldp             fp, lr, [SP], #0x10
    // 0x59f024: ret
    //     0x59f024: ret             
    // 0x59f028: ldur            x1, [fp, #-8]
    // 0x59f02c: LoadField: r3 = r1->field_f
    //     0x59f02c: ldur            w3, [x1, #0xf]
    // 0x59f030: DecompressPointer r3
    //     0x59f030: add             x3, x3, HEAP, lsl #32
    // 0x59f034: b               #0x59ef38
    // 0x59f038: r0 = false
    //     0x59f038: add             x0, NULL, #0x30  ; false
    // 0x59f03c: LeaveFrame
    //     0x59f03c: mov             SP, fp
    //     0x59f040: ldp             fp, lr, [SP], #0x10
    // 0x59f044: ret
    //     0x59f044: ret             
    // 0x59f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f04c: b               #0x59ef28
    // 0x59f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f050: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f054: b               #0x59ef48
    // 0x59f058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59f058: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x8036f0, size: 0x128
    // 0x8036f0: EnterFrame
    //     0x8036f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8036f4: mov             fp, SP
    // 0x8036f8: AllocStack(0x48)
    //     0x8036f8: sub             SP, SP, #0x48
    // 0x8036fc: CheckStackOverflow
    //     0x8036fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803700: cmp             SP, x16
    //     0x803704: b.ls            #0x803804
    // 0x803708: ldr             x0, [fp, #0x20]
    // 0x80370c: LoadField: r1 = r0->field_67
    //     0x80370c: ldur            w1, [x0, #0x67]
    // 0x803710: DecompressPointer r1
    //     0x803710: add             x1, x1, HEAP, lsl #32
    // 0x803714: ldr             x0, [fp, #0x10]
    // 0x803718: LoadField: d0 = r0->field_7
    //     0x803718: ldur            d0, [x0, #7]
    // 0x80371c: stur            d0, [fp, #-0x20]
    // 0x803720: LoadField: d1 = r0->field_f
    //     0x803720: ldur            d1, [x0, #0xf]
    // 0x803724: stur            d1, [fp, #-0x18]
    // 0x803728: mov             x3, x1
    // 0x80372c: stur            x3, [fp, #-0x10]
    // 0x803730: CheckStackOverflow
    //     0x803730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803734: cmp             SP, x16
    //     0x803738: b.ls            #0x80380c
    // 0x80373c: cmp             w3, NULL
    // 0x803740: b.eq            #0x8037f4
    // 0x803744: LoadField: r4 = r3->field_7
    //     0x803744: ldur            w4, [x3, #7]
    // 0x803748: DecompressPointer r4
    //     0x803748: add             x4, x4, HEAP, lsl #32
    // 0x80374c: stur            x4, [fp, #-8]
    // 0x803750: cmp             w4, NULL
    // 0x803754: b.eq            #0x803814
    // 0x803758: mov             x0, x4
    // 0x80375c: r2 = Null
    //     0x80375c: mov             x2, NULL
    // 0x803760: r1 = Null
    //     0x803760: mov             x1, NULL
    // 0x803764: r4 = LoadClassIdInstr(r0)
    //     0x803764: ldur            x4, [x0, #-1]
    //     0x803768: ubfx            x4, x4, #0xc, #0x14
    // 0x80376c: cmp             x4, #0x89f
    // 0x803770: b.eq            #0x803788
    // 0x803774: r8 = BrnRadarChartParentData
    //     0x803774: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x803778: ldr             x8, [x8, #0x3e8]
    // 0x80377c: r3 = Null
    //     0x80377c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38628] Null
    //     0x803780: ldr             x3, [x3, #0x628]
    // 0x803784: r0 = DefaultTypeTest()
    //     0x803784: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x803788: ldur            x0, [fp, #-8]
    // 0x80378c: LoadField: r1 = r0->field_7
    //     0x80378c: ldur            w1, [x0, #7]
    // 0x803790: DecompressPointer r1
    //     0x803790: add             x1, x1, HEAP, lsl #32
    // 0x803794: LoadField: d0 = r1->field_7
    //     0x803794: ldur            d0, [x1, #7]
    // 0x803798: ldur            d1, [fp, #-0x20]
    // 0x80379c: fadd            d2, d0, d1
    // 0x8037a0: stur            d2, [fp, #-0x30]
    // 0x8037a4: LoadField: d0 = r1->field_f
    //     0x8037a4: ldur            d0, [x1, #0xf]
    // 0x8037a8: ldur            d3, [fp, #-0x18]
    // 0x8037ac: fadd            d4, d0, d3
    // 0x8037b0: stur            d4, [fp, #-0x28]
    // 0x8037b4: r0 = Offset()
    //     0x8037b4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8037b8: ldur            d0, [fp, #-0x30]
    // 0x8037bc: StoreField: r0->field_7 = d0
    //     0x8037bc: stur            d0, [x0, #7]
    // 0x8037c0: ldur            d0, [fp, #-0x28]
    // 0x8037c4: StoreField: r0->field_f = d0
    //     0x8037c4: stur            d0, [x0, #0xf]
    // 0x8037c8: ldr             x16, [fp, #0x18]
    // 0x8037cc: ldur            lr, [fp, #-0x10]
    // 0x8037d0: stp             lr, x16, [SP, #8]
    // 0x8037d4: str             x0, [SP]
    // 0x8037d8: r0 = paintChild()
    //     0x8037d8: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8037dc: ldur            x1, [fp, #-8]
    // 0x8037e0: LoadField: r3 = r1->field_13
    //     0x8037e0: ldur            w3, [x1, #0x13]
    // 0x8037e4: DecompressPointer r3
    //     0x8037e4: add             x3, x3, HEAP, lsl #32
    // 0x8037e8: ldur            d0, [fp, #-0x20]
    // 0x8037ec: ldur            d1, [fp, #-0x18]
    // 0x8037f0: b               #0x80372c
    // 0x8037f4: r0 = Null
    //     0x8037f4: mov             x0, NULL
    // 0x8037f8: LeaveFrame
    //     0x8037f8: mov             SP, fp
    //     0x8037fc: ldp             fp, lr, [SP], #0x10
    // 0x803800: ret
    //     0x803800: ret             
    // 0x803804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803808: b               #0x803708
    // 0x80380c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80380c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x803810: b               #0x80373c
    // 0x803814: r0 = NullCastErrorSharedWithFPURegs()
    //     0x803814: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2083, size: 0xc4, field offset: 0x70
class RenderRadarChart extends _RenderRadarChart&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x578e38, size: 0x18
    // 0x578e38: r4 = 0
    //     0x578e38: movz            x4, #0
    // 0x578e3c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x578e3c: add             x17, PP, #0x38, lsl #12  ; [pp+0x385e0] AnonymousClosure: (0x578e50), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicWidth (0x57aa54)
    //     0x578e40: ldr             x1, [x17, #0x5e0]
    // 0x578e44: r24 = BuildNonGenericMethodExtractorStub
    //     0x578e44: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x578e48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x578e48: ldur            x0, [x24, #0x17]
    // 0x578e4c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x578e50, size: 0x4c
    // 0x578e50: EnterFrame
    //     0x578e50: stp             fp, lr, [SP, #-0x10]!
    //     0x578e54: mov             fp, SP
    // 0x578e58: AllocStack(0x10)
    //     0x578e58: sub             SP, SP, #0x10
    // 0x578e5c: SetupParameters()
    //     0x578e5c: ldr             x0, [fp, #0x18]
    //     0x578e60: ldur            w1, [x0, #0x17]
    //     0x578e64: add             x1, x1, HEAP, lsl #32
    // 0x578e68: CheckStackOverflow
    //     0x578e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578e6c: cmp             SP, x16
    //     0x578e70: b.ls            #0x578e94
    // 0x578e74: LoadField: r0 = r1->field_f
    //     0x578e74: ldur            w0, [x1, #0xf]
    // 0x578e78: DecompressPointer r0
    //     0x578e78: add             x0, x0, HEAP, lsl #32
    // 0x578e7c: ldr             x16, [fp, #0x10]
    // 0x578e80: stp             x16, x0, [SP]
    // 0x578e84: r0 = computeMinIntrinsicWidth()
    //     0x578e84: bl              #0x57aa54  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicWidth
    // 0x578e88: LeaveFrame
    //     0x578e88: mov             SP, fp
    //     0x578e8c: ldp             fp, lr, [SP], #0x10
    // 0x578e90: ret
    //     0x578e90: ret             
    // 0x578e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578e98: b               #0x578e74
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x57aa54, size: 0x94
    // 0x57aa54: EnterFrame
    //     0x57aa54: stp             fp, lr, [SP, #-0x10]!
    //     0x57aa58: mov             fp, SP
    // 0x57aa5c: AllocStack(0x10)
    //     0x57aa5c: sub             SP, SP, #0x10
    // 0x57aa60: CheckStackOverflow
    //     0x57aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57aa64: cmp             SP, x16
    //     0x57aa68: b.ls            #0x57aad0
    // 0x57aa6c: r1 = 1
    //     0x57aa6c: movz            x1, #0x1
    // 0x57aa70: r0 = AllocateContext()
    //     0x57aa70: bl              #0xc5def4  ; AllocateContextStub
    // 0x57aa74: mov             x1, x0
    // 0x57aa78: ldr             x0, [fp, #0x10]
    // 0x57aa7c: StoreField: r1->field_f = r0
    //     0x57aa7c: stur            w0, [x1, #0xf]
    // 0x57aa80: mov             x2, x1
    // 0x57aa84: r1 = Function '<anonymous closure>':.
    //     0x57aa84: add             x1, PP, #0x38, lsl #12  ; [pp+0x385e8] AnonymousClosure: (0x57b1f8), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicWidth (0x57aa54)
    //     0x57aa88: ldr             x1, [x1, #0x5e8]
    // 0x57aa8c: r0 = AllocateClosure()
    //     0x57aa8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x57aa90: ldr             x16, [fp, #0x18]
    // 0x57aa94: stp             x0, x16, [SP]
    // 0x57aa98: r0 = _getIntrinsicDimensionHorizontal()
    //     0x57aa98: bl              #0x57aae8  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::_getIntrinsicDimensionHorizontal
    // 0x57aa9c: r0 = inline_Allocate_Double()
    //     0x57aa9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57aaa0: add             x0, x0, #0x10
    //     0x57aaa4: cmp             x1, x0
    //     0x57aaa8: b.ls            #0x57aad8
    //     0x57aaac: str             x0, [THR, #0x50]  ; THR::top
    //     0x57aab0: sub             x0, x0, #0xf
    //     0x57aab4: movz            x1, #0xd148
    //     0x57aab8: movk            x1, #0x3, lsl #16
    //     0x57aabc: stur            x1, [x0, #-1]
    // 0x57aac0: StoreField: r0->field_7 = d0
    //     0x57aac0: stur            d0, [x0, #7]
    // 0x57aac4: LeaveFrame
    //     0x57aac4: mov             SP, fp
    //     0x57aac8: ldp             fp, lr, [SP], #0x10
    // 0x57aacc: ret
    //     0x57aacc: ret             
    // 0x57aad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57aad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57aad4: b               #0x57aa6c
    // 0x57aad8: SaveReg d0
    //     0x57aad8: str             q0, [SP, #-0x10]!
    // 0x57aadc: r0 = AllocateDouble()
    //     0x57aadc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57aae0: RestoreReg d0
    //     0x57aae0: ldr             q0, [SP], #0x10
    // 0x57aae4: b               #0x57aac0
  }
  _ _getIntrinsicDimensionHorizontal(/* No info */) {
    // ** addr: 0x57aae8, size: 0x710
    // 0x57aae8: EnterFrame
    //     0x57aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x57aaec: mov             fp, SP
    // 0x57aaf0: AllocStack(0x68)
    //     0x57aaf0: sub             SP, SP, #0x68
    // 0x57aaf4: CheckStackOverflow
    //     0x57aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57aaf8: cmp             SP, x16
    //     0x57aafc: b.ls            #0x57b130
    // 0x57ab00: ldr             x0, [fp, #0x18]
    // 0x57ab04: LoadField: r1 = r0->field_67
    //     0x57ab04: ldur            w1, [x0, #0x67]
    // 0x57ab08: DecompressPointer r1
    //     0x57ab08: add             x1, x1, HEAP, lsl #32
    // 0x57ab0c: stur            x1, [fp, #-8]
    // 0x57ab10: d0 = 0.000000
    //     0x57ab10: eor             v0.16b, v0.16b, v0.16b
    // 0x57ab14: d1 = 6.283185
    //     0x57ab14: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x57ab18: ldr             d1, [x17, #0x318]
    // 0x57ab1c: stp             fp, lr, [SP, #-0x10]!
    // 0x57ab20: mov             fp, SP
    // 0x57ab24: CallRuntime_DartModulo(double, double) -> double
    //     0x57ab24: and             SP, SP, #0xfffffffffffffff0
    //     0x57ab28: mov             sp, SP
    //     0x57ab2c: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x57ab30: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57ab34: blr             x16
    //     0x57ab38: movz            x16, #0x8
    //     0x57ab3c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57ab40: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57ab44: sub             sp, x16, #1, lsl #12
    //     0x57ab48: mov             SP, fp
    //     0x57ab4c: ldp             fp, lr, [SP], #0x10
    // 0x57ab50: mov             v1.16b, v0.16b
    // 0x57ab54: stur            d1, [fp, #-0x30]
    // 0x57ab58: stp             fp, lr, [SP, #-0x10]!
    // 0x57ab5c: mov             fp, SP
    // 0x57ab60: CallRuntime_LibcSin(double) -> double
    //     0x57ab60: and             SP, SP, #0xfffffffffffffff0
    //     0x57ab64: mov             sp, SP
    //     0x57ab68: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x57ab6c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57ab70: blr             x16
    //     0x57ab74: movz            x16, #0x8
    //     0x57ab78: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57ab7c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57ab80: sub             sp, x16, #1, lsl #12
    //     0x57ab84: mov             SP, fp
    //     0x57ab88: ldp             fp, lr, [SP], #0x10
    // 0x57ab8c: mov             v1.16b, v0.16b
    // 0x57ab90: d0 = 6.000000
    //     0x57ab90: fmov            d0, #6.00000000
    // 0x57ab94: stur            d1, [fp, #-0x48]
    // 0x57ab98: fmul            d2, d0, d1
    // 0x57ab9c: stur            d2, [fp, #-0x40]
    // 0x57aba0: fmul            d3, d0, d1
    // 0x57aba4: stur            d3, [fp, #-0x38]
    // 0x57aba8: ldur            x4, [fp, #-8]
    // 0x57abac: r6 = 0.000000
    //     0x57abac: ldr             x6, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57abb0: r5 = 0.000000
    //     0x57abb0: ldr             x5, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57abb4: ldr             x3, [fp, #0x18]
    // 0x57abb8: ldur            d4, [fp, #-0x30]
    // 0x57abbc: stur            x6, [fp, #-0x10]
    // 0x57abc0: stur            x5, [fp, #-0x18]
    // 0x57abc4: stur            x4, [fp, #-0x20]
    // 0x57abc8: CheckStackOverflow
    //     0x57abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57abcc: cmp             SP, x16
    //     0x57abd0: b.ls            #0x57b138
    // 0x57abd4: cmp             w4, NULL
    // 0x57abd8: b.eq            #0x57b110
    // 0x57abdc: LoadField: r7 = r4->field_7
    //     0x57abdc: ldur            w7, [x4, #7]
    // 0x57abe0: DecompressPointer r7
    //     0x57abe0: add             x7, x7, HEAP, lsl #32
    // 0x57abe4: mov             x0, x7
    // 0x57abe8: stur            x7, [fp, #-8]
    // 0x57abec: r2 = Null
    //     0x57abec: mov             x2, NULL
    // 0x57abf0: r1 = Null
    //     0x57abf0: mov             x1, NULL
    // 0x57abf4: r4 = LoadClassIdInstr(r0)
    //     0x57abf4: ldur            x4, [x0, #-1]
    //     0x57abf8: ubfx            x4, x4, #0xc, #0x14
    // 0x57abfc: cmp             x4, #0x89f
    // 0x57ac00: b.eq            #0x57ac18
    // 0x57ac04: r8 = BrnRadarChartParentData
    //     0x57ac04: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x57ac08: ldr             x8, [x8, #0x3e8]
    // 0x57ac0c: r3 = Null
    //     0x57ac0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x385d0] Null
    //     0x57ac10: ldr             x3, [x3, #0x5d0]
    // 0x57ac14: r0 = DefaultTypeTest()
    //     0x57ac14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x57ac18: ldr             x1, [fp, #0x18]
    // 0x57ac1c: LoadField: d0 = r1->field_7b
    //     0x57ac1c: ldur            d0, [x1, #0x7b]
    // 0x57ac20: ldur            d1, [fp, #-0x48]
    // 0x57ac24: fmul            d2, d0, d1
    // 0x57ac28: stur            d2, [fp, #-0x50]
    // 0x57ac2c: d0 = 0.000000
    //     0x57ac2c: eor             v0.16b, v0.16b, v0.16b
    // 0x57ac30: fcmp            d2, d0
    // 0x57ac34: b.vs            #0x57ad9c
    // 0x57ac38: b.lt            #0x57ad9c
    // 0x57ac3c: ldur            d3, [fp, #-0x30]
    // 0x57ac40: fcmp            d3, d0
    // 0x57ac44: b.vs            #0x57ac54
    // 0x57ac48: b.ne            #0x57ac54
    // 0x57ac4c: d4 = 3.141593
    //     0x57ac4c: ldr             d4, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x57ac50: b               #0x57ac64
    // 0x57ac54: d4 = 3.141593
    //     0x57ac54: ldr             d4, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x57ac58: fcmp            d3, d4
    // 0x57ac5c: b.vs            #0x57aca8
    // 0x57ac60: b.ne            #0x57aca8
    // 0x57ac64: ldr             x16, [fp, #0x10]
    // 0x57ac68: ldur            lr, [fp, #-0x20]
    // 0x57ac6c: stp             lr, x16, [SP]
    // 0x57ac70: ldr             x0, [fp, #0x10]
    // 0x57ac74: ClosureCall
    //     0x57ac74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57ac78: ldur            x2, [x0, #0x1f]
    //     0x57ac7c: blr             x2
    // 0x57ac80: cmp             w0, NULL
    // 0x57ac84: b.eq            #0x57b140
    // 0x57ac88: LoadField: d0 = r0->field_7
    //     0x57ac88: ldur            d0, [x0, #7]
    // 0x57ac8c: d1 = 2.000000
    //     0x57ac8c: fmov            d1, #2.00000000
    // 0x57ac90: fdiv            d2, d0, d1
    // 0x57ac94: ldur            d0, [fp, #-0x50]
    // 0x57ac98: fadd            d3, d0, d2
    // 0x57ac9c: mov             v0.16b, v3.16b
    // 0x57aca0: ldur            d1, [fp, #-0x38]
    // 0x57aca4: b               #0x57ad94
    // 0x57aca8: mov             v0.16b, v2.16b
    // 0x57acac: mov             v2.16b, v3.16b
    // 0x57acb0: d1 = 2.000000
    //     0x57acb0: fmov            d1, #2.00000000
    // 0x57acb4: d3 = 1.570796
    //     0x57acb4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x57acb8: ldr             d3, [x17, #0x8f8]
    // 0x57acbc: fcmp            d2, d3
    // 0x57acc0: b.vs            #0x57ad30
    // 0x57acc4: b.ne            #0x57ad30
    // 0x57acc8: d4 = 6.000000
    //     0x57acc8: fmov            d4, #6.00000000
    // 0x57accc: fadd            d5, d0, d4
    // 0x57acd0: stur            d5, [fp, #-0x58]
    // 0x57acd4: ldr             x16, [fp, #0x10]
    // 0x57acd8: ldur            lr, [fp, #-0x20]
    // 0x57acdc: stp             lr, x16, [SP]
    // 0x57ace0: ldr             x0, [fp, #0x10]
    // 0x57ace4: ClosureCall
    //     0x57ace4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57ace8: ldur            x2, [x0, #0x1f]
    //     0x57acec: blr             x2
    // 0x57acf0: ldur            d0, [fp, #-0x58]
    // 0x57acf4: r1 = inline_Allocate_Double()
    //     0x57acf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57acf8: add             x1, x1, #0x10
    //     0x57acfc: cmp             x2, x1
    //     0x57ad00: b.ls            #0x57b144
    //     0x57ad04: str             x1, [THR, #0x50]  ; THR::top
    //     0x57ad08: sub             x1, x1, #0xf
    //     0x57ad0c: movz            x2, #0xd148
    //     0x57ad10: movk            x2, #0x3, lsl #16
    //     0x57ad14: stur            x2, [x1, #-1]
    // 0x57ad18: StoreField: r1->field_7 = d0
    //     0x57ad18: stur            d0, [x1, #7]
    // 0x57ad1c: stp             x0, x1, [SP]
    // 0x57ad20: r0 = +()
    //     0x57ad20: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x57ad24: LoadField: d0 = r0->field_7
    //     0x57ad24: ldur            d0, [x0, #7]
    // 0x57ad28: ldur            d1, [fp, #-0x38]
    // 0x57ad2c: b               #0x57ad94
    // 0x57ad30: ldur            d1, [fp, #-0x38]
    // 0x57ad34: ldr             x16, [fp, #0x10]
    // 0x57ad38: ldur            lr, [fp, #-0x20]
    // 0x57ad3c: stp             lr, x16, [SP]
    // 0x57ad40: ldr             x0, [fp, #0x10]
    // 0x57ad44: ClosureCall
    //     0x57ad44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57ad48: ldur            x2, [x0, #0x1f]
    //     0x57ad4c: blr             x2
    // 0x57ad50: ldur            d0, [fp, #-0x50]
    // 0x57ad54: r1 = inline_Allocate_Double()
    //     0x57ad54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57ad58: add             x1, x1, #0x10
    //     0x57ad5c: cmp             x2, x1
    //     0x57ad60: b.ls            #0x57b160
    //     0x57ad64: str             x1, [THR, #0x50]  ; THR::top
    //     0x57ad68: sub             x1, x1, #0xf
    //     0x57ad6c: movz            x2, #0xd148
    //     0x57ad70: movk            x2, #0x3, lsl #16
    //     0x57ad74: stur            x2, [x1, #-1]
    // 0x57ad78: StoreField: r1->field_7 = d0
    //     0x57ad78: stur            d0, [x1, #7]
    // 0x57ad7c: stp             x0, x1, [SP]
    // 0x57ad80: r0 = +()
    //     0x57ad80: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x57ad84: LoadField: d0 = r0->field_7
    //     0x57ad84: ldur            d0, [x0, #7]
    // 0x57ad88: ldur            d1, [fp, #-0x38]
    // 0x57ad8c: fadd            d2, d0, d1
    // 0x57ad90: mov             v0.16b, v2.16b
    // 0x57ad94: ldur            d1, [fp, #-0x40]
    // 0x57ad98: b               #0x57ae88
    // 0x57ad9c: mov             v0.16b, v2.16b
    // 0x57ada0: ldur            d1, [fp, #-0x38]
    // 0x57ada4: ldur            d2, [fp, #-0x30]
    // 0x57ada8: d3 = 4.712389
    //     0x57ada8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x57adac: ldr             d3, [x17, #0xf68]
    // 0x57adb0: fcmp            d2, d3
    // 0x57adb4: b.vs            #0x57ae24
    // 0x57adb8: b.ne            #0x57ae24
    // 0x57adbc: d4 = 6.000000
    //     0x57adbc: fmov            d4, #6.00000000
    // 0x57adc0: fsub            d5, d0, d4
    // 0x57adc4: stur            d5, [fp, #-0x58]
    // 0x57adc8: ldr             x16, [fp, #0x10]
    // 0x57adcc: ldur            lr, [fp, #-0x20]
    // 0x57add0: stp             lr, x16, [SP]
    // 0x57add4: ldr             x0, [fp, #0x10]
    // 0x57add8: ClosureCall
    //     0x57add8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57addc: ldur            x2, [x0, #0x1f]
    //     0x57ade0: blr             x2
    // 0x57ade4: ldur            d0, [fp, #-0x58]
    // 0x57ade8: r1 = inline_Allocate_Double()
    //     0x57ade8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57adec: add             x1, x1, #0x10
    //     0x57adf0: cmp             x2, x1
    //     0x57adf4: b.ls            #0x57b17c
    //     0x57adf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x57adfc: sub             x1, x1, #0xf
    //     0x57ae00: movz            x2, #0xd148
    //     0x57ae04: movk            x2, #0x3, lsl #16
    //     0x57ae08: stur            x2, [x1, #-1]
    // 0x57ae0c: StoreField: r1->field_7 = d0
    //     0x57ae0c: stur            d0, [x1, #7]
    // 0x57ae10: stp             x0, x1, [SP]
    // 0x57ae14: r0 = -()
    //     0x57ae14: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x57ae18: LoadField: d0 = r0->field_7
    //     0x57ae18: ldur            d0, [x0, #7]
    // 0x57ae1c: ldur            d1, [fp, #-0x40]
    // 0x57ae20: b               #0x57ae88
    // 0x57ae24: ldur            d1, [fp, #-0x40]
    // 0x57ae28: ldr             x16, [fp, #0x10]
    // 0x57ae2c: ldur            lr, [fp, #-0x20]
    // 0x57ae30: stp             lr, x16, [SP]
    // 0x57ae34: ldr             x0, [fp, #0x10]
    // 0x57ae38: ClosureCall
    //     0x57ae38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57ae3c: ldur            x2, [x0, #0x1f]
    //     0x57ae40: blr             x2
    // 0x57ae44: ldur            d0, [fp, #-0x50]
    // 0x57ae48: r1 = inline_Allocate_Double()
    //     0x57ae48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x57ae4c: add             x1, x1, #0x10
    //     0x57ae50: cmp             x2, x1
    //     0x57ae54: b.ls            #0x57b198
    //     0x57ae58: str             x1, [THR, #0x50]  ; THR::top
    //     0x57ae5c: sub             x1, x1, #0xf
    //     0x57ae60: movz            x2, #0xd148
    //     0x57ae64: movk            x2, #0x3, lsl #16
    //     0x57ae68: stur            x2, [x1, #-1]
    // 0x57ae6c: StoreField: r1->field_7 = d0
    //     0x57ae6c: stur            d0, [x1, #7]
    // 0x57ae70: stp             x0, x1, [SP]
    // 0x57ae74: r0 = -()
    //     0x57ae74: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x57ae78: LoadField: d0 = r0->field_7
    //     0x57ae78: ldur            d0, [x0, #7]
    // 0x57ae7c: ldur            d1, [fp, #-0x40]
    // 0x57ae80: fadd            d2, d0, d1
    // 0x57ae84: mov             v0.16b, v2.16b
    // 0x57ae88: ldr             x2, [fp, #0x18]
    // 0x57ae8c: LoadField: r3 = r2->field_b3
    //     0x57ae8c: ldur            w3, [x2, #0xb3]
    // 0x57ae90: DecompressPointer r3
    //     0x57ae90: add             x3, x3, HEAP, lsl #32
    // 0x57ae94: LoadField: r0 = r3->field_b
    //     0x57ae94: ldur            w0, [x3, #0xb]
    // 0x57ae98: DecompressPointer r0
    //     0x57ae98: add             x0, x0, HEAP, lsl #32
    // 0x57ae9c: r1 = LoadInt32Instr(r0)
    //     0x57ae9c: sbfx            x1, x0, #1, #0x1f
    // 0x57aea0: mov             x0, x1
    // 0x57aea4: r1 = 0
    //     0x57aea4: movz            x1, #0
    // 0x57aea8: cmp             x1, x0
    // 0x57aeac: b.hs            #0x57b1b4
    // 0x57aeb0: LoadField: r0 = r3->field_f
    //     0x57aeb0: ldur            w0, [x3, #0xf]
    // 0x57aeb4: DecompressPointer r0
    //     0x57aeb4: add             x0, x0, HEAP, lsl #32
    // 0x57aeb8: LoadField: d2 = r0->field_7
    //     0x57aeb8: ldur            d2, [x0, #7]
    // 0x57aebc: fadd            d3, d0, d2
    // 0x57aec0: stur            d3, [fp, #-0x50]
    // 0x57aec4: r0 = inline_Allocate_Double()
    //     0x57aec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57aec8: add             x0, x0, #0x10
    //     0x57aecc: cmp             x1, x0
    //     0x57aed0: b.ls            #0x57b1b8
    //     0x57aed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x57aed8: sub             x0, x0, #0xf
    //     0x57aedc: movz            x1, #0xd148
    //     0x57aee0: movk            x1, #0x3, lsl #16
    //     0x57aee4: stur            x1, [x0, #-1]
    // 0x57aee8: StoreField: r0->field_7 = d3
    //     0x57aee8: stur            d3, [x0, #7]
    // 0x57aeec: stur            x0, [fp, #-0x20]
    // 0x57aef0: ldur            x16, [fp, #-0x18]
    // 0x57aef4: stp             x16, x0, [SP]
    // 0x57aef8: r0 = >()
    //     0x57aef8: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x57aefc: tbnz            w0, #4, #0x57af08
    // 0x57af00: ldur            x5, [fp, #-0x18]
    // 0x57af04: b               #0x57afe4
    // 0x57af08: ldur            x16, [fp, #-0x20]
    // 0x57af0c: ldur            lr, [fp, #-0x18]
    // 0x57af10: stp             lr, x16, [SP]
    // 0x57af14: r0 = <()
    //     0x57af14: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x57af18: tbnz            w0, #4, #0x57af24
    // 0x57af1c: ldur            x5, [fp, #-0x20]
    // 0x57af20: b               #0x57afe4
    // 0x57af24: ldur            x0, [fp, #-0x18]
    // 0x57af28: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x57af28: movz            x1, #0x76
    //     0x57af2c: tbz             w0, #0, #0x57af3c
    //     0x57af30: ldur            x1, [x0, #-1]
    //     0x57af34: ubfx            x1, x1, #0xc, #0x14
    //     0x57af38: lsl             x1, x1, #1
    // 0x57af3c: cmp             w1, #0x7a
    // 0x57af40: b.ne            #0x57afe0
    // 0x57af44: ldur            d0, [fp, #-0x50]
    // 0x57af48: d1 = 0.000000
    //     0x57af48: eor             v1.16b, v1.16b, v1.16b
    // 0x57af4c: fcmp            d0, d1
    // 0x57af50: b.vs            #0x57af58
    // 0x57af54: b.eq            #0x57af60
    // 0x57af58: r1 = false
    //     0x57af58: add             x1, NULL, #0x30  ; false
    // 0x57af5c: b               #0x57af64
    // 0x57af60: r1 = true
    //     0x57af60: add             x1, NULL, #0x20  ; true
    // 0x57af64: tbnz            w1, #4, #0x57afa8
    // 0x57af68: LoadField: d2 = r0->field_7
    //     0x57af68: ldur            d2, [x0, #7]
    // 0x57af6c: fadd            d3, d0, d2
    // 0x57af70: fmul            d4, d3, d0
    // 0x57af74: fmul            d3, d4, d2
    // 0x57af78: r0 = inline_Allocate_Double()
    //     0x57af78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57af7c: add             x0, x0, #0x10
    //     0x57af80: cmp             x1, x0
    //     0x57af84: b.ls            #0x57b1d0
    //     0x57af88: str             x0, [THR, #0x50]  ; THR::top
    //     0x57af8c: sub             x0, x0, #0xf
    //     0x57af90: movz            x1, #0xd148
    //     0x57af94: movk            x1, #0x3, lsl #16
    //     0x57af98: stur            x1, [x0, #-1]
    // 0x57af9c: StoreField: r0->field_7 = d3
    //     0x57af9c: stur            d3, [x0, #7]
    // 0x57afa0: mov             x5, x0
    // 0x57afa4: b               #0x57afe4
    // 0x57afa8: tbnz            w1, #4, #0x57afc0
    // 0x57afac: str             x0, [SP]
    // 0x57afb0: r0 = isNegative()
    //     0x57afb0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x57afb4: tbnz            w0, #4, #0x57afc0
    // 0x57afb8: ldur            x0, [fp, #-0x18]
    // 0x57afbc: b               #0x57afd0
    // 0x57afc0: ldur            x0, [fp, #-0x18]
    // 0x57afc4: LoadField: d0 = r0->field_7
    //     0x57afc4: ldur            d0, [x0, #7]
    // 0x57afc8: fcmp            d0, d0
    // 0x57afcc: b.vc            #0x57afd8
    // 0x57afd0: mov             x5, x0
    // 0x57afd4: b               #0x57afe4
    // 0x57afd8: ldur            x5, [fp, #-0x20]
    // 0x57afdc: b               #0x57afe4
    // 0x57afe0: ldur            x5, [fp, #-0x20]
    // 0x57afe4: stur            x5, [fp, #-0x28]
    // 0x57afe8: ldur            x16, [fp, #-0x20]
    // 0x57afec: ldur            lr, [fp, #-0x10]
    // 0x57aff0: stp             lr, x16, [SP]
    // 0x57aff4: r0 = >()
    //     0x57aff4: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x57aff8: tbnz            w0, #4, #0x57b004
    // 0x57affc: ldur            x6, [fp, #-0x20]
    // 0x57b000: b               #0x57b0ec
    // 0x57b004: ldur            x16, [fp, #-0x20]
    // 0x57b008: ldur            lr, [fp, #-0x10]
    // 0x57b00c: stp             lr, x16, [SP]
    // 0x57b010: r0 = <()
    //     0x57b010: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x57b014: tbnz            w0, #4, #0x57b020
    // 0x57b018: ldur            x6, [fp, #-0x10]
    // 0x57b01c: b               #0x57b0ec
    // 0x57b020: ldur            x1, [fp, #-0x10]
    // 0x57b024: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x57b024: movz            x0, #0x76
    //     0x57b028: tbz             w1, #0, #0x57b038
    //     0x57b02c: ldur            x0, [x1, #-1]
    //     0x57b030: ubfx            x0, x0, #0xc, #0x14
    //     0x57b034: lsl             x0, x0, #1
    // 0x57b038: cmp             w0, #0x7a
    // 0x57b03c: b.ne            #0x57b0a8
    // 0x57b040: ldur            d0, [fp, #-0x50]
    // 0x57b044: d1 = 0.000000
    //     0x57b044: eor             v1.16b, v1.16b, v1.16b
    // 0x57b048: fcmp            d0, d1
    // 0x57b04c: b.vs            #0x57b08c
    // 0x57b050: b.ne            #0x57b08c
    // 0x57b054: LoadField: d2 = r1->field_7
    //     0x57b054: ldur            d2, [x1, #7]
    // 0x57b058: fadd            d3, d0, d2
    // 0x57b05c: r0 = inline_Allocate_Double()
    //     0x57b05c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b060: add             x0, x0, #0x10
    //     0x57b064: cmp             x1, x0
    //     0x57b068: b.ls            #0x57b1e8
    //     0x57b06c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b070: sub             x0, x0, #0xf
    //     0x57b074: movz            x1, #0xd148
    //     0x57b078: movk            x1, #0x3, lsl #16
    //     0x57b07c: stur            x1, [x0, #-1]
    // 0x57b080: StoreField: r0->field_7 = d3
    //     0x57b080: stur            d3, [x0, #7]
    // 0x57b084: mov             x6, x0
    // 0x57b088: b               #0x57b0ec
    // 0x57b08c: LoadField: d0 = r1->field_7
    //     0x57b08c: ldur            d0, [x1, #7]
    // 0x57b090: fcmp            d0, d0
    // 0x57b094: b.vc            #0x57b0a0
    // 0x57b098: mov             x6, x1
    // 0x57b09c: b               #0x57b0ec
    // 0x57b0a0: ldur            x6, [fp, #-0x20]
    // 0x57b0a4: b               #0x57b0ec
    // 0x57b0a8: d1 = 0.000000
    //     0x57b0a8: eor             v1.16b, v1.16b, v1.16b
    // 0x57b0ac: r0 = 59
    //     0x57b0ac: movz            x0, #0x3b
    // 0x57b0b0: branchIfSmi(r1, 0x57b0bc)
    //     0x57b0b0: tbz             w1, #0, #0x57b0bc
    // 0x57b0b4: r0 = LoadClassIdInstr(r1)
    //     0x57b0b4: ldur            x0, [x1, #-1]
    //     0x57b0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x57b0bc: stp             xzr, x1, [SP]
    // 0x57b0c0: mov             lr, x0
    // 0x57b0c4: ldr             lr, [x21, lr, lsl #3]
    // 0x57b0c8: blr             lr
    // 0x57b0cc: tbnz            w0, #4, #0x57b0e8
    // 0x57b0d0: ldur            x16, [fp, #-0x20]
    // 0x57b0d4: str             x16, [SP]
    // 0x57b0d8: r0 = isNegative()
    //     0x57b0d8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x57b0dc: tbnz            w0, #4, #0x57b0e8
    // 0x57b0e0: ldur            x6, [fp, #-0x10]
    // 0x57b0e4: b               #0x57b0ec
    // 0x57b0e8: ldur            x6, [fp, #-0x20]
    // 0x57b0ec: ldur            x1, [fp, #-8]
    // 0x57b0f0: LoadField: r4 = r1->field_13
    //     0x57b0f0: ldur            w4, [x1, #0x13]
    // 0x57b0f4: DecompressPointer r4
    //     0x57b0f4: add             x4, x4, HEAP, lsl #32
    // 0x57b0f8: ldur            x5, [fp, #-0x28]
    // 0x57b0fc: ldur            d2, [fp, #-0x40]
    // 0x57b100: ldur            d3, [fp, #-0x38]
    // 0x57b104: ldur            d1, [fp, #-0x48]
    // 0x57b108: d0 = 6.000000
    //     0x57b108: fmov            d0, #6.00000000
    // 0x57b10c: b               #0x57abb4
    // 0x57b110: mov             x1, x6
    // 0x57b114: mov             x0, x5
    // 0x57b118: LoadField: d1 = r1->field_7
    //     0x57b118: ldur            d1, [x1, #7]
    // 0x57b11c: LoadField: d2 = r0->field_7
    //     0x57b11c: ldur            d2, [x0, #7]
    // 0x57b120: fsub            d0, d1, d2
    // 0x57b124: LeaveFrame
    //     0x57b124: mov             SP, fp
    //     0x57b128: ldp             fp, lr, [SP], #0x10
    // 0x57b12c: ret
    //     0x57b12c: ret             
    // 0x57b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b134: b               #0x57ab00
    // 0x57b138: r0 = StackOverflowSharedWithFPURegs()
    //     0x57b138: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x57b13c: b               #0x57abd4
    // 0x57b140: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57b140: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x57b144: SaveReg d0
    //     0x57b144: str             q0, [SP, #-0x10]!
    // 0x57b148: SaveReg r0
    //     0x57b148: str             x0, [SP, #-8]!
    // 0x57b14c: r0 = AllocateDouble()
    //     0x57b14c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b150: mov             x1, x0
    // 0x57b154: RestoreReg r0
    //     0x57b154: ldr             x0, [SP], #8
    // 0x57b158: RestoreReg d0
    //     0x57b158: ldr             q0, [SP], #0x10
    // 0x57b15c: b               #0x57ad18
    // 0x57b160: SaveReg d0
    //     0x57b160: str             q0, [SP, #-0x10]!
    // 0x57b164: SaveReg r0
    //     0x57b164: str             x0, [SP, #-8]!
    // 0x57b168: r0 = AllocateDouble()
    //     0x57b168: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b16c: mov             x1, x0
    // 0x57b170: RestoreReg r0
    //     0x57b170: ldr             x0, [SP], #8
    // 0x57b174: RestoreReg d0
    //     0x57b174: ldr             q0, [SP], #0x10
    // 0x57b178: b               #0x57ad78
    // 0x57b17c: SaveReg d0
    //     0x57b17c: str             q0, [SP, #-0x10]!
    // 0x57b180: SaveReg r0
    //     0x57b180: str             x0, [SP, #-8]!
    // 0x57b184: r0 = AllocateDouble()
    //     0x57b184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b188: mov             x1, x0
    // 0x57b18c: RestoreReg r0
    //     0x57b18c: ldr             x0, [SP], #8
    // 0x57b190: RestoreReg d0
    //     0x57b190: ldr             q0, [SP], #0x10
    // 0x57b194: b               #0x57ae0c
    // 0x57b198: SaveReg d0
    //     0x57b198: str             q0, [SP, #-0x10]!
    // 0x57b19c: SaveReg r0
    //     0x57b19c: str             x0, [SP, #-8]!
    // 0x57b1a0: r0 = AllocateDouble()
    //     0x57b1a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b1a4: mov             x1, x0
    // 0x57b1a8: RestoreReg r0
    //     0x57b1a8: ldr             x0, [SP], #8
    // 0x57b1ac: RestoreReg d0
    //     0x57b1ac: ldr             q0, [SP], #0x10
    // 0x57b1b0: b               #0x57ae6c
    // 0x57b1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x57b1b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x57b1b8: stp             q1, q3, [SP, #-0x20]!
    // 0x57b1bc: SaveReg r2
    //     0x57b1bc: str             x2, [SP, #-8]!
    // 0x57b1c0: r0 = AllocateDouble()
    //     0x57b1c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b1c4: RestoreReg r2
    //     0x57b1c4: ldr             x2, [SP], #8
    // 0x57b1c8: ldp             q1, q3, [SP], #0x20
    // 0x57b1cc: b               #0x57aee8
    // 0x57b1d0: stp             q1, q3, [SP, #-0x20]!
    // 0x57b1d4: SaveReg d0
    //     0x57b1d4: str             q0, [SP, #-0x10]!
    // 0x57b1d8: r0 = AllocateDouble()
    //     0x57b1d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b1dc: RestoreReg d0
    //     0x57b1dc: ldr             q0, [SP], #0x10
    // 0x57b1e0: ldp             q1, q3, [SP], #0x20
    // 0x57b1e4: b               #0x57af9c
    // 0x57b1e8: stp             q1, q3, [SP, #-0x20]!
    // 0x57b1ec: r0 = AllocateDouble()
    //     0x57b1ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b1f0: ldp             q1, q3, [SP], #0x20
    // 0x57b1f4: b               #0x57b080
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x57b1f8, size: 0x8c
    // 0x57b1f8: EnterFrame
    //     0x57b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x57b1fc: mov             fp, SP
    // 0x57b200: AllocStack(0x10)
    //     0x57b200: sub             SP, SP, #0x10
    // 0x57b204: SetupParameters()
    //     0x57b204: ldr             x0, [fp, #0x18]
    //     0x57b208: ldur            w1, [x0, #0x17]
    //     0x57b20c: add             x1, x1, HEAP, lsl #32
    // 0x57b210: CheckStackOverflow
    //     0x57b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b214: cmp             SP, x16
    //     0x57b218: b.ls            #0x57b26c
    // 0x57b21c: LoadField: r0 = r1->field_f
    //     0x57b21c: ldur            w0, [x1, #0xf]
    // 0x57b220: DecompressPointer r0
    //     0x57b220: add             x0, x0, HEAP, lsl #32
    // 0x57b224: LoadField: d0 = r0->field_7
    //     0x57b224: ldur            d0, [x0, #7]
    // 0x57b228: ldr             x16, [fp, #0x10]
    // 0x57b22c: str             x16, [SP, #8]
    // 0x57b230: str             d0, [SP]
    // 0x57b234: r0 = getMinIntrinsicWidth()
    //     0x57b234: bl              #0x579e44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x57b238: r0 = inline_Allocate_Double()
    //     0x57b238: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57b23c: add             x0, x0, #0x10
    //     0x57b240: cmp             x1, x0
    //     0x57b244: b.ls            #0x57b274
    //     0x57b248: str             x0, [THR, #0x50]  ; THR::top
    //     0x57b24c: sub             x0, x0, #0xf
    //     0x57b250: movz            x1, #0xd148
    //     0x57b254: movk            x1, #0x3, lsl #16
    //     0x57b258: stur            x1, [x0, #-1]
    // 0x57b25c: StoreField: r0->field_7 = d0
    //     0x57b25c: stur            d0, [x0, #7]
    // 0x57b260: LeaveFrame
    //     0x57b260: mov             SP, fp
    //     0x57b264: ldp             fp, lr, [SP], #0x10
    // 0x57b268: ret
    //     0x57b268: ret             
    // 0x57b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b26c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b270: b               #0x57b21c
    // 0x57b274: SaveReg d0
    //     0x57b274: str             q0, [SP, #-0x10]!
    // 0x57b278: r0 = AllocateDouble()
    //     0x57b278: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57b27c: RestoreReg d0
    //     0x57b27c: ldr             q0, [SP], #0x10
    // 0x57b280: b               #0x57b25c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x582fe4, size: 0x18
    // 0x582fe4: r4 = 0
    //     0x582fe4: movz            x4, #0
    // 0x582fe8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x582fe8: add             x17, PP, #0x38, lsl #12  ; [pp+0x385b8] AnonymousClosure: (0x582ffc), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicHeight (0x587348)
    //     0x582fec: ldr             x1, [x17, #0x5b8]
    // 0x582ff0: r24 = BuildNonGenericMethodExtractorStub
    //     0x582ff0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x582ff4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x582ff4: ldur            x0, [x24, #0x17]
    // 0x582ff8: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x582ffc, size: 0x4c
    // 0x582ffc: EnterFrame
    //     0x582ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x583000: mov             fp, SP
    // 0x583004: AllocStack(0x10)
    //     0x583004: sub             SP, SP, #0x10
    // 0x583008: SetupParameters()
    //     0x583008: ldr             x0, [fp, #0x18]
    //     0x58300c: ldur            w1, [x0, #0x17]
    //     0x583010: add             x1, x1, HEAP, lsl #32
    // 0x583014: CheckStackOverflow
    //     0x583014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583018: cmp             SP, x16
    //     0x58301c: b.ls            #0x583040
    // 0x583020: LoadField: r0 = r1->field_f
    //     0x583020: ldur            w0, [x1, #0xf]
    // 0x583024: DecompressPointer r0
    //     0x583024: add             x0, x0, HEAP, lsl #32
    // 0x583028: ldr             x16, [fp, #0x10]
    // 0x58302c: stp             x16, x0, [SP]
    // 0x583030: r0 = computeMinIntrinsicHeight()
    //     0x583030: bl              #0x587348  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMinIntrinsicHeight
    // 0x583034: LeaveFrame
    //     0x583034: mov             SP, fp
    //     0x583038: ldp             fp, lr, [SP], #0x10
    // 0x58303c: ret
    //     0x58303c: ret             
    // 0x583040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583044: b               #0x583020
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5861b4, size: 0x18
    // 0x5861b4: r4 = 0
    //     0x5861b4: movz            x4, #0
    // 0x5861b8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5861b8: add             x17, PP, #0x38, lsl #12  ; [pp+0x385b0] AnonymousClosure: (0x5861cc), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicHeight (0x59055c)
    //     0x5861bc: ldr             x1, [x17, #0x5b0]
    // 0x5861c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x5861c0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5861c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5861c4: ldur            x0, [x24, #0x17]
    // 0x5861c8: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5861cc, size: 0x4c
    // 0x5861cc: EnterFrame
    //     0x5861cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5861d0: mov             fp, SP
    // 0x5861d4: AllocStack(0x10)
    //     0x5861d4: sub             SP, SP, #0x10
    // 0x5861d8: SetupParameters()
    //     0x5861d8: ldr             x0, [fp, #0x18]
    //     0x5861dc: ldur            w1, [x0, #0x17]
    //     0x5861e0: add             x1, x1, HEAP, lsl #32
    // 0x5861e4: CheckStackOverflow
    //     0x5861e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5861e8: cmp             SP, x16
    //     0x5861ec: b.ls            #0x586210
    // 0x5861f0: LoadField: r0 = r1->field_f
    //     0x5861f0: ldur            w0, [x1, #0xf]
    // 0x5861f4: DecompressPointer r0
    //     0x5861f4: add             x0, x0, HEAP, lsl #32
    // 0x5861f8: ldr             x16, [fp, #0x10]
    // 0x5861fc: stp             x16, x0, [SP]
    // 0x586200: r0 = computeMaxIntrinsicHeight()
    //     0x586200: bl              #0x59055c  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicHeight
    // 0x586204: LeaveFrame
    //     0x586204: mov             SP, fp
    //     0x586208: ldp             fp, lr, [SP], #0x10
    // 0x58620c: ret
    //     0x58620c: ret             
    // 0x586210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586214: b               #0x5861f0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x587348, size: 0x94
    // 0x587348: EnterFrame
    //     0x587348: stp             fp, lr, [SP, #-0x10]!
    //     0x58734c: mov             fp, SP
    // 0x587350: AllocStack(0x10)
    //     0x587350: sub             SP, SP, #0x10
    // 0x587354: CheckStackOverflow
    //     0x587354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587358: cmp             SP, x16
    //     0x58735c: b.ls            #0x5873c4
    // 0x587360: r1 = 1
    //     0x587360: movz            x1, #0x1
    // 0x587364: r0 = AllocateContext()
    //     0x587364: bl              #0xc5def4  ; AllocateContextStub
    // 0x587368: mov             x1, x0
    // 0x58736c: ldr             x0, [fp, #0x10]
    // 0x587370: StoreField: r1->field_f = r0
    //     0x587370: stur            w0, [x1, #0xf]
    // 0x587374: mov             x2, x1
    // 0x587378: r1 = Function '<anonymous closure>':.
    //     0x587378: add             x1, PP, #0x38, lsl #12  ; [pp+0x386c0] AnonymousClosure: (0x587b38), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x589ae0)
    //     0x58737c: ldr             x1, [x1, #0x6c0]
    // 0x587380: r0 = AllocateClosure()
    //     0x587380: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x587384: ldr             x16, [fp, #0x18]
    // 0x587388: stp             x0, x16, [SP]
    // 0x58738c: r0 = _getIntrinsicDimensionVertical()
    //     0x58738c: bl              #0x5873dc  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::_getIntrinsicDimensionVertical
    // 0x587390: r0 = inline_Allocate_Double()
    //     0x587390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587394: add             x0, x0, #0x10
    //     0x587398: cmp             x1, x0
    //     0x58739c: b.ls            #0x5873cc
    //     0x5873a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5873a4: sub             x0, x0, #0xf
    //     0x5873a8: movz            x1, #0xd148
    //     0x5873ac: movk            x1, #0x3, lsl #16
    //     0x5873b0: stur            x1, [x0, #-1]
    // 0x5873b4: StoreField: r0->field_7 = d0
    //     0x5873b4: stur            d0, [x0, #7]
    // 0x5873b8: LeaveFrame
    //     0x5873b8: mov             SP, fp
    //     0x5873bc: ldp             fp, lr, [SP], #0x10
    // 0x5873c0: ret
    //     0x5873c0: ret             
    // 0x5873c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5873c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5873c8: b               #0x587360
    // 0x5873cc: SaveReg d0
    //     0x5873cc: str             q0, [SP, #-0x10]!
    // 0x5873d0: r0 = AllocateDouble()
    //     0x5873d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5873d4: RestoreReg d0
    //     0x5873d4: ldr             q0, [SP], #0x10
    // 0x5873d8: b               #0x5873b4
  }
  _ _getIntrinsicDimensionVertical(/* No info */) {
    // ** addr: 0x5873dc, size: 0x75c
    // 0x5873dc: EnterFrame
    //     0x5873dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5873e0: mov             fp, SP
    // 0x5873e4: AllocStack(0x60)
    //     0x5873e4: sub             SP, SP, #0x60
    // 0x5873e8: CheckStackOverflow
    //     0x5873e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5873ec: cmp             SP, x16
    //     0x5873f0: b.ls            #0x587a6c
    // 0x5873f4: ldr             x0, [fp, #0x18]
    // 0x5873f8: LoadField: r1 = r0->field_67
    //     0x5873f8: ldur            w1, [x0, #0x67]
    // 0x5873fc: DecompressPointer r1
    //     0x5873fc: add             x1, x1, HEAP, lsl #32
    // 0x587400: stur            x1, [fp, #-8]
    // 0x587404: d0 = 0.000000
    //     0x587404: eor             v0.16b, v0.16b, v0.16b
    // 0x587408: d1 = 6.283185
    //     0x587408: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x58740c: ldr             d1, [x17, #0x318]
    // 0x587410: stp             fp, lr, [SP, #-0x10]!
    // 0x587414: mov             fp, SP
    // 0x587418: CallRuntime_DartModulo(double, double) -> double
    //     0x587418: and             SP, SP, #0xfffffffffffffff0
    //     0x58741c: mov             sp, SP
    //     0x587420: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x587424: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x587428: blr             x16
    //     0x58742c: movz            x16, #0x8
    //     0x587430: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x587434: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x587438: sub             sp, x16, #1, lsl #12
    //     0x58743c: mov             SP, fp
    //     0x587440: ldp             fp, lr, [SP], #0x10
    // 0x587444: mov             v1.16b, v0.16b
    // 0x587448: stur            d1, [fp, #-0x30]
    // 0x58744c: stp             fp, lr, [SP, #-0x10]!
    // 0x587450: mov             fp, SP
    // 0x587454: CallRuntime_LibcCos(double) -> double
    //     0x587454: and             SP, SP, #0xfffffffffffffff0
    //     0x587458: mov             sp, SP
    //     0x58745c: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x587460: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x587464: blr             x16
    //     0x587468: movz            x16, #0x8
    //     0x58746c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x587470: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x587474: sub             sp, x16, #1, lsl #12
    //     0x587478: mov             SP, fp
    //     0x58747c: ldp             fp, lr, [SP], #0x10
    // 0x587480: mov             v1.16b, v0.16b
    // 0x587484: d0 = 6.000000
    //     0x587484: fmov            d0, #6.00000000
    // 0x587488: stur            d1, [fp, #-0x48]
    // 0x58748c: fmul            d2, d0, d1
    // 0x587490: stur            d2, [fp, #-0x40]
    // 0x587494: fmul            d3, d0, d1
    // 0x587498: stur            d3, [fp, #-0x38]
    // 0x58749c: ldur            x4, [fp, #-8]
    // 0x5874a0: r6 = 0.000000
    //     0x5874a0: ldr             x6, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5874a4: r5 = 0.000000
    //     0x5874a4: ldr             x5, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x5874a8: ldr             x3, [fp, #0x18]
    // 0x5874ac: ldur            d4, [fp, #-0x30]
    // 0x5874b0: stur            x6, [fp, #-0x10]
    // 0x5874b4: stur            x5, [fp, #-0x18]
    // 0x5874b8: stur            x4, [fp, #-0x20]
    // 0x5874bc: CheckStackOverflow
    //     0x5874bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5874c0: cmp             SP, x16
    //     0x5874c4: b.ls            #0x587a74
    // 0x5874c8: cmp             w4, NULL
    // 0x5874cc: b.eq            #0x587a4c
    // 0x5874d0: LoadField: r7 = r4->field_7
    //     0x5874d0: ldur            w7, [x4, #7]
    // 0x5874d4: DecompressPointer r7
    //     0x5874d4: add             x7, x7, HEAP, lsl #32
    // 0x5874d8: mov             x0, x7
    // 0x5874dc: stur            x7, [fp, #-8]
    // 0x5874e0: r2 = Null
    //     0x5874e0: mov             x2, NULL
    // 0x5874e4: r1 = Null
    //     0x5874e4: mov             x1, NULL
    // 0x5874e8: r4 = LoadClassIdInstr(r0)
    //     0x5874e8: ldur            x4, [x0, #-1]
    //     0x5874ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5874f0: cmp             x4, #0x89f
    // 0x5874f4: b.eq            #0x58750c
    // 0x5874f8: r8 = BrnRadarChartParentData
    //     0x5874f8: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x5874fc: ldr             x8, [x8, #0x3e8]
    // 0x587500: r3 = Null
    //     0x587500: add             x3, PP, #0x38, lsl #12  ; [pp+0x386b0] Null
    //     0x587504: ldr             x3, [x3, #0x6b0]
    // 0x587508: r0 = DefaultTypeTest()
    //     0x587508: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x58750c: ldr             x1, [fp, #0x18]
    // 0x587510: LoadField: d0 = r1->field_7b
    //     0x587510: ldur            d0, [x1, #0x7b]
    // 0x587514: ldur            d1, [fp, #-0x48]
    // 0x587518: fmul            d2, d0, d1
    // 0x58751c: stur            d2, [fp, #-0x50]
    // 0x587520: d0 = 0.000000
    //     0x587520: eor             v0.16b, v0.16b, v0.16b
    // 0x587524: fcmp            d2, d0
    // 0x587528: b.vs            #0x58767c
    // 0x58752c: b.lt            #0x58767c
    // 0x587530: ldur            d3, [fp, #-0x30]
    // 0x587534: fcmp            d3, d0
    // 0x587538: b.vs            #0x5875a8
    // 0x58753c: b.ne            #0x5875a8
    // 0x587540: ldr             x16, [fp, #0x10]
    // 0x587544: ldur            lr, [fp, #-0x20]
    // 0x587548: stp             lr, x16, [SP]
    // 0x58754c: ldr             x0, [fp, #0x10]
    // 0x587550: ClosureCall
    //     0x587550: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x587554: ldur            x2, [x0, #0x1f]
    //     0x587558: blr             x2
    // 0x58755c: ldur            d0, [fp, #-0x50]
    // 0x587560: r1 = inline_Allocate_Double()
    //     0x587560: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x587564: add             x1, x1, #0x10
    //     0x587568: cmp             x2, x1
    //     0x58756c: b.ls            #0x587a7c
    //     0x587570: str             x1, [THR, #0x50]  ; THR::top
    //     0x587574: sub             x1, x1, #0xf
    //     0x587578: movz            x2, #0xd148
    //     0x58757c: movk            x2, #0x3, lsl #16
    //     0x587580: stur            x2, [x1, #-1]
    // 0x587584: StoreField: r1->field_7 = d0
    //     0x587584: stur            d0, [x1, #7]
    // 0x587588: stp             x0, x1, [SP]
    // 0x58758c: r0 = +()
    //     0x58758c: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x587590: LoadField: d0 = r0->field_7
    //     0x587590: ldur            d0, [x0, #7]
    // 0x587594: d1 = 6.000000
    //     0x587594: fmov            d1, #6.00000000
    // 0x587598: fadd            d2, d0, d1
    // 0x58759c: mov             v0.16b, v2.16b
    // 0x5875a0: ldur            d1, [fp, #-0x38]
    // 0x5875a4: b               #0x587674
    // 0x5875a8: mov             v0.16b, v2.16b
    // 0x5875ac: mov             v2.16b, v3.16b
    // 0x5875b0: d3 = 1.570796
    //     0x5875b0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5875b4: ldr             d3, [x17, #0x8f8]
    // 0x5875b8: d1 = 6.000000
    //     0x5875b8: fmov            d1, #6.00000000
    // 0x5875bc: fcmp            d2, d3
    // 0x5875c0: b.vs            #0x58760c
    // 0x5875c4: b.ne            #0x58760c
    // 0x5875c8: ldr             x16, [fp, #0x10]
    // 0x5875cc: ldur            lr, [fp, #-0x20]
    // 0x5875d0: stp             lr, x16, [SP]
    // 0x5875d4: ldr             x0, [fp, #0x10]
    // 0x5875d8: ClosureCall
    //     0x5875d8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5875dc: ldur            x2, [x0, #0x1f]
    //     0x5875e0: blr             x2
    // 0x5875e4: cmp             w0, NULL
    // 0x5875e8: b.eq            #0x587a98
    // 0x5875ec: LoadField: d0 = r0->field_7
    //     0x5875ec: ldur            d0, [x0, #7]
    // 0x5875f0: d1 = 2.000000
    //     0x5875f0: fmov            d1, #2.00000000
    // 0x5875f4: fdiv            d2, d0, d1
    // 0x5875f8: ldur            d0, [fp, #-0x50]
    // 0x5875fc: fadd            d3, d0, d2
    // 0x587600: mov             v0.16b, v3.16b
    // 0x587604: ldur            d1, [fp, #-0x38]
    // 0x587608: b               #0x587674
    // 0x58760c: ldur            d2, [fp, #-0x38]
    // 0x587610: d1 = 2.000000
    //     0x587610: fmov            d1, #2.00000000
    // 0x587614: ldr             x16, [fp, #0x10]
    // 0x587618: ldur            lr, [fp, #-0x20]
    // 0x58761c: stp             lr, x16, [SP]
    // 0x587620: ldr             x0, [fp, #0x10]
    // 0x587624: ClosureCall
    //     0x587624: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x587628: ldur            x2, [x0, #0x1f]
    //     0x58762c: blr             x2
    // 0x587630: ldur            d0, [fp, #-0x50]
    // 0x587634: r1 = inline_Allocate_Double()
    //     0x587634: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x587638: add             x1, x1, #0x10
    //     0x58763c: cmp             x2, x1
    //     0x587640: b.ls            #0x587a9c
    //     0x587644: str             x1, [THR, #0x50]  ; THR::top
    //     0x587648: sub             x1, x1, #0xf
    //     0x58764c: movz            x2, #0xd148
    //     0x587650: movk            x2, #0x3, lsl #16
    //     0x587654: stur            x2, [x1, #-1]
    // 0x587658: StoreField: r1->field_7 = d0
    //     0x587658: stur            d0, [x1, #7]
    // 0x58765c: stp             x0, x1, [SP]
    // 0x587660: r0 = +()
    //     0x587660: bl              #0xc5a584  ; [dart:core] _Double::+
    // 0x587664: LoadField: d0 = r0->field_7
    //     0x587664: ldur            d0, [x0, #7]
    // 0x587668: ldur            d1, [fp, #-0x38]
    // 0x58766c: fadd            d2, d0, d1
    // 0x587670: mov             v0.16b, v2.16b
    // 0x587674: ldur            d1, [fp, #-0x40]
    // 0x587678: b               #0x5877c4
    // 0x58767c: mov             v0.16b, v2.16b
    // 0x587680: ldur            d1, [fp, #-0x38]
    // 0x587684: ldur            d2, [fp, #-0x30]
    // 0x587688: d3 = 3.141593
    //     0x587688: ldr             d3, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x58768c: fcmp            d2, d3
    // 0x587690: b.vs            #0x587700
    // 0x587694: b.ne            #0x587700
    // 0x587698: ldr             x16, [fp, #0x10]
    // 0x58769c: ldur            lr, [fp, #-0x20]
    // 0x5876a0: stp             lr, x16, [SP]
    // 0x5876a4: ldr             x0, [fp, #0x10]
    // 0x5876a8: ClosureCall
    //     0x5876a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5876ac: ldur            x2, [x0, #0x1f]
    //     0x5876b0: blr             x2
    // 0x5876b4: ldur            d0, [fp, #-0x50]
    // 0x5876b8: r1 = inline_Allocate_Double()
    //     0x5876b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5876bc: add             x1, x1, #0x10
    //     0x5876c0: cmp             x2, x1
    //     0x5876c4: b.ls            #0x587ab8
    //     0x5876c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5876cc: sub             x1, x1, #0xf
    //     0x5876d0: movz            x2, #0xd148
    //     0x5876d4: movk            x2, #0x3, lsl #16
    //     0x5876d8: stur            x2, [x1, #-1]
    // 0x5876dc: StoreField: r1->field_7 = d0
    //     0x5876dc: stur            d0, [x1, #7]
    // 0x5876e0: stp             x0, x1, [SP]
    // 0x5876e4: r0 = -()
    //     0x5876e4: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x5876e8: LoadField: d0 = r0->field_7
    //     0x5876e8: ldur            d0, [x0, #7]
    // 0x5876ec: d1 = 6.000000
    //     0x5876ec: fmov            d1, #6.00000000
    // 0x5876f0: fsub            d2, d0, d1
    // 0x5876f4: mov             v0.16b, v2.16b
    // 0x5876f8: ldur            d1, [fp, #-0x40]
    // 0x5876fc: b               #0x5877c4
    // 0x587700: d3 = 4.712389
    //     0x587700: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x587704: ldr             d3, [x17, #0xf68]
    // 0x587708: d1 = 6.000000
    //     0x587708: fmov            d1, #6.00000000
    // 0x58770c: fcmp            d2, d3
    // 0x587710: b.vs            #0x58775c
    // 0x587714: b.ne            #0x58775c
    // 0x587718: ldr             x16, [fp, #0x10]
    // 0x58771c: ldur            lr, [fp, #-0x20]
    // 0x587720: stp             lr, x16, [SP]
    // 0x587724: ldr             x0, [fp, #0x10]
    // 0x587728: ClosureCall
    //     0x587728: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58772c: ldur            x2, [x0, #0x1f]
    //     0x587730: blr             x2
    // 0x587734: cmp             w0, NULL
    // 0x587738: b.eq            #0x587ad4
    // 0x58773c: LoadField: d0 = r0->field_7
    //     0x58773c: ldur            d0, [x0, #7]
    // 0x587740: d1 = 2.000000
    //     0x587740: fmov            d1, #2.00000000
    // 0x587744: fdiv            d2, d0, d1
    // 0x587748: ldur            d0, [fp, #-0x50]
    // 0x58774c: fsub            d3, d0, d2
    // 0x587750: mov             v0.16b, v3.16b
    // 0x587754: ldur            d1, [fp, #-0x40]
    // 0x587758: b               #0x5877c4
    // 0x58775c: ldur            d2, [fp, #-0x40]
    // 0x587760: d1 = 2.000000
    //     0x587760: fmov            d1, #2.00000000
    // 0x587764: ldr             x16, [fp, #0x10]
    // 0x587768: ldur            lr, [fp, #-0x20]
    // 0x58776c: stp             lr, x16, [SP]
    // 0x587770: ldr             x0, [fp, #0x10]
    // 0x587774: ClosureCall
    //     0x587774: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x587778: ldur            x2, [x0, #0x1f]
    //     0x58777c: blr             x2
    // 0x587780: ldur            d0, [fp, #-0x50]
    // 0x587784: r1 = inline_Allocate_Double()
    //     0x587784: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x587788: add             x1, x1, #0x10
    //     0x58778c: cmp             x2, x1
    //     0x587790: b.ls            #0x587ad8
    //     0x587794: str             x1, [THR, #0x50]  ; THR::top
    //     0x587798: sub             x1, x1, #0xf
    //     0x58779c: movz            x2, #0xd148
    //     0x5877a0: movk            x2, #0x3, lsl #16
    //     0x5877a4: stur            x2, [x1, #-1]
    // 0x5877a8: StoreField: r1->field_7 = d0
    //     0x5877a8: stur            d0, [x1, #7]
    // 0x5877ac: stp             x0, x1, [SP]
    // 0x5877b0: r0 = -()
    //     0x5877b0: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x5877b4: LoadField: d0 = r0->field_7
    //     0x5877b4: ldur            d0, [x0, #7]
    // 0x5877b8: ldur            d1, [fp, #-0x40]
    // 0x5877bc: fadd            d2, d0, d1
    // 0x5877c0: mov             v0.16b, v2.16b
    // 0x5877c4: ldr             x2, [fp, #0x18]
    // 0x5877c8: LoadField: r3 = r2->field_b3
    //     0x5877c8: ldur            w3, [x2, #0xb3]
    // 0x5877cc: DecompressPointer r3
    //     0x5877cc: add             x3, x3, HEAP, lsl #32
    // 0x5877d0: LoadField: r0 = r3->field_b
    //     0x5877d0: ldur            w0, [x3, #0xb]
    // 0x5877d4: DecompressPointer r0
    //     0x5877d4: add             x0, x0, HEAP, lsl #32
    // 0x5877d8: r1 = LoadInt32Instr(r0)
    //     0x5877d8: sbfx            x1, x0, #1, #0x1f
    // 0x5877dc: mov             x0, x1
    // 0x5877e0: r1 = 0
    //     0x5877e0: movz            x1, #0
    // 0x5877e4: cmp             x1, x0
    // 0x5877e8: b.hs            #0x587af4
    // 0x5877ec: LoadField: r0 = r3->field_f
    //     0x5877ec: ldur            w0, [x3, #0xf]
    // 0x5877f0: DecompressPointer r0
    //     0x5877f0: add             x0, x0, HEAP, lsl #32
    // 0x5877f4: LoadField: d2 = r0->field_f
    //     0x5877f4: ldur            d2, [x0, #0xf]
    // 0x5877f8: fadd            d3, d0, d2
    // 0x5877fc: stur            d3, [fp, #-0x50]
    // 0x587800: r0 = inline_Allocate_Double()
    //     0x587800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x587804: add             x0, x0, #0x10
    //     0x587808: cmp             x1, x0
    //     0x58780c: b.ls            #0x587af8
    //     0x587810: str             x0, [THR, #0x50]  ; THR::top
    //     0x587814: sub             x0, x0, #0xf
    //     0x587818: movz            x1, #0xd148
    //     0x58781c: movk            x1, #0x3, lsl #16
    //     0x587820: stur            x1, [x0, #-1]
    // 0x587824: StoreField: r0->field_7 = d3
    //     0x587824: stur            d3, [x0, #7]
    // 0x587828: stur            x0, [fp, #-0x20]
    // 0x58782c: ldur            x16, [fp, #-0x18]
    // 0x587830: stp             x16, x0, [SP]
    // 0x587834: r0 = >()
    //     0x587834: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x587838: tbnz            w0, #4, #0x587844
    // 0x58783c: ldur            x5, [fp, #-0x18]
    // 0x587840: b               #0x587920
    // 0x587844: ldur            x16, [fp, #-0x20]
    // 0x587848: ldur            lr, [fp, #-0x18]
    // 0x58784c: stp             lr, x16, [SP]
    // 0x587850: r0 = <()
    //     0x587850: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x587854: tbnz            w0, #4, #0x587860
    // 0x587858: ldur            x5, [fp, #-0x20]
    // 0x58785c: b               #0x587920
    // 0x587860: ldur            x0, [fp, #-0x18]
    // 0x587864: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x587864: movz            x1, #0x76
    //     0x587868: tbz             w0, #0, #0x587878
    //     0x58786c: ldur            x1, [x0, #-1]
    //     0x587870: ubfx            x1, x1, #0xc, #0x14
    //     0x587874: lsl             x1, x1, #1
    // 0x587878: cmp             w1, #0x7a
    // 0x58787c: b.ne            #0x58791c
    // 0x587880: ldur            d0, [fp, #-0x50]
    // 0x587884: d1 = 0.000000
    //     0x587884: eor             v1.16b, v1.16b, v1.16b
    // 0x587888: fcmp            d0, d1
    // 0x58788c: b.vs            #0x587894
    // 0x587890: b.eq            #0x58789c
    // 0x587894: r1 = false
    //     0x587894: add             x1, NULL, #0x30  ; false
    // 0x587898: b               #0x5878a0
    // 0x58789c: r1 = true
    //     0x58789c: add             x1, NULL, #0x20  ; true
    // 0x5878a0: tbnz            w1, #4, #0x5878e4
    // 0x5878a4: LoadField: d2 = r0->field_7
    //     0x5878a4: ldur            d2, [x0, #7]
    // 0x5878a8: fadd            d3, d0, d2
    // 0x5878ac: fmul            d4, d3, d0
    // 0x5878b0: fmul            d3, d4, d2
    // 0x5878b4: r0 = inline_Allocate_Double()
    //     0x5878b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5878b8: add             x0, x0, #0x10
    //     0x5878bc: cmp             x1, x0
    //     0x5878c0: b.ls            #0x587b10
    //     0x5878c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5878c8: sub             x0, x0, #0xf
    //     0x5878cc: movz            x1, #0xd148
    //     0x5878d0: movk            x1, #0x3, lsl #16
    //     0x5878d4: stur            x1, [x0, #-1]
    // 0x5878d8: StoreField: r0->field_7 = d3
    //     0x5878d8: stur            d3, [x0, #7]
    // 0x5878dc: mov             x5, x0
    // 0x5878e0: b               #0x587920
    // 0x5878e4: tbnz            w1, #4, #0x5878fc
    // 0x5878e8: str             x0, [SP]
    // 0x5878ec: r0 = isNegative()
    //     0x5878ec: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x5878f0: tbnz            w0, #4, #0x5878fc
    // 0x5878f4: ldur            x0, [fp, #-0x18]
    // 0x5878f8: b               #0x58790c
    // 0x5878fc: ldur            x0, [fp, #-0x18]
    // 0x587900: LoadField: d0 = r0->field_7
    //     0x587900: ldur            d0, [x0, #7]
    // 0x587904: fcmp            d0, d0
    // 0x587908: b.vc            #0x587914
    // 0x58790c: mov             x5, x0
    // 0x587910: b               #0x587920
    // 0x587914: ldur            x5, [fp, #-0x20]
    // 0x587918: b               #0x587920
    // 0x58791c: ldur            x5, [fp, #-0x20]
    // 0x587920: stur            x5, [fp, #-0x28]
    // 0x587924: ldur            x16, [fp, #-0x20]
    // 0x587928: ldur            lr, [fp, #-0x10]
    // 0x58792c: stp             lr, x16, [SP]
    // 0x587930: r0 = >()
    //     0x587930: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x587934: tbnz            w0, #4, #0x587940
    // 0x587938: ldur            x6, [fp, #-0x20]
    // 0x58793c: b               #0x587a28
    // 0x587940: ldur            x16, [fp, #-0x20]
    // 0x587944: ldur            lr, [fp, #-0x10]
    // 0x587948: stp             lr, x16, [SP]
    // 0x58794c: r0 = <()
    //     0x58794c: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x587950: tbnz            w0, #4, #0x58795c
    // 0x587954: ldur            x6, [fp, #-0x10]
    // 0x587958: b               #0x587a28
    // 0x58795c: ldur            x1, [fp, #-0x10]
    // 0x587960: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x587960: movz            x0, #0x76
    //     0x587964: tbz             w1, #0, #0x587974
    //     0x587968: ldur            x0, [x1, #-1]
    //     0x58796c: ubfx            x0, x0, #0xc, #0x14
    //     0x587970: lsl             x0, x0, #1
    // 0x587974: cmp             w0, #0x7a
    // 0x587978: b.ne            #0x5879e4
    // 0x58797c: ldur            d0, [fp, #-0x50]
    // 0x587980: d1 = 0.000000
    //     0x587980: eor             v1.16b, v1.16b, v1.16b
    // 0x587984: fcmp            d0, d1
    // 0x587988: b.vs            #0x5879c8
    // 0x58798c: b.ne            #0x5879c8
    // 0x587990: LoadField: d2 = r1->field_7
    //     0x587990: ldur            d2, [x1, #7]
    // 0x587994: fadd            d3, d0, d2
    // 0x587998: r0 = inline_Allocate_Double()
    //     0x587998: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58799c: add             x0, x0, #0x10
    //     0x5879a0: cmp             x1, x0
    //     0x5879a4: b.ls            #0x587b28
    //     0x5879a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5879ac: sub             x0, x0, #0xf
    //     0x5879b0: movz            x1, #0xd148
    //     0x5879b4: movk            x1, #0x3, lsl #16
    //     0x5879b8: stur            x1, [x0, #-1]
    // 0x5879bc: StoreField: r0->field_7 = d3
    //     0x5879bc: stur            d3, [x0, #7]
    // 0x5879c0: mov             x6, x0
    // 0x5879c4: b               #0x587a28
    // 0x5879c8: LoadField: d0 = r1->field_7
    //     0x5879c8: ldur            d0, [x1, #7]
    // 0x5879cc: fcmp            d0, d0
    // 0x5879d0: b.vc            #0x5879dc
    // 0x5879d4: mov             x6, x1
    // 0x5879d8: b               #0x587a28
    // 0x5879dc: ldur            x6, [fp, #-0x20]
    // 0x5879e0: b               #0x587a28
    // 0x5879e4: d1 = 0.000000
    //     0x5879e4: eor             v1.16b, v1.16b, v1.16b
    // 0x5879e8: r0 = 59
    //     0x5879e8: movz            x0, #0x3b
    // 0x5879ec: branchIfSmi(r1, 0x5879f8)
    //     0x5879ec: tbz             w1, #0, #0x5879f8
    // 0x5879f0: r0 = LoadClassIdInstr(r1)
    //     0x5879f0: ldur            x0, [x1, #-1]
    //     0x5879f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5879f8: stp             xzr, x1, [SP]
    // 0x5879fc: mov             lr, x0
    // 0x587a00: ldr             lr, [x21, lr, lsl #3]
    // 0x587a04: blr             lr
    // 0x587a08: tbnz            w0, #4, #0x587a24
    // 0x587a0c: ldur            x16, [fp, #-0x20]
    // 0x587a10: str             x16, [SP]
    // 0x587a14: r0 = isNegative()
    //     0x587a14: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x587a18: tbnz            w0, #4, #0x587a24
    // 0x587a1c: ldur            x6, [fp, #-0x10]
    // 0x587a20: b               #0x587a28
    // 0x587a24: ldur            x6, [fp, #-0x20]
    // 0x587a28: ldur            x1, [fp, #-8]
    // 0x587a2c: LoadField: r4 = r1->field_13
    //     0x587a2c: ldur            w4, [x1, #0x13]
    // 0x587a30: DecompressPointer r4
    //     0x587a30: add             x4, x4, HEAP, lsl #32
    // 0x587a34: ldur            x5, [fp, #-0x28]
    // 0x587a38: ldur            d2, [fp, #-0x40]
    // 0x587a3c: ldur            d3, [fp, #-0x38]
    // 0x587a40: ldur            d1, [fp, #-0x48]
    // 0x587a44: d0 = 6.000000
    //     0x587a44: fmov            d0, #6.00000000
    // 0x587a48: b               #0x5874a8
    // 0x587a4c: mov             x1, x6
    // 0x587a50: mov             x0, x5
    // 0x587a54: LoadField: d1 = r1->field_7
    //     0x587a54: ldur            d1, [x1, #7]
    // 0x587a58: LoadField: d2 = r0->field_7
    //     0x587a58: ldur            d2, [x0, #7]
    // 0x587a5c: fsub            d0, d1, d2
    // 0x587a60: LeaveFrame
    //     0x587a60: mov             SP, fp
    //     0x587a64: ldp             fp, lr, [SP], #0x10
    // 0x587a68: ret
    //     0x587a68: ret             
    // 0x587a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587a70: b               #0x5873f4
    // 0x587a74: r0 = StackOverflowSharedWithFPURegs()
    //     0x587a74: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x587a78: b               #0x5874c8
    // 0x587a7c: SaveReg d0
    //     0x587a7c: str             q0, [SP, #-0x10]!
    // 0x587a80: SaveReg r0
    //     0x587a80: str             x0, [SP, #-8]!
    // 0x587a84: r0 = AllocateDouble()
    //     0x587a84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587a88: mov             x1, x0
    // 0x587a8c: RestoreReg r0
    //     0x587a8c: ldr             x0, [SP], #8
    // 0x587a90: RestoreReg d0
    //     0x587a90: ldr             q0, [SP], #0x10
    // 0x587a94: b               #0x587584
    // 0x587a98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x587a98: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x587a9c: SaveReg d0
    //     0x587a9c: str             q0, [SP, #-0x10]!
    // 0x587aa0: SaveReg r0
    //     0x587aa0: str             x0, [SP, #-8]!
    // 0x587aa4: r0 = AllocateDouble()
    //     0x587aa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587aa8: mov             x1, x0
    // 0x587aac: RestoreReg r0
    //     0x587aac: ldr             x0, [SP], #8
    // 0x587ab0: RestoreReg d0
    //     0x587ab0: ldr             q0, [SP], #0x10
    // 0x587ab4: b               #0x587658
    // 0x587ab8: SaveReg d0
    //     0x587ab8: str             q0, [SP, #-0x10]!
    // 0x587abc: SaveReg r0
    //     0x587abc: str             x0, [SP, #-8]!
    // 0x587ac0: r0 = AllocateDouble()
    //     0x587ac0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587ac4: mov             x1, x0
    // 0x587ac8: RestoreReg r0
    //     0x587ac8: ldr             x0, [SP], #8
    // 0x587acc: RestoreReg d0
    //     0x587acc: ldr             q0, [SP], #0x10
    // 0x587ad0: b               #0x5876dc
    // 0x587ad4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x587ad4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x587ad8: SaveReg d0
    //     0x587ad8: str             q0, [SP, #-0x10]!
    // 0x587adc: SaveReg r0
    //     0x587adc: str             x0, [SP, #-8]!
    // 0x587ae0: r0 = AllocateDouble()
    //     0x587ae0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587ae4: mov             x1, x0
    // 0x587ae8: RestoreReg r0
    //     0x587ae8: ldr             x0, [SP], #8
    // 0x587aec: RestoreReg d0
    //     0x587aec: ldr             q0, [SP], #0x10
    // 0x587af0: b               #0x5877a8
    // 0x587af4: r0 = RangeErrorSharedWithFPURegs()
    //     0x587af4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x587af8: stp             q1, q3, [SP, #-0x20]!
    // 0x587afc: SaveReg r2
    //     0x587afc: str             x2, [SP, #-8]!
    // 0x587b00: r0 = AllocateDouble()
    //     0x587b00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587b04: RestoreReg r2
    //     0x587b04: ldr             x2, [SP], #8
    // 0x587b08: ldp             q1, q3, [SP], #0x20
    // 0x587b0c: b               #0x587824
    // 0x587b10: stp             q1, q3, [SP, #-0x20]!
    // 0x587b14: SaveReg d0
    //     0x587b14: str             q0, [SP, #-0x10]!
    // 0x587b18: r0 = AllocateDouble()
    //     0x587b18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587b1c: RestoreReg d0
    //     0x587b1c: ldr             q0, [SP], #0x10
    // 0x587b20: ldp             q1, q3, [SP], #0x20
    // 0x587b24: b               #0x5878d8
    // 0x587b28: stp             q1, q3, [SP, #-0x20]!
    // 0x587b2c: r0 = AllocateDouble()
    //     0x587b2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x587b30: ldp             q1, q3, [SP], #0x20
    // 0x587b34: b               #0x5879bc
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58aa14, size: 0x18
    // 0x58aa14: r4 = 0
    //     0x58aa14: movz            x4, #0
    // 0x58aa18: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58aa18: add             x17, PP, #0x38, lsl #12  ; [pp+0x385c0] AnonymousClosure: (0x58aa2c), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicWidth (0x58e3e4)
    //     0x58aa1c: ldr             x1, [x17, #0x5c0]
    // 0x58aa20: r24 = BuildNonGenericMethodExtractorStub
    //     0x58aa20: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58aa24: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58aa24: ldur            x0, [x24, #0x17]
    // 0x58aa28: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x58aa2c, size: 0x4c
    // 0x58aa2c: EnterFrame
    //     0x58aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x58aa30: mov             fp, SP
    // 0x58aa34: AllocStack(0x10)
    //     0x58aa34: sub             SP, SP, #0x10
    // 0x58aa38: SetupParameters()
    //     0x58aa38: ldr             x0, [fp, #0x18]
    //     0x58aa3c: ldur            w1, [x0, #0x17]
    //     0x58aa40: add             x1, x1, HEAP, lsl #32
    // 0x58aa44: CheckStackOverflow
    //     0x58aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58aa48: cmp             SP, x16
    //     0x58aa4c: b.ls            #0x58aa70
    // 0x58aa50: LoadField: r0 = r1->field_f
    //     0x58aa50: ldur            w0, [x1, #0xf]
    // 0x58aa54: DecompressPointer r0
    //     0x58aa54: add             x0, x0, HEAP, lsl #32
    // 0x58aa58: ldr             x16, [fp, #0x10]
    // 0x58aa5c: stp             x16, x0, [SP]
    // 0x58aa60: r0 = computeMaxIntrinsicWidth()
    //     0x58aa60: bl              #0x58e3e4  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicWidth
    // 0x58aa64: LeaveFrame
    //     0x58aa64: mov             SP, fp
    //     0x58aa68: ldp             fp, lr, [SP], #0x10
    // 0x58aa6c: ret
    //     0x58aa6c: ret             
    // 0x58aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa74: b               #0x58aa50
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58b508, size: 0x3c
    // 0x58b508: EnterFrame
    //     0x58b508: stp             fp, lr, [SP, #-0x10]!
    //     0x58b50c: mov             fp, SP
    // 0x58b510: AllocStack(0x10)
    //     0x58b510: sub             SP, SP, #0x10
    // 0x58b514: CheckStackOverflow
    //     0x58b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b518: cmp             SP, x16
    //     0x58b51c: b.ls            #0x58b53c
    // 0x58b520: ldr             x16, [fp, #0x18]
    // 0x58b524: ldr             lr, [fp, #0x10]
    // 0x58b528: stp             lr, x16, [SP]
    // 0x58b52c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x58b52c: bl              #0x58b544  ; [package:bruno/src/components/charts/radar_chart.dart] _RenderRadarChart&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x58b530: LeaveFrame
    //     0x58b530: mov             SP, fp
    //     0x58b534: ldp             fp, lr, [SP], #0x10
    // 0x58b538: ret
    //     0x58b538: ret             
    // 0x58b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b540: b               #0x58b520
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58e3e4, size: 0x94
    // 0x58e3e4: EnterFrame
    //     0x58e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x58e3e8: mov             fp, SP
    // 0x58e3ec: AllocStack(0x10)
    //     0x58e3ec: sub             SP, SP, #0x10
    // 0x58e3f0: CheckStackOverflow
    //     0x58e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e3f4: cmp             SP, x16
    //     0x58e3f8: b.ls            #0x58e460
    // 0x58e3fc: r1 = 1
    //     0x58e3fc: movz            x1, #0x1
    // 0x58e400: r0 = AllocateContext()
    //     0x58e400: bl              #0xc5def4  ; AllocateContextStub
    // 0x58e404: mov             x1, x0
    // 0x58e408: ldr             x0, [fp, #0x10]
    // 0x58e40c: StoreField: r1->field_f = r0
    //     0x58e40c: stur            w0, [x1, #0xf]
    // 0x58e410: mov             x2, x1
    // 0x58e414: r1 = Function '<anonymous closure>':.
    //     0x58e414: add             x1, PP, #0x38, lsl #12  ; [pp+0x385c8] AnonymousClosure: (0x58e478), in [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::computeMaxIntrinsicWidth (0x58e3e4)
    //     0x58e418: ldr             x1, [x1, #0x5c8]
    // 0x58e41c: r0 = AllocateClosure()
    //     0x58e41c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x58e420: ldr             x16, [fp, #0x18]
    // 0x58e424: stp             x0, x16, [SP]
    // 0x58e428: r0 = _getIntrinsicDimensionHorizontal()
    //     0x58e428: bl              #0x57aae8  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::_getIntrinsicDimensionHorizontal
    // 0x58e42c: r0 = inline_Allocate_Double()
    //     0x58e42c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e430: add             x0, x0, #0x10
    //     0x58e434: cmp             x1, x0
    //     0x58e438: b.ls            #0x58e468
    //     0x58e43c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e440: sub             x0, x0, #0xf
    //     0x58e444: movz            x1, #0xd148
    //     0x58e448: movk            x1, #0x3, lsl #16
    //     0x58e44c: stur            x1, [x0, #-1]
    // 0x58e450: StoreField: r0->field_7 = d0
    //     0x58e450: stur            d0, [x0, #7]
    // 0x58e454: LeaveFrame
    //     0x58e454: mov             SP, fp
    //     0x58e458: ldp             fp, lr, [SP], #0x10
    // 0x58e45c: ret
    //     0x58e45c: ret             
    // 0x58e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e464: b               #0x58e3fc
    // 0x58e468: SaveReg d0
    //     0x58e468: str             q0, [SP, #-0x10]!
    // 0x58e46c: r0 = AllocateDouble()
    //     0x58e46c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e470: RestoreReg d0
    //     0x58e470: ldr             q0, [SP], #0x10
    // 0x58e474: b               #0x58e450
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x58e478, size: 0x8c
    // 0x58e478: EnterFrame
    //     0x58e478: stp             fp, lr, [SP, #-0x10]!
    //     0x58e47c: mov             fp, SP
    // 0x58e480: AllocStack(0x10)
    //     0x58e480: sub             SP, SP, #0x10
    // 0x58e484: SetupParameters()
    //     0x58e484: ldr             x0, [fp, #0x18]
    //     0x58e488: ldur            w1, [x0, #0x17]
    //     0x58e48c: add             x1, x1, HEAP, lsl #32
    // 0x58e490: CheckStackOverflow
    //     0x58e490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e494: cmp             SP, x16
    //     0x58e498: b.ls            #0x58e4ec
    // 0x58e49c: LoadField: r0 = r1->field_f
    //     0x58e49c: ldur            w0, [x1, #0xf]
    // 0x58e4a0: DecompressPointer r0
    //     0x58e4a0: add             x0, x0, HEAP, lsl #32
    // 0x58e4a4: LoadField: d0 = r0->field_7
    //     0x58e4a4: ldur            d0, [x0, #7]
    // 0x58e4a8: ldr             x16, [fp, #0x10]
    // 0x58e4ac: str             x16, [SP, #8]
    // 0x58e4b0: str             d0, [SP]
    // 0x58e4b4: r0 = getMaxIntrinsicWidth()
    //     0x58e4b4: bl              #0x57bca4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x58e4b8: r0 = inline_Allocate_Double()
    //     0x58e4b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58e4bc: add             x0, x0, #0x10
    //     0x58e4c0: cmp             x1, x0
    //     0x58e4c4: b.ls            #0x58e4f4
    //     0x58e4c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x58e4cc: sub             x0, x0, #0xf
    //     0x58e4d0: movz            x1, #0xd148
    //     0x58e4d4: movk            x1, #0x3, lsl #16
    //     0x58e4d8: stur            x1, [x0, #-1]
    // 0x58e4dc: StoreField: r0->field_7 = d0
    //     0x58e4dc: stur            d0, [x0, #7]
    // 0x58e4e0: LeaveFrame
    //     0x58e4e0: mov             SP, fp
    //     0x58e4e4: ldp             fp, lr, [SP], #0x10
    // 0x58e4e8: ret
    //     0x58e4e8: ret             
    // 0x58e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e4ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e4f0: b               #0x58e49c
    // 0x58e4f4: SaveReg d0
    //     0x58e4f4: str             q0, [SP, #-0x10]!
    // 0x58e4f8: r0 = AllocateDouble()
    //     0x58e4f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x58e4fc: RestoreReg d0
    //     0x58e4fc: ldr             q0, [SP], #0x10
    // 0x58e500: b               #0x58e4dc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x59055c, size: 0x94
    // 0x59055c: EnterFrame
    //     0x59055c: stp             fp, lr, [SP, #-0x10]!
    //     0x590560: mov             fp, SP
    // 0x590564: AllocStack(0x10)
    //     0x590564: sub             SP, SP, #0x10
    // 0x590568: CheckStackOverflow
    //     0x590568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59056c: cmp             SP, x16
    //     0x590570: b.ls            #0x5905d8
    // 0x590574: r1 = 1
    //     0x590574: movz            x1, #0x1
    // 0x590578: r0 = AllocateContext()
    //     0x590578: bl              #0xc5def4  ; AllocateContextStub
    // 0x59057c: mov             x1, x0
    // 0x590580: ldr             x0, [fp, #0x10]
    // 0x590584: StoreField: r1->field_f = r0
    //     0x590584: stur            w0, [x1, #0xf]
    // 0x590588: mov             x2, x1
    // 0x59058c: r1 = Function '<anonymous closure>':.
    //     0x59058c: add             x1, PP, #0x38, lsl #12  ; [pp+0x386a8] AnonymousClosure: (0x5905f0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x591974)
    //     0x590590: ldr             x1, [x1, #0x6a8]
    // 0x590594: r0 = AllocateClosure()
    //     0x590594: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x590598: ldr             x16, [fp, #0x18]
    // 0x59059c: stp             x0, x16, [SP]
    // 0x5905a0: r0 = _getIntrinsicDimensionVertical()
    //     0x5905a0: bl              #0x5873dc  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::_getIntrinsicDimensionVertical
    // 0x5905a4: r0 = inline_Allocate_Double()
    //     0x5905a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5905a8: add             x0, x0, #0x10
    //     0x5905ac: cmp             x1, x0
    //     0x5905b0: b.ls            #0x5905e0
    //     0x5905b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5905b8: sub             x0, x0, #0xf
    //     0x5905bc: movz            x1, #0xd148
    //     0x5905c0: movk            x1, #0x3, lsl #16
    //     0x5905c4: stur            x1, [x0, #-1]
    // 0x5905c8: StoreField: r0->field_7 = d0
    //     0x5905c8: stur            d0, [x0, #7]
    // 0x5905cc: LeaveFrame
    //     0x5905cc: mov             SP, fp
    //     0x5905d0: ldp             fp, lr, [SP], #0x10
    // 0x5905d4: ret
    //     0x5905d4: ret             
    // 0x5905d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5905d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5905dc: b               #0x590574
    // 0x5905e0: SaveReg d0
    //     0x5905e0: str             q0, [SP, #-0x10]!
    // 0x5905e4: r0 = AllocateDouble()
    //     0x5905e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5905e8: RestoreReg d0
    //     0x5905e8: ldr             q0, [SP], #0x10
    // 0x5905ec: b               #0x5905c8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x59eecc, size: 0x44
    // 0x59eecc: EnterFrame
    //     0x59eecc: stp             fp, lr, [SP, #-0x10]!
    //     0x59eed0: mov             fp, SP
    // 0x59eed4: AllocStack(0x18)
    //     0x59eed4: sub             SP, SP, #0x18
    // 0x59eed8: CheckStackOverflow
    //     0x59eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eedc: cmp             SP, x16
    //     0x59eee0: b.ls            #0x59ef08
    // 0x59eee4: ldr             x16, [fp, #0x20]
    // 0x59eee8: ldr             lr, [fp, #0x18]
    // 0x59eeec: stp             lr, x16, [SP, #8]
    // 0x59eef0: ldr             x16, [fp, #0x10]
    // 0x59eef4: str             x16, [SP]
    // 0x59eef8: r0 = defaultHitTestChildren()
    //     0x59eef8: bl              #0x59ef10  ; [package:bruno/src/components/charts/radar_chart.dart] _RenderRadarChart&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x59eefc: LeaveFrame
    //     0x59eefc: mov             SP, fp
    //     0x59ef00: ldp             fp, lr, [SP], #0x10
    // 0x59ef04: ret
    //     0x59ef04: ret             
    // 0x59ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ef08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ef0c: b               #0x59eee4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7d0e44, size: 0x1a94
    // 0x7d0e44: EnterFrame
    //     0x7d0e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0e48: mov             fp, SP
    // 0x7d0e4c: AllocStack(0xb0)
    //     0x7d0e4c: sub             SP, SP, #0xb0
    // 0x7d0e50: CheckStackOverflow
    //     0x7d0e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0e54: cmp             SP, x16
    //     0x7d0e58: b.ls            #0x7d2820
    // 0x7d0e5c: ldr             x3, [fp, #0x10]
    // 0x7d0e60: LoadField: r0 = r3->field_67
    //     0x7d0e60: ldur            w0, [x3, #0x67]
    // 0x7d0e64: DecompressPointer r0
    //     0x7d0e64: add             x0, x0, HEAP, lsl #32
    // 0x7d0e68: mov             x5, x0
    // 0x7d0e6c: r9 = 0.000000
    //     0x7d0e6c: ldr             x9, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d0e70: r8 = 0.000000
    //     0x7d0e70: ldr             x8, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d0e74: r7 = 0.000000
    //     0x7d0e74: ldr             x7, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d0e78: r6 = 0.000000
    //     0x7d0e78: ldr             x6, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7d0e7c: r4 = 0
    //     0x7d0e7c: movz            x4, #0
    // 0x7d0e80: stur            x9, [fp, #-0x10]
    // 0x7d0e84: stur            x8, [fp, #-0x18]
    // 0x7d0e88: stur            x7, [fp, #-0x20]
    // 0x7d0e8c: stur            x6, [fp, #-0x28]
    // 0x7d0e90: stur            x5, [fp, #-0x30]
    // 0x7d0e94: stur            x4, [fp, #-0x38]
    // 0x7d0e98: CheckStackOverflow
    //     0x7d0e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0e9c: cmp             SP, x16
    //     0x7d0ea0: b.ls            #0x7d2828
    // 0x7d0ea4: cmp             w5, NULL
    // 0x7d0ea8: b.eq            #0x7d175c
    // 0x7d0eac: LoadField: r10 = r5->field_7
    //     0x7d0eac: ldur            w10, [x5, #7]
    // 0x7d0eb0: DecompressPointer r10
    //     0x7d0eb0: add             x10, x10, HEAP, lsl #32
    // 0x7d0eb4: mov             x0, x10
    // 0x7d0eb8: stur            x10, [fp, #-8]
    // 0x7d0ebc: r2 = Null
    //     0x7d0ebc: mov             x2, NULL
    // 0x7d0ec0: r1 = Null
    //     0x7d0ec0: mov             x1, NULL
    // 0x7d0ec4: r4 = LoadClassIdInstr(r0)
    //     0x7d0ec4: ldur            x4, [x0, #-1]
    //     0x7d0ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d0ecc: cmp             x4, #0x89f
    // 0x7d0ed0: b.eq            #0x7d0ee8
    // 0x7d0ed4: r8 = BrnRadarChartParentData
    //     0x7d0ed4: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x7d0ed8: ldr             x8, [x8, #0x3e8]
    // 0x7d0edc: r3 = Null
    //     0x7d0edc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38648] Null
    //     0x7d0ee0: ldr             x3, [x3, #0x648]
    // 0x7d0ee4: r0 = DefaultTypeTest()
    //     0x7d0ee4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d0ee8: ldr             x3, [fp, #0x10]
    // 0x7d0eec: LoadField: r4 = r3->field_27
    //     0x7d0eec: ldur            w4, [x3, #0x27]
    // 0x7d0ef0: DecompressPointer r4
    //     0x7d0ef0: add             x4, x4, HEAP, lsl #32
    // 0x7d0ef4: stur            x4, [fp, #-0x40]
    // 0x7d0ef8: cmp             w4, NULL
    // 0x7d0efc: b.eq            #0x7d1ed4
    // 0x7d0f00: ldur            x6, [fp, #-0x30]
    // 0x7d0f04: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d0f04: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d0f08: mov             x0, x4
    // 0x7d0f0c: r2 = Null
    //     0x7d0f0c: mov             x2, NULL
    // 0x7d0f10: r1 = Null
    //     0x7d0f10: mov             x1, NULL
    // 0x7d0f14: r4 = LoadClassIdInstr(r0)
    //     0x7d0f14: ldur            x4, [x0, #-1]
    //     0x7d0f18: ubfx            x4, x4, #0xc, #0x14
    // 0x7d0f1c: sub             x4, x4, #0x8a2
    // 0x7d0f20: cmp             x4, #1
    // 0x7d0f24: b.ls            #0x7d0f38
    // 0x7d0f28: r8 = BoxConstraints
    //     0x7d0f28: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d0f2c: r3 = Null
    //     0x7d0f2c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38658] Null
    //     0x7d0f30: ldr             x3, [x3, #0x658]
    // 0x7d0f34: r0 = BoxConstraints()
    //     0x7d0f34: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d0f38: ldur            x0, [fp, #-0x40]
    // 0x7d0f3c: LoadField: d0 = r0->field_f
    //     0x7d0f3c: ldur            d0, [x0, #0xf]
    // 0x7d0f40: stur            d0, [fp, #-0x68]
    // 0x7d0f44: LoadField: d1 = r0->field_1f
    //     0x7d0f44: ldur            d1, [x0, #0x1f]
    // 0x7d0f48: stur            d1, [fp, #-0x60]
    // 0x7d0f4c: r0 = BoxConstraints()
    //     0x7d0f4c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d0f50: d0 = 0.000000
    //     0x7d0f50: eor             v0.16b, v0.16b, v0.16b
    // 0x7d0f54: StoreField: r0->field_7 = d0
    //     0x7d0f54: stur            d0, [x0, #7]
    // 0x7d0f58: ldur            d1, [fp, #-0x68]
    // 0x7d0f5c: StoreField: r0->field_f = d1
    //     0x7d0f5c: stur            d1, [x0, #0xf]
    // 0x7d0f60: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d0f60: stur            d0, [x0, #0x17]
    // 0x7d0f64: ldur            d1, [fp, #-0x60]
    // 0x7d0f68: StoreField: r0->field_1f = d1
    //     0x7d0f68: stur            d1, [x0, #0x1f]
    // 0x7d0f6c: ldur            x1, [fp, #-0x30]
    // 0x7d0f70: r2 = LoadClassIdInstr(r1)
    //     0x7d0f70: ldur            x2, [x1, #-1]
    //     0x7d0f74: ubfx            x2, x2, #0xc, #0x14
    // 0x7d0f78: stp             x0, x1, [SP, #8]
    // 0x7d0f7c: r16 = true
    //     0x7d0f7c: add             x16, NULL, #0x20  ; true
    // 0x7d0f80: str             x16, [SP]
    // 0x7d0f84: mov             x0, x2
    // 0x7d0f88: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7d0f88: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7d0f8c: ldr             x4, [x4, #0x1e8]
    // 0x7d0f90: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7d0f90: movz            x17, #0xb275
    //     0x7d0f94: add             lr, x0, x17
    //     0x7d0f98: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0f9c: blr             lr
    // 0x7d0fa0: ldur            x0, [fp, #-0x30]
    // 0x7d0fa4: LoadField: r1 = r0->field_57
    //     0x7d0fa4: ldur            w1, [x0, #0x57]
    // 0x7d0fa8: DecompressPointer r1
    //     0x7d0fa8: add             x1, x1, HEAP, lsl #32
    // 0x7d0fac: stur            x1, [fp, #-0x48]
    // 0x7d0fb0: cmp             w1, NULL
    // 0x7d0fb4: b.eq            #0x7d1ee8
    // 0x7d0fb8: ldr             x0, [fp, #0x10]
    // 0x7d0fbc: ldur            x2, [fp, #-0x38]
    // 0x7d0fc0: d4 = 6.283185
    //     0x7d0fc0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7d0fc4: ldr             d4, [x17, #0x318]
    // 0x7d0fc8: d3 = 5.000000
    //     0x7d0fc8: fmov            d3, #5.00000000
    // 0x7d0fcc: d2 = 0.000000
    //     0x7d0fcc: eor             v2.16b, v2.16b, v2.16b
    // 0x7d0fd0: scvtf           d0, x2
    // 0x7d0fd4: fmul            d1, d4, d0
    // 0x7d0fd8: fdiv            d0, d1, d3
    // 0x7d0fdc: fadd            d1, d0, d2
    // 0x7d0fe0: mov             v0.16b, v1.16b
    // 0x7d0fe4: mov             v1.16b, v4.16b
    // 0x7d0fe8: stp             fp, lr, [SP, #-0x10]!
    // 0x7d0fec: mov             fp, SP
    // 0x7d0ff0: CallRuntime_DartModulo(double, double) -> double
    //     0x7d0ff0: and             SP, SP, #0xfffffffffffffff0
    //     0x7d0ff4: mov             sp, SP
    //     0x7d0ff8: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x7d0ffc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1000: blr             x16
    //     0x7d1004: movz            x16, #0x8
    //     0x7d1008: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d100c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7d1010: sub             sp, x16, #1, lsl #12
    //     0x7d1014: mov             SP, fp
    //     0x7d1018: ldp             fp, lr, [SP], #0x10
    // 0x7d101c: mov             v1.16b, v0.16b
    // 0x7d1020: ldr             x0, [fp, #0x10]
    // 0x7d1024: stur            d1, [fp, #-0x68]
    // 0x7d1028: LoadField: d2 = r0->field_7b
    //     0x7d1028: ldur            d2, [x0, #0x7b]
    // 0x7d102c: mov             v0.16b, v1.16b
    // 0x7d1030: stur            d2, [fp, #-0x60]
    // 0x7d1034: stp             fp, lr, [SP, #-0x10]!
    // 0x7d1038: mov             fp, SP
    // 0x7d103c: CallRuntime_LibcSin(double) -> double
    //     0x7d103c: and             SP, SP, #0xfffffffffffffff0
    //     0x7d1040: mov             sp, SP
    //     0x7d1044: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x7d1048: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d104c: blr             x16
    //     0x7d1050: movz            x16, #0x8
    //     0x7d1054: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1058: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7d105c: sub             sp, x16, #1, lsl #12
    //     0x7d1060: mov             SP, fp
    //     0x7d1064: ldp             fp, lr, [SP], #0x10
    // 0x7d1068: mov             v2.16b, v0.16b
    // 0x7d106c: ldur            d1, [fp, #-0x60]
    // 0x7d1070: stur            d2, [fp, #-0x78]
    // 0x7d1074: fmul            d3, d1, d2
    // 0x7d1078: ldur            d0, [fp, #-0x68]
    // 0x7d107c: stur            d3, [fp, #-0x70]
    // 0x7d1080: stp             fp, lr, [SP, #-0x10]!
    // 0x7d1084: mov             fp, SP
    // 0x7d1088: CallRuntime_LibcCos(double) -> double
    //     0x7d1088: and             SP, SP, #0xfffffffffffffff0
    //     0x7d108c: mov             sp, SP
    //     0x7d1090: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x7d1094: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1098: blr             x16
    //     0x7d109c: movz            x16, #0x8
    //     0x7d10a0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d10a4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7d10a8: sub             sp, x16, #1, lsl #12
    //     0x7d10ac: mov             SP, fp
    //     0x7d10b0: ldp             fp, lr, [SP], #0x10
    // 0x7d10b4: mov             v1.16b, v0.16b
    // 0x7d10b8: ldur            d0, [fp, #-0x60]
    // 0x7d10bc: fmul            d2, d0, d1
    // 0x7d10c0: d0 = 0.000000
    //     0x7d10c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d10c4: fcmp            d2, d0
    // 0x7d10c8: b.vs            #0x7d1160
    // 0x7d10cc: b.lt            #0x7d1160
    // 0x7d10d0: ldur            d3, [fp, #-0x68]
    // 0x7d10d4: fcmp            d3, d0
    // 0x7d10d8: b.vs            #0x7d1108
    // 0x7d10dc: b.ne            #0x7d1108
    // 0x7d10e0: ldur            x2, [fp, #-0x48]
    // 0x7d10e4: d4 = 6.000000
    //     0x7d10e4: fmov            d4, #6.00000000
    // 0x7d10e8: LoadField: d5 = r2->field_f
    //     0x7d10e8: ldur            d5, [x2, #0xf]
    // 0x7d10ec: fadd            d6, d2, d5
    // 0x7d10f0: fmul            d2, d4, d1
    // 0x7d10f4: fadd            d1, d6, d2
    // 0x7d10f8: d6 = 2.000000
    //     0x7d10f8: fmov            d6, #2.00000000
    // 0x7d10fc: d5 = 1.570796
    //     0x7d10fc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7d1100: ldr             d5, [x17, #0x8f8]
    // 0x7d1104: b               #0x7d114c
    // 0x7d1108: ldur            x2, [fp, #-0x48]
    // 0x7d110c: d5 = 1.570796
    //     0x7d110c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7d1110: ldr             d5, [x17, #0x8f8]
    // 0x7d1114: d4 = 6.000000
    //     0x7d1114: fmov            d4, #6.00000000
    // 0x7d1118: fcmp            d3, d5
    // 0x7d111c: b.vs            #0x7d1138
    // 0x7d1120: b.ne            #0x7d1138
    // 0x7d1124: d6 = 2.000000
    //     0x7d1124: fmov            d6, #2.00000000
    // 0x7d1128: LoadField: d1 = r2->field_f
    //     0x7d1128: ldur            d1, [x2, #0xf]
    // 0x7d112c: fdiv            d7, d1, d6
    // 0x7d1130: fadd            d1, d2, d7
    // 0x7d1134: b               #0x7d114c
    // 0x7d1138: d6 = 2.000000
    //     0x7d1138: fmov            d6, #2.00000000
    // 0x7d113c: LoadField: d7 = r2->field_f
    //     0x7d113c: ldur            d7, [x2, #0xf]
    // 0x7d1140: fadd            d8, d2, d7
    // 0x7d1144: fmul            d2, d4, d1
    // 0x7d1148: fadd            d1, d8, d2
    // 0x7d114c: mov             v2.16b, v1.16b
    // 0x7d1150: d8 = 4.712389
    //     0x7d1150: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7d1154: ldr             d8, [x17, #0xf68]
    // 0x7d1158: d7 = 3.141593
    //     0x7d1158: ldr             d7, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x7d115c: b               #0x7d11dc
    // 0x7d1160: ldur            x2, [fp, #-0x48]
    // 0x7d1164: ldur            d3, [fp, #-0x68]
    // 0x7d1168: d6 = 2.000000
    //     0x7d1168: fmov            d6, #2.00000000
    // 0x7d116c: d5 = 1.570796
    //     0x7d116c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7d1170: ldr             d5, [x17, #0x8f8]
    // 0x7d1174: d4 = 6.000000
    //     0x7d1174: fmov            d4, #6.00000000
    // 0x7d1178: d7 = 3.141593
    //     0x7d1178: ldr             d7, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x7d117c: fcmp            d3, d7
    // 0x7d1180: b.vs            #0x7d11a4
    // 0x7d1184: b.ne            #0x7d11a4
    // 0x7d1188: LoadField: d8 = r2->field_f
    //     0x7d1188: ldur            d8, [x2, #0xf]
    // 0x7d118c: fsub            d9, d2, d8
    // 0x7d1190: fmul            d2, d4, d1
    // 0x7d1194: fadd            d1, d9, d2
    // 0x7d1198: d8 = 4.712389
    //     0x7d1198: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7d119c: ldr             d8, [x17, #0xf68]
    // 0x7d11a0: b               #0x7d11d8
    // 0x7d11a4: d8 = 4.712389
    //     0x7d11a4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7d11a8: ldr             d8, [x17, #0xf68]
    // 0x7d11ac: fcmp            d3, d8
    // 0x7d11b0: b.vs            #0x7d11c8
    // 0x7d11b4: b.ne            #0x7d11c8
    // 0x7d11b8: LoadField: d1 = r2->field_f
    //     0x7d11b8: ldur            d1, [x2, #0xf]
    // 0x7d11bc: fdiv            d9, d1, d6
    // 0x7d11c0: fsub            d1, d2, d9
    // 0x7d11c4: b               #0x7d11d8
    // 0x7d11c8: LoadField: d9 = r2->field_f
    //     0x7d11c8: ldur            d9, [x2, #0xf]
    // 0x7d11cc: fsub            d10, d2, d9
    // 0x7d11d0: fmul            d2, d4, d1
    // 0x7d11d4: fadd            d1, d10, d2
    // 0x7d11d8: mov             v2.16b, v1.16b
    // 0x7d11dc: ldr             x3, [fp, #0x10]
    // 0x7d11e0: ldur            x4, [fp, #-0x38]
    // 0x7d11e4: ldur            d1, [fp, #-0x70]
    // 0x7d11e8: LoadField: r5 = r3->field_b3
    //     0x7d11e8: ldur            w5, [x3, #0xb3]
    // 0x7d11ec: DecompressPointer r5
    //     0x7d11ec: add             x5, x5, HEAP, lsl #32
    // 0x7d11f0: LoadField: r0 = r5->field_b
    //     0x7d11f0: ldur            w0, [x5, #0xb]
    // 0x7d11f4: DecompressPointer r0
    //     0x7d11f4: add             x0, x0, HEAP, lsl #32
    // 0x7d11f8: r1 = LoadInt32Instr(r0)
    //     0x7d11f8: sbfx            x1, x0, #1, #0x1f
    // 0x7d11fc: mov             x0, x1
    // 0x7d1200: mov             x1, x4
    // 0x7d1204: cmp             x1, x0
    // 0x7d1208: b.hs            #0x7d2830
    // 0x7d120c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7d120c: add             x16, x5, x4, lsl #2
    //     0x7d1210: ldur            w0, [x16, #0xf]
    // 0x7d1214: DecompressPointer r0
    //     0x7d1214: add             x0, x0, HEAP, lsl #32
    // 0x7d1218: LoadField: d9 = r0->field_f
    //     0x7d1218: ldur            d9, [x0, #0xf]
    // 0x7d121c: fadd            d10, d2, d9
    // 0x7d1220: stur            d10, [fp, #-0x80]
    // 0x7d1224: fcmp            d1, d0
    // 0x7d1228: b.vs            #0x7d1298
    // 0x7d122c: b.lt            #0x7d1298
    // 0x7d1230: fcmp            d3, d0
    // 0x7d1234: b.vs            #0x7d123c
    // 0x7d1238: b.eq            #0x7d1248
    // 0x7d123c: fcmp            d3, d7
    // 0x7d1240: b.vs            #0x7d125c
    // 0x7d1244: b.ne            #0x7d125c
    // 0x7d1248: LoadField: d2 = r2->field_7
    //     0x7d1248: ldur            d2, [x2, #7]
    // 0x7d124c: fdiv            d3, d2, d6
    // 0x7d1250: fadd            d2, d1, d3
    // 0x7d1254: mov             v1.16b, v2.16b
    // 0x7d1258: b               #0x7d12d0
    // 0x7d125c: fcmp            d3, d5
    // 0x7d1260: b.vs            #0x7d127c
    // 0x7d1264: b.ne            #0x7d127c
    // 0x7d1268: fadd            d2, d1, d4
    // 0x7d126c: LoadField: d1 = r2->field_7
    //     0x7d126c: ldur            d1, [x2, #7]
    // 0x7d1270: fadd            d3, d2, d1
    // 0x7d1274: mov             v1.16b, v3.16b
    // 0x7d1278: b               #0x7d12d0
    // 0x7d127c: ldur            d2, [fp, #-0x78]
    // 0x7d1280: LoadField: d3 = r2->field_7
    //     0x7d1280: ldur            d3, [x2, #7]
    // 0x7d1284: fadd            d9, d1, d3
    // 0x7d1288: fmul            d1, d4, d2
    // 0x7d128c: fadd            d2, d9, d1
    // 0x7d1290: mov             v1.16b, v2.16b
    // 0x7d1294: b               #0x7d12d0
    // 0x7d1298: ldur            d2, [fp, #-0x78]
    // 0x7d129c: fcmp            d3, d8
    // 0x7d12a0: b.vs            #0x7d12bc
    // 0x7d12a4: b.ne            #0x7d12bc
    // 0x7d12a8: fsub            d2, d1, d4
    // 0x7d12ac: LoadField: d1 = r2->field_7
    //     0x7d12ac: ldur            d1, [x2, #7]
    // 0x7d12b0: fsub            d3, d2, d1
    // 0x7d12b4: mov             v1.16b, v3.16b
    // 0x7d12b8: b               #0x7d12d0
    // 0x7d12bc: LoadField: d3 = r2->field_7
    //     0x7d12bc: ldur            d3, [x2, #7]
    // 0x7d12c0: fsub            d9, d1, d3
    // 0x7d12c4: fmul            d1, d4, d2
    // 0x7d12c8: fadd            d2, d9, d1
    // 0x7d12cc: mov             v1.16b, v2.16b
    // 0x7d12d0: LoadField: d2 = r0->field_7
    //     0x7d12d0: ldur            d2, [x0, #7]
    // 0x7d12d4: fadd            d3, d1, d2
    // 0x7d12d8: stur            d3, [fp, #-0x60]
    // 0x7d12dc: r0 = inline_Allocate_Double()
    //     0x7d12dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d12e0: add             x0, x0, #0x10
    //     0x7d12e4: cmp             x1, x0
    //     0x7d12e8: b.ls            #0x7d2834
    //     0x7d12ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d12f0: sub             x0, x0, #0xf
    //     0x7d12f4: movz            x1, #0xd148
    //     0x7d12f8: movk            x1, #0x3, lsl #16
    //     0x7d12fc: stur            x1, [x0, #-1]
    // 0x7d1300: StoreField: r0->field_7 = d3
    //     0x7d1300: stur            d3, [x0, #7]
    // 0x7d1304: stur            x0, [fp, #-0x30]
    // 0x7d1308: ldur            x16, [fp, #-0x18]
    // 0x7d130c: stp             x16, x0, [SP]
    // 0x7d1310: r0 = >()
    //     0x7d1310: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x7d1314: tbnz            w0, #4, #0x7d1320
    // 0x7d1318: ldur            x8, [fp, #-0x18]
    // 0x7d131c: b               #0x7d13fc
    // 0x7d1320: ldur            x16, [fp, #-0x30]
    // 0x7d1324: ldur            lr, [fp, #-0x18]
    // 0x7d1328: stp             lr, x16, [SP]
    // 0x7d132c: r0 = <()
    //     0x7d132c: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x7d1330: tbnz            w0, #4, #0x7d133c
    // 0x7d1334: ldur            x8, [fp, #-0x30]
    // 0x7d1338: b               #0x7d13fc
    // 0x7d133c: ldur            x0, [fp, #-0x18]
    // 0x7d1340: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7d1340: movz            x1, #0x76
    //     0x7d1344: tbz             w0, #0, #0x7d1354
    //     0x7d1348: ldur            x1, [x0, #-1]
    //     0x7d134c: ubfx            x1, x1, #0xc, #0x14
    //     0x7d1350: lsl             x1, x1, #1
    // 0x7d1354: cmp             w1, #0x7a
    // 0x7d1358: b.ne            #0x7d13f8
    // 0x7d135c: ldur            d1, [fp, #-0x60]
    // 0x7d1360: d0 = 0.000000
    //     0x7d1360: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1364: fcmp            d1, d0
    // 0x7d1368: b.vs            #0x7d1370
    // 0x7d136c: b.eq            #0x7d1378
    // 0x7d1370: r1 = false
    //     0x7d1370: add             x1, NULL, #0x30  ; false
    // 0x7d1374: b               #0x7d137c
    // 0x7d1378: r1 = true
    //     0x7d1378: add             x1, NULL, #0x20  ; true
    // 0x7d137c: tbnz            w1, #4, #0x7d13c0
    // 0x7d1380: LoadField: d2 = r0->field_7
    //     0x7d1380: ldur            d2, [x0, #7]
    // 0x7d1384: fadd            d3, d1, d2
    // 0x7d1388: fmul            d4, d3, d1
    // 0x7d138c: fmul            d3, d4, d2
    // 0x7d1390: r0 = inline_Allocate_Double()
    //     0x7d1390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1394: add             x0, x0, #0x10
    //     0x7d1398: cmp             x1, x0
    //     0x7d139c: b.ls            #0x7d2864
    //     0x7d13a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d13a4: sub             x0, x0, #0xf
    //     0x7d13a8: movz            x1, #0xd148
    //     0x7d13ac: movk            x1, #0x3, lsl #16
    //     0x7d13b0: stur            x1, [x0, #-1]
    // 0x7d13b4: StoreField: r0->field_7 = d3
    //     0x7d13b4: stur            d3, [x0, #7]
    // 0x7d13b8: mov             x8, x0
    // 0x7d13bc: b               #0x7d13fc
    // 0x7d13c0: tbnz            w1, #4, #0x7d13d8
    // 0x7d13c4: str             x0, [SP]
    // 0x7d13c8: r0 = isNegative()
    //     0x7d13c8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7d13cc: tbnz            w0, #4, #0x7d13d8
    // 0x7d13d0: ldur            x0, [fp, #-0x18]
    // 0x7d13d4: b               #0x7d13e8
    // 0x7d13d8: ldur            x0, [fp, #-0x18]
    // 0x7d13dc: LoadField: d0 = r0->field_7
    //     0x7d13dc: ldur            d0, [x0, #7]
    // 0x7d13e0: fcmp            d0, d0
    // 0x7d13e4: b.vc            #0x7d13f0
    // 0x7d13e8: mov             x8, x0
    // 0x7d13ec: b               #0x7d13fc
    // 0x7d13f0: ldur            x8, [fp, #-0x30]
    // 0x7d13f4: b               #0x7d13fc
    // 0x7d13f8: ldur            x8, [fp, #-0x30]
    // 0x7d13fc: stur            x8, [fp, #-0x40]
    // 0x7d1400: ldur            x16, [fp, #-0x30]
    // 0x7d1404: ldur            lr, [fp, #-0x10]
    // 0x7d1408: stp             lr, x16, [SP]
    // 0x7d140c: r0 = >()
    //     0x7d140c: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x7d1410: tbnz            w0, #4, #0x7d141c
    // 0x7d1414: ldur            x9, [fp, #-0x30]
    // 0x7d1418: b               #0x7d1504
    // 0x7d141c: ldur            x16, [fp, #-0x30]
    // 0x7d1420: ldur            lr, [fp, #-0x10]
    // 0x7d1424: stp             lr, x16, [SP]
    // 0x7d1428: r0 = <()
    //     0x7d1428: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x7d142c: tbnz            w0, #4, #0x7d1438
    // 0x7d1430: ldur            x9, [fp, #-0x10]
    // 0x7d1434: b               #0x7d1504
    // 0x7d1438: ldur            x1, [fp, #-0x10]
    // 0x7d143c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x7d143c: movz            x0, #0x76
    //     0x7d1440: tbz             w1, #0, #0x7d1450
    //     0x7d1444: ldur            x0, [x1, #-1]
    //     0x7d1448: ubfx            x0, x0, #0xc, #0x14
    //     0x7d144c: lsl             x0, x0, #1
    // 0x7d1450: cmp             w0, #0x7a
    // 0x7d1454: b.ne            #0x7d14c0
    // 0x7d1458: ldur            d1, [fp, #-0x60]
    // 0x7d145c: d0 = 0.000000
    //     0x7d145c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1460: fcmp            d1, d0
    // 0x7d1464: b.vs            #0x7d14a4
    // 0x7d1468: b.ne            #0x7d14a4
    // 0x7d146c: LoadField: d2 = r1->field_7
    //     0x7d146c: ldur            d2, [x1, #7]
    // 0x7d1470: fadd            d3, d1, d2
    // 0x7d1474: r0 = inline_Allocate_Double()
    //     0x7d1474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1478: add             x0, x0, #0x10
    //     0x7d147c: cmp             x1, x0
    //     0x7d1480: b.ls            #0x7d287c
    //     0x7d1484: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1488: sub             x0, x0, #0xf
    //     0x7d148c: movz            x1, #0xd148
    //     0x7d1490: movk            x1, #0x3, lsl #16
    //     0x7d1494: stur            x1, [x0, #-1]
    // 0x7d1498: StoreField: r0->field_7 = d3
    //     0x7d1498: stur            d3, [x0, #7]
    // 0x7d149c: mov             x9, x0
    // 0x7d14a0: b               #0x7d1504
    // 0x7d14a4: LoadField: d1 = r1->field_7
    //     0x7d14a4: ldur            d1, [x1, #7]
    // 0x7d14a8: fcmp            d1, d1
    // 0x7d14ac: b.vc            #0x7d14b8
    // 0x7d14b0: mov             x9, x1
    // 0x7d14b4: b               #0x7d1504
    // 0x7d14b8: ldur            x9, [fp, #-0x30]
    // 0x7d14bc: b               #0x7d1504
    // 0x7d14c0: d0 = 0.000000
    //     0x7d14c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d14c4: r0 = 59
    //     0x7d14c4: movz            x0, #0x3b
    // 0x7d14c8: branchIfSmi(r1, 0x7d14d4)
    //     0x7d14c8: tbz             w1, #0, #0x7d14d4
    // 0x7d14cc: r0 = LoadClassIdInstr(r1)
    //     0x7d14cc: ldur            x0, [x1, #-1]
    //     0x7d14d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d14d4: stp             xzr, x1, [SP]
    // 0x7d14d8: mov             lr, x0
    // 0x7d14dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7d14e0: blr             lr
    // 0x7d14e4: tbnz            w0, #4, #0x7d1500
    // 0x7d14e8: ldur            x16, [fp, #-0x30]
    // 0x7d14ec: str             x16, [SP]
    // 0x7d14f0: r0 = isNegative()
    //     0x7d14f0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7d14f4: tbnz            w0, #4, #0x7d1500
    // 0x7d14f8: ldur            x9, [fp, #-0x10]
    // 0x7d14fc: b               #0x7d1504
    // 0x7d1500: ldur            x9, [fp, #-0x30]
    // 0x7d1504: ldur            d0, [fp, #-0x80]
    // 0x7d1508: stur            x9, [fp, #-0x48]
    // 0x7d150c: r0 = inline_Allocate_Double()
    //     0x7d150c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1510: add             x0, x0, #0x10
    //     0x7d1514: cmp             x1, x0
    //     0x7d1518: b.ls            #0x7d288c
    //     0x7d151c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1520: sub             x0, x0, #0xf
    //     0x7d1524: movz            x1, #0xd148
    //     0x7d1528: movk            x1, #0x3, lsl #16
    //     0x7d152c: stur            x1, [x0, #-1]
    // 0x7d1530: StoreField: r0->field_7 = d0
    //     0x7d1530: stur            d0, [x0, #7]
    // 0x7d1534: stur            x0, [fp, #-0x30]
    // 0x7d1538: ldur            x16, [fp, #-0x28]
    // 0x7d153c: stp             x16, x0, [SP]
    // 0x7d1540: r0 = >()
    //     0x7d1540: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x7d1544: tbnz            w0, #4, #0x7d1550
    // 0x7d1548: ldur            x6, [fp, #-0x28]
    // 0x7d154c: b               #0x7d162c
    // 0x7d1550: ldur            x16, [fp, #-0x30]
    // 0x7d1554: ldur            lr, [fp, #-0x28]
    // 0x7d1558: stp             lr, x16, [SP]
    // 0x7d155c: r0 = <()
    //     0x7d155c: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x7d1560: tbnz            w0, #4, #0x7d156c
    // 0x7d1564: ldur            x6, [fp, #-0x30]
    // 0x7d1568: b               #0x7d162c
    // 0x7d156c: ldur            x0, [fp, #-0x28]
    // 0x7d1570: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x7d1570: movz            x1, #0x76
    //     0x7d1574: tbz             w0, #0, #0x7d1584
    //     0x7d1578: ldur            x1, [x0, #-1]
    //     0x7d157c: ubfx            x1, x1, #0xc, #0x14
    //     0x7d1580: lsl             x1, x1, #1
    // 0x7d1584: cmp             w1, #0x7a
    // 0x7d1588: b.ne            #0x7d1628
    // 0x7d158c: ldur            d0, [fp, #-0x80]
    // 0x7d1590: d1 = 0.000000
    //     0x7d1590: eor             v1.16b, v1.16b, v1.16b
    // 0x7d1594: fcmp            d0, d1
    // 0x7d1598: b.vs            #0x7d15a0
    // 0x7d159c: b.eq            #0x7d15a8
    // 0x7d15a0: r1 = false
    //     0x7d15a0: add             x1, NULL, #0x30  ; false
    // 0x7d15a4: b               #0x7d15ac
    // 0x7d15a8: r1 = true
    //     0x7d15a8: add             x1, NULL, #0x20  ; true
    // 0x7d15ac: tbnz            w1, #4, #0x7d15f0
    // 0x7d15b0: LoadField: d2 = r0->field_7
    //     0x7d15b0: ldur            d2, [x0, #7]
    // 0x7d15b4: fadd            d3, d0, d2
    // 0x7d15b8: fmul            d4, d3, d0
    // 0x7d15bc: fmul            d3, d4, d2
    // 0x7d15c0: r0 = inline_Allocate_Double()
    //     0x7d15c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d15c4: add             x0, x0, #0x10
    //     0x7d15c8: cmp             x1, x0
    //     0x7d15cc: b.ls            #0x7d28a4
    //     0x7d15d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d15d4: sub             x0, x0, #0xf
    //     0x7d15d8: movz            x1, #0xd148
    //     0x7d15dc: movk            x1, #0x3, lsl #16
    //     0x7d15e0: stur            x1, [x0, #-1]
    // 0x7d15e4: StoreField: r0->field_7 = d3
    //     0x7d15e4: stur            d3, [x0, #7]
    // 0x7d15e8: mov             x6, x0
    // 0x7d15ec: b               #0x7d162c
    // 0x7d15f0: tbnz            w1, #4, #0x7d1608
    // 0x7d15f4: str             x0, [SP]
    // 0x7d15f8: r0 = isNegative()
    //     0x7d15f8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7d15fc: tbnz            w0, #4, #0x7d1608
    // 0x7d1600: ldur            x1, [fp, #-0x28]
    // 0x7d1604: b               #0x7d1618
    // 0x7d1608: ldur            x1, [fp, #-0x28]
    // 0x7d160c: LoadField: d0 = r1->field_7
    //     0x7d160c: ldur            d0, [x1, #7]
    // 0x7d1610: fcmp            d0, d0
    // 0x7d1614: b.vc            #0x7d1620
    // 0x7d1618: mov             x6, x1
    // 0x7d161c: b               #0x7d162c
    // 0x7d1620: ldur            x6, [fp, #-0x30]
    // 0x7d1624: b               #0x7d162c
    // 0x7d1628: ldur            x6, [fp, #-0x30]
    // 0x7d162c: stur            x6, [fp, #-0x50]
    // 0x7d1630: ldur            x16, [fp, #-0x30]
    // 0x7d1634: ldur            lr, [fp, #-0x20]
    // 0x7d1638: stp             lr, x16, [SP]
    // 0x7d163c: r0 = >()
    //     0x7d163c: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x7d1640: tbnz            w0, #4, #0x7d164c
    // 0x7d1644: ldur            x7, [fp, #-0x30]
    // 0x7d1648: b               #0x7d1734
    // 0x7d164c: ldur            x16, [fp, #-0x30]
    // 0x7d1650: ldur            lr, [fp, #-0x20]
    // 0x7d1654: stp             lr, x16, [SP]
    // 0x7d1658: r0 = <()
    //     0x7d1658: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x7d165c: tbnz            w0, #4, #0x7d1668
    // 0x7d1660: ldur            x7, [fp, #-0x20]
    // 0x7d1664: b               #0x7d1734
    // 0x7d1668: ldur            x1, [fp, #-0x20]
    // 0x7d166c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x7d166c: movz            x0, #0x76
    //     0x7d1670: tbz             w1, #0, #0x7d1680
    //     0x7d1674: ldur            x0, [x1, #-1]
    //     0x7d1678: ubfx            x0, x0, #0xc, #0x14
    //     0x7d167c: lsl             x0, x0, #1
    // 0x7d1680: cmp             w0, #0x7a
    // 0x7d1684: b.ne            #0x7d16f0
    // 0x7d1688: ldur            d0, [fp, #-0x80]
    // 0x7d168c: d1 = 0.000000
    //     0x7d168c: eor             v1.16b, v1.16b, v1.16b
    // 0x7d1690: fcmp            d0, d1
    // 0x7d1694: b.vs            #0x7d16d4
    // 0x7d1698: b.ne            #0x7d16d4
    // 0x7d169c: LoadField: d2 = r1->field_7
    //     0x7d169c: ldur            d2, [x1, #7]
    // 0x7d16a0: fadd            d3, d0, d2
    // 0x7d16a4: r0 = inline_Allocate_Double()
    //     0x7d16a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d16a8: add             x0, x0, #0x10
    //     0x7d16ac: cmp             x1, x0
    //     0x7d16b0: b.ls            #0x7d28bc
    //     0x7d16b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d16b8: sub             x0, x0, #0xf
    //     0x7d16bc: movz            x1, #0xd148
    //     0x7d16c0: movk            x1, #0x3, lsl #16
    //     0x7d16c4: stur            x1, [x0, #-1]
    // 0x7d16c8: StoreField: r0->field_7 = d3
    //     0x7d16c8: stur            d3, [x0, #7]
    // 0x7d16cc: mov             x7, x0
    // 0x7d16d0: b               #0x7d1734
    // 0x7d16d4: LoadField: d0 = r1->field_7
    //     0x7d16d4: ldur            d0, [x1, #7]
    // 0x7d16d8: fcmp            d0, d0
    // 0x7d16dc: b.vc            #0x7d16e8
    // 0x7d16e0: mov             x7, x1
    // 0x7d16e4: b               #0x7d1734
    // 0x7d16e8: ldur            x7, [fp, #-0x30]
    // 0x7d16ec: b               #0x7d1734
    // 0x7d16f0: d1 = 0.000000
    //     0x7d16f0: eor             v1.16b, v1.16b, v1.16b
    // 0x7d16f4: r0 = 59
    //     0x7d16f4: movz            x0, #0x3b
    // 0x7d16f8: branchIfSmi(r1, 0x7d1704)
    //     0x7d16f8: tbz             w1, #0, #0x7d1704
    // 0x7d16fc: r0 = LoadClassIdInstr(r1)
    //     0x7d16fc: ldur            x0, [x1, #-1]
    //     0x7d1700: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1704: stp             xzr, x1, [SP]
    // 0x7d1708: mov             lr, x0
    // 0x7d170c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d1710: blr             lr
    // 0x7d1714: tbnz            w0, #4, #0x7d1730
    // 0x7d1718: ldur            x16, [fp, #-0x30]
    // 0x7d171c: str             x16, [SP]
    // 0x7d1720: r0 = isNegative()
    //     0x7d1720: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7d1724: tbnz            w0, #4, #0x7d1730
    // 0x7d1728: ldur            x7, [fp, #-0x20]
    // 0x7d172c: b               #0x7d1734
    // 0x7d1730: ldur            x7, [fp, #-0x30]
    // 0x7d1734: ldur            x0, [fp, #-0x38]
    // 0x7d1738: ldur            x1, [fp, #-8]
    // 0x7d173c: LoadField: r5 = r1->field_13
    //     0x7d173c: ldur            w5, [x1, #0x13]
    // 0x7d1740: DecompressPointer r5
    //     0x7d1740: add             x5, x5, HEAP, lsl #32
    // 0x7d1744: add             x4, x0, #1
    // 0x7d1748: ldur            x9, [fp, #-0x48]
    // 0x7d174c: ldur            x8, [fp, #-0x40]
    // 0x7d1750: ldur            x6, [fp, #-0x50]
    // 0x7d1754: ldr             x3, [fp, #0x10]
    // 0x7d1758: b               #0x7d0e80
    // 0x7d175c: mov             x4, x3
    // 0x7d1760: mov             x3, x9
    // 0x7d1764: mov             x0, x8
    // 0x7d1768: mov             x2, x7
    // 0x7d176c: mov             x1, x6
    // 0x7d1770: LoadField: d0 = r3->field_7
    //     0x7d1770: ldur            d0, [x3, #7]
    // 0x7d1774: stur            d0, [fp, #-0x88]
    // 0x7d1778: LoadField: d1 = r0->field_7
    //     0x7d1778: ldur            d1, [x0, #7]
    // 0x7d177c: stur            d1, [fp, #-0x80]
    // 0x7d1780: fsub            d2, d0, d1
    // 0x7d1784: stur            d2, [fp, #-0x78]
    // 0x7d1788: LoadField: d3 = r2->field_7
    //     0x7d1788: ldur            d3, [x2, #7]
    // 0x7d178c: stur            d3, [fp, #-0x70]
    // 0x7d1790: LoadField: d4 = r1->field_7
    //     0x7d1790: ldur            d4, [x1, #7]
    // 0x7d1794: stur            d4, [fp, #-0x68]
    // 0x7d1798: fsub            d5, d3, d4
    // 0x7d179c: stur            d5, [fp, #-0x60]
    // 0x7d17a0: r0 = Size()
    //     0x7d17a0: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7d17a4: mov             x3, x0
    // 0x7d17a8: ldur            d0, [fp, #-0x78]
    // 0x7d17ac: stur            x3, [fp, #-0x10]
    // 0x7d17b0: StoreField: r3->field_7 = d0
    //     0x7d17b0: stur            d0, [x3, #7]
    // 0x7d17b4: ldur            d1, [fp, #-0x60]
    // 0x7d17b8: StoreField: r3->field_f = d1
    //     0x7d17b8: stur            d1, [x3, #0xf]
    // 0x7d17bc: ldr             x4, [fp, #0x10]
    // 0x7d17c0: LoadField: r5 = r4->field_27
    //     0x7d17c0: ldur            w5, [x4, #0x27]
    // 0x7d17c4: DecompressPointer r5
    //     0x7d17c4: add             x5, x5, HEAP, lsl #32
    // 0x7d17c8: stur            x5, [fp, #-8]
    // 0x7d17cc: cmp             w5, NULL
    // 0x7d17d0: b.eq            #0x7d1fa0
    // 0x7d17d4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d17d4: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d17d8: mov             x0, x5
    // 0x7d17dc: r2 = Null
    //     0x7d17dc: mov             x2, NULL
    // 0x7d17e0: r1 = Null
    //     0x7d17e0: mov             x1, NULL
    // 0x7d17e4: r4 = LoadClassIdInstr(r0)
    //     0x7d17e4: ldur            x4, [x0, #-1]
    //     0x7d17e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d17ec: sub             x4, x4, #0x8a2
    // 0x7d17f0: cmp             x4, #1
    // 0x7d17f4: b.ls            #0x7d1808
    // 0x7d17f8: r8 = BoxConstraints
    //     0x7d17f8: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d17fc: r3 = Null
    //     0x7d17fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38668] Null
    //     0x7d1800: ldr             x3, [x3, #0x668]
    // 0x7d1804: r0 = BoxConstraints()
    //     0x7d1804: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d1808: ldur            x16, [fp, #-8]
    // 0x7d180c: ldur            lr, [fp, #-0x10]
    // 0x7d1810: stp             lr, x16, [SP]
    // 0x7d1814: r0 = constrain()
    //     0x7d1814: bl              #0x582520  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7d1818: ldr             x3, [fp, #0x10]
    // 0x7d181c: StoreField: r3->field_57 = r0
    //     0x7d181c: stur            w0, [x3, #0x57]
    //     0x7d1820: ldurb           w16, [x3, #-1]
    //     0x7d1824: ldurb           w17, [x0, #-1]
    //     0x7d1828: and             x16, x17, x16, lsr #2
    //     0x7d182c: tst             x16, HEAP, lsr #32
    //     0x7d1830: b.eq            #0x7d1838
    //     0x7d1834: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7d1838: LoadField: r4 = r3->field_27
    //     0x7d1838: ldur            w4, [x3, #0x27]
    // 0x7d183c: DecompressPointer r4
    //     0x7d183c: add             x4, x4, HEAP, lsl #32
    // 0x7d1840: stur            x4, [fp, #-8]
    // 0x7d1844: cmp             w4, NULL
    // 0x7d1848: b.eq            #0x7d1fb4
    // 0x7d184c: ldur            d0, [fp, #-0x78]
    // 0x7d1850: mov             x0, x4
    // 0x7d1854: r2 = Null
    //     0x7d1854: mov             x2, NULL
    // 0x7d1858: r1 = Null
    //     0x7d1858: mov             x1, NULL
    // 0x7d185c: r4 = LoadClassIdInstr(r0)
    //     0x7d185c: ldur            x4, [x0, #-1]
    //     0x7d1860: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1864: sub             x4, x4, #0x8a2
    // 0x7d1868: cmp             x4, #1
    // 0x7d186c: b.ls            #0x7d1880
    // 0x7d1870: r8 = BoxConstraints
    //     0x7d1870: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7d1874: r3 = Null
    //     0x7d1874: add             x3, PP, #0x38, lsl #12  ; [pp+0x38678] Null
    //     0x7d1878: ldr             x3, [x3, #0x678]
    // 0x7d187c: r0 = BoxConstraints()
    //     0x7d187c: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7d1880: ldur            x0, [fp, #-8]
    // 0x7d1884: LoadField: d0 = r0->field_f
    //     0x7d1884: ldur            d0, [x0, #0xf]
    // 0x7d1888: ldur            d1, [fp, #-0x78]
    // 0x7d188c: fcmp            d1, d0
    // 0x7d1890: b.vs            #0x7d18a0
    // 0x7d1894: b.le            #0x7d18a0
    // 0x7d1898: ldur            d0, [fp, #-0x60]
    // 0x7d189c: b               #0x7d18b4
    // 0x7d18a0: ldur            d0, [fp, #-0x60]
    // 0x7d18a4: LoadField: d2 = r0->field_1f
    //     0x7d18a4: ldur            d2, [x0, #0x1f]
    // 0x7d18a8: fcmp            d0, d2
    // 0x7d18ac: b.vs            #0x7d18b4
    // 0x7d18b0: b.gt            #0x7d18b4
    // 0x7d18b4: ldr             x16, [fp, #0x10]
    // 0x7d18b8: str             x16, [SP]
    // 0x7d18bc: r0 = size()
    //     0x7d18bc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d18c0: LoadField: d0 = r0->field_7
    //     0x7d18c0: ldur            d0, [x0, #7]
    // 0x7d18c4: ldur            d1, [fp, #-0x78]
    // 0x7d18c8: fsub            d2, d1, d0
    // 0x7d18cc: d0 = 0.000000
    //     0x7d18cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d18d0: fcmp            d2, d0
    // 0x7d18d4: b.vs            #0x7d18e8
    // 0x7d18d8: b.le            #0x7d18e8
    // 0x7d18dc: ldr             x16, [fp, #0x10]
    // 0x7d18e0: str             x16, [SP]
    // 0x7d18e4: r0 = size()
    //     0x7d18e4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d18e8: ldur            d0, [fp, #-0x60]
    // 0x7d18ec: ldr             x16, [fp, #0x10]
    // 0x7d18f0: str             x16, [SP]
    // 0x7d18f4: r0 = size()
    //     0x7d18f4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d18f8: LoadField: d0 = r0->field_f
    //     0x7d18f8: ldur            d0, [x0, #0xf]
    // 0x7d18fc: ldur            d1, [fp, #-0x60]
    // 0x7d1900: fsub            d2, d1, d0
    // 0x7d1904: d0 = 0.000000
    //     0x7d1904: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1908: fcmp            d2, d0
    // 0x7d190c: b.vs            #0x7d1920
    // 0x7d1910: b.le            #0x7d1920
    // 0x7d1914: ldr             x16, [fp, #0x10]
    // 0x7d1918: str             x16, [SP]
    // 0x7d191c: r0 = size()
    //     0x7d191c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d1920: ldr             x0, [fp, #0x10]
    // 0x7d1924: ldur            d0, [fp, #-0x88]
    // 0x7d1928: ldur            d1, [fp, #-0x80]
    // 0x7d192c: ldur            d2, [fp, #-0x70]
    // 0x7d1930: ldur            d3, [fp, #-0x68]
    // 0x7d1934: d4 = 2.000000
    //     0x7d1934: fmov            d4, #2.00000000
    // 0x7d1938: fadd            d5, d0, d1
    // 0x7d193c: fneg            d0, d5
    // 0x7d1940: fdiv            d1, d0, d4
    // 0x7d1944: stur            d1, [fp, #-0x78]
    // 0x7d1948: fadd            d0, d2, d3
    // 0x7d194c: fdiv            d2, d0, d4
    // 0x7d1950: stur            d2, [fp, #-0x60]
    // 0x7d1954: r0 = Offset()
    //     0x7d1954: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d1958: ldur            d2, [fp, #-0x78]
    // 0x7d195c: StoreField: r0->field_7 = d2
    //     0x7d195c: stur            d2, [x0, #7]
    // 0x7d1960: ldur            d3, [fp, #-0x60]
    // 0x7d1964: StoreField: r0->field_f = d3
    //     0x7d1964: stur            d3, [x0, #0xf]
    // 0x7d1968: ldr             x1, [fp, #0x10]
    // 0x7d196c: StoreField: r1->field_77 = r0
    //     0x7d196c: stur            w0, [x1, #0x77]
    //     0x7d1970: ldurb           w16, [x1, #-1]
    //     0x7d1974: ldurb           w17, [x0, #-1]
    //     0x7d1978: and             x16, x17, x16, lsr #2
    //     0x7d197c: tst             x16, HEAP, lsr #32
    //     0x7d1980: b.eq            #0x7d1988
    //     0x7d1984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d1988: LoadField: r0 = r1->field_67
    //     0x7d1988: ldur            w0, [x1, #0x67]
    // 0x7d198c: DecompressPointer r0
    //     0x7d198c: add             x0, x0, HEAP, lsl #32
    // 0x7d1990: LoadField: d4 = r1->field_7b
    //     0x7d1990: ldur            d4, [x1, #0x7b]
    // 0x7d1994: stur            d4, [fp, #-0x68]
    // 0x7d1998: LoadField: r2 = r1->field_57
    //     0x7d1998: ldur            w2, [x1, #0x57]
    // 0x7d199c: DecompressPointer r2
    //     0x7d199c: add             x2, x2, HEAP, lsl #32
    // 0x7d19a0: stur            x2, [fp, #-0x18]
    // 0x7d19a4: LoadField: r3 = r1->field_b3
    //     0x7d19a4: ldur            w3, [x1, #0xb3]
    // 0x7d19a8: DecompressPointer r3
    //     0x7d19a8: add             x3, x3, HEAP, lsl #32
    // 0x7d19ac: stur            x3, [fp, #-0x10]
    // 0x7d19b0: LoadField: r4 = r3->field_b
    //     0x7d19b0: ldur            w4, [x3, #0xb]
    // 0x7d19b4: DecompressPointer r4
    //     0x7d19b4: add             x4, x4, HEAP, lsl #32
    // 0x7d19b8: r5 = LoadInt32Instr(r4)
    //     0x7d19b8: sbfx            x5, x4, #1, #0x1f
    // 0x7d19bc: stur            x5, [fp, #-0x58]
    // 0x7d19c0: mov             x4, x0
    // 0x7d19c4: r0 = 0
    //     0x7d19c4: movz            x0, #0
    // 0x7d19c8: d7 = 6.283185
    //     0x7d19c8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x7d19cc: ldr             d7, [x17, #0x318]
    // 0x7d19d0: d6 = 5.000000
    //     0x7d19d0: fmov            d6, #5.00000000
    // 0x7d19d4: d5 = 0.000000
    //     0x7d19d4: eor             v5.16b, v5.16b, v5.16b
    // 0x7d19d8: stur            x4, [fp, #-8]
    // 0x7d19dc: stur            x0, [fp, #-0x38]
    // 0x7d19e0: CheckStackOverflow
    //     0x7d19e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d19e4: cmp             SP, x16
    //     0x7d19e8: b.ls            #0x7d28cc
    // 0x7d19ec: cmp             w4, NULL
    // 0x7d19f0: b.eq            #0x7d1ec4
    // 0x7d19f4: scvtf           d0, x0
    // 0x7d19f8: fmul            d1, d7, d0
    // 0x7d19fc: fdiv            d0, d1, d6
    // 0x7d1a00: fadd            d1, d0, d5
    // 0x7d1a04: mov             v0.16b, v1.16b
    // 0x7d1a08: mov             v1.16b, v7.16b
    // 0x7d1a0c: stp             fp, lr, [SP, #-0x10]!
    // 0x7d1a10: mov             fp, SP
    // 0x7d1a14: CallRuntime_DartModulo(double, double) -> double
    //     0x7d1a14: and             SP, SP, #0xfffffffffffffff0
    //     0x7d1a18: mov             sp, SP
    //     0x7d1a1c: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x7d1a20: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1a24: blr             x16
    //     0x7d1a28: movz            x16, #0x8
    //     0x7d1a2c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1a30: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7d1a34: sub             sp, x16, #1, lsl #12
    //     0x7d1a38: mov             SP, fp
    //     0x7d1a3c: ldp             fp, lr, [SP], #0x10
    // 0x7d1a40: mov             v1.16b, v0.16b
    // 0x7d1a44: stur            d1, [fp, #-0x70]
    // 0x7d1a48: stp             fp, lr, [SP, #-0x10]!
    // 0x7d1a4c: mov             fp, SP
    // 0x7d1a50: CallRuntime_LibcSin(double) -> double
    //     0x7d1a50: and             SP, SP, #0xfffffffffffffff0
    //     0x7d1a54: mov             sp, SP
    //     0x7d1a58: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x7d1a5c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1a60: blr             x16
    //     0x7d1a64: movz            x16, #0x8
    //     0x7d1a68: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1a6c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7d1a70: sub             sp, x16, #1, lsl #12
    //     0x7d1a74: mov             SP, fp
    //     0x7d1a78: ldp             fp, lr, [SP], #0x10
    // 0x7d1a7c: mov             v2.16b, v0.16b
    // 0x7d1a80: ldur            d1, [fp, #-0x68]
    // 0x7d1a84: stur            d2, [fp, #-0x88]
    // 0x7d1a88: fmul            d3, d1, d2
    // 0x7d1a8c: ldur            d0, [fp, #-0x70]
    // 0x7d1a90: stur            d3, [fp, #-0x80]
    // 0x7d1a94: stp             fp, lr, [SP, #-0x10]!
    // 0x7d1a98: mov             fp, SP
    // 0x7d1a9c: CallRuntime_LibcCos(double) -> double
    //     0x7d1a9c: and             SP, SP, #0xfffffffffffffff0
    //     0x7d1aa0: mov             sp, SP
    //     0x7d1aa4: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x7d1aa8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1aac: blr             x16
    //     0x7d1ab0: movz            x16, #0x8
    //     0x7d1ab4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x7d1ab8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x7d1abc: sub             sp, x16, #1, lsl #12
    //     0x7d1ac0: mov             SP, fp
    //     0x7d1ac4: ldp             fp, lr, [SP], #0x10
    // 0x7d1ac8: mov             v1.16b, v0.16b
    // 0x7d1acc: ldur            d0, [fp, #-0x68]
    // 0x7d1ad0: stur            d1, [fp, #-0x98]
    // 0x7d1ad4: fmul            d2, d0, d1
    // 0x7d1ad8: ldur            x3, [fp, #-8]
    // 0x7d1adc: stur            d2, [fp, #-0x90]
    // 0x7d1ae0: LoadField: r4 = r3->field_7
    //     0x7d1ae0: ldur            w4, [x3, #7]
    // 0x7d1ae4: DecompressPointer r4
    //     0x7d1ae4: add             x4, x4, HEAP, lsl #32
    // 0x7d1ae8: mov             x0, x4
    // 0x7d1aec: stur            x4, [fp, #-0x20]
    // 0x7d1af0: r2 = Null
    //     0x7d1af0: mov             x2, NULL
    // 0x7d1af4: r1 = Null
    //     0x7d1af4: mov             x1, NULL
    // 0x7d1af8: r4 = LoadClassIdInstr(r0)
    //     0x7d1af8: ldur            x4, [x0, #-1]
    //     0x7d1afc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d1b00: cmp             x4, #0x89f
    // 0x7d1b04: b.eq            #0x7d1b1c
    // 0x7d1b08: r8 = BrnRadarChartParentData
    //     0x7d1b08: add             x8, PP, #0x38, lsl #12  ; [pp+0x383e8] Type: BrnRadarChartParentData
    //     0x7d1b0c: ldr             x8, [x8, #0x3e8]
    // 0x7d1b10: r3 = Null
    //     0x7d1b10: add             x3, PP, #0x38, lsl #12  ; [pp+0x38688] Null
    //     0x7d1b14: ldr             x3, [x3, #0x688]
    // 0x7d1b18: r0 = DefaultTypeTest()
    //     0x7d1b18: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7d1b1c: ldur            d0, [fp, #-0x90]
    // 0x7d1b20: d1 = 0.000000
    //     0x7d1b20: eor             v1.16b, v1.16b, v1.16b
    // 0x7d1b24: fcmp            d0, d1
    // 0x7d1b28: b.vs            #0x7d1c38
    // 0x7d1b2c: b.lt            #0x7d1c38
    // 0x7d1b30: ldur            d2, [fp, #-0x70]
    // 0x7d1b34: fcmp            d2, d1
    // 0x7d1b38: b.vs            #0x7d1b8c
    // 0x7d1b3c: b.ne            #0x7d1b8c
    // 0x7d1b40: ldur            x2, [fp, #-0x18]
    // 0x7d1b44: cmp             w2, NULL
    // 0x7d1b48: b.eq            #0x7d1fd0
    // 0x7d1b4c: ldur            x0, [fp, #-8]
    // 0x7d1b50: d3 = 2.000000
    //     0x7d1b50: fmov            d3, #2.00000000
    // 0x7d1b54: LoadField: d4 = r2->field_f
    //     0x7d1b54: ldur            d4, [x2, #0xf]
    // 0x7d1b58: fdiv            d5, d4, d3
    // 0x7d1b5c: fsub            d4, d5, d0
    // 0x7d1b60: LoadField: r1 = r0->field_57
    //     0x7d1b60: ldur            w1, [x0, #0x57]
    // 0x7d1b64: DecompressPointer r1
    //     0x7d1b64: add             x1, x1, HEAP, lsl #32
    // 0x7d1b68: cmp             w1, NULL
    // 0x7d1b6c: b.eq            #0x7d205c
    // 0x7d1b70: d5 = 6.000000
    //     0x7d1b70: fmov            d5, #6.00000000
    // 0x7d1b74: LoadField: d0 = r1->field_f
    //     0x7d1b74: ldur            d0, [x1, #0xf]
    // 0x7d1b78: fsub            d6, d4, d0
    // 0x7d1b7c: fsub            d0, d6, d5
    // 0x7d1b80: d4 = 1.570796
    //     0x7d1b80: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7d1b84: ldr             d4, [x17, #0x8f8]
    // 0x7d1b88: b               #0x7d1c24
    // 0x7d1b8c: ldur            x2, [fp, #-0x18]
    // 0x7d1b90: d3 = 2.000000
    //     0x7d1b90: fmov            d3, #2.00000000
    // 0x7d1b94: d4 = 1.570796
    //     0x7d1b94: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7d1b98: ldr             d4, [x17, #0x8f8]
    // 0x7d1b9c: d5 = 6.000000
    //     0x7d1b9c: fmov            d5, #6.00000000
    // 0x7d1ba0: fcmp            d2, d4
    // 0x7d1ba4: b.vs            #0x7d1be4
    // 0x7d1ba8: b.ne            #0x7d1be4
    // 0x7d1bac: cmp             w2, NULL
    // 0x7d1bb0: b.eq            #0x7d2114
    // 0x7d1bb4: ldur            x0, [fp, #-8]
    // 0x7d1bb8: LoadField: d6 = r2->field_f
    //     0x7d1bb8: ldur            d6, [x2, #0xf]
    // 0x7d1bbc: fdiv            d7, d6, d3
    // 0x7d1bc0: fsub            d6, d7, d0
    // 0x7d1bc4: LoadField: r1 = r0->field_57
    //     0x7d1bc4: ldur            w1, [x0, #0x57]
    // 0x7d1bc8: DecompressPointer r1
    //     0x7d1bc8: add             x1, x1, HEAP, lsl #32
    // 0x7d1bcc: cmp             w1, NULL
    // 0x7d1bd0: b.eq            #0x7d21a0
    // 0x7d1bd4: LoadField: d0 = r1->field_f
    //     0x7d1bd4: ldur            d0, [x1, #0xf]
    // 0x7d1bd8: fdiv            d7, d0, d3
    // 0x7d1bdc: fsub            d0, d6, d7
    // 0x7d1be0: b               #0x7d1c24
    // 0x7d1be4: cmp             w2, NULL
    // 0x7d1be8: b.eq            #0x7d2258
    // 0x7d1bec: ldur            x0, [fp, #-8]
    // 0x7d1bf0: LoadField: d6 = r2->field_f
    //     0x7d1bf0: ldur            d6, [x2, #0xf]
    // 0x7d1bf4: fdiv            d7, d6, d3
    // 0x7d1bf8: fsub            d6, d7, d0
    // 0x7d1bfc: LoadField: r1 = r0->field_57
    //     0x7d1bfc: ldur            w1, [x0, #0x57]
    // 0x7d1c00: DecompressPointer r1
    //     0x7d1c00: add             x1, x1, HEAP, lsl #32
    // 0x7d1c04: cmp             w1, NULL
    // 0x7d1c08: b.eq            #0x7d22e4
    // 0x7d1c0c: ldur            d7, [fp, #-0x98]
    // 0x7d1c10: LoadField: d0 = r1->field_f
    //     0x7d1c10: ldur            d0, [x1, #0xf]
    // 0x7d1c14: fsub            d8, d6, d0
    // 0x7d1c18: fmul            d0, d5, d7
    // 0x7d1c1c: fsub            d6, d8, d0
    // 0x7d1c20: mov             v0.16b, v6.16b
    // 0x7d1c24: mov             v7.16b, v0.16b
    // 0x7d1c28: d8 = 4.712389
    //     0x7d1c28: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7d1c2c: ldr             d8, [x17, #0xf68]
    // 0x7d1c30: d6 = 3.141593
    //     0x7d1c30: ldr             d6, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x7d1c34: b               #0x7d1cf8
    // 0x7d1c38: ldur            x2, [fp, #-0x18]
    // 0x7d1c3c: ldur            d2, [fp, #-0x70]
    // 0x7d1c40: ldur            d7, [fp, #-0x98]
    // 0x7d1c44: d3 = 2.000000
    //     0x7d1c44: fmov            d3, #2.00000000
    // 0x7d1c48: d4 = 1.570796
    //     0x7d1c48: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7d1c4c: ldr             d4, [x17, #0x8f8]
    // 0x7d1c50: d5 = 6.000000
    //     0x7d1c50: fmov            d5, #6.00000000
    // 0x7d1c54: d6 = 3.141593
    //     0x7d1c54: ldr             d6, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x7d1c58: fcmp            d2, d6
    // 0x7d1c5c: b.vs            #0x7d1c88
    // 0x7d1c60: b.ne            #0x7d1c88
    // 0x7d1c64: cmp             w2, NULL
    // 0x7d1c68: b.eq            #0x7d239c
    // 0x7d1c6c: LoadField: d7 = r2->field_f
    //     0x7d1c6c: ldur            d7, [x2, #0xf]
    // 0x7d1c70: fdiv            d8, d7, d3
    // 0x7d1c74: fsub            d7, d8, d0
    // 0x7d1c78: fadd            d0, d7, d5
    // 0x7d1c7c: d8 = 4.712389
    //     0x7d1c7c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7d1c80: ldr             d8, [x17, #0xf68]
    // 0x7d1c84: b               #0x7d1cf4
    // 0x7d1c88: d8 = 4.712389
    //     0x7d1c88: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x7d1c8c: ldr             d8, [x17, #0xf68]
    // 0x7d1c90: fcmp            d2, d8
    // 0x7d1c94: b.vs            #0x7d1cd4
    // 0x7d1c98: b.ne            #0x7d1cd4
    // 0x7d1c9c: cmp             w2, NULL
    // 0x7d1ca0: b.eq            #0x7d2428
    // 0x7d1ca4: ldur            x0, [fp, #-8]
    // 0x7d1ca8: LoadField: d7 = r2->field_f
    //     0x7d1ca8: ldur            d7, [x2, #0xf]
    // 0x7d1cac: fdiv            d9, d7, d3
    // 0x7d1cb0: fsub            d7, d9, d0
    // 0x7d1cb4: LoadField: r1 = r0->field_57
    //     0x7d1cb4: ldur            w1, [x0, #0x57]
    // 0x7d1cb8: DecompressPointer r1
    //     0x7d1cb8: add             x1, x1, HEAP, lsl #32
    // 0x7d1cbc: cmp             w1, NULL
    // 0x7d1cc0: b.eq            #0x7d24b4
    // 0x7d1cc4: LoadField: d0 = r1->field_f
    //     0x7d1cc4: ldur            d0, [x1, #0xf]
    // 0x7d1cc8: fdiv            d9, d0, d3
    // 0x7d1ccc: fsub            d0, d7, d9
    // 0x7d1cd0: b               #0x7d1cf4
    // 0x7d1cd4: cmp             w2, NULL
    // 0x7d1cd8: b.eq            #0x7d256c
    // 0x7d1cdc: LoadField: d9 = r2->field_f
    //     0x7d1cdc: ldur            d9, [x2, #0xf]
    // 0x7d1ce0: fdiv            d10, d9, d3
    // 0x7d1ce4: fsub            d9, d10, d0
    // 0x7d1ce8: fmul            d0, d5, d7
    // 0x7d1cec: fsub            d7, d9, d0
    // 0x7d1cf0: mov             v0.16b, v7.16b
    // 0x7d1cf4: mov             v7.16b, v0.16b
    // 0x7d1cf8: ldur            d0, [fp, #-0x80]
    // 0x7d1cfc: fcmp            d0, d1
    // 0x7d1d00: b.vs            #0x7d1d94
    // 0x7d1d04: b.lt            #0x7d1d94
    // 0x7d1d08: fcmp            d2, d1
    // 0x7d1d0c: b.vs            #0x7d1d14
    // 0x7d1d10: b.eq            #0x7d1d20
    // 0x7d1d14: fcmp            d2, d6
    // 0x7d1d18: b.vs            #0x7d1d50
    // 0x7d1d1c: b.ne            #0x7d1d50
    // 0x7d1d20: ldur            x0, [fp, #-8]
    // 0x7d1d24: LoadField: d2 = r2->field_7
    //     0x7d1d24: ldur            d2, [x2, #7]
    // 0x7d1d28: fdiv            d9, d2, d3
    // 0x7d1d2c: fadd            d2, d9, d0
    // 0x7d1d30: LoadField: r1 = r0->field_57
    //     0x7d1d30: ldur            w1, [x0, #0x57]
    // 0x7d1d34: DecompressPointer r1
    //     0x7d1d34: add             x1, x1, HEAP, lsl #32
    // 0x7d1d38: cmp             w1, NULL
    // 0x7d1d3c: b.eq            #0x7d25f8
    // 0x7d1d40: LoadField: d0 = r1->field_7
    //     0x7d1d40: ldur            d0, [x1, #7]
    // 0x7d1d44: fdiv            d9, d0, d3
    // 0x7d1d48: fsub            d0, d2, d9
    // 0x7d1d4c: b               #0x7d1d8c
    // 0x7d1d50: fcmp            d2, d4
    // 0x7d1d54: b.vs            #0x7d1d70
    // 0x7d1d58: b.ne            #0x7d1d70
    // 0x7d1d5c: LoadField: d2 = r2->field_7
    //     0x7d1d5c: ldur            d2, [x2, #7]
    // 0x7d1d60: fdiv            d9, d2, d3
    // 0x7d1d64: fadd            d2, d9, d0
    // 0x7d1d68: fadd            d0, d2, d5
    // 0x7d1d6c: b               #0x7d1d8c
    // 0x7d1d70: ldur            d9, [fp, #-0x88]
    // 0x7d1d74: LoadField: d2 = r2->field_7
    //     0x7d1d74: ldur            d2, [x2, #7]
    // 0x7d1d78: fdiv            d10, d2, d3
    // 0x7d1d7c: fadd            d2, d10, d0
    // 0x7d1d80: fmul            d0, d5, d9
    // 0x7d1d84: fadd            d9, d2, d0
    // 0x7d1d88: mov             v0.16b, v9.16b
    // 0x7d1d8c: mov             v9.16b, v0.16b
    // 0x7d1d90: b               #0x7d1e10
    // 0x7d1d94: ldur            d9, [fp, #-0x88]
    // 0x7d1d98: fcmp            d2, d8
    // 0x7d1d9c: b.vs            #0x7d1dd8
    // 0x7d1da0: b.ne            #0x7d1dd8
    // 0x7d1da4: ldur            x0, [fp, #-8]
    // 0x7d1da8: LoadField: d2 = r2->field_7
    //     0x7d1da8: ldur            d2, [x2, #7]
    // 0x7d1dac: fdiv            d9, d2, d3
    // 0x7d1db0: fadd            d2, d9, d0
    // 0x7d1db4: fsub            d0, d2, d5
    // 0x7d1db8: LoadField: r1 = r0->field_57
    //     0x7d1db8: ldur            w1, [x0, #0x57]
    // 0x7d1dbc: DecompressPointer r1
    //     0x7d1dbc: add             x1, x1, HEAP, lsl #32
    // 0x7d1dc0: cmp             w1, NULL
    // 0x7d1dc4: b.eq            #0x7d26b0
    // 0x7d1dc8: LoadField: d2 = r1->field_7
    //     0x7d1dc8: ldur            d2, [x1, #7]
    // 0x7d1dcc: fsub            d9, d0, d2
    // 0x7d1dd0: mov             v0.16b, v9.16b
    // 0x7d1dd4: b               #0x7d1e0c
    // 0x7d1dd8: ldur            x0, [fp, #-8]
    // 0x7d1ddc: LoadField: d2 = r2->field_7
    //     0x7d1ddc: ldur            d2, [x2, #7]
    // 0x7d1de0: fdiv            d10, d2, d3
    // 0x7d1de4: fadd            d2, d10, d0
    // 0x7d1de8: LoadField: r1 = r0->field_57
    //     0x7d1de8: ldur            w1, [x0, #0x57]
    // 0x7d1dec: DecompressPointer r1
    //     0x7d1dec: add             x1, x1, HEAP, lsl #32
    // 0x7d1df0: cmp             w1, NULL
    // 0x7d1df4: b.eq            #0x7d2768
    // 0x7d1df8: LoadField: d0 = r1->field_7
    //     0x7d1df8: ldur            d0, [x1, #7]
    // 0x7d1dfc: fsub            d10, d2, d0
    // 0x7d1e00: fmul            d0, d5, d9
    // 0x7d1e04: fadd            d2, d10, d0
    // 0x7d1e08: mov             v0.16b, v2.16b
    // 0x7d1e0c: mov             v9.16b, v0.16b
    // 0x7d1e10: ldur            d0, [fp, #-0x78]
    // 0x7d1e14: ldur            d2, [fp, #-0x60]
    // 0x7d1e18: ldur            x5, [fp, #-0x38]
    // 0x7d1e1c: ldur            x3, [fp, #-0x20]
    // 0x7d1e20: ldur            x4, [fp, #-0x10]
    // 0x7d1e24: ldur            x0, [fp, #-0x58]
    // 0x7d1e28: mov             x1, x5
    // 0x7d1e2c: cmp             x1, x0
    // 0x7d1e30: b.hs            #0x7d28d4
    // 0x7d1e34: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x7d1e34: add             x16, x4, x5, lsl #2
    //     0x7d1e38: ldur            w0, [x16, #0xf]
    // 0x7d1e3c: DecompressPointer r0
    //     0x7d1e3c: add             x0, x0, HEAP, lsl #32
    // 0x7d1e40: LoadField: d10 = r0->field_7
    //     0x7d1e40: ldur            d10, [x0, #7]
    // 0x7d1e44: fadd            d11, d9, d10
    // 0x7d1e48: LoadField: d9 = r0->field_f
    //     0x7d1e48: ldur            d9, [x0, #0xf]
    // 0x7d1e4c: fadd            d10, d7, d9
    // 0x7d1e50: fadd            d7, d11, d0
    // 0x7d1e54: stur            d7, [fp, #-0x80]
    // 0x7d1e58: fadd            d9, d10, d2
    // 0x7d1e5c: stur            d9, [fp, #-0x70]
    // 0x7d1e60: r0 = Offset()
    //     0x7d1e60: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d1e64: ldur            d0, [fp, #-0x80]
    // 0x7d1e68: StoreField: r0->field_7 = d0
    //     0x7d1e68: stur            d0, [x0, #7]
    // 0x7d1e6c: ldur            d0, [fp, #-0x70]
    // 0x7d1e70: StoreField: r0->field_f = d0
    //     0x7d1e70: stur            d0, [x0, #0xf]
    // 0x7d1e74: ldur            x1, [fp, #-0x20]
    // 0x7d1e78: StoreField: r1->field_7 = r0
    //     0x7d1e78: stur            w0, [x1, #7]
    //     0x7d1e7c: ldurb           w16, [x1, #-1]
    //     0x7d1e80: ldurb           w17, [x0, #-1]
    //     0x7d1e84: and             x16, x17, x16, lsr #2
    //     0x7d1e88: tst             x16, HEAP, lsr #32
    //     0x7d1e8c: b.eq            #0x7d1e94
    //     0x7d1e90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7d1e94: LoadField: r4 = r1->field_13
    //     0x7d1e94: ldur            w4, [x1, #0x13]
    // 0x7d1e98: DecompressPointer r4
    //     0x7d1e98: add             x4, x4, HEAP, lsl #32
    // 0x7d1e9c: ldur            x1, [fp, #-0x38]
    // 0x7d1ea0: add             x0, x1, #1
    // 0x7d1ea4: ldr             x1, [fp, #0x10]
    // 0x7d1ea8: ldur            d2, [fp, #-0x78]
    // 0x7d1eac: ldur            d3, [fp, #-0x60]
    // 0x7d1eb0: ldur            d4, [fp, #-0x68]
    // 0x7d1eb4: ldur            x3, [fp, #-0x10]
    // 0x7d1eb8: ldur            x2, [fp, #-0x18]
    // 0x7d1ebc: ldur            x5, [fp, #-0x58]
    // 0x7d1ec0: b               #0x7d19c8
    // 0x7d1ec4: r0 = Null
    //     0x7d1ec4: mov             x0, NULL
    // 0x7d1ec8: LeaveFrame
    //     0x7d1ec8: mov             SP, fp
    //     0x7d1ecc: ldp             fp, lr, [SP], #0x10
    // 0x7d1ed0: ret
    //     0x7d1ed0: ret             
    // 0x7d1ed4: r0 = StateError()
    //     0x7d1ed4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d1ed8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d1ed8: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d1edc: StoreField: r0->field_b = r5
    //     0x7d1edc: stur            w5, [x0, #0xb]
    // 0x7d1ee0: r0 = Throw()
    //     0x7d1ee0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d1ee4: brk             #0
    // 0x7d1ee8: r1 = Null
    //     0x7d1ee8: mov             x1, NULL
    // 0x7d1eec: r2 = 8
    //     0x7d1eec: movz            x2, #0x8
    // 0x7d1ef0: r0 = AllocateArray()
    //     0x7d1ef0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d1ef4: stur            x0, [fp, #-0x40]
    // 0x7d1ef8: r17 = "RenderBox was not laid out: "
    //     0x7d1ef8: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d1efc: StoreField: r0->field_f = r17
    //     0x7d1efc: stur            w17, [x0, #0xf]
    // 0x7d1f00: ldur            x16, [fp, #-0x30]
    // 0x7d1f04: str             x16, [SP]
    // 0x7d1f08: r0 = runtimeType()
    //     0x7d1f08: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7d1f0c: ldur            x1, [fp, #-0x40]
    // 0x7d1f10: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d1f10: add             x25, x1, #0x13
    //     0x7d1f14: str             w0, [x25]
    //     0x7d1f18: tbz             w0, #0, #0x7d1f34
    //     0x7d1f1c: ldurb           w16, [x1, #-1]
    //     0x7d1f20: ldurb           w17, [x0, #-1]
    //     0x7d1f24: and             x16, x17, x16, lsr #2
    //     0x7d1f28: tst             x16, HEAP, lsr #32
    //     0x7d1f2c: b.eq            #0x7d1f34
    //     0x7d1f30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d1f34: ldur            x1, [fp, #-0x40]
    // 0x7d1f38: r17 = "#"
    //     0x7d1f38: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d1f3c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d1f3c: stur            w17, [x1, #0x17]
    // 0x7d1f40: ldur            x16, [fp, #-0x30]
    // 0x7d1f44: str             x16, [SP]
    // 0x7d1f48: r0 = shortHash()
    //     0x7d1f48: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d1f4c: ldur            x1, [fp, #-0x40]
    // 0x7d1f50: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d1f50: add             x25, x1, #0x1b
    //     0x7d1f54: str             w0, [x25]
    //     0x7d1f58: tbz             w0, #0, #0x7d1f74
    //     0x7d1f5c: ldurb           w16, [x1, #-1]
    //     0x7d1f60: ldurb           w17, [x0, #-1]
    //     0x7d1f64: and             x16, x17, x16, lsr #2
    //     0x7d1f68: tst             x16, HEAP, lsr #32
    //     0x7d1f6c: b.eq            #0x7d1f74
    //     0x7d1f70: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d1f74: ldur            x16, [fp, #-0x40]
    // 0x7d1f78: str             x16, [SP]
    // 0x7d1f7c: r0 = _interpolate()
    //     0x7d1f7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d1f80: stur            x0, [fp, #-0x30]
    // 0x7d1f84: r0 = StateError()
    //     0x7d1f84: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d1f88: mov             x1, x0
    // 0x7d1f8c: ldur            x0, [fp, #-0x30]
    // 0x7d1f90: StoreField: r1->field_b = r0
    //     0x7d1f90: stur            w0, [x1, #0xb]
    // 0x7d1f94: mov             x0, x1
    // 0x7d1f98: r0 = Throw()
    //     0x7d1f98: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d1f9c: brk             #0
    // 0x7d1fa0: r0 = StateError()
    //     0x7d1fa0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d1fa4: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d1fa4: ldr             x6, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d1fa8: StoreField: r0->field_b = r6
    //     0x7d1fa8: stur            w6, [x0, #0xb]
    // 0x7d1fac: r0 = Throw()
    //     0x7d1fac: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d1fb0: brk             #0
    // 0x7d1fb4: r0 = StateError()
    //     0x7d1fb4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d1fb8: mov             x1, x0
    // 0x7d1fbc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7d1fbc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7d1fc0: StoreField: r1->field_b = r0
    //     0x7d1fc0: stur            w0, [x1, #0xb]
    // 0x7d1fc4: mov             x0, x1
    // 0x7d1fc8: r0 = Throw()
    //     0x7d1fc8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d1fcc: brk             #0
    // 0x7d1fd0: r1 = Null
    //     0x7d1fd0: mov             x1, NULL
    // 0x7d1fd4: r2 = 8
    //     0x7d1fd4: movz            x2, #0x8
    // 0x7d1fd8: r0 = AllocateArray()
    //     0x7d1fd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d1fdc: stur            x0, [fp, #-0x28]
    // 0x7d1fe0: r17 = "RenderBox was not laid out: "
    //     0x7d1fe0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d1fe4: StoreField: r0->field_f = r17
    //     0x7d1fe4: stur            w17, [x0, #0xf]
    // 0x7d1fe8: r17 = RenderRadarChart
    //     0x7d1fe8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ba8] Type: RenderRadarChart
    //     0x7d1fec: ldr             x17, [x17, #0xba8]
    // 0x7d1ff0: StoreField: r0->field_13 = r17
    //     0x7d1ff0: stur            w17, [x0, #0x13]
    // 0x7d1ff4: r17 = "#"
    //     0x7d1ff4: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d1ff8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d1ff8: stur            w17, [x0, #0x17]
    // 0x7d1ffc: ldr             x16, [fp, #0x10]
    // 0x7d2000: str             x16, [SP]
    // 0x7d2004: r0 = shortHash()
    //     0x7d2004: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d2008: ldur            x1, [fp, #-0x28]
    // 0x7d200c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d200c: add             x25, x1, #0x1b
    //     0x7d2010: str             w0, [x25]
    //     0x7d2014: tbz             w0, #0, #0x7d2030
    //     0x7d2018: ldurb           w16, [x1, #-1]
    //     0x7d201c: ldurb           w17, [x0, #-1]
    //     0x7d2020: and             x16, x17, x16, lsr #2
    //     0x7d2024: tst             x16, HEAP, lsr #32
    //     0x7d2028: b.eq            #0x7d2030
    //     0x7d202c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2030: ldur            x16, [fp, #-0x28]
    // 0x7d2034: str             x16, [SP]
    // 0x7d2038: r0 = _interpolate()
    //     0x7d2038: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d203c: stur            x0, [fp, #-0x28]
    // 0x7d2040: r0 = StateError()
    //     0x7d2040: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2044: mov             x1, x0
    // 0x7d2048: ldur            x0, [fp, #-0x28]
    // 0x7d204c: StoreField: r1->field_b = r0
    //     0x7d204c: stur            w0, [x1, #0xb]
    // 0x7d2050: mov             x0, x1
    // 0x7d2054: r0 = Throw()
    //     0x7d2054: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2058: brk             #0
    // 0x7d205c: r1 = Null
    //     0x7d205c: mov             x1, NULL
    // 0x7d2060: r2 = 8
    //     0x7d2060: movz            x2, #0x8
    // 0x7d2064: r0 = AllocateArray()
    //     0x7d2064: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d2068: stur            x0, [fp, #-0x28]
    // 0x7d206c: r17 = "RenderBox was not laid out: "
    //     0x7d206c: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d2070: StoreField: r0->field_f = r17
    //     0x7d2070: stur            w17, [x0, #0xf]
    // 0x7d2074: ldur            x16, [fp, #-8]
    // 0x7d2078: str             x16, [SP]
    // 0x7d207c: r0 = runtimeType()
    //     0x7d207c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7d2080: ldur            x1, [fp, #-0x28]
    // 0x7d2084: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d2084: add             x25, x1, #0x13
    //     0x7d2088: str             w0, [x25]
    //     0x7d208c: tbz             w0, #0, #0x7d20a8
    //     0x7d2090: ldurb           w16, [x1, #-1]
    //     0x7d2094: ldurb           w17, [x0, #-1]
    //     0x7d2098: and             x16, x17, x16, lsr #2
    //     0x7d209c: tst             x16, HEAP, lsr #32
    //     0x7d20a0: b.eq            #0x7d20a8
    //     0x7d20a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d20a8: ldur            x1, [fp, #-0x28]
    // 0x7d20ac: r17 = "#"
    //     0x7d20ac: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d20b0: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d20b0: stur            w17, [x1, #0x17]
    // 0x7d20b4: ldur            x16, [fp, #-8]
    // 0x7d20b8: str             x16, [SP]
    // 0x7d20bc: r0 = shortHash()
    //     0x7d20bc: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d20c0: ldur            x1, [fp, #-0x28]
    // 0x7d20c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d20c4: add             x25, x1, #0x1b
    //     0x7d20c8: str             w0, [x25]
    //     0x7d20cc: tbz             w0, #0, #0x7d20e8
    //     0x7d20d0: ldurb           w16, [x1, #-1]
    //     0x7d20d4: ldurb           w17, [x0, #-1]
    //     0x7d20d8: and             x16, x17, x16, lsr #2
    //     0x7d20dc: tst             x16, HEAP, lsr #32
    //     0x7d20e0: b.eq            #0x7d20e8
    //     0x7d20e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d20e8: ldur            x16, [fp, #-0x28]
    // 0x7d20ec: str             x16, [SP]
    // 0x7d20f0: r0 = _interpolate()
    //     0x7d20f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d20f4: stur            x0, [fp, #-0x28]
    // 0x7d20f8: r0 = StateError()
    //     0x7d20f8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d20fc: mov             x1, x0
    // 0x7d2100: ldur            x0, [fp, #-0x28]
    // 0x7d2104: StoreField: r1->field_b = r0
    //     0x7d2104: stur            w0, [x1, #0xb]
    // 0x7d2108: mov             x0, x1
    // 0x7d210c: r0 = Throw()
    //     0x7d210c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2110: brk             #0
    // 0x7d2114: r1 = Null
    //     0x7d2114: mov             x1, NULL
    // 0x7d2118: r2 = 8
    //     0x7d2118: movz            x2, #0x8
    // 0x7d211c: r0 = AllocateArray()
    //     0x7d211c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d2120: stur            x0, [fp, #-0x28]
    // 0x7d2124: r17 = "RenderBox was not laid out: "
    //     0x7d2124: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d2128: StoreField: r0->field_f = r17
    //     0x7d2128: stur            w17, [x0, #0xf]
    // 0x7d212c: r17 = RenderRadarChart
    //     0x7d212c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ba8] Type: RenderRadarChart
    //     0x7d2130: ldr             x17, [x17, #0xba8]
    // 0x7d2134: StoreField: r0->field_13 = r17
    //     0x7d2134: stur            w17, [x0, #0x13]
    // 0x7d2138: r17 = "#"
    //     0x7d2138: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d213c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d213c: stur            w17, [x0, #0x17]
    // 0x7d2140: ldr             x16, [fp, #0x10]
    // 0x7d2144: str             x16, [SP]
    // 0x7d2148: r0 = shortHash()
    //     0x7d2148: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d214c: ldur            x1, [fp, #-0x28]
    // 0x7d2150: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d2150: add             x25, x1, #0x1b
    //     0x7d2154: str             w0, [x25]
    //     0x7d2158: tbz             w0, #0, #0x7d2174
    //     0x7d215c: ldurb           w16, [x1, #-1]
    //     0x7d2160: ldurb           w17, [x0, #-1]
    //     0x7d2164: and             x16, x17, x16, lsr #2
    //     0x7d2168: tst             x16, HEAP, lsr #32
    //     0x7d216c: b.eq            #0x7d2174
    //     0x7d2170: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2174: ldur            x16, [fp, #-0x28]
    // 0x7d2178: str             x16, [SP]
    // 0x7d217c: r0 = _interpolate()
    //     0x7d217c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d2180: stur            x0, [fp, #-0x28]
    // 0x7d2184: r0 = StateError()
    //     0x7d2184: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2188: mov             x1, x0
    // 0x7d218c: ldur            x0, [fp, #-0x28]
    // 0x7d2190: StoreField: r1->field_b = r0
    //     0x7d2190: stur            w0, [x1, #0xb]
    // 0x7d2194: mov             x0, x1
    // 0x7d2198: r0 = Throw()
    //     0x7d2198: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d219c: brk             #0
    // 0x7d21a0: r1 = Null
    //     0x7d21a0: mov             x1, NULL
    // 0x7d21a4: r2 = 8
    //     0x7d21a4: movz            x2, #0x8
    // 0x7d21a8: r0 = AllocateArray()
    //     0x7d21a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d21ac: stur            x0, [fp, #-0x28]
    // 0x7d21b0: r17 = "RenderBox was not laid out: "
    //     0x7d21b0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d21b4: StoreField: r0->field_f = r17
    //     0x7d21b4: stur            w17, [x0, #0xf]
    // 0x7d21b8: ldur            x16, [fp, #-8]
    // 0x7d21bc: str             x16, [SP]
    // 0x7d21c0: r0 = runtimeType()
    //     0x7d21c0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7d21c4: ldur            x1, [fp, #-0x28]
    // 0x7d21c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d21c8: add             x25, x1, #0x13
    //     0x7d21cc: str             w0, [x25]
    //     0x7d21d0: tbz             w0, #0, #0x7d21ec
    //     0x7d21d4: ldurb           w16, [x1, #-1]
    //     0x7d21d8: ldurb           w17, [x0, #-1]
    //     0x7d21dc: and             x16, x17, x16, lsr #2
    //     0x7d21e0: tst             x16, HEAP, lsr #32
    //     0x7d21e4: b.eq            #0x7d21ec
    //     0x7d21e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d21ec: ldur            x1, [fp, #-0x28]
    // 0x7d21f0: r17 = "#"
    //     0x7d21f0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d21f4: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d21f4: stur            w17, [x1, #0x17]
    // 0x7d21f8: ldur            x16, [fp, #-8]
    // 0x7d21fc: str             x16, [SP]
    // 0x7d2200: r0 = shortHash()
    //     0x7d2200: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d2204: ldur            x1, [fp, #-0x28]
    // 0x7d2208: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d2208: add             x25, x1, #0x1b
    //     0x7d220c: str             w0, [x25]
    //     0x7d2210: tbz             w0, #0, #0x7d222c
    //     0x7d2214: ldurb           w16, [x1, #-1]
    //     0x7d2218: ldurb           w17, [x0, #-1]
    //     0x7d221c: and             x16, x17, x16, lsr #2
    //     0x7d2220: tst             x16, HEAP, lsr #32
    //     0x7d2224: b.eq            #0x7d222c
    //     0x7d2228: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d222c: ldur            x16, [fp, #-0x28]
    // 0x7d2230: str             x16, [SP]
    // 0x7d2234: r0 = _interpolate()
    //     0x7d2234: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d2238: stur            x0, [fp, #-0x28]
    // 0x7d223c: r0 = StateError()
    //     0x7d223c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2240: mov             x1, x0
    // 0x7d2244: ldur            x0, [fp, #-0x28]
    // 0x7d2248: StoreField: r1->field_b = r0
    //     0x7d2248: stur            w0, [x1, #0xb]
    // 0x7d224c: mov             x0, x1
    // 0x7d2250: r0 = Throw()
    //     0x7d2250: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2254: brk             #0
    // 0x7d2258: r1 = Null
    //     0x7d2258: mov             x1, NULL
    // 0x7d225c: r2 = 8
    //     0x7d225c: movz            x2, #0x8
    // 0x7d2260: r0 = AllocateArray()
    //     0x7d2260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d2264: stur            x0, [fp, #-0x28]
    // 0x7d2268: r17 = "RenderBox was not laid out: "
    //     0x7d2268: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d226c: StoreField: r0->field_f = r17
    //     0x7d226c: stur            w17, [x0, #0xf]
    // 0x7d2270: r17 = RenderRadarChart
    //     0x7d2270: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ba8] Type: RenderRadarChart
    //     0x7d2274: ldr             x17, [x17, #0xba8]
    // 0x7d2278: StoreField: r0->field_13 = r17
    //     0x7d2278: stur            w17, [x0, #0x13]
    // 0x7d227c: r17 = "#"
    //     0x7d227c: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d2280: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d2280: stur            w17, [x0, #0x17]
    // 0x7d2284: ldr             x16, [fp, #0x10]
    // 0x7d2288: str             x16, [SP]
    // 0x7d228c: r0 = shortHash()
    //     0x7d228c: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d2290: ldur            x1, [fp, #-0x28]
    // 0x7d2294: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d2294: add             x25, x1, #0x1b
    //     0x7d2298: str             w0, [x25]
    //     0x7d229c: tbz             w0, #0, #0x7d22b8
    //     0x7d22a0: ldurb           w16, [x1, #-1]
    //     0x7d22a4: ldurb           w17, [x0, #-1]
    //     0x7d22a8: and             x16, x17, x16, lsr #2
    //     0x7d22ac: tst             x16, HEAP, lsr #32
    //     0x7d22b0: b.eq            #0x7d22b8
    //     0x7d22b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d22b8: ldur            x16, [fp, #-0x28]
    // 0x7d22bc: str             x16, [SP]
    // 0x7d22c0: r0 = _interpolate()
    //     0x7d22c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d22c4: stur            x0, [fp, #-0x28]
    // 0x7d22c8: r0 = StateError()
    //     0x7d22c8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d22cc: mov             x1, x0
    // 0x7d22d0: ldur            x0, [fp, #-0x28]
    // 0x7d22d4: StoreField: r1->field_b = r0
    //     0x7d22d4: stur            w0, [x1, #0xb]
    // 0x7d22d8: mov             x0, x1
    // 0x7d22dc: r0 = Throw()
    //     0x7d22dc: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d22e0: brk             #0
    // 0x7d22e4: r1 = Null
    //     0x7d22e4: mov             x1, NULL
    // 0x7d22e8: r2 = 8
    //     0x7d22e8: movz            x2, #0x8
    // 0x7d22ec: r0 = AllocateArray()
    //     0x7d22ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d22f0: stur            x0, [fp, #-0x28]
    // 0x7d22f4: r17 = "RenderBox was not laid out: "
    //     0x7d22f4: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d22f8: StoreField: r0->field_f = r17
    //     0x7d22f8: stur            w17, [x0, #0xf]
    // 0x7d22fc: ldur            x16, [fp, #-8]
    // 0x7d2300: str             x16, [SP]
    // 0x7d2304: r0 = runtimeType()
    //     0x7d2304: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7d2308: ldur            x1, [fp, #-0x28]
    // 0x7d230c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d230c: add             x25, x1, #0x13
    //     0x7d2310: str             w0, [x25]
    //     0x7d2314: tbz             w0, #0, #0x7d2330
    //     0x7d2318: ldurb           w16, [x1, #-1]
    //     0x7d231c: ldurb           w17, [x0, #-1]
    //     0x7d2320: and             x16, x17, x16, lsr #2
    //     0x7d2324: tst             x16, HEAP, lsr #32
    //     0x7d2328: b.eq            #0x7d2330
    //     0x7d232c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2330: ldur            x1, [fp, #-0x28]
    // 0x7d2334: r17 = "#"
    //     0x7d2334: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d2338: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d2338: stur            w17, [x1, #0x17]
    // 0x7d233c: ldur            x16, [fp, #-8]
    // 0x7d2340: str             x16, [SP]
    // 0x7d2344: r0 = shortHash()
    //     0x7d2344: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d2348: ldur            x1, [fp, #-0x28]
    // 0x7d234c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d234c: add             x25, x1, #0x1b
    //     0x7d2350: str             w0, [x25]
    //     0x7d2354: tbz             w0, #0, #0x7d2370
    //     0x7d2358: ldurb           w16, [x1, #-1]
    //     0x7d235c: ldurb           w17, [x0, #-1]
    //     0x7d2360: and             x16, x17, x16, lsr #2
    //     0x7d2364: tst             x16, HEAP, lsr #32
    //     0x7d2368: b.eq            #0x7d2370
    //     0x7d236c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2370: ldur            x16, [fp, #-0x28]
    // 0x7d2374: str             x16, [SP]
    // 0x7d2378: r0 = _interpolate()
    //     0x7d2378: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d237c: stur            x0, [fp, #-0x28]
    // 0x7d2380: r0 = StateError()
    //     0x7d2380: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2384: mov             x1, x0
    // 0x7d2388: ldur            x0, [fp, #-0x28]
    // 0x7d238c: StoreField: r1->field_b = r0
    //     0x7d238c: stur            w0, [x1, #0xb]
    // 0x7d2390: mov             x0, x1
    // 0x7d2394: r0 = Throw()
    //     0x7d2394: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2398: brk             #0
    // 0x7d239c: r1 = Null
    //     0x7d239c: mov             x1, NULL
    // 0x7d23a0: r2 = 8
    //     0x7d23a0: movz            x2, #0x8
    // 0x7d23a4: r0 = AllocateArray()
    //     0x7d23a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d23a8: stur            x0, [fp, #-0x28]
    // 0x7d23ac: r17 = "RenderBox was not laid out: "
    //     0x7d23ac: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d23b0: StoreField: r0->field_f = r17
    //     0x7d23b0: stur            w17, [x0, #0xf]
    // 0x7d23b4: r17 = RenderRadarChart
    //     0x7d23b4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ba8] Type: RenderRadarChart
    //     0x7d23b8: ldr             x17, [x17, #0xba8]
    // 0x7d23bc: StoreField: r0->field_13 = r17
    //     0x7d23bc: stur            w17, [x0, #0x13]
    // 0x7d23c0: r17 = "#"
    //     0x7d23c0: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d23c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d23c4: stur            w17, [x0, #0x17]
    // 0x7d23c8: ldr             x16, [fp, #0x10]
    // 0x7d23cc: str             x16, [SP]
    // 0x7d23d0: r0 = shortHash()
    //     0x7d23d0: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d23d4: ldur            x1, [fp, #-0x28]
    // 0x7d23d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d23d8: add             x25, x1, #0x1b
    //     0x7d23dc: str             w0, [x25]
    //     0x7d23e0: tbz             w0, #0, #0x7d23fc
    //     0x7d23e4: ldurb           w16, [x1, #-1]
    //     0x7d23e8: ldurb           w17, [x0, #-1]
    //     0x7d23ec: and             x16, x17, x16, lsr #2
    //     0x7d23f0: tst             x16, HEAP, lsr #32
    //     0x7d23f4: b.eq            #0x7d23fc
    //     0x7d23f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d23fc: ldur            x16, [fp, #-0x28]
    // 0x7d2400: str             x16, [SP]
    // 0x7d2404: r0 = _interpolate()
    //     0x7d2404: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d2408: stur            x0, [fp, #-0x28]
    // 0x7d240c: r0 = StateError()
    //     0x7d240c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2410: mov             x1, x0
    // 0x7d2414: ldur            x0, [fp, #-0x28]
    // 0x7d2418: StoreField: r1->field_b = r0
    //     0x7d2418: stur            w0, [x1, #0xb]
    // 0x7d241c: mov             x0, x1
    // 0x7d2420: r0 = Throw()
    //     0x7d2420: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2424: brk             #0
    // 0x7d2428: r1 = Null
    //     0x7d2428: mov             x1, NULL
    // 0x7d242c: r2 = 8
    //     0x7d242c: movz            x2, #0x8
    // 0x7d2430: r0 = AllocateArray()
    //     0x7d2430: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d2434: stur            x0, [fp, #-0x28]
    // 0x7d2438: r17 = "RenderBox was not laid out: "
    //     0x7d2438: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d243c: StoreField: r0->field_f = r17
    //     0x7d243c: stur            w17, [x0, #0xf]
    // 0x7d2440: r17 = RenderRadarChart
    //     0x7d2440: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ba8] Type: RenderRadarChart
    //     0x7d2444: ldr             x17, [x17, #0xba8]
    // 0x7d2448: StoreField: r0->field_13 = r17
    //     0x7d2448: stur            w17, [x0, #0x13]
    // 0x7d244c: r17 = "#"
    //     0x7d244c: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d2450: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d2450: stur            w17, [x0, #0x17]
    // 0x7d2454: ldr             x16, [fp, #0x10]
    // 0x7d2458: str             x16, [SP]
    // 0x7d245c: r0 = shortHash()
    //     0x7d245c: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d2460: ldur            x1, [fp, #-0x28]
    // 0x7d2464: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d2464: add             x25, x1, #0x1b
    //     0x7d2468: str             w0, [x25]
    //     0x7d246c: tbz             w0, #0, #0x7d2488
    //     0x7d2470: ldurb           w16, [x1, #-1]
    //     0x7d2474: ldurb           w17, [x0, #-1]
    //     0x7d2478: and             x16, x17, x16, lsr #2
    //     0x7d247c: tst             x16, HEAP, lsr #32
    //     0x7d2480: b.eq            #0x7d2488
    //     0x7d2484: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2488: ldur            x16, [fp, #-0x28]
    // 0x7d248c: str             x16, [SP]
    // 0x7d2490: r0 = _interpolate()
    //     0x7d2490: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d2494: stur            x0, [fp, #-0x28]
    // 0x7d2498: r0 = StateError()
    //     0x7d2498: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d249c: mov             x1, x0
    // 0x7d24a0: ldur            x0, [fp, #-0x28]
    // 0x7d24a4: StoreField: r1->field_b = r0
    //     0x7d24a4: stur            w0, [x1, #0xb]
    // 0x7d24a8: mov             x0, x1
    // 0x7d24ac: r0 = Throw()
    //     0x7d24ac: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d24b0: brk             #0
    // 0x7d24b4: r1 = Null
    //     0x7d24b4: mov             x1, NULL
    // 0x7d24b8: r2 = 8
    //     0x7d24b8: movz            x2, #0x8
    // 0x7d24bc: r0 = AllocateArray()
    //     0x7d24bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d24c0: stur            x0, [fp, #-0x28]
    // 0x7d24c4: r17 = "RenderBox was not laid out: "
    //     0x7d24c4: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d24c8: StoreField: r0->field_f = r17
    //     0x7d24c8: stur            w17, [x0, #0xf]
    // 0x7d24cc: ldur            x16, [fp, #-8]
    // 0x7d24d0: str             x16, [SP]
    // 0x7d24d4: r0 = runtimeType()
    //     0x7d24d4: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7d24d8: ldur            x1, [fp, #-0x28]
    // 0x7d24dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d24dc: add             x25, x1, #0x13
    //     0x7d24e0: str             w0, [x25]
    //     0x7d24e4: tbz             w0, #0, #0x7d2500
    //     0x7d24e8: ldurb           w16, [x1, #-1]
    //     0x7d24ec: ldurb           w17, [x0, #-1]
    //     0x7d24f0: and             x16, x17, x16, lsr #2
    //     0x7d24f4: tst             x16, HEAP, lsr #32
    //     0x7d24f8: b.eq            #0x7d2500
    //     0x7d24fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2500: ldur            x1, [fp, #-0x28]
    // 0x7d2504: r17 = "#"
    //     0x7d2504: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d2508: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d2508: stur            w17, [x1, #0x17]
    // 0x7d250c: ldur            x16, [fp, #-8]
    // 0x7d2510: str             x16, [SP]
    // 0x7d2514: r0 = shortHash()
    //     0x7d2514: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d2518: ldur            x1, [fp, #-0x28]
    // 0x7d251c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d251c: add             x25, x1, #0x1b
    //     0x7d2520: str             w0, [x25]
    //     0x7d2524: tbz             w0, #0, #0x7d2540
    //     0x7d2528: ldurb           w16, [x1, #-1]
    //     0x7d252c: ldurb           w17, [x0, #-1]
    //     0x7d2530: and             x16, x17, x16, lsr #2
    //     0x7d2534: tst             x16, HEAP, lsr #32
    //     0x7d2538: b.eq            #0x7d2540
    //     0x7d253c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2540: ldur            x16, [fp, #-0x28]
    // 0x7d2544: str             x16, [SP]
    // 0x7d2548: r0 = _interpolate()
    //     0x7d2548: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d254c: stur            x0, [fp, #-0x28]
    // 0x7d2550: r0 = StateError()
    //     0x7d2550: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2554: mov             x1, x0
    // 0x7d2558: ldur            x0, [fp, #-0x28]
    // 0x7d255c: StoreField: r1->field_b = r0
    //     0x7d255c: stur            w0, [x1, #0xb]
    // 0x7d2560: mov             x0, x1
    // 0x7d2564: r0 = Throw()
    //     0x7d2564: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2568: brk             #0
    // 0x7d256c: r1 = Null
    //     0x7d256c: mov             x1, NULL
    // 0x7d2570: r2 = 8
    //     0x7d2570: movz            x2, #0x8
    // 0x7d2574: r0 = AllocateArray()
    //     0x7d2574: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d2578: stur            x0, [fp, #-0x28]
    // 0x7d257c: r17 = "RenderBox was not laid out: "
    //     0x7d257c: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d2580: StoreField: r0->field_f = r17
    //     0x7d2580: stur            w17, [x0, #0xf]
    // 0x7d2584: r17 = RenderRadarChart
    //     0x7d2584: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ba8] Type: RenderRadarChart
    //     0x7d2588: ldr             x17, [x17, #0xba8]
    // 0x7d258c: StoreField: r0->field_13 = r17
    //     0x7d258c: stur            w17, [x0, #0x13]
    // 0x7d2590: r17 = "#"
    //     0x7d2590: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d2594: ArrayStore: r0[0] = r17  ; List_4
    //     0x7d2594: stur            w17, [x0, #0x17]
    // 0x7d2598: ldr             x16, [fp, #0x10]
    // 0x7d259c: str             x16, [SP]
    // 0x7d25a0: r0 = shortHash()
    //     0x7d25a0: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d25a4: ldur            x1, [fp, #-0x28]
    // 0x7d25a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d25a8: add             x25, x1, #0x1b
    //     0x7d25ac: str             w0, [x25]
    //     0x7d25b0: tbz             w0, #0, #0x7d25cc
    //     0x7d25b4: ldurb           w16, [x1, #-1]
    //     0x7d25b8: ldurb           w17, [x0, #-1]
    //     0x7d25bc: and             x16, x17, x16, lsr #2
    //     0x7d25c0: tst             x16, HEAP, lsr #32
    //     0x7d25c4: b.eq            #0x7d25cc
    //     0x7d25c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d25cc: ldur            x16, [fp, #-0x28]
    // 0x7d25d0: str             x16, [SP]
    // 0x7d25d4: r0 = _interpolate()
    //     0x7d25d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d25d8: stur            x0, [fp, #-0x28]
    // 0x7d25dc: r0 = StateError()
    //     0x7d25dc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d25e0: mov             x1, x0
    // 0x7d25e4: ldur            x0, [fp, #-0x28]
    // 0x7d25e8: StoreField: r1->field_b = r0
    //     0x7d25e8: stur            w0, [x1, #0xb]
    // 0x7d25ec: mov             x0, x1
    // 0x7d25f0: r0 = Throw()
    //     0x7d25f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d25f4: brk             #0
    // 0x7d25f8: r1 = Null
    //     0x7d25f8: mov             x1, NULL
    // 0x7d25fc: r2 = 8
    //     0x7d25fc: movz            x2, #0x8
    // 0x7d2600: r0 = AllocateArray()
    //     0x7d2600: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d2604: stur            x0, [fp, #-0x28]
    // 0x7d2608: r17 = "RenderBox was not laid out: "
    //     0x7d2608: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d260c: StoreField: r0->field_f = r17
    //     0x7d260c: stur            w17, [x0, #0xf]
    // 0x7d2610: ldur            x16, [fp, #-8]
    // 0x7d2614: str             x16, [SP]
    // 0x7d2618: r0 = runtimeType()
    //     0x7d2618: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7d261c: ldur            x1, [fp, #-0x28]
    // 0x7d2620: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d2620: add             x25, x1, #0x13
    //     0x7d2624: str             w0, [x25]
    //     0x7d2628: tbz             w0, #0, #0x7d2644
    //     0x7d262c: ldurb           w16, [x1, #-1]
    //     0x7d2630: ldurb           w17, [x0, #-1]
    //     0x7d2634: and             x16, x17, x16, lsr #2
    //     0x7d2638: tst             x16, HEAP, lsr #32
    //     0x7d263c: b.eq            #0x7d2644
    //     0x7d2640: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2644: ldur            x1, [fp, #-0x28]
    // 0x7d2648: r17 = "#"
    //     0x7d2648: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d264c: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d264c: stur            w17, [x1, #0x17]
    // 0x7d2650: ldur            x16, [fp, #-8]
    // 0x7d2654: str             x16, [SP]
    // 0x7d2658: r0 = shortHash()
    //     0x7d2658: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d265c: ldur            x1, [fp, #-0x28]
    // 0x7d2660: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d2660: add             x25, x1, #0x1b
    //     0x7d2664: str             w0, [x25]
    //     0x7d2668: tbz             w0, #0, #0x7d2684
    //     0x7d266c: ldurb           w16, [x1, #-1]
    //     0x7d2670: ldurb           w17, [x0, #-1]
    //     0x7d2674: and             x16, x17, x16, lsr #2
    //     0x7d2678: tst             x16, HEAP, lsr #32
    //     0x7d267c: b.eq            #0x7d2684
    //     0x7d2680: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d2684: ldur            x16, [fp, #-0x28]
    // 0x7d2688: str             x16, [SP]
    // 0x7d268c: r0 = _interpolate()
    //     0x7d268c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d2690: stur            x0, [fp, #-0x28]
    // 0x7d2694: r0 = StateError()
    //     0x7d2694: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2698: mov             x1, x0
    // 0x7d269c: ldur            x0, [fp, #-0x28]
    // 0x7d26a0: StoreField: r1->field_b = r0
    //     0x7d26a0: stur            w0, [x1, #0xb]
    // 0x7d26a4: mov             x0, x1
    // 0x7d26a8: r0 = Throw()
    //     0x7d26a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d26ac: brk             #0
    // 0x7d26b0: r1 = Null
    //     0x7d26b0: mov             x1, NULL
    // 0x7d26b4: r2 = 8
    //     0x7d26b4: movz            x2, #0x8
    // 0x7d26b8: r0 = AllocateArray()
    //     0x7d26b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d26bc: stur            x0, [fp, #-0x28]
    // 0x7d26c0: r17 = "RenderBox was not laid out: "
    //     0x7d26c0: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d26c4: StoreField: r0->field_f = r17
    //     0x7d26c4: stur            w17, [x0, #0xf]
    // 0x7d26c8: ldur            x16, [fp, #-8]
    // 0x7d26cc: str             x16, [SP]
    // 0x7d26d0: r0 = runtimeType()
    //     0x7d26d0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7d26d4: ldur            x1, [fp, #-0x28]
    // 0x7d26d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d26d8: add             x25, x1, #0x13
    //     0x7d26dc: str             w0, [x25]
    //     0x7d26e0: tbz             w0, #0, #0x7d26fc
    //     0x7d26e4: ldurb           w16, [x1, #-1]
    //     0x7d26e8: ldurb           w17, [x0, #-1]
    //     0x7d26ec: and             x16, x17, x16, lsr #2
    //     0x7d26f0: tst             x16, HEAP, lsr #32
    //     0x7d26f4: b.eq            #0x7d26fc
    //     0x7d26f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d26fc: ldur            x1, [fp, #-0x28]
    // 0x7d2700: r17 = "#"
    //     0x7d2700: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d2704: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d2704: stur            w17, [x1, #0x17]
    // 0x7d2708: ldur            x16, [fp, #-8]
    // 0x7d270c: str             x16, [SP]
    // 0x7d2710: r0 = shortHash()
    //     0x7d2710: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d2714: ldur            x1, [fp, #-0x28]
    // 0x7d2718: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d2718: add             x25, x1, #0x1b
    //     0x7d271c: str             w0, [x25]
    //     0x7d2720: tbz             w0, #0, #0x7d273c
    //     0x7d2724: ldurb           w16, [x1, #-1]
    //     0x7d2728: ldurb           w17, [x0, #-1]
    //     0x7d272c: and             x16, x17, x16, lsr #2
    //     0x7d2730: tst             x16, HEAP, lsr #32
    //     0x7d2734: b.eq            #0x7d273c
    //     0x7d2738: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d273c: ldur            x16, [fp, #-0x28]
    // 0x7d2740: str             x16, [SP]
    // 0x7d2744: r0 = _interpolate()
    //     0x7d2744: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d2748: stur            x0, [fp, #-0x28]
    // 0x7d274c: r0 = StateError()
    //     0x7d274c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2750: mov             x1, x0
    // 0x7d2754: ldur            x0, [fp, #-0x28]
    // 0x7d2758: StoreField: r1->field_b = r0
    //     0x7d2758: stur            w0, [x1, #0xb]
    // 0x7d275c: mov             x0, x1
    // 0x7d2760: r0 = Throw()
    //     0x7d2760: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d2764: brk             #0
    // 0x7d2768: r1 = Null
    //     0x7d2768: mov             x1, NULL
    // 0x7d276c: r2 = 8
    //     0x7d276c: movz            x2, #0x8
    // 0x7d2770: r0 = AllocateArray()
    //     0x7d2770: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7d2774: stur            x0, [fp, #-0x28]
    // 0x7d2778: r17 = "RenderBox was not laid out: "
    //     0x7d2778: ldr             x17, [PP, #0x5698]  ; [pp+0x5698] "RenderBox was not laid out: "
    // 0x7d277c: StoreField: r0->field_f = r17
    //     0x7d277c: stur            w17, [x0, #0xf]
    // 0x7d2780: ldur            x16, [fp, #-8]
    // 0x7d2784: str             x16, [SP]
    // 0x7d2788: r0 = runtimeType()
    //     0x7d2788: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x7d278c: ldur            x1, [fp, #-0x28]
    // 0x7d2790: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d2790: add             x25, x1, #0x13
    //     0x7d2794: str             w0, [x25]
    //     0x7d2798: tbz             w0, #0, #0x7d27b4
    //     0x7d279c: ldurb           w16, [x1, #-1]
    //     0x7d27a0: ldurb           w17, [x0, #-1]
    //     0x7d27a4: and             x16, x17, x16, lsr #2
    //     0x7d27a8: tst             x16, HEAP, lsr #32
    //     0x7d27ac: b.eq            #0x7d27b4
    //     0x7d27b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d27b4: ldur            x1, [fp, #-0x28]
    // 0x7d27b8: r17 = "#"
    //     0x7d27b8: ldr             x17, [PP, #0x16f8]  ; [pp+0x16f8] "#"
    // 0x7d27bc: ArrayStore: r1[0] = r17  ; List_4
    //     0x7d27bc: stur            w17, [x1, #0x17]
    // 0x7d27c0: ldur            x16, [fp, #-8]
    // 0x7d27c4: str             x16, [SP]
    // 0x7d27c8: r0 = shortHash()
    //     0x7d27c8: bl              #0x593188  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d27cc: ldur            x1, [fp, #-0x28]
    // 0x7d27d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d27d0: add             x25, x1, #0x1b
    //     0x7d27d4: str             w0, [x25]
    //     0x7d27d8: tbz             w0, #0, #0x7d27f4
    //     0x7d27dc: ldurb           w16, [x1, #-1]
    //     0x7d27e0: ldurb           w17, [x0, #-1]
    //     0x7d27e4: and             x16, x17, x16, lsr #2
    //     0x7d27e8: tst             x16, HEAP, lsr #32
    //     0x7d27ec: b.eq            #0x7d27f4
    //     0x7d27f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7d27f4: ldur            x16, [fp, #-0x28]
    // 0x7d27f8: str             x16, [SP]
    // 0x7d27fc: r0 = _interpolate()
    //     0x7d27fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7d2800: stur            x0, [fp, #-8]
    // 0x7d2804: r0 = StateError()
    //     0x7d2804: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d2808: mov             x1, x0
    // 0x7d280c: ldur            x0, [fp, #-8]
    // 0x7d2810: StoreField: r1->field_b = r0
    //     0x7d2810: stur            w0, [x1, #0xb]
    // 0x7d2814: mov             x0, x1
    // 0x7d2818: r0 = Throw()
    //     0x7d2818: bl              #0xc5d2b8  ; ThrowStub
    // 0x7d281c: brk             #0
    // 0x7d2820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2824: b               #0x7d0e5c
    // 0x7d2828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d282c: b               #0x7d0ea4
    // 0x7d2830: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d2830: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7d2834: stp             q8, q10, [SP, #-0x20]!
    // 0x7d2838: stp             q6, q7, [SP, #-0x20]!
    // 0x7d283c: stp             q4, q5, [SP, #-0x20]!
    // 0x7d2840: stp             q0, q3, [SP, #-0x20]!
    // 0x7d2844: stp             x3, x4, [SP, #-0x10]!
    // 0x7d2848: r0 = AllocateDouble()
    //     0x7d2848: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d284c: ldp             x3, x4, [SP], #0x10
    // 0x7d2850: ldp             q0, q3, [SP], #0x20
    // 0x7d2854: ldp             q4, q5, [SP], #0x20
    // 0x7d2858: ldp             q6, q7, [SP], #0x20
    // 0x7d285c: ldp             q8, q10, [SP], #0x20
    // 0x7d2860: b               #0x7d1300
    // 0x7d2864: stp             q1, q3, [SP, #-0x20]!
    // 0x7d2868: SaveReg d0
    //     0x7d2868: str             q0, [SP, #-0x10]!
    // 0x7d286c: r0 = AllocateDouble()
    //     0x7d286c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d2870: RestoreReg d0
    //     0x7d2870: ldr             q0, [SP], #0x10
    // 0x7d2874: ldp             q1, q3, [SP], #0x20
    // 0x7d2878: b               #0x7d13b4
    // 0x7d287c: stp             q0, q3, [SP, #-0x20]!
    // 0x7d2880: r0 = AllocateDouble()
    //     0x7d2880: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d2884: ldp             q0, q3, [SP], #0x20
    // 0x7d2888: b               #0x7d1498
    // 0x7d288c: SaveReg d0
    //     0x7d288c: str             q0, [SP, #-0x10]!
    // 0x7d2890: SaveReg r9
    //     0x7d2890: str             x9, [SP, #-8]!
    // 0x7d2894: r0 = AllocateDouble()
    //     0x7d2894: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d2898: RestoreReg r9
    //     0x7d2898: ldr             x9, [SP], #8
    // 0x7d289c: RestoreReg d0
    //     0x7d289c: ldr             q0, [SP], #0x10
    // 0x7d28a0: b               #0x7d1530
    // 0x7d28a4: stp             q1, q3, [SP, #-0x20]!
    // 0x7d28a8: SaveReg d0
    //     0x7d28a8: str             q0, [SP, #-0x10]!
    // 0x7d28ac: r0 = AllocateDouble()
    //     0x7d28ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d28b0: RestoreReg d0
    //     0x7d28b0: ldr             q0, [SP], #0x10
    // 0x7d28b4: ldp             q1, q3, [SP], #0x20
    // 0x7d28b8: b               #0x7d15e4
    // 0x7d28bc: stp             q1, q3, [SP, #-0x20]!
    // 0x7d28c0: r0 = AllocateDouble()
    //     0x7d28c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7d28c4: ldp             q1, q3, [SP], #0x20
    // 0x7d28c8: b               #0x7d16c8
    // 0x7d28cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d28cc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7d28d0: b               #0x7d19ec
    // 0x7d28d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d28d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x801bdc, size: 0x19c
    // 0x801bdc: EnterFrame
    //     0x801bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x801be0: mov             fp, SP
    // 0x801be4: AllocStack(0x48)
    //     0x801be4: sub             SP, SP, #0x48
    // 0x801be8: CheckStackOverflow
    //     0x801be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801bec: cmp             SP, x16
    //     0x801bf0: b.ls            #0x801d70
    // 0x801bf4: ldr             x16, [fp, #0x20]
    // 0x801bf8: ldr             lr, [fp, #0x18]
    // 0x801bfc: stp             lr, x16, [SP, #8]
    // 0x801c00: ldr             x16, [fp, #0x10]
    // 0x801c04: str             x16, [SP]
    // 0x801c08: r0 = defaultPaint()
    //     0x801c08: bl              #0x8036f0  ; [package:bruno/src/components/charts/radar_chart.dart] _RenderRadarChart&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x801c0c: ldr             x16, [fp, #0x18]
    // 0x801c10: str             x16, [SP]
    // 0x801c14: r0 = canvas()
    //     0x801c14: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x801c18: stur            x0, [fp, #-8]
    // 0x801c1c: str             x0, [SP]
    // 0x801c20: r0 = save()
    //     0x801c20: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x801c24: ldr             x16, [fp, #0x20]
    // 0x801c28: str             x16, [SP]
    // 0x801c2c: r0 = size()
    //     0x801c2c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x801c30: ldr             x16, [fp, #0x10]
    // 0x801c34: stp             x0, x16, [SP]
    // 0x801c38: r0 = &()
    //     0x801c38: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x801c3c: stur            x0, [fp, #-0x10]
    // 0x801c40: ldur            x16, [fp, #-8]
    // 0x801c44: stp             x0, x16, [SP]
    // 0x801c48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x801c48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x801c4c: r0 = clipRect()
    //     0x801c4c: bl              #0x7f79e8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x801c50: ldur            x16, [fp, #-8]
    // 0x801c54: str             x16, [SP]
    // 0x801c58: r0 = save()
    //     0x801c58: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x801c5c: ldur            x0, [fp, #-0x10]
    // 0x801c60: LoadField: d0 = r0->field_7
    //     0x801c60: ldur            d0, [x0, #7]
    // 0x801c64: stur            d0, [fp, #-0x20]
    // 0x801c68: LoadField: d1 = r0->field_f
    //     0x801c68: ldur            d1, [x0, #0xf]
    // 0x801c6c: stur            d1, [fp, #-0x18]
    // 0x801c70: ldur            x16, [fp, #-8]
    // 0x801c74: str             x16, [SP, #0x10]
    // 0x801c78: str             d0, [SP, #8]
    // 0x801c7c: str             d1, [SP]
    // 0x801c80: r0 = translate()
    //     0x801c80: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0x801c84: ldur            x16, [fp, #-8]
    // 0x801c88: str             x16, [SP]
    // 0x801c8c: r0 = save()
    //     0x801c8c: bl              #0x7f3980  ; [dart:ui] _NativeCanvas::save
    // 0x801c90: ldur            x0, [fp, #-0x10]
    // 0x801c94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x801c94: ldur            d0, [x0, #0x17]
    // 0x801c98: ldur            d1, [fp, #-0x20]
    // 0x801c9c: fsub            d2, d0, d1
    // 0x801ca0: d0 = 2.000000
    //     0x801ca0: fmov            d0, #2.00000000
    // 0x801ca4: fdiv            d1, d2, d0
    // 0x801ca8: stur            d1, [fp, #-0x20]
    // 0x801cac: LoadField: d2 = r0->field_1f
    //     0x801cac: ldur            d2, [x0, #0x1f]
    // 0x801cb0: ldur            d3, [fp, #-0x18]
    // 0x801cb4: fsub            d4, d2, d3
    // 0x801cb8: fdiv            d2, d4, d0
    // 0x801cbc: ldr             x1, [fp, #0x20]
    // 0x801cc0: stur            d2, [fp, #-0x18]
    // 0x801cc4: LoadField: r2 = r1->field_77
    //     0x801cc4: ldur            w2, [x1, #0x77]
    // 0x801cc8: DecompressPointer r2
    //     0x801cc8: add             x2, x2, HEAP, lsl #32
    // 0x801ccc: LoadField: d0 = r2->field_7
    //     0x801ccc: ldur            d0, [x2, #7]
    // 0x801cd0: fadd            d3, d1, d0
    // 0x801cd4: LoadField: d0 = r2->field_f
    //     0x801cd4: ldur            d0, [x2, #0xf]
    // 0x801cd8: fadd            d4, d2, d0
    // 0x801cdc: ldur            x16, [fp, #-8]
    // 0x801ce0: str             x16, [SP, #0x10]
    // 0x801ce4: str             d3, [SP, #8]
    // 0x801ce8: str             d4, [SP]
    // 0x801cec: r0 = translate()
    //     0x801cec: bl              #0x7f377c  ; [dart:ui] _NativeCanvas::translate
    // 0x801cf0: ldur            x16, [fp, #-8]
    // 0x801cf4: stp             xzr, x16, [SP]
    // 0x801cf8: r0 = rotate()
    //     0x801cf8: bl              #0x8035f0  ; [dart:ui] _NativeCanvas::rotate
    // 0x801cfc: ldur            x16, [fp, #-0x10]
    // 0x801d00: str             x16, [SP]
    // 0x801d04: r0 = size()
    //     0x801d04: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x801d08: ldr             x16, [fp, #0x20]
    // 0x801d0c: ldur            lr, [fp, #-8]
    // 0x801d10: stp             lr, x16, [SP, #0x18]
    // 0x801d14: str             x0, [SP, #0x10]
    // 0x801d18: ldur            d0, [fp, #-0x20]
    // 0x801d1c: str             d0, [SP, #8]
    // 0x801d20: ldur            d0, [fp, #-0x18]
    // 0x801d24: str             d0, [SP]
    // 0x801d28: r0 = _drawBackground()
    //     0x801d28: bl              #0x802d44  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::_drawBackground
    // 0x801d2c: ldr             x16, [fp, #0x20]
    // 0x801d30: ldur            lr, [fp, #-8]
    // 0x801d34: stp             lr, x16, [SP]
    // 0x801d38: r0 = _drawRadar()
    //     0x801d38: bl              #0x801d78  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::_drawRadar
    // 0x801d3c: ldur            x16, [fp, #-8]
    // 0x801d40: str             x16, [SP]
    // 0x801d44: r0 = restore()
    //     0x801d44: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x801d48: ldur            x16, [fp, #-8]
    // 0x801d4c: str             x16, [SP]
    // 0x801d50: r0 = restore()
    //     0x801d50: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x801d54: ldur            x16, [fp, #-8]
    // 0x801d58: str             x16, [SP]
    // 0x801d5c: r0 = restore()
    //     0x801d5c: bl              #0x7f3610  ; [dart:ui] _NativeCanvas::restore
    // 0x801d60: r0 = Null
    //     0x801d60: mov             x0, NULL
    // 0x801d64: LeaveFrame
    //     0x801d64: mov             SP, fp
    //     0x801d68: ldp             fp, lr, [SP], #0x10
    // 0x801d6c: ret
    //     0x801d6c: ret             
    // 0x801d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801d74: b               #0x801bf4
  }
  _ _drawRadar(/* No info */) {
    // ** addr: 0x801d78, size: 0xfcc
    // 0x801d78: EnterFrame
    //     0x801d78: stp             fp, lr, [SP, #-0x10]!
    //     0x801d7c: mov             fp, SP
    // 0x801d80: AllocStack(0xa8)
    //     0x801d80: sub             SP, SP, #0xa8
    // 0x801d84: d1 = 1.000000
    //     0x801d84: fmov            d1, #1.00000000
    // 0x801d88: CheckStackOverflow
    //     0x801d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801d8c: cmp             SP, x16
    //     0x801d90: b.ls            #0x802b3c
    // 0x801d94: fcvt            s2, d1
    // 0x801d98: stur            d2, [fp, #-0x48]
    // 0x801d9c: d0 = 0.000000
    //     0x801d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x801da0: stp             fp, lr, [SP, #-0x10]!
    // 0x801da4: mov             fp, SP
    // 0x801da8: CallRuntime_LibcSin(double) -> double
    //     0x801da8: and             SP, SP, #0xfffffffffffffff0
    //     0x801dac: mov             sp, SP
    //     0x801db0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x801db4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x801db8: blr             x16
    //     0x801dbc: movz            x16, #0x8
    //     0x801dc0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x801dc4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x801dc8: sub             sp, x16, #1, lsl #12
    //     0x801dcc: mov             SP, fp
    //     0x801dd0: ldp             fp, lr, [SP], #0x10
    // 0x801dd4: mov             v1.16b, v0.16b
    // 0x801dd8: d0 = 0.000000
    //     0x801dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x801ddc: stur            d1, [fp, #-0x50]
    // 0x801de0: stp             fp, lr, [SP, #-0x10]!
    // 0x801de4: mov             fp, SP
    // 0x801de8: CallRuntime_LibcCos(double) -> double
    //     0x801de8: and             SP, SP, #0xfffffffffffffff0
    //     0x801dec: mov             sp, SP
    //     0x801df0: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x801df4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x801df8: blr             x16
    //     0x801dfc: movz            x16, #0x8
    //     0x801e00: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x801e04: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x801e08: sub             sp, x16, #1, lsl #12
    //     0x801e0c: mov             SP, fp
    //     0x801e10: ldp             fp, lr, [SP], #0x10
    // 0x801e14: stur            d0, [fp, #-0x78]
    // 0x801e18: r6 = 0
    //     0x801e18: movz            x6, #0
    // 0x801e1c: ldr             x5, [fp, #0x18]
    // 0x801e20: ldur            d1, [fp, #-0x50]
    // 0x801e24: ldur            d2, [fp, #-0x48]
    // 0x801e28: r4 = 10
    //     0x801e28: movz            x4, #0xa
    // 0x801e2c: r3 = 6918399
    //     0x801e2c: movz            x3, #0x90ff
    //     0x801e30: movk            x3, #0x69, lsl #16
    // 0x801e34: d7 = 100.000000
    //     0x801e34: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x801e38: ldr             d7, [x17, #0xa68]
    // 0x801e3c: d6 = 24.000000
    //     0x801e3c: fmov            d6, #24.00000000
    // 0x801e40: d5 = 18888.000000
    //     0x801e40: add             x17, PP, #0x38, lsl #12  ; [pp+0x385f0] IMM: double(18888) from 0x40d2720000000000
    //     0x801e44: ldr             d5, [x17, #0x5f0]
    // 0x801e48: r0 = 7200
    //     0x801e48: movz            x0, #0x1c20
    // 0x801e4c: d4 = 7200.000000
    //     0x801e4c: add             x17, PP, #0x38, lsl #12  ; [pp+0x385f8] IMM: double(7200) from 0x40bc200000000000
    //     0x801e50: ldr             d4, [x17, #0x5f8]
    // 0x801e54: d3 = 10.000000
    //     0x801e54: fmov            d3, #10.00000000
    // 0x801e58: stur            x6, [fp, #-0x18]
    // 0x801e5c: CheckStackOverflow
    //     0x801e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801e60: cmp             SP, x16
    //     0x801e64: b.ls            #0x802b44
    // 0x801e68: cmp             x6, #1
    // 0x801e6c: b.ge            #0x8029b0
    // 0x801e70: LoadField: r1 = r5->field_b7
    //     0x801e70: ldur            w1, [x5, #0xb7]
    // 0x801e74: DecompressPointer r1
    //     0x801e74: add             x1, x1, HEAP, lsl #32
    // 0x801e78: r2 = LoadClassIdInstr(r1)
    //     0x801e78: ldur            x2, [x1, #-1]
    //     0x801e7c: ubfx            x2, x2, #0xc, #0x14
    // 0x801e80: lsl             x2, x2, #1
    // 0x801e84: LoadField: r7 = r5->field_6f
    //     0x801e84: ldur            w7, [x5, #0x6f]
    // 0x801e88: DecompressPointer r7
    //     0x801e88: add             x7, x7, HEAP, lsl #32
    // 0x801e8c: LoadField: r8 = r7->field_7
    //     0x801e8c: ldur            w8, [x7, #7]
    // 0x801e90: DecompressPointer r8
    //     0x801e90: add             x8, x8, HEAP, lsl #32
    // 0x801e94: LoadField: r7 = r8->field_13
    //     0x801e94: ldur            w7, [x8, #0x13]
    // 0x801e98: DecompressPointer r7
    //     0x801e98: add             x7, x7, HEAP, lsl #32
    // 0x801e9c: r9 = LoadInt32Instr(r7)
    //     0x801e9c: sbfx            x9, x7, #1, #0x1f
    // 0x801ea0: cmp             x9, #3
    // 0x801ea4: b.le            #0x8029c0
    // 0x801ea8: ArrayLoad: r7 = r8[0]  ; List_4
    //     0x801ea8: ldur            w7, [x8, #0x17]
    // 0x801eac: DecompressPointer r7
    //     0x801eac: add             x7, x7, HEAP, lsl #32
    // 0x801eb0: LoadField: r10 = r8->field_1b
    //     0x801eb0: ldur            w10, [x8, #0x1b]
    // 0x801eb4: DecompressPointer r10
    //     0x801eb4: add             x10, x10, HEAP, lsl #32
    // 0x801eb8: LoadField: r8 = r7->field_7
    //     0x801eb8: ldur            x8, [x7, #7]
    // 0x801ebc: asr             w11, w10, #1
    // 0x801ec0: add             x11, x8, w11, sxtw
    // 0x801ec4: str             wzr, [x11]
    // 0x801ec8: cmp             x9, #7
    // 0x801ecc: b.le            #0x8029fc
    // 0x801ed0: r8 = LoadInt32Instr(r10)
    //     0x801ed0: sbfx            x8, x10, #1, #0x1f
    // 0x801ed4: add             x10, x8, #4
    // 0x801ed8: LoadField: r11 = r7->field_7
    //     0x801ed8: ldur            x11, [x7, #7]
    // 0x801edc: str             w3, [x11, x10]
    // 0x801ee0: cmp             x9, #0x13
    // 0x801ee4: b.le            #0x802a3c
    // 0x801ee8: add             x9, x8, #0x10
    // 0x801eec: LoadField: r8 = r7->field_7
    //     0x801eec: ldur            x8, [x7, #7]
    // 0x801ef0: str             s2, [x8, x9]
    // 0x801ef4: r17 = 9770
    //     0x801ef4: movz            x17, #0x262a
    // 0x801ef8: cmp             w2, w17
    // 0x801efc: b.ne            #0x802114
    // 0x801f00: LoadField: r2 = r1->field_7
    //     0x801f00: ldur            w2, [x1, #7]
    // 0x801f04: DecompressPointer r2
    //     0x801f04: add             x2, x2, HEAP, lsl #32
    // 0x801f08: LoadField: r1 = r2->field_33
    //     0x801f08: ldur            w1, [x2, #0x33]
    // 0x801f0c: DecompressPointer r1
    //     0x801f0c: add             x1, x1, HEAP, lsl #32
    // 0x801f10: cmp             w1, NULL
    // 0x801f14: b.eq            #0x802b4c
    // 0x801f18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x801f18: ldur            w2, [x1, #0x17]
    // 0x801f1c: DecompressPointer r2
    //     0x801f1c: add             x2, x2, HEAP, lsl #32
    // 0x801f20: cmp             w2, NULL
    // 0x801f24: b.eq            #0x802b50
    // 0x801f28: LoadField: d8 = r2->field_7
    //     0x801f28: ldur            d8, [x2, #7]
    // 0x801f2c: fmul            d9, d8, d7
    // 0x801f30: fdiv            d8, d9, d6
    // 0x801f34: LoadField: r2 = r1->field_f
    //     0x801f34: ldur            w2, [x1, #0xf]
    // 0x801f38: DecompressPointer r2
    //     0x801f38: add             x2, x2, HEAP, lsl #32
    // 0x801f3c: cmp             w2, NULL
    // 0x801f40: b.eq            #0x802b54
    // 0x801f44: LoadField: d9 = r2->field_7
    //     0x801f44: ldur            d9, [x2, #7]
    // 0x801f48: fmul            d10, d9, d7
    // 0x801f4c: fdiv            d9, d10, d5
    // 0x801f50: stur            d9, [fp, #-0x70]
    // 0x801f54: LoadField: r2 = r1->field_13
    //     0x801f54: ldur            w2, [x1, #0x13]
    // 0x801f58: DecompressPointer r2
    //     0x801f58: add             x2, x2, HEAP, lsl #32
    // 0x801f5c: cmp             w2, NULL
    // 0x801f60: b.eq            #0x802b58
    // 0x801f64: LoadField: d10 = r2->field_7
    //     0x801f64: ldur            d10, [x2, #7]
    // 0x801f68: fmul            d11, d10, d7
    // 0x801f6c: fdiv            d10, d11, d5
    // 0x801f70: stur            d10, [fp, #-0x68]
    // 0x801f74: LoadField: r2 = r1->field_7
    //     0x801f74: ldur            w2, [x1, #7]
    // 0x801f78: DecompressPointer r2
    //     0x801f78: add             x2, x2, HEAP, lsl #32
    // 0x801f7c: cmp             w2, NULL
    // 0x801f80: b.eq            #0x802b5c
    // 0x801f84: r7 = LoadInt32Instr(r2)
    //     0x801f84: sbfx            x7, x2, #1, #0x1f
    //     0x801f88: tbz             w2, #0, #0x801f90
    //     0x801f8c: ldur            x7, [x2, #7]
    // 0x801f90: r17 = 7200
    //     0x801f90: movz            x17, #0x1c20
    // 0x801f94: cmp             x7, x17
    // 0x801f98: b.lt            #0x801fa8
    // 0x801f9c: d11 = 100.000000
    //     0x801f9c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x801fa0: ldr             d11, [x17, #0xa68]
    // 0x801fa4: b               #0x801fcc
    // 0x801fa8: r7 = LoadInt32Instr(r2)
    //     0x801fa8: sbfx            x7, x2, #1, #0x1f
    //     0x801fac: tbz             w2, #0, #0x801fb4
    //     0x801fb0: ldur            x7, [x2, #7]
    // 0x801fb4: sub             x2, x0, x7
    // 0x801fb8: r16 = 100
    //     0x801fb8: movz            x16, #0x64
    // 0x801fbc: mul             x7, x2, x16
    // 0x801fc0: scvtf           d11, x7
    // 0x801fc4: fdiv            d12, d11, d4
    // 0x801fc8: mov             v11.16b, v12.16b
    // 0x801fcc: stur            d11, [fp, #-0x60]
    // 0x801fd0: LoadField: r2 = r1->field_b
    //     0x801fd0: ldur            w2, [x1, #0xb]
    // 0x801fd4: DecompressPointer r2
    //     0x801fd4: add             x2, x2, HEAP, lsl #32
    // 0x801fd8: cmp             w2, NULL
    // 0x801fdc: b.eq            #0x802b60
    // 0x801fe0: LoadField: d12 = r2->field_7
    //     0x801fe0: ldur            d12, [x2, #7]
    // 0x801fe4: fmul            d13, d12, d3
    // 0x801fe8: stur            d13, [fp, #-0x58]
    // 0x801fec: r7 = inline_Allocate_Double()
    //     0x801fec: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x801ff0: add             x7, x7, #0x10
    //     0x801ff4: cmp             x1, x7
    //     0x801ff8: b.ls            #0x802b64
    //     0x801ffc: str             x7, [THR, #0x50]  ; THR::top
    //     0x802000: sub             x7, x7, #0xf
    //     0x802004: movz            x1, #0xd148
    //     0x802008: movk            x1, #0x3, lsl #16
    //     0x80200c: stur            x1, [x7, #-1]
    // 0x802010: StoreField: r7->field_7 = d8
    //     0x802010: stur            d8, [x7, #7]
    // 0x802014: mov             x2, x4
    // 0x802018: stur            x7, [fp, #-8]
    // 0x80201c: r1 = Null
    //     0x80201c: mov             x1, NULL
    // 0x802020: r0 = AllocateArray()
    //     0x802020: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x802024: mov             x2, x0
    // 0x802028: ldur            x0, [fp, #-8]
    // 0x80202c: stur            x2, [fp, #-0x10]
    // 0x802030: StoreField: r2->field_f = r0
    //     0x802030: stur            w0, [x2, #0xf]
    // 0x802034: ldur            d0, [fp, #-0x70]
    // 0x802038: r0 = inline_Allocate_Double()
    //     0x802038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80203c: add             x0, x0, #0x10
    //     0x802040: cmp             x1, x0
    //     0x802044: b.ls            #0x802bc0
    //     0x802048: str             x0, [THR, #0x50]  ; THR::top
    //     0x80204c: sub             x0, x0, #0xf
    //     0x802050: movz            x1, #0xd148
    //     0x802054: movk            x1, #0x3, lsl #16
    //     0x802058: stur            x1, [x0, #-1]
    // 0x80205c: StoreField: r0->field_7 = d0
    //     0x80205c: stur            d0, [x0, #7]
    // 0x802060: StoreField: r2->field_13 = r0
    //     0x802060: stur            w0, [x2, #0x13]
    // 0x802064: ldur            d0, [fp, #-0x68]
    // 0x802068: r0 = inline_Allocate_Double()
    //     0x802068: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80206c: add             x0, x0, #0x10
    //     0x802070: cmp             x1, x0
    //     0x802074: b.ls            #0x802bd8
    //     0x802078: str             x0, [THR, #0x50]  ; THR::top
    //     0x80207c: sub             x0, x0, #0xf
    //     0x802080: movz            x1, #0xd148
    //     0x802084: movk            x1, #0x3, lsl #16
    //     0x802088: stur            x1, [x0, #-1]
    // 0x80208c: StoreField: r0->field_7 = d0
    //     0x80208c: stur            d0, [x0, #7]
    // 0x802090: ArrayStore: r2[0] = r0  ; List_4
    //     0x802090: stur            w0, [x2, #0x17]
    // 0x802094: ldur            d0, [fp, #-0x60]
    // 0x802098: r0 = inline_Allocate_Double()
    //     0x802098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80209c: add             x0, x0, #0x10
    //     0x8020a0: cmp             x1, x0
    //     0x8020a4: b.ls            #0x802bf0
    //     0x8020a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8020ac: sub             x0, x0, #0xf
    //     0x8020b0: movz            x1, #0xd148
    //     0x8020b4: movk            x1, #0x3, lsl #16
    //     0x8020b8: stur            x1, [x0, #-1]
    // 0x8020bc: StoreField: r0->field_7 = d0
    //     0x8020bc: stur            d0, [x0, #7]
    // 0x8020c0: StoreField: r2->field_1b = r0
    //     0x8020c0: stur            w0, [x2, #0x1b]
    // 0x8020c4: ldur            d0, [fp, #-0x58]
    // 0x8020c8: r0 = inline_Allocate_Double()
    //     0x8020c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8020cc: add             x0, x0, #0x10
    //     0x8020d0: cmp             x1, x0
    //     0x8020d4: b.ls            #0x802c08
    //     0x8020d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8020dc: sub             x0, x0, #0xf
    //     0x8020e0: movz            x1, #0xd148
    //     0x8020e4: movk            x1, #0x3, lsl #16
    //     0x8020e8: stur            x1, [x0, #-1]
    // 0x8020ec: StoreField: r0->field_7 = d0
    //     0x8020ec: stur            d0, [x0, #7]
    // 0x8020f0: StoreField: r2->field_1f = r0
    //     0x8020f0: stur            w0, [x2, #0x1f]
    // 0x8020f4: r1 = <double>
    //     0x8020f4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8020f8: r0 = AllocateGrowableArray()
    //     0x8020f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8020fc: mov             x1, x0
    // 0x802100: ldur            x0, [fp, #-0x10]
    // 0x802104: StoreField: r1->field_f = r0
    //     0x802104: stur            w0, [x1, #0xf]
    // 0x802108: r0 = 10
    //     0x802108: movz            x0, #0xa
    // 0x80210c: StoreField: r1->field_b = r0
    //     0x80210c: stur            w0, [x1, #0xb]
    // 0x802110: b               #0x8022e8
    // 0x802114: mov             x0, x4
    // 0x802118: mov             v2.16b, v7.16b
    // 0x80211c: mov             v1.16b, v6.16b
    // 0x802120: mov             v0.16b, v5.16b
    // 0x802124: LoadField: r2 = r1->field_7
    //     0x802124: ldur            w2, [x1, #7]
    // 0x802128: DecompressPointer r2
    //     0x802128: add             x2, x2, HEAP, lsl #32
    // 0x80212c: LoadField: d3 = r2->field_43
    //     0x80212c: ldur            d3, [x2, #0x43]
    // 0x802130: fdiv            d4, d3, d1
    // 0x802134: fmul            d3, d4, d2
    // 0x802138: LoadField: d4 = r2->field_63
    //     0x802138: ldur            d4, [x2, #0x63]
    // 0x80213c: fdiv            d5, d4, d0
    // 0x802140: fmul            d4, d5, d2
    // 0x802144: stur            d4, [fp, #-0x70]
    // 0x802148: LoadField: d5 = r2->field_6b
    //     0x802148: ldur            d5, [x2, #0x6b]
    // 0x80214c: fdiv            d6, d5, d0
    // 0x802150: fmul            d5, d6, d2
    // 0x802154: stur            d5, [fp, #-0x68]
    // 0x802158: LoadField: r1 = r2->field_5b
    //     0x802158: ldur            w1, [x2, #0x5b]
    // 0x80215c: DecompressPointer r1
    //     0x80215c: add             x1, x1, HEAP, lsl #32
    // 0x802160: cbnz            w1, #0x802174
    // 0x802164: d8 = 0.000000
    //     0x802164: eor             v8.16b, v8.16b, v8.16b
    // 0x802168: d6 = 7200.000000
    //     0x802168: add             x17, PP, #0x38, lsl #12  ; [pp+0x385f8] IMM: double(7200) from 0x40bc200000000000
    //     0x80216c: ldr             d6, [x17, #0x5f8]
    // 0x802170: b               #0x8021ac
    // 0x802174: cmp             w1, NULL
    // 0x802178: b.ne            #0x802184
    // 0x80217c: r1 = 0
    //     0x80217c: movz            x1, #0
    // 0x802180: b               #0x802194
    // 0x802184: r3 = LoadInt32Instr(r1)
    //     0x802184: sbfx            x3, x1, #1, #0x1f
    //     0x802188: tbz             w1, #0, #0x802190
    //     0x80218c: ldur            x3, [x1, #7]
    // 0x802190: mov             x1, x3
    // 0x802194: d6 = 7200.000000
    //     0x802194: add             x17, PP, #0x38, lsl #12  ; [pp+0x385f8] IMM: double(7200) from 0x40bc200000000000
    //     0x802198: ldr             d6, [x17, #0x5f8]
    // 0x80219c: scvtf           d7, x1
    // 0x8021a0: fsub            d8, d6, d7
    // 0x8021a4: fdiv            d7, d8, d6
    // 0x8021a8: fmul            d8, d7, d2
    // 0x8021ac: d7 = 10.000000
    //     0x8021ac: fmov            d7, #10.00000000
    // 0x8021b0: stur            d8, [fp, #-0x60]
    // 0x8021b4: LoadField: d9 = r2->field_4b
    //     0x8021b4: ldur            d9, [x2, #0x4b]
    // 0x8021b8: fdiv            d10, d9, d7
    // 0x8021bc: fmul            d9, d10, d2
    // 0x8021c0: stur            d9, [fp, #-0x58]
    // 0x8021c4: r3 = inline_Allocate_Double()
    //     0x8021c4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8021c8: add             x3, x3, #0x10
    //     0x8021cc: cmp             x1, x3
    //     0x8021d0: b.ls            #0x802c20
    //     0x8021d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8021d8: sub             x3, x3, #0xf
    //     0x8021dc: movz            x1, #0xd148
    //     0x8021e0: movk            x1, #0x3, lsl #16
    //     0x8021e4: stur            x1, [x3, #-1]
    // 0x8021e8: StoreField: r3->field_7 = d3
    //     0x8021e8: stur            d3, [x3, #7]
    // 0x8021ec: mov             x2, x0
    // 0x8021f0: stur            x3, [fp, #-8]
    // 0x8021f4: r1 = Null
    //     0x8021f4: mov             x1, NULL
    // 0x8021f8: r0 = AllocateArray()
    //     0x8021f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8021fc: mov             x2, x0
    // 0x802200: ldur            x0, [fp, #-8]
    // 0x802204: stur            x2, [fp, #-0x10]
    // 0x802208: StoreField: r2->field_f = r0
    //     0x802208: stur            w0, [x2, #0xf]
    // 0x80220c: ldur            d0, [fp, #-0x70]
    // 0x802210: r0 = inline_Allocate_Double()
    //     0x802210: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802214: add             x0, x0, #0x10
    //     0x802218: cmp             x1, x0
    //     0x80221c: b.ls            #0x802c5c
    //     0x802220: str             x0, [THR, #0x50]  ; THR::top
    //     0x802224: sub             x0, x0, #0xf
    //     0x802228: movz            x1, #0xd148
    //     0x80222c: movk            x1, #0x3, lsl #16
    //     0x802230: stur            x1, [x0, #-1]
    // 0x802234: StoreField: r0->field_7 = d0
    //     0x802234: stur            d0, [x0, #7]
    // 0x802238: StoreField: r2->field_13 = r0
    //     0x802238: stur            w0, [x2, #0x13]
    // 0x80223c: ldur            d0, [fp, #-0x68]
    // 0x802240: r0 = inline_Allocate_Double()
    //     0x802240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802244: add             x0, x0, #0x10
    //     0x802248: cmp             x1, x0
    //     0x80224c: b.ls            #0x802c74
    //     0x802250: str             x0, [THR, #0x50]  ; THR::top
    //     0x802254: sub             x0, x0, #0xf
    //     0x802258: movz            x1, #0xd148
    //     0x80225c: movk            x1, #0x3, lsl #16
    //     0x802260: stur            x1, [x0, #-1]
    // 0x802264: StoreField: r0->field_7 = d0
    //     0x802264: stur            d0, [x0, #7]
    // 0x802268: ArrayStore: r2[0] = r0  ; List_4
    //     0x802268: stur            w0, [x2, #0x17]
    // 0x80226c: ldur            d0, [fp, #-0x60]
    // 0x802270: r0 = inline_Allocate_Double()
    //     0x802270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802274: add             x0, x0, #0x10
    //     0x802278: cmp             x1, x0
    //     0x80227c: b.ls            #0x802c8c
    //     0x802280: str             x0, [THR, #0x50]  ; THR::top
    //     0x802284: sub             x0, x0, #0xf
    //     0x802288: movz            x1, #0xd148
    //     0x80228c: movk            x1, #0x3, lsl #16
    //     0x802290: stur            x1, [x0, #-1]
    // 0x802294: StoreField: r0->field_7 = d0
    //     0x802294: stur            d0, [x0, #7]
    // 0x802298: StoreField: r2->field_1b = r0
    //     0x802298: stur            w0, [x2, #0x1b]
    // 0x80229c: ldur            d0, [fp, #-0x58]
    // 0x8022a0: r0 = inline_Allocate_Double()
    //     0x8022a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8022a4: add             x0, x0, #0x10
    //     0x8022a8: cmp             x1, x0
    //     0x8022ac: b.ls            #0x802ca4
    //     0x8022b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8022b4: sub             x0, x0, #0xf
    //     0x8022b8: movz            x1, #0xd148
    //     0x8022bc: movk            x1, #0x3, lsl #16
    //     0x8022c0: stur            x1, [x0, #-1]
    // 0x8022c4: StoreField: r0->field_7 = d0
    //     0x8022c4: stur            d0, [x0, #7]
    // 0x8022c8: StoreField: r2->field_1f = r0
    //     0x8022c8: stur            w0, [x2, #0x1f]
    // 0x8022cc: r1 = <double>
    //     0x8022cc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x8022d0: r0 = AllocateGrowableArray()
    //     0x8022d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8022d4: mov             x1, x0
    // 0x8022d8: ldur            x0, [fp, #-0x10]
    // 0x8022dc: StoreField: r1->field_f = r0
    //     0x8022dc: stur            w0, [x1, #0xf]
    // 0x8022e0: r0 = 10
    //     0x8022e0: movz            x0, #0xa
    // 0x8022e4: StoreField: r1->field_b = r0
    //     0x8022e4: stur            w0, [x1, #0xb]
    // 0x8022e8: stur            x1, [fp, #-8]
    // 0x8022ec: r0 = _NativePath()
    //     0x8022ec: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8022f0: stur            x0, [fp, #-0x10]
    // 0x8022f4: str             x0, [SP]
    // 0x8022f8: r0 = _constructor()
    //     0x8022f8: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x8022fc: ldur            x2, [fp, #-8]
    // 0x802300: LoadField: r0 = r2->field_b
    //     0x802300: ldur            w0, [x2, #0xb]
    // 0x802304: DecompressPointer r0
    //     0x802304: add             x0, x0, HEAP, lsl #32
    // 0x802308: r1 = LoadInt32Instr(r0)
    //     0x802308: sbfx            x1, x0, #1, #0x1f
    // 0x80230c: mov             x0, x1
    // 0x802310: r1 = 0
    //     0x802310: movz            x1, #0
    // 0x802314: cmp             x1, x0
    // 0x802318: b.hs            #0x802cbc
    // 0x80231c: LoadField: r0 = r2->field_f
    //     0x80231c: ldur            w0, [x2, #0xf]
    // 0x802320: DecompressPointer r0
    //     0x802320: add             x0, x0, HEAP, lsl #32
    // 0x802324: LoadField: r1 = r0->field_f
    //     0x802324: ldur            w1, [x0, #0xf]
    // 0x802328: DecompressPointer r1
    //     0x802328: add             x1, x1, HEAP, lsl #32
    // 0x80232c: LoadField: d0 = r1->field_7
    //     0x80232c: ldur            d0, [x1, #7]
    // 0x802330: d1 = 100.000000
    //     0x802330: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x802334: ldr             d1, [x17, #0xa68]
    // 0x802338: fdiv            d2, d0, d1
    // 0x80233c: d0 = 1.000000
    //     0x80233c: fmov            d0, #1.00000000
    // 0x802340: fcmp            d2, d0
    // 0x802344: b.vs            #0x802358
    // 0x802348: b.le            #0x802358
    // 0x80234c: d5 = 1.000000
    //     0x80234c: fmov            d5, #1.00000000
    // 0x802350: d3 = 0.000000
    //     0x802350: eor             v3.16b, v3.16b, v3.16b
    // 0x802354: b               #0x802370
    // 0x802358: d3 = 0.000000
    //     0x802358: eor             v3.16b, v3.16b, v3.16b
    // 0x80235c: fcmp            d2, d3
    // 0x802360: b.vs            #0x80236c
    // 0x802364: b.ge            #0x80236c
    // 0x802368: d2 = 0.000000
    //     0x802368: eor             v2.16b, v2.16b, v2.16b
    // 0x80236c: mov             v5.16b, v2.16b
    // 0x802370: ldr             x0, [fp, #0x18]
    // 0x802374: ldur            d4, [fp, #-0x50]
    // 0x802378: ldur            d2, [fp, #-0x78]
    // 0x80237c: stur            d5, [fp, #-0x58]
    // 0x802380: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x802380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802384: ldr             x0, [x0]
    //     0x802388: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x80238c: cmp             w0, w16
    //     0x802390: b.ne            #0x80239c
    //     0x802394: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x802398: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x80239c: r1 = <Offset>
    //     0x80239c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0x8023a0: ldr             x1, [x1, #0x290]
    // 0x8023a4: stur            x0, [fp, #-0x20]
    // 0x8023a8: r0 = AllocateGrowableArray()
    //     0x8023a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8023ac: mov             x1, x0
    // 0x8023b0: ldur            x0, [fp, #-0x20]
    // 0x8023b4: stur            x1, [fp, #-0x28]
    // 0x8023b8: StoreField: r1->field_f = r0
    //     0x8023b8: stur            w0, [x1, #0xf]
    // 0x8023bc: StoreField: r1->field_b = rZR
    //     0x8023bc: stur            wzr, [x1, #0xb]
    // 0x8023c0: ldr             x2, [fp, #0x18]
    // 0x8023c4: LoadField: d0 = r2->field_7b
    //     0x8023c4: ldur            d0, [x2, #0x7b]
    // 0x8023c8: ldur            d1, [fp, #-0x58]
    // 0x8023cc: fmul            d2, d0, d1
    // 0x8023d0: ldur            d3, [fp, #-0x50]
    // 0x8023d4: fmul            d4, d2, d3
    // 0x8023d8: stur            d4, [fp, #-0x60]
    // 0x8023dc: fneg            d2, d0
    // 0x8023e0: fmul            d0, d2, d1
    // 0x8023e4: ldur            d1, [fp, #-0x78]
    // 0x8023e8: fmul            d2, d0, d1
    // 0x8023ec: stur            d2, [fp, #-0x58]
    // 0x8023f0: r0 = Offset()
    //     0x8023f0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8023f4: ldur            d0, [fp, #-0x60]
    // 0x8023f8: stur            x0, [fp, #-0x30]
    // 0x8023fc: StoreField: r0->field_7 = d0
    //     0x8023fc: stur            d0, [x0, #7]
    // 0x802400: ldur            d1, [fp, #-0x58]
    // 0x802404: StoreField: r0->field_f = d1
    //     0x802404: stur            d1, [x0, #0xf]
    // 0x802408: ldur            x1, [fp, #-0x20]
    // 0x80240c: LoadField: r2 = r1->field_b
    //     0x80240c: ldur            w2, [x1, #0xb]
    // 0x802410: DecompressPointer r2
    //     0x802410: add             x2, x2, HEAP, lsl #32
    // 0x802414: cbnz            w2, #0x802424
    // 0x802418: ldur            x16, [fp, #-0x28]
    // 0x80241c: str             x16, [SP]
    // 0x802420: r0 = _growToNextCapacity()
    //     0x802420: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x802424: ldur            x3, [fp, #-0x10]
    // 0x802428: ldur            x2, [fp, #-0x28]
    // 0x80242c: r4 = 2
    //     0x80242c: movz            x4, #0x2
    // 0x802430: StoreField: r2->field_b = r4
    //     0x802430: stur            w4, [x2, #0xb]
    // 0x802434: LoadField: r1 = r2->field_f
    //     0x802434: ldur            w1, [x2, #0xf]
    // 0x802438: DecompressPointer r1
    //     0x802438: add             x1, x1, HEAP, lsl #32
    // 0x80243c: ldur            x0, [fp, #-0x30]
    // 0x802440: ArrayStore: r1[0] = r0  ; List_4
    //     0x802440: add             x25, x1, #0xf
    //     0x802444: str             w0, [x25]
    //     0x802448: tbz             w0, #0, #0x802464
    //     0x80244c: ldurb           w16, [x1, #-1]
    //     0x802450: ldurb           w17, [x0, #-1]
    //     0x802454: and             x16, x17, x16, lsr #2
    //     0x802458: tst             x16, HEAP, lsr #32
    //     0x80245c: b.eq            #0x802464
    //     0x802460: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x802464: r0 = InitLateStaticField(0x8dc) // [dart:ui] _NativePath::_moveTo$Method$FfiNative$Ptr
    //     0x802464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802468: ldr             x0, [x0, #0x11b8]
    //     0x80246c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x802470: cmp             w0, w16
    //     0x802474: b.ne            #0x802484
    //     0x802478: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d20] Field <_NativePath@15065589._moveTo$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x8dc)
    //     0x80247c: ldr             x2, [x2, #0xd20]
    //     0x802480: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x802484: mov             x1, x0
    // 0x802488: ldur            x0, [fp, #-0x10]
    // 0x80248c: stur            x1, [fp, #-0x20]
    // 0x802490: LoadField: r2 = r0->field_7
    //     0x802490: ldur            w2, [x0, #7]
    // 0x802494: DecompressPointer r2
    //     0x802494: add             x2, x2, HEAP, lsl #32
    // 0x802498: cmp             w2, NULL
    // 0x80249c: b.eq            #0x802cc0
    // 0x8024a0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8024a0: ldur            x3, [x2, #0x17]
    // 0x8024a4: stur            x3, [fp, #-0x38]
    // 0x8024a8: cbnz            x3, #0x8024b8
    // 0x8024ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8024ac: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8024b0: str             x16, [SP]
    // 0x8024b4: r0 = _throwNew()
    //     0x8024b4: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0x8024b8: ldur            d0, [fp, #-0x60]
    // 0x8024bc: ldur            d1, [fp, #-0x58]
    // 0x8024c0: ldur            x0, [fp, #-0x38]
    // 0x8024c4: r1 = <Never>
    //     0x8024c4: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x8024c8: r0 = Pointer()
    //     0x8024c8: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8024cc: mov             x1, x0
    // 0x8024d0: ldur            x0, [fp, #-0x38]
    // 0x8024d4: StoreField: r1->field_7 = r0
    //     0x8024d4: stur            x0, [x1, #7]
    // 0x8024d8: ldur            d0, [fp, #-0x60]
    // 0x8024dc: r0 = inline_Allocate_Double()
    //     0x8024dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8024e0: add             x0, x0, #0x10
    //     0x8024e4: cmp             x2, x0
    //     0x8024e8: b.ls            #0x802cc4
    //     0x8024ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8024f0: sub             x0, x0, #0xf
    //     0x8024f4: movz            x2, #0xd148
    //     0x8024f8: movk            x2, #0x3, lsl #16
    //     0x8024fc: stur            x2, [x0, #-1]
    // 0x802500: StoreField: r0->field_7 = d0
    //     0x802500: stur            d0, [x0, #7]
    // 0x802504: ldur            d0, [fp, #-0x58]
    // 0x802508: r2 = inline_Allocate_Double()
    //     0x802508: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80250c: add             x2, x2, #0x10
    //     0x802510: cmp             x3, x2
    //     0x802514: b.ls            #0x802cdc
    //     0x802518: str             x2, [THR, #0x50]  ; THR::top
    //     0x80251c: sub             x2, x2, #0xf
    //     0x802520: movz            x3, #0xd148
    //     0x802524: movk            x3, #0x3, lsl #16
    //     0x802528: stur            x3, [x2, #-1]
    // 0x80252c: StoreField: r2->field_7 = d0
    //     0x80252c: stur            d0, [x2, #7]
    // 0x802530: ldur            x16, [fp, #-0x20]
    // 0x802534: stp             x1, x16, [SP, #0x10]
    // 0x802538: stp             x2, x0, [SP]
    // 0x80253c: ldur            x0, [fp, #-0x20]
    // 0x802540: ClosureCall
    //     0x802540: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x802544: ldur            x2, [x0, #0x1f]
    //     0x802548: blr             x2
    // 0x80254c: ldur            x3, [fp, #-0x28]
    // 0x802550: r6 = 1
    //     0x802550: movz            x6, #0x1
    // 0x802554: ldr             x4, [fp, #0x18]
    // 0x802558: ldur            x2, [fp, #-0x10]
    // 0x80255c: ldur            x5, [fp, #-8]
    // 0x802560: d3 = 6.283185
    //     0x802560: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x802564: ldr             d3, [x17, #0x318]
    // 0x802568: d2 = 5.000000
    //     0x802568: fmov            d2, #5.00000000
    // 0x80256c: d1 = 100.000000
    //     0x80256c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x802570: ldr             d1, [x17, #0xa68]
    // 0x802574: stur            x6, [fp, #-0x38]
    // 0x802578: CheckStackOverflow
    //     0x802578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80257c: cmp             SP, x16
    //     0x802580: b.ls            #0x802cf8
    // 0x802584: cmp             x6, #5
    // 0x802588: b.ge            #0x802828
    // 0x80258c: scvtf           d0, x6
    // 0x802590: fmul            d4, d3, d0
    // 0x802594: fdiv            d5, d4, d2
    // 0x802598: stur            d5, [fp, #-0x70]
    // 0x80259c: LoadField: r0 = r5->field_b
    //     0x80259c: ldur            w0, [x5, #0xb]
    // 0x8025a0: DecompressPointer r0
    //     0x8025a0: add             x0, x0, HEAP, lsl #32
    // 0x8025a4: r1 = LoadInt32Instr(r0)
    //     0x8025a4: sbfx            x1, x0, #1, #0x1f
    // 0x8025a8: mov             x0, x1
    // 0x8025ac: mov             x1, x6
    // 0x8025b0: cmp             x1, x0
    // 0x8025b4: b.hs            #0x802d00
    // 0x8025b8: LoadField: r0 = r5->field_f
    //     0x8025b8: ldur            w0, [x5, #0xf]
    // 0x8025bc: DecompressPointer r0
    //     0x8025bc: add             x0, x0, HEAP, lsl #32
    // 0x8025c0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8025c0: add             x16, x0, x6, lsl #2
    //     0x8025c4: ldur            w1, [x16, #0xf]
    // 0x8025c8: DecompressPointer r1
    //     0x8025c8: add             x1, x1, HEAP, lsl #32
    // 0x8025cc: LoadField: d0 = r1->field_7
    //     0x8025cc: ldur            d0, [x1, #7]
    // 0x8025d0: fdiv            d4, d0, d1
    // 0x8025d4: stur            d4, [fp, #-0x68]
    // 0x8025d8: LoadField: d6 = r4->field_7b
    //     0x8025d8: ldur            d6, [x4, #0x7b]
    // 0x8025dc: stur            d6, [fp, #-0x60]
    // 0x8025e0: fmul            d7, d6, d4
    // 0x8025e4: mov             v0.16b, v5.16b
    // 0x8025e8: stur            d7, [fp, #-0x58]
    // 0x8025ec: stp             fp, lr, [SP, #-0x10]!
    // 0x8025f0: mov             fp, SP
    // 0x8025f4: CallRuntime_LibcSin(double) -> double
    //     0x8025f4: and             SP, SP, #0xfffffffffffffff0
    //     0x8025f8: mov             sp, SP
    //     0x8025fc: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x802600: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802604: blr             x16
    //     0x802608: movz            x16, #0x8
    //     0x80260c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802610: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x802614: sub             sp, x16, #1, lsl #12
    //     0x802618: mov             SP, fp
    //     0x80261c: ldp             fp, lr, [SP], #0x10
    // 0x802620: mov             v1.16b, v0.16b
    // 0x802624: ldur            d0, [fp, #-0x58]
    // 0x802628: fmul            d2, d0, d1
    // 0x80262c: ldur            d0, [fp, #-0x60]
    // 0x802630: stur            d2, [fp, #-0x80]
    // 0x802634: fneg            d1, d0
    // 0x802638: ldur            d0, [fp, #-0x68]
    // 0x80263c: fmul            d3, d1, d0
    // 0x802640: ldur            d0, [fp, #-0x70]
    // 0x802644: stur            d3, [fp, #-0x58]
    // 0x802648: stp             fp, lr, [SP, #-0x10]!
    // 0x80264c: mov             fp, SP
    // 0x802650: CallRuntime_LibcCos(double) -> double
    //     0x802650: and             SP, SP, #0xfffffffffffffff0
    //     0x802654: mov             sp, SP
    //     0x802658: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x80265c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802660: blr             x16
    //     0x802664: movz            x16, #0x8
    //     0x802668: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x80266c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x802670: sub             sp, x16, #1, lsl #12
    //     0x802674: mov             SP, fp
    //     0x802678: ldp             fp, lr, [SP], #0x10
    // 0x80267c: mov             v1.16b, v0.16b
    // 0x802680: ldur            d0, [fp, #-0x58]
    // 0x802684: fmul            d2, d0, d1
    // 0x802688: stur            d2, [fp, #-0x60]
    // 0x80268c: r0 = InitLateStaticField(0x8e0) // [dart:ui] _NativePath::_lineTo$Method$FfiNative$Ptr
    //     0x80268c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802690: ldr             x0, [x0, #0x11c0]
    //     0x802694: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x802698: cmp             w0, w16
    //     0x80269c: b.ne            #0x8026ac
    //     0x8026a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_NativePath@15065589._lineTo$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x8e0)
    //     0x8026a4: ldr             x2, [x2, #0xd08]
    //     0x8026a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8026ac: mov             x1, x0
    // 0x8026b0: ldur            x0, [fp, #-0x10]
    // 0x8026b4: stur            x1, [fp, #-0x20]
    // 0x8026b8: LoadField: r2 = r0->field_7
    //     0x8026b8: ldur            w2, [x0, #7]
    // 0x8026bc: DecompressPointer r2
    //     0x8026bc: add             x2, x2, HEAP, lsl #32
    // 0x8026c0: cmp             w2, NULL
    // 0x8026c4: b.eq            #0x802d04
    // 0x8026c8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8026c8: ldur            x3, [x2, #0x17]
    // 0x8026cc: stur            x3, [fp, #-0x40]
    // 0x8026d0: cbnz            x3, #0x8026e0
    // 0x8026d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8026d4: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8026d8: str             x16, [SP]
    // 0x8026dc: r0 = _throwNew()
    //     0x8026dc: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0x8026e0: ldur            d1, [fp, #-0x80]
    // 0x8026e4: ldur            d0, [fp, #-0x60]
    // 0x8026e8: ldur            x0, [fp, #-0x40]
    // 0x8026ec: ldur            x2, [fp, #-0x28]
    // 0x8026f0: r1 = <Never>
    //     0x8026f0: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x8026f4: r0 = Pointer()
    //     0x8026f4: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8026f8: mov             x1, x0
    // 0x8026fc: ldur            x0, [fp, #-0x40]
    // 0x802700: StoreField: r1->field_7 = r0
    //     0x802700: stur            x0, [x1, #7]
    // 0x802704: ldur            d0, [fp, #-0x80]
    // 0x802708: r0 = inline_Allocate_Double()
    //     0x802708: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x80270c: add             x0, x0, #0x10
    //     0x802710: cmp             x2, x0
    //     0x802714: b.ls            #0x802d08
    //     0x802718: str             x0, [THR, #0x50]  ; THR::top
    //     0x80271c: sub             x0, x0, #0xf
    //     0x802720: movz            x2, #0xd148
    //     0x802724: movk            x2, #0x3, lsl #16
    //     0x802728: stur            x2, [x0, #-1]
    // 0x80272c: StoreField: r0->field_7 = d0
    //     0x80272c: stur            d0, [x0, #7]
    // 0x802730: ldur            d1, [fp, #-0x60]
    // 0x802734: r2 = inline_Allocate_Double()
    //     0x802734: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x802738: add             x2, x2, #0x10
    //     0x80273c: cmp             x3, x2
    //     0x802740: b.ls            #0x802d20
    //     0x802744: str             x2, [THR, #0x50]  ; THR::top
    //     0x802748: sub             x2, x2, #0xf
    //     0x80274c: movz            x3, #0xd148
    //     0x802750: movk            x3, #0x3, lsl #16
    //     0x802754: stur            x3, [x2, #-1]
    // 0x802758: StoreField: r2->field_7 = d1
    //     0x802758: stur            d1, [x2, #7]
    // 0x80275c: ldur            x16, [fp, #-0x20]
    // 0x802760: stp             x1, x16, [SP, #0x10]
    // 0x802764: stp             x2, x0, [SP]
    // 0x802768: ldur            x0, [fp, #-0x20]
    // 0x80276c: ClosureCall
    //     0x80276c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x802770: ldur            x2, [x0, #0x1f]
    //     0x802774: blr             x2
    // 0x802778: r0 = Offset()
    //     0x802778: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80277c: ldur            d0, [fp, #-0x80]
    // 0x802780: stur            x0, [fp, #-0x30]
    // 0x802784: StoreField: r0->field_7 = d0
    //     0x802784: stur            d0, [x0, #7]
    // 0x802788: ldur            d0, [fp, #-0x60]
    // 0x80278c: StoreField: r0->field_f = d0
    //     0x80278c: stur            d0, [x0, #0xf]
    // 0x802790: ldur            x1, [fp, #-0x28]
    // 0x802794: LoadField: r2 = r1->field_b
    //     0x802794: ldur            w2, [x1, #0xb]
    // 0x802798: DecompressPointer r2
    //     0x802798: add             x2, x2, HEAP, lsl #32
    // 0x80279c: stur            x2, [fp, #-0x20]
    // 0x8027a0: LoadField: r3 = r1->field_f
    //     0x8027a0: ldur            w3, [x1, #0xf]
    // 0x8027a4: DecompressPointer r3
    //     0x8027a4: add             x3, x3, HEAP, lsl #32
    // 0x8027a8: LoadField: r4 = r3->field_b
    //     0x8027a8: ldur            w4, [x3, #0xb]
    // 0x8027ac: DecompressPointer r4
    //     0x8027ac: add             x4, x4, HEAP, lsl #32
    // 0x8027b0: cmp             w2, w4
    // 0x8027b4: b.ne            #0x8027c0
    // 0x8027b8: str             x1, [SP]
    // 0x8027bc: r0 = _growToNextCapacity()
    //     0x8027bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8027c0: ldur            x3, [fp, #-0x38]
    // 0x8027c4: ldur            x0, [fp, #-0x20]
    // 0x8027c8: ldur            x2, [fp, #-0x28]
    // 0x8027cc: r4 = LoadInt32Instr(r0)
    //     0x8027cc: sbfx            x4, x0, #1, #0x1f
    // 0x8027d0: add             x0, x4, #1
    // 0x8027d4: lsl             x1, x0, #1
    // 0x8027d8: StoreField: r2->field_b = r1
    //     0x8027d8: stur            w1, [x2, #0xb]
    // 0x8027dc: mov             x1, x4
    // 0x8027e0: cmp             x1, x0
    // 0x8027e4: b.hs            #0x802d3c
    // 0x8027e8: LoadField: r1 = r2->field_f
    //     0x8027e8: ldur            w1, [x2, #0xf]
    // 0x8027ec: DecompressPointer r1
    //     0x8027ec: add             x1, x1, HEAP, lsl #32
    // 0x8027f0: ldur            x0, [fp, #-0x30]
    // 0x8027f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8027f4: add             x25, x1, x4, lsl #2
    //     0x8027f8: add             x25, x25, #0xf
    //     0x8027fc: str             w0, [x25]
    //     0x802800: tbz             w0, #0, #0x80281c
    //     0x802804: ldurb           w16, [x1, #-1]
    //     0x802808: ldurb           w17, [x0, #-1]
    //     0x80280c: and             x16, x17, x16, lsr #2
    //     0x802810: tst             x16, HEAP, lsr #32
    //     0x802814: b.eq            #0x80281c
    //     0x802818: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x80281c: add             x6, x3, #1
    // 0x802820: mov             x3, x2
    // 0x802824: b               #0x802554
    // 0x802828: mov             x0, x2
    // 0x80282c: r0 = InitLateStaticField(0x910) // [dart:ui] _NativePath::_close$Method$FfiNative$Ptr
    //     0x80282c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x802830: ldr             x0, [x0, #0x1220]
    //     0x802834: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x802838: cmp             w0, w16
    //     0x80283c: b.ne            #0x80284c
    //     0x802840: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cd8] Field <_NativePath@15065589._close$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x910)
    //     0x802844: ldr             x2, [x2, #0xcd8]
    //     0x802848: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x80284c: mov             x1, x0
    // 0x802850: ldur            x0, [fp, #-0x10]
    // 0x802854: stur            x1, [fp, #-8]
    // 0x802858: LoadField: r2 = r0->field_7
    //     0x802858: ldur            w2, [x0, #7]
    // 0x80285c: DecompressPointer r2
    //     0x80285c: add             x2, x2, HEAP, lsl #32
    // 0x802860: cmp             w2, NULL
    // 0x802864: b.eq            #0x802d40
    // 0x802868: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x802868: ldur            x3, [x2, #0x17]
    // 0x80286c: stur            x3, [fp, #-0x38]
    // 0x802870: cbnz            x3, #0x802880
    // 0x802874: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x802874: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x802878: str             x16, [SP]
    // 0x80287c: r0 = _throwNew()
    //     0x80287c: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0x802880: ldr             x2, [fp, #0x18]
    // 0x802884: ldur            x0, [fp, #-0x38]
    // 0x802888: r1 = <Never>
    //     0x802888: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x80288c: r0 = Pointer()
    //     0x80288c: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x802890: mov             x1, x0
    // 0x802894: ldur            x0, [fp, #-0x38]
    // 0x802898: StoreField: r1->field_7 = r0
    //     0x802898: stur            x0, [x1, #7]
    // 0x80289c: ldur            x16, [fp, #-8]
    // 0x8028a0: stp             x1, x16, [SP]
    // 0x8028a4: ldur            x0, [fp, #-8]
    // 0x8028a8: ClosureCall
    //     0x8028a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8028ac: ldur            x2, [x0, #0x1f]
    //     0x8028b0: blr             x2
    // 0x8028b4: ldr             x0, [fp, #0x18]
    // 0x8028b8: LoadField: r1 = r0->field_6f
    //     0x8028b8: ldur            w1, [x0, #0x6f]
    // 0x8028bc: DecompressPointer r1
    //     0x8028bc: add             x1, x1, HEAP, lsl #32
    // 0x8028c0: LoadField: r2 = r1->field_7
    //     0x8028c0: ldur            w2, [x1, #7]
    // 0x8028c4: DecompressPointer r2
    //     0x8028c4: add             x2, x2, HEAP, lsl #32
    // 0x8028c8: LoadField: r3 = r2->field_13
    //     0x8028c8: ldur            w3, [x2, #0x13]
    // 0x8028cc: DecompressPointer r3
    //     0x8028cc: add             x3, x3, HEAP, lsl #32
    // 0x8028d0: r4 = LoadInt32Instr(r3)
    //     0x8028d0: sbfx            x4, x3, #1, #0x1f
    // 0x8028d4: cmp             x4, #0xf
    // 0x8028d8: b.le            #0x802a7c
    // 0x8028dc: r3 = 1
    //     0x8028dc: movz            x3, #0x1
    // 0x8028e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8028e0: ldur            w4, [x2, #0x17]
    // 0x8028e4: DecompressPointer r4
    //     0x8028e4: add             x4, x4, HEAP, lsl #32
    // 0x8028e8: LoadField: r5 = r2->field_1b
    //     0x8028e8: ldur            w5, [x2, #0x1b]
    // 0x8028ec: DecompressPointer r5
    //     0x8028ec: add             x5, x5, HEAP, lsl #32
    // 0x8028f0: r6 = LoadInt32Instr(r5)
    //     0x8028f0: sbfx            x6, x5, #1, #0x1f
    // 0x8028f4: add             x5, x6, #0xc
    // 0x8028f8: LoadField: r6 = r4->field_7
    //     0x8028f8: ldur            x6, [x4, #7]
    // 0x8028fc: str             w3, [x6, x5]
    // 0x802900: LoadField: r4 = r1->field_b
    //     0x802900: ldur            w4, [x1, #0xb]
    // 0x802904: DecompressPointer r4
    //     0x802904: add             x4, x4, HEAP, lsl #32
    // 0x802908: ldr             x16, [fp, #0x10]
    // 0x80290c: ldur            lr, [fp, #-0x10]
    // 0x802910: stp             lr, x16, [SP, #0x10]
    // 0x802914: stp             x2, x4, [SP]
    // 0x802918: r0 = _drawPath()
    //     0x802918: bl              #0x600478  ; [dart:ui] _NativeCanvas::_drawPath
    // 0x80291c: ldr             x0, [fp, #0x18]
    // 0x802920: LoadField: r1 = r0->field_6f
    //     0x802920: ldur            w1, [x0, #0x6f]
    // 0x802924: DecompressPointer r1
    //     0x802924: add             x1, x1, HEAP, lsl #32
    // 0x802928: LoadField: r2 = r1->field_7
    //     0x802928: ldur            w2, [x1, #7]
    // 0x80292c: DecompressPointer r2
    //     0x80292c: add             x2, x2, HEAP, lsl #32
    // 0x802930: LoadField: r3 = r2->field_13
    //     0x802930: ldur            w3, [x2, #0x13]
    // 0x802934: DecompressPointer r3
    //     0x802934: add             x3, x3, HEAP, lsl #32
    // 0x802938: r4 = LoadInt32Instr(r3)
    //     0x802938: sbfx            x4, x3, #1, #0x1f
    // 0x80293c: cmp             x4, #7
    // 0x802940: b.le            #0x802abc
    // 0x802944: r3 = 1718194431
    //     0x802944: movz            x3, #0x90ff
    //     0x802948: movk            x3, #0x6669, lsl #16
    // 0x80294c: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x80294c: ldur            w5, [x2, #0x17]
    // 0x802950: DecompressPointer r5
    //     0x802950: add             x5, x5, HEAP, lsl #32
    // 0x802954: LoadField: r6 = r2->field_1b
    //     0x802954: ldur            w6, [x2, #0x1b]
    // 0x802958: DecompressPointer r6
    //     0x802958: add             x6, x6, HEAP, lsl #32
    // 0x80295c: r7 = LoadInt32Instr(r6)
    //     0x80295c: sbfx            x7, x6, #1, #0x1f
    // 0x802960: add             x6, x7, #4
    // 0x802964: LoadField: r8 = r5->field_7
    //     0x802964: ldur            x8, [x5, #7]
    // 0x802968: str             w3, [x8, x6]
    // 0x80296c: cmp             x4, #0xf
    // 0x802970: b.le            #0x802afc
    // 0x802974: ldur            x4, [fp, #-0x18]
    // 0x802978: add             x6, x7, #0xc
    // 0x80297c: LoadField: r7 = r5->field_7
    //     0x80297c: ldur            x7, [x5, #7]
    // 0x802980: str             wzr, [x7, x6]
    // 0x802984: LoadField: r5 = r1->field_b
    //     0x802984: ldur            w5, [x1, #0xb]
    // 0x802988: DecompressPointer r5
    //     0x802988: add             x5, x5, HEAP, lsl #32
    // 0x80298c: ldr             x16, [fp, #0x10]
    // 0x802990: ldur            lr, [fp, #-0x10]
    // 0x802994: stp             lr, x16, [SP, #0x10]
    // 0x802998: stp             x2, x5, [SP]
    // 0x80299c: r0 = _drawPath()
    //     0x80299c: bl              #0x600478  ; [dart:ui] _NativeCanvas::_drawPath
    // 0x8029a0: ldur            x1, [fp, #-0x18]
    // 0x8029a4: add             x6, x1, #1
    // 0x8029a8: ldur            d0, [fp, #-0x78]
    // 0x8029ac: b               #0x801e1c
    // 0x8029b0: r0 = Null
    //     0x8029b0: mov             x0, NULL
    // 0x8029b4: LeaveFrame
    //     0x8029b4: mov             SP, fp
    //     0x8029b8: ldp             fp, lr, [SP], #0x10
    // 0x8029bc: ret
    //     0x8029bc: ret             
    // 0x8029c0: sub             x0, x9, #4
    // 0x8029c4: lsl             x1, x0, #1
    // 0x8029c8: stur            x1, [fp, #-8]
    // 0x8029cc: r0 = RangeError()
    //     0x8029cc: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8029d0: stur            x0, [fp, #-0x10]
    // 0x8029d4: stp             xzr, x0, [SP, #0x18]
    // 0x8029d8: ldur            x16, [fp, #-8]
    // 0x8029dc: stp             x16, xzr, [SP, #8]
    // 0x8029e0: r16 = "byteOffset"
    //     0x8029e0: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8029e4: str             x16, [SP]
    // 0x8029e8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8029e8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8029ec: r0 = RangeError.range()
    //     0x8029ec: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8029f0: ldur            x0, [fp, #-0x10]
    // 0x8029f4: r0 = Throw()
    //     0x8029f4: bl              #0xc5d2b8  ; ThrowStub
    // 0x8029f8: brk             #0
    // 0x8029fc: sub             x0, x9, #4
    // 0x802a00: lsl             x1, x0, #1
    // 0x802a04: stur            x1, [fp, #-8]
    // 0x802a08: r0 = RangeError()
    //     0x802a08: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x802a0c: stur            x0, [fp, #-0x10]
    // 0x802a10: r16 = 8
    //     0x802a10: movz            x16, #0x8
    // 0x802a14: stp             x16, x0, [SP, #0x18]
    // 0x802a18: ldur            x16, [fp, #-8]
    // 0x802a1c: stp             x16, xzr, [SP, #8]
    // 0x802a20: r16 = "byteOffset"
    //     0x802a20: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x802a24: str             x16, [SP]
    // 0x802a28: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x802a28: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x802a2c: r0 = RangeError.range()
    //     0x802a2c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x802a30: ldur            x0, [fp, #-0x10]
    // 0x802a34: r0 = Throw()
    //     0x802a34: bl              #0xc5d2b8  ; ThrowStub
    // 0x802a38: brk             #0
    // 0x802a3c: sub             x0, x9, #4
    // 0x802a40: lsl             x1, x0, #1
    // 0x802a44: stur            x1, [fp, #-8]
    // 0x802a48: r0 = RangeError()
    //     0x802a48: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x802a4c: stur            x0, [fp, #-0x10]
    // 0x802a50: r16 = 32
    //     0x802a50: movz            x16, #0x20
    // 0x802a54: stp             x16, x0, [SP, #0x18]
    // 0x802a58: ldur            x16, [fp, #-8]
    // 0x802a5c: stp             x16, xzr, [SP, #8]
    // 0x802a60: r16 = "byteOffset"
    //     0x802a60: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x802a64: str             x16, [SP]
    // 0x802a68: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x802a68: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x802a6c: r0 = RangeError.range()
    //     0x802a6c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x802a70: ldur            x0, [fp, #-0x10]
    // 0x802a74: r0 = Throw()
    //     0x802a74: bl              #0xc5d2b8  ; ThrowStub
    // 0x802a78: brk             #0
    // 0x802a7c: sub             x0, x4, #4
    // 0x802a80: lsl             x1, x0, #1
    // 0x802a84: stur            x1, [fp, #-8]
    // 0x802a88: r0 = RangeError()
    //     0x802a88: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x802a8c: stur            x0, [fp, #-0x20]
    // 0x802a90: r16 = 24
    //     0x802a90: movz            x16, #0x18
    // 0x802a94: stp             x16, x0, [SP, #0x18]
    // 0x802a98: ldur            x16, [fp, #-8]
    // 0x802a9c: stp             x16, xzr, [SP, #8]
    // 0x802aa0: r16 = "byteOffset"
    //     0x802aa0: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x802aa4: str             x16, [SP]
    // 0x802aa8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x802aa8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x802aac: r0 = RangeError.range()
    //     0x802aac: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x802ab0: ldur            x0, [fp, #-0x20]
    // 0x802ab4: r0 = Throw()
    //     0x802ab4: bl              #0xc5d2b8  ; ThrowStub
    // 0x802ab8: brk             #0
    // 0x802abc: sub             x0, x4, #4
    // 0x802ac0: lsl             x1, x0, #1
    // 0x802ac4: stur            x1, [fp, #-8]
    // 0x802ac8: r0 = RangeError()
    //     0x802ac8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x802acc: stur            x0, [fp, #-0x20]
    // 0x802ad0: r16 = 8
    //     0x802ad0: movz            x16, #0x8
    // 0x802ad4: stp             x16, x0, [SP, #0x18]
    // 0x802ad8: ldur            x16, [fp, #-8]
    // 0x802adc: stp             x16, xzr, [SP, #8]
    // 0x802ae0: r16 = "byteOffset"
    //     0x802ae0: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x802ae4: str             x16, [SP]
    // 0x802ae8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x802ae8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x802aec: r0 = RangeError.range()
    //     0x802aec: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x802af0: ldur            x0, [fp, #-0x20]
    // 0x802af4: r0 = Throw()
    //     0x802af4: bl              #0xc5d2b8  ; ThrowStub
    // 0x802af8: brk             #0
    // 0x802afc: sub             x0, x4, #4
    // 0x802b00: lsl             x1, x0, #1
    // 0x802b04: stur            x1, [fp, #-8]
    // 0x802b08: r0 = RangeError()
    //     0x802b08: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x802b0c: stur            x0, [fp, #-0x20]
    // 0x802b10: r16 = 24
    //     0x802b10: movz            x16, #0x18
    // 0x802b14: stp             x16, x0, [SP, #0x18]
    // 0x802b18: ldur            x16, [fp, #-8]
    // 0x802b1c: stp             x16, xzr, [SP, #8]
    // 0x802b20: r16 = "byteOffset"
    //     0x802b20: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x802b24: str             x16, [SP]
    // 0x802b28: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x802b28: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x802b2c: r0 = RangeError.range()
    //     0x802b2c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x802b30: ldur            x0, [fp, #-0x20]
    // 0x802b34: r0 = Throw()
    //     0x802b34: bl              #0xc5d2b8  ; ThrowStub
    // 0x802b38: brk             #0
    // 0x802b3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x802b3c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x802b40: b               #0x801d94
    // 0x802b44: r0 = StackOverflowSharedWithFPURegs()
    //     0x802b44: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x802b48: b               #0x801e68
    // 0x802b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x802b4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x802b50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x802b50: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x802b54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x802b54: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x802b58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x802b58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x802b5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x802b5c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x802b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x802b60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x802b64: stp             q11, q13, [SP, #-0x20]!
    // 0x802b68: stp             q9, q10, [SP, #-0x20]!
    // 0x802b6c: stp             q7, q8, [SP, #-0x20]!
    // 0x802b70: stp             q5, q6, [SP, #-0x20]!
    // 0x802b74: stp             q3, q4, [SP, #-0x20]!
    // 0x802b78: stp             q1, q2, [SP, #-0x20]!
    // 0x802b7c: SaveReg d0
    //     0x802b7c: str             q0, [SP, #-0x10]!
    // 0x802b80: stp             x5, x6, [SP, #-0x10]!
    // 0x802b84: stp             x3, x4, [SP, #-0x10]!
    // 0x802b88: SaveReg r0
    //     0x802b88: str             x0, [SP, #-8]!
    // 0x802b8c: r0 = AllocateDouble()
    //     0x802b8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802b90: mov             x7, x0
    // 0x802b94: RestoreReg r0
    //     0x802b94: ldr             x0, [SP], #8
    // 0x802b98: ldp             x3, x4, [SP], #0x10
    // 0x802b9c: ldp             x5, x6, [SP], #0x10
    // 0x802ba0: RestoreReg d0
    //     0x802ba0: ldr             q0, [SP], #0x10
    // 0x802ba4: ldp             q1, q2, [SP], #0x20
    // 0x802ba8: ldp             q3, q4, [SP], #0x20
    // 0x802bac: ldp             q5, q6, [SP], #0x20
    // 0x802bb0: ldp             q7, q8, [SP], #0x20
    // 0x802bb4: ldp             q9, q10, [SP], #0x20
    // 0x802bb8: ldp             q11, q13, [SP], #0x20
    // 0x802bbc: b               #0x802010
    // 0x802bc0: SaveReg d0
    //     0x802bc0: str             q0, [SP, #-0x10]!
    // 0x802bc4: SaveReg r2
    //     0x802bc4: str             x2, [SP, #-8]!
    // 0x802bc8: r0 = AllocateDouble()
    //     0x802bc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802bcc: RestoreReg r2
    //     0x802bcc: ldr             x2, [SP], #8
    // 0x802bd0: RestoreReg d0
    //     0x802bd0: ldr             q0, [SP], #0x10
    // 0x802bd4: b               #0x80205c
    // 0x802bd8: SaveReg d0
    //     0x802bd8: str             q0, [SP, #-0x10]!
    // 0x802bdc: SaveReg r2
    //     0x802bdc: str             x2, [SP, #-8]!
    // 0x802be0: r0 = AllocateDouble()
    //     0x802be0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802be4: RestoreReg r2
    //     0x802be4: ldr             x2, [SP], #8
    // 0x802be8: RestoreReg d0
    //     0x802be8: ldr             q0, [SP], #0x10
    // 0x802bec: b               #0x80208c
    // 0x802bf0: SaveReg d0
    //     0x802bf0: str             q0, [SP, #-0x10]!
    // 0x802bf4: SaveReg r2
    //     0x802bf4: str             x2, [SP, #-8]!
    // 0x802bf8: r0 = AllocateDouble()
    //     0x802bf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802bfc: RestoreReg r2
    //     0x802bfc: ldr             x2, [SP], #8
    // 0x802c00: RestoreReg d0
    //     0x802c00: ldr             q0, [SP], #0x10
    // 0x802c04: b               #0x8020bc
    // 0x802c08: SaveReg d0
    //     0x802c08: str             q0, [SP, #-0x10]!
    // 0x802c0c: SaveReg r2
    //     0x802c0c: str             x2, [SP, #-8]!
    // 0x802c10: r0 = AllocateDouble()
    //     0x802c10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802c14: RestoreReg r2
    //     0x802c14: ldr             x2, [SP], #8
    // 0x802c18: RestoreReg d0
    //     0x802c18: ldr             q0, [SP], #0x10
    // 0x802c1c: b               #0x8020ec
    // 0x802c20: stp             q8, q9, [SP, #-0x20]!
    // 0x802c24: stp             q6, q7, [SP, #-0x20]!
    // 0x802c28: stp             q4, q5, [SP, #-0x20]!
    // 0x802c2c: stp             q2, q3, [SP, #-0x20]!
    // 0x802c30: stp             q0, q1, [SP, #-0x20]!
    // 0x802c34: SaveReg r0
    //     0x802c34: str             x0, [SP, #-8]!
    // 0x802c38: r0 = AllocateDouble()
    //     0x802c38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802c3c: mov             x3, x0
    // 0x802c40: RestoreReg r0
    //     0x802c40: ldr             x0, [SP], #8
    // 0x802c44: ldp             q0, q1, [SP], #0x20
    // 0x802c48: ldp             q2, q3, [SP], #0x20
    // 0x802c4c: ldp             q4, q5, [SP], #0x20
    // 0x802c50: ldp             q6, q7, [SP], #0x20
    // 0x802c54: ldp             q8, q9, [SP], #0x20
    // 0x802c58: b               #0x8021e8
    // 0x802c5c: SaveReg d0
    //     0x802c5c: str             q0, [SP, #-0x10]!
    // 0x802c60: SaveReg r2
    //     0x802c60: str             x2, [SP, #-8]!
    // 0x802c64: r0 = AllocateDouble()
    //     0x802c64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802c68: RestoreReg r2
    //     0x802c68: ldr             x2, [SP], #8
    // 0x802c6c: RestoreReg d0
    //     0x802c6c: ldr             q0, [SP], #0x10
    // 0x802c70: b               #0x802234
    // 0x802c74: SaveReg d0
    //     0x802c74: str             q0, [SP, #-0x10]!
    // 0x802c78: SaveReg r2
    //     0x802c78: str             x2, [SP, #-8]!
    // 0x802c7c: r0 = AllocateDouble()
    //     0x802c7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802c80: RestoreReg r2
    //     0x802c80: ldr             x2, [SP], #8
    // 0x802c84: RestoreReg d0
    //     0x802c84: ldr             q0, [SP], #0x10
    // 0x802c88: b               #0x802264
    // 0x802c8c: SaveReg d0
    //     0x802c8c: str             q0, [SP, #-0x10]!
    // 0x802c90: SaveReg r2
    //     0x802c90: str             x2, [SP, #-8]!
    // 0x802c94: r0 = AllocateDouble()
    //     0x802c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802c98: RestoreReg r2
    //     0x802c98: ldr             x2, [SP], #8
    // 0x802c9c: RestoreReg d0
    //     0x802c9c: ldr             q0, [SP], #0x10
    // 0x802ca0: b               #0x802294
    // 0x802ca4: SaveReg d0
    //     0x802ca4: str             q0, [SP, #-0x10]!
    // 0x802ca8: SaveReg r2
    //     0x802ca8: str             x2, [SP, #-8]!
    // 0x802cac: r0 = AllocateDouble()
    //     0x802cac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802cb0: RestoreReg r2
    //     0x802cb0: ldr             x2, [SP], #8
    // 0x802cb4: RestoreReg d0
    //     0x802cb4: ldr             q0, [SP], #0x10
    // 0x802cb8: b               #0x8022c4
    // 0x802cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x802cbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x802cc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x802cc0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x802cc4: SaveReg d0
    //     0x802cc4: str             q0, [SP, #-0x10]!
    // 0x802cc8: SaveReg r1
    //     0x802cc8: str             x1, [SP, #-8]!
    // 0x802ccc: r0 = AllocateDouble()
    //     0x802ccc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802cd0: RestoreReg r1
    //     0x802cd0: ldr             x1, [SP], #8
    // 0x802cd4: RestoreReg d0
    //     0x802cd4: ldr             q0, [SP], #0x10
    // 0x802cd8: b               #0x802500
    // 0x802cdc: SaveReg d0
    //     0x802cdc: str             q0, [SP, #-0x10]!
    // 0x802ce0: stp             x0, x1, [SP, #-0x10]!
    // 0x802ce4: r0 = AllocateDouble()
    //     0x802ce4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802ce8: mov             x2, x0
    // 0x802cec: ldp             x0, x1, [SP], #0x10
    // 0x802cf0: RestoreReg d0
    //     0x802cf0: ldr             q0, [SP], #0x10
    // 0x802cf4: b               #0x80252c
    // 0x802cf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x802cf8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x802cfc: b               #0x802584
    // 0x802d00: r0 = RangeErrorSharedWithFPURegs()
    //     0x802d00: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x802d04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x802d04: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x802d08: SaveReg d0
    //     0x802d08: str             q0, [SP, #-0x10]!
    // 0x802d0c: SaveReg r1
    //     0x802d0c: str             x1, [SP, #-8]!
    // 0x802d10: r0 = AllocateDouble()
    //     0x802d10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802d14: RestoreReg r1
    //     0x802d14: ldr             x1, [SP], #8
    // 0x802d18: RestoreReg d0
    //     0x802d18: ldr             q0, [SP], #0x10
    // 0x802d1c: b               #0x80272c
    // 0x802d20: stp             q0, q1, [SP, #-0x20]!
    // 0x802d24: stp             x0, x1, [SP, #-0x10]!
    // 0x802d28: r0 = AllocateDouble()
    //     0x802d28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x802d2c: mov             x2, x0
    // 0x802d30: ldp             x0, x1, [SP], #0x10
    // 0x802d34: ldp             q0, q1, [SP], #0x20
    // 0x802d38: b               #0x802758
    // 0x802d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x802d3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x802d40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x802d40: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawBackground(/* No info */) {
    // ** addr: 0x802d44, size: 0x7f4
    // 0x802d44: EnterFrame
    //     0x802d44: stp             fp, lr, [SP, #-0x10]!
    //     0x802d48: mov             fp, SP
    // 0x802d4c: AllocStack(0xa0)
    //     0x802d4c: sub             SP, SP, #0xa0
    // 0x802d50: CheckStackOverflow
    //     0x802d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802d54: cmp             SP, x16
    //     0x802d58: b.ls            #0x803408
    // 0x802d5c: ldr             x0, [fp, #0x30]
    // 0x802d60: LoadField: r1 = r0->field_73
    //     0x802d60: ldur            w1, [x0, #0x73]
    // 0x802d64: DecompressPointer r1
    //     0x802d64: add             x1, x1, HEAP, lsl #32
    // 0x802d68: r16 = Instance_Color
    //     0x802d68: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Obj!Color@c3a911
    //     0x802d6c: ldr             x16, [x16, #0x2c0]
    // 0x802d70: stp             x16, x1, [SP]
    // 0x802d74: r0 = color=()
    //     0x802d74: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x802d78: ldr             x0, [fp, #0x30]
    // 0x802d7c: LoadField: r1 = r0->field_73
    //     0x802d7c: ldur            w1, [x0, #0x73]
    // 0x802d80: DecompressPointer r1
    //     0x802d80: add             x1, x1, HEAP, lsl #32
    // 0x802d84: LoadField: r2 = r1->field_7
    //     0x802d84: ldur            w2, [x1, #7]
    // 0x802d88: DecompressPointer r2
    //     0x802d88: add             x2, x2, HEAP, lsl #32
    // 0x802d8c: LoadField: r1 = r2->field_13
    //     0x802d8c: ldur            w1, [x2, #0x13]
    // 0x802d90: DecompressPointer r1
    //     0x802d90: add             x1, x1, HEAP, lsl #32
    // 0x802d94: r3 = LoadInt32Instr(r1)
    //     0x802d94: sbfx            x3, x1, #1, #0x1f
    // 0x802d98: cmp             x3, #0x13
    // 0x802d9c: b.le            #0x8033c8
    // 0x802da0: ldr             x1, [fp, #0x20]
    // 0x802da4: ldr             d1, [fp, #0x18]
    // 0x802da8: d0 = 0.500000
    //     0x802da8: fmov            d0, #0.50000000
    // 0x802dac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x802dac: ldur            w3, [x2, #0x17]
    // 0x802db0: DecompressPointer r3
    //     0x802db0: add             x3, x3, HEAP, lsl #32
    // 0x802db4: LoadField: r4 = r2->field_1b
    //     0x802db4: ldur            w4, [x2, #0x1b]
    // 0x802db8: DecompressPointer r4
    //     0x802db8: add             x4, x4, HEAP, lsl #32
    // 0x802dbc: r2 = LoadInt32Instr(r4)
    //     0x802dbc: sbfx            x2, x4, #1, #0x1f
    // 0x802dc0: add             x4, x2, #0x10
    // 0x802dc4: fcvt            s2, d0
    // 0x802dc8: LoadField: r2 = r3->field_7
    //     0x802dc8: ldur            x2, [x3, #7]
    // 0x802dcc: str             s2, [x2, x4]
    // 0x802dd0: d0 = 0.628319
    //     0x802dd0: add             x17, PP, #0x38, lsl #12  ; [pp+0x38600] IMM: double(0.6283185307179586) from 0x3fe41b2f769cf0e0
    //     0x802dd4: ldr             d0, [x17, #0x600]
    // 0x802dd8: stp             fp, lr, [SP, #-0x10]!
    // 0x802ddc: mov             fp, SP
    // 0x802de0: CallRuntime_LibcSin(double) -> double
    //     0x802de0: and             SP, SP, #0xfffffffffffffff0
    //     0x802de4: mov             sp, SP
    //     0x802de8: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x802dec: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802df0: blr             x16
    //     0x802df4: movz            x16, #0x8
    //     0x802df8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802dfc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x802e00: sub             sp, x16, #1, lsl #12
    //     0x802e04: mov             SP, fp
    //     0x802e08: ldp             fp, lr, [SP], #0x10
    // 0x802e0c: mov             v1.16b, v0.16b
    // 0x802e10: d0 = 0.942478
    //     0x802e10: add             x17, PP, #0x38, lsl #12  ; [pp+0x38608] IMM: double(0.9424777960769379) from 0x3fee28c731eb6950
    //     0x802e14: ldr             d0, [x17, #0x608]
    // 0x802e18: stur            d1, [fp, #-0x50]
    // 0x802e1c: stp             fp, lr, [SP, #-0x10]!
    // 0x802e20: mov             fp, SP
    // 0x802e24: CallRuntime_LibcSin(double) -> double
    //     0x802e24: and             SP, SP, #0xfffffffffffffff0
    //     0x802e28: mov             sp, SP
    //     0x802e2c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x802e30: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802e34: blr             x16
    //     0x802e38: movz            x16, #0x8
    //     0x802e3c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802e40: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x802e44: sub             sp, x16, #1, lsl #12
    //     0x802e48: mov             SP, fp
    //     0x802e4c: ldp             fp, lr, [SP], #0x10
    // 0x802e50: mov             v1.16b, v0.16b
    // 0x802e54: d0 = 0.942478
    //     0x802e54: add             x17, PP, #0x38, lsl #12  ; [pp+0x38608] IMM: double(0.9424777960769379) from 0x3fee28c731eb6950
    //     0x802e58: ldr             d0, [x17, #0x608]
    // 0x802e5c: stur            d1, [fp, #-0x58]
    // 0x802e60: stp             fp, lr, [SP, #-0x10]!
    // 0x802e64: mov             fp, SP
    // 0x802e68: CallRuntime_LibcCos(double) -> double
    //     0x802e68: and             SP, SP, #0xfffffffffffffff0
    //     0x802e6c: mov             sp, SP
    //     0x802e70: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x802e74: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802e78: blr             x16
    //     0x802e7c: movz            x16, #0x8
    //     0x802e80: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x802e84: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x802e88: sub             sp, x16, #1, lsl #12
    //     0x802e8c: mov             SP, fp
    //     0x802e90: ldp             fp, lr, [SP], #0x10
    // 0x802e94: ldr             x0, [fp, #0x20]
    // 0x802e98: stur            d0, [fp, #-0x70]
    // 0x802e9c: LoadField: d1 = r0->field_7
    //     0x802e9c: ldur            d1, [x0, #7]
    // 0x802ea0: d2 = 2.000000
    //     0x802ea0: fmov            d2, #2.00000000
    // 0x802ea4: fdiv            d3, d1, d2
    // 0x802ea8: ldr             d1, [fp, #0x18]
    // 0x802eac: fsub            d4, d3, d1
    // 0x802eb0: stur            d4, [fp, #-0x68]
    // 0x802eb4: LoadField: d1 = r0->field_f
    //     0x802eb4: ldur            d1, [x0, #0xf]
    // 0x802eb8: fdiv            d3, d1, d2
    // 0x802ebc: stur            d3, [fp, #-0x60]
    // 0x802ec0: r0 = inline_Allocate_Double()
    //     0x802ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x802ec4: add             x0, x0, #0x10
    //     0x802ec8: cmp             x1, x0
    //     0x802ecc: b.ls            #0x803410
    //     0x802ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x802ed4: sub             x0, x0, #0xf
    //     0x802ed8: movz            x1, #0xd148
    //     0x802edc: movk            x1, #0x3, lsl #16
    //     0x802ee0: stur            x1, [x0, #-1]
    // 0x802ee4: StoreField: r0->field_7 = d4
    //     0x802ee4: stur            d4, [x0, #7]
    // 0x802ee8: stur            x0, [fp, #-0x30]
    // 0x802eec: r3 = 1
    //     0x802eec: movz            x3, #0x1
    // 0x802ef0: ldr             x1, [fp, #0x30]
    // 0x802ef4: ldr             x2, [fp, #0x28]
    // 0x802ef8: ldr             d6, [fp, #0x10]
    // 0x802efc: ldur            d5, [fp, #-0x50]
    // 0x802f00: ldur            d1, [fp, #-0x58]
    // 0x802f04: stur            x3, [fp, #-0x28]
    // 0x802f08: CheckStackOverflow
    //     0x802f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802f0c: cmp             SP, x16
    //     0x802f10: b.ls            #0x803428
    // 0x802f14: LoadField: r4 = r1->field_9b
    //     0x802f14: ldur            x4, [x1, #0x9b]
    // 0x802f18: cmp             x3, x4
    // 0x802f1c: b.gt            #0x8033b8
    // 0x802f20: LoadField: d7 = r1->field_7b
    //     0x802f20: ldur            d7, [x1, #0x7b]
    // 0x802f24: scvtf           d8, x3
    // 0x802f28: fmul            d9, d7, d8
    // 0x802f2c: lsl             x5, x4, #1
    // 0x802f30: r16 = LoadInt32Instr(r5)
    //     0x802f30: sbfx            x16, x5, #1, #0x1f
    // 0x802f34: scvtf           d7, w16
    // 0x802f38: fdiv            d8, d9, d7
    // 0x802f3c: fmul            d7, d2, d8
    // 0x802f40: fmul            d9, d7, d5
    // 0x802f44: fmul            d7, d9, d1
    // 0x802f48: fmul            d10, d9, d0
    // 0x802f4c: fsub            d9, d3, d8
    // 0x802f50: fsub            d8, d9, d6
    // 0x802f54: fadd            d9, d4, d7
    // 0x802f58: fadd            d7, d8, d10
    // 0x802f5c: r4 = inline_Allocate_Double()
    //     0x802f5c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x802f60: add             x4, x4, #0x10
    //     0x802f64: cmp             x5, x4
    //     0x802f68: b.ls            #0x803430
    //     0x802f6c: str             x4, [THR, #0x50]  ; THR::top
    //     0x802f70: sub             x4, x4, #0xf
    //     0x802f74: movz            x5, #0xd148
    //     0x802f78: movk            x5, #0x3, lsl #16
    //     0x802f7c: stur            x5, [x4, #-1]
    // 0x802f80: StoreField: r4->field_7 = d8
    //     0x802f80: stur            d8, [x4, #7]
    // 0x802f84: stur            x4, [fp, #-0x20]
    // 0x802f88: r5 = inline_Allocate_Double()
    //     0x802f88: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x802f8c: add             x5, x5, #0x10
    //     0x802f90: cmp             x6, x5
    //     0x802f94: b.ls            #0x803474
    //     0x802f98: str             x5, [THR, #0x50]  ; THR::top
    //     0x802f9c: sub             x5, x5, #0xf
    //     0x802fa0: movz            x6, #0xd148
    //     0x802fa4: movk            x6, #0x3, lsl #16
    //     0x802fa8: stur            x6, [x5, #-1]
    // 0x802fac: StoreField: r5->field_7 = d9
    //     0x802fac: stur            d9, [x5, #7]
    // 0x802fb0: stur            x5, [fp, #-0x10]
    // 0x802fb4: r6 = inline_Allocate_Double()
    //     0x802fb4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x802fb8: add             x6, x6, #0x10
    //     0x802fbc: cmp             x7, x6
    //     0x802fc0: b.ls            #0x8034c0
    //     0x802fc4: str             x6, [THR, #0x50]  ; THR::top
    //     0x802fc8: sub             x6, x6, #0xf
    //     0x802fcc: movz            x7, #0xd148
    //     0x802fd0: movk            x7, #0x3, lsl #16
    //     0x802fd4: stur            x7, [x6, #-1]
    // 0x802fd8: StoreField: r6->field_7 = d7
    //     0x802fd8: stur            d7, [x6, #7]
    // 0x802fdc: stur            x6, [fp, #-8]
    // 0x802fe0: r7 = 0
    //     0x802fe0: movz            x7, #0
    // 0x802fe4: stur            x7, [fp, #-0x18]
    // 0x802fe8: CheckStackOverflow
    //     0x802fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802fec: cmp             SP, x16
    //     0x802ff0: b.ls            #0x803504
    // 0x802ff4: cmp             x7, #5
    // 0x802ff8: b.ge            #0x803398
    // 0x802ffc: r0 = InitLateStaticField(0x7b4) // [dart:ui] _NativeCanvas::_save$Method$FfiNative$Ptr
    //     0x802ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803000: ldr             x0, [x0, #0xf68]
    //     0x803004: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x803008: cmp             w0, w16
    //     0x80300c: b.ne            #0x80301c
    //     0x803010: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] Field <_NativeCanvas@15065589._save$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x7b4)
    //     0x803014: ldr             x2, [x2, #0x8b0]
    //     0x803018: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x80301c: mov             x1, x0
    // 0x803020: ldr             x0, [fp, #0x28]
    // 0x803024: stur            x1, [fp, #-0x40]
    // 0x803028: LoadField: r2 = r0->field_7
    //     0x803028: ldur            w2, [x0, #7]
    // 0x80302c: DecompressPointer r2
    //     0x80302c: add             x2, x2, HEAP, lsl #32
    // 0x803030: cmp             w2, NULL
    // 0x803034: b.eq            #0x80350c
    // 0x803038: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x803038: ldur            x3, [x2, #0x17]
    // 0x80303c: stur            x3, [fp, #-0x38]
    // 0x803040: cbnz            x3, #0x803050
    // 0x803044: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x803044: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x803048: str             x16, [SP]
    // 0x80304c: r0 = _throwNew()
    //     0x80304c: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0x803050: ldr             x0, [fp, #0x28]
    // 0x803054: ldur            x3, [fp, #-0x18]
    // 0x803058: ldur            x2, [fp, #-0x38]
    // 0x80305c: r1 = <Never>
    //     0x80305c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x803060: r0 = Pointer()
    //     0x803060: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x803064: mov             x1, x0
    // 0x803068: ldur            x0, [fp, #-0x38]
    // 0x80306c: StoreField: r1->field_7 = r0
    //     0x80306c: stur            x0, [x1, #7]
    // 0x803070: ldur            x16, [fp, #-0x40]
    // 0x803074: stp             x1, x16, [SP]
    // 0x803078: ldur            x0, [fp, #-0x40]
    // 0x80307c: ClosureCall
    //     0x80307c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x803080: ldur            x2, [x0, #0x1f]
    //     0x803084: blr             x2
    // 0x803088: ldur            x0, [fp, #-0x18]
    // 0x80308c: scvtf           d0, x0
    // 0x803090: d1 = 6.283185
    //     0x803090: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x803094: ldr             d1, [x17, #0x318]
    // 0x803098: fmul            d2, d1, d0
    // 0x80309c: d0 = 5.000000
    //     0x80309c: fmov            d0, #5.00000000
    // 0x8030a0: fdiv            d3, d2, d0
    // 0x8030a4: stur            d3, [fp, #-0x78]
    // 0x8030a8: r0 = InitLateStaticField(0x7d4) // [dart:ui] _NativeCanvas::_rotate$Method$FfiNative$Ptr
    //     0x8030a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8030ac: ldr             x0, [x0, #0xfa8]
    //     0x8030b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8030b4: cmp             w0, w16
    //     0x8030b8: b.ne            #0x8030c8
    //     0x8030bc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38610] Field <_NativeCanvas@15065589._rotate$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x7d4)
    //     0x8030c0: ldr             x2, [x2, #0x610]
    //     0x8030c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8030c8: mov             x1, x0
    // 0x8030cc: ldr             x0, [fp, #0x28]
    // 0x8030d0: stur            x1, [fp, #-0x40]
    // 0x8030d4: LoadField: r2 = r0->field_7
    //     0x8030d4: ldur            w2, [x0, #7]
    // 0x8030d8: DecompressPointer r2
    //     0x8030d8: add             x2, x2, HEAP, lsl #32
    // 0x8030dc: cmp             w2, NULL
    // 0x8030e0: b.eq            #0x803510
    // 0x8030e4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8030e4: ldur            x3, [x2, #0x17]
    // 0x8030e8: stur            x3, [fp, #-0x38]
    // 0x8030ec: cbnz            x3, #0x8030fc
    // 0x8030f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8030f0: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8030f4: str             x16, [SP]
    // 0x8030f8: r0 = _throwNew()
    //     0x8030f8: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0x8030fc: ldur            d0, [fp, #-0x78]
    // 0x803100: ldur            x0, [fp, #-0x38]
    // 0x803104: r1 = <Never>
    //     0x803104: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x803108: r0 = Pointer()
    //     0x803108: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80310c: mov             x1, x0
    // 0x803110: ldur            x0, [fp, #-0x38]
    // 0x803114: StoreField: r1->field_7 = r0
    //     0x803114: stur            x0, [x1, #7]
    // 0x803118: ldur            d0, [fp, #-0x78]
    // 0x80311c: r0 = inline_Allocate_Double()
    //     0x80311c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x803120: add             x0, x0, #0x10
    //     0x803124: cmp             x2, x0
    //     0x803128: b.ls            #0x803514
    //     0x80312c: str             x0, [THR, #0x50]  ; THR::top
    //     0x803130: sub             x0, x0, #0xf
    //     0x803134: movz            x2, #0xd148
    //     0x803138: movk            x2, #0x3, lsl #16
    //     0x80313c: stur            x2, [x0, #-1]
    // 0x803140: StoreField: r0->field_7 = d0
    //     0x803140: stur            d0, [x0, #7]
    // 0x803144: ldur            x16, [fp, #-0x40]
    // 0x803148: stp             x1, x16, [SP, #8]
    // 0x80314c: str             x0, [SP]
    // 0x803150: ldur            x0, [fp, #-0x40]
    // 0x803154: ClosureCall
    //     0x803154: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x803158: ldur            x2, [x0, #0x1f]
    //     0x80315c: blr             x2
    // 0x803160: r0 = _NativePath()
    //     0x803160: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x803164: stur            x0, [fp, #-0x40]
    // 0x803168: str             x0, [SP]
    // 0x80316c: r0 = _constructor()
    //     0x80316c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x803170: r0 = InitLateStaticField(0x8dc) // [dart:ui] _NativePath::_moveTo$Method$FfiNative$Ptr
    //     0x803170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803174: ldr             x0, [x0, #0x11b8]
    //     0x803178: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x80317c: cmp             w0, w16
    //     0x803180: b.ne            #0x803190
    //     0x803184: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d20] Field <_NativePath@15065589._moveTo$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x8dc)
    //     0x803188: ldr             x2, [x2, #0xd20]
    //     0x80318c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x803190: mov             x1, x0
    // 0x803194: ldur            x0, [fp, #-0x40]
    // 0x803198: stur            x1, [fp, #-0x48]
    // 0x80319c: LoadField: r2 = r0->field_7
    //     0x80319c: ldur            w2, [x0, #7]
    // 0x8031a0: DecompressPointer r2
    //     0x8031a0: add             x2, x2, HEAP, lsl #32
    // 0x8031a4: cmp             w2, NULL
    // 0x8031a8: b.eq            #0x80352c
    // 0x8031ac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8031ac: ldur            x3, [x2, #0x17]
    // 0x8031b0: stur            x3, [fp, #-0x38]
    // 0x8031b4: cbnz            x3, #0x8031c4
    // 0x8031b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8031b8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8031bc: str             x16, [SP]
    // 0x8031c0: r0 = _throwNew()
    //     0x8031c0: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0x8031c4: ldur            x0, [fp, #-0x40]
    // 0x8031c8: ldur            x2, [fp, #-0x38]
    // 0x8031cc: r1 = <Never>
    //     0x8031cc: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x8031d0: r0 = Pointer()
    //     0x8031d0: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8031d4: mov             x1, x0
    // 0x8031d8: ldur            x0, [fp, #-0x38]
    // 0x8031dc: StoreField: r1->field_7 = r0
    //     0x8031dc: stur            x0, [x1, #7]
    // 0x8031e0: ldur            x16, [fp, #-0x48]
    // 0x8031e4: stp             x1, x16, [SP, #0x10]
    // 0x8031e8: ldur            x16, [fp, #-0x30]
    // 0x8031ec: ldur            lr, [fp, #-0x20]
    // 0x8031f0: stp             lr, x16, [SP]
    // 0x8031f4: ldur            x0, [fp, #-0x48]
    // 0x8031f8: ClosureCall
    //     0x8031f8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8031fc: ldur            x2, [x0, #0x1f]
    //     0x803200: blr             x2
    // 0x803204: r0 = InitLateStaticField(0x8e0) // [dart:ui] _NativePath::_lineTo$Method$FfiNative$Ptr
    //     0x803204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803208: ldr             x0, [x0, #0x11c0]
    //     0x80320c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x803210: cmp             w0, w16
    //     0x803214: b.ne            #0x803224
    //     0x803218: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_NativePath@15065589._lineTo$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x8e0)
    //     0x80321c: ldr             x2, [x2, #0xd08]
    //     0x803220: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x803224: mov             x1, x0
    // 0x803228: ldur            x0, [fp, #-0x40]
    // 0x80322c: stur            x1, [fp, #-0x48]
    // 0x803230: LoadField: r2 = r0->field_7
    //     0x803230: ldur            w2, [x0, #7]
    // 0x803234: DecompressPointer r2
    //     0x803234: add             x2, x2, HEAP, lsl #32
    // 0x803238: cmp             w2, NULL
    // 0x80323c: b.eq            #0x803530
    // 0x803240: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x803240: ldur            x3, [x2, #0x17]
    // 0x803244: stur            x3, [fp, #-0x38]
    // 0x803248: cbnz            x3, #0x803258
    // 0x80324c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80324c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x803250: str             x16, [SP]
    // 0x803254: r0 = _throwNew()
    //     0x803254: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0x803258: ldr             x3, [fp, #0x30]
    // 0x80325c: ldr             x2, [fp, #0x28]
    // 0x803260: ldur            x0, [fp, #-0x38]
    // 0x803264: r1 = <Never>
    //     0x803264: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x803268: r0 = Pointer()
    //     0x803268: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80326c: mov             x1, x0
    // 0x803270: ldur            x0, [fp, #-0x38]
    // 0x803274: StoreField: r1->field_7 = r0
    //     0x803274: stur            x0, [x1, #7]
    // 0x803278: ldur            x16, [fp, #-0x48]
    // 0x80327c: stp             x1, x16, [SP, #0x10]
    // 0x803280: ldur            x16, [fp, #-0x10]
    // 0x803284: ldur            lr, [fp, #-8]
    // 0x803288: stp             lr, x16, [SP]
    // 0x80328c: ldur            x0, [fp, #-0x48]
    // 0x803290: ClosureCall
    //     0x803290: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x803294: ldur            x2, [x0, #0x1f]
    //     0x803298: blr             x2
    // 0x80329c: ldr             x0, [fp, #0x30]
    // 0x8032a0: LoadField: r1 = r0->field_73
    //     0x8032a0: ldur            w1, [x0, #0x73]
    // 0x8032a4: DecompressPointer r1
    //     0x8032a4: add             x1, x1, HEAP, lsl #32
    // 0x8032a8: LoadField: r2 = r1->field_b
    //     0x8032a8: ldur            w2, [x1, #0xb]
    // 0x8032ac: DecompressPointer r2
    //     0x8032ac: add             x2, x2, HEAP, lsl #32
    // 0x8032b0: LoadField: r3 = r1->field_7
    //     0x8032b0: ldur            w3, [x1, #7]
    // 0x8032b4: DecompressPointer r3
    //     0x8032b4: add             x3, x3, HEAP, lsl #32
    // 0x8032b8: ldr             x16, [fp, #0x28]
    // 0x8032bc: ldur            lr, [fp, #-0x40]
    // 0x8032c0: stp             lr, x16, [SP, #0x10]
    // 0x8032c4: stp             x3, x2, [SP]
    // 0x8032c8: r0 = _drawPath()
    //     0x8032c8: bl              #0x600478  ; [dart:ui] _NativeCanvas::_drawPath
    // 0x8032cc: r0 = InitLateStaticField(0x7c0) // [dart:ui] _NativeCanvas::_restore$Method$FfiNative$Ptr
    //     0x8032cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8032d0: ldr             x0, [x0, #0xf80]
    //     0x8032d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8032d8: cmp             w0, w16
    //     0x8032dc: b.ne            #0x8032ec
    //     0x8032e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e880] Field <_NativeCanvas@15065589._restore$Method$FfiNative$Ptr@15065589>: static late final (offset: 0x7c0)
    //     0x8032e4: ldr             x2, [x2, #0x880]
    //     0x8032e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8032ec: mov             x1, x0
    // 0x8032f0: ldr             x0, [fp, #0x28]
    // 0x8032f4: stur            x1, [fp, #-0x40]
    // 0x8032f8: LoadField: r2 = r0->field_7
    //     0x8032f8: ldur            w2, [x0, #7]
    // 0x8032fc: DecompressPointer r2
    //     0x8032fc: add             x2, x2, HEAP, lsl #32
    // 0x803300: cmp             w2, NULL
    // 0x803304: b.eq            #0x803534
    // 0x803308: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x803308: ldur            x3, [x2, #0x17]
    // 0x80330c: stur            x3, [fp, #-0x38]
    // 0x803310: cbnz            x3, #0x803320
    // 0x803314: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x803314: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x803318: str             x16, [SP]
    // 0x80331c: r0 = _throwNew()
    //     0x80331c: bl              #0x4c3874  ; [dart:core] StateError::_throwNew
    // 0x803320: ldur            x2, [fp, #-0x18]
    // 0x803324: ldur            x0, [fp, #-0x38]
    // 0x803328: r1 = <Never>
    //     0x803328: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x80332c: r0 = Pointer()
    //     0x80332c: bl              #0x4df5ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x803330: mov             x1, x0
    // 0x803334: ldur            x0, [fp, #-0x38]
    // 0x803338: StoreField: r1->field_7 = r0
    //     0x803338: stur            x0, [x1, #7]
    // 0x80333c: ldur            x16, [fp, #-0x40]
    // 0x803340: stp             x1, x16, [SP]
    // 0x803344: ldur            x0, [fp, #-0x40]
    // 0x803348: ClosureCall
    //     0x803348: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80334c: ldur            x2, [x0, #0x1f]
    //     0x803350: blr             x2
    // 0x803354: ldur            x1, [fp, #-0x18]
    // 0x803358: add             x7, x1, #1
    // 0x80335c: ldr             x1, [fp, #0x30]
    // 0x803360: ldr             x2, [fp, #0x28]
    // 0x803364: ldr             d6, [fp, #0x10]
    // 0x803368: ldur            x3, [fp, #-0x28]
    // 0x80336c: ldur            d4, [fp, #-0x68]
    // 0x803370: ldur            d3, [fp, #-0x60]
    // 0x803374: ldur            d5, [fp, #-0x50]
    // 0x803378: ldur            d1, [fp, #-0x58]
    // 0x80337c: ldur            d0, [fp, #-0x70]
    // 0x803380: ldur            x0, [fp, #-0x30]
    // 0x803384: ldur            x4, [fp, #-0x20]
    // 0x803388: ldur            x5, [fp, #-0x10]
    // 0x80338c: ldur            x6, [fp, #-8]
    // 0x803390: d2 = 2.000000
    //     0x803390: fmov            d2, #2.00000000
    // 0x803394: b               #0x802fe4
    // 0x803398: mov             x1, x3
    // 0x80339c: add             x3, x1, #1
    // 0x8033a0: ldur            d4, [fp, #-0x68]
    // 0x8033a4: ldur            d3, [fp, #-0x60]
    // 0x8033a8: ldur            d0, [fp, #-0x70]
    // 0x8033ac: ldur            x0, [fp, #-0x30]
    // 0x8033b0: d2 = 2.000000
    //     0x8033b0: fmov            d2, #2.00000000
    // 0x8033b4: b               #0x802ef0
    // 0x8033b8: r0 = Null
    //     0x8033b8: mov             x0, NULL
    // 0x8033bc: LeaveFrame
    //     0x8033bc: mov             SP, fp
    //     0x8033c0: ldp             fp, lr, [SP], #0x10
    // 0x8033c4: ret
    //     0x8033c4: ret             
    // 0x8033c8: sub             x0, x3, #4
    // 0x8033cc: lsl             x1, x0, #1
    // 0x8033d0: stur            x1, [fp, #-8]
    // 0x8033d4: r0 = RangeError()
    //     0x8033d4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8033d8: stur            x0, [fp, #-0x10]
    // 0x8033dc: r16 = 32
    //     0x8033dc: movz            x16, #0x20
    // 0x8033e0: stp             x16, x0, [SP, #0x18]
    // 0x8033e4: ldur            x16, [fp, #-8]
    // 0x8033e8: stp             x16, xzr, [SP, #8]
    // 0x8033ec: r16 = "byteOffset"
    //     0x8033ec: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8033f0: str             x16, [SP]
    // 0x8033f4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8033f4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8033f8: r0 = RangeError.range()
    //     0x8033f8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8033fc: ldur            x0, [fp, #-0x10]
    // 0x803400: r0 = Throw()
    //     0x803400: bl              #0xc5d2b8  ; ThrowStub
    // 0x803404: brk             #0
    // 0x803408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80340c: b               #0x802d5c
    // 0x803410: stp             q3, q4, [SP, #-0x20]!
    // 0x803414: stp             q0, q2, [SP, #-0x20]!
    // 0x803418: r0 = AllocateDouble()
    //     0x803418: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x80341c: ldp             q0, q2, [SP], #0x20
    // 0x803420: ldp             q3, q4, [SP], #0x20
    // 0x803424: b               #0x802ee4
    // 0x803428: r0 = StackOverflowSharedWithFPURegs()
    //     0x803428: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80342c: b               #0x802f14
    // 0x803430: stp             q8, q9, [SP, #-0x20]!
    // 0x803434: stp             q6, q7, [SP, #-0x20]!
    // 0x803438: stp             q4, q5, [SP, #-0x20]!
    // 0x80343c: stp             q2, q3, [SP, #-0x20]!
    // 0x803440: stp             q0, q1, [SP, #-0x20]!
    // 0x803444: stp             x2, x3, [SP, #-0x10]!
    // 0x803448: stp             x0, x1, [SP, #-0x10]!
    // 0x80344c: r0 = AllocateDouble()
    //     0x80344c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x803450: mov             x4, x0
    // 0x803454: ldp             x0, x1, [SP], #0x10
    // 0x803458: ldp             x2, x3, [SP], #0x10
    // 0x80345c: ldp             q0, q1, [SP], #0x20
    // 0x803460: ldp             q2, q3, [SP], #0x20
    // 0x803464: ldp             q4, q5, [SP], #0x20
    // 0x803468: ldp             q6, q7, [SP], #0x20
    // 0x80346c: ldp             q8, q9, [SP], #0x20
    // 0x803470: b               #0x802f80
    // 0x803474: stp             q7, q9, [SP, #-0x20]!
    // 0x803478: stp             q5, q6, [SP, #-0x20]!
    // 0x80347c: stp             q3, q4, [SP, #-0x20]!
    // 0x803480: stp             q1, q2, [SP, #-0x20]!
    // 0x803484: SaveReg d0
    //     0x803484: str             q0, [SP, #-0x10]!
    // 0x803488: stp             x3, x4, [SP, #-0x10]!
    // 0x80348c: stp             x1, x2, [SP, #-0x10]!
    // 0x803490: SaveReg r0
    //     0x803490: str             x0, [SP, #-8]!
    // 0x803494: r0 = AllocateDouble()
    //     0x803494: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x803498: mov             x5, x0
    // 0x80349c: RestoreReg r0
    //     0x80349c: ldr             x0, [SP], #8
    // 0x8034a0: ldp             x1, x2, [SP], #0x10
    // 0x8034a4: ldp             x3, x4, [SP], #0x10
    // 0x8034a8: RestoreReg d0
    //     0x8034a8: ldr             q0, [SP], #0x10
    // 0x8034ac: ldp             q1, q2, [SP], #0x20
    // 0x8034b0: ldp             q3, q4, [SP], #0x20
    // 0x8034b4: ldp             q5, q6, [SP], #0x20
    // 0x8034b8: ldp             q7, q9, [SP], #0x20
    // 0x8034bc: b               #0x802fac
    // 0x8034c0: stp             q6, q7, [SP, #-0x20]!
    // 0x8034c4: stp             q4, q5, [SP, #-0x20]!
    // 0x8034c8: stp             q2, q3, [SP, #-0x20]!
    // 0x8034cc: stp             q0, q1, [SP, #-0x20]!
    // 0x8034d0: stp             x4, x5, [SP, #-0x10]!
    // 0x8034d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8034d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8034dc: r0 = AllocateDouble()
    //     0x8034dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8034e0: mov             x6, x0
    // 0x8034e4: ldp             x0, x1, [SP], #0x10
    // 0x8034e8: ldp             x2, x3, [SP], #0x10
    // 0x8034ec: ldp             x4, x5, [SP], #0x10
    // 0x8034f0: ldp             q0, q1, [SP], #0x20
    // 0x8034f4: ldp             q2, q3, [SP], #0x20
    // 0x8034f8: ldp             q4, q5, [SP], #0x20
    // 0x8034fc: ldp             q6, q7, [SP], #0x20
    // 0x803500: b               #0x802fd8
    // 0x803504: r0 = StackOverflowSharedWithFPURegs()
    //     0x803504: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x803508: b               #0x802ff4
    // 0x80350c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80350c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x803510: r0 = NullErrorSharedWithoutFPURegs()
    //     0x803510: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x803514: SaveReg d0
    //     0x803514: str             q0, [SP, #-0x10]!
    // 0x803518: SaveReg r1
    //     0x803518: str             x1, [SP, #-8]!
    // 0x80351c: r0 = AllocateDouble()
    //     0x80351c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x803520: RestoreReg r1
    //     0x803520: ldr             x1, [SP], #8
    // 0x803524: RestoreReg d0
    //     0x803524: ldr             q0, [SP], #0x10
    // 0x803528: b               #0x803140
    // 0x80352c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80352c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x803530: r0 = NullErrorSharedWithoutFPURegs()
    //     0x803530: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x803534: r0 = NullErrorSharedWithoutFPURegs()
    //     0x803534: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x819c38, size: 0x6c
    // 0x819c38: EnterFrame
    //     0x819c38: stp             fp, lr, [SP, #-0x10]!
    //     0x819c3c: mov             fp, SP
    // 0x819c40: ldr             x0, [fp, #0x10]
    // 0x819c44: LoadField: r1 = r0->field_7
    //     0x819c44: ldur            w1, [x0, #7]
    // 0x819c48: DecompressPointer r1
    //     0x819c48: add             x1, x1, HEAP, lsl #32
    // 0x819c4c: r2 = LoadClassIdInstr(r1)
    //     0x819c4c: ldur            x2, [x1, #-1]
    //     0x819c50: ubfx            x2, x2, #0xc, #0x14
    // 0x819c54: lsl             x2, x2, #1
    // 0x819c58: r17 = 4414
    //     0x819c58: movz            x17, #0x113e
    // 0x819c5c: cmp             w2, w17
    // 0x819c60: b.eq            #0x819c94
    // 0x819c64: r1 = <RenderBox>
    //     0x819c64: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x819c68: r0 = BrnRadarChartParentData()
    //     0x819c68: bl              #0x819ca4  ; AllocateBrnRadarChartParentDataStub -> BrnRadarChartParentData (size=0x18)
    // 0x819c6c: r1 = Instance_Offset
    //     0x819c6c: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x819c70: StoreField: r0->field_7 = r1
    //     0x819c70: stur            w1, [x0, #7]
    // 0x819c74: ldr             x1, [fp, #0x10]
    // 0x819c78: StoreField: r1->field_7 = r0
    //     0x819c78: stur            w0, [x1, #7]
    //     0x819c7c: ldurb           w16, [x1, #-1]
    //     0x819c80: ldurb           w17, [x0, #-1]
    //     0x819c84: and             x16, x17, x16, lsr #2
    //     0x819c88: tst             x16, HEAP, lsr #32
    //     0x819c8c: b.eq            #0x819c94
    //     0x819c90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x819c94: r0 = Null
    //     0x819c94: mov             x0, NULL
    // 0x819c98: LeaveFrame
    //     0x819c98: mov             SP, fp
    //     0x819c9c: ldp             fp, lr, [SP], #0x10
    // 0x819ca0: ret
    //     0x819ca0: ret             
  }
  set _ dataProvider=(/* No info */) {
    // ** addr: 0xa68088, size: 0x80
    // 0xa68088: EnterFrame
    //     0xa68088: stp             fp, lr, [SP, #-0x10]!
    //     0xa6808c: mov             fp, SP
    // 0xa68090: AllocStack(0x8)
    //     0xa68090: sub             SP, SP, #8
    // 0xa68094: CheckStackOverflow
    //     0xa68094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68098: cmp             SP, x16
    //     0xa6809c: b.ls            #0xa68100
    // 0xa680a0: ldr             x1, [fp, #0x18]
    // 0xa680a4: LoadField: r0 = r1->field_b7
    //     0xa680a4: ldur            w0, [x1, #0xb7]
    // 0xa680a8: DecompressPointer r0
    //     0xa680a8: add             x0, x0, HEAP, lsl #32
    // 0xa680ac: ldr             x2, [fp, #0x10]
    // 0xa680b0: cmp             w2, w0
    // 0xa680b4: b.ne            #0xa680c8
    // 0xa680b8: r0 = Null
    //     0xa680b8: mov             x0, NULL
    // 0xa680bc: LeaveFrame
    //     0xa680bc: mov             SP, fp
    //     0xa680c0: ldp             fp, lr, [SP], #0x10
    // 0xa680c4: ret
    //     0xa680c4: ret             
    // 0xa680c8: mov             x0, x2
    // 0xa680cc: StoreField: r1->field_b7 = r0
    //     0xa680cc: stur            w0, [x1, #0xb7]
    //     0xa680d0: ldurb           w16, [x1, #-1]
    //     0xa680d4: ldurb           w17, [x0, #-1]
    //     0xa680d8: and             x16, x17, x16, lsr #2
    //     0xa680dc: tst             x16, HEAP, lsr #32
    //     0xa680e0: b.eq            #0xa680e8
    //     0xa680e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa680e8: str             x1, [SP]
    // 0xa680ec: r0 = markNeedsPaint()
    //     0xa680ec: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa680f0: r0 = Null
    //     0xa680f0: mov             x0, NULL
    // 0xa680f4: LeaveFrame
    //     0xa680f4: mov             SP, fp
    //     0xa680f8: ldp             fp, lr, [SP], #0x10
    // 0xa680fc: ret
    //     0xa680fc: ret             
    // 0xa68100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68104: b               #0xa680a0
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xa68108, size: 0x80
    // 0xa68108: EnterFrame
    //     0xa68108: stp             fp, lr, [SP, #-0x10]!
    //     0xa6810c: mov             fp, SP
    // 0xa68110: AllocStack(0x8)
    //     0xa68110: sub             SP, SP, #8
    // 0xa68114: CheckStackOverflow
    //     0xa68114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68118: cmp             SP, x16
    //     0xa6811c: b.ls            #0xa68180
    // 0xa68120: ldr             x1, [fp, #0x18]
    // 0xa68124: LoadField: r0 = r1->field_b3
    //     0xa68124: ldur            w0, [x1, #0xb3]
    // 0xa68128: DecompressPointer r0
    //     0xa68128: add             x0, x0, HEAP, lsl #32
    // 0xa6812c: ldr             x2, [fp, #0x10]
    // 0xa68130: cmp             w2, w0
    // 0xa68134: b.ne            #0xa68148
    // 0xa68138: r0 = Null
    //     0xa68138: mov             x0, NULL
    // 0xa6813c: LeaveFrame
    //     0xa6813c: mov             SP, fp
    //     0xa68140: ldp             fp, lr, [SP], #0x10
    // 0xa68144: ret
    //     0xa68144: ret             
    // 0xa68148: mov             x0, x2
    // 0xa6814c: StoreField: r1->field_b3 = r0
    //     0xa6814c: stur            w0, [x1, #0xb3]
    //     0xa68150: ldurb           w16, [x1, #-1]
    //     0xa68154: ldurb           w17, [x0, #-1]
    //     0xa68158: and             x16, x17, x16, lsr #2
    //     0xa6815c: tst             x16, HEAP, lsr #32
    //     0xa68160: b.eq            #0xa68168
    //     0xa68164: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa68168: str             x1, [SP]
    // 0xa6816c: r0 = markNeedsLayout()
    //     0xa6816c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa68170: r0 = Null
    //     0xa68170: mov             x0, NULL
    // 0xa68174: LeaveFrame
    //     0xa68174: mov             SP, fp
    //     0xa68178: ldp             fp, lr, [SP], #0x10
    // 0xa6817c: ret
    //     0xa6817c: ret             
    // 0xa68180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68184: b               #0xa68120
  }
  set _ rotateAngle=(/* No info */) {
    // ** addr: 0xa68188, size: 0x60
    // 0xa68188: EnterFrame
    //     0xa68188: stp             fp, lr, [SP, #-0x10]!
    //     0xa6818c: mov             fp, SP
    // 0xa68190: AllocStack(0x8)
    //     0xa68190: sub             SP, SP, #8
    // 0xa68194: d0 = 0.000000
    //     0xa68194: eor             v0.16b, v0.16b, v0.16b
    // 0xa68198: CheckStackOverflow
    //     0xa68198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6819c: cmp             SP, x16
    //     0xa681a0: b.ls            #0xa681e0
    // 0xa681a4: fcmp            d0, d0
    // 0xa681a8: b.vs            #0xa681c0
    // 0xa681ac: b.ne            #0xa681c0
    // 0xa681b0: r0 = Null
    //     0xa681b0: mov             x0, NULL
    // 0xa681b4: LeaveFrame
    //     0xa681b4: mov             SP, fp
    //     0xa681b8: ldp             fp, lr, [SP], #0x10
    // 0xa681bc: ret
    //     0xa681bc: ret             
    // 0xa681c0: ldr             x0, [fp, #0x18]
    // 0xa681c4: StoreField: r0->field_ab = d0
    //     0xa681c4: stur            d0, [x0, #0xab]
    // 0xa681c8: str             x0, [SP]
    // 0xa681cc: r0 = markNeedsLayout()
    //     0xa681cc: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa681d0: r0 = Null
    //     0xa681d0: mov             x0, NULL
    // 0xa681d4: LeaveFrame
    //     0xa681d4: mov             SP, fp
    //     0xa681d8: ldp             fp, lr, [SP], #0x10
    // 0xa681dc: ret
    //     0xa681dc: ret             
    // 0xa681e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa681e0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa681e4: b               #0xa681a4
  }
  set _ animateProgress=(/* No info */) {
    // ** addr: 0xa681e8, size: 0x60
    // 0xa681e8: EnterFrame
    //     0xa681e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa681ec: mov             fp, SP
    // 0xa681f0: AllocStack(0x8)
    //     0xa681f0: sub             SP, SP, #8
    // 0xa681f4: d0 = 1.000000
    //     0xa681f4: fmov            d0, #1.00000000
    // 0xa681f8: CheckStackOverflow
    //     0xa681f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa681fc: cmp             SP, x16
    //     0xa68200: b.ls            #0xa68240
    // 0xa68204: fcmp            d0, d0
    // 0xa68208: b.vs            #0xa68220
    // 0xa6820c: b.ne            #0xa68220
    // 0xa68210: r0 = Null
    //     0xa68210: mov             x0, NULL
    // 0xa68214: LeaveFrame
    //     0xa68214: mov             SP, fp
    //     0xa68218: ldp             fp, lr, [SP], #0x10
    // 0xa6821c: ret
    //     0xa6821c: ret             
    // 0xa68220: ldr             x0, [fp, #0x18]
    // 0xa68224: StoreField: r0->field_bb = d0
    //     0xa68224: stur            d0, [x0, #0xbb]
    // 0xa68228: str             x0, [SP]
    // 0xa6822c: r0 = markNeedsPaint()
    //     0xa6822c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa68230: r0 = Null
    //     0xa68230: mov             x0, NULL
    // 0xa68234: LeaveFrame
    //     0xa68234: mov             SP, fp
    //     0xa68238: ldp             fp, lr, [SP], #0x10
    // 0xa6823c: ret
    //     0xa6823c: ret             
    // 0xa68240: r0 = StackOverflowSharedWithFPURegs()
    //     0xa68240: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa68244: b               #0xa68204
  }
  set _ levelCount=(/* No info */) {
    // ** addr: 0xa68248, size: 0x68
    // 0xa68248: EnterFrame
    //     0xa68248: stp             fp, lr, [SP, #-0x10]!
    //     0xa6824c: mov             fp, SP
    // 0xa68250: AllocStack(0x8)
    //     0xa68250: sub             SP, SP, #8
    // 0xa68254: CheckStackOverflow
    //     0xa68254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68258: cmp             SP, x16
    //     0xa6825c: b.ls            #0xa682a8
    // 0xa68260: ldr             x0, [fp, #0x18]
    // 0xa68264: LoadField: r1 = r0->field_9b
    //     0xa68264: ldur            x1, [x0, #0x9b]
    // 0xa68268: ldr             x2, [fp, #0x10]
    // 0xa6826c: lsl             x3, x2, #1
    // 0xa68270: lsl             x4, x1, #1
    // 0xa68274: cmp             w3, w4
    // 0xa68278: b.ne            #0xa6828c
    // 0xa6827c: r0 = Null
    //     0xa6827c: mov             x0, NULL
    // 0xa68280: LeaveFrame
    //     0xa68280: mov             SP, fp
    //     0xa68284: ldp             fp, lr, [SP], #0x10
    // 0xa68288: ret
    //     0xa68288: ret             
    // 0xa6828c: StoreField: r0->field_9b = r2
    //     0xa6828c: stur            x2, [x0, #0x9b]
    // 0xa68290: str             x0, [SP]
    // 0xa68294: r0 = markNeedsPaint()
    //     0xa68294: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa68298: r0 = Null
    //     0xa68298: mov             x0, NULL
    // 0xa6829c: LeaveFrame
    //     0xa6829c: mov             SP, fp
    //     0xa682a0: ldp             fp, lr, [SP], #0x10
    // 0xa682a4: ret
    //     0xa682a4: ret             
    // 0xa682a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa682a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa682ac: b               #0xa68260
  }
  set _ maxValue=(/* No info */) {
    // ** addr: 0xa682b0, size: 0x64
    // 0xa682b0: EnterFrame
    //     0xa682b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa682b4: mov             fp, SP
    // 0xa682b8: AllocStack(0x8)
    //     0xa682b8: sub             SP, SP, #8
    // 0xa682bc: d0 = 100.000000
    //     0xa682bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xa682c0: ldr             d0, [x17, #0xa68]
    // 0xa682c4: CheckStackOverflow
    //     0xa682c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa682c8: cmp             SP, x16
    //     0xa682cc: b.ls            #0xa6830c
    // 0xa682d0: fcmp            d0, d0
    // 0xa682d4: b.vs            #0xa682ec
    // 0xa682d8: b.ne            #0xa682ec
    // 0xa682dc: r0 = Null
    //     0xa682dc: mov             x0, NULL
    // 0xa682e0: LeaveFrame
    //     0xa682e0: mov             SP, fp
    //     0xa682e4: ldp             fp, lr, [SP], #0x10
    // 0xa682e8: ret
    //     0xa682e8: ret             
    // 0xa682ec: ldr             x0, [fp, #0x18]
    // 0xa682f0: StoreField: r0->field_93 = d0
    //     0xa682f0: stur            d0, [x0, #0x93]
    // 0xa682f4: str             x0, [SP]
    // 0xa682f8: r0 = markNeedsPaint()
    //     0xa682f8: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa682fc: r0 = Null
    //     0xa682fc: mov             x0, NULL
    // 0xa68300: LeaveFrame
    //     0xa68300: mov             SP, fp
    //     0xa68304: ldp             fp, lr, [SP], #0x10
    // 0xa68308: ret
    //     0xa68308: ret             
    // 0xa6830c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa6830c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa68310: b               #0xa682d0
  }
  set _ markerMargin=(/* No info */) {
    // ** addr: 0xa68314, size: 0x60
    // 0xa68314: EnterFrame
    //     0xa68314: stp             fp, lr, [SP, #-0x10]!
    //     0xa68318: mov             fp, SP
    // 0xa6831c: AllocStack(0x8)
    //     0xa6831c: sub             SP, SP, #8
    // 0xa68320: d0 = 6.000000
    //     0xa68320: fmov            d0, #6.00000000
    // 0xa68324: CheckStackOverflow
    //     0xa68324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68328: cmp             SP, x16
    //     0xa6832c: b.ls            #0xa6836c
    // 0xa68330: fcmp            d0, d0
    // 0xa68334: b.vs            #0xa6834c
    // 0xa68338: b.ne            #0xa6834c
    // 0xa6833c: r0 = Null
    //     0xa6833c: mov             x0, NULL
    // 0xa68340: LeaveFrame
    //     0xa68340: mov             SP, fp
    //     0xa68344: ldp             fp, lr, [SP], #0x10
    // 0xa68348: ret
    //     0xa68348: ret             
    // 0xa6834c: ldr             x0, [fp, #0x18]
    // 0xa68350: StoreField: r0->field_83 = d0
    //     0xa68350: stur            d0, [x0, #0x83]
    // 0xa68354: str             x0, [SP]
    // 0xa68358: r0 = markNeedsLayout()
    //     0xa68358: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6835c: r0 = Null
    //     0xa6835c: mov             x0, NULL
    // 0xa68360: LeaveFrame
    //     0xa68360: mov             SP, fp
    //     0xa68364: ldp             fp, lr, [SP], #0x10
    // 0xa68368: ret
    //     0xa68368: ret             
    // 0xa6836c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa6836c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa68370: b               #0xa68330
  }
  set _ radius=(/* No info */) {
    // ** addr: 0xa68374, size: 0x64
    // 0xa68374: EnterFrame
    //     0xa68374: stp             fp, lr, [SP, #-0x10]!
    //     0xa68378: mov             fp, SP
    // 0xa6837c: AllocStack(0x8)
    //     0xa6837c: sub             SP, SP, #8
    // 0xa68380: CheckStackOverflow
    //     0xa68380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68384: cmp             SP, x16
    //     0xa68388: b.ls            #0xa683d0
    // 0xa6838c: ldr             x0, [fp, #0x18]
    // 0xa68390: LoadField: d0 = r0->field_7b
    //     0xa68390: ldur            d0, [x0, #0x7b]
    // 0xa68394: ldr             d1, [fp, #0x10]
    // 0xa68398: fcmp            d1, d0
    // 0xa6839c: b.vs            #0xa683b4
    // 0xa683a0: b.ne            #0xa683b4
    // 0xa683a4: r0 = Null
    //     0xa683a4: mov             x0, NULL
    // 0xa683a8: LeaveFrame
    //     0xa683a8: mov             SP, fp
    //     0xa683ac: ldp             fp, lr, [SP], #0x10
    // 0xa683b0: ret
    //     0xa683b0: ret             
    // 0xa683b4: StoreField: r0->field_7b = d1
    //     0xa683b4: stur            d1, [x0, #0x7b]
    // 0xa683b8: str             x0, [SP]
    // 0xa683bc: r0 = markNeedsLayout()
    //     0xa683bc: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa683c0: r0 = Null
    //     0xa683c0: mov             x0, NULL
    // 0xa683c4: LeaveFrame
    //     0xa683c4: mov             SP, fp
    //     0xa683c8: ldp             fp, lr, [SP], #0x10
    // 0xa683cc: ret
    //     0xa683cc: ret             
    // 0xa683d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa683d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa683d4: b               #0xa6838c
  }
  _ RenderRadarChart(/* No info */) {
    // ** addr: 0xa76048, size: 0x190
    // 0xa76048: EnterFrame
    //     0xa76048: stp             fp, lr, [SP, #-0x10]!
    //     0xa7604c: mov             fp, SP
    // 0xa76050: AllocStack(0x18)
    //     0xa76050: sub             SP, SP, #0x18
    // 0xa76054: r0 = Instance_Offset
    //     0xa76054: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa76058: d1 = 6.000000
    //     0xa76058: fmov            d1, #6.00000000
    // 0xa7605c: d0 = 100.000000
    //     0xa7605c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xa76060: ldr             d0, [x17, #0xa68]
    // 0xa76064: CheckStackOverflow
    //     0xa76064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76068: cmp             SP, x16
    //     0xa7606c: b.ls            #0xa761d0
    // 0xa76070: ldr             x1, [fp, #0x30]
    // 0xa76074: StoreField: r1->field_77 = r0
    //     0xa76074: stur            w0, [x1, #0x77]
    // 0xa76078: ldr             d2, [fp, #0x10]
    // 0xa7607c: StoreField: r1->field_7b = d2
    //     0xa7607c: stur            d2, [x1, #0x7b]
    // 0xa76080: StoreField: r1->field_83 = d1
    //     0xa76080: stur            d1, [x1, #0x83]
    // 0xa76084: StoreField: r1->field_93 = d0
    //     0xa76084: stur            d0, [x1, #0x93]
    // 0xa76088: r16 = 112
    //     0xa76088: movz            x16, #0x70
    // 0xa7608c: stp             x16, NULL, [SP]
    // 0xa76090: r0 = ByteData()
    //     0xa76090: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xa76094: stur            x0, [fp, #-8]
    // 0xa76098: r0 = Paint()
    //     0xa76098: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa7609c: mov             x1, x0
    // 0xa760a0: ldur            x0, [fp, #-8]
    // 0xa760a4: StoreField: r1->field_7 = r0
    //     0xa760a4: stur            w0, [x1, #7]
    // 0xa760a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa760a8: ldur            w2, [x0, #0x17]
    // 0xa760ac: DecompressPointer r2
    //     0xa760ac: add             x2, x2, HEAP, lsl #32
    // 0xa760b0: LoadField: r0 = r2->field_7
    //     0xa760b0: ldur            x0, [x2, #7]
    // 0xa760b4: str             wzr, [x0]
    // 0xa760b8: mov             x0, x1
    // 0xa760bc: ldr             x1, [fp, #0x30]
    // 0xa760c0: StoreField: r1->field_6f = r0
    //     0xa760c0: stur            w0, [x1, #0x6f]
    //     0xa760c4: ldurb           w16, [x1, #-1]
    //     0xa760c8: ldurb           w17, [x0, #-1]
    //     0xa760cc: and             x16, x17, x16, lsr #2
    //     0xa760d0: tst             x16, HEAP, lsr #32
    //     0xa760d4: b.eq            #0xa760dc
    //     0xa760d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa760dc: r16 = 112
    //     0xa760dc: movz            x16, #0x70
    // 0xa760e0: stp             x16, NULL, [SP]
    // 0xa760e4: r0 = ByteData()
    //     0xa760e4: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xa760e8: stur            x0, [fp, #-8]
    // 0xa760ec: r0 = Paint()
    //     0xa760ec: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa760f0: mov             x1, x0
    // 0xa760f4: ldur            x0, [fp, #-8]
    // 0xa760f8: StoreField: r1->field_7 = r0
    //     0xa760f8: stur            w0, [x1, #7]
    // 0xa760fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa760fc: ldur            w2, [x0, #0x17]
    // 0xa76100: DecompressPointer r2
    //     0xa76100: add             x2, x2, HEAP, lsl #32
    // 0xa76104: LoadField: r0 = r2->field_7
    //     0xa76104: ldur            x0, [x2, #7]
    // 0xa76108: str             wzr, [x0]
    // 0xa7610c: LoadField: r0 = r2->field_7
    //     0xa7610c: ldur            x0, [x2, #7]
    // 0xa76110: r2 = 1
    //     0xa76110: movz            x2, #0x1
    // 0xa76114: str             w2, [x0, #0xc]
    // 0xa76118: mov             x0, x1
    // 0xa7611c: ldr             x1, [fp, #0x30]
    // 0xa76120: StoreField: r1->field_73 = r0
    //     0xa76120: stur            w0, [x1, #0x73]
    //     0xa76124: ldurb           w16, [x1, #-1]
    //     0xa76128: ldurb           w17, [x0, #-1]
    //     0xa7612c: and             x16, x17, x16, lsr #2
    //     0xa76130: tst             x16, HEAP, lsr #32
    //     0xa76134: b.eq            #0xa7613c
    //     0xa76138: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7613c: ldr             x0, [fp, #0x28]
    // 0xa76140: StoreField: r1->field_9b = r0
    //     0xa76140: stur            x0, [x1, #0x9b]
    // 0xa76144: ldr             x0, [fp, #0x18]
    // 0xa76148: StoreField: r1->field_b7 = r0
    //     0xa76148: stur            w0, [x1, #0xb7]
    //     0xa7614c: ldurb           w16, [x1, #-1]
    //     0xa76150: ldurb           w17, [x0, #-1]
    //     0xa76154: and             x16, x17, x16, lsr #2
    //     0xa76158: tst             x16, HEAP, lsr #32
    //     0xa7615c: b.eq            #0xa76164
    //     0xa76160: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa76164: r0 = Instance_Color
    //     0xa76164: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Obj!Color@c3a911
    //     0xa76168: ldr             x0, [x0, #0x2c0]
    // 0xa7616c: StoreField: r1->field_a3 = r0
    //     0xa7616c: stur            w0, [x1, #0xa3]
    // 0xa76170: r0 = false
    //     0xa76170: add             x0, NULL, #0x30  ; false
    // 0xa76174: StoreField: r1->field_a7 = r0
    //     0xa76174: stur            w0, [x1, #0xa7]
    // 0xa76178: d0 = 0.000000
    //     0xa76178: eor             v0.16b, v0.16b, v0.16b
    // 0xa7617c: StoreField: r1->field_ab = d0
    //     0xa7617c: stur            d0, [x1, #0xab]
    // 0xa76180: ldr             x0, [fp, #0x20]
    // 0xa76184: StoreField: r1->field_b3 = r0
    //     0xa76184: stur            w0, [x1, #0xb3]
    //     0xa76188: ldurb           w16, [x1, #-1]
    //     0xa7618c: ldurb           w17, [x0, #-1]
    //     0xa76190: and             x16, x17, x16, lsr #2
    //     0xa76194: tst             x16, HEAP, lsr #32
    //     0xa76198: b.eq            #0xa761a0
    //     0xa7619c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa761a0: d0 = 1.000000
    //     0xa761a0: fmov            d0, #1.00000000
    // 0xa761a4: StoreField: r1->field_bb = d0
    //     0xa761a4: stur            d0, [x1, #0xbb]
    // 0xa761a8: r0 = 5
    //     0xa761a8: movz            x0, #0x5
    // 0xa761ac: StoreField: r1->field_8b = r0
    //     0xa761ac: stur            x0, [x1, #0x8b]
    // 0xa761b0: r0 = 0
    //     0xa761b0: movz            x0, #0
    // 0xa761b4: StoreField: r1->field_5f = r0
    //     0xa761b4: stur            x0, [x1, #0x5f]
    // 0xa761b8: str             x1, [SP]
    // 0xa761bc: r0 = RenderObject()
    //     0xa761bc: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa761c0: r0 = Null
    //     0xa761c0: mov             x0, NULL
    // 0xa761c4: LeaveFrame
    //     0xa761c4: mov             SP, fp
    //     0xa761c8: ldp             fp, lr, [SP], #0x10
    // 0xa761cc: ret
    //     0xa761cc: ret             
    // 0xa761d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa761d0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa761d4: b               #0xa76070
  }
}

// class id: 2207, size: 0x18, field offset: 0x18
class BrnRadarChartParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3691, size: 0x58, field offset: 0x10
class BrnRadarChart extends MultiChildRenderObjectWidget {

  _ BrnRadarChart(/* No info */) {
    // ** addr: 0x8d4fb0, size: 0x1d0
    // 0x8d4fb0: EnterFrame
    //     0x8d4fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4fb4: mov             fp, SP
    // 0x8d4fb8: AllocStack(0x30)
    //     0x8d4fb8: sub             SP, SP, #0x30
    // 0x8d4fbc: r3 = Instance_Color
    //     0x8d4fbc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Obj!Color@c3a911
    //     0x8d4fc0: ldr             x3, [x3, #0x2c0]
    // 0x8d4fc4: r2 = false
    //     0x8d4fc4: add             x2, NULL, #0x30  ; false
    // 0x8d4fc8: d3 = 100.000000
    //     0x8d4fc8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x8d4fcc: ldr             d3, [x17, #0xa68]
    // 0x8d4fd0: d2 = 6.000000
    //     0x8d4fd0: fmov            d2, #6.00000000
    // 0x8d4fd4: r1 = 5
    //     0x8d4fd4: movz            x1, #0x5
    // 0x8d4fd8: d1 = 1.000000
    //     0x8d4fd8: fmov            d1, #1.00000000
    // 0x8d4fdc: d0 = 0.000000
    //     0x8d4fdc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d4fe0: CheckStackOverflow
    //     0x8d4fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4fe4: cmp             SP, x16
    //     0x8d4fe8: b.ls            #0x8d516c
    // 0x8d4fec: ldr             x0, [fp, #0x18]
    // 0x8d4ff0: ldr             x4, [fp, #0x30]
    // 0x8d4ff4: StoreField: r4->field_3f = r0
    //     0x8d4ff4: stur            w0, [x4, #0x3f]
    //     0x8d4ff8: ldurb           w16, [x4, #-1]
    //     0x8d4ffc: ldurb           w17, [x0, #-1]
    //     0x8d5000: and             x16, x17, x16, lsr #2
    //     0x8d5004: tst             x16, HEAP, lsr #32
    //     0x8d5008: b.eq            #0x8d5010
    //     0x8d500c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8d5010: ldr             d4, [fp, #0x10]
    // 0x8d5014: StoreField: r4->field_f = d4
    //     0x8d5014: stur            d4, [x4, #0xf]
    // 0x8d5018: ldr             x0, [fp, #0x20]
    // 0x8d501c: StoreField: r4->field_1f = r0
    //     0x8d501c: stur            x0, [x4, #0x1f]
    // 0x8d5020: StoreField: r4->field_27 = d3
    //     0x8d5020: stur            d3, [x4, #0x27]
    // 0x8d5024: StoreField: r4->field_2f = d2
    //     0x8d5024: stur            d2, [x4, #0x2f]
    // 0x8d5028: ArrayStore: r4[0] = r1  ; List_8
    //     0x8d5028: stur            x1, [x4, #0x17]
    // 0x8d502c: StoreField: r4->field_37 = r3
    //     0x8d502c: stur            w3, [x4, #0x37]
    // 0x8d5030: StoreField: r4->field_3b = r2
    //     0x8d5030: stur            w2, [x4, #0x3b]
    // 0x8d5034: StoreField: r4->field_43 = d1
    //     0x8d5034: stur            d1, [x4, #0x43]
    // 0x8d5038: StoreField: r4->field_4b = d0
    //     0x8d5038: stur            d0, [x4, #0x4b]
    // 0x8d503c: r16 = <Widget>
    //     0x8d503c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d5040: ldr             x16, [x16, #0x410]
    // 0x8d5044: stp             xzr, x16, [SP]
    // 0x8d5048: r0 = _GrowableList()
    //     0x8d5048: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d504c: mov             x2, x0
    // 0x8d5050: stur            x2, [fp, #-0x10]
    // 0x8d5054: r3 = 0
    //     0x8d5054: movz            x3, #0
    // 0x8d5058: stur            x3, [fp, #-8]
    // 0x8d505c: CheckStackOverflow
    //     0x8d505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5060: cmp             SP, x16
    //     0x8d5064: b.ls            #0x8d5174
    // 0x8d5068: cmp             x3, #5
    // 0x8d506c: b.ge            #0x8d5138
    // 0x8d5070: r0 = BoxInt64Instr(r3)
    //     0x8d5070: sbfiz           x0, x3, #1, #0x1f
    //     0x8d5074: cmp             x3, x0, asr #1
    //     0x8d5078: b.eq            #0x8d5084
    //     0x8d507c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5080: stur            x3, [x0, #7]
    // 0x8d5084: ldr             x16, [fp, #0x28]
    // 0x8d5088: stp             x0, x16, [SP]
    // 0x8d508c: ldr             x0, [fp, #0x28]
    // 0x8d5090: ClosureCall
    //     0x8d5090: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5094: ldur            x2, [x0, #0x1f]
    //     0x8d5098: blr             x2
    // 0x8d509c: mov             x1, x0
    // 0x8d50a0: ldur            x0, [fp, #-0x10]
    // 0x8d50a4: stur            x1, [fp, #-0x20]
    // 0x8d50a8: LoadField: r2 = r0->field_b
    //     0x8d50a8: ldur            w2, [x0, #0xb]
    // 0x8d50ac: DecompressPointer r2
    //     0x8d50ac: add             x2, x2, HEAP, lsl #32
    // 0x8d50b0: stur            x2, [fp, #-0x18]
    // 0x8d50b4: LoadField: r3 = r0->field_f
    //     0x8d50b4: ldur            w3, [x0, #0xf]
    // 0x8d50b8: DecompressPointer r3
    //     0x8d50b8: add             x3, x3, HEAP, lsl #32
    // 0x8d50bc: LoadField: r4 = r3->field_b
    //     0x8d50bc: ldur            w4, [x3, #0xb]
    // 0x8d50c0: DecompressPointer r4
    //     0x8d50c0: add             x4, x4, HEAP, lsl #32
    // 0x8d50c4: cmp             w2, w4
    // 0x8d50c8: b.ne            #0x8d50d4
    // 0x8d50cc: str             x0, [SP]
    // 0x8d50d0: r0 = _growToNextCapacity()
    //     0x8d50d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d50d4: ldur            x2, [fp, #-0x10]
    // 0x8d50d8: ldur            x4, [fp, #-8]
    // 0x8d50dc: ldur            x3, [fp, #-0x18]
    // 0x8d50e0: r5 = LoadInt32Instr(r3)
    //     0x8d50e0: sbfx            x5, x3, #1, #0x1f
    // 0x8d50e4: add             x0, x5, #1
    // 0x8d50e8: lsl             x3, x0, #1
    // 0x8d50ec: StoreField: r2->field_b = r3
    //     0x8d50ec: stur            w3, [x2, #0xb]
    // 0x8d50f0: mov             x1, x5
    // 0x8d50f4: cmp             x1, x0
    // 0x8d50f8: b.hs            #0x8d517c
    // 0x8d50fc: LoadField: r1 = r2->field_f
    //     0x8d50fc: ldur            w1, [x2, #0xf]
    // 0x8d5100: DecompressPointer r1
    //     0x8d5100: add             x1, x1, HEAP, lsl #32
    // 0x8d5104: ldur            x0, [fp, #-0x20]
    // 0x8d5108: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d5108: add             x25, x1, x5, lsl #2
    //     0x8d510c: add             x25, x25, #0xf
    //     0x8d5110: str             w0, [x25]
    //     0x8d5114: tbz             w0, #0, #0x8d5130
    //     0x8d5118: ldurb           w16, [x1, #-1]
    //     0x8d511c: ldurb           w17, [x0, #-1]
    //     0x8d5120: and             x16, x17, x16, lsr #2
    //     0x8d5124: tst             x16, HEAP, lsr #32
    //     0x8d5128: b.eq            #0x8d5130
    //     0x8d512c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8d5130: add             x3, x4, #1
    // 0x8d5134: b               #0x8d5058
    // 0x8d5138: ldr             x1, [fp, #0x30]
    // 0x8d513c: mov             x0, x2
    // 0x8d5140: StoreField: r1->field_b = r0
    //     0x8d5140: stur            w0, [x1, #0xb]
    //     0x8d5144: ldurb           w16, [x1, #-1]
    //     0x8d5148: ldurb           w17, [x0, #-1]
    //     0x8d514c: and             x16, x17, x16, lsr #2
    //     0x8d5150: tst             x16, HEAP, lsr #32
    //     0x8d5154: b.eq            #0x8d515c
    //     0x8d5158: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8d515c: r0 = Null
    //     0x8d515c: mov             x0, NULL
    // 0x8d5160: LeaveFrame
    //     0x8d5160: mov             SP, fp
    //     0x8d5164: ldp             fp, lr, [SP], #0x10
    // 0x8d5168: ret
    //     0x8d5168: ret             
    // 0x8d516c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d516c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8d5170: b               #0x8d4fec
    // 0x8d5174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5178: b               #0x8d5068
    // 0x8d517c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d517c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa67f14, size: 0x174
    // 0xa67f14: EnterFrame
    //     0xa67f14: stp             fp, lr, [SP, #-0x10]!
    //     0xa67f18: mov             fp, SP
    // 0xa67f1c: AllocStack(0x10)
    //     0xa67f1c: sub             SP, SP, #0x10
    // 0xa67f20: CheckStackOverflow
    //     0xa67f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67f24: cmp             SP, x16
    //     0xa67f28: b.ls            #0xa68078
    // 0xa67f2c: ldr             x0, [fp, #0x10]
    // 0xa67f30: r2 = Null
    //     0xa67f30: mov             x2, NULL
    // 0xa67f34: r1 = Null
    //     0xa67f34: mov             x1, NULL
    // 0xa67f38: r4 = 59
    //     0xa67f38: movz            x4, #0x3b
    // 0xa67f3c: branchIfSmi(r0, 0xa67f48)
    //     0xa67f3c: tbz             w0, #0, #0xa67f48
    // 0xa67f40: r4 = LoadClassIdInstr(r0)
    //     0xa67f40: ldur            x4, [x0, #-1]
    //     0xa67f44: ubfx            x4, x4, #0xc, #0x14
    // 0xa67f48: cmp             x4, #0x823
    // 0xa67f4c: b.eq            #0xa67f64
    // 0xa67f50: r8 = RenderRadarChart
    //     0xa67f50: add             x8, PP, #0x31, lsl #12  ; [pp+0x31ba8] Type: RenderRadarChart
    //     0xa67f54: ldr             x8, [x8, #0xba8]
    // 0xa67f58: r3 = Null
    //     0xa67f58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bb0] Null
    //     0xa67f5c: ldr             x3, [x3, #0xbb0]
    // 0xa67f60: r0 = DefaultTypeTest()
    //     0xa67f60: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa67f64: ldr             x0, [fp, #0x20]
    // 0xa67f68: LoadField: d0 = r0->field_f
    //     0xa67f68: ldur            d0, [x0, #0xf]
    // 0xa67f6c: ldr             x16, [fp, #0x10]
    // 0xa67f70: str             x16, [SP, #8]
    // 0xa67f74: str             d0, [SP]
    // 0xa67f78: r0 = radius=()
    //     0xa67f78: bl              #0xa68374  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::radius=
    // 0xa67f7c: ldr             x16, [fp, #0x10]
    // 0xa67f80: str             x16, [SP, #8]
    // 0xa67f84: d0 = 6.000000
    //     0xa67f84: fmov            d0, #6.00000000
    // 0xa67f88: str             d0, [SP]
    // 0xa67f8c: r0 = markerMargin=()
    //     0xa67f8c: bl              #0xa68314  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::markerMargin=
    // 0xa67f90: ldr             x16, [fp, #0x10]
    // 0xa67f94: str             x16, [SP, #8]
    // 0xa67f98: d0 = 100.000000
    //     0xa67f98: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xa67f9c: ldr             d0, [x17, #0xa68]
    // 0xa67fa0: str             d0, [SP]
    // 0xa67fa4: r0 = maxValue=()
    //     0xa67fa4: bl              #0xa682b0  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::maxValue=
    // 0xa67fa8: ldr             x0, [fp, #0x20]
    // 0xa67fac: LoadField: r1 = r0->field_1f
    //     0xa67fac: ldur            x1, [x0, #0x1f]
    // 0xa67fb0: ldr             x16, [fp, #0x10]
    // 0xa67fb4: stp             x1, x16, [SP]
    // 0xa67fb8: r0 = levelCount=()
    //     0xa67fb8: bl              #0xa68248  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::levelCount=
    // 0xa67fbc: ldr             x16, [fp, #0x10]
    // 0xa67fc0: r30 = Instance_Color
    //     0xa67fc0: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] Obj!Color@c3a911
    //     0xa67fc4: ldr             lr, [lr, #0x2c0]
    // 0xa67fc8: stp             lr, x16, [SP]
    // 0xa67fcc: r0 = _NativeCodec._()
    //     0xa67fcc: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa67fd0: ldr             x16, [fp, #0x10]
    // 0xa67fd4: r30 = false
    //     0xa67fd4: add             lr, NULL, #0x30  ; false
    // 0xa67fd8: stp             lr, x16, [SP]
    // 0xa67fdc: r0 = _NativeCodec._()
    //     0xa67fdc: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa67fe0: ldr             x16, [fp, #0x10]
    // 0xa67fe4: str             x16, [SP, #8]
    // 0xa67fe8: d0 = 1.000000
    //     0xa67fe8: fmov            d0, #1.00000000
    // 0xa67fec: str             d0, [SP]
    // 0xa67ff0: r0 = animateProgress=()
    //     0xa67ff0: bl              #0xa681e8  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::animateProgress=
    // 0xa67ff4: ldr             x16, [fp, #0x10]
    // 0xa67ff8: stp             xzr, x16, [SP]
    // 0xa67ffc: r0 = rotateAngle=()
    //     0xa67ffc: bl              #0xa68188  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::rotateAngle=
    // 0xa68000: r1 = <Offset>
    //     0xa68000: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xa68004: ldr             x1, [x1, #0x290]
    // 0xa68008: r2 = 10
    //     0xa68008: movz            x2, #0xa
    // 0xa6800c: r0 = AllocateArray()
    //     0xa6800c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa68010: r1 = 0
    //     0xa68010: movz            x1, #0
    // 0xa68014: CheckStackOverflow
    //     0xa68014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68018: cmp             SP, x16
    //     0xa6801c: b.ls            #0xa68080
    // 0xa68020: cmp             x1, #5
    // 0xa68024: b.ge            #0xa68040
    // 0xa68028: add             x2, x0, x1, lsl #2
    // 0xa6802c: r17 = Instance_Offset
    //     0xa6802c: ldr             x17, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa68030: StoreField: r2->field_f = r17
    //     0xa68030: stur            w17, [x2, #0xf]
    // 0xa68034: add             x2, x1, #1
    // 0xa68038: mov             x1, x2
    // 0xa6803c: b               #0xa68014
    // 0xa68040: ldr             x1, [fp, #0x20]
    // 0xa68044: ldr             x16, [fp, #0x10]
    // 0xa68048: stp             x0, x16, [SP]
    // 0xa6804c: r0 = offset=()
    //     0xa6804c: bl              #0xa68108  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::offset=
    // 0xa68050: ldr             x0, [fp, #0x20]
    // 0xa68054: LoadField: r1 = r0->field_3f
    //     0xa68054: ldur            w1, [x0, #0x3f]
    // 0xa68058: DecompressPointer r1
    //     0xa68058: add             x1, x1, HEAP, lsl #32
    // 0xa6805c: ldr             x16, [fp, #0x10]
    // 0xa68060: stp             x1, x16, [SP]
    // 0xa68064: r0 = dataProvider=()
    //     0xa68064: bl              #0xa68088  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::dataProvider=
    // 0xa68068: r0 = Null
    //     0xa68068: mov             x0, NULL
    // 0xa6806c: LeaveFrame
    //     0xa6806c: mov             SP, fp
    //     0xa68070: ldp             fp, lr, [SP], #0x10
    // 0xa68074: ret
    //     0xa68074: ret             
    // 0xa68078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6807c: b               #0xa67f2c
    // 0xa68080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68084: b               #0xa68020
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75f78, size: 0xd0
    // 0xa75f78: EnterFrame
    //     0xa75f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa75f7c: mov             fp, SP
    // 0xa75f80: AllocStack(0x50)
    //     0xa75f80: sub             SP, SP, #0x50
    // 0xa75f84: CheckStackOverflow
    //     0xa75f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75f88: cmp             SP, x16
    //     0xa75f8c: b.ls            #0xa76038
    // 0xa75f90: ldr             x0, [fp, #0x18]
    // 0xa75f94: LoadField: d0 = r0->field_f
    //     0xa75f94: ldur            d0, [x0, #0xf]
    // 0xa75f98: stur            d0, [fp, #-0x28]
    // 0xa75f9c: LoadField: r3 = r0->field_1f
    //     0xa75f9c: ldur            x3, [x0, #0x1f]
    // 0xa75fa0: stur            x3, [fp, #-0x10]
    // 0xa75fa4: LoadField: r4 = r0->field_3f
    //     0xa75fa4: ldur            w4, [x0, #0x3f]
    // 0xa75fa8: DecompressPointer r4
    //     0xa75fa8: add             x4, x4, HEAP, lsl #32
    // 0xa75fac: stur            x4, [fp, #-8]
    // 0xa75fb0: r1 = <Offset>
    //     0xa75fb0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] TypeArguments: <Offset>
    //     0xa75fb4: ldr             x1, [x1, #0x290]
    // 0xa75fb8: r2 = 10
    //     0xa75fb8: movz            x2, #0xa
    // 0xa75fbc: r0 = AllocateArray()
    //     0xa75fbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa75fc0: stur            x0, [fp, #-0x18]
    // 0xa75fc4: r1 = 0
    //     0xa75fc4: movz            x1, #0
    // 0xa75fc8: CheckStackOverflow
    //     0xa75fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75fcc: cmp             SP, x16
    //     0xa75fd0: b.ls            #0xa76040
    // 0xa75fd4: cmp             x1, #5
    // 0xa75fd8: b.ge            #0xa75ff4
    // 0xa75fdc: add             x2, x0, x1, lsl #2
    // 0xa75fe0: r17 = Instance_Offset
    //     0xa75fe0: ldr             x17, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa75fe4: StoreField: r2->field_f = r17
    //     0xa75fe4: stur            w17, [x2, #0xf]
    // 0xa75fe8: add             x2, x1, #1
    // 0xa75fec: mov             x1, x2
    // 0xa75ff0: b               #0xa75fc8
    // 0xa75ff4: ldur            d0, [fp, #-0x28]
    // 0xa75ff8: ldur            x1, [fp, #-0x10]
    // 0xa75ffc: r0 = RenderRadarChart()
    //     0xa75ffc: bl              #0xa761d8  ; AllocateRenderRadarChartStub -> RenderRadarChart (size=0xc4)
    // 0xa76000: stur            x0, [fp, #-0x20]
    // 0xa76004: str             x0, [SP, #0x20]
    // 0xa76008: ldur            x1, [fp, #-0x10]
    // 0xa7600c: ldur            x16, [fp, #-0x18]
    // 0xa76010: stp             x16, x1, [SP, #0x10]
    // 0xa76014: ldur            x16, [fp, #-8]
    // 0xa76018: str             x16, [SP, #8]
    // 0xa7601c: ldur            d0, [fp, #-0x28]
    // 0xa76020: str             d0, [SP]
    // 0xa76024: r0 = RenderRadarChart()
    //     0xa76024: bl              #0xa76048  ; [package:bruno/src/components/charts/radar_chart.dart] RenderRadarChart::RenderRadarChart
    // 0xa76028: ldur            x0, [fp, #-0x20]
    // 0xa7602c: LeaveFrame
    //     0xa7602c: mov             SP, fp
    //     0xa76030: ldp             fp, lr, [SP], #0x10
    // 0xa76034: ret
    //     0xa76034: ret             
    // 0xa76038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7603c: b               #0xa75f90
    // 0xa76040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76044: b               #0xa75fd4
  }
}

// class id: 4884, size: 0x8, field offset: 0x8
abstract class BrnRadarChartDataProvider extends Object {
}
