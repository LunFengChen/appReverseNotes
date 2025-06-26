// lib: , url: package:rxdart/src/utils/error_and_stacktrace.dart

// class id: 1050150, size: 0x8
class :: {
}

// class id: 596, size: 0x10, field offset: 0x8
class ErrorAndStackTrace extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadf918, size: 0xbc
    // 0xadf918: EnterFrame
    //     0xadf918: stp             fp, lr, [SP, #-0x10]!
    //     0xadf91c: mov             fp, SP
    // 0xadf920: AllocStack(0x10)
    //     0xadf920: sub             SP, SP, #0x10
    // 0xadf924: CheckStackOverflow
    //     0xadf924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf928: cmp             SP, x16
    //     0xadf92c: b.ls            #0xadf9cc
    // 0xadf930: ldr             x1, [fp, #0x10]
    // 0xadf934: LoadField: r0 = r1->field_7
    //     0xadf934: ldur            w0, [x1, #7]
    // 0xadf938: DecompressPointer r0
    //     0xadf938: add             x0, x0, HEAP, lsl #32
    // 0xadf93c: r2 = 59
    //     0xadf93c: movz            x2, #0x3b
    // 0xadf940: branchIfSmi(r0, 0xadf94c)
    //     0xadf940: tbz             w0, #0, #0xadf94c
    // 0xadf944: r2 = LoadClassIdInstr(r0)
    //     0xadf944: ldur            x2, [x0, #-1]
    //     0xadf948: ubfx            x2, x2, #0xc, #0x14
    // 0xadf94c: str             x0, [SP]
    // 0xadf950: mov             x0, x2
    // 0xadf954: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf954: movz            x17, #0x8766
    //     0xadf958: add             lr, x0, x17
    //     0xadf95c: ldr             lr, [x21, lr, lsl #3]
    //     0xadf960: blr             lr
    // 0xadf964: mov             x1, x0
    // 0xadf968: ldr             x0, [fp, #0x10]
    // 0xadf96c: stur            x1, [fp, #-8]
    // 0xadf970: LoadField: r2 = r0->field_b
    //     0xadf970: ldur            w2, [x0, #0xb]
    // 0xadf974: DecompressPointer r2
    //     0xadf974: add             x2, x2, HEAP, lsl #32
    // 0xadf978: r0 = LoadClassIdInstr(r2)
    //     0xadf978: ldur            x0, [x2, #-1]
    //     0xadf97c: ubfx            x0, x0, #0xc, #0x14
    // 0xadf980: str             x2, [SP]
    // 0xadf984: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadf984: movz            x17, #0x8766
    //     0xadf988: add             lr, x0, x17
    //     0xadf98c: ldr             lr, [x21, lr, lsl #3]
    //     0xadf990: blr             lr
    // 0xadf994: ldur            x2, [fp, #-8]
    // 0xadf998: r3 = LoadInt32Instr(r2)
    //     0xadf998: sbfx            x3, x2, #1, #0x1f
    //     0xadf99c: tbz             w2, #0, #0xadf9a4
    //     0xadf9a0: ldur            x3, [x2, #7]
    // 0xadf9a4: r2 = LoadInt32Instr(r0)
    //     0xadf9a4: sbfx            x2, x0, #1, #0x1f
    // 0xadf9a8: eor             x4, x3, x2
    // 0xadf9ac: r0 = BoxInt64Instr(r4)
    //     0xadf9ac: sbfiz           x0, x4, #1, #0x1f
    //     0xadf9b0: cmp             x4, x0, asr #1
    //     0xadf9b4: b.eq            #0xadf9c0
    //     0xadf9b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf9bc: stur            x4, [x0, #7]
    // 0xadf9c0: LeaveFrame
    //     0xadf9c0: mov             SP, fp
    //     0xadf9c4: ldp             fp, lr, [SP], #0x10
    // 0xadf9c8: ret
    //     0xadf9c8: ret             
    // 0xadf9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf9cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf9d0: b               #0xadf930
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07c58, size: 0x80
    // 0xb07c58: EnterFrame
    //     0xb07c58: stp             fp, lr, [SP, #-0x10]!
    //     0xb07c5c: mov             fp, SP
    // 0xb07c60: AllocStack(0x8)
    //     0xb07c60: sub             SP, SP, #8
    // 0xb07c64: CheckStackOverflow
    //     0xb07c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07c68: cmp             SP, x16
    //     0xb07c6c: b.ls            #0xb07cd0
    // 0xb07c70: r1 = Null
    //     0xb07c70: mov             x1, NULL
    // 0xb07c74: r2 = 10
    //     0xb07c74: movz            x2, #0xa
    // 0xb07c78: r0 = AllocateArray()
    //     0xb07c78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07c7c: r17 = "ErrorAndStackTrace{error: "
    //     0xb07c7c: add             x17, PP, #0x36, lsl #12  ; [pp+0x368d8] "ErrorAndStackTrace{error: "
    //     0xb07c80: ldr             x17, [x17, #0x8d8]
    // 0xb07c84: StoreField: r0->field_f = r17
    //     0xb07c84: stur            w17, [x0, #0xf]
    // 0xb07c88: ldr             x1, [fp, #0x10]
    // 0xb07c8c: LoadField: r2 = r1->field_7
    //     0xb07c8c: ldur            w2, [x1, #7]
    // 0xb07c90: DecompressPointer r2
    //     0xb07c90: add             x2, x2, HEAP, lsl #32
    // 0xb07c94: StoreField: r0->field_13 = r2
    //     0xb07c94: stur            w2, [x0, #0x13]
    // 0xb07c98: r17 = ", stacktrace: "
    //     0xb07c98: add             x17, PP, #0x36, lsl #12  ; [pp+0x368e0] ", stacktrace: "
    //     0xb07c9c: ldr             x17, [x17, #0x8e0]
    // 0xb07ca0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07ca0: stur            w17, [x0, #0x17]
    // 0xb07ca4: LoadField: r2 = r1->field_b
    //     0xb07ca4: ldur            w2, [x1, #0xb]
    // 0xb07ca8: DecompressPointer r2
    //     0xb07ca8: add             x2, x2, HEAP, lsl #32
    // 0xb07cac: StoreField: r0->field_1b = r2
    //     0xb07cac: stur            w2, [x0, #0x1b]
    // 0xb07cb0: r17 = "}"
    //     0xb07cb0: add             x17, PP, #8, lsl #12  ; [pp+0x8578] "}"
    //     0xb07cb4: ldr             x17, [x17, #0x578]
    // 0xb07cb8: StoreField: r0->field_1f = r17
    //     0xb07cb8: stur            w17, [x0, #0x1f]
    // 0xb07cbc: str             x0, [SP]
    // 0xb07cc0: r0 = _interpolate()
    //     0xb07cc0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07cc4: LeaveFrame
    //     0xb07cc4: mov             SP, fp
    //     0xb07cc8: ldp             fp, lr, [SP], #0x10
    // 0xb07ccc: ret
    //     0xb07ccc: ret             
    // 0xb07cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07cd4: b               #0xb07c70
  }
  _ ==(/* No info */) {
    // ** addr: 0xbef2e8, size: 0x10c
    // 0xbef2e8: EnterFrame
    //     0xbef2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbef2ec: mov             fp, SP
    // 0xbef2f0: AllocStack(0x10)
    //     0xbef2f0: sub             SP, SP, #0x10
    // 0xbef2f4: CheckStackOverflow
    //     0xbef2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef2f8: cmp             SP, x16
    //     0xbef2fc: b.ls            #0xbef3ec
    // 0xbef300: ldr             x0, [fp, #0x10]
    // 0xbef304: cmp             w0, NULL
    // 0xbef308: b.ne            #0xbef31c
    // 0xbef30c: r0 = false
    //     0xbef30c: add             x0, NULL, #0x30  ; false
    // 0xbef310: LeaveFrame
    //     0xbef310: mov             SP, fp
    //     0xbef314: ldp             fp, lr, [SP], #0x10
    // 0xbef318: ret
    //     0xbef318: ret             
    // 0xbef31c: ldr             x1, [fp, #0x18]
    // 0xbef320: cmp             w1, w0
    // 0xbef324: b.ne            #0xbef330
    // 0xbef328: r0 = true
    //     0xbef328: add             x0, NULL, #0x20  ; true
    // 0xbef32c: b               #0xbef3e0
    // 0xbef330: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbef330: movz            x2, #0x76
    //     0xbef334: tbz             w0, #0, #0xbef344
    //     0xbef338: ldur            x2, [x0, #-1]
    //     0xbef33c: ubfx            x2, x2, #0xc, #0x14
    //     0xbef340: lsl             x2, x2, #1
    // 0xbef344: cmp             w2, #0x4a8
    // 0xbef348: b.ne            #0xbef3dc
    // 0xbef34c: r16 = ErrorAndStackTrace
    //     0xbef34c: add             x16, PP, #0x36, lsl #12  ; [pp+0x368d0] Type: ErrorAndStackTrace
    //     0xbef350: ldr             x16, [x16, #0x8d0]
    // 0xbef354: r30 = ErrorAndStackTrace
    //     0xbef354: add             lr, PP, #0x36, lsl #12  ; [pp+0x368d0] Type: ErrorAndStackTrace
    //     0xbef358: ldr             lr, [lr, #0x8d0]
    // 0xbef35c: stp             lr, x16, [SP]
    // 0xbef360: r0 = ==()
    //     0xbef360: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbef364: tbnz            w0, #4, #0xbef3dc
    // 0xbef368: ldr             x2, [fp, #0x18]
    // 0xbef36c: ldr             x1, [fp, #0x10]
    // 0xbef370: LoadField: r0 = r2->field_7
    //     0xbef370: ldur            w0, [x2, #7]
    // 0xbef374: DecompressPointer r0
    //     0xbef374: add             x0, x0, HEAP, lsl #32
    // 0xbef378: LoadField: r3 = r1->field_7
    //     0xbef378: ldur            w3, [x1, #7]
    // 0xbef37c: DecompressPointer r3
    //     0xbef37c: add             x3, x3, HEAP, lsl #32
    // 0xbef380: r4 = 59
    //     0xbef380: movz            x4, #0x3b
    // 0xbef384: branchIfSmi(r0, 0xbef390)
    //     0xbef384: tbz             w0, #0, #0xbef390
    // 0xbef388: r4 = LoadClassIdInstr(r0)
    //     0xbef388: ldur            x4, [x0, #-1]
    //     0xbef38c: ubfx            x4, x4, #0xc, #0x14
    // 0xbef390: stp             x3, x0, [SP]
    // 0xbef394: mov             x0, x4
    // 0xbef398: mov             lr, x0
    // 0xbef39c: ldr             lr, [x21, lr, lsl #3]
    // 0xbef3a0: blr             lr
    // 0xbef3a4: tbnz            w0, #4, #0xbef3dc
    // 0xbef3a8: ldr             x1, [fp, #0x18]
    // 0xbef3ac: ldr             x0, [fp, #0x10]
    // 0xbef3b0: LoadField: r2 = r1->field_b
    //     0xbef3b0: ldur            w2, [x1, #0xb]
    // 0xbef3b4: DecompressPointer r2
    //     0xbef3b4: add             x2, x2, HEAP, lsl #32
    // 0xbef3b8: LoadField: r1 = r0->field_b
    //     0xbef3b8: ldur            w1, [x0, #0xb]
    // 0xbef3bc: DecompressPointer r1
    //     0xbef3bc: add             x1, x1, HEAP, lsl #32
    // 0xbef3c0: r0 = LoadClassIdInstr(r2)
    //     0xbef3c0: ldur            x0, [x2, #-1]
    //     0xbef3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbef3c8: stp             x1, x2, [SP]
    // 0xbef3cc: mov             lr, x0
    // 0xbef3d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbef3d4: blr             lr
    // 0xbef3d8: b               #0xbef3e0
    // 0xbef3dc: r0 = false
    //     0xbef3dc: add             x0, NULL, #0x30  ; false
    // 0xbef3e0: LeaveFrame
    //     0xbef3e0: mov             SP, fp
    //     0xbef3e4: ldp             fp, lr, [SP], #0x10
    // 0xbef3e8: ret
    //     0xbef3e8: ret             
    // 0xbef3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef3ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef3f0: b               #0xbef300
  }
}
