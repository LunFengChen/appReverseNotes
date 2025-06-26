// lib: , url: package:crypto/src/sha1.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 4650, size: 0x34, field offset: 0x2c
class _Sha1Sink extends HashSink {

  _ _Sha1Sink(/* No info */) {
    // ** addr: 0xb7b7a8, size: 0xd8
    // 0xb7b7a8: EnterFrame
    //     0xb7b7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b7ac: mov             fp, SP
    // 0xb7b7b0: AllocStack(0x18)
    //     0xb7b7b0: sub             SP, SP, #0x18
    // 0xb7b7b4: CheckStackOverflow
    //     0xb7b7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b7b8: cmp             SP, x16
    //     0xb7b7bc: b.ls            #0xb7b878
    // 0xb7b7c0: r4 = 10
    //     0xb7b7c0: movz            x4, #0xa
    // 0xb7b7c4: r0 = AllocateUint32Array()
    //     0xb7b7c4: bl              #0xc5e5f0  ; AllocateUint32ArrayStub
    // 0xb7b7c8: mov             x2, x0
    // 0xb7b7cc: ldr             x1, [fp, #0x18]
    // 0xb7b7d0: stur            x2, [fp, #-8]
    // 0xb7b7d4: StoreField: r1->field_2b = r0
    //     0xb7b7d4: stur            w0, [x1, #0x2b]
    //     0xb7b7d8: ldurb           w16, [x1, #-1]
    //     0xb7b7dc: ldurb           w17, [x0, #-1]
    //     0xb7b7e0: and             x16, x17, x16, lsr #2
    //     0xb7b7e4: tst             x16, HEAP, lsr #32
    //     0xb7b7e8: b.eq            #0xb7b7f0
    //     0xb7b7ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7b7f0: r4 = 160
    //     0xb7b7f0: movz            x4, #0xa0
    // 0xb7b7f4: r0 = AllocateUint32Array()
    //     0xb7b7f4: bl              #0xc5e5f0  ; AllocateUint32ArrayStub
    // 0xb7b7f8: ldr             x1, [fp, #0x18]
    // 0xb7b7fc: StoreField: r1->field_2f = r0
    //     0xb7b7fc: stur            w0, [x1, #0x2f]
    //     0xb7b800: ldurb           w16, [x1, #-1]
    //     0xb7b804: ldurb           w17, [x0, #-1]
    //     0xb7b808: and             x16, x17, x16, lsr #2
    //     0xb7b80c: tst             x16, HEAP, lsr #32
    //     0xb7b810: b.eq            #0xb7b818
    //     0xb7b814: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7b818: ldr             x16, [fp, #0x10]
    // 0xb7b81c: stp             x16, x1, [SP]
    // 0xb7b820: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb7b820: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb7b824: r0 = HashSink()
    //     0xb7b824: bl              #0xb7b638  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0xb7b828: ldur            x1, [fp, #-8]
    // 0xb7b82c: r2 = 1732584193
    //     0xb7b82c: movz            x2, #0x2301
    //     0xb7b830: movk            x2, #0x6745, lsl #16
    // 0xb7b834: ArrayStore: r1[0] = r2  ; List_4
    //     0xb7b834: stur            w2, [x1, #0x17]
    // 0xb7b838: r2 = 4023233417
    //     0xb7b838: movz            x2, #0xab89
    //     0xb7b83c: movk            x2, #0xefcd, lsl #16
    // 0xb7b840: StoreField: r1->field_1b = r2
    //     0xb7b840: stur            w2, [x1, #0x1b]
    // 0xb7b844: r2 = 2562383102
    //     0xb7b844: movz            x2, #0xdcfe
    //     0xb7b848: movk            x2, #0x98ba, lsl #16
    // 0xb7b84c: StoreField: r1->field_1f = r2
    //     0xb7b84c: stur            w2, [x1, #0x1f]
    // 0xb7b850: r2 = 271733878
    //     0xb7b850: movz            x2, #0x5476
    //     0xb7b854: movk            x2, #0x1032, lsl #16
    // 0xb7b858: StoreField: r1->field_23 = r2
    //     0xb7b858: stur            w2, [x1, #0x23]
    // 0xb7b85c: r2 = 3285377520
    //     0xb7b85c: movz            x2, #0xe1f0
    //     0xb7b860: movk            x2, #0xc3d2, lsl #16
    // 0xb7b864: StoreField: r1->field_27 = r2
    //     0xb7b864: stur            w2, [x1, #0x27]
    // 0xb7b868: r0 = Null
    //     0xb7b868: mov             x0, NULL
    // 0xb7b86c: LeaveFrame
    //     0xb7b86c: mov             SP, fp
    //     0xb7b870: ldp             fp, lr, [SP], #0x10
    // 0xb7b874: ret
    //     0xb7b874: ret             
    // 0xb7b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b87c: b               #0xb7b7c0
  }
  _ updateHash(/* No info */) {
    // ** addr: 0xbeedd0, size: 0x518
    // 0xbeedd0: EnterFrame
    //     0xbeedd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbeedd4: mov             fp, SP
    // 0xbeedd8: AllocStack(0x28)
    //     0xbeedd8: sub             SP, SP, #0x28
    // 0xbeeddc: ldr             x2, [fp, #0x18]
    // 0xbeede0: LoadField: r3 = r2->field_2b
    //     0xbeede0: ldur            w3, [x2, #0x2b]
    // 0xbeede4: DecompressPointer r3
    //     0xbeede4: add             x3, x3, HEAP, lsl #32
    // 0xbeede8: LoadField: r4 = r3->field_13
    //     0xbeede8: ldur            w4, [x3, #0x13]
    // 0xbeedec: DecompressPointer r4
    //     0xbeedec: add             x4, x4, HEAP, lsl #32
    // 0xbeedf0: r5 = LoadInt32Instr(r4)
    //     0xbeedf0: sbfx            x5, x4, #1, #0x1f
    // 0xbeedf4: mov             x0, x5
    // 0xbeedf8: r1 = 0
    //     0xbeedf8: movz            x1, #0
    // 0xbeedfc: cmp             x1, x0
    // 0xbeee00: b.hs            #0xbef228
    // 0xbeee04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbeee04: ldur            w4, [x3, #0x17]
    // 0xbeee08: mov             x0, x5
    // 0xbeee0c: r1 = 1
    //     0xbeee0c: movz            x1, #0x1
    // 0xbeee10: cmp             x1, x0
    // 0xbeee14: b.hs            #0xbef22c
    // 0xbeee18: LoadField: r6 = r3->field_1b
    //     0xbeee18: ldur            w6, [x3, #0x1b]
    // 0xbeee1c: mov             x0, x5
    // 0xbeee20: r1 = 2
    //     0xbeee20: movz            x1, #0x2
    // 0xbeee24: cmp             x1, x0
    // 0xbeee28: b.hs            #0xbef230
    // 0xbeee2c: LoadField: r7 = r3->field_1f
    //     0xbeee2c: ldur            w7, [x3, #0x1f]
    // 0xbeee30: mov             x0, x5
    // 0xbeee34: r1 = 3
    //     0xbeee34: movz            x1, #0x3
    // 0xbeee38: cmp             x1, x0
    // 0xbeee3c: b.hs            #0xbef234
    // 0xbeee40: LoadField: r8 = r3->field_23
    //     0xbeee40: ldur            w8, [x3, #0x23]
    // 0xbeee44: mov             x0, x5
    // 0xbeee48: r1 = 4
    //     0xbeee48: movz            x1, #0x4
    // 0xbeee4c: cmp             x1, x0
    // 0xbeee50: b.hs            #0xbef238
    // 0xbeee54: LoadField: r5 = r3->field_27
    //     0xbeee54: ldur            w5, [x3, #0x27]
    // 0xbeee58: ubfx            x4, x4, #0, #0x20
    // 0xbeee5c: ubfx            x6, x6, #0, #0x20
    // 0xbeee60: ubfx            x7, x7, #0, #0x20
    // 0xbeee64: ubfx            x8, x8, #0, #0x20
    // 0xbeee68: ubfx            x5, x5, #0, #0x20
    // 0xbeee6c: LoadField: r9 = r2->field_2f
    //     0xbeee6c: ldur            w9, [x2, #0x2f]
    // 0xbeee70: DecompressPointer r9
    //     0xbeee70: add             x9, x9, HEAP, lsl #32
    // 0xbeee74: LoadField: r10 = r9->field_13
    //     0xbeee74: ldur            w10, [x9, #0x13]
    // 0xbeee78: DecompressPointer r10
    //     0xbeee78: add             x10, x10, HEAP, lsl #32
    // 0xbeee7c: r11 = LoadInt32Instr(r10)
    //     0xbeee7c: sbfx            x11, x10, #1, #0x1f
    // 0xbeee80: ldr             x12, [fp, #0x10]
    // 0xbeee84: LoadField: r13 = r12->field_13
    //     0xbeee84: ldur            w13, [x12, #0x13]
    // 0xbeee88: DecompressPointer r13
    //     0xbeee88: add             x13, x13, HEAP, lsl #32
    // 0xbeee8c: r14 = LoadInt32Instr(r13)
    //     0xbeee8c: sbfx            x14, x13, #1, #0x1f
    // 0xbeee90: r13 = LoadInt32Instr(r10)
    //     0xbeee90: sbfx            x13, x10, #1, #0x1f
    // 0xbeee94: mov             x1, x4
    // 0xbeee98: mov             x0, x6
    // 0xbeee9c: mov             x25, x7
    // 0xbeeea0: mov             x24, x8
    // 0xbeeea4: mov             x23, x5
    // 0xbeeea8: r20 = 0
    //     0xbeeea8: movz            x20, #0
    // 0xbeeeac: r19 = 1
    //     0xbeeeac: movz            x19, #0x1
    // 0xbeeeb0: r8 = 2
    //     0xbeeeb0: movz            x8, #0x2
    // 0xbeeeb4: r7 = 1518500249
    //     0xbeeeb4: movz            x7, #0x7999
    //     0xbeeeb8: movk            x7, #0x5a82, lsl #16
    // 0xbeeebc: r6 = 1859775393
    //     0xbeeebc: movz            x6, #0xeba1
    //     0xbeeec0: movk            x6, #0x6ed9, lsl #16
    // 0xbeeec4: r5 = 2400959708
    //     0xbeeec4: movz            x5, #0xbcdc
    //     0xbeeec8: movk            x5, #0x8f1b, lsl #16
    // 0xbeeecc: r4 = 3395469782
    //     0xbeeecc: movz            x4, #0xc1d6
    //     0xbeeed0: movk            x4, #0xca62, lsl #16
    // 0xbeeed4: stur            x23, [fp, #-8]
    // 0xbeeed8: stur            x24, [fp, #-0x10]
    // 0xbeeedc: stur            x25, [fp, #-0x20]
    // 0xbeeee0: stur            x1, [fp, #-0x28]
    // 0xbeeee4: CheckStackOverflow
    //     0xbeeee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeeee8: cmp             SP, x16
    //     0xbeeeec: b.ls            #0xbef23c
    // 0xbeeef0: cmp             x20, #0x50
    // 0xbeeef4: b.ge            #0xbef1b4
    // 0xbeeef8: cmp             x20, #0x10
    // 0xbeeefc: b.ge            #0xbeef40
    // 0xbeef00: mov             x24, x0
    // 0xbeef04: mov             x0, x14
    // 0xbeef08: mov             x23, x1
    // 0xbeef0c: mov             x1, x20
    // 0xbeef10: cmp             x1, x0
    // 0xbeef14: b.hs            #0xbef244
    // 0xbeef18: ArrayLoad: r0 = r12[r20]  ; List_4
    //     0xbeef18: add             x16, x12, x20, lsl #2
    //     0xbeef1c: ldur            w0, [x16, #0x17]
    // 0xbeef20: mov             x2, x0
    // 0xbeef24: mov             x0, x13
    // 0xbeef28: mov             x1, x20
    // 0xbeef2c: cmp             x1, x0
    // 0xbeef30: b.hs            #0xbef248
    // 0xbeef34: ArrayStore: r9[r20] = r2  ; List_4
    //     0xbeef34: add             x0, x9, x20, lsl #2
    //     0xbeef38: stur            w2, [x0, #0x17]
    // 0xbeef3c: b               #0xbef01c
    // 0xbeef40: mov             x23, x1
    // 0xbeef44: mov             x24, x0
    // 0xbeef48: sub             x2, x20, #3
    // 0xbeef4c: mov             x0, x11
    // 0xbeef50: mov             x1, x2
    // 0xbeef54: cmp             x1, x0
    // 0xbeef58: b.hs            #0xbef24c
    // 0xbeef5c: ArrayLoad: r0 = r9[r2]  ; List_4
    //     0xbeef5c: add             x16, x9, x2, lsl #2
    //     0xbeef60: ldur            w0, [x16, #0x17]
    // 0xbeef64: stur            x0, [fp, #-0x18]
    // 0xbeef68: sub             x2, x20, #8
    // 0xbeef6c: mov             x0, x11
    // 0xbeef70: mov             x1, x2
    // 0xbeef74: cmp             x1, x0
    // 0xbeef78: b.hs            #0xbef250
    // 0xbeef7c: ArrayLoad: r0 = r9[r2]  ; List_4
    //     0xbeef7c: add             x16, x9, x2, lsl #2
    //     0xbeef80: ldur            w0, [x16, #0x17]
    // 0xbeef84: ldur            x2, [fp, #-0x18]
    // 0xbeef88: ubfx            x2, x2, #0, #0x20
    // 0xbeef8c: ubfx            x0, x0, #0, #0x20
    // 0xbeef90: eor             x1, x2, x0
    // 0xbeef94: sub             x2, x20, #0xe
    // 0xbeef98: mov             x0, x11
    // 0xbeef9c: mov             x25, x1
    // 0xbeefa0: mov             x1, x2
    // 0xbeefa4: cmp             x1, x0
    // 0xbeefa8: b.hs            #0xbef254
    // 0xbeefac: ArrayLoad: r0 = r9[r2]  ; List_4
    //     0xbeefac: add             x16, x9, x2, lsl #2
    //     0xbeefb0: ldur            w0, [x16, #0x17]
    // 0xbeefb4: ubfx            x0, x0, #0, #0x20
    // 0xbeefb8: eor             x2, x25, x0
    // 0xbeefbc: sub             x25, x20, #0x10
    // 0xbeefc0: mov             x0, x11
    // 0xbeefc4: mov             x1, x25
    // 0xbeefc8: cmp             x1, x0
    // 0xbeefcc: b.hs            #0xbef258
    // 0xbeefd0: ArrayLoad: r0 = r9[r25]  ; List_4
    //     0xbeefd0: add             x16, x9, x25, lsl #2
    //     0xbeefd4: ldur            w0, [x16, #0x17]
    // 0xbeefd8: ubfx            x2, x2, #0, #0x20
    // 0xbeefdc: eor             x25, x2, x0
    // 0xbeefe0: tbnz            x19, #0x3f, #0xbef25c
    // 0xbeefe4: lsl             w2, w25, w19
    // 0xbeefe8: cmp             x19, #0x1f
    // 0xbeefec: csel            x2, x2, xzr, le
    // 0xbeeff0: ubfx            x25, x25, #0, #0x20
    // 0xbeeff4: asr             x0, x25, #0x1f
    // 0xbeeff8: ubfx            x2, x2, #0, #0x20
    // 0xbeeffc: orr             x25, x2, x0
    // 0xbef000: mov             x0, x11
    // 0xbef004: mov             x1, x20
    // 0xbef008: cmp             x1, x0
    // 0xbef00c: b.hs            #0xbef298
    // 0xbef010: ubfx            x25, x25, #0, #0x20
    // 0xbef014: ArrayStore: r9[r20] = r25  ; List_4
    //     0xbef014: add             x2, x9, x20, lsl #2
    //     0xbef018: stur            w25, [x2, #0x17]
    // 0xbef01c: mov             x2, x23
    // 0xbef020: ubfx            x2, x2, #0, #0x20
    // 0xbef024: lsl             w25, w2, #5
    // 0xbef028: mov             x2, x23
    // 0xbef02c: ubfx            x2, x2, #0, #0x20
    // 0xbef030: lsr             w0, w2, #0x1b
    // 0xbef034: orr             x2, x25, x0
    // 0xbef038: ldur            x25, [fp, #-8]
    // 0xbef03c: ubfx            x25, x25, #0, #0x20
    // 0xbef040: add             w0, w2, w25
    // 0xbef044: r1 = LoadInt32Instr(r10)
    //     0xbef044: sbfx            x1, x10, #1, #0x1f
    // 0xbef048: mov             x2, x0
    // 0xbef04c: mov             x0, x1
    // 0xbef050: mov             x1, x20
    // 0xbef054: cmp             x1, x0
    // 0xbef058: b.hs            #0xbef29c
    // 0xbef05c: ArrayLoad: r1 = r9[r20]  ; List_4
    //     0xbef05c: add             x16, x9, x20, lsl #2
    //     0xbef060: ldur            w1, [x16, #0x17]
    // 0xbef064: add             w25, w2, w1
    // 0xbef068: cmp             x20, #0x14
    // 0xbef06c: b.ge            #0xbef0b0
    // 0xbef070: mov             x1, x24
    // 0xbef074: ubfx            x1, x1, #0, #0x20
    // 0xbef078: ldur            x2, [fp, #-0x20]
    // 0xbef07c: ubfx            x2, x2, #0, #0x20
    // 0xbef080: and             x0, x1, x2
    // 0xbef084: mov             x1, x24
    // 0xbef088: ubfx            x1, x1, #0, #0x20
    // 0xbef08c: mvn             w2, w1
    // 0xbef090: ldur            x1, [fp, #-0x10]
    // 0xbef094: ubfx            x1, x1, #0, #0x20
    // 0xbef098: and             x23, x2, x1
    // 0xbef09c: orr             x1, x0, x23
    // 0xbef0a0: add             w2, w25, w1
    // 0xbef0a4: add             w1, w2, w7
    // 0xbef0a8: ubfx            x1, x1, #0, #0x20
    // 0xbef0ac: b               #0xbef17c
    // 0xbef0b0: cmp             x20, #0x28
    // 0xbef0b4: b.ge            #0xbef0ec
    // 0xbef0b8: mov             x1, x24
    // 0xbef0bc: ubfx            x1, x1, #0, #0x20
    // 0xbef0c0: ldur            x2, [fp, #-0x20]
    // 0xbef0c4: ubfx            x2, x2, #0, #0x20
    // 0xbef0c8: eor             x23, x1, x2
    // 0xbef0cc: ldur            x1, [fp, #-0x10]
    // 0xbef0d0: ubfx            x1, x1, #0, #0x20
    // 0xbef0d4: eor             x2, x23, x1
    // 0xbef0d8: add             w1, w25, w2
    // 0xbef0dc: add             w2, w1, w6
    // 0xbef0e0: ubfx            x2, x2, #0, #0x20
    // 0xbef0e4: mov             x1, x2
    // 0xbef0e8: b               #0xbef17c
    // 0xbef0ec: cmp             x20, #0x3c
    // 0xbef0f0: b.ge            #0xbef14c
    // 0xbef0f4: mov             x1, x24
    // 0xbef0f8: ubfx            x1, x1, #0, #0x20
    // 0xbef0fc: ldur            x2, [fp, #-0x20]
    // 0xbef100: ubfx            x2, x2, #0, #0x20
    // 0xbef104: and             x23, x1, x2
    // 0xbef108: mov             x1, x24
    // 0xbef10c: ubfx            x1, x1, #0, #0x20
    // 0xbef110: ldur            x2, [fp, #-0x10]
    // 0xbef114: ubfx            x2, x2, #0, #0x20
    // 0xbef118: and             x0, x1, x2
    // 0xbef11c: orr             x1, x23, x0
    // 0xbef120: ldur            x2, [fp, #-0x20]
    // 0xbef124: ubfx            x2, x2, #0, #0x20
    // 0xbef128: ldur            x23, [fp, #-0x10]
    // 0xbef12c: ubfx            x23, x23, #0, #0x20
    // 0xbef130: and             x0, x2, x23
    // 0xbef134: orr             x2, x1, x0
    // 0xbef138: add             w1, w25, w2
    // 0xbef13c: add             w2, w1, w5
    // 0xbef140: ubfx            x2, x2, #0, #0x20
    // 0xbef144: mov             x1, x2
    // 0xbef148: b               #0xbef17c
    // 0xbef14c: mov             x1, x24
    // 0xbef150: ubfx            x1, x1, #0, #0x20
    // 0xbef154: ldur            x2, [fp, #-0x20]
    // 0xbef158: ubfx            x2, x2, #0, #0x20
    // 0xbef15c: eor             x23, x1, x2
    // 0xbef160: ldur            x1, [fp, #-0x10]
    // 0xbef164: ubfx            x1, x1, #0, #0x20
    // 0xbef168: eor             x2, x23, x1
    // 0xbef16c: add             w1, w25, w2
    // 0xbef170: add             w2, w1, w4
    // 0xbef174: ubfx            x2, x2, #0, #0x20
    // 0xbef178: mov             x1, x2
    // 0xbef17c: mov             x2, x24
    // 0xbef180: ubfx            x2, x2, #0, #0x20
    // 0xbef184: lsl             w23, w2, #0x1e
    // 0xbef188: cmp             x8, #0x3f
    // 0xbef18c: b.hi            #0xbef2a0
    // 0xbef190: asr             x2, x24, x8
    // 0xbef194: ubfx            x23, x23, #0, #0x20
    // 0xbef198: orr             x25, x23, x2
    // 0xbef19c: add             x2, x20, #1
    // 0xbef1a0: ldur            x0, [fp, #-0x28]
    // 0xbef1a4: ldur            x24, [fp, #-0x20]
    // 0xbef1a8: ldur            x23, [fp, #-0x10]
    // 0xbef1ac: mov             x20, x2
    // 0xbef1b0: b               #0xbeeed4
    // 0xbef1b4: mov             x24, x0
    // 0xbef1b8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbef1b8: ldur            w1, [x3, #0x17]
    // 0xbef1bc: ldur            x2, [fp, #-0x28]
    // 0xbef1c0: ubfx            x2, x2, #0, #0x20
    // 0xbef1c4: add             w4, w2, w1
    // 0xbef1c8: ArrayStore: r3[0] = r4  ; List_4
    //     0xbef1c8: stur            w4, [x3, #0x17]
    // 0xbef1cc: LoadField: r1 = r3->field_1b
    //     0xbef1cc: ldur            w1, [x3, #0x1b]
    // 0xbef1d0: ubfx            x24, x24, #0, #0x20
    // 0xbef1d4: add             w2, w24, w1
    // 0xbef1d8: StoreField: r3->field_1b = r2
    //     0xbef1d8: stur            w2, [x3, #0x1b]
    // 0xbef1dc: LoadField: r1 = r3->field_1f
    //     0xbef1dc: ldur            w1, [x3, #0x1f]
    // 0xbef1e0: ldur            x2, [fp, #-0x20]
    // 0xbef1e4: ubfx            x2, x2, #0, #0x20
    // 0xbef1e8: add             w4, w2, w1
    // 0xbef1ec: StoreField: r3->field_1f = r4
    //     0xbef1ec: stur            w4, [x3, #0x1f]
    // 0xbef1f0: LoadField: r1 = r3->field_23
    //     0xbef1f0: ldur            w1, [x3, #0x23]
    // 0xbef1f4: ldur            x2, [fp, #-0x10]
    // 0xbef1f8: ubfx            x2, x2, #0, #0x20
    // 0xbef1fc: add             w4, w2, w1
    // 0xbef200: StoreField: r3->field_23 = r4
    //     0xbef200: stur            w4, [x3, #0x23]
    // 0xbef204: LoadField: r1 = r3->field_27
    //     0xbef204: ldur            w1, [x3, #0x27]
    // 0xbef208: ldur            x2, [fp, #-8]
    // 0xbef20c: ubfx            x2, x2, #0, #0x20
    // 0xbef210: add             w4, w2, w1
    // 0xbef214: StoreField: r3->field_27 = r4
    //     0xbef214: stur            w4, [x3, #0x27]
    // 0xbef218: r0 = Null
    //     0xbef218: mov             x0, NULL
    // 0xbef21c: LeaveFrame
    //     0xbef21c: mov             SP, fp
    //     0xbef220: ldp             fp, lr, [SP], #0x10
    // 0xbef224: ret
    //     0xbef224: ret             
    // 0xbef228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef228: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef22c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef230: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef234: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef238: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef23c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef240: b               #0xbeeef0
    // 0xbef244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef244: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef248: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef24c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef250: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef254: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef258: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef25c: str             x19, [THR, #0x720]  ; THR::
    // 0xbef260: stp             x24, x25, [SP, #-0x10]!
    // 0xbef264: stp             x20, x23, [SP, #-0x10]!
    // 0xbef268: stp             x14, x19, [SP, #-0x10]!
    // 0xbef26c: stp             x12, x13, [SP, #-0x10]!
    // 0xbef270: stp             x10, x11, [SP, #-0x10]!
    // 0xbef274: stp             x8, x9, [SP, #-0x10]!
    // 0xbef278: stp             x6, x7, [SP, #-0x10]!
    // 0xbef27c: stp             x4, x5, [SP, #-0x10]!
    // 0xbef280: SaveReg r3
    //     0xbef280: str             x3, [SP, #-8]!
    // 0xbef284: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbef288: r4 = 0
    //     0xbef288: movz            x4, #0
    // 0xbef28c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xbef290: blr             lr
    // 0xbef294: brk             #0
    // 0xbef298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef298: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbef29c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbef2a0: tbnz            x8, #0x3f, #0xbef2ac
    // 0xbef2a4: asr             x2, x24, #0x3f
    // 0xbef2a8: b               #0xbef194
    // 0xbef2ac: str             x8, [THR, #0x720]  ; THR::
    // 0xbef2b0: stp             x23, x24, [SP, #-0x10]!
    // 0xbef2b4: stp             x19, x20, [SP, #-0x10]!
    // 0xbef2b8: stp             x13, x14, [SP, #-0x10]!
    // 0xbef2bc: stp             x11, x12, [SP, #-0x10]!
    // 0xbef2c0: stp             x9, x10, [SP, #-0x10]!
    // 0xbef2c4: stp             x7, x8, [SP, #-0x10]!
    // 0xbef2c8: stp             x5, x6, [SP, #-0x10]!
    // 0xbef2cc: stp             x3, x4, [SP, #-0x10]!
    // 0xbef2d0: SaveReg r1
    //     0xbef2d0: str             x1, [SP, #-8]!
    // 0xbef2d4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbef2d8: r4 = 0
    //     0xbef2d8: movz            x4, #0
    // 0xbef2dc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xbef2e0: blr             lr
    // 0xbef2e4: brk             #0
  }
}

// class id: 5539, size: 0x14, field offset: 0xc
//   const constructor, 
class _Sha1 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xbb471c, size: 0x4c
    // 0xbb471c: EnterFrame
    //     0xbb471c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4720: mov             fp, SP
    // 0xbb4724: AllocStack(0x18)
    //     0xbb4724: sub             SP, SP, #0x18
    // 0xbb4728: CheckStackOverflow
    //     0xbb4728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb472c: cmp             SP, x16
    //     0xbb4730: b.ls            #0xbb4760
    // 0xbb4734: r0 = _Sha1Sink()
    //     0xbb4734: bl              #0xb7b880  ; Allocate_Sha1SinkStub -> _Sha1Sink (size=0x34)
    // 0xbb4738: stur            x0, [fp, #-8]
    // 0xbb473c: ldr             x16, [fp, #0x10]
    // 0xbb4740: stp             x16, x0, [SP]
    // 0xbb4744: r0 = _Sha1Sink()
    //     0xbb4744: bl              #0xb7b7a8  ; [package:crypto/src/sha1.dart] _Sha1Sink::_Sha1Sink
    // 0xbb4748: r0 = _ByteAdapterSink()
    //     0xbb4748: bl              #0xb7b79c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xbb474c: ldur            x1, [fp, #-8]
    // 0xbb4750: StoreField: r0->field_7 = r1
    //     0xbb4750: stur            w1, [x0, #7]
    // 0xbb4754: LeaveFrame
    //     0xbb4754: mov             SP, fp
    //     0xbb4758: ldp             fp, lr, [SP], #0x10
    // 0xbb475c: ret
    //     0xbb475c: ret             
    // 0xbb4760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4764: b               #0xbb4734
  }
}
