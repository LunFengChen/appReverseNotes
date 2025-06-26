// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1049156, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x580ff8, size: 0x20c
    // 0x580ff8: EnterFrame
    //     0x580ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x580ffc: mov             fp, SP
    // 0x581000: AllocStack(0x28)
    //     0x581000: sub             SP, SP, #0x28
    // 0x581004: CheckStackOverflow
    //     0x581004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581008: cmp             SP, x16
    //     0x58100c: b.ls            #0x5811f4
    // 0x581010: ldr             x1, [fp, #0x18]
    // 0x581014: cmp             w1, NULL
    // 0x581018: b.ne            #0x58103c
    // 0x58101c: ldr             x2, [fp, #0x10]
    // 0x581020: cmp             w2, NULL
    // 0x581024: r16 = true
    //     0x581024: add             x16, NULL, #0x20  ; true
    // 0x581028: r17 = false
    //     0x581028: add             x17, NULL, #0x30  ; false
    // 0x58102c: csel            x0, x16, x17, eq
    // 0x581030: LeaveFrame
    //     0x581030: mov             SP, fp
    //     0x581034: ldp             fp, lr, [SP], #0x10
    // 0x581038: ret
    //     0x581038: ret             
    // 0x58103c: ldr             x2, [fp, #0x10]
    // 0x581040: cmp             w2, NULL
    // 0x581044: b.eq            #0x5810b4
    // 0x581048: r0 = LoadClassIdInstr(r1)
    //     0x581048: ldur            x0, [x1, #-1]
    //     0x58104c: ubfx            x0, x0, #0xc, #0x14
    // 0x581050: str             x1, [SP]
    // 0x581054: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x581054: movz            x17, #0xfd8e
    //     0x581058: add             lr, x0, x17
    //     0x58105c: ldr             lr, [x21, lr, lsl #3]
    //     0x581060: blr             lr
    // 0x581064: mov             x2, x0
    // 0x581068: ldr             x1, [fp, #0x10]
    // 0x58106c: stur            x2, [fp, #-8]
    // 0x581070: r0 = LoadClassIdInstr(r1)
    //     0x581070: ldur            x0, [x1, #-1]
    //     0x581074: ubfx            x0, x0, #0xc, #0x14
    // 0x581078: str             x1, [SP]
    // 0x58107c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x58107c: movz            x17, #0xfd8e
    //     0x581080: add             lr, x0, x17
    //     0x581084: ldr             lr, [x21, lr, lsl #3]
    //     0x581088: blr             lr
    // 0x58108c: mov             x1, x0
    // 0x581090: ldur            x0, [fp, #-8]
    // 0x581094: r2 = LoadInt32Instr(r0)
    //     0x581094: sbfx            x2, x0, #1, #0x1f
    //     0x581098: tbz             w0, #0, #0x5810a0
    //     0x58109c: ldur            x2, [x0, #7]
    // 0x5810a0: r0 = LoadInt32Instr(r1)
    //     0x5810a0: sbfx            x0, x1, #1, #0x1f
    //     0x5810a4: tbz             w1, #0, #0x5810ac
    //     0x5810a8: ldur            x0, [x1, #7]
    // 0x5810ac: cmp             x2, x0
    // 0x5810b0: b.eq            #0x5810c4
    // 0x5810b4: r0 = false
    //     0x5810b4: add             x0, NULL, #0x30  ; false
    // 0x5810b8: LeaveFrame
    //     0x5810b8: mov             SP, fp
    //     0x5810bc: ldp             fp, lr, [SP], #0x10
    // 0x5810c0: ret
    //     0x5810c0: ret             
    // 0x5810c4: ldr             x2, [fp, #0x18]
    // 0x5810c8: ldr             x1, [fp, #0x10]
    // 0x5810cc: cmp             w2, w1
    // 0x5810d0: b.ne            #0x5810e4
    // 0x5810d4: r0 = true
    //     0x5810d4: add             x0, NULL, #0x20  ; true
    // 0x5810d8: LeaveFrame
    //     0x5810d8: mov             SP, fp
    //     0x5810dc: ldp             fp, lr, [SP], #0x10
    // 0x5810e0: ret
    //     0x5810e0: ret             
    // 0x5810e4: r3 = 0
    //     0x5810e4: movz            x3, #0
    // 0x5810e8: stur            x3, [fp, #-0x10]
    // 0x5810ec: CheckStackOverflow
    //     0x5810ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5810f0: cmp             SP, x16
    //     0x5810f4: b.ls            #0x5811fc
    // 0x5810f8: r0 = LoadClassIdInstr(r2)
    //     0x5810f8: ldur            x0, [x2, #-1]
    //     0x5810fc: ubfx            x0, x0, #0xc, #0x14
    // 0x581100: str             x2, [SP]
    // 0x581104: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x581104: movz            x17, #0xfd8e
    //     0x581108: add             lr, x0, x17
    //     0x58110c: ldr             lr, [x21, lr, lsl #3]
    //     0x581110: blr             lr
    // 0x581114: r1 = LoadInt32Instr(r0)
    //     0x581114: sbfx            x1, x0, #1, #0x1f
    //     0x581118: tbz             w0, #0, #0x581120
    //     0x58111c: ldur            x1, [x0, #7]
    // 0x581120: ldur            x2, [fp, #-0x10]
    // 0x581124: cmp             x2, x1
    // 0x581128: b.ge            #0x5811e4
    // 0x58112c: ldr             x4, [fp, #0x18]
    // 0x581130: ldr             x3, [fp, #0x10]
    // 0x581134: r0 = BoxInt64Instr(r2)
    //     0x581134: sbfiz           x0, x2, #1, #0x1f
    //     0x581138: cmp             x2, x0, asr #1
    //     0x58113c: b.eq            #0x581148
    //     0x581140: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581144: stur            x2, [x0, #7]
    // 0x581148: mov             x1, x0
    // 0x58114c: stur            x1, [fp, #-8]
    // 0x581150: r0 = LoadClassIdInstr(r4)
    //     0x581150: ldur            x0, [x4, #-1]
    //     0x581154: ubfx            x0, x0, #0xc, #0x14
    // 0x581158: stp             x1, x4, [SP]
    // 0x58115c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x58115c: sub             lr, x0, #0xf56
    //     0x581160: ldr             lr, [x21, lr, lsl #3]
    //     0x581164: blr             lr
    // 0x581168: mov             x2, x0
    // 0x58116c: ldr             x1, [fp, #0x10]
    // 0x581170: stur            x2, [fp, #-0x18]
    // 0x581174: r0 = LoadClassIdInstr(r1)
    //     0x581174: ldur            x0, [x1, #-1]
    //     0x581178: ubfx            x0, x0, #0xc, #0x14
    // 0x58117c: ldur            x16, [fp, #-8]
    // 0x581180: stp             x16, x1, [SP]
    // 0x581184: r0 = GDT[cid_x0 + -0xf56]()
    //     0x581184: sub             lr, x0, #0xf56
    //     0x581188: ldr             lr, [x21, lr, lsl #3]
    //     0x58118c: blr             lr
    // 0x581190: mov             x1, x0
    // 0x581194: ldur            x0, [fp, #-0x18]
    // 0x581198: r2 = 59
    //     0x581198: movz            x2, #0x3b
    // 0x58119c: branchIfSmi(r0, 0x5811a8)
    //     0x58119c: tbz             w0, #0, #0x5811a8
    // 0x5811a0: r2 = LoadClassIdInstr(r0)
    //     0x5811a0: ldur            x2, [x0, #-1]
    //     0x5811a4: ubfx            x2, x2, #0xc, #0x14
    // 0x5811a8: stp             x1, x0, [SP]
    // 0x5811ac: mov             x0, x2
    // 0x5811b0: mov             lr, x0
    // 0x5811b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5811b8: blr             lr
    // 0x5811bc: tbz             w0, #4, #0x5811d0
    // 0x5811c0: r0 = false
    //     0x5811c0: add             x0, NULL, #0x30  ; false
    // 0x5811c4: LeaveFrame
    //     0x5811c4: mov             SP, fp
    //     0x5811c8: ldp             fp, lr, [SP], #0x10
    // 0x5811cc: ret
    //     0x5811cc: ret             
    // 0x5811d0: ldur            x1, [fp, #-0x10]
    // 0x5811d4: add             x3, x1, #1
    // 0x5811d8: ldr             x2, [fp, #0x18]
    // 0x5811dc: ldr             x1, [fp, #0x10]
    // 0x5811e0: b               #0x5810e8
    // 0x5811e4: r0 = true
    //     0x5811e4: add             x0, NULL, #0x20  ; true
    // 0x5811e8: LeaveFrame
    //     0x5811e8: mov             SP, fp
    //     0x5811ec: ldp             fp, lr, [SP], #0x10
    // 0x5811f0: ret
    //     0x5811f0: ret             
    // 0x5811f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5811f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5811f8: b               #0x581010
    // 0x5811fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5811fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581200: b               #0x5810f8
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x5df814, size: 0x2a0
    // 0x5df814: EnterFrame
    //     0x5df814: stp             fp, lr, [SP, #-0x10]!
    //     0x5df818: mov             fp, SP
    // 0x5df81c: AllocStack(0x98)
    //     0x5df81c: sub             SP, SP, #0x98
    // 0x5df820: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x5df820: mov             x0, x4
    //     0x5df824: ldur            w1, [x0, #0x13]
    //     0x5df828: add             x1, x1, HEAP, lsl #32
    //     0x5df82c: sub             x2, x1, #4
    //     0x5df830: add             x1, fp, w2, sxtw #2
    //     0x5df834: ldr             x1, [x1, #0x18]
    //     0x5df838: stur            x1, [fp, #-0x18]
    //     0x5df83c: add             x3, fp, w2, sxtw #2
    //     0x5df840: ldr             x3, [x3, #0x10]
    //     0x5df844: stur            x3, [fp, #-0x10]
    //     0x5df848: ldur            w2, [x0, #0xf]
    //     0x5df84c: add             x2, x2, HEAP, lsl #32
    //     0x5df850: cbnz            w2, #0x5df85c
    //     0x5df854: mov             x2, NULL
    //     0x5df858: b               #0x5df870
    //     0x5df85c: ldur            w2, [x0, #0x17]
    //     0x5df860: add             x2, x2, HEAP, lsl #32
    //     0x5df864: add             x0, fp, w2, sxtw #2
    //     0x5df868: ldr             x0, [x0, #0x10]
    //     0x5df86c: mov             x2, x0
    //     0x5df870: stur            x2, [fp, #-8]
    // 0x5df874: CheckStackOverflow
    //     0x5df874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df878: cmp             SP, x16
    //     0x5df87c: b.ls            #0x5dfaa4
    // 0x5df880: r0 = LoadClassIdInstr(r1)
    //     0x5df880: ldur            x0, [x1, #-1]
    //     0x5df884: ubfx            x0, x0, #0xc, #0x14
    // 0x5df888: str             x1, [SP]
    // 0x5df88c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5df88c: movz            x17, #0xfd8e
    //     0x5df890: add             lr, x0, x17
    //     0x5df894: ldr             lr, [x21, lr, lsl #3]
    //     0x5df898: blr             lr
    // 0x5df89c: r1 = LoadInt32Instr(r0)
    //     0x5df89c: sbfx            x1, x0, #1, #0x1f
    //     0x5df8a0: tbz             w0, #0, #0x5df8a8
    //     0x5df8a4: ldur            x1, [x0, #7]
    // 0x5df8a8: stur            x1, [fp, #-0x30]
    // 0x5df8ac: cmp             x1, #2
    // 0x5df8b0: b.ge            #0x5df8c4
    // 0x5df8b4: r0 = Null
    //     0x5df8b4: mov             x0, NULL
    // 0x5df8b8: LeaveFrame
    //     0x5df8b8: mov             SP, fp
    //     0x5df8bc: ldp             fp, lr, [SP], #0x10
    // 0x5df8c0: ret
    //     0x5df8c0: ret             
    // 0x5df8c4: cmp             x1, #0x20
    // 0x5df8c8: b.ge            #0x5df8f8
    // 0x5df8cc: ldur            x16, [fp, #-8]
    // 0x5df8d0: ldur            lr, [fp, #-0x18]
    // 0x5df8d4: stp             lr, x16, [SP, #0x10]
    // 0x5df8d8: ldur            x16, [fp, #-0x10]
    // 0x5df8dc: stp             x1, x16, [SP]
    // 0x5df8e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5df8e0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5df8e4: r0 = _insertionSort()
    //     0x5df8e4: bl              #0x5e0360  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x5df8e8: r0 = Null
    //     0x5df8e8: mov             x0, NULL
    // 0x5df8ec: LeaveFrame
    //     0x5df8ec: mov             SP, fp
    //     0x5df8f0: ldp             fp, lr, [SP], #0x10
    // 0x5df8f4: ret
    //     0x5df8f4: ret             
    // 0x5df8f8: ldur            x2, [fp, #-0x18]
    // 0x5df8fc: asr             x3, x1, #1
    // 0x5df900: stur            x3, [fp, #-0x28]
    // 0x5df904: sub             x4, x1, x3
    // 0x5df908: stur            x4, [fp, #-0x20]
    // 0x5df90c: r0 = LoadClassIdInstr(r2)
    //     0x5df90c: ldur            x0, [x2, #-1]
    //     0x5df910: ubfx            x0, x0, #0xc, #0x14
    // 0x5df914: stp             xzr, x2, [SP]
    // 0x5df918: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5df918: sub             lr, x0, #0xf56
    //     0x5df91c: ldr             lr, [x21, lr, lsl #3]
    //     0x5df920: blr             lr
    // 0x5df924: mov             x4, x0
    // 0x5df928: ldur            x3, [fp, #-0x20]
    // 0x5df92c: stur            x4, [fp, #-0x38]
    // 0x5df930: r0 = BoxInt64Instr(r3)
    //     0x5df930: sbfiz           x0, x3, #1, #0x1f
    //     0x5df934: cmp             x3, x0, asr #1
    //     0x5df938: b.eq            #0x5df944
    //     0x5df93c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5df940: stur            x3, [x0, #7]
    // 0x5df944: ldur            x1, [fp, #-8]
    // 0x5df948: mov             x2, x0
    // 0x5df94c: r0 = AllocateArray()
    //     0x5df94c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5df950: mov             x4, x0
    // 0x5df954: ldur            x3, [fp, #-0x38]
    // 0x5df958: stur            x4, [fp, #-0x48]
    // 0x5df95c: cmp             w3, NULL
    // 0x5df960: b.eq            #0x5df9f4
    // 0x5df964: r6 = 0
    //     0x5df964: movz            x6, #0
    // 0x5df968: ldur            x5, [fp, #-0x20]
    // 0x5df96c: stur            x6, [fp, #-0x40]
    // 0x5df970: CheckStackOverflow
    //     0x5df970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df974: cmp             SP, x16
    //     0x5df978: b.ls            #0x5dfaac
    // 0x5df97c: cmp             x6, x5
    // 0x5df980: b.ge            #0x5df9f4
    // 0x5df984: mov             x0, x3
    // 0x5df988: ldur            x2, [fp, #-8]
    // 0x5df98c: r1 = Null
    //     0x5df98c: mov             x1, NULL
    // 0x5df990: cmp             w2, NULL
    // 0x5df994: b.eq            #0x5df9b0
    // 0x5df998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5df998: ldur            w4, [x2, #0x17]
    // 0x5df99c: DecompressPointer r4
    //     0x5df99c: add             x4, x4, HEAP, lsl #32
    // 0x5df9a0: r8 = X0
    //     0x5df9a0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5df9a4: LoadField: r9 = r4->field_7
    //     0x5df9a4: ldur            x9, [x4, #7]
    // 0x5df9a8: r3 = Null
    //     0x5df9a8: ldr             x3, [PP, #0x69b0]  ; [pp+0x69b0] Null
    // 0x5df9ac: blr             x9
    // 0x5df9b0: ldur            x1, [fp, #-0x48]
    // 0x5df9b4: ldur            x0, [fp, #-0x38]
    // 0x5df9b8: ldur            x2, [fp, #-0x40]
    // 0x5df9bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5df9bc: add             x25, x1, x2, lsl #2
    //     0x5df9c0: add             x25, x25, #0xf
    //     0x5df9c4: str             w0, [x25]
    //     0x5df9c8: tbz             w0, #0, #0x5df9e4
    //     0x5df9cc: ldurb           w16, [x1, #-1]
    //     0x5df9d0: ldurb           w17, [x0, #-1]
    //     0x5df9d4: and             x16, x17, x16, lsr #2
    //     0x5df9d8: tst             x16, HEAP, lsr #32
    //     0x5df9dc: b.eq            #0x5df9e4
    //     0x5df9e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5df9e4: add             x6, x2, #1
    // 0x5df9e8: ldur            x3, [fp, #-0x38]
    // 0x5df9ec: ldur            x4, [fp, #-0x48]
    // 0x5df9f0: b               #0x5df968
    // 0x5df9f4: ldur            x2, [fp, #-0x28]
    // 0x5df9f8: ldur            x0, [fp, #-0x20]
    // 0x5df9fc: ldur            x1, [fp, #-0x30]
    // 0x5dfa00: ldur            x16, [fp, #-8]
    // 0x5dfa04: ldur            lr, [fp, #-0x18]
    // 0x5dfa08: stp             lr, x16, [SP, #0x28]
    // 0x5dfa0c: ldur            x16, [fp, #-0x10]
    // 0x5dfa10: stp             x2, x16, [SP, #0x18]
    // 0x5dfa14: ldur            x16, [fp, #-0x48]
    // 0x5dfa18: stp             x16, x1, [SP, #8]
    // 0x5dfa1c: str             xzr, [SP]
    // 0x5dfa20: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5dfa20: ldr             x4, [PP, #0x69c0]  ; [pp+0x69c0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5dfa24: r0 = _mergeSort()
    //     0x5dfa24: bl              #0x5dff10  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5dfa28: ldur            x16, [fp, #-8]
    // 0x5dfa2c: ldur            lr, [fp, #-0x18]
    // 0x5dfa30: stp             lr, x16, [SP, #0x28]
    // 0x5dfa34: ldur            x16, [fp, #-0x10]
    // 0x5dfa38: stp             xzr, x16, [SP, #0x18]
    // 0x5dfa3c: ldur            x0, [fp, #-0x28]
    // 0x5dfa40: ldur            x16, [fp, #-0x18]
    // 0x5dfa44: stp             x16, x0, [SP, #8]
    // 0x5dfa48: ldur            x0, [fp, #-0x20]
    // 0x5dfa4c: str             x0, [SP]
    // 0x5dfa50: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5dfa50: ldr             x4, [PP, #0x69c0]  ; [pp+0x69c0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5dfa54: r0 = _mergeSort()
    //     0x5dfa54: bl              #0x5dff10  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5dfa58: ldur            x16, [fp, #-8]
    // 0x5dfa5c: ldur            lr, [fp, #-0x10]
    // 0x5dfa60: stp             lr, x16, [SP, #0x40]
    // 0x5dfa64: ldur            x16, [fp, #-0x18]
    // 0x5dfa68: str             x16, [SP, #0x38]
    // 0x5dfa6c: ldur            x0, [fp, #-0x20]
    // 0x5dfa70: str             x0, [SP, #0x30]
    // 0x5dfa74: ldur            x1, [fp, #-0x30]
    // 0x5dfa78: ldur            x16, [fp, #-0x48]
    // 0x5dfa7c: stp             x16, x1, [SP, #0x20]
    // 0x5dfa80: stp             x0, xzr, [SP, #0x10]
    // 0x5dfa84: ldur            x16, [fp, #-0x18]
    // 0x5dfa88: stp             xzr, x16, [SP]
    // 0x5dfa8c: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x5dfa8c: ldr             x4, [PP, #0x69c8]  ; [pp+0x69c8] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x5dfa90: r0 = _merge()
    //     0x5dfa90: bl              #0x5dfab4  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x5dfa94: r0 = Null
    //     0x5dfa94: mov             x0, NULL
    // 0x5dfa98: LeaveFrame
    //     0x5dfa98: mov             SP, fp
    //     0x5dfa9c: ldp             fp, lr, [SP], #0x10
    // 0x5dfaa0: ret
    //     0x5dfaa0: ret             
    // 0x5dfaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfaa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfaa8: b               #0x5df880
    // 0x5dfaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfaac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dfab0: b               #0x5df97c
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x5dfab4, size: 0x45c
    // 0x5dfab4: EnterFrame
    //     0x5dfab4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfab8: mov             fp, SP
    // 0x5dfabc: AllocStack(0x60)
    //     0x5dfabc: sub             SP, SP, #0x60
    // 0x5dfac0: CheckStackOverflow
    //     0x5dfac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dfac4: cmp             SP, x16
    //     0x5dfac8: b.ls            #0x5dfefc
    // 0x5dfacc: ldr             x2, [fp, #0x40]
    // 0x5dfad0: add             x3, x2, #1
    // 0x5dfad4: stur            x3, [fp, #-8]
    // 0x5dfad8: r0 = BoxInt64Instr(r2)
    //     0x5dfad8: sbfiz           x0, x2, #1, #0x1f
    //     0x5dfadc: cmp             x2, x0, asr #1
    //     0x5dfae0: b.eq            #0x5dfaec
    //     0x5dfae4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfae8: stur            x2, [x0, #7]
    // 0x5dfaec: ldr             x1, [fp, #0x48]
    // 0x5dfaf0: r2 = LoadClassIdInstr(r1)
    //     0x5dfaf0: ldur            x2, [x1, #-1]
    //     0x5dfaf4: ubfx            x2, x2, #0xc, #0x14
    // 0x5dfaf8: stp             x0, x1, [SP]
    // 0x5dfafc: mov             x0, x2
    // 0x5dfb00: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5dfb00: sub             lr, x0, #0xf56
    //     0x5dfb04: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfb08: blr             lr
    // 0x5dfb0c: mov             x3, x0
    // 0x5dfb10: ldr             x2, [fp, #0x28]
    // 0x5dfb14: stur            x3, [fp, #-0x18]
    // 0x5dfb18: add             x4, x2, #1
    // 0x5dfb1c: stur            x4, [fp, #-0x10]
    // 0x5dfb20: r0 = BoxInt64Instr(r2)
    //     0x5dfb20: sbfiz           x0, x2, #1, #0x1f
    //     0x5dfb24: cmp             x2, x0, asr #1
    //     0x5dfb28: b.eq            #0x5dfb34
    //     0x5dfb2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfb30: stur            x2, [x0, #7]
    // 0x5dfb34: ldr             x1, [fp, #0x30]
    // 0x5dfb38: r2 = LoadClassIdInstr(r1)
    //     0x5dfb38: ldur            x2, [x1, #-1]
    //     0x5dfb3c: ubfx            x2, x2, #0xc, #0x14
    // 0x5dfb40: stp             x0, x1, [SP]
    // 0x5dfb44: mov             x0, x2
    // 0x5dfb48: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5dfb48: sub             lr, x0, #0xf56
    //     0x5dfb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfb50: blr             lr
    // 0x5dfb54: mov             x1, x0
    // 0x5dfb58: ldr             x0, [fp, #0x10]
    // 0x5dfb5c: mov             x10, x0
    // 0x5dfb60: ldur            x9, [fp, #-8]
    // 0x5dfb64: ldur            x8, [fp, #-0x10]
    // 0x5dfb68: ldur            x7, [fp, #-0x18]
    // 0x5dfb6c: mov             x6, x1
    // 0x5dfb70: ldr             x2, [fp, #0x48]
    // 0x5dfb74: ldr             x5, [fp, #0x38]
    // 0x5dfb78: ldr             x1, [fp, #0x30]
    // 0x5dfb7c: ldr             x4, [fp, #0x20]
    // 0x5dfb80: ldr             x3, [fp, #0x18]
    // 0x5dfb84: stur            x10, [fp, #-8]
    // 0x5dfb88: stur            x9, [fp, #-0x10]
    // 0x5dfb8c: stur            x8, [fp, #-0x20]
    // 0x5dfb90: stur            x7, [fp, #-0x18]
    // 0x5dfb94: stur            x6, [fp, #-0x28]
    // 0x5dfb98: CheckStackOverflow
    //     0x5dfb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dfb9c: cmp             SP, x16
    //     0x5dfba0: b.ls            #0x5dff04
    // 0x5dfba4: ldr             x16, [fp, #0x50]
    // 0x5dfba8: stp             x7, x16, [SP, #8]
    // 0x5dfbac: str             x6, [SP]
    // 0x5dfbb0: ldr             x0, [fp, #0x50]
    // 0x5dfbb4: ClosureCall
    //     0x5dfbb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5dfbb8: ldur            x2, [x0, #0x1f]
    //     0x5dfbbc: blr             x2
    // 0x5dfbc0: cmp             w0, NULL
    // 0x5dfbc4: b.eq            #0x5dff0c
    // 0x5dfbc8: r1 = LoadInt32Instr(r0)
    //     0x5dfbc8: sbfx            x1, x0, #1, #0x1f
    //     0x5dfbcc: tbz             w0, #0, #0x5dfbd4
    //     0x5dfbd0: ldur            x1, [x0, #7]
    // 0x5dfbd4: cmp             x1, #0
    // 0x5dfbd8: b.gt            #0x5dfd70
    // 0x5dfbdc: ldr             x3, [fp, #0x38]
    // 0x5dfbe0: ldr             x2, [fp, #0x18]
    // 0x5dfbe4: ldur            x5, [fp, #-8]
    // 0x5dfbe8: ldur            x4, [fp, #-0x10]
    // 0x5dfbec: add             x6, x5, #1
    // 0x5dfbf0: stur            x6, [fp, #-0x30]
    // 0x5dfbf4: r0 = BoxInt64Instr(r5)
    //     0x5dfbf4: sbfiz           x0, x5, #1, #0x1f
    //     0x5dfbf8: cmp             x5, x0, asr #1
    //     0x5dfbfc: b.eq            #0x5dfc08
    //     0x5dfc00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfc04: stur            x5, [x0, #7]
    // 0x5dfc08: r1 = LoadClassIdInstr(r2)
    //     0x5dfc08: ldur            x1, [x2, #-1]
    //     0x5dfc0c: ubfx            x1, x1, #0xc, #0x14
    // 0x5dfc10: stp             x0, x2, [SP, #8]
    // 0x5dfc14: ldur            x16, [fp, #-0x18]
    // 0x5dfc18: str             x16, [SP]
    // 0x5dfc1c: mov             x0, x1
    // 0x5dfc20: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x5dfc20: movz            x17, #0x38c8
    //     0x5dfc24: movk            x17, #0x1, lsl #16
    //     0x5dfc28: add             lr, x0, x17
    //     0x5dfc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfc30: blr             lr
    // 0x5dfc34: ldr             x2, [fp, #0x38]
    // 0x5dfc38: ldur            x3, [fp, #-0x10]
    // 0x5dfc3c: cmp             x3, x2
    // 0x5dfc40: b.ne            #0x5dfd0c
    // 0x5dfc44: ldr             x3, [fp, #0x20]
    // 0x5dfc48: ldr             x2, [fp, #0x18]
    // 0x5dfc4c: ldur            x5, [fp, #-0x20]
    // 0x5dfc50: ldur            x4, [fp, #-0x30]
    // 0x5dfc54: add             x6, x4, #1
    // 0x5dfc58: stur            x6, [fp, #-0x38]
    // 0x5dfc5c: r0 = BoxInt64Instr(r4)
    //     0x5dfc5c: sbfiz           x0, x4, #1, #0x1f
    //     0x5dfc60: cmp             x4, x0, asr #1
    //     0x5dfc64: b.eq            #0x5dfc70
    //     0x5dfc68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfc6c: stur            x4, [x0, #7]
    // 0x5dfc70: r1 = LoadClassIdInstr(r2)
    //     0x5dfc70: ldur            x1, [x2, #-1]
    //     0x5dfc74: ubfx            x1, x1, #0xc, #0x14
    // 0x5dfc78: stp             x0, x2, [SP, #8]
    // 0x5dfc7c: ldur            x16, [fp, #-0x28]
    // 0x5dfc80: str             x16, [SP]
    // 0x5dfc84: mov             x0, x1
    // 0x5dfc88: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x5dfc88: movz            x17, #0x38c8
    //     0x5dfc8c: movk            x17, #0x1, lsl #16
    //     0x5dfc90: add             lr, x0, x17
    //     0x5dfc94: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfc98: blr             lr
    // 0x5dfc9c: ldr             x5, [fp, #0x20]
    // 0x5dfca0: ldur            x6, [fp, #-0x20]
    // 0x5dfca4: sub             x0, x5, x6
    // 0x5dfca8: ldur            x2, [fp, #-0x38]
    // 0x5dfcac: add             x3, x2, x0
    // 0x5dfcb0: r0 = BoxInt64Instr(r6)
    //     0x5dfcb0: sbfiz           x0, x6, #1, #0x1f
    //     0x5dfcb4: cmp             x6, x0, asr #1
    //     0x5dfcb8: b.eq            #0x5dfcc4
    //     0x5dfcbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfcc0: stur            x6, [x0, #7]
    // 0x5dfcc4: ldr             x7, [fp, #0x18]
    // 0x5dfcc8: r1 = LoadClassIdInstr(r7)
    //     0x5dfcc8: ldur            x1, [x7, #-1]
    //     0x5dfccc: ubfx            x1, x1, #0xc, #0x14
    // 0x5dfcd0: stp             x2, x7, [SP, #0x18]
    // 0x5dfcd4: ldr             x16, [fp, #0x30]
    // 0x5dfcd8: stp             x16, x3, [SP, #8]
    // 0x5dfcdc: str             x0, [SP]
    // 0x5dfce0: mov             x0, x1
    // 0x5dfce4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5dfce4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5dfce8: r0 = GDT[cid_x0 + 0x12698]()
    //     0x5dfce8: movz            x17, #0x2698
    //     0x5dfcec: movk            x17, #0x1, lsl #16
    //     0x5dfcf0: add             lr, x0, x17
    //     0x5dfcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfcf8: blr             lr
    // 0x5dfcfc: r0 = Null
    //     0x5dfcfc: mov             x0, NULL
    // 0x5dfd00: LeaveFrame
    //     0x5dfd00: mov             SP, fp
    //     0x5dfd04: ldp             fp, lr, [SP], #0x10
    // 0x5dfd08: ret
    //     0x5dfd08: ret             
    // 0x5dfd0c: ldr             x8, [fp, #0x48]
    // 0x5dfd10: ldr             x5, [fp, #0x20]
    // 0x5dfd14: ldr             x7, [fp, #0x18]
    // 0x5dfd18: ldur            x6, [fp, #-0x20]
    // 0x5dfd1c: ldur            x4, [fp, #-0x30]
    // 0x5dfd20: add             x9, x3, #1
    // 0x5dfd24: stur            x9, [fp, #-0x38]
    // 0x5dfd28: r0 = BoxInt64Instr(r3)
    //     0x5dfd28: sbfiz           x0, x3, #1, #0x1f
    //     0x5dfd2c: cmp             x3, x0, asr #1
    //     0x5dfd30: b.eq            #0x5dfd3c
    //     0x5dfd34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfd38: stur            x3, [x0, #7]
    // 0x5dfd3c: r1 = LoadClassIdInstr(r8)
    //     0x5dfd3c: ldur            x1, [x8, #-1]
    //     0x5dfd40: ubfx            x1, x1, #0xc, #0x14
    // 0x5dfd44: stp             x0, x8, [SP]
    // 0x5dfd48: mov             x0, x1
    // 0x5dfd4c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5dfd4c: sub             lr, x0, #0xf56
    //     0x5dfd50: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfd54: blr             lr
    // 0x5dfd58: ldur            x10, [fp, #-0x30]
    // 0x5dfd5c: ldur            x9, [fp, #-0x38]
    // 0x5dfd60: ldur            x8, [fp, #-0x20]
    // 0x5dfd64: mov             x7, x0
    // 0x5dfd68: ldur            x6, [fp, #-0x28]
    // 0x5dfd6c: b               #0x5dfb70
    // 0x5dfd70: ldr             x2, [fp, #0x20]
    // 0x5dfd74: ldr             x6, [fp, #0x18]
    // 0x5dfd78: ldur            x5, [fp, #-8]
    // 0x5dfd7c: ldur            x3, [fp, #-0x10]
    // 0x5dfd80: ldur            x4, [fp, #-0x20]
    // 0x5dfd84: add             x7, x5, #1
    // 0x5dfd88: stur            x7, [fp, #-0x30]
    // 0x5dfd8c: r0 = BoxInt64Instr(r5)
    //     0x5dfd8c: sbfiz           x0, x5, #1, #0x1f
    //     0x5dfd90: cmp             x5, x0, asr #1
    //     0x5dfd94: b.eq            #0x5dfda0
    //     0x5dfd98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfd9c: stur            x5, [x0, #7]
    // 0x5dfda0: r1 = LoadClassIdInstr(r6)
    //     0x5dfda0: ldur            x1, [x6, #-1]
    //     0x5dfda4: ubfx            x1, x1, #0xc, #0x14
    // 0x5dfda8: stp             x0, x6, [SP, #8]
    // 0x5dfdac: ldur            x16, [fp, #-0x28]
    // 0x5dfdb0: str             x16, [SP]
    // 0x5dfdb4: mov             x0, x1
    // 0x5dfdb8: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x5dfdb8: movz            x17, #0x38c8
    //     0x5dfdbc: movk            x17, #0x1, lsl #16
    //     0x5dfdc0: add             lr, x0, x17
    //     0x5dfdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfdc8: blr             lr
    // 0x5dfdcc: ldr             x2, [fp, #0x20]
    // 0x5dfdd0: ldur            x3, [fp, #-0x20]
    // 0x5dfdd4: cmp             x3, x2
    // 0x5dfdd8: b.eq            #0x5dfe30
    // 0x5dfddc: ldr             x4, [fp, #0x30]
    // 0x5dfde0: add             x5, x3, #1
    // 0x5dfde4: stur            x5, [fp, #-8]
    // 0x5dfde8: r0 = BoxInt64Instr(r3)
    //     0x5dfde8: sbfiz           x0, x3, #1, #0x1f
    //     0x5dfdec: cmp             x3, x0, asr #1
    //     0x5dfdf0: b.eq            #0x5dfdfc
    //     0x5dfdf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfdf8: stur            x3, [x0, #7]
    // 0x5dfdfc: r1 = LoadClassIdInstr(r4)
    //     0x5dfdfc: ldur            x1, [x4, #-1]
    //     0x5dfe00: ubfx            x1, x1, #0xc, #0x14
    // 0x5dfe04: stp             x0, x4, [SP]
    // 0x5dfe08: mov             x0, x1
    // 0x5dfe0c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5dfe0c: sub             lr, x0, #0xf56
    //     0x5dfe10: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfe14: blr             lr
    // 0x5dfe18: ldur            x10, [fp, #-0x30]
    // 0x5dfe1c: ldur            x9, [fp, #-0x10]
    // 0x5dfe20: ldur            x8, [fp, #-8]
    // 0x5dfe24: ldur            x7, [fp, #-0x18]
    // 0x5dfe28: mov             x6, x0
    // 0x5dfe2c: b               #0x5dfb70
    // 0x5dfe30: ldr             x5, [fp, #0x38]
    // 0x5dfe34: ldr             x3, [fp, #0x18]
    // 0x5dfe38: ldur            x2, [fp, #-0x10]
    // 0x5dfe3c: ldur            x4, [fp, #-0x30]
    // 0x5dfe40: add             x6, x4, #1
    // 0x5dfe44: stur            x6, [fp, #-8]
    // 0x5dfe48: r0 = BoxInt64Instr(r4)
    //     0x5dfe48: sbfiz           x0, x4, #1, #0x1f
    //     0x5dfe4c: cmp             x4, x0, asr #1
    //     0x5dfe50: b.eq            #0x5dfe5c
    //     0x5dfe54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfe58: stur            x4, [x0, #7]
    // 0x5dfe5c: r1 = LoadClassIdInstr(r3)
    //     0x5dfe5c: ldur            x1, [x3, #-1]
    //     0x5dfe60: ubfx            x1, x1, #0xc, #0x14
    // 0x5dfe64: stp             x0, x3, [SP, #8]
    // 0x5dfe68: ldur            x16, [fp, #-0x18]
    // 0x5dfe6c: str             x16, [SP]
    // 0x5dfe70: mov             x0, x1
    // 0x5dfe74: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x5dfe74: movz            x17, #0x38c8
    //     0x5dfe78: movk            x17, #0x1, lsl #16
    //     0x5dfe7c: add             lr, x0, x17
    //     0x5dfe80: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfe84: blr             lr
    // 0x5dfe88: ldr             x0, [fp, #0x38]
    // 0x5dfe8c: ldur            x2, [fp, #-0x10]
    // 0x5dfe90: sub             x1, x0, x2
    // 0x5dfe94: ldur            x3, [fp, #-8]
    // 0x5dfe98: add             x4, x3, x1
    // 0x5dfe9c: r0 = BoxInt64Instr(r2)
    //     0x5dfe9c: sbfiz           x0, x2, #1, #0x1f
    //     0x5dfea0: cmp             x2, x0, asr #1
    //     0x5dfea4: b.eq            #0x5dfeb0
    //     0x5dfea8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dfeac: stur            x2, [x0, #7]
    // 0x5dfeb0: mov             x1, x0
    // 0x5dfeb4: ldr             x0, [fp, #0x18]
    // 0x5dfeb8: r2 = LoadClassIdInstr(r0)
    //     0x5dfeb8: ldur            x2, [x0, #-1]
    //     0x5dfebc: ubfx            x2, x2, #0xc, #0x14
    // 0x5dfec0: stp             x3, x0, [SP, #0x18]
    // 0x5dfec4: ldr             x16, [fp, #0x48]
    // 0x5dfec8: stp             x16, x4, [SP, #8]
    // 0x5dfecc: str             x1, [SP]
    // 0x5dfed0: mov             x0, x2
    // 0x5dfed4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5dfed4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5dfed8: r0 = GDT[cid_x0 + 0x12698]()
    //     0x5dfed8: movz            x17, #0x2698
    //     0x5dfedc: movk            x17, #0x1, lsl #16
    //     0x5dfee0: add             lr, x0, x17
    //     0x5dfee4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dfee8: blr             lr
    // 0x5dfeec: r0 = Null
    //     0x5dfeec: mov             x0, NULL
    // 0x5dfef0: LeaveFrame
    //     0x5dfef0: mov             SP, fp
    //     0x5dfef4: ldp             fp, lr, [SP], #0x10
    // 0x5dfef8: ret
    //     0x5dfef8: ret             
    // 0x5dfefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dfefc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dff00: b               #0x5dfacc
    // 0x5dff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dff04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dff08: b               #0x5dfba4
    // 0x5dff0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5dff0c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x5dff10, size: 0x17c
    // 0x5dff10: EnterFrame
    //     0x5dff10: stp             fp, lr, [SP, #-0x10]!
    //     0x5dff14: mov             fp, SP
    // 0x5dff18: AllocStack(0x78)
    //     0x5dff18: sub             SP, SP, #0x78
    // 0x5dff1c: SetupParameters()
    //     0x5dff1c: mov             x0, x4
    //     0x5dff20: ldur            w1, [x0, #0xf]
    //     0x5dff24: add             x1, x1, HEAP, lsl #32
    //     0x5dff28: cbnz            w1, #0x5dff34
    //     0x5dff2c: mov             x2, NULL
    //     0x5dff30: b               #0x5dff48
    //     0x5dff34: ldur            w1, [x0, #0x17]
    //     0x5dff38: add             x1, x1, HEAP, lsl #32
    //     0x5dff3c: add             x0, fp, w1, sxtw #2
    //     0x5dff40: ldr             x0, [x0, #0x10]
    //     0x5dff44: mov             x2, x0
    //     0x5dff48: ldr             x1, [fp, #0x28]
    //     0x5dff4c: ldr             x0, [fp, #0x20]
    //     0x5dff50: stur            x2, [fp, #-0x28]
    // 0x5dff54: CheckStackOverflow
    //     0x5dff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dff58: cmp             SP, x16
    //     0x5dff5c: b.ls            #0x5e0084
    // 0x5dff60: sub             x3, x0, x1
    // 0x5dff64: cmp             x3, #0x20
    // 0x5dff68: b.ge            #0x5dffa4
    // 0x5dff6c: ldr             x4, [fp, #0x10]
    // 0x5dff70: ldr             x16, [fp, #0x38]
    // 0x5dff74: stp             x16, x2, [SP, #0x28]
    // 0x5dff78: ldr             x16, [fp, #0x30]
    // 0x5dff7c: stp             x1, x16, [SP, #0x18]
    // 0x5dff80: ldr             x16, [fp, #0x18]
    // 0x5dff84: stp             x16, x0, [SP, #8]
    // 0x5dff88: str             x4, [SP]
    // 0x5dff8c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5dff8c: ldr             x4, [PP, #0x69c0]  ; [pp+0x69c0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5dff90: r0 = _movingInsertionSort()
    //     0x5dff90: bl              #0x5e008c  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x5dff94: r0 = Null
    //     0x5dff94: mov             x0, NULL
    // 0x5dff98: LeaveFrame
    //     0x5dff98: mov             SP, fp
    //     0x5dff9c: ldp             fp, lr, [SP], #0x10
    // 0x5dffa0: ret
    //     0x5dffa0: ret             
    // 0x5dffa4: ldr             x4, [fp, #0x10]
    // 0x5dffa8: asr             x5, x3, #1
    // 0x5dffac: add             x3, x1, x5
    // 0x5dffb0: stur            x3, [fp, #-0x20]
    // 0x5dffb4: sub             x5, x3, x1
    // 0x5dffb8: stur            x5, [fp, #-0x18]
    // 0x5dffbc: sub             x6, x0, x3
    // 0x5dffc0: stur            x6, [fp, #-0x10]
    // 0x5dffc4: add             x7, x4, x5
    // 0x5dffc8: stur            x7, [fp, #-8]
    // 0x5dffcc: ldr             x16, [fp, #0x38]
    // 0x5dffd0: stp             x16, x2, [SP, #0x28]
    // 0x5dffd4: ldr             x16, [fp, #0x30]
    // 0x5dffd8: stp             x3, x16, [SP, #0x18]
    // 0x5dffdc: ldr             x16, [fp, #0x18]
    // 0x5dffe0: stp             x16, x0, [SP, #8]
    // 0x5dffe4: str             x7, [SP]
    // 0x5dffe8: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5dffe8: ldr             x4, [PP, #0x69c0]  ; [pp+0x69c0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5dffec: r0 = _mergeSort()
    //     0x5dffec: bl              #0x5dff10  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5dfff0: ldur            x16, [fp, #-0x28]
    // 0x5dfff4: ldr             lr, [fp, #0x38]
    // 0x5dfff8: stp             lr, x16, [SP, #0x28]
    // 0x5dfffc: ldr             x16, [fp, #0x30]
    // 0x5e0000: str             x16, [SP, #0x20]
    // 0x5e0004: ldr             x0, [fp, #0x28]
    // 0x5e0008: str             x0, [SP, #0x18]
    // 0x5e000c: ldur            x0, [fp, #-0x20]
    // 0x5e0010: ldr             x16, [fp, #0x38]
    // 0x5e0014: stp             x16, x0, [SP, #8]
    // 0x5e0018: str             x0, [SP]
    // 0x5e001c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x5e001c: ldr             x4, [PP, #0x69c0]  ; [pp+0x69c0] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x5e0020: r0 = _mergeSort()
    //     0x5e0020: bl              #0x5dff10  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x5e0024: ldur            x0, [fp, #-0x20]
    // 0x5e0028: ldur            x1, [fp, #-0x18]
    // 0x5e002c: add             x2, x0, x1
    // 0x5e0030: ldur            x1, [fp, #-0x10]
    // 0x5e0034: ldur            x3, [fp, #-8]
    // 0x5e0038: add             x4, x3, x1
    // 0x5e003c: ldur            x16, [fp, #-0x28]
    // 0x5e0040: ldr             lr, [fp, #0x30]
    // 0x5e0044: stp             lr, x16, [SP, #0x40]
    // 0x5e0048: ldr             x16, [fp, #0x38]
    // 0x5e004c: stp             x0, x16, [SP, #0x30]
    // 0x5e0050: ldr             x16, [fp, #0x18]
    // 0x5e0054: stp             x16, x2, [SP, #0x20]
    // 0x5e0058: stp             x4, x3, [SP, #0x10]
    // 0x5e005c: ldr             x16, [fp, #0x18]
    // 0x5e0060: str             x16, [SP, #8]
    // 0x5e0064: ldr             x0, [fp, #0x10]
    // 0x5e0068: str             x0, [SP]
    // 0x5e006c: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x5e006c: ldr             x4, [PP, #0x69c8]  ; [pp+0x69c8] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x5e0070: r0 = _merge()
    //     0x5e0070: bl              #0x5dfab4  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x5e0074: r0 = Null
    //     0x5e0074: mov             x0, NULL
    // 0x5e0078: LeaveFrame
    //     0x5e0078: mov             SP, fp
    //     0x5e007c: ldp             fp, lr, [SP], #0x10
    // 0x5e0080: ret
    //     0x5e0080: ret             
    // 0x5e0084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0088: b               #0x5dff60
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x5e008c, size: 0x2d4
    // 0x5e008c: EnterFrame
    //     0x5e008c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0090: mov             fp, SP
    // 0x5e0094: AllocStack(0x68)
    //     0x5e0094: sub             SP, SP, #0x68
    // 0x5e0098: CheckStackOverflow
    //     0x5e0098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e009c: cmp             SP, x16
    //     0x5e00a0: b.ls            #0x5e0344
    // 0x5e00a4: ldr             x2, [fp, #0x28]
    // 0x5e00a8: ldr             x0, [fp, #0x20]
    // 0x5e00ac: sub             x3, x0, x2
    // 0x5e00b0: stur            x3, [fp, #-8]
    // 0x5e00b4: cbnz            x3, #0x5e00c8
    // 0x5e00b8: r0 = Null
    //     0x5e00b8: mov             x0, NULL
    // 0x5e00bc: LeaveFrame
    //     0x5e00bc: mov             SP, fp
    //     0x5e00c0: ldp             fp, lr, [SP], #0x10
    // 0x5e00c4: ret
    //     0x5e00c4: ret             
    // 0x5e00c8: ldr             x6, [fp, #0x38]
    // 0x5e00cc: ldr             x5, [fp, #0x18]
    // 0x5e00d0: ldr             x4, [fp, #0x10]
    // 0x5e00d4: r0 = BoxInt64Instr(r2)
    //     0x5e00d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e00d8: cmp             x2, x0, asr #1
    //     0x5e00dc: b.eq            #0x5e00e8
    //     0x5e00e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e00e4: stur            x2, [x0, #7]
    // 0x5e00e8: r1 = LoadClassIdInstr(r6)
    //     0x5e00e8: ldur            x1, [x6, #-1]
    //     0x5e00ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5e00f0: stp             x0, x6, [SP]
    // 0x5e00f4: mov             x0, x1
    // 0x5e00f8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5e00f8: sub             lr, x0, #0xf56
    //     0x5e00fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0100: blr             lr
    // 0x5e0104: mov             x3, x0
    // 0x5e0108: ldr             x2, [fp, #0x10]
    // 0x5e010c: r0 = BoxInt64Instr(r2)
    //     0x5e010c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e0110: cmp             x2, x0, asr #1
    //     0x5e0114: b.eq            #0x5e0120
    //     0x5e0118: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e011c: stur            x2, [x0, #7]
    // 0x5e0120: ldr             x1, [fp, #0x18]
    // 0x5e0124: r4 = LoadClassIdInstr(r1)
    //     0x5e0124: ldur            x4, [x1, #-1]
    //     0x5e0128: ubfx            x4, x4, #0xc, #0x14
    // 0x5e012c: stp             x0, x1, [SP, #8]
    // 0x5e0130: str             x3, [SP]
    // 0x5e0134: mov             x0, x4
    // 0x5e0138: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x5e0138: movz            x17, #0x38c8
    //     0x5e013c: movk            x17, #0x1, lsl #16
    //     0x5e0140: add             lr, x0, x17
    //     0x5e0144: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0148: blr             lr
    // 0x5e014c: r7 = 1
    //     0x5e014c: movz            x7, #0x1
    // 0x5e0150: ldr             x6, [fp, #0x38]
    // 0x5e0154: ldr             x4, [fp, #0x28]
    // 0x5e0158: ldr             x3, [fp, #0x18]
    // 0x5e015c: ldr             x2, [fp, #0x10]
    // 0x5e0160: ldur            x5, [fp, #-8]
    // 0x5e0164: stur            x7, [fp, #-0x10]
    // 0x5e0168: CheckStackOverflow
    //     0x5e0168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e016c: cmp             SP, x16
    //     0x5e0170: b.ls            #0x5e034c
    // 0x5e0174: cmp             x7, x5
    // 0x5e0178: b.ge            #0x5e0334
    // 0x5e017c: add             x8, x4, x7
    // 0x5e0180: r0 = BoxInt64Instr(r8)
    //     0x5e0180: sbfiz           x0, x8, #1, #0x1f
    //     0x5e0184: cmp             x8, x0, asr #1
    //     0x5e0188: b.eq            #0x5e0194
    //     0x5e018c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0190: stur            x8, [x0, #7]
    // 0x5e0194: r1 = LoadClassIdInstr(r6)
    //     0x5e0194: ldur            x1, [x6, #-1]
    //     0x5e0198: ubfx            x1, x1, #0xc, #0x14
    // 0x5e019c: stp             x0, x6, [SP]
    // 0x5e01a0: mov             x0, x1
    // 0x5e01a4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5e01a4: sub             lr, x0, #0xf56
    //     0x5e01a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e01ac: blr             lr
    // 0x5e01b0: mov             x4, x0
    // 0x5e01b4: ldr             x2, [fp, #0x10]
    // 0x5e01b8: ldur            x3, [fp, #-0x10]
    // 0x5e01bc: stur            x4, [fp, #-0x38]
    // 0x5e01c0: add             x5, x2, x3
    // 0x5e01c4: stur            x5, [fp, #-0x30]
    // 0x5e01c8: mov             x8, x2
    // 0x5e01cc: mov             x7, x5
    // 0x5e01d0: ldr             x6, [fp, #0x18]
    // 0x5e01d4: stur            x8, [fp, #-0x20]
    // 0x5e01d8: stur            x7, [fp, #-0x28]
    // 0x5e01dc: CheckStackOverflow
    //     0x5e01dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e01e0: cmp             SP, x16
    //     0x5e01e4: b.ls            #0x5e0354
    // 0x5e01e8: cmp             x8, x7
    // 0x5e01ec: b.ge            #0x5e0298
    // 0x5e01f0: sub             x0, x7, x8
    // 0x5e01f4: asr             x1, x0, #1
    // 0x5e01f8: add             x9, x8, x1
    // 0x5e01fc: stur            x9, [fp, #-0x18]
    // 0x5e0200: r0 = BoxInt64Instr(r9)
    //     0x5e0200: sbfiz           x0, x9, #1, #0x1f
    //     0x5e0204: cmp             x9, x0, asr #1
    //     0x5e0208: b.eq            #0x5e0214
    //     0x5e020c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0210: stur            x9, [x0, #7]
    // 0x5e0214: r1 = LoadClassIdInstr(r6)
    //     0x5e0214: ldur            x1, [x6, #-1]
    //     0x5e0218: ubfx            x1, x1, #0xc, #0x14
    // 0x5e021c: stp             x0, x6, [SP]
    // 0x5e0220: mov             x0, x1
    // 0x5e0224: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5e0224: sub             lr, x0, #0xf56
    //     0x5e0228: ldr             lr, [x21, lr, lsl #3]
    //     0x5e022c: blr             lr
    // 0x5e0230: ldr             x16, [fp, #0x30]
    // 0x5e0234: ldur            lr, [fp, #-0x38]
    // 0x5e0238: stp             lr, x16, [SP, #8]
    // 0x5e023c: str             x0, [SP]
    // 0x5e0240: ldr             x0, [fp, #0x30]
    // 0x5e0244: ClosureCall
    //     0x5e0244: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5e0248: ldur            x2, [x0, #0x1f]
    //     0x5e024c: blr             x2
    // 0x5e0250: cmp             w0, NULL
    // 0x5e0254: b.eq            #0x5e035c
    // 0x5e0258: r1 = LoadInt32Instr(r0)
    //     0x5e0258: sbfx            x1, x0, #1, #0x1f
    //     0x5e025c: tbz             w0, #0, #0x5e0264
    //     0x5e0260: ldur            x1, [x0, #7]
    // 0x5e0264: tbz             x1, #0x3f, #0x5e0274
    // 0x5e0268: ldur            x8, [fp, #-0x20]
    // 0x5e026c: ldur            x7, [fp, #-0x18]
    // 0x5e0270: b               #0x5e0284
    // 0x5e0274: ldur            x0, [fp, #-0x18]
    // 0x5e0278: add             x1, x0, #1
    // 0x5e027c: mov             x8, x1
    // 0x5e0280: ldur            x7, [fp, #-0x28]
    // 0x5e0284: ldr             x2, [fp, #0x10]
    // 0x5e0288: ldur            x3, [fp, #-0x10]
    // 0x5e028c: ldur            x4, [fp, #-0x38]
    // 0x5e0290: ldur            x5, [fp, #-0x30]
    // 0x5e0294: b               #0x5e01d0
    // 0x5e0298: mov             x2, x3
    // 0x5e029c: mov             x3, x6
    // 0x5e02a0: mov             x0, x5
    // 0x5e02a4: mov             x4, x8
    // 0x5e02a8: add             x5, x4, #1
    // 0x5e02ac: add             x6, x0, #1
    // 0x5e02b0: r0 = BoxInt64Instr(r4)
    //     0x5e02b0: sbfiz           x0, x4, #1, #0x1f
    //     0x5e02b4: cmp             x4, x0, asr #1
    //     0x5e02b8: b.eq            #0x5e02c4
    //     0x5e02bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e02c0: stur            x4, [x0, #7]
    // 0x5e02c4: mov             x1, x0
    // 0x5e02c8: stur            x1, [fp, #-0x40]
    // 0x5e02cc: r0 = LoadClassIdInstr(r3)
    //     0x5e02cc: ldur            x0, [x3, #-1]
    //     0x5e02d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e02d4: stp             x5, x3, [SP, #0x18]
    // 0x5e02d8: stp             x3, x6, [SP, #8]
    // 0x5e02dc: str             x1, [SP]
    // 0x5e02e0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5e02e0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5e02e4: r0 = GDT[cid_x0 + 0x12698]()
    //     0x5e02e4: movz            x17, #0x2698
    //     0x5e02e8: movk            x17, #0x1, lsl #16
    //     0x5e02ec: add             lr, x0, x17
    //     0x5e02f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e02f4: blr             lr
    // 0x5e02f8: ldr             x1, [fp, #0x18]
    // 0x5e02fc: r0 = LoadClassIdInstr(r1)
    //     0x5e02fc: ldur            x0, [x1, #-1]
    //     0x5e0300: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0304: ldur            x16, [fp, #-0x40]
    // 0x5e0308: stp             x16, x1, [SP, #8]
    // 0x5e030c: ldur            x16, [fp, #-0x38]
    // 0x5e0310: str             x16, [SP]
    // 0x5e0314: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x5e0314: movz            x17, #0x38c8
    //     0x5e0318: movk            x17, #0x1, lsl #16
    //     0x5e031c: add             lr, x0, x17
    //     0x5e0320: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0324: blr             lr
    // 0x5e0328: ldur            x1, [fp, #-0x10]
    // 0x5e032c: add             x7, x1, #1
    // 0x5e0330: b               #0x5e0150
    // 0x5e0334: r0 = Null
    //     0x5e0334: mov             x0, NULL
    // 0x5e0338: LeaveFrame
    //     0x5e0338: mov             SP, fp
    //     0x5e033c: ldp             fp, lr, [SP], #0x10
    // 0x5e0340: ret
    //     0x5e0340: ret             
    // 0x5e0344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0348: b               #0x5e00a4
    // 0x5e034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e034c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0350: b               #0x5e0174
    // 0x5e0354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0354: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0358: b               #0x5e01e8
    // 0x5e035c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e035c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x5e0360, size: 0x1fc
    // 0x5e0360: EnterFrame
    //     0x5e0360: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0364: mov             fp, SP
    // 0x5e0368: AllocStack(0x58)
    //     0x5e0368: sub             SP, SP, #0x58
    // 0x5e036c: CheckStackOverflow
    //     0x5e036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0370: cmp             SP, x16
    //     0x5e0374: b.ls            #0x5e0540
    // 0x5e0378: r4 = 1
    //     0x5e0378: movz            x4, #0x1
    // 0x5e037c: ldr             x3, [fp, #0x20]
    // 0x5e0380: ldr             x2, [fp, #0x10]
    // 0x5e0384: stur            x4, [fp, #-8]
    // 0x5e0388: CheckStackOverflow
    //     0x5e0388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e038c: cmp             SP, x16
    //     0x5e0390: b.ls            #0x5e0548
    // 0x5e0394: cmp             x4, x2
    // 0x5e0398: b.ge            #0x5e0530
    // 0x5e039c: r0 = BoxInt64Instr(r4)
    //     0x5e039c: sbfiz           x0, x4, #1, #0x1f
    //     0x5e03a0: cmp             x4, x0, asr #1
    //     0x5e03a4: b.eq            #0x5e03b0
    //     0x5e03a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e03ac: stur            x4, [x0, #7]
    // 0x5e03b0: r1 = LoadClassIdInstr(r3)
    //     0x5e03b0: ldur            x1, [x3, #-1]
    //     0x5e03b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e03b8: stp             x0, x3, [SP]
    // 0x5e03bc: mov             x0, x1
    // 0x5e03c0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5e03c0: sub             lr, x0, #0xf56
    //     0x5e03c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e03c8: blr             lr
    // 0x5e03cc: mov             x2, x0
    // 0x5e03d0: stur            x2, [fp, #-0x28]
    // 0x5e03d4: ldur            x4, [fp, #-8]
    // 0x5e03d8: r5 = 0
    //     0x5e03d8: movz            x5, #0
    // 0x5e03dc: ldr             x3, [fp, #0x20]
    // 0x5e03e0: stur            x5, [fp, #-0x18]
    // 0x5e03e4: stur            x4, [fp, #-0x20]
    // 0x5e03e8: CheckStackOverflow
    //     0x5e03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e03ec: cmp             SP, x16
    //     0x5e03f0: b.ls            #0x5e0550
    // 0x5e03f4: cmp             x5, x4
    // 0x5e03f8: b.ge            #0x5e0498
    // 0x5e03fc: sub             x0, x4, x5
    // 0x5e0400: asr             x1, x0, #1
    // 0x5e0404: add             x6, x5, x1
    // 0x5e0408: stur            x6, [fp, #-0x10]
    // 0x5e040c: r0 = BoxInt64Instr(r6)
    //     0x5e040c: sbfiz           x0, x6, #1, #0x1f
    //     0x5e0410: cmp             x6, x0, asr #1
    //     0x5e0414: b.eq            #0x5e0420
    //     0x5e0418: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e041c: stur            x6, [x0, #7]
    // 0x5e0420: r1 = LoadClassIdInstr(r3)
    //     0x5e0420: ldur            x1, [x3, #-1]
    //     0x5e0424: ubfx            x1, x1, #0xc, #0x14
    // 0x5e0428: stp             x0, x3, [SP]
    // 0x5e042c: mov             x0, x1
    // 0x5e0430: r0 = GDT[cid_x0 + -0xf56]()
    //     0x5e0430: sub             lr, x0, #0xf56
    //     0x5e0434: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0438: blr             lr
    // 0x5e043c: ldr             x16, [fp, #0x18]
    // 0x5e0440: ldur            lr, [fp, #-0x28]
    // 0x5e0444: stp             lr, x16, [SP, #8]
    // 0x5e0448: str             x0, [SP]
    // 0x5e044c: ldr             x0, [fp, #0x18]
    // 0x5e0450: ClosureCall
    //     0x5e0450: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5e0454: ldur            x2, [x0, #0x1f]
    //     0x5e0458: blr             x2
    // 0x5e045c: cmp             w0, NULL
    // 0x5e0460: b.eq            #0x5e0558
    // 0x5e0464: r1 = LoadInt32Instr(r0)
    //     0x5e0464: sbfx            x1, x0, #1, #0x1f
    //     0x5e0468: tbz             w0, #0, #0x5e0470
    //     0x5e046c: ldur            x1, [x0, #7]
    // 0x5e0470: tbz             x1, #0x3f, #0x5e0480
    // 0x5e0474: ldur            x5, [fp, #-0x18]
    // 0x5e0478: ldur            x4, [fp, #-0x10]
    // 0x5e047c: b               #0x5e0490
    // 0x5e0480: ldur            x0, [fp, #-0x10]
    // 0x5e0484: add             x1, x0, #1
    // 0x5e0488: mov             x5, x1
    // 0x5e048c: ldur            x4, [fp, #-0x20]
    // 0x5e0490: ldur            x2, [fp, #-0x28]
    // 0x5e0494: b               #0x5e03dc
    // 0x5e0498: mov             x2, x3
    // 0x5e049c: ldur            x0, [fp, #-8]
    // 0x5e04a0: mov             x3, x5
    // 0x5e04a4: add             x4, x3, #1
    // 0x5e04a8: add             x5, x0, #1
    // 0x5e04ac: stur            x5, [fp, #-0x10]
    // 0x5e04b0: r0 = BoxInt64Instr(r3)
    //     0x5e04b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5e04b4: cmp             x3, x0, asr #1
    //     0x5e04b8: b.eq            #0x5e04c4
    //     0x5e04bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e04c0: stur            x3, [x0, #7]
    // 0x5e04c4: mov             x1, x0
    // 0x5e04c8: stur            x1, [fp, #-0x30]
    // 0x5e04cc: r0 = LoadClassIdInstr(r2)
    //     0x5e04cc: ldur            x0, [x2, #-1]
    //     0x5e04d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e04d4: stp             x4, x2, [SP, #0x18]
    // 0x5e04d8: stp             x2, x5, [SP, #8]
    // 0x5e04dc: str             x1, [SP]
    // 0x5e04e0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5e04e0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5e04e4: r0 = GDT[cid_x0 + 0x12698]()
    //     0x5e04e4: movz            x17, #0x2698
    //     0x5e04e8: movk            x17, #0x1, lsl #16
    //     0x5e04ec: add             lr, x0, x17
    //     0x5e04f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e04f4: blr             lr
    // 0x5e04f8: ldr             x1, [fp, #0x20]
    // 0x5e04fc: r0 = LoadClassIdInstr(r1)
    //     0x5e04fc: ldur            x0, [x1, #-1]
    //     0x5e0500: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0504: ldur            x16, [fp, #-0x30]
    // 0x5e0508: stp             x16, x1, [SP, #8]
    // 0x5e050c: ldur            x16, [fp, #-0x28]
    // 0x5e0510: str             x16, [SP]
    // 0x5e0514: r0 = GDT[cid_x0 + 0x138c8]()
    //     0x5e0514: movz            x17, #0x38c8
    //     0x5e0518: movk            x17, #0x1, lsl #16
    //     0x5e051c: add             lr, x0, x17
    //     0x5e0520: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0524: blr             lr
    // 0x5e0528: ldur            x4, [fp, #-0x10]
    // 0x5e052c: b               #0x5e037c
    // 0x5e0530: r0 = Null
    //     0x5e0530: mov             x0, NULL
    // 0x5e0534: LeaveFrame
    //     0x5e0534: mov             SP, fp
    //     0x5e0538: ldp             fp, lr, [SP], #0x10
    // 0x5e053c: ret
    //     0x5e053c: ret             
    // 0x5e0540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0544: b               #0x5e0378
    // 0x5e0548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e054c: b               #0x5e0394
    // 0x5e0550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0554: b               #0x5e03f4
    // 0x5e0558: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e0558: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x8124b4, size: 0x1c8
    // 0x8124b4: EnterFrame
    //     0x8124b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8124b8: mov             fp, SP
    // 0x8124bc: AllocStack(0x18)
    //     0x8124bc: sub             SP, SP, #0x18
    // 0x8124c0: CheckStackOverflow
    //     0x8124c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8124c4: cmp             SP, x16
    //     0x8124c8: b.ls            #0x81266c
    // 0x8124cc: ldr             x1, [fp, #0x18]
    // 0x8124d0: cmp             w1, NULL
    // 0x8124d4: b.ne            #0x8124f8
    // 0x8124d8: ldr             x2, [fp, #0x10]
    // 0x8124dc: cmp             w2, NULL
    // 0x8124e0: r16 = true
    //     0x8124e0: add             x16, NULL, #0x20  ; true
    // 0x8124e4: r17 = false
    //     0x8124e4: add             x17, NULL, #0x30  ; false
    // 0x8124e8: csel            x0, x16, x17, eq
    // 0x8124ec: LeaveFrame
    //     0x8124ec: mov             SP, fp
    //     0x8124f0: ldp             fp, lr, [SP], #0x10
    // 0x8124f4: ret
    //     0x8124f4: ret             
    // 0x8124f8: ldr             x2, [fp, #0x10]
    // 0x8124fc: cmp             w2, NULL
    // 0x812500: b.eq            #0x812570
    // 0x812504: r0 = LoadClassIdInstr(r1)
    //     0x812504: ldur            x0, [x1, #-1]
    //     0x812508: ubfx            x0, x0, #0xc, #0x14
    // 0x81250c: str             x1, [SP]
    // 0x812510: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x812510: movz            x17, #0xfd8e
    //     0x812514: add             lr, x0, x17
    //     0x812518: ldr             lr, [x21, lr, lsl #3]
    //     0x81251c: blr             lr
    // 0x812520: mov             x2, x0
    // 0x812524: ldr             x1, [fp, #0x10]
    // 0x812528: stur            x2, [fp, #-8]
    // 0x81252c: r0 = LoadClassIdInstr(r1)
    //     0x81252c: ldur            x0, [x1, #-1]
    //     0x812530: ubfx            x0, x0, #0xc, #0x14
    // 0x812534: str             x1, [SP]
    // 0x812538: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x812538: movz            x17, #0xfd8e
    //     0x81253c: add             lr, x0, x17
    //     0x812540: ldr             lr, [x21, lr, lsl #3]
    //     0x812544: blr             lr
    // 0x812548: mov             x1, x0
    // 0x81254c: ldur            x0, [fp, #-8]
    // 0x812550: r2 = LoadInt32Instr(r0)
    //     0x812550: sbfx            x2, x0, #1, #0x1f
    //     0x812554: tbz             w0, #0, #0x81255c
    //     0x812558: ldur            x2, [x0, #7]
    // 0x81255c: r0 = LoadInt32Instr(r1)
    //     0x81255c: sbfx            x0, x1, #1, #0x1f
    //     0x812560: tbz             w1, #0, #0x812568
    //     0x812564: ldur            x0, [x1, #7]
    // 0x812568: cmp             x2, x0
    // 0x81256c: b.eq            #0x812580
    // 0x812570: r0 = false
    //     0x812570: add             x0, NULL, #0x30  ; false
    // 0x812574: LeaveFrame
    //     0x812574: mov             SP, fp
    //     0x812578: ldp             fp, lr, [SP], #0x10
    // 0x81257c: ret
    //     0x81257c: ret             
    // 0x812580: ldr             x0, [fp, #0x18]
    // 0x812584: ldr             x1, [fp, #0x10]
    // 0x812588: cmp             w0, w1
    // 0x81258c: b.ne            #0x8125a0
    // 0x812590: r0 = true
    //     0x812590: add             x0, NULL, #0x20  ; true
    // 0x812594: LeaveFrame
    //     0x812594: mov             SP, fp
    //     0x812598: ldp             fp, lr, [SP], #0x10
    // 0x81259c: ret
    //     0x81259c: ret             
    // 0x8125a0: r2 = LoadClassIdInstr(r0)
    //     0x8125a0: ldur            x2, [x0, #-1]
    //     0x8125a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8125a8: str             x0, [SP]
    // 0x8125ac: mov             x0, x2
    // 0x8125b0: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8125b0: movz            x17, #0x1777
    //     0x8125b4: movk            x17, #0x1, lsl #16
    //     0x8125b8: add             lr, x0, x17
    //     0x8125bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8125c0: blr             lr
    // 0x8125c4: mov             x1, x0
    // 0x8125c8: stur            x1, [fp, #-8]
    // 0x8125cc: ldr             x2, [fp, #0x10]
    // 0x8125d0: CheckStackOverflow
    //     0x8125d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8125d4: cmp             SP, x16
    //     0x8125d8: b.ls            #0x812674
    // 0x8125dc: r0 = LoadClassIdInstr(r1)
    //     0x8125dc: ldur            x0, [x1, #-1]
    //     0x8125e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8125e4: str             x1, [SP]
    // 0x8125e8: r0 = GDT[cid_x0 + 0x446]()
    //     0x8125e8: add             lr, x0, #0x446
    //     0x8125ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8125f0: blr             lr
    // 0x8125f4: tbnz            w0, #4, #0x81265c
    // 0x8125f8: ldr             x2, [fp, #0x10]
    // 0x8125fc: ldur            x1, [fp, #-8]
    // 0x812600: r0 = LoadClassIdInstr(r1)
    //     0x812600: ldur            x0, [x1, #-1]
    //     0x812604: ubfx            x0, x0, #0xc, #0x14
    // 0x812608: str             x1, [SP]
    // 0x81260c: r0 = GDT[cid_x0 + 0x598]()
    //     0x81260c: add             lr, x0, #0x598
    //     0x812610: ldr             lr, [x21, lr, lsl #3]
    //     0x812614: blr             lr
    // 0x812618: ldr             x1, [fp, #0x10]
    // 0x81261c: r2 = LoadClassIdInstr(r1)
    //     0x81261c: ldur            x2, [x1, #-1]
    //     0x812620: ubfx            x2, x2, #0xc, #0x14
    // 0x812624: stp             x0, x1, [SP]
    // 0x812628: mov             x0, x2
    // 0x81262c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x81262c: movz            x17, #0x1871
    //     0x812630: movk            x17, #0x1, lsl #16
    //     0x812634: add             lr, x0, x17
    //     0x812638: ldr             lr, [x21, lr, lsl #3]
    //     0x81263c: blr             lr
    // 0x812640: tbz             w0, #4, #0x812654
    // 0x812644: r0 = false
    //     0x812644: add             x0, NULL, #0x30  ; false
    // 0x812648: LeaveFrame
    //     0x812648: mov             SP, fp
    //     0x81264c: ldp             fp, lr, [SP], #0x10
    // 0x812650: ret
    //     0x812650: ret             
    // 0x812654: ldur            x1, [fp, #-8]
    // 0x812658: b               #0x8125cc
    // 0x81265c: r0 = true
    //     0x81265c: add             x0, NULL, #0x20  ; true
    // 0x812660: LeaveFrame
    //     0x812660: mov             SP, fp
    //     0x812664: ldp             fp, lr, [SP], #0x10
    // 0x812668: ret
    //     0x812668: ret             
    // 0x81266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81266c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812670: b               #0x8124cc
    // 0x812674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812678: b               #0x8125dc
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x8bc9a4, size: 0x228
    // 0x8bc9a4: EnterFrame
    //     0x8bc9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc9a8: mov             fp, SP
    // 0x8bc9ac: AllocStack(0x28)
    //     0x8bc9ac: sub             SP, SP, #0x28
    // 0x8bc9b0: CheckStackOverflow
    //     0x8bc9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc9b4: cmp             SP, x16
    //     0x8bc9b8: b.ls            #0x8bcbbc
    // 0x8bc9bc: ldr             x1, [fp, #0x18]
    // 0x8bc9c0: r0 = LoadClassIdInstr(r1)
    //     0x8bc9c0: ldur            x0, [x1, #-1]
    //     0x8bc9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc9c8: str             x1, [SP]
    // 0x8bc9cc: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8bc9cc: movz            x17, #0xfd8e
    //     0x8bc9d0: add             lr, x0, x17
    //     0x8bc9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc9d8: blr             lr
    // 0x8bc9dc: mov             x2, x0
    // 0x8bc9e0: ldr             x1, [fp, #0x10]
    // 0x8bc9e4: stur            x2, [fp, #-8]
    // 0x8bc9e8: r0 = LoadClassIdInstr(r1)
    //     0x8bc9e8: ldur            x0, [x1, #-1]
    //     0x8bc9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc9f0: str             x1, [SP]
    // 0x8bc9f4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8bc9f4: movz            x17, #0xfd8e
    //     0x8bc9f8: add             lr, x0, x17
    //     0x8bc9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bca00: blr             lr
    // 0x8bca04: mov             x1, x0
    // 0x8bca08: ldur            x0, [fp, #-8]
    // 0x8bca0c: r2 = LoadInt32Instr(r0)
    //     0x8bca0c: sbfx            x2, x0, #1, #0x1f
    //     0x8bca10: tbz             w0, #0, #0x8bca18
    //     0x8bca14: ldur            x2, [x0, #7]
    // 0x8bca18: r0 = LoadInt32Instr(r1)
    //     0x8bca18: sbfx            x0, x1, #1, #0x1f
    //     0x8bca1c: tbz             w1, #0, #0x8bca24
    //     0x8bca20: ldur            x0, [x1, #7]
    // 0x8bca24: cmp             x2, x0
    // 0x8bca28: b.eq            #0x8bca3c
    // 0x8bca2c: r0 = false
    //     0x8bca2c: add             x0, NULL, #0x30  ; false
    // 0x8bca30: LeaveFrame
    //     0x8bca30: mov             SP, fp
    //     0x8bca34: ldp             fp, lr, [SP], #0x10
    // 0x8bca38: ret
    //     0x8bca38: ret             
    // 0x8bca3c: ldr             x2, [fp, #0x18]
    // 0x8bca40: ldr             x1, [fp, #0x10]
    // 0x8bca44: cmp             w2, w1
    // 0x8bca48: b.ne            #0x8bca5c
    // 0x8bca4c: r0 = true
    //     0x8bca4c: add             x0, NULL, #0x20  ; true
    // 0x8bca50: LeaveFrame
    //     0x8bca50: mov             SP, fp
    //     0x8bca54: ldp             fp, lr, [SP], #0x10
    // 0x8bca58: ret
    //     0x8bca58: ret             
    // 0x8bca5c: r0 = LoadClassIdInstr(r2)
    //     0x8bca5c: ldur            x0, [x2, #-1]
    //     0x8bca60: ubfx            x0, x0, #0xc, #0x14
    // 0x8bca64: str             x2, [SP]
    // 0x8bca68: r0 = GDT[cid_x0 + 0x771]()
    //     0x8bca68: add             lr, x0, #0x771
    //     0x8bca6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bca70: blr             lr
    // 0x8bca74: r1 = LoadClassIdInstr(r0)
    //     0x8bca74: ldur            x1, [x0, #-1]
    //     0x8bca78: ubfx            x1, x1, #0xc, #0x14
    // 0x8bca7c: str             x0, [SP]
    // 0x8bca80: mov             x0, x1
    // 0x8bca84: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8bca84: movz            x17, #0x1777
    //     0x8bca88: movk            x17, #0x1, lsl #16
    //     0x8bca8c: add             lr, x0, x17
    //     0x8bca90: ldr             lr, [x21, lr, lsl #3]
    //     0x8bca94: blr             lr
    // 0x8bca98: mov             x1, x0
    // 0x8bca9c: stur            x1, [fp, #-8]
    // 0x8bcaa0: ldr             x3, [fp, #0x18]
    // 0x8bcaa4: ldr             x2, [fp, #0x10]
    // 0x8bcaa8: CheckStackOverflow
    //     0x8bcaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcaac: cmp             SP, x16
    //     0x8bcab0: b.ls            #0x8bcbc4
    // 0x8bcab4: r0 = LoadClassIdInstr(r1)
    //     0x8bcab4: ldur            x0, [x1, #-1]
    //     0x8bcab8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcabc: str             x1, [SP]
    // 0x8bcac0: r0 = GDT[cid_x0 + 0x446]()
    //     0x8bcac0: add             lr, x0, #0x446
    //     0x8bcac4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcac8: blr             lr
    // 0x8bcacc: tbnz            w0, #4, #0x8bcbac
    // 0x8bcad0: ldr             x2, [fp, #0x10]
    // 0x8bcad4: ldur            x1, [fp, #-8]
    // 0x8bcad8: r0 = LoadClassIdInstr(r1)
    //     0x8bcad8: ldur            x0, [x1, #-1]
    //     0x8bcadc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcae0: str             x1, [SP]
    // 0x8bcae4: r0 = GDT[cid_x0 + 0x598]()
    //     0x8bcae4: add             lr, x0, #0x598
    //     0x8bcae8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcaec: blr             lr
    // 0x8bcaf0: mov             x2, x0
    // 0x8bcaf4: ldr             x1, [fp, #0x10]
    // 0x8bcaf8: stur            x2, [fp, #-0x10]
    // 0x8bcafc: r0 = LoadClassIdInstr(r1)
    //     0x8bcafc: ldur            x0, [x1, #-1]
    //     0x8bcb00: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcb04: stp             x2, x1, [SP]
    // 0x8bcb08: r0 = GDT[cid_x0 + 0x737]()
    //     0x8bcb08: add             lr, x0, #0x737
    //     0x8bcb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcb10: blr             lr
    // 0x8bcb14: tbnz            w0, #4, #0x8bcb94
    // 0x8bcb18: ldr             x2, [fp, #0x18]
    // 0x8bcb1c: ldr             x1, [fp, #0x10]
    // 0x8bcb20: r0 = LoadClassIdInstr(r1)
    //     0x8bcb20: ldur            x0, [x1, #-1]
    //     0x8bcb24: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcb28: ldur            x16, [fp, #-0x10]
    // 0x8bcb2c: stp             x16, x1, [SP]
    // 0x8bcb30: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8bcb30: sub             lr, x0, #0xfb
    //     0x8bcb34: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcb38: blr             lr
    // 0x8bcb3c: mov             x2, x0
    // 0x8bcb40: ldr             x1, [fp, #0x18]
    // 0x8bcb44: stur            x2, [fp, #-0x18]
    // 0x8bcb48: r0 = LoadClassIdInstr(r1)
    //     0x8bcb48: ldur            x0, [x1, #-1]
    //     0x8bcb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcb50: ldur            x16, [fp, #-0x10]
    // 0x8bcb54: stp             x16, x1, [SP]
    // 0x8bcb58: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8bcb58: sub             lr, x0, #0xfb
    //     0x8bcb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcb60: blr             lr
    // 0x8bcb64: mov             x1, x0
    // 0x8bcb68: ldur            x0, [fp, #-0x18]
    // 0x8bcb6c: r2 = 59
    //     0x8bcb6c: movz            x2, #0x3b
    // 0x8bcb70: branchIfSmi(r0, 0x8bcb7c)
    //     0x8bcb70: tbz             w0, #0, #0x8bcb7c
    // 0x8bcb74: r2 = LoadClassIdInstr(r0)
    //     0x8bcb74: ldur            x2, [x0, #-1]
    //     0x8bcb78: ubfx            x2, x2, #0xc, #0x14
    // 0x8bcb7c: stp             x1, x0, [SP]
    // 0x8bcb80: mov             x0, x2
    // 0x8bcb84: mov             lr, x0
    // 0x8bcb88: ldr             lr, [x21, lr, lsl #3]
    // 0x8bcb8c: blr             lr
    // 0x8bcb90: tbz             w0, #4, #0x8bcba4
    // 0x8bcb94: r0 = false
    //     0x8bcb94: add             x0, NULL, #0x30  ; false
    // 0x8bcb98: LeaveFrame
    //     0x8bcb98: mov             SP, fp
    //     0x8bcb9c: ldp             fp, lr, [SP], #0x10
    // 0x8bcba0: ret
    //     0x8bcba0: ret             
    // 0x8bcba4: ldur            x1, [fp, #-8]
    // 0x8bcba8: b               #0x8bcaa0
    // 0x8bcbac: r0 = true
    //     0x8bcbac: add             x0, NULL, #0x20  ; true
    // 0x8bcbb0: LeaveFrame
    //     0x8bcbb0: mov             SP, fp
    //     0x8bcbb4: ldp             fp, lr, [SP], #0x10
    // 0x8bcbb8: ret
    //     0x8bcbb8: ret             
    // 0x8bcbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcbbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcbc0: b               #0x8bc9bc
    // 0x8bcbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcbc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcbc8: b               #0x8bcab4
  }
}
