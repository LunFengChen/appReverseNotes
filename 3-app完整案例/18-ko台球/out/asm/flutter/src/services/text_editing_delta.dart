// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049435, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x5e2ea0, size: 0x60
    // 0x5e2ea0: EnterFrame
    //     0x5e2ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2ea4: mov             fp, SP
    // 0x5e2ea8: AllocStack(0x20)
    //     0x5e2ea8: sub             SP, SP, #0x20
    // 0x5e2eac: CheckStackOverflow
    //     0x5e2eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2eb0: cmp             SP, x16
    //     0x5e2eb4: b.ls            #0x5e2ef8
    // 0x5e2eb8: ldr             x0, [fp, #0x10]
    // 0x5e2ebc: LoadField: r2 = r0->field_7
    //     0x5e2ebc: ldur            x2, [x0, #7]
    // 0x5e2ec0: LoadField: r3 = r0->field_f
    //     0x5e2ec0: ldur            x3, [x0, #0xf]
    // 0x5e2ec4: r0 = BoxInt64Instr(r3)
    //     0x5e2ec4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e2ec8: cmp             x3, x0, asr #1
    //     0x5e2ecc: b.eq            #0x5e2ed8
    //     0x5e2ed0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2ed4: stur            x3, [x0, #7]
    // 0x5e2ed8: ldr             x16, [fp, #0x20]
    // 0x5e2edc: stp             x2, x16, [SP, #0x10]
    // 0x5e2ee0: ldr             x16, [fp, #0x18]
    // 0x5e2ee4: stp             x16, x0, [SP]
    // 0x5e2ee8: r0 = replaceRange()
    //     0x5e2ee8: bl              #0x4c9dc0  ; [dart:core] _StringBase::replaceRange
    // 0x5e2eec: LeaveFrame
    //     0x5e2eec: mov             SP, fp
    //     0x5e2ef0: ldp             fp, lr, [SP], #0x10
    // 0x5e2ef4: ret
    //     0x5e2ef4: ret             
    // 0x5e2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2efc: b               #0x5e2eb8
  }
}

// class id: 2616, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x5e269c, size: 0x7bc
    // 0x5e269c: EnterFrame
    //     0x5e269c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e26a0: mov             fp, SP
    // 0x5e26a4: AllocStack(0x90)
    //     0x5e26a4: sub             SP, SP, #0x90
    // 0x5e26a8: CheckStackOverflow
    //     0x5e26a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e26ac: cmp             SP, x16
    //     0x5e26b0: b.ls            #0x5e2e50
    // 0x5e26b4: ldr             x1, [fp, #0x10]
    // 0x5e26b8: r0 = LoadClassIdInstr(r1)
    //     0x5e26b8: ldur            x0, [x1, #-1]
    //     0x5e26bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e26c0: r16 = "oldText"
    //     0x5e26c0: ldr             x16, [PP, #0x6bd0]  ; [pp+0x6bd0] "oldText"
    // 0x5e26c4: stp             x16, x1, [SP]
    // 0x5e26c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e26c8: sub             lr, x0, #0xfb
    //     0x5e26cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e26d0: blr             lr
    // 0x5e26d4: mov             x3, x0
    // 0x5e26d8: r2 = Null
    //     0x5e26d8: mov             x2, NULL
    // 0x5e26dc: r1 = Null
    //     0x5e26dc: mov             x1, NULL
    // 0x5e26e0: stur            x3, [fp, #-8]
    // 0x5e26e4: r4 = 59
    //     0x5e26e4: movz            x4, #0x3b
    // 0x5e26e8: branchIfSmi(r0, 0x5e26f4)
    //     0x5e26e8: tbz             w0, #0, #0x5e26f4
    // 0x5e26ec: r4 = LoadClassIdInstr(r0)
    //     0x5e26ec: ldur            x4, [x0, #-1]
    //     0x5e26f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e26f4: sub             x4, x4, #0x5d
    // 0x5e26f8: cmp             x4, #3
    // 0x5e26fc: b.ls            #0x5e270c
    // 0x5e2700: r8 = String
    //     0x5e2700: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5e2704: r3 = Null
    //     0x5e2704: ldr             x3, [PP, #0x6bd8]  ; [pp+0x6bd8] Null
    // 0x5e2708: r0 = String()
    //     0x5e2708: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5e270c: ldr             x1, [fp, #0x10]
    // 0x5e2710: r0 = LoadClassIdInstr(r1)
    //     0x5e2710: ldur            x0, [x1, #-1]
    //     0x5e2714: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2718: r16 = "deltaStart"
    //     0x5e2718: ldr             x16, [PP, #0x6be8]  ; [pp+0x6be8] "deltaStart"
    // 0x5e271c: stp             x16, x1, [SP]
    // 0x5e2720: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e2720: sub             lr, x0, #0xfb
    //     0x5e2724: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2728: blr             lr
    // 0x5e272c: mov             x3, x0
    // 0x5e2730: r2 = Null
    //     0x5e2730: mov             x2, NULL
    // 0x5e2734: r1 = Null
    //     0x5e2734: mov             x1, NULL
    // 0x5e2738: stur            x3, [fp, #-0x10]
    // 0x5e273c: branchIfSmi(r0, 0x5e2760)
    //     0x5e273c: tbz             w0, #0, #0x5e2760
    // 0x5e2740: r4 = LoadClassIdInstr(r0)
    //     0x5e2740: ldur            x4, [x0, #-1]
    //     0x5e2744: ubfx            x4, x4, #0xc, #0x14
    // 0x5e2748: sub             x4, x4, #0x3b
    // 0x5e274c: cmp             x4, #1
    // 0x5e2750: b.ls            #0x5e2760
    // 0x5e2754: r8 = int
    //     0x5e2754: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5e2758: r3 = Null
    //     0x5e2758: ldr             x3, [PP, #0x6bf0]  ; [pp+0x6bf0] Null
    // 0x5e275c: r0 = int()
    //     0x5e275c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x5e2760: ldr             x1, [fp, #0x10]
    // 0x5e2764: r0 = LoadClassIdInstr(r1)
    //     0x5e2764: ldur            x0, [x1, #-1]
    //     0x5e2768: ubfx            x0, x0, #0xc, #0x14
    // 0x5e276c: r16 = "deltaEnd"
    //     0x5e276c: ldr             x16, [PP, #0x6c00]  ; [pp+0x6c00] "deltaEnd"
    // 0x5e2770: stp             x16, x1, [SP]
    // 0x5e2774: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e2774: sub             lr, x0, #0xfb
    //     0x5e2778: ldr             lr, [x21, lr, lsl #3]
    //     0x5e277c: blr             lr
    // 0x5e2780: mov             x3, x0
    // 0x5e2784: r2 = Null
    //     0x5e2784: mov             x2, NULL
    // 0x5e2788: r1 = Null
    //     0x5e2788: mov             x1, NULL
    // 0x5e278c: stur            x3, [fp, #-0x18]
    // 0x5e2790: branchIfSmi(r0, 0x5e27b4)
    //     0x5e2790: tbz             w0, #0, #0x5e27b4
    // 0x5e2794: r4 = LoadClassIdInstr(r0)
    //     0x5e2794: ldur            x4, [x0, #-1]
    //     0x5e2798: ubfx            x4, x4, #0xc, #0x14
    // 0x5e279c: sub             x4, x4, #0x3b
    // 0x5e27a0: cmp             x4, #1
    // 0x5e27a4: b.ls            #0x5e27b4
    // 0x5e27a8: r8 = int
    //     0x5e27a8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5e27ac: r3 = Null
    //     0x5e27ac: ldr             x3, [PP, #0x6c08]  ; [pp+0x6c08] Null
    // 0x5e27b0: r0 = int()
    //     0x5e27b0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x5e27b4: ldr             x1, [fp, #0x10]
    // 0x5e27b8: r0 = LoadClassIdInstr(r1)
    //     0x5e27b8: ldur            x0, [x1, #-1]
    //     0x5e27bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e27c0: r16 = "deltaText"
    //     0x5e27c0: ldr             x16, [PP, #0x6c18]  ; [pp+0x6c18] "deltaText"
    // 0x5e27c4: stp             x16, x1, [SP]
    // 0x5e27c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e27c8: sub             lr, x0, #0xfb
    //     0x5e27cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e27d0: blr             lr
    // 0x5e27d4: mov             x3, x0
    // 0x5e27d8: r2 = Null
    //     0x5e27d8: mov             x2, NULL
    // 0x5e27dc: r1 = Null
    //     0x5e27dc: mov             x1, NULL
    // 0x5e27e0: stur            x3, [fp, #-0x20]
    // 0x5e27e4: r4 = 59
    //     0x5e27e4: movz            x4, #0x3b
    // 0x5e27e8: branchIfSmi(r0, 0x5e27f4)
    //     0x5e27e8: tbz             w0, #0, #0x5e27f4
    // 0x5e27ec: r4 = LoadClassIdInstr(r0)
    //     0x5e27ec: ldur            x4, [x0, #-1]
    //     0x5e27f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e27f4: sub             x4, x4, #0x5d
    // 0x5e27f8: cmp             x4, #3
    // 0x5e27fc: b.ls            #0x5e280c
    // 0x5e2800: r8 = String
    //     0x5e2800: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5e2804: r3 = Null
    //     0x5e2804: ldr             x3, [PP, #0x6c20]  ; [pp+0x6c20] Null
    // 0x5e2808: r0 = String()
    //     0x5e2808: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5e280c: ldur            x1, [fp, #-0x20]
    // 0x5e2810: LoadField: r2 = r1->field_7
    //     0x5e2810: ldur            w2, [x1, #7]
    // 0x5e2814: DecompressPointer r2
    //     0x5e2814: add             x2, x2, HEAP, lsl #32
    // 0x5e2818: ldur            x0, [fp, #-0x10]
    // 0x5e281c: stur            x2, [fp, #-0x30]
    // 0x5e2820: r3 = LoadInt32Instr(r0)
    //     0x5e2820: sbfx            x3, x0, #1, #0x1f
    //     0x5e2824: tbz             w0, #0, #0x5e282c
    //     0x5e2828: ldur            x3, [x0, #7]
    // 0x5e282c: stur            x3, [fp, #-0x28]
    // 0x5e2830: cmn             x3, #1
    // 0x5e2834: b.ne            #0x5e2860
    // 0x5e2838: ldur            x4, [fp, #-0x18]
    // 0x5e283c: r0 = LoadInt32Instr(r4)
    //     0x5e283c: sbfx            x0, x4, #1, #0x1f
    //     0x5e2840: tbz             w4, #0, #0x5e2848
    //     0x5e2844: ldur            x0, [x4, #7]
    // 0x5e2848: cmp             x3, x0
    // 0x5e284c: r16 = true
    //     0x5e284c: add             x16, NULL, #0x20  ; true
    // 0x5e2850: r17 = false
    //     0x5e2850: add             x17, NULL, #0x30  ; false
    // 0x5e2854: csel            x5, x16, x17, eq
    // 0x5e2858: mov             x6, x5
    // 0x5e285c: b               #0x5e2868
    // 0x5e2860: ldur            x4, [fp, #-0x18]
    // 0x5e2864: r6 = false
    //     0x5e2864: add             x6, NULL, #0x30  ; false
    // 0x5e2868: ldr             x5, [fp, #0x10]
    // 0x5e286c: stur            x6, [fp, #-0x10]
    // 0x5e2870: r0 = LoadClassIdInstr(r5)
    //     0x5e2870: ldur            x0, [x5, #-1]
    //     0x5e2874: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2878: r16 = "composingBase"
    //     0x5e2878: ldr             x16, [PP, #0x6c30]  ; [pp+0x6c30] "composingBase"
    // 0x5e287c: stp             x16, x5, [SP]
    // 0x5e2880: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e2880: sub             lr, x0, #0xfb
    //     0x5e2884: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2888: blr             lr
    // 0x5e288c: mov             x3, x0
    // 0x5e2890: r2 = Null
    //     0x5e2890: mov             x2, NULL
    // 0x5e2894: r1 = Null
    //     0x5e2894: mov             x1, NULL
    // 0x5e2898: stur            x3, [fp, #-0x38]
    // 0x5e289c: branchIfSmi(r0, 0x5e28c0)
    //     0x5e289c: tbz             w0, #0, #0x5e28c0
    // 0x5e28a0: r4 = LoadClassIdInstr(r0)
    //     0x5e28a0: ldur            x4, [x0, #-1]
    //     0x5e28a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e28a8: sub             x4, x4, #0x3b
    // 0x5e28ac: cmp             x4, #1
    // 0x5e28b0: b.ls            #0x5e28c0
    // 0x5e28b4: r8 = int?
    //     0x5e28b4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5e28b8: r3 = Null
    //     0x5e28b8: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] Null
    // 0x5e28bc: r0 = int?()
    //     0x5e28bc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5e28c0: ldur            x0, [fp, #-0x38]
    // 0x5e28c4: cmp             w0, NULL
    // 0x5e28c8: b.eq            #0x5e28cc
    // 0x5e28cc: ldr             x1, [fp, #0x10]
    // 0x5e28d0: r0 = LoadClassIdInstr(r1)
    //     0x5e28d0: ldur            x0, [x1, #-1]
    //     0x5e28d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e28d8: r16 = "composingExtent"
    //     0x5e28d8: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "composingExtent"
    // 0x5e28dc: stp             x16, x1, [SP]
    // 0x5e28e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e28e0: sub             lr, x0, #0xfb
    //     0x5e28e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e28e8: blr             lr
    // 0x5e28ec: mov             x3, x0
    // 0x5e28f0: r2 = Null
    //     0x5e28f0: mov             x2, NULL
    // 0x5e28f4: r1 = Null
    //     0x5e28f4: mov             x1, NULL
    // 0x5e28f8: stur            x3, [fp, #-0x38]
    // 0x5e28fc: branchIfSmi(r0, 0x5e2920)
    //     0x5e28fc: tbz             w0, #0, #0x5e2920
    // 0x5e2900: r4 = LoadClassIdInstr(r0)
    //     0x5e2900: ldur            x4, [x0, #-1]
    //     0x5e2904: ubfx            x4, x4, #0xc, #0x14
    // 0x5e2908: sub             x4, x4, #0x3b
    // 0x5e290c: cmp             x4, #1
    // 0x5e2910: b.ls            #0x5e2920
    // 0x5e2914: r8 = int?
    //     0x5e2914: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5e2918: r3 = Null
    //     0x5e2918: ldr             x3, [PP, #0x6c50]  ; [pp+0x6c50] Null
    // 0x5e291c: r0 = int?()
    //     0x5e291c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5e2920: ldur            x0, [fp, #-0x38]
    // 0x5e2924: cmp             w0, NULL
    // 0x5e2928: b.eq            #0x5e292c
    // 0x5e292c: ldr             x1, [fp, #0x10]
    // 0x5e2930: r0 = LoadClassIdInstr(r1)
    //     0x5e2930: ldur            x0, [x1, #-1]
    //     0x5e2934: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2938: r16 = "selectionBase"
    //     0x5e2938: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] "selectionBase"
    // 0x5e293c: stp             x16, x1, [SP]
    // 0x5e2940: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e2940: sub             lr, x0, #0xfb
    //     0x5e2944: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2948: blr             lr
    // 0x5e294c: mov             x3, x0
    // 0x5e2950: r2 = Null
    //     0x5e2950: mov             x2, NULL
    // 0x5e2954: r1 = Null
    //     0x5e2954: mov             x1, NULL
    // 0x5e2958: stur            x3, [fp, #-0x38]
    // 0x5e295c: branchIfSmi(r0, 0x5e2980)
    //     0x5e295c: tbz             w0, #0, #0x5e2980
    // 0x5e2960: r4 = LoadClassIdInstr(r0)
    //     0x5e2960: ldur            x4, [x0, #-1]
    //     0x5e2964: ubfx            x4, x4, #0xc, #0x14
    // 0x5e2968: sub             x4, x4, #0x3b
    // 0x5e296c: cmp             x4, #1
    // 0x5e2970: b.ls            #0x5e2980
    // 0x5e2974: r8 = int?
    //     0x5e2974: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5e2978: r3 = Null
    //     0x5e2978: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Null
    // 0x5e297c: r0 = int?()
    //     0x5e297c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5e2980: ldur            x0, [fp, #-0x38]
    // 0x5e2984: cmp             w0, NULL
    // 0x5e2988: b.ne            #0x5e2994
    // 0x5e298c: r2 = -1
    //     0x5e298c: movn            x2, #0
    // 0x5e2990: b               #0x5e29a4
    // 0x5e2994: r1 = LoadInt32Instr(r0)
    //     0x5e2994: sbfx            x1, x0, #1, #0x1f
    //     0x5e2998: tbz             w0, #0, #0x5e29a0
    //     0x5e299c: ldur            x1, [x0, #7]
    // 0x5e29a0: mov             x2, x1
    // 0x5e29a4: ldr             x1, [fp, #0x10]
    // 0x5e29a8: stur            x2, [fp, #-0x40]
    // 0x5e29ac: r0 = LoadClassIdInstr(r1)
    //     0x5e29ac: ldur            x0, [x1, #-1]
    //     0x5e29b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e29b4: r16 = "selectionExtent"
    //     0x5e29b4: ldr             x16, [PP, #0x6c78]  ; [pp+0x6c78] "selectionExtent"
    // 0x5e29b8: stp             x16, x1, [SP]
    // 0x5e29bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e29bc: sub             lr, x0, #0xfb
    //     0x5e29c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e29c4: blr             lr
    // 0x5e29c8: mov             x3, x0
    // 0x5e29cc: r2 = Null
    //     0x5e29cc: mov             x2, NULL
    // 0x5e29d0: r1 = Null
    //     0x5e29d0: mov             x1, NULL
    // 0x5e29d4: stur            x3, [fp, #-0x38]
    // 0x5e29d8: branchIfSmi(r0, 0x5e29fc)
    //     0x5e29d8: tbz             w0, #0, #0x5e29fc
    // 0x5e29dc: r4 = LoadClassIdInstr(r0)
    //     0x5e29dc: ldur            x4, [x0, #-1]
    //     0x5e29e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e29e4: sub             x4, x4, #0x3b
    // 0x5e29e8: cmp             x4, #1
    // 0x5e29ec: b.ls            #0x5e29fc
    // 0x5e29f0: r8 = int?
    //     0x5e29f0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5e29f4: r3 = Null
    //     0x5e29f4: ldr             x3, [PP, #0x6c80]  ; [pp+0x6c80] Null
    // 0x5e29f8: r0 = int?()
    //     0x5e29f8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5e29fc: ldur            x0, [fp, #-0x38]
    // 0x5e2a00: cmp             w0, NULL
    // 0x5e2a04: b.ne            #0x5e2a10
    // 0x5e2a08: r2 = -1
    //     0x5e2a08: movn            x2, #0
    // 0x5e2a0c: b               #0x5e2a20
    // 0x5e2a10: r1 = LoadInt32Instr(r0)
    //     0x5e2a10: sbfx            x1, x0, #1, #0x1f
    //     0x5e2a14: tbz             w0, #0, #0x5e2a1c
    //     0x5e2a18: ldur            x1, [x0, #7]
    // 0x5e2a1c: mov             x2, x1
    // 0x5e2a20: ldr             x1, [fp, #0x10]
    // 0x5e2a24: stur            x2, [fp, #-0x48]
    // 0x5e2a28: r0 = LoadClassIdInstr(r1)
    //     0x5e2a28: ldur            x0, [x1, #-1]
    //     0x5e2a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2a30: r16 = "selectionAffinity"
    //     0x5e2a30: ldr             x16, [PP, #0x6c90]  ; [pp+0x6c90] "selectionAffinity"
    // 0x5e2a34: stp             x16, x1, [SP]
    // 0x5e2a38: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e2a38: sub             lr, x0, #0xfb
    //     0x5e2a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2a40: blr             lr
    // 0x5e2a44: mov             x3, x0
    // 0x5e2a48: r2 = Null
    //     0x5e2a48: mov             x2, NULL
    // 0x5e2a4c: r1 = Null
    //     0x5e2a4c: mov             x1, NULL
    // 0x5e2a50: stur            x3, [fp, #-0x38]
    // 0x5e2a54: r4 = 59
    //     0x5e2a54: movz            x4, #0x3b
    // 0x5e2a58: branchIfSmi(r0, 0x5e2a64)
    //     0x5e2a58: tbz             w0, #0, #0x5e2a64
    // 0x5e2a5c: r4 = LoadClassIdInstr(r0)
    //     0x5e2a5c: ldur            x4, [x0, #-1]
    //     0x5e2a60: ubfx            x4, x4, #0xc, #0x14
    // 0x5e2a64: sub             x4, x4, #0x5d
    // 0x5e2a68: cmp             x4, #3
    // 0x5e2a6c: b.ls            #0x5e2a7c
    // 0x5e2a70: r8 = String?
    //     0x5e2a70: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5e2a74: r3 = Null
    //     0x5e2a74: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Null
    // 0x5e2a78: r0 = String?()
    //     0x5e2a78: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5e2a7c: r16 = "TextAffinity.downstream"
    //     0x5e2a7c: ldr             x16, [PP, #0x6ca8]  ; [pp+0x6ca8] "TextAffinity.downstream"
    // 0x5e2a80: ldur            lr, [fp, #-0x38]
    // 0x5e2a84: stp             lr, x16, [SP]
    // 0x5e2a88: r0 = ==()
    //     0x5e2a88: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e2a8c: tbnz            w0, #4, #0x5e2a98
    // 0x5e2a90: r0 = Instance_TextAffinity
    //     0x5e2a90: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0x5e2a94: b               #0x5e2ab8
    // 0x5e2a98: r16 = "TextAffinity.upstream"
    //     0x5e2a98: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "TextAffinity.upstream"
    // 0x5e2a9c: ldur            lr, [fp, #-0x38]
    // 0x5e2aa0: stp             lr, x16, [SP]
    // 0x5e2aa4: r0 = ==()
    //     0x5e2aa4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e2aa8: tbnz            w0, #4, #0x5e2ab4
    // 0x5e2aac: r0 = Instance_TextAffinity
    //     0x5e2aac: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAffinity@c46d01
    // 0x5e2ab0: b               #0x5e2ab8
    // 0x5e2ab4: r0 = Null
    //     0x5e2ab4: mov             x0, NULL
    // 0x5e2ab8: cmp             w0, NULL
    // 0x5e2abc: b.eq            #0x5e2ac0
    // 0x5e2ac0: ldr             x0, [fp, #0x10]
    // 0x5e2ac4: r1 = LoadClassIdInstr(r0)
    //     0x5e2ac4: ldur            x1, [x0, #-1]
    //     0x5e2ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e2acc: r16 = "selectionIsDirectional"
    //     0x5e2acc: ldr             x16, [PP, #0x6cb8]  ; [pp+0x6cb8] "selectionIsDirectional"
    // 0x5e2ad0: stp             x16, x0, [SP]
    // 0x5e2ad4: mov             x0, x1
    // 0x5e2ad8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e2ad8: sub             lr, x0, #0xfb
    //     0x5e2adc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2ae0: blr             lr
    // 0x5e2ae4: mov             x3, x0
    // 0x5e2ae8: r2 = Null
    //     0x5e2ae8: mov             x2, NULL
    // 0x5e2aec: r1 = Null
    //     0x5e2aec: mov             x1, NULL
    // 0x5e2af0: stur            x3, [fp, #-0x38]
    // 0x5e2af4: r4 = 59
    //     0x5e2af4: movz            x4, #0x3b
    // 0x5e2af8: branchIfSmi(r0, 0x5e2b04)
    //     0x5e2af8: tbz             w0, #0, #0x5e2b04
    // 0x5e2afc: r4 = LoadClassIdInstr(r0)
    //     0x5e2afc: ldur            x4, [x0, #-1]
    //     0x5e2b00: ubfx            x4, x4, #0xc, #0x14
    // 0x5e2b04: cmp             x4, #0x3e
    // 0x5e2b08: b.eq            #0x5e2b18
    // 0x5e2b0c: r8 = bool?
    //     0x5e2b0c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x5e2b10: r3 = Null
    //     0x5e2b10: ldr             x3, [PP, #0x6cc0]  ; [pp+0x6cc0] Null
    // 0x5e2b14: r0 = bool?()
    //     0x5e2b14: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x5e2b18: ldur            x0, [fp, #-0x38]
    // 0x5e2b1c: cmp             w0, NULL
    // 0x5e2b20: b.eq            #0x5e2b24
    // 0x5e2b24: ldur            x1, [fp, #-0x40]
    // 0x5e2b28: ldur            x0, [fp, #-0x48]
    // 0x5e2b2c: cmp             x1, x0
    // 0x5e2b30: r16 = true
    //     0x5e2b30: add             x16, NULL, #0x20  ; true
    // 0x5e2b34: r17 = false
    //     0x5e2b34: add             x17, NULL, #0x30  ; false
    // 0x5e2b38: csel            x2, x16, x17, lt
    // 0x5e2b3c: tbz             w2, #4, #0x5e2b40
    // 0x5e2b40: tbz             w2, #4, #0x5e2b44
    // 0x5e2b44: ldur            x0, [fp, #-0x10]
    // 0x5e2b48: tbnz            w0, #4, #0x5e2b5c
    // 0x5e2b4c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x5e2b4c: bl              #0x5e2f00  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x5e2b50: LeaveFrame
    //     0x5e2b50: mov             SP, fp
    //     0x5e2b54: ldp             fp, lr, [SP], #0x10
    // 0x5e2b58: ret
    //     0x5e2b58: ret             
    // 0x5e2b5c: ldur            x3, [fp, #-8]
    // 0x5e2b60: ldur            x2, [fp, #-0x18]
    // 0x5e2b64: ldur            x0, [fp, #-0x30]
    // 0x5e2b68: ldur            x1, [fp, #-0x28]
    // 0x5e2b6c: r0 = TextRange()
    //     0x5e2b6c: bl              #0x5cc350  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5e2b70: mov             x1, x0
    // 0x5e2b74: ldur            x0, [fp, #-0x28]
    // 0x5e2b78: StoreField: r1->field_7 = r0
    //     0x5e2b78: stur            x0, [x1, #7]
    // 0x5e2b7c: ldur            x2, [fp, #-0x18]
    // 0x5e2b80: r3 = LoadInt32Instr(r2)
    //     0x5e2b80: sbfx            x3, x2, #1, #0x1f
    //     0x5e2b84: tbz             w2, #0, #0x5e2b8c
    //     0x5e2b88: ldur            x3, [x2, #7]
    // 0x5e2b8c: stur            x3, [fp, #-0x40]
    // 0x5e2b90: StoreField: r1->field_f = r3
    //     0x5e2b90: stur            x3, [x1, #0xf]
    // 0x5e2b94: ldur            x16, [fp, #-8]
    // 0x5e2b98: ldur            lr, [fp, #-0x20]
    // 0x5e2b9c: stp             lr, x16, [SP, #8]
    // 0x5e2ba0: str             x1, [SP]
    // 0x5e2ba4: r0 = _replace()
    //     0x5e2ba4: bl              #0x5e2ea0  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x5e2ba8: ldur            x1, [fp, #-8]
    // 0x5e2bac: r2 = LoadClassIdInstr(r1)
    //     0x5e2bac: ldur            x2, [x1, #-1]
    //     0x5e2bb0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e2bb4: stp             x0, x1, [SP]
    // 0x5e2bb8: mov             x0, x2
    // 0x5e2bbc: mov             lr, x0
    // 0x5e2bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2bc4: blr             lr
    // 0x5e2bc8: mov             x2, x0
    // 0x5e2bcc: ldur            x0, [fp, #-0x28]
    // 0x5e2bd0: ldur            x1, [fp, #-0x40]
    // 0x5e2bd4: stur            x2, [fp, #-0x78]
    // 0x5e2bd8: sub             x3, x1, x0
    // 0x5e2bdc: ldur            x4, [fp, #-0x30]
    // 0x5e2be0: stur            x3, [fp, #-0x70]
    // 0x5e2be4: r5 = LoadInt32Instr(r4)
    //     0x5e2be4: sbfx            x5, x4, #1, #0x1f
    // 0x5e2be8: stur            x5, [fp, #-0x68]
    // 0x5e2bec: sub             x6, x3, x5
    // 0x5e2bf0: cmp             x6, #1
    // 0x5e2bf4: r16 = true
    //     0x5e2bf4: add             x16, NULL, #0x20  ; true
    // 0x5e2bf8: r17 = false
    //     0x5e2bf8: add             x17, NULL, #0x30  ; false
    // 0x5e2bfc: csel            x7, x16, x17, gt
    // 0x5e2c00: stur            x7, [fp, #-0x60]
    // 0x5e2c04: cbnz            w4, #0x5e2c1c
    // 0x5e2c08: cbz             w4, #0x5e2c14
    // 0x5e2c0c: r6 = false
    //     0x5e2c0c: add             x6, NULL, #0x30  ; false
    // 0x5e2c10: b               #0x5e2c18
    // 0x5e2c14: r6 = true
    //     0x5e2c14: add             x6, NULL, #0x20  ; true
    // 0x5e2c18: b               #0x5e2c20
    // 0x5e2c1c: r6 = false
    //     0x5e2c1c: add             x6, NULL, #0x30  ; false
    // 0x5e2c20: stur            x6, [fp, #-0x58]
    // 0x5e2c24: tbnz            w7, #4, #0x5e2c3c
    // 0x5e2c28: cmp             x5, x3
    // 0x5e2c2c: r16 = true
    //     0x5e2c2c: add             x16, NULL, #0x20  ; true
    // 0x5e2c30: r17 = false
    //     0x5e2c30: add             x17, NULL, #0x30  ; false
    // 0x5e2c34: csel            x8, x16, x17, lt
    // 0x5e2c38: b               #0x5e2c40
    // 0x5e2c3c: r8 = false
    //     0x5e2c3c: add             x8, NULL, #0x30  ; false
    // 0x5e2c40: stur            x8, [fp, #-0x50]
    // 0x5e2c44: cmp             x5, x3
    // 0x5e2c48: r16 = true
    //     0x5e2c48: add             x16, NULL, #0x20  ; true
    // 0x5e2c4c: r17 = false
    //     0x5e2c4c: add             x17, NULL, #0x30  ; false
    // 0x5e2c50: csel            x9, x16, x17, eq
    // 0x5e2c54: stur            x9, [fp, #-0x38]
    // 0x5e2c58: add             x10, x0, x5
    // 0x5e2c5c: stur            x10, [fp, #-0x48]
    // 0x5e2c60: tbz             w8, #4, #0x5e2c7c
    // 0x5e2c64: tbz             w6, #4, #0x5e2c7c
    // 0x5e2c68: cmp             x10, x1
    // 0x5e2c6c: r16 = true
    //     0x5e2c6c: add             x16, NULL, #0x20  ; true
    // 0x5e2c70: r17 = false
    //     0x5e2c70: add             x17, NULL, #0x30  ; false
    // 0x5e2c74: csel            x11, x16, x17, lt
    // 0x5e2c78: b               #0x5e2c80
    // 0x5e2c7c: r11 = false
    //     0x5e2c7c: add             x11, NULL, #0x30  ; false
    // 0x5e2c80: stur            x11, [fp, #-0x10]
    // 0x5e2c84: tbz             w6, #4, #0x5e2c90
    // 0x5e2c88: tbz             w11, #4, #0x5e2c90
    // 0x5e2c8c: tbnz            w8, #4, #0x5e2ce4
    // 0x5e2c90: ldur            x16, [fp, #-0x20]
    // 0x5e2c94: stp             xzr, x16, [SP, #8]
    // 0x5e2c98: str             x4, [SP]
    // 0x5e2c9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e2c9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e2ca0: r0 = substring()
    //     0x5e2ca0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5e2ca4: mov             x3, x0
    // 0x5e2ca8: ldur            x2, [fp, #-0x48]
    // 0x5e2cac: stur            x3, [fp, #-0x30]
    // 0x5e2cb0: r0 = BoxInt64Instr(r2)
    //     0x5e2cb0: sbfiz           x0, x2, #1, #0x1f
    //     0x5e2cb4: cmp             x2, x0, asr #1
    //     0x5e2cb8: b.eq            #0x5e2cc4
    //     0x5e2cbc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2cc0: stur            x2, [x0, #7]
    // 0x5e2cc4: ldur            x16, [fp, #-8]
    // 0x5e2cc8: str             x16, [SP, #0x10]
    // 0x5e2ccc: ldur            x1, [fp, #-0x28]
    // 0x5e2cd0: stp             x0, x1, [SP]
    // 0x5e2cd4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e2cd4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e2cd8: r0 = substring()
    //     0x5e2cd8: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5e2cdc: ldur            x1, [fp, #-0x30]
    // 0x5e2ce0: b               #0x5e2d34
    // 0x5e2ce4: mov             x2, x0
    // 0x5e2ce8: r0 = BoxInt64Instr(r3)
    //     0x5e2ce8: sbfiz           x0, x3, #1, #0x1f
    //     0x5e2cec: cmp             x3, x0, asr #1
    //     0x5e2cf0: b.eq            #0x5e2cfc
    //     0x5e2cf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2cf8: stur            x3, [x0, #7]
    // 0x5e2cfc: ldur            x16, [fp, #-0x20]
    // 0x5e2d00: stp             xzr, x16, [SP, #8]
    // 0x5e2d04: str             x0, [SP]
    // 0x5e2d08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e2d08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e2d0c: r0 = substring()
    //     0x5e2d0c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5e2d10: stur            x0, [fp, #-0x30]
    // 0x5e2d14: ldur            x16, [fp, #-8]
    // 0x5e2d18: str             x16, [SP, #0x10]
    // 0x5e2d1c: ldur            x1, [fp, #-0x28]
    // 0x5e2d20: ldur            x16, [fp, #-0x18]
    // 0x5e2d24: stp             x16, x1, [SP]
    // 0x5e2d28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e2d28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e2d2c: r0 = substring()
    //     0x5e2d2c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5e2d30: ldur            x1, [fp, #-0x30]
    // 0x5e2d34: r2 = LoadClassIdInstr(r0)
    //     0x5e2d34: ldur            x2, [x0, #-1]
    //     0x5e2d38: ubfx            x2, x2, #0xc, #0x14
    // 0x5e2d3c: stp             x1, x0, [SP]
    // 0x5e2d40: mov             x0, x2
    // 0x5e2d44: mov             lr, x0
    // 0x5e2d48: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2d4c: blr             lr
    // 0x5e2d50: eor             x1, x0, #0x10
    // 0x5e2d54: tbnz            w1, #4, #0x5e2d64
    // 0x5e2d58: ldur            x2, [fp, #-0x70]
    // 0x5e2d5c: ldur            x0, [fp, #-0x68]
    // 0x5e2d60: b               #0x5e2d7c
    // 0x5e2d64: ldur            x2, [fp, #-0x70]
    // 0x5e2d68: ldur            x0, [fp, #-0x68]
    // 0x5e2d6c: cmp             x0, x2
    // 0x5e2d70: b.gt            #0x5e2d7c
    // 0x5e2d74: ldur            x3, [fp, #-0x50]
    // 0x5e2d78: tbnz            w3, #4, #0x5e2d84
    // 0x5e2d7c: r4 = true
    //     0x5e2d7c: add             x4, NULL, #0x20  ; true
    // 0x5e2d80: b               #0x5e2d88
    // 0x5e2d84: ldur            x4, [fp, #-0x38]
    // 0x5e2d88: ldur            x3, [fp, #-0x78]
    // 0x5e2d8c: tbnz            w3, #4, #0x5e2da0
    // 0x5e2d90: r0 = TextEditingDeltaNonTextUpdate()
    //     0x5e2d90: bl              #0x5e2f00  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x5e2d94: LeaveFrame
    //     0x5e2d94: mov             SP, fp
    //     0x5e2d98: ldp             fp, lr, [SP], #0x10
    // 0x5e2d9c: ret
    //     0x5e2d9c: ret             
    // 0x5e2da0: ldur            x3, [fp, #-0x58]
    // 0x5e2da4: tbz             w3, #4, #0x5e2db0
    // 0x5e2da8: ldur            x3, [fp, #-0x10]
    // 0x5e2dac: tbnz            w3, #4, #0x5e2dcc
    // 0x5e2db0: tbz             w1, #4, #0x5e2dcc
    // 0x5e2db4: ldur            x0, [fp, #-0x60]
    // 0x5e2db8: tbnz            w0, #4, #0x5e2dbc
    // 0x5e2dbc: r0 = TextEditingDeltaDeletion()
    //     0x5e2dbc: bl              #0x5e2e94  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x5e2dc0: LeaveFrame
    //     0x5e2dc0: mov             SP, fp
    //     0x5e2dc4: ldp             fp, lr, [SP], #0x10
    // 0x5e2dc8: ret
    //     0x5e2dc8: ret             
    // 0x5e2dcc: ldur            x3, [fp, #-0x28]
    // 0x5e2dd0: ldur            x5, [fp, #-0x40]
    // 0x5e2dd4: cmp             x3, x5
    // 0x5e2dd8: b.eq            #0x5e2de8
    // 0x5e2ddc: ldur            x3, [fp, #-0x48]
    // 0x5e2de0: cmp             x3, x5
    // 0x5e2de4: b.le            #0x5e2e2c
    // 0x5e2de8: tbz             w1, #4, #0x5e2e2c
    // 0x5e2dec: sub             x1, x0, x2
    // 0x5e2df0: add             x3, x2, x1
    // 0x5e2df4: r0 = BoxInt64Instr(r3)
    //     0x5e2df4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e2df8: cmp             x3, x0, asr #1
    //     0x5e2dfc: b.eq            #0x5e2e08
    //     0x5e2e00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e2e04: stur            x3, [x0, #7]
    // 0x5e2e08: ldur            x16, [fp, #-0x20]
    // 0x5e2e0c: stp             x2, x16, [SP, #8]
    // 0x5e2e10: str             x0, [SP]
    // 0x5e2e14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e2e14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e2e18: r0 = substring()
    //     0x5e2e18: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x5e2e1c: r0 = TextEditingDeltaInsertion()
    //     0x5e2e1c: bl              #0x5e2e88  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x5e2e20: LeaveFrame
    //     0x5e2e20: mov             SP, fp
    //     0x5e2e24: ldp             fp, lr, [SP], #0x10
    // 0x5e2e28: ret
    //     0x5e2e28: ret             
    // 0x5e2e2c: tbnz            w4, #4, #0x5e2e40
    // 0x5e2e30: r0 = TextEditingDeltaReplacement()
    //     0x5e2e30: bl              #0x5e2e7c  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x5e2e34: LeaveFrame
    //     0x5e2e34: mov             SP, fp
    //     0x5e2e38: ldp             fp, lr, [SP], #0x10
    // 0x5e2e3c: ret
    //     0x5e2e3c: ret             
    // 0x5e2e40: r0 = TextEditingDeltaNonTextUpdate()
    //     0x5e2e40: bl              #0x5e2f00  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x5e2e44: LeaveFrame
    //     0x5e2e44: mov             SP, fp
    //     0x5e2e48: ldp             fp, lr, [SP], #0x10
    // 0x5e2e4c: ret
    //     0x5e2e4c: ret             
    // 0x5e2e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2e54: b               #0x5e26b4
  }
}

// class id: 2617, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2618, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2619, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2620, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
