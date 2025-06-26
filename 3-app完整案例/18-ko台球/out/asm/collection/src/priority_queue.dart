// lib: , url: package:collection/src/priority_queue.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 4657, size: 0x24, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  bool isNotEmpty(HeapPriorityQueue<X0>) {
    // ** addr: 0x5b136c, size: 0x34
    // 0x5b136c: ldr             x1, [SP]
    // 0x5b1370: LoadField: r2 = r1->field_13
    //     0x5b1370: ldur            x2, [x1, #0x13]
    // 0x5b1374: cbnz            x2, #0x5b1380
    // 0x5b1378: r0 = false
    //     0x5b1378: add             x0, NULL, #0x30  ; false
    // 0x5b137c: b               #0x5b1384
    // 0x5b1380: r0 = true
    //     0x5b1380: add             x0, NULL, #0x20  ; true
    // 0x5b1384: ret
    //     0x5b1384: ret             
  }
  _ removeFirst(/* No info */) {
    // ** addr: 0x7fec68, size: 0x108
    // 0x7fec68: EnterFrame
    //     0x7fec68: stp             fp, lr, [SP, #-0x10]!
    //     0x7fec6c: mov             fp, SP
    // 0x7fec70: AllocStack(0x20)
    //     0x7fec70: sub             SP, SP, #0x20
    // 0x7fec74: CheckStackOverflow
    //     0x7fec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fec78: cmp             SP, x16
    //     0x7fec7c: b.ls            #0x7fed64
    // 0x7fec80: ldr             x3, [fp, #0x10]
    // 0x7fec84: LoadField: r0 = r3->field_13
    //     0x7fec84: ldur            x0, [x3, #0x13]
    // 0x7fec88: cbz             x0, #0x7fed48
    // 0x7fec8c: LoadField: r0 = r3->field_1b
    //     0x7fec8c: ldur            x0, [x3, #0x1b]
    // 0x7fec90: add             x1, x0, #1
    // 0x7fec94: StoreField: r3->field_1b = r1
    //     0x7fec94: stur            x1, [x3, #0x1b]
    // 0x7fec98: LoadField: r2 = r3->field_f
    //     0x7fec98: ldur            w2, [x3, #0xf]
    // 0x7fec9c: DecompressPointer r2
    //     0x7fec9c: add             x2, x2, HEAP, lsl #32
    // 0x7feca0: LoadField: r0 = r2->field_b
    //     0x7feca0: ldur            w0, [x2, #0xb]
    // 0x7feca4: DecompressPointer r0
    //     0x7feca4: add             x0, x0, HEAP, lsl #32
    // 0x7feca8: r1 = LoadInt32Instr(r0)
    //     0x7feca8: sbfx            x1, x0, #1, #0x1f
    // 0x7fecac: mov             x0, x1
    // 0x7fecb0: r1 = 0
    //     0x7fecb0: movz            x1, #0
    // 0x7fecb4: cmp             x1, x0
    // 0x7fecb8: b.hs            #0x7fed6c
    // 0x7fecbc: LoadField: r0 = r2->field_f
    //     0x7fecbc: ldur            w0, [x2, #0xf]
    // 0x7fecc0: DecompressPointer r0
    //     0x7fecc0: add             x0, x0, HEAP, lsl #32
    // 0x7fecc4: cmp             w0, NULL
    // 0x7fecc8: b.ne            #0x7fed04
    // 0x7feccc: LoadField: r2 = r3->field_7
    //     0x7feccc: ldur            w2, [x3, #7]
    // 0x7fecd0: DecompressPointer r2
    //     0x7fecd0: add             x2, x2, HEAP, lsl #32
    // 0x7fecd4: r0 = Null
    //     0x7fecd4: mov             x0, NULL
    // 0x7fecd8: r1 = Null
    //     0x7fecd8: mov             x1, NULL
    // 0x7fecdc: cmp             w2, NULL
    // 0x7fece0: b.eq            #0x7fecfc
    // 0x7fece4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fece4: ldur            w4, [x2, #0x17]
    // 0x7fece8: DecompressPointer r4
    //     0x7fece8: add             x4, x4, HEAP, lsl #32
    // 0x7fecec: r8 = X0
    //     0x7fecec: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7fecf0: LoadField: r9 = r4->field_7
    //     0x7fecf0: ldur            x9, [x4, #7]
    // 0x7fecf4: r3 = Null
    //     0x7fecf4: ldr             x3, [PP, #0x30f0]  ; [pp+0x30f0] Null
    // 0x7fecf8: blr             x9
    // 0x7fecfc: r1 = Null
    //     0x7fecfc: mov             x1, NULL
    // 0x7fed00: b               #0x7fed08
    // 0x7fed04: mov             x1, x0
    // 0x7fed08: ldr             x0, [fp, #0x10]
    // 0x7fed0c: stur            x1, [fp, #-8]
    // 0x7fed10: str             x0, [SP]
    // 0x7fed14: r0 = _removeLast()
    //     0x7fed14: bl              #0x7ff308  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_removeLast
    // 0x7fed18: mov             x1, x0
    // 0x7fed1c: ldr             x0, [fp, #0x10]
    // 0x7fed20: LoadField: r2 = r0->field_13
    //     0x7fed20: ldur            x2, [x0, #0x13]
    // 0x7fed24: cmp             x2, #0
    // 0x7fed28: b.le            #0x7fed38
    // 0x7fed2c: stp             x1, x0, [SP, #8]
    // 0x7fed30: str             xzr, [SP]
    // 0x7fed34: r0 = _bubbleDown()
    //     0x7fed34: bl              #0x7fed70  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleDown
    // 0x7fed38: ldur            x0, [fp, #-8]
    // 0x7fed3c: LeaveFrame
    //     0x7fed3c: mov             SP, fp
    //     0x7fed40: ldp             fp, lr, [SP], #0x10
    // 0x7fed44: ret
    //     0x7fed44: ret             
    // 0x7fed48: r0 = StateError()
    //     0x7fed48: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7fed4c: mov             x1, x0
    // 0x7fed50: r0 = "No element"
    //     0x7fed50: ldr             x0, [PP, #0x690]  ; [pp+0x690] "No element"
    // 0x7fed54: StoreField: r1->field_b = r0
    //     0x7fed54: stur            w0, [x1, #0xb]
    // 0x7fed58: mov             x0, x1
    // 0x7fed5c: r0 = Throw()
    //     0x7fed5c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7fed60: brk             #0
    // 0x7fed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed68: b               #0x7fec80
    // 0x7fed6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fed6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bubbleDown(/* No info */) {
    // ** addr: 0x7fed70, size: 0x598
    // 0x7fed70: EnterFrame
    //     0x7fed70: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed74: mov             fp, SP
    // 0x7fed78: AllocStack(0x58)
    //     0x7fed78: sub             SP, SP, #0x58
    // 0x7fed7c: CheckStackOverflow
    //     0x7fed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed80: cmp             SP, x16
    //     0x7fed84: b.ls            #0x7ff2d0
    // 0x7fed88: ldr             x3, [fp, #0x20]
    // 0x7fed8c: LoadField: r4 = r3->field_b
    //     0x7fed8c: ldur            w4, [x3, #0xb]
    // 0x7fed90: DecompressPointer r4
    //     0x7fed90: add             x4, x4, HEAP, lsl #32
    // 0x7fed94: stur            x4, [fp, #-0x38]
    // 0x7fed98: LoadField: r5 = r3->field_7
    //     0x7fed98: ldur            w5, [x3, #7]
    // 0x7fed9c: DecompressPointer r5
    //     0x7fed9c: add             x5, x5, HEAP, lsl #32
    // 0x7feda0: stur            x5, [fp, #-0x30]
    // 0x7feda4: r7 = 0
    //     0x7feda4: movz            x7, #0
    // 0x7feda8: r6 = 2
    //     0x7feda8: movz            x6, #0x2
    // 0x7fedac: stur            x7, [fp, #-0x20]
    // 0x7fedb0: stur            x6, [fp, #-0x28]
    // 0x7fedb4: CheckStackOverflow
    //     0x7fedb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fedb8: cmp             SP, x16
    //     0x7fedbc: b.ls            #0x7ff2d8
    // 0x7fedc0: LoadField: r0 = r3->field_13
    //     0x7fedc0: ldur            x0, [x3, #0x13]
    // 0x7fedc4: cmp             x6, x0
    // 0x7fedc8: b.ge            #0x7ff0a8
    // 0x7fedcc: sub             x8, x6, #1
    // 0x7fedd0: stur            x8, [fp, #-0x18]
    // 0x7fedd4: LoadField: r9 = r3->field_f
    //     0x7fedd4: ldur            w9, [x3, #0xf]
    // 0x7fedd8: DecompressPointer r9
    //     0x7fedd8: add             x9, x9, HEAP, lsl #32
    // 0x7feddc: stur            x9, [fp, #-0x10]
    // 0x7fede0: LoadField: r0 = r9->field_b
    //     0x7fede0: ldur            w0, [x9, #0xb]
    // 0x7fede4: DecompressPointer r0
    //     0x7fede4: add             x0, x0, HEAP, lsl #32
    // 0x7fede8: r10 = LoadInt32Instr(r0)
    //     0x7fede8: sbfx            x10, x0, #1, #0x1f
    // 0x7fedec: mov             x0, x10
    // 0x7fedf0: mov             x1, x8
    // 0x7fedf4: stur            x10, [fp, #-8]
    // 0x7fedf8: cmp             x1, x0
    // 0x7fedfc: b.hs            #0x7ff2e0
    // 0x7fee00: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x7fee00: add             x16, x9, x8, lsl #2
    //     0x7fee04: ldur            w0, [x16, #0xf]
    // 0x7fee08: DecompressPointer r0
    //     0x7fee08: add             x0, x0, HEAP, lsl #32
    // 0x7fee0c: cmp             w0, NULL
    // 0x7fee10: b.ne            #0x7fee48
    // 0x7fee14: mov             x2, x5
    // 0x7fee18: r0 = Null
    //     0x7fee18: mov             x0, NULL
    // 0x7fee1c: r1 = Null
    //     0x7fee1c: mov             x1, NULL
    // 0x7fee20: cmp             w2, NULL
    // 0x7fee24: b.eq            #0x7fee40
    // 0x7fee28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fee28: ldur            w4, [x2, #0x17]
    // 0x7fee2c: DecompressPointer r4
    //     0x7fee2c: add             x4, x4, HEAP, lsl #32
    // 0x7fee30: r8 = X0
    //     0x7fee30: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7fee34: LoadField: r9 = r4->field_7
    //     0x7fee34: ldur            x9, [x4, #7]
    // 0x7fee38: r3 = Null
    //     0x7fee38: ldr             x3, [PP, #0x3100]  ; [pp+0x3100] Null
    // 0x7fee3c: blr             x9
    // 0x7fee40: r4 = Null
    //     0x7fee40: mov             x4, NULL
    // 0x7fee44: b               #0x7fee4c
    // 0x7fee48: mov             x4, x0
    // 0x7fee4c: ldur            x3, [fp, #-0x28]
    // 0x7fee50: ldur            x2, [fp, #-0x10]
    // 0x7fee54: ldur            x0, [fp, #-8]
    // 0x7fee58: mov             x1, x3
    // 0x7fee5c: stur            x4, [fp, #-0x40]
    // 0x7fee60: cmp             x1, x0
    // 0x7fee64: b.hs            #0x7ff2e4
    // 0x7fee68: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x7fee68: add             x16, x2, x3, lsl #2
    //     0x7fee6c: ldur            w0, [x16, #0xf]
    // 0x7fee70: DecompressPointer r0
    //     0x7fee70: add             x0, x0, HEAP, lsl #32
    // 0x7fee74: cmp             w0, NULL
    // 0x7fee78: b.ne            #0x7feeb0
    // 0x7fee7c: ldur            x2, [fp, #-0x30]
    // 0x7fee80: r0 = Null
    //     0x7fee80: mov             x0, NULL
    // 0x7fee84: r1 = Null
    //     0x7fee84: mov             x1, NULL
    // 0x7fee88: cmp             w2, NULL
    // 0x7fee8c: b.eq            #0x7feea8
    // 0x7fee90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fee90: ldur            w4, [x2, #0x17]
    // 0x7fee94: DecompressPointer r4
    //     0x7fee94: add             x4, x4, HEAP, lsl #32
    // 0x7fee98: r8 = X0
    //     0x7fee98: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7fee9c: LoadField: r9 = r4->field_7
    //     0x7fee9c: ldur            x9, [x4, #7]
    // 0x7feea0: r3 = Null
    //     0x7feea0: ldr             x3, [PP, #0x3110]  ; [pp+0x3110] Null
    // 0x7feea4: blr             x9
    // 0x7feea8: r1 = Null
    //     0x7feea8: mov             x1, NULL
    // 0x7feeac: b               #0x7feeb4
    // 0x7feeb0: mov             x1, x0
    // 0x7feeb4: stur            x1, [fp, #-0x10]
    // 0x7feeb8: ldur            x16, [fp, #-0x38]
    // 0x7feebc: ldur            lr, [fp, #-0x40]
    // 0x7feec0: stp             lr, x16, [SP, #8]
    // 0x7feec4: str             x1, [SP]
    // 0x7feec8: ldur            x0, [fp, #-0x38]
    // 0x7feecc: ClosureCall
    //     0x7feecc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7feed0: ldur            x2, [x0, #0x1f]
    //     0x7feed4: blr             x2
    // 0x7feed8: cmp             w0, NULL
    // 0x7feedc: b.eq            #0x7ff2e8
    // 0x7feee0: r1 = LoadInt32Instr(r0)
    //     0x7feee0: sbfx            x1, x0, #1, #0x1f
    //     0x7feee4: tbz             w0, #0, #0x7feeec
    //     0x7feee8: ldur            x1, [x0, #7]
    // 0x7feeec: tbz             x1, #0x3f, #0x7feefc
    // 0x7feef0: ldur            x7, [fp, #-0x18]
    // 0x7feef4: ldur            x1, [fp, #-0x40]
    // 0x7feef8: b               #0x7fef04
    // 0x7feefc: ldur            x7, [fp, #-0x28]
    // 0x7fef00: ldur            x1, [fp, #-0x10]
    // 0x7fef04: stur            x7, [fp, #-8]
    // 0x7fef08: stur            x1, [fp, #-0x10]
    // 0x7fef0c: ldur            x16, [fp, #-0x38]
    // 0x7fef10: ldr             lr, [fp, #0x18]
    // 0x7fef14: stp             lr, x16, [SP, #8]
    // 0x7fef18: str             x1, [SP]
    // 0x7fef1c: ldur            x0, [fp, #-0x38]
    // 0x7fef20: ClosureCall
    //     0x7fef20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7fef24: ldur            x2, [x0, #0x1f]
    //     0x7fef28: blr             x2
    // 0x7fef2c: cmp             w0, NULL
    // 0x7fef30: b.eq            #0x7ff2ec
    // 0x7fef34: r1 = LoadInt32Instr(r0)
    //     0x7fef34: sbfx            x1, x0, #1, #0x1f
    //     0x7fef38: tbz             w0, #0, #0x7fef40
    //     0x7fef3c: ldur            x1, [x0, #7]
    // 0x7fef40: cmp             x1, #0
    // 0x7fef44: b.gt            #0x7feff0
    // 0x7fef48: ldr             x3, [fp, #0x20]
    // 0x7fef4c: ldur            x4, [fp, #-0x20]
    // 0x7fef50: LoadField: r5 = r3->field_f
    //     0x7fef50: ldur            w5, [x3, #0xf]
    // 0x7fef54: DecompressPointer r5
    //     0x7fef54: add             x5, x5, HEAP, lsl #32
    // 0x7fef58: stur            x5, [fp, #-0x40]
    // 0x7fef5c: LoadField: r2 = r5->field_7
    //     0x7fef5c: ldur            w2, [x5, #7]
    // 0x7fef60: DecompressPointer r2
    //     0x7fef60: add             x2, x2, HEAP, lsl #32
    // 0x7fef64: ldr             x0, [fp, #0x18]
    // 0x7fef68: r1 = Null
    //     0x7fef68: mov             x1, NULL
    // 0x7fef6c: cmp             w2, NULL
    // 0x7fef70: b.eq            #0x7fef8c
    // 0x7fef74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fef74: ldur            w4, [x2, #0x17]
    // 0x7fef78: DecompressPointer r4
    //     0x7fef78: add             x4, x4, HEAP, lsl #32
    // 0x7fef7c: r8 = X0
    //     0x7fef7c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7fef80: LoadField: r9 = r4->field_7
    //     0x7fef80: ldur            x9, [x4, #7]
    // 0x7fef84: r3 = Null
    //     0x7fef84: ldr             x3, [PP, #0x3120]  ; [pp+0x3120] Null
    // 0x7fef88: blr             x9
    // 0x7fef8c: ldur            x2, [fp, #-0x40]
    // 0x7fef90: LoadField: r0 = r2->field_b
    //     0x7fef90: ldur            w0, [x2, #0xb]
    // 0x7fef94: DecompressPointer r0
    //     0x7fef94: add             x0, x0, HEAP, lsl #32
    // 0x7fef98: r1 = LoadInt32Instr(r0)
    //     0x7fef98: sbfx            x1, x0, #1, #0x1f
    // 0x7fef9c: mov             x0, x1
    // 0x7fefa0: ldur            x1, [fp, #-0x20]
    // 0x7fefa4: cmp             x1, x0
    // 0x7fefa8: b.hs            #0x7ff2f0
    // 0x7fefac: mov             x1, x2
    // 0x7fefb0: ldr             x0, [fp, #0x18]
    // 0x7fefb4: ldur            x4, [fp, #-0x20]
    // 0x7fefb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7fefb8: add             x25, x1, x4, lsl #2
    //     0x7fefbc: add             x25, x25, #0xf
    //     0x7fefc0: str             w0, [x25]
    //     0x7fefc4: tbz             w0, #0, #0x7fefe0
    //     0x7fefc8: ldurb           w16, [x1, #-1]
    //     0x7fefcc: ldurb           w17, [x0, #-1]
    //     0x7fefd0: and             x16, x17, x16, lsr #2
    //     0x7fefd4: tst             x16, HEAP, lsr #32
    //     0x7fefd8: b.eq            #0x7fefe0
    //     0x7fefdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7fefe0: r0 = Null
    //     0x7fefe0: mov             x0, NULL
    // 0x7fefe4: LeaveFrame
    //     0x7fefe4: mov             SP, fp
    //     0x7fefe8: ldp             fp, lr, [SP], #0x10
    // 0x7fefec: ret
    //     0x7fefec: ret             
    // 0x7feff0: ldr             x3, [fp, #0x20]
    // 0x7feff4: ldur            x4, [fp, #-0x20]
    // 0x7feff8: ldur            x7, [fp, #-8]
    // 0x7feffc: LoadField: r5 = r3->field_f
    //     0x7feffc: ldur            w5, [x3, #0xf]
    // 0x7ff000: DecompressPointer r5
    //     0x7ff000: add             x5, x5, HEAP, lsl #32
    // 0x7ff004: stur            x5, [fp, #-0x40]
    // 0x7ff008: LoadField: r2 = r5->field_7
    //     0x7ff008: ldur            w2, [x5, #7]
    // 0x7ff00c: DecompressPointer r2
    //     0x7ff00c: add             x2, x2, HEAP, lsl #32
    // 0x7ff010: ldur            x0, [fp, #-0x10]
    // 0x7ff014: r1 = Null
    //     0x7ff014: mov             x1, NULL
    // 0x7ff018: cmp             w2, NULL
    // 0x7ff01c: b.eq            #0x7ff038
    // 0x7ff020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff020: ldur            w4, [x2, #0x17]
    // 0x7ff024: DecompressPointer r4
    //     0x7ff024: add             x4, x4, HEAP, lsl #32
    // 0x7ff028: r8 = X0
    //     0x7ff028: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff02c: LoadField: r9 = r4->field_7
    //     0x7ff02c: ldur            x9, [x4, #7]
    // 0x7ff030: r3 = Null
    //     0x7ff030: ldr             x3, [PP, #0x3130]  ; [pp+0x3130] Null
    // 0x7ff034: blr             x9
    // 0x7ff038: ldur            x2, [fp, #-0x40]
    // 0x7ff03c: LoadField: r0 = r2->field_b
    //     0x7ff03c: ldur            w0, [x2, #0xb]
    // 0x7ff040: DecompressPointer r0
    //     0x7ff040: add             x0, x0, HEAP, lsl #32
    // 0x7ff044: r1 = LoadInt32Instr(r0)
    //     0x7ff044: sbfx            x1, x0, #1, #0x1f
    // 0x7ff048: mov             x0, x1
    // 0x7ff04c: ldur            x1, [fp, #-0x20]
    // 0x7ff050: cmp             x1, x0
    // 0x7ff054: b.hs            #0x7ff2f4
    // 0x7ff058: mov             x1, x2
    // 0x7ff05c: ldur            x0, [fp, #-0x10]
    // 0x7ff060: ldur            x3, [fp, #-0x20]
    // 0x7ff064: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ff064: add             x25, x1, x3, lsl #2
    //     0x7ff068: add             x25, x25, #0xf
    //     0x7ff06c: str             w0, [x25]
    //     0x7ff070: tbz             w0, #0, #0x7ff08c
    //     0x7ff074: ldurb           w16, [x1, #-1]
    //     0x7ff078: ldurb           w17, [x0, #-1]
    //     0x7ff07c: and             x16, x17, x16, lsr #2
    //     0x7ff080: tst             x16, HEAP, lsr #32
    //     0x7ff084: b.eq            #0x7ff08c
    //     0x7ff088: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7ff08c: ldur            x7, [fp, #-8]
    // 0x7ff090: lsl             x0, x7, #1
    // 0x7ff094: add             x6, x0, #2
    // 0x7ff098: ldr             x3, [fp, #0x20]
    // 0x7ff09c: ldur            x4, [fp, #-0x38]
    // 0x7ff0a0: ldur            x5, [fp, #-0x30]
    // 0x7ff0a4: b               #0x7fedac
    // 0x7ff0a8: mov             x3, x7
    // 0x7ff0ac: mov             x1, x6
    // 0x7ff0b0: sub             x4, x1, #1
    // 0x7ff0b4: stur            x4, [fp, #-8]
    // 0x7ff0b8: cmp             x4, x0
    // 0x7ff0bc: b.ge            #0x7ff224
    // 0x7ff0c0: ldr             x5, [fp, #0x20]
    // 0x7ff0c4: LoadField: r2 = r5->field_f
    //     0x7ff0c4: ldur            w2, [x5, #0xf]
    // 0x7ff0c8: DecompressPointer r2
    //     0x7ff0c8: add             x2, x2, HEAP, lsl #32
    // 0x7ff0cc: LoadField: r0 = r2->field_b
    //     0x7ff0cc: ldur            w0, [x2, #0xb]
    // 0x7ff0d0: DecompressPointer r0
    //     0x7ff0d0: add             x0, x0, HEAP, lsl #32
    // 0x7ff0d4: r1 = LoadInt32Instr(r0)
    //     0x7ff0d4: sbfx            x1, x0, #1, #0x1f
    // 0x7ff0d8: mov             x0, x1
    // 0x7ff0dc: mov             x1, x4
    // 0x7ff0e0: cmp             x1, x0
    // 0x7ff0e4: b.hs            #0x7ff2f8
    // 0x7ff0e8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x7ff0e8: add             x16, x2, x4, lsl #2
    //     0x7ff0ec: ldur            w0, [x16, #0xf]
    // 0x7ff0f0: DecompressPointer r0
    //     0x7ff0f0: add             x0, x0, HEAP, lsl #32
    // 0x7ff0f4: cmp             w0, NULL
    // 0x7ff0f8: b.ne            #0x7ff130
    // 0x7ff0fc: ldur            x2, [fp, #-0x30]
    // 0x7ff100: r0 = Null
    //     0x7ff100: mov             x0, NULL
    // 0x7ff104: r1 = Null
    //     0x7ff104: mov             x1, NULL
    // 0x7ff108: cmp             w2, NULL
    // 0x7ff10c: b.eq            #0x7ff128
    // 0x7ff110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff110: ldur            w4, [x2, #0x17]
    // 0x7ff114: DecompressPointer r4
    //     0x7ff114: add             x4, x4, HEAP, lsl #32
    // 0x7ff118: r8 = X0
    //     0x7ff118: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff11c: LoadField: r9 = r4->field_7
    //     0x7ff11c: ldur            x9, [x4, #7]
    // 0x7ff120: r3 = Null
    //     0x7ff120: ldr             x3, [PP, #0x3140]  ; [pp+0x3140] Null
    // 0x7ff124: blr             x9
    // 0x7ff128: r1 = Null
    //     0x7ff128: mov             x1, NULL
    // 0x7ff12c: b               #0x7ff134
    // 0x7ff130: mov             x1, x0
    // 0x7ff134: stur            x1, [fp, #-0x10]
    // 0x7ff138: ldur            x16, [fp, #-0x38]
    // 0x7ff13c: ldr             lr, [fp, #0x18]
    // 0x7ff140: stp             lr, x16, [SP, #8]
    // 0x7ff144: str             x1, [SP]
    // 0x7ff148: ldur            x0, [fp, #-0x38]
    // 0x7ff14c: ClosureCall
    //     0x7ff14c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ff150: ldur            x2, [x0, #0x1f]
    //     0x7ff154: blr             x2
    // 0x7ff158: cmp             w0, NULL
    // 0x7ff15c: b.eq            #0x7ff2fc
    // 0x7ff160: r1 = LoadInt32Instr(r0)
    //     0x7ff160: sbfx            x1, x0, #1, #0x1f
    //     0x7ff164: tbz             w0, #0, #0x7ff16c
    //     0x7ff168: ldur            x1, [x0, #7]
    // 0x7ff16c: cmp             x1, #0
    // 0x7ff170: b.le            #0x7ff214
    // 0x7ff174: ldr             x4, [fp, #0x20]
    // 0x7ff178: ldur            x3, [fp, #-0x20]
    // 0x7ff17c: LoadField: r5 = r4->field_f
    //     0x7ff17c: ldur            w5, [x4, #0xf]
    // 0x7ff180: DecompressPointer r5
    //     0x7ff180: add             x5, x5, HEAP, lsl #32
    // 0x7ff184: stur            x5, [fp, #-0x30]
    // 0x7ff188: LoadField: r2 = r5->field_7
    //     0x7ff188: ldur            w2, [x5, #7]
    // 0x7ff18c: DecompressPointer r2
    //     0x7ff18c: add             x2, x2, HEAP, lsl #32
    // 0x7ff190: ldur            x0, [fp, #-0x10]
    // 0x7ff194: r1 = Null
    //     0x7ff194: mov             x1, NULL
    // 0x7ff198: cmp             w2, NULL
    // 0x7ff19c: b.eq            #0x7ff1b8
    // 0x7ff1a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff1a0: ldur            w4, [x2, #0x17]
    // 0x7ff1a4: DecompressPointer r4
    //     0x7ff1a4: add             x4, x4, HEAP, lsl #32
    // 0x7ff1a8: r8 = X0
    //     0x7ff1a8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff1ac: LoadField: r9 = r4->field_7
    //     0x7ff1ac: ldur            x9, [x4, #7]
    // 0x7ff1b0: r3 = Null
    //     0x7ff1b0: ldr             x3, [PP, #0x3150]  ; [pp+0x3150] Null
    // 0x7ff1b4: blr             x9
    // 0x7ff1b8: ldur            x2, [fp, #-0x30]
    // 0x7ff1bc: LoadField: r0 = r2->field_b
    //     0x7ff1bc: ldur            w0, [x2, #0xb]
    // 0x7ff1c0: DecompressPointer r0
    //     0x7ff1c0: add             x0, x0, HEAP, lsl #32
    // 0x7ff1c4: r1 = LoadInt32Instr(r0)
    //     0x7ff1c4: sbfx            x1, x0, #1, #0x1f
    // 0x7ff1c8: mov             x0, x1
    // 0x7ff1cc: ldur            x1, [fp, #-0x20]
    // 0x7ff1d0: cmp             x1, x0
    // 0x7ff1d4: b.hs            #0x7ff300
    // 0x7ff1d8: mov             x1, x2
    // 0x7ff1dc: ldur            x0, [fp, #-0x10]
    // 0x7ff1e0: ldur            x2, [fp, #-0x20]
    // 0x7ff1e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ff1e4: add             x25, x1, x2, lsl #2
    //     0x7ff1e8: add             x25, x25, #0xf
    //     0x7ff1ec: str             w0, [x25]
    //     0x7ff1f0: tbz             w0, #0, #0x7ff20c
    //     0x7ff1f4: ldurb           w16, [x1, #-1]
    //     0x7ff1f8: ldurb           w17, [x0, #-1]
    //     0x7ff1fc: and             x16, x17, x16, lsr #2
    //     0x7ff200: tst             x16, HEAP, lsr #32
    //     0x7ff204: b.eq            #0x7ff20c
    //     0x7ff208: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7ff20c: ldur            x0, [fp, #-8]
    // 0x7ff210: b               #0x7ff21c
    // 0x7ff214: ldur            x2, [fp, #-0x20]
    // 0x7ff218: mov             x0, x2
    // 0x7ff21c: mov             x3, x0
    // 0x7ff220: b               #0x7ff22c
    // 0x7ff224: mov             x2, x3
    // 0x7ff228: mov             x3, x2
    // 0x7ff22c: ldr             x0, [fp, #0x20]
    // 0x7ff230: stur            x3, [fp, #-8]
    // 0x7ff234: LoadField: r4 = r0->field_f
    //     0x7ff234: ldur            w4, [x0, #0xf]
    // 0x7ff238: DecompressPointer r4
    //     0x7ff238: add             x4, x4, HEAP, lsl #32
    // 0x7ff23c: stur            x4, [fp, #-0x10]
    // 0x7ff240: LoadField: r2 = r4->field_7
    //     0x7ff240: ldur            w2, [x4, #7]
    // 0x7ff244: DecompressPointer r2
    //     0x7ff244: add             x2, x2, HEAP, lsl #32
    // 0x7ff248: ldr             x0, [fp, #0x18]
    // 0x7ff24c: r1 = Null
    //     0x7ff24c: mov             x1, NULL
    // 0x7ff250: cmp             w2, NULL
    // 0x7ff254: b.eq            #0x7ff270
    // 0x7ff258: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff258: ldur            w4, [x2, #0x17]
    // 0x7ff25c: DecompressPointer r4
    //     0x7ff25c: add             x4, x4, HEAP, lsl #32
    // 0x7ff260: r8 = X0
    //     0x7ff260: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff264: LoadField: r9 = r4->field_7
    //     0x7ff264: ldur            x9, [x4, #7]
    // 0x7ff268: r3 = Null
    //     0x7ff268: ldr             x3, [PP, #0x3160]  ; [pp+0x3160] Null
    // 0x7ff26c: blr             x9
    // 0x7ff270: ldur            x2, [fp, #-0x10]
    // 0x7ff274: LoadField: r3 = r2->field_b
    //     0x7ff274: ldur            w3, [x2, #0xb]
    // 0x7ff278: DecompressPointer r3
    //     0x7ff278: add             x3, x3, HEAP, lsl #32
    // 0x7ff27c: r0 = LoadInt32Instr(r3)
    //     0x7ff27c: sbfx            x0, x3, #1, #0x1f
    // 0x7ff280: ldur            x1, [fp, #-8]
    // 0x7ff284: cmp             x1, x0
    // 0x7ff288: b.hs            #0x7ff304
    // 0x7ff28c: mov             x1, x2
    // 0x7ff290: ldr             x0, [fp, #0x18]
    // 0x7ff294: ldur            x2, [fp, #-8]
    // 0x7ff298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ff298: add             x25, x1, x2, lsl #2
    //     0x7ff29c: add             x25, x25, #0xf
    //     0x7ff2a0: str             w0, [x25]
    //     0x7ff2a4: tbz             w0, #0, #0x7ff2c0
    //     0x7ff2a8: ldurb           w16, [x1, #-1]
    //     0x7ff2ac: ldurb           w17, [x0, #-1]
    //     0x7ff2b0: and             x16, x17, x16, lsr #2
    //     0x7ff2b4: tst             x16, HEAP, lsr #32
    //     0x7ff2b8: b.eq            #0x7ff2c0
    //     0x7ff2bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7ff2c0: r0 = Null
    //     0x7ff2c0: mov             x0, NULL
    // 0x7ff2c4: LeaveFrame
    //     0x7ff2c4: mov             SP, fp
    //     0x7ff2c8: ldp             fp, lr, [SP], #0x10
    // 0x7ff2cc: ret
    //     0x7ff2cc: ret             
    // 0x7ff2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff2d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff2d4: b               #0x7fed88
    // 0x7ff2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff2d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff2dc: b               #0x7fedc0
    // 0x7ff2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff2e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff2e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff2e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ff2e8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ff2ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ff2ec: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ff2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff2f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff2f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff2f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff2fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ff2fc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ff300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff300: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff304: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeLast(/* No info */) {
    // ** addr: 0x7ff308, size: 0xb4
    // 0x7ff308: EnterFrame
    //     0x7ff308: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff30c: mov             fp, SP
    // 0x7ff310: AllocStack(0x10)
    //     0x7ff310: sub             SP, SP, #0x10
    // 0x7ff314: ldr             x3, [fp, #0x10]
    // 0x7ff318: LoadField: r0 = r3->field_13
    //     0x7ff318: ldur            x0, [x3, #0x13]
    // 0x7ff31c: sub             x4, x0, #1
    // 0x7ff320: stur            x4, [fp, #-0x10]
    // 0x7ff324: LoadField: r5 = r3->field_f
    //     0x7ff324: ldur            w5, [x3, #0xf]
    // 0x7ff328: DecompressPointer r5
    //     0x7ff328: add             x5, x5, HEAP, lsl #32
    // 0x7ff32c: stur            x5, [fp, #-8]
    // 0x7ff330: LoadField: r0 = r5->field_b
    //     0x7ff330: ldur            w0, [x5, #0xb]
    // 0x7ff334: DecompressPointer r0
    //     0x7ff334: add             x0, x0, HEAP, lsl #32
    // 0x7ff338: r1 = LoadInt32Instr(r0)
    //     0x7ff338: sbfx            x1, x0, #1, #0x1f
    // 0x7ff33c: mov             x0, x1
    // 0x7ff340: mov             x1, x4
    // 0x7ff344: cmp             x1, x0
    // 0x7ff348: b.hs            #0x7ff3b8
    // 0x7ff34c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7ff34c: add             x16, x5, x4, lsl #2
    //     0x7ff350: ldur            w0, [x16, #0xf]
    // 0x7ff354: DecompressPointer r0
    //     0x7ff354: add             x0, x0, HEAP, lsl #32
    // 0x7ff358: cmp             w0, NULL
    // 0x7ff35c: b.ne            #0x7ff394
    // 0x7ff360: LoadField: r2 = r3->field_7
    //     0x7ff360: ldur            w2, [x3, #7]
    // 0x7ff364: DecompressPointer r2
    //     0x7ff364: add             x2, x2, HEAP, lsl #32
    // 0x7ff368: r0 = Null
    //     0x7ff368: mov             x0, NULL
    // 0x7ff36c: r1 = Null
    //     0x7ff36c: mov             x1, NULL
    // 0x7ff370: cmp             w2, NULL
    // 0x7ff374: b.eq            #0x7ff390
    // 0x7ff378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff378: ldur            w4, [x2, #0x17]
    // 0x7ff37c: DecompressPointer r4
    //     0x7ff37c: add             x4, x4, HEAP, lsl #32
    // 0x7ff380: r8 = X0
    //     0x7ff380: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff384: LoadField: r9 = r4->field_7
    //     0x7ff384: ldur            x9, [x4, #7]
    // 0x7ff388: r3 = Null
    //     0x7ff388: ldr             x3, [PP, #0x3178]  ; [pp+0x3178] Null
    // 0x7ff38c: blr             x9
    // 0x7ff390: r0 = Null
    //     0x7ff390: mov             x0, NULL
    // 0x7ff394: ldr             x1, [fp, #0x10]
    // 0x7ff398: ldur            x2, [fp, #-0x10]
    // 0x7ff39c: ldur            x3, [fp, #-8]
    // 0x7ff3a0: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x7ff3a0: add             x4, x3, x2, lsl #2
    //     0x7ff3a4: stur            NULL, [x4, #0xf]
    // 0x7ff3a8: StoreField: r1->field_13 = r2
    //     0x7ff3a8: stur            x2, [x1, #0x13]
    // 0x7ff3ac: LeaveFrame
    //     0x7ff3ac: mov             SP, fp
    //     0x7ff3b0: ldp             fp, lr, [SP], #0x10
    // 0x7ff3b4: ret
    //     0x7ff3b4: ret             
    // 0x7ff3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff3b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x7ff3bc, size: 0xac
    // 0x7ff3bc: EnterFrame
    //     0x7ff3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff3c0: mov             fp, SP
    // 0x7ff3c4: ldr             x2, [fp, #0x10]
    // 0x7ff3c8: LoadField: r0 = r2->field_13
    //     0x7ff3c8: ldur            x0, [x2, #0x13]
    // 0x7ff3cc: cbz             x0, #0x7ff448
    // 0x7ff3d0: LoadField: r3 = r2->field_f
    //     0x7ff3d0: ldur            w3, [x2, #0xf]
    // 0x7ff3d4: DecompressPointer r3
    //     0x7ff3d4: add             x3, x3, HEAP, lsl #32
    // 0x7ff3d8: LoadField: r0 = r3->field_b
    //     0x7ff3d8: ldur            w0, [x3, #0xb]
    // 0x7ff3dc: DecompressPointer r0
    //     0x7ff3dc: add             x0, x0, HEAP, lsl #32
    // 0x7ff3e0: r1 = LoadInt32Instr(r0)
    //     0x7ff3e0: sbfx            x1, x0, #1, #0x1f
    // 0x7ff3e4: mov             x0, x1
    // 0x7ff3e8: r1 = 0
    //     0x7ff3e8: movz            x1, #0
    // 0x7ff3ec: cmp             x1, x0
    // 0x7ff3f0: b.hs            #0x7ff464
    // 0x7ff3f4: LoadField: r0 = r3->field_f
    //     0x7ff3f4: ldur            w0, [x3, #0xf]
    // 0x7ff3f8: DecompressPointer r0
    //     0x7ff3f8: add             x0, x0, HEAP, lsl #32
    // 0x7ff3fc: cmp             w0, NULL
    // 0x7ff400: b.ne            #0x7ff43c
    // 0x7ff404: LoadField: r0 = r2->field_7
    //     0x7ff404: ldur            w0, [x2, #7]
    // 0x7ff408: DecompressPointer r0
    //     0x7ff408: add             x0, x0, HEAP, lsl #32
    // 0x7ff40c: mov             x2, x0
    // 0x7ff410: r0 = Null
    //     0x7ff410: mov             x0, NULL
    // 0x7ff414: r1 = Null
    //     0x7ff414: mov             x1, NULL
    // 0x7ff418: cmp             w2, NULL
    // 0x7ff41c: b.eq            #0x7ff438
    // 0x7ff420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff420: ldur            w4, [x2, #0x17]
    // 0x7ff424: DecompressPointer r4
    //     0x7ff424: add             x4, x4, HEAP, lsl #32
    // 0x7ff428: r8 = X0
    //     0x7ff428: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff42c: LoadField: r9 = r4->field_7
    //     0x7ff42c: ldur            x9, [x4, #7]
    // 0x7ff430: r3 = Null
    //     0x7ff430: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] Null
    // 0x7ff434: blr             x9
    // 0x7ff438: r0 = Null
    //     0x7ff438: mov             x0, NULL
    // 0x7ff43c: LeaveFrame
    //     0x7ff43c: mov             SP, fp
    //     0x7ff440: ldp             fp, lr, [SP], #0x10
    // 0x7ff444: ret
    //     0x7ff444: ret             
    // 0x7ff448: r0 = StateError()
    //     0x7ff448: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ff44c: mov             x1, x0
    // 0x7ff450: r0 = "No element"
    //     0x7ff450: ldr             x0, [PP, #0x690]  ; [pp+0x690] "No element"
    // 0x7ff454: StoreField: r1->field_b = r0
    //     0x7ff454: stur            w0, [x1, #0xb]
    // 0x7ff458: mov             x0, x1
    // 0x7ff45c: r0 = Throw()
    //     0x7ff45c: bl              #0xc5d2b8  ; ThrowStub
    // 0x7ff460: brk             #0
    // 0x7ff464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff464: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x7ff468, size: 0x84
    // 0x7ff468: EnterFrame
    //     0x7ff468: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff46c: mov             fp, SP
    // 0x7ff470: AllocStack(0x10)
    //     0x7ff470: sub             SP, SP, #0x10
    // 0x7ff474: CheckStackOverflow
    //     0x7ff474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff478: cmp             SP, x16
    //     0x7ff47c: b.ls            #0x7ff4e4
    // 0x7ff480: ldr             x3, [fp, #0x18]
    // 0x7ff484: LoadField: r2 = r3->field_7
    //     0x7ff484: ldur            w2, [x3, #7]
    // 0x7ff488: DecompressPointer r2
    //     0x7ff488: add             x2, x2, HEAP, lsl #32
    // 0x7ff48c: ldr             x0, [fp, #0x10]
    // 0x7ff490: r1 = Null
    //     0x7ff490: mov             x1, NULL
    // 0x7ff494: cmp             w2, NULL
    // 0x7ff498: b.eq            #0x7ff4b8
    // 0x7ff49c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff49c: ldur            w4, [x2, #0x17]
    // 0x7ff4a0: DecompressPointer r4
    //     0x7ff4a0: add             x4, x4, HEAP, lsl #32
    // 0x7ff4a4: r8 = X0
    //     0x7ff4a4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff4a8: LoadField: r9 = r4->field_7
    //     0x7ff4a8: ldur            x9, [x4, #7]
    // 0x7ff4ac: r3 = Null
    //     0x7ff4ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x365e0] Null
    //     0x7ff4b0: ldr             x3, [x3, #0x5e0]
    // 0x7ff4b4: blr             x9
    // 0x7ff4b8: ldr             x0, [fp, #0x18]
    // 0x7ff4bc: LoadField: r1 = r0->field_1b
    //     0x7ff4bc: ldur            x1, [x0, #0x1b]
    // 0x7ff4c0: add             x2, x1, #1
    // 0x7ff4c4: StoreField: r0->field_1b = r2
    //     0x7ff4c4: stur            x2, [x0, #0x1b]
    // 0x7ff4c8: ldr             x16, [fp, #0x10]
    // 0x7ff4cc: stp             x16, x0, [SP]
    // 0x7ff4d0: r0 = _add()
    //     0x7ff4d0: bl              #0x7ff4ec  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_add
    // 0x7ff4d4: r0 = Null
    //     0x7ff4d4: mov             x0, NULL
    // 0x7ff4d8: LeaveFrame
    //     0x7ff4d8: mov             SP, fp
    //     0x7ff4dc: ldp             fp, lr, [SP], #0x10
    // 0x7ff4e0: ret
    //     0x7ff4e0: ret             
    // 0x7ff4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff4e8: b               #0x7ff480
  }
  _ _add(/* No info */) {
    // ** addr: 0x7ff4ec, size: 0x7c
    // 0x7ff4ec: EnterFrame
    //     0x7ff4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff4f0: mov             fp, SP
    // 0x7ff4f4: AllocStack(0x18)
    //     0x7ff4f4: sub             SP, SP, #0x18
    // 0x7ff4f8: CheckStackOverflow
    //     0x7ff4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff4fc: cmp             SP, x16
    //     0x7ff500: b.ls            #0x7ff560
    // 0x7ff504: ldr             x0, [fp, #0x18]
    // 0x7ff508: LoadField: r1 = r0->field_13
    //     0x7ff508: ldur            x1, [x0, #0x13]
    // 0x7ff50c: LoadField: r2 = r0->field_f
    //     0x7ff50c: ldur            w2, [x0, #0xf]
    // 0x7ff510: DecompressPointer r2
    //     0x7ff510: add             x2, x2, HEAP, lsl #32
    // 0x7ff514: LoadField: r3 = r2->field_b
    //     0x7ff514: ldur            w3, [x2, #0xb]
    // 0x7ff518: DecompressPointer r3
    //     0x7ff518: add             x3, x3, HEAP, lsl #32
    // 0x7ff51c: r2 = LoadInt32Instr(r3)
    //     0x7ff51c: sbfx            x2, x3, #1, #0x1f
    // 0x7ff520: cmp             x1, x2
    // 0x7ff524: b.ne            #0x7ff530
    // 0x7ff528: str             x0, [SP]
    // 0x7ff52c: r0 = _grow()
    //     0x7ff52c: bl              #0x7ff800  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_grow
    // 0x7ff530: ldr             x0, [fp, #0x18]
    // 0x7ff534: LoadField: r1 = r0->field_13
    //     0x7ff534: ldur            x1, [x0, #0x13]
    // 0x7ff538: add             x2, x1, #1
    // 0x7ff53c: StoreField: r0->field_13 = r2
    //     0x7ff53c: stur            x2, [x0, #0x13]
    // 0x7ff540: ldr             x16, [fp, #0x10]
    // 0x7ff544: stp             x16, x0, [SP, #8]
    // 0x7ff548: str             x1, [SP]
    // 0x7ff54c: r0 = _bubbleUp()
    //     0x7ff54c: bl              #0x7ff568  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleUp
    // 0x7ff550: r0 = Null
    //     0x7ff550: mov             x0, NULL
    // 0x7ff554: LeaveFrame
    //     0x7ff554: mov             SP, fp
    //     0x7ff558: ldp             fp, lr, [SP], #0x10
    // 0x7ff55c: ret
    //     0x7ff55c: ret             
    // 0x7ff560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff564: b               #0x7ff504
  }
  _ _bubbleUp(/* No info */) {
    // ** addr: 0x7ff568, size: 0x298
    // 0x7ff568: EnterFrame
    //     0x7ff568: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff56c: mov             fp, SP
    // 0x7ff570: AllocStack(0x48)
    //     0x7ff570: sub             SP, SP, #0x48
    // 0x7ff574: CheckStackOverflow
    //     0x7ff574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff578: cmp             SP, x16
    //     0x7ff57c: b.ls            #0x7ff7e0
    // 0x7ff580: ldr             x3, [fp, #0x20]
    // 0x7ff584: LoadField: r4 = r3->field_b
    //     0x7ff584: ldur            w4, [x3, #0xb]
    // 0x7ff588: DecompressPointer r4
    //     0x7ff588: add             x4, x4, HEAP, lsl #32
    // 0x7ff58c: stur            x4, [fp, #-0x20]
    // 0x7ff590: LoadField: r5 = r3->field_7
    //     0x7ff590: ldur            w5, [x3, #7]
    // 0x7ff594: DecompressPointer r5
    //     0x7ff594: add             x5, x5, HEAP, lsl #32
    // 0x7ff598: ldr             x0, [fp, #0x10]
    // 0x7ff59c: stur            x5, [fp, #-0x18]
    // 0x7ff5a0: mov             x7, x0
    // 0x7ff5a4: r6 = 2
    //     0x7ff5a4: movz            x6, #0x2
    // 0x7ff5a8: stur            x7, [fp, #-0x10]
    // 0x7ff5ac: CheckStackOverflow
    //     0x7ff5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff5b0: cmp             SP, x16
    //     0x7ff5b4: b.ls            #0x7ff7e8
    // 0x7ff5b8: cmp             x7, #0
    // 0x7ff5bc: b.le            #0x7ff738
    // 0x7ff5c0: sub             x0, x7, #1
    // 0x7ff5c4: sdiv            x8, x0, x6
    // 0x7ff5c8: stur            x8, [fp, #-8]
    // 0x7ff5cc: LoadField: r2 = r3->field_f
    //     0x7ff5cc: ldur            w2, [x3, #0xf]
    // 0x7ff5d0: DecompressPointer r2
    //     0x7ff5d0: add             x2, x2, HEAP, lsl #32
    // 0x7ff5d4: LoadField: r0 = r2->field_b
    //     0x7ff5d4: ldur            w0, [x2, #0xb]
    // 0x7ff5d8: DecompressPointer r0
    //     0x7ff5d8: add             x0, x0, HEAP, lsl #32
    // 0x7ff5dc: r1 = LoadInt32Instr(r0)
    //     0x7ff5dc: sbfx            x1, x0, #1, #0x1f
    // 0x7ff5e0: mov             x0, x1
    // 0x7ff5e4: mov             x1, x8
    // 0x7ff5e8: cmp             x1, x0
    // 0x7ff5ec: b.hs            #0x7ff7f0
    // 0x7ff5f0: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x7ff5f0: add             x16, x2, x8, lsl #2
    //     0x7ff5f4: ldur            w0, [x16, #0xf]
    // 0x7ff5f8: DecompressPointer r0
    //     0x7ff5f8: add             x0, x0, HEAP, lsl #32
    // 0x7ff5fc: cmp             w0, NULL
    // 0x7ff600: b.ne            #0x7ff63c
    // 0x7ff604: mov             x2, x5
    // 0x7ff608: r0 = Null
    //     0x7ff608: mov             x0, NULL
    // 0x7ff60c: r1 = Null
    //     0x7ff60c: mov             x1, NULL
    // 0x7ff610: cmp             w2, NULL
    // 0x7ff614: b.eq            #0x7ff634
    // 0x7ff618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff618: ldur            w4, [x2, #0x17]
    // 0x7ff61c: DecompressPointer r4
    //     0x7ff61c: add             x4, x4, HEAP, lsl #32
    // 0x7ff620: r8 = X0
    //     0x7ff620: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff624: LoadField: r9 = r4->field_7
    //     0x7ff624: ldur            x9, [x4, #7]
    // 0x7ff628: r3 = Null
    //     0x7ff628: add             x3, PP, #0x36, lsl #12  ; [pp+0x365f0] Null
    //     0x7ff62c: ldr             x3, [x3, #0x5f0]
    // 0x7ff630: blr             x9
    // 0x7ff634: r1 = Null
    //     0x7ff634: mov             x1, NULL
    // 0x7ff638: b               #0x7ff640
    // 0x7ff63c: mov             x1, x0
    // 0x7ff640: stur            x1, [fp, #-0x28]
    // 0x7ff644: ldur            x16, [fp, #-0x20]
    // 0x7ff648: ldr             lr, [fp, #0x18]
    // 0x7ff64c: stp             lr, x16, [SP, #8]
    // 0x7ff650: str             x1, [SP]
    // 0x7ff654: ldur            x0, [fp, #-0x20]
    // 0x7ff658: ClosureCall
    //     0x7ff658: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ff65c: ldur            x2, [x0, #0x1f]
    //     0x7ff660: blr             x2
    // 0x7ff664: cmp             w0, NULL
    // 0x7ff668: b.eq            #0x7ff7f4
    // 0x7ff66c: r1 = LoadInt32Instr(r0)
    //     0x7ff66c: sbfx            x1, x0, #1, #0x1f
    //     0x7ff670: tbz             w0, #0, #0x7ff678
    //     0x7ff674: ldur            x1, [x0, #7]
    // 0x7ff678: cmp             x1, #0
    // 0x7ff67c: b.le            #0x7ff688
    // 0x7ff680: ldur            x3, [fp, #-0x10]
    // 0x7ff684: b               #0x7ff73c
    // 0x7ff688: ldr             x3, [fp, #0x20]
    // 0x7ff68c: ldur            x4, [fp, #-0x10]
    // 0x7ff690: LoadField: r5 = r3->field_f
    //     0x7ff690: ldur            w5, [x3, #0xf]
    // 0x7ff694: DecompressPointer r5
    //     0x7ff694: add             x5, x5, HEAP, lsl #32
    // 0x7ff698: stur            x5, [fp, #-0x30]
    // 0x7ff69c: LoadField: r2 = r5->field_7
    //     0x7ff69c: ldur            w2, [x5, #7]
    // 0x7ff6a0: DecompressPointer r2
    //     0x7ff6a0: add             x2, x2, HEAP, lsl #32
    // 0x7ff6a4: ldur            x0, [fp, #-0x28]
    // 0x7ff6a8: r1 = Null
    //     0x7ff6a8: mov             x1, NULL
    // 0x7ff6ac: cmp             w2, NULL
    // 0x7ff6b0: b.eq            #0x7ff6d0
    // 0x7ff6b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff6b4: ldur            w4, [x2, #0x17]
    // 0x7ff6b8: DecompressPointer r4
    //     0x7ff6b8: add             x4, x4, HEAP, lsl #32
    // 0x7ff6bc: r8 = X0
    //     0x7ff6bc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff6c0: LoadField: r9 = r4->field_7
    //     0x7ff6c0: ldur            x9, [x4, #7]
    // 0x7ff6c4: r3 = Null
    //     0x7ff6c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36600] Null
    //     0x7ff6c8: ldr             x3, [x3, #0x600]
    // 0x7ff6cc: blr             x9
    // 0x7ff6d0: ldur            x2, [fp, #-0x30]
    // 0x7ff6d4: LoadField: r0 = r2->field_b
    //     0x7ff6d4: ldur            w0, [x2, #0xb]
    // 0x7ff6d8: DecompressPointer r0
    //     0x7ff6d8: add             x0, x0, HEAP, lsl #32
    // 0x7ff6dc: r1 = LoadInt32Instr(r0)
    //     0x7ff6dc: sbfx            x1, x0, #1, #0x1f
    // 0x7ff6e0: mov             x0, x1
    // 0x7ff6e4: ldur            x1, [fp, #-0x10]
    // 0x7ff6e8: cmp             x1, x0
    // 0x7ff6ec: b.hs            #0x7ff7f8
    // 0x7ff6f0: mov             x1, x2
    // 0x7ff6f4: ldur            x0, [fp, #-0x28]
    // 0x7ff6f8: ldur            x3, [fp, #-0x10]
    // 0x7ff6fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ff6fc: add             x25, x1, x3, lsl #2
    //     0x7ff700: add             x25, x25, #0xf
    //     0x7ff704: str             w0, [x25]
    //     0x7ff708: tbz             w0, #0, #0x7ff724
    //     0x7ff70c: ldurb           w16, [x1, #-1]
    //     0x7ff710: ldurb           w17, [x0, #-1]
    //     0x7ff714: and             x16, x17, x16, lsr #2
    //     0x7ff718: tst             x16, HEAP, lsr #32
    //     0x7ff71c: b.eq            #0x7ff724
    //     0x7ff720: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7ff724: ldur            x7, [fp, #-8]
    // 0x7ff728: ldr             x3, [fp, #0x20]
    // 0x7ff72c: ldur            x4, [fp, #-0x20]
    // 0x7ff730: ldur            x5, [fp, #-0x18]
    // 0x7ff734: b               #0x7ff5a4
    // 0x7ff738: mov             x3, x7
    // 0x7ff73c: ldr             x0, [fp, #0x20]
    // 0x7ff740: LoadField: r4 = r0->field_f
    //     0x7ff740: ldur            w4, [x0, #0xf]
    // 0x7ff744: DecompressPointer r4
    //     0x7ff744: add             x4, x4, HEAP, lsl #32
    // 0x7ff748: stur            x4, [fp, #-0x18]
    // 0x7ff74c: LoadField: r2 = r4->field_7
    //     0x7ff74c: ldur            w2, [x4, #7]
    // 0x7ff750: DecompressPointer r2
    //     0x7ff750: add             x2, x2, HEAP, lsl #32
    // 0x7ff754: ldr             x0, [fp, #0x18]
    // 0x7ff758: r1 = Null
    //     0x7ff758: mov             x1, NULL
    // 0x7ff75c: cmp             w2, NULL
    // 0x7ff760: b.eq            #0x7ff780
    // 0x7ff764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff764: ldur            w4, [x2, #0x17]
    // 0x7ff768: DecompressPointer r4
    //     0x7ff768: add             x4, x4, HEAP, lsl #32
    // 0x7ff76c: r8 = X0
    //     0x7ff76c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ff770: LoadField: r9 = r4->field_7
    //     0x7ff770: ldur            x9, [x4, #7]
    // 0x7ff774: r3 = Null
    //     0x7ff774: add             x3, PP, #0x36, lsl #12  ; [pp+0x36610] Null
    //     0x7ff778: ldr             x3, [x3, #0x610]
    // 0x7ff77c: blr             x9
    // 0x7ff780: ldur            x2, [fp, #-0x18]
    // 0x7ff784: LoadField: r3 = r2->field_b
    //     0x7ff784: ldur            w3, [x2, #0xb]
    // 0x7ff788: DecompressPointer r3
    //     0x7ff788: add             x3, x3, HEAP, lsl #32
    // 0x7ff78c: r0 = LoadInt32Instr(r3)
    //     0x7ff78c: sbfx            x0, x3, #1, #0x1f
    // 0x7ff790: ldur            x1, [fp, #-0x10]
    // 0x7ff794: cmp             x1, x0
    // 0x7ff798: b.hs            #0x7ff7fc
    // 0x7ff79c: mov             x1, x2
    // 0x7ff7a0: ldr             x0, [fp, #0x18]
    // 0x7ff7a4: ldur            x2, [fp, #-0x10]
    // 0x7ff7a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ff7a8: add             x25, x1, x2, lsl #2
    //     0x7ff7ac: add             x25, x25, #0xf
    //     0x7ff7b0: str             w0, [x25]
    //     0x7ff7b4: tbz             w0, #0, #0x7ff7d0
    //     0x7ff7b8: ldurb           w16, [x1, #-1]
    //     0x7ff7bc: ldurb           w17, [x0, #-1]
    //     0x7ff7c0: and             x16, x17, x16, lsr #2
    //     0x7ff7c4: tst             x16, HEAP, lsr #32
    //     0x7ff7c8: b.eq            #0x7ff7d0
    //     0x7ff7cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7ff7d0: r0 = Null
    //     0x7ff7d0: mov             x0, NULL
    // 0x7ff7d4: LeaveFrame
    //     0x7ff7d4: mov             SP, fp
    //     0x7ff7d8: ldp             fp, lr, [SP], #0x10
    // 0x7ff7dc: ret
    //     0x7ff7dc: ret             
    // 0x7ff7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff7e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff7e4: b               #0x7ff580
    // 0x7ff7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff7ec: b               #0x7ff5b8
    // 0x7ff7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff7f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff7f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ff7f4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ff7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff7f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff7fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff7fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x7ff800, size: 0xf0
    // 0x7ff800: EnterFrame
    //     0x7ff800: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff804: mov             fp, SP
    // 0x7ff808: AllocStack(0x38)
    //     0x7ff808: sub             SP, SP, #0x38
    // 0x7ff80c: CheckStackOverflow
    //     0x7ff80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff810: cmp             SP, x16
    //     0x7ff814: b.ls            #0x7ff8e8
    // 0x7ff818: ldr             x0, [fp, #0x10]
    // 0x7ff81c: LoadField: r4 = r0->field_f
    //     0x7ff81c: ldur            w4, [x0, #0xf]
    // 0x7ff820: DecompressPointer r4
    //     0x7ff820: add             x4, x4, HEAP, lsl #32
    // 0x7ff824: stur            x4, [fp, #-0x10]
    // 0x7ff828: LoadField: r1 = r4->field_b
    //     0x7ff828: ldur            w1, [x4, #0xb]
    // 0x7ff82c: DecompressPointer r1
    //     0x7ff82c: add             x1, x1, HEAP, lsl #32
    // 0x7ff830: r2 = LoadInt32Instr(r1)
    //     0x7ff830: sbfx            x2, x1, #1, #0x1f
    // 0x7ff834: lsl             x1, x2, #1
    // 0x7ff838: add             x2, x1, #1
    // 0x7ff83c: cmp             x2, #7
    // 0x7ff840: b.ge            #0x7ff84c
    // 0x7ff844: r5 = 7
    //     0x7ff844: movz            x5, #0x7
    // 0x7ff848: b               #0x7ff850
    // 0x7ff84c: mov             x5, x2
    // 0x7ff850: stur            x5, [fp, #-8]
    // 0x7ff854: LoadField: r2 = r0->field_7
    //     0x7ff854: ldur            w2, [x0, #7]
    // 0x7ff858: DecompressPointer r2
    //     0x7ff858: add             x2, x2, HEAP, lsl #32
    // 0x7ff85c: r1 = Null
    //     0x7ff85c: mov             x1, NULL
    // 0x7ff860: r3 = <X0?>
    //     0x7ff860: ldr             x3, [PP, #0x5d8]  ; [pp+0x5d8] TypeArguments: <X0?>
    // 0x7ff864: r0 = Null
    //     0x7ff864: mov             x0, NULL
    // 0x7ff868: cmp             x2, x0
    // 0x7ff86c: b.eq            #0x7ff87c
    // 0x7ff870: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x7ff870: ldr             x24, [PP, #0x5e0]  ; [pp+0x5e0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4bcd04)
    // 0x7ff874: LoadField: r30 = r24->field_7
    //     0x7ff874: ldur            lr, [x24, #7]
    // 0x7ff878: blr             lr
    // 0x7ff87c: mov             x1, x0
    // 0x7ff880: ldur            x0, [fp, #-8]
    // 0x7ff884: lsl             x2, x0, #1
    // 0x7ff888: ldr             x0, [fp, #0x10]
    // 0x7ff88c: LoadField: r3 = r0->field_13
    //     0x7ff88c: ldur            x3, [x0, #0x13]
    // 0x7ff890: stur            x3, [fp, #-8]
    // 0x7ff894: r0 = AllocateArray()
    //     0x7ff894: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7ff898: stur            x0, [fp, #-0x18]
    // 0x7ff89c: stp             xzr, x0, [SP, #0x10]
    // 0x7ff8a0: ldur            x1, [fp, #-8]
    // 0x7ff8a4: ldur            x16, [fp, #-0x10]
    // 0x7ff8a8: stp             x16, x1, [SP]
    // 0x7ff8ac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7ff8ac: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7ff8b0: r0 = setRange()
    //     0x7ff8b0: bl              #0x575720  ; [dart:core] _List::setRange
    // 0x7ff8b4: ldur            x0, [fp, #-0x18]
    // 0x7ff8b8: ldr             x1, [fp, #0x10]
    // 0x7ff8bc: StoreField: r1->field_f = r0
    //     0x7ff8bc: stur            w0, [x1, #0xf]
    //     0x7ff8c0: ldurb           w16, [x1, #-1]
    //     0x7ff8c4: ldurb           w17, [x0, #-1]
    //     0x7ff8c8: and             x16, x17, x16, lsr #2
    //     0x7ff8cc: tst             x16, HEAP, lsr #32
    //     0x7ff8d0: b.eq            #0x7ff8d8
    //     0x7ff8d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7ff8d8: r0 = Null
    //     0x7ff8d8: mov             x0, NULL
    // 0x7ff8dc: LeaveFrame
    //     0x7ff8dc: mov             SP, fp
    //     0x7ff8e0: ldp             fp, lr, [SP], #0x10
    // 0x7ff8e4: ret
    //     0x7ff8e4: ret             
    // 0x7ff8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff8ec: b               #0x7ff818
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf24f8, size: 0x4c
    // 0xaf24f8: EnterFrame
    //     0xaf24f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf24fc: mov             fp, SP
    // 0xaf2500: AllocStack(0x10)
    //     0xaf2500: sub             SP, SP, #0x10
    // 0xaf2504: CheckStackOverflow
    //     0xaf2504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2508: cmp             SP, x16
    //     0xaf250c: b.ls            #0xaf253c
    // 0xaf2510: ldr             x0, [fp, #0x10]
    // 0xaf2514: LoadField: r1 = r0->field_f
    //     0xaf2514: ldur            w1, [x0, #0xf]
    // 0xaf2518: DecompressPointer r1
    //     0xaf2518: add             x1, x1, HEAP, lsl #32
    // 0xaf251c: LoadField: r2 = r0->field_13
    //     0xaf251c: ldur            x2, [x0, #0x13]
    // 0xaf2520: stp             x2, x1, [SP]
    // 0xaf2524: r0 = take()
    //     0xaf2524: bl              #0x5767f8  ; [dart:collection] ListBase::take
    // 0xaf2528: str             x0, [SP]
    // 0xaf252c: r0 = iterableToShortString()
    //     0xaf252c: bl              #0xae588c  ; [dart:core] Iterable::iterableToShortString
    // 0xaf2530: LeaveFrame
    //     0xaf2530: mov             SP, fp
    //     0xaf2534: ldp             fp, lr, [SP], #0x10
    // 0xaf2538: ret
    //     0xaf2538: ret             
    // 0xaf253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf253c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2540: b               #0xaf2510
  }
}

// class id: 4658, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
