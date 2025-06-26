// lib: , url: package:billiards/utils/widget/CustomTabIndicator.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 2888, size: 0x1c, field offset: 0x8
//   const constructor, 
class CustomTabIndicator extends Decoration {

  _ getClipPath(/* No info */) {
    // ** addr: 0xb1e4bc, size: 0x64
    // 0xb1e4bc: EnterFrame
    //     0xb1e4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e4c0: mov             fp, SP
    // 0xb1e4c4: AllocStack(0x20)
    //     0xb1e4c4: sub             SP, SP, #0x20
    // 0xb1e4c8: CheckStackOverflow
    //     0xb1e4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e4cc: cmp             SP, x16
    //     0xb1e4d0: b.ls            #0xb1e518
    // 0xb1e4d4: r0 = _NativePath()
    //     0xb1e4d4: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1e4d8: stur            x0, [fp, #-8]
    // 0xb1e4dc: str             x0, [SP]
    // 0xb1e4e0: r0 = _constructor()
    //     0xb1e4e0: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1e4e4: ldr             x16, [fp, #0x20]
    // 0xb1e4e8: ldr             lr, [fp, #0x18]
    // 0xb1e4ec: stp             lr, x16, [SP, #8]
    // 0xb1e4f0: ldr             x16, [fp, #0x10]
    // 0xb1e4f4: str             x16, [SP]
    // 0xb1e4f8: r0 = _indicatorRectFor()
    //     0xb1e4f8: bl              #0xb1e520  ; [package:billiards/utils/widget/CustomTabIndicator.dart] CustomTabIndicator::_indicatorRectFor
    // 0xb1e4fc: ldur            x16, [fp, #-8]
    // 0xb1e500: stp             x0, x16, [SP]
    // 0xb1e504: r0 = addRect()
    //     0xb1e504: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb1e508: ldur            x0, [fp, #-8]
    // 0xb1e50c: LeaveFrame
    //     0xb1e50c: mov             SP, fp
    //     0xb1e510: ldp             fp, lr, [SP], #0x10
    // 0xb1e514: ret
    //     0xb1e514: ret             
    // 0xb1e518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e51c: b               #0xb1e4d4
  }
  _ _indicatorRectFor(/* No info */) {
    // ** addr: 0xb1e520, size: 0x10c
    // 0xb1e520: EnterFrame
    //     0xb1e520: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e524: mov             fp, SP
    // 0xb1e528: AllocStack(0x30)
    //     0xb1e528: sub             SP, SP, #0x30
    // 0xb1e52c: CheckStackOverflow
    //     0xb1e52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e530: cmp             SP, x16
    //     0xb1e534: b.ls            #0xb1e624
    // 0xb1e538: ldr             x1, [fp, #0x20]
    // 0xb1e53c: LoadField: r0 = r1->field_b
    //     0xb1e53c: ldur            w0, [x1, #0xb]
    // 0xb1e540: DecompressPointer r0
    //     0xb1e540: add             x0, x0, HEAP, lsl #32
    // 0xb1e544: r2 = LoadClassIdInstr(r0)
    //     0xb1e544: ldur            x2, [x0, #-1]
    //     0xb1e548: ubfx            x2, x2, #0xc, #0x14
    // 0xb1e54c: lsl             x2, x2, #1
    // 0xb1e550: r17 = 4526
    //     0xb1e550: movz            x17, #0x11ae
    // 0xb1e554: cmp             w2, w17
    // 0xb1e558: b.ne            #0xb1e56c
    // 0xb1e55c: mov             x16, x1
    // 0xb1e560: mov             x1, x0
    // 0xb1e564: mov             x0, x16
    // 0xb1e568: b               #0xb1e594
    // 0xb1e56c: r2 = LoadClassIdInstr(r0)
    //     0xb1e56c: ldur            x2, [x0, #-1]
    //     0xb1e570: ubfx            x2, x2, #0xc, #0x14
    // 0xb1e574: ldr             x16, [fp, #0x10]
    // 0xb1e578: stp             x16, x0, [SP]
    // 0xb1e57c: mov             x0, x2
    // 0xb1e580: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb1e580: sub             lr, x0, #0xfd2
    //     0xb1e584: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e588: blr             lr
    // 0xb1e58c: mov             x1, x0
    // 0xb1e590: ldr             x0, [fp, #0x20]
    // 0xb1e594: ldr             x16, [fp, #0x18]
    // 0xb1e598: stp             x16, x1, [SP]
    // 0xb1e59c: r0 = deflateRect()
    //     0xb1e59c: bl              #0x604a08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xb1e5a0: mov             x1, x0
    // 0xb1e5a4: ldr             x0, [fp, #0x20]
    // 0xb1e5a8: LoadField: d0 = r0->field_f
    //     0xb1e5a8: ldur            d0, [x0, #0xf]
    // 0xb1e5ac: LoadField: d1 = r1->field_7
    //     0xb1e5ac: ldur            d1, [x1, #7]
    // 0xb1e5b0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xb1e5b0: ldur            d2, [x1, #0x17]
    // 0xb1e5b4: fadd            d3, d1, d2
    // 0xb1e5b8: d1 = 2.000000
    //     0xb1e5b8: fmov            d1, #2.00000000
    // 0xb1e5bc: fdiv            d2, d3, d1
    // 0xb1e5c0: fdiv            d3, d0, d1
    // 0xb1e5c4: fsub            d1, d2, d3
    // 0xb1e5c8: stur            d1, [fp, #-0x20]
    // 0xb1e5cc: LoadField: d2 = r1->field_1f
    //     0xb1e5cc: ldur            d2, [x1, #0x1f]
    // 0xb1e5d0: LoadField: r1 = r0->field_7
    //     0xb1e5d0: ldur            w1, [x0, #7]
    // 0xb1e5d4: DecompressPointer r1
    //     0xb1e5d4: add             x1, x1, HEAP, lsl #32
    // 0xb1e5d8: LoadField: d3 = r1->field_b
    //     0xb1e5d8: ldur            d3, [x1, #0xb]
    // 0xb1e5dc: fsub            d4, d2, d3
    // 0xb1e5e0: stur            d4, [fp, #-0x18]
    // 0xb1e5e4: fadd            d2, d1, d0
    // 0xb1e5e8: stur            d2, [fp, #-0x10]
    // 0xb1e5ec: fadd            d0, d4, d3
    // 0xb1e5f0: stur            d0, [fp, #-8]
    // 0xb1e5f4: r0 = Rect()
    //     0xb1e5f4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb1e5f8: ldur            d0, [fp, #-0x20]
    // 0xb1e5fc: StoreField: r0->field_7 = d0
    //     0xb1e5fc: stur            d0, [x0, #7]
    // 0xb1e600: ldur            d0, [fp, #-0x18]
    // 0xb1e604: StoreField: r0->field_f = d0
    //     0xb1e604: stur            d0, [x0, #0xf]
    // 0xb1e608: ldur            d0, [fp, #-0x10]
    // 0xb1e60c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb1e60c: stur            d0, [x0, #0x17]
    // 0xb1e610: ldur            d0, [fp, #-8]
    // 0xb1e614: StoreField: r0->field_1f = d0
    //     0xb1e614: stur            d0, [x0, #0x1f]
    // 0xb1e618: LeaveFrame
    //     0xb1e618: mov             SP, fp
    //     0xb1e61c: ldp             fp, lr, [SP], #0x10
    // 0xb1e620: ret
    //     0xb1e620: ret             
    // 0xb1e624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e624: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e628: b               #0xb1e538
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xbfa378, size: 0x120
    // 0xbfa378: EnterFrame
    //     0xbfa378: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa37c: mov             fp, SP
    // 0xbfa380: AllocStack(0x28)
    //     0xbfa380: sub             SP, SP, #0x28
    // 0xbfa384: CheckStackOverflow
    //     0xbfa384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa388: cmp             SP, x16
    //     0xbfa38c: b.ls            #0xbfa470
    // 0xbfa390: ldr             x0, [fp, #0x18]
    // 0xbfa394: r1 = LoadClassIdInstr(r0)
    //     0xbfa394: ldur            x1, [x0, #-1]
    //     0xbfa398: ubfx            x1, x1, #0xc, #0x14
    // 0xbfa39c: lsl             x1, x1, #1
    // 0xbfa3a0: r17 = 5776
    //     0xbfa3a0: movz            x17, #0x1690
    // 0xbfa3a4: cmp             w1, w17
    // 0xbfa3a8: b.ne            #0xbfa460
    // 0xbfa3ac: ldr             x1, [fp, #0x20]
    // 0xbfa3b0: ldr             d0, [fp, #0x10]
    // 0xbfa3b4: LoadField: r2 = r0->field_7
    //     0xbfa3b4: ldur            w2, [x0, #7]
    // 0xbfa3b8: DecompressPointer r2
    //     0xbfa3b8: add             x2, x2, HEAP, lsl #32
    // 0xbfa3bc: LoadField: r3 = r1->field_7
    //     0xbfa3bc: ldur            w3, [x1, #7]
    // 0xbfa3c0: DecompressPointer r3
    //     0xbfa3c0: add             x3, x3, HEAP, lsl #32
    // 0xbfa3c4: stp             x3, x2, [SP, #8]
    // 0xbfa3c8: str             d0, [SP]
    // 0xbfa3cc: r0 = lerp()
    //     0xbfa3cc: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xbfa3d0: mov             x1, x0
    // 0xbfa3d4: ldr             x0, [fp, #0x18]
    // 0xbfa3d8: stur            x1, [fp, #-8]
    // 0xbfa3dc: LoadField: r2 = r0->field_b
    //     0xbfa3dc: ldur            w2, [x0, #0xb]
    // 0xbfa3e0: DecompressPointer r2
    //     0xbfa3e0: add             x2, x2, HEAP, lsl #32
    // 0xbfa3e4: ldr             x0, [fp, #0x20]
    // 0xbfa3e8: LoadField: r3 = r0->field_b
    //     0xbfa3e8: ldur            w3, [x0, #0xb]
    // 0xbfa3ec: DecompressPointer r3
    //     0xbfa3ec: add             x3, x3, HEAP, lsl #32
    // 0xbfa3f0: ldr             d0, [fp, #0x10]
    // 0xbfa3f4: r0 = inline_Allocate_Double()
    //     0xbfa3f4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xbfa3f8: add             x0, x0, #0x10
    //     0xbfa3fc: cmp             x4, x0
    //     0xbfa400: b.ls            #0xbfa478
    //     0xbfa404: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfa408: sub             x0, x0, #0xf
    //     0xbfa40c: movz            x4, #0xd148
    //     0xbfa410: movk            x4, #0x3, lsl #16
    //     0xbfa414: stur            x4, [x0, #-1]
    // 0xbfa418: StoreField: r0->field_7 = d0
    //     0xbfa418: stur            d0, [x0, #7]
    // 0xbfa41c: stp             x3, x2, [SP, #8]
    // 0xbfa420: str             x0, [SP]
    // 0xbfa424: r0 = lerp()
    //     0xbfa424: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xbfa428: stur            x0, [fp, #-0x10]
    // 0xbfa42c: r0 = CustomTabIndicator()
    //     0xbfa42c: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0xbfa430: d0 = 20.000000
    //     0xbfa430: fmov            d0, #20.00000000
    // 0xbfa434: StoreField: r0->field_f = d0
    //     0xbfa434: stur            d0, [x0, #0xf]
    // 0xbfa438: r1 = Instance_StrokeCap
    //     0xbfa438: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0xbfa43c: ldr             x1, [x1, #0xa48]
    // 0xbfa440: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfa440: stur            w1, [x0, #0x17]
    // 0xbfa444: ldur            x1, [fp, #-8]
    // 0xbfa448: StoreField: r0->field_7 = r1
    //     0xbfa448: stur            w1, [x0, #7]
    // 0xbfa44c: ldur            x1, [fp, #-0x10]
    // 0xbfa450: StoreField: r0->field_b = r1
    //     0xbfa450: stur            w1, [x0, #0xb]
    // 0xbfa454: LeaveFrame
    //     0xbfa454: mov             SP, fp
    //     0xbfa458: ldp             fp, lr, [SP], #0x10
    // 0xbfa45c: ret
    //     0xbfa45c: ret             
    // 0xbfa460: r0 = Null
    //     0xbfa460: mov             x0, NULL
    // 0xbfa464: LeaveFrame
    //     0xbfa464: mov             SP, fp
    //     0xbfa468: ldp             fp, lr, [SP], #0x10
    // 0xbfa46c: ret
    //     0xbfa46c: ret             
    // 0xbfa470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa474: b               #0xbfa390
    // 0xbfa478: SaveReg d0
    //     0xbfa478: str             q0, [SP, #-0x10]!
    // 0xbfa47c: stp             x2, x3, [SP, #-0x10]!
    // 0xbfa480: SaveReg r1
    //     0xbfa480: str             x1, [SP, #-8]!
    // 0xbfa484: r0 = AllocateDouble()
    //     0xbfa484: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfa488: RestoreReg r1
    //     0xbfa488: ldr             x1, [SP], #8
    // 0xbfa48c: ldp             x2, x3, [SP], #0x10
    // 0xbfa490: RestoreReg d0
    //     0xbfa490: ldr             q0, [SP], #0x10
    // 0xbfa494: b               #0xbfa418
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xbfc84c, size: 0x120
    // 0xbfc84c: EnterFrame
    //     0xbfc84c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc850: mov             fp, SP
    // 0xbfc854: AllocStack(0x28)
    //     0xbfc854: sub             SP, SP, #0x28
    // 0xbfc858: CheckStackOverflow
    //     0xbfc858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc85c: cmp             SP, x16
    //     0xbfc860: b.ls            #0xbfc944
    // 0xbfc864: ldr             x0, [fp, #0x18]
    // 0xbfc868: r1 = LoadClassIdInstr(r0)
    //     0xbfc868: ldur            x1, [x0, #-1]
    //     0xbfc86c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfc870: lsl             x1, x1, #1
    // 0xbfc874: r17 = 5776
    //     0xbfc874: movz            x17, #0x1690
    // 0xbfc878: cmp             w1, w17
    // 0xbfc87c: b.ne            #0xbfc934
    // 0xbfc880: ldr             x1, [fp, #0x20]
    // 0xbfc884: ldr             d0, [fp, #0x10]
    // 0xbfc888: LoadField: r2 = r1->field_7
    //     0xbfc888: ldur            w2, [x1, #7]
    // 0xbfc88c: DecompressPointer r2
    //     0xbfc88c: add             x2, x2, HEAP, lsl #32
    // 0xbfc890: LoadField: r3 = r0->field_7
    //     0xbfc890: ldur            w3, [x0, #7]
    // 0xbfc894: DecompressPointer r3
    //     0xbfc894: add             x3, x3, HEAP, lsl #32
    // 0xbfc898: stp             x3, x2, [SP, #8]
    // 0xbfc89c: str             d0, [SP]
    // 0xbfc8a0: r0 = lerp()
    //     0xbfc8a0: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xbfc8a4: mov             x1, x0
    // 0xbfc8a8: ldr             x0, [fp, #0x20]
    // 0xbfc8ac: stur            x1, [fp, #-8]
    // 0xbfc8b0: LoadField: r2 = r0->field_b
    //     0xbfc8b0: ldur            w2, [x0, #0xb]
    // 0xbfc8b4: DecompressPointer r2
    //     0xbfc8b4: add             x2, x2, HEAP, lsl #32
    // 0xbfc8b8: ldr             x0, [fp, #0x18]
    // 0xbfc8bc: LoadField: r3 = r0->field_b
    //     0xbfc8bc: ldur            w3, [x0, #0xb]
    // 0xbfc8c0: DecompressPointer r3
    //     0xbfc8c0: add             x3, x3, HEAP, lsl #32
    // 0xbfc8c4: ldr             d0, [fp, #0x10]
    // 0xbfc8c8: r0 = inline_Allocate_Double()
    //     0xbfc8c8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xbfc8cc: add             x0, x0, #0x10
    //     0xbfc8d0: cmp             x4, x0
    //     0xbfc8d4: b.ls            #0xbfc94c
    //     0xbfc8d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfc8dc: sub             x0, x0, #0xf
    //     0xbfc8e0: movz            x4, #0xd148
    //     0xbfc8e4: movk            x4, #0x3, lsl #16
    //     0xbfc8e8: stur            x4, [x0, #-1]
    // 0xbfc8ec: StoreField: r0->field_7 = d0
    //     0xbfc8ec: stur            d0, [x0, #7]
    // 0xbfc8f0: stp             x3, x2, [SP, #8]
    // 0xbfc8f4: str             x0, [SP]
    // 0xbfc8f8: r0 = lerp()
    //     0xbfc8f8: bl              #0xb64d74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xbfc8fc: stur            x0, [fp, #-0x10]
    // 0xbfc900: r0 = CustomTabIndicator()
    //     0xbfc900: bl              #0x6234a0  ; AllocateCustomTabIndicatorStub -> CustomTabIndicator (size=0x1c)
    // 0xbfc904: d0 = 20.000000
    //     0xbfc904: fmov            d0, #20.00000000
    // 0xbfc908: StoreField: r0->field_f = d0
    //     0xbfc908: stur            d0, [x0, #0xf]
    // 0xbfc90c: r1 = Instance_StrokeCap
    //     0xbfc90c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] Obj!StrokeCap@c47721
    //     0xbfc910: ldr             x1, [x1, #0xa48]
    // 0xbfc914: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfc914: stur            w1, [x0, #0x17]
    // 0xbfc918: ldur            x1, [fp, #-8]
    // 0xbfc91c: StoreField: r0->field_7 = r1
    //     0xbfc91c: stur            w1, [x0, #7]
    // 0xbfc920: ldur            x1, [fp, #-0x10]
    // 0xbfc924: StoreField: r0->field_b = r1
    //     0xbfc924: stur            w1, [x0, #0xb]
    // 0xbfc928: LeaveFrame
    //     0xbfc928: mov             SP, fp
    //     0xbfc92c: ldp             fp, lr, [SP], #0x10
    // 0xbfc930: ret
    //     0xbfc930: ret             
    // 0xbfc934: r0 = Null
    //     0xbfc934: mov             x0, NULL
    // 0xbfc938: LeaveFrame
    //     0xbfc938: mov             SP, fp
    //     0xbfc93c: ldp             fp, lr, [SP], #0x10
    // 0xbfc940: ret
    //     0xbfc940: ret             
    // 0xbfc944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc948: b               #0xbfc864
    // 0xbfc94c: SaveReg d0
    //     0xbfc94c: str             q0, [SP, #-0x10]!
    // 0xbfc950: stp             x2, x3, [SP, #-0x10]!
    // 0xbfc954: SaveReg r1
    //     0xbfc954: str             x1, [SP, #-8]!
    // 0xbfc958: r0 = AllocateDouble()
    //     0xbfc958: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfc95c: RestoreReg r1
    //     0xbfc95c: ldr             x1, [SP], #8
    // 0xbfc960: ldp             x2, x3, [SP], #0x10
    // 0xbfc964: RestoreReg d0
    //     0xbfc964: ldr             q0, [SP], #0x10
    // 0xbfc968: b               #0xbfc8ec
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xbfcc44, size: 0x28
    // 0xbfcc44: EnterFrame
    //     0xbfcc44: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcc48: mov             fp, SP
    // 0xbfcc4c: r0 = _UnderlinePainter()
    //     0xbfcc4c: bl              #0xbfcc6c  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x10)
    // 0xbfcc50: ldr             x1, [fp, #0x18]
    // 0xbfcc54: StoreField: r0->field_b = r1
    //     0xbfcc54: stur            w1, [x0, #0xb]
    // 0xbfcc58: ldr             x1, [fp, #0x10]
    // 0xbfcc5c: StoreField: r0->field_7 = r1
    //     0xbfcc5c: stur            w1, [x0, #7]
    // 0xbfcc60: LeaveFrame
    //     0xbfcc60: mov             SP, fp
    //     0xbfcc64: ldp             fp, lr, [SP], #0x10
    // 0xbfcc68: ret
    //     0xbfcc68: ret             
  }
}

// class id: 4865, size: 0x10, field offset: 0xc
class _UnderlinePainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xbc0d90, size: 0x1b0
    // 0xbc0d90: EnterFrame
    //     0xbc0d90: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0d94: mov             fp, SP
    // 0xbc0d98: AllocStack(0x58)
    //     0xbc0d98: sub             SP, SP, #0x58
    // 0xbc0d9c: CheckStackOverflow
    //     0xbc0d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0da0: cmp             SP, x16
    //     0xbc0da4: b.ls            #0xbc0f30
    // 0xbc0da8: ldr             x0, [fp, #0x10]
    // 0xbc0dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc0dac: ldur            w1, [x0, #0x17]
    // 0xbc0db0: DecompressPointer r1
    //     0xbc0db0: add             x1, x1, HEAP, lsl #32
    // 0xbc0db4: cmp             w1, NULL
    // 0xbc0db8: b.eq            #0xbc0f38
    // 0xbc0dbc: ldr             x16, [fp, #0x18]
    // 0xbc0dc0: stp             x1, x16, [SP]
    // 0xbc0dc4: r0 = &()
    //     0xbc0dc4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xbc0dc8: mov             x1, x0
    // 0xbc0dcc: ldr             x0, [fp, #0x10]
    // 0xbc0dd0: LoadField: r2 = r0->field_13
    //     0xbc0dd0: ldur            w2, [x0, #0x13]
    // 0xbc0dd4: DecompressPointer r2
    //     0xbc0dd4: add             x2, x2, HEAP, lsl #32
    // 0xbc0dd8: cmp             w2, NULL
    // 0xbc0ddc: b.eq            #0xbc0f3c
    // 0xbc0de0: ldr             x0, [fp, #0x28]
    // 0xbc0de4: LoadField: r3 = r0->field_b
    //     0xbc0de4: ldur            w3, [x0, #0xb]
    // 0xbc0de8: DecompressPointer r3
    //     0xbc0de8: add             x3, x3, HEAP, lsl #32
    // 0xbc0dec: stur            x3, [fp, #-8]
    // 0xbc0df0: stp             x1, x3, [SP, #8]
    // 0xbc0df4: str             x2, [SP]
    // 0xbc0df8: r0 = _indicatorRectFor()
    //     0xbc0df8: bl              #0xb1e520  ; [package:billiards/utils/widget/CustomTabIndicator.dart] CustomTabIndicator::_indicatorRectFor
    // 0xbc0dfc: mov             x1, x0
    // 0xbc0e00: ldur            x0, [fp, #-8]
    // 0xbc0e04: LoadField: r2 = r0->field_7
    //     0xbc0e04: ldur            w2, [x0, #7]
    // 0xbc0e08: DecompressPointer r2
    //     0xbc0e08: add             x2, x2, HEAP, lsl #32
    // 0xbc0e0c: stur            x2, [fp, #-0x10]
    // 0xbc0e10: LoadField: d0 = r2->field_b
    //     0xbc0e10: ldur            d0, [x2, #0xb]
    // 0xbc0e14: d1 = 2.000000
    //     0xbc0e14: fmov            d1, #2.00000000
    // 0xbc0e18: fdiv            d2, d0, d1
    // 0xbc0e1c: str             x1, [SP, #8]
    // 0xbc0e20: str             d2, [SP]
    // 0xbc0e24: r0 = deflate()
    //     0xbc0e24: bl              #0x5eec68  ; [dart:ui] Rect::deflate
    // 0xbc0e28: stur            x0, [fp, #-8]
    // 0xbc0e2c: ldur            x16, [fp, #-0x10]
    // 0xbc0e30: str             x16, [SP]
    // 0xbc0e34: r0 = toPaint()
    //     0xbc0e34: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xbc0e38: stur            x0, [fp, #-0x20]
    // 0xbc0e3c: LoadField: r1 = r0->field_7
    //     0xbc0e3c: ldur            w1, [x0, #7]
    // 0xbc0e40: DecompressPointer r1
    //     0xbc0e40: add             x1, x1, HEAP, lsl #32
    // 0xbc0e44: LoadField: r2 = r1->field_13
    //     0xbc0e44: ldur            w2, [x1, #0x13]
    // 0xbc0e48: DecompressPointer r2
    //     0xbc0e48: add             x2, x2, HEAP, lsl #32
    // 0xbc0e4c: r3 = LoadInt32Instr(r2)
    //     0xbc0e4c: sbfx            x3, x2, #1, #0x1f
    // 0xbc0e50: cmp             x3, #0x17
    // 0xbc0e54: b.le            #0xbc0ef0
    // 0xbc0e58: ldur            x2, [fp, #-8]
    // 0xbc0e5c: r3 = 1
    //     0xbc0e5c: movz            x3, #0x1
    // 0xbc0e60: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbc0e60: ldur            w4, [x1, #0x17]
    // 0xbc0e64: DecompressPointer r4
    //     0xbc0e64: add             x4, x4, HEAP, lsl #32
    // 0xbc0e68: LoadField: r5 = r1->field_1b
    //     0xbc0e68: ldur            w5, [x1, #0x1b]
    // 0xbc0e6c: DecompressPointer r5
    //     0xbc0e6c: add             x5, x5, HEAP, lsl #32
    // 0xbc0e70: r1 = LoadInt32Instr(r5)
    //     0xbc0e70: sbfx            x1, x5, #1, #0x1f
    // 0xbc0e74: add             x5, x1, #0x14
    // 0xbc0e78: LoadField: r1 = r4->field_7
    //     0xbc0e78: ldur            x1, [x4, #7]
    // 0xbc0e7c: str             w3, [x1, x5]
    // 0xbc0e80: LoadField: d0 = r2->field_7
    //     0xbc0e80: ldur            d0, [x2, #7]
    // 0xbc0e84: stur            d0, [fp, #-0x30]
    // 0xbc0e88: LoadField: d1 = r2->field_1f
    //     0xbc0e88: ldur            d1, [x2, #0x1f]
    // 0xbc0e8c: stur            d1, [fp, #-0x28]
    // 0xbc0e90: r0 = Offset()
    //     0xbc0e90: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbc0e94: ldur            d0, [fp, #-0x30]
    // 0xbc0e98: stur            x0, [fp, #-0x10]
    // 0xbc0e9c: StoreField: r0->field_7 = d0
    //     0xbc0e9c: stur            d0, [x0, #7]
    // 0xbc0ea0: ldur            d0, [fp, #-0x28]
    // 0xbc0ea4: StoreField: r0->field_f = d0
    //     0xbc0ea4: stur            d0, [x0, #0xf]
    // 0xbc0ea8: ldur            x1, [fp, #-8]
    // 0xbc0eac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbc0eac: ldur            d1, [x1, #0x17]
    // 0xbc0eb0: stur            d1, [fp, #-0x30]
    // 0xbc0eb4: r0 = Offset()
    //     0xbc0eb4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbc0eb8: ldur            d0, [fp, #-0x30]
    // 0xbc0ebc: StoreField: r0->field_7 = d0
    //     0xbc0ebc: stur            d0, [x0, #7]
    // 0xbc0ec0: ldur            d0, [fp, #-0x28]
    // 0xbc0ec4: StoreField: r0->field_f = d0
    //     0xbc0ec4: stur            d0, [x0, #0xf]
    // 0xbc0ec8: ldr             x16, [fp, #0x20]
    // 0xbc0ecc: ldur            lr, [fp, #-0x10]
    // 0xbc0ed0: stp             lr, x16, [SP, #0x10]
    // 0xbc0ed4: ldur            x16, [fp, #-0x20]
    // 0xbc0ed8: stp             x16, x0, [SP]
    // 0xbc0edc: r0 = drawLine()
    //     0xbc0edc: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xbc0ee0: r0 = Null
    //     0xbc0ee0: mov             x0, NULL
    // 0xbc0ee4: LeaveFrame
    //     0xbc0ee4: mov             SP, fp
    //     0xbc0ee8: ldp             fp, lr, [SP], #0x10
    // 0xbc0eec: ret
    //     0xbc0eec: ret             
    // 0xbc0ef0: sub             x0, x3, #4
    // 0xbc0ef4: lsl             x1, x0, #1
    // 0xbc0ef8: stur            x1, [fp, #-0x10]
    // 0xbc0efc: r0 = RangeError()
    //     0xbc0efc: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbc0f00: stur            x0, [fp, #-0x18]
    // 0xbc0f04: r16 = 40
    //     0xbc0f04: movz            x16, #0x28
    // 0xbc0f08: stp             x16, x0, [SP, #0x18]
    // 0xbc0f0c: ldur            x16, [fp, #-0x10]
    // 0xbc0f10: stp             x16, xzr, [SP, #8]
    // 0xbc0f14: r16 = "byteOffset"
    //     0xbc0f14: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xbc0f18: str             x16, [SP]
    // 0xbc0f1c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xbc0f1c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xbc0f20: r0 = RangeError.range()
    //     0xbc0f20: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xbc0f24: ldur            x0, [fp, #-0x18]
    // 0xbc0f28: r0 = Throw()
    //     0xbc0f28: bl              #0xc5d2b8  ; ThrowStub
    // 0xbc0f2c: brk             #0
    // 0xbc0f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0f34: b               #0xbc0da8
    // 0xbc0f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc0f38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc0f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc0f3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
