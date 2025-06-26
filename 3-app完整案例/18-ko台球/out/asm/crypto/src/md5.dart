// lib: , url: package:crypto/src/md5.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 4651, size: 0x30, field offset: 0x2c
class _MD5Sink extends HashSink {

  _ _MD5Sink(/* No info */) {
    // ** addr: 0xb7b584, size: 0xb4
    // 0xb7b584: EnterFrame
    //     0xb7b584: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b588: mov             fp, SP
    // 0xb7b58c: AllocStack(0x20)
    //     0xb7b58c: sub             SP, SP, #0x20
    // 0xb7b590: CheckStackOverflow
    //     0xb7b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b594: cmp             SP, x16
    //     0xb7b598: b.ls            #0xb7b630
    // 0xb7b59c: r4 = 8
    //     0xb7b59c: movz            x4, #0x8
    // 0xb7b5a0: r0 = AllocateUint32Array()
    //     0xb7b5a0: bl              #0xc5e5f0  ; AllocateUint32ArrayStub
    // 0xb7b5a4: mov             x2, x0
    // 0xb7b5a8: ldr             x1, [fp, #0x18]
    // 0xb7b5ac: stur            x2, [fp, #-8]
    // 0xb7b5b0: StoreField: r1->field_2b = r0
    //     0xb7b5b0: stur            w0, [x1, #0x2b]
    //     0xb7b5b4: ldurb           w16, [x1, #-1]
    //     0xb7b5b8: ldurb           w17, [x0, #-1]
    //     0xb7b5bc: and             x16, x17, x16, lsr #2
    //     0xb7b5c0: tst             x16, HEAP, lsr #32
    //     0xb7b5c4: b.eq            #0xb7b5cc
    //     0xb7b5c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb7b5cc: ldr             x16, [fp, #0x10]
    // 0xb7b5d0: stp             x16, x1, [SP, #8]
    // 0xb7b5d4: r16 = Instance_Endian
    //     0xb7b5d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!Endian@c3d381
    //     0xb7b5d8: ldr             x16, [x16, #0x198]
    // 0xb7b5dc: str             x16, [SP]
    // 0xb7b5e0: r4 = const [0, 0x3, 0x3, 0x2, endian, 0x2, null]
    //     0xb7b5e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151a0] List(7) [0, 0x3, 0x3, 0x2, "endian", 0x2, Null]
    //     0xb7b5e4: ldr             x4, [x4, #0x1a0]
    // 0xb7b5e8: r0 = HashSink()
    //     0xb7b5e8: bl              #0xb7b638  ; [package:crypto/src/hash_sink.dart] HashSink::HashSink
    // 0xb7b5ec: ldur            x1, [fp, #-8]
    // 0xb7b5f0: r2 = 1732584193
    //     0xb7b5f0: movz            x2, #0x2301
    //     0xb7b5f4: movk            x2, #0x6745, lsl #16
    // 0xb7b5f8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb7b5f8: stur            w2, [x1, #0x17]
    // 0xb7b5fc: r2 = 4023233417
    //     0xb7b5fc: movz            x2, #0xab89
    //     0xb7b600: movk            x2, #0xefcd, lsl #16
    // 0xb7b604: StoreField: r1->field_1b = r2
    //     0xb7b604: stur            w2, [x1, #0x1b]
    // 0xb7b608: r2 = 2562383102
    //     0xb7b608: movz            x2, #0xdcfe
    //     0xb7b60c: movk            x2, #0x98ba, lsl #16
    // 0xb7b610: StoreField: r1->field_1f = r2
    //     0xb7b610: stur            w2, [x1, #0x1f]
    // 0xb7b614: r2 = 271733878
    //     0xb7b614: movz            x2, #0x5476
    //     0xb7b618: movk            x2, #0x1032, lsl #16
    // 0xb7b61c: StoreField: r1->field_23 = r2
    //     0xb7b61c: stur            w2, [x1, #0x23]
    // 0xb7b620: r0 = Null
    //     0xb7b620: mov             x0, NULL
    // 0xb7b624: LeaveFrame
    //     0xb7b624: mov             SP, fp
    //     0xb7b628: ldp             fp, lr, [SP], #0x10
    // 0xb7b62c: ret
    //     0xb7b62c: ret             
    // 0xb7b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b634: b               #0xb7b59c
  }
  _ updateHash(/* No info */) {
    // ** addr: 0xbee9f0, size: 0x3e0
    // 0xbee9f0: EnterFrame
    //     0xbee9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbee9f4: mov             fp, SP
    // 0xbee9f8: AllocStack(0x38)
    //     0xbee9f8: sub             SP, SP, #0x38
    // 0xbee9fc: ldr             x2, [fp, #0x18]
    // 0xbeea00: LoadField: r3 = r2->field_2b
    //     0xbeea00: ldur            w3, [x2, #0x2b]
    // 0xbeea04: DecompressPointer r3
    //     0xbeea04: add             x3, x3, HEAP, lsl #32
    // 0xbeea08: stur            x3, [fp, #-0x20]
    // 0xbeea0c: LoadField: r4 = r3->field_13
    //     0xbeea0c: ldur            w4, [x3, #0x13]
    // 0xbeea10: DecompressPointer r4
    //     0xbeea10: add             x4, x4, HEAP, lsl #32
    // 0xbeea14: r5 = LoadInt32Instr(r4)
    //     0xbeea14: sbfx            x5, x4, #1, #0x1f
    // 0xbeea18: mov             x0, x5
    // 0xbeea1c: r1 = 0
    //     0xbeea1c: movz            x1, #0
    // 0xbeea20: cmp             x1, x0
    // 0xbeea24: b.hs            #0xbeed3c
    // 0xbeea28: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbeea28: ldur            w4, [x3, #0x17]
    // 0xbeea2c: mov             x0, x5
    // 0xbeea30: stur            x4, [fp, #-0x28]
    // 0xbeea34: r1 = 1
    //     0xbeea34: movz            x1, #0x1
    // 0xbeea38: cmp             x1, x0
    // 0xbeea3c: b.hs            #0xbeed40
    // 0xbeea40: LoadField: r6 = r3->field_1b
    //     0xbeea40: ldur            w6, [x3, #0x1b]
    // 0xbeea44: mov             x0, x5
    // 0xbeea48: stur            x6, [fp, #-0x18]
    // 0xbeea4c: r1 = 2
    //     0xbeea4c: movz            x1, #0x2
    // 0xbeea50: cmp             x1, x0
    // 0xbeea54: b.hs            #0xbeed44
    // 0xbeea58: LoadField: r7 = r3->field_1f
    //     0xbeea58: ldur            w7, [x3, #0x1f]
    // 0xbeea5c: mov             x0, x5
    // 0xbeea60: stur            x7, [fp, #-0x10]
    // 0xbeea64: r1 = 3
    //     0xbeea64: movz            x1, #0x3
    // 0xbeea68: cmp             x1, x0
    // 0xbeea6c: b.hs            #0xbeed48
    // 0xbeea70: LoadField: r5 = r3->field_23
    //     0xbeea70: ldur            w5, [x3, #0x23]
    // 0xbeea74: stur            x5, [fp, #-8]
    // 0xbeea78: mov             x8, x4
    // 0xbeea7c: ubfx            x8, x8, #0, #0x20
    // 0xbeea80: mov             x9, x6
    // 0xbeea84: ubfx            x9, x9, #0, #0x20
    // 0xbeea88: mov             x10, x7
    // 0xbeea8c: ubfx            x10, x10, #0, #0x20
    // 0xbeea90: mov             x11, x5
    // 0xbeea94: ubfx            x11, x11, #0, #0x20
    // 0xbeea98: ldr             x12, [fp, #0x10]
    // 0xbeea9c: LoadField: r13 = r12->field_13
    //     0xbeea9c: ldur            w13, [x12, #0x13]
    // 0xbeeaa0: DecompressPointer r13
    //     0xbeeaa0: add             x13, x13, HEAP, lsl #32
    // 0xbeeaa4: r14 = LoadInt32Instr(r13)
    //     0xbeeaa4: sbfx            x14, x13, #1, #0x1f
    // 0xbeeaa8: mov             x7, x8
    // 0xbeeaac: mov             x5, x9
    // 0xbeeab0: mov             x1, x10
    // 0xbeeab4: mov             x0, x11
    // 0xbeeab8: r25 = 0
    //     0xbeeab8: movz            x25, #0
    // 0xbeeabc: r24 = const [3614090360, 3905402710, 0x242070db, 3250441966, 4118548399, 1200080426, 2821735955, 4249261313, 1770035416, 2336552879, 4294925233, 2304563134, 1804603682, 4254626195, 2792965006, 1236535329, 4129170786, 3225465664, 0x265e5a51, 3921069994, 3593408605, 0x2441453, 3634488961, 3889429448, 0x21e1cde6, 3275163606, 4107603335, 1163531501, 2850285829, 4243563512, 1735328473, 2368359562, 4294588738, 2272392833, 1839030562, 4259657740, 2763975236, 1272893353, 4139469664, 3200236656, 0x289b7ec6, 3936430074, 3572445317, 0x4881d05, 3654602809, 3873151461, 0x1fa27cf8, 3299628645, 4096336452, 1126891415, 2878612391, 4237533241, 1700485571, 2399980690, 4293915773, 2240044497, 1873313359, 4264355552, 2734768916, 1309151649, 4149444226, 3174756917, 0x2ad7d2bb, 3951481745]
    //     0xbeeabc: add             x24, PP, #0x23, lsl #12  ; [pp+0x237c0] List<int>(64)
    //     0xbeeac0: ldr             x24, [x24, #0x7c0]
    // 0xbeeac4: r23 = const [0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15]
    //     0xbeeac4: add             x23, PP, #0x23, lsl #12  ; [pp+0x237c8] List<int>(64)
    //     0xbeeac8: ldr             x23, [x23, #0x7c8]
    // 0xbeeacc: r20 = 32
    //     0xbeeacc: movz            x20, #0x20
    // 0xbeead0: r19 = 5
    //     0xbeead0: movz            x19, #0x5
    // 0xbeead4: r13 = 15
    //     0xbeead4: movz            x13, #0xf
    // 0xbeead8: r11 = 7
    //     0xbeead8: movz            x11, #0x7
    // 0xbeeadc: r10 = 31
    //     0xbeeadc: movz            x10, #0x1f
    // 0xbeeae0: r9 = 1
    //     0xbeeae0: movz            x9, #0x1
    // 0xbeeae4: r8 = 3
    //     0xbeeae4: movz            x8, #0x3
    // 0xbeeae8: stur            x7, [fp, #-0x30]
    // 0xbeeaec: stur            x0, [fp, #-0x38]
    // 0xbeeaf0: CheckStackOverflow
    //     0xbeeaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeeaf4: cmp             SP, x16
    //     0xbeeaf8: b.ls            #0xbeed4c
    // 0xbeeafc: cmp             x25, #0x40
    // 0xbeeb00: b.ge            #0xbeecdc
    // 0xbeeb04: cmp             x25, #0x10
    // 0xbeeb08: b.ge            #0xbeeb50
    // 0xbeeb0c: mov             x6, x5
    // 0xbeeb10: ubfx            x6, x6, #0, #0x20
    // 0xbeeb14: mov             x3, x1
    // 0xbeeb18: ubfx            x3, x3, #0, #0x20
    // 0xbeeb1c: and             x4, x6, x3
    // 0xbeeb20: mov             x3, x5
    // 0xbeeb24: ubfx            x3, x3, #0, #0x20
    // 0xbeeb28: mvn             w6, w3
    // 0xbeeb2c: mov             x3, x0
    // 0xbeeb30: ubfx            x3, x3, #0, #0x20
    // 0xbeeb34: and             x7, x6, x3
    // 0xbeeb38: ubfx            x4, x4, #0, #0x20
    // 0xbeeb3c: ubfx            x7, x7, #0, #0x20
    // 0xbeeb40: orr             x3, x4, x7
    // 0xbeeb44: mov             x4, x3
    // 0xbeeb48: mov             x3, x25
    // 0xbeeb4c: b               #0xbeec10
    // 0xbeeb50: cmp             x25, #0x20
    // 0xbeeb54: b.ge            #0xbeebb4
    // 0xbeeb58: mov             x3, x5
    // 0xbeeb5c: ubfx            x3, x3, #0, #0x20
    // 0xbeeb60: mov             x4, x0
    // 0xbeeb64: ubfx            x4, x4, #0, #0x20
    // 0xbeeb68: and             x6, x4, x3
    // 0xbeeb6c: mov             x3, x0
    // 0xbeeb70: ubfx            x3, x3, #0, #0x20
    // 0xbeeb74: mvn             w4, w3
    // 0xbeeb78: mov             x3, x1
    // 0xbeeb7c: ubfx            x3, x3, #0, #0x20
    // 0xbeeb80: and             x7, x4, x3
    // 0xbeeb84: ubfx            x6, x6, #0, #0x20
    // 0xbeeb88: ubfx            x7, x7, #0, #0x20
    // 0xbeeb8c: orr             x3, x6, x7
    // 0xbeeb90: mov             x4, x25
    // 0xbeeb94: ubfx            x4, x4, #0, #0x20
    // 0xbeeb98: mul             x6, x4, x19
    // 0xbeeb9c: add             w4, w6, w9
    // 0xbeeba0: and             x6, x4, x13
    // 0xbeeba4: ubfx            x6, x6, #0, #0x20
    // 0xbeeba8: mov             x4, x3
    // 0xbeebac: mov             x3, x6
    // 0xbeebb0: b               #0xbeec10
    // 0xbeebb4: cmp             x25, #0x30
    // 0xbeebb8: b.ge            #0xbeebe4
    // 0xbeebbc: eor             x3, x5, x1
    // 0xbeebc0: eor             x4, x3, x0
    // 0xbeebc4: mov             x3, x25
    // 0xbeebc8: ubfx            x3, x3, #0, #0x20
    // 0xbeebcc: mul             x6, x3, x8
    // 0xbeebd0: add             w3, w6, w19
    // 0xbeebd4: and             x6, x3, x13
    // 0xbeebd8: ubfx            x6, x6, #0, #0x20
    // 0xbeebdc: mov             x3, x6
    // 0xbeebe0: b               #0xbeec10
    // 0xbeebe4: mov             x3, x0
    // 0xbeebe8: ubfx            x3, x3, #0, #0x20
    // 0xbeebec: mvn             w4, w3
    // 0xbeebf0: ubfx            x4, x4, #0, #0x20
    // 0xbeebf4: orr             x3, x5, x4
    // 0xbeebf8: eor             x4, x1, x3
    // 0xbeebfc: mov             x3, x25
    // 0xbeec00: ubfx            x3, x3, #0, #0x20
    // 0xbeec04: mul             x6, x3, x11
    // 0xbeec08: and             x3, x6, x13
    // 0xbeec0c: ubfx            x3, x3, #0, #0x20
    // 0xbeec10: ldur            x6, [fp, #-0x30]
    // 0xbeec14: ubfx            x6, x6, #0, #0x20
    // 0xbeec18: ubfx            x4, x4, #0, #0x20
    // 0xbeec1c: add             w7, w6, w4
    // 0xbeec20: ArrayLoad: r4 = r24[r25]  ; Unknown_4
    //     0xbeec20: add             x16, x24, x25, lsl #2
    //     0xbeec24: ldur            w4, [x16, #0xf]
    // 0xbeec28: DecompressPointer r4
    //     0xbeec28: add             x4, x4, HEAP, lsl #32
    // 0xbeec2c: mov             x0, x14
    // 0xbeec30: mov             x6, x1
    // 0xbeec34: mov             x1, x3
    // 0xbeec38: cmp             x1, x0
    // 0xbeec3c: b.hs            #0xbeed54
    // 0xbeec40: ArrayLoad: r1 = r12[r3]  ; List_4
    //     0xbeec40: add             x16, x12, x3, lsl #2
    //     0xbeec44: ldur            w1, [x16, #0x17]
    // 0xbeec48: r3 = LoadInt32Instr(r4)
    //     0xbeec48: sbfx            x3, x4, #1, #0x1f
    //     0xbeec4c: tbz             w4, #0, #0xbeec54
    //     0xbeec50: ldur            x3, [x4, #7]
    // 0xbeec54: add             w4, w3, w1
    // 0xbeec58: add             w1, w7, w4
    // 0xbeec5c: ArrayLoad: r3 = r23[r25]  ; Unknown_4
    //     0xbeec5c: add             x16, x23, x25, lsl #2
    //     0xbeec60: ldur            w3, [x16, #0xf]
    // 0xbeec64: DecompressPointer r3
    //     0xbeec64: add             x3, x3, HEAP, lsl #32
    // 0xbeec68: r4 = LoadInt32Instr(r3)
    //     0xbeec68: sbfx            x4, x3, #1, #0x1f
    // 0xbeec6c: and             x3, x4, x10
    // 0xbeec70: mov             x4, x3
    // 0xbeec74: ubfx            x4, x4, #0, #0x20
    // 0xbeec78: tbnz            x4, #0x3f, #0xbeed58
    // 0xbeec7c: lsl             w7, w1, w4
    // 0xbeec80: cmp             x4, #0x1f
    // 0xbeec84: csel            x7, x7, xzr, le
    // 0xbeec88: ubfx            x3, x3, #0, #0x20
    // 0xbeec8c: sub             x4, x20, x3
    // 0xbeec90: tbnz            x4, #0x3f, #0xbeed94
    // 0xbeec94: lsr             w3, w1, w4
    // 0xbeec98: cmp             x4, #0x1f
    // 0xbeec9c: csel            x3, x3, xzr, le
    // 0xbeeca0: orr             x1, x7, x3
    // 0xbeeca4: mov             x3, x5
    // 0xbeeca8: ubfx            x3, x3, #0, #0x20
    // 0xbeecac: add             w4, w3, w1
    // 0xbeecb0: add             x3, x25, #1
    // 0xbeecb4: ubfx            x4, x4, #0, #0x20
    // 0xbeecb8: ldur            x7, [fp, #-0x38]
    // 0xbeecbc: mov             x1, x5
    // 0xbeecc0: mov             x5, x4
    // 0xbeecc4: mov             x0, x6
    // 0xbeecc8: mov             x25, x3
    // 0xbeeccc: ldur            x3, [fp, #-0x20]
    // 0xbeecd0: ldur            x4, [fp, #-0x28]
    // 0xbeecd4: ldur            x6, [fp, #-0x18]
    // 0xbeecd8: b               #0xbeeae8
    // 0xbeecdc: mov             x2, x3
    // 0xbeece0: mov             x6, x1
    // 0xbeece4: mov             x1, x4
    // 0xbeece8: ldur            x3, [fp, #-0x18]
    // 0xbeecec: ldur            x4, [fp, #-0x10]
    // 0xbeecf0: ldur            x7, [fp, #-8]
    // 0xbeecf4: ldur            x8, [fp, #-0x30]
    // 0xbeecf8: ubfx            x8, x8, #0, #0x20
    // 0xbeecfc: add             w9, w8, w1
    // 0xbeed00: ArrayStore: r2[0] = r9  ; List_4
    //     0xbeed00: stur            w9, [x2, #0x17]
    // 0xbeed04: ubfx            x5, x5, #0, #0x20
    // 0xbeed08: add             w1, w5, w3
    // 0xbeed0c: StoreField: r2->field_1b = r1
    //     0xbeed0c: stur            w1, [x2, #0x1b]
    // 0xbeed10: ubfx            x6, x6, #0, #0x20
    // 0xbeed14: add             w1, w6, w4
    // 0xbeed18: StoreField: r2->field_1f = r1
    //     0xbeed18: stur            w1, [x2, #0x1f]
    // 0xbeed1c: ldur            x1, [fp, #-0x38]
    // 0xbeed20: ubfx            x1, x1, #0, #0x20
    // 0xbeed24: add             w3, w1, w7
    // 0xbeed28: StoreField: r2->field_23 = r3
    //     0xbeed28: stur            w3, [x2, #0x23]
    // 0xbeed2c: r0 = Null
    //     0xbeed2c: mov             x0, NULL
    // 0xbeed30: LeaveFrame
    //     0xbeed30: mov             SP, fp
    //     0xbeed34: ldp             fp, lr, [SP], #0x10
    // 0xbeed38: ret
    //     0xbeed38: ret             
    // 0xbeed3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbeed3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbeed40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbeed40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbeed44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbeed44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbeed48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbeed48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbeed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeed4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeed50: b               #0xbeeafc
    // 0xbeed54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbeed54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbeed58: str             x4, [THR, #0x720]  ; THR::
    // 0xbeed5c: stp             x24, x25, [SP, #-0x10]!
    // 0xbeed60: stp             x20, x23, [SP, #-0x10]!
    // 0xbeed64: stp             x14, x19, [SP, #-0x10]!
    // 0xbeed68: stp             x12, x13, [SP, #-0x10]!
    // 0xbeed6c: stp             x10, x11, [SP, #-0x10]!
    // 0xbeed70: stp             x8, x9, [SP, #-0x10]!
    // 0xbeed74: stp             x5, x6, [SP, #-0x10]!
    // 0xbeed78: stp             x3, x4, [SP, #-0x10]!
    // 0xbeed7c: stp             x1, x2, [SP, #-0x10]!
    // 0xbeed80: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbeed84: r4 = 0
    //     0xbeed84: movz            x4, #0
    // 0xbeed88: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xbeed8c: blr             lr
    // 0xbeed90: brk             #0
    // 0xbeed94: str             x4, [THR, #0x720]  ; THR::
    // 0xbeed98: stp             x24, x25, [SP, #-0x10]!
    // 0xbeed9c: stp             x20, x23, [SP, #-0x10]!
    // 0xbeeda0: stp             x14, x19, [SP, #-0x10]!
    // 0xbeeda4: stp             x12, x13, [SP, #-0x10]!
    // 0xbeeda8: stp             x10, x11, [SP, #-0x10]!
    // 0xbeedac: stp             x8, x9, [SP, #-0x10]!
    // 0xbeedb0: stp             x6, x7, [SP, #-0x10]!
    // 0xbeedb4: stp             x4, x5, [SP, #-0x10]!
    // 0xbeedb8: stp             x1, x2, [SP, #-0x10]!
    // 0xbeedbc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbeedc0: r4 = 0
    //     0xbeedc0: movz            x4, #0
    // 0xbeedc4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xbeedc8: blr             lr
    // 0xbeedcc: brk             #0
  }
}

// class id: 5540, size: 0x14, field offset: 0xc
//   const constructor, 
class _MD5 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xbb46d0, size: 0x4c
    // 0xbb46d0: EnterFrame
    //     0xbb46d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb46d4: mov             fp, SP
    // 0xbb46d8: AllocStack(0x18)
    //     0xbb46d8: sub             SP, SP, #0x18
    // 0xbb46dc: CheckStackOverflow
    //     0xbb46dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb46e0: cmp             SP, x16
    //     0xbb46e4: b.ls            #0xbb4714
    // 0xbb46e8: r0 = _MD5Sink()
    //     0xbb46e8: bl              #0xb7b790  ; Allocate_MD5SinkStub -> _MD5Sink (size=0x30)
    // 0xbb46ec: stur            x0, [fp, #-8]
    // 0xbb46f0: ldr             x16, [fp, #0x10]
    // 0xbb46f4: stp             x16, x0, [SP]
    // 0xbb46f8: r0 = _MD5Sink()
    //     0xbb46f8: bl              #0xb7b584  ; [package:crypto/src/md5.dart] _MD5Sink::_MD5Sink
    // 0xbb46fc: r0 = _ByteAdapterSink()
    //     0xbb46fc: bl              #0xb7b79c  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xbb4700: ldur            x1, [fp, #-8]
    // 0xbb4704: StoreField: r0->field_7 = r1
    //     0xbb4704: stur            w1, [x0, #7]
    // 0xbb4708: LeaveFrame
    //     0xbb4708: mov             SP, fp
    //     0xbb470c: ldp             fp, lr, [SP], #0x10
    // 0xbb4710: ret
    //     0xbb4710: ret             
    // 0xbb4714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4718: b               #0xbb46e8
  }
}
