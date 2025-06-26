// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049550, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xa25ccc, size: 0xec
    // 0xa25ccc: EnterFrame
    //     0xa25ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa25cd0: mov             fp, SP
    // 0xa25cd4: AllocStack(0x28)
    //     0xa25cd4: sub             SP, SP, #0x28
    // 0xa25cd8: SetupParameters()
    //     0xa25cd8: ldr             x0, [fp, #0x18]
    //     0xa25cdc: ldur            w3, [x0, #0x17]
    //     0xa25ce0: add             x3, x3, HEAP, lsl #32
    //     0xa25ce4: stur            x3, [fp, #-0x10]
    // 0xa25ce8: CheckStackOverflow
    //     0xa25ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25cec: cmp             SP, x16
    //     0xa25cf0: b.ls            #0xa25db0
    // 0xa25cf4: LoadField: r4 = r0->field_b
    //     0xa25cf4: ldur            w4, [x0, #0xb]
    // 0xa25cf8: DecompressPointer r4
    //     0xa25cf8: add             x4, x4, HEAP, lsl #32
    // 0xa25cfc: ldr             x0, [fp, #0x10]
    // 0xa25d00: stur            x4, [fp, #-8]
    // 0xa25d04: ArrayStore: r3[0] = r0  ; List_4
    //     0xa25d04: stur            w0, [x3, #0x17]
    //     0xa25d08: tbz             w0, #0, #0xa25d24
    //     0xa25d0c: ldurb           w16, [x3, #-1]
    //     0xa25d10: ldurb           w17, [x0, #-1]
    //     0xa25d14: and             x16, x17, x16, lsr #2
    //     0xa25d18: tst             x16, HEAP, lsr #32
    //     0xa25d1c: b.eq            #0xa25d24
    //     0xa25d20: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa25d24: LoadField: r0 = r3->field_13
    //     0xa25d24: ldur            w0, [x3, #0x13]
    // 0xa25d28: DecompressPointer r0
    //     0xa25d28: add             x0, x0, HEAP, lsl #32
    // 0xa25d2c: cmp             w0, NULL
    // 0xa25d30: b.eq            #0xa25d50
    // 0xa25d34: LoadField: r1 = r0->field_7
    //     0xa25d34: ldur            w1, [x0, #7]
    // 0xa25d38: DecompressPointer r1
    //     0xa25d38: add             x1, x1, HEAP, lsl #32
    // 0xa25d3c: cmp             w1, NULL
    // 0xa25d40: b.eq            #0xa25d50
    // 0xa25d44: LeaveFrame
    //     0xa25d44: mov             SP, fp
    //     0xa25d48: ldp             fp, lr, [SP], #0x10
    // 0xa25d4c: ret
    //     0xa25d4c: ret             
    // 0xa25d50: mov             x2, x3
    // 0xa25d54: r1 = Function '<anonymous closure>': static.
    //     0xa25d54: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c848] AnonymousClosure: static (0xa25db8), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0xa25ccc)
    //     0xa25d58: ldr             x1, [x1, #0x848]
    // 0xa25d5c: r0 = AllocateClosure()
    //     0xa25d5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25d60: mov             x1, x0
    // 0xa25d64: ldur            x0, [fp, #-8]
    // 0xa25d68: StoreField: r1->field_b = r0
    //     0xa25d68: stur            w0, [x1, #0xb]
    // 0xa25d6c: r16 = Instance_Duration
    //     0xa25d6c: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0xa25d70: stp             x16, NULL, [SP, #8]
    // 0xa25d74: str             x1, [SP]
    // 0xa25d78: r0 = Timer()
    //     0xa25d78: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xa25d7c: mov             x2, x0
    // 0xa25d80: ldur            x1, [fp, #-0x10]
    // 0xa25d84: StoreField: r1->field_13 = r0
    //     0xa25d84: stur            w0, [x1, #0x13]
    //     0xa25d88: ldurb           w16, [x1, #-1]
    //     0xa25d8c: ldurb           w17, [x0, #-1]
    //     0xa25d90: and             x16, x17, x16, lsr #2
    //     0xa25d94: tst             x16, HEAP, lsr #32
    //     0xa25d98: b.eq            #0xa25da0
    //     0xa25d9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa25da0: mov             x0, x2
    // 0xa25da4: LeaveFrame
    //     0xa25da4: mov             SP, fp
    //     0xa25da8: ldp             fp, lr, [SP], #0x10
    // 0xa25dac: ret
    //     0xa25dac: ret             
    // 0xa25db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25db0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25db4: b               #0xa25cf4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa25db8, size: 0xa4
    // 0xa25db8: EnterFrame
    //     0xa25db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa25dbc: mov             fp, SP
    // 0xa25dc0: AllocStack(0x20)
    //     0xa25dc0: sub             SP, SP, #0x20
    // 0xa25dc4: SetupParameters()
    //     0xa25dc4: ldr             x0, [fp, #0x10]
    //     0xa25dc8: ldur            w1, [x0, #0x17]
    //     0xa25dcc: add             x1, x1, HEAP, lsl #32
    //     0xa25dd0: stur            x1, [fp, #-0x10]
    // 0xa25dd4: CheckStackOverflow
    //     0xa25dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25dd8: cmp             SP, x16
    //     0xa25ddc: b.ls            #0xa25e50
    // 0xa25de0: LoadField: r0 = r1->field_f
    //     0xa25de0: ldur            w0, [x1, #0xf]
    // 0xa25de4: DecompressPointer r0
    //     0xa25de4: add             x0, x0, HEAP, lsl #32
    // 0xa25de8: stur            x0, [fp, #-8]
    // 0xa25dec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa25dec: ldur            w2, [x1, #0x17]
    // 0xa25df0: DecompressPointer r2
    //     0xa25df0: add             x2, x2, HEAP, lsl #32
    // 0xa25df4: r16 = Sentinel
    //     0xa25df4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa25df8: cmp             w2, w16
    // 0xa25dfc: b.ne            #0xa25e10
    // 0xa25e00: r16 = "arg"
    //     0xa25e00: add             x16, PP, #0x48, lsl #12  ; [pp+0x48a80] "arg"
    //     0xa25e04: ldr             x16, [x16, #0xa80]
    // 0xa25e08: str             x16, [SP]
    // 0xa25e0c: r0 = _throwLocalNotInitialized()
    //     0xa25e0c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa25e10: ldur            x1, [fp, #-0x10]
    // 0xa25e14: ldur            x0, [fp, #-8]
    // 0xa25e18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa25e18: ldur            w2, [x1, #0x17]
    // 0xa25e1c: DecompressPointer r2
    //     0xa25e1c: add             x2, x2, HEAP, lsl #32
    // 0xa25e20: cmp             w0, NULL
    // 0xa25e24: b.eq            #0xa25e58
    // 0xa25e28: stp             x2, x0, [SP]
    // 0xa25e2c: ClosureCall
    //     0xa25e2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa25e30: ldur            x2, [x0, #0x1f]
    //     0xa25e34: blr             x2
    // 0xa25e38: ldur            x1, [fp, #-0x10]
    // 0xa25e3c: StoreField: r1->field_13 = rNULL
    //     0xa25e3c: stur            NULL, [x1, #0x13]
    // 0xa25e40: r0 = Null
    //     0xa25e40: mov             x0, NULL
    // 0xa25e44: LeaveFrame
    //     0xa25e44: mov             SP, fp
    //     0xa25e48: ldp             fp, lr, [SP], #0x10
    // 0xa25e4c: ret
    //     0xa25e4c: ret             
    // 0xa25e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25e54: b               #0xa25de0
    // 0xa25e58: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa25e58: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1555, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x8bd77c, size: 0x50
    // 0x8bd77c: EnterFrame
    //     0x8bd77c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd780: mov             fp, SP
    // 0x8bd784: AllocStack(0x8)
    //     0x8bd784: sub             SP, SP, #8
    // 0x8bd788: CheckStackOverflow
    //     0x8bd788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd78c: cmp             SP, x16
    //     0x8bd790: b.ls            #0x8bd7c4
    // 0x8bd794: ldr             x0, [fp, #0x10]
    // 0x8bd798: LoadField: r1 = r0->field_b
    //     0x8bd798: ldur            w1, [x0, #0xb]
    // 0x8bd79c: DecompressPointer r1
    //     0x8bd79c: add             x1, x1, HEAP, lsl #32
    // 0x8bd7a0: str             x1, [SP]
    // 0x8bd7a4: r0 = clear()
    //     0x8bd7a4: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x8bd7a8: ldr             x2, [fp, #0x10]
    // 0x8bd7ac: r1 = -1
    //     0x8bd7ac: movn            x1, #0
    // 0x8bd7b0: StoreField: r2->field_f = r1
    //     0x8bd7b0: stur            x1, [x2, #0xf]
    // 0x8bd7b4: r0 = Null
    //     0x8bd7b4: mov             x0, NULL
    // 0x8bd7b8: LeaveFrame
    //     0x8bd7b8: mov             SP, fp
    //     0x8bd7bc: ldp             fp, lr, [SP], #0x10
    // 0x8bd7c0: ret
    //     0x8bd7c0: ret             
    // 0x8bd7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd7c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd7c8: b               #0x8bd794
  }
  get _ canRedo(/* No info */) {
    // ** addr: 0x8bda38, size: 0x44
    // 0x8bda38: ldr             x1, [SP]
    // 0x8bda3c: LoadField: r2 = r1->field_b
    //     0x8bda3c: ldur            w2, [x1, #0xb]
    // 0x8bda40: DecompressPointer r2
    //     0x8bda40: add             x2, x2, HEAP, lsl #32
    // 0x8bda44: LoadField: r3 = r2->field_b
    //     0x8bda44: ldur            w3, [x2, #0xb]
    // 0x8bda48: DecompressPointer r3
    //     0x8bda48: add             x3, x3, HEAP, lsl #32
    // 0x8bda4c: cbz             w3, #0x8bda74
    // 0x8bda50: LoadField: r2 = r1->field_f
    //     0x8bda50: ldur            x2, [x1, #0xf]
    // 0x8bda54: r1 = LoadInt32Instr(r3)
    //     0x8bda54: sbfx            x1, x3, #1, #0x1f
    // 0x8bda58: sub             x3, x1, #1
    // 0x8bda5c: cmp             x2, x3
    // 0x8bda60: r16 = true
    //     0x8bda60: add             x16, NULL, #0x20  ; true
    // 0x8bda64: r17 = false
    //     0x8bda64: add             x17, NULL, #0x30  ; false
    // 0x8bda68: csel            x1, x16, x17, lt
    // 0x8bda6c: mov             x0, x1
    // 0x8bda70: b               #0x8bda78
    // 0x8bda74: r0 = false
    //     0x8bda74: add             x0, NULL, #0x30  ; false
    // 0x8bda78: ret
    //     0x8bda78: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x8bda7c, size: 0x3c
    // 0x8bda7c: ldr             x1, [SP]
    // 0x8bda80: LoadField: r2 = r1->field_b
    //     0x8bda80: ldur            w2, [x1, #0xb]
    // 0x8bda84: DecompressPointer r2
    //     0x8bda84: add             x2, x2, HEAP, lsl #32
    // 0x8bda88: LoadField: r3 = r2->field_b
    //     0x8bda88: ldur            w3, [x2, #0xb]
    // 0x8bda8c: DecompressPointer r3
    //     0x8bda8c: add             x3, x3, HEAP, lsl #32
    // 0x8bda90: cbz             w3, #0x8bdab0
    // 0x8bda94: LoadField: r2 = r1->field_f
    //     0x8bda94: ldur            x2, [x1, #0xf]
    // 0x8bda98: cmp             x2, #0
    // 0x8bda9c: r16 = true
    //     0x8bda9c: add             x16, NULL, #0x20  ; true
    // 0x8bdaa0: r17 = false
    //     0x8bdaa0: add             x17, NULL, #0x30  ; false
    // 0x8bdaa4: csel            x1, x16, x17, gt
    // 0x8bdaa8: mov             x0, x1
    // 0x8bdaac: b               #0x8bdab4
    // 0x8bdab0: r0 = false
    //     0x8bdab0: add             x0, NULL, #0x30  ; false
    // 0x8bdab4: ret
    //     0x8bdab4: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x8be1a4, size: 0x78
    // 0x8be1a4: EnterFrame
    //     0x8be1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8be1a8: mov             fp, SP
    // 0x8be1ac: AllocStack(0x8)
    //     0x8be1ac: sub             SP, SP, #8
    // 0x8be1b0: CheckStackOverflow
    //     0x8be1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be1b4: cmp             SP, x16
    //     0x8be1b8: b.ls            #0x8be214
    // 0x8be1bc: ldr             x0, [fp, #0x10]
    // 0x8be1c0: LoadField: r1 = r0->field_b
    //     0x8be1c0: ldur            w1, [x0, #0xb]
    // 0x8be1c4: DecompressPointer r1
    //     0x8be1c4: add             x1, x1, HEAP, lsl #32
    // 0x8be1c8: LoadField: r2 = r1->field_b
    //     0x8be1c8: ldur            w2, [x1, #0xb]
    // 0x8be1cc: DecompressPointer r2
    //     0x8be1cc: add             x2, x2, HEAP, lsl #32
    // 0x8be1d0: cbnz            w2, #0x8be1e4
    // 0x8be1d4: r0 = Null
    //     0x8be1d4: mov             x0, NULL
    // 0x8be1d8: LeaveFrame
    //     0x8be1d8: mov             SP, fp
    //     0x8be1dc: ldp             fp, lr, [SP], #0x10
    // 0x8be1e0: ret
    //     0x8be1e0: ret             
    // 0x8be1e4: LoadField: r1 = r0->field_f
    //     0x8be1e4: ldur            x1, [x0, #0xf]
    // 0x8be1e8: r3 = LoadInt32Instr(r2)
    //     0x8be1e8: sbfx            x3, x2, #1, #0x1f
    // 0x8be1ec: sub             x2, x3, #1
    // 0x8be1f0: cmp             x1, x2
    // 0x8be1f4: b.ge            #0x8be200
    // 0x8be1f8: add             x2, x1, #1
    // 0x8be1fc: StoreField: r0->field_f = r2
    //     0x8be1fc: stur            x2, [x0, #0xf]
    // 0x8be200: str             x0, [SP]
    // 0x8be204: r0 = currentValue()
    //     0x8be204: bl              #0x8be21c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8be208: LeaveFrame
    //     0x8be208: mov             SP, fp
    //     0x8be20c: ldp             fp, lr, [SP], #0x10
    // 0x8be210: ret
    //     0x8be210: ret             
    // 0x8be214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be218: b               #0x8be1bc
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x8be21c, size: 0x64
    // 0x8be21c: EnterFrame
    //     0x8be21c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be220: mov             fp, SP
    // 0x8be224: ldr             x2, [fp, #0x10]
    // 0x8be228: LoadField: r3 = r2->field_b
    //     0x8be228: ldur            w3, [x2, #0xb]
    // 0x8be22c: DecompressPointer r3
    //     0x8be22c: add             x3, x3, HEAP, lsl #32
    // 0x8be230: LoadField: r4 = r3->field_b
    //     0x8be230: ldur            w4, [x3, #0xb]
    // 0x8be234: DecompressPointer r4
    //     0x8be234: add             x4, x4, HEAP, lsl #32
    // 0x8be238: cbnz            w4, #0x8be244
    // 0x8be23c: r0 = Null
    //     0x8be23c: mov             x0, NULL
    // 0x8be240: b               #0x8be270
    // 0x8be244: LoadField: r5 = r2->field_f
    //     0x8be244: ldur            x5, [x2, #0xf]
    // 0x8be248: r0 = LoadInt32Instr(r4)
    //     0x8be248: sbfx            x0, x4, #1, #0x1f
    // 0x8be24c: mov             x1, x5
    // 0x8be250: cmp             x1, x0
    // 0x8be254: b.hs            #0x8be27c
    // 0x8be258: LoadField: r1 = r3->field_f
    //     0x8be258: ldur            w1, [x3, #0xf]
    // 0x8be25c: DecompressPointer r1
    //     0x8be25c: add             x1, x1, HEAP, lsl #32
    // 0x8be260: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x8be260: add             x16, x1, x5, lsl #2
    //     0x8be264: ldur            w2, [x16, #0xf]
    // 0x8be268: DecompressPointer r2
    //     0x8be268: add             x2, x2, HEAP, lsl #32
    // 0x8be26c: mov             x0, x2
    // 0x8be270: LeaveFrame
    //     0x8be270: mov             SP, fp
    //     0x8be274: ldp             fp, lr, [SP], #0x10
    // 0x8be278: ret
    //     0x8be278: ret             
    // 0x8be27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8be27c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x8be3bc, size: 0x6c
    // 0x8be3bc: EnterFrame
    //     0x8be3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be3c0: mov             fp, SP
    // 0x8be3c4: AllocStack(0x8)
    //     0x8be3c4: sub             SP, SP, #8
    // 0x8be3c8: CheckStackOverflow
    //     0x8be3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be3cc: cmp             SP, x16
    //     0x8be3d0: b.ls            #0x8be420
    // 0x8be3d4: ldr             x0, [fp, #0x10]
    // 0x8be3d8: LoadField: r1 = r0->field_b
    //     0x8be3d8: ldur            w1, [x0, #0xb]
    // 0x8be3dc: DecompressPointer r1
    //     0x8be3dc: add             x1, x1, HEAP, lsl #32
    // 0x8be3e0: LoadField: r2 = r1->field_b
    //     0x8be3e0: ldur            w2, [x1, #0xb]
    // 0x8be3e4: DecompressPointer r2
    //     0x8be3e4: add             x2, x2, HEAP, lsl #32
    // 0x8be3e8: cbnz            w2, #0x8be3fc
    // 0x8be3ec: r0 = Null
    //     0x8be3ec: mov             x0, NULL
    // 0x8be3f0: LeaveFrame
    //     0x8be3f0: mov             SP, fp
    //     0x8be3f4: ldp             fp, lr, [SP], #0x10
    // 0x8be3f8: ret
    //     0x8be3f8: ret             
    // 0x8be3fc: LoadField: r1 = r0->field_f
    //     0x8be3fc: ldur            x1, [x0, #0xf]
    // 0x8be400: cbz             x1, #0x8be40c
    // 0x8be404: sub             x2, x1, #1
    // 0x8be408: StoreField: r0->field_f = r2
    //     0x8be408: stur            x2, [x0, #0xf]
    // 0x8be40c: str             x0, [SP]
    // 0x8be410: r0 = currentValue()
    //     0x8be410: bl              #0x8be21c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8be414: LeaveFrame
    //     0x8be414: mov             SP, fp
    //     0x8be418: ldp             fp, lr, [SP], #0x10
    // 0x8be41c: ret
    //     0x8be41c: ret             
    // 0x8be420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be424: b               #0x8be3d4
  }
  _ push(/* No info */) {
    // ** addr: 0xa25ecc, size: 0x2ac
    // 0xa25ecc: EnterFrame
    //     0xa25ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa25ed0: mov             fp, SP
    // 0xa25ed4: AllocStack(0x28)
    //     0xa25ed4: sub             SP, SP, #0x28
    // 0xa25ed8: CheckStackOverflow
    //     0xa25ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25edc: cmp             SP, x16
    //     0xa25ee0: b.ls            #0xa26168
    // 0xa25ee4: ldr             x3, [fp, #0x18]
    // 0xa25ee8: LoadField: r2 = r3->field_7
    //     0xa25ee8: ldur            w2, [x3, #7]
    // 0xa25eec: DecompressPointer r2
    //     0xa25eec: add             x2, x2, HEAP, lsl #32
    // 0xa25ef0: ldr             x0, [fp, #0x10]
    // 0xa25ef4: r1 = Null
    //     0xa25ef4: mov             x1, NULL
    // 0xa25ef8: cmp             w2, NULL
    // 0xa25efc: b.eq            #0xa25f1c
    // 0xa25f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa25f00: ldur            w4, [x2, #0x17]
    // 0xa25f04: DecompressPointer r4
    //     0xa25f04: add             x4, x4, HEAP, lsl #32
    // 0xa25f08: r8 = X0
    //     0xa25f08: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa25f0c: LoadField: r9 = r4->field_7
    //     0xa25f0c: ldur            x9, [x4, #7]
    // 0xa25f10: r3 = Null
    //     0xa25f10: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c850] Null
    //     0xa25f14: ldr             x3, [x3, #0x850]
    // 0xa25f18: blr             x9
    // 0xa25f1c: ldr             x0, [fp, #0x18]
    // 0xa25f20: LoadField: r3 = r0->field_b
    //     0xa25f20: ldur            w3, [x0, #0xb]
    // 0xa25f24: DecompressPointer r3
    //     0xa25f24: add             x3, x3, HEAP, lsl #32
    // 0xa25f28: stur            x3, [fp, #-0x10]
    // 0xa25f2c: LoadField: r4 = r3->field_b
    //     0xa25f2c: ldur            w4, [x3, #0xb]
    // 0xa25f30: DecompressPointer r4
    //     0xa25f30: add             x4, x4, HEAP, lsl #32
    // 0xa25f34: stur            x4, [fp, #-8]
    // 0xa25f38: cbnz            w4, #0xa26008
    // 0xa25f3c: r1 = 0
    //     0xa25f3c: movz            x1, #0
    // 0xa25f40: StoreField: r0->field_f = r1
    //     0xa25f40: stur            x1, [x0, #0xf]
    // 0xa25f44: LoadField: r2 = r3->field_7
    //     0xa25f44: ldur            w2, [x3, #7]
    // 0xa25f48: DecompressPointer r2
    //     0xa25f48: add             x2, x2, HEAP, lsl #32
    // 0xa25f4c: ldr             x0, [fp, #0x10]
    // 0xa25f50: r1 = Null
    //     0xa25f50: mov             x1, NULL
    // 0xa25f54: cmp             w2, NULL
    // 0xa25f58: b.eq            #0xa25f78
    // 0xa25f5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa25f5c: ldur            w4, [x2, #0x17]
    // 0xa25f60: DecompressPointer r4
    //     0xa25f60: add             x4, x4, HEAP, lsl #32
    // 0xa25f64: r8 = X0
    //     0xa25f64: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa25f68: LoadField: r9 = r4->field_7
    //     0xa25f68: ldur            x9, [x4, #7]
    // 0xa25f6c: r3 = Null
    //     0xa25f6c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c860] Null
    //     0xa25f70: ldr             x3, [x3, #0x860]
    // 0xa25f74: blr             x9
    // 0xa25f78: ldur            x0, [fp, #-0x10]
    // 0xa25f7c: LoadField: r1 = r0->field_f
    //     0xa25f7c: ldur            w1, [x0, #0xf]
    // 0xa25f80: DecompressPointer r1
    //     0xa25f80: add             x1, x1, HEAP, lsl #32
    // 0xa25f84: LoadField: r2 = r1->field_b
    //     0xa25f84: ldur            w2, [x1, #0xb]
    // 0xa25f88: DecompressPointer r2
    //     0xa25f88: add             x2, x2, HEAP, lsl #32
    // 0xa25f8c: ldur            x1, [fp, #-8]
    // 0xa25f90: cmp             w1, w2
    // 0xa25f94: b.ne            #0xa25fa0
    // 0xa25f98: str             x0, [SP]
    // 0xa25f9c: r0 = _growToNextCapacity()
    //     0xa25f9c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25fa0: ldur            x2, [fp, #-0x10]
    // 0xa25fa4: ldur            x0, [fp, #-8]
    // 0xa25fa8: r3 = LoadInt32Instr(r0)
    //     0xa25fa8: sbfx            x3, x0, #1, #0x1f
    // 0xa25fac: add             x0, x3, #1
    // 0xa25fb0: lsl             x1, x0, #1
    // 0xa25fb4: StoreField: r2->field_b = r1
    //     0xa25fb4: stur            w1, [x2, #0xb]
    // 0xa25fb8: mov             x1, x3
    // 0xa25fbc: cmp             x1, x0
    // 0xa25fc0: b.hs            #0xa26170
    // 0xa25fc4: LoadField: r1 = r2->field_f
    //     0xa25fc4: ldur            w1, [x2, #0xf]
    // 0xa25fc8: DecompressPointer r1
    //     0xa25fc8: add             x1, x1, HEAP, lsl #32
    // 0xa25fcc: ldr             x0, [fp, #0x10]
    // 0xa25fd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa25fd0: add             x25, x1, x3, lsl #2
    //     0xa25fd4: add             x25, x25, #0xf
    //     0xa25fd8: str             w0, [x25]
    //     0xa25fdc: tbz             w0, #0, #0xa25ff8
    //     0xa25fe0: ldurb           w16, [x1, #-1]
    //     0xa25fe4: ldurb           w17, [x0, #-1]
    //     0xa25fe8: and             x16, x17, x16, lsr #2
    //     0xa25fec: tst             x16, HEAP, lsr #32
    //     0xa25ff0: b.eq            #0xa25ff8
    //     0xa25ff4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa25ff8: r0 = Null
    //     0xa25ff8: mov             x0, NULL
    // 0xa25ffc: LeaveFrame
    //     0xa25ffc: mov             SP, fp
    //     0xa26000: ldp             fp, lr, [SP], #0x10
    // 0xa26004: ret
    //     0xa26004: ret             
    // 0xa26008: ldr             x1, [fp, #0x10]
    // 0xa2600c: mov             x2, x3
    // 0xa26010: str             x0, [SP]
    // 0xa26014: r0 = currentValue()
    //     0xa26014: bl              #0x8be21c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0xa26018: ldr             x1, [fp, #0x10]
    // 0xa2601c: r2 = 59
    //     0xa2601c: movz            x2, #0x3b
    // 0xa26020: branchIfSmi(r1, 0xa2602c)
    //     0xa26020: tbz             w1, #0, #0xa2602c
    // 0xa26024: r2 = LoadClassIdInstr(r1)
    //     0xa26024: ldur            x2, [x1, #-1]
    //     0xa26028: ubfx            x2, x2, #0xc, #0x14
    // 0xa2602c: stp             x0, x1, [SP]
    // 0xa26030: mov             x0, x2
    // 0xa26034: mov             lr, x0
    // 0xa26038: ldr             lr, [x21, lr, lsl #3]
    // 0xa2603c: blr             lr
    // 0xa26040: tbnz            w0, #4, #0xa26054
    // 0xa26044: r0 = Null
    //     0xa26044: mov             x0, NULL
    // 0xa26048: LeaveFrame
    //     0xa26048: mov             SP, fp
    //     0xa2604c: ldp             fp, lr, [SP], #0x10
    // 0xa26050: ret
    //     0xa26050: ret             
    // 0xa26054: ldr             x0, [fp, #0x18]
    // 0xa26058: ldur            x1, [fp, #-0x10]
    // 0xa2605c: LoadField: r2 = r0->field_f
    //     0xa2605c: ldur            x2, [x0, #0xf]
    // 0xa26060: LoadField: r3 = r1->field_b
    //     0xa26060: ldur            w3, [x1, #0xb]
    // 0xa26064: DecompressPointer r3
    //     0xa26064: add             x3, x3, HEAP, lsl #32
    // 0xa26068: r4 = LoadInt32Instr(r3)
    //     0xa26068: sbfx            x4, x3, #1, #0x1f
    // 0xa2606c: sub             x3, x4, #1
    // 0xa26070: cmp             x2, x3
    // 0xa26074: b.eq            #0xa26088
    // 0xa26078: add             x3, x2, #1
    // 0xa2607c: stp             x3, x1, [SP, #8]
    // 0xa26080: str             x4, [SP]
    // 0xa26084: r0 = removeRange()
    //     0xa26084: bl              #0x8b31e4  ; [dart:core] _GrowableList::removeRange
    // 0xa26088: ldur            x3, [fp, #-0x10]
    // 0xa2608c: LoadField: r2 = r3->field_7
    //     0xa2608c: ldur            w2, [x3, #7]
    // 0xa26090: DecompressPointer r2
    //     0xa26090: add             x2, x2, HEAP, lsl #32
    // 0xa26094: ldr             x0, [fp, #0x10]
    // 0xa26098: r1 = Null
    //     0xa26098: mov             x1, NULL
    // 0xa2609c: cmp             w2, NULL
    // 0xa260a0: b.eq            #0xa260c0
    // 0xa260a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa260a4: ldur            w4, [x2, #0x17]
    // 0xa260a8: DecompressPointer r4
    //     0xa260a8: add             x4, x4, HEAP, lsl #32
    // 0xa260ac: r8 = X0
    //     0xa260ac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa260b0: LoadField: r9 = r4->field_7
    //     0xa260b0: ldur            x9, [x4, #7]
    // 0xa260b4: r3 = Null
    //     0xa260b4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c870] Null
    //     0xa260b8: ldr             x3, [x3, #0x870]
    // 0xa260bc: blr             x9
    // 0xa260c0: ldur            x0, [fp, #-0x10]
    // 0xa260c4: LoadField: r1 = r0->field_b
    //     0xa260c4: ldur            w1, [x0, #0xb]
    // 0xa260c8: DecompressPointer r1
    //     0xa260c8: add             x1, x1, HEAP, lsl #32
    // 0xa260cc: stur            x1, [fp, #-8]
    // 0xa260d0: LoadField: r2 = r0->field_f
    //     0xa260d0: ldur            w2, [x0, #0xf]
    // 0xa260d4: DecompressPointer r2
    //     0xa260d4: add             x2, x2, HEAP, lsl #32
    // 0xa260d8: LoadField: r3 = r2->field_b
    //     0xa260d8: ldur            w3, [x2, #0xb]
    // 0xa260dc: DecompressPointer r3
    //     0xa260dc: add             x3, x3, HEAP, lsl #32
    // 0xa260e0: cmp             w1, w3
    // 0xa260e4: b.ne            #0xa260f0
    // 0xa260e8: str             x0, [SP]
    // 0xa260ec: r0 = _growToNextCapacity()
    //     0xa260ec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa260f0: ldr             x4, [fp, #0x18]
    // 0xa260f4: ldur            x2, [fp, #-0x10]
    // 0xa260f8: ldur            x3, [fp, #-8]
    // 0xa260fc: r5 = LoadInt32Instr(r3)
    //     0xa260fc: sbfx            x5, x3, #1, #0x1f
    // 0xa26100: add             x3, x5, #1
    // 0xa26104: lsl             x6, x3, #1
    // 0xa26108: StoreField: r2->field_b = r6
    //     0xa26108: stur            w6, [x2, #0xb]
    // 0xa2610c: mov             x0, x3
    // 0xa26110: mov             x1, x5
    // 0xa26114: cmp             x1, x0
    // 0xa26118: b.hs            #0xa26174
    // 0xa2611c: LoadField: r1 = r2->field_f
    //     0xa2611c: ldur            w1, [x2, #0xf]
    // 0xa26120: DecompressPointer r1
    //     0xa26120: add             x1, x1, HEAP, lsl #32
    // 0xa26124: ldr             x0, [fp, #0x10]
    // 0xa26128: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa26128: add             x25, x1, x5, lsl #2
    //     0xa2612c: add             x25, x25, #0xf
    //     0xa26130: str             w0, [x25]
    //     0xa26134: tbz             w0, #0, #0xa26150
    //     0xa26138: ldurb           w16, [x1, #-1]
    //     0xa2613c: ldurb           w17, [x0, #-1]
    //     0xa26140: and             x16, x17, x16, lsr #2
    //     0xa26144: tst             x16, HEAP, lsr #32
    //     0xa26148: b.eq            #0xa26150
    //     0xa2614c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa26150: sub             x1, x3, #1
    // 0xa26154: StoreField: r4->field_f = r1
    //     0xa26154: stur            x1, [x4, #0xf]
    // 0xa26158: r0 = Null
    //     0xa26158: mov             x0, NULL
    // 0xa2615c: LeaveFrame
    //     0xa2615c: mov             SP, fp
    //     0xa26160: ldp             fp, lr, [SP], #0x10
    // 0xa26164: ret
    //     0xa26164: ret             
    // 0xa26168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2616c: b               #0xa25ee4
    // 0xa26170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26170: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26174: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04990, size: 0x5c
    // 0xb04990: EnterFrame
    //     0xb04990: stp             fp, lr, [SP, #-0x10]!
    //     0xb04994: mov             fp, SP
    // 0xb04998: AllocStack(0x8)
    //     0xb04998: sub             SP, SP, #8
    // 0xb0499c: CheckStackOverflow
    //     0xb0499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb049a0: cmp             SP, x16
    //     0xb049a4: b.ls            #0xb049e4
    // 0xb049a8: r1 = Null
    //     0xb049a8: mov             x1, NULL
    // 0xb049ac: r2 = 4
    //     0xb049ac: movz            x2, #0x4
    // 0xb049b0: r0 = AllocateArray()
    //     0xb049b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb049b4: r17 = "_UndoStack "
    //     0xb049b4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c700] "_UndoStack "
    //     0xb049b8: ldr             x17, [x17, #0x700]
    // 0xb049bc: StoreField: r0->field_f = r17
    //     0xb049bc: stur            w17, [x0, #0xf]
    // 0xb049c0: ldr             x1, [fp, #0x10]
    // 0xb049c4: LoadField: r2 = r1->field_b
    //     0xb049c4: ldur            w2, [x1, #0xb]
    // 0xb049c8: DecompressPointer r2
    //     0xb049c8: add             x2, x2, HEAP, lsl #32
    // 0xb049cc: StoreField: r0->field_13 = r2
    //     0xb049cc: stur            w2, [x0, #0x13]
    // 0xb049d0: str             x0, [SP]
    // 0xb049d4: r0 = _interpolate()
    //     0xb049d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb049d8: LeaveFrame
    //     0xb049d8: mov             SP, fp
    //     0xb049dc: ldp             fp, lr, [SP], #0x10
    // 0xb049e0: ret
    //     0xb049e0: ret             
    // 0xb049e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb049e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb049e8: b               #0xb049a8
  }
}

// class id: 1556, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xadebc0, size: 0x94
    // 0xadebc0: EnterFrame
    //     0xadebc0: stp             fp, lr, [SP, #-0x10]!
    //     0xadebc4: mov             fp, SP
    // 0xadebc8: AllocStack(0x10)
    //     0xadebc8: sub             SP, SP, #0x10
    // 0xadebcc: CheckStackOverflow
    //     0xadebcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadebd0: cmp             SP, x16
    //     0xadebd4: b.ls            #0xadec4c
    // 0xadebd8: ldr             x0, [fp, #0x10]
    // 0xadebdc: LoadField: r1 = r0->field_7
    //     0xadebdc: ldur            w1, [x0, #7]
    // 0xadebe0: DecompressPointer r1
    //     0xadebe0: add             x1, x1, HEAP, lsl #32
    // 0xadebe4: tst             x1, #0x10
    // 0xadebe8: cset            x2, ne
    // 0xadebec: sub             x2, x2, #1
    // 0xadebf0: r16 = -12
    //     0xadebf0: movn            x16, #0xb
    // 0xadebf4: and             x2, x2, x16
    // 0xadebf8: add             x2, x2, #0x9aa
    // 0xadebfc: LoadField: r1 = r0->field_b
    //     0xadebfc: ldur            w1, [x0, #0xb]
    // 0xadec00: DecompressPointer r1
    //     0xadec00: add             x1, x1, HEAP, lsl #32
    // 0xadec04: tst             x1, #0x10
    // 0xadec08: cset            x0, ne
    // 0xadec0c: sub             x0, x0, #1
    // 0xadec10: r16 = -12
    //     0xadec10: movn            x16, #0xb
    // 0xadec14: and             x0, x0, x16
    // 0xadec18: add             x0, x0, #0x9aa
    // 0xadec1c: stp             x0, x2, [SP]
    // 0xadec20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadec20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadec24: r0 = hash()
    //     0xadec24: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadec28: mov             x2, x0
    // 0xadec2c: r0 = BoxInt64Instr(r2)
    //     0xadec2c: sbfiz           x0, x2, #1, #0x1f
    //     0xadec30: cmp             x2, x0, asr #1
    //     0xadec34: b.eq            #0xadec40
    //     0xadec38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadec3c: stur            x2, [x0, #7]
    // 0xadec40: LeaveFrame
    //     0xadec40: mov             SP, fp
    //     0xadec44: ldp             fp, lr, [SP], #0x10
    // 0xadec48: ret
    //     0xadec48: ret             
    // 0xadec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadec4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadec50: b               #0xadebd8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04908, size: 0x88
    // 0xb04908: EnterFrame
    //     0xb04908: stp             fp, lr, [SP, #-0x10]!
    //     0xb0490c: mov             fp, SP
    // 0xb04910: AllocStack(0x8)
    //     0xb04910: sub             SP, SP, #8
    // 0xb04914: CheckStackOverflow
    //     0xb04914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04918: cmp             SP, x16
    //     0xb0491c: b.ls            #0xb04988
    // 0xb04920: r1 = Null
    //     0xb04920: mov             x1, NULL
    // 0xb04924: r2 = 12
    //     0xb04924: movz            x2, #0xc
    // 0xb04928: r0 = AllocateArray()
    //     0xb04928: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0492c: r17 = "UndoHistoryValue"
    //     0xb0492c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18de0] "UndoHistoryValue"
    //     0xb04930: ldr             x17, [x17, #0xde0]
    // 0xb04934: StoreField: r0->field_f = r17
    //     0xb04934: stur            w17, [x0, #0xf]
    // 0xb04938: r17 = "(canUndo: "
    //     0xb04938: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f4f8] "(canUndo: "
    //     0xb0493c: ldr             x17, [x17, #0x4f8]
    // 0xb04940: StoreField: r0->field_13 = r17
    //     0xb04940: stur            w17, [x0, #0x13]
    // 0xb04944: ldr             x1, [fp, #0x10]
    // 0xb04948: LoadField: r2 = r1->field_7
    //     0xb04948: ldur            w2, [x1, #7]
    // 0xb0494c: DecompressPointer r2
    //     0xb0494c: add             x2, x2, HEAP, lsl #32
    // 0xb04950: ArrayStore: r0[0] = r2  ; List_4
    //     0xb04950: stur            w2, [x0, #0x17]
    // 0xb04954: r17 = ", canRedo: "
    //     0xb04954: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f500] ", canRedo: "
    //     0xb04958: ldr             x17, [x17, #0x500]
    // 0xb0495c: StoreField: r0->field_1b = r17
    //     0xb0495c: stur            w17, [x0, #0x1b]
    // 0xb04960: LoadField: r2 = r1->field_b
    //     0xb04960: ldur            w2, [x1, #0xb]
    // 0xb04964: DecompressPointer r2
    //     0xb04964: add             x2, x2, HEAP, lsl #32
    // 0xb04968: StoreField: r0->field_1f = r2
    //     0xb04968: stur            w2, [x0, #0x1f]
    // 0xb0496c: r17 = ")"
    //     0xb0496c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb04970: StoreField: r0->field_23 = r17
    //     0xb04970: stur            w17, [x0, #0x23]
    // 0xb04974: str             x0, [SP]
    // 0xb04978: r0 = _interpolate()
    //     0xb04978: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0497c: LeaveFrame
    //     0xb0497c: mov             SP, fp
    //     0xb04980: ldp             fp, lr, [SP], #0x10
    // 0xb04984: ret
    //     0xb04984: ret             
    // 0xb04988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0498c: b               #0xb04920
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe5de4, size: 0x8c
    // 0xbe5de4: ldr             x1, [SP]
    // 0xbe5de8: cmp             w1, NULL
    // 0xbe5dec: b.ne            #0xbe5df8
    // 0xbe5df0: r0 = false
    //     0xbe5df0: add             x0, NULL, #0x30  ; false
    // 0xbe5df4: ret
    //     0xbe5df4: ret             
    // 0xbe5df8: ldr             x2, [SP, #8]
    // 0xbe5dfc: cmp             w2, w1
    // 0xbe5e00: b.ne            #0xbe5e0c
    // 0xbe5e04: r0 = true
    //     0xbe5e04: add             x0, NULL, #0x20  ; true
    // 0xbe5e08: ret
    //     0xbe5e08: ret             
    // 0xbe5e0c: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe5e0c: movz            x3, #0x76
    //     0xbe5e10: tbz             w1, #0, #0xbe5e20
    //     0xbe5e14: ldur            x3, [x1, #-1]
    //     0xbe5e18: ubfx            x3, x3, #0xc, #0x14
    //     0xbe5e1c: lsl             x3, x3, #1
    // 0xbe5e20: cmp             w3, #0xc28
    // 0xbe5e24: b.ne            #0xbe5e68
    // 0xbe5e28: LoadField: r3 = r1->field_7
    //     0xbe5e28: ldur            w3, [x1, #7]
    // 0xbe5e2c: DecompressPointer r3
    //     0xbe5e2c: add             x3, x3, HEAP, lsl #32
    // 0xbe5e30: LoadField: r4 = r2->field_7
    //     0xbe5e30: ldur            w4, [x2, #7]
    // 0xbe5e34: DecompressPointer r4
    //     0xbe5e34: add             x4, x4, HEAP, lsl #32
    // 0xbe5e38: cmp             w3, w4
    // 0xbe5e3c: b.ne            #0xbe5e68
    // 0xbe5e40: LoadField: r3 = r1->field_b
    //     0xbe5e40: ldur            w3, [x1, #0xb]
    // 0xbe5e44: DecompressPointer r3
    //     0xbe5e44: add             x3, x3, HEAP, lsl #32
    // 0xbe5e48: LoadField: r1 = r2->field_b
    //     0xbe5e48: ldur            w1, [x2, #0xb]
    // 0xbe5e4c: DecompressPointer r1
    //     0xbe5e4c: add             x1, x1, HEAP, lsl #32
    // 0xbe5e50: cmp             w3, w1
    // 0xbe5e54: r16 = true
    //     0xbe5e54: add             x16, NULL, #0x20  ; true
    // 0xbe5e58: r17 = false
    //     0xbe5e58: add             x17, NULL, #0x30  ; false
    // 0xbe5e5c: csel            x2, x16, x17, eq
    // 0xbe5e60: mov             x0, x2
    // 0xbe5e64: b               #0xbe5e6c
    // 0xbe5e68: r0 = false
    //     0xbe5e68: add             x0, NULL, #0x30  ; false
    // 0xbe5e6c: ret
    //     0xbe5e6c: ret             
  }
}

// class id: 3078, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 3079, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bd544, size: 0x238
    // 0x8bd544: EnterFrame
    //     0x8bd544: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd548: mov             fp, SP
    // 0x8bd54c: AllocStack(0x18)
    //     0x8bd54c: sub             SP, SP, #0x18
    // 0x8bd550: CheckStackOverflow
    //     0x8bd550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd554: cmp             SP, x16
    //     0x8bd558: b.ls            #0x8bd760
    // 0x8bd55c: ldr             x3, [fp, #0x18]
    // 0x8bd560: LoadField: r4 = r3->field_7
    //     0x8bd560: ldur            w4, [x3, #7]
    // 0x8bd564: DecompressPointer r4
    //     0x8bd564: add             x4, x4, HEAP, lsl #32
    // 0x8bd568: ldr             x0, [fp, #0x10]
    // 0x8bd56c: mov             x2, x4
    // 0x8bd570: stur            x4, [fp, #-8]
    // 0x8bd574: r1 = Null
    //     0x8bd574: mov             x1, NULL
    // 0x8bd578: r8 = UndoHistory<C1X0>
    //     0x8bd578: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c808] Type: UndoHistory<C1X0>
    //     0x8bd57c: ldr             x8, [x8, #0x808]
    // 0x8bd580: LoadField: r9 = r8->field_7
    //     0x8bd580: ldur            x9, [x8, #7]
    // 0x8bd584: r3 = Null
    //     0x8bd584: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c810] Null
    //     0x8bd588: ldr             x3, [x3, #0x810]
    // 0x8bd58c: blr             x9
    // 0x8bd590: ldr             x0, [fp, #0x10]
    // 0x8bd594: ldur            x2, [fp, #-8]
    // 0x8bd598: r1 = Null
    //     0x8bd598: mov             x1, NULL
    // 0x8bd59c: cmp             w2, NULL
    // 0x8bd5a0: b.eq            #0x8bd5c4
    // 0x8bd5a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd5a4: ldur            w4, [x2, #0x17]
    // 0x8bd5a8: DecompressPointer r4
    //     0x8bd5a8: add             x4, x4, HEAP, lsl #32
    // 0x8bd5ac: r8 = X0 bound StatefulWidget
    //     0x8bd5ac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bd5b0: ldr             x8, [x8, #0x290]
    // 0x8bd5b4: LoadField: r9 = r4->field_7
    //     0x8bd5b4: ldur            x9, [x4, #7]
    // 0x8bd5b8: r3 = Null
    //     0x8bd5b8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c820] Null
    //     0x8bd5bc: ldr             x3, [x3, #0x820]
    // 0x8bd5c0: blr             x9
    // 0x8bd5c4: ldr             x0, [fp, #0x18]
    // 0x8bd5c8: LoadField: r1 = r0->field_b
    //     0x8bd5c8: ldur            w1, [x0, #0xb]
    // 0x8bd5cc: DecompressPointer r1
    //     0x8bd5cc: add             x1, x1, HEAP, lsl #32
    // 0x8bd5d0: cmp             w1, NULL
    // 0x8bd5d4: b.eq            #0x8bd768
    // 0x8bd5d8: LoadField: r2 = r1->field_f
    //     0x8bd5d8: ldur            w2, [x1, #0xf]
    // 0x8bd5dc: DecompressPointer r2
    //     0x8bd5dc: add             x2, x2, HEAP, lsl #32
    // 0x8bd5e0: ldr             x1, [fp, #0x10]
    // 0x8bd5e4: LoadField: r3 = r1->field_f
    //     0x8bd5e4: ldur            w3, [x1, #0xf]
    // 0x8bd5e8: DecompressPointer r3
    //     0x8bd5e8: add             x3, x3, HEAP, lsl #32
    // 0x8bd5ec: stur            x3, [fp, #-8]
    // 0x8bd5f0: cmp             w2, w3
    // 0x8bd5f4: b.eq            #0x8bd688
    // 0x8bd5f8: LoadField: r2 = r0->field_13
    //     0x8bd5f8: ldur            w2, [x0, #0x13]
    // 0x8bd5fc: DecompressPointer r2
    //     0x8bd5fc: add             x2, x2, HEAP, lsl #32
    // 0x8bd600: str             x2, [SP]
    // 0x8bd604: r0 = clear()
    //     0x8bd604: bl              #0x8bd77c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x8bd608: r1 = 1
    //     0x8bd608: movz            x1, #0x1
    // 0x8bd60c: r0 = AllocateContext()
    //     0x8bd60c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bd610: mov             x1, x0
    // 0x8bd614: ldr             x0, [fp, #0x18]
    // 0x8bd618: StoreField: r1->field_f = r0
    //     0x8bd618: stur            w0, [x1, #0xf]
    // 0x8bd61c: mov             x2, x1
    // 0x8bd620: r1 = Function '_push@331437083':.
    //     0x8bd620: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c760] AnonymousClosure: (0x8be584), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x8be5cc)
    //     0x8bd624: ldr             x1, [x1, #0x760]
    // 0x8bd628: r0 = AllocateClosure()
    //     0x8bd628: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd62c: ldur            x16, [fp, #-8]
    // 0x8bd630: stp             x0, x16, [SP]
    // 0x8bd634: r0 = removeListener()
    //     0x8bd634: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8bd638: ldr             x0, [fp, #0x18]
    // 0x8bd63c: LoadField: r1 = r0->field_b
    //     0x8bd63c: ldur            w1, [x0, #0xb]
    // 0x8bd640: DecompressPointer r1
    //     0x8bd640: add             x1, x1, HEAP, lsl #32
    // 0x8bd644: cmp             w1, NULL
    // 0x8bd648: b.eq            #0x8bd76c
    // 0x8bd64c: LoadField: r2 = r1->field_f
    //     0x8bd64c: ldur            w2, [x1, #0xf]
    // 0x8bd650: DecompressPointer r2
    //     0x8bd650: add             x2, x2, HEAP, lsl #32
    // 0x8bd654: stur            x2, [fp, #-8]
    // 0x8bd658: r1 = 1
    //     0x8bd658: movz            x1, #0x1
    // 0x8bd65c: r0 = AllocateContext()
    //     0x8bd65c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bd660: mov             x1, x0
    // 0x8bd664: ldr             x0, [fp, #0x18]
    // 0x8bd668: StoreField: r1->field_f = r0
    //     0x8bd668: stur            w0, [x1, #0xf]
    // 0x8bd66c: mov             x2, x1
    // 0x8bd670: r1 = Function '_push@331437083':.
    //     0x8bd670: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c760] AnonymousClosure: (0x8be584), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x8be5cc)
    //     0x8bd674: ldr             x1, [x1, #0x760]
    // 0x8bd678: r0 = AllocateClosure()
    //     0x8bd678: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd67c: ldur            x16, [fp, #-8]
    // 0x8bd680: stp             x0, x16, [SP]
    // 0x8bd684: r0 = addListener()
    //     0x8bd684: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8bd688: ldr             x0, [fp, #0x18]
    // 0x8bd68c: ldr             x1, [fp, #0x10]
    // 0x8bd690: LoadField: r2 = r0->field_b
    //     0x8bd690: ldur            w2, [x0, #0xb]
    // 0x8bd694: DecompressPointer r2
    //     0x8bd694: add             x2, x2, HEAP, lsl #32
    // 0x8bd698: cmp             w2, NULL
    // 0x8bd69c: b.eq            #0x8bd770
    // 0x8bd6a0: LoadField: r3 = r2->field_1b
    //     0x8bd6a0: ldur            w3, [x2, #0x1b]
    // 0x8bd6a4: DecompressPointer r3
    //     0x8bd6a4: add             x3, x3, HEAP, lsl #32
    // 0x8bd6a8: LoadField: r2 = r1->field_1b
    //     0x8bd6a8: ldur            w2, [x1, #0x1b]
    // 0x8bd6ac: DecompressPointer r2
    //     0x8bd6ac: add             x2, x2, HEAP, lsl #32
    // 0x8bd6b0: stur            x2, [fp, #-8]
    // 0x8bd6b4: cmp             w3, w2
    // 0x8bd6b8: b.eq            #0x8bd73c
    // 0x8bd6bc: r1 = 1
    //     0x8bd6bc: movz            x1, #0x1
    // 0x8bd6c0: r0 = AllocateContext()
    //     0x8bd6c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bd6c4: mov             x1, x0
    // 0x8bd6c8: ldr             x0, [fp, #0x18]
    // 0x8bd6cc: StoreField: r1->field_f = r0
    //     0x8bd6cc: stur            w0, [x1, #0xf]
    // 0x8bd6d0: mov             x2, x1
    // 0x8bd6d4: r1 = Function '_handleFocus@331437083':.
    //     0x8bd6d4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c768] AnonymousClosure: (0x8bd8ac), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x8bd8f4)
    //     0x8bd6d8: ldr             x1, [x1, #0x768]
    // 0x8bd6dc: r0 = AllocateClosure()
    //     0x8bd6dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd6e0: ldur            x16, [fp, #-8]
    // 0x8bd6e4: stp             x0, x16, [SP]
    // 0x8bd6e8: r0 = removeListener()
    //     0x8bd6e8: bl              #0x86b820  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8bd6ec: ldr             x0, [fp, #0x18]
    // 0x8bd6f0: LoadField: r1 = r0->field_b
    //     0x8bd6f0: ldur            w1, [x0, #0xb]
    // 0x8bd6f4: DecompressPointer r1
    //     0x8bd6f4: add             x1, x1, HEAP, lsl #32
    // 0x8bd6f8: cmp             w1, NULL
    // 0x8bd6fc: b.eq            #0x8bd774
    // 0x8bd700: LoadField: r2 = r1->field_1b
    //     0x8bd700: ldur            w2, [x1, #0x1b]
    // 0x8bd704: DecompressPointer r2
    //     0x8bd704: add             x2, x2, HEAP, lsl #32
    // 0x8bd708: stur            x2, [fp, #-8]
    // 0x8bd70c: r1 = 1
    //     0x8bd70c: movz            x1, #0x1
    // 0x8bd710: r0 = AllocateContext()
    //     0x8bd710: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bd714: mov             x1, x0
    // 0x8bd718: ldr             x0, [fp, #0x18]
    // 0x8bd71c: StoreField: r1->field_f = r0
    //     0x8bd71c: stur            w0, [x1, #0xf]
    // 0x8bd720: mov             x2, x1
    // 0x8bd724: r1 = Function '_handleFocus@331437083':.
    //     0x8bd724: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c768] AnonymousClosure: (0x8bd8ac), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x8bd8f4)
    //     0x8bd728: ldr             x1, [x1, #0x768]
    // 0x8bd72c: r0 = AllocateClosure()
    //     0x8bd72c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bd730: ldur            x16, [fp, #-8]
    // 0x8bd734: stp             x0, x16, [SP]
    // 0x8bd738: r0 = addListener()
    //     0x8bd738: bl              #0x85c1b4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x8bd73c: ldr             x1, [fp, #0x18]
    // 0x8bd740: LoadField: r2 = r1->field_b
    //     0x8bd740: ldur            w2, [x1, #0xb]
    // 0x8bd744: DecompressPointer r2
    //     0x8bd744: add             x2, x2, HEAP, lsl #32
    // 0x8bd748: cmp             w2, NULL
    // 0x8bd74c: b.eq            #0x8bd778
    // 0x8bd750: r0 = Null
    //     0x8bd750: mov             x0, NULL
    // 0x8bd754: LeaveFrame
    //     0x8bd754: mov             SP, fp
    //     0x8bd758: ldp             fp, lr, [SP], #0x10
    // 0x8bd75c: ret
    //     0x8bd75c: ret             
    // 0x8bd760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd764: b               #0x8bd55c
    // 0x8bd768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd768: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd76c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd770: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd778: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x8bd8ac, size: 0x48
    // 0x8bd8ac: EnterFrame
    //     0x8bd8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd8b0: mov             fp, SP
    // 0x8bd8b4: AllocStack(0x8)
    //     0x8bd8b4: sub             SP, SP, #8
    // 0x8bd8b8: SetupParameters()
    //     0x8bd8b8: ldr             x0, [fp, #0x10]
    //     0x8bd8bc: ldur            w1, [x0, #0x17]
    //     0x8bd8c0: add             x1, x1, HEAP, lsl #32
    // 0x8bd8c4: CheckStackOverflow
    //     0x8bd8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd8c8: cmp             SP, x16
    //     0x8bd8cc: b.ls            #0x8bd8ec
    // 0x8bd8d0: LoadField: r0 = r1->field_f
    //     0x8bd8d0: ldur            w0, [x1, #0xf]
    // 0x8bd8d4: DecompressPointer r0
    //     0x8bd8d4: add             x0, x0, HEAP, lsl #32
    // 0x8bd8d8: str             x0, [SP]
    // 0x8bd8dc: r0 = _handleFocus()
    //     0x8bd8dc: bl              #0x8bd8f4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x8bd8e0: LeaveFrame
    //     0x8bd8e0: mov             SP, fp
    //     0x8bd8e4: ldp             fp, lr, [SP], #0x10
    // 0x8bd8e8: ret
    //     0x8bd8e8: ret             
    // 0x8bd8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd8ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd8f0: b               #0x8bd8d0
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x8bd8f4, size: 0x84
    // 0x8bd8f4: EnterFrame
    //     0x8bd8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd8f8: mov             fp, SP
    // 0x8bd8fc: AllocStack(0x8)
    //     0x8bd8fc: sub             SP, SP, #8
    // 0x8bd900: CheckStackOverflow
    //     0x8bd900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd904: cmp             SP, x16
    //     0x8bd908: b.ls            #0x8bd96c
    // 0x8bd90c: ldr             x0, [fp, #0x10]
    // 0x8bd910: LoadField: r1 = r0->field_b
    //     0x8bd910: ldur            w1, [x0, #0xb]
    // 0x8bd914: DecompressPointer r1
    //     0x8bd914: add             x1, x1, HEAP, lsl #32
    // 0x8bd918: cmp             w1, NULL
    // 0x8bd91c: b.eq            #0x8bd974
    // 0x8bd920: LoadField: r2 = r1->field_1b
    //     0x8bd920: ldur            w2, [x1, #0x1b]
    // 0x8bd924: DecompressPointer r2
    //     0x8bd924: add             x2, x2, HEAP, lsl #32
    // 0x8bd928: str             x2, [SP]
    // 0x8bd92c: r0 = hasFocus()
    //     0x8bd92c: bl              #0x5cd6f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8bd930: tbz             w0, #4, #0x8bd944
    // 0x8bd934: r0 = Null
    //     0x8bd934: mov             x0, NULL
    // 0x8bd938: LeaveFrame
    //     0x8bd938: mov             SP, fp
    //     0x8bd93c: ldp             fp, lr, [SP], #0x10
    // 0x8bd940: ret
    //     0x8bd940: ret             
    // 0x8bd944: ldr             x16, [fp, #0x10]
    // 0x8bd948: str             x16, [SP]
    // 0x8bd94c: r0 = client=()
    //     0x8bd94c: bl              #0x8bdc78  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x8bd950: ldr             x16, [fp, #0x10]
    // 0x8bd954: str             x16, [SP]
    // 0x8bd958: r0 = _updateState()
    //     0x8bd958: bl              #0x8bd978  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x8bd95c: r0 = Null
    //     0x8bd95c: mov             x0, NULL
    // 0x8bd960: LeaveFrame
    //     0x8bd960: mov             SP, fp
    //     0x8bd964: ldp             fp, lr, [SP], #0x10
    // 0x8bd968: ret
    //     0x8bd968: ret             
    // 0x8bd96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd96c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd970: b               #0x8bd90c
    // 0x8bd974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd974: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x8bd978, size: 0x94
    // 0x8bd978: EnterFrame
    //     0x8bd978: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd97c: mov             fp, SP
    // 0x8bd980: AllocStack(0x28)
    //     0x8bd980: sub             SP, SP, #0x28
    // 0x8bd984: CheckStackOverflow
    //     0x8bd984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd988: cmp             SP, x16
    //     0x8bd98c: b.ls            #0x8bda04
    // 0x8bd990: ldr             x16, [fp, #0x10]
    // 0x8bd994: str             x16, [SP]
    // 0x8bd998: r0 = _effectiveController()
    //     0x8bd998: bl              #0x8bdab8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x8bd99c: mov             x1, x0
    // 0x8bd9a0: ldr             x0, [fp, #0x10]
    // 0x8bd9a4: stur            x1, [fp, #-0x10]
    // 0x8bd9a8: LoadField: r2 = r0->field_13
    //     0x8bd9a8: ldur            w2, [x0, #0x13]
    // 0x8bd9ac: DecompressPointer r2
    //     0x8bd9ac: add             x2, x2, HEAP, lsl #32
    // 0x8bd9b0: stur            x2, [fp, #-8]
    // 0x8bd9b4: str             x2, [SP]
    // 0x8bd9b8: r0 = canUndo()
    //     0x8bd9b8: bl              #0x8bda7c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x8bd9bc: stur            x0, [fp, #-0x18]
    // 0x8bd9c0: ldur            x16, [fp, #-8]
    // 0x8bd9c4: str             x16, [SP]
    // 0x8bd9c8: r0 = canRedo()
    //     0x8bd9c8: bl              #0x8bda38  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x8bd9cc: stur            x0, [fp, #-8]
    // 0x8bd9d0: r0 = UndoHistoryValue()
    //     0x8bd9d0: bl              #0x8bda0c  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x8bd9d4: mov             x1, x0
    // 0x8bd9d8: ldur            x0, [fp, #-0x18]
    // 0x8bd9dc: StoreField: r1->field_7 = r0
    //     0x8bd9dc: stur            w0, [x1, #7]
    // 0x8bd9e0: ldur            x0, [fp, #-8]
    // 0x8bd9e4: StoreField: r1->field_b = r0
    //     0x8bd9e4: stur            w0, [x1, #0xb]
    // 0x8bd9e8: ldur            x16, [fp, #-0x10]
    // 0x8bd9ec: stp             x1, x16, [SP]
    // 0x8bd9f0: r0 = value=()
    //     0x8bd9f0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8bd9f4: r0 = Null
    //     0x8bd9f4: mov             x0, NULL
    // 0x8bd9f8: LeaveFrame
    //     0x8bd9f8: mov             SP, fp
    //     0x8bd9fc: ldp             fp, lr, [SP], #0x10
    // 0x8bda00: ret
    //     0x8bda00: ret             
    // 0x8bda04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bda04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bda08: b               #0x8bd990
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x8bdab8, size: 0x9c
    // 0x8bdab8: EnterFrame
    //     0x8bdab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdabc: mov             fp, SP
    // 0x8bdac0: AllocStack(0x10)
    //     0x8bdac0: sub             SP, SP, #0x10
    // 0x8bdac4: CheckStackOverflow
    //     0x8bdac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdac8: cmp             SP, x16
    //     0x8bdacc: b.ls            #0x8bdb48
    // 0x8bdad0: ldr             x0, [fp, #0x10]
    // 0x8bdad4: LoadField: r1 = r0->field_b
    //     0x8bdad4: ldur            w1, [x0, #0xb]
    // 0x8bdad8: DecompressPointer r1
    //     0x8bdad8: add             x1, x1, HEAP, lsl #32
    // 0x8bdadc: cmp             w1, NULL
    // 0x8bdae0: b.eq            #0x8bdb50
    // 0x8bdae4: LoadField: r1 = r0->field_27
    //     0x8bdae4: ldur            w1, [x0, #0x27]
    // 0x8bdae8: DecompressPointer r1
    //     0x8bdae8: add             x1, x1, HEAP, lsl #32
    // 0x8bdaec: cmp             w1, NULL
    // 0x8bdaf0: b.ne            #0x8bdb38
    // 0x8bdaf4: r1 = <UndoHistoryValue>
    //     0x8bdaf4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c738] TypeArguments: <UndoHistoryValue>
    //     0x8bdaf8: ldr             x1, [x1, #0x738]
    // 0x8bdafc: r0 = UndoHistoryController()
    //     0x8bdafc: bl              #0x8bdc6c  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x8bdb00: stur            x0, [fp, #-8]
    // 0x8bdb04: str             x0, [SP]
    // 0x8bdb08: r0 = UndoHistoryController()
    //     0x8bdb08: bl              #0x8bdb54  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x8bdb0c: ldur            x0, [fp, #-8]
    // 0x8bdb10: ldr             x2, [fp, #0x10]
    // 0x8bdb14: StoreField: r2->field_27 = r0
    //     0x8bdb14: stur            w0, [x2, #0x27]
    //     0x8bdb18: ldurb           w16, [x2, #-1]
    //     0x8bdb1c: ldurb           w17, [x0, #-1]
    //     0x8bdb20: and             x16, x17, x16, lsr #2
    //     0x8bdb24: tst             x16, HEAP, lsr #32
    //     0x8bdb28: b.eq            #0x8bdb30
    //     0x8bdb2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8bdb30: ldur            x0, [fp, #-8]
    // 0x8bdb34: b               #0x8bdb3c
    // 0x8bdb38: mov             x0, x1
    // 0x8bdb3c: LeaveFrame
    //     0x8bdb3c: mov             SP, fp
    //     0x8bdb40: ldp             fp, lr, [SP], #0x10
    // 0x8bdb44: ret
    //     0x8bdb44: ret             
    // 0x8bdb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdb48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdb4c: b               #0x8bdad0
    // 0x8bdb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdb50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x8bdf54, size: 0x5c
    // 0x8bdf54: EnterFrame
    //     0x8bdf54: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf58: mov             fp, SP
    // 0x8bdf5c: AllocStack(0x8)
    //     0x8bdf5c: sub             SP, SP, #8
    // 0x8bdf60: CheckStackOverflow
    //     0x8bdf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf64: cmp             SP, x16
    //     0x8bdf68: b.ls            #0x8bdfa8
    // 0x8bdf6c: ldr             x0, [fp, #0x10]
    // 0x8bdf70: LoadField: r1 = r0->field_7
    //     0x8bdf70: ldur            x1, [x0, #7]
    // 0x8bdf74: cmp             x1, #0
    // 0x8bdf78: b.gt            #0x8bdf8c
    // 0x8bdf7c: ldr             x16, [fp, #0x18]
    // 0x8bdf80: str             x16, [SP]
    // 0x8bdf84: r0 = undo()
    //     0x8bdf84: bl              #0x8be280  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x8bdf88: b               #0x8bdf98
    // 0x8bdf8c: ldr             x16, [fp, #0x18]
    // 0x8bdf90: str             x16, [SP]
    // 0x8bdf94: r0 = redo()
    //     0x8bdf94: bl              #0x8bdfb0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x8bdf98: r0 = Null
    //     0x8bdf98: mov             x0, NULL
    // 0x8bdf9c: LeaveFrame
    //     0x8bdf9c: mov             SP, fp
    //     0x8bdfa0: ldp             fp, lr, [SP], #0x10
    // 0x8bdfa4: ret
    //     0x8bdfa4: ret             
    // 0x8bdfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdfa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdfac: b               #0x8bdf6c
  }
  _ redo(/* No info */) {
    // ** addr: 0x8bdfb0, size: 0x5c
    // 0x8bdfb0: EnterFrame
    //     0x8bdfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdfb4: mov             fp, SP
    // 0x8bdfb8: AllocStack(0x10)
    //     0x8bdfb8: sub             SP, SP, #0x10
    // 0x8bdfbc: CheckStackOverflow
    //     0x8bdfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdfc0: cmp             SP, x16
    //     0x8bdfc4: b.ls            #0x8be004
    // 0x8bdfc8: ldr             x0, [fp, #0x10]
    // 0x8bdfcc: LoadField: r1 = r0->field_13
    //     0x8bdfcc: ldur            w1, [x0, #0x13]
    // 0x8bdfd0: DecompressPointer r1
    //     0x8bdfd0: add             x1, x1, HEAP, lsl #32
    // 0x8bdfd4: str             x1, [SP]
    // 0x8bdfd8: r0 = redo()
    //     0x8bdfd8: bl              #0x8be1a4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x8bdfdc: ldr             x16, [fp, #0x10]
    // 0x8bdfe0: stp             x0, x16, [SP]
    // 0x8bdfe4: r0 = _update()
    //     0x8bdfe4: bl              #0x8be054  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x8bdfe8: ldr             x16, [fp, #0x10]
    // 0x8bdfec: str             x16, [SP]
    // 0x8bdff0: r0 = _updateState()
    //     0x8bdff0: bl              #0x8bd978  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x8bdff4: r0 = Null
    //     0x8bdff4: mov             x0, NULL
    // 0x8bdff8: LeaveFrame
    //     0x8bdff8: mov             SP, fp
    //     0x8bdffc: ldp             fp, lr, [SP], #0x10
    // 0x8be000: ret
    //     0x8be000: ret             
    // 0x8be004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be008: b               #0x8bdfc8
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x8be00c, size: 0x48
    // 0x8be00c: EnterFrame
    //     0x8be00c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be010: mov             fp, SP
    // 0x8be014: AllocStack(0x8)
    //     0x8be014: sub             SP, SP, #8
    // 0x8be018: SetupParameters()
    //     0x8be018: ldr             x0, [fp, #0x10]
    //     0x8be01c: ldur            w1, [x0, #0x17]
    //     0x8be020: add             x1, x1, HEAP, lsl #32
    // 0x8be024: CheckStackOverflow
    //     0x8be024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be028: cmp             SP, x16
    //     0x8be02c: b.ls            #0x8be04c
    // 0x8be030: LoadField: r0 = r1->field_f
    //     0x8be030: ldur            w0, [x1, #0xf]
    // 0x8be034: DecompressPointer r0
    //     0x8be034: add             x0, x0, HEAP, lsl #32
    // 0x8be038: str             x0, [SP]
    // 0x8be03c: r0 = redo()
    //     0x8be03c: bl              #0x8bdfb0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x8be040: LeaveFrame
    //     0x8be040: mov             SP, fp
    //     0x8be044: ldp             fp, lr, [SP], #0x10
    // 0x8be048: ret
    //     0x8be048: ret             
    // 0x8be04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be050: b               #0x8be030
  }
  _ _update(/* No info */) {
    // ** addr: 0x8be054, size: 0x150
    // 0x8be054: EnterFrame
    //     0x8be054: stp             fp, lr, [SP, #-0x10]!
    //     0x8be058: mov             fp, SP
    // 0x8be05c: AllocStack(0x58)
    //     0x8be05c: sub             SP, SP, #0x58
    // 0x8be060: CheckStackOverflow
    //     0x8be060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be064: cmp             SP, x16
    //     0x8be068: b.ls            #0x8be198
    // 0x8be06c: ldr             x1, [fp, #0x10]
    // 0x8be070: cmp             w1, NULL
    // 0x8be074: b.ne            #0x8be088
    // 0x8be078: r0 = Null
    //     0x8be078: mov             x0, NULL
    // 0x8be07c: LeaveFrame
    //     0x8be07c: mov             SP, fp
    //     0x8be080: ldp             fp, lr, [SP], #0x10
    // 0x8be084: ret
    //     0x8be084: ret             
    // 0x8be088: ldr             x2, [fp, #0x18]
    // 0x8be08c: LoadField: r0 = r2->field_23
    //     0x8be08c: ldur            w0, [x2, #0x23]
    // 0x8be090: DecompressPointer r0
    //     0x8be090: add             x0, x0, HEAP, lsl #32
    // 0x8be094: r3 = 59
    //     0x8be094: movz            x3, #0x3b
    // 0x8be098: branchIfSmi(r1, 0x8be0a4)
    //     0x8be098: tbz             w1, #0, #0x8be0a4
    // 0x8be09c: r3 = LoadClassIdInstr(r1)
    //     0x8be09c: ldur            x3, [x1, #-1]
    //     0x8be0a0: ubfx            x3, x3, #0xc, #0x14
    // 0x8be0a4: stp             x0, x1, [SP]
    // 0x8be0a8: mov             x0, x3
    // 0x8be0ac: mov             lr, x0
    // 0x8be0b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8be0b4: blr             lr
    // 0x8be0b8: tbnz            w0, #4, #0x8be0cc
    // 0x8be0bc: r0 = Null
    //     0x8be0bc: mov             x0, NULL
    // 0x8be0c0: LeaveFrame
    //     0x8be0c0: mov             SP, fp
    //     0x8be0c4: ldp             fp, lr, [SP], #0x10
    // 0x8be0c8: ret
    //     0x8be0c8: ret             
    // 0x8be0cc: ldr             x3, [fp, #0x18]
    // 0x8be0d0: r1 = true
    //     0x8be0d0: add             x1, NULL, #0x20  ; true
    // 0x8be0d4: ldr             x0, [fp, #0x10]
    // 0x8be0d8: StoreField: r3->field_23 = r0
    //     0x8be0d8: stur            w0, [x3, #0x23]
    //     0x8be0dc: tbz             w0, #0, #0x8be0f8
    //     0x8be0e0: ldurb           w16, [x3, #-1]
    //     0x8be0e4: ldurb           w17, [x0, #-1]
    //     0x8be0e8: and             x16, x17, x16, lsr #2
    //     0x8be0ec: tst             x16, HEAP, lsr #32
    //     0x8be0f0: b.eq            #0x8be0f8
    //     0x8be0f4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8be0f8: StoreField: r3->field_1f = r1
    //     0x8be0f8: stur            w1, [x3, #0x1f]
    // 0x8be0fc: LoadField: r0 = r3->field_b
    //     0x8be0fc: ldur            w0, [x3, #0xb]
    // 0x8be100: DecompressPointer r0
    //     0x8be100: add             x0, x0, HEAP, lsl #32
    // 0x8be104: cmp             w0, NULL
    // 0x8be108: b.eq            #0x8be1a0
    // 0x8be10c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8be10c: ldur            w4, [x0, #0x17]
    // 0x8be110: DecompressPointer r4
    //     0x8be110: add             x4, x4, HEAP, lsl #32
    // 0x8be114: stur            x4, [fp, #-0x48]
    // 0x8be118: LoadField: r5 = r3->field_7
    //     0x8be118: ldur            w5, [x3, #7]
    // 0x8be11c: DecompressPointer r5
    //     0x8be11c: add             x5, x5, HEAP, lsl #32
    // 0x8be120: mov             x0, x4
    // 0x8be124: mov             x2, x5
    // 0x8be128: stur            x5, [fp, #-0x40]
    // 0x8be12c: r1 = Null
    //     0x8be12c: mov             x1, NULL
    // 0x8be130: r8 = (dynamic this, C1X0) => void?
    //     0x8be130: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c748] FunctionType: (dynamic this, C1X0) => void?
    //     0x8be134: ldr             x8, [x8, #0x748]
    // 0x8be138: LoadField: r9 = r8->field_7
    //     0x8be138: ldur            x9, [x8, #7]
    // 0x8be13c: r3 = Null
    //     0x8be13c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c750] Null
    //     0x8be140: ldr             x3, [x3, #0x750]
    // 0x8be144: blr             x9
    // 0x8be148: ldur            x16, [fp, #-0x48]
    // 0x8be14c: ldr             lr, [fp, #0x10]
    // 0x8be150: stp             lr, x16, [SP]
    // 0x8be154: ldur            x0, [fp, #-0x48]
    // 0x8be158: ClosureCall
    //     0x8be158: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8be15c: ldur            x2, [x0, #0x1f]
    //     0x8be160: blr             x2
    // 0x8be164: ldr             x0, [fp, #0x18]
    // 0x8be168: r2 = false
    //     0x8be168: add             x2, NULL, #0x30  ; false
    // 0x8be16c: StoreField: r0->field_1f = r2
    //     0x8be16c: stur            w2, [x0, #0x1f]
    // 0x8be170: r0 = Null
    //     0x8be170: mov             x0, NULL
    // 0x8be174: LeaveFrame
    //     0x8be174: mov             SP, fp
    //     0x8be178: ldp             fp, lr, [SP], #0x10
    // 0x8be17c: ret
    //     0x8be17c: ret             
    // 0x8be180: r2 = false
    //     0x8be180: add             x2, NULL, #0x30  ; false
    // 0x8be184: sub             SP, fp, #0x58
    // 0x8be188: ldr             x3, [fp, #0x18]
    // 0x8be18c: StoreField: r3->field_1f = r2
    //     0x8be18c: stur            w2, [x3, #0x1f]
    // 0x8be190: r0 = ReThrow()
    //     0x8be190: bl              #0xc5d294  ; ReThrowStub
    // 0x8be194: brk             #0
    // 0x8be198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be19c: b               #0x8be06c
    // 0x8be1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be1a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x8be280, size: 0xf4
    // 0x8be280: EnterFrame
    //     0x8be280: stp             fp, lr, [SP, #-0x10]!
    //     0x8be284: mov             fp, SP
    // 0x8be288: AllocStack(0x18)
    //     0x8be288: sub             SP, SP, #0x18
    // 0x8be28c: CheckStackOverflow
    //     0x8be28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be290: cmp             SP, x16
    //     0x8be294: b.ls            #0x8be36c
    // 0x8be298: ldr             x0, [fp, #0x10]
    // 0x8be29c: LoadField: r1 = r0->field_13
    //     0x8be29c: ldur            w1, [x0, #0x13]
    // 0x8be2a0: DecompressPointer r1
    //     0x8be2a0: add             x1, x1, HEAP, lsl #32
    // 0x8be2a4: stur            x1, [fp, #-8]
    // 0x8be2a8: str             x1, [SP]
    // 0x8be2ac: r0 = currentValue()
    //     0x8be2ac: bl              #0x8be21c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8be2b0: cmp             w0, NULL
    // 0x8be2b4: b.ne            #0x8be2c8
    // 0x8be2b8: r0 = Null
    //     0x8be2b8: mov             x0, NULL
    // 0x8be2bc: LeaveFrame
    //     0x8be2bc: mov             SP, fp
    //     0x8be2c0: ldp             fp, lr, [SP], #0x10
    // 0x8be2c4: ret
    //     0x8be2c4: ret             
    // 0x8be2c8: ldr             x0, [fp, #0x10]
    // 0x8be2cc: LoadField: r1 = r0->field_1b
    //     0x8be2cc: ldur            w1, [x0, #0x1b]
    // 0x8be2d0: DecompressPointer r1
    //     0x8be2d0: add             x1, x1, HEAP, lsl #32
    // 0x8be2d4: cmp             w1, NULL
    // 0x8be2d8: b.ne            #0x8be2e4
    // 0x8be2dc: r2 = Null
    //     0x8be2dc: mov             x2, NULL
    // 0x8be2e0: b               #0x8be300
    // 0x8be2e4: LoadField: r2 = r1->field_7
    //     0x8be2e4: ldur            w2, [x1, #7]
    // 0x8be2e8: DecompressPointer r2
    //     0x8be2e8: add             x2, x2, HEAP, lsl #32
    // 0x8be2ec: cmp             w2, NULL
    // 0x8be2f0: r16 = true
    //     0x8be2f0: add             x16, NULL, #0x20  ; true
    // 0x8be2f4: r17 = false
    //     0x8be2f4: add             x17, NULL, #0x30  ; false
    // 0x8be2f8: csel            x3, x16, x17, ne
    // 0x8be2fc: mov             x2, x3
    // 0x8be300: cmp             w2, NULL
    // 0x8be304: b.eq            #0x8be338
    // 0x8be308: tbnz            w2, #4, #0x8be338
    // 0x8be30c: cmp             w1, NULL
    // 0x8be310: b.eq            #0x8be31c
    // 0x8be314: str             x1, [SP]
    // 0x8be318: r0 = cancel()
    //     0x8be318: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x8be31c: ldur            x16, [fp, #-8]
    // 0x8be320: str             x16, [SP]
    // 0x8be324: r0 = currentValue()
    //     0x8be324: bl              #0x8be21c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8be328: ldr             x16, [fp, #0x10]
    // 0x8be32c: stp             x0, x16, [SP]
    // 0x8be330: r0 = _update()
    //     0x8be330: bl              #0x8be054  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x8be334: b               #0x8be350
    // 0x8be338: ldur            x16, [fp, #-8]
    // 0x8be33c: str             x16, [SP]
    // 0x8be340: r0 = undo()
    //     0x8be340: bl              #0x8be3bc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x8be344: ldr             x16, [fp, #0x10]
    // 0x8be348: stp             x0, x16, [SP]
    // 0x8be34c: r0 = _update()
    //     0x8be34c: bl              #0x8be054  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x8be350: ldr             x16, [fp, #0x10]
    // 0x8be354: str             x16, [SP]
    // 0x8be358: r0 = _updateState()
    //     0x8be358: bl              #0x8bd978  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x8be35c: r0 = Null
    //     0x8be35c: mov             x0, NULL
    // 0x8be360: LeaveFrame
    //     0x8be360: mov             SP, fp
    //     0x8be364: ldp             fp, lr, [SP], #0x10
    // 0x8be368: ret
    //     0x8be368: ret             
    // 0x8be36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be36c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be370: b               #0x8be298
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x8be374, size: 0x48
    // 0x8be374: EnterFrame
    //     0x8be374: stp             fp, lr, [SP, #-0x10]!
    //     0x8be378: mov             fp, SP
    // 0x8be37c: AllocStack(0x8)
    //     0x8be37c: sub             SP, SP, #8
    // 0x8be380: SetupParameters()
    //     0x8be380: ldr             x0, [fp, #0x10]
    //     0x8be384: ldur            w1, [x0, #0x17]
    //     0x8be388: add             x1, x1, HEAP, lsl #32
    // 0x8be38c: CheckStackOverflow
    //     0x8be38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be390: cmp             SP, x16
    //     0x8be394: b.ls            #0x8be3b4
    // 0x8be398: LoadField: r0 = r1->field_f
    //     0x8be398: ldur            w0, [x1, #0xf]
    // 0x8be39c: DecompressPointer r0
    //     0x8be39c: add             x0, x0, HEAP, lsl #32
    // 0x8be3a0: str             x0, [SP]
    // 0x8be3a4: r0 = undo()
    //     0x8be3a4: bl              #0x8be280  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x8be3a8: LeaveFrame
    //     0x8be3a8: mov             SP, fp
    //     0x8be3ac: ldp             fp, lr, [SP], #0x10
    // 0x8be3b0: ret
    //     0x8be3b0: ret             
    // 0x8be3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be3b8: b               #0x8be398
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x8be584, size: 0x48
    // 0x8be584: EnterFrame
    //     0x8be584: stp             fp, lr, [SP, #-0x10]!
    //     0x8be588: mov             fp, SP
    // 0x8be58c: AllocStack(0x8)
    //     0x8be58c: sub             SP, SP, #8
    // 0x8be590: SetupParameters()
    //     0x8be590: ldr             x0, [fp, #0x10]
    //     0x8be594: ldur            w1, [x0, #0x17]
    //     0x8be598: add             x1, x1, HEAP, lsl #32
    // 0x8be59c: CheckStackOverflow
    //     0x8be59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be5a0: cmp             SP, x16
    //     0x8be5a4: b.ls            #0x8be5c4
    // 0x8be5a8: LoadField: r0 = r1->field_f
    //     0x8be5a8: ldur            w0, [x1, #0xf]
    // 0x8be5ac: DecompressPointer r0
    //     0x8be5ac: add             x0, x0, HEAP, lsl #32
    // 0x8be5b0: str             x0, [SP]
    // 0x8be5b4: r0 = _push()
    //     0x8be5b4: bl              #0x8be5cc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x8be5b8: LeaveFrame
    //     0x8be5b8: mov             SP, fp
    //     0x8be5bc: ldp             fp, lr, [SP], #0x10
    // 0x8be5c0: ret
    //     0x8be5c0: ret             
    // 0x8be5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be5c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be5c8: b               #0x8be5a8
  }
  _ _push(/* No info */) {
    // ** addr: 0x8be5cc, size: 0x210
    // 0x8be5cc: EnterFrame
    //     0x8be5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be5d0: mov             fp, SP
    // 0x8be5d4: AllocStack(0x28)
    //     0x8be5d4: sub             SP, SP, #0x28
    // 0x8be5d8: CheckStackOverflow
    //     0x8be5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be5dc: cmp             SP, x16
    //     0x8be5e0: b.ls            #0x8be7b8
    // 0x8be5e4: ldr             x1, [fp, #0x10]
    // 0x8be5e8: LoadField: r0 = r1->field_b
    //     0x8be5e8: ldur            w0, [x1, #0xb]
    // 0x8be5ec: DecompressPointer r0
    //     0x8be5ec: add             x0, x0, HEAP, lsl #32
    // 0x8be5f0: cmp             w0, NULL
    // 0x8be5f4: b.eq            #0x8be7c0
    // 0x8be5f8: LoadField: r2 = r0->field_f
    //     0x8be5f8: ldur            w2, [x0, #0xf]
    // 0x8be5fc: DecompressPointer r2
    //     0x8be5fc: add             x2, x2, HEAP, lsl #32
    // 0x8be600: LoadField: r0 = r2->field_27
    //     0x8be600: ldur            w0, [x2, #0x27]
    // 0x8be604: DecompressPointer r0
    //     0x8be604: add             x0, x0, HEAP, lsl #32
    // 0x8be608: LoadField: r2 = r1->field_23
    //     0x8be608: ldur            w2, [x1, #0x23]
    // 0x8be60c: DecompressPointer r2
    //     0x8be60c: add             x2, x2, HEAP, lsl #32
    // 0x8be610: r3 = 59
    //     0x8be610: movz            x3, #0x3b
    // 0x8be614: branchIfSmi(r0, 0x8be620)
    //     0x8be614: tbz             w0, #0, #0x8be620
    // 0x8be618: r3 = LoadClassIdInstr(r0)
    //     0x8be618: ldur            x3, [x0, #-1]
    //     0x8be61c: ubfx            x3, x3, #0xc, #0x14
    // 0x8be620: stp             x2, x0, [SP]
    // 0x8be624: mov             x0, x3
    // 0x8be628: mov             lr, x0
    // 0x8be62c: ldr             lr, [x21, lr, lsl #3]
    // 0x8be630: blr             lr
    // 0x8be634: tbnz            w0, #4, #0x8be648
    // 0x8be638: r0 = Null
    //     0x8be638: mov             x0, NULL
    // 0x8be63c: LeaveFrame
    //     0x8be63c: mov             SP, fp
    //     0x8be640: ldp             fp, lr, [SP], #0x10
    // 0x8be644: ret
    //     0x8be644: ret             
    // 0x8be648: ldr             x3, [fp, #0x10]
    // 0x8be64c: LoadField: r0 = r3->field_1f
    //     0x8be64c: ldur            w0, [x3, #0x1f]
    // 0x8be650: DecompressPointer r0
    //     0x8be650: add             x0, x0, HEAP, lsl #32
    // 0x8be654: tbnz            w0, #4, #0x8be668
    // 0x8be658: r0 = Null
    //     0x8be658: mov             x0, NULL
    // 0x8be65c: LeaveFrame
    //     0x8be65c: mov             SP, fp
    //     0x8be660: ldp             fp, lr, [SP], #0x10
    // 0x8be664: ret
    //     0x8be664: ret             
    // 0x8be668: LoadField: r4 = r3->field_b
    //     0x8be668: ldur            w4, [x3, #0xb]
    // 0x8be66c: DecompressPointer r4
    //     0x8be66c: add             x4, x4, HEAP, lsl #32
    // 0x8be670: stur            x4, [fp, #-0x10]
    // 0x8be674: cmp             w4, NULL
    // 0x8be678: b.eq            #0x8be7c4
    // 0x8be67c: LoadField: r5 = r4->field_13
    //     0x8be67c: ldur            w5, [x4, #0x13]
    // 0x8be680: DecompressPointer r5
    //     0x8be680: add             x5, x5, HEAP, lsl #32
    // 0x8be684: stur            x5, [fp, #-8]
    // 0x8be688: LoadField: r2 = r3->field_7
    //     0x8be688: ldur            w2, [x3, #7]
    // 0x8be68c: DecompressPointer r2
    //     0x8be68c: add             x2, x2, HEAP, lsl #32
    // 0x8be690: mov             x0, x5
    // 0x8be694: r1 = Null
    //     0x8be694: mov             x1, NULL
    // 0x8be698: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x8be698: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c7e8] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x8be69c: ldr             x8, [x8, #0x7e8]
    // 0x8be6a0: LoadField: r9 = r8->field_7
    //     0x8be6a0: ldur            x9, [x8, #7]
    // 0x8be6a4: r3 = Null
    //     0x8be6a4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] Null
    //     0x8be6a8: ldr             x3, [x3, #0x7f0]
    // 0x8be6ac: blr             x9
    // 0x8be6b0: ldr             x1, [fp, #0x10]
    // 0x8be6b4: LoadField: r0 = r1->field_23
    //     0x8be6b4: ldur            w0, [x1, #0x23]
    // 0x8be6b8: DecompressPointer r0
    //     0x8be6b8: add             x0, x0, HEAP, lsl #32
    // 0x8be6bc: ldur            x2, [fp, #-0x10]
    // 0x8be6c0: LoadField: r3 = r2->field_f
    //     0x8be6c0: ldur            w3, [x2, #0xf]
    // 0x8be6c4: DecompressPointer r3
    //     0x8be6c4: add             x3, x3, HEAP, lsl #32
    // 0x8be6c8: LoadField: r2 = r3->field_27
    //     0x8be6c8: ldur            w2, [x3, #0x27]
    // 0x8be6cc: DecompressPointer r2
    //     0x8be6cc: add             x2, x2, HEAP, lsl #32
    // 0x8be6d0: ldur            x3, [fp, #-8]
    // 0x8be6d4: cmp             w3, NULL
    // 0x8be6d8: b.eq            #0x8be7c8
    // 0x8be6dc: stp             x0, x3, [SP, #8]
    // 0x8be6e0: str             x2, [SP]
    // 0x8be6e4: mov             x0, x3
    // 0x8be6e8: ClosureCall
    //     0x8be6e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8be6ec: ldur            x2, [x0, #0x1f]
    //     0x8be6f0: blr             x2
    // 0x8be6f4: mov             x1, x0
    // 0x8be6f8: stur            x1, [fp, #-8]
    // 0x8be6fc: tbnz            w0, #5, #0x8be704
    // 0x8be700: r0 = AssertBoolean()
    //     0x8be700: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8be704: ldur            x0, [fp, #-8]
    // 0x8be708: tbz             w0, #4, #0x8be71c
    // 0x8be70c: r0 = Null
    //     0x8be70c: mov             x0, NULL
    // 0x8be710: LeaveFrame
    //     0x8be710: mov             SP, fp
    //     0x8be714: ldp             fp, lr, [SP], #0x10
    // 0x8be718: ret
    //     0x8be718: ret             
    // 0x8be71c: ldr             x1, [fp, #0x10]
    // 0x8be720: LoadField: r0 = r1->field_b
    //     0x8be720: ldur            w0, [x1, #0xb]
    // 0x8be724: DecompressPointer r0
    //     0x8be724: add             x0, x0, HEAP, lsl #32
    // 0x8be728: cmp             w0, NULL
    // 0x8be72c: b.eq            #0x8be7cc
    // 0x8be730: LoadField: r2 = r0->field_f
    //     0x8be730: ldur            w2, [x0, #0xf]
    // 0x8be734: DecompressPointer r2
    //     0x8be734: add             x2, x2, HEAP, lsl #32
    // 0x8be738: LoadField: r3 = r2->field_27
    //     0x8be738: ldur            w3, [x2, #0x27]
    // 0x8be73c: DecompressPointer r3
    //     0x8be73c: add             x3, x3, HEAP, lsl #32
    // 0x8be740: mov             x0, x3
    // 0x8be744: StoreField: r1->field_23 = r0
    //     0x8be744: stur            w0, [x1, #0x23]
    //     0x8be748: tbz             w0, #0, #0x8be764
    //     0x8be74c: ldurb           w16, [x1, #-1]
    //     0x8be750: ldurb           w17, [x0, #-1]
    //     0x8be754: and             x16, x17, x16, lsr #2
    //     0x8be758: tst             x16, HEAP, lsr #32
    //     0x8be75c: b.eq            #0x8be764
    //     0x8be760: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8be764: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8be764: ldur            w0, [x1, #0x17]
    // 0x8be768: DecompressPointer r0
    //     0x8be768: add             x0, x0, HEAP, lsl #32
    // 0x8be76c: r16 = Sentinel
    //     0x8be76c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8be770: cmp             w0, w16
    // 0x8be774: b.eq            #0x8be7d0
    // 0x8be778: stp             x3, x0, [SP]
    // 0x8be77c: ClosureCall
    //     0x8be77c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8be780: ldur            x2, [x0, #0x1f]
    //     0x8be784: blr             x2
    // 0x8be788: ldr             x1, [fp, #0x10]
    // 0x8be78c: StoreField: r1->field_1b = r0
    //     0x8be78c: stur            w0, [x1, #0x1b]
    //     0x8be790: ldurb           w16, [x1, #-1]
    //     0x8be794: ldurb           w17, [x0, #-1]
    //     0x8be798: and             x16, x17, x16, lsr #2
    //     0x8be79c: tst             x16, HEAP, lsr #32
    //     0x8be7a0: b.eq            #0x8be7a8
    //     0x8be7a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8be7a8: r0 = Null
    //     0x8be7a8: mov             x0, NULL
    // 0x8be7ac: LeaveFrame
    //     0x8be7ac: mov             SP, fp
    //     0x8be7b0: ldp             fp, lr, [SP], #0x10
    // 0x8be7b4: ret
    //     0x8be7b4: ret             
    // 0x8be7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be7b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be7bc: b               #0x8be5e4
    // 0x8be7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be7c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be7c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be7c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8be7c8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8be7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be7cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be7d0: r9 = _throttledPush
    //     0x8be7d0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c800] Field <UndoHistoryState._throttledPush@331437083>: late final (offset: 0x18)
    //     0x8be7d4: ldr             x9, [x9, #0x800]
    // 0x8be7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be7d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x969770, size: 0x1b4
    // 0x969770: EnterFrame
    //     0x969770: stp             fp, lr, [SP, #-0x10]!
    //     0x969774: mov             fp, SP
    // 0x969778: AllocStack(0x28)
    //     0x969778: sub             SP, SP, #0x28
    // 0x96977c: CheckStackOverflow
    //     0x96977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969780: cmp             SP, x16
    //     0x969784: b.ls            #0x969918
    // 0x969788: r1 = Null
    //     0x969788: mov             x1, NULL
    // 0x96978c: r2 = 8
    //     0x96978c: movz            x2, #0x8
    // 0x969790: r0 = AllocateArray()
    //     0x969790: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x969794: stur            x0, [fp, #-8]
    // 0x969798: r17 = UndoTextIntent
    //     0x969798: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c708] Type: UndoTextIntent
    //     0x96979c: ldr             x17, [x17, #0x708]
    // 0x9697a0: StoreField: r0->field_f = r17
    //     0x9697a0: stur            w17, [x0, #0xf]
    // 0x9697a4: r1 = 1
    //     0x9697a4: movz            x1, #0x1
    // 0x9697a8: r0 = AllocateContext()
    //     0x9697a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9697ac: mov             x1, x0
    // 0x9697b0: ldr             x0, [fp, #0x18]
    // 0x9697b4: StoreField: r1->field_f = r0
    //     0x9697b4: stur            w0, [x1, #0xf]
    // 0x9697b8: mov             x2, x1
    // 0x9697bc: r1 = Function '_undoFromIntent@331437083':.
    //     0x9697bc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c710] AnonymousClosure: (0x969990), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x9697c0: ldr             x1, [x1, #0x710]
    // 0x9697c4: r0 = AllocateClosure()
    //     0x9697c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9697c8: r1 = <UndoTextIntent>
    //     0x9697c8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c718] TypeArguments: <UndoTextIntent>
    //     0x9697cc: ldr             x1, [x1, #0x718]
    // 0x9697d0: stur            x0, [fp, #-0x10]
    // 0x9697d4: r0 = CallbackAction()
    //     0x9697d4: bl              #0x9220c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x9697d8: mov             x1, x0
    // 0x9697dc: ldur            x0, [fp, #-0x10]
    // 0x9697e0: stur            x1, [fp, #-0x18]
    // 0x9697e4: StoreField: r1->field_13 = r0
    //     0x9697e4: stur            w0, [x1, #0x13]
    // 0x9697e8: str             x1, [SP]
    // 0x9697ec: r0 = Action()
    //     0x9697ec: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9697f0: ldur            x16, [fp, #-0x18]
    // 0x9697f4: ldr             lr, [fp, #0x10]
    // 0x9697f8: stp             lr, x16, [SP]
    // 0x9697fc: r0 = _makeOverridableAction()
    //     0x9697fc: bl              #0x85c454  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x969800: ldur            x1, [fp, #-8]
    // 0x969804: ArrayStore: r1[1] = r0  ; List_4
    //     0x969804: add             x25, x1, #0x13
    //     0x969808: str             w0, [x25]
    //     0x96980c: tbz             w0, #0, #0x969828
    //     0x969810: ldurb           w16, [x1, #-1]
    //     0x969814: ldurb           w17, [x0, #-1]
    //     0x969818: and             x16, x17, x16, lsr #2
    //     0x96981c: tst             x16, HEAP, lsr #32
    //     0x969820: b.eq            #0x969828
    //     0x969824: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x969828: ldur            x1, [fp, #-8]
    // 0x96982c: r17 = RedoTextIntent
    //     0x96982c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c720] Type: RedoTextIntent
    //     0x969830: ldr             x17, [x17, #0x720]
    // 0x969834: ArrayStore: r1[0] = r17  ; List_4
    //     0x969834: stur            w17, [x1, #0x17]
    // 0x969838: r1 = 1
    //     0x969838: movz            x1, #0x1
    // 0x96983c: r0 = AllocateContext()
    //     0x96983c: bl              #0xc5def4  ; AllocateContextStub
    // 0x969840: mov             x1, x0
    // 0x969844: ldr             x0, [fp, #0x18]
    // 0x969848: StoreField: r1->field_f = r0
    //     0x969848: stur            w0, [x1, #0xf]
    // 0x96984c: mov             x2, x1
    // 0x969850: r1 = Function '_redoFromIntent@331437083':.
    //     0x969850: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c728] AnonymousClosure: (0x969924), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x969854: ldr             x1, [x1, #0x728]
    // 0x969858: r0 = AllocateClosure()
    //     0x969858: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96985c: r1 = <RedoTextIntent>
    //     0x96985c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c730] TypeArguments: <RedoTextIntent>
    //     0x969860: ldr             x1, [x1, #0x730]
    // 0x969864: stur            x0, [fp, #-0x10]
    // 0x969868: r0 = CallbackAction()
    //     0x969868: bl              #0x9220c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x96986c: mov             x1, x0
    // 0x969870: ldur            x0, [fp, #-0x10]
    // 0x969874: stur            x1, [fp, #-0x18]
    // 0x969878: StoreField: r1->field_13 = r0
    //     0x969878: stur            w0, [x1, #0x13]
    // 0x96987c: str             x1, [SP]
    // 0x969880: r0 = Action()
    //     0x969880: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x969884: ldur            x16, [fp, #-0x18]
    // 0x969888: ldr             lr, [fp, #0x10]
    // 0x96988c: stp             lr, x16, [SP]
    // 0x969890: r0 = _makeOverridableAction()
    //     0x969890: bl              #0x85c454  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x969894: ldur            x1, [fp, #-8]
    // 0x969898: ArrayStore: r1[3] = r0  ; List_4
    //     0x969898: add             x25, x1, #0x1b
    //     0x96989c: str             w0, [x25]
    //     0x9698a0: tbz             w0, #0, #0x9698bc
    //     0x9698a4: ldurb           w16, [x1, #-1]
    //     0x9698a8: ldurb           w17, [x0, #-1]
    //     0x9698ac: and             x16, x17, x16, lsr #2
    //     0x9698b0: tst             x16, HEAP, lsr #32
    //     0x9698b4: b.eq            #0x9698bc
    //     0x9698b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9698bc: r16 = <Type, Action<Intent>>
    //     0x9698bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0x9698c0: ldr             x16, [x16, #0x110]
    // 0x9698c4: ldur            lr, [fp, #-8]
    // 0x9698c8: stp             lr, x16, [SP]
    // 0x9698cc: r0 = Map._fromLiteral()
    //     0x9698cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9698d0: mov             x1, x0
    // 0x9698d4: ldr             x0, [fp, #0x18]
    // 0x9698d8: stur            x1, [fp, #-0x10]
    // 0x9698dc: LoadField: r2 = r0->field_b
    //     0x9698dc: ldur            w2, [x0, #0xb]
    // 0x9698e0: DecompressPointer r2
    //     0x9698e0: add             x2, x2, HEAP, lsl #32
    // 0x9698e4: cmp             w2, NULL
    // 0x9698e8: b.eq            #0x969920
    // 0x9698ec: LoadField: r0 = r2->field_23
    //     0x9698ec: ldur            w0, [x2, #0x23]
    // 0x9698f0: DecompressPointer r0
    //     0x9698f0: add             x0, x0, HEAP, lsl #32
    // 0x9698f4: stur            x0, [fp, #-8]
    // 0x9698f8: r0 = Actions()
    //     0x9698f8: bl              #0x938868  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x9698fc: ldur            x1, [fp, #-0x10]
    // 0x969900: StoreField: r0->field_f = r1
    //     0x969900: stur            w1, [x0, #0xf]
    // 0x969904: ldur            x1, [fp, #-8]
    // 0x969908: StoreField: r0->field_13 = r1
    //     0x969908: stur            w1, [x0, #0x13]
    // 0x96990c: LeaveFrame
    //     0x96990c: mov             SP, fp
    //     0x969910: ldp             fp, lr, [SP], #0x10
    // 0x969914: ret
    //     0x969914: ret             
    // 0x969918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96991c: b               #0x969788
    // 0x969920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x969924, size: 0x4c
    // 0x969924: EnterFrame
    //     0x969924: stp             fp, lr, [SP, #-0x10]!
    //     0x969928: mov             fp, SP
    // 0x96992c: AllocStack(0x8)
    //     0x96992c: sub             SP, SP, #8
    // 0x969930: SetupParameters()
    //     0x969930: ldr             x0, [fp, #0x18]
    //     0x969934: ldur            w1, [x0, #0x17]
    //     0x969938: add             x1, x1, HEAP, lsl #32
    // 0x96993c: CheckStackOverflow
    //     0x96993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969940: cmp             SP, x16
    //     0x969944: b.ls            #0x969968
    // 0x969948: LoadField: r0 = r1->field_f
    //     0x969948: ldur            w0, [x1, #0xf]
    // 0x96994c: DecompressPointer r0
    //     0x96994c: add             x0, x0, HEAP, lsl #32
    // 0x969950: str             x0, [SP]
    // 0x969954: r0 = redo()
    //     0x969954: bl              #0x8bdfb0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x969958: r0 = Null
    //     0x969958: mov             x0, NULL
    // 0x96995c: LeaveFrame
    //     0x96995c: mov             SP, fp
    //     0x969960: ldp             fp, lr, [SP], #0x10
    // 0x969964: ret
    //     0x969964: ret             
    // 0x969968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96996c: b               #0x969948
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x969990, size: 0x4c
    // 0x969990: EnterFrame
    //     0x969990: stp             fp, lr, [SP, #-0x10]!
    //     0x969994: mov             fp, SP
    // 0x969998: AllocStack(0x8)
    //     0x969998: sub             SP, SP, #8
    // 0x96999c: SetupParameters()
    //     0x96999c: ldr             x0, [fp, #0x18]
    //     0x9699a0: ldur            w1, [x0, #0x17]
    //     0x9699a4: add             x1, x1, HEAP, lsl #32
    // 0x9699a8: CheckStackOverflow
    //     0x9699a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9699ac: cmp             SP, x16
    //     0x9699b0: b.ls            #0x9699d4
    // 0x9699b4: LoadField: r0 = r1->field_f
    //     0x9699b4: ldur            w0, [x1, #0xf]
    // 0x9699b8: DecompressPointer r0
    //     0x9699b8: add             x0, x0, HEAP, lsl #32
    // 0x9699bc: str             x0, [SP]
    // 0x9699c0: r0 = undo()
    //     0x9699c0: bl              #0x8be280  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x9699c4: r0 = Null
    //     0x9699c4: mov             x0, NULL
    // 0x9699c8: LeaveFrame
    //     0x9699c8: mov             SP, fp
    //     0x9699cc: ldp             fp, lr, [SP], #0x10
    // 0x9699d0: ret
    //     0x9699d0: ret             
    // 0x9699d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9699d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9699d8: b               #0x9699b4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa25a5c, size: 0x270
    // 0xa25a5c: EnterFrame
    //     0xa25a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa25a60: mov             fp, SP
    // 0xa25a64: AllocStack(0x20)
    //     0xa25a64: sub             SP, SP, #0x20
    // 0xa25a68: CheckStackOverflow
    //     0xa25a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25a6c: cmp             SP, x16
    //     0xa25a70: b.ls            #0xa25cbc
    // 0xa25a74: r1 = 1
    //     0xa25a74: movz            x1, #0x1
    // 0xa25a78: r0 = AllocateContext()
    //     0xa25a78: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25a7c: mov             x1, x0
    // 0xa25a80: ldr             x0, [fp, #0x10]
    // 0xa25a84: StoreField: r1->field_f = r0
    //     0xa25a84: stur            w0, [x1, #0xf]
    // 0xa25a88: LoadField: r3 = r0->field_7
    //     0xa25a88: ldur            w3, [x0, #7]
    // 0xa25a8c: DecompressPointer r3
    //     0xa25a8c: add             x3, x3, HEAP, lsl #32
    // 0xa25a90: mov             x2, x1
    // 0xa25a94: stur            x3, [fp, #-8]
    // 0xa25a98: r1 = Function '<anonymous closure>':.
    //     0xa25a98: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c830] AnonymousClosure: (0xa25e5c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0xa25a5c)
    //     0xa25a9c: ldr             x1, [x1, #0x830]
    // 0xa25aa0: r0 = AllocateClosure()
    //     0xa25aa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25aa4: ldur            x2, [fp, #-8]
    // 0xa25aa8: stur            x0, [fp, #-0x10]
    // 0xa25aac: StoreField: r0->field_7 = r2
    //     0xa25aac: stur            w2, [x0, #7]
    // 0xa25ab0: r1 = Null
    //     0xa25ab0: mov             x1, NULL
    // 0xa25ab4: r3 = <C1X0>
    //     0xa25ab4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0xa25ab8: ldr             x3, [x3, #0x410]
    // 0xa25abc: r0 = Null
    //     0xa25abc: mov             x0, NULL
    // 0xa25ac0: cmp             x2, x0
    // 0xa25ac4: b.eq            #0xa25ad4
    // 0xa25ac8: r24 = InstantiateTypeArgumentsStub
    //     0xa25ac8: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa25acc: LoadField: r30 = r24->field_7
    //     0xa25acc: ldur            lr, [x24, #7]
    // 0xa25ad0: blr             lr
    // 0xa25ad4: stur            x0, [fp, #-8]
    // 0xa25ad8: r1 = 3
    //     0xa25ad8: movz            x1, #0x3
    // 0xa25adc: r0 = AllocateContext()
    //     0xa25adc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25ae0: mov             x1, x0
    // 0xa25ae4: ldur            x0, [fp, #-0x10]
    // 0xa25ae8: StoreField: r1->field_f = r0
    //     0xa25ae8: stur            w0, [x1, #0xf]
    // 0xa25aec: r0 = Sentinel
    //     0xa25aec: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa25af0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25af0: stur            w0, [x1, #0x17]
    // 0xa25af4: mov             x2, x1
    // 0xa25af8: r1 = Function '<anonymous closure>': static.
    //     0xa25af8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c838] AnonymousClosure: static (0xa25ccc), of [package:flutter/src/widgets/undo_history.dart] 
    //     0xa25afc: ldr             x1, [x1, #0x838]
    // 0xa25b00: r0 = AllocateClosure()
    //     0xa25b00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25b04: mov             x1, x0
    // 0xa25b08: ldur            x0, [fp, #-8]
    // 0xa25b0c: stur            x1, [fp, #-0x10]
    // 0xa25b10: StoreField: r1->field_b = r0
    //     0xa25b10: stur            w0, [x1, #0xb]
    // 0xa25b14: ldr             x0, [fp, #0x10]
    // 0xa25b18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa25b18: ldur            w2, [x0, #0x17]
    // 0xa25b1c: DecompressPointer r2
    //     0xa25b1c: add             x2, x2, HEAP, lsl #32
    // 0xa25b20: r16 = Sentinel
    //     0xa25b20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa25b24: cmp             w2, w16
    // 0xa25b28: b.ne            #0xa25b34
    // 0xa25b2c: mov             x1, x0
    // 0xa25b30: b               #0xa25b48
    // 0xa25b34: r16 = "_throttledPush@331437083"
    //     0xa25b34: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c840] "_throttledPush@331437083"
    //     0xa25b38: ldr             x16, [x16, #0x840]
    // 0xa25b3c: str             x16, [SP]
    // 0xa25b40: r0 = _throwFieldAlreadyInitialized()
    //     0xa25b40: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa25b44: ldr             x1, [fp, #0x10]
    // 0xa25b48: ldur            x0, [fp, #-0x10]
    // 0xa25b4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25b4c: stur            w0, [x1, #0x17]
    //     0xa25b50: ldurb           w16, [x1, #-1]
    //     0xa25b54: ldurb           w17, [x0, #-1]
    //     0xa25b58: and             x16, x17, x16, lsr #2
    //     0xa25b5c: tst             x16, HEAP, lsr #32
    //     0xa25b60: b.eq            #0xa25b68
    //     0xa25b64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa25b68: str             x1, [SP]
    // 0xa25b6c: r0 = _push()
    //     0xa25b6c: bl              #0x8be5cc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0xa25b70: ldr             x0, [fp, #0x10]
    // 0xa25b74: LoadField: r1 = r0->field_b
    //     0xa25b74: ldur            w1, [x0, #0xb]
    // 0xa25b78: DecompressPointer r1
    //     0xa25b78: add             x1, x1, HEAP, lsl #32
    // 0xa25b7c: cmp             w1, NULL
    // 0xa25b80: b.eq            #0xa25cc4
    // 0xa25b84: LoadField: r2 = r1->field_f
    //     0xa25b84: ldur            w2, [x1, #0xf]
    // 0xa25b88: DecompressPointer r2
    //     0xa25b88: add             x2, x2, HEAP, lsl #32
    // 0xa25b8c: stur            x2, [fp, #-8]
    // 0xa25b90: r1 = 1
    //     0xa25b90: movz            x1, #0x1
    // 0xa25b94: r0 = AllocateContext()
    //     0xa25b94: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25b98: mov             x1, x0
    // 0xa25b9c: ldr             x0, [fp, #0x10]
    // 0xa25ba0: StoreField: r1->field_f = r0
    //     0xa25ba0: stur            w0, [x1, #0xf]
    // 0xa25ba4: mov             x2, x1
    // 0xa25ba8: r1 = Function '_push@331437083':.
    //     0xa25ba8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c760] AnonymousClosure: (0x8be584), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x8be5cc)
    //     0xa25bac: ldr             x1, [x1, #0x760]
    // 0xa25bb0: r0 = AllocateClosure()
    //     0xa25bb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25bb4: ldur            x16, [fp, #-8]
    // 0xa25bb8: stp             x0, x16, [SP]
    // 0xa25bbc: r0 = addListener()
    //     0xa25bbc: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa25bc0: ldr             x16, [fp, #0x10]
    // 0xa25bc4: str             x16, [SP]
    // 0xa25bc8: r0 = _handleFocus()
    //     0xa25bc8: bl              #0x8bd8f4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0xa25bcc: ldr             x0, [fp, #0x10]
    // 0xa25bd0: LoadField: r1 = r0->field_b
    //     0xa25bd0: ldur            w1, [x0, #0xb]
    // 0xa25bd4: DecompressPointer r1
    //     0xa25bd4: add             x1, x1, HEAP, lsl #32
    // 0xa25bd8: cmp             w1, NULL
    // 0xa25bdc: b.eq            #0xa25cc8
    // 0xa25be0: LoadField: r2 = r1->field_1b
    //     0xa25be0: ldur            w2, [x1, #0x1b]
    // 0xa25be4: DecompressPointer r2
    //     0xa25be4: add             x2, x2, HEAP, lsl #32
    // 0xa25be8: stur            x2, [fp, #-8]
    // 0xa25bec: r1 = 1
    //     0xa25bec: movz            x1, #0x1
    // 0xa25bf0: r0 = AllocateContext()
    //     0xa25bf0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25bf4: mov             x1, x0
    // 0xa25bf8: ldr             x0, [fp, #0x10]
    // 0xa25bfc: StoreField: r1->field_f = r0
    //     0xa25bfc: stur            w0, [x1, #0xf]
    // 0xa25c00: mov             x2, x1
    // 0xa25c04: r1 = Function '_handleFocus@331437083':.
    //     0xa25c04: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c768] AnonymousClosure: (0x8bd8ac), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x8bd8f4)
    //     0xa25c08: ldr             x1, [x1, #0x768]
    // 0xa25c0c: r0 = AllocateClosure()
    //     0xa25c0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25c10: ldur            x16, [fp, #-8]
    // 0xa25c14: stp             x0, x16, [SP]
    // 0xa25c18: r0 = addListener()
    //     0xa25c18: bl              #0x85c1b4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0xa25c1c: ldr             x16, [fp, #0x10]
    // 0xa25c20: str             x16, [SP]
    // 0xa25c24: r0 = _effectiveController()
    //     0xa25c24: bl              #0x8bdab8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xa25c28: LoadField: r1 = r0->field_2b
    //     0xa25c28: ldur            w1, [x0, #0x2b]
    // 0xa25c2c: DecompressPointer r1
    //     0xa25c2c: add             x1, x1, HEAP, lsl #32
    // 0xa25c30: stur            x1, [fp, #-8]
    // 0xa25c34: r1 = 1
    //     0xa25c34: movz            x1, #0x1
    // 0xa25c38: r0 = AllocateContext()
    //     0xa25c38: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25c3c: mov             x1, x0
    // 0xa25c40: ldr             x0, [fp, #0x10]
    // 0xa25c44: StoreField: r1->field_f = r0
    //     0xa25c44: stur            w0, [x1, #0xf]
    // 0xa25c48: mov             x2, x1
    // 0xa25c4c: r1 = Function 'undo':.
    //     0xa25c4c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c770] AnonymousClosure: (0x8be374), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x8be280)
    //     0xa25c50: ldr             x1, [x1, #0x770]
    // 0xa25c54: r0 = AllocateClosure()
    //     0xa25c54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25c58: ldur            x16, [fp, #-8]
    // 0xa25c5c: stp             x0, x16, [SP]
    // 0xa25c60: r0 = addListener()
    //     0xa25c60: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa25c64: ldr             x16, [fp, #0x10]
    // 0xa25c68: str             x16, [SP]
    // 0xa25c6c: r0 = _effectiveController()
    //     0xa25c6c: bl              #0x8bdab8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xa25c70: LoadField: r1 = r0->field_2f
    //     0xa25c70: ldur            w1, [x0, #0x2f]
    // 0xa25c74: DecompressPointer r1
    //     0xa25c74: add             x1, x1, HEAP, lsl #32
    // 0xa25c78: stur            x1, [fp, #-8]
    // 0xa25c7c: r1 = 1
    //     0xa25c7c: movz            x1, #0x1
    // 0xa25c80: r0 = AllocateContext()
    //     0xa25c80: bl              #0xc5def4  ; AllocateContextStub
    // 0xa25c84: mov             x1, x0
    // 0xa25c88: ldr             x0, [fp, #0x10]
    // 0xa25c8c: StoreField: r1->field_f = r0
    //     0xa25c8c: stur            w0, [x1, #0xf]
    // 0xa25c90: mov             x2, x1
    // 0xa25c94: r1 = Function 'redo':.
    //     0xa25c94: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c778] AnonymousClosure: (0x8be00c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x8bdfb0)
    //     0xa25c98: ldr             x1, [x1, #0x778]
    // 0xa25c9c: r0 = AllocateClosure()
    //     0xa25c9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa25ca0: ldur            x16, [fp, #-8]
    // 0xa25ca4: stp             x0, x16, [SP]
    // 0xa25ca8: r0 = addListener()
    //     0xa25ca8: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa25cac: r0 = Null
    //     0xa25cac: mov             x0, NULL
    // 0xa25cb0: LeaveFrame
    //     0xa25cb0: mov             SP, fp
    //     0xa25cb4: ldp             fp, lr, [SP], #0x10
    // 0xa25cb8: ret
    //     0xa25cb8: ret             
    // 0xa25cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25cc0: b               #0xa25a74
    // 0xa25cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25cc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25cc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0xa25e5c, size: 0x70
    // 0xa25e5c: EnterFrame
    //     0xa25e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa25e60: mov             fp, SP
    // 0xa25e64: AllocStack(0x18)
    //     0xa25e64: sub             SP, SP, #0x18
    // 0xa25e68: SetupParameters()
    //     0xa25e68: ldr             x0, [fp, #0x18]
    //     0xa25e6c: ldur            w1, [x0, #0x17]
    //     0xa25e70: add             x1, x1, HEAP, lsl #32
    //     0xa25e74: stur            x1, [fp, #-8]
    // 0xa25e78: CheckStackOverflow
    //     0xa25e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25e7c: cmp             SP, x16
    //     0xa25e80: b.ls            #0xa25ec4
    // 0xa25e84: LoadField: r0 = r1->field_f
    //     0xa25e84: ldur            w0, [x1, #0xf]
    // 0xa25e88: DecompressPointer r0
    //     0xa25e88: add             x0, x0, HEAP, lsl #32
    // 0xa25e8c: LoadField: r2 = r0->field_13
    //     0xa25e8c: ldur            w2, [x0, #0x13]
    // 0xa25e90: DecompressPointer r2
    //     0xa25e90: add             x2, x2, HEAP, lsl #32
    // 0xa25e94: ldr             x16, [fp, #0x10]
    // 0xa25e98: stp             x16, x2, [SP]
    // 0xa25e9c: r0 = push()
    //     0xa25e9c: bl              #0xa25ecc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0xa25ea0: ldur            x0, [fp, #-8]
    // 0xa25ea4: LoadField: r1 = r0->field_f
    //     0xa25ea4: ldur            w1, [x0, #0xf]
    // 0xa25ea8: DecompressPointer r1
    //     0xa25ea8: add             x1, x1, HEAP, lsl #32
    // 0xa25eac: str             x1, [SP]
    // 0xa25eb0: r0 = _updateState()
    //     0xa25eb0: bl              #0x8bd978  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0xa25eb4: r0 = Null
    //     0xa25eb4: mov             x0, NULL
    // 0xa25eb8: LeaveFrame
    //     0xa25eb8: mov             SP, fp
    //     0xa25ebc: ldp             fp, lr, [SP], #0x10
    // 0xa25ec0: ret
    //     0xa25ec0: ret             
    // 0xa25ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25ec8: b               #0xa25e84
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0xa4ea70, size: 0xb8
    // 0xa4ea70: EnterFrame
    //     0xa4ea70: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ea74: mov             fp, SP
    // 0xa4ea78: AllocStack(0x18)
    //     0xa4ea78: sub             SP, SP, #0x18
    // 0xa4ea7c: r1 = Sentinel
    //     0xa4ea7c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ea80: r0 = false
    //     0xa4ea80: add             x0, NULL, #0x30  ; false
    // 0xa4ea84: CheckStackOverflow
    //     0xa4ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ea88: cmp             SP, x16
    //     0xa4ea8c: b.ls            #0xa4eb20
    // 0xa4ea90: ldr             x4, [fp, #0x10]
    // 0xa4ea94: ArrayStore: r4[0] = r1  ; List_4
    //     0xa4ea94: stur            w1, [x4, #0x17]
    // 0xa4ea98: StoreField: r4->field_1f = r0
    //     0xa4ea98: stur            w0, [x4, #0x1f]
    // 0xa4ea9c: LoadField: r2 = r4->field_7
    //     0xa4ea9c: ldur            w2, [x4, #7]
    // 0xa4eaa0: DecompressPointer r2
    //     0xa4eaa0: add             x2, x2, HEAP, lsl #32
    // 0xa4eaa4: r1 = Null
    //     0xa4eaa4: mov             x1, NULL
    // 0xa4eaa8: r3 = <C1X0>
    //     0xa4eaa8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <C1X0>
    //     0xa4eaac: ldr             x3, [x3, #0x410]
    // 0xa4eab0: r0 = Null
    //     0xa4eab0: mov             x0, NULL
    // 0xa4eab4: cmp             x2, x0
    // 0xa4eab8: b.eq            #0xa4eac8
    // 0xa4eabc: r24 = InstantiateTypeArgumentsStub
    //     0xa4eabc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4eac0: LoadField: r30 = r24->field_7
    //     0xa4eac0: ldur            lr, [x24, #7]
    // 0xa4eac4: blr             lr
    // 0xa4eac8: stur            x0, [fp, #-8]
    // 0xa4eacc: stp             xzr, x0, [SP]
    // 0xa4ead0: r0 = _GrowableList()
    //     0xa4ead0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4ead4: ldur            x1, [fp, #-8]
    // 0xa4ead8: stur            x0, [fp, #-8]
    // 0xa4eadc: r0 = _UndoStack()
    //     0xa4eadc: bl              #0xa4eb28  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0xa4eae0: ldur            x1, [fp, #-8]
    // 0xa4eae4: StoreField: r0->field_b = r1
    //     0xa4eae4: stur            w1, [x0, #0xb]
    // 0xa4eae8: r1 = -1
    //     0xa4eae8: movn            x1, #0
    // 0xa4eaec: StoreField: r0->field_f = r1
    //     0xa4eaec: stur            x1, [x0, #0xf]
    // 0xa4eaf0: ldr             x1, [fp, #0x10]
    // 0xa4eaf4: StoreField: r1->field_13 = r0
    //     0xa4eaf4: stur            w0, [x1, #0x13]
    //     0xa4eaf8: ldurb           w16, [x1, #-1]
    //     0xa4eafc: ldurb           w17, [x0, #-1]
    //     0xa4eb00: and             x16, x17, x16, lsr #2
    //     0xa4eb04: tst             x16, HEAP, lsr #32
    //     0xa4eb08: b.eq            #0xa4eb10
    //     0xa4eb0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4eb10: r0 = Null
    //     0xa4eb10: mov             x0, NULL
    // 0xa4eb14: LeaveFrame
    //     0xa4eb14: mov             SP, fp
    //     0xa4eb18: ldp             fp, lr, [SP], #0x10
    // 0xa4eb1c: ret
    //     0xa4eb1c: ret             
    // 0xa4eb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4eb20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4eb24: b               #0xa4ea90
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a070, size: 0x1a0
    // 0xa5a070: EnterFrame
    //     0xa5a070: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a074: mov             fp, SP
    // 0xa5a078: AllocStack(0x18)
    //     0xa5a078: sub             SP, SP, #0x18
    // 0xa5a07c: CheckStackOverflow
    //     0xa5a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a080: cmp             SP, x16
    //     0xa5a084: b.ls            #0xa5a200
    // 0xa5a088: ldr             x0, [fp, #0x10]
    // 0xa5a08c: LoadField: r1 = r0->field_b
    //     0xa5a08c: ldur            w1, [x0, #0xb]
    // 0xa5a090: DecompressPointer r1
    //     0xa5a090: add             x1, x1, HEAP, lsl #32
    // 0xa5a094: cmp             w1, NULL
    // 0xa5a098: b.eq            #0xa5a208
    // 0xa5a09c: LoadField: r2 = r1->field_f
    //     0xa5a09c: ldur            w2, [x1, #0xf]
    // 0xa5a0a0: DecompressPointer r2
    //     0xa5a0a0: add             x2, x2, HEAP, lsl #32
    // 0xa5a0a4: stur            x2, [fp, #-8]
    // 0xa5a0a8: r1 = 1
    //     0xa5a0a8: movz            x1, #0x1
    // 0xa5a0ac: r0 = AllocateContext()
    //     0xa5a0ac: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a0b0: mov             x1, x0
    // 0xa5a0b4: ldr             x0, [fp, #0x10]
    // 0xa5a0b8: StoreField: r1->field_f = r0
    //     0xa5a0b8: stur            w0, [x1, #0xf]
    // 0xa5a0bc: mov             x2, x1
    // 0xa5a0c0: r1 = Function '_push@331437083':.
    //     0xa5a0c0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c760] AnonymousClosure: (0x8be584), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x8be5cc)
    //     0xa5a0c4: ldr             x1, [x1, #0x760]
    // 0xa5a0c8: r0 = AllocateClosure()
    //     0xa5a0c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a0cc: ldur            x16, [fp, #-8]
    // 0xa5a0d0: stp             x0, x16, [SP]
    // 0xa5a0d4: r0 = removeListener()
    //     0xa5a0d4: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5a0d8: ldr             x0, [fp, #0x10]
    // 0xa5a0dc: LoadField: r1 = r0->field_b
    //     0xa5a0dc: ldur            w1, [x0, #0xb]
    // 0xa5a0e0: DecompressPointer r1
    //     0xa5a0e0: add             x1, x1, HEAP, lsl #32
    // 0xa5a0e4: cmp             w1, NULL
    // 0xa5a0e8: b.eq            #0xa5a20c
    // 0xa5a0ec: LoadField: r2 = r1->field_1b
    //     0xa5a0ec: ldur            w2, [x1, #0x1b]
    // 0xa5a0f0: DecompressPointer r2
    //     0xa5a0f0: add             x2, x2, HEAP, lsl #32
    // 0xa5a0f4: stur            x2, [fp, #-8]
    // 0xa5a0f8: r1 = 1
    //     0xa5a0f8: movz            x1, #0x1
    // 0xa5a0fc: r0 = AllocateContext()
    //     0xa5a0fc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a100: mov             x1, x0
    // 0xa5a104: ldr             x0, [fp, #0x10]
    // 0xa5a108: StoreField: r1->field_f = r0
    //     0xa5a108: stur            w0, [x1, #0xf]
    // 0xa5a10c: mov             x2, x1
    // 0xa5a110: r1 = Function '_handleFocus@331437083':.
    //     0xa5a110: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c768] AnonymousClosure: (0x8bd8ac), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x8bd8f4)
    //     0xa5a114: ldr             x1, [x1, #0x768]
    // 0xa5a118: r0 = AllocateClosure()
    //     0xa5a118: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a11c: ldur            x16, [fp, #-8]
    // 0xa5a120: stp             x0, x16, [SP]
    // 0xa5a124: r0 = removeListener()
    //     0xa5a124: bl              #0x86b820  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa5a128: ldr             x16, [fp, #0x10]
    // 0xa5a12c: str             x16, [SP]
    // 0xa5a130: r0 = _effectiveController()
    //     0xa5a130: bl              #0x8bdab8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xa5a134: LoadField: r1 = r0->field_2b
    //     0xa5a134: ldur            w1, [x0, #0x2b]
    // 0xa5a138: DecompressPointer r1
    //     0xa5a138: add             x1, x1, HEAP, lsl #32
    // 0xa5a13c: stur            x1, [fp, #-8]
    // 0xa5a140: r1 = 1
    //     0xa5a140: movz            x1, #0x1
    // 0xa5a144: r0 = AllocateContext()
    //     0xa5a144: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a148: mov             x1, x0
    // 0xa5a14c: ldr             x0, [fp, #0x10]
    // 0xa5a150: StoreField: r1->field_f = r0
    //     0xa5a150: stur            w0, [x1, #0xf]
    // 0xa5a154: mov             x2, x1
    // 0xa5a158: r1 = Function 'undo':.
    //     0xa5a158: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c770] AnonymousClosure: (0x8be374), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x8be280)
    //     0xa5a15c: ldr             x1, [x1, #0x770]
    // 0xa5a160: r0 = AllocateClosure()
    //     0xa5a160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a164: ldur            x16, [fp, #-8]
    // 0xa5a168: stp             x0, x16, [SP]
    // 0xa5a16c: r0 = removeListener()
    //     0xa5a16c: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5a170: ldr             x16, [fp, #0x10]
    // 0xa5a174: str             x16, [SP]
    // 0xa5a178: r0 = _effectiveController()
    //     0xa5a178: bl              #0x8bdab8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xa5a17c: LoadField: r1 = r0->field_2f
    //     0xa5a17c: ldur            w1, [x0, #0x2f]
    // 0xa5a180: DecompressPointer r1
    //     0xa5a180: add             x1, x1, HEAP, lsl #32
    // 0xa5a184: stur            x1, [fp, #-8]
    // 0xa5a188: r1 = 1
    //     0xa5a188: movz            x1, #0x1
    // 0xa5a18c: r0 = AllocateContext()
    //     0xa5a18c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a190: mov             x1, x0
    // 0xa5a194: ldr             x0, [fp, #0x10]
    // 0xa5a198: StoreField: r1->field_f = r0
    //     0xa5a198: stur            w0, [x1, #0xf]
    // 0xa5a19c: mov             x2, x1
    // 0xa5a1a0: r1 = Function 'redo':.
    //     0xa5a1a0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c778] AnonymousClosure: (0x8be00c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x8bdfb0)
    //     0xa5a1a4: ldr             x1, [x1, #0x778]
    // 0xa5a1a8: r0 = AllocateClosure()
    //     0xa5a1a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a1ac: ldur            x16, [fp, #-8]
    // 0xa5a1b0: stp             x0, x16, [SP]
    // 0xa5a1b4: r0 = removeListener()
    //     0xa5a1b4: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5a1b8: ldr             x0, [fp, #0x10]
    // 0xa5a1bc: LoadField: r1 = r0->field_27
    //     0xa5a1bc: ldur            w1, [x0, #0x27]
    // 0xa5a1c0: DecompressPointer r1
    //     0xa5a1c0: add             x1, x1, HEAP, lsl #32
    // 0xa5a1c4: cmp             w1, NULL
    // 0xa5a1c8: b.eq            #0xa5a1d8
    // 0xa5a1cc: str             x1, [SP]
    // 0xa5a1d0: r0 = dispose()
    //     0xa5a1d0: bl              #0xa3c548  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0xa5a1d4: ldr             x0, [fp, #0x10]
    // 0xa5a1d8: LoadField: r1 = r0->field_1b
    //     0xa5a1d8: ldur            w1, [x0, #0x1b]
    // 0xa5a1dc: DecompressPointer r1
    //     0xa5a1dc: add             x1, x1, HEAP, lsl #32
    // 0xa5a1e0: cmp             w1, NULL
    // 0xa5a1e4: b.eq            #0xa5a1f0
    // 0xa5a1e8: str             x1, [SP]
    // 0xa5a1ec: r0 = cancel()
    //     0xa5a1ec: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa5a1f0: r0 = Null
    //     0xa5a1f0: mov             x0, NULL
    // 0xa5a1f4: LeaveFrame
    //     0xa5a1f4: mov             SP, fp
    //     0xa5a1f8: ldp             fp, lr, [SP], #0x10
    // 0xa5a1fc: ret
    //     0xa5a1fc: ret             
    // 0xa5a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a204: b               #0xa5a088
    // 0xa5a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a20c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4085, size: 0x28, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ea08, size: 0x68
    // 0xa4ea08: EnterFrame
    //     0xa4ea08: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ea0c: mov             fp, SP
    // 0xa4ea10: AllocStack(0x10)
    //     0xa4ea10: sub             SP, SP, #0x10
    // 0xa4ea14: CheckStackOverflow
    //     0xa4ea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ea18: cmp             SP, x16
    //     0xa4ea1c: b.ls            #0xa4ea68
    // 0xa4ea20: ldr             x0, [fp, #0x10]
    // 0xa4ea24: LoadField: r2 = r0->field_b
    //     0xa4ea24: ldur            w2, [x0, #0xb]
    // 0xa4ea28: DecompressPointer r2
    //     0xa4ea28: add             x2, x2, HEAP, lsl #32
    // 0xa4ea2c: r1 = Null
    //     0xa4ea2c: mov             x1, NULL
    // 0xa4ea30: r3 = <UndoHistory<X0>, X0>
    //     0xa4ea30: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c68] TypeArguments: <UndoHistory<X0>, X0>
    //     0xa4ea34: ldr             x3, [x3, #0xc68]
    // 0xa4ea38: r24 = InstantiateTypeArgumentsStub
    //     0xa4ea38: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4ea3c: LoadField: r30 = r24->field_7
    //     0xa4ea3c: ldur            lr, [x24, #7]
    // 0xa4ea40: blr             lr
    // 0xa4ea44: mov             x1, x0
    // 0xa4ea48: r0 = UndoHistoryState()
    //     0xa4ea48: bl              #0xa4eb34  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0xa4ea4c: stur            x0, [fp, #-8]
    // 0xa4ea50: str             x0, [SP]
    // 0xa4ea54: r0 = UndoHistoryState()
    //     0xa4ea54: bl              #0xa4ea70  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0xa4ea58: ldur            x0, [fp, #-8]
    // 0xa4ea5c: LeaveFrame
    //     0xa4ea5c: mov             SP, fp
    //     0xa4ea60: ldp             fp, lr, [SP], #0x10
    // 0xa4ea64: ret
    //     0xa4ea64: ret             
    // 0xa4ea68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ea68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ea6c: b               #0xa4ea20
  }
}

// class id: 4809, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x8bdb54, size: 0x10c
    // 0x8bdb54: EnterFrame
    //     0x8bdb54: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdb58: mov             fp, SP
    // 0x8bdb5c: AllocStack(0x10)
    //     0x8bdb5c: sub             SP, SP, #0x10
    // 0x8bdb60: CheckStackOverflow
    //     0x8bdb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdb64: cmp             SP, x16
    //     0x8bdb68: b.ls            #0x8bdc58
    // 0x8bdb6c: r0 = ChangeNotifier()
    //     0x8bdb6c: bl              #0x8bdc60  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x8bdb70: mov             x1, x0
    // 0x8bdb74: r0 = 0
    //     0x8bdb74: movz            x0, #0
    // 0x8bdb78: stur            x1, [fp, #-8]
    // 0x8bdb7c: StoreField: r1->field_7 = r0
    //     0x8bdb7c: stur            x0, [x1, #7]
    // 0x8bdb80: StoreField: r1->field_13 = r0
    //     0x8bdb80: stur            x0, [x1, #0x13]
    // 0x8bdb84: StoreField: r1->field_1b = r0
    //     0x8bdb84: stur            x0, [x1, #0x1b]
    // 0x8bdb88: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8bdb88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bdb8c: ldr             x0, [x0, #0x1478]
    //     0x8bdb90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8bdb94: cmp             w0, w16
    //     0x8bdb98: b.ne            #0x8bdba4
    //     0x8bdb9c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x8bdba0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8bdba4: mov             x1, x0
    // 0x8bdba8: ldur            x0, [fp, #-8]
    // 0x8bdbac: stur            x1, [fp, #-0x10]
    // 0x8bdbb0: StoreField: r0->field_f = r1
    //     0x8bdbb0: stur            w1, [x0, #0xf]
    // 0x8bdbb4: ldr             x2, [fp, #0x10]
    // 0x8bdbb8: StoreField: r2->field_2b = r0
    //     0x8bdbb8: stur            w0, [x2, #0x2b]
    //     0x8bdbbc: ldurb           w16, [x2, #-1]
    //     0x8bdbc0: ldurb           w17, [x0, #-1]
    //     0x8bdbc4: and             x16, x17, x16, lsr #2
    //     0x8bdbc8: tst             x16, HEAP, lsr #32
    //     0x8bdbcc: b.eq            #0x8bdbd4
    //     0x8bdbd0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8bdbd4: r0 = ChangeNotifier()
    //     0x8bdbd4: bl              #0x8bdc60  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x8bdbd8: r1 = 0
    //     0x8bdbd8: movz            x1, #0
    // 0x8bdbdc: StoreField: r0->field_7 = r1
    //     0x8bdbdc: stur            x1, [x0, #7]
    // 0x8bdbe0: StoreField: r0->field_13 = r1
    //     0x8bdbe0: stur            x1, [x0, #0x13]
    // 0x8bdbe4: StoreField: r0->field_1b = r1
    //     0x8bdbe4: stur            x1, [x0, #0x1b]
    // 0x8bdbe8: ldur            x2, [fp, #-0x10]
    // 0x8bdbec: StoreField: r0->field_f = r2
    //     0x8bdbec: stur            w2, [x0, #0xf]
    // 0x8bdbf0: ldr             x3, [fp, #0x10]
    // 0x8bdbf4: StoreField: r3->field_2f = r0
    //     0x8bdbf4: stur            w0, [x3, #0x2f]
    //     0x8bdbf8: ldurb           w16, [x3, #-1]
    //     0x8bdbfc: ldurb           w17, [x0, #-1]
    //     0x8bdc00: and             x16, x17, x16, lsr #2
    //     0x8bdc04: tst             x16, HEAP, lsr #32
    //     0x8bdc08: b.eq            #0x8bdc10
    //     0x8bdc0c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8bdc10: r4 = Instance_UndoHistoryValue
    //     0x8bdc10: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c740] Obj!UndoHistoryValue@c2c031
    //     0x8bdc14: ldr             x4, [x4, #0x740]
    // 0x8bdc18: StoreField: r3->field_27 = r4
    //     0x8bdc18: stur            w4, [x3, #0x27]
    // 0x8bdc1c: StoreField: r3->field_7 = r1
    //     0x8bdc1c: stur            x1, [x3, #7]
    // 0x8bdc20: StoreField: r3->field_13 = r1
    //     0x8bdc20: stur            x1, [x3, #0x13]
    // 0x8bdc24: StoreField: r3->field_1b = r1
    //     0x8bdc24: stur            x1, [x3, #0x1b]
    // 0x8bdc28: mov             x0, x2
    // 0x8bdc2c: StoreField: r3->field_f = r0
    //     0x8bdc2c: stur            w0, [x3, #0xf]
    //     0x8bdc30: ldurb           w16, [x3, #-1]
    //     0x8bdc34: ldurb           w17, [x0, #-1]
    //     0x8bdc38: and             x16, x17, x16, lsr #2
    //     0x8bdc3c: tst             x16, HEAP, lsr #32
    //     0x8bdc40: b.eq            #0x8bdc48
    //     0x8bdc44: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8bdc48: r0 = Null
    //     0x8bdc48: mov             x0, NULL
    // 0x8bdc4c: LeaveFrame
    //     0x8bdc4c: mov             SP, fp
    //     0x8bdc50: ldp             fp, lr, [SP], #0x10
    // 0x8bdc54: ret
    //     0x8bdc54: ret             
    // 0x8bdc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdc5c: b               #0x8bdb6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3c548, size: 0x64
    // 0xa3c548: EnterFrame
    //     0xa3c548: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c54c: mov             fp, SP
    // 0xa3c550: AllocStack(0x8)
    //     0xa3c550: sub             SP, SP, #8
    // 0xa3c554: CheckStackOverflow
    //     0xa3c554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c558: cmp             SP, x16
    //     0xa3c55c: b.ls            #0xa3c5a4
    // 0xa3c560: ldr             x0, [fp, #0x10]
    // 0xa3c564: LoadField: r1 = r0->field_2b
    //     0xa3c564: ldur            w1, [x0, #0x2b]
    // 0xa3c568: DecompressPointer r1
    //     0xa3c568: add             x1, x1, HEAP, lsl #32
    // 0xa3c56c: str             x1, [SP]
    // 0xa3c570: r0 = dispose()
    //     0xa3c570: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3c574: ldr             x0, [fp, #0x10]
    // 0xa3c578: LoadField: r1 = r0->field_2f
    //     0xa3c578: ldur            w1, [x0, #0x2f]
    // 0xa3c57c: DecompressPointer r1
    //     0xa3c57c: add             x1, x1, HEAP, lsl #32
    // 0xa3c580: str             x1, [SP]
    // 0xa3c584: r0 = dispose()
    //     0xa3c584: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3c588: ldr             x16, [fp, #0x10]
    // 0xa3c58c: str             x16, [SP]
    // 0xa3c590: r0 = dispose()
    //     0xa3c590: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3c594: r0 = Null
    //     0xa3c594: mov             x0, NULL
    // 0xa3c598: LeaveFrame
    //     0xa3c598: mov             SP, fp
    //     0xa3c59c: ldp             fp, lr, [SP], #0x10
    // 0xa3c5a0: ret
    //     0xa3c5a0: ret             
    // 0xa3c5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c5a8: b               #0xa3c560
  }
}
