// lib: , url: package:petitparser/src/parser/character/lookup.dart

// class id: 1050079, size: 0x8
class :: {
}

// class id: 642, size: 0x1c, field offset: 0x8
class LookupCharPredicate extends Object
    implements CharacterPredicate {

  _ LookupCharPredicate(/* No info */) {
    // ** addr: 0x53fd1c, size: 0x254
    // 0x53fd1c: EnterFrame
    //     0x53fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd20: mov             fp, SP
    // 0x53fd24: AllocStack(0x48)
    //     0x53fd24: sub             SP, SP, #0x48
    // 0x53fd28: CheckStackOverflow
    //     0x53fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fd2c: cmp             SP, x16
    //     0x53fd30: b.ls            #0x53ff50
    // 0x53fd34: ldr             x16, [fp, #0x10]
    // 0x53fd38: str             x16, [SP]
    // 0x53fd3c: r0 = first()
    //     0x53fd3c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x53fd40: LoadField: r1 = r0->field_7
    //     0x53fd40: ldur            x1, [x0, #7]
    // 0x53fd44: ldr             x0, [fp, #0x18]
    // 0x53fd48: stur            x1, [fp, #-8]
    // 0x53fd4c: StoreField: r0->field_7 = r1
    //     0x53fd4c: stur            x1, [x0, #7]
    // 0x53fd50: ldr             x16, [fp, #0x10]
    // 0x53fd54: str             x16, [SP]
    // 0x53fd58: r0 = last()
    //     0x53fd58: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x53fd5c: LoadField: r1 = r0->field_f
    //     0x53fd5c: ldur            x1, [x0, #0xf]
    // 0x53fd60: ldr             x0, [fp, #0x18]
    // 0x53fd64: StoreField: r0->field_f = r1
    //     0x53fd64: stur            x1, [x0, #0xf]
    // 0x53fd68: ldr             x16, [fp, #0x10]
    // 0x53fd6c: str             x16, [SP]
    // 0x53fd70: r0 = last()
    //     0x53fd70: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x53fd74: LoadField: r1 = r0->field_f
    //     0x53fd74: ldur            x1, [x0, #0xf]
    // 0x53fd78: stur            x1, [fp, #-0x10]
    // 0x53fd7c: ldr             x16, [fp, #0x10]
    // 0x53fd80: str             x16, [SP]
    // 0x53fd84: r0 = first()
    //     0x53fd84: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x53fd88: LoadField: r1 = r0->field_7
    //     0x53fd88: ldur            x1, [x0, #7]
    // 0x53fd8c: ldur            x0, [fp, #-0x10]
    // 0x53fd90: sub             x2, x0, x1
    // 0x53fd94: add             x0, x2, #1
    // 0x53fd98: add             x1, x0, #0x1f
    // 0x53fd9c: asr             x0, x1, #5
    // 0x53fda0: stur            x0, [fp, #-0x10]
    // 0x53fda4: lsl             x4, x0, #1
    // 0x53fda8: r0 = AllocateUint32Array()
    //     0x53fda8: bl              #0xc5e5f0  ; AllocateUint32ArrayStub
    // 0x53fdac: mov             x4, x0
    // 0x53fdb0: ldr             x3, [fp, #0x18]
    // 0x53fdb4: stur            x4, [fp, #-0x40]
    // 0x53fdb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x53fdb8: stur            w0, [x3, #0x17]
    //     0x53fdbc: ldurb           w16, [x3, #-1]
    //     0x53fdc0: ldurb           w17, [x0, #-1]
    //     0x53fdc4: and             x16, x17, x16, lsr #2
    //     0x53fdc8: tst             x16, HEAP, lsr #32
    //     0x53fdcc: b.eq            #0x53fdd4
    //     0x53fdd0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x53fdd4: ldr             x5, [fp, #0x10]
    // 0x53fdd8: LoadField: r6 = r5->field_7
    //     0x53fdd8: ldur            w6, [x5, #7]
    // 0x53fddc: DecompressPointer r6
    //     0x53fddc: add             x6, x6, HEAP, lsl #32
    // 0x53fde0: stur            x6, [fp, #-0x38]
    // 0x53fde4: LoadField: r0 = r5->field_b
    //     0x53fde4: ldur            w0, [x5, #0xb]
    // 0x53fde8: DecompressPointer r0
    //     0x53fde8: add             x0, x0, HEAP, lsl #32
    // 0x53fdec: r7 = LoadInt32Instr(r0)
    //     0x53fdec: sbfx            x7, x0, #1, #0x1f
    // 0x53fdf0: stur            x7, [fp, #-0x30]
    // 0x53fdf4: LoadField: r8 = r5->field_f
    //     0x53fdf4: ldur            w8, [x5, #0xf]
    // 0x53fdf8: DecompressPointer r8
    //     0x53fdf8: add             x8, x8, HEAP, lsl #32
    // 0x53fdfc: stur            x8, [fp, #-0x28]
    // 0x53fe00: ldur            x9, [fp, #-8]
    // 0x53fe04: r2 = 0
    //     0x53fe04: movz            x2, #0
    // 0x53fe08: CheckStackOverflow
    //     0x53fe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fe0c: cmp             SP, x16
    //     0x53fe10: b.ls            #0x53ff58
    // 0x53fe14: cmp             x2, x7
    // 0x53fe18: b.lt            #0x53fe2c
    // 0x53fe1c: r0 = Null
    //     0x53fe1c: mov             x0, NULL
    // 0x53fe20: LeaveFrame
    //     0x53fe20: mov             SP, fp
    //     0x53fe24: ldp             fp, lr, [SP], #0x10
    // 0x53fe28: ret
    //     0x53fe28: ret             
    // 0x53fe2c: mov             x0, x7
    // 0x53fe30: mov             x1, x2
    // 0x53fe34: cmp             x1, x0
    // 0x53fe38: b.hs            #0x53ff60
    // 0x53fe3c: ArrayLoad: r10 = r8[r2]  ; Unknown_4
    //     0x53fe3c: add             x16, x8, x2, lsl #2
    //     0x53fe40: ldur            w10, [x16, #0xf]
    // 0x53fe44: DecompressPointer r10
    //     0x53fe44: add             x10, x10, HEAP, lsl #32
    // 0x53fe48: stur            x10, [fp, #-0x20]
    // 0x53fe4c: add             x11, x2, #1
    // 0x53fe50: stur            x11, [fp, #-0x18]
    // 0x53fe54: cmp             w10, NULL
    // 0x53fe58: b.ne            #0x53fe8c
    // 0x53fe5c: mov             x0, x10
    // 0x53fe60: mov             x2, x6
    // 0x53fe64: r1 = Null
    //     0x53fe64: mov             x1, NULL
    // 0x53fe68: cmp             w2, NULL
    // 0x53fe6c: b.eq            #0x53fe8c
    // 0x53fe70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53fe70: ldur            w4, [x2, #0x17]
    // 0x53fe74: DecompressPointer r4
    //     0x53fe74: add             x4, x4, HEAP, lsl #32
    // 0x53fe78: r8 = X0
    //     0x53fe78: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x53fe7c: LoadField: r9 = r4->field_7
    //     0x53fe7c: ldur            x9, [x4, #7]
    // 0x53fe80: r3 = Null
    //     0x53fe80: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d58] Null
    //     0x53fe84: ldr             x3, [x3, #0xd58]
    // 0x53fe88: blr             x9
    // 0x53fe8c: ldur            x3, [fp, #-8]
    // 0x53fe90: ldur            x2, [fp, #-0x20]
    // 0x53fe94: LoadField: r4 = r2->field_7
    //     0x53fe94: ldur            x4, [x2, #7]
    // 0x53fe98: sub             x5, x4, x3
    // 0x53fe9c: LoadField: r4 = r2->field_f
    //     0x53fe9c: ldur            x4, [x2, #0xf]
    // 0x53fea0: sub             x6, x4, x3
    // 0x53fea4: mov             x8, x5
    // 0x53fea8: ldur            x4, [fp, #-0x40]
    // 0x53feac: r7 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x53feac: add             x7, PP, #0x27, lsl #12  ; [pp+0x27d68] List<int>(32)
    //     0x53feb0: ldr             x7, [x7, #0xd68]
    // 0x53feb4: r5 = 31
    //     0x53feb4: movz            x5, #0x1f
    // 0x53feb8: CheckStackOverflow
    //     0x53feb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53febc: cmp             SP, x16
    //     0x53fec0: b.ls            #0x53ff64
    // 0x53fec4: cmp             x8, x6
    // 0x53fec8: b.gt            #0x53ff30
    // 0x53fecc: asr             x9, x8, #5
    // 0x53fed0: ldur            x0, [fp, #-0x10]
    // 0x53fed4: mov             x1, x9
    // 0x53fed8: cmp             x1, x0
    // 0x53fedc: b.hs            #0x53ff6c
    // 0x53fee0: ArrayLoad: r0 = r4[r9]  ; List_4
    //     0x53fee0: add             x16, x4, x9, lsl #2
    //     0x53fee4: ldur            w0, [x16, #0x17]
    // 0x53fee8: mov             x1, x8
    // 0x53feec: ubfx            x1, x1, #0, #0x20
    // 0x53fef0: and             x10, x1, x5
    // 0x53fef4: ubfx            x10, x10, #0, #0x20
    // 0x53fef8: ArrayLoad: r1 = r7[r10]  ; Unknown_4
    //     0x53fef8: add             x16, x7, x10, lsl #2
    //     0x53fefc: ldur            w1, [x16, #0xf]
    // 0x53ff00: DecompressPointer r1
    //     0x53ff00: add             x1, x1, HEAP, lsl #32
    // 0x53ff04: ubfx            x0, x0, #0, #0x20
    // 0x53ff08: r10 = LoadInt32Instr(r1)
    //     0x53ff08: sbfx            x10, x1, #1, #0x1f
    //     0x53ff0c: tbz             w1, #0, #0x53ff14
    //     0x53ff10: ldur            x10, [x1, #7]
    // 0x53ff14: orr             x1, x0, x10
    // 0x53ff18: ubfx            x1, x1, #0, #0x20
    // 0x53ff1c: ArrayStore: r4[r9] = r1  ; List_4
    //     0x53ff1c: add             x0, x4, x9, lsl #2
    //     0x53ff20: stur            w1, [x0, #0x17]
    // 0x53ff24: add             x0, x8, #1
    // 0x53ff28: mov             x8, x0
    // 0x53ff2c: b               #0x53feb8
    // 0x53ff30: ldur            x2, [fp, #-0x18]
    // 0x53ff34: mov             x9, x3
    // 0x53ff38: ldr             x3, [fp, #0x18]
    // 0x53ff3c: ldr             x5, [fp, #0x10]
    // 0x53ff40: ldur            x6, [fp, #-0x38]
    // 0x53ff44: ldur            x8, [fp, #-0x28]
    // 0x53ff48: ldur            x7, [fp, #-0x30]
    // 0x53ff4c: b               #0x53fe08
    // 0x53ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ff50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ff54: b               #0x53fd34
    // 0x53ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ff58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ff5c: b               #0x53fe14
    // 0x53ff60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53ff60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53ff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ff64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ff68: b               #0x53fec4
    // 0x53ff6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53ff6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ test(/* No info */) {
    // ** addr: 0xc47c90, size: 0xbc
    // 0xc47c90: EnterFrame
    //     0xc47c90: stp             fp, lr, [SP, #-0x10]!
    //     0xc47c94: mov             fp, SP
    // 0xc47c98: ldr             x2, [fp, #0x18]
    // 0xc47c9c: LoadField: r3 = r2->field_7
    //     0xc47c9c: ldur            x3, [x2, #7]
    // 0xc47ca0: ldr             x4, [fp, #0x10]
    // 0xc47ca4: cmp             x3, x4
    // 0xc47ca8: b.gt            #0xc47d38
    // 0xc47cac: LoadField: r5 = r2->field_f
    //     0xc47cac: ldur            x5, [x2, #0xf]
    // 0xc47cb0: cmp             x4, x5
    // 0xc47cb4: b.gt            #0xc47d38
    // 0xc47cb8: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0xc47cb8: add             x6, PP, #0x27, lsl #12  ; [pp+0x27d68] List<int>(32)
    //     0xc47cbc: ldr             x6, [x6, #0xd68]
    // 0xc47cc0: r5 = 31
    //     0xc47cc0: movz            x5, #0x1f
    // 0xc47cc4: sub             x7, x4, x3
    // 0xc47cc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc47cc8: ldur            w3, [x2, #0x17]
    // 0xc47ccc: DecompressPointer r3
    //     0xc47ccc: add             x3, x3, HEAP, lsl #32
    // 0xc47cd0: asr             x2, x7, #5
    // 0xc47cd4: LoadField: r4 = r3->field_13
    //     0xc47cd4: ldur            w4, [x3, #0x13]
    // 0xc47cd8: DecompressPointer r4
    //     0xc47cd8: add             x4, x4, HEAP, lsl #32
    // 0xc47cdc: r0 = LoadInt32Instr(r4)
    //     0xc47cdc: sbfx            x0, x4, #1, #0x1f
    // 0xc47ce0: mov             x1, x2
    // 0xc47ce4: cmp             x1, x0
    // 0xc47ce8: b.hs            #0xc47d48
    // 0xc47cec: ArrayLoad: r1 = r3[r2]  ; List_4
    //     0xc47cec: add             x16, x3, x2, lsl #2
    //     0xc47cf0: ldur            w1, [x16, #0x17]
    // 0xc47cf4: ubfx            x7, x7, #0, #0x20
    // 0xc47cf8: and             x2, x7, x5
    // 0xc47cfc: ubfx            x2, x2, #0, #0x20
    // 0xc47d00: ArrayLoad: r3 = r6[r2]  ; Unknown_4
    //     0xc47d00: add             x16, x6, x2, lsl #2
    //     0xc47d04: ldur            w3, [x16, #0xf]
    // 0xc47d08: DecompressPointer r3
    //     0xc47d08: add             x3, x3, HEAP, lsl #32
    // 0xc47d0c: r2 = LoadInt32Instr(r3)
    //     0xc47d0c: sbfx            x2, x3, #1, #0x1f
    //     0xc47d10: tbz             w3, #0, #0xc47d18
    //     0xc47d14: ldur            x2, [x3, #7]
    // 0xc47d18: and             x3, x1, x2
    // 0xc47d1c: ubfx            x3, x3, #0, #0x20
    // 0xc47d20: cbnz            x3, #0xc47d2c
    // 0xc47d24: r1 = false
    //     0xc47d24: add             x1, NULL, #0x30  ; false
    // 0xc47d28: b               #0xc47d30
    // 0xc47d2c: r1 = true
    //     0xc47d2c: add             x1, NULL, #0x20  ; true
    // 0xc47d30: mov             x0, x1
    // 0xc47d34: b               #0xc47d3c
    // 0xc47d38: r0 = false
    //     0xc47d38: add             x0, NULL, #0x30  ; false
    // 0xc47d3c: LeaveFrame
    //     0xc47d3c: mov             SP, fp
    //     0xc47d40: ldp             fp, lr, [SP], #0x10
    // 0xc47d44: ret
    //     0xc47d44: ret             
    // 0xc47d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc47d48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
