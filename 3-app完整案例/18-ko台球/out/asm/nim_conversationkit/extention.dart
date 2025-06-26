// lib: , url: package:nim_conversationkit/extention.dart

// class id: 1049910, size: 0x8
class :: {

  static _ ConversationInfoExt.isSame(/* No info */) {
    // ** addr: 0x99a29c, size: 0xcc
    // 0x99a29c: EnterFrame
    //     0x99a29c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a2a0: mov             fp, SP
    // 0x99a2a4: AllocStack(0x10)
    //     0x99a2a4: sub             SP, SP, #0x10
    // 0x99a2a8: CheckStackOverflow
    //     0x99a2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a2ac: cmp             SP, x16
    //     0x99a2b0: b.ls            #0x99a360
    // 0x99a2b4: ldr             x2, [fp, #0x18]
    // 0x99a2b8: ldr             x1, [fp, #0x10]
    // 0x99a2bc: cmp             w2, w1
    // 0x99a2c0: b.ne            #0x99a2d4
    // 0x99a2c4: r0 = true
    //     0x99a2c4: add             x0, NULL, #0x20  ; true
    // 0x99a2c8: LeaveFrame
    //     0x99a2c8: mov             SP, fp
    //     0x99a2cc: ldp             fp, lr, [SP], #0x10
    // 0x99a2d0: ret
    //     0x99a2d0: ret             
    // 0x99a2d4: LoadField: r0 = r2->field_7
    //     0x99a2d4: ldur            w0, [x2, #7]
    // 0x99a2d8: DecompressPointer r0
    //     0x99a2d8: add             x0, x0, HEAP, lsl #32
    // 0x99a2dc: LoadField: r3 = r0->field_7
    //     0x99a2dc: ldur            w3, [x0, #7]
    // 0x99a2e0: DecompressPointer r3
    //     0x99a2e0: add             x3, x3, HEAP, lsl #32
    // 0x99a2e4: LoadField: r0 = r1->field_7
    //     0x99a2e4: ldur            w0, [x1, #7]
    // 0x99a2e8: DecompressPointer r0
    //     0x99a2e8: add             x0, x0, HEAP, lsl #32
    // 0x99a2ec: LoadField: r4 = r0->field_7
    //     0x99a2ec: ldur            w4, [x0, #7]
    // 0x99a2f0: DecompressPointer r4
    //     0x99a2f0: add             x4, x4, HEAP, lsl #32
    // 0x99a2f4: r0 = LoadClassIdInstr(r3)
    //     0x99a2f4: ldur            x0, [x3, #-1]
    //     0x99a2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x99a2fc: stp             x4, x3, [SP]
    // 0x99a300: mov             lr, x0
    // 0x99a304: ldr             lr, [x21, lr, lsl #3]
    // 0x99a308: blr             lr
    // 0x99a30c: tbnz            w0, #4, #0x99a350
    // 0x99a310: ldr             x2, [fp, #0x18]
    // 0x99a314: ldr             x1, [fp, #0x10]
    // 0x99a318: LoadField: r3 = r2->field_7
    //     0x99a318: ldur            w3, [x2, #7]
    // 0x99a31c: DecompressPointer r3
    //     0x99a31c: add             x3, x3, HEAP, lsl #32
    // 0x99a320: LoadField: r2 = r3->field_13
    //     0x99a320: ldur            w2, [x3, #0x13]
    // 0x99a324: DecompressPointer r2
    //     0x99a324: add             x2, x2, HEAP, lsl #32
    // 0x99a328: LoadField: r3 = r1->field_7
    //     0x99a328: ldur            w3, [x1, #7]
    // 0x99a32c: DecompressPointer r3
    //     0x99a32c: add             x3, x3, HEAP, lsl #32
    // 0x99a330: LoadField: r1 = r3->field_13
    //     0x99a330: ldur            w1, [x3, #0x13]
    // 0x99a334: DecompressPointer r1
    //     0x99a334: add             x1, x1, HEAP, lsl #32
    // 0x99a338: cmp             w2, w1
    // 0x99a33c: r16 = true
    //     0x99a33c: add             x16, NULL, #0x20  ; true
    // 0x99a340: r17 = false
    //     0x99a340: add             x17, NULL, #0x30  ; false
    // 0x99a344: csel            x3, x16, x17, eq
    // 0x99a348: mov             x0, x3
    // 0x99a34c: b               #0x99a354
    // 0x99a350: r0 = false
    //     0x99a350: add             x0, NULL, #0x30  ; false
    // 0x99a354: LeaveFrame
    //     0x99a354: mov             SP, fp
    //     0x99a358: ldp             fp, lr, [SP], #0x10
    // 0x99a35c: ret
    //     0x99a35c: ret             
    // 0x99a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a364: b               #0x99a2b4
  }
}
