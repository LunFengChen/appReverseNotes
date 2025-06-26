// lib: , url: package:http_parser/src/utils.dart

// class id: 1049736, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x63b094, size: 0x2bc
    // 0x63b094: EnterFrame
    //     0x63b094: stp             fp, lr, [SP, #-0x10]!
    //     0x63b098: mov             fp, SP
    // 0x63b09c: AllocStack(0x68)
    //     0x63b09c: sub             SP, SP, #0x68
    // 0x63b0a0: CheckStackOverflow
    //     0x63b0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b0a4: cmp             SP, x16
    //     0x63b0a8: b.ls            #0x63b348
    // 0x63b0ac: ldr             x16, [fp, #0x10]
    // 0x63b0b0: str             x16, [SP]
    // 0x63b0b4: ldr             x0, [fp, #0x10]
    // 0x63b0b8: ClosureCall
    //     0x63b0b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63b0bc: ldur            x2, [x0, #0x1f]
    //     0x63b0c0: blr             x2
    // 0x63b0c4: LeaveFrame
    //     0x63b0c4: mov             SP, fp
    //     0x63b0c8: ldp             fp, lr, [SP], #0x10
    // 0x63b0cc: ret
    //     0x63b0cc: ret             
    // 0x63b0d0: sub             SP, fp, #0x68
    // 0x63b0d4: mov             x3, x1
    // 0x63b0d8: stur            x0, [fp, #-0x40]
    // 0x63b0dc: stur            x1, [fp, #-0x60]
    // 0x63b0e0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x63b0e0: movz            x1, #0x76
    //     0x63b0e4: tbz             w0, #0, #0x63b0f4
    //     0x63b0e8: ldur            x1, [x0, #-1]
    //     0x63b0ec: ubfx            x1, x1, #0xc, #0x14
    //     0x63b0f0: lsl             x1, x1, #1
    // 0x63b0f4: r2 = LoadInt32Instr(r1)
    //     0x63b0f4: sbfx            x2, x1, #1, #0x1f
    // 0x63b0f8: cmp             x2, #0x23a
    // 0x63b0fc: b.lt            #0x63b110
    // 0x63b100: cmp             x2, #0x23b
    // 0x63b104: b.le            #0x63b174
    // 0x63b108: mov             x4, x0
    // 0x63b10c: b               #0x63b114
    // 0x63b110: mov             x4, x0
    // 0x63b114: mov             x0, x4
    // 0x63b118: r2 = Null
    //     0x63b118: mov             x2, NULL
    // 0x63b11c: r1 = Null
    //     0x63b11c: mov             x1, NULL
    // 0x63b120: cmp             w0, NULL
    // 0x63b124: b.eq            #0x63b160
    // 0x63b128: branchIfSmi(r0, 0x63b160)
    //     0x63b128: tbz             w0, #0, #0x63b160
    // 0x63b12c: r3 = LoadClassIdInstr(r0)
    //     0x63b12c: ldur            x3, [x0, #-1]
    //     0x63b130: ubfx            x3, x3, #0xc, #0x14
    // 0x63b134: sub             x3, x3, #0xd0
    // 0x63b138: cmp             x3, #1
    // 0x63b13c: b.ls            #0x63b168
    // 0x63b140: sub             x3, x3, #0x16a
    // 0x63b144: cmp             x3, #1
    // 0x63b148: b.ls            #0x63b168
    // 0x63b14c: cmp             x3, #0x69
    // 0x63b150: b.eq            #0x63b168
    // 0x63b154: r17 = 5245
    //     0x63b154: movz            x17, #0x147d
    // 0x63b158: cmp             x3, x17
    // 0x63b15c: b.eq            #0x63b168
    // 0x63b160: r0 = false
    //     0x63b160: add             x0, NULL, #0x30  ; false
    // 0x63b164: b               #0x63b16c
    // 0x63b168: r0 = true
    //     0x63b168: add             x0, NULL, #0x20  ; true
    // 0x63b16c: tbnz            w0, #4, #0x63b338
    // 0x63b170: b               #0x63b218
    // 0x63b174: r1 = Null
    //     0x63b174: mov             x1, NULL
    // 0x63b178: r2 = 8
    //     0x63b178: movz            x2, #0x8
    // 0x63b17c: r0 = AllocateArray()
    //     0x63b17c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63b180: r17 = "Invalid "
    //     0x63b180: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5d0] "Invalid "
    //     0x63b184: ldr             x17, [x17, #0x5d0]
    // 0x63b188: StoreField: r0->field_f = r17
    //     0x63b188: stur            w17, [x0, #0xf]
    // 0x63b18c: r17 = "media type"
    //     0x63b18c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5d8] "media type"
    //     0x63b190: ldr             x17, [x17, #0x5d8]
    // 0x63b194: StoreField: r0->field_13 = r17
    //     0x63b194: stur            w17, [x0, #0x13]
    // 0x63b198: r17 = ": "
    //     0x63b198: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0x63b19c: ArrayStore: r0[0] = r17  ; List_4
    //     0x63b19c: stur            w17, [x0, #0x17]
    // 0x63b1a0: ldur            x1, [fp, #-0x40]
    // 0x63b1a4: LoadField: r2 = r1->field_7
    //     0x63b1a4: ldur            w2, [x1, #7]
    // 0x63b1a8: DecompressPointer r2
    //     0x63b1a8: add             x2, x2, HEAP, lsl #32
    // 0x63b1ac: StoreField: r0->field_1b = r2
    //     0x63b1ac: stur            w2, [x0, #0x1b]
    // 0x63b1b0: str             x0, [SP]
    // 0x63b1b4: r0 = _interpolate()
    //     0x63b1b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63b1b8: mov             x1, x0
    // 0x63b1bc: ldur            x4, [fp, #-0x40]
    // 0x63b1c0: stur            x1, [fp, #-0x50]
    // 0x63b1c4: LoadField: r2 = r4->field_b
    //     0x63b1c4: ldur            w2, [x4, #0xb]
    // 0x63b1c8: DecompressPointer r2
    //     0x63b1c8: add             x2, x2, HEAP, lsl #32
    // 0x63b1cc: stur            x2, [fp, #-0x48]
    // 0x63b1d0: r0 = LoadClassIdInstr(r4)
    //     0x63b1d0: ldur            x0, [x4, #-1]
    //     0x63b1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x63b1d8: str             x4, [SP]
    // 0x63b1dc: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x63b1dc: sub             lr, x0, #0xe5e
    //     0x63b1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x63b1e4: blr             lr
    // 0x63b1e8: stur            x0, [fp, #-0x58]
    // 0x63b1ec: r0 = SourceSpanFormatException()
    //     0x63b1ec: bl              #0x63b350  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x63b1f0: mov             x1, x0
    // 0x63b1f4: ldur            x0, [fp, #-0x58]
    // 0x63b1f8: StoreField: r1->field_f = r0
    //     0x63b1f8: stur            w0, [x1, #0xf]
    // 0x63b1fc: ldur            x0, [fp, #-0x50]
    // 0x63b200: StoreField: r1->field_7 = r0
    //     0x63b200: stur            w0, [x1, #7]
    // 0x63b204: ldur            x0, [fp, #-0x48]
    // 0x63b208: StoreField: r1->field_b = r0
    //     0x63b208: stur            w0, [x1, #0xb]
    // 0x63b20c: mov             x0, x1
    // 0x63b210: r0 = Throw()
    //     0x63b210: bl              #0xc5d2b8  ; ThrowStub
    // 0x63b214: brk             #0
    // 0x63b218: ldr             x3, [fp, #0x18]
    // 0x63b21c: ldur            x0, [fp, #-0x40]
    // 0x63b220: r1 = Null
    //     0x63b220: mov             x1, NULL
    // 0x63b224: r2 = 12
    //     0x63b224: movz            x2, #0xc
    // 0x63b228: r0 = AllocateArray()
    //     0x63b228: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63b22c: mov             x1, x0
    // 0x63b230: stur            x1, [fp, #-0x48]
    // 0x63b234: r17 = "Invalid "
    //     0x63b234: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5d0] "Invalid "
    //     0x63b238: ldr             x17, [x17, #0x5d0]
    // 0x63b23c: StoreField: r1->field_f = r17
    //     0x63b23c: stur            w17, [x1, #0xf]
    // 0x63b240: r17 = "media type"
    //     0x63b240: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5d8] "media type"
    //     0x63b244: ldr             x17, [x17, #0x5d8]
    // 0x63b248: StoreField: r1->field_13 = r17
    //     0x63b248: stur            w17, [x1, #0x13]
    // 0x63b24c: r17 = " \""
    //     0x63b24c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5e0] " \""
    //     0x63b250: ldr             x17, [x17, #0x5e0]
    // 0x63b254: ArrayStore: r1[0] = r17  ; List_4
    //     0x63b254: stur            w17, [x1, #0x17]
    // 0x63b258: ldr             x0, [fp, #0x18]
    // 0x63b25c: StoreField: r1->field_1b = r0
    //     0x63b25c: stur            w0, [x1, #0x1b]
    // 0x63b260: r17 = "\": "
    //     0x63b260: add             x17, PP, #8, lsl #12  ; [pp+0x8568] "\": "
    //     0x63b264: ldr             x17, [x17, #0x568]
    // 0x63b268: StoreField: r1->field_1f = r17
    //     0x63b268: stur            w17, [x1, #0x1f]
    // 0x63b26c: ldur            x2, [fp, #-0x40]
    // 0x63b270: r0 = LoadClassIdInstr(r2)
    //     0x63b270: ldur            x0, [x2, #-1]
    //     0x63b274: ubfx            x0, x0, #0xc, #0x14
    // 0x63b278: str             x2, [SP]
    // 0x63b27c: r0 = GDT[cid_x0 + -0xcf0]()
    //     0x63b27c: sub             lr, x0, #0xcf0
    //     0x63b280: ldr             lr, [x21, lr, lsl #3]
    //     0x63b284: blr             lr
    // 0x63b288: ldur            x1, [fp, #-0x48]
    // 0x63b28c: ArrayStore: r1[5] = r0  ; List_4
    //     0x63b28c: add             x25, x1, #0x23
    //     0x63b290: str             w0, [x25]
    //     0x63b294: tbz             w0, #0, #0x63b2b0
    //     0x63b298: ldurb           w16, [x1, #-1]
    //     0x63b29c: ldurb           w17, [x0, #-1]
    //     0x63b2a0: and             x16, x17, x16, lsr #2
    //     0x63b2a4: tst             x16, HEAP, lsr #32
    //     0x63b2a8: b.eq            #0x63b2b0
    //     0x63b2ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63b2b0: ldur            x16, [fp, #-0x48]
    // 0x63b2b4: str             x16, [SP]
    // 0x63b2b8: r0 = _interpolate()
    //     0x63b2b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63b2bc: mov             x2, x0
    // 0x63b2c0: ldur            x1, [fp, #-0x40]
    // 0x63b2c4: stur            x2, [fp, #-0x48]
    // 0x63b2c8: r0 = LoadClassIdInstr(r1)
    //     0x63b2c8: ldur            x0, [x1, #-1]
    //     0x63b2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x63b2d0: str             x1, [SP]
    // 0x63b2d4: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x63b2d4: sub             lr, x0, #0xe5e
    //     0x63b2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x63b2dc: blr             lr
    // 0x63b2e0: mov             x1, x0
    // 0x63b2e4: ldur            x0, [fp, #-0x40]
    // 0x63b2e8: stur            x1, [fp, #-0x50]
    // 0x63b2ec: r2 = LoadClassIdInstr(r0)
    //     0x63b2ec: ldur            x2, [x0, #-1]
    //     0x63b2f0: ubfx            x2, x2, #0xc, #0x14
    // 0x63b2f4: str             x0, [SP]
    // 0x63b2f8: mov             x0, x2
    // 0x63b2fc: r0 = GDT[cid_x0 + -0xe56]()
    //     0x63b2fc: sub             lr, x0, #0xe56
    //     0x63b300: ldr             lr, [x21, lr, lsl #3]
    //     0x63b304: blr             lr
    // 0x63b308: stur            x0, [fp, #-0x58]
    // 0x63b30c: r0 = FormatException()
    //     0x63b30c: bl              #0x4cce1c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x63b310: mov             x1, x0
    // 0x63b314: ldur            x0, [fp, #-0x48]
    // 0x63b318: StoreField: r1->field_7 = r0
    //     0x63b318: stur            w0, [x1, #7]
    // 0x63b31c: ldur            x0, [fp, #-0x50]
    // 0x63b320: StoreField: r1->field_b = r0
    //     0x63b320: stur            w0, [x1, #0xb]
    // 0x63b324: ldur            x0, [fp, #-0x58]
    // 0x63b328: StoreField: r1->field_f = r0
    //     0x63b328: stur            w0, [x1, #0xf]
    // 0x63b32c: mov             x0, x1
    // 0x63b330: r0 = Throw()
    //     0x63b330: bl              #0xc5d2b8  ; ThrowStub
    // 0x63b334: brk             #0
    // 0x63b338: ldur            x0, [fp, #-0x40]
    // 0x63b33c: ldur            x1, [fp, #-0x60]
    // 0x63b340: r0 = ReThrow()
    //     0x63b340: bl              #0xc5d294  ; ReThrowStub
    // 0x63b344: brk             #0
    // 0x63b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b34c: b               #0x63b0ac
  }
}
