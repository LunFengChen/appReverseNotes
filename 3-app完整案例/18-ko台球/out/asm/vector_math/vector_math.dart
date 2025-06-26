// lib: vector_math, url: package:vector_math/vector_math.dart

// class id: 1050269, size: 0x8
class :: {
}

// class id: 398, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x88f3ec, size: 0x80
    // 0x88f3ec: EnterFrame
    //     0x88f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88f3f0: mov             fp, SP
    // 0x88f3f4: AllocStack(0x8)
    //     0x88f3f4: sub             SP, SP, #8
    // 0x88f3f8: r0 = Vector4()
    //     0x88f3f8: bl              #0x88fd3c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x88f3fc: r4 = 8
    //     0x88f3fc: movz            x4, #0x8
    // 0x88f400: stur            x0, [fp, #-8]
    // 0x88f404: r0 = AllocateFloat32Array()
    //     0x88f404: bl              #0xc5e3bc  ; AllocateFloat32ArrayStub
    // 0x88f408: mov             x3, x0
    // 0x88f40c: ldur            x2, [fp, #-8]
    // 0x88f410: StoreField: r2->field_7 = r3
    //     0x88f410: stur            w3, [x2, #7]
    // 0x88f414: ldr             x4, [fp, #0x10]
    // 0x88f418: LoadField: r5 = r4->field_7
    //     0x88f418: ldur            w5, [x4, #7]
    // 0x88f41c: DecompressPointer r5
    //     0x88f41c: add             x5, x5, HEAP, lsl #32
    // 0x88f420: LoadField: r4 = r5->field_13
    //     0x88f420: ldur            w4, [x5, #0x13]
    // 0x88f424: DecompressPointer r4
    //     0x88f424: add             x4, x4, HEAP, lsl #32
    // 0x88f428: r0 = LoadInt32Instr(r4)
    //     0x88f428: sbfx            x0, x4, #1, #0x1f
    // 0x88f42c: r1 = 3
    //     0x88f42c: movz            x1, #0x3
    // 0x88f430: cmp             x1, x0
    // 0x88f434: b.hs            #0x88f468
    // 0x88f438: LoadField: d0 = r5->field_23
    //     0x88f438: ldur            s0, [x5, #0x23]
    // 0x88f43c: StoreField: r3->field_23 = d0
    //     0x88f43c: stur            s0, [x3, #0x23]
    // 0x88f440: LoadField: d0 = r5->field_1f
    //     0x88f440: ldur            s0, [x5, #0x1f]
    // 0x88f444: StoreField: r3->field_1f = d0
    //     0x88f444: stur            s0, [x3, #0x1f]
    // 0x88f448: LoadField: d0 = r5->field_1b
    //     0x88f448: ldur            s0, [x5, #0x1b]
    // 0x88f44c: StoreField: r3->field_1b = d0
    //     0x88f44c: stur            s0, [x3, #0x1b]
    // 0x88f450: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x88f450: ldur            s0, [x5, #0x17]
    // 0x88f454: ArrayStore: r3[0] = d0  ; List_8
    //     0x88f454: stur            s0, [x3, #0x17]
    // 0x88f458: mov             x0, x2
    // 0x88f45c: LeaveFrame
    //     0x88f45c: mov             SP, fp
    //     0x88f460: ldp             fp, lr, [SP], #0x10
    // 0x88f464: ret
    //     0x88f464: ret             
    // 0x88f468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f468: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x88f484, size: 0x8c
    // 0x88f484: EnterFrame
    //     0x88f484: stp             fp, lr, [SP, #-0x10]!
    //     0x88f488: mov             fp, SP
    // 0x88f48c: AllocStack(0x10)
    //     0x88f48c: sub             SP, SP, #0x10
    // 0x88f490: CheckStackOverflow
    //     0x88f490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f494: cmp             SP, x16
    //     0x88f498: b.ls            #0x88f4f0
    // 0x88f49c: ldr             x0, [fp, #0x10]
    // 0x88f4a0: r2 = Null
    //     0x88f4a0: mov             x2, NULL
    // 0x88f4a4: r1 = Null
    //     0x88f4a4: mov             x1, NULL
    // 0x88f4a8: r4 = 59
    //     0x88f4a8: movz            x4, #0x3b
    // 0x88f4ac: branchIfSmi(r0, 0x88f4b8)
    //     0x88f4ac: tbz             w0, #0, #0x88f4b8
    // 0x88f4b0: r4 = LoadClassIdInstr(r0)
    //     0x88f4b0: ldur            x4, [x0, #-1]
    //     0x88f4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x88f4b8: cmp             x4, #0x18e
    // 0x88f4bc: b.eq            #0x88f4d4
    // 0x88f4c0: r8 = Vector4
    //     0x88f4c0: add             x8, PP, #0x36, lsl #12  ; [pp+0x362d0] Type: Vector4
    //     0x88f4c4: ldr             x8, [x8, #0x2d0]
    // 0x88f4c8: r3 = Null
    //     0x88f4c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x362d8] Null
    //     0x88f4cc: ldr             x3, [x3, #0x2d8]
    // 0x88f4d0: r0 = DefaultTypeTest()
    //     0x88f4d0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x88f4d4: ldr             x16, [fp, #0x18]
    // 0x88f4d8: ldr             lr, [fp, #0x10]
    // 0x88f4dc: stp             lr, x16, [SP]
    // 0x88f4e0: r0 = +()
    //     0x88f4e0: bl              #0x88f4f8  ; [package:vector_math/vector_math.dart] Vector4::+
    // 0x88f4e4: LeaveFrame
    //     0x88f4e4: mov             SP, fp
    //     0x88f4e8: ldp             fp, lr, [SP], #0x10
    // 0x88f4ec: ret
    //     0x88f4ec: ret             
    // 0x88f4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f4f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f4f4: b               #0x88f49c
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x88f4f8, size: 0x4c
    // 0x88f4f8: EnterFrame
    //     0x88f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f4fc: mov             fp, SP
    // 0x88f500: AllocStack(0x18)
    //     0x88f500: sub             SP, SP, #0x18
    // 0x88f504: CheckStackOverflow
    //     0x88f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f508: cmp             SP, x16
    //     0x88f50c: b.ls            #0x88f53c
    // 0x88f510: ldr             x16, [fp, #0x18]
    // 0x88f514: str             x16, [SP]
    // 0x88f518: r0 = clone()
    //     0x88f518: bl              #0x88f69c  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x88f51c: stur            x0, [fp, #-8]
    // 0x88f520: ldr             x16, [fp, #0x10]
    // 0x88f524: stp             x16, x0, [SP]
    // 0x88f528: r0 = add()
    //     0x88f528: bl              #0x88f544  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0x88f52c: ldur            x0, [fp, #-8]
    // 0x88f530: LeaveFrame
    //     0x88f530: mov             SP, fp
    //     0x88f534: ldp             fp, lr, [SP], #0x10
    // 0x88f538: ret
    //     0x88f538: ret             
    // 0x88f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f540: b               #0x88f510
  }
  _ add(/* No info */) {
    // ** addr: 0x88f544, size: 0x158
    // 0x88f544: EnterFrame
    //     0x88f544: stp             fp, lr, [SP, #-0x10]!
    //     0x88f548: mov             fp, SP
    // 0x88f54c: ldr             x2, [fp, #0x10]
    // 0x88f550: LoadField: r3 = r2->field_7
    //     0x88f550: ldur            w3, [x2, #7]
    // 0x88f554: DecompressPointer r3
    //     0x88f554: add             x3, x3, HEAP, lsl #32
    // 0x88f558: ldr             x2, [fp, #0x18]
    // 0x88f55c: LoadField: r4 = r2->field_7
    //     0x88f55c: ldur            w4, [x2, #7]
    // 0x88f560: DecompressPointer r4
    //     0x88f560: add             x4, x4, HEAP, lsl #32
    // 0x88f564: LoadField: r2 = r4->field_13
    //     0x88f564: ldur            w2, [x4, #0x13]
    // 0x88f568: DecompressPointer r2
    //     0x88f568: add             x2, x2, HEAP, lsl #32
    // 0x88f56c: r5 = LoadInt32Instr(r2)
    //     0x88f56c: sbfx            x5, x2, #1, #0x1f
    // 0x88f570: mov             x0, x5
    // 0x88f574: r1 = 0
    //     0x88f574: movz            x1, #0
    // 0x88f578: cmp             x1, x0
    // 0x88f57c: b.hs            #0x88f67c
    // 0x88f580: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x88f580: ldur            s0, [x4, #0x17]
    // 0x88f584: fcvt            d1, s0
    // 0x88f588: LoadField: r2 = r3->field_13
    //     0x88f588: ldur            w2, [x3, #0x13]
    // 0x88f58c: DecompressPointer r2
    //     0x88f58c: add             x2, x2, HEAP, lsl #32
    // 0x88f590: r6 = LoadInt32Instr(r2)
    //     0x88f590: sbfx            x6, x2, #1, #0x1f
    // 0x88f594: mov             x0, x6
    // 0x88f598: r1 = 0
    //     0x88f598: movz            x1, #0
    // 0x88f59c: cmp             x1, x0
    // 0x88f5a0: b.hs            #0x88f680
    // 0x88f5a4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88f5a4: ldur            s0, [x3, #0x17]
    // 0x88f5a8: fcvt            d2, s0
    // 0x88f5ac: fadd            d0, d1, d2
    // 0x88f5b0: fcvt            s1, d0
    // 0x88f5b4: ArrayStore: r4[0] = d1  ; List_8
    //     0x88f5b4: stur            s1, [x4, #0x17]
    // 0x88f5b8: mov             x0, x5
    // 0x88f5bc: r1 = 1
    //     0x88f5bc: movz            x1, #0x1
    // 0x88f5c0: cmp             x1, x0
    // 0x88f5c4: b.hs            #0x88f684
    // 0x88f5c8: LoadField: d0 = r4->field_1b
    //     0x88f5c8: ldur            s0, [x4, #0x1b]
    // 0x88f5cc: fcvt            d1, s0
    // 0x88f5d0: mov             x0, x6
    // 0x88f5d4: r1 = 1
    //     0x88f5d4: movz            x1, #0x1
    // 0x88f5d8: cmp             x1, x0
    // 0x88f5dc: b.hs            #0x88f688
    // 0x88f5e0: LoadField: d0 = r3->field_1b
    //     0x88f5e0: ldur            s0, [x3, #0x1b]
    // 0x88f5e4: fcvt            d2, s0
    // 0x88f5e8: fadd            d0, d1, d2
    // 0x88f5ec: fcvt            s1, d0
    // 0x88f5f0: StoreField: r4->field_1b = d1
    //     0x88f5f0: stur            s1, [x4, #0x1b]
    // 0x88f5f4: mov             x0, x5
    // 0x88f5f8: r1 = 2
    //     0x88f5f8: movz            x1, #0x2
    // 0x88f5fc: cmp             x1, x0
    // 0x88f600: b.hs            #0x88f68c
    // 0x88f604: LoadField: d0 = r4->field_1f
    //     0x88f604: ldur            s0, [x4, #0x1f]
    // 0x88f608: fcvt            d1, s0
    // 0x88f60c: mov             x0, x6
    // 0x88f610: r1 = 2
    //     0x88f610: movz            x1, #0x2
    // 0x88f614: cmp             x1, x0
    // 0x88f618: b.hs            #0x88f690
    // 0x88f61c: LoadField: d0 = r3->field_1f
    //     0x88f61c: ldur            s0, [x3, #0x1f]
    // 0x88f620: fcvt            d2, s0
    // 0x88f624: fadd            d0, d1, d2
    // 0x88f628: fcvt            s1, d0
    // 0x88f62c: StoreField: r4->field_1f = d1
    //     0x88f62c: stur            s1, [x4, #0x1f]
    // 0x88f630: mov             x0, x5
    // 0x88f634: r1 = 3
    //     0x88f634: movz            x1, #0x3
    // 0x88f638: cmp             x1, x0
    // 0x88f63c: b.hs            #0x88f694
    // 0x88f640: LoadField: d0 = r4->field_23
    //     0x88f640: ldur            s0, [x4, #0x23]
    // 0x88f644: fcvt            d1, s0
    // 0x88f648: mov             x0, x6
    // 0x88f64c: r1 = 3
    //     0x88f64c: movz            x1, #0x3
    // 0x88f650: cmp             x1, x0
    // 0x88f654: b.hs            #0x88f698
    // 0x88f658: LoadField: d0 = r3->field_23
    //     0x88f658: ldur            s0, [x3, #0x23]
    // 0x88f65c: fcvt            d2, s0
    // 0x88f660: fadd            d0, d1, d2
    // 0x88f664: fcvt            s1, d0
    // 0x88f668: StoreField: r4->field_23 = d1
    //     0x88f668: stur            s1, [x4, #0x23]
    // 0x88f66c: r0 = Null
    //     0x88f66c: mov             x0, NULL
    // 0x88f670: LeaveFrame
    //     0x88f670: mov             SP, fp
    //     0x88f674: ldp             fp, lr, [SP], #0x10
    // 0x88f678: ret
    //     0x88f678: ret             
    // 0x88f67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f67c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f680: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f680: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f684: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f688: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f688: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f68c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f690: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f690: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f694: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f698: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f698: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x88f69c, size: 0x38
    // 0x88f69c: EnterFrame
    //     0x88f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f6a0: mov             fp, SP
    // 0x88f6a4: AllocStack(0x10)
    //     0x88f6a4: sub             SP, SP, #0x10
    // 0x88f6a8: CheckStackOverflow
    //     0x88f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f6ac: cmp             SP, x16
    //     0x88f6b0: b.ls            #0x88f6cc
    // 0x88f6b4: ldr             x16, [fp, #0x10]
    // 0x88f6b8: stp             x16, NULL, [SP]
    // 0x88f6bc: r0 = Vector4.copy()
    //     0x88f6bc: bl              #0x88f3ec  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0x88f6c0: LeaveFrame
    //     0x88f6c0: mov             SP, fp
    //     0x88f6c4: ldp             fp, lr, [SP], #0x10
    // 0x88f6c8: ret
    //     0x88f6c8: ret             
    // 0x88f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f6cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f6d0: b               #0x88f6b4
  }
  double [](Vector4, int) {
    // ** addr: 0x88f6ec, size: 0xdc
    // 0x88f6ec: EnterFrame
    //     0x88f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88f6f0: mov             fp, SP
    // 0x88f6f4: ldr             x0, [fp, #0x10]
    // 0x88f6f8: r2 = Null
    //     0x88f6f8: mov             x2, NULL
    // 0x88f6fc: r1 = Null
    //     0x88f6fc: mov             x1, NULL
    // 0x88f700: branchIfSmi(r0, 0x88f728)
    //     0x88f700: tbz             w0, #0, #0x88f728
    // 0x88f704: r4 = LoadClassIdInstr(r0)
    //     0x88f704: ldur            x4, [x0, #-1]
    //     0x88f708: ubfx            x4, x4, #0xc, #0x14
    // 0x88f70c: sub             x4, x4, #0x3b
    // 0x88f710: cmp             x4, #1
    // 0x88f714: b.ls            #0x88f728
    // 0x88f718: r8 = int
    //     0x88f718: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x88f71c: r3 = Null
    //     0x88f71c: add             x3, PP, #0x36, lsl #12  ; [pp+0x362b0] Null
    //     0x88f720: ldr             x3, [x3, #0x2b0]
    // 0x88f724: r0 = int()
    //     0x88f724: bl              #0xc64afc  ; IsType_int_Stub
    // 0x88f728: ldr             x2, [fp, #0x18]
    // 0x88f72c: LoadField: r3 = r2->field_7
    //     0x88f72c: ldur            w3, [x2, #7]
    // 0x88f730: DecompressPointer r3
    //     0x88f730: add             x3, x3, HEAP, lsl #32
    // 0x88f734: LoadField: r2 = r3->field_13
    //     0x88f734: ldur            w2, [x3, #0x13]
    // 0x88f738: DecompressPointer r2
    //     0x88f738: add             x2, x2, HEAP, lsl #32
    // 0x88f73c: ldr             x4, [fp, #0x10]
    // 0x88f740: r5 = LoadInt32Instr(r4)
    //     0x88f740: sbfx            x5, x4, #1, #0x1f
    //     0x88f744: tbz             w4, #0, #0x88f74c
    //     0x88f748: ldur            x5, [x4, #7]
    // 0x88f74c: r0 = LoadInt32Instr(r2)
    //     0x88f74c: sbfx            x0, x2, #1, #0x1f
    // 0x88f750: mov             x1, x5
    // 0x88f754: cmp             x1, x0
    // 0x88f758: b.hs            #0x88f79c
    // 0x88f75c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x88f75c: add             x16, x3, x5, lsl #2
    //     0x88f760: ldur            s0, [x16, #0x17]
    // 0x88f764: fcvt            d1, s0
    // 0x88f768: r0 = inline_Allocate_Double()
    //     0x88f768: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88f76c: add             x0, x0, #0x10
    //     0x88f770: cmp             x1, x0
    //     0x88f774: b.ls            #0x88f7a0
    //     0x88f778: str             x0, [THR, #0x50]  ; THR::top
    //     0x88f77c: sub             x0, x0, #0xf
    //     0x88f780: movz            x1, #0xd148
    //     0x88f784: movk            x1, #0x3, lsl #16
    //     0x88f788: stur            x1, [x0, #-1]
    // 0x88f78c: StoreField: r0->field_7 = d1
    //     0x88f78c: stur            d1, [x0, #7]
    // 0x88f790: LeaveFrame
    //     0x88f790: mov             SP, fp
    //     0x88f794: ldp             fp, lr, [SP], #0x10
    // 0x88f798: ret
    //     0x88f798: ret             
    // 0x88f79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f79c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f7a0: SaveReg d1
    //     0x88f7a0: str             q1, [SP, #-0x10]!
    // 0x88f7a4: r0 = AllocateDouble()
    //     0x88f7a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88f7a8: RestoreReg d1
    //     0x88f7a8: ldr             q1, [SP], #0x10
    // 0x88f7ac: b               #0x88f78c
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x88f7c8, size: 0x8c
    // 0x88f7c8: EnterFrame
    //     0x88f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f7cc: mov             fp, SP
    // 0x88f7d0: AllocStack(0x10)
    //     0x88f7d0: sub             SP, SP, #0x10
    // 0x88f7d4: CheckStackOverflow
    //     0x88f7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f7d8: cmp             SP, x16
    //     0x88f7dc: b.ls            #0x88f834
    // 0x88f7e0: ldr             x0, [fp, #0x10]
    // 0x88f7e4: r2 = Null
    //     0x88f7e4: mov             x2, NULL
    // 0x88f7e8: r1 = Null
    //     0x88f7e8: mov             x1, NULL
    // 0x88f7ec: r4 = 59
    //     0x88f7ec: movz            x4, #0x3b
    // 0x88f7f0: branchIfSmi(r0, 0x88f7fc)
    //     0x88f7f0: tbz             w0, #0, #0x88f7fc
    // 0x88f7f4: r4 = LoadClassIdInstr(r0)
    //     0x88f7f4: ldur            x4, [x0, #-1]
    //     0x88f7f8: ubfx            x4, x4, #0xc, #0x14
    // 0x88f7fc: cmp             x4, #0x18e
    // 0x88f800: b.eq            #0x88f818
    // 0x88f804: r8 = Vector4
    //     0x88f804: add             x8, PP, #0x36, lsl #12  ; [pp+0x362d0] Type: Vector4
    //     0x88f808: ldr             x8, [x8, #0x2d0]
    // 0x88f80c: r3 = Null
    //     0x88f80c: add             x3, PP, #0x36, lsl #12  ; [pp+0x362e8] Null
    //     0x88f810: ldr             x3, [x3, #0x2e8]
    // 0x88f814: r0 = DefaultTypeTest()
    //     0x88f814: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x88f818: ldr             x16, [fp, #0x18]
    // 0x88f81c: ldr             lr, [fp, #0x10]
    // 0x88f820: stp             lr, x16, [SP]
    // 0x88f824: r0 = -()
    //     0x88f824: bl              #0x88f83c  ; [package:vector_math/vector_math.dart] Vector4::-
    // 0x88f828: LeaveFrame
    //     0x88f828: mov             SP, fp
    //     0x88f82c: ldp             fp, lr, [SP], #0x10
    // 0x88f830: ret
    //     0x88f830: ret             
    // 0x88f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f838: b               #0x88f7e0
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x88f83c, size: 0x4c
    // 0x88f83c: EnterFrame
    //     0x88f83c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f840: mov             fp, SP
    // 0x88f844: AllocStack(0x18)
    //     0x88f844: sub             SP, SP, #0x18
    // 0x88f848: CheckStackOverflow
    //     0x88f848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f84c: cmp             SP, x16
    //     0x88f850: b.ls            #0x88f880
    // 0x88f854: ldr             x16, [fp, #0x18]
    // 0x88f858: str             x16, [SP]
    // 0x88f85c: r0 = clone()
    //     0x88f85c: bl              #0x88f69c  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x88f860: stur            x0, [fp, #-8]
    // 0x88f864: ldr             x16, [fp, #0x10]
    // 0x88f868: stp             x16, x0, [SP]
    // 0x88f86c: r0 = sub()
    //     0x88f86c: bl              #0x88f888  ; [package:vector_math/vector_math.dart] Vector4::sub
    // 0x88f870: ldur            x0, [fp, #-8]
    // 0x88f874: LeaveFrame
    //     0x88f874: mov             SP, fp
    //     0x88f878: ldp             fp, lr, [SP], #0x10
    // 0x88f87c: ret
    //     0x88f87c: ret             
    // 0x88f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f884: b               #0x88f854
  }
  _ sub(/* No info */) {
    // ** addr: 0x88f888, size: 0x158
    // 0x88f888: EnterFrame
    //     0x88f888: stp             fp, lr, [SP, #-0x10]!
    //     0x88f88c: mov             fp, SP
    // 0x88f890: ldr             x2, [fp, #0x10]
    // 0x88f894: LoadField: r3 = r2->field_7
    //     0x88f894: ldur            w3, [x2, #7]
    // 0x88f898: DecompressPointer r3
    //     0x88f898: add             x3, x3, HEAP, lsl #32
    // 0x88f89c: ldr             x2, [fp, #0x18]
    // 0x88f8a0: LoadField: r4 = r2->field_7
    //     0x88f8a0: ldur            w4, [x2, #7]
    // 0x88f8a4: DecompressPointer r4
    //     0x88f8a4: add             x4, x4, HEAP, lsl #32
    // 0x88f8a8: LoadField: r2 = r4->field_13
    //     0x88f8a8: ldur            w2, [x4, #0x13]
    // 0x88f8ac: DecompressPointer r2
    //     0x88f8ac: add             x2, x2, HEAP, lsl #32
    // 0x88f8b0: r5 = LoadInt32Instr(r2)
    //     0x88f8b0: sbfx            x5, x2, #1, #0x1f
    // 0x88f8b4: mov             x0, x5
    // 0x88f8b8: r1 = 0
    //     0x88f8b8: movz            x1, #0
    // 0x88f8bc: cmp             x1, x0
    // 0x88f8c0: b.hs            #0x88f9c0
    // 0x88f8c4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x88f8c4: ldur            s0, [x4, #0x17]
    // 0x88f8c8: fcvt            d1, s0
    // 0x88f8cc: LoadField: r2 = r3->field_13
    //     0x88f8cc: ldur            w2, [x3, #0x13]
    // 0x88f8d0: DecompressPointer r2
    //     0x88f8d0: add             x2, x2, HEAP, lsl #32
    // 0x88f8d4: r6 = LoadInt32Instr(r2)
    //     0x88f8d4: sbfx            x6, x2, #1, #0x1f
    // 0x88f8d8: mov             x0, x6
    // 0x88f8dc: r1 = 0
    //     0x88f8dc: movz            x1, #0
    // 0x88f8e0: cmp             x1, x0
    // 0x88f8e4: b.hs            #0x88f9c4
    // 0x88f8e8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88f8e8: ldur            s0, [x3, #0x17]
    // 0x88f8ec: fcvt            d2, s0
    // 0x88f8f0: fsub            d0, d1, d2
    // 0x88f8f4: fcvt            s1, d0
    // 0x88f8f8: ArrayStore: r4[0] = d1  ; List_8
    //     0x88f8f8: stur            s1, [x4, #0x17]
    // 0x88f8fc: mov             x0, x5
    // 0x88f900: r1 = 1
    //     0x88f900: movz            x1, #0x1
    // 0x88f904: cmp             x1, x0
    // 0x88f908: b.hs            #0x88f9c8
    // 0x88f90c: LoadField: d0 = r4->field_1b
    //     0x88f90c: ldur            s0, [x4, #0x1b]
    // 0x88f910: fcvt            d1, s0
    // 0x88f914: mov             x0, x6
    // 0x88f918: r1 = 1
    //     0x88f918: movz            x1, #0x1
    // 0x88f91c: cmp             x1, x0
    // 0x88f920: b.hs            #0x88f9cc
    // 0x88f924: LoadField: d0 = r3->field_1b
    //     0x88f924: ldur            s0, [x3, #0x1b]
    // 0x88f928: fcvt            d2, s0
    // 0x88f92c: fsub            d0, d1, d2
    // 0x88f930: fcvt            s1, d0
    // 0x88f934: StoreField: r4->field_1b = d1
    //     0x88f934: stur            s1, [x4, #0x1b]
    // 0x88f938: mov             x0, x5
    // 0x88f93c: r1 = 2
    //     0x88f93c: movz            x1, #0x2
    // 0x88f940: cmp             x1, x0
    // 0x88f944: b.hs            #0x88f9d0
    // 0x88f948: LoadField: d0 = r4->field_1f
    //     0x88f948: ldur            s0, [x4, #0x1f]
    // 0x88f94c: fcvt            d1, s0
    // 0x88f950: mov             x0, x6
    // 0x88f954: r1 = 2
    //     0x88f954: movz            x1, #0x2
    // 0x88f958: cmp             x1, x0
    // 0x88f95c: b.hs            #0x88f9d4
    // 0x88f960: LoadField: d0 = r3->field_1f
    //     0x88f960: ldur            s0, [x3, #0x1f]
    // 0x88f964: fcvt            d2, s0
    // 0x88f968: fsub            d0, d1, d2
    // 0x88f96c: fcvt            s1, d0
    // 0x88f970: StoreField: r4->field_1f = d1
    //     0x88f970: stur            s1, [x4, #0x1f]
    // 0x88f974: mov             x0, x5
    // 0x88f978: r1 = 3
    //     0x88f978: movz            x1, #0x3
    // 0x88f97c: cmp             x1, x0
    // 0x88f980: b.hs            #0x88f9d8
    // 0x88f984: LoadField: d0 = r4->field_23
    //     0x88f984: ldur            s0, [x4, #0x23]
    // 0x88f988: fcvt            d1, s0
    // 0x88f98c: mov             x0, x6
    // 0x88f990: r1 = 3
    //     0x88f990: movz            x1, #0x3
    // 0x88f994: cmp             x1, x0
    // 0x88f998: b.hs            #0x88f9dc
    // 0x88f99c: LoadField: d0 = r3->field_23
    //     0x88f99c: ldur            s0, [x3, #0x23]
    // 0x88f9a0: fcvt            d2, s0
    // 0x88f9a4: fsub            d0, d1, d2
    // 0x88f9a8: fcvt            s1, d0
    // 0x88f9ac: StoreField: r4->field_23 = d1
    //     0x88f9ac: stur            s1, [x4, #0x23]
    // 0x88f9b0: r0 = Null
    //     0x88f9b0: mov             x0, NULL
    // 0x88f9b4: LeaveFrame
    //     0x88f9b4: mov             SP, fp
    //     0x88f9b8: ldp             fp, lr, [SP], #0x10
    // 0x88f9bc: ret
    //     0x88f9bc: ret             
    // 0x88f9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f9c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f9c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f9c4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f9c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f9cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f9cc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f9d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f9d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f9d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f9d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f9dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f9dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x88f9f8, size: 0x88
    // 0x88f9f8: EnterFrame
    //     0x88f9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f9fc: mov             fp, SP
    // 0x88fa00: AllocStack(0x10)
    //     0x88fa00: sub             SP, SP, #0x10
    // 0x88fa04: CheckStackOverflow
    //     0x88fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fa08: cmp             SP, x16
    //     0x88fa0c: b.ls            #0x88fa60
    // 0x88fa10: ldr             x0, [fp, #0x10]
    // 0x88fa14: r2 = Null
    //     0x88fa14: mov             x2, NULL
    // 0x88fa18: r1 = Null
    //     0x88fa18: mov             x1, NULL
    // 0x88fa1c: r4 = 59
    //     0x88fa1c: movz            x4, #0x3b
    // 0x88fa20: branchIfSmi(r0, 0x88fa2c)
    //     0x88fa20: tbz             w0, #0, #0x88fa2c
    // 0x88fa24: r4 = LoadClassIdInstr(r0)
    //     0x88fa24: ldur            x4, [x0, #-1]
    //     0x88fa28: ubfx            x4, x4, #0xc, #0x14
    // 0x88fa2c: cmp             x4, #0x3d
    // 0x88fa30: b.eq            #0x88fa44
    // 0x88fa34: r8 = double
    //     0x88fa34: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x88fa38: r3 = Null
    //     0x88fa38: add             x3, PP, #0x36, lsl #12  ; [pp+0x362c0] Null
    //     0x88fa3c: ldr             x3, [x3, #0x2c0]
    // 0x88fa40: r0 = double()
    //     0x88fa40: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x88fa44: ldr             x16, [fp, #0x18]
    // 0x88fa48: ldr             lr, [fp, #0x10]
    // 0x88fa4c: stp             lr, x16, [SP]
    // 0x88fa50: r0 = *()
    //     0x88fa50: bl              #0x88fa68  ; [package:vector_math/vector_math.dart] Vector4::*
    // 0x88fa54: LeaveFrame
    //     0x88fa54: mov             SP, fp
    //     0x88fa58: ldp             fp, lr, [SP], #0x10
    // 0x88fa5c: ret
    //     0x88fa5c: ret             
    // 0x88fa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fa60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fa64: b               #0x88fa10
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x88fa68, size: 0xfc
    // 0x88fa68: EnterFrame
    //     0x88fa68: stp             fp, lr, [SP, #-0x10]!
    //     0x88fa6c: mov             fp, SP
    // 0x88fa70: AllocStack(0x8)
    //     0x88fa70: sub             SP, SP, #8
    // 0x88fa74: CheckStackOverflow
    //     0x88fa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fa78: cmp             SP, x16
    //     0x88fa7c: b.ls            #0x88fb4c
    // 0x88fa80: ldr             x16, [fp, #0x18]
    // 0x88fa84: str             x16, [SP]
    // 0x88fa88: r0 = clone()
    //     0x88fa88: bl              #0x88f69c  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x88fa8c: mov             x2, x0
    // 0x88fa90: LoadField: r3 = r2->field_7
    //     0x88fa90: ldur            w3, [x2, #7]
    // 0x88fa94: DecompressPointer r3
    //     0x88fa94: add             x3, x3, HEAP, lsl #32
    // 0x88fa98: LoadField: r4 = r3->field_13
    //     0x88fa98: ldur            w4, [x3, #0x13]
    // 0x88fa9c: DecompressPointer r4
    //     0x88fa9c: add             x4, x4, HEAP, lsl #32
    // 0x88faa0: r5 = LoadInt32Instr(r4)
    //     0x88faa0: sbfx            x5, x4, #1, #0x1f
    // 0x88faa4: mov             x0, x5
    // 0x88faa8: r1 = 0
    //     0x88faa8: movz            x1, #0
    // 0x88faac: cmp             x1, x0
    // 0x88fab0: b.hs            #0x88fb54
    // 0x88fab4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88fab4: ldur            s0, [x3, #0x17]
    // 0x88fab8: fcvt            d1, s0
    // 0x88fabc: ldr             x4, [fp, #0x10]
    // 0x88fac0: LoadField: d0 = r4->field_7
    //     0x88fac0: ldur            d0, [x4, #7]
    // 0x88fac4: fmul            d2, d1, d0
    // 0x88fac8: fcvt            s1, d2
    // 0x88facc: ArrayStore: r3[0] = d1  ; List_8
    //     0x88facc: stur            s1, [x3, #0x17]
    // 0x88fad0: mov             x0, x5
    // 0x88fad4: r1 = 1
    //     0x88fad4: movz            x1, #0x1
    // 0x88fad8: cmp             x1, x0
    // 0x88fadc: b.hs            #0x88fb58
    // 0x88fae0: LoadField: d1 = r3->field_1b
    //     0x88fae0: ldur            s1, [x3, #0x1b]
    // 0x88fae4: fcvt            d2, s1
    // 0x88fae8: fmul            d1, d2, d0
    // 0x88faec: fcvt            s2, d1
    // 0x88faf0: StoreField: r3->field_1b = d2
    //     0x88faf0: stur            s2, [x3, #0x1b]
    // 0x88faf4: mov             x0, x5
    // 0x88faf8: r1 = 2
    //     0x88faf8: movz            x1, #0x2
    // 0x88fafc: cmp             x1, x0
    // 0x88fb00: b.hs            #0x88fb5c
    // 0x88fb04: LoadField: d1 = r3->field_1f
    //     0x88fb04: ldur            s1, [x3, #0x1f]
    // 0x88fb08: fcvt            d2, s1
    // 0x88fb0c: fmul            d1, d2, d0
    // 0x88fb10: fcvt            s2, d1
    // 0x88fb14: StoreField: r3->field_1f = d2
    //     0x88fb14: stur            s2, [x3, #0x1f]
    // 0x88fb18: mov             x0, x5
    // 0x88fb1c: r1 = 3
    //     0x88fb1c: movz            x1, #0x3
    // 0x88fb20: cmp             x1, x0
    // 0x88fb24: b.hs            #0x88fb60
    // 0x88fb28: LoadField: d1 = r3->field_23
    //     0x88fb28: ldur            s1, [x3, #0x23]
    // 0x88fb2c: fcvt            d2, s1
    // 0x88fb30: fmul            d1, d2, d0
    // 0x88fb34: fcvt            s0, d1
    // 0x88fb38: StoreField: r3->field_23 = d0
    //     0x88fb38: stur            s0, [x3, #0x23]
    // 0x88fb3c: mov             x0, x2
    // 0x88fb40: LeaveFrame
    //     0x88fb40: mov             SP, fp
    //     0x88fb44: ldp             fp, lr, [SP], #0x10
    // 0x88fb48: ret
    //     0x88fb48: ret             
    // 0x88fb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fb4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fb50: b               #0x88fa80
    // 0x88fb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88fb54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88fb58: r0 = RangeErrorSharedWithFPURegs()
    //     0x88fb58: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88fb5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88fb5c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88fb60: r0 = RangeErrorSharedWithFPURegs()
    //     0x88fb60: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x88fb7c, size: 0x94
    // 0x88fb7c: EnterFrame
    //     0x88fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x88fb80: mov             fp, SP
    // 0x88fb84: ldr             x0, [fp, #0x18]
    // 0x88fb88: r2 = Null
    //     0x88fb88: mov             x2, NULL
    // 0x88fb8c: r1 = Null
    //     0x88fb8c: mov             x1, NULL
    // 0x88fb90: branchIfSmi(r0, 0x88fbb8)
    //     0x88fb90: tbz             w0, #0, #0x88fbb8
    // 0x88fb94: r4 = LoadClassIdInstr(r0)
    //     0x88fb94: ldur            x4, [x0, #-1]
    //     0x88fb98: ubfx            x4, x4, #0xc, #0x14
    // 0x88fb9c: sub             x4, x4, #0x3b
    // 0x88fba0: cmp             x4, #1
    // 0x88fba4: b.ls            #0x88fbb8
    // 0x88fba8: r8 = int
    //     0x88fba8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x88fbac: r3 = Null
    //     0x88fbac: add             x3, PP, #0x42, lsl #12  ; [pp+0x42168] Null
    //     0x88fbb0: ldr             x3, [x3, #0x168]
    // 0x88fbb4: r0 = int()
    //     0x88fbb4: bl              #0xc64afc  ; IsType_int_Stub
    // 0x88fbb8: ldr             x0, [fp, #0x10]
    // 0x88fbbc: r2 = Null
    //     0x88fbbc: mov             x2, NULL
    // 0x88fbc0: r1 = Null
    //     0x88fbc0: mov             x1, NULL
    // 0x88fbc4: r4 = 59
    //     0x88fbc4: movz            x4, #0x3b
    // 0x88fbc8: branchIfSmi(r0, 0x88fbd4)
    //     0x88fbc8: tbz             w0, #0, #0x88fbd4
    // 0x88fbcc: r4 = LoadClassIdInstr(r0)
    //     0x88fbcc: ldur            x4, [x0, #-1]
    //     0x88fbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x88fbd4: cmp             x4, #0x3d
    // 0x88fbd8: b.eq            #0x88fbec
    // 0x88fbdc: r8 = double
    //     0x88fbdc: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x88fbe0: r3 = Null
    //     0x88fbe0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42178] Null
    //     0x88fbe4: ldr             x3, [x3, #0x178]
    // 0x88fbe8: r0 = double()
    //     0x88fbe8: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x88fbec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x88fbec: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x88fbf0: r0 = Throw()
    //     0x88fbf0: bl              #0xc5d2b8  ; ThrowStub
    // 0x88fbf4: brk             #0
  }
  double dyn:get:length(Vector4) {
    // ** addr: 0x88fc10, size: 0x88
    // 0x88fc10: EnterFrame
    //     0x88fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x88fc14: mov             fp, SP
    // 0x88fc18: AllocStack(0x8)
    //     0x88fc18: sub             SP, SP, #8
    // 0x88fc1c: CheckStackOverflow
    //     0x88fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fc20: cmp             SP, x16
    //     0x88fc24: b.ls            #0x88fc68
    // 0x88fc28: ldr             x16, [fp, #0x10]
    // 0x88fc2c: str             x16, [SP]
    // 0x88fc30: r0 = length()
    //     0x88fc30: bl              #0x88fc80  ; [package:vector_math/vector_math.dart] Vector4::length
    // 0x88fc34: r0 = inline_Allocate_Double()
    //     0x88fc34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88fc38: add             x0, x0, #0x10
    //     0x88fc3c: cmp             x1, x0
    //     0x88fc40: b.ls            #0x88fc70
    //     0x88fc44: str             x0, [THR, #0x50]  ; THR::top
    //     0x88fc48: sub             x0, x0, #0xf
    //     0x88fc4c: movz            x1, #0xd148
    //     0x88fc50: movk            x1, #0x3, lsl #16
    //     0x88fc54: stur            x1, [x0, #-1]
    // 0x88fc58: StoreField: r0->field_7 = d0
    //     0x88fc58: stur            d0, [x0, #7]
    // 0x88fc5c: LeaveFrame
    //     0x88fc5c: mov             SP, fp
    //     0x88fc60: ldp             fp, lr, [SP], #0x10
    // 0x88fc64: ret
    //     0x88fc64: ret             
    // 0x88fc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fc68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fc6c: b               #0x88fc28
    // 0x88fc70: SaveReg d0
    //     0x88fc70: str             q0, [SP, #-0x10]!
    // 0x88fc74: r0 = AllocateDouble()
    //     0x88fc74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88fc78: RestoreReg d0
    //     0x88fc78: ldr             q0, [SP], #0x10
    // 0x88fc7c: b               #0x88fc58
  }
  double length(Vector4) {
    // ** addr: 0x88fc80, size: 0xbc
    // 0x88fc80: EnterFrame
    //     0x88fc80: stp             fp, lr, [SP, #-0x10]!
    //     0x88fc84: mov             fp, SP
    // 0x88fc88: ldr             x2, [fp, #0x10]
    // 0x88fc8c: LoadField: r3 = r2->field_7
    //     0x88fc8c: ldur            w3, [x2, #7]
    // 0x88fc90: DecompressPointer r3
    //     0x88fc90: add             x3, x3, HEAP, lsl #32
    // 0x88fc94: LoadField: r2 = r3->field_13
    //     0x88fc94: ldur            w2, [x3, #0x13]
    // 0x88fc98: DecompressPointer r2
    //     0x88fc98: add             x2, x2, HEAP, lsl #32
    // 0x88fc9c: r4 = LoadInt32Instr(r2)
    //     0x88fc9c: sbfx            x4, x2, #1, #0x1f
    // 0x88fca0: mov             x0, x4
    // 0x88fca4: r1 = 0
    //     0x88fca4: movz            x1, #0
    // 0x88fca8: cmp             x1, x0
    // 0x88fcac: b.hs            #0x88fd2c
    // 0x88fcb0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x88fcb0: ldur            s1, [x3, #0x17]
    // 0x88fcb4: fcvt            d2, s1
    // 0x88fcb8: fmul            d1, d2, d2
    // 0x88fcbc: mov             x0, x4
    // 0x88fcc0: r1 = 1
    //     0x88fcc0: movz            x1, #0x1
    // 0x88fcc4: cmp             x1, x0
    // 0x88fcc8: b.hs            #0x88fd30
    // 0x88fccc: LoadField: d2 = r3->field_1b
    //     0x88fccc: ldur            s2, [x3, #0x1b]
    // 0x88fcd0: fcvt            d3, s2
    // 0x88fcd4: fmul            d2, d3, d3
    // 0x88fcd8: fadd            d3, d1, d2
    // 0x88fcdc: mov             x0, x4
    // 0x88fce0: r1 = 2
    //     0x88fce0: movz            x1, #0x2
    // 0x88fce4: cmp             x1, x0
    // 0x88fce8: b.hs            #0x88fd34
    // 0x88fcec: LoadField: d1 = r3->field_1f
    //     0x88fcec: ldur            s1, [x3, #0x1f]
    // 0x88fcf0: fcvt            d2, s1
    // 0x88fcf4: fmul            d1, d2, d2
    // 0x88fcf8: fadd            d2, d3, d1
    // 0x88fcfc: mov             x0, x4
    // 0x88fd00: r1 = 3
    //     0x88fd00: movz            x1, #0x3
    // 0x88fd04: cmp             x1, x0
    // 0x88fd08: b.hs            #0x88fd38
    // 0x88fd0c: LoadField: d1 = r3->field_23
    //     0x88fd0c: ldur            s1, [x3, #0x23]
    // 0x88fd10: fcvt            d3, s1
    // 0x88fd14: fmul            d1, d3, d3
    // 0x88fd18: fadd            d3, d2, d1
    // 0x88fd1c: fsqrt           d0, d3
    // 0x88fd20: LeaveFrame
    //     0x88fd20: mov             SP, fp
    //     0x88fd24: ldp             fp, lr, [SP], #0x10
    // 0x88fd28: ret
    //     0x88fd28: ret             
    // 0x88fd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88fd2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88fd30: r0 = RangeErrorSharedWithFPURegs()
    //     0x88fd30: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88fd34: r0 = RangeErrorSharedWithFPURegs()
    //     0x88fd34: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88fd38: r0 = RangeErrorSharedWithFPURegs()
    //     0x88fd38: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb13a40, size: 0x208
    // 0xb13a40: EnterFrame
    //     0xb13a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb13a44: mov             fp, SP
    // 0xb13a48: AllocStack(0x20)
    //     0xb13a48: sub             SP, SP, #0x20
    // 0xb13a4c: CheckStackOverflow
    //     0xb13a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13a50: cmp             SP, x16
    //     0xb13a54: b.ls            #0xb13bd0
    // 0xb13a58: ldr             x0, [fp, #0x10]
    // 0xb13a5c: LoadField: r3 = r0->field_7
    //     0xb13a5c: ldur            w3, [x0, #7]
    // 0xb13a60: DecompressPointer r3
    //     0xb13a60: add             x3, x3, HEAP, lsl #32
    // 0xb13a64: stur            x3, [fp, #-0x18]
    // 0xb13a68: LoadField: r0 = r3->field_13
    //     0xb13a68: ldur            w0, [x3, #0x13]
    // 0xb13a6c: DecompressPointer r0
    //     0xb13a6c: add             x0, x0, HEAP, lsl #32
    // 0xb13a70: r4 = LoadInt32Instr(r0)
    //     0xb13a70: sbfx            x4, x0, #1, #0x1f
    // 0xb13a74: mov             x0, x4
    // 0xb13a78: stur            x4, [fp, #-0x10]
    // 0xb13a7c: r1 = 0
    //     0xb13a7c: movz            x1, #0
    // 0xb13a80: cmp             x1, x0
    // 0xb13a84: b.hs            #0xb13bd8
    // 0xb13a88: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb13a88: ldur            s0, [x3, #0x17]
    // 0xb13a8c: fcvt            d1, s0
    // 0xb13a90: r0 = inline_Allocate_Double()
    //     0xb13a90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb13a94: add             x0, x0, #0x10
    //     0xb13a98: cmp             x1, x0
    //     0xb13a9c: b.ls            #0xb13bdc
    //     0xb13aa0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb13aa4: sub             x0, x0, #0xf
    //     0xb13aa8: movz            x1, #0xd148
    //     0xb13aac: movk            x1, #0x3, lsl #16
    //     0xb13ab0: stur            x1, [x0, #-1]
    // 0xb13ab4: StoreField: r0->field_7 = d1
    //     0xb13ab4: stur            d1, [x0, #7]
    // 0xb13ab8: stur            x0, [fp, #-8]
    // 0xb13abc: r1 = Null
    //     0xb13abc: mov             x1, NULL
    // 0xb13ac0: r2 = 14
    //     0xb13ac0: movz            x2, #0xe
    // 0xb13ac4: r0 = AllocateArray()
    //     0xb13ac4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb13ac8: mov             x2, x0
    // 0xb13acc: ldur            x0, [fp, #-8]
    // 0xb13ad0: StoreField: r2->field_f = r0
    //     0xb13ad0: stur            w0, [x2, #0xf]
    // 0xb13ad4: r17 = ","
    //     0xb13ad4: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb13ad8: StoreField: r2->field_13 = r17
    //     0xb13ad8: stur            w17, [x2, #0x13]
    // 0xb13adc: ldur            x0, [fp, #-0x10]
    // 0xb13ae0: r1 = 1
    //     0xb13ae0: movz            x1, #0x1
    // 0xb13ae4: cmp             x1, x0
    // 0xb13ae8: b.hs            #0xb13bf4
    // 0xb13aec: ldur            x3, [fp, #-0x18]
    // 0xb13af0: LoadField: d0 = r3->field_1b
    //     0xb13af0: ldur            s0, [x3, #0x1b]
    // 0xb13af4: fcvt            d1, s0
    // 0xb13af8: r0 = inline_Allocate_Double()
    //     0xb13af8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb13afc: add             x0, x0, #0x10
    //     0xb13b00: cmp             x1, x0
    //     0xb13b04: b.ls            #0xb13bf8
    //     0xb13b08: str             x0, [THR, #0x50]  ; THR::top
    //     0xb13b0c: sub             x0, x0, #0xf
    //     0xb13b10: movz            x1, #0xd148
    //     0xb13b14: movk            x1, #0x3, lsl #16
    //     0xb13b18: stur            x1, [x0, #-1]
    // 0xb13b1c: StoreField: r0->field_7 = d1
    //     0xb13b1c: stur            d1, [x0, #7]
    // 0xb13b20: ArrayStore: r2[0] = r0  ; List_4
    //     0xb13b20: stur            w0, [x2, #0x17]
    // 0xb13b24: r17 = ","
    //     0xb13b24: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb13b28: StoreField: r2->field_1b = r17
    //     0xb13b28: stur            w17, [x2, #0x1b]
    // 0xb13b2c: ldur            x0, [fp, #-0x10]
    // 0xb13b30: r1 = 2
    //     0xb13b30: movz            x1, #0x2
    // 0xb13b34: cmp             x1, x0
    // 0xb13b38: b.hs            #0xb13c10
    // 0xb13b3c: LoadField: d0 = r3->field_1f
    //     0xb13b3c: ldur            s0, [x3, #0x1f]
    // 0xb13b40: fcvt            d1, s0
    // 0xb13b44: r0 = inline_Allocate_Double()
    //     0xb13b44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb13b48: add             x0, x0, #0x10
    //     0xb13b4c: cmp             x1, x0
    //     0xb13b50: b.ls            #0xb13c14
    //     0xb13b54: str             x0, [THR, #0x50]  ; THR::top
    //     0xb13b58: sub             x0, x0, #0xf
    //     0xb13b5c: movz            x1, #0xd148
    //     0xb13b60: movk            x1, #0x3, lsl #16
    //     0xb13b64: stur            x1, [x0, #-1]
    // 0xb13b68: StoreField: r0->field_7 = d1
    //     0xb13b68: stur            d1, [x0, #7]
    // 0xb13b6c: StoreField: r2->field_1f = r0
    //     0xb13b6c: stur            w0, [x2, #0x1f]
    // 0xb13b70: r17 = ","
    //     0xb13b70: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb13b74: StoreField: r2->field_23 = r17
    //     0xb13b74: stur            w17, [x2, #0x23]
    // 0xb13b78: ldur            x0, [fp, #-0x10]
    // 0xb13b7c: r1 = 3
    //     0xb13b7c: movz            x1, #0x3
    // 0xb13b80: cmp             x1, x0
    // 0xb13b84: b.hs            #0xb13c2c
    // 0xb13b88: LoadField: d0 = r3->field_23
    //     0xb13b88: ldur            s0, [x3, #0x23]
    // 0xb13b8c: fcvt            d1, s0
    // 0xb13b90: r0 = inline_Allocate_Double()
    //     0xb13b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb13b94: add             x0, x0, #0x10
    //     0xb13b98: cmp             x1, x0
    //     0xb13b9c: b.ls            #0xb13c30
    //     0xb13ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb13ba4: sub             x0, x0, #0xf
    //     0xb13ba8: movz            x1, #0xd148
    //     0xb13bac: movk            x1, #0x3, lsl #16
    //     0xb13bb0: stur            x1, [x0, #-1]
    // 0xb13bb4: StoreField: r0->field_7 = d1
    //     0xb13bb4: stur            d1, [x0, #7]
    // 0xb13bb8: StoreField: r2->field_27 = r0
    //     0xb13bb8: stur            w0, [x2, #0x27]
    // 0xb13bbc: str             x2, [SP]
    // 0xb13bc0: r0 = _interpolate()
    //     0xb13bc0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb13bc4: LeaveFrame
    //     0xb13bc4: mov             SP, fp
    //     0xb13bc8: ldp             fp, lr, [SP], #0x10
    // 0xb13bcc: ret
    //     0xb13bcc: ret             
    // 0xb13bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13bd4: b               #0xb13a58
    // 0xb13bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13bd8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13bdc: SaveReg d1
    //     0xb13bdc: str             q1, [SP, #-0x10]!
    // 0xb13be0: stp             x3, x4, [SP, #-0x10]!
    // 0xb13be4: r0 = AllocateDouble()
    //     0xb13be4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13be8: ldp             x3, x4, [SP], #0x10
    // 0xb13bec: RestoreReg d1
    //     0xb13bec: ldr             q1, [SP], #0x10
    // 0xb13bf0: b               #0xb13ab4
    // 0xb13bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13bf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13bf8: SaveReg d1
    //     0xb13bf8: str             q1, [SP, #-0x10]!
    // 0xb13bfc: stp             x2, x3, [SP, #-0x10]!
    // 0xb13c00: r0 = AllocateDouble()
    //     0xb13c00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13c04: ldp             x2, x3, [SP], #0x10
    // 0xb13c08: RestoreReg d1
    //     0xb13c08: ldr             q1, [SP], #0x10
    // 0xb13c0c: b               #0xb13b1c
    // 0xb13c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13c10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13c14: SaveReg d1
    //     0xb13c14: str             q1, [SP, #-0x10]!
    // 0xb13c18: stp             x2, x3, [SP, #-0x10]!
    // 0xb13c1c: r0 = AllocateDouble()
    //     0xb13c1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13c20: ldp             x2, x3, [SP], #0x10
    // 0xb13c24: RestoreReg d1
    //     0xb13c24: ldr             q1, [SP], #0x10
    // 0xb13c28: b               #0xb13b68
    // 0xb13c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13c2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13c30: SaveReg d1
    //     0xb13c30: str             q1, [SP, #-0x10]!
    // 0xb13c34: SaveReg r2
    //     0xb13c34: str             x2, [SP, #-8]!
    // 0xb13c38: r0 = AllocateDouble()
    //     0xb13c38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13c3c: RestoreReg r2
    //     0xb13c3c: ldr             x2, [SP], #8
    // 0xb13c40: RestoreReg d1
    //     0xb13c40: ldr             q1, [SP], #0x10
    // 0xb13c44: b               #0xb13bb4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4248, size: 0x1a0
    // 0xbf4248: EnterFrame
    //     0xbf4248: stp             fp, lr, [SP, #-0x10]!
    //     0xbf424c: mov             fp, SP
    // 0xbf4250: ldr             x2, [fp, #0x10]
    // 0xbf4254: cmp             w2, NULL
    // 0xbf4258: b.ne            #0xbf426c
    // 0xbf425c: r0 = false
    //     0xbf425c: add             x0, NULL, #0x30  ; false
    // 0xbf4260: LeaveFrame
    //     0xbf4260: mov             SP, fp
    //     0xbf4264: ldp             fp, lr, [SP], #0x10
    // 0xbf4268: ret
    //     0xbf4268: ret             
    // 0xbf426c: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbf426c: movz            x3, #0x76
    //     0xbf4270: tbz             w2, #0, #0xbf4280
    //     0xbf4274: ldur            x3, [x2, #-1]
    //     0xbf4278: ubfx            x3, x3, #0xc, #0x14
    //     0xbf427c: lsl             x3, x3, #1
    // 0xbf4280: cmp             w3, #0x31c
    // 0xbf4284: b.ne            #0xbf43b8
    // 0xbf4288: ldr             x3, [fp, #0x18]
    // 0xbf428c: LoadField: r4 = r3->field_7
    //     0xbf428c: ldur            w4, [x3, #7]
    // 0xbf4290: DecompressPointer r4
    //     0xbf4290: add             x4, x4, HEAP, lsl #32
    // 0xbf4294: LoadField: r3 = r4->field_13
    //     0xbf4294: ldur            w3, [x4, #0x13]
    // 0xbf4298: DecompressPointer r3
    //     0xbf4298: add             x3, x3, HEAP, lsl #32
    // 0xbf429c: r5 = LoadInt32Instr(r3)
    //     0xbf429c: sbfx            x5, x3, #1, #0x1f
    // 0xbf42a0: mov             x0, x5
    // 0xbf42a4: r1 = 0
    //     0xbf42a4: movz            x1, #0
    // 0xbf42a8: cmp             x1, x0
    // 0xbf42ac: b.hs            #0xbf43c8
    // 0xbf42b0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbf42b0: ldur            s0, [x4, #0x17]
    // 0xbf42b4: fcvt            d1, s0
    // 0xbf42b8: LoadField: r3 = r2->field_7
    //     0xbf42b8: ldur            w3, [x2, #7]
    // 0xbf42bc: DecompressPointer r3
    //     0xbf42bc: add             x3, x3, HEAP, lsl #32
    // 0xbf42c0: LoadField: r2 = r3->field_13
    //     0xbf42c0: ldur            w2, [x3, #0x13]
    // 0xbf42c4: DecompressPointer r2
    //     0xbf42c4: add             x2, x2, HEAP, lsl #32
    // 0xbf42c8: r6 = LoadInt32Instr(r2)
    //     0xbf42c8: sbfx            x6, x2, #1, #0x1f
    // 0xbf42cc: mov             x0, x6
    // 0xbf42d0: r1 = 0
    //     0xbf42d0: movz            x1, #0
    // 0xbf42d4: cmp             x1, x0
    // 0xbf42d8: b.hs            #0xbf43cc
    // 0xbf42dc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xbf42dc: ldur            s0, [x3, #0x17]
    // 0xbf42e0: fcvt            d2, s0
    // 0xbf42e4: fcmp            d1, d2
    // 0xbf42e8: b.vs            #0xbf43b8
    // 0xbf42ec: b.ne            #0xbf43b8
    // 0xbf42f0: mov             x0, x5
    // 0xbf42f4: r1 = 1
    //     0xbf42f4: movz            x1, #0x1
    // 0xbf42f8: cmp             x1, x0
    // 0xbf42fc: b.hs            #0xbf43d0
    // 0xbf4300: LoadField: d0 = r4->field_1b
    //     0xbf4300: ldur            s0, [x4, #0x1b]
    // 0xbf4304: fcvt            d1, s0
    // 0xbf4308: mov             x0, x6
    // 0xbf430c: r1 = 1
    //     0xbf430c: movz            x1, #0x1
    // 0xbf4310: cmp             x1, x0
    // 0xbf4314: b.hs            #0xbf43d4
    // 0xbf4318: LoadField: d0 = r3->field_1b
    //     0xbf4318: ldur            s0, [x3, #0x1b]
    // 0xbf431c: fcvt            d2, s0
    // 0xbf4320: fcmp            d1, d2
    // 0xbf4324: b.vs            #0xbf43b8
    // 0xbf4328: b.ne            #0xbf43b8
    // 0xbf432c: mov             x0, x5
    // 0xbf4330: r1 = 2
    //     0xbf4330: movz            x1, #0x2
    // 0xbf4334: cmp             x1, x0
    // 0xbf4338: b.hs            #0xbf43d8
    // 0xbf433c: LoadField: d0 = r4->field_1f
    //     0xbf433c: ldur            s0, [x4, #0x1f]
    // 0xbf4340: fcvt            d1, s0
    // 0xbf4344: mov             x0, x6
    // 0xbf4348: r1 = 2
    //     0xbf4348: movz            x1, #0x2
    // 0xbf434c: cmp             x1, x0
    // 0xbf4350: b.hs            #0xbf43dc
    // 0xbf4354: LoadField: d0 = r3->field_1f
    //     0xbf4354: ldur            s0, [x3, #0x1f]
    // 0xbf4358: fcvt            d2, s0
    // 0xbf435c: fcmp            d1, d2
    // 0xbf4360: b.vs            #0xbf43b8
    // 0xbf4364: b.ne            #0xbf43b8
    // 0xbf4368: mov             x0, x5
    // 0xbf436c: r1 = 3
    //     0xbf436c: movz            x1, #0x3
    // 0xbf4370: cmp             x1, x0
    // 0xbf4374: b.hs            #0xbf43e0
    // 0xbf4378: LoadField: d0 = r4->field_23
    //     0xbf4378: ldur            s0, [x4, #0x23]
    // 0xbf437c: fcvt            d1, s0
    // 0xbf4380: mov             x0, x6
    // 0xbf4384: r1 = 3
    //     0xbf4384: movz            x1, #0x3
    // 0xbf4388: cmp             x1, x0
    // 0xbf438c: b.hs            #0xbf43e4
    // 0xbf4390: LoadField: d0 = r3->field_23
    //     0xbf4390: ldur            s0, [x3, #0x23]
    // 0xbf4394: fcvt            d2, s0
    // 0xbf4398: fcmp            d1, d2
    // 0xbf439c: b.vs            #0xbf43a4
    // 0xbf43a0: b.eq            #0xbf43ac
    // 0xbf43a4: r1 = false
    //     0xbf43a4: add             x1, NULL, #0x30  ; false
    // 0xbf43a8: b               #0xbf43b0
    // 0xbf43ac: r1 = true
    //     0xbf43ac: add             x1, NULL, #0x20  ; true
    // 0xbf43b0: mov             x0, x1
    // 0xbf43b4: b               #0xbf43bc
    // 0xbf43b8: r0 = false
    //     0xbf43b8: add             x0, NULL, #0x30  ; false
    // 0xbf43bc: LeaveFrame
    //     0xbf43bc: mov             SP, fp
    //     0xbf43c0: ldp             fp, lr, [SP], #0x10
    // 0xbf43c4: ret
    //     0xbf43c4: ret             
    // 0xbf43c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf43c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf43cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf43cc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf43d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf43d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf43d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf43d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf43d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf43d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf43dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf43dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf43e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf43e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf43e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf43e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 399, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x88e8c4, size: 0xa4
    // 0x88e8c4: EnterFrame
    //     0x88e8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x88e8c8: mov             fp, SP
    // 0x88e8cc: AllocStack(0x8)
    //     0x88e8cc: sub             SP, SP, #8
    // 0x88e8d0: r0 = Vector3()
    //     0x88e8d0: bl              #0x88f0ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x88e8d4: r4 = 6
    //     0x88e8d4: movz            x4, #0x6
    // 0x88e8d8: stur            x0, [fp, #-8]
    // 0x88e8dc: r0 = AllocateFloat32Array()
    //     0x88e8dc: bl              #0xc5e3bc  ; AllocateFloat32ArrayStub
    // 0x88e8e0: mov             x3, x0
    // 0x88e8e4: ldur            x2, [fp, #-8]
    // 0x88e8e8: StoreField: r2->field_7 = r3
    //     0x88e8e8: stur            w3, [x2, #7]
    // 0x88e8ec: ldr             x4, [fp, #0x10]
    // 0x88e8f0: LoadField: r5 = r4->field_7
    //     0x88e8f0: ldur            w5, [x4, #7]
    // 0x88e8f4: DecompressPointer r5
    //     0x88e8f4: add             x5, x5, HEAP, lsl #32
    // 0x88e8f8: LoadField: r4 = r5->field_13
    //     0x88e8f8: ldur            w4, [x5, #0x13]
    // 0x88e8fc: DecompressPointer r4
    //     0x88e8fc: add             x4, x4, HEAP, lsl #32
    // 0x88e900: r6 = LoadInt32Instr(r4)
    //     0x88e900: sbfx            x6, x4, #1, #0x1f
    // 0x88e904: mov             x0, x6
    // 0x88e908: r1 = 0
    //     0x88e908: movz            x1, #0
    // 0x88e90c: cmp             x1, x0
    // 0x88e910: b.hs            #0x88e95c
    // 0x88e914: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x88e914: ldur            s0, [x5, #0x17]
    // 0x88e918: ArrayStore: r3[0] = d0  ; List_8
    //     0x88e918: stur            s0, [x3, #0x17]
    // 0x88e91c: mov             x0, x6
    // 0x88e920: r1 = 1
    //     0x88e920: movz            x1, #0x1
    // 0x88e924: cmp             x1, x0
    // 0x88e928: b.hs            #0x88e960
    // 0x88e92c: LoadField: d0 = r5->field_1b
    //     0x88e92c: ldur            s0, [x5, #0x1b]
    // 0x88e930: StoreField: r3->field_1b = d0
    //     0x88e930: stur            s0, [x3, #0x1b]
    // 0x88e934: mov             x0, x6
    // 0x88e938: r1 = 2
    //     0x88e938: movz            x1, #0x2
    // 0x88e93c: cmp             x1, x0
    // 0x88e940: b.hs            #0x88e964
    // 0x88e944: LoadField: d0 = r5->field_1f
    //     0x88e944: ldur            s0, [x5, #0x1f]
    // 0x88e948: StoreField: r3->field_1f = d0
    //     0x88e948: stur            s0, [x3, #0x1f]
    // 0x88e94c: mov             x0, x2
    // 0x88e950: LeaveFrame
    //     0x88e950: mov             SP, fp
    //     0x88e954: ldp             fp, lr, [SP], #0x10
    // 0x88e958: ret
    //     0x88e958: ret             
    // 0x88e95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e95c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e960: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e964: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x88e980, size: 0x8c
    // 0x88e980: EnterFrame
    //     0x88e980: stp             fp, lr, [SP, #-0x10]!
    //     0x88e984: mov             fp, SP
    // 0x88e988: AllocStack(0x10)
    //     0x88e988: sub             SP, SP, #0x10
    // 0x88e98c: CheckStackOverflow
    //     0x88e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e990: cmp             SP, x16
    //     0x88e994: b.ls            #0x88e9ec
    // 0x88e998: ldr             x0, [fp, #0x10]
    // 0x88e99c: r2 = Null
    //     0x88e99c: mov             x2, NULL
    // 0x88e9a0: r1 = Null
    //     0x88e9a0: mov             x1, NULL
    // 0x88e9a4: r4 = 59
    //     0x88e9a4: movz            x4, #0x3b
    // 0x88e9a8: branchIfSmi(r0, 0x88e9b4)
    //     0x88e9a8: tbz             w0, #0, #0x88e9b4
    // 0x88e9ac: r4 = LoadClassIdInstr(r0)
    //     0x88e9ac: ldur            x4, [x0, #-1]
    //     0x88e9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x88e9b4: cmp             x4, #0x18f
    // 0x88e9b8: b.eq            #0x88e9d0
    // 0x88e9bc: r8 = Vector3
    //     0x88e9bc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36318] Type: Vector3
    //     0x88e9c0: ldr             x8, [x8, #0x318]
    // 0x88e9c4: r3 = Null
    //     0x88e9c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36320] Null
    //     0x88e9c8: ldr             x3, [x3, #0x320]
    // 0x88e9cc: r0 = DefaultTypeTest()
    //     0x88e9cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x88e9d0: ldr             x16, [fp, #0x18]
    // 0x88e9d4: ldr             lr, [fp, #0x10]
    // 0x88e9d8: stp             lr, x16, [SP]
    // 0x88e9dc: r0 = +()
    //     0x88e9dc: bl              #0x88e9f4  ; [package:vector_math/vector_math.dart] Vector3::+
    // 0x88e9e0: LeaveFrame
    //     0x88e9e0: mov             SP, fp
    //     0x88e9e4: ldp             fp, lr, [SP], #0x10
    // 0x88e9e8: ret
    //     0x88e9e8: ret             
    // 0x88e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e9ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e9f0: b               #0x88e998
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x88e9f4, size: 0x138
    // 0x88e9f4: EnterFrame
    //     0x88e9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x88e9f8: mov             fp, SP
    // 0x88e9fc: AllocStack(0x8)
    //     0x88e9fc: sub             SP, SP, #8
    // 0x88ea00: CheckStackOverflow
    //     0x88ea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ea04: cmp             SP, x16
    //     0x88ea08: b.ls            #0x88eb0c
    // 0x88ea0c: ldr             x16, [fp, #0x18]
    // 0x88ea10: str             x16, [SP]
    // 0x88ea14: r0 = clone()
    //     0x88ea14: bl              #0x88eb2c  ; [package:vector_math/vector_math.dart] Vector3::clone
    // 0x88ea18: mov             x3, x0
    // 0x88ea1c: ldr             x2, [fp, #0x10]
    // 0x88ea20: LoadField: r4 = r2->field_7
    //     0x88ea20: ldur            w4, [x2, #7]
    // 0x88ea24: DecompressPointer r4
    //     0x88ea24: add             x4, x4, HEAP, lsl #32
    // 0x88ea28: LoadField: r2 = r3->field_7
    //     0x88ea28: ldur            w2, [x3, #7]
    // 0x88ea2c: DecompressPointer r2
    //     0x88ea2c: add             x2, x2, HEAP, lsl #32
    // 0x88ea30: LoadField: r5 = r2->field_13
    //     0x88ea30: ldur            w5, [x2, #0x13]
    // 0x88ea34: DecompressPointer r5
    //     0x88ea34: add             x5, x5, HEAP, lsl #32
    // 0x88ea38: r6 = LoadInt32Instr(r5)
    //     0x88ea38: sbfx            x6, x5, #1, #0x1f
    // 0x88ea3c: mov             x0, x6
    // 0x88ea40: r1 = 0
    //     0x88ea40: movz            x1, #0
    // 0x88ea44: cmp             x1, x0
    // 0x88ea48: b.hs            #0x88eb14
    // 0x88ea4c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x88ea4c: ldur            s0, [x2, #0x17]
    // 0x88ea50: fcvt            d1, s0
    // 0x88ea54: LoadField: r5 = r4->field_13
    //     0x88ea54: ldur            w5, [x4, #0x13]
    // 0x88ea58: DecompressPointer r5
    //     0x88ea58: add             x5, x5, HEAP, lsl #32
    // 0x88ea5c: r7 = LoadInt32Instr(r5)
    //     0x88ea5c: sbfx            x7, x5, #1, #0x1f
    // 0x88ea60: mov             x0, x7
    // 0x88ea64: r1 = 0
    //     0x88ea64: movz            x1, #0
    // 0x88ea68: cmp             x1, x0
    // 0x88ea6c: b.hs            #0x88eb18
    // 0x88ea70: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x88ea70: ldur            s0, [x4, #0x17]
    // 0x88ea74: fcvt            d2, s0
    // 0x88ea78: fadd            d0, d1, d2
    // 0x88ea7c: fcvt            s1, d0
    // 0x88ea80: ArrayStore: r2[0] = d1  ; List_8
    //     0x88ea80: stur            s1, [x2, #0x17]
    // 0x88ea84: mov             x0, x6
    // 0x88ea88: r1 = 1
    //     0x88ea88: movz            x1, #0x1
    // 0x88ea8c: cmp             x1, x0
    // 0x88ea90: b.hs            #0x88eb1c
    // 0x88ea94: LoadField: d0 = r2->field_1b
    //     0x88ea94: ldur            s0, [x2, #0x1b]
    // 0x88ea98: fcvt            d1, s0
    // 0x88ea9c: mov             x0, x7
    // 0x88eaa0: r1 = 1
    //     0x88eaa0: movz            x1, #0x1
    // 0x88eaa4: cmp             x1, x0
    // 0x88eaa8: b.hs            #0x88eb20
    // 0x88eaac: LoadField: d0 = r4->field_1b
    //     0x88eaac: ldur            s0, [x4, #0x1b]
    // 0x88eab0: fcvt            d2, s0
    // 0x88eab4: fadd            d0, d1, d2
    // 0x88eab8: fcvt            s1, d0
    // 0x88eabc: StoreField: r2->field_1b = d1
    //     0x88eabc: stur            s1, [x2, #0x1b]
    // 0x88eac0: mov             x0, x6
    // 0x88eac4: r1 = 2
    //     0x88eac4: movz            x1, #0x2
    // 0x88eac8: cmp             x1, x0
    // 0x88eacc: b.hs            #0x88eb24
    // 0x88ead0: LoadField: d0 = r2->field_1f
    //     0x88ead0: ldur            s0, [x2, #0x1f]
    // 0x88ead4: fcvt            d1, s0
    // 0x88ead8: mov             x0, x7
    // 0x88eadc: r1 = 2
    //     0x88eadc: movz            x1, #0x2
    // 0x88eae0: cmp             x1, x0
    // 0x88eae4: b.hs            #0x88eb28
    // 0x88eae8: LoadField: d0 = r4->field_1f
    //     0x88eae8: ldur            s0, [x4, #0x1f]
    // 0x88eaec: fcvt            d2, s0
    // 0x88eaf0: fadd            d0, d1, d2
    // 0x88eaf4: fcvt            s1, d0
    // 0x88eaf8: StoreField: r2->field_1f = d1
    //     0x88eaf8: stur            s1, [x2, #0x1f]
    // 0x88eafc: mov             x0, x3
    // 0x88eb00: LeaveFrame
    //     0x88eb00: mov             SP, fp
    //     0x88eb04: ldp             fp, lr, [SP], #0x10
    // 0x88eb08: ret
    //     0x88eb08: ret             
    // 0x88eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eb0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88eb10: b               #0x88ea0c
    // 0x88eb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88eb14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88eb18: r0 = RangeErrorSharedWithFPURegs()
    //     0x88eb18: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88eb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88eb1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88eb20: r0 = RangeErrorSharedWithFPURegs()
    //     0x88eb20: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88eb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88eb24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88eb28: r0 = RangeErrorSharedWithFPURegs()
    //     0x88eb28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x88eb2c, size: 0x38
    // 0x88eb2c: EnterFrame
    //     0x88eb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x88eb30: mov             fp, SP
    // 0x88eb34: AllocStack(0x10)
    //     0x88eb34: sub             SP, SP, #0x10
    // 0x88eb38: CheckStackOverflow
    //     0x88eb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88eb3c: cmp             SP, x16
    //     0x88eb40: b.ls            #0x88eb5c
    // 0x88eb44: ldr             x16, [fp, #0x10]
    // 0x88eb48: stp             x16, NULL, [SP]
    // 0x88eb4c: r0 = Vector3.copy()
    //     0x88eb4c: bl              #0x88e8c4  ; [package:vector_math/vector_math.dart] Vector3::Vector3.copy
    // 0x88eb50: LeaveFrame
    //     0x88eb50: mov             SP, fp
    //     0x88eb54: ldp             fp, lr, [SP], #0x10
    // 0x88eb58: ret
    //     0x88eb58: ret             
    // 0x88eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eb5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88eb60: b               #0x88eb44
  }
  double [](Vector3, int) {
    // ** addr: 0x88eb7c, size: 0xdc
    // 0x88eb7c: EnterFrame
    //     0x88eb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x88eb80: mov             fp, SP
    // 0x88eb84: ldr             x0, [fp, #0x10]
    // 0x88eb88: r2 = Null
    //     0x88eb88: mov             x2, NULL
    // 0x88eb8c: r1 = Null
    //     0x88eb8c: mov             x1, NULL
    // 0x88eb90: branchIfSmi(r0, 0x88ebb8)
    //     0x88eb90: tbz             w0, #0, #0x88ebb8
    // 0x88eb94: r4 = LoadClassIdInstr(r0)
    //     0x88eb94: ldur            x4, [x0, #-1]
    //     0x88eb98: ubfx            x4, x4, #0xc, #0x14
    // 0x88eb9c: sub             x4, x4, #0x3b
    // 0x88eba0: cmp             x4, #1
    // 0x88eba4: b.ls            #0x88ebb8
    // 0x88eba8: r8 = int
    //     0x88eba8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x88ebac: r3 = Null
    //     0x88ebac: add             x3, PP, #0x36, lsl #12  ; [pp+0x362f8] Null
    //     0x88ebb0: ldr             x3, [x3, #0x2f8]
    // 0x88ebb4: r0 = int()
    //     0x88ebb4: bl              #0xc64afc  ; IsType_int_Stub
    // 0x88ebb8: ldr             x2, [fp, #0x18]
    // 0x88ebbc: LoadField: r3 = r2->field_7
    //     0x88ebbc: ldur            w3, [x2, #7]
    // 0x88ebc0: DecompressPointer r3
    //     0x88ebc0: add             x3, x3, HEAP, lsl #32
    // 0x88ebc4: LoadField: r2 = r3->field_13
    //     0x88ebc4: ldur            w2, [x3, #0x13]
    // 0x88ebc8: DecompressPointer r2
    //     0x88ebc8: add             x2, x2, HEAP, lsl #32
    // 0x88ebcc: ldr             x4, [fp, #0x10]
    // 0x88ebd0: r5 = LoadInt32Instr(r4)
    //     0x88ebd0: sbfx            x5, x4, #1, #0x1f
    //     0x88ebd4: tbz             w4, #0, #0x88ebdc
    //     0x88ebd8: ldur            x5, [x4, #7]
    // 0x88ebdc: r0 = LoadInt32Instr(r2)
    //     0x88ebdc: sbfx            x0, x2, #1, #0x1f
    // 0x88ebe0: mov             x1, x5
    // 0x88ebe4: cmp             x1, x0
    // 0x88ebe8: b.hs            #0x88ec2c
    // 0x88ebec: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x88ebec: add             x16, x3, x5, lsl #2
    //     0x88ebf0: ldur            s0, [x16, #0x17]
    // 0x88ebf4: fcvt            d1, s0
    // 0x88ebf8: r0 = inline_Allocate_Double()
    //     0x88ebf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88ebfc: add             x0, x0, #0x10
    //     0x88ec00: cmp             x1, x0
    //     0x88ec04: b.ls            #0x88ec30
    //     0x88ec08: str             x0, [THR, #0x50]  ; THR::top
    //     0x88ec0c: sub             x0, x0, #0xf
    //     0x88ec10: movz            x1, #0xd148
    //     0x88ec14: movk            x1, #0x3, lsl #16
    //     0x88ec18: stur            x1, [x0, #-1]
    // 0x88ec1c: StoreField: r0->field_7 = d1
    //     0x88ec1c: stur            d1, [x0, #7]
    // 0x88ec20: LeaveFrame
    //     0x88ec20: mov             SP, fp
    //     0x88ec24: ldp             fp, lr, [SP], #0x10
    // 0x88ec28: ret
    //     0x88ec28: ret             
    // 0x88ec2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ec2c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ec30: SaveReg d1
    //     0x88ec30: str             q1, [SP, #-0x10]!
    // 0x88ec34: r0 = AllocateDouble()
    //     0x88ec34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88ec38: RestoreReg d1
    //     0x88ec38: ldr             q1, [SP], #0x10
    // 0x88ec3c: b               #0x88ec1c
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x88ec58, size: 0x8c
    // 0x88ec58: EnterFrame
    //     0x88ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x88ec5c: mov             fp, SP
    // 0x88ec60: AllocStack(0x10)
    //     0x88ec60: sub             SP, SP, #0x10
    // 0x88ec64: CheckStackOverflow
    //     0x88ec64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ec68: cmp             SP, x16
    //     0x88ec6c: b.ls            #0x88ecc4
    // 0x88ec70: ldr             x0, [fp, #0x10]
    // 0x88ec74: r2 = Null
    //     0x88ec74: mov             x2, NULL
    // 0x88ec78: r1 = Null
    //     0x88ec78: mov             x1, NULL
    // 0x88ec7c: r4 = 59
    //     0x88ec7c: movz            x4, #0x3b
    // 0x88ec80: branchIfSmi(r0, 0x88ec8c)
    //     0x88ec80: tbz             w0, #0, #0x88ec8c
    // 0x88ec84: r4 = LoadClassIdInstr(r0)
    //     0x88ec84: ldur            x4, [x0, #-1]
    //     0x88ec88: ubfx            x4, x4, #0xc, #0x14
    // 0x88ec8c: cmp             x4, #0x18f
    // 0x88ec90: b.eq            #0x88eca8
    // 0x88ec94: r8 = Vector3
    //     0x88ec94: add             x8, PP, #0x36, lsl #12  ; [pp+0x36318] Type: Vector3
    //     0x88ec98: ldr             x8, [x8, #0x318]
    // 0x88ec9c: r3 = Null
    //     0x88ec9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36330] Null
    //     0x88eca0: ldr             x3, [x3, #0x330]
    // 0x88eca4: r0 = DefaultTypeTest()
    //     0x88eca4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x88eca8: ldr             x16, [fp, #0x18]
    // 0x88ecac: ldr             lr, [fp, #0x10]
    // 0x88ecb0: stp             lr, x16, [SP]
    // 0x88ecb4: r0 = -()
    //     0x88ecb4: bl              #0x88eccc  ; [package:vector_math/vector_math.dart] Vector3::-
    // 0x88ecb8: LeaveFrame
    //     0x88ecb8: mov             SP, fp
    //     0x88ecbc: ldp             fp, lr, [SP], #0x10
    // 0x88ecc0: ret
    //     0x88ecc0: ret             
    // 0x88ecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ecc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ecc8: b               #0x88ec70
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x88eccc, size: 0x138
    // 0x88eccc: EnterFrame
    //     0x88eccc: stp             fp, lr, [SP, #-0x10]!
    //     0x88ecd0: mov             fp, SP
    // 0x88ecd4: AllocStack(0x8)
    //     0x88ecd4: sub             SP, SP, #8
    // 0x88ecd8: CheckStackOverflow
    //     0x88ecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ecdc: cmp             SP, x16
    //     0x88ece0: b.ls            #0x88ede4
    // 0x88ece4: ldr             x16, [fp, #0x18]
    // 0x88ece8: str             x16, [SP]
    // 0x88ecec: r0 = clone()
    //     0x88ecec: bl              #0x88eb2c  ; [package:vector_math/vector_math.dart] Vector3::clone
    // 0x88ecf0: mov             x3, x0
    // 0x88ecf4: ldr             x2, [fp, #0x10]
    // 0x88ecf8: LoadField: r4 = r2->field_7
    //     0x88ecf8: ldur            w4, [x2, #7]
    // 0x88ecfc: DecompressPointer r4
    //     0x88ecfc: add             x4, x4, HEAP, lsl #32
    // 0x88ed00: LoadField: r2 = r3->field_7
    //     0x88ed00: ldur            w2, [x3, #7]
    // 0x88ed04: DecompressPointer r2
    //     0x88ed04: add             x2, x2, HEAP, lsl #32
    // 0x88ed08: LoadField: r5 = r2->field_13
    //     0x88ed08: ldur            w5, [x2, #0x13]
    // 0x88ed0c: DecompressPointer r5
    //     0x88ed0c: add             x5, x5, HEAP, lsl #32
    // 0x88ed10: r6 = LoadInt32Instr(r5)
    //     0x88ed10: sbfx            x6, x5, #1, #0x1f
    // 0x88ed14: mov             x0, x6
    // 0x88ed18: r1 = 0
    //     0x88ed18: movz            x1, #0
    // 0x88ed1c: cmp             x1, x0
    // 0x88ed20: b.hs            #0x88edec
    // 0x88ed24: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x88ed24: ldur            s0, [x2, #0x17]
    // 0x88ed28: fcvt            d1, s0
    // 0x88ed2c: LoadField: r5 = r4->field_13
    //     0x88ed2c: ldur            w5, [x4, #0x13]
    // 0x88ed30: DecompressPointer r5
    //     0x88ed30: add             x5, x5, HEAP, lsl #32
    // 0x88ed34: r7 = LoadInt32Instr(r5)
    //     0x88ed34: sbfx            x7, x5, #1, #0x1f
    // 0x88ed38: mov             x0, x7
    // 0x88ed3c: r1 = 0
    //     0x88ed3c: movz            x1, #0
    // 0x88ed40: cmp             x1, x0
    // 0x88ed44: b.hs            #0x88edf0
    // 0x88ed48: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x88ed48: ldur            s0, [x4, #0x17]
    // 0x88ed4c: fcvt            d2, s0
    // 0x88ed50: fsub            d0, d1, d2
    // 0x88ed54: fcvt            s1, d0
    // 0x88ed58: ArrayStore: r2[0] = d1  ; List_8
    //     0x88ed58: stur            s1, [x2, #0x17]
    // 0x88ed5c: mov             x0, x6
    // 0x88ed60: r1 = 1
    //     0x88ed60: movz            x1, #0x1
    // 0x88ed64: cmp             x1, x0
    // 0x88ed68: b.hs            #0x88edf4
    // 0x88ed6c: LoadField: d0 = r2->field_1b
    //     0x88ed6c: ldur            s0, [x2, #0x1b]
    // 0x88ed70: fcvt            d1, s0
    // 0x88ed74: mov             x0, x7
    // 0x88ed78: r1 = 1
    //     0x88ed78: movz            x1, #0x1
    // 0x88ed7c: cmp             x1, x0
    // 0x88ed80: b.hs            #0x88edf8
    // 0x88ed84: LoadField: d0 = r4->field_1b
    //     0x88ed84: ldur            s0, [x4, #0x1b]
    // 0x88ed88: fcvt            d2, s0
    // 0x88ed8c: fsub            d0, d1, d2
    // 0x88ed90: fcvt            s1, d0
    // 0x88ed94: StoreField: r2->field_1b = d1
    //     0x88ed94: stur            s1, [x2, #0x1b]
    // 0x88ed98: mov             x0, x6
    // 0x88ed9c: r1 = 2
    //     0x88ed9c: movz            x1, #0x2
    // 0x88eda0: cmp             x1, x0
    // 0x88eda4: b.hs            #0x88edfc
    // 0x88eda8: LoadField: d0 = r2->field_1f
    //     0x88eda8: ldur            s0, [x2, #0x1f]
    // 0x88edac: fcvt            d1, s0
    // 0x88edb0: mov             x0, x7
    // 0x88edb4: r1 = 2
    //     0x88edb4: movz            x1, #0x2
    // 0x88edb8: cmp             x1, x0
    // 0x88edbc: b.hs            #0x88ee00
    // 0x88edc0: LoadField: d0 = r4->field_1f
    //     0x88edc0: ldur            s0, [x4, #0x1f]
    // 0x88edc4: fcvt            d2, s0
    // 0x88edc8: fsub            d0, d1, d2
    // 0x88edcc: fcvt            s1, d0
    // 0x88edd0: StoreField: r2->field_1f = d1
    //     0x88edd0: stur            s1, [x2, #0x1f]
    // 0x88edd4: mov             x0, x3
    // 0x88edd8: LeaveFrame
    //     0x88edd8: mov             SP, fp
    //     0x88eddc: ldp             fp, lr, [SP], #0x10
    // 0x88ede0: ret
    //     0x88ede0: ret             
    // 0x88ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ede4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ede8: b               #0x88ece4
    // 0x88edec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88edec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88edf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88edf0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88edf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88edf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88edf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88edf8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88edfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88edfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ee00: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ee00: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x88ee1c, size: 0x90
    // 0x88ee1c: EnterFrame
    //     0x88ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ee20: mov             fp, SP
    // 0x88ee24: AllocStack(0x10)
    //     0x88ee24: sub             SP, SP, #0x10
    // 0x88ee28: CheckStackOverflow
    //     0x88ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ee2c: cmp             SP, x16
    //     0x88ee30: b.ls            #0x88ee8c
    // 0x88ee34: ldr             x0, [fp, #0x10]
    // 0x88ee38: r2 = Null
    //     0x88ee38: mov             x2, NULL
    // 0x88ee3c: r1 = Null
    //     0x88ee3c: mov             x1, NULL
    // 0x88ee40: r4 = 59
    //     0x88ee40: movz            x4, #0x3b
    // 0x88ee44: branchIfSmi(r0, 0x88ee50)
    //     0x88ee44: tbz             w0, #0, #0x88ee50
    // 0x88ee48: r4 = LoadClassIdInstr(r0)
    //     0x88ee48: ldur            x4, [x0, #-1]
    //     0x88ee4c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ee50: cmp             x4, #0x3d
    // 0x88ee54: b.eq            #0x88ee68
    // 0x88ee58: r8 = double
    //     0x88ee58: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x88ee5c: r3 = Null
    //     0x88ee5c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36308] Null
    //     0x88ee60: ldr             x3, [x3, #0x308]
    // 0x88ee64: r0 = double()
    //     0x88ee64: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x88ee68: ldr             x0, [fp, #0x10]
    // 0x88ee6c: LoadField: d0 = r0->field_7
    //     0x88ee6c: ldur            d0, [x0, #7]
    // 0x88ee70: ldr             x16, [fp, #0x18]
    // 0x88ee74: str             x16, [SP, #8]
    // 0x88ee78: str             d0, [SP]
    // 0x88ee7c: r0 = scaled()
    //     0x88ee7c: bl              #0x88ee94  ; [package:vector_math/vector_math.dart] Vector3::scaled
    // 0x88ee80: LeaveFrame
    //     0x88ee80: mov             SP, fp
    //     0x88ee84: ldp             fp, lr, [SP], #0x10
    // 0x88ee88: ret
    //     0x88ee88: ret             
    // 0x88ee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ee8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ee90: b               #0x88ee34
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x88ee94, size: 0xa4
    // 0x88ee94: EnterFrame
    //     0x88ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x88ee98: mov             fp, SP
    // 0x88ee9c: AllocStack(0x8)
    //     0x88ee9c: sub             SP, SP, #8
    // 0x88eea0: CheckStackOverflow
    //     0x88eea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88eea4: cmp             SP, x16
    //     0x88eea8: b.ls            #0x88ef2c
    // 0x88eeac: ldr             x16, [fp, #0x18]
    // 0x88eeb0: str             x16, [SP]
    // 0x88eeb4: r0 = clone()
    //     0x88eeb4: bl              #0x88eb2c  ; [package:vector_math/vector_math.dart] Vector3::clone
    // 0x88eeb8: mov             x2, x0
    // 0x88eebc: LoadField: r3 = r2->field_7
    //     0x88eebc: ldur            w3, [x2, #7]
    // 0x88eec0: DecompressPointer r3
    //     0x88eec0: add             x3, x3, HEAP, lsl #32
    // 0x88eec4: LoadField: r4 = r3->field_13
    //     0x88eec4: ldur            w4, [x3, #0x13]
    // 0x88eec8: DecompressPointer r4
    //     0x88eec8: add             x4, x4, HEAP, lsl #32
    // 0x88eecc: r0 = LoadInt32Instr(r4)
    //     0x88eecc: sbfx            x0, x4, #1, #0x1f
    // 0x88eed0: r1 = 2
    //     0x88eed0: movz            x1, #0x2
    // 0x88eed4: cmp             x1, x0
    // 0x88eed8: b.hs            #0x88ef34
    // 0x88eedc: LoadField: d0 = r3->field_1f
    //     0x88eedc: ldur            s0, [x3, #0x1f]
    // 0x88eee0: fcvt            d1, s0
    // 0x88eee4: ldr             d0, [fp, #0x10]
    // 0x88eee8: fmul            d2, d1, d0
    // 0x88eeec: fcvt            s1, d2
    // 0x88eef0: StoreField: r3->field_1f = d1
    //     0x88eef0: stur            s1, [x3, #0x1f]
    // 0x88eef4: LoadField: d1 = r3->field_1b
    //     0x88eef4: ldur            s1, [x3, #0x1b]
    // 0x88eef8: fcvt            d2, s1
    // 0x88eefc: fmul            d1, d2, d0
    // 0x88ef00: fcvt            s2, d1
    // 0x88ef04: StoreField: r3->field_1b = d2
    //     0x88ef04: stur            s2, [x3, #0x1b]
    // 0x88ef08: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x88ef08: ldur            s1, [x3, #0x17]
    // 0x88ef0c: fcvt            d2, s1
    // 0x88ef10: fmul            d1, d2, d0
    // 0x88ef14: fcvt            s0, d1
    // 0x88ef18: ArrayStore: r3[0] = d0  ; List_8
    //     0x88ef18: stur            s0, [x3, #0x17]
    // 0x88ef1c: mov             x0, x2
    // 0x88ef20: LeaveFrame
    //     0x88ef20: mov             SP, fp
    //     0x88ef24: ldp             fp, lr, [SP], #0x10
    // 0x88ef28: ret
    //     0x88ef28: ret             
    // 0x88ef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ef2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ef30: b               #0x88eeac
    // 0x88ef34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ef34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x88ef50, size: 0x94
    // 0x88ef50: EnterFrame
    //     0x88ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef54: mov             fp, SP
    // 0x88ef58: ldr             x0, [fp, #0x18]
    // 0x88ef5c: r2 = Null
    //     0x88ef5c: mov             x2, NULL
    // 0x88ef60: r1 = Null
    //     0x88ef60: mov             x1, NULL
    // 0x88ef64: branchIfSmi(r0, 0x88ef8c)
    //     0x88ef64: tbz             w0, #0, #0x88ef8c
    // 0x88ef68: r4 = LoadClassIdInstr(r0)
    //     0x88ef68: ldur            x4, [x0, #-1]
    //     0x88ef6c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ef70: sub             x4, x4, #0x3b
    // 0x88ef74: cmp             x4, #1
    // 0x88ef78: b.ls            #0x88ef8c
    // 0x88ef7c: r8 = int
    //     0x88ef7c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x88ef80: r3 = Null
    //     0x88ef80: add             x3, PP, #0x42, lsl #12  ; [pp+0x42188] Null
    //     0x88ef84: ldr             x3, [x3, #0x188]
    // 0x88ef88: r0 = int()
    //     0x88ef88: bl              #0xc64afc  ; IsType_int_Stub
    // 0x88ef8c: ldr             x0, [fp, #0x10]
    // 0x88ef90: r2 = Null
    //     0x88ef90: mov             x2, NULL
    // 0x88ef94: r1 = Null
    //     0x88ef94: mov             x1, NULL
    // 0x88ef98: r4 = 59
    //     0x88ef98: movz            x4, #0x3b
    // 0x88ef9c: branchIfSmi(r0, 0x88efa8)
    //     0x88ef9c: tbz             w0, #0, #0x88efa8
    // 0x88efa0: r4 = LoadClassIdInstr(r0)
    //     0x88efa0: ldur            x4, [x0, #-1]
    //     0x88efa4: ubfx            x4, x4, #0xc, #0x14
    // 0x88efa8: cmp             x4, #0x3d
    // 0x88efac: b.eq            #0x88efc0
    // 0x88efb0: r8 = double
    //     0x88efb0: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x88efb4: r3 = Null
    //     0x88efb4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42198] Null
    //     0x88efb8: ldr             x3, [x3, #0x198]
    // 0x88efbc: r0 = double()
    //     0x88efbc: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x88efc0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x88efc0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x88efc4: r0 = Throw()
    //     0x88efc4: bl              #0xc5d2b8  ; ThrowStub
    // 0x88efc8: brk             #0
  }
  double dyn:get:length(Vector3) {
    // ** addr: 0x88efe4, size: 0x88
    // 0x88efe4: EnterFrame
    //     0x88efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x88efe8: mov             fp, SP
    // 0x88efec: AllocStack(0x8)
    //     0x88efec: sub             SP, SP, #8
    // 0x88eff0: CheckStackOverflow
    //     0x88eff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88eff4: cmp             SP, x16
    //     0x88eff8: b.ls            #0x88f03c
    // 0x88effc: ldr             x16, [fp, #0x10]
    // 0x88f000: str             x16, [SP]
    // 0x88f004: r0 = length()
    //     0x88f004: bl              #0x88f054  ; [package:vector_math/vector_math.dart] Vector3::length
    // 0x88f008: r0 = inline_Allocate_Double()
    //     0x88f008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88f00c: add             x0, x0, #0x10
    //     0x88f010: cmp             x1, x0
    //     0x88f014: b.ls            #0x88f044
    //     0x88f018: str             x0, [THR, #0x50]  ; THR::top
    //     0x88f01c: sub             x0, x0, #0xf
    //     0x88f020: movz            x1, #0xd148
    //     0x88f024: movk            x1, #0x3, lsl #16
    //     0x88f028: stur            x1, [x0, #-1]
    // 0x88f02c: StoreField: r0->field_7 = d0
    //     0x88f02c: stur            d0, [x0, #7]
    // 0x88f030: LeaveFrame
    //     0x88f030: mov             SP, fp
    //     0x88f034: ldp             fp, lr, [SP], #0x10
    // 0x88f038: ret
    //     0x88f038: ret             
    // 0x88f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f03c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f040: b               #0x88effc
    // 0x88f044: SaveReg d0
    //     0x88f044: str             q0, [SP, #-0x10]!
    // 0x88f048: r0 = AllocateDouble()
    //     0x88f048: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88f04c: RestoreReg d0
    //     0x88f04c: ldr             q0, [SP], #0x10
    // 0x88f050: b               #0x88f02c
  }
  double length(Vector3) {
    // ** addr: 0x88f054, size: 0x98
    // 0x88f054: EnterFrame
    //     0x88f054: stp             fp, lr, [SP, #-0x10]!
    //     0x88f058: mov             fp, SP
    // 0x88f05c: ldr             x2, [fp, #0x10]
    // 0x88f060: LoadField: r3 = r2->field_7
    //     0x88f060: ldur            w3, [x2, #7]
    // 0x88f064: DecompressPointer r3
    //     0x88f064: add             x3, x3, HEAP, lsl #32
    // 0x88f068: LoadField: r2 = r3->field_13
    //     0x88f068: ldur            w2, [x3, #0x13]
    // 0x88f06c: DecompressPointer r2
    //     0x88f06c: add             x2, x2, HEAP, lsl #32
    // 0x88f070: r4 = LoadInt32Instr(r2)
    //     0x88f070: sbfx            x4, x2, #1, #0x1f
    // 0x88f074: mov             x0, x4
    // 0x88f078: r1 = 0
    //     0x88f078: movz            x1, #0
    // 0x88f07c: cmp             x1, x0
    // 0x88f080: b.hs            #0x88f0e0
    // 0x88f084: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x88f084: ldur            s1, [x3, #0x17]
    // 0x88f088: fcvt            d2, s1
    // 0x88f08c: fmul            d1, d2, d2
    // 0x88f090: mov             x0, x4
    // 0x88f094: r1 = 1
    //     0x88f094: movz            x1, #0x1
    // 0x88f098: cmp             x1, x0
    // 0x88f09c: b.hs            #0x88f0e4
    // 0x88f0a0: LoadField: d2 = r3->field_1b
    //     0x88f0a0: ldur            s2, [x3, #0x1b]
    // 0x88f0a4: fcvt            d3, s2
    // 0x88f0a8: fmul            d2, d3, d3
    // 0x88f0ac: fadd            d3, d1, d2
    // 0x88f0b0: mov             x0, x4
    // 0x88f0b4: r1 = 2
    //     0x88f0b4: movz            x1, #0x2
    // 0x88f0b8: cmp             x1, x0
    // 0x88f0bc: b.hs            #0x88f0e8
    // 0x88f0c0: LoadField: d1 = r3->field_1f
    //     0x88f0c0: ldur            s1, [x3, #0x1f]
    // 0x88f0c4: fcvt            d2, s1
    // 0x88f0c8: fmul            d1, d2, d2
    // 0x88f0cc: fadd            d2, d3, d1
    // 0x88f0d0: fsqrt           d0, d2
    // 0x88f0d4: LeaveFrame
    //     0x88f0d4: mov             SP, fp
    //     0x88f0d8: ldp             fp, lr, [SP], #0x10
    // 0x88f0dc: ret
    //     0x88f0dc: ret             
    // 0x88f0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f0e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f0e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f0e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f0e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f0e8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb13894, size: 0x1ac
    // 0xb13894: EnterFrame
    //     0xb13894: stp             fp, lr, [SP, #-0x10]!
    //     0xb13898: mov             fp, SP
    // 0xb1389c: AllocStack(0x8)
    //     0xb1389c: sub             SP, SP, #8
    // 0xb138a0: CheckStackOverflow
    //     0xb138a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb138a4: cmp             SP, x16
    //     0xb138a8: b.ls            #0xb139d4
    // 0xb138ac: r1 = Null
    //     0xb138ac: mov             x1, NULL
    // 0xb138b0: r2 = 14
    //     0xb138b0: movz            x2, #0xe
    // 0xb138b4: r0 = AllocateArray()
    //     0xb138b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb138b8: mov             x2, x0
    // 0xb138bc: r17 = "["
    //     0xb138bc: ldr             x17, [PP, #0x13b8]  ; [pp+0x13b8] "["
    // 0xb138c0: StoreField: r2->field_f = r17
    //     0xb138c0: stur            w17, [x2, #0xf]
    // 0xb138c4: ldr             x0, [fp, #0x10]
    // 0xb138c8: LoadField: r3 = r0->field_7
    //     0xb138c8: ldur            w3, [x0, #7]
    // 0xb138cc: DecompressPointer r3
    //     0xb138cc: add             x3, x3, HEAP, lsl #32
    // 0xb138d0: LoadField: r0 = r3->field_13
    //     0xb138d0: ldur            w0, [x3, #0x13]
    // 0xb138d4: DecompressPointer r0
    //     0xb138d4: add             x0, x0, HEAP, lsl #32
    // 0xb138d8: r4 = LoadInt32Instr(r0)
    //     0xb138d8: sbfx            x4, x0, #1, #0x1f
    // 0xb138dc: mov             x0, x4
    // 0xb138e0: r1 = 0
    //     0xb138e0: movz            x1, #0
    // 0xb138e4: cmp             x1, x0
    // 0xb138e8: b.hs            #0xb139dc
    // 0xb138ec: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb138ec: ldur            s0, [x3, #0x17]
    // 0xb138f0: fcvt            d1, s0
    // 0xb138f4: r0 = inline_Allocate_Double()
    //     0xb138f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb138f8: add             x0, x0, #0x10
    //     0xb138fc: cmp             x1, x0
    //     0xb13900: b.ls            #0xb139e0
    //     0xb13904: str             x0, [THR, #0x50]  ; THR::top
    //     0xb13908: sub             x0, x0, #0xf
    //     0xb1390c: movz            x1, #0xd148
    //     0xb13910: movk            x1, #0x3, lsl #16
    //     0xb13914: stur            x1, [x0, #-1]
    // 0xb13918: StoreField: r0->field_7 = d1
    //     0xb13918: stur            d1, [x0, #7]
    // 0xb1391c: StoreField: r2->field_13 = r0
    //     0xb1391c: stur            w0, [x2, #0x13]
    // 0xb13920: r17 = ","
    //     0xb13920: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb13924: ArrayStore: r2[0] = r17  ; List_4
    //     0xb13924: stur            w17, [x2, #0x17]
    // 0xb13928: mov             x0, x4
    // 0xb1392c: r1 = 1
    //     0xb1392c: movz            x1, #0x1
    // 0xb13930: cmp             x1, x0
    // 0xb13934: b.hs            #0xb13a00
    // 0xb13938: LoadField: d0 = r3->field_1b
    //     0xb13938: ldur            s0, [x3, #0x1b]
    // 0xb1393c: fcvt            d1, s0
    // 0xb13940: r0 = inline_Allocate_Double()
    //     0xb13940: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb13944: add             x0, x0, #0x10
    //     0xb13948: cmp             x1, x0
    //     0xb1394c: b.ls            #0xb13a04
    //     0xb13950: str             x0, [THR, #0x50]  ; THR::top
    //     0xb13954: sub             x0, x0, #0xf
    //     0xb13958: movz            x1, #0xd148
    //     0xb1395c: movk            x1, #0x3, lsl #16
    //     0xb13960: stur            x1, [x0, #-1]
    // 0xb13964: StoreField: r0->field_7 = d1
    //     0xb13964: stur            d1, [x0, #7]
    // 0xb13968: StoreField: r2->field_1b = r0
    //     0xb13968: stur            w0, [x2, #0x1b]
    // 0xb1396c: r17 = ","
    //     0xb1396c: ldr             x17, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0xb13970: StoreField: r2->field_1f = r17
    //     0xb13970: stur            w17, [x2, #0x1f]
    // 0xb13974: mov             x0, x4
    // 0xb13978: r1 = 2
    //     0xb13978: movz            x1, #0x2
    // 0xb1397c: cmp             x1, x0
    // 0xb13980: b.hs            #0xb13a24
    // 0xb13984: LoadField: d0 = r3->field_1f
    //     0xb13984: ldur            s0, [x3, #0x1f]
    // 0xb13988: fcvt            d1, s0
    // 0xb1398c: r0 = inline_Allocate_Double()
    //     0xb1398c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb13990: add             x0, x0, #0x10
    //     0xb13994: cmp             x1, x0
    //     0xb13998: b.ls            #0xb13a28
    //     0xb1399c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb139a0: sub             x0, x0, #0xf
    //     0xb139a4: movz            x1, #0xd148
    //     0xb139a8: movk            x1, #0x3, lsl #16
    //     0xb139ac: stur            x1, [x0, #-1]
    // 0xb139b0: StoreField: r0->field_7 = d1
    //     0xb139b0: stur            d1, [x0, #7]
    // 0xb139b4: StoreField: r2->field_23 = r0
    //     0xb139b4: stur            w0, [x2, #0x23]
    // 0xb139b8: r17 = "]"
    //     0xb139b8: ldr             x17, [PP, #0x13b0]  ; [pp+0x13b0] "]"
    // 0xb139bc: StoreField: r2->field_27 = r17
    //     0xb139bc: stur            w17, [x2, #0x27]
    // 0xb139c0: str             x2, [SP]
    // 0xb139c4: r0 = _interpolate()
    //     0xb139c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb139c8: LeaveFrame
    //     0xb139c8: mov             SP, fp
    //     0xb139cc: ldp             fp, lr, [SP], #0x10
    // 0xb139d0: ret
    //     0xb139d0: ret             
    // 0xb139d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb139d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb139d8: b               #0xb138ac
    // 0xb139dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb139dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb139e0: SaveReg d1
    //     0xb139e0: str             q1, [SP, #-0x10]!
    // 0xb139e4: stp             x3, x4, [SP, #-0x10]!
    // 0xb139e8: SaveReg r2
    //     0xb139e8: str             x2, [SP, #-8]!
    // 0xb139ec: r0 = AllocateDouble()
    //     0xb139ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb139f0: RestoreReg r2
    //     0xb139f0: ldr             x2, [SP], #8
    // 0xb139f4: ldp             x3, x4, [SP], #0x10
    // 0xb139f8: RestoreReg d1
    //     0xb139f8: ldr             q1, [SP], #0x10
    // 0xb139fc: b               #0xb13918
    // 0xb13a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13a00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13a04: SaveReg d1
    //     0xb13a04: str             q1, [SP, #-0x10]!
    // 0xb13a08: stp             x3, x4, [SP, #-0x10]!
    // 0xb13a0c: SaveReg r2
    //     0xb13a0c: str             x2, [SP, #-8]!
    // 0xb13a10: r0 = AllocateDouble()
    //     0xb13a10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13a14: RestoreReg r2
    //     0xb13a14: ldr             x2, [SP], #8
    // 0xb13a18: ldp             x3, x4, [SP], #0x10
    // 0xb13a1c: RestoreReg d1
    //     0xb13a1c: ldr             q1, [SP], #0x10
    // 0xb13a20: b               #0xb13964
    // 0xb13a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13a24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13a28: SaveReg d1
    //     0xb13a28: str             q1, [SP, #-0x10]!
    // 0xb13a2c: SaveReg r2
    //     0xb13a2c: str             x2, [SP, #-8]!
    // 0xb13a30: r0 = AllocateDouble()
    //     0xb13a30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13a34: RestoreReg r2
    //     0xb13a34: ldr             x2, [SP], #8
    // 0xb13a38: RestoreReg d1
    //     0xb13a38: ldr             q1, [SP], #0x10
    // 0xb13a3c: b               #0xb139b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf40ec, size: 0x15c
    // 0xbf40ec: EnterFrame
    //     0xbf40ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbf40f0: mov             fp, SP
    // 0xbf40f4: ldr             x2, [fp, #0x10]
    // 0xbf40f8: cmp             w2, NULL
    // 0xbf40fc: b.ne            #0xbf4110
    // 0xbf4100: r0 = false
    //     0xbf4100: add             x0, NULL, #0x30  ; false
    // 0xbf4104: LeaveFrame
    //     0xbf4104: mov             SP, fp
    //     0xbf4108: ldp             fp, lr, [SP], #0x10
    // 0xbf410c: ret
    //     0xbf410c: ret             
    // 0xbf4110: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbf4110: movz            x3, #0x76
    //     0xbf4114: tbz             w2, #0, #0xbf4124
    //     0xbf4118: ldur            x3, [x2, #-1]
    //     0xbf411c: ubfx            x3, x3, #0xc, #0x14
    //     0xbf4120: lsl             x3, x3, #1
    // 0xbf4124: cmp             w3, #0x31e
    // 0xbf4128: b.ne            #0xbf4220
    // 0xbf412c: ldr             x3, [fp, #0x18]
    // 0xbf4130: LoadField: r4 = r3->field_7
    //     0xbf4130: ldur            w4, [x3, #7]
    // 0xbf4134: DecompressPointer r4
    //     0xbf4134: add             x4, x4, HEAP, lsl #32
    // 0xbf4138: LoadField: r3 = r4->field_13
    //     0xbf4138: ldur            w3, [x4, #0x13]
    // 0xbf413c: DecompressPointer r3
    //     0xbf413c: add             x3, x3, HEAP, lsl #32
    // 0xbf4140: r5 = LoadInt32Instr(r3)
    //     0xbf4140: sbfx            x5, x3, #1, #0x1f
    // 0xbf4144: mov             x0, x5
    // 0xbf4148: r1 = 0
    //     0xbf4148: movz            x1, #0
    // 0xbf414c: cmp             x1, x0
    // 0xbf4150: b.hs            #0xbf4230
    // 0xbf4154: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbf4154: ldur            s0, [x4, #0x17]
    // 0xbf4158: fcvt            d1, s0
    // 0xbf415c: LoadField: r3 = r2->field_7
    //     0xbf415c: ldur            w3, [x2, #7]
    // 0xbf4160: DecompressPointer r3
    //     0xbf4160: add             x3, x3, HEAP, lsl #32
    // 0xbf4164: LoadField: r2 = r3->field_13
    //     0xbf4164: ldur            w2, [x3, #0x13]
    // 0xbf4168: DecompressPointer r2
    //     0xbf4168: add             x2, x2, HEAP, lsl #32
    // 0xbf416c: r6 = LoadInt32Instr(r2)
    //     0xbf416c: sbfx            x6, x2, #1, #0x1f
    // 0xbf4170: mov             x0, x6
    // 0xbf4174: r1 = 0
    //     0xbf4174: movz            x1, #0
    // 0xbf4178: cmp             x1, x0
    // 0xbf417c: b.hs            #0xbf4234
    // 0xbf4180: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xbf4180: ldur            s0, [x3, #0x17]
    // 0xbf4184: fcvt            d2, s0
    // 0xbf4188: fcmp            d1, d2
    // 0xbf418c: b.vs            #0xbf4220
    // 0xbf4190: b.ne            #0xbf4220
    // 0xbf4194: mov             x0, x5
    // 0xbf4198: r1 = 1
    //     0xbf4198: movz            x1, #0x1
    // 0xbf419c: cmp             x1, x0
    // 0xbf41a0: b.hs            #0xbf4238
    // 0xbf41a4: LoadField: d0 = r4->field_1b
    //     0xbf41a4: ldur            s0, [x4, #0x1b]
    // 0xbf41a8: fcvt            d1, s0
    // 0xbf41ac: mov             x0, x6
    // 0xbf41b0: r1 = 1
    //     0xbf41b0: movz            x1, #0x1
    // 0xbf41b4: cmp             x1, x0
    // 0xbf41b8: b.hs            #0xbf423c
    // 0xbf41bc: LoadField: d0 = r3->field_1b
    //     0xbf41bc: ldur            s0, [x3, #0x1b]
    // 0xbf41c0: fcvt            d2, s0
    // 0xbf41c4: fcmp            d1, d2
    // 0xbf41c8: b.vs            #0xbf4220
    // 0xbf41cc: b.ne            #0xbf4220
    // 0xbf41d0: mov             x0, x5
    // 0xbf41d4: r1 = 2
    //     0xbf41d4: movz            x1, #0x2
    // 0xbf41d8: cmp             x1, x0
    // 0xbf41dc: b.hs            #0xbf4240
    // 0xbf41e0: LoadField: d0 = r4->field_1f
    //     0xbf41e0: ldur            s0, [x4, #0x1f]
    // 0xbf41e4: fcvt            d1, s0
    // 0xbf41e8: mov             x0, x6
    // 0xbf41ec: r1 = 2
    //     0xbf41ec: movz            x1, #0x2
    // 0xbf41f0: cmp             x1, x0
    // 0xbf41f4: b.hs            #0xbf4244
    // 0xbf41f8: LoadField: d0 = r3->field_1f
    //     0xbf41f8: ldur            s0, [x3, #0x1f]
    // 0xbf41fc: fcvt            d2, s0
    // 0xbf4200: fcmp            d1, d2
    // 0xbf4204: b.vs            #0xbf420c
    // 0xbf4208: b.eq            #0xbf4214
    // 0xbf420c: r1 = false
    //     0xbf420c: add             x1, NULL, #0x30  ; false
    // 0xbf4210: b               #0xbf4218
    // 0xbf4214: r1 = true
    //     0xbf4214: add             x1, NULL, #0x20  ; true
    // 0xbf4218: mov             x0, x1
    // 0xbf421c: b               #0xbf4224
    // 0xbf4220: r0 = false
    //     0xbf4220: add             x0, NULL, #0x30  ; false
    // 0xbf4224: LeaveFrame
    //     0xbf4224: mov             SP, fp
    //     0xbf4228: ldp             fp, lr, [SP], #0x10
    // 0xbf422c: ret
    //     0xbf422c: ret             
    // 0xbf4230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4230: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4234: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4234: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf423c: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf423c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4240: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4244: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4244: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 400, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 401, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x88dfb4, size: 0x104
    // 0x88dfb4: EnterFrame
    //     0x88dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x88dfb8: mov             fp, SP
    // 0x88dfbc: AllocStack(0x10)
    //     0x88dfbc: sub             SP, SP, #0x10
    // 0x88dfc0: CheckStackOverflow
    //     0x88dfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dfc4: cmp             SP, x16
    //     0x88dfc8: b.ls            #0x88e098
    // 0x88dfcc: ldr             x0, [fp, #0x10]
    // 0x88dfd0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x88dfd0: movz            x1, #0x76
    //     0x88dfd4: tbz             w0, #0, #0x88dfe4
    //     0x88dfd8: ldur            x1, [x0, #-1]
    //     0x88dfdc: ubfx            x1, x1, #0xc, #0x14
    //     0x88dfe0: lsl             x1, x1, #1
    // 0x88dfe4: cmp             w1, #0x7a
    // 0x88dfe8: b.ne            #0x88e00c
    // 0x88dfec: LoadField: d0 = r0->field_7
    //     0x88dfec: ldur            d0, [x0, #7]
    // 0x88dff0: ldr             x16, [fp, #0x18]
    // 0x88dff4: str             x16, [SP, #8]
    // 0x88dff8: str             d0, [SP]
    // 0x88dffc: r0 = scaled()
    //     0x88dffc: bl              #0x88fd48  ; [package:vector_math/vector_math.dart] Matrix4::scaled
    // 0x88e000: LeaveFrame
    //     0x88e000: mov             SP, fp
    //     0x88e004: ldp             fp, lr, [SP], #0x10
    // 0x88e008: ret
    //     0x88e008: ret             
    // 0x88e00c: cmp             w1, #0x31c
    // 0x88e010: b.ne            #0x88e030
    // 0x88e014: ldr             x16, [fp, #0x18]
    // 0x88e018: stp             x0, x16, [SP]
    // 0x88e01c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88e01c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88e020: r0 = transformed()
    //     0x88e020: bl              #0x88f0f8  ; [package:vector_math/vector_math.dart] Matrix4::transformed
    // 0x88e024: LeaveFrame
    //     0x88e024: mov             SP, fp
    //     0x88e028: ldp             fp, lr, [SP], #0x10
    // 0x88e02c: ret
    //     0x88e02c: ret             
    // 0x88e030: cmp             w1, #0x31e
    // 0x88e034: b.ne            #0x88e054
    // 0x88e038: ldr             x16, [fp, #0x18]
    // 0x88e03c: stp             x0, x16, [SP]
    // 0x88e040: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88e040: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88e044: r0 = transformed3()
    //     0x88e044: bl              #0x88e664  ; [package:vector_math/vector_math.dart] Matrix4::transformed3
    // 0x88e048: LeaveFrame
    //     0x88e048: mov             SP, fp
    //     0x88e04c: ldp             fp, lr, [SP], #0x10
    // 0x88e050: ret
    //     0x88e050: ret             
    // 0x88e054: cmp             w1, #0x322
    // 0x88e058: b.ne            #0x88e074
    // 0x88e05c: ldr             x16, [fp, #0x18]
    // 0x88e060: stp             x0, x16, [SP]
    // 0x88e064: r0 = multiplied()
    //     0x88e064: bl              #0x88e0a0  ; [package:vector_math/vector_math.dart] Matrix4::multiplied
    // 0x88e068: LeaveFrame
    //     0x88e068: mov             SP, fp
    //     0x88e06c: ldp             fp, lr, [SP], #0x10
    // 0x88e070: ret
    //     0x88e070: ret             
    // 0x88e074: r0 = ArgumentError()
    //     0x88e074: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x88e078: mov             x1, x0
    // 0x88e07c: ldr             x0, [fp, #0x10]
    // 0x88e080: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e080: stur            w0, [x1, #0x17]
    // 0x88e084: r0 = false
    //     0x88e084: add             x0, NULL, #0x30  ; false
    // 0x88e088: StoreField: r1->field_b = r0
    //     0x88e088: stur            w0, [x1, #0xb]
    // 0x88e08c: mov             x0, x1
    // 0x88e090: r0 = Throw()
    //     0x88e090: bl              #0xc5d2b8  ; ThrowStub
    // 0x88e094: brk             #0
    // 0x88e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e09c: b               #0x88dfcc
  }
  _ scale(/* No info */) {
    // ** addr: 0x88ce38, size: 0x280
    // 0x88ce38: EnterFrame
    //     0x88ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x88ce3c: mov             fp, SP
    // 0x88ce40: ldr             x2, [fp, #0x10]
    // 0x88ce44: cmp             w2, NULL
    // 0x88ce48: b.ne            #0x88ce58
    // 0x88ce4c: ldr             d0, [fp, #0x18]
    // 0x88ce50: mov             v1.16b, v0.16b
    // 0x88ce54: b               #0x88ce60
    // 0x88ce58: ldr             d0, [fp, #0x18]
    // 0x88ce5c: LoadField: d1 = r2->field_7
    //     0x88ce5c: ldur            d1, [x2, #7]
    // 0x88ce60: ldr             x2, [fp, #0x20]
    // 0x88ce64: LoadField: r3 = r2->field_7
    //     0x88ce64: ldur            w3, [x2, #7]
    // 0x88ce68: DecompressPointer r3
    //     0x88ce68: add             x3, x3, HEAP, lsl #32
    // 0x88ce6c: LoadField: r2 = r3->field_13
    //     0x88ce6c: ldur            w2, [x3, #0x13]
    // 0x88ce70: DecompressPointer r2
    //     0x88ce70: add             x2, x2, HEAP, lsl #32
    // 0x88ce74: r4 = LoadInt32Instr(r2)
    //     0x88ce74: sbfx            x4, x2, #1, #0x1f
    // 0x88ce78: mov             x0, x4
    // 0x88ce7c: r1 = 0
    //     0x88ce7c: movz            x1, #0
    // 0x88ce80: cmp             x1, x0
    // 0x88ce84: b.hs            #0x88d078
    // 0x88ce88: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x88ce88: ldur            s2, [x3, #0x17]
    // 0x88ce8c: fcvt            d3, s2
    // 0x88ce90: fmul            d2, d3, d0
    // 0x88ce94: fcvt            s3, d2
    // 0x88ce98: ArrayStore: r3[0] = d3  ; List_8
    //     0x88ce98: stur            s3, [x3, #0x17]
    // 0x88ce9c: mov             x0, x4
    // 0x88cea0: r1 = 1
    //     0x88cea0: movz            x1, #0x1
    // 0x88cea4: cmp             x1, x0
    // 0x88cea8: b.hs            #0x88d07c
    // 0x88ceac: LoadField: d2 = r3->field_1b
    //     0x88ceac: ldur            s2, [x3, #0x1b]
    // 0x88ceb0: fcvt            d3, s2
    // 0x88ceb4: fmul            d2, d3, d0
    // 0x88ceb8: fcvt            s3, d2
    // 0x88cebc: StoreField: r3->field_1b = d3
    //     0x88cebc: stur            s3, [x3, #0x1b]
    // 0x88cec0: mov             x0, x4
    // 0x88cec4: r1 = 2
    //     0x88cec4: movz            x1, #0x2
    // 0x88cec8: cmp             x1, x0
    // 0x88cecc: b.hs            #0x88d080
    // 0x88ced0: LoadField: d2 = r3->field_1f
    //     0x88ced0: ldur            s2, [x3, #0x1f]
    // 0x88ced4: fcvt            d3, s2
    // 0x88ced8: fmul            d2, d3, d0
    // 0x88cedc: fcvt            s3, d2
    // 0x88cee0: StoreField: r3->field_1f = d3
    //     0x88cee0: stur            s3, [x3, #0x1f]
    // 0x88cee4: mov             x0, x4
    // 0x88cee8: r1 = 3
    //     0x88cee8: movz            x1, #0x3
    // 0x88ceec: cmp             x1, x0
    // 0x88cef0: b.hs            #0x88d084
    // 0x88cef4: LoadField: d2 = r3->field_23
    //     0x88cef4: ldur            s2, [x3, #0x23]
    // 0x88cef8: fcvt            d3, s2
    // 0x88cefc: fmul            d2, d3, d0
    // 0x88cf00: fcvt            s3, d2
    // 0x88cf04: StoreField: r3->field_23 = d3
    //     0x88cf04: stur            s3, [x3, #0x23]
    // 0x88cf08: mov             x0, x4
    // 0x88cf0c: r1 = 4
    //     0x88cf0c: movz            x1, #0x4
    // 0x88cf10: cmp             x1, x0
    // 0x88cf14: b.hs            #0x88d088
    // 0x88cf18: LoadField: d2 = r3->field_27
    //     0x88cf18: ldur            s2, [x3, #0x27]
    // 0x88cf1c: fcvt            d3, s2
    // 0x88cf20: fmul            d2, d3, d1
    // 0x88cf24: fcvt            s3, d2
    // 0x88cf28: StoreField: r3->field_27 = d3
    //     0x88cf28: stur            s3, [x3, #0x27]
    // 0x88cf2c: mov             x0, x4
    // 0x88cf30: r1 = 5
    //     0x88cf30: movz            x1, #0x5
    // 0x88cf34: cmp             x1, x0
    // 0x88cf38: b.hs            #0x88d08c
    // 0x88cf3c: LoadField: d2 = r3->field_2b
    //     0x88cf3c: ldur            s2, [x3, #0x2b]
    // 0x88cf40: fcvt            d3, s2
    // 0x88cf44: fmul            d2, d3, d1
    // 0x88cf48: fcvt            s3, d2
    // 0x88cf4c: StoreField: r3->field_2b = d3
    //     0x88cf4c: stur            s3, [x3, #0x2b]
    // 0x88cf50: mov             x0, x4
    // 0x88cf54: r1 = 6
    //     0x88cf54: movz            x1, #0x6
    // 0x88cf58: cmp             x1, x0
    // 0x88cf5c: b.hs            #0x88d090
    // 0x88cf60: LoadField: d2 = r3->field_2f
    //     0x88cf60: ldur            s2, [x3, #0x2f]
    // 0x88cf64: fcvt            d3, s2
    // 0x88cf68: fmul            d2, d3, d1
    // 0x88cf6c: fcvt            s3, d2
    // 0x88cf70: StoreField: r3->field_2f = d3
    //     0x88cf70: stur            s3, [x3, #0x2f]
    // 0x88cf74: mov             x0, x4
    // 0x88cf78: r1 = 7
    //     0x88cf78: movz            x1, #0x7
    // 0x88cf7c: cmp             x1, x0
    // 0x88cf80: b.hs            #0x88d094
    // 0x88cf84: LoadField: d2 = r3->field_33
    //     0x88cf84: ldur            s2, [x3, #0x33]
    // 0x88cf88: fcvt            d3, s2
    // 0x88cf8c: fmul            d2, d3, d1
    // 0x88cf90: fcvt            s1, d2
    // 0x88cf94: StoreField: r3->field_33 = d1
    //     0x88cf94: stur            s1, [x3, #0x33]
    // 0x88cf98: mov             x0, x4
    // 0x88cf9c: r1 = 8
    //     0x88cf9c: movz            x1, #0x8
    // 0x88cfa0: cmp             x1, x0
    // 0x88cfa4: b.hs            #0x88d098
    // 0x88cfa8: LoadField: d1 = r3->field_37
    //     0x88cfa8: ldur            s1, [x3, #0x37]
    // 0x88cfac: fcvt            d2, s1
    // 0x88cfb0: fmul            d1, d2, d0
    // 0x88cfb4: fcvt            s2, d1
    // 0x88cfb8: StoreField: r3->field_37 = d2
    //     0x88cfb8: stur            s2, [x3, #0x37]
    // 0x88cfbc: mov             x0, x4
    // 0x88cfc0: r1 = 9
    //     0x88cfc0: movz            x1, #0x9
    // 0x88cfc4: cmp             x1, x0
    // 0x88cfc8: b.hs            #0x88d09c
    // 0x88cfcc: LoadField: d1 = r3->field_3b
    //     0x88cfcc: ldur            s1, [x3, #0x3b]
    // 0x88cfd0: fcvt            d2, s1
    // 0x88cfd4: fmul            d1, d2, d0
    // 0x88cfd8: fcvt            s2, d1
    // 0x88cfdc: StoreField: r3->field_3b = d2
    //     0x88cfdc: stur            s2, [x3, #0x3b]
    // 0x88cfe0: mov             x0, x4
    // 0x88cfe4: r1 = 10
    //     0x88cfe4: movz            x1, #0xa
    // 0x88cfe8: cmp             x1, x0
    // 0x88cfec: b.hs            #0x88d0a0
    // 0x88cff0: LoadField: d1 = r3->field_3f
    //     0x88cff0: ldur            s1, [x3, #0x3f]
    // 0x88cff4: fcvt            d2, s1
    // 0x88cff8: fmul            d1, d2, d0
    // 0x88cffc: fcvt            s2, d1
    // 0x88d000: StoreField: r3->field_3f = d2
    //     0x88d000: stur            s2, [x3, #0x3f]
    // 0x88d004: mov             x0, x4
    // 0x88d008: r1 = 11
    //     0x88d008: movz            x1, #0xb
    // 0x88d00c: cmp             x1, x0
    // 0x88d010: b.hs            #0x88d0a4
    // 0x88d014: LoadField: d1 = r3->field_43
    //     0x88d014: ldur            s1, [x3, #0x43]
    // 0x88d018: fcvt            d2, s1
    // 0x88d01c: fmul            d1, d2, d0
    // 0x88d020: fcvt            s0, d1
    // 0x88d024: StoreField: r3->field_43 = d0
    //     0x88d024: stur            s0, [x3, #0x43]
    // 0x88d028: mov             x0, x4
    // 0x88d02c: r1 = 12
    //     0x88d02c: movz            x1, #0xc
    // 0x88d030: cmp             x1, x0
    // 0x88d034: b.hs            #0x88d0a8
    // 0x88d038: mov             x0, x4
    // 0x88d03c: r1 = 13
    //     0x88d03c: movz            x1, #0xd
    // 0x88d040: cmp             x1, x0
    // 0x88d044: b.hs            #0x88d0ac
    // 0x88d048: mov             x0, x4
    // 0x88d04c: r1 = 14
    //     0x88d04c: movz            x1, #0xe
    // 0x88d050: cmp             x1, x0
    // 0x88d054: b.hs            #0x88d0b0
    // 0x88d058: mov             x0, x4
    // 0x88d05c: r1 = 15
    //     0x88d05c: movz            x1, #0xf
    // 0x88d060: cmp             x1, x0
    // 0x88d064: b.hs            #0x88d0b4
    // 0x88d068: r0 = Null
    //     0x88d068: mov             x0, NULL
    // 0x88d06c: LeaveFrame
    //     0x88d06c: mov             SP, fp
    //     0x88d070: ldp             fp, lr, [SP], #0x10
    // 0x88d074: ret
    //     0x88d074: ret             
    // 0x88d078: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d078: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d07c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d07c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d080: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d080: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d084: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d084: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d088: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d088: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d08c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d08c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d090: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d090: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d094: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d094: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d098: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d098: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d09c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d09c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d0a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d0a0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d0a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d0a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d0a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d0ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d0b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d0b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x88d0d0, size: 0x8c
    // 0x88d0d0: EnterFrame
    //     0x88d0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x88d0d4: mov             fp, SP
    // 0x88d0d8: AllocStack(0x10)
    //     0x88d0d8: sub             SP, SP, #0x10
    // 0x88d0dc: CheckStackOverflow
    //     0x88d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d0e0: cmp             SP, x16
    //     0x88d0e4: b.ls            #0x88d13c
    // 0x88d0e8: ldr             x0, [fp, #0x10]
    // 0x88d0ec: r2 = Null
    //     0x88d0ec: mov             x2, NULL
    // 0x88d0f0: r1 = Null
    //     0x88d0f0: mov             x1, NULL
    // 0x88d0f4: r4 = 59
    //     0x88d0f4: movz            x4, #0x3b
    // 0x88d0f8: branchIfSmi(r0, 0x88d104)
    //     0x88d0f8: tbz             w0, #0, #0x88d104
    // 0x88d0fc: r4 = LoadClassIdInstr(r0)
    //     0x88d0fc: ldur            x4, [x0, #-1]
    //     0x88d100: ubfx            x4, x4, #0xc, #0x14
    // 0x88d104: cmp             x4, #0x191
    // 0x88d108: b.eq            #0x88d120
    // 0x88d10c: r8 = Matrix4
    //     0x88d10c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d388] Type: Matrix4
    //     0x88d110: ldr             x8, [x8, #0x388]
    // 0x88d114: r3 = Null
    //     0x88d114: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] Null
    //     0x88d118: ldr             x3, [x3, #0x3a0]
    // 0x88d11c: r0 = DefaultTypeTest()
    //     0x88d11c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x88d120: ldr             x16, [fp, #0x18]
    // 0x88d124: ldr             lr, [fp, #0x10]
    // 0x88d128: stp             lr, x16, [SP]
    // 0x88d12c: r0 = +()
    //     0x88d12c: bl              #0x88d144  ; [package:vector_math/vector_math.dart] Matrix4::+
    // 0x88d130: LeaveFrame
    //     0x88d130: mov             SP, fp
    //     0x88d134: ldp             fp, lr, [SP], #0x10
    // 0x88d138: ret
    //     0x88d138: ret             
    // 0x88d13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d13c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d140: b               #0x88d0e8
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x88d144, size: 0x4c
    // 0x88d144: EnterFrame
    //     0x88d144: stp             fp, lr, [SP, #-0x10]!
    //     0x88d148: mov             fp, SP
    // 0x88d14c: AllocStack(0x18)
    //     0x88d14c: sub             SP, SP, #0x18
    // 0x88d150: CheckStackOverflow
    //     0x88d150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d154: cmp             SP, x16
    //     0x88d158: b.ls            #0x88d188
    // 0x88d15c: ldr             x16, [fp, #0x18]
    // 0x88d160: str             x16, [SP]
    // 0x88d164: r0 = clone()
    //     0x88d164: bl              #0x88d618  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x88d168: stur            x0, [fp, #-8]
    // 0x88d16c: ldr             x16, [fp, #0x10]
    // 0x88d170: stp             x16, x0, [SP]
    // 0x88d174: r0 = add()
    //     0x88d174: bl              #0x88d190  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0x88d178: ldur            x0, [fp, #-8]
    // 0x88d17c: LeaveFrame
    //     0x88d17c: mov             SP, fp
    //     0x88d180: ldp             fp, lr, [SP], #0x10
    // 0x88d184: ret
    //     0x88d184: ret             
    // 0x88d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d18c: b               #0x88d15c
  }
  _ add(/* No info */) {
    // ** addr: 0x88d190, size: 0x488
    // 0x88d190: EnterFrame
    //     0x88d190: stp             fp, lr, [SP, #-0x10]!
    //     0x88d194: mov             fp, SP
    // 0x88d198: ldr             x2, [fp, #0x10]
    // 0x88d19c: LoadField: r3 = r2->field_7
    //     0x88d19c: ldur            w3, [x2, #7]
    // 0x88d1a0: DecompressPointer r3
    //     0x88d1a0: add             x3, x3, HEAP, lsl #32
    // 0x88d1a4: ldr             x2, [fp, #0x18]
    // 0x88d1a8: LoadField: r4 = r2->field_7
    //     0x88d1a8: ldur            w4, [x2, #7]
    // 0x88d1ac: DecompressPointer r4
    //     0x88d1ac: add             x4, x4, HEAP, lsl #32
    // 0x88d1b0: LoadField: r2 = r4->field_13
    //     0x88d1b0: ldur            w2, [x4, #0x13]
    // 0x88d1b4: DecompressPointer r2
    //     0x88d1b4: add             x2, x2, HEAP, lsl #32
    // 0x88d1b8: r5 = LoadInt32Instr(r2)
    //     0x88d1b8: sbfx            x5, x2, #1, #0x1f
    // 0x88d1bc: mov             x0, x5
    // 0x88d1c0: r1 = 0
    //     0x88d1c0: movz            x1, #0
    // 0x88d1c4: cmp             x1, x0
    // 0x88d1c8: b.hs            #0x88d598
    // 0x88d1cc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x88d1cc: ldur            s0, [x4, #0x17]
    // 0x88d1d0: fcvt            d1, s0
    // 0x88d1d4: LoadField: r2 = r3->field_13
    //     0x88d1d4: ldur            w2, [x3, #0x13]
    // 0x88d1d8: DecompressPointer r2
    //     0x88d1d8: add             x2, x2, HEAP, lsl #32
    // 0x88d1dc: r6 = LoadInt32Instr(r2)
    //     0x88d1dc: sbfx            x6, x2, #1, #0x1f
    // 0x88d1e0: mov             x0, x6
    // 0x88d1e4: r1 = 0
    //     0x88d1e4: movz            x1, #0
    // 0x88d1e8: cmp             x1, x0
    // 0x88d1ec: b.hs            #0x88d59c
    // 0x88d1f0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88d1f0: ldur            s0, [x3, #0x17]
    // 0x88d1f4: fcvt            d2, s0
    // 0x88d1f8: fadd            d0, d1, d2
    // 0x88d1fc: fcvt            s1, d0
    // 0x88d200: ArrayStore: r4[0] = d1  ; List_8
    //     0x88d200: stur            s1, [x4, #0x17]
    // 0x88d204: mov             x0, x5
    // 0x88d208: r1 = 1
    //     0x88d208: movz            x1, #0x1
    // 0x88d20c: cmp             x1, x0
    // 0x88d210: b.hs            #0x88d5a0
    // 0x88d214: LoadField: d0 = r4->field_1b
    //     0x88d214: ldur            s0, [x4, #0x1b]
    // 0x88d218: fcvt            d1, s0
    // 0x88d21c: mov             x0, x6
    // 0x88d220: r1 = 1
    //     0x88d220: movz            x1, #0x1
    // 0x88d224: cmp             x1, x0
    // 0x88d228: b.hs            #0x88d5a4
    // 0x88d22c: LoadField: d0 = r3->field_1b
    //     0x88d22c: ldur            s0, [x3, #0x1b]
    // 0x88d230: fcvt            d2, s0
    // 0x88d234: fadd            d0, d1, d2
    // 0x88d238: fcvt            s1, d0
    // 0x88d23c: StoreField: r4->field_1b = d1
    //     0x88d23c: stur            s1, [x4, #0x1b]
    // 0x88d240: mov             x0, x5
    // 0x88d244: r1 = 2
    //     0x88d244: movz            x1, #0x2
    // 0x88d248: cmp             x1, x0
    // 0x88d24c: b.hs            #0x88d5a8
    // 0x88d250: LoadField: d0 = r4->field_1f
    //     0x88d250: ldur            s0, [x4, #0x1f]
    // 0x88d254: fcvt            d1, s0
    // 0x88d258: mov             x0, x6
    // 0x88d25c: r1 = 2
    //     0x88d25c: movz            x1, #0x2
    // 0x88d260: cmp             x1, x0
    // 0x88d264: b.hs            #0x88d5ac
    // 0x88d268: LoadField: d0 = r3->field_1f
    //     0x88d268: ldur            s0, [x3, #0x1f]
    // 0x88d26c: fcvt            d2, s0
    // 0x88d270: fadd            d0, d1, d2
    // 0x88d274: fcvt            s1, d0
    // 0x88d278: StoreField: r4->field_1f = d1
    //     0x88d278: stur            s1, [x4, #0x1f]
    // 0x88d27c: mov             x0, x5
    // 0x88d280: r1 = 3
    //     0x88d280: movz            x1, #0x3
    // 0x88d284: cmp             x1, x0
    // 0x88d288: b.hs            #0x88d5b0
    // 0x88d28c: LoadField: d0 = r4->field_23
    //     0x88d28c: ldur            s0, [x4, #0x23]
    // 0x88d290: fcvt            d1, s0
    // 0x88d294: mov             x0, x6
    // 0x88d298: r1 = 3
    //     0x88d298: movz            x1, #0x3
    // 0x88d29c: cmp             x1, x0
    // 0x88d2a0: b.hs            #0x88d5b4
    // 0x88d2a4: LoadField: d0 = r3->field_23
    //     0x88d2a4: ldur            s0, [x3, #0x23]
    // 0x88d2a8: fcvt            d2, s0
    // 0x88d2ac: fadd            d0, d1, d2
    // 0x88d2b0: fcvt            s1, d0
    // 0x88d2b4: StoreField: r4->field_23 = d1
    //     0x88d2b4: stur            s1, [x4, #0x23]
    // 0x88d2b8: mov             x0, x5
    // 0x88d2bc: r1 = 4
    //     0x88d2bc: movz            x1, #0x4
    // 0x88d2c0: cmp             x1, x0
    // 0x88d2c4: b.hs            #0x88d5b8
    // 0x88d2c8: LoadField: d0 = r4->field_27
    //     0x88d2c8: ldur            s0, [x4, #0x27]
    // 0x88d2cc: fcvt            d1, s0
    // 0x88d2d0: mov             x0, x6
    // 0x88d2d4: r1 = 4
    //     0x88d2d4: movz            x1, #0x4
    // 0x88d2d8: cmp             x1, x0
    // 0x88d2dc: b.hs            #0x88d5bc
    // 0x88d2e0: LoadField: d0 = r3->field_27
    //     0x88d2e0: ldur            s0, [x3, #0x27]
    // 0x88d2e4: fcvt            d2, s0
    // 0x88d2e8: fadd            d0, d1, d2
    // 0x88d2ec: fcvt            s1, d0
    // 0x88d2f0: StoreField: r4->field_27 = d1
    //     0x88d2f0: stur            s1, [x4, #0x27]
    // 0x88d2f4: mov             x0, x5
    // 0x88d2f8: r1 = 5
    //     0x88d2f8: movz            x1, #0x5
    // 0x88d2fc: cmp             x1, x0
    // 0x88d300: b.hs            #0x88d5c0
    // 0x88d304: LoadField: d0 = r4->field_2b
    //     0x88d304: ldur            s0, [x4, #0x2b]
    // 0x88d308: fcvt            d1, s0
    // 0x88d30c: mov             x0, x6
    // 0x88d310: r1 = 5
    //     0x88d310: movz            x1, #0x5
    // 0x88d314: cmp             x1, x0
    // 0x88d318: b.hs            #0x88d5c4
    // 0x88d31c: LoadField: d0 = r3->field_2b
    //     0x88d31c: ldur            s0, [x3, #0x2b]
    // 0x88d320: fcvt            d2, s0
    // 0x88d324: fadd            d0, d1, d2
    // 0x88d328: fcvt            s1, d0
    // 0x88d32c: StoreField: r4->field_2b = d1
    //     0x88d32c: stur            s1, [x4, #0x2b]
    // 0x88d330: mov             x0, x5
    // 0x88d334: r1 = 6
    //     0x88d334: movz            x1, #0x6
    // 0x88d338: cmp             x1, x0
    // 0x88d33c: b.hs            #0x88d5c8
    // 0x88d340: LoadField: d0 = r4->field_2f
    //     0x88d340: ldur            s0, [x4, #0x2f]
    // 0x88d344: fcvt            d1, s0
    // 0x88d348: mov             x0, x6
    // 0x88d34c: r1 = 6
    //     0x88d34c: movz            x1, #0x6
    // 0x88d350: cmp             x1, x0
    // 0x88d354: b.hs            #0x88d5cc
    // 0x88d358: LoadField: d0 = r3->field_2f
    //     0x88d358: ldur            s0, [x3, #0x2f]
    // 0x88d35c: fcvt            d2, s0
    // 0x88d360: fadd            d0, d1, d2
    // 0x88d364: fcvt            s1, d0
    // 0x88d368: StoreField: r4->field_2f = d1
    //     0x88d368: stur            s1, [x4, #0x2f]
    // 0x88d36c: mov             x0, x5
    // 0x88d370: r1 = 7
    //     0x88d370: movz            x1, #0x7
    // 0x88d374: cmp             x1, x0
    // 0x88d378: b.hs            #0x88d5d0
    // 0x88d37c: LoadField: d0 = r4->field_33
    //     0x88d37c: ldur            s0, [x4, #0x33]
    // 0x88d380: fcvt            d1, s0
    // 0x88d384: mov             x0, x6
    // 0x88d388: r1 = 7
    //     0x88d388: movz            x1, #0x7
    // 0x88d38c: cmp             x1, x0
    // 0x88d390: b.hs            #0x88d5d4
    // 0x88d394: LoadField: d0 = r3->field_33
    //     0x88d394: ldur            s0, [x3, #0x33]
    // 0x88d398: fcvt            d2, s0
    // 0x88d39c: fadd            d0, d1, d2
    // 0x88d3a0: fcvt            s1, d0
    // 0x88d3a4: StoreField: r4->field_33 = d1
    //     0x88d3a4: stur            s1, [x4, #0x33]
    // 0x88d3a8: mov             x0, x5
    // 0x88d3ac: r1 = 8
    //     0x88d3ac: movz            x1, #0x8
    // 0x88d3b0: cmp             x1, x0
    // 0x88d3b4: b.hs            #0x88d5d8
    // 0x88d3b8: LoadField: d0 = r4->field_37
    //     0x88d3b8: ldur            s0, [x4, #0x37]
    // 0x88d3bc: fcvt            d1, s0
    // 0x88d3c0: mov             x0, x6
    // 0x88d3c4: r1 = 8
    //     0x88d3c4: movz            x1, #0x8
    // 0x88d3c8: cmp             x1, x0
    // 0x88d3cc: b.hs            #0x88d5dc
    // 0x88d3d0: LoadField: d0 = r3->field_37
    //     0x88d3d0: ldur            s0, [x3, #0x37]
    // 0x88d3d4: fcvt            d2, s0
    // 0x88d3d8: fadd            d0, d1, d2
    // 0x88d3dc: fcvt            s1, d0
    // 0x88d3e0: StoreField: r4->field_37 = d1
    //     0x88d3e0: stur            s1, [x4, #0x37]
    // 0x88d3e4: mov             x0, x5
    // 0x88d3e8: r1 = 9
    //     0x88d3e8: movz            x1, #0x9
    // 0x88d3ec: cmp             x1, x0
    // 0x88d3f0: b.hs            #0x88d5e0
    // 0x88d3f4: LoadField: d0 = r4->field_3b
    //     0x88d3f4: ldur            s0, [x4, #0x3b]
    // 0x88d3f8: fcvt            d1, s0
    // 0x88d3fc: mov             x0, x6
    // 0x88d400: r1 = 9
    //     0x88d400: movz            x1, #0x9
    // 0x88d404: cmp             x1, x0
    // 0x88d408: b.hs            #0x88d5e4
    // 0x88d40c: LoadField: d0 = r3->field_3b
    //     0x88d40c: ldur            s0, [x3, #0x3b]
    // 0x88d410: fcvt            d2, s0
    // 0x88d414: fadd            d0, d1, d2
    // 0x88d418: fcvt            s1, d0
    // 0x88d41c: StoreField: r4->field_3b = d1
    //     0x88d41c: stur            s1, [x4, #0x3b]
    // 0x88d420: mov             x0, x5
    // 0x88d424: r1 = 10
    //     0x88d424: movz            x1, #0xa
    // 0x88d428: cmp             x1, x0
    // 0x88d42c: b.hs            #0x88d5e8
    // 0x88d430: LoadField: d0 = r4->field_3f
    //     0x88d430: ldur            s0, [x4, #0x3f]
    // 0x88d434: fcvt            d1, s0
    // 0x88d438: mov             x0, x6
    // 0x88d43c: r1 = 10
    //     0x88d43c: movz            x1, #0xa
    // 0x88d440: cmp             x1, x0
    // 0x88d444: b.hs            #0x88d5ec
    // 0x88d448: LoadField: d0 = r3->field_3f
    //     0x88d448: ldur            s0, [x3, #0x3f]
    // 0x88d44c: fcvt            d2, s0
    // 0x88d450: fadd            d0, d1, d2
    // 0x88d454: fcvt            s1, d0
    // 0x88d458: StoreField: r4->field_3f = d1
    //     0x88d458: stur            s1, [x4, #0x3f]
    // 0x88d45c: mov             x0, x5
    // 0x88d460: r1 = 11
    //     0x88d460: movz            x1, #0xb
    // 0x88d464: cmp             x1, x0
    // 0x88d468: b.hs            #0x88d5f0
    // 0x88d46c: LoadField: d0 = r4->field_43
    //     0x88d46c: ldur            s0, [x4, #0x43]
    // 0x88d470: fcvt            d1, s0
    // 0x88d474: mov             x0, x6
    // 0x88d478: r1 = 11
    //     0x88d478: movz            x1, #0xb
    // 0x88d47c: cmp             x1, x0
    // 0x88d480: b.hs            #0x88d5f4
    // 0x88d484: LoadField: d0 = r3->field_43
    //     0x88d484: ldur            s0, [x3, #0x43]
    // 0x88d488: fcvt            d2, s0
    // 0x88d48c: fadd            d0, d1, d2
    // 0x88d490: fcvt            s1, d0
    // 0x88d494: StoreField: r4->field_43 = d1
    //     0x88d494: stur            s1, [x4, #0x43]
    // 0x88d498: mov             x0, x5
    // 0x88d49c: r1 = 12
    //     0x88d49c: movz            x1, #0xc
    // 0x88d4a0: cmp             x1, x0
    // 0x88d4a4: b.hs            #0x88d5f8
    // 0x88d4a8: LoadField: d0 = r4->field_47
    //     0x88d4a8: ldur            s0, [x4, #0x47]
    // 0x88d4ac: fcvt            d1, s0
    // 0x88d4b0: mov             x0, x6
    // 0x88d4b4: r1 = 12
    //     0x88d4b4: movz            x1, #0xc
    // 0x88d4b8: cmp             x1, x0
    // 0x88d4bc: b.hs            #0x88d5fc
    // 0x88d4c0: LoadField: d0 = r3->field_47
    //     0x88d4c0: ldur            s0, [x3, #0x47]
    // 0x88d4c4: fcvt            d2, s0
    // 0x88d4c8: fadd            d0, d1, d2
    // 0x88d4cc: fcvt            s1, d0
    // 0x88d4d0: StoreField: r4->field_47 = d1
    //     0x88d4d0: stur            s1, [x4, #0x47]
    // 0x88d4d4: mov             x0, x5
    // 0x88d4d8: r1 = 13
    //     0x88d4d8: movz            x1, #0xd
    // 0x88d4dc: cmp             x1, x0
    // 0x88d4e0: b.hs            #0x88d600
    // 0x88d4e4: LoadField: d0 = r4->field_4b
    //     0x88d4e4: ldur            s0, [x4, #0x4b]
    // 0x88d4e8: fcvt            d1, s0
    // 0x88d4ec: mov             x0, x6
    // 0x88d4f0: r1 = 13
    //     0x88d4f0: movz            x1, #0xd
    // 0x88d4f4: cmp             x1, x0
    // 0x88d4f8: b.hs            #0x88d604
    // 0x88d4fc: LoadField: d0 = r3->field_4b
    //     0x88d4fc: ldur            s0, [x3, #0x4b]
    // 0x88d500: fcvt            d2, s0
    // 0x88d504: fadd            d0, d1, d2
    // 0x88d508: fcvt            s1, d0
    // 0x88d50c: StoreField: r4->field_4b = d1
    //     0x88d50c: stur            s1, [x4, #0x4b]
    // 0x88d510: mov             x0, x5
    // 0x88d514: r1 = 14
    //     0x88d514: movz            x1, #0xe
    // 0x88d518: cmp             x1, x0
    // 0x88d51c: b.hs            #0x88d608
    // 0x88d520: LoadField: d0 = r4->field_4f
    //     0x88d520: ldur            s0, [x4, #0x4f]
    // 0x88d524: fcvt            d1, s0
    // 0x88d528: mov             x0, x6
    // 0x88d52c: r1 = 14
    //     0x88d52c: movz            x1, #0xe
    // 0x88d530: cmp             x1, x0
    // 0x88d534: b.hs            #0x88d60c
    // 0x88d538: LoadField: d0 = r3->field_4f
    //     0x88d538: ldur            s0, [x3, #0x4f]
    // 0x88d53c: fcvt            d2, s0
    // 0x88d540: fadd            d0, d1, d2
    // 0x88d544: fcvt            s1, d0
    // 0x88d548: StoreField: r4->field_4f = d1
    //     0x88d548: stur            s1, [x4, #0x4f]
    // 0x88d54c: mov             x0, x5
    // 0x88d550: r1 = 15
    //     0x88d550: movz            x1, #0xf
    // 0x88d554: cmp             x1, x0
    // 0x88d558: b.hs            #0x88d610
    // 0x88d55c: LoadField: d0 = r4->field_53
    //     0x88d55c: ldur            s0, [x4, #0x53]
    // 0x88d560: fcvt            d1, s0
    // 0x88d564: mov             x0, x6
    // 0x88d568: r1 = 15
    //     0x88d568: movz            x1, #0xf
    // 0x88d56c: cmp             x1, x0
    // 0x88d570: b.hs            #0x88d614
    // 0x88d574: LoadField: d0 = r3->field_53
    //     0x88d574: ldur            s0, [x3, #0x53]
    // 0x88d578: fcvt            d2, s0
    // 0x88d57c: fadd            d0, d1, d2
    // 0x88d580: fcvt            s1, d0
    // 0x88d584: StoreField: r4->field_53 = d1
    //     0x88d584: stur            s1, [x4, #0x53]
    // 0x88d588: r0 = Null
    //     0x88d588: mov             x0, NULL
    // 0x88d58c: LeaveFrame
    //     0x88d58c: mov             SP, fp
    //     0x88d590: ldp             fp, lr, [SP], #0x10
    // 0x88d594: ret
    //     0x88d594: ret             
    // 0x88d598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d598: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d59c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d59c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5bc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5c4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5cc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5ec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5f4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d5f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d5fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d5fc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d600: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d604: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d604: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d608: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d60c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d610: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d614: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d614: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x88d618, size: 0x38
    // 0x88d618: EnterFrame
    //     0x88d618: stp             fp, lr, [SP, #-0x10]!
    //     0x88d61c: mov             fp, SP
    // 0x88d620: AllocStack(0x10)
    //     0x88d620: sub             SP, SP, #0x10
    // 0x88d624: CheckStackOverflow
    //     0x88d624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d628: cmp             SP, x16
    //     0x88d62c: b.ls            #0x88d648
    // 0x88d630: ldr             x16, [fp, #0x10]
    // 0x88d634: stp             x16, NULL, [SP]
    // 0x88d638: r0 = Matrix4.copy()
    //     0x88d638: bl              #0x88d650  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.copy
    // 0x88d63c: LeaveFrame
    //     0x88d63c: mov             SP, fp
    //     0x88d640: ldp             fp, lr, [SP], #0x10
    // 0x88d644: ret
    //     0x88d644: ret             
    // 0x88d648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d64c: b               #0x88d630
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x88d650, size: 0x58
    // 0x88d650: EnterFrame
    //     0x88d650: stp             fp, lr, [SP, #-0x10]!
    //     0x88d654: mov             fp, SP
    // 0x88d658: AllocStack(0x18)
    //     0x88d658: sub             SP, SP, #0x18
    // 0x88d65c: CheckStackOverflow
    //     0x88d65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d660: cmp             SP, x16
    //     0x88d664: b.ls            #0x88d6a0
    // 0x88d668: r0 = Matrix4()
    //     0x88d668: bl              #0x88d8c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x88d66c: r4 = 32
    //     0x88d66c: movz            x4, #0x20
    // 0x88d670: stur            x0, [fp, #-8]
    // 0x88d674: r0 = AllocateFloat32Array()
    //     0x88d674: bl              #0xc5e3bc  ; AllocateFloat32ArrayStub
    // 0x88d678: mov             x1, x0
    // 0x88d67c: ldur            x0, [fp, #-8]
    // 0x88d680: StoreField: r0->field_7 = r1
    //     0x88d680: stur            w1, [x0, #7]
    // 0x88d684: ldr             x16, [fp, #0x10]
    // 0x88d688: stp             x16, x0, [SP]
    // 0x88d68c: r0 = setFrom()
    //     0x88d68c: bl              #0x88d6a8  ; [package:vector_math/vector_math.dart] Matrix4::setFrom
    // 0x88d690: ldur            x0, [fp, #-8]
    // 0x88d694: LeaveFrame
    //     0x88d694: mov             SP, fp
    //     0x88d698: ldp             fp, lr, [SP], #0x10
    // 0x88d69c: ret
    //     0x88d69c: ret             
    // 0x88d6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d6a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d6a4: b               #0x88d668
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x88d6a8, size: 0x218
    // 0x88d6a8: EnterFrame
    //     0x88d6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d6ac: mov             fp, SP
    // 0x88d6b0: ldr             x2, [fp, #0x10]
    // 0x88d6b4: LoadField: r3 = r2->field_7
    //     0x88d6b4: ldur            w3, [x2, #7]
    // 0x88d6b8: DecompressPointer r3
    //     0x88d6b8: add             x3, x3, HEAP, lsl #32
    // 0x88d6bc: ldr             x2, [fp, #0x18]
    // 0x88d6c0: LoadField: r4 = r2->field_7
    //     0x88d6c0: ldur            w4, [x2, #7]
    // 0x88d6c4: DecompressPointer r4
    //     0x88d6c4: add             x4, x4, HEAP, lsl #32
    // 0x88d6c8: LoadField: r2 = r3->field_13
    //     0x88d6c8: ldur            w2, [x3, #0x13]
    // 0x88d6cc: DecompressPointer r2
    //     0x88d6cc: add             x2, x2, HEAP, lsl #32
    // 0x88d6d0: r0 = LoadInt32Instr(r2)
    //     0x88d6d0: sbfx            x0, x2, #1, #0x1f
    // 0x88d6d4: r1 = 15
    //     0x88d6d4: movz            x1, #0xf
    // 0x88d6d8: cmp             x1, x0
    // 0x88d6dc: b.hs            #0x88d87c
    // 0x88d6e0: LoadField: d0 = r3->field_53
    //     0x88d6e0: ldur            s0, [x3, #0x53]
    // 0x88d6e4: LoadField: r2 = r4->field_13
    //     0x88d6e4: ldur            w2, [x4, #0x13]
    // 0x88d6e8: DecompressPointer r2
    //     0x88d6e8: add             x2, x2, HEAP, lsl #32
    // 0x88d6ec: r5 = LoadInt32Instr(r2)
    //     0x88d6ec: sbfx            x5, x2, #1, #0x1f
    // 0x88d6f0: mov             x0, x5
    // 0x88d6f4: r1 = 15
    //     0x88d6f4: movz            x1, #0xf
    // 0x88d6f8: cmp             x1, x0
    // 0x88d6fc: b.hs            #0x88d880
    // 0x88d700: StoreField: r4->field_53 = d0
    //     0x88d700: stur            s0, [x4, #0x53]
    // 0x88d704: LoadField: d0 = r3->field_4f
    //     0x88d704: ldur            s0, [x3, #0x4f]
    // 0x88d708: mov             x0, x5
    // 0x88d70c: r1 = 14
    //     0x88d70c: movz            x1, #0xe
    // 0x88d710: cmp             x1, x0
    // 0x88d714: b.hs            #0x88d884
    // 0x88d718: StoreField: r4->field_4f = d0
    //     0x88d718: stur            s0, [x4, #0x4f]
    // 0x88d71c: LoadField: d0 = r3->field_4b
    //     0x88d71c: ldur            s0, [x3, #0x4b]
    // 0x88d720: mov             x0, x5
    // 0x88d724: r1 = 13
    //     0x88d724: movz            x1, #0xd
    // 0x88d728: cmp             x1, x0
    // 0x88d72c: b.hs            #0x88d888
    // 0x88d730: StoreField: r4->field_4b = d0
    //     0x88d730: stur            s0, [x4, #0x4b]
    // 0x88d734: LoadField: d0 = r3->field_47
    //     0x88d734: ldur            s0, [x3, #0x47]
    // 0x88d738: mov             x0, x5
    // 0x88d73c: r1 = 12
    //     0x88d73c: movz            x1, #0xc
    // 0x88d740: cmp             x1, x0
    // 0x88d744: b.hs            #0x88d88c
    // 0x88d748: StoreField: r4->field_47 = d0
    //     0x88d748: stur            s0, [x4, #0x47]
    // 0x88d74c: LoadField: d0 = r3->field_43
    //     0x88d74c: ldur            s0, [x3, #0x43]
    // 0x88d750: mov             x0, x5
    // 0x88d754: r1 = 11
    //     0x88d754: movz            x1, #0xb
    // 0x88d758: cmp             x1, x0
    // 0x88d75c: b.hs            #0x88d890
    // 0x88d760: StoreField: r4->field_43 = d0
    //     0x88d760: stur            s0, [x4, #0x43]
    // 0x88d764: LoadField: d0 = r3->field_3f
    //     0x88d764: ldur            s0, [x3, #0x3f]
    // 0x88d768: mov             x0, x5
    // 0x88d76c: r1 = 10
    //     0x88d76c: movz            x1, #0xa
    // 0x88d770: cmp             x1, x0
    // 0x88d774: b.hs            #0x88d894
    // 0x88d778: StoreField: r4->field_3f = d0
    //     0x88d778: stur            s0, [x4, #0x3f]
    // 0x88d77c: LoadField: d0 = r3->field_3b
    //     0x88d77c: ldur            s0, [x3, #0x3b]
    // 0x88d780: mov             x0, x5
    // 0x88d784: r1 = 9
    //     0x88d784: movz            x1, #0x9
    // 0x88d788: cmp             x1, x0
    // 0x88d78c: b.hs            #0x88d898
    // 0x88d790: StoreField: r4->field_3b = d0
    //     0x88d790: stur            s0, [x4, #0x3b]
    // 0x88d794: LoadField: d0 = r3->field_37
    //     0x88d794: ldur            s0, [x3, #0x37]
    // 0x88d798: mov             x0, x5
    // 0x88d79c: r1 = 8
    //     0x88d79c: movz            x1, #0x8
    // 0x88d7a0: cmp             x1, x0
    // 0x88d7a4: b.hs            #0x88d89c
    // 0x88d7a8: StoreField: r4->field_37 = d0
    //     0x88d7a8: stur            s0, [x4, #0x37]
    // 0x88d7ac: LoadField: d0 = r3->field_33
    //     0x88d7ac: ldur            s0, [x3, #0x33]
    // 0x88d7b0: mov             x0, x5
    // 0x88d7b4: r1 = 7
    //     0x88d7b4: movz            x1, #0x7
    // 0x88d7b8: cmp             x1, x0
    // 0x88d7bc: b.hs            #0x88d8a0
    // 0x88d7c0: StoreField: r4->field_33 = d0
    //     0x88d7c0: stur            s0, [x4, #0x33]
    // 0x88d7c4: LoadField: d0 = r3->field_2f
    //     0x88d7c4: ldur            s0, [x3, #0x2f]
    // 0x88d7c8: mov             x0, x5
    // 0x88d7cc: r1 = 6
    //     0x88d7cc: movz            x1, #0x6
    // 0x88d7d0: cmp             x1, x0
    // 0x88d7d4: b.hs            #0x88d8a4
    // 0x88d7d8: StoreField: r4->field_2f = d0
    //     0x88d7d8: stur            s0, [x4, #0x2f]
    // 0x88d7dc: LoadField: d0 = r3->field_2b
    //     0x88d7dc: ldur            s0, [x3, #0x2b]
    // 0x88d7e0: mov             x0, x5
    // 0x88d7e4: r1 = 5
    //     0x88d7e4: movz            x1, #0x5
    // 0x88d7e8: cmp             x1, x0
    // 0x88d7ec: b.hs            #0x88d8a8
    // 0x88d7f0: StoreField: r4->field_2b = d0
    //     0x88d7f0: stur            s0, [x4, #0x2b]
    // 0x88d7f4: LoadField: d0 = r3->field_27
    //     0x88d7f4: ldur            s0, [x3, #0x27]
    // 0x88d7f8: mov             x0, x5
    // 0x88d7fc: r1 = 4
    //     0x88d7fc: movz            x1, #0x4
    // 0x88d800: cmp             x1, x0
    // 0x88d804: b.hs            #0x88d8ac
    // 0x88d808: StoreField: r4->field_27 = d0
    //     0x88d808: stur            s0, [x4, #0x27]
    // 0x88d80c: LoadField: d0 = r3->field_23
    //     0x88d80c: ldur            s0, [x3, #0x23]
    // 0x88d810: mov             x0, x5
    // 0x88d814: r1 = 3
    //     0x88d814: movz            x1, #0x3
    // 0x88d818: cmp             x1, x0
    // 0x88d81c: b.hs            #0x88d8b0
    // 0x88d820: StoreField: r4->field_23 = d0
    //     0x88d820: stur            s0, [x4, #0x23]
    // 0x88d824: LoadField: d0 = r3->field_1f
    //     0x88d824: ldur            s0, [x3, #0x1f]
    // 0x88d828: mov             x0, x5
    // 0x88d82c: r1 = 2
    //     0x88d82c: movz            x1, #0x2
    // 0x88d830: cmp             x1, x0
    // 0x88d834: b.hs            #0x88d8b4
    // 0x88d838: StoreField: r4->field_1f = d0
    //     0x88d838: stur            s0, [x4, #0x1f]
    // 0x88d83c: LoadField: d0 = r3->field_1b
    //     0x88d83c: ldur            s0, [x3, #0x1b]
    // 0x88d840: mov             x0, x5
    // 0x88d844: r1 = 1
    //     0x88d844: movz            x1, #0x1
    // 0x88d848: cmp             x1, x0
    // 0x88d84c: b.hs            #0x88d8b8
    // 0x88d850: StoreField: r4->field_1b = d0
    //     0x88d850: stur            s0, [x4, #0x1b]
    // 0x88d854: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88d854: ldur            s0, [x3, #0x17]
    // 0x88d858: mov             x0, x5
    // 0x88d85c: r1 = 0
    //     0x88d85c: movz            x1, #0
    // 0x88d860: cmp             x1, x0
    // 0x88d864: b.hs            #0x88d8bc
    // 0x88d868: ArrayStore: r4[0] = d0  ; List_8
    //     0x88d868: stur            s0, [x4, #0x17]
    // 0x88d86c: r0 = Null
    //     0x88d86c: mov             x0, NULL
    // 0x88d870: LeaveFrame
    //     0x88d870: mov             SP, fp
    //     0x88d874: ldp             fp, lr, [SP], #0x10
    // 0x88d878: ret
    //     0x88d878: ret             
    // 0x88d87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88d87c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88d880: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d880: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d884: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d884: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d888: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d888: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d88c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d88c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d890: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d890: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d894: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d894: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d898: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d898: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d89c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d89c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d8a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d8a0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d8a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d8a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d8a8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d8ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d8b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d8b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d8b8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88d8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88d8bc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x88d8e4, size: 0x8c
    // 0x88d8e4: EnterFrame
    //     0x88d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x88d8e8: mov             fp, SP
    // 0x88d8ec: AllocStack(0x10)
    //     0x88d8ec: sub             SP, SP, #0x10
    // 0x88d8f0: CheckStackOverflow
    //     0x88d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d8f4: cmp             SP, x16
    //     0x88d8f8: b.ls            #0x88d950
    // 0x88d8fc: ldr             x0, [fp, #0x10]
    // 0x88d900: r2 = Null
    //     0x88d900: mov             x2, NULL
    // 0x88d904: r1 = Null
    //     0x88d904: mov             x1, NULL
    // 0x88d908: r4 = 59
    //     0x88d908: movz            x4, #0x3b
    // 0x88d90c: branchIfSmi(r0, 0x88d918)
    //     0x88d90c: tbz             w0, #0, #0x88d918
    // 0x88d910: r4 = LoadClassIdInstr(r0)
    //     0x88d910: ldur            x4, [x0, #-1]
    //     0x88d914: ubfx            x4, x4, #0xc, #0x14
    // 0x88d918: cmp             x4, #0x191
    // 0x88d91c: b.eq            #0x88d934
    // 0x88d920: r8 = Matrix4
    //     0x88d920: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d388] Type: Matrix4
    //     0x88d924: ldr             x8, [x8, #0x388]
    // 0x88d928: r3 = Null
    //     0x88d928: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d390] Null
    //     0x88d92c: ldr             x3, [x3, #0x390]
    // 0x88d930: r0 = DefaultTypeTest()
    //     0x88d930: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x88d934: ldr             x16, [fp, #0x18]
    // 0x88d938: ldr             lr, [fp, #0x10]
    // 0x88d93c: stp             lr, x16, [SP]
    // 0x88d940: r0 = -()
    //     0x88d940: bl              #0x88d958  ; [package:vector_math/vector_math.dart] Matrix4::-
    // 0x88d944: LeaveFrame
    //     0x88d944: mov             SP, fp
    //     0x88d948: ldp             fp, lr, [SP], #0x10
    // 0x88d94c: ret
    //     0x88d94c: ret             
    // 0x88d950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d954: b               #0x88d8fc
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x88d958, size: 0x4c
    // 0x88d958: EnterFrame
    //     0x88d958: stp             fp, lr, [SP, #-0x10]!
    //     0x88d95c: mov             fp, SP
    // 0x88d960: AllocStack(0x18)
    //     0x88d960: sub             SP, SP, #0x18
    // 0x88d964: CheckStackOverflow
    //     0x88d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d968: cmp             SP, x16
    //     0x88d96c: b.ls            #0x88d99c
    // 0x88d970: ldr             x16, [fp, #0x18]
    // 0x88d974: str             x16, [SP]
    // 0x88d978: r0 = clone()
    //     0x88d978: bl              #0x88d618  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x88d97c: stur            x0, [fp, #-8]
    // 0x88d980: ldr             x16, [fp, #0x10]
    // 0x88d984: stp             x16, x0, [SP]
    // 0x88d988: r0 = sub()
    //     0x88d988: bl              #0x88d9a4  ; [package:vector_math/vector_math.dart] Matrix4::sub
    // 0x88d98c: ldur            x0, [fp, #-8]
    // 0x88d990: LeaveFrame
    //     0x88d990: mov             SP, fp
    //     0x88d994: ldp             fp, lr, [SP], #0x10
    // 0x88d998: ret
    //     0x88d998: ret             
    // 0x88d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d99c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d9a0: b               #0x88d970
  }
  _ sub(/* No info */) {
    // ** addr: 0x88d9a4, size: 0x488
    // 0x88d9a4: EnterFrame
    //     0x88d9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88d9a8: mov             fp, SP
    // 0x88d9ac: ldr             x2, [fp, #0x10]
    // 0x88d9b0: LoadField: r3 = r2->field_7
    //     0x88d9b0: ldur            w3, [x2, #7]
    // 0x88d9b4: DecompressPointer r3
    //     0x88d9b4: add             x3, x3, HEAP, lsl #32
    // 0x88d9b8: ldr             x2, [fp, #0x18]
    // 0x88d9bc: LoadField: r4 = r2->field_7
    //     0x88d9bc: ldur            w4, [x2, #7]
    // 0x88d9c0: DecompressPointer r4
    //     0x88d9c0: add             x4, x4, HEAP, lsl #32
    // 0x88d9c4: LoadField: r2 = r4->field_13
    //     0x88d9c4: ldur            w2, [x4, #0x13]
    // 0x88d9c8: DecompressPointer r2
    //     0x88d9c8: add             x2, x2, HEAP, lsl #32
    // 0x88d9cc: r5 = LoadInt32Instr(r2)
    //     0x88d9cc: sbfx            x5, x2, #1, #0x1f
    // 0x88d9d0: mov             x0, x5
    // 0x88d9d4: r1 = 0
    //     0x88d9d4: movz            x1, #0
    // 0x88d9d8: cmp             x1, x0
    // 0x88d9dc: b.hs            #0x88ddac
    // 0x88d9e0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x88d9e0: ldur            s0, [x4, #0x17]
    // 0x88d9e4: fcvt            d1, s0
    // 0x88d9e8: LoadField: r2 = r3->field_13
    //     0x88d9e8: ldur            w2, [x3, #0x13]
    // 0x88d9ec: DecompressPointer r2
    //     0x88d9ec: add             x2, x2, HEAP, lsl #32
    // 0x88d9f0: r6 = LoadInt32Instr(r2)
    //     0x88d9f0: sbfx            x6, x2, #1, #0x1f
    // 0x88d9f4: mov             x0, x6
    // 0x88d9f8: r1 = 0
    //     0x88d9f8: movz            x1, #0
    // 0x88d9fc: cmp             x1, x0
    // 0x88da00: b.hs            #0x88ddb0
    // 0x88da04: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88da04: ldur            s0, [x3, #0x17]
    // 0x88da08: fcvt            d2, s0
    // 0x88da0c: fsub            d0, d1, d2
    // 0x88da10: fcvt            s1, d0
    // 0x88da14: ArrayStore: r4[0] = d1  ; List_8
    //     0x88da14: stur            s1, [x4, #0x17]
    // 0x88da18: mov             x0, x5
    // 0x88da1c: r1 = 1
    //     0x88da1c: movz            x1, #0x1
    // 0x88da20: cmp             x1, x0
    // 0x88da24: b.hs            #0x88ddb4
    // 0x88da28: LoadField: d0 = r4->field_1b
    //     0x88da28: ldur            s0, [x4, #0x1b]
    // 0x88da2c: fcvt            d1, s0
    // 0x88da30: mov             x0, x6
    // 0x88da34: r1 = 1
    //     0x88da34: movz            x1, #0x1
    // 0x88da38: cmp             x1, x0
    // 0x88da3c: b.hs            #0x88ddb8
    // 0x88da40: LoadField: d0 = r3->field_1b
    //     0x88da40: ldur            s0, [x3, #0x1b]
    // 0x88da44: fcvt            d2, s0
    // 0x88da48: fsub            d0, d1, d2
    // 0x88da4c: fcvt            s1, d0
    // 0x88da50: StoreField: r4->field_1b = d1
    //     0x88da50: stur            s1, [x4, #0x1b]
    // 0x88da54: mov             x0, x5
    // 0x88da58: r1 = 2
    //     0x88da58: movz            x1, #0x2
    // 0x88da5c: cmp             x1, x0
    // 0x88da60: b.hs            #0x88ddbc
    // 0x88da64: LoadField: d0 = r4->field_1f
    //     0x88da64: ldur            s0, [x4, #0x1f]
    // 0x88da68: fcvt            d1, s0
    // 0x88da6c: mov             x0, x6
    // 0x88da70: r1 = 2
    //     0x88da70: movz            x1, #0x2
    // 0x88da74: cmp             x1, x0
    // 0x88da78: b.hs            #0x88ddc0
    // 0x88da7c: LoadField: d0 = r3->field_1f
    //     0x88da7c: ldur            s0, [x3, #0x1f]
    // 0x88da80: fcvt            d2, s0
    // 0x88da84: fsub            d0, d1, d2
    // 0x88da88: fcvt            s1, d0
    // 0x88da8c: StoreField: r4->field_1f = d1
    //     0x88da8c: stur            s1, [x4, #0x1f]
    // 0x88da90: mov             x0, x5
    // 0x88da94: r1 = 3
    //     0x88da94: movz            x1, #0x3
    // 0x88da98: cmp             x1, x0
    // 0x88da9c: b.hs            #0x88ddc4
    // 0x88daa0: LoadField: d0 = r4->field_23
    //     0x88daa0: ldur            s0, [x4, #0x23]
    // 0x88daa4: fcvt            d1, s0
    // 0x88daa8: mov             x0, x6
    // 0x88daac: r1 = 3
    //     0x88daac: movz            x1, #0x3
    // 0x88dab0: cmp             x1, x0
    // 0x88dab4: b.hs            #0x88ddc8
    // 0x88dab8: LoadField: d0 = r3->field_23
    //     0x88dab8: ldur            s0, [x3, #0x23]
    // 0x88dabc: fcvt            d2, s0
    // 0x88dac0: fsub            d0, d1, d2
    // 0x88dac4: fcvt            s1, d0
    // 0x88dac8: StoreField: r4->field_23 = d1
    //     0x88dac8: stur            s1, [x4, #0x23]
    // 0x88dacc: mov             x0, x5
    // 0x88dad0: r1 = 4
    //     0x88dad0: movz            x1, #0x4
    // 0x88dad4: cmp             x1, x0
    // 0x88dad8: b.hs            #0x88ddcc
    // 0x88dadc: LoadField: d0 = r4->field_27
    //     0x88dadc: ldur            s0, [x4, #0x27]
    // 0x88dae0: fcvt            d1, s0
    // 0x88dae4: mov             x0, x6
    // 0x88dae8: r1 = 4
    //     0x88dae8: movz            x1, #0x4
    // 0x88daec: cmp             x1, x0
    // 0x88daf0: b.hs            #0x88ddd0
    // 0x88daf4: LoadField: d0 = r3->field_27
    //     0x88daf4: ldur            s0, [x3, #0x27]
    // 0x88daf8: fcvt            d2, s0
    // 0x88dafc: fsub            d0, d1, d2
    // 0x88db00: fcvt            s1, d0
    // 0x88db04: StoreField: r4->field_27 = d1
    //     0x88db04: stur            s1, [x4, #0x27]
    // 0x88db08: mov             x0, x5
    // 0x88db0c: r1 = 5
    //     0x88db0c: movz            x1, #0x5
    // 0x88db10: cmp             x1, x0
    // 0x88db14: b.hs            #0x88ddd4
    // 0x88db18: LoadField: d0 = r4->field_2b
    //     0x88db18: ldur            s0, [x4, #0x2b]
    // 0x88db1c: fcvt            d1, s0
    // 0x88db20: mov             x0, x6
    // 0x88db24: r1 = 5
    //     0x88db24: movz            x1, #0x5
    // 0x88db28: cmp             x1, x0
    // 0x88db2c: b.hs            #0x88ddd8
    // 0x88db30: LoadField: d0 = r3->field_2b
    //     0x88db30: ldur            s0, [x3, #0x2b]
    // 0x88db34: fcvt            d2, s0
    // 0x88db38: fsub            d0, d1, d2
    // 0x88db3c: fcvt            s1, d0
    // 0x88db40: StoreField: r4->field_2b = d1
    //     0x88db40: stur            s1, [x4, #0x2b]
    // 0x88db44: mov             x0, x5
    // 0x88db48: r1 = 6
    //     0x88db48: movz            x1, #0x6
    // 0x88db4c: cmp             x1, x0
    // 0x88db50: b.hs            #0x88dddc
    // 0x88db54: LoadField: d0 = r4->field_2f
    //     0x88db54: ldur            s0, [x4, #0x2f]
    // 0x88db58: fcvt            d1, s0
    // 0x88db5c: mov             x0, x6
    // 0x88db60: r1 = 6
    //     0x88db60: movz            x1, #0x6
    // 0x88db64: cmp             x1, x0
    // 0x88db68: b.hs            #0x88dde0
    // 0x88db6c: LoadField: d0 = r3->field_2f
    //     0x88db6c: ldur            s0, [x3, #0x2f]
    // 0x88db70: fcvt            d2, s0
    // 0x88db74: fsub            d0, d1, d2
    // 0x88db78: fcvt            s1, d0
    // 0x88db7c: StoreField: r4->field_2f = d1
    //     0x88db7c: stur            s1, [x4, #0x2f]
    // 0x88db80: mov             x0, x5
    // 0x88db84: r1 = 7
    //     0x88db84: movz            x1, #0x7
    // 0x88db88: cmp             x1, x0
    // 0x88db8c: b.hs            #0x88dde4
    // 0x88db90: LoadField: d0 = r4->field_33
    //     0x88db90: ldur            s0, [x4, #0x33]
    // 0x88db94: fcvt            d1, s0
    // 0x88db98: mov             x0, x6
    // 0x88db9c: r1 = 7
    //     0x88db9c: movz            x1, #0x7
    // 0x88dba0: cmp             x1, x0
    // 0x88dba4: b.hs            #0x88dde8
    // 0x88dba8: LoadField: d0 = r3->field_33
    //     0x88dba8: ldur            s0, [x3, #0x33]
    // 0x88dbac: fcvt            d2, s0
    // 0x88dbb0: fsub            d0, d1, d2
    // 0x88dbb4: fcvt            s1, d0
    // 0x88dbb8: StoreField: r4->field_33 = d1
    //     0x88dbb8: stur            s1, [x4, #0x33]
    // 0x88dbbc: mov             x0, x5
    // 0x88dbc0: r1 = 8
    //     0x88dbc0: movz            x1, #0x8
    // 0x88dbc4: cmp             x1, x0
    // 0x88dbc8: b.hs            #0x88ddec
    // 0x88dbcc: LoadField: d0 = r4->field_37
    //     0x88dbcc: ldur            s0, [x4, #0x37]
    // 0x88dbd0: fcvt            d1, s0
    // 0x88dbd4: mov             x0, x6
    // 0x88dbd8: r1 = 8
    //     0x88dbd8: movz            x1, #0x8
    // 0x88dbdc: cmp             x1, x0
    // 0x88dbe0: b.hs            #0x88ddf0
    // 0x88dbe4: LoadField: d0 = r3->field_37
    //     0x88dbe4: ldur            s0, [x3, #0x37]
    // 0x88dbe8: fcvt            d2, s0
    // 0x88dbec: fsub            d0, d1, d2
    // 0x88dbf0: fcvt            s1, d0
    // 0x88dbf4: StoreField: r4->field_37 = d1
    //     0x88dbf4: stur            s1, [x4, #0x37]
    // 0x88dbf8: mov             x0, x5
    // 0x88dbfc: r1 = 9
    //     0x88dbfc: movz            x1, #0x9
    // 0x88dc00: cmp             x1, x0
    // 0x88dc04: b.hs            #0x88ddf4
    // 0x88dc08: LoadField: d0 = r4->field_3b
    //     0x88dc08: ldur            s0, [x4, #0x3b]
    // 0x88dc0c: fcvt            d1, s0
    // 0x88dc10: mov             x0, x6
    // 0x88dc14: r1 = 9
    //     0x88dc14: movz            x1, #0x9
    // 0x88dc18: cmp             x1, x0
    // 0x88dc1c: b.hs            #0x88ddf8
    // 0x88dc20: LoadField: d0 = r3->field_3b
    //     0x88dc20: ldur            s0, [x3, #0x3b]
    // 0x88dc24: fcvt            d2, s0
    // 0x88dc28: fsub            d0, d1, d2
    // 0x88dc2c: fcvt            s1, d0
    // 0x88dc30: StoreField: r4->field_3b = d1
    //     0x88dc30: stur            s1, [x4, #0x3b]
    // 0x88dc34: mov             x0, x5
    // 0x88dc38: r1 = 10
    //     0x88dc38: movz            x1, #0xa
    // 0x88dc3c: cmp             x1, x0
    // 0x88dc40: b.hs            #0x88ddfc
    // 0x88dc44: LoadField: d0 = r4->field_3f
    //     0x88dc44: ldur            s0, [x4, #0x3f]
    // 0x88dc48: fcvt            d1, s0
    // 0x88dc4c: mov             x0, x6
    // 0x88dc50: r1 = 10
    //     0x88dc50: movz            x1, #0xa
    // 0x88dc54: cmp             x1, x0
    // 0x88dc58: b.hs            #0x88de00
    // 0x88dc5c: LoadField: d0 = r3->field_3f
    //     0x88dc5c: ldur            s0, [x3, #0x3f]
    // 0x88dc60: fcvt            d2, s0
    // 0x88dc64: fsub            d0, d1, d2
    // 0x88dc68: fcvt            s1, d0
    // 0x88dc6c: StoreField: r4->field_3f = d1
    //     0x88dc6c: stur            s1, [x4, #0x3f]
    // 0x88dc70: mov             x0, x5
    // 0x88dc74: r1 = 11
    //     0x88dc74: movz            x1, #0xb
    // 0x88dc78: cmp             x1, x0
    // 0x88dc7c: b.hs            #0x88de04
    // 0x88dc80: LoadField: d0 = r4->field_43
    //     0x88dc80: ldur            s0, [x4, #0x43]
    // 0x88dc84: fcvt            d1, s0
    // 0x88dc88: mov             x0, x6
    // 0x88dc8c: r1 = 11
    //     0x88dc8c: movz            x1, #0xb
    // 0x88dc90: cmp             x1, x0
    // 0x88dc94: b.hs            #0x88de08
    // 0x88dc98: LoadField: d0 = r3->field_43
    //     0x88dc98: ldur            s0, [x3, #0x43]
    // 0x88dc9c: fcvt            d2, s0
    // 0x88dca0: fsub            d0, d1, d2
    // 0x88dca4: fcvt            s1, d0
    // 0x88dca8: StoreField: r4->field_43 = d1
    //     0x88dca8: stur            s1, [x4, #0x43]
    // 0x88dcac: mov             x0, x5
    // 0x88dcb0: r1 = 12
    //     0x88dcb0: movz            x1, #0xc
    // 0x88dcb4: cmp             x1, x0
    // 0x88dcb8: b.hs            #0x88de0c
    // 0x88dcbc: LoadField: d0 = r4->field_47
    //     0x88dcbc: ldur            s0, [x4, #0x47]
    // 0x88dcc0: fcvt            d1, s0
    // 0x88dcc4: mov             x0, x6
    // 0x88dcc8: r1 = 12
    //     0x88dcc8: movz            x1, #0xc
    // 0x88dccc: cmp             x1, x0
    // 0x88dcd0: b.hs            #0x88de10
    // 0x88dcd4: LoadField: d0 = r3->field_47
    //     0x88dcd4: ldur            s0, [x3, #0x47]
    // 0x88dcd8: fcvt            d2, s0
    // 0x88dcdc: fsub            d0, d1, d2
    // 0x88dce0: fcvt            s1, d0
    // 0x88dce4: StoreField: r4->field_47 = d1
    //     0x88dce4: stur            s1, [x4, #0x47]
    // 0x88dce8: mov             x0, x5
    // 0x88dcec: r1 = 13
    //     0x88dcec: movz            x1, #0xd
    // 0x88dcf0: cmp             x1, x0
    // 0x88dcf4: b.hs            #0x88de14
    // 0x88dcf8: LoadField: d0 = r4->field_4b
    //     0x88dcf8: ldur            s0, [x4, #0x4b]
    // 0x88dcfc: fcvt            d1, s0
    // 0x88dd00: mov             x0, x6
    // 0x88dd04: r1 = 13
    //     0x88dd04: movz            x1, #0xd
    // 0x88dd08: cmp             x1, x0
    // 0x88dd0c: b.hs            #0x88de18
    // 0x88dd10: LoadField: d0 = r3->field_4b
    //     0x88dd10: ldur            s0, [x3, #0x4b]
    // 0x88dd14: fcvt            d2, s0
    // 0x88dd18: fsub            d0, d1, d2
    // 0x88dd1c: fcvt            s1, d0
    // 0x88dd20: StoreField: r4->field_4b = d1
    //     0x88dd20: stur            s1, [x4, #0x4b]
    // 0x88dd24: mov             x0, x5
    // 0x88dd28: r1 = 14
    //     0x88dd28: movz            x1, #0xe
    // 0x88dd2c: cmp             x1, x0
    // 0x88dd30: b.hs            #0x88de1c
    // 0x88dd34: LoadField: d0 = r4->field_4f
    //     0x88dd34: ldur            s0, [x4, #0x4f]
    // 0x88dd38: fcvt            d1, s0
    // 0x88dd3c: mov             x0, x6
    // 0x88dd40: r1 = 14
    //     0x88dd40: movz            x1, #0xe
    // 0x88dd44: cmp             x1, x0
    // 0x88dd48: b.hs            #0x88de20
    // 0x88dd4c: LoadField: d0 = r3->field_4f
    //     0x88dd4c: ldur            s0, [x3, #0x4f]
    // 0x88dd50: fcvt            d2, s0
    // 0x88dd54: fsub            d0, d1, d2
    // 0x88dd58: fcvt            s1, d0
    // 0x88dd5c: StoreField: r4->field_4f = d1
    //     0x88dd5c: stur            s1, [x4, #0x4f]
    // 0x88dd60: mov             x0, x5
    // 0x88dd64: r1 = 15
    //     0x88dd64: movz            x1, #0xf
    // 0x88dd68: cmp             x1, x0
    // 0x88dd6c: b.hs            #0x88de24
    // 0x88dd70: LoadField: d0 = r4->field_53
    //     0x88dd70: ldur            s0, [x4, #0x53]
    // 0x88dd74: fcvt            d1, s0
    // 0x88dd78: mov             x0, x6
    // 0x88dd7c: r1 = 15
    //     0x88dd7c: movz            x1, #0xf
    // 0x88dd80: cmp             x1, x0
    // 0x88dd84: b.hs            #0x88de28
    // 0x88dd88: LoadField: d0 = r3->field_53
    //     0x88dd88: ldur            s0, [x3, #0x53]
    // 0x88dd8c: fcvt            d2, s0
    // 0x88dd90: fsub            d0, d1, d2
    // 0x88dd94: fcvt            s1, d0
    // 0x88dd98: StoreField: r4->field_53 = d1
    //     0x88dd98: stur            s1, [x4, #0x53]
    // 0x88dd9c: r0 = Null
    //     0x88dd9c: mov             x0, NULL
    // 0x88dda0: LeaveFrame
    //     0x88dda0: mov             SP, fp
    //     0x88dda4: ldp             fp, lr, [SP], #0x10
    // 0x88dda8: ret
    //     0x88dda8: ret             
    // 0x88ddac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ddb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ddb0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ddb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ddb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ddb8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ddbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ddc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ddc0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ddc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ddc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ddc8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ddcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddcc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ddd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ddd0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ddd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ddd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ddd8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88dddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dddc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dde0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dde0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88dde4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dde4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dde8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88dde8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ddec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ddf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ddf0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ddf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88ddf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ddf8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ddfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88ddfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88de00: r0 = RangeErrorSharedWithFPURegs()
    //     0x88de00: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88de04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88de04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88de08: r0 = RangeErrorSharedWithFPURegs()
    //     0x88de08: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88de0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88de0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88de10: r0 = RangeErrorSharedWithFPURegs()
    //     0x88de10: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88de14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88de14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88de18: r0 = RangeErrorSharedWithFPURegs()
    //     0x88de18: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88de1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88de1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88de20: r0 = RangeErrorSharedWithFPURegs()
    //     0x88de20: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88de24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88de24: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88de28: r0 = RangeErrorSharedWithFPURegs()
    //     0x88de28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x88de44, size: 0x94
    // 0x88de44: EnterFrame
    //     0x88de44: stp             fp, lr, [SP, #-0x10]!
    //     0x88de48: mov             fp, SP
    // 0x88de4c: ldr             x0, [fp, #0x18]
    // 0x88de50: r2 = Null
    //     0x88de50: mov             x2, NULL
    // 0x88de54: r1 = Null
    //     0x88de54: mov             x1, NULL
    // 0x88de58: branchIfSmi(r0, 0x88de80)
    //     0x88de58: tbz             w0, #0, #0x88de80
    // 0x88de5c: r4 = LoadClassIdInstr(r0)
    //     0x88de5c: ldur            x4, [x0, #-1]
    //     0x88de60: ubfx            x4, x4, #0xc, #0x14
    // 0x88de64: sub             x4, x4, #0x3b
    // 0x88de68: cmp             x4, #1
    // 0x88de6c: b.ls            #0x88de80
    // 0x88de70: r8 = int
    //     0x88de70: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x88de74: r3 = Null
    //     0x88de74: add             x3, PP, #0x42, lsl #12  ; [pp+0x42148] Null
    //     0x88de78: ldr             x3, [x3, #0x148]
    // 0x88de7c: r0 = int()
    //     0x88de7c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x88de80: ldr             x0, [fp, #0x10]
    // 0x88de84: r2 = Null
    //     0x88de84: mov             x2, NULL
    // 0x88de88: r1 = Null
    //     0x88de88: mov             x1, NULL
    // 0x88de8c: r4 = 59
    //     0x88de8c: movz            x4, #0x3b
    // 0x88de90: branchIfSmi(r0, 0x88de9c)
    //     0x88de90: tbz             w0, #0, #0x88de9c
    // 0x88de94: r4 = LoadClassIdInstr(r0)
    //     0x88de94: ldur            x4, [x0, #-1]
    //     0x88de98: ubfx            x4, x4, #0xc, #0x14
    // 0x88de9c: cmp             x4, #0x3d
    // 0x88dea0: b.eq            #0x88deb4
    // 0x88dea4: r8 = double
    //     0x88dea4: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x88dea8: r3 = Null
    //     0x88dea8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42158] Null
    //     0x88deac: ldr             x3, [x3, #0x158]
    // 0x88deb0: r0 = double()
    //     0x88deb0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x88deb4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x88deb4: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x88deb8: r0 = Throw()
    //     0x88deb8: bl              #0xc5d2b8  ; ThrowStub
    // 0x88debc: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x88ded8, size: 0xdc
    // 0x88ded8: EnterFrame
    //     0x88ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x88dedc: mov             fp, SP
    // 0x88dee0: ldr             x0, [fp, #0x10]
    // 0x88dee4: r2 = Null
    //     0x88dee4: mov             x2, NULL
    // 0x88dee8: r1 = Null
    //     0x88dee8: mov             x1, NULL
    // 0x88deec: branchIfSmi(r0, 0x88df14)
    //     0x88deec: tbz             w0, #0, #0x88df14
    // 0x88def0: r4 = LoadClassIdInstr(r0)
    //     0x88def0: ldur            x4, [x0, #-1]
    //     0x88def4: ubfx            x4, x4, #0xc, #0x14
    // 0x88def8: sub             x4, x4, #0x3b
    // 0x88defc: cmp             x4, #1
    // 0x88df00: b.ls            #0x88df14
    // 0x88df04: r8 = int
    //     0x88df04: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x88df08: r3 = Null
    //     0x88df08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3b0] Null
    //     0x88df0c: ldr             x3, [x3, #0x3b0]
    // 0x88df10: r0 = int()
    //     0x88df10: bl              #0xc64afc  ; IsType_int_Stub
    // 0x88df14: ldr             x2, [fp, #0x18]
    // 0x88df18: LoadField: r3 = r2->field_7
    //     0x88df18: ldur            w3, [x2, #7]
    // 0x88df1c: DecompressPointer r3
    //     0x88df1c: add             x3, x3, HEAP, lsl #32
    // 0x88df20: LoadField: r2 = r3->field_13
    //     0x88df20: ldur            w2, [x3, #0x13]
    // 0x88df24: DecompressPointer r2
    //     0x88df24: add             x2, x2, HEAP, lsl #32
    // 0x88df28: ldr             x4, [fp, #0x10]
    // 0x88df2c: r5 = LoadInt32Instr(r4)
    //     0x88df2c: sbfx            x5, x4, #1, #0x1f
    //     0x88df30: tbz             w4, #0, #0x88df38
    //     0x88df34: ldur            x5, [x4, #7]
    // 0x88df38: r0 = LoadInt32Instr(r2)
    //     0x88df38: sbfx            x0, x2, #1, #0x1f
    // 0x88df3c: mov             x1, x5
    // 0x88df40: cmp             x1, x0
    // 0x88df44: b.hs            #0x88df88
    // 0x88df48: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x88df48: add             x16, x3, x5, lsl #2
    //     0x88df4c: ldur            s0, [x16, #0x17]
    // 0x88df50: fcvt            d1, s0
    // 0x88df54: r0 = inline_Allocate_Double()
    //     0x88df54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88df58: add             x0, x0, #0x10
    //     0x88df5c: cmp             x1, x0
    //     0x88df60: b.ls            #0x88df8c
    //     0x88df64: str             x0, [THR, #0x50]  ; THR::top
    //     0x88df68: sub             x0, x0, #0xf
    //     0x88df6c: movz            x1, #0xd148
    //     0x88df70: movk            x1, #0x3, lsl #16
    //     0x88df74: stur            x1, [x0, #-1]
    // 0x88df78: StoreField: r0->field_7 = d1
    //     0x88df78: stur            d1, [x0, #7]
    // 0x88df7c: LeaveFrame
    //     0x88df7c: mov             SP, fp
    //     0x88df80: ldp             fp, lr, [SP], #0x10
    // 0x88df84: ret
    //     0x88df84: ret             
    // 0x88df88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88df88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88df8c: SaveReg d1
    //     0x88df8c: str             q1, [SP, #-0x10]!
    // 0x88df90: r0 = AllocateDouble()
    //     0x88df90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x88df94: RestoreReg d1
    //     0x88df94: ldr             q1, [SP], #0x10
    // 0x88df98: b               #0x88df78
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x88e0a0, size: 0x4c
    // 0x88e0a0: EnterFrame
    //     0x88e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e0a4: mov             fp, SP
    // 0x88e0a8: AllocStack(0x18)
    //     0x88e0a8: sub             SP, SP, #0x18
    // 0x88e0ac: CheckStackOverflow
    //     0x88e0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e0b0: cmp             SP, x16
    //     0x88e0b4: b.ls            #0x88e0e4
    // 0x88e0b8: ldr             x16, [fp, #0x18]
    // 0x88e0bc: str             x16, [SP]
    // 0x88e0c0: r0 = clone()
    //     0x88e0c0: bl              #0x88d618  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x88e0c4: stur            x0, [fp, #-8]
    // 0x88e0c8: ldr             x16, [fp, #0x10]
    // 0x88e0cc: stp             x16, x0, [SP]
    // 0x88e0d0: r0 = multiply()
    //     0x88e0d0: bl              #0x88e0ec  ; [package:vector_math/vector_math.dart] Matrix4::multiply
    // 0x88e0d4: ldur            x0, [fp, #-8]
    // 0x88e0d8: LeaveFrame
    //     0x88e0d8: mov             SP, fp
    //     0x88e0dc: ldp             fp, lr, [SP], #0x10
    // 0x88e0e0: ret
    //     0x88e0e0: ret             
    // 0x88e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e0e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e0e8: b               #0x88e0b8
  }
  _ multiply(/* No info */) {
    // ** addr: 0x88e0ec, size: 0x578
    // 0x88e0ec: EnterFrame
    //     0x88e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88e0f0: mov             fp, SP
    // 0x88e0f4: AllocStack(0x20)
    //     0x88e0f4: sub             SP, SP, #0x20
    // 0x88e0f8: ldr             x2, [fp, #0x18]
    // 0x88e0fc: LoadField: r3 = r2->field_7
    //     0x88e0fc: ldur            w3, [x2, #7]
    // 0x88e100: DecompressPointer r3
    //     0x88e100: add             x3, x3, HEAP, lsl #32
    // 0x88e104: LoadField: r2 = r3->field_13
    //     0x88e104: ldur            w2, [x3, #0x13]
    // 0x88e108: DecompressPointer r2
    //     0x88e108: add             x2, x2, HEAP, lsl #32
    // 0x88e10c: r4 = LoadInt32Instr(r2)
    //     0x88e10c: sbfx            x4, x2, #1, #0x1f
    // 0x88e110: mov             x0, x4
    // 0x88e114: r1 = 0
    //     0x88e114: movz            x1, #0
    // 0x88e118: cmp             x1, x0
    // 0x88e11c: b.hs            #0x88e608
    // 0x88e120: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88e120: ldur            s0, [x3, #0x17]
    // 0x88e124: fcvt            d1, s0
    // 0x88e128: mov             x0, x4
    // 0x88e12c: r1 = 4
    //     0x88e12c: movz            x1, #0x4
    // 0x88e130: cmp             x1, x0
    // 0x88e134: b.hs            #0x88e60c
    // 0x88e138: LoadField: d0 = r3->field_27
    //     0x88e138: ldur            s0, [x3, #0x27]
    // 0x88e13c: fcvt            d2, s0
    // 0x88e140: mov             x0, x4
    // 0x88e144: r1 = 8
    //     0x88e144: movz            x1, #0x8
    // 0x88e148: cmp             x1, x0
    // 0x88e14c: b.hs            #0x88e610
    // 0x88e150: LoadField: d0 = r3->field_37
    //     0x88e150: ldur            s0, [x3, #0x37]
    // 0x88e154: fcvt            d3, s0
    // 0x88e158: mov             x0, x4
    // 0x88e15c: r1 = 12
    //     0x88e15c: movz            x1, #0xc
    // 0x88e160: cmp             x1, x0
    // 0x88e164: b.hs            #0x88e614
    // 0x88e168: LoadField: d0 = r3->field_47
    //     0x88e168: ldur            s0, [x3, #0x47]
    // 0x88e16c: fcvt            d4, s0
    // 0x88e170: LoadField: d0 = r3->field_1b
    //     0x88e170: ldur            s0, [x3, #0x1b]
    // 0x88e174: fcvt            d5, s0
    // 0x88e178: LoadField: d0 = r3->field_2b
    //     0x88e178: ldur            s0, [x3, #0x2b]
    // 0x88e17c: fcvt            d6, s0
    // 0x88e180: LoadField: d0 = r3->field_3b
    //     0x88e180: ldur            s0, [x3, #0x3b]
    // 0x88e184: fcvt            d7, s0
    // 0x88e188: mov             x0, x4
    // 0x88e18c: r1 = 13
    //     0x88e18c: movz            x1, #0xd
    // 0x88e190: cmp             x1, x0
    // 0x88e194: b.hs            #0x88e618
    // 0x88e198: LoadField: d0 = r3->field_4b
    //     0x88e198: ldur            s0, [x3, #0x4b]
    // 0x88e19c: fcvt            d8, s0
    // 0x88e1a0: LoadField: d0 = r3->field_1f
    //     0x88e1a0: ldur            s0, [x3, #0x1f]
    // 0x88e1a4: fcvt            d9, s0
    // 0x88e1a8: LoadField: d0 = r3->field_2f
    //     0x88e1a8: ldur            s0, [x3, #0x2f]
    // 0x88e1ac: fcvt            d10, s0
    // 0x88e1b0: LoadField: d0 = r3->field_3f
    //     0x88e1b0: ldur            s0, [x3, #0x3f]
    // 0x88e1b4: fcvt            d11, s0
    // 0x88e1b8: mov             x0, x4
    // 0x88e1bc: r1 = 14
    //     0x88e1bc: movz            x1, #0xe
    // 0x88e1c0: cmp             x1, x0
    // 0x88e1c4: b.hs            #0x88e61c
    // 0x88e1c8: LoadField: d0 = r3->field_4f
    //     0x88e1c8: ldur            s0, [x3, #0x4f]
    // 0x88e1cc: fcvt            d12, s0
    // 0x88e1d0: LoadField: d0 = r3->field_23
    //     0x88e1d0: ldur            s0, [x3, #0x23]
    // 0x88e1d4: fcvt            d13, s0
    // 0x88e1d8: stur            d13, [fp, #-0x20]
    // 0x88e1dc: LoadField: d0 = r3->field_33
    //     0x88e1dc: ldur            s0, [x3, #0x33]
    // 0x88e1e0: fcvt            d14, s0
    // 0x88e1e4: stur            d14, [fp, #-0x18]
    // 0x88e1e8: LoadField: d0 = r3->field_43
    //     0x88e1e8: ldur            s0, [x3, #0x43]
    // 0x88e1ec: fcvt            d15, s0
    // 0x88e1f0: mov             x0, x4
    // 0x88e1f4: stur            d15, [fp, #-0x10]
    // 0x88e1f8: r1 = 15
    //     0x88e1f8: movz            x1, #0xf
    // 0x88e1fc: cmp             x1, x0
    // 0x88e200: b.hs            #0x88e620
    // 0x88e204: LoadField: d0 = r3->field_53
    //     0x88e204: ldur            s0, [x3, #0x53]
    // 0x88e208: fcvt            d16, s0
    // 0x88e20c: ldr             x2, [fp, #0x10]
    // 0x88e210: stur            d16, [fp, #-8]
    // 0x88e214: LoadField: r4 = r2->field_7
    //     0x88e214: ldur            w4, [x2, #7]
    // 0x88e218: DecompressPointer r4
    //     0x88e218: add             x4, x4, HEAP, lsl #32
    // 0x88e21c: LoadField: r2 = r4->field_13
    //     0x88e21c: ldur            w2, [x4, #0x13]
    // 0x88e220: DecompressPointer r2
    //     0x88e220: add             x2, x2, HEAP, lsl #32
    // 0x88e224: r5 = LoadInt32Instr(r2)
    //     0x88e224: sbfx            x5, x2, #1, #0x1f
    // 0x88e228: mov             x0, x5
    // 0x88e22c: r1 = 0
    //     0x88e22c: movz            x1, #0
    // 0x88e230: cmp             x1, x0
    // 0x88e234: b.hs            #0x88e624
    // 0x88e238: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x88e238: ldur            s0, [x4, #0x17]
    // 0x88e23c: fcvt            d17, s0
    // 0x88e240: mov             x0, x5
    // 0x88e244: r1 = 4
    //     0x88e244: movz            x1, #0x4
    // 0x88e248: cmp             x1, x0
    // 0x88e24c: b.hs            #0x88e628
    // 0x88e250: LoadField: d0 = r4->field_27
    //     0x88e250: ldur            s0, [x4, #0x27]
    // 0x88e254: fcvt            d18, s0
    // 0x88e258: mov             x0, x5
    // 0x88e25c: r1 = 8
    //     0x88e25c: movz            x1, #0x8
    // 0x88e260: cmp             x1, x0
    // 0x88e264: b.hs            #0x88e62c
    // 0x88e268: LoadField: d0 = r4->field_37
    //     0x88e268: ldur            s0, [x4, #0x37]
    // 0x88e26c: fcvt            d19, s0
    // 0x88e270: mov             x0, x5
    // 0x88e274: r1 = 12
    //     0x88e274: movz            x1, #0xc
    // 0x88e278: cmp             x1, x0
    // 0x88e27c: b.hs            #0x88e630
    // 0x88e280: LoadField: d0 = r4->field_47
    //     0x88e280: ldur            s0, [x4, #0x47]
    // 0x88e284: fcvt            d20, s0
    // 0x88e288: mov             x0, x5
    // 0x88e28c: r1 = 1
    //     0x88e28c: movz            x1, #0x1
    // 0x88e290: cmp             x1, x0
    // 0x88e294: b.hs            #0x88e634
    // 0x88e298: LoadField: d0 = r4->field_1b
    //     0x88e298: ldur            s0, [x4, #0x1b]
    // 0x88e29c: fcvt            d21, s0
    // 0x88e2a0: mov             x0, x5
    // 0x88e2a4: r1 = 5
    //     0x88e2a4: movz            x1, #0x5
    // 0x88e2a8: cmp             x1, x0
    // 0x88e2ac: b.hs            #0x88e638
    // 0x88e2b0: LoadField: d0 = r4->field_2b
    //     0x88e2b0: ldur            s0, [x4, #0x2b]
    // 0x88e2b4: fcvt            d22, s0
    // 0x88e2b8: mov             x0, x5
    // 0x88e2bc: r1 = 9
    //     0x88e2bc: movz            x1, #0x9
    // 0x88e2c0: cmp             x1, x0
    // 0x88e2c4: b.hs            #0x88e63c
    // 0x88e2c8: LoadField: d0 = r4->field_3b
    //     0x88e2c8: ldur            s0, [x4, #0x3b]
    // 0x88e2cc: fcvt            d23, s0
    // 0x88e2d0: mov             x0, x5
    // 0x88e2d4: r1 = 13
    //     0x88e2d4: movz            x1, #0xd
    // 0x88e2d8: cmp             x1, x0
    // 0x88e2dc: b.hs            #0x88e640
    // 0x88e2e0: LoadField: d0 = r4->field_4b
    //     0x88e2e0: ldur            s0, [x4, #0x4b]
    // 0x88e2e4: fcvt            d24, s0
    // 0x88e2e8: mov             x0, x5
    // 0x88e2ec: r1 = 2
    //     0x88e2ec: movz            x1, #0x2
    // 0x88e2f0: cmp             x1, x0
    // 0x88e2f4: b.hs            #0x88e644
    // 0x88e2f8: LoadField: d0 = r4->field_1f
    //     0x88e2f8: ldur            s0, [x4, #0x1f]
    // 0x88e2fc: fcvt            d25, s0
    // 0x88e300: mov             x0, x5
    // 0x88e304: r1 = 6
    //     0x88e304: movz            x1, #0x6
    // 0x88e308: cmp             x1, x0
    // 0x88e30c: b.hs            #0x88e648
    // 0x88e310: LoadField: d0 = r4->field_2f
    //     0x88e310: ldur            s0, [x4, #0x2f]
    // 0x88e314: fcvt            d26, s0
    // 0x88e318: mov             x0, x5
    // 0x88e31c: r1 = 10
    //     0x88e31c: movz            x1, #0xa
    // 0x88e320: cmp             x1, x0
    // 0x88e324: b.hs            #0x88e64c
    // 0x88e328: LoadField: d0 = r4->field_3f
    //     0x88e328: ldur            s0, [x4, #0x3f]
    // 0x88e32c: fcvt            d27, s0
    // 0x88e330: mov             x0, x5
    // 0x88e334: r1 = 14
    //     0x88e334: movz            x1, #0xe
    // 0x88e338: cmp             x1, x0
    // 0x88e33c: b.hs            #0x88e650
    // 0x88e340: LoadField: d0 = r4->field_4f
    //     0x88e340: ldur            s0, [x4, #0x4f]
    // 0x88e344: fcvt            d28, s0
    // 0x88e348: mov             x0, x5
    // 0x88e34c: r1 = 3
    //     0x88e34c: movz            x1, #0x3
    // 0x88e350: cmp             x1, x0
    // 0x88e354: b.hs            #0x88e654
    // 0x88e358: LoadField: d0 = r4->field_23
    //     0x88e358: ldur            s0, [x4, #0x23]
    // 0x88e35c: fcvt            d29, s0
    // 0x88e360: mov             x0, x5
    // 0x88e364: r1 = 7
    //     0x88e364: movz            x1, #0x7
    // 0x88e368: cmp             x1, x0
    // 0x88e36c: b.hs            #0x88e658
    // 0x88e370: LoadField: d0 = r4->field_33
    //     0x88e370: ldur            s0, [x4, #0x33]
    // 0x88e374: fcvt            d30, s0
    // 0x88e378: mov             x0, x5
    // 0x88e37c: r1 = 11
    //     0x88e37c: movz            x1, #0xb
    // 0x88e380: cmp             x1, x0
    // 0x88e384: b.hs            #0x88e65c
    // 0x88e388: LoadField: d0 = r4->field_43
    //     0x88e388: ldur            s0, [x4, #0x43]
    // 0x88e38c: fcvt            d16, s0
    // 0x88e390: mov             x0, x5
    // 0x88e394: r1 = 15
    //     0x88e394: movz            x1, #0xf
    // 0x88e398: cmp             x1, x0
    // 0x88e39c: b.hs            #0x88e660
    // 0x88e3a0: LoadField: d0 = r4->field_53
    //     0x88e3a0: ldur            s0, [x4, #0x53]
    // 0x88e3a4: fcvt            d15, s0
    // 0x88e3a8: fmul            d0, d1, d17
    // 0x88e3ac: fmul            d14, d2, d21
    // 0x88e3b0: fadd            d13, d0, d14
    // 0x88e3b4: fmul            d0, d3, d25
    // 0x88e3b8: fadd            d14, d13, d0
    // 0x88e3bc: fmul            d0, d4, d29
    // 0x88e3c0: fadd            d13, d14, d0
    // 0x88e3c4: fcvt            s0, d13
    // 0x88e3c8: ArrayStore: r3[0] = d0  ; List_8
    //     0x88e3c8: stur            s0, [x3, #0x17]
    // 0x88e3cc: fmul            d0, d1, d18
    // 0x88e3d0: fmul            d13, d2, d22
    // 0x88e3d4: fadd            d14, d0, d13
    // 0x88e3d8: fmul            d0, d3, d26
    // 0x88e3dc: fadd            d13, d14, d0
    // 0x88e3e0: fmul            d0, d4, d30
    // 0x88e3e4: fadd            d14, d13, d0
    // 0x88e3e8: fcvt            s0, d14
    // 0x88e3ec: StoreField: r3->field_27 = d0
    //     0x88e3ec: stur            s0, [x3, #0x27]
    // 0x88e3f0: fmul            d0, d1, d19
    // 0x88e3f4: fmul            d13, d2, d23
    // 0x88e3f8: fadd            d14, d0, d13
    // 0x88e3fc: fmul            d0, d3, d27
    // 0x88e400: fadd            d13, d14, d0
    // 0x88e404: fmul            d0, d4, d16
    // 0x88e408: fadd            d14, d13, d0
    // 0x88e40c: fcvt            s0, d14
    // 0x88e410: StoreField: r3->field_37 = d0
    //     0x88e410: stur            s0, [x3, #0x37]
    // 0x88e414: fmul            d0, d1, d20
    // 0x88e418: fmul            d1, d2, d24
    // 0x88e41c: fadd            d2, d0, d1
    // 0x88e420: fmul            d0, d3, d28
    // 0x88e424: fadd            d1, d2, d0
    // 0x88e428: fmul            d0, d4, d15
    // 0x88e42c: fadd            d2, d1, d0
    // 0x88e430: fcvt            s0, d2
    // 0x88e434: StoreField: r3->field_47 = d0
    //     0x88e434: stur            s0, [x3, #0x47]
    // 0x88e438: fmul            d0, d5, d17
    // 0x88e43c: fmul            d1, d6, d21
    // 0x88e440: fadd            d2, d0, d1
    // 0x88e444: fmul            d0, d7, d25
    // 0x88e448: fadd            d1, d2, d0
    // 0x88e44c: fmul            d0, d8, d29
    // 0x88e450: fadd            d2, d1, d0
    // 0x88e454: fcvt            s0, d2
    // 0x88e458: StoreField: r3->field_1b = d0
    //     0x88e458: stur            s0, [x3, #0x1b]
    // 0x88e45c: fmul            d0, d5, d18
    // 0x88e460: fmul            d1, d6, d22
    // 0x88e464: fadd            d2, d0, d1
    // 0x88e468: fmul            d0, d7, d26
    // 0x88e46c: fadd            d1, d2, d0
    // 0x88e470: fmul            d0, d8, d30
    // 0x88e474: fadd            d2, d1, d0
    // 0x88e478: fcvt            s0, d2
    // 0x88e47c: StoreField: r3->field_2b = d0
    //     0x88e47c: stur            s0, [x3, #0x2b]
    // 0x88e480: fmul            d0, d5, d19
    // 0x88e484: fmul            d1, d6, d23
    // 0x88e488: fadd            d2, d0, d1
    // 0x88e48c: fmul            d0, d7, d27
    // 0x88e490: fadd            d1, d2, d0
    // 0x88e494: fmul            d0, d8, d16
    // 0x88e498: fadd            d2, d1, d0
    // 0x88e49c: fcvt            s0, d2
    // 0x88e4a0: StoreField: r3->field_3b = d0
    //     0x88e4a0: stur            s0, [x3, #0x3b]
    // 0x88e4a4: fmul            d0, d5, d20
    // 0x88e4a8: fmul            d1, d6, d24
    // 0x88e4ac: fadd            d2, d0, d1
    // 0x88e4b0: fmul            d0, d7, d28
    // 0x88e4b4: fadd            d1, d2, d0
    // 0x88e4b8: fmul            d0, d8, d15
    // 0x88e4bc: fadd            d2, d1, d0
    // 0x88e4c0: fcvt            s0, d2
    // 0x88e4c4: StoreField: r3->field_4b = d0
    //     0x88e4c4: stur            s0, [x3, #0x4b]
    // 0x88e4c8: fmul            d0, d9, d17
    // 0x88e4cc: fmul            d1, d10, d21
    // 0x88e4d0: fadd            d2, d0, d1
    // 0x88e4d4: fmul            d0, d11, d25
    // 0x88e4d8: fadd            d1, d2, d0
    // 0x88e4dc: fmul            d0, d12, d29
    // 0x88e4e0: fadd            d2, d1, d0
    // 0x88e4e4: fcvt            s0, d2
    // 0x88e4e8: StoreField: r3->field_1f = d0
    //     0x88e4e8: stur            s0, [x3, #0x1f]
    // 0x88e4ec: fmul            d0, d9, d18
    // 0x88e4f0: fmul            d1, d10, d22
    // 0x88e4f4: fadd            d2, d0, d1
    // 0x88e4f8: fmul            d0, d11, d26
    // 0x88e4fc: fadd            d1, d2, d0
    // 0x88e500: fmul            d0, d12, d30
    // 0x88e504: fadd            d2, d1, d0
    // 0x88e508: fcvt            s0, d2
    // 0x88e50c: StoreField: r3->field_2f = d0
    //     0x88e50c: stur            s0, [x3, #0x2f]
    // 0x88e510: fmul            d0, d9, d19
    // 0x88e514: fmul            d1, d10, d23
    // 0x88e518: fadd            d2, d0, d1
    // 0x88e51c: fmul            d0, d11, d27
    // 0x88e520: fadd            d1, d2, d0
    // 0x88e524: fmul            d0, d12, d16
    // 0x88e528: fadd            d2, d1, d0
    // 0x88e52c: fcvt            s0, d2
    // 0x88e530: StoreField: r3->field_3f = d0
    //     0x88e530: stur            s0, [x3, #0x3f]
    // 0x88e534: fmul            d0, d9, d20
    // 0x88e538: fmul            d1, d10, d24
    // 0x88e53c: fadd            d2, d0, d1
    // 0x88e540: fmul            d0, d11, d28
    // 0x88e544: fadd            d1, d2, d0
    // 0x88e548: fmul            d0, d12, d15
    // 0x88e54c: fadd            d2, d1, d0
    // 0x88e550: fcvt            s0, d2
    // 0x88e554: StoreField: r3->field_4f = d0
    //     0x88e554: stur            s0, [x3, #0x4f]
    // 0x88e558: ldur            d0, [fp, #-0x20]
    // 0x88e55c: fmul            d1, d0, d17
    // 0x88e560: ldur            d2, [fp, #-0x18]
    // 0x88e564: fmul            d3, d2, d21
    // 0x88e568: fadd            d4, d1, d3
    // 0x88e56c: ldur            d1, [fp, #-0x10]
    // 0x88e570: fmul            d3, d1, d25
    // 0x88e574: fadd            d5, d4, d3
    // 0x88e578: ldur            d3, [fp, #-8]
    // 0x88e57c: fmul            d4, d3, d29
    // 0x88e580: fadd            d6, d5, d4
    // 0x88e584: fcvt            s4, d6
    // 0x88e588: StoreField: r3->field_23 = d4
    //     0x88e588: stur            s4, [x3, #0x23]
    // 0x88e58c: fmul            d4, d0, d18
    // 0x88e590: fmul            d5, d2, d22
    // 0x88e594: fadd            d6, d4, d5
    // 0x88e598: fmul            d4, d1, d26
    // 0x88e59c: fadd            d5, d6, d4
    // 0x88e5a0: fmul            d4, d3, d30
    // 0x88e5a4: fadd            d6, d5, d4
    // 0x88e5a8: fcvt            s4, d6
    // 0x88e5ac: StoreField: r3->field_33 = d4
    //     0x88e5ac: stur            s4, [x3, #0x33]
    // 0x88e5b0: fmul            d4, d0, d19
    // 0x88e5b4: fmul            d5, d2, d23
    // 0x88e5b8: fadd            d6, d4, d5
    // 0x88e5bc: fmul            d4, d1, d27
    // 0x88e5c0: fadd            d5, d6, d4
    // 0x88e5c4: fmul            d4, d3, d16
    // 0x88e5c8: fadd            d6, d5, d4
    // 0x88e5cc: fcvt            s4, d6
    // 0x88e5d0: StoreField: r3->field_43 = d4
    //     0x88e5d0: stur            s4, [x3, #0x43]
    // 0x88e5d4: fmul            d4, d0, d20
    // 0x88e5d8: fmul            d0, d2, d24
    // 0x88e5dc: fadd            d2, d4, d0
    // 0x88e5e0: fmul            d0, d1, d28
    // 0x88e5e4: fadd            d1, d2, d0
    // 0x88e5e8: fmul            d0, d3, d15
    // 0x88e5ec: fadd            d2, d1, d0
    // 0x88e5f0: fcvt            s0, d2
    // 0x88e5f4: StoreField: r3->field_53 = d0
    //     0x88e5f4: stur            s0, [x3, #0x53]
    // 0x88e5f8: r0 = Null
    //     0x88e5f8: mov             x0, NULL
    // 0x88e5fc: LeaveFrame
    //     0x88e5fc: mov             SP, fp
    //     0x88e600: ldp             fp, lr, [SP], #0x10
    // 0x88e604: ret
    //     0x88e604: ret             
    // 0x88e608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e608: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e60c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e610: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e610: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e614: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e614: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e618: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e618: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e61c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e61c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e620: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e620: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e624: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e624: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e628: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e628: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e62c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e62c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e630: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e630: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e634: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e634: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e638: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e638: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e63c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e63c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e640: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e640: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e644: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e644: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e648: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e648: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e64c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e64c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e650: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e650: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e654: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e654: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e658: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e658: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e65c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e660: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e660: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ transformed3(/* No info */) {
    // ** addr: 0x88e664, size: 0x64
    // 0x88e664: EnterFrame
    //     0x88e664: stp             fp, lr, [SP, #-0x10]!
    //     0x88e668: mov             fp, SP
    // 0x88e66c: AllocStack(0x18)
    //     0x88e66c: sub             SP, SP, #0x18
    // 0x88e670: SetupParameters(Matrix4 this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x88e670: mov             x0, x4
    //     0x88e674: ldur            w1, [x0, #0x13]
    //     0x88e678: add             x1, x1, HEAP, lsl #32
    //     0x88e67c: sub             x0, x1, #4
    //     0x88e680: add             x1, fp, w0, sxtw #2
    //     0x88e684: ldr             x1, [x1, #0x18]
    //     0x88e688: stur            x1, [fp, #-8]
    //     0x88e68c: add             x2, fp, w0, sxtw #2
    //     0x88e690: ldr             x2, [x2, #0x10]
    // 0x88e694: CheckStackOverflow
    //     0x88e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e698: cmp             SP, x16
    //     0x88e69c: b.ls            #0x88e6c0
    // 0x88e6a0: stp             x2, NULL, [SP]
    // 0x88e6a4: r0 = Vector3.copy()
    //     0x88e6a4: bl              #0x88e8c4  ; [package:vector_math/vector_math.dart] Vector3::Vector3.copy
    // 0x88e6a8: ldur            x16, [fp, #-8]
    // 0x88e6ac: stp             x0, x16, [SP]
    // 0x88e6b0: r0 = transform3()
    //     0x88e6b0: bl              #0x88e6c8  ; [package:vector_math/vector_math.dart] Matrix4::transform3
    // 0x88e6b4: LeaveFrame
    //     0x88e6b4: mov             SP, fp
    //     0x88e6b8: ldp             fp, lr, [SP], #0x10
    // 0x88e6bc: ret
    //     0x88e6bc: ret             
    // 0x88e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e6c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e6c4: b               #0x88e6a0
  }
  _ transform3(/* No info */) {
    // ** addr: 0x88e6c8, size: 0x1fc
    // 0x88e6c8: EnterFrame
    //     0x88e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e6cc: mov             fp, SP
    // 0x88e6d0: ldr             x2, [fp, #0x10]
    // 0x88e6d4: LoadField: r3 = r2->field_7
    //     0x88e6d4: ldur            w3, [x2, #7]
    // 0x88e6d8: DecompressPointer r3
    //     0x88e6d8: add             x3, x3, HEAP, lsl #32
    // 0x88e6dc: ldr             x4, [fp, #0x18]
    // 0x88e6e0: LoadField: r5 = r4->field_7
    //     0x88e6e0: ldur            w5, [x4, #7]
    // 0x88e6e4: DecompressPointer r5
    //     0x88e6e4: add             x5, x5, HEAP, lsl #32
    // 0x88e6e8: LoadField: r4 = r5->field_13
    //     0x88e6e8: ldur            w4, [x5, #0x13]
    // 0x88e6ec: DecompressPointer r4
    //     0x88e6ec: add             x4, x4, HEAP, lsl #32
    // 0x88e6f0: r6 = LoadInt32Instr(r4)
    //     0x88e6f0: sbfx            x6, x4, #1, #0x1f
    // 0x88e6f4: mov             x0, x6
    // 0x88e6f8: r1 = 0
    //     0x88e6f8: movz            x1, #0
    // 0x88e6fc: cmp             x1, x0
    // 0x88e700: b.hs            #0x88e898
    // 0x88e704: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x88e704: ldur            s0, [x5, #0x17]
    // 0x88e708: fcvt            d1, s0
    // 0x88e70c: LoadField: r4 = r3->field_13
    //     0x88e70c: ldur            w4, [x3, #0x13]
    // 0x88e710: DecompressPointer r4
    //     0x88e710: add             x4, x4, HEAP, lsl #32
    // 0x88e714: r7 = LoadInt32Instr(r4)
    //     0x88e714: sbfx            x7, x4, #1, #0x1f
    // 0x88e718: mov             x0, x7
    // 0x88e71c: r1 = 0
    //     0x88e71c: movz            x1, #0
    // 0x88e720: cmp             x1, x0
    // 0x88e724: b.hs            #0x88e89c
    // 0x88e728: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88e728: ldur            s0, [x3, #0x17]
    // 0x88e72c: fcvt            d2, s0
    // 0x88e730: fmul            d0, d1, d2
    // 0x88e734: mov             x0, x6
    // 0x88e738: r1 = 4
    //     0x88e738: movz            x1, #0x4
    // 0x88e73c: cmp             x1, x0
    // 0x88e740: b.hs            #0x88e8a0
    // 0x88e744: LoadField: d1 = r5->field_27
    //     0x88e744: ldur            s1, [x5, #0x27]
    // 0x88e748: fcvt            d3, s1
    // 0x88e74c: mov             x0, x7
    // 0x88e750: r1 = 1
    //     0x88e750: movz            x1, #0x1
    // 0x88e754: cmp             x1, x0
    // 0x88e758: b.hs            #0x88e8a4
    // 0x88e75c: LoadField: d1 = r3->field_1b
    //     0x88e75c: ldur            s1, [x3, #0x1b]
    // 0x88e760: fcvt            d4, s1
    // 0x88e764: fmul            d1, d3, d4
    // 0x88e768: fadd            d3, d0, d1
    // 0x88e76c: mov             x0, x6
    // 0x88e770: r1 = 8
    //     0x88e770: movz            x1, #0x8
    // 0x88e774: cmp             x1, x0
    // 0x88e778: b.hs            #0x88e8a8
    // 0x88e77c: LoadField: d0 = r5->field_37
    //     0x88e77c: ldur            s0, [x5, #0x37]
    // 0x88e780: fcvt            d1, s0
    // 0x88e784: mov             x0, x7
    // 0x88e788: r1 = 2
    //     0x88e788: movz            x1, #0x2
    // 0x88e78c: cmp             x1, x0
    // 0x88e790: b.hs            #0x88e8ac
    // 0x88e794: LoadField: d0 = r3->field_1f
    //     0x88e794: ldur            s0, [x3, #0x1f]
    // 0x88e798: fcvt            d5, s0
    // 0x88e79c: fmul            d0, d1, d5
    // 0x88e7a0: fadd            d1, d3, d0
    // 0x88e7a4: mov             x0, x6
    // 0x88e7a8: r1 = 12
    //     0x88e7a8: movz            x1, #0xc
    // 0x88e7ac: cmp             x1, x0
    // 0x88e7b0: b.hs            #0x88e8b0
    // 0x88e7b4: LoadField: d0 = r5->field_47
    //     0x88e7b4: ldur            s0, [x5, #0x47]
    // 0x88e7b8: fcvt            d3, s0
    // 0x88e7bc: fadd            d0, d1, d3
    // 0x88e7c0: mov             x0, x6
    // 0x88e7c4: r1 = 1
    //     0x88e7c4: movz            x1, #0x1
    // 0x88e7c8: cmp             x1, x0
    // 0x88e7cc: b.hs            #0x88e8b4
    // 0x88e7d0: LoadField: d1 = r5->field_1b
    //     0x88e7d0: ldur            s1, [x5, #0x1b]
    // 0x88e7d4: fcvt            d3, s1
    // 0x88e7d8: fmul            d1, d3, d2
    // 0x88e7dc: LoadField: d3 = r5->field_2b
    //     0x88e7dc: ldur            s3, [x5, #0x2b]
    // 0x88e7e0: fcvt            d6, s3
    // 0x88e7e4: fmul            d3, d6, d4
    // 0x88e7e8: fadd            d6, d1, d3
    // 0x88e7ec: LoadField: d1 = r5->field_3b
    //     0x88e7ec: ldur            s1, [x5, #0x3b]
    // 0x88e7f0: fcvt            d3, s1
    // 0x88e7f4: fmul            d1, d3, d5
    // 0x88e7f8: fadd            d3, d6, d1
    // 0x88e7fc: mov             x0, x6
    // 0x88e800: r1 = 13
    //     0x88e800: movz            x1, #0xd
    // 0x88e804: cmp             x1, x0
    // 0x88e808: b.hs            #0x88e8b8
    // 0x88e80c: LoadField: d1 = r5->field_4b
    //     0x88e80c: ldur            s1, [x5, #0x4b]
    // 0x88e810: fcvt            d6, s1
    // 0x88e814: fadd            d1, d3, d6
    // 0x88e818: mov             x0, x6
    // 0x88e81c: r1 = 2
    //     0x88e81c: movz            x1, #0x2
    // 0x88e820: cmp             x1, x0
    // 0x88e824: b.hs            #0x88e8bc
    // 0x88e828: LoadField: d3 = r5->field_1f
    //     0x88e828: ldur            s3, [x5, #0x1f]
    // 0x88e82c: fcvt            d6, s3
    // 0x88e830: fmul            d3, d6, d2
    // 0x88e834: LoadField: d2 = r5->field_2f
    //     0x88e834: ldur            s2, [x5, #0x2f]
    // 0x88e838: fcvt            d6, s2
    // 0x88e83c: fmul            d2, d6, d4
    // 0x88e840: fadd            d4, d3, d2
    // 0x88e844: LoadField: d2 = r5->field_3f
    //     0x88e844: ldur            s2, [x5, #0x3f]
    // 0x88e848: fcvt            d3, s2
    // 0x88e84c: fmul            d2, d3, d5
    // 0x88e850: fadd            d3, d4, d2
    // 0x88e854: mov             x0, x6
    // 0x88e858: r1 = 14
    //     0x88e858: movz            x1, #0xe
    // 0x88e85c: cmp             x1, x0
    // 0x88e860: b.hs            #0x88e8c0
    // 0x88e864: LoadField: d2 = r5->field_4f
    //     0x88e864: ldur            s2, [x5, #0x4f]
    // 0x88e868: fcvt            d4, s2
    // 0x88e86c: fadd            d2, d3, d4
    // 0x88e870: fcvt            s3, d0
    // 0x88e874: ArrayStore: r3[0] = d3  ; List_8
    //     0x88e874: stur            s3, [x3, #0x17]
    // 0x88e878: fcvt            s0, d1
    // 0x88e87c: StoreField: r3->field_1b = d0
    //     0x88e87c: stur            s0, [x3, #0x1b]
    // 0x88e880: fcvt            s0, d2
    // 0x88e884: StoreField: r3->field_1f = d0
    //     0x88e884: stur            s0, [x3, #0x1f]
    // 0x88e888: mov             x0, x2
    // 0x88e88c: LeaveFrame
    //     0x88e88c: mov             SP, fp
    //     0x88e890: ldp             fp, lr, [SP], #0x10
    // 0x88e894: ret
    //     0x88e894: ret             
    // 0x88e898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88e898: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88e89c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e89c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8a0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8a8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8b8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8bc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88e8c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88e8c0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ transformed(/* No info */) {
    // ** addr: 0x88f0f8, size: 0x64
    // 0x88f0f8: EnterFrame
    //     0x88f0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88f0fc: mov             fp, SP
    // 0x88f100: AllocStack(0x18)
    //     0x88f100: sub             SP, SP, #0x18
    // 0x88f104: SetupParameters(Matrix4 this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x88f104: mov             x0, x4
    //     0x88f108: ldur            w1, [x0, #0x13]
    //     0x88f10c: add             x1, x1, HEAP, lsl #32
    //     0x88f110: sub             x0, x1, #4
    //     0x88f114: add             x1, fp, w0, sxtw #2
    //     0x88f118: ldr             x1, [x1, #0x18]
    //     0x88f11c: stur            x1, [fp, #-8]
    //     0x88f120: add             x2, fp, w0, sxtw #2
    //     0x88f124: ldr             x2, [x2, #0x10]
    // 0x88f128: CheckStackOverflow
    //     0x88f128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f12c: cmp             SP, x16
    //     0x88f130: b.ls            #0x88f154
    // 0x88f134: stp             x2, NULL, [SP]
    // 0x88f138: r0 = Vector4.copy()
    //     0x88f138: bl              #0x88f3ec  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0x88f13c: ldur            x16, [fp, #-8]
    // 0x88f140: stp             x0, x16, [SP]
    // 0x88f144: r0 = transform()
    //     0x88f144: bl              #0x88f15c  ; [package:vector_math/vector_math.dart] Matrix4::transform
    // 0x88f148: LeaveFrame
    //     0x88f148: mov             SP, fp
    //     0x88f14c: ldp             fp, lr, [SP], #0x10
    // 0x88f150: ret
    //     0x88f150: ret             
    // 0x88f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f158: b               #0x88f134
  }
  _ transform(/* No info */) {
    // ** addr: 0x88f15c, size: 0x290
    // 0x88f15c: EnterFrame
    //     0x88f15c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f160: mov             fp, SP
    // 0x88f164: ldr             x2, [fp, #0x10]
    // 0x88f168: LoadField: r3 = r2->field_7
    //     0x88f168: ldur            w3, [x2, #7]
    // 0x88f16c: DecompressPointer r3
    //     0x88f16c: add             x3, x3, HEAP, lsl #32
    // 0x88f170: ldr             x4, [fp, #0x18]
    // 0x88f174: LoadField: r5 = r4->field_7
    //     0x88f174: ldur            w5, [x4, #7]
    // 0x88f178: DecompressPointer r5
    //     0x88f178: add             x5, x5, HEAP, lsl #32
    // 0x88f17c: LoadField: r4 = r5->field_13
    //     0x88f17c: ldur            w4, [x5, #0x13]
    // 0x88f180: DecompressPointer r4
    //     0x88f180: add             x4, x4, HEAP, lsl #32
    // 0x88f184: r6 = LoadInt32Instr(r4)
    //     0x88f184: sbfx            x6, x4, #1, #0x1f
    // 0x88f188: mov             x0, x6
    // 0x88f18c: r1 = 0
    //     0x88f18c: movz            x1, #0
    // 0x88f190: cmp             x1, x0
    // 0x88f194: b.hs            #0x88f3b4
    // 0x88f198: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x88f198: ldur            s0, [x5, #0x17]
    // 0x88f19c: fcvt            d1, s0
    // 0x88f1a0: LoadField: r4 = r3->field_13
    //     0x88f1a0: ldur            w4, [x3, #0x13]
    // 0x88f1a4: DecompressPointer r4
    //     0x88f1a4: add             x4, x4, HEAP, lsl #32
    // 0x88f1a8: r7 = LoadInt32Instr(r4)
    //     0x88f1a8: sbfx            x7, x4, #1, #0x1f
    // 0x88f1ac: mov             x0, x7
    // 0x88f1b0: r1 = 0
    //     0x88f1b0: movz            x1, #0
    // 0x88f1b4: cmp             x1, x0
    // 0x88f1b8: b.hs            #0x88f3b8
    // 0x88f1bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88f1bc: ldur            s0, [x3, #0x17]
    // 0x88f1c0: fcvt            d2, s0
    // 0x88f1c4: fmul            d0, d1, d2
    // 0x88f1c8: mov             x0, x6
    // 0x88f1cc: r1 = 4
    //     0x88f1cc: movz            x1, #0x4
    // 0x88f1d0: cmp             x1, x0
    // 0x88f1d4: b.hs            #0x88f3bc
    // 0x88f1d8: LoadField: d1 = r5->field_27
    //     0x88f1d8: ldur            s1, [x5, #0x27]
    // 0x88f1dc: fcvt            d3, s1
    // 0x88f1e0: mov             x0, x7
    // 0x88f1e4: r1 = 1
    //     0x88f1e4: movz            x1, #0x1
    // 0x88f1e8: cmp             x1, x0
    // 0x88f1ec: b.hs            #0x88f3c0
    // 0x88f1f0: LoadField: d1 = r3->field_1b
    //     0x88f1f0: ldur            s1, [x3, #0x1b]
    // 0x88f1f4: fcvt            d4, s1
    // 0x88f1f8: fmul            d1, d3, d4
    // 0x88f1fc: fadd            d3, d0, d1
    // 0x88f200: mov             x0, x6
    // 0x88f204: r1 = 8
    //     0x88f204: movz            x1, #0x8
    // 0x88f208: cmp             x1, x0
    // 0x88f20c: b.hs            #0x88f3c4
    // 0x88f210: LoadField: d0 = r5->field_37
    //     0x88f210: ldur            s0, [x5, #0x37]
    // 0x88f214: fcvt            d1, s0
    // 0x88f218: mov             x0, x7
    // 0x88f21c: r1 = 2
    //     0x88f21c: movz            x1, #0x2
    // 0x88f220: cmp             x1, x0
    // 0x88f224: b.hs            #0x88f3c8
    // 0x88f228: LoadField: d0 = r3->field_1f
    //     0x88f228: ldur            s0, [x3, #0x1f]
    // 0x88f22c: fcvt            d5, s0
    // 0x88f230: fmul            d0, d1, d5
    // 0x88f234: fadd            d1, d3, d0
    // 0x88f238: mov             x0, x6
    // 0x88f23c: r1 = 12
    //     0x88f23c: movz            x1, #0xc
    // 0x88f240: cmp             x1, x0
    // 0x88f244: b.hs            #0x88f3cc
    // 0x88f248: LoadField: d0 = r5->field_47
    //     0x88f248: ldur            s0, [x5, #0x47]
    // 0x88f24c: fcvt            d3, s0
    // 0x88f250: mov             x0, x7
    // 0x88f254: r1 = 3
    //     0x88f254: movz            x1, #0x3
    // 0x88f258: cmp             x1, x0
    // 0x88f25c: b.hs            #0x88f3d0
    // 0x88f260: LoadField: d0 = r3->field_23
    //     0x88f260: ldur            s0, [x3, #0x23]
    // 0x88f264: fcvt            d6, s0
    // 0x88f268: fmul            d0, d3, d6
    // 0x88f26c: fadd            d3, d1, d0
    // 0x88f270: mov             x0, x6
    // 0x88f274: r1 = 1
    //     0x88f274: movz            x1, #0x1
    // 0x88f278: cmp             x1, x0
    // 0x88f27c: b.hs            #0x88f3d4
    // 0x88f280: LoadField: d0 = r5->field_1b
    //     0x88f280: ldur            s0, [x5, #0x1b]
    // 0x88f284: fcvt            d1, s0
    // 0x88f288: fmul            d0, d1, d2
    // 0x88f28c: LoadField: d1 = r5->field_2b
    //     0x88f28c: ldur            s1, [x5, #0x2b]
    // 0x88f290: fcvt            d7, s1
    // 0x88f294: fmul            d1, d7, d4
    // 0x88f298: fadd            d7, d0, d1
    // 0x88f29c: LoadField: d0 = r5->field_3b
    //     0x88f29c: ldur            s0, [x5, #0x3b]
    // 0x88f2a0: fcvt            d1, s0
    // 0x88f2a4: fmul            d0, d1, d5
    // 0x88f2a8: fadd            d1, d7, d0
    // 0x88f2ac: mov             x0, x6
    // 0x88f2b0: r1 = 13
    //     0x88f2b0: movz            x1, #0xd
    // 0x88f2b4: cmp             x1, x0
    // 0x88f2b8: b.hs            #0x88f3d8
    // 0x88f2bc: LoadField: d0 = r5->field_4b
    //     0x88f2bc: ldur            s0, [x5, #0x4b]
    // 0x88f2c0: fcvt            d7, s0
    // 0x88f2c4: fmul            d0, d7, d6
    // 0x88f2c8: fadd            d7, d1, d0
    // 0x88f2cc: mov             x0, x6
    // 0x88f2d0: r1 = 2
    //     0x88f2d0: movz            x1, #0x2
    // 0x88f2d4: cmp             x1, x0
    // 0x88f2d8: b.hs            #0x88f3dc
    // 0x88f2dc: LoadField: d0 = r5->field_1f
    //     0x88f2dc: ldur            s0, [x5, #0x1f]
    // 0x88f2e0: fcvt            d1, s0
    // 0x88f2e4: fmul            d0, d1, d2
    // 0x88f2e8: LoadField: d1 = r5->field_2f
    //     0x88f2e8: ldur            s1, [x5, #0x2f]
    // 0x88f2ec: fcvt            d8, s1
    // 0x88f2f0: fmul            d1, d8, d4
    // 0x88f2f4: fadd            d8, d0, d1
    // 0x88f2f8: LoadField: d0 = r5->field_3f
    //     0x88f2f8: ldur            s0, [x5, #0x3f]
    // 0x88f2fc: fcvt            d1, s0
    // 0x88f300: fmul            d0, d1, d5
    // 0x88f304: fadd            d1, d8, d0
    // 0x88f308: mov             x0, x6
    // 0x88f30c: r1 = 14
    //     0x88f30c: movz            x1, #0xe
    // 0x88f310: cmp             x1, x0
    // 0x88f314: b.hs            #0x88f3e0
    // 0x88f318: LoadField: d0 = r5->field_4f
    //     0x88f318: ldur            s0, [x5, #0x4f]
    // 0x88f31c: fcvt            d8, s0
    // 0x88f320: fmul            d0, d8, d6
    // 0x88f324: fadd            d8, d1, d0
    // 0x88f328: mov             x0, x6
    // 0x88f32c: r1 = 3
    //     0x88f32c: movz            x1, #0x3
    // 0x88f330: cmp             x1, x0
    // 0x88f334: b.hs            #0x88f3e4
    // 0x88f338: LoadField: d0 = r5->field_23
    //     0x88f338: ldur            s0, [x5, #0x23]
    // 0x88f33c: fcvt            d1, s0
    // 0x88f340: fmul            d0, d1, d2
    // 0x88f344: LoadField: d1 = r5->field_33
    //     0x88f344: ldur            s1, [x5, #0x33]
    // 0x88f348: fcvt            d2, s1
    // 0x88f34c: fmul            d1, d2, d4
    // 0x88f350: fadd            d2, d0, d1
    // 0x88f354: LoadField: d0 = r5->field_43
    //     0x88f354: ldur            s0, [x5, #0x43]
    // 0x88f358: fcvt            d1, s0
    // 0x88f35c: fmul            d0, d1, d5
    // 0x88f360: fadd            d1, d2, d0
    // 0x88f364: mov             x0, x6
    // 0x88f368: r1 = 15
    //     0x88f368: movz            x1, #0xf
    // 0x88f36c: cmp             x1, x0
    // 0x88f370: b.hs            #0x88f3e8
    // 0x88f374: LoadField: d0 = r5->field_53
    //     0x88f374: ldur            s0, [x5, #0x53]
    // 0x88f378: fcvt            d2, s0
    // 0x88f37c: fmul            d0, d2, d6
    // 0x88f380: fadd            d2, d1, d0
    // 0x88f384: fcvt            s0, d3
    // 0x88f388: ArrayStore: r3[0] = d0  ; List_8
    //     0x88f388: stur            s0, [x3, #0x17]
    // 0x88f38c: fcvt            s0, d7
    // 0x88f390: StoreField: r3->field_1b = d0
    //     0x88f390: stur            s0, [x3, #0x1b]
    // 0x88f394: fcvt            s0, d8
    // 0x88f398: StoreField: r3->field_1f = d0
    //     0x88f398: stur            s0, [x3, #0x1f]
    // 0x88f39c: fcvt            s0, d2
    // 0x88f3a0: StoreField: r3->field_23 = d0
    //     0x88f3a0: stur            s0, [x3, #0x23]
    // 0x88f3a4: mov             x0, x2
    // 0x88f3a8: LeaveFrame
    //     0x88f3a8: mov             SP, fp
    //     0x88f3ac: ldp             fp, lr, [SP], #0x10
    // 0x88f3b0: ret
    //     0x88f3b0: ret             
    // 0x88f3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f3b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3b8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3bc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3c0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3c4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3c8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3cc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3d0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3d8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3e0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88f3e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x88f3e8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x88fd48, size: 0x54
    // 0x88fd48: EnterFrame
    //     0x88fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x88fd4c: mov             fp, SP
    // 0x88fd50: AllocStack(0x20)
    //     0x88fd50: sub             SP, SP, #0x20
    // 0x88fd54: CheckStackOverflow
    //     0x88fd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fd58: cmp             SP, x16
    //     0x88fd5c: b.ls            #0x88fd94
    // 0x88fd60: ldr             x16, [fp, #0x18]
    // 0x88fd64: str             x16, [SP]
    // 0x88fd68: r0 = clone()
    //     0x88fd68: bl              #0x88d618  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x88fd6c: stur            x0, [fp, #-8]
    // 0x88fd70: str             x0, [SP, #0x10]
    // 0x88fd74: ldr             d0, [fp, #0x10]
    // 0x88fd78: str             d0, [SP, #8]
    // 0x88fd7c: str             NULL, [SP]
    // 0x88fd80: r0 = scale()
    //     0x88fd80: bl              #0x88ce38  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x88fd84: ldur            x0, [fp, #-8]
    // 0x88fd88: LeaveFrame
    //     0x88fd88: mov             SP, fp
    //     0x88fd8c: ldp             fp, lr, [SP], #0x10
    // 0x88fd90: ret
    //     0x88fd90: ret             
    // 0x88fd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fd94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fd98: b               #0x88fd60
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x88fd9c, size: 0x1c0
    // 0x88fd9c: EnterFrame
    //     0x88fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x88fda0: mov             fp, SP
    // 0x88fda4: d1 = 1.000000
    //     0x88fda4: fmov            d1, #1.00000000
    // 0x88fda8: d0 = 0.000000
    //     0x88fda8: eor             v0.16b, v0.16b, v0.16b
    // 0x88fdac: ldr             x2, [fp, #0x10]
    // 0x88fdb0: LoadField: r3 = r2->field_7
    //     0x88fdb0: ldur            w3, [x2, #7]
    // 0x88fdb4: DecompressPointer r3
    //     0x88fdb4: add             x3, x3, HEAP, lsl #32
    // 0x88fdb8: LoadField: r2 = r3->field_13
    //     0x88fdb8: ldur            w2, [x3, #0x13]
    // 0x88fdbc: DecompressPointer r2
    //     0x88fdbc: add             x2, x2, HEAP, lsl #32
    // 0x88fdc0: r4 = LoadInt32Instr(r2)
    //     0x88fdc0: sbfx            x4, x2, #1, #0x1f
    // 0x88fdc4: mov             x0, x4
    // 0x88fdc8: r1 = 0
    //     0x88fdc8: movz            x1, #0
    // 0x88fdcc: cmp             x1, x0
    // 0x88fdd0: b.hs            #0x88ff1c
    // 0x88fdd4: fcvt            s2, d1
    // 0x88fdd8: ArrayStore: r3[0] = d2  ; List_8
    //     0x88fdd8: stur            s2, [x3, #0x17]
    // 0x88fddc: mov             x0, x4
    // 0x88fde0: r1 = 1
    //     0x88fde0: movz            x1, #0x1
    // 0x88fde4: cmp             x1, x0
    // 0x88fde8: b.hs            #0x88ff20
    // 0x88fdec: fcvt            s1, d0
    // 0x88fdf0: StoreField: r3->field_1b = d1
    //     0x88fdf0: stur            s1, [x3, #0x1b]
    // 0x88fdf4: mov             x0, x4
    // 0x88fdf8: r1 = 2
    //     0x88fdf8: movz            x1, #0x2
    // 0x88fdfc: cmp             x1, x0
    // 0x88fe00: b.hs            #0x88ff24
    // 0x88fe04: StoreField: r3->field_1f = d1
    //     0x88fe04: stur            s1, [x3, #0x1f]
    // 0x88fe08: mov             x0, x4
    // 0x88fe0c: r1 = 3
    //     0x88fe0c: movz            x1, #0x3
    // 0x88fe10: cmp             x1, x0
    // 0x88fe14: b.hs            #0x88ff28
    // 0x88fe18: StoreField: r3->field_23 = d1
    //     0x88fe18: stur            s1, [x3, #0x23]
    // 0x88fe1c: mov             x0, x4
    // 0x88fe20: r1 = 4
    //     0x88fe20: movz            x1, #0x4
    // 0x88fe24: cmp             x1, x0
    // 0x88fe28: b.hs            #0x88ff2c
    // 0x88fe2c: StoreField: r3->field_27 = d1
    //     0x88fe2c: stur            s1, [x3, #0x27]
    // 0x88fe30: mov             x0, x4
    // 0x88fe34: r1 = 5
    //     0x88fe34: movz            x1, #0x5
    // 0x88fe38: cmp             x1, x0
    // 0x88fe3c: b.hs            #0x88ff30
    // 0x88fe40: StoreField: r3->field_2b = d2
    //     0x88fe40: stur            s2, [x3, #0x2b]
    // 0x88fe44: mov             x0, x4
    // 0x88fe48: r1 = 6
    //     0x88fe48: movz            x1, #0x6
    // 0x88fe4c: cmp             x1, x0
    // 0x88fe50: b.hs            #0x88ff34
    // 0x88fe54: StoreField: r3->field_2f = d1
    //     0x88fe54: stur            s1, [x3, #0x2f]
    // 0x88fe58: mov             x0, x4
    // 0x88fe5c: r1 = 7
    //     0x88fe5c: movz            x1, #0x7
    // 0x88fe60: cmp             x1, x0
    // 0x88fe64: b.hs            #0x88ff38
    // 0x88fe68: StoreField: r3->field_33 = d1
    //     0x88fe68: stur            s1, [x3, #0x33]
    // 0x88fe6c: mov             x0, x4
    // 0x88fe70: r1 = 8
    //     0x88fe70: movz            x1, #0x8
    // 0x88fe74: cmp             x1, x0
    // 0x88fe78: b.hs            #0x88ff3c
    // 0x88fe7c: StoreField: r3->field_37 = d1
    //     0x88fe7c: stur            s1, [x3, #0x37]
    // 0x88fe80: mov             x0, x4
    // 0x88fe84: r1 = 9
    //     0x88fe84: movz            x1, #0x9
    // 0x88fe88: cmp             x1, x0
    // 0x88fe8c: b.hs            #0x88ff40
    // 0x88fe90: StoreField: r3->field_3b = d1
    //     0x88fe90: stur            s1, [x3, #0x3b]
    // 0x88fe94: mov             x0, x4
    // 0x88fe98: r1 = 10
    //     0x88fe98: movz            x1, #0xa
    // 0x88fe9c: cmp             x1, x0
    // 0x88fea0: b.hs            #0x88ff44
    // 0x88fea4: StoreField: r3->field_3f = d2
    //     0x88fea4: stur            s2, [x3, #0x3f]
    // 0x88fea8: mov             x0, x4
    // 0x88feac: r1 = 11
    //     0x88feac: movz            x1, #0xb
    // 0x88feb0: cmp             x1, x0
    // 0x88feb4: b.hs            #0x88ff48
    // 0x88feb8: StoreField: r3->field_43 = d1
    //     0x88feb8: stur            s1, [x3, #0x43]
    // 0x88febc: mov             x0, x4
    // 0x88fec0: r1 = 12
    //     0x88fec0: movz            x1, #0xc
    // 0x88fec4: cmp             x1, x0
    // 0x88fec8: b.hs            #0x88ff4c
    // 0x88fecc: StoreField: r3->field_47 = d1
    //     0x88fecc: stur            s1, [x3, #0x47]
    // 0x88fed0: mov             x0, x4
    // 0x88fed4: r1 = 13
    //     0x88fed4: movz            x1, #0xd
    // 0x88fed8: cmp             x1, x0
    // 0x88fedc: b.hs            #0x88ff50
    // 0x88fee0: StoreField: r3->field_4b = d1
    //     0x88fee0: stur            s1, [x3, #0x4b]
    // 0x88fee4: mov             x0, x4
    // 0x88fee8: r1 = 14
    //     0x88fee8: movz            x1, #0xe
    // 0x88feec: cmp             x1, x0
    // 0x88fef0: b.hs            #0x88ff54
    // 0x88fef4: StoreField: r3->field_4f = d1
    //     0x88fef4: stur            s1, [x3, #0x4f]
    // 0x88fef8: mov             x0, x4
    // 0x88fefc: r1 = 15
    //     0x88fefc: movz            x1, #0xf
    // 0x88ff00: cmp             x1, x0
    // 0x88ff04: b.hs            #0x88ff58
    // 0x88ff08: StoreField: r3->field_53 = d2
    //     0x88ff08: stur            s2, [x3, #0x53]
    // 0x88ff0c: r0 = Null
    //     0x88ff0c: mov             x0, NULL
    // 0x88ff10: LeaveFrame
    //     0x88ff10: mov             SP, fp
    //     0x88ff14: ldp             fp, lr, [SP], #0x10
    // 0x88ff18: ret
    //     0x88ff18: ret             
    // 0x88ff1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff1c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff20: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff20: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff24: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff24: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff28: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff2c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff30: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff30: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff34: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff34: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff38: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff38: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff3c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff40: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff40: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff44: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff44: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff48: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff48: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff4c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff50: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff50: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff54: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff54: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x88ff58: r0 = RangeErrorSharedWithFPURegs()
    //     0x88ff58: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x890054, size: 0x1f8
    // 0x890054: EnterFrame
    //     0x890054: stp             fp, lr, [SP, #-0x10]!
    //     0x890058: mov             fp, SP
    // 0x89005c: AllocStack(0x8)
    //     0x89005c: sub             SP, SP, #8
    // 0x890060: ldr             d0, [fp, #0x10]
    // 0x890064: stp             fp, lr, [SP, #-0x10]!
    // 0x890068: mov             fp, SP
    // 0x89006c: CallRuntime_LibcCos(double) -> double
    //     0x89006c: and             SP, SP, #0xfffffffffffffff0
    //     0x890070: mov             sp, SP
    //     0x890074: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x890078: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x89007c: blr             x16
    //     0x890080: movz            x16, #0x8
    //     0x890084: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x890088: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x89008c: sub             sp, x16, #1, lsl #12
    //     0x890090: mov             SP, fp
    //     0x890094: ldp             fp, lr, [SP], #0x10
    // 0x890098: mov             v1.16b, v0.16b
    // 0x89009c: ldr             d0, [fp, #0x10]
    // 0x8900a0: stur            d1, [fp, #-8]
    // 0x8900a4: stp             fp, lr, [SP, #-0x10]!
    // 0x8900a8: mov             fp, SP
    // 0x8900ac: CallRuntime_LibcSin(double) -> double
    //     0x8900ac: and             SP, SP, #0xfffffffffffffff0
    //     0x8900b0: mov             sp, SP
    //     0x8900b4: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x8900b8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8900bc: blr             x16
    //     0x8900c0: movz            x16, #0x8
    //     0x8900c4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x8900c8: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x8900cc: sub             sp, x16, #1, lsl #12
    //     0x8900d0: mov             SP, fp
    //     0x8900d4: ldp             fp, lr, [SP], #0x10
    // 0x8900d8: ldr             x2, [fp, #0x18]
    // 0x8900dc: LoadField: r3 = r2->field_7
    //     0x8900dc: ldur            w3, [x2, #7]
    // 0x8900e0: DecompressPointer r3
    //     0x8900e0: add             x3, x3, HEAP, lsl #32
    // 0x8900e4: LoadField: r2 = r3->field_13
    //     0x8900e4: ldur            w2, [x3, #0x13]
    // 0x8900e8: DecompressPointer r2
    //     0x8900e8: add             x2, x2, HEAP, lsl #32
    // 0x8900ec: r4 = LoadInt32Instr(r2)
    //     0x8900ec: sbfx            x4, x2, #1, #0x1f
    // 0x8900f0: mov             x0, x4
    // 0x8900f4: r1 = 0
    //     0x8900f4: movz            x1, #0
    // 0x8900f8: cmp             x1, x0
    // 0x8900fc: b.hs            #0x890238
    // 0x890100: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x890100: ldur            s1, [x3, #0x17]
    // 0x890104: fcvt            d2, s1
    // 0x890108: ldur            d1, [fp, #-8]
    // 0x89010c: fmul            d3, d2, d1
    // 0x890110: mov             x0, x4
    // 0x890114: r1 = 4
    //     0x890114: movz            x1, #0x4
    // 0x890118: cmp             x1, x0
    // 0x89011c: b.hs            #0x89023c
    // 0x890120: LoadField: d4 = r3->field_27
    //     0x890120: ldur            s4, [x3, #0x27]
    // 0x890124: fcvt            d5, s4
    // 0x890128: fmul            d4, d5, d0
    // 0x89012c: fadd            d6, d3, d4
    // 0x890130: LoadField: d3 = r3->field_1b
    //     0x890130: ldur            s3, [x3, #0x1b]
    // 0x890134: fcvt            d4, s3
    // 0x890138: fmul            d3, d4, d1
    // 0x89013c: mov             x0, x4
    // 0x890140: r1 = 5
    //     0x890140: movz            x1, #0x5
    // 0x890144: cmp             x1, x0
    // 0x890148: b.hs            #0x890240
    // 0x89014c: LoadField: d7 = r3->field_2b
    //     0x89014c: ldur            s7, [x3, #0x2b]
    // 0x890150: fcvt            d8, s7
    // 0x890154: fmul            d7, d8, d0
    // 0x890158: fadd            d9, d3, d7
    // 0x89015c: LoadField: d3 = r3->field_1f
    //     0x89015c: ldur            s3, [x3, #0x1f]
    // 0x890160: fcvt            d7, s3
    // 0x890164: fmul            d3, d7, d1
    // 0x890168: mov             x0, x4
    // 0x89016c: r1 = 6
    //     0x89016c: movz            x1, #0x6
    // 0x890170: cmp             x1, x0
    // 0x890174: b.hs            #0x890244
    // 0x890178: LoadField: d10 = r3->field_2f
    //     0x890178: ldur            s10, [x3, #0x2f]
    // 0x89017c: fcvt            d11, s10
    // 0x890180: fmul            d10, d11, d0
    // 0x890184: fadd            d12, d3, d10
    // 0x890188: LoadField: d3 = r3->field_23
    //     0x890188: ldur            s3, [x3, #0x23]
    // 0x89018c: fcvt            d10, s3
    // 0x890190: fmul            d3, d10, d1
    // 0x890194: mov             x0, x4
    // 0x890198: r1 = 7
    //     0x890198: movz            x1, #0x7
    // 0x89019c: cmp             x1, x0
    // 0x8901a0: b.hs            #0x890248
    // 0x8901a4: LoadField: d13 = r3->field_33
    //     0x8901a4: ldur            s13, [x3, #0x33]
    // 0x8901a8: fcvt            d14, s13
    // 0x8901ac: fmul            d13, d14, d0
    // 0x8901b0: fadd            d15, d3, d13
    // 0x8901b4: fneg            d3, d0
    // 0x8901b8: fmul            d0, d2, d3
    // 0x8901bc: fmul            d2, d5, d1
    // 0x8901c0: fadd            d5, d0, d2
    // 0x8901c4: fmul            d0, d4, d3
    // 0x8901c8: fmul            d2, d8, d1
    // 0x8901cc: fadd            d4, d0, d2
    // 0x8901d0: fmul            d0, d7, d3
    // 0x8901d4: fmul            d2, d11, d1
    // 0x8901d8: fadd            d7, d0, d2
    // 0x8901dc: fmul            d0, d10, d3
    // 0x8901e0: fmul            d2, d14, d1
    // 0x8901e4: fadd            d1, d0, d2
    // 0x8901e8: fcvt            s0, d6
    // 0x8901ec: ArrayStore: r3[0] = d0  ; List_8
    //     0x8901ec: stur            s0, [x3, #0x17]
    // 0x8901f0: fcvt            s0, d9
    // 0x8901f4: StoreField: r3->field_1b = d0
    //     0x8901f4: stur            s0, [x3, #0x1b]
    // 0x8901f8: fcvt            s0, d12
    // 0x8901fc: StoreField: r3->field_1f = d0
    //     0x8901fc: stur            s0, [x3, #0x1f]
    // 0x890200: fcvt            s0, d15
    // 0x890204: StoreField: r3->field_23 = d0
    //     0x890204: stur            s0, [x3, #0x23]
    // 0x890208: fcvt            s0, d5
    // 0x89020c: StoreField: r3->field_27 = d0
    //     0x89020c: stur            s0, [x3, #0x27]
    // 0x890210: fcvt            s0, d4
    // 0x890214: StoreField: r3->field_2b = d0
    //     0x890214: stur            s0, [x3, #0x2b]
    // 0x890218: fcvt            s0, d7
    // 0x89021c: StoreField: r3->field_2f = d0
    //     0x89021c: stur            s0, [x3, #0x2f]
    // 0x890220: fcvt            s0, d1
    // 0x890224: StoreField: r3->field_33 = d0
    //     0x890224: stur            s0, [x3, #0x33]
    // 0x890228: r0 = Null
    //     0x890228: mov             x0, NULL
    // 0x89022c: LeaveFrame
    //     0x89022c: mov             SP, fp
    //     0x890230: ldp             fp, lr, [SP], #0x10
    // 0x890234: ret
    //     0x890234: ret             
    // 0x890238: r0 = RangeErrorSharedWithFPURegs()
    //     0x890238: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x89023c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89023c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x890240: r0 = RangeErrorSharedWithFPURegs()
    //     0x890240: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x890244: r0 = RangeErrorSharedWithFPURegs()
    //     0x890244: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x890248: r0 = RangeErrorSharedWithFPURegs()
    //     0x890248: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x89024c, size: 0x54
    // 0x89024c: EnterFrame
    //     0x89024c: stp             fp, lr, [SP, #-0x10]!
    //     0x890250: mov             fp, SP
    // 0x890254: AllocStack(0x10)
    //     0x890254: sub             SP, SP, #0x10
    // 0x890258: CheckStackOverflow
    //     0x890258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89025c: cmp             SP, x16
    //     0x890260: b.ls            #0x890298
    // 0x890264: r0 = Matrix4()
    //     0x890264: bl              #0x88d8c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x890268: r4 = 32
    //     0x890268: movz            x4, #0x20
    // 0x89026c: stur            x0, [fp, #-8]
    // 0x890270: r0 = AllocateFloat32Array()
    //     0x890270: bl              #0xc5e3bc  ; AllocateFloat32ArrayStub
    // 0x890274: mov             x1, x0
    // 0x890278: ldur            x0, [fp, #-8]
    // 0x89027c: StoreField: r0->field_7 = r1
    //     0x89027c: stur            w1, [x0, #7]
    // 0x890280: str             x0, [SP]
    // 0x890284: r0 = setIdentity()
    //     0x890284: bl              #0x88fd9c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x890288: ldur            x0, [fp, #-8]
    // 0x89028c: LeaveFrame
    //     0x89028c: mov             SP, fp
    //     0x890290: ldp             fp, lr, [SP], #0x10
    // 0x890294: ret
    //     0x890294: ret             
    // 0x890298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89029c: b               #0x890264
  }
  _ toString(/* No info */) {
    // ** addr: 0xb13650, size: 0x164
    // 0xb13650: EnterFrame
    //     0xb13650: stp             fp, lr, [SP, #-0x10]!
    //     0xb13654: mov             fp, SP
    // 0xb13658: AllocStack(0x18)
    //     0xb13658: sub             SP, SP, #0x18
    // 0xb1365c: CheckStackOverflow
    //     0xb1365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13660: cmp             SP, x16
    //     0xb13664: b.ls            #0xb137ac
    // 0xb13668: r1 = Null
    //     0xb13668: mov             x1, NULL
    // 0xb1366c: r2 = 18
    //     0xb1366c: movz            x2, #0x12
    // 0xb13670: r0 = AllocateArray()
    //     0xb13670: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb13674: stur            x0, [fp, #-8]
    // 0xb13678: r17 = "[0] "
    //     0xb13678: ldr             x17, [PP, #0x7bb0]  ; [pp+0x7bb0] "[0] "
    // 0xb1367c: StoreField: r0->field_f = r17
    //     0xb1367c: stur            w17, [x0, #0xf]
    // 0xb13680: ldr             x16, [fp, #0x10]
    // 0xb13684: stp             xzr, x16, [SP]
    // 0xb13688: r0 = getRow()
    //     0xb13688: bl              #0xb137b4  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb1368c: ldur            x1, [fp, #-8]
    // 0xb13690: ArrayStore: r1[1] = r0  ; List_4
    //     0xb13690: add             x25, x1, #0x13
    //     0xb13694: str             w0, [x25]
    //     0xb13698: tbz             w0, #0, #0xb136b4
    //     0xb1369c: ldurb           w16, [x1, #-1]
    //     0xb136a0: ldurb           w17, [x0, #-1]
    //     0xb136a4: and             x16, x17, x16, lsr #2
    //     0xb136a8: tst             x16, HEAP, lsr #32
    //     0xb136ac: b.eq            #0xb136b4
    //     0xb136b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb136b4: ldur            x1, [fp, #-8]
    // 0xb136b8: r17 = "\n[1] "
    //     0xb136b8: ldr             x17, [PP, #0x7bb8]  ; [pp+0x7bb8] "\n[1] "
    // 0xb136bc: ArrayStore: r1[0] = r17  ; List_4
    //     0xb136bc: stur            w17, [x1, #0x17]
    // 0xb136c0: ldr             x16, [fp, #0x10]
    // 0xb136c4: str             x16, [SP, #8]
    // 0xb136c8: r0 = 1
    //     0xb136c8: movz            x0, #0x1
    // 0xb136cc: str             x0, [SP]
    // 0xb136d0: r0 = getRow()
    //     0xb136d0: bl              #0xb137b4  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb136d4: ldur            x1, [fp, #-8]
    // 0xb136d8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb136d8: add             x25, x1, #0x1b
    //     0xb136dc: str             w0, [x25]
    //     0xb136e0: tbz             w0, #0, #0xb136fc
    //     0xb136e4: ldurb           w16, [x1, #-1]
    //     0xb136e8: ldurb           w17, [x0, #-1]
    //     0xb136ec: and             x16, x17, x16, lsr #2
    //     0xb136f0: tst             x16, HEAP, lsr #32
    //     0xb136f4: b.eq            #0xb136fc
    //     0xb136f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb136fc: ldur            x1, [fp, #-8]
    // 0xb13700: r17 = "\n[2] "
    //     0xb13700: ldr             x17, [PP, #0x7bc0]  ; [pp+0x7bc0] "\n[2] "
    // 0xb13704: StoreField: r1->field_1f = r17
    //     0xb13704: stur            w17, [x1, #0x1f]
    // 0xb13708: ldr             x16, [fp, #0x10]
    // 0xb1370c: str             x16, [SP, #8]
    // 0xb13710: r0 = 2
    //     0xb13710: movz            x0, #0x2
    // 0xb13714: str             x0, [SP]
    // 0xb13718: r0 = getRow()
    //     0xb13718: bl              #0xb137b4  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb1371c: ldur            x1, [fp, #-8]
    // 0xb13720: ArrayStore: r1[5] = r0  ; List_4
    //     0xb13720: add             x25, x1, #0x23
    //     0xb13724: str             w0, [x25]
    //     0xb13728: tbz             w0, #0, #0xb13744
    //     0xb1372c: ldurb           w16, [x1, #-1]
    //     0xb13730: ldurb           w17, [x0, #-1]
    //     0xb13734: and             x16, x17, x16, lsr #2
    //     0xb13738: tst             x16, HEAP, lsr #32
    //     0xb1373c: b.eq            #0xb13744
    //     0xb13740: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb13744: ldur            x1, [fp, #-8]
    // 0xb13748: r17 = "\n[3] "
    //     0xb13748: ldr             x17, [PP, #0x7bc8]  ; [pp+0x7bc8] "\n[3] "
    // 0xb1374c: StoreField: r1->field_27 = r17
    //     0xb1374c: stur            w17, [x1, #0x27]
    // 0xb13750: ldr             x16, [fp, #0x10]
    // 0xb13754: str             x16, [SP, #8]
    // 0xb13758: r0 = 3
    //     0xb13758: movz            x0, #0x3
    // 0xb1375c: str             x0, [SP]
    // 0xb13760: r0 = getRow()
    //     0xb13760: bl              #0xb137b4  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0xb13764: ldur            x1, [fp, #-8]
    // 0xb13768: ArrayStore: r1[7] = r0  ; List_4
    //     0xb13768: add             x25, x1, #0x2b
    //     0xb1376c: str             w0, [x25]
    //     0xb13770: tbz             w0, #0, #0xb1378c
    //     0xb13774: ldurb           w16, [x1, #-1]
    //     0xb13778: ldurb           w17, [x0, #-1]
    //     0xb1377c: and             x16, x17, x16, lsr #2
    //     0xb13780: tst             x16, HEAP, lsr #32
    //     0xb13784: b.eq            #0xb1378c
    //     0xb13788: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb1378c: ldur            x0, [fp, #-8]
    // 0xb13790: r17 = "\n"
    //     0xb13790: ldr             x17, [PP, #0x2bd0]  ; [pp+0x2bd0] "\n"
    // 0xb13794: StoreField: r0->field_2f = r17
    //     0xb13794: stur            w17, [x0, #0x2f]
    // 0xb13798: str             x0, [SP]
    // 0xb1379c: r0 = _interpolate()
    //     0xb1379c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb137a0: LeaveFrame
    //     0xb137a0: mov             SP, fp
    //     0xb137a4: ldp             fp, lr, [SP], #0x10
    // 0xb137a8: ret
    //     0xb137a8: ret             
    // 0xb137ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb137ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb137b0: b               #0xb13668
  }
  _ getRow(/* No info */) {
    // ** addr: 0xb137b4, size: 0xe0
    // 0xb137b4: EnterFrame
    //     0xb137b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb137b8: mov             fp, SP
    // 0xb137bc: AllocStack(0x8)
    //     0xb137bc: sub             SP, SP, #8
    // 0xb137c0: r0 = Vector4()
    //     0xb137c0: bl              #0x88fd3c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xb137c4: r4 = 8
    //     0xb137c4: movz            x4, #0x8
    // 0xb137c8: stur            x0, [fp, #-8]
    // 0xb137cc: r0 = AllocateFloat32Array()
    //     0xb137cc: bl              #0xc5e3bc  ; AllocateFloat32ArrayStub
    // 0xb137d0: mov             x3, x0
    // 0xb137d4: ldur            x2, [fp, #-8]
    // 0xb137d8: StoreField: r2->field_7 = r3
    //     0xb137d8: stur            w3, [x2, #7]
    // 0xb137dc: ldr             x4, [fp, #0x18]
    // 0xb137e0: LoadField: r5 = r4->field_7
    //     0xb137e0: ldur            w5, [x4, #7]
    // 0xb137e4: DecompressPointer r5
    //     0xb137e4: add             x5, x5, HEAP, lsl #32
    // 0xb137e8: LoadField: r4 = r5->field_13
    //     0xb137e8: ldur            w4, [x5, #0x13]
    // 0xb137ec: DecompressPointer r4
    //     0xb137ec: add             x4, x4, HEAP, lsl #32
    // 0xb137f0: r6 = LoadInt32Instr(r4)
    //     0xb137f0: sbfx            x6, x4, #1, #0x1f
    // 0xb137f4: mov             x0, x6
    // 0xb137f8: ldr             x1, [fp, #0x10]
    // 0xb137fc: cmp             x1, x0
    // 0xb13800: b.hs            #0xb13884
    // 0xb13804: ldr             x4, [fp, #0x10]
    // 0xb13808: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0xb13808: add             x16, x5, x4, lsl #2
    //     0xb1380c: ldur            s0, [x16, #0x17]
    // 0xb13810: ArrayStore: r3[0] = d0  ; List_8
    //     0xb13810: stur            s0, [x3, #0x17]
    // 0xb13814: add             x7, x4, #4
    // 0xb13818: mov             x0, x6
    // 0xb1381c: mov             x1, x7
    // 0xb13820: cmp             x1, x0
    // 0xb13824: b.hs            #0xb13888
    // 0xb13828: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb13828: add             x16, x5, x7, lsl #2
    //     0xb1382c: ldur            s0, [x16, #0x17]
    // 0xb13830: StoreField: r3->field_1b = d0
    //     0xb13830: stur            s0, [x3, #0x1b]
    // 0xb13834: add             x7, x4, #8
    // 0xb13838: mov             x0, x6
    // 0xb1383c: mov             x1, x7
    // 0xb13840: cmp             x1, x0
    // 0xb13844: b.hs            #0xb1388c
    // 0xb13848: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb13848: add             x16, x5, x7, lsl #2
    //     0xb1384c: ldur            s0, [x16, #0x17]
    // 0xb13850: StoreField: r3->field_1f = d0
    //     0xb13850: stur            s0, [x3, #0x1f]
    // 0xb13854: add             x7, x4, #0xc
    // 0xb13858: mov             x0, x6
    // 0xb1385c: mov             x1, x7
    // 0xb13860: cmp             x1, x0
    // 0xb13864: b.hs            #0xb13890
    // 0xb13868: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0xb13868: add             x16, x5, x7, lsl #2
    //     0xb1386c: ldur            s0, [x16, #0x17]
    // 0xb13870: StoreField: r3->field_23 = d0
    //     0xb13870: stur            s0, [x3, #0x23]
    // 0xb13874: mov             x0, x2
    // 0xb13878: LeaveFrame
    //     0xb13878: mov             SP, fp
    //     0xb1387c: ldp             fp, lr, [SP], #0x10
    // 0xb13880: ret
    //     0xb13880: ret             
    // 0xb13884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13884: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13888: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1388c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1388c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13890: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3c04, size: 0x4d0
    // 0xbf3c04: EnterFrame
    //     0xbf3c04: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3c08: mov             fp, SP
    // 0xbf3c0c: ldr             x2, [fp, #0x10]
    // 0xbf3c10: cmp             w2, NULL
    // 0xbf3c14: b.ne            #0xbf3c28
    // 0xbf3c18: r0 = false
    //     0xbf3c18: add             x0, NULL, #0x30  ; false
    // 0xbf3c1c: LeaveFrame
    //     0xbf3c1c: mov             SP, fp
    //     0xbf3c20: ldp             fp, lr, [SP], #0x10
    // 0xbf3c24: ret
    //     0xbf3c24: ret             
    // 0xbf3c28: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xbf3c28: movz            x3, #0x76
    //     0xbf3c2c: tbz             w2, #0, #0xbf3c3c
    //     0xbf3c30: ldur            x3, [x2, #-1]
    //     0xbf3c34: ubfx            x3, x3, #0xc, #0x14
    //     0xbf3c38: lsl             x3, x3, #1
    // 0xbf3c3c: cmp             w3, #0x322
    // 0xbf3c40: b.ne            #0xbf4044
    // 0xbf3c44: ldr             x3, [fp, #0x18]
    // 0xbf3c48: LoadField: r4 = r3->field_7
    //     0xbf3c48: ldur            w4, [x3, #7]
    // 0xbf3c4c: DecompressPointer r4
    //     0xbf3c4c: add             x4, x4, HEAP, lsl #32
    // 0xbf3c50: LoadField: r3 = r4->field_13
    //     0xbf3c50: ldur            w3, [x4, #0x13]
    // 0xbf3c54: DecompressPointer r3
    //     0xbf3c54: add             x3, x3, HEAP, lsl #32
    // 0xbf3c58: r5 = LoadInt32Instr(r3)
    //     0xbf3c58: sbfx            x5, x3, #1, #0x1f
    // 0xbf3c5c: mov             x0, x5
    // 0xbf3c60: r1 = 0
    //     0xbf3c60: movz            x1, #0
    // 0xbf3c64: cmp             x1, x0
    // 0xbf3c68: b.hs            #0xbf4054
    // 0xbf3c6c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xbf3c6c: ldur            s0, [x4, #0x17]
    // 0xbf3c70: fcvt            d1, s0
    // 0xbf3c74: LoadField: r3 = r2->field_7
    //     0xbf3c74: ldur            w3, [x2, #7]
    // 0xbf3c78: DecompressPointer r3
    //     0xbf3c78: add             x3, x3, HEAP, lsl #32
    // 0xbf3c7c: LoadField: r2 = r3->field_13
    //     0xbf3c7c: ldur            w2, [x3, #0x13]
    // 0xbf3c80: DecompressPointer r2
    //     0xbf3c80: add             x2, x2, HEAP, lsl #32
    // 0xbf3c84: r6 = LoadInt32Instr(r2)
    //     0xbf3c84: sbfx            x6, x2, #1, #0x1f
    // 0xbf3c88: mov             x0, x6
    // 0xbf3c8c: r1 = 0
    //     0xbf3c8c: movz            x1, #0
    // 0xbf3c90: cmp             x1, x0
    // 0xbf3c94: b.hs            #0xbf4058
    // 0xbf3c98: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xbf3c98: ldur            s0, [x3, #0x17]
    // 0xbf3c9c: fcvt            d2, s0
    // 0xbf3ca0: fcmp            d1, d2
    // 0xbf3ca4: b.vs            #0xbf4044
    // 0xbf3ca8: b.ne            #0xbf4044
    // 0xbf3cac: mov             x0, x5
    // 0xbf3cb0: r1 = 1
    //     0xbf3cb0: movz            x1, #0x1
    // 0xbf3cb4: cmp             x1, x0
    // 0xbf3cb8: b.hs            #0xbf405c
    // 0xbf3cbc: LoadField: d0 = r4->field_1b
    //     0xbf3cbc: ldur            s0, [x4, #0x1b]
    // 0xbf3cc0: fcvt            d1, s0
    // 0xbf3cc4: mov             x0, x6
    // 0xbf3cc8: r1 = 1
    //     0xbf3cc8: movz            x1, #0x1
    // 0xbf3ccc: cmp             x1, x0
    // 0xbf3cd0: b.hs            #0xbf4060
    // 0xbf3cd4: LoadField: d0 = r3->field_1b
    //     0xbf3cd4: ldur            s0, [x3, #0x1b]
    // 0xbf3cd8: fcvt            d2, s0
    // 0xbf3cdc: fcmp            d1, d2
    // 0xbf3ce0: b.vs            #0xbf4044
    // 0xbf3ce4: b.ne            #0xbf4044
    // 0xbf3ce8: mov             x0, x5
    // 0xbf3cec: r1 = 2
    //     0xbf3cec: movz            x1, #0x2
    // 0xbf3cf0: cmp             x1, x0
    // 0xbf3cf4: b.hs            #0xbf4064
    // 0xbf3cf8: LoadField: d0 = r4->field_1f
    //     0xbf3cf8: ldur            s0, [x4, #0x1f]
    // 0xbf3cfc: fcvt            d1, s0
    // 0xbf3d00: mov             x0, x6
    // 0xbf3d04: r1 = 2
    //     0xbf3d04: movz            x1, #0x2
    // 0xbf3d08: cmp             x1, x0
    // 0xbf3d0c: b.hs            #0xbf4068
    // 0xbf3d10: LoadField: d0 = r3->field_1f
    //     0xbf3d10: ldur            s0, [x3, #0x1f]
    // 0xbf3d14: fcvt            d2, s0
    // 0xbf3d18: fcmp            d1, d2
    // 0xbf3d1c: b.vs            #0xbf4044
    // 0xbf3d20: b.ne            #0xbf4044
    // 0xbf3d24: mov             x0, x5
    // 0xbf3d28: r1 = 3
    //     0xbf3d28: movz            x1, #0x3
    // 0xbf3d2c: cmp             x1, x0
    // 0xbf3d30: b.hs            #0xbf406c
    // 0xbf3d34: LoadField: d0 = r4->field_23
    //     0xbf3d34: ldur            s0, [x4, #0x23]
    // 0xbf3d38: fcvt            d1, s0
    // 0xbf3d3c: mov             x0, x6
    // 0xbf3d40: r1 = 3
    //     0xbf3d40: movz            x1, #0x3
    // 0xbf3d44: cmp             x1, x0
    // 0xbf3d48: b.hs            #0xbf4070
    // 0xbf3d4c: LoadField: d0 = r3->field_23
    //     0xbf3d4c: ldur            s0, [x3, #0x23]
    // 0xbf3d50: fcvt            d2, s0
    // 0xbf3d54: fcmp            d1, d2
    // 0xbf3d58: b.vs            #0xbf4044
    // 0xbf3d5c: b.ne            #0xbf4044
    // 0xbf3d60: mov             x0, x5
    // 0xbf3d64: r1 = 4
    //     0xbf3d64: movz            x1, #0x4
    // 0xbf3d68: cmp             x1, x0
    // 0xbf3d6c: b.hs            #0xbf4074
    // 0xbf3d70: LoadField: d0 = r4->field_27
    //     0xbf3d70: ldur            s0, [x4, #0x27]
    // 0xbf3d74: fcvt            d1, s0
    // 0xbf3d78: mov             x0, x6
    // 0xbf3d7c: r1 = 4
    //     0xbf3d7c: movz            x1, #0x4
    // 0xbf3d80: cmp             x1, x0
    // 0xbf3d84: b.hs            #0xbf4078
    // 0xbf3d88: LoadField: d0 = r3->field_27
    //     0xbf3d88: ldur            s0, [x3, #0x27]
    // 0xbf3d8c: fcvt            d2, s0
    // 0xbf3d90: fcmp            d1, d2
    // 0xbf3d94: b.vs            #0xbf4044
    // 0xbf3d98: b.ne            #0xbf4044
    // 0xbf3d9c: mov             x0, x5
    // 0xbf3da0: r1 = 5
    //     0xbf3da0: movz            x1, #0x5
    // 0xbf3da4: cmp             x1, x0
    // 0xbf3da8: b.hs            #0xbf407c
    // 0xbf3dac: LoadField: d0 = r4->field_2b
    //     0xbf3dac: ldur            s0, [x4, #0x2b]
    // 0xbf3db0: fcvt            d1, s0
    // 0xbf3db4: mov             x0, x6
    // 0xbf3db8: r1 = 5
    //     0xbf3db8: movz            x1, #0x5
    // 0xbf3dbc: cmp             x1, x0
    // 0xbf3dc0: b.hs            #0xbf4080
    // 0xbf3dc4: LoadField: d0 = r3->field_2b
    //     0xbf3dc4: ldur            s0, [x3, #0x2b]
    // 0xbf3dc8: fcvt            d2, s0
    // 0xbf3dcc: fcmp            d1, d2
    // 0xbf3dd0: b.vs            #0xbf4044
    // 0xbf3dd4: b.ne            #0xbf4044
    // 0xbf3dd8: mov             x0, x5
    // 0xbf3ddc: r1 = 6
    //     0xbf3ddc: movz            x1, #0x6
    // 0xbf3de0: cmp             x1, x0
    // 0xbf3de4: b.hs            #0xbf4084
    // 0xbf3de8: LoadField: d0 = r4->field_2f
    //     0xbf3de8: ldur            s0, [x4, #0x2f]
    // 0xbf3dec: fcvt            d1, s0
    // 0xbf3df0: mov             x0, x6
    // 0xbf3df4: r1 = 6
    //     0xbf3df4: movz            x1, #0x6
    // 0xbf3df8: cmp             x1, x0
    // 0xbf3dfc: b.hs            #0xbf4088
    // 0xbf3e00: LoadField: d0 = r3->field_2f
    //     0xbf3e00: ldur            s0, [x3, #0x2f]
    // 0xbf3e04: fcvt            d2, s0
    // 0xbf3e08: fcmp            d1, d2
    // 0xbf3e0c: b.vs            #0xbf4044
    // 0xbf3e10: b.ne            #0xbf4044
    // 0xbf3e14: mov             x0, x5
    // 0xbf3e18: r1 = 7
    //     0xbf3e18: movz            x1, #0x7
    // 0xbf3e1c: cmp             x1, x0
    // 0xbf3e20: b.hs            #0xbf408c
    // 0xbf3e24: LoadField: d0 = r4->field_33
    //     0xbf3e24: ldur            s0, [x4, #0x33]
    // 0xbf3e28: fcvt            d1, s0
    // 0xbf3e2c: mov             x0, x6
    // 0xbf3e30: r1 = 7
    //     0xbf3e30: movz            x1, #0x7
    // 0xbf3e34: cmp             x1, x0
    // 0xbf3e38: b.hs            #0xbf4090
    // 0xbf3e3c: LoadField: d0 = r3->field_33
    //     0xbf3e3c: ldur            s0, [x3, #0x33]
    // 0xbf3e40: fcvt            d2, s0
    // 0xbf3e44: fcmp            d1, d2
    // 0xbf3e48: b.vs            #0xbf4044
    // 0xbf3e4c: b.ne            #0xbf4044
    // 0xbf3e50: mov             x0, x5
    // 0xbf3e54: r1 = 8
    //     0xbf3e54: movz            x1, #0x8
    // 0xbf3e58: cmp             x1, x0
    // 0xbf3e5c: b.hs            #0xbf4094
    // 0xbf3e60: LoadField: d0 = r4->field_37
    //     0xbf3e60: ldur            s0, [x4, #0x37]
    // 0xbf3e64: fcvt            d1, s0
    // 0xbf3e68: mov             x0, x6
    // 0xbf3e6c: r1 = 8
    //     0xbf3e6c: movz            x1, #0x8
    // 0xbf3e70: cmp             x1, x0
    // 0xbf3e74: b.hs            #0xbf4098
    // 0xbf3e78: LoadField: d0 = r3->field_37
    //     0xbf3e78: ldur            s0, [x3, #0x37]
    // 0xbf3e7c: fcvt            d2, s0
    // 0xbf3e80: fcmp            d1, d2
    // 0xbf3e84: b.vs            #0xbf4044
    // 0xbf3e88: b.ne            #0xbf4044
    // 0xbf3e8c: mov             x0, x5
    // 0xbf3e90: r1 = 9
    //     0xbf3e90: movz            x1, #0x9
    // 0xbf3e94: cmp             x1, x0
    // 0xbf3e98: b.hs            #0xbf409c
    // 0xbf3e9c: LoadField: d0 = r4->field_3b
    //     0xbf3e9c: ldur            s0, [x4, #0x3b]
    // 0xbf3ea0: fcvt            d1, s0
    // 0xbf3ea4: mov             x0, x6
    // 0xbf3ea8: r1 = 9
    //     0xbf3ea8: movz            x1, #0x9
    // 0xbf3eac: cmp             x1, x0
    // 0xbf3eb0: b.hs            #0xbf40a0
    // 0xbf3eb4: LoadField: d0 = r3->field_3b
    //     0xbf3eb4: ldur            s0, [x3, #0x3b]
    // 0xbf3eb8: fcvt            d2, s0
    // 0xbf3ebc: fcmp            d1, d2
    // 0xbf3ec0: b.vs            #0xbf4044
    // 0xbf3ec4: b.ne            #0xbf4044
    // 0xbf3ec8: mov             x0, x5
    // 0xbf3ecc: r1 = 10
    //     0xbf3ecc: movz            x1, #0xa
    // 0xbf3ed0: cmp             x1, x0
    // 0xbf3ed4: b.hs            #0xbf40a4
    // 0xbf3ed8: LoadField: d0 = r4->field_3f
    //     0xbf3ed8: ldur            s0, [x4, #0x3f]
    // 0xbf3edc: fcvt            d1, s0
    // 0xbf3ee0: mov             x0, x6
    // 0xbf3ee4: r1 = 10
    //     0xbf3ee4: movz            x1, #0xa
    // 0xbf3ee8: cmp             x1, x0
    // 0xbf3eec: b.hs            #0xbf40a8
    // 0xbf3ef0: LoadField: d0 = r3->field_3f
    //     0xbf3ef0: ldur            s0, [x3, #0x3f]
    // 0xbf3ef4: fcvt            d2, s0
    // 0xbf3ef8: fcmp            d1, d2
    // 0xbf3efc: b.vs            #0xbf4044
    // 0xbf3f00: b.ne            #0xbf4044
    // 0xbf3f04: mov             x0, x5
    // 0xbf3f08: r1 = 11
    //     0xbf3f08: movz            x1, #0xb
    // 0xbf3f0c: cmp             x1, x0
    // 0xbf3f10: b.hs            #0xbf40ac
    // 0xbf3f14: LoadField: d0 = r4->field_43
    //     0xbf3f14: ldur            s0, [x4, #0x43]
    // 0xbf3f18: fcvt            d1, s0
    // 0xbf3f1c: mov             x0, x6
    // 0xbf3f20: r1 = 11
    //     0xbf3f20: movz            x1, #0xb
    // 0xbf3f24: cmp             x1, x0
    // 0xbf3f28: b.hs            #0xbf40b0
    // 0xbf3f2c: LoadField: d0 = r3->field_43
    //     0xbf3f2c: ldur            s0, [x3, #0x43]
    // 0xbf3f30: fcvt            d2, s0
    // 0xbf3f34: fcmp            d1, d2
    // 0xbf3f38: b.vs            #0xbf4044
    // 0xbf3f3c: b.ne            #0xbf4044
    // 0xbf3f40: mov             x0, x5
    // 0xbf3f44: r1 = 12
    //     0xbf3f44: movz            x1, #0xc
    // 0xbf3f48: cmp             x1, x0
    // 0xbf3f4c: b.hs            #0xbf40b4
    // 0xbf3f50: LoadField: d0 = r4->field_47
    //     0xbf3f50: ldur            s0, [x4, #0x47]
    // 0xbf3f54: fcvt            d1, s0
    // 0xbf3f58: mov             x0, x6
    // 0xbf3f5c: r1 = 12
    //     0xbf3f5c: movz            x1, #0xc
    // 0xbf3f60: cmp             x1, x0
    // 0xbf3f64: b.hs            #0xbf40b8
    // 0xbf3f68: LoadField: d0 = r3->field_47
    //     0xbf3f68: ldur            s0, [x3, #0x47]
    // 0xbf3f6c: fcvt            d2, s0
    // 0xbf3f70: fcmp            d1, d2
    // 0xbf3f74: b.vs            #0xbf4044
    // 0xbf3f78: b.ne            #0xbf4044
    // 0xbf3f7c: mov             x0, x5
    // 0xbf3f80: r1 = 13
    //     0xbf3f80: movz            x1, #0xd
    // 0xbf3f84: cmp             x1, x0
    // 0xbf3f88: b.hs            #0xbf40bc
    // 0xbf3f8c: LoadField: d0 = r4->field_4b
    //     0xbf3f8c: ldur            s0, [x4, #0x4b]
    // 0xbf3f90: fcvt            d1, s0
    // 0xbf3f94: mov             x0, x6
    // 0xbf3f98: r1 = 13
    //     0xbf3f98: movz            x1, #0xd
    // 0xbf3f9c: cmp             x1, x0
    // 0xbf3fa0: b.hs            #0xbf40c0
    // 0xbf3fa4: LoadField: d0 = r3->field_4b
    //     0xbf3fa4: ldur            s0, [x3, #0x4b]
    // 0xbf3fa8: fcvt            d2, s0
    // 0xbf3fac: fcmp            d1, d2
    // 0xbf3fb0: b.vs            #0xbf4044
    // 0xbf3fb4: b.ne            #0xbf4044
    // 0xbf3fb8: mov             x0, x5
    // 0xbf3fbc: r1 = 14
    //     0xbf3fbc: movz            x1, #0xe
    // 0xbf3fc0: cmp             x1, x0
    // 0xbf3fc4: b.hs            #0xbf40c4
    // 0xbf3fc8: LoadField: d0 = r4->field_4f
    //     0xbf3fc8: ldur            s0, [x4, #0x4f]
    // 0xbf3fcc: fcvt            d1, s0
    // 0xbf3fd0: mov             x0, x6
    // 0xbf3fd4: r1 = 14
    //     0xbf3fd4: movz            x1, #0xe
    // 0xbf3fd8: cmp             x1, x0
    // 0xbf3fdc: b.hs            #0xbf40c8
    // 0xbf3fe0: LoadField: d0 = r3->field_4f
    //     0xbf3fe0: ldur            s0, [x3, #0x4f]
    // 0xbf3fe4: fcvt            d2, s0
    // 0xbf3fe8: fcmp            d1, d2
    // 0xbf3fec: b.vs            #0xbf4044
    // 0xbf3ff0: b.ne            #0xbf4044
    // 0xbf3ff4: mov             x0, x5
    // 0xbf3ff8: r1 = 15
    //     0xbf3ff8: movz            x1, #0xf
    // 0xbf3ffc: cmp             x1, x0
    // 0xbf4000: b.hs            #0xbf40cc
    // 0xbf4004: LoadField: d0 = r4->field_53
    //     0xbf4004: ldur            s0, [x4, #0x53]
    // 0xbf4008: fcvt            d1, s0
    // 0xbf400c: mov             x0, x6
    // 0xbf4010: r1 = 15
    //     0xbf4010: movz            x1, #0xf
    // 0xbf4014: cmp             x1, x0
    // 0xbf4018: b.hs            #0xbf40d0
    // 0xbf401c: LoadField: d0 = r3->field_53
    //     0xbf401c: ldur            s0, [x3, #0x53]
    // 0xbf4020: fcvt            d2, s0
    // 0xbf4024: fcmp            d1, d2
    // 0xbf4028: b.vs            #0xbf4030
    // 0xbf402c: b.eq            #0xbf4038
    // 0xbf4030: r1 = false
    //     0xbf4030: add             x1, NULL, #0x30  ; false
    // 0xbf4034: b               #0xbf403c
    // 0xbf4038: r1 = true
    //     0xbf4038: add             x1, NULL, #0x20  ; true
    // 0xbf403c: mov             x0, x1
    // 0xbf4040: b               #0xbf4048
    // 0xbf4044: r0 = false
    //     0xbf4044: add             x0, NULL, #0x30  ; false
    // 0xbf4048: LeaveFrame
    //     0xbf4048: mov             SP, fp
    //     0xbf404c: ldp             fp, lr, [SP], #0x10
    // 0xbf4050: ret
    //     0xbf4050: ret             
    // 0xbf4054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4054: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4058: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4058: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf405c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf405c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4060: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4060: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4064: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4068: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4068: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf406c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf406c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4070: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4070: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4074: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4078: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4078: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf407c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf407c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4080: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4080: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4084: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4088: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4088: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf408c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf408c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4090: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4090: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf4094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4094: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf4098: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf4098: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf409c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf409c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf40a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf40a0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf40a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf40a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf40a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf40a8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf40ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf40ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf40b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf40b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf40b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf40b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf40b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf40b8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf40bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf40bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf40c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf40c0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf40c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf40c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf40c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf40c8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xbf40cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf40cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf40d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf40d0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}
