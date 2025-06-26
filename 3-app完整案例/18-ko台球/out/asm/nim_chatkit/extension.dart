// lib: , url: package:nim_chatkit/extension.dart

// class id: 1049837, size: 0x8
class :: {

  static _ NIMMessageEXT.isFileDownload(/* No info */) {
    // ** addr: 0x9a2edc, size: 0x184
    // 0x9a2edc: EnterFrame
    //     0x9a2edc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2ee0: mov             fp, SP
    // 0x9a2ee4: AllocStack(0x28)
    //     0x9a2ee4: sub             SP, SP, #0x28
    // 0x9a2ee8: CheckStackOverflow
    //     0x9a2ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2eec: cmp             SP, x16
    //     0x9a2ef0: b.ls            #0x9a3058
    // 0x9a2ef4: ldr             x0, [fp, #0x10]
    // 0x9a2ef8: LoadField: r3 = r0->field_33
    //     0x9a2ef8: ldur            w3, [x0, #0x33]
    // 0x9a2efc: DecompressPointer r3
    //     0x9a2efc: add             x3, x3, HEAP, lsl #32
    // 0x9a2f00: stur            x3, [fp, #-8]
    // 0x9a2f04: r1 = LoadClassIdInstr(r3)
    //     0x9a2f04: ldur            x1, [x3, #-1]
    //     0x9a2f08: ubfx            x1, x1, #0xc, #0x14
    // 0x9a2f0c: lsl             x1, x1, #1
    // 0x9a2f10: r2 = LoadInt32Instr(r1)
    //     0x9a2f10: sbfx            x2, x1, #1, #0x1f
    // 0x9a2f14: cmp             x2, #0x35a
    // 0x9a2f18: b.lt            #0x9a3048
    // 0x9a2f1c: cmp             x2, #0x35d
    // 0x9a2f20: b.gt            #0x9a3048
    // 0x9a2f24: r1 = Null
    //     0x9a2f24: mov             x1, NULL
    // 0x9a2f28: r2 = 4
    //     0x9a2f28: movz            x2, #0x4
    // 0x9a2f2c: r0 = AllocateArray()
    //     0x9a2f2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a2f30: mov             x3, x0
    // 0x9a2f34: stur            x3, [fp, #-0x10]
    // 0x9a2f38: r17 = "is File downloaded -->> path:"
    //     0x9a2f38: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae48] "is File downloaded -->> path:"
    //     0x9a2f3c: ldr             x17, [x17, #0xe48]
    // 0x9a2f40: StoreField: r3->field_f = r17
    //     0x9a2f40: stur            w17, [x3, #0xf]
    // 0x9a2f44: ldur            x0, [fp, #-8]
    // 0x9a2f48: r2 = Null
    //     0x9a2f48: mov             x2, NULL
    // 0x9a2f4c: r1 = Null
    //     0x9a2f4c: mov             x1, NULL
    // 0x9a2f50: r4 = LoadClassIdInstr(r0)
    //     0x9a2f50: ldur            x4, [x0, #-1]
    //     0x9a2f54: ubfx            x4, x4, #0xc, #0x14
    // 0x9a2f58: sub             x4, x4, #0x35a
    // 0x9a2f5c: cmp             x4, #3
    // 0x9a2f60: b.ls            #0x9a2f78
    // 0x9a2f64: r8 = NIMFileAttachment
    //     0x9a2f64: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0x9a2f68: ldr             x8, [x8, #0x748]
    // 0x9a2f6c: r3 = Null
    //     0x9a2f6c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae50] Null
    //     0x9a2f70: ldr             x3, [x3, #0xe50]
    // 0x9a2f74: r0 = DefaultTypeTest()
    //     0x9a2f74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9a2f78: ldur            x0, [fp, #-8]
    // 0x9a2f7c: LoadField: r1 = r0->field_7
    //     0x9a2f7c: ldur            w1, [x0, #7]
    // 0x9a2f80: DecompressPointer r1
    //     0x9a2f80: add             x1, x1, HEAP, lsl #32
    // 0x9a2f84: ldur            x0, [fp, #-0x10]
    // 0x9a2f88: StoreField: r0->field_13 = r1
    //     0x9a2f88: stur            w1, [x0, #0x13]
    // 0x9a2f8c: str             x0, [SP]
    // 0x9a2f90: r0 = _interpolate()
    //     0x9a2f90: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9a2f94: r16 = "ChatKit"
    //     0x9a2f94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9a2f98: ldr             x16, [x16, #0x338]
    // 0x9a2f9c: stp             x16, x0, [SP, #8]
    // 0x9a2fa0: r16 = "MessageExt"
    //     0x9a2fa0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae60] "MessageExt"
    //     0x9a2fa4: ldr             x16, [x16, #0xe60]
    // 0x9a2fa8: str             x16, [SP]
    // 0x9a2fac: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0x9a2fac: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0x9a2fb0: ldr             x4, [x4, #0x2c0]
    // 0x9a2fb4: r0 = d()
    //     0x9a2fb4: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9a2fb8: ldr             x0, [fp, #0x10]
    // 0x9a2fbc: LoadField: r1 = r0->field_37
    //     0x9a2fbc: ldur            w1, [x0, #0x37]
    // 0x9a2fc0: DecompressPointer r1
    //     0x9a2fc0: add             x1, x1, HEAP, lsl #32
    // 0x9a2fc4: r16 = Instance_NIMMessageAttachmentStatus
    //     0x9a2fc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b0] Obj!NIMMessageAttachmentStatus@c409b1
    //     0x9a2fc8: ldr             x16, [x16, #0x2b0]
    // 0x9a2fcc: cmp             w1, w16
    // 0x9a2fd0: b.ne            #0x9a3038
    // 0x9a2fd4: LoadField: r3 = r0->field_33
    //     0x9a2fd4: ldur            w3, [x0, #0x33]
    // 0x9a2fd8: DecompressPointer r3
    //     0x9a2fd8: add             x3, x3, HEAP, lsl #32
    // 0x9a2fdc: mov             x0, x3
    // 0x9a2fe0: stur            x3, [fp, #-8]
    // 0x9a2fe4: r2 = Null
    //     0x9a2fe4: mov             x2, NULL
    // 0x9a2fe8: r1 = Null
    //     0x9a2fe8: mov             x1, NULL
    // 0x9a2fec: r4 = LoadClassIdInstr(r0)
    //     0x9a2fec: ldur            x4, [x0, #-1]
    //     0x9a2ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x9a2ff4: sub             x4, x4, #0x35a
    // 0x9a2ff8: cmp             x4, #3
    // 0x9a2ffc: b.ls            #0x9a3014
    // 0x9a3000: r8 = NIMFileAttachment
    //     0x9a3000: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0x9a3004: ldr             x8, [x8, #0x748]
    // 0x9a3008: r3 = Null
    //     0x9a3008: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae68] Null
    //     0x9a300c: ldr             x3, [x3, #0xe68]
    // 0x9a3010: r0 = DefaultTypeTest()
    //     0x9a3010: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9a3014: ldur            x1, [fp, #-8]
    // 0x9a3018: LoadField: r2 = r1->field_7
    //     0x9a3018: ldur            w2, [x1, #7]
    // 0x9a301c: DecompressPointer r2
    //     0x9a301c: add             x2, x2, HEAP, lsl #32
    // 0x9a3020: cmp             w2, NULL
    // 0x9a3024: r16 = true
    //     0x9a3024: add             x16, NULL, #0x20  ; true
    // 0x9a3028: r17 = false
    //     0x9a3028: add             x17, NULL, #0x30  ; false
    // 0x9a302c: csel            x1, x16, x17, ne
    // 0x9a3030: mov             x0, x1
    // 0x9a3034: b               #0x9a303c
    // 0x9a3038: r0 = false
    //     0x9a3038: add             x0, NULL, #0x30  ; false
    // 0x9a303c: LeaveFrame
    //     0x9a303c: mov             SP, fp
    //     0x9a3040: ldp             fp, lr, [SP], #0x10
    // 0x9a3044: ret
    //     0x9a3044: ret             
    // 0x9a3048: r0 = false
    //     0x9a3048: add             x0, NULL, #0x30  ; false
    // 0x9a304c: LeaveFrame
    //     0x9a304c: mov             SP, fp
    //     0x9a3050: ldp             fp, lr, [SP], #0x10
    // 0x9a3054: ret
    //     0x9a3054: ret             
    // 0x9a3058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a305c: b               #0x9a2ef4
  }
  static _ NIMMessageEXT.isSameMessage(/* No info */) {
    // ** addr: 0xa2e498, size: 0x104
    // 0xa2e498: EnterFrame
    //     0xa2e498: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e49c: mov             fp, SP
    // 0xa2e4a0: AllocStack(0x20)
    //     0xa2e4a0: sub             SP, SP, #0x20
    // 0xa2e4a4: CheckStackOverflow
    //     0xa2e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e4a8: cmp             SP, x16
    //     0xa2e4ac: b.ls            #0xa2e594
    // 0xa2e4b0: ldr             x1, [fp, #0x18]
    // 0xa2e4b4: LoadField: r2 = r1->field_7
    //     0xa2e4b4: ldur            w2, [x1, #7]
    // 0xa2e4b8: DecompressPointer r2
    //     0xa2e4b8: add             x2, x2, HEAP, lsl #32
    // 0xa2e4bc: stur            x2, [fp, #-8]
    // 0xa2e4c0: cmp             w2, NULL
    // 0xa2e4c4: b.eq            #0xa2e558
    // 0xa2e4c8: r0 = LoadClassIdInstr(r2)
    //     0xa2e4c8: ldur            x0, [x2, #-1]
    //     0xa2e4cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e4d0: r16 = "-1"
    //     0xa2e4d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131f8] "-1"
    //     0xa2e4d4: ldr             x16, [x16, #0x1f8]
    // 0xa2e4d8: stp             x16, x2, [SP]
    // 0xa2e4dc: mov             lr, x0
    // 0xa2e4e0: ldr             lr, [x21, lr, lsl #3]
    // 0xa2e4e4: blr             lr
    // 0xa2e4e8: tbz             w0, #4, #0xa2e558
    // 0xa2e4ec: ldr             x1, [fp, #0x10]
    // 0xa2e4f0: LoadField: r2 = r1->field_7
    //     0xa2e4f0: ldur            w2, [x1, #7]
    // 0xa2e4f4: DecompressPointer r2
    //     0xa2e4f4: add             x2, x2, HEAP, lsl #32
    // 0xa2e4f8: stur            x2, [fp, #-0x10]
    // 0xa2e4fc: cmp             w2, NULL
    // 0xa2e500: b.eq            #0xa2e558
    // 0xa2e504: r0 = LoadClassIdInstr(r2)
    //     0xa2e504: ldur            x0, [x2, #-1]
    //     0xa2e508: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e50c: r16 = "-1"
    //     0xa2e50c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131f8] "-1"
    //     0xa2e510: ldr             x16, [x16, #0x1f8]
    // 0xa2e514: stp             x16, x2, [SP]
    // 0xa2e518: mov             lr, x0
    // 0xa2e51c: ldr             lr, [x21, lr, lsl #3]
    // 0xa2e520: blr             lr
    // 0xa2e524: tbz             w0, #4, #0xa2e558
    // 0xa2e528: ldur            x0, [fp, #-8]
    // 0xa2e52c: r1 = LoadClassIdInstr(r0)
    //     0xa2e52c: ldur            x1, [x0, #-1]
    //     0xa2e530: ubfx            x1, x1, #0xc, #0x14
    // 0xa2e534: ldur            x16, [fp, #-0x10]
    // 0xa2e538: stp             x16, x0, [SP]
    // 0xa2e53c: mov             x0, x1
    // 0xa2e540: mov             lr, x0
    // 0xa2e544: ldr             lr, [x21, lr, lsl #3]
    // 0xa2e548: blr             lr
    // 0xa2e54c: LeaveFrame
    //     0xa2e54c: mov             SP, fp
    //     0xa2e550: ldp             fp, lr, [SP], #0x10
    // 0xa2e554: ret
    //     0xa2e554: ret             
    // 0xa2e558: ldr             x1, [fp, #0x18]
    // 0xa2e55c: ldr             x0, [fp, #0x10]
    // 0xa2e560: LoadField: r2 = r1->field_3b
    //     0xa2e560: ldur            w2, [x1, #0x3b]
    // 0xa2e564: DecompressPointer r2
    //     0xa2e564: add             x2, x2, HEAP, lsl #32
    // 0xa2e568: LoadField: r1 = r0->field_3b
    //     0xa2e568: ldur            w1, [x0, #0x3b]
    // 0xa2e56c: DecompressPointer r1
    //     0xa2e56c: add             x1, x1, HEAP, lsl #32
    // 0xa2e570: r0 = LoadClassIdInstr(r2)
    //     0xa2e570: ldur            x0, [x2, #-1]
    //     0xa2e574: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e578: stp             x1, x2, [SP]
    // 0xa2e57c: mov             lr, x0
    // 0xa2e580: ldr             lr, [x21, lr, lsl #3]
    // 0xa2e584: blr             lr
    // 0xa2e588: LeaveFrame
    //     0xa2e588: mov             SP, fp
    //     0xa2e58c: ldp             fp, lr, [SP], #0x10
    // 0xa2e590: ret
    //     0xa2e590: ret             
    // 0xa2e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e598: b               #0xa2e4b0
  }
}
