// lib: , url: package:crypto/src/digest.dart

// class id: 1049047, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0xaf2584, size: 0x174
    // 0xaf2584: EnterFrame
    //     0xaf2584: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2588: mov             fp, SP
    // 0xaf258c: AllocStack(0x48)
    //     0xaf258c: sub             SP, SP, #0x48
    // 0xaf2590: CheckStackOverflow
    //     0xaf2590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2594: cmp             SP, x16
    //     0xaf2598: b.ls            #0xaf26e0
    // 0xaf259c: ldr             x2, [fp, #0x10]
    // 0xaf25a0: LoadField: r0 = r2->field_13
    //     0xaf25a0: ldur            w0, [x2, #0x13]
    // 0xaf25a4: DecompressPointer r0
    //     0xaf25a4: add             x0, x0, HEAP, lsl #32
    // 0xaf25a8: r3 = LoadInt32Instr(r0)
    //     0xaf25a8: sbfx            x3, x0, #1, #0x1f
    // 0xaf25ac: stur            x3, [fp, #-0x10]
    // 0xaf25b0: lsl             x5, x3, #1
    // 0xaf25b4: stur            x5, [fp, #-8]
    // 0xaf25b8: r0 = BoxInt64Instr(r5)
    //     0xaf25b8: sbfiz           x0, x5, #1, #0x1f
    //     0xaf25bc: cmp             x5, x0, asr #1
    //     0xaf25c0: b.eq            #0xaf25cc
    //     0xaf25c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf25c8: stur            x5, [x0, #7]
    // 0xaf25cc: mov             x4, x0
    // 0xaf25d0: r0 = AllocateUint8Array()
    //     0xaf25d0: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xaf25d4: mov             x2, x0
    // 0xaf25d8: stur            x2, [fp, #-0x28]
    // 0xaf25dc: r6 = 0
    //     0xaf25dc: movz            x6, #0
    // 0xaf25e0: r5 = 0
    //     0xaf25e0: movz            x5, #0
    // 0xaf25e4: ldr             x3, [fp, #0x10]
    // 0xaf25e8: ldur            x4, [fp, #-0x10]
    // 0xaf25ec: stur            x6, [fp, #-0x18]
    // 0xaf25f0: stur            x5, [fp, #-0x20]
    // 0xaf25f4: CheckStackOverflow
    //     0xaf25f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf25f8: cmp             SP, x16
    //     0xaf25fc: b.ls            #0xaf26e8
    // 0xaf2600: cmp             x6, x4
    // 0xaf2604: b.ge            #0xaf26c4
    // 0xaf2608: r0 = BoxInt64Instr(r6)
    //     0xaf2608: sbfiz           x0, x6, #1, #0x1f
    //     0xaf260c: cmp             x6, x0, asr #1
    //     0xaf2610: b.eq            #0xaf261c
    //     0xaf2614: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2618: stur            x6, [x0, #7]
    // 0xaf261c: r1 = LoadClassIdInstr(r3)
    //     0xaf261c: ldur            x1, [x3, #-1]
    //     0xaf2620: ubfx            x1, x1, #0xc, #0x14
    // 0xaf2624: stp             x0, x3, [SP]
    // 0xaf2628: mov             x0, x1
    // 0xaf262c: r0 = GDT[cid_x0 + -0xf56]()
    //     0xaf262c: sub             lr, x0, #0xf56
    //     0xaf2630: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2634: blr             lr
    // 0xaf2638: ldur            x2, [fp, #-0x20]
    // 0xaf263c: add             x3, x2, #1
    // 0xaf2640: r4 = LoadInt32Instr(r0)
    //     0xaf2640: sbfx            x4, x0, #1, #0x1f
    // 0xaf2644: asr             x0, x4, #4
    // 0xaf2648: ubfx            x0, x0, #0, #0x20
    // 0xaf264c: r7 = 15
    //     0xaf264c: movz            x7, #0xf
    // 0xaf2650: and             x1, x0, x7
    // 0xaf2654: ubfx            x1, x1, #0, #0x20
    // 0xaf2658: r8 = "0123456789abcdef"
    //     0xaf2658: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e88] "0123456789abcdef"
    //     0xaf265c: ldr             x8, [x8, #0xe88]
    // 0xaf2660: ArrayLoad: r5 = r8[r1]  ; TypedUnsigned_1
    //     0xaf2660: add             x16, x8, x1
    //     0xaf2664: ldrb            w5, [x16, #0xf]
    // 0xaf2668: ldur            x0, [fp, #-8]
    // 0xaf266c: mov             x1, x2
    // 0xaf2670: cmp             x1, x0
    // 0xaf2674: b.hs            #0xaf26f0
    // 0xaf2678: ldur            x9, [fp, #-0x28]
    // 0xaf267c: ArrayStore: r9[r2] = r5  ; TypeUnknown_1
    //     0xaf267c: add             x0, x9, x2
    //     0xaf2680: strb            w5, [x0, #0x17]
    // 0xaf2684: add             x5, x3, #1
    // 0xaf2688: ubfx            x4, x4, #0, #0x20
    // 0xaf268c: and             x0, x4, x7
    // 0xaf2690: ubfx            x0, x0, #0, #0x20
    // 0xaf2694: ArrayLoad: r2 = r8[r0]  ; TypedUnsigned_1
    //     0xaf2694: add             x16, x8, x0
    //     0xaf2698: ldrb            w2, [x16, #0xf]
    // 0xaf269c: ldur            x0, [fp, #-8]
    // 0xaf26a0: mov             x1, x3
    // 0xaf26a4: cmp             x1, x0
    // 0xaf26a8: b.hs            #0xaf26f4
    // 0xaf26ac: ArrayStore: r9[r3] = r2  ; TypeUnknown_1
    //     0xaf26ac: add             x0, x9, x3
    //     0xaf26b0: strb            w2, [x0, #0x17]
    // 0xaf26b4: ldur            x0, [fp, #-0x18]
    // 0xaf26b8: add             x6, x0, #1
    // 0xaf26bc: mov             x2, x9
    // 0xaf26c0: b               #0xaf25e4
    // 0xaf26c4: mov             x9, x2
    // 0xaf26c8: stp             xzr, x9, [SP, #0x10]
    // 0xaf26cc: stp             NULL, NULL, [SP]
    // 0xaf26d0: r0 = createFromCharCodes()
    //     0xaf26d0: bl              #0x4cd208  ; [dart:core] _StringBase::createFromCharCodes
    // 0xaf26d4: LeaveFrame
    //     0xaf26d4: mov             SP, fp
    //     0xaf26d8: ldp             fp, lr, [SP], #0x10
    // 0xaf26dc: ret
    //     0xaf26dc: ret             
    // 0xaf26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf26e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf26e4: b               #0xaf259c
    // 0xaf26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf26e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf26ec: b               #0xaf2600
    // 0xaf26f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf26f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf26f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf26f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4653, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf2544, size: 0x40
    // 0xaf2544: EnterFrame
    //     0xaf2544: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2548: mov             fp, SP
    // 0xaf254c: AllocStack(0x8)
    //     0xaf254c: sub             SP, SP, #8
    // 0xaf2550: CheckStackOverflow
    //     0xaf2550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2554: cmp             SP, x16
    //     0xaf2558: b.ls            #0xaf257c
    // 0xaf255c: ldr             x0, [fp, #0x10]
    // 0xaf2560: LoadField: r1 = r0->field_7
    //     0xaf2560: ldur            w1, [x0, #7]
    // 0xaf2564: DecompressPointer r1
    //     0xaf2564: add             x1, x1, HEAP, lsl #32
    // 0xaf2568: str             x1, [SP]
    // 0xaf256c: r0 = _hexEncode()
    //     0xaf256c: bl              #0xaf2584  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0xaf2570: LeaveFrame
    //     0xaf2570: mov             SP, fp
    //     0xaf2574: ldp             fp, lr, [SP], #0x10
    // 0xaf2578: ret
    //     0xaf2578: ret             
    // 0xaf257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf257c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2580: b               #0xaf255c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb80a8, size: 0x190
    // 0xbb80a8: EnterFrame
    //     0xbb80a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb80ac: mov             fp, SP
    // 0xbb80b0: AllocStack(0x48)
    //     0xbb80b0: sub             SP, SP, #0x48
    // 0xbb80b4: CheckStackOverflow
    //     0xbb80b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb80b8: cmp             SP, x16
    //     0xbb80bc: b.ls            #0xbb8228
    // 0xbb80c0: ldr             x0, [fp, #0x10]
    // 0xbb80c4: cmp             w0, NULL
    // 0xbb80c8: b.ne            #0xbb80dc
    // 0xbb80cc: r0 = false
    //     0xbb80cc: add             x0, NULL, #0x30  ; false
    // 0xbb80d0: LeaveFrame
    //     0xbb80d0: mov             SP, fp
    //     0xbb80d4: ldp             fp, lr, [SP], #0x10
    // 0xbb80d8: ret
    //     0xbb80d8: ret             
    // 0xbb80dc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb80dc: movz            x1, #0x76
    //     0xbb80e0: tbz             w0, #0, #0xbb80f0
    //     0xbb80e4: ldur            x1, [x0, #-1]
    //     0xbb80e8: ubfx            x1, x1, #0xc, #0x14
    //     0xbb80ec: lsl             x1, x1, #1
    // 0xbb80f0: r17 = 9306
    //     0xbb80f0: movz            x17, #0x245a
    // 0xbb80f4: cmp             w1, w17
    // 0xbb80f8: b.ne            #0xbb8218
    // 0xbb80fc: ldr             x1, [fp, #0x18]
    // 0xbb8100: LoadField: r2 = r1->field_7
    //     0xbb8100: ldur            w2, [x1, #7]
    // 0xbb8104: DecompressPointer r2
    //     0xbb8104: add             x2, x2, HEAP, lsl #32
    // 0xbb8108: stur            x2, [fp, #-0x30]
    // 0xbb810c: LoadField: r3 = r0->field_7
    //     0xbb810c: ldur            w3, [x0, #7]
    // 0xbb8110: DecompressPointer r3
    //     0xbb8110: add             x3, x3, HEAP, lsl #32
    // 0xbb8114: stur            x3, [fp, #-0x28]
    // 0xbb8118: LoadField: r0 = r2->field_13
    //     0xbb8118: ldur            w0, [x2, #0x13]
    // 0xbb811c: DecompressPointer r0
    //     0xbb811c: add             x0, x0, HEAP, lsl #32
    // 0xbb8120: LoadField: r1 = r3->field_13
    //     0xbb8120: ldur            w1, [x3, #0x13]
    // 0xbb8124: DecompressPointer r1
    //     0xbb8124: add             x1, x1, HEAP, lsl #32
    // 0xbb8128: cmp             w0, w1
    // 0xbb812c: b.eq            #0xbb8140
    // 0xbb8130: r0 = false
    //     0xbb8130: add             x0, NULL, #0x30  ; false
    // 0xbb8134: LeaveFrame
    //     0xbb8134: mov             SP, fp
    //     0xbb8138: ldp             fp, lr, [SP], #0x10
    // 0xbb813c: ret
    //     0xbb813c: ret             
    // 0xbb8140: r4 = LoadInt32Instr(r0)
    //     0xbb8140: sbfx            x4, x0, #1, #0x1f
    // 0xbb8144: stur            x4, [fp, #-0x20]
    // 0xbb8148: r6 = 0
    //     0xbb8148: movz            x6, #0
    // 0xbb814c: r5 = 0
    //     0xbb814c: movz            x5, #0
    // 0xbb8150: stur            x6, [fp, #-0x10]
    // 0xbb8154: stur            x5, [fp, #-0x18]
    // 0xbb8158: CheckStackOverflow
    //     0xbb8158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb815c: cmp             SP, x16
    //     0xbb8160: b.ls            #0xbb8230
    // 0xbb8164: cmp             x5, x4
    // 0xbb8168: b.ge            #0xbb81f8
    // 0xbb816c: r0 = BoxInt64Instr(r5)
    //     0xbb816c: sbfiz           x0, x5, #1, #0x1f
    //     0xbb8170: cmp             x5, x0, asr #1
    //     0xbb8174: b.eq            #0xbb8180
    //     0xbb8178: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb817c: stur            x5, [x0, #7]
    // 0xbb8180: mov             x1, x0
    // 0xbb8184: stur            x1, [fp, #-8]
    // 0xbb8188: r0 = LoadClassIdInstr(r2)
    //     0xbb8188: ldur            x0, [x2, #-1]
    //     0xbb818c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb8190: stp             x1, x2, [SP]
    // 0xbb8194: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb8194: sub             lr, x0, #0xf56
    //     0xbb8198: ldr             lr, [x21, lr, lsl #3]
    //     0xbb819c: blr             lr
    // 0xbb81a0: mov             x2, x0
    // 0xbb81a4: ldur            x1, [fp, #-0x28]
    // 0xbb81a8: stur            x2, [fp, #-0x38]
    // 0xbb81ac: r0 = LoadClassIdInstr(r1)
    //     0xbb81ac: ldur            x0, [x1, #-1]
    //     0xbb81b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb81b4: ldur            x16, [fp, #-8]
    // 0xbb81b8: stp             x16, x1, [SP]
    // 0xbb81bc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xbb81bc: sub             lr, x0, #0xf56
    //     0xbb81c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb81c4: blr             lr
    // 0xbb81c8: ldur            x1, [fp, #-0x38]
    // 0xbb81cc: r2 = LoadInt32Instr(r1)
    //     0xbb81cc: sbfx            x2, x1, #1, #0x1f
    // 0xbb81d0: r1 = LoadInt32Instr(r0)
    //     0xbb81d0: sbfx            x1, x0, #1, #0x1f
    // 0xbb81d4: eor             x3, x2, x1
    // 0xbb81d8: ldur            x1, [fp, #-0x10]
    // 0xbb81dc: orr             x6, x1, x3
    // 0xbb81e0: ldur            x2, [fp, #-0x18]
    // 0xbb81e4: add             x5, x2, #1
    // 0xbb81e8: ldur            x2, [fp, #-0x30]
    // 0xbb81ec: ldur            x3, [fp, #-0x28]
    // 0xbb81f0: ldur            x4, [fp, #-0x20]
    // 0xbb81f4: b               #0xbb8150
    // 0xbb81f8: mov             x1, x6
    // 0xbb81fc: cbz             x1, #0xbb8208
    // 0xbb8200: r0 = false
    //     0xbb8200: add             x0, NULL, #0x30  ; false
    // 0xbb8204: b               #0xbb820c
    // 0xbb8208: r0 = true
    //     0xbb8208: add             x0, NULL, #0x20  ; true
    // 0xbb820c: LeaveFrame
    //     0xbb820c: mov             SP, fp
    //     0xbb8210: ldp             fp, lr, [SP], #0x10
    // 0xbb8214: ret
    //     0xbb8214: ret             
    // 0xbb8218: r0 = false
    //     0xbb8218: add             x0, NULL, #0x30  ; false
    // 0xbb821c: LeaveFrame
    //     0xbb821c: mov             SP, fp
    //     0xbb8220: ldp             fp, lr, [SP], #0x10
    // 0xbb8224: ret
    //     0xbb8224: ret             
    // 0xbb8228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb822c: b               #0xbb80c0
    // 0xbb8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8234: b               #0xbb8164
  }
}
