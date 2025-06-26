// lib: , url: package:vector_graphics_compiler/src/util.dart

// class id: 1050266, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0xbf2864, size: 0x17c
    // 0xbf2864: EnterFrame
    //     0xbf2864: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2868: mov             fp, SP
    // 0xbf286c: AllocStack(0x18)
    //     0xbf286c: sub             SP, SP, #0x18
    // 0xbf2870: CheckStackOverflow
    //     0xbf2870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2874: cmp             SP, x16
    //     0xbf2878: b.ls            #0xbf29c8
    // 0xbf287c: ldr             x2, [fp, #0x18]
    // 0xbf2880: cmp             w2, NULL
    // 0xbf2884: b.ne            #0xbf28a8
    // 0xbf2888: ldr             x3, [fp, #0x10]
    // 0xbf288c: cmp             w3, NULL
    // 0xbf2890: r16 = true
    //     0xbf2890: add             x16, NULL, #0x20  ; true
    // 0xbf2894: r17 = false
    //     0xbf2894: add             x17, NULL, #0x30  ; false
    // 0xbf2898: csel            x0, x16, x17, eq
    // 0xbf289c: LeaveFrame
    //     0xbf289c: mov             SP, fp
    //     0xbf28a0: ldp             fp, lr, [SP], #0x10
    // 0xbf28a4: ret
    //     0xbf28a4: ret             
    // 0xbf28a8: ldr             x3, [fp, #0x10]
    // 0xbf28ac: cmp             w3, NULL
    // 0xbf28b0: b.eq            #0xbf28cc
    // 0xbf28b4: LoadField: r0 = r2->field_b
    //     0xbf28b4: ldur            w0, [x2, #0xb]
    // 0xbf28b8: DecompressPointer r0
    //     0xbf28b8: add             x0, x0, HEAP, lsl #32
    // 0xbf28bc: LoadField: r1 = r3->field_b
    //     0xbf28bc: ldur            w1, [x3, #0xb]
    // 0xbf28c0: DecompressPointer r1
    //     0xbf28c0: add             x1, x1, HEAP, lsl #32
    // 0xbf28c4: cmp             w0, w1
    // 0xbf28c8: b.eq            #0xbf28dc
    // 0xbf28cc: r0 = false
    //     0xbf28cc: add             x0, NULL, #0x30  ; false
    // 0xbf28d0: LeaveFrame
    //     0xbf28d0: mov             SP, fp
    //     0xbf28d4: ldp             fp, lr, [SP], #0x10
    // 0xbf28d8: ret
    //     0xbf28d8: ret             
    // 0xbf28dc: cmp             w2, w3
    // 0xbf28e0: b.ne            #0xbf28f4
    // 0xbf28e4: r0 = true
    //     0xbf28e4: add             x0, NULL, #0x20  ; true
    // 0xbf28e8: LeaveFrame
    //     0xbf28e8: mov             SP, fp
    //     0xbf28ec: ldp             fp, lr, [SP], #0x10
    // 0xbf28f0: ret
    //     0xbf28f0: ret             
    // 0xbf28f4: r4 = 0
    //     0xbf28f4: movz            x4, #0
    // 0xbf28f8: stur            x4, [fp, #-8]
    // 0xbf28fc: CheckStackOverflow
    //     0xbf28fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2900: cmp             SP, x16
    //     0xbf2904: b.ls            #0xbf29d0
    // 0xbf2908: LoadField: r0 = r2->field_b
    //     0xbf2908: ldur            w0, [x2, #0xb]
    // 0xbf290c: DecompressPointer r0
    //     0xbf290c: add             x0, x0, HEAP, lsl #32
    // 0xbf2910: r1 = LoadInt32Instr(r0)
    //     0xbf2910: sbfx            x1, x0, #1, #0x1f
    // 0xbf2914: cmp             x4, x1
    // 0xbf2918: b.ge            #0xbf29b8
    // 0xbf291c: mov             x0, x1
    // 0xbf2920: mov             x1, x4
    // 0xbf2924: cmp             x1, x0
    // 0xbf2928: b.hs            #0xbf29d8
    // 0xbf292c: LoadField: r0 = r2->field_f
    //     0xbf292c: ldur            w0, [x2, #0xf]
    // 0xbf2930: DecompressPointer r0
    //     0xbf2930: add             x0, x0, HEAP, lsl #32
    // 0xbf2934: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xbf2934: add             x16, x0, x4, lsl #2
    //     0xbf2938: ldur            w5, [x16, #0xf]
    // 0xbf293c: DecompressPointer r5
    //     0xbf293c: add             x5, x5, HEAP, lsl #32
    // 0xbf2940: LoadField: r0 = r3->field_b
    //     0xbf2940: ldur            w0, [x3, #0xb]
    // 0xbf2944: DecompressPointer r0
    //     0xbf2944: add             x0, x0, HEAP, lsl #32
    // 0xbf2948: r1 = LoadInt32Instr(r0)
    //     0xbf2948: sbfx            x1, x0, #1, #0x1f
    // 0xbf294c: mov             x0, x1
    // 0xbf2950: mov             x1, x4
    // 0xbf2954: cmp             x1, x0
    // 0xbf2958: b.hs            #0xbf29dc
    // 0xbf295c: LoadField: r0 = r3->field_f
    //     0xbf295c: ldur            w0, [x3, #0xf]
    // 0xbf2960: DecompressPointer r0
    //     0xbf2960: add             x0, x0, HEAP, lsl #32
    // 0xbf2964: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbf2964: add             x16, x0, x4, lsl #2
    //     0xbf2968: ldur            w1, [x16, #0xf]
    // 0xbf296c: DecompressPointer r1
    //     0xbf296c: add             x1, x1, HEAP, lsl #32
    // 0xbf2970: r0 = 59
    //     0xbf2970: movz            x0, #0x3b
    // 0xbf2974: branchIfSmi(r5, 0xbf2980)
    //     0xbf2974: tbz             w5, #0, #0xbf2980
    // 0xbf2978: r0 = LoadClassIdInstr(r5)
    //     0xbf2978: ldur            x0, [x5, #-1]
    //     0xbf297c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf2980: stp             x1, x5, [SP]
    // 0xbf2984: mov             lr, x0
    // 0xbf2988: ldr             lr, [x21, lr, lsl #3]
    // 0xbf298c: blr             lr
    // 0xbf2990: tbz             w0, #4, #0xbf29a4
    // 0xbf2994: r0 = false
    //     0xbf2994: add             x0, NULL, #0x30  ; false
    // 0xbf2998: LeaveFrame
    //     0xbf2998: mov             SP, fp
    //     0xbf299c: ldp             fp, lr, [SP], #0x10
    // 0xbf29a0: ret
    //     0xbf29a0: ret             
    // 0xbf29a4: ldur            x1, [fp, #-8]
    // 0xbf29a8: add             x4, x1, #1
    // 0xbf29ac: ldr             x2, [fp, #0x18]
    // 0xbf29b0: ldr             x3, [fp, #0x10]
    // 0xbf29b4: b               #0xbf28f8
    // 0xbf29b8: r0 = true
    //     0xbf29b8: add             x0, NULL, #0x20  ; true
    // 0xbf29bc: LeaveFrame
    //     0xbf29bc: mov             SP, fp
    //     0xbf29c0: ldp             fp, lr, [SP], #0x10
    // 0xbf29c4: ret
    //     0xbf29c4: ret             
    // 0xbf29c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf29c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf29cc: b               #0xbf287c
    // 0xbf29d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf29d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf29d4: b               #0xbf2908
    // 0xbf29d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf29d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf29dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf29dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
