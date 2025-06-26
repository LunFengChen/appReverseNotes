// lib: , url: package:flutter/src/gestures/multitap.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 2419, size: 0x28, field offset: 0x8
class _TapTracker extends Object {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x83f38c, size: 0x7c
    // 0x83f38c: EnterFrame
    //     0x83f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f390: mov             fp, SP
    // 0x83f394: AllocStack(0x20)
    //     0x83f394: sub             SP, SP, #0x20
    // 0x83f398: CheckStackOverflow
    //     0x83f398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f39c: cmp             SP, x16
    //     0x83f3a0: b.ls            #0x83f3fc
    // 0x83f3a4: ldr             x0, [fp, #0x20]
    // 0x83f3a8: LoadField: r1 = r0->field_23
    //     0x83f3a8: ldur            w1, [x0, #0x23]
    // 0x83f3ac: DecompressPointer r1
    //     0x83f3ac: add             x1, x1, HEAP, lsl #32
    // 0x83f3b0: tbz             w1, #4, #0x83f3ec
    // 0x83f3b4: r1 = true
    //     0x83f3b4: add             x1, NULL, #0x20  ; true
    // 0x83f3b8: StoreField: r0->field_23 = r1
    //     0x83f3b8: stur            w1, [x0, #0x23]
    // 0x83f3bc: r1 = LoadStaticField(0xdfc)
    //     0x83f3bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83f3c0: ldr             x1, [x1, #0x1bf8]
    // 0x83f3c4: cmp             w1, NULL
    // 0x83f3c8: b.eq            #0x83f404
    // 0x83f3cc: LoadField: r2 = r1->field_13
    //     0x83f3cc: ldur            w2, [x1, #0x13]
    // 0x83f3d0: DecompressPointer r2
    //     0x83f3d0: add             x2, x2, HEAP, lsl #32
    // 0x83f3d4: LoadField: r1 = r0->field_7
    //     0x83f3d4: ldur            x1, [x0, #7]
    // 0x83f3d8: stp             x1, x2, [SP, #0x10]
    // 0x83f3dc: ldr             x16, [fp, #0x18]
    // 0x83f3e0: ldr             lr, [fp, #0x10]
    // 0x83f3e4: stp             lr, x16, [SP]
    // 0x83f3e8: r0 = addRoute()
    //     0x83f3e8: bl              #0x81acd0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x83f3ec: r0 = Null
    //     0x83f3ec: mov             x0, NULL
    // 0x83f3f0: LeaveFrame
    //     0x83f3f0: mov             SP, fp
    //     0x83f3f4: ldp             fp, lr, [SP], #0x10
    // 0x83f3f8: ret
    //     0x83f3f8: ret             
    // 0x83f3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f3fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f400: b               #0x83f3a4
    // 0x83f404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f404: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TapTracker(/* No info */) {
    // ** addr: 0x83f428, size: 0x11c
    // 0x83f428: EnterFrame
    //     0x83f428: stp             fp, lr, [SP, #-0x10]!
    //     0x83f42c: mov             fp, SP
    // 0x83f430: AllocStack(0x10)
    //     0x83f430: sub             SP, SP, #0x10
    // 0x83f434: r0 = false
    //     0x83f434: add             x0, NULL, #0x30  ; false
    // 0x83f438: CheckStackOverflow
    //     0x83f438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f43c: cmp             SP, x16
    //     0x83f440: b.ls            #0x83f53c
    // 0x83f444: ldr             x1, [fp, #0x20]
    // 0x83f448: StoreField: r1->field_23 = r0
    //     0x83f448: stur            w0, [x1, #0x23]
    // 0x83f44c: ldr             x0, [fp, #0x18]
    // 0x83f450: StoreField: r1->field_f = r0
    //     0x83f450: stur            w0, [x1, #0xf]
    //     0x83f454: ldurb           w16, [x1, #-1]
    //     0x83f458: ldurb           w17, [x0, #-1]
    //     0x83f45c: and             x16, x17, x16, lsr #2
    //     0x83f460: tst             x16, HEAP, lsr #32
    //     0x83f464: b.eq            #0x83f46c
    //     0x83f468: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83f46c: ldr             x2, [fp, #0x10]
    // 0x83f470: r0 = LoadClassIdInstr(r2)
    //     0x83f470: ldur            x0, [x2, #-1]
    //     0x83f474: ubfx            x0, x0, #0xc, #0x14
    // 0x83f478: str             x2, [SP]
    // 0x83f47c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83f47c: sub             lr, x0, #0xfff
    //     0x83f480: ldr             lr, [x21, lr, lsl #3]
    //     0x83f484: blr             lr
    // 0x83f488: ldr             x1, [fp, #0x20]
    // 0x83f48c: StoreField: r1->field_7 = r0
    //     0x83f48c: stur            x0, [x1, #7]
    // 0x83f490: ldr             x2, [fp, #0x10]
    // 0x83f494: r0 = LoadClassIdInstr(r2)
    //     0x83f494: ldur            x0, [x2, #-1]
    //     0x83f498: ubfx            x0, x0, #0xc, #0x14
    // 0x83f49c: str             x2, [SP]
    // 0x83f4a0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83f4a0: sub             lr, x0, #0xfec
    //     0x83f4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x83f4a8: blr             lr
    // 0x83f4ac: ldr             x1, [fp, #0x20]
    // 0x83f4b0: StoreField: r1->field_13 = r0
    //     0x83f4b0: stur            w0, [x1, #0x13]
    //     0x83f4b4: ldurb           w16, [x1, #-1]
    //     0x83f4b8: ldurb           w17, [x0, #-1]
    //     0x83f4bc: and             x16, x17, x16, lsr #2
    //     0x83f4c0: tst             x16, HEAP, lsr #32
    //     0x83f4c4: b.eq            #0x83f4cc
    //     0x83f4c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83f4cc: ldr             x0, [fp, #0x10]
    // 0x83f4d0: r2 = LoadClassIdInstr(r0)
    //     0x83f4d0: ldur            x2, [x0, #-1]
    //     0x83f4d4: ubfx            x2, x2, #0xc, #0x14
    // 0x83f4d8: str             x0, [SP]
    // 0x83f4dc: mov             x0, x2
    // 0x83f4e0: r0 = GDT[cid_x0 + -0xb89]()
    //     0x83f4e0: sub             lr, x0, #0xb89
    //     0x83f4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x83f4e8: blr             lr
    // 0x83f4ec: mov             x1, x0
    // 0x83f4f0: ldr             x0, [fp, #0x20]
    // 0x83f4f4: ArrayStore: r0[0] = r1  ; List_8
    //     0x83f4f4: stur            x1, [x0, #0x17]
    // 0x83f4f8: r0 = _CountdownZoned()
    //     0x83f4f8: bl              #0x83f600  ; Allocate_CountdownZonedStub -> _CountdownZoned (size=0xc)
    // 0x83f4fc: stur            x0, [fp, #-8]
    // 0x83f500: str             x0, [SP]
    // 0x83f504: r0 = _CountdownZoned()
    //     0x83f504: bl              #0x83f544  ; [package:flutter/src/gestures/multitap.dart] _CountdownZoned::_CountdownZoned
    // 0x83f508: ldur            x0, [fp, #-8]
    // 0x83f50c: ldr             x1, [fp, #0x20]
    // 0x83f510: StoreField: r1->field_1f = r0
    //     0x83f510: stur            w0, [x1, #0x1f]
    //     0x83f514: ldurb           w16, [x1, #-1]
    //     0x83f518: ldurb           w17, [x0, #-1]
    //     0x83f51c: and             x16, x17, x16, lsr #2
    //     0x83f520: tst             x16, HEAP, lsr #32
    //     0x83f524: b.eq            #0x83f52c
    //     0x83f528: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83f52c: r0 = Null
    //     0x83f52c: mov             x0, NULL
    // 0x83f530: LeaveFrame
    //     0x83f530: mov             SP, fp
    //     0x83f534: ldp             fp, lr, [SP], #0x10
    // 0x83f538: ret
    //     0x83f538: ret             
    // 0x83f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f540: b               #0x83f444
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x83f9f0, size: 0x78
    // 0x83f9f0: EnterFrame
    //     0x83f9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x83f9f4: mov             fp, SP
    // 0x83f9f8: AllocStack(0x18)
    //     0x83f9f8: sub             SP, SP, #0x18
    // 0x83f9fc: CheckStackOverflow
    //     0x83f9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fa00: cmp             SP, x16
    //     0x83fa04: b.ls            #0x83fa5c
    // 0x83fa08: ldr             x0, [fp, #0x18]
    // 0x83fa0c: LoadField: r1 = r0->field_23
    //     0x83fa0c: ldur            w1, [x0, #0x23]
    // 0x83fa10: DecompressPointer r1
    //     0x83fa10: add             x1, x1, HEAP, lsl #32
    // 0x83fa14: tbnz            w1, #4, #0x83fa4c
    // 0x83fa18: r1 = false
    //     0x83fa18: add             x1, NULL, #0x30  ; false
    // 0x83fa1c: StoreField: r0->field_23 = r1
    //     0x83fa1c: stur            w1, [x0, #0x23]
    // 0x83fa20: r1 = LoadStaticField(0xdfc)
    //     0x83fa20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83fa24: ldr             x1, [x1, #0x1bf8]
    // 0x83fa28: cmp             w1, NULL
    // 0x83fa2c: b.eq            #0x83fa64
    // 0x83fa30: LoadField: r2 = r1->field_13
    //     0x83fa30: ldur            w2, [x1, #0x13]
    // 0x83fa34: DecompressPointer r2
    //     0x83fa34: add             x2, x2, HEAP, lsl #32
    // 0x83fa38: LoadField: r1 = r0->field_7
    //     0x83fa38: ldur            x1, [x0, #7]
    // 0x83fa3c: stp             x1, x2, [SP, #8]
    // 0x83fa40: ldr             x16, [fp, #0x10]
    // 0x83fa44: str             x16, [SP]
    // 0x83fa48: r0 = removeRoute()
    //     0x83fa48: bl              #0x82f2d4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x83fa4c: r0 = Null
    //     0x83fa4c: mov             x0, NULL
    // 0x83fa50: LeaveFrame
    //     0x83fa50: mov             SP, fp
    //     0x83fa54: ldp             fp, lr, [SP], #0x10
    // 0x83fa58: ret
    //     0x83fa58: ret             
    // 0x83fa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fa5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fa60: b               #0x83fa08
    // 0x83fa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83fa64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasSameButton(/* No info */) {
    // ** addr: 0x840200, size: 0x68
    // 0x840200: EnterFrame
    //     0x840200: stp             fp, lr, [SP, #-0x10]!
    //     0x840204: mov             fp, SP
    // 0x840208: AllocStack(0x8)
    //     0x840208: sub             SP, SP, #8
    // 0x84020c: CheckStackOverflow
    //     0x84020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840210: cmp             SP, x16
    //     0x840214: b.ls            #0x840260
    // 0x840218: ldr             x0, [fp, #0x10]
    // 0x84021c: r1 = LoadClassIdInstr(r0)
    //     0x84021c: ldur            x1, [x0, #-1]
    //     0x840220: ubfx            x1, x1, #0xc, #0x14
    // 0x840224: str             x0, [SP]
    // 0x840228: mov             x0, x1
    // 0x84022c: r0 = GDT[cid_x0 + -0xb89]()
    //     0x84022c: sub             lr, x0, #0xb89
    //     0x840230: ldr             lr, [x21, lr, lsl #3]
    //     0x840234: blr             lr
    // 0x840238: ldr             x1, [fp, #0x18]
    // 0x84023c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x84023c: ldur            x2, [x1, #0x17]
    // 0x840240: cmp             x0, x2
    // 0x840244: r16 = true
    //     0x840244: add             x16, NULL, #0x20  ; true
    // 0x840248: r17 = false
    //     0x840248: add             x17, NULL, #0x30  ; false
    // 0x84024c: csel            x1, x16, x17, eq
    // 0x840250: mov             x0, x1
    // 0x840254: LeaveFrame
    //     0x840254: mov             SP, fp
    //     0x840258: ldp             fp, lr, [SP], #0x10
    // 0x84025c: ret
    //     0x84025c: ret             
    // 0x840260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840264: b               #0x840218
  }
  _ hasElapsedMinTime(/* No info */) {
    // ** addr: 0x840268, size: 0x18
    // 0x840268: ldr             x1, [SP]
    // 0x84026c: LoadField: r2 = r1->field_1f
    //     0x84026c: ldur            w2, [x1, #0x1f]
    // 0x840270: DecompressPointer r2
    //     0x840270: add             x2, x2, HEAP, lsl #32
    // 0x840274: LoadField: r0 = r2->field_7
    //     0x840274: ldur            w0, [x2, #7]
    // 0x840278: DecompressPointer r0
    //     0x840278: add             x0, x0, HEAP, lsl #32
    // 0x84027c: ret
    //     0x84027c: ret             
  }
  _ isWithinGlobalTolerance(/* No info */) {
    // ** addr: 0x840280, size: 0x98
    // 0x840280: EnterFrame
    //     0x840280: stp             fp, lr, [SP, #-0x10]!
    //     0x840284: mov             fp, SP
    // 0x840288: AllocStack(0x10)
    //     0x840288: sub             SP, SP, #0x10
    // 0x84028c: CheckStackOverflow
    //     0x84028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840290: cmp             SP, x16
    //     0x840294: b.ls            #0x840310
    // 0x840298: ldr             x0, [fp, #0x18]
    // 0x84029c: r1 = LoadClassIdInstr(r0)
    //     0x84029c: ldur            x1, [x0, #-1]
    //     0x8402a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8402a4: str             x0, [SP]
    // 0x8402a8: mov             x0, x1
    // 0x8402ac: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8402ac: sub             lr, x0, #0xfec
    //     0x8402b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8402b4: blr             lr
    // 0x8402b8: mov             x1, x0
    // 0x8402bc: ldr             x0, [fp, #0x20]
    // 0x8402c0: LoadField: r2 = r0->field_13
    //     0x8402c0: ldur            w2, [x0, #0x13]
    // 0x8402c4: DecompressPointer r2
    //     0x8402c4: add             x2, x2, HEAP, lsl #32
    // 0x8402c8: stp             x2, x1, [SP]
    // 0x8402cc: r0 = -()
    //     0x8402cc: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x8402d0: LoadField: d0 = r0->field_7
    //     0x8402d0: ldur            d0, [x0, #7]
    // 0x8402d4: fmul            d1, d0, d0
    // 0x8402d8: LoadField: d0 = r0->field_f
    //     0x8402d8: ldur            d0, [x0, #0xf]
    // 0x8402dc: fmul            d2, d0, d0
    // 0x8402e0: fadd            d0, d1, d2
    // 0x8402e4: fsqrt           d1, d0
    // 0x8402e8: ldr             d0, [fp, #0x10]
    // 0x8402ec: fcmp            d1, d0
    // 0x8402f0: b.vs            #0x8402f8
    // 0x8402f4: b.le            #0x840300
    // 0x8402f8: r0 = false
    //     0x8402f8: add             x0, NULL, #0x30  ; false
    // 0x8402fc: b               #0x840304
    // 0x840300: r0 = true
    //     0x840300: add             x0, NULL, #0x20  ; true
    // 0x840304: LeaveFrame
    //     0x840304: mov             SP, fp
    //     0x840308: ldp             fp, lr, [SP], #0x10
    // 0x84030c: ret
    //     0x84030c: ret             
    // 0x840310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840310: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840314: b               #0x840298
  }
}

// class id: 2420, size: 0xc, field offset: 0x8
class _CountdownZoned extends Object {

  _ _CountdownZoned(/* No info */) {
    // ** addr: 0x83f544, size: 0x74
    // 0x83f544: EnterFrame
    //     0x83f544: stp             fp, lr, [SP, #-0x10]!
    //     0x83f548: mov             fp, SP
    // 0x83f54c: AllocStack(0x18)
    //     0x83f54c: sub             SP, SP, #0x18
    // 0x83f550: r0 = false
    //     0x83f550: add             x0, NULL, #0x30  ; false
    // 0x83f554: CheckStackOverflow
    //     0x83f554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f558: cmp             SP, x16
    //     0x83f55c: b.ls            #0x83f5b0
    // 0x83f560: ldr             x1, [fp, #0x10]
    // 0x83f564: StoreField: r1->field_7 = r0
    //     0x83f564: stur            w0, [x1, #7]
    // 0x83f568: r1 = 1
    //     0x83f568: movz            x1, #0x1
    // 0x83f56c: r0 = AllocateContext()
    //     0x83f56c: bl              #0xc5def4  ; AllocateContextStub
    // 0x83f570: mov             x1, x0
    // 0x83f574: ldr             x0, [fp, #0x10]
    // 0x83f578: StoreField: r1->field_f = r0
    //     0x83f578: stur            w0, [x1, #0xf]
    // 0x83f57c: mov             x2, x1
    // 0x83f580: r1 = Function '_onTimeout@411391311':.
    //     0x83f580: add             x1, PP, #0x24, lsl #12  ; [pp+0x24328] AnonymousClosure: (0x83f5b8), in [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::describeSemanticsConfiguration (0x81f7d0)
    //     0x83f584: ldr             x1, [x1, #0x328]
    // 0x83f588: r0 = AllocateClosure()
    //     0x83f588: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83f58c: r16 = Instance_Duration
    //     0x83f58c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24330] Obj!Duration@c47d91
    //     0x83f590: ldr             x16, [x16, #0x330]
    // 0x83f594: stp             x16, NULL, [SP, #8]
    // 0x83f598: str             x0, [SP]
    // 0x83f59c: r0 = Timer()
    //     0x83f59c: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x83f5a0: r0 = Null
    //     0x83f5a0: mov             x0, NULL
    // 0x83f5a4: LeaveFrame
    //     0x83f5a4: mov             SP, fp
    //     0x83f5a8: ldp             fp, lr, [SP], #0x10
    // 0x83f5ac: ret
    //     0x83f5ac: ret             
    // 0x83f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f5b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f5b4: b               #0x83f560
  }
  [closure] void _onTimeout(dynamic) {
    // ** addr: 0x83f5b8, size: 0x48
    // 0x83f5b8: EnterFrame
    //     0x83f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x83f5bc: mov             fp, SP
    // 0x83f5c0: AllocStack(0x8)
    //     0x83f5c0: sub             SP, SP, #8
    // 0x83f5c4: SetupParameters()
    //     0x83f5c4: ldr             x0, [fp, #0x10]
    //     0x83f5c8: ldur            w1, [x0, #0x17]
    //     0x83f5cc: add             x1, x1, HEAP, lsl #32
    // 0x83f5d0: CheckStackOverflow
    //     0x83f5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f5d4: cmp             SP, x16
    //     0x83f5d8: b.ls            #0x83f5f8
    // 0x83f5dc: LoadField: r0 = r1->field_f
    //     0x83f5dc: ldur            w0, [x1, #0xf]
    // 0x83f5e0: DecompressPointer r0
    //     0x83f5e0: add             x0, x0, HEAP, lsl #32
    // 0x83f5e4: str             x0, [SP]
    // 0x83f5e8: r0 = describeSemanticsConfiguration()
    //     0x83f5e8: bl              #0x81f7d0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::describeSemanticsConfiguration
    // 0x83f5ec: LeaveFrame
    //     0x83f5ec: mov             SP, fp
    //     0x83f5f0: ldp             fp, lr, [SP], #0x10
    // 0x83f5f4: ret
    //     0x83f5f4: ret             
    // 0x83f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f5f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f5fc: b               #0x83f5dc
  }
}

// class id: 2492, size: 0x30, field offset: 0x18
class DoubleTapGestureRecognizer extends GestureRecognizer {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83f10c, size: 0xf8
    // 0x83f10c: EnterFrame
    //     0x83f10c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f110: mov             fp, SP
    // 0x83f114: AllocStack(0x18)
    //     0x83f114: sub             SP, SP, #0x18
    // 0x83f118: CheckStackOverflow
    //     0x83f118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f11c: cmp             SP, x16
    //     0x83f120: b.ls            #0x83f1f4
    // 0x83f124: ldr             x0, [fp, #0x18]
    // 0x83f128: LoadField: r1 = r0->field_27
    //     0x83f128: ldur            w1, [x0, #0x27]
    // 0x83f12c: DecompressPointer r1
    //     0x83f12c: add             x1, x1, HEAP, lsl #32
    // 0x83f130: cmp             w1, NULL
    // 0x83f134: b.eq            #0x83f1d4
    // 0x83f138: d0 = 100.000000
    //     0x83f138: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x83f13c: ldr             d0, [x17, #0xa68]
    // 0x83f140: ldr             x16, [fp, #0x10]
    // 0x83f144: stp             x16, x1, [SP, #8]
    // 0x83f148: str             d0, [SP]
    // 0x83f14c: r0 = isWithinGlobalTolerance()
    //     0x83f14c: bl              #0x840280  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x83f150: tbz             w0, #4, #0x83f164
    // 0x83f154: r0 = Null
    //     0x83f154: mov             x0, NULL
    // 0x83f158: LeaveFrame
    //     0x83f158: mov             SP, fp
    //     0x83f15c: ldp             fp, lr, [SP], #0x10
    // 0x83f160: ret
    //     0x83f160: ret             
    // 0x83f164: ldr             x0, [fp, #0x18]
    // 0x83f168: LoadField: r1 = r0->field_27
    //     0x83f168: ldur            w1, [x0, #0x27]
    // 0x83f16c: DecompressPointer r1
    //     0x83f16c: add             x1, x1, HEAP, lsl #32
    // 0x83f170: cmp             w1, NULL
    // 0x83f174: b.eq            #0x83f1fc
    // 0x83f178: str             x1, [SP]
    // 0x83f17c: r0 = hasElapsedMinTime()
    //     0x83f17c: bl              #0x840268  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasElapsedMinTime
    // 0x83f180: tbnz            w0, #4, #0x83f1a8
    // 0x83f184: ldr             x0, [fp, #0x18]
    // 0x83f188: LoadField: r1 = r0->field_27
    //     0x83f188: ldur            w1, [x0, #0x27]
    // 0x83f18c: DecompressPointer r1
    //     0x83f18c: add             x1, x1, HEAP, lsl #32
    // 0x83f190: cmp             w1, NULL
    // 0x83f194: b.eq            #0x83f200
    // 0x83f198: ldr             x16, [fp, #0x10]
    // 0x83f19c: stp             x16, x1, [SP]
    // 0x83f1a0: r0 = hasSameButton()
    //     0x83f1a0: bl              #0x840200  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::hasSameButton
    // 0x83f1a4: tbz             w0, #4, #0x83f1d4
    // 0x83f1a8: ldr             x16, [fp, #0x18]
    // 0x83f1ac: str             x16, [SP]
    // 0x83f1b0: r0 = _reset()
    //     0x83f1b0: bl              #0x83ff08  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x83f1b4: ldr             x16, [fp, #0x18]
    // 0x83f1b8: ldr             lr, [fp, #0x10]
    // 0x83f1bc: stp             lr, x16, [SP]
    // 0x83f1c0: r0 = _trackTap()
    //     0x83f1c0: bl              #0x83f224  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x83f1c4: r0 = Null
    //     0x83f1c4: mov             x0, NULL
    // 0x83f1c8: LeaveFrame
    //     0x83f1c8: mov             SP, fp
    //     0x83f1cc: ldp             fp, lr, [SP], #0x10
    // 0x83f1d0: ret
    //     0x83f1d0: ret             
    // 0x83f1d4: ldr             x16, [fp, #0x18]
    // 0x83f1d8: ldr             lr, [fp, #0x10]
    // 0x83f1dc: stp             lr, x16, [SP]
    // 0x83f1e0: r0 = _trackTap()
    //     0x83f1e0: bl              #0x83f224  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_trackTap
    // 0x83f1e4: r0 = Null
    //     0x83f1e4: mov             x0, NULL
    // 0x83f1e8: LeaveFrame
    //     0x83f1e8: mov             SP, fp
    //     0x83f1ec: ldp             fp, lr, [SP], #0x10
    // 0x83f1f0: ret
    //     0x83f1f0: ret             
    // 0x83f1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f1f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f1f8: b               #0x83f124
    // 0x83f1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f1fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83f200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x83f224, size: 0x168
    // 0x83f224: EnterFrame
    //     0x83f224: stp             fp, lr, [SP, #-0x10]!
    //     0x83f228: mov             fp, SP
    // 0x83f22c: AllocStack(0x28)
    //     0x83f22c: sub             SP, SP, #0x28
    // 0x83f230: CheckStackOverflow
    //     0x83f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f234: cmp             SP, x16
    //     0x83f238: b.ls            #0x83f380
    // 0x83f23c: ldr             x16, [fp, #0x18]
    // 0x83f240: str             x16, [SP]
    // 0x83f244: r0 = _stopDoubleTapTimer()
    //     0x83f244: bl              #0x83f618  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x83f248: r0 = LoadStaticField(0xdfc)
    //     0x83f248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83f24c: ldr             x0, [x0, #0x1bf8]
    // 0x83f250: cmp             w0, NULL
    // 0x83f254: b.eq            #0x83f388
    // 0x83f258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83f258: ldur            w1, [x0, #0x17]
    // 0x83f25c: DecompressPointer r1
    //     0x83f25c: add             x1, x1, HEAP, lsl #32
    // 0x83f260: ldr             x2, [fp, #0x10]
    // 0x83f264: stur            x1, [fp, #-8]
    // 0x83f268: r0 = LoadClassIdInstr(r2)
    //     0x83f268: ldur            x0, [x2, #-1]
    //     0x83f26c: ubfx            x0, x0, #0xc, #0x14
    // 0x83f270: str             x2, [SP]
    // 0x83f274: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83f274: sub             lr, x0, #0xfff
    //     0x83f278: ldr             lr, [x21, lr, lsl #3]
    //     0x83f27c: blr             lr
    // 0x83f280: ldur            x16, [fp, #-8]
    // 0x83f284: stp             x0, x16, [SP, #8]
    // 0x83f288: ldr             x16, [fp, #0x18]
    // 0x83f28c: str             x16, [SP]
    // 0x83f290: r0 = add()
    //     0x83f290: bl              #0x81a7f8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x83f294: stur            x0, [fp, #-8]
    // 0x83f298: r0 = _TapTracker()
    //     0x83f298: bl              #0x83f60c  ; Allocate_TapTrackerStub -> _TapTracker (size=0x28)
    // 0x83f29c: stur            x0, [fp, #-0x10]
    // 0x83f2a0: ldur            x16, [fp, #-8]
    // 0x83f2a4: stp             x16, x0, [SP, #8]
    // 0x83f2a8: ldr             x16, [fp, #0x10]
    // 0x83f2ac: str             x16, [SP]
    // 0x83f2b0: r0 = _TapTracker()
    //     0x83f2b0: bl              #0x83f428  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::_TapTracker
    // 0x83f2b4: ldr             x1, [fp, #0x18]
    // 0x83f2b8: LoadField: r2 = r1->field_2b
    //     0x83f2b8: ldur            w2, [x1, #0x2b]
    // 0x83f2bc: DecompressPointer r2
    //     0x83f2bc: add             x2, x2, HEAP, lsl #32
    // 0x83f2c0: ldr             x3, [fp, #0x10]
    // 0x83f2c4: stur            x2, [fp, #-8]
    // 0x83f2c8: r0 = LoadClassIdInstr(r3)
    //     0x83f2c8: ldur            x0, [x3, #-1]
    //     0x83f2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x83f2d0: str             x3, [SP]
    // 0x83f2d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83f2d4: sub             lr, x0, #0xfff
    //     0x83f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x83f2dc: blr             lr
    // 0x83f2e0: mov             x2, x0
    // 0x83f2e4: r0 = BoxInt64Instr(r2)
    //     0x83f2e4: sbfiz           x0, x2, #1, #0x1f
    //     0x83f2e8: cmp             x2, x0, asr #1
    //     0x83f2ec: b.eq            #0x83f2f8
    //     0x83f2f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f2f4: stur            x2, [x0, #7]
    // 0x83f2f8: ldur            x16, [fp, #-8]
    // 0x83f2fc: stp             x0, x16, [SP, #8]
    // 0x83f300: ldur            x16, [fp, #-0x10]
    // 0x83f304: str             x16, [SP]
    // 0x83f308: r0 = []=()
    //     0x83f308: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83f30c: r1 = 1
    //     0x83f30c: movz            x1, #0x1
    // 0x83f310: r0 = AllocateContext()
    //     0x83f310: bl              #0xc5def4  ; AllocateContextStub
    // 0x83f314: mov             x1, x0
    // 0x83f318: ldr             x0, [fp, #0x18]
    // 0x83f31c: stur            x1, [fp, #-8]
    // 0x83f320: StoreField: r1->field_f = r0
    //     0x83f320: stur            w0, [x1, #0xf]
    // 0x83f324: ldr             x0, [fp, #0x10]
    // 0x83f328: r2 = LoadClassIdInstr(r0)
    //     0x83f328: ldur            x2, [x0, #-1]
    //     0x83f32c: ubfx            x2, x2, #0xc, #0x14
    // 0x83f330: str             x0, [SP]
    // 0x83f334: mov             x0, x2
    // 0x83f338: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x83f338: movz            x17, #0xd52c
    //     0x83f33c: add             lr, x0, x17
    //     0x83f340: ldr             lr, [x21, lr, lsl #3]
    //     0x83f344: blr             lr
    // 0x83f348: ldur            x2, [fp, #-8]
    // 0x83f34c: r1 = Function '_handleEvent@411391311':.
    //     0x83f34c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24318] AnonymousClosure: (0x83f66c), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x83f6b8)
    //     0x83f350: ldr             x1, [x1, #0x318]
    // 0x83f354: stur            x0, [fp, #-8]
    // 0x83f358: r0 = AllocateClosure()
    //     0x83f358: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83f35c: ldur            x16, [fp, #-0x10]
    // 0x83f360: stp             x0, x16, [SP, #8]
    // 0x83f364: ldur            x16, [fp, #-8]
    // 0x83f368: str             x16, [SP]
    // 0x83f36c: r0 = startTrackingPointer()
    //     0x83f36c: bl              #0x83f38c  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::startTrackingPointer
    // 0x83f370: r0 = Null
    //     0x83f370: mov             x0, NULL
    // 0x83f374: LeaveFrame
    //     0x83f374: mov             SP, fp
    //     0x83f378: ldp             fp, lr, [SP], #0x10
    // 0x83f37c: ret
    //     0x83f37c: ret             
    // 0x83f380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f384: b               #0x83f23c
    // 0x83f388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDoubleTapTimer(/* No info */) {
    // ** addr: 0x83f618, size: 0x54
    // 0x83f618: EnterFrame
    //     0x83f618: stp             fp, lr, [SP, #-0x10]!
    //     0x83f61c: mov             fp, SP
    // 0x83f620: AllocStack(0x8)
    //     0x83f620: sub             SP, SP, #8
    // 0x83f624: CheckStackOverflow
    //     0x83f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f628: cmp             SP, x16
    //     0x83f62c: b.ls            #0x83f664
    // 0x83f630: ldr             x0, [fp, #0x10]
    // 0x83f634: LoadField: r1 = r0->field_23
    //     0x83f634: ldur            w1, [x0, #0x23]
    // 0x83f638: DecompressPointer r1
    //     0x83f638: add             x1, x1, HEAP, lsl #32
    // 0x83f63c: cmp             w1, NULL
    // 0x83f640: b.eq            #0x83f654
    // 0x83f644: str             x1, [SP]
    // 0x83f648: r0 = cancel()
    //     0x83f648: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x83f64c: ldr             x1, [fp, #0x10]
    // 0x83f650: StoreField: r1->field_23 = rNULL
    //     0x83f650: stur            NULL, [x1, #0x23]
    // 0x83f654: r0 = Null
    //     0x83f654: mov             x0, NULL
    // 0x83f658: LeaveFrame
    //     0x83f658: mov             SP, fp
    //     0x83f65c: ldp             fp, lr, [SP], #0x10
    // 0x83f660: ret
    //     0x83f660: ret             
    // 0x83f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f668: b               #0x83f630
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x83f66c, size: 0x4c
    // 0x83f66c: EnterFrame
    //     0x83f66c: stp             fp, lr, [SP, #-0x10]!
    //     0x83f670: mov             fp, SP
    // 0x83f674: AllocStack(0x10)
    //     0x83f674: sub             SP, SP, #0x10
    // 0x83f678: SetupParameters()
    //     0x83f678: ldr             x0, [fp, #0x18]
    //     0x83f67c: ldur            w1, [x0, #0x17]
    //     0x83f680: add             x1, x1, HEAP, lsl #32
    // 0x83f684: CheckStackOverflow
    //     0x83f684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f688: cmp             SP, x16
    //     0x83f68c: b.ls            #0x83f6b0
    // 0x83f690: LoadField: r0 = r1->field_f
    //     0x83f690: ldur            w0, [x1, #0xf]
    // 0x83f694: DecompressPointer r0
    //     0x83f694: add             x0, x0, HEAP, lsl #32
    // 0x83f698: ldr             x16, [fp, #0x10]
    // 0x83f69c: stp             x16, x0, [SP]
    // 0x83f6a0: r0 = _handleEvent()
    //     0x83f6a0: bl              #0x83f6b8  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent
    // 0x83f6a4: LeaveFrame
    //     0x83f6a4: mov             SP, fp
    //     0x83f6a8: ldp             fp, lr, [SP], #0x10
    // 0x83f6ac: ret
    //     0x83f6ac: ret             
    // 0x83f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f6b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f6b4: b               #0x83f690
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x83f6b8, size: 0x1ec
    // 0x83f6b8: EnterFrame
    //     0x83f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x83f6bc: mov             fp, SP
    // 0x83f6c0: AllocStack(0x20)
    //     0x83f6c0: sub             SP, SP, #0x20
    // 0x83f6c4: CheckStackOverflow
    //     0x83f6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f6c8: cmp             SP, x16
    //     0x83f6cc: b.ls            #0x83f898
    // 0x83f6d0: ldr             x1, [fp, #0x18]
    // 0x83f6d4: LoadField: r2 = r1->field_2b
    //     0x83f6d4: ldur            w2, [x1, #0x2b]
    // 0x83f6d8: DecompressPointer r2
    //     0x83f6d8: add             x2, x2, HEAP, lsl #32
    // 0x83f6dc: ldr             x3, [fp, #0x10]
    // 0x83f6e0: stur            x2, [fp, #-8]
    // 0x83f6e4: r0 = LoadClassIdInstr(r3)
    //     0x83f6e4: ldur            x0, [x3, #-1]
    //     0x83f6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x83f6ec: str             x3, [SP]
    // 0x83f6f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83f6f0: sub             lr, x0, #0xfff
    //     0x83f6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x83f6f8: blr             lr
    // 0x83f6fc: mov             x2, x0
    // 0x83f700: r0 = BoxInt64Instr(r2)
    //     0x83f700: sbfiz           x0, x2, #1, #0x1f
    //     0x83f704: cmp             x2, x0, asr #1
    //     0x83f708: b.eq            #0x83f714
    //     0x83f70c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f710: stur            x2, [x0, #7]
    // 0x83f714: ldur            x16, [fp, #-8]
    // 0x83f718: stp             x0, x16, [SP]
    // 0x83f71c: r0 = _getValueOrData()
    //     0x83f71c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83f720: mov             x1, x0
    // 0x83f724: ldur            x0, [fp, #-8]
    // 0x83f728: LoadField: r2 = r0->field_f
    //     0x83f728: ldur            w2, [x0, #0xf]
    // 0x83f72c: DecompressPointer r2
    //     0x83f72c: add             x2, x2, HEAP, lsl #32
    // 0x83f730: cmp             w2, w1
    // 0x83f734: b.ne            #0x83f740
    // 0x83f738: r3 = Null
    //     0x83f738: mov             x3, NULL
    // 0x83f73c: b               #0x83f744
    // 0x83f740: mov             x3, x1
    // 0x83f744: stur            x3, [fp, #-8]
    // 0x83f748: cmp             w3, NULL
    // 0x83f74c: b.eq            #0x83f8a0
    // 0x83f750: ldr             x0, [fp, #0x10]
    // 0x83f754: r2 = Null
    //     0x83f754: mov             x2, NULL
    // 0x83f758: r1 = Null
    //     0x83f758: mov             x1, NULL
    // 0x83f75c: cmp             w0, NULL
    // 0x83f760: b.eq            #0x83f780
    // 0x83f764: branchIfSmi(r0, 0x83f780)
    //     0x83f764: tbz             w0, #0, #0x83f780
    // 0x83f768: r3 = LoadClassIdInstr(r0)
    //     0x83f768: ldur            x3, [x0, #-1]
    //     0x83f76c: ubfx            x3, x3, #0xc, #0x14
    // 0x83f770: cmp             x3, #0x99b
    // 0x83f774: b.eq            #0x83f788
    // 0x83f778: cmp             x3, #0xb24
    // 0x83f77c: b.eq            #0x83f788
    // 0x83f780: r0 = false
    //     0x83f780: add             x0, NULL, #0x30  ; false
    // 0x83f784: b               #0x83f78c
    // 0x83f788: r0 = true
    //     0x83f788: add             x0, NULL, #0x20  ; true
    // 0x83f78c: tbnz            w0, #4, #0x83f7c4
    // 0x83f790: ldr             x3, [fp, #0x18]
    // 0x83f794: LoadField: r0 = r3->field_27
    //     0x83f794: ldur            w0, [x3, #0x27]
    // 0x83f798: DecompressPointer r0
    //     0x83f798: add             x0, x0, HEAP, lsl #32
    // 0x83f79c: cmp             w0, NULL
    // 0x83f7a0: b.ne            #0x83f7b4
    // 0x83f7a4: ldur            x16, [fp, #-8]
    // 0x83f7a8: stp             x16, x3, [SP]
    // 0x83f7ac: r0 = _registerFirstTap()
    //     0x83f7ac: bl              #0x83fb94  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerFirstTap
    // 0x83f7b0: b               #0x83f888
    // 0x83f7b4: ldur            x16, [fp, #-8]
    // 0x83f7b8: stp             x16, x3, [SP]
    // 0x83f7bc: r0 = _registerSecondTap()
    //     0x83f7bc: bl              #0x83fa68  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_registerSecondTap
    // 0x83f7c0: b               #0x83f888
    // 0x83f7c4: ldr             x3, [fp, #0x18]
    // 0x83f7c8: ldr             x0, [fp, #0x10]
    // 0x83f7cc: r2 = Null
    //     0x83f7cc: mov             x2, NULL
    // 0x83f7d0: r1 = Null
    //     0x83f7d0: mov             x1, NULL
    // 0x83f7d4: cmp             w0, NULL
    // 0x83f7d8: b.eq            #0x83f7f8
    // 0x83f7dc: branchIfSmi(r0, 0x83f7f8)
    //     0x83f7dc: tbz             w0, #0, #0x83f7f8
    // 0x83f7e0: r3 = LoadClassIdInstr(r0)
    //     0x83f7e0: ldur            x3, [x0, #-1]
    //     0x83f7e4: ubfx            x3, x3, #0xc, #0x14
    // 0x83f7e8: cmp             x3, #0x99d
    // 0x83f7ec: b.eq            #0x83f800
    // 0x83f7f0: cmp             x3, #0xb26
    // 0x83f7f4: b.eq            #0x83f800
    // 0x83f7f8: r0 = false
    //     0x83f7f8: add             x0, NULL, #0x30  ; false
    // 0x83f7fc: b               #0x83f804
    // 0x83f800: r0 = true
    //     0x83f800: add             x0, NULL, #0x20  ; true
    // 0x83f804: tbnz            w0, #4, #0x83f838
    // 0x83f808: d0 = 18.000000
    //     0x83f808: fmov            d0, #18.00000000
    // 0x83f80c: ldur            x16, [fp, #-8]
    // 0x83f810: ldr             lr, [fp, #0x10]
    // 0x83f814: stp             lr, x16, [SP, #8]
    // 0x83f818: str             d0, [SP]
    // 0x83f81c: r0 = isWithinGlobalTolerance()
    //     0x83f81c: bl              #0x840280  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::isWithinGlobalTolerance
    // 0x83f820: tbz             w0, #4, #0x83f888
    // 0x83f824: ldr             x16, [fp, #0x18]
    // 0x83f828: ldur            lr, [fp, #-8]
    // 0x83f82c: stp             lr, x16, [SP]
    // 0x83f830: r0 = _reject()
    //     0x83f830: bl              #0x83f8a4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x83f834: b               #0x83f888
    // 0x83f838: ldr             x0, [fp, #0x10]
    // 0x83f83c: r2 = Null
    //     0x83f83c: mov             x2, NULL
    // 0x83f840: r1 = Null
    //     0x83f840: mov             x1, NULL
    // 0x83f844: cmp             w0, NULL
    // 0x83f848: b.eq            #0x83f868
    // 0x83f84c: branchIfSmi(r0, 0x83f868)
    //     0x83f84c: tbz             w0, #0, #0x83f868
    // 0x83f850: r3 = LoadClassIdInstr(r0)
    //     0x83f850: ldur            x3, [x0, #-1]
    //     0x83f854: ubfx            x3, x3, #0xc, #0x14
    // 0x83f858: cmp             x3, #0x98d
    // 0x83f85c: b.eq            #0x83f870
    // 0x83f860: cmp             x3, #0xb1c
    // 0x83f864: b.eq            #0x83f870
    // 0x83f868: r0 = false
    //     0x83f868: add             x0, NULL, #0x30  ; false
    // 0x83f86c: b               #0x83f874
    // 0x83f870: r0 = true
    //     0x83f870: add             x0, NULL, #0x20  ; true
    // 0x83f874: tbnz            w0, #4, #0x83f888
    // 0x83f878: ldr             x16, [fp, #0x18]
    // 0x83f87c: ldur            lr, [fp, #-8]
    // 0x83f880: stp             lr, x16, [SP]
    // 0x83f884: r0 = _reject()
    //     0x83f884: bl              #0x83f8a4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x83f888: r0 = Null
    //     0x83f888: mov             x0, NULL
    // 0x83f88c: LeaveFrame
    //     0x83f88c: mov             SP, fp
    //     0x83f890: ldp             fp, lr, [SP], #0x10
    // 0x83f894: ret
    //     0x83f894: ret             
    // 0x83f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f89c: b               #0x83f6d0
    // 0x83f8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f8a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reject(/* No info */) {
    // ** addr: 0x83f8a4, size: 0xec
    // 0x83f8a4: EnterFrame
    //     0x83f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x83f8a8: mov             fp, SP
    // 0x83f8ac: AllocStack(0x18)
    //     0x83f8ac: sub             SP, SP, #0x18
    // 0x83f8b0: CheckStackOverflow
    //     0x83f8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f8b4: cmp             SP, x16
    //     0x83f8b8: b.ls            #0x83f988
    // 0x83f8bc: ldr             x2, [fp, #0x18]
    // 0x83f8c0: LoadField: r3 = r2->field_2b
    //     0x83f8c0: ldur            w3, [x2, #0x2b]
    // 0x83f8c4: DecompressPointer r3
    //     0x83f8c4: add             x3, x3, HEAP, lsl #32
    // 0x83f8c8: ldr             x4, [fp, #0x10]
    // 0x83f8cc: stur            x3, [fp, #-8]
    // 0x83f8d0: LoadField: r5 = r4->field_7
    //     0x83f8d0: ldur            x5, [x4, #7]
    // 0x83f8d4: r0 = BoxInt64Instr(r5)
    //     0x83f8d4: sbfiz           x0, x5, #1, #0x1f
    //     0x83f8d8: cmp             x5, x0, asr #1
    //     0x83f8dc: b.eq            #0x83f8e8
    //     0x83f8e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f8e4: stur            x5, [x0, #7]
    // 0x83f8e8: stp             x0, x3, [SP]
    // 0x83f8ec: r0 = remove()
    //     0x83f8ec: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x83f8f0: ldr             x0, [fp, #0x10]
    // 0x83f8f4: LoadField: r1 = r0->field_f
    //     0x83f8f4: ldur            w1, [x0, #0xf]
    // 0x83f8f8: DecompressPointer r1
    //     0x83f8f8: add             x1, x1, HEAP, lsl #32
    // 0x83f8fc: r16 = Instance_GestureDisposition
    //     0x83f8fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x83f900: ldr             x16, [x16, #0x1a8]
    // 0x83f904: stp             x16, x1, [SP]
    // 0x83f908: r0 = resolve()
    //     0x83f908: bl              #0xc11740  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x83f90c: ldr             x16, [fp, #0x18]
    // 0x83f910: ldr             lr, [fp, #0x10]
    // 0x83f914: stp             lr, x16, [SP]
    // 0x83f918: r0 = _freezeTracker()
    //     0x83f918: bl              #0x83f990  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x83f91c: ldr             x0, [fp, #0x18]
    // 0x83f920: LoadField: r1 = r0->field_27
    //     0x83f920: ldur            w1, [x0, #0x27]
    // 0x83f924: DecompressPointer r1
    //     0x83f924: add             x1, x1, HEAP, lsl #32
    // 0x83f928: cmp             w1, NULL
    // 0x83f92c: b.eq            #0x83f978
    // 0x83f930: ldr             x2, [fp, #0x10]
    // 0x83f934: cmp             w2, w1
    // 0x83f938: b.ne            #0x83f948
    // 0x83f93c: str             x0, [SP]
    // 0x83f940: r0 = _reset()
    //     0x83f940: bl              #0x83ff08  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x83f944: b               #0x83f978
    // 0x83f948: ldur            x1, [fp, #-8]
    // 0x83f94c: LoadField: r2 = r1->field_13
    //     0x83f94c: ldur            w2, [x1, #0x13]
    // 0x83f950: DecompressPointer r2
    //     0x83f950: add             x2, x2, HEAP, lsl #32
    // 0x83f954: r3 = LoadInt32Instr(r2)
    //     0x83f954: sbfx            x3, x2, #1, #0x1f
    // 0x83f958: asr             x2, x3, #1
    // 0x83f95c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x83f95c: ldur            w3, [x1, #0x17]
    // 0x83f960: DecompressPointer r3
    //     0x83f960: add             x3, x3, HEAP, lsl #32
    // 0x83f964: r1 = LoadInt32Instr(r3)
    //     0x83f964: sbfx            x1, x3, #1, #0x1f
    // 0x83f968: sub             x3, x2, x1
    // 0x83f96c: cbnz            x3, #0x83f978
    // 0x83f970: str             x0, [SP]
    // 0x83f974: r0 = _reset()
    //     0x83f974: bl              #0x83ff08  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x83f978: r0 = Null
    //     0x83f978: mov             x0, NULL
    // 0x83f97c: LeaveFrame
    //     0x83f97c: mov             SP, fp
    //     0x83f980: ldp             fp, lr, [SP], #0x10
    // 0x83f984: ret
    //     0x83f984: ret             
    // 0x83f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f98c: b               #0x83f8bc
  }
  _ _freezeTracker(/* No info */) {
    // ** addr: 0x83f990, size: 0x60
    // 0x83f990: EnterFrame
    //     0x83f990: stp             fp, lr, [SP, #-0x10]!
    //     0x83f994: mov             fp, SP
    // 0x83f998: AllocStack(0x10)
    //     0x83f998: sub             SP, SP, #0x10
    // 0x83f99c: CheckStackOverflow
    //     0x83f99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f9a0: cmp             SP, x16
    //     0x83f9a4: b.ls            #0x83f9e8
    // 0x83f9a8: r1 = 1
    //     0x83f9a8: movz            x1, #0x1
    // 0x83f9ac: r0 = AllocateContext()
    //     0x83f9ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x83f9b0: mov             x1, x0
    // 0x83f9b4: ldr             x0, [fp, #0x18]
    // 0x83f9b8: StoreField: r1->field_f = r0
    //     0x83f9b8: stur            w0, [x1, #0xf]
    // 0x83f9bc: mov             x2, x1
    // 0x83f9c0: r1 = Function '_handleEvent@411391311':.
    //     0x83f9c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24318] AnonymousClosure: (0x83f66c), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_handleEvent (0x83f6b8)
    //     0x83f9c4: ldr             x1, [x1, #0x318]
    // 0x83f9c8: r0 = AllocateClosure()
    //     0x83f9c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83f9cc: ldr             x16, [fp, #0x10]
    // 0x83f9d0: stp             x0, x16, [SP]
    // 0x83f9d4: r0 = stopTrackingPointer()
    //     0x83f9d4: bl              #0x83f9f0  ; [package:flutter/src/gestures/multitap.dart] _TapTracker::stopTrackingPointer
    // 0x83f9d8: r0 = Null
    //     0x83f9d8: mov             x0, NULL
    // 0x83f9dc: LeaveFrame
    //     0x83f9dc: mov             SP, fp
    //     0x83f9e0: ldp             fp, lr, [SP], #0x10
    // 0x83f9e4: ret
    //     0x83f9e4: ret             
    // 0x83f9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f9e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f9ec: b               #0x83f9a8
  }
  _ _registerSecondTap(/* No info */) {
    // ** addr: 0x83fa68, size: 0xd4
    // 0x83fa68: EnterFrame
    //     0x83fa68: stp             fp, lr, [SP, #-0x10]!
    //     0x83fa6c: mov             fp, SP
    // 0x83fa70: AllocStack(0x10)
    //     0x83fa70: sub             SP, SP, #0x10
    // 0x83fa74: CheckStackOverflow
    //     0x83fa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fa78: cmp             SP, x16
    //     0x83fa7c: b.ls            #0x83fb30
    // 0x83fa80: ldr             x0, [fp, #0x18]
    // 0x83fa84: LoadField: r1 = r0->field_27
    //     0x83fa84: ldur            w1, [x0, #0x27]
    // 0x83fa88: DecompressPointer r1
    //     0x83fa88: add             x1, x1, HEAP, lsl #32
    // 0x83fa8c: cmp             w1, NULL
    // 0x83fa90: b.eq            #0x83fb38
    // 0x83fa94: LoadField: r2 = r1->field_f
    //     0x83fa94: ldur            w2, [x1, #0xf]
    // 0x83fa98: DecompressPointer r2
    //     0x83fa98: add             x2, x2, HEAP, lsl #32
    // 0x83fa9c: r16 = Instance_GestureDisposition
    //     0x83fa9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x83faa0: ldr             x16, [x16, #0x1c0]
    // 0x83faa4: stp             x16, x2, [SP]
    // 0x83faa8: r0 = resolve()
    //     0x83faa8: bl              #0xc11740  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x83faac: ldr             x0, [fp, #0x10]
    // 0x83fab0: LoadField: r1 = r0->field_f
    //     0x83fab0: ldur            w1, [x0, #0xf]
    // 0x83fab4: DecompressPointer r1
    //     0x83fab4: add             x1, x1, HEAP, lsl #32
    // 0x83fab8: r16 = Instance_GestureDisposition
    //     0x83fab8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x83fabc: ldr             x16, [x16, #0x1c0]
    // 0x83fac0: stp             x16, x1, [SP]
    // 0x83fac4: r0 = resolve()
    //     0x83fac4: bl              #0xc11740  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x83fac8: ldr             x16, [fp, #0x18]
    // 0x83facc: ldr             lr, [fp, #0x10]
    // 0x83fad0: stp             lr, x16, [SP]
    // 0x83fad4: r0 = _freezeTracker()
    //     0x83fad4: bl              #0x83f990  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x83fad8: ldr             x2, [fp, #0x18]
    // 0x83fadc: LoadField: r3 = r2->field_2b
    //     0x83fadc: ldur            w3, [x2, #0x2b]
    // 0x83fae0: DecompressPointer r3
    //     0x83fae0: add             x3, x3, HEAP, lsl #32
    // 0x83fae4: ldr             x0, [fp, #0x10]
    // 0x83fae8: LoadField: r4 = r0->field_7
    //     0x83fae8: ldur            x4, [x0, #7]
    // 0x83faec: r0 = BoxInt64Instr(r4)
    //     0x83faec: sbfiz           x0, x4, #1, #0x1f
    //     0x83faf0: cmp             x4, x0, asr #1
    //     0x83faf4: b.eq            #0x83fb00
    //     0x83faf8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fafc: stur            x4, [x0, #7]
    // 0x83fb00: stp             x0, x3, [SP]
    // 0x83fb04: r0 = remove()
    //     0x83fb04: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x83fb08: ldr             x16, [fp, #0x18]
    // 0x83fb0c: str             x16, [SP]
    // 0x83fb10: r0 = _checkUp()
    //     0x83fb10: bl              #0x83fb3c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_checkUp
    // 0x83fb14: ldr             x16, [fp, #0x18]
    // 0x83fb18: str             x16, [SP]
    // 0x83fb1c: r0 = _reset()
    //     0x83fb1c: bl              #0x83ff08  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x83fb20: r0 = Null
    //     0x83fb20: mov             x0, NULL
    // 0x83fb24: LeaveFrame
    //     0x83fb24: mov             SP, fp
    //     0x83fb28: ldp             fp, lr, [SP], #0x10
    // 0x83fb2c: ret
    //     0x83fb2c: ret             
    // 0x83fb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fb30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fb34: b               #0x83fa80
    // 0x83fb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83fb38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x83fb3c, size: 0x58
    // 0x83fb3c: EnterFrame
    //     0x83fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x83fb40: mov             fp, SP
    // 0x83fb44: AllocStack(0x18)
    //     0x83fb44: sub             SP, SP, #0x18
    // 0x83fb48: CheckStackOverflow
    //     0x83fb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fb4c: cmp             SP, x16
    //     0x83fb50: b.ls            #0x83fb8c
    // 0x83fb54: ldr             x0, [fp, #0x10]
    // 0x83fb58: LoadField: r1 = r0->field_1b
    //     0x83fb58: ldur            w1, [x0, #0x1b]
    // 0x83fb5c: DecompressPointer r1
    //     0x83fb5c: add             x1, x1, HEAP, lsl #32
    // 0x83fb60: cmp             w1, NULL
    // 0x83fb64: b.eq            #0x83fb7c
    // 0x83fb68: r16 = <void?>
    //     0x83fb68: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x83fb6c: stp             x0, x16, [SP, #8]
    // 0x83fb70: str             x1, [SP]
    // 0x83fb74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83fb74: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83fb78: r0 = invokeCallback()
    //     0x83fb78: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x83fb7c: r0 = Null
    //     0x83fb7c: mov             x0, NULL
    // 0x83fb80: LeaveFrame
    //     0x83fb80: mov             SP, fp
    //     0x83fb84: ldp             fp, lr, [SP], #0x10
    // 0x83fb88: ret
    //     0x83fb88: ret             
    // 0x83fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fb8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fb90: b               #0x83fb54
  }
  _ _registerFirstTap(/* No info */) {
    // ** addr: 0x83fb94, size: 0xd8
    // 0x83fb94: EnterFrame
    //     0x83fb94: stp             fp, lr, [SP, #-0x10]!
    //     0x83fb98: mov             fp, SP
    // 0x83fb9c: AllocStack(0x18)
    //     0x83fb9c: sub             SP, SP, #0x18
    // 0x83fba0: CheckStackOverflow
    //     0x83fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fba4: cmp             SP, x16
    //     0x83fba8: b.ls            #0x83fc60
    // 0x83fbac: ldr             x16, [fp, #0x18]
    // 0x83fbb0: str             x16, [SP]
    // 0x83fbb4: r0 = _startDoubleTapTimer()
    //     0x83fbb4: bl              #0x83fe24  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_startDoubleTapTimer
    // 0x83fbb8: r0 = LoadStaticField(0xdfc)
    //     0x83fbb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83fbbc: ldr             x0, [x0, #0x1bf8]
    // 0x83fbc0: cmp             w0, NULL
    // 0x83fbc4: b.eq            #0x83fc68
    // 0x83fbc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83fbc8: ldur            w1, [x0, #0x17]
    // 0x83fbcc: DecompressPointer r1
    //     0x83fbcc: add             x1, x1, HEAP, lsl #32
    // 0x83fbd0: ldr             x0, [fp, #0x10]
    // 0x83fbd4: LoadField: r2 = r0->field_7
    //     0x83fbd4: ldur            x2, [x0, #7]
    // 0x83fbd8: stur            x2, [fp, #-8]
    // 0x83fbdc: stp             x2, x1, [SP]
    // 0x83fbe0: r0 = hold()
    //     0x83fbe0: bl              #0x83fd84  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::hold
    // 0x83fbe4: ldr             x16, [fp, #0x18]
    // 0x83fbe8: ldr             lr, [fp, #0x10]
    // 0x83fbec: stp             lr, x16, [SP]
    // 0x83fbf0: r0 = _freezeTracker()
    //     0x83fbf0: bl              #0x83f990  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_freezeTracker
    // 0x83fbf4: ldr             x2, [fp, #0x18]
    // 0x83fbf8: LoadField: r3 = r2->field_2b
    //     0x83fbf8: ldur            w3, [x2, #0x2b]
    // 0x83fbfc: DecompressPointer r3
    //     0x83fbfc: add             x3, x3, HEAP, lsl #32
    // 0x83fc00: ldur            x4, [fp, #-8]
    // 0x83fc04: r0 = BoxInt64Instr(r4)
    //     0x83fc04: sbfiz           x0, x4, #1, #0x1f
    //     0x83fc08: cmp             x4, x0, asr #1
    //     0x83fc0c: b.eq            #0x83fc18
    //     0x83fc10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fc14: stur            x4, [x0, #7]
    // 0x83fc18: stp             x0, x3, [SP]
    // 0x83fc1c: r0 = remove()
    //     0x83fc1c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x83fc20: ldr             x16, [fp, #0x18]
    // 0x83fc24: str             x16, [SP]
    // 0x83fc28: r0 = _clearTrackers()
    //     0x83fc28: bl              #0x83fc6c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x83fc2c: ldr             x0, [fp, #0x10]
    // 0x83fc30: ldr             x1, [fp, #0x18]
    // 0x83fc34: StoreField: r1->field_27 = r0
    //     0x83fc34: stur            w0, [x1, #0x27]
    //     0x83fc38: ldurb           w16, [x1, #-1]
    //     0x83fc3c: ldurb           w17, [x0, #-1]
    //     0x83fc40: and             x16, x17, x16, lsr #2
    //     0x83fc44: tst             x16, HEAP, lsr #32
    //     0x83fc48: b.eq            #0x83fc50
    //     0x83fc4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83fc50: r0 = Null
    //     0x83fc50: mov             x0, NULL
    // 0x83fc54: LeaveFrame
    //     0x83fc54: mov             SP, fp
    //     0x83fc58: ldp             fp, lr, [SP], #0x10
    // 0x83fc5c: ret
    //     0x83fc5c: ret             
    // 0x83fc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fc60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fc64: b               #0x83fbac
    // 0x83fc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83fc68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearTrackers(/* No info */) {
    // ** addr: 0x83fc6c, size: 0x118
    // 0x83fc6c: EnterFrame
    //     0x83fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x83fc70: mov             fp, SP
    // 0x83fc74: AllocStack(0x28)
    //     0x83fc74: sub             SP, SP, #0x28
    // 0x83fc78: CheckStackOverflow
    //     0x83fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fc7c: cmp             SP, x16
    //     0x83fc80: b.ls            #0x83fd70
    // 0x83fc84: ldr             x0, [fp, #0x10]
    // 0x83fc88: LoadField: r1 = r0->field_2b
    //     0x83fc88: ldur            w1, [x0, #0x2b]
    // 0x83fc8c: DecompressPointer r1
    //     0x83fc8c: add             x1, x1, HEAP, lsl #32
    // 0x83fc90: str             x1, [SP]
    // 0x83fc94: r0 = values()
    //     0x83fc94: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x83fc98: str             x0, [SP]
    // 0x83fc9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x83fc9c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x83fca0: r0 = toList()
    //     0x83fca0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x83fca4: mov             x2, x0
    // 0x83fca8: stur            x2, [fp, #-0x18]
    // 0x83fcac: LoadField: r3 = r2->field_b
    //     0x83fcac: ldur            w3, [x2, #0xb]
    // 0x83fcb0: DecompressPointer r3
    //     0x83fcb0: add             x3, x3, HEAP, lsl #32
    // 0x83fcb4: stur            x3, [fp, #-0x10]
    // 0x83fcb8: r0 = LoadInt32Instr(r3)
    //     0x83fcb8: sbfx            x0, x3, #1, #0x1f
    // 0x83fcbc: r4 = 0
    //     0x83fcbc: movz            x4, #0
    // 0x83fcc0: stur            x4, [fp, #-8]
    // 0x83fcc4: CheckStackOverflow
    //     0x83fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fcc8: cmp             SP, x16
    //     0x83fccc: b.ls            #0x83fd78
    // 0x83fcd0: cmp             x4, x0
    // 0x83fcd4: b.ge            #0x83fd44
    // 0x83fcd8: mov             x1, x4
    // 0x83fcdc: cmp             x1, x0
    // 0x83fce0: b.hs            #0x83fd80
    // 0x83fce4: LoadField: r0 = r2->field_f
    //     0x83fce4: ldur            w0, [x2, #0xf]
    // 0x83fce8: DecompressPointer r0
    //     0x83fce8: add             x0, x0, HEAP, lsl #32
    // 0x83fcec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x83fcec: add             x16, x0, x4, lsl #2
    //     0x83fcf0: ldur            w1, [x16, #0xf]
    // 0x83fcf4: DecompressPointer r1
    //     0x83fcf4: add             x1, x1, HEAP, lsl #32
    // 0x83fcf8: ldr             x16, [fp, #0x10]
    // 0x83fcfc: stp             x1, x16, [SP]
    // 0x83fd00: r0 = _reject()
    //     0x83fd00: bl              #0x83f8a4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x83fd04: ldur            x0, [fp, #-0x18]
    // 0x83fd08: LoadField: r1 = r0->field_b
    //     0x83fd08: ldur            w1, [x0, #0xb]
    // 0x83fd0c: DecompressPointer r1
    //     0x83fd0c: add             x1, x1, HEAP, lsl #32
    // 0x83fd10: ldur            x2, [fp, #-0x10]
    // 0x83fd14: cmp             w1, w2
    // 0x83fd18: b.ne            #0x83fd54
    // 0x83fd1c: ldur            x3, [fp, #-8]
    // 0x83fd20: add             x4, x3, #1
    // 0x83fd24: r3 = LoadInt32Instr(r1)
    //     0x83fd24: sbfx            x3, x1, #1, #0x1f
    // 0x83fd28: mov             x16, x2
    // 0x83fd2c: mov             x2, x3
    // 0x83fd30: mov             x3, x16
    // 0x83fd34: mov             x16, x0
    // 0x83fd38: mov             x0, x2
    // 0x83fd3c: mov             x2, x16
    // 0x83fd40: b               #0x83fcc0
    // 0x83fd44: r0 = Null
    //     0x83fd44: mov             x0, NULL
    // 0x83fd48: LeaveFrame
    //     0x83fd48: mov             SP, fp
    //     0x83fd4c: ldp             fp, lr, [SP], #0x10
    // 0x83fd50: ret
    //     0x83fd50: ret             
    // 0x83fd54: r0 = ConcurrentModificationError()
    //     0x83fd54: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x83fd58: mov             x1, x0
    // 0x83fd5c: ldur            x0, [fp, #-0x18]
    // 0x83fd60: StoreField: r1->field_b = r0
    //     0x83fd60: stur            w0, [x1, #0xb]
    // 0x83fd64: mov             x0, x1
    // 0x83fd68: r0 = Throw()
    //     0x83fd68: bl              #0xc5d2b8  ; ThrowStub
    // 0x83fd6c: brk             #0
    // 0x83fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fd70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fd74: b               #0x83fc84
    // 0x83fd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fd78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fd7c: b               #0x83fcd0
    // 0x83fd80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83fd80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startDoubleTapTimer(/* No info */) {
    // ** addr: 0x83fe24, size: 0x9c
    // 0x83fe24: EnterFrame
    //     0x83fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x83fe28: mov             fp, SP
    // 0x83fe2c: AllocStack(0x18)
    //     0x83fe2c: sub             SP, SP, #0x18
    // 0x83fe30: CheckStackOverflow
    //     0x83fe30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fe34: cmp             SP, x16
    //     0x83fe38: b.ls            #0x83feb8
    // 0x83fe3c: ldr             x0, [fp, #0x10]
    // 0x83fe40: LoadField: r1 = r0->field_23
    //     0x83fe40: ldur            w1, [x0, #0x23]
    // 0x83fe44: DecompressPointer r1
    //     0x83fe44: add             x1, x1, HEAP, lsl #32
    // 0x83fe48: cmp             w1, NULL
    // 0x83fe4c: b.ne            #0x83fea8
    // 0x83fe50: r1 = 1
    //     0x83fe50: movz            x1, #0x1
    // 0x83fe54: r0 = AllocateContext()
    //     0x83fe54: bl              #0xc5def4  ; AllocateContextStub
    // 0x83fe58: mov             x1, x0
    // 0x83fe5c: ldr             x0, [fp, #0x10]
    // 0x83fe60: StoreField: r1->field_f = r0
    //     0x83fe60: stur            w0, [x1, #0xf]
    // 0x83fe64: mov             x2, x1
    // 0x83fe68: r1 = Function '_reset@411391311':.
    //     0x83fe68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24320] AnonymousClosure: (0x83fec0), in [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset (0x83ff08)
    //     0x83fe6c: ldr             x1, [x1, #0x320]
    // 0x83fe70: r0 = AllocateClosure()
    //     0x83fe70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83fe74: r16 = Instance_Duration
    //     0x83fe74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x83fe78: ldr             x16, [x16, #0x10]
    // 0x83fe7c: stp             x16, NULL, [SP, #8]
    // 0x83fe80: str             x0, [SP]
    // 0x83fe84: r0 = Timer()
    //     0x83fe84: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x83fe88: ldr             x1, [fp, #0x10]
    // 0x83fe8c: StoreField: r1->field_23 = r0
    //     0x83fe8c: stur            w0, [x1, #0x23]
    //     0x83fe90: ldurb           w16, [x1, #-1]
    //     0x83fe94: ldurb           w17, [x0, #-1]
    //     0x83fe98: and             x16, x17, x16, lsr #2
    //     0x83fe9c: tst             x16, HEAP, lsr #32
    //     0x83fea0: b.eq            #0x83fea8
    //     0x83fea4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83fea8: r0 = Null
    //     0x83fea8: mov             x0, NULL
    // 0x83feac: LeaveFrame
    //     0x83feac: mov             SP, fp
    //     0x83feb0: ldp             fp, lr, [SP], #0x10
    // 0x83feb4: ret
    //     0x83feb4: ret             
    // 0x83feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83feb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83febc: b               #0x83fe3c
  }
  [closure] void _reset(dynamic) {
    // ** addr: 0x83fec0, size: 0x48
    // 0x83fec0: EnterFrame
    //     0x83fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x83fec4: mov             fp, SP
    // 0x83fec8: AllocStack(0x8)
    //     0x83fec8: sub             SP, SP, #8
    // 0x83fecc: SetupParameters()
    //     0x83fecc: ldr             x0, [fp, #0x10]
    //     0x83fed0: ldur            w1, [x0, #0x17]
    //     0x83fed4: add             x1, x1, HEAP, lsl #32
    // 0x83fed8: CheckStackOverflow
    //     0x83fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fedc: cmp             SP, x16
    //     0x83fee0: b.ls            #0x83ff00
    // 0x83fee4: LoadField: r0 = r1->field_f
    //     0x83fee4: ldur            w0, [x1, #0xf]
    // 0x83fee8: DecompressPointer r0
    //     0x83fee8: add             x0, x0, HEAP, lsl #32
    // 0x83feec: str             x0, [SP]
    // 0x83fef0: r0 = _reset()
    //     0x83fef0: bl              #0x83ff08  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x83fef4: LeaveFrame
    //     0x83fef4: mov             SP, fp
    //     0x83fef8: ldp             fp, lr, [SP], #0x10
    // 0x83fefc: ret
    //     0x83fefc: ret             
    // 0x83ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ff00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ff04: b               #0x83fee4
  }
  _ _reset(/* No info */) {
    // ** addr: 0x83ff08, size: 0x98
    // 0x83ff08: EnterFrame
    //     0x83ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x83ff0c: mov             fp, SP
    // 0x83ff10: AllocStack(0x18)
    //     0x83ff10: sub             SP, SP, #0x18
    // 0x83ff14: CheckStackOverflow
    //     0x83ff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ff18: cmp             SP, x16
    //     0x83ff1c: b.ls            #0x83ff94
    // 0x83ff20: ldr             x16, [fp, #0x10]
    // 0x83ff24: str             x16, [SP]
    // 0x83ff28: r0 = _stopDoubleTapTimer()
    //     0x83ff28: bl              #0x83f618  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_stopDoubleTapTimer
    // 0x83ff2c: ldr             x0, [fp, #0x10]
    // 0x83ff30: LoadField: r1 = r0->field_27
    //     0x83ff30: ldur            w1, [x0, #0x27]
    // 0x83ff34: DecompressPointer r1
    //     0x83ff34: add             x1, x1, HEAP, lsl #32
    // 0x83ff38: stur            x1, [fp, #-8]
    // 0x83ff3c: cmp             w1, NULL
    // 0x83ff40: b.eq            #0x83ff78
    // 0x83ff44: StoreField: r0->field_27 = rNULL
    //     0x83ff44: stur            NULL, [x0, #0x27]
    // 0x83ff48: stp             x1, x0, [SP]
    // 0x83ff4c: r0 = _reject()
    //     0x83ff4c: bl              #0x83f8a4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0x83ff50: r0 = LoadStaticField(0xdfc)
    //     0x83ff50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83ff54: ldr             x0, [x0, #0x1bf8]
    // 0x83ff58: cmp             w0, NULL
    // 0x83ff5c: b.eq            #0x83ff9c
    // 0x83ff60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83ff60: ldur            w1, [x0, #0x17]
    // 0x83ff64: DecompressPointer r1
    //     0x83ff64: add             x1, x1, HEAP, lsl #32
    // 0x83ff68: ldur            x0, [fp, #-8]
    // 0x83ff6c: LoadField: r2 = r0->field_7
    //     0x83ff6c: ldur            x2, [x0, #7]
    // 0x83ff70: stp             x2, x1, [SP]
    // 0x83ff74: r0 = release()
    //     0x83ff74: bl              #0x83ffa0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::release
    // 0x83ff78: ldr             x16, [fp, #0x10]
    // 0x83ff7c: str             x16, [SP]
    // 0x83ff80: r0 = _clearTrackers()
    //     0x83ff80: bl              #0x83fc6c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_clearTrackers
    // 0x83ff84: r0 = Null
    //     0x83ff84: mov             x0, NULL
    // 0x83ff88: LeaveFrame
    //     0x83ff88: mov             SP, fp
    //     0x83ff8c: ldp             fp, lr, [SP], #0x10
    // 0x83ff90: ret
    //     0x83ff90: ret             
    // 0x83ff94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ff94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ff98: b               #0x83ff20
    // 0x83ff9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ff9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x8426c8, size: 0x84
    // 0x8426c8: EnterFrame
    //     0x8426c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8426cc: mov             fp, SP
    // 0x8426d0: AllocStack(0x18)
    //     0x8426d0: sub             SP, SP, #0x18
    // 0x8426d4: CheckStackOverflow
    //     0x8426d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8426d8: cmp             SP, x16
    //     0x8426dc: b.ls            #0x842744
    // 0x8426e0: ldr             x0, [fp, #0x18]
    // 0x8426e4: LoadField: r1 = r0->field_27
    //     0x8426e4: ldur            w1, [x0, #0x27]
    // 0x8426e8: DecompressPointer r1
    //     0x8426e8: add             x1, x1, HEAP, lsl #32
    // 0x8426ec: cmp             w1, NULL
    // 0x8426f0: b.ne            #0x842714
    // 0x8426f4: LoadField: r1 = r0->field_1b
    //     0x8426f4: ldur            w1, [x0, #0x1b]
    // 0x8426f8: DecompressPointer r1
    //     0x8426f8: add             x1, x1, HEAP, lsl #32
    // 0x8426fc: cmp             w1, NULL
    // 0x842700: b.ne            #0x842714
    // 0x842704: r0 = false
    //     0x842704: add             x0, NULL, #0x30  ; false
    // 0x842708: LeaveFrame
    //     0x842708: mov             SP, fp
    //     0x84270c: ldp             fp, lr, [SP], #0x10
    // 0x842710: ret
    //     0x842710: ret             
    // 0x842714: ldr             x16, [fp, #0x10]
    // 0x842718: stp             x16, x0, [SP]
    // 0x84271c: r0 = isPointerAllowed()
    //     0x84271c: bl              #0x84241c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x842720: stur            x0, [fp, #-8]
    // 0x842724: tbz             w0, #4, #0x842734
    // 0x842728: ldr             x16, [fp, #0x18]
    // 0x84272c: str             x16, [SP]
    // 0x842730: r0 = _reset()
    //     0x842730: bl              #0x83ff08  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x842734: ldur            x0, [fp, #-8]
    // 0x842738: LeaveFrame
    //     0x842738: mov             SP, fp
    //     0x84273c: ldp             fp, lr, [SP], #0x10
    // 0x842740: ret
    //     0x842740: ret             
    // 0x842744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842748: b               #0x8426e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x843acc, size: 0x3c
    // 0x843acc: EnterFrame
    //     0x843acc: stp             fp, lr, [SP, #-0x10]!
    //     0x843ad0: mov             fp, SP
    // 0x843ad4: AllocStack(0x8)
    //     0x843ad4: sub             SP, SP, #8
    // 0x843ad8: CheckStackOverflow
    //     0x843ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843adc: cmp             SP, x16
    //     0x843ae0: b.ls            #0x843b00
    // 0x843ae4: ldr             x16, [fp, #0x10]
    // 0x843ae8: str             x16, [SP]
    // 0x843aec: r0 = _reset()
    //     0x843aec: bl              #0x83ff08  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reset
    // 0x843af0: r0 = Null
    //     0x843af0: mov             x0, NULL
    // 0x843af4: LeaveFrame
    //     0x843af4: mov             SP, fp
    //     0x843af8: ldp             fp, lr, [SP], #0x10
    // 0x843afc: ret
    //     0x843afc: ret             
    // 0x843b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843b04: b               #0x843ae4
  }
  _ DoubleTapGestureRecognizer(/* No info */) {
    // ** addr: 0xac04dc, size: 0x78
    // 0xac04dc: EnterFrame
    //     0xac04dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac04e0: mov             fp, SP
    // 0xac04e4: AllocStack(0x18)
    //     0xac04e4: sub             SP, SP, #0x18
    // 0xac04e8: CheckStackOverflow
    //     0xac04e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac04ec: cmp             SP, x16
    //     0xac04f0: b.ls            #0xac054c
    // 0xac04f4: r16 = <int, _TapTracker>
    //     0xac04f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f170] TypeArguments: <int, _TapTracker>
    //     0xac04f8: ldr             x16, [x16, #0x170]
    // 0xac04fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xac0500: stp             lr, x16, [SP]
    // 0xac0504: r0 = Map._fromLiteral()
    //     0xac0504: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xac0508: ldr             x1, [fp, #0x10]
    // 0xac050c: StoreField: r1->field_2b = r0
    //     0xac050c: stur            w0, [x1, #0x2b]
    //     0xac0510: ldurb           w16, [x1, #-1]
    //     0xac0514: ldurb           w17, [x0, #-1]
    //     0xac0518: and             x16, x17, x16, lsr #2
    //     0xac051c: tst             x16, HEAP, lsr #32
    //     0xac0520: b.eq            #0xac0528
    //     0xac0524: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xac0528: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@411391311': static.
    //     0xac0528: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f178] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@411391311': static. (0x222f3f389b0)
    //     0xac052c: ldr             x16, [x16, #0x178]
    // 0xac0530: stp             x16, x1, [SP, #8]
    // 0xac0534: str             NULL, [SP]
    // 0xac0538: r0 = GestureRecognizer()
    //     0xac0538: bl              #0x74d9d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0xac053c: r0 = Null
    //     0xac053c: mov             x0, NULL
    // 0xac0540: LeaveFrame
    //     0xac0540: mov             SP, fp
    //     0xac0544: ldp             fp, lr, [SP], #0x10
    // 0xac0548: ret
    //     0xac0548: ret             
    // 0xac054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac054c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0550: b               #0xac04f4
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf9bcc, size: 0xcc
    // 0xbf9bcc: EnterFrame
    //     0xbf9bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9bd0: mov             fp, SP
    // 0xbf9bd4: AllocStack(0x18)
    //     0xbf9bd4: sub             SP, SP, #0x18
    // 0xbf9bd8: CheckStackOverflow
    //     0xbf9bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9bdc: cmp             SP, x16
    //     0xbf9be0: b.ls            #0xbf9c90
    // 0xbf9be4: ldr             x2, [fp, #0x18]
    // 0xbf9be8: LoadField: r3 = r2->field_2b
    //     0xbf9be8: ldur            w3, [x2, #0x2b]
    // 0xbf9bec: DecompressPointer r3
    //     0xbf9bec: add             x3, x3, HEAP, lsl #32
    // 0xbf9bf0: ldr             x4, [fp, #0x10]
    // 0xbf9bf4: stur            x3, [fp, #-8]
    // 0xbf9bf8: r0 = BoxInt64Instr(r4)
    //     0xbf9bf8: sbfiz           x0, x4, #1, #0x1f
    //     0xbf9bfc: cmp             x4, x0, asr #1
    //     0xbf9c00: b.eq            #0xbf9c0c
    //     0xbf9c04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9c08: stur            x4, [x0, #7]
    // 0xbf9c0c: stp             x0, x3, [SP]
    // 0xbf9c10: r0 = _getValueOrData()
    //     0xbf9c10: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf9c14: mov             x1, x0
    // 0xbf9c18: ldur            x0, [fp, #-8]
    // 0xbf9c1c: LoadField: r2 = r0->field_f
    //     0xbf9c1c: ldur            w2, [x0, #0xf]
    // 0xbf9c20: DecompressPointer r2
    //     0xbf9c20: add             x2, x2, HEAP, lsl #32
    // 0xbf9c24: cmp             w2, w1
    // 0xbf9c28: b.ne            #0xbf9c34
    // 0xbf9c2c: r0 = Null
    //     0xbf9c2c: mov             x0, NULL
    // 0xbf9c30: b               #0xbf9c38
    // 0xbf9c34: mov             x0, x1
    // 0xbf9c38: cmp             w0, NULL
    // 0xbf9c3c: b.ne            #0xbf9c6c
    // 0xbf9c40: ldr             x1, [fp, #0x18]
    // 0xbf9c44: LoadField: r2 = r1->field_27
    //     0xbf9c44: ldur            w2, [x1, #0x27]
    // 0xbf9c48: DecompressPointer r2
    //     0xbf9c48: add             x2, x2, HEAP, lsl #32
    // 0xbf9c4c: cmp             w2, NULL
    // 0xbf9c50: b.eq            #0xbf9c70
    // 0xbf9c54: ldr             x3, [fp, #0x10]
    // 0xbf9c58: LoadField: r4 = r2->field_7
    //     0xbf9c58: ldur            x4, [x2, #7]
    // 0xbf9c5c: cmp             x4, x3
    // 0xbf9c60: b.ne            #0xbf9c70
    // 0xbf9c64: mov             x0, x2
    // 0xbf9c68: b               #0xbf9c70
    // 0xbf9c6c: ldr             x1, [fp, #0x18]
    // 0xbf9c70: cmp             w0, NULL
    // 0xbf9c74: b.eq            #0xbf9c80
    // 0xbf9c78: stp             x0, x1, [SP]
    // 0xbf9c7c: r0 = _reject()
    //     0xbf9c7c: bl              #0x83f8a4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::_reject
    // 0xbf9c80: r0 = Null
    //     0xbf9c80: mov             x0, NULL
    // 0xbf9c84: LeaveFrame
    //     0xbf9c84: mov             SP, fp
    //     0xbf9c88: ldp             fp, lr, [SP], #0x10
    // 0xbf9c8c: ret
    //     0xbf9c8c: ret             
    // 0xbf9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9c94: b               #0xbf9be4
  }
}
