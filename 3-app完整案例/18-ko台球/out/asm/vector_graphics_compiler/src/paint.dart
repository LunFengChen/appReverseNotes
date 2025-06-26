// lib: , url: package:vector_graphics_compiler/src/paint.dart

// class id: 1050250, size: 0x8
class :: {
}

// class id: 460, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xae106c, size: 0x2c
    // 0xae106c: ldr             x1, [SP]
    // 0xae1070: LoadField: r2 = r1->field_7
    //     0xae1070: ldur            x2, [x1, #7]
    // 0xae1074: lsl             x1, x2, #1
    // 0xae1078: r16 = LoadInt32Instr(r1)
    //     0xae1078: sbfx            x16, x1, #1, #0x1f
    // 0xae107c: r17 = 11601
    //     0xae107c: movz            x17, #0x2d51
    // 0xae1080: mul             x0, x16, x17
    // 0xae1084: umulh           x16, x16, x17
    // 0xae1088: eor             x0, x0, x16
    // 0xae108c: r0 = 0
    //     0xae108c: eor             x0, x0, x0, lsr #32
    // 0xae1090: ubfiz           x0, x0, #1, #0x1e
    // 0xae1094: ret
    //     0xae1094: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb12e54, size: 0x2ec
    // 0xb12e54: EnterFrame
    //     0xb12e54: stp             fp, lr, [SP, #-0x10]!
    //     0xb12e58: mov             fp, SP
    // 0xb12e5c: AllocStack(0x28)
    //     0xb12e5c: sub             SP, SP, #0x28
    // 0xb12e60: CheckStackOverflow
    //     0xb12e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12e64: cmp             SP, x16
    //     0xb12e68: b.ls            #0xb13128
    // 0xb12e6c: ldr             x0, [fp, #0x10]
    // 0xb12e70: LoadField: r1 = r0->field_7
    //     0xb12e70: ldur            x1, [x0, #7]
    // 0xb12e74: stur            x1, [fp, #-8]
    // 0xb12e78: lsl             x0, x1, #1
    // 0xb12e7c: cbnz            w0, #0xb12e94
    // 0xb12e80: r0 = "TextDecoration.none"
    //     0xb12e80: add             x0, PP, #0xa, lsl #12  ; [pp+0xa5b0] "TextDecoration.none"
    //     0xb12e84: ldr             x0, [x0, #0x5b0]
    // 0xb12e88: LeaveFrame
    //     0xb12e88: mov             SP, fp
    //     0xb12e8c: ldp             fp, lr, [SP], #0x10
    // 0xb12e90: ret
    //     0xb12e90: ret             
    // 0xb12e94: r16 = <String>
    //     0xb12e94: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb12e98: stp             xzr, x16, [SP]
    // 0xb12e9c: r0 = _GrowableList()
    //     0xb12e9c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb12ea0: ldur            x1, [fp, #-8]
    // 0xb12ea4: stur            x0, [fp, #-0x18]
    // 0xb12ea8: ubfx            x1, x1, #0, #0x20
    // 0xb12eac: r2 = 1
    //     0xb12eac: movz            x2, #0x1
    // 0xb12eb0: and             x3, x1, x2
    // 0xb12eb4: ubfx            x3, x3, #0, #0x20
    // 0xb12eb8: cbz             x3, #0xb12f28
    // 0xb12ebc: LoadField: r1 = r0->field_b
    //     0xb12ebc: ldur            w1, [x0, #0xb]
    // 0xb12ec0: DecompressPointer r1
    //     0xb12ec0: add             x1, x1, HEAP, lsl #32
    // 0xb12ec4: stur            x1, [fp, #-0x10]
    // 0xb12ec8: LoadField: r2 = r0->field_f
    //     0xb12ec8: ldur            w2, [x0, #0xf]
    // 0xb12ecc: DecompressPointer r2
    //     0xb12ecc: add             x2, x2, HEAP, lsl #32
    // 0xb12ed0: LoadField: r3 = r2->field_b
    //     0xb12ed0: ldur            w3, [x2, #0xb]
    // 0xb12ed4: DecompressPointer r3
    //     0xb12ed4: add             x3, x3, HEAP, lsl #32
    // 0xb12ed8: cmp             w1, w3
    // 0xb12edc: b.ne            #0xb12ee8
    // 0xb12ee0: str             x0, [SP]
    // 0xb12ee4: r0 = _growToNextCapacity()
    //     0xb12ee4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12ee8: ldur            x2, [fp, #-0x18]
    // 0xb12eec: ldur            x0, [fp, #-0x10]
    // 0xb12ef0: r3 = LoadInt32Instr(r0)
    //     0xb12ef0: sbfx            x3, x0, #1, #0x1f
    // 0xb12ef4: add             x0, x3, #1
    // 0xb12ef8: lsl             x1, x0, #1
    // 0xb12efc: StoreField: r2->field_b = r1
    //     0xb12efc: stur            w1, [x2, #0xb]
    // 0xb12f00: mov             x1, x3
    // 0xb12f04: cmp             x1, x0
    // 0xb12f08: b.hs            #0xb13130
    // 0xb12f0c: LoadField: r0 = r2->field_f
    //     0xb12f0c: ldur            w0, [x2, #0xf]
    // 0xb12f10: DecompressPointer r0
    //     0xb12f10: add             x0, x0, HEAP, lsl #32
    // 0xb12f14: add             x1, x0, x3, lsl #2
    // 0xb12f18: r17 = "underline"
    //     0xb12f18: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5b8] "underline"
    //     0xb12f1c: ldr             x17, [x17, #0x5b8]
    // 0xb12f20: StoreField: r1->field_f = r17
    //     0xb12f20: stur            w17, [x1, #0xf]
    // 0xb12f24: b               #0xb12f2c
    // 0xb12f28: mov             x2, x0
    // 0xb12f2c: r0 = 2
    //     0xb12f2c: movz            x0, #0x2
    // 0xb12f30: ldur            x1, [fp, #-8]
    // 0xb12f34: ubfx            x1, x1, #0, #0x20
    // 0xb12f38: and             x3, x1, x0
    // 0xb12f3c: ubfx            x3, x3, #0, #0x20
    // 0xb12f40: cbz             x3, #0xb12fac
    // 0xb12f44: LoadField: r0 = r2->field_b
    //     0xb12f44: ldur            w0, [x2, #0xb]
    // 0xb12f48: DecompressPointer r0
    //     0xb12f48: add             x0, x0, HEAP, lsl #32
    // 0xb12f4c: stur            x0, [fp, #-0x10]
    // 0xb12f50: LoadField: r1 = r2->field_f
    //     0xb12f50: ldur            w1, [x2, #0xf]
    // 0xb12f54: DecompressPointer r1
    //     0xb12f54: add             x1, x1, HEAP, lsl #32
    // 0xb12f58: LoadField: r3 = r1->field_b
    //     0xb12f58: ldur            w3, [x1, #0xb]
    // 0xb12f5c: DecompressPointer r3
    //     0xb12f5c: add             x3, x3, HEAP, lsl #32
    // 0xb12f60: cmp             w0, w3
    // 0xb12f64: b.ne            #0xb12f70
    // 0xb12f68: str             x2, [SP]
    // 0xb12f6c: r0 = _growToNextCapacity()
    //     0xb12f6c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12f70: ldur            x2, [fp, #-0x18]
    // 0xb12f74: ldur            x0, [fp, #-0x10]
    // 0xb12f78: r3 = LoadInt32Instr(r0)
    //     0xb12f78: sbfx            x3, x0, #1, #0x1f
    // 0xb12f7c: add             x0, x3, #1
    // 0xb12f80: lsl             x1, x0, #1
    // 0xb12f84: StoreField: r2->field_b = r1
    //     0xb12f84: stur            w1, [x2, #0xb]
    // 0xb12f88: mov             x1, x3
    // 0xb12f8c: cmp             x1, x0
    // 0xb12f90: b.hs            #0xb13134
    // 0xb12f94: LoadField: r0 = r2->field_f
    //     0xb12f94: ldur            w0, [x2, #0xf]
    // 0xb12f98: DecompressPointer r0
    //     0xb12f98: add             x0, x0, HEAP, lsl #32
    // 0xb12f9c: add             x1, x0, x3, lsl #2
    // 0xb12fa0: r17 = "overline"
    //     0xb12fa0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5c0] "overline"
    //     0xb12fa4: ldr             x17, [x17, #0x5c0]
    // 0xb12fa8: StoreField: r1->field_f = r17
    //     0xb12fa8: stur            w17, [x1, #0xf]
    // 0xb12fac: r0 = 4
    //     0xb12fac: movz            x0, #0x4
    // 0xb12fb0: ldur            x1, [fp, #-8]
    // 0xb12fb4: ubfx            x1, x1, #0, #0x20
    // 0xb12fb8: and             x3, x1, x0
    // 0xb12fbc: ubfx            x3, x3, #0, #0x20
    // 0xb12fc0: cbz             x3, #0xb13030
    // 0xb12fc4: LoadField: r0 = r2->field_b
    //     0xb12fc4: ldur            w0, [x2, #0xb]
    // 0xb12fc8: DecompressPointer r0
    //     0xb12fc8: add             x0, x0, HEAP, lsl #32
    // 0xb12fcc: stur            x0, [fp, #-0x10]
    // 0xb12fd0: LoadField: r1 = r2->field_f
    //     0xb12fd0: ldur            w1, [x2, #0xf]
    // 0xb12fd4: DecompressPointer r1
    //     0xb12fd4: add             x1, x1, HEAP, lsl #32
    // 0xb12fd8: LoadField: r3 = r1->field_b
    //     0xb12fd8: ldur            w3, [x1, #0xb]
    // 0xb12fdc: DecompressPointer r3
    //     0xb12fdc: add             x3, x3, HEAP, lsl #32
    // 0xb12fe0: cmp             w0, w3
    // 0xb12fe4: b.ne            #0xb12ff0
    // 0xb12fe8: str             x2, [SP]
    // 0xb12fec: r0 = _growToNextCapacity()
    //     0xb12fec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12ff0: ldur            x3, [fp, #-0x18]
    // 0xb12ff4: ldur            x0, [fp, #-0x10]
    // 0xb12ff8: r2 = LoadInt32Instr(r0)
    //     0xb12ff8: sbfx            x2, x0, #1, #0x1f
    // 0xb12ffc: add             x0, x2, #1
    // 0xb13000: lsl             x1, x0, #1
    // 0xb13004: StoreField: r3->field_b = r1
    //     0xb13004: stur            w1, [x3, #0xb]
    // 0xb13008: mov             x1, x2
    // 0xb1300c: cmp             x1, x0
    // 0xb13010: b.hs            #0xb13138
    // 0xb13014: LoadField: r0 = r3->field_f
    //     0xb13014: ldur            w0, [x3, #0xf]
    // 0xb13018: DecompressPointer r0
    //     0xb13018: add             x0, x0, HEAP, lsl #32
    // 0xb1301c: add             x1, x0, x2, lsl #2
    // 0xb13020: r17 = "lineThrough"
    //     0xb13020: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5c8] "lineThrough"
    //     0xb13024: ldr             x17, [x17, #0x5c8]
    // 0xb13028: StoreField: r1->field_f = r17
    //     0xb13028: stur            w17, [x1, #0xf]
    // 0xb1302c: b               #0xb13034
    // 0xb13030: mov             x3, x2
    // 0xb13034: LoadField: r0 = r3->field_b
    //     0xb13034: ldur            w0, [x3, #0xb]
    // 0xb13038: DecompressPointer r0
    //     0xb13038: add             x0, x0, HEAP, lsl #32
    // 0xb1303c: stur            x0, [fp, #-0x10]
    // 0xb13040: cmp             w0, #2
    // 0xb13044: b.ne            #0xb130a8
    // 0xb13048: r1 = Null
    //     0xb13048: mov             x1, NULL
    // 0xb1304c: r2 = 4
    //     0xb1304c: movz            x2, #0x4
    // 0xb13050: r0 = AllocateArray()
    //     0xb13050: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb13054: mov             x2, x0
    // 0xb13058: r17 = "TextDecoration."
    //     0xb13058: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5d0] "TextDecoration."
    //     0xb1305c: ldr             x17, [x17, #0x5d0]
    // 0xb13060: StoreField: r2->field_f = r17
    //     0xb13060: stur            w17, [x2, #0xf]
    // 0xb13064: ldur            x0, [fp, #-0x10]
    // 0xb13068: r1 = LoadInt32Instr(r0)
    //     0xb13068: sbfx            x1, x0, #1, #0x1f
    // 0xb1306c: mov             x0, x1
    // 0xb13070: r1 = 0
    //     0xb13070: movz            x1, #0
    // 0xb13074: cmp             x1, x0
    // 0xb13078: b.hs            #0xb1313c
    // 0xb1307c: ldur            x0, [fp, #-0x18]
    // 0xb13080: LoadField: r1 = r0->field_f
    //     0xb13080: ldur            w1, [x0, #0xf]
    // 0xb13084: DecompressPointer r1
    //     0xb13084: add             x1, x1, HEAP, lsl #32
    // 0xb13088: LoadField: r0 = r1->field_f
    //     0xb13088: ldur            w0, [x1, #0xf]
    // 0xb1308c: DecompressPointer r0
    //     0xb1308c: add             x0, x0, HEAP, lsl #32
    // 0xb13090: StoreField: r2->field_13 = r0
    //     0xb13090: stur            w0, [x2, #0x13]
    // 0xb13094: str             x2, [SP]
    // 0xb13098: r0 = _interpolate()
    //     0xb13098: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb1309c: LeaveFrame
    //     0xb1309c: mov             SP, fp
    //     0xb130a0: ldp             fp, lr, [SP], #0x10
    // 0xb130a4: ret
    //     0xb130a4: ret             
    // 0xb130a8: mov             x0, x3
    // 0xb130ac: r1 = Null
    //     0xb130ac: mov             x1, NULL
    // 0xb130b0: r2 = 6
    //     0xb130b0: movz            x2, #0x6
    // 0xb130b4: r0 = AllocateArray()
    //     0xb130b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb130b8: stur            x0, [fp, #-0x10]
    // 0xb130bc: r17 = "TextDecoration.combine(["
    //     0xb130bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5d8] "TextDecoration.combine(["
    //     0xb130c0: ldr             x17, [x17, #0x5d8]
    // 0xb130c4: StoreField: r0->field_f = r17
    //     0xb130c4: stur            w17, [x0, #0xf]
    // 0xb130c8: ldur            x16, [fp, #-0x18]
    // 0xb130cc: r30 = ", "
    //     0xb130cc: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb130d0: stp             lr, x16, [SP]
    // 0xb130d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb130d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb130d8: r0 = join()
    //     0xb130d8: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb130dc: ldur            x1, [fp, #-0x10]
    // 0xb130e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb130e0: add             x25, x1, #0x13
    //     0xb130e4: str             w0, [x25]
    //     0xb130e8: tbz             w0, #0, #0xb13104
    //     0xb130ec: ldurb           w16, [x1, #-1]
    //     0xb130f0: ldurb           w17, [x0, #-1]
    //     0xb130f4: and             x16, x17, x16, lsr #2
    //     0xb130f8: tst             x16, HEAP, lsr #32
    //     0xb130fc: b.eq            #0xb13104
    //     0xb13100: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb13104: ldur            x0, [fp, #-0x10]
    // 0xb13108: r17 = "])"
    //     0xb13108: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5e0] "])"
    //     0xb1310c: ldr             x17, [x17, #0x5e0]
    // 0xb13110: ArrayStore: r0[0] = r17  ; List_4
    //     0xb13110: stur            w17, [x0, #0x17]
    // 0xb13114: str             x0, [SP]
    // 0xb13118: r0 = _interpolate()
    //     0xb13118: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb1311c: LeaveFrame
    //     0xb1311c: mov             SP, fp
    //     0xb13120: ldp             fp, lr, [SP], #0x10
    // 0xb13124: ret
    //     0xb13124: ret             
    // 0xb13128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13128: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1312c: b               #0xb12e6c
    // 0xb13130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13130: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13134: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13138: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1313c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1313c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3560, size: 0x64
    // 0xbf3560: ldr             x1, [SP]
    // 0xbf3564: cmp             w1, NULL
    // 0xbf3568: b.ne            #0xbf3574
    // 0xbf356c: r0 = false
    //     0xbf356c: add             x0, NULL, #0x30  ; false
    // 0xbf3570: ret
    //     0xbf3570: ret             
    // 0xbf3574: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf3574: movz            x2, #0x76
    //     0xbf3578: tbz             w1, #0, #0xbf3588
    //     0xbf357c: ldur            x2, [x1, #-1]
    //     0xbf3580: ubfx            x2, x2, #0xc, #0x14
    //     0xbf3584: lsl             x2, x2, #1
    // 0xbf3588: cmp             w2, #0x398
    // 0xbf358c: b.ne            #0xbf35bc
    // 0xbf3590: ldr             x2, [SP, #8]
    // 0xbf3594: LoadField: r3 = r1->field_7
    //     0xbf3594: ldur            x3, [x1, #7]
    // 0xbf3598: LoadField: r1 = r2->field_7
    //     0xbf3598: ldur            x1, [x2, #7]
    // 0xbf359c: lsl             x2, x3, #1
    // 0xbf35a0: lsl             x3, x1, #1
    // 0xbf35a4: cmp             w2, w3
    // 0xbf35a8: r16 = true
    //     0xbf35a8: add             x16, NULL, #0x20  ; true
    // 0xbf35ac: r17 = false
    //     0xbf35ac: add             x17, NULL, #0x30  ; false
    // 0xbf35b0: csel            x1, x16, x17, eq
    // 0xbf35b4: mov             x0, x1
    // 0xbf35b8: b               #0xbf35c0
    // 0xbf35bc: r0 = false
    //     0xbf35bc: add             x0, NULL, #0x30  ; false
    // 0xbf35c0: ret
    //     0xbf35c0: ret             
  }
}

// class id: 461, size: 0x30, field offset: 0x8
//   const constructor, 
class TextConfig extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae0f28, size: 0x144
    // 0xae0f28: EnterFrame
    //     0xae0f28: stp             fp, lr, [SP, #-0x10]!
    //     0xae0f2c: mov             fp, SP
    // 0xae0f30: AllocStack(0x40)
    //     0xae0f30: sub             SP, SP, #0x40
    // 0xae0f34: CheckStackOverflow
    //     0xae0f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0f38: cmp             SP, x16
    //     0xae0f3c: b.ls            #0xae1008
    // 0xae0f40: ldr             x0, [fp, #0x10]
    // 0xae0f44: LoadField: r1 = r0->field_7
    //     0xae0f44: ldur            w1, [x0, #7]
    // 0xae0f48: DecompressPointer r1
    //     0xae0f48: add             x1, x1, HEAP, lsl #32
    // 0xae0f4c: LoadField: d0 = r0->field_b
    //     0xae0f4c: ldur            d0, [x0, #0xb]
    // 0xae0f50: LoadField: d1 = r0->field_13
    //     0xae0f50: ldur            d1, [x0, #0x13]
    // 0xae0f54: LoadField: r2 = r0->field_1b
    //     0xae0f54: ldur            w2, [x0, #0x1b]
    // 0xae0f58: DecompressPointer r2
    //     0xae0f58: add             x2, x2, HEAP, lsl #32
    // 0xae0f5c: LoadField: r3 = r0->field_1f
    //     0xae0f5c: ldur            w3, [x0, #0x1f]
    // 0xae0f60: DecompressPointer r3
    //     0xae0f60: add             x3, x3, HEAP, lsl #32
    // 0xae0f64: LoadField: r4 = r0->field_23
    //     0xae0f64: ldur            w4, [x0, #0x23]
    // 0xae0f68: DecompressPointer r4
    //     0xae0f68: add             x4, x4, HEAP, lsl #32
    // 0xae0f6c: LoadField: r5 = r0->field_27
    //     0xae0f6c: ldur            w5, [x0, #0x27]
    // 0xae0f70: DecompressPointer r5
    //     0xae0f70: add             x5, x5, HEAP, lsl #32
    // 0xae0f74: LoadField: r6 = r0->field_2b
    //     0xae0f74: ldur            w6, [x0, #0x2b]
    // 0xae0f78: DecompressPointer r6
    //     0xae0f78: add             x6, x6, HEAP, lsl #32
    // 0xae0f7c: r0 = inline_Allocate_Double()
    //     0xae0f7c: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0xae0f80: add             x0, x0, #0x10
    //     0xae0f84: cmp             x7, x0
    //     0xae0f88: b.ls            #0xae1010
    //     0xae0f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae0f90: sub             x0, x0, #0xf
    //     0xae0f94: movz            x7, #0xd148
    //     0xae0f98: movk            x7, #0x3, lsl #16
    //     0xae0f9c: stur            x7, [x0, #-1]
    // 0xae0fa0: StoreField: r0->field_7 = d0
    //     0xae0fa0: stur            d0, [x0, #7]
    // 0xae0fa4: r7 = inline_Allocate_Double()
    //     0xae0fa4: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0xae0fa8: add             x7, x7, #0x10
    //     0xae0fac: cmp             x8, x7
    //     0xae0fb0: b.ls            #0xae1038
    //     0xae0fb4: str             x7, [THR, #0x50]  ; THR::top
    //     0xae0fb8: sub             x7, x7, #0xf
    //     0xae0fbc: movz            x8, #0xd148
    //     0xae0fc0: movk            x8, #0x3, lsl #16
    //     0xae0fc4: stur            x8, [x7, #-1]
    // 0xae0fc8: StoreField: r7->field_7 = d1
    //     0xae0fc8: stur            d1, [x7, #7]
    // 0xae0fcc: stp             x0, x1, [SP, #0x30]
    // 0xae0fd0: stp             x2, x7, [SP, #0x20]
    // 0xae0fd4: stp             x4, x3, [SP, #0x10]
    // 0xae0fd8: stp             x6, x5, [SP]
    // 0xae0fdc: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xae0fdc: ldr             x4, [PP, #0x7c70]  ; [pp+0x7c70] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0xae0fe0: r0 = hash()
    //     0xae0fe0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0fe4: mov             x2, x0
    // 0xae0fe8: r0 = BoxInt64Instr(r2)
    //     0xae0fe8: sbfiz           x0, x2, #1, #0x1f
    //     0xae0fec: cmp             x2, x0, asr #1
    //     0xae0ff0: b.eq            #0xae0ffc
    //     0xae0ff4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0ff8: stur            x2, [x0, #7]
    // 0xae0ffc: LeaveFrame
    //     0xae0ffc: mov             SP, fp
    //     0xae1000: ldp             fp, lr, [SP], #0x10
    // 0xae1004: ret
    //     0xae1004: ret             
    // 0xae1008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae100c: b               #0xae0f40
    // 0xae1010: stp             q0, q1, [SP, #-0x20]!
    // 0xae1014: stp             x5, x6, [SP, #-0x10]!
    // 0xae1018: stp             x3, x4, [SP, #-0x10]!
    // 0xae101c: stp             x1, x2, [SP, #-0x10]!
    // 0xae1020: r0 = AllocateDouble()
    //     0xae1020: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae1024: ldp             x1, x2, [SP], #0x10
    // 0xae1028: ldp             x3, x4, [SP], #0x10
    // 0xae102c: ldp             x5, x6, [SP], #0x10
    // 0xae1030: ldp             q0, q1, [SP], #0x20
    // 0xae1034: b               #0xae0fa0
    // 0xae1038: SaveReg d1
    //     0xae1038: str             q1, [SP, #-0x10]!
    // 0xae103c: stp             x5, x6, [SP, #-0x10]!
    // 0xae1040: stp             x3, x4, [SP, #-0x10]!
    // 0xae1044: stp             x1, x2, [SP, #-0x10]!
    // 0xae1048: SaveReg r0
    //     0xae1048: str             x0, [SP, #-8]!
    // 0xae104c: r0 = AllocateDouble()
    //     0xae104c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae1050: mov             x7, x0
    // 0xae1054: RestoreReg r0
    //     0xae1054: ldr             x0, [SP], #8
    // 0xae1058: ldp             x1, x2, [SP], #0x10
    // 0xae105c: ldp             x3, x4, [SP], #0x10
    // 0xae1060: ldp             x5, x6, [SP], #0x10
    // 0xae1064: RestoreReg d1
    //     0xae1064: ldr             q1, [SP], #0x10
    // 0xae1068: b               #0xae0fc8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb12bdc, size: 0x278
    // 0xb12bdc: EnterFrame
    //     0xb12bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb12be0: mov             fp, SP
    // 0xb12be4: AllocStack(0x8)
    //     0xb12be4: sub             SP, SP, #8
    // 0xb12be8: CheckStackOverflow
    //     0xb12be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12bec: cmp             SP, x16
    //     0xb12bf0: b.ls            #0xb12e1c
    // 0xb12bf4: r1 = Null
    //     0xb12bf4: mov             x1, NULL
    // 0xb12bf8: r2 = 34
    //     0xb12bf8: movz            x2, #0x22
    // 0xb12bfc: r0 = AllocateArray()
    //     0xb12bfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12c00: mov             x2, x0
    // 0xb12c04: r17 = "TextConfig(\'"
    //     0xb12c04: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a720] "TextConfig(\'"
    //     0xb12c08: ldr             x17, [x17, #0x720]
    // 0xb12c0c: StoreField: r2->field_f = r17
    //     0xb12c0c: stur            w17, [x2, #0xf]
    // 0xb12c10: ldr             x3, [fp, #0x10]
    // 0xb12c14: LoadField: r0 = r3->field_7
    //     0xb12c14: ldur            w0, [x3, #7]
    // 0xb12c18: DecompressPointer r0
    //     0xb12c18: add             x0, x0, HEAP, lsl #32
    // 0xb12c1c: StoreField: r2->field_13 = r0
    //     0xb12c1c: stur            w0, [x2, #0x13]
    // 0xb12c20: r17 = "\', "
    //     0xb12c20: add             x17, PP, #8, lsl #12  ; [pp+0x8538] "\', "
    //     0xb12c24: ldr             x17, [x17, #0x538]
    // 0xb12c28: ArrayStore: r2[0] = r17  ; List_4
    //     0xb12c28: stur            w17, [x2, #0x17]
    // 0xb12c2c: LoadField: d0 = r3->field_b
    //     0xb12c2c: ldur            d0, [x3, #0xb]
    // 0xb12c30: r0 = inline_Allocate_Double()
    //     0xb12c30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb12c34: add             x0, x0, #0x10
    //     0xb12c38: cmp             x1, x0
    //     0xb12c3c: b.ls            #0xb12e24
    //     0xb12c40: str             x0, [THR, #0x50]  ; THR::top
    //     0xb12c44: sub             x0, x0, #0xf
    //     0xb12c48: movz            x1, #0xd148
    //     0xb12c4c: movk            x1, #0x3, lsl #16
    //     0xb12c50: stur            x1, [x0, #-1]
    // 0xb12c54: StoreField: r0->field_7 = d0
    //     0xb12c54: stur            d0, [x0, #7]
    // 0xb12c58: mov             x1, x2
    // 0xb12c5c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb12c5c: add             x25, x1, #0x1b
    //     0xb12c60: str             w0, [x25]
    //     0xb12c64: tbz             w0, #0, #0xb12c80
    //     0xb12c68: ldurb           w16, [x1, #-1]
    //     0xb12c6c: ldurb           w17, [x0, #-1]
    //     0xb12c70: and             x16, x17, x16, lsr #2
    //     0xb12c74: tst             x16, HEAP, lsr #32
    //     0xb12c78: b.eq            #0xb12c80
    //     0xb12c7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12c80: r17 = ", \'"
    //     0xb12c80: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a728] ", \'"
    //     0xb12c84: ldr             x17, [x17, #0x728]
    // 0xb12c88: StoreField: r2->field_1f = r17
    //     0xb12c88: stur            w17, [x2, #0x1f]
    // 0xb12c8c: LoadField: r0 = r3->field_1b
    //     0xb12c8c: ldur            w0, [x3, #0x1b]
    // 0xb12c90: DecompressPointer r0
    //     0xb12c90: add             x0, x0, HEAP, lsl #32
    // 0xb12c94: mov             x1, x2
    // 0xb12c98: ArrayStore: r1[5] = r0  ; List_4
    //     0xb12c98: add             x25, x1, #0x23
    //     0xb12c9c: str             w0, [x25]
    //     0xb12ca0: tbz             w0, #0, #0xb12cbc
    //     0xb12ca4: ldurb           w16, [x1, #-1]
    //     0xb12ca8: ldurb           w17, [x0, #-1]
    //     0xb12cac: and             x16, x17, x16, lsr #2
    //     0xb12cb0: tst             x16, HEAP, lsr #32
    //     0xb12cb4: b.eq            #0xb12cbc
    //     0xb12cb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12cbc: r17 = "\', "
    //     0xb12cbc: add             x17, PP, #8, lsl #12  ; [pp+0x8538] "\', "
    //     0xb12cc0: ldr             x17, [x17, #0x538]
    // 0xb12cc4: StoreField: r2->field_27 = r17
    //     0xb12cc4: stur            w17, [x2, #0x27]
    // 0xb12cc8: LoadField: r0 = r3->field_1f
    //     0xb12cc8: ldur            w0, [x3, #0x1f]
    // 0xb12ccc: DecompressPointer r0
    //     0xb12ccc: add             x0, x0, HEAP, lsl #32
    // 0xb12cd0: mov             x1, x2
    // 0xb12cd4: ArrayStore: r1[7] = r0  ; List_4
    //     0xb12cd4: add             x25, x1, #0x2b
    //     0xb12cd8: str             w0, [x25]
    //     0xb12cdc: tbz             w0, #0, #0xb12cf8
    //     0xb12ce0: ldurb           w16, [x1, #-1]
    //     0xb12ce4: ldurb           w17, [x0, #-1]
    //     0xb12ce8: and             x16, x17, x16, lsr #2
    //     0xb12cec: tst             x16, HEAP, lsr #32
    //     0xb12cf0: b.eq            #0xb12cf8
    //     0xb12cf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12cf8: r17 = ", "
    //     0xb12cf8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12cfc: StoreField: r2->field_2f = r17
    //     0xb12cfc: stur            w17, [x2, #0x2f]
    // 0xb12d00: LoadField: d0 = r3->field_13
    //     0xb12d00: ldur            d0, [x3, #0x13]
    // 0xb12d04: r0 = inline_Allocate_Double()
    //     0xb12d04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb12d08: add             x0, x0, #0x10
    //     0xb12d0c: cmp             x1, x0
    //     0xb12d10: b.ls            #0xb12e3c
    //     0xb12d14: str             x0, [THR, #0x50]  ; THR::top
    //     0xb12d18: sub             x0, x0, #0xf
    //     0xb12d1c: movz            x1, #0xd148
    //     0xb12d20: movk            x1, #0x3, lsl #16
    //     0xb12d24: stur            x1, [x0, #-1]
    // 0xb12d28: StoreField: r0->field_7 = d0
    //     0xb12d28: stur            d0, [x0, #7]
    // 0xb12d2c: mov             x1, x2
    // 0xb12d30: ArrayStore: r1[9] = r0  ; List_4
    //     0xb12d30: add             x25, x1, #0x33
    //     0xb12d34: str             w0, [x25]
    //     0xb12d38: tbz             w0, #0, #0xb12d54
    //     0xb12d3c: ldurb           w16, [x1, #-1]
    //     0xb12d40: ldurb           w17, [x0, #-1]
    //     0xb12d44: and             x16, x17, x16, lsr #2
    //     0xb12d48: tst             x16, HEAP, lsr #32
    //     0xb12d4c: b.eq            #0xb12d54
    //     0xb12d50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12d54: r17 = ", "
    //     0xb12d54: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12d58: StoreField: r2->field_37 = r17
    //     0xb12d58: stur            w17, [x2, #0x37]
    // 0xb12d5c: LoadField: r0 = r3->field_23
    //     0xb12d5c: ldur            w0, [x3, #0x23]
    // 0xb12d60: DecompressPointer r0
    //     0xb12d60: add             x0, x0, HEAP, lsl #32
    // 0xb12d64: mov             x1, x2
    // 0xb12d68: ArrayStore: r1[11] = r0  ; List_4
    //     0xb12d68: add             x25, x1, #0x3b
    //     0xb12d6c: str             w0, [x25]
    //     0xb12d70: tbz             w0, #0, #0xb12d8c
    //     0xb12d74: ldurb           w16, [x1, #-1]
    //     0xb12d78: ldurb           w17, [x0, #-1]
    //     0xb12d7c: and             x16, x17, x16, lsr #2
    //     0xb12d80: tst             x16, HEAP, lsr #32
    //     0xb12d84: b.eq            #0xb12d8c
    //     0xb12d88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12d8c: r17 = ", "
    //     0xb12d8c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12d90: StoreField: r2->field_3f = r17
    //     0xb12d90: stur            w17, [x2, #0x3f]
    // 0xb12d94: LoadField: r0 = r3->field_27
    //     0xb12d94: ldur            w0, [x3, #0x27]
    // 0xb12d98: DecompressPointer r0
    //     0xb12d98: add             x0, x0, HEAP, lsl #32
    // 0xb12d9c: mov             x1, x2
    // 0xb12da0: ArrayStore: r1[13] = r0  ; List_4
    //     0xb12da0: add             x25, x1, #0x43
    //     0xb12da4: str             w0, [x25]
    //     0xb12da8: tbz             w0, #0, #0xb12dc4
    //     0xb12dac: ldurb           w16, [x1, #-1]
    //     0xb12db0: ldurb           w17, [x0, #-1]
    //     0xb12db4: and             x16, x17, x16, lsr #2
    //     0xb12db8: tst             x16, HEAP, lsr #32
    //     0xb12dbc: b.eq            #0xb12dc4
    //     0xb12dc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12dc4: r17 = ", "
    //     0xb12dc4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12dc8: StoreField: r2->field_47 = r17
    //     0xb12dc8: stur            w17, [x2, #0x47]
    // 0xb12dcc: LoadField: r0 = r3->field_2b
    //     0xb12dcc: ldur            w0, [x3, #0x2b]
    // 0xb12dd0: DecompressPointer r0
    //     0xb12dd0: add             x0, x0, HEAP, lsl #32
    // 0xb12dd4: mov             x1, x2
    // 0xb12dd8: ArrayStore: r1[15] = r0  ; List_4
    //     0xb12dd8: add             x25, x1, #0x4b
    //     0xb12ddc: str             w0, [x25]
    //     0xb12de0: tbz             w0, #0, #0xb12dfc
    //     0xb12de4: ldurb           w16, [x1, #-1]
    //     0xb12de8: ldurb           w17, [x0, #-1]
    //     0xb12dec: and             x16, x17, x16, lsr #2
    //     0xb12df0: tst             x16, HEAP, lsr #32
    //     0xb12df4: b.eq            #0xb12dfc
    //     0xb12df8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12dfc: r17 = ",)"
    //     0xb12dfc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a730] ",)"
    //     0xb12e00: ldr             x17, [x17, #0x730]
    // 0xb12e04: StoreField: r2->field_4f = r17
    //     0xb12e04: stur            w17, [x2, #0x4f]
    // 0xb12e08: str             x2, [SP]
    // 0xb12e0c: r0 = _interpolate()
    //     0xb12e0c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12e10: LeaveFrame
    //     0xb12e10: mov             SP, fp
    //     0xb12e14: ldp             fp, lr, [SP], #0x10
    // 0xb12e18: ret
    //     0xb12e18: ret             
    // 0xb12e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e20: b               #0xb12bf4
    // 0xb12e24: SaveReg d0
    //     0xb12e24: str             q0, [SP, #-0x10]!
    // 0xb12e28: stp             x2, x3, [SP, #-0x10]!
    // 0xb12e2c: r0 = AllocateDouble()
    //     0xb12e2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb12e30: ldp             x2, x3, [SP], #0x10
    // 0xb12e34: RestoreReg d0
    //     0xb12e34: ldr             q0, [SP], #0x10
    // 0xb12e38: b               #0xb12c54
    // 0xb12e3c: SaveReg d0
    //     0xb12e3c: str             q0, [SP, #-0x10]!
    // 0xb12e40: stp             x2, x3, [SP, #-0x10]!
    // 0xb12e44: r0 = AllocateDouble()
    //     0xb12e44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb12e48: ldp             x2, x3, [SP], #0x10
    // 0xb12e4c: RestoreReg d0
    //     0xb12e4c: ldr             q0, [SP], #0x10
    // 0xb12e50: b               #0xb12d28
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf33d4, size: 0x18c
    // 0xbf33d4: EnterFrame
    //     0xbf33d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf33d8: mov             fp, SP
    // 0xbf33dc: AllocStack(0x10)
    //     0xbf33dc: sub             SP, SP, #0x10
    // 0xbf33e0: CheckStackOverflow
    //     0xbf33e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf33e4: cmp             SP, x16
    //     0xbf33e8: b.ls            #0xbf3558
    // 0xbf33ec: ldr             x1, [fp, #0x10]
    // 0xbf33f0: cmp             w1, NULL
    // 0xbf33f4: b.ne            #0xbf3408
    // 0xbf33f8: r0 = false
    //     0xbf33f8: add             x0, NULL, #0x30  ; false
    // 0xbf33fc: LeaveFrame
    //     0xbf33fc: mov             SP, fp
    //     0xbf3400: ldp             fp, lr, [SP], #0x10
    // 0xbf3404: ret
    //     0xbf3404: ret             
    // 0xbf3408: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf3408: movz            x0, #0x76
    //     0xbf340c: tbz             w1, #0, #0xbf341c
    //     0xbf3410: ldur            x0, [x1, #-1]
    //     0xbf3414: ubfx            x0, x0, #0xc, #0x14
    //     0xbf3418: lsl             x0, x0, #1
    // 0xbf341c: cmp             w0, #0x39a
    // 0xbf3420: b.ne            #0xbf3548
    // 0xbf3424: ldr             x2, [fp, #0x18]
    // 0xbf3428: LoadField: r0 = r1->field_7
    //     0xbf3428: ldur            w0, [x1, #7]
    // 0xbf342c: DecompressPointer r0
    //     0xbf342c: add             x0, x0, HEAP, lsl #32
    // 0xbf3430: LoadField: r3 = r2->field_7
    //     0xbf3430: ldur            w3, [x2, #7]
    // 0xbf3434: DecompressPointer r3
    //     0xbf3434: add             x3, x3, HEAP, lsl #32
    // 0xbf3438: r4 = LoadClassIdInstr(r0)
    //     0xbf3438: ldur            x4, [x0, #-1]
    //     0xbf343c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf3440: stp             x3, x0, [SP]
    // 0xbf3444: mov             x0, x4
    // 0xbf3448: mov             lr, x0
    // 0xbf344c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf3450: blr             lr
    // 0xbf3454: tbnz            w0, #4, #0xbf3548
    // 0xbf3458: ldr             x2, [fp, #0x18]
    // 0xbf345c: ldr             x1, [fp, #0x10]
    // 0xbf3460: LoadField: d0 = r1->field_b
    //     0xbf3460: ldur            d0, [x1, #0xb]
    // 0xbf3464: LoadField: d1 = r2->field_b
    //     0xbf3464: ldur            d1, [x2, #0xb]
    // 0xbf3468: fcmp            d0, d1
    // 0xbf346c: b.vs            #0xbf3548
    // 0xbf3470: b.ne            #0xbf3548
    // 0xbf3474: LoadField: d0 = r1->field_13
    //     0xbf3474: ldur            d0, [x1, #0x13]
    // 0xbf3478: LoadField: d1 = r2->field_13
    //     0xbf3478: ldur            d1, [x2, #0x13]
    // 0xbf347c: fcmp            d0, d1
    // 0xbf3480: b.vs            #0xbf3548
    // 0xbf3484: b.ne            #0xbf3548
    // 0xbf3488: LoadField: r0 = r1->field_1b
    //     0xbf3488: ldur            w0, [x1, #0x1b]
    // 0xbf348c: DecompressPointer r0
    //     0xbf348c: add             x0, x0, HEAP, lsl #32
    // 0xbf3490: LoadField: r3 = r2->field_1b
    //     0xbf3490: ldur            w3, [x2, #0x1b]
    // 0xbf3494: DecompressPointer r3
    //     0xbf3494: add             x3, x3, HEAP, lsl #32
    // 0xbf3498: r4 = LoadClassIdInstr(r0)
    //     0xbf3498: ldur            x4, [x0, #-1]
    //     0xbf349c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf34a0: stp             x3, x0, [SP]
    // 0xbf34a4: mov             x0, x4
    // 0xbf34a8: mov             lr, x0
    // 0xbf34ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbf34b0: blr             lr
    // 0xbf34b4: tbnz            w0, #4, #0xbf3548
    // 0xbf34b8: ldr             x2, [fp, #0x18]
    // 0xbf34bc: ldr             x1, [fp, #0x10]
    // 0xbf34c0: LoadField: r3 = r1->field_1f
    //     0xbf34c0: ldur            w3, [x1, #0x1f]
    // 0xbf34c4: DecompressPointer r3
    //     0xbf34c4: add             x3, x3, HEAP, lsl #32
    // 0xbf34c8: LoadField: r4 = r2->field_1f
    //     0xbf34c8: ldur            w4, [x2, #0x1f]
    // 0xbf34cc: DecompressPointer r4
    //     0xbf34cc: add             x4, x4, HEAP, lsl #32
    // 0xbf34d0: cmp             w3, w4
    // 0xbf34d4: b.ne            #0xbf3548
    // 0xbf34d8: LoadField: r3 = r1->field_23
    //     0xbf34d8: ldur            w3, [x1, #0x23]
    // 0xbf34dc: DecompressPointer r3
    //     0xbf34dc: add             x3, x3, HEAP, lsl #32
    // 0xbf34e0: LoadField: r4 = r2->field_23
    //     0xbf34e0: ldur            w4, [x2, #0x23]
    // 0xbf34e4: DecompressPointer r4
    //     0xbf34e4: add             x4, x4, HEAP, lsl #32
    // 0xbf34e8: LoadField: r5 = r4->field_7
    //     0xbf34e8: ldur            x5, [x4, #7]
    // 0xbf34ec: LoadField: r4 = r3->field_7
    //     0xbf34ec: ldur            x4, [x3, #7]
    // 0xbf34f0: lsl             x3, x5, #1
    // 0xbf34f4: lsl             x5, x4, #1
    // 0xbf34f8: cmp             w3, w5
    // 0xbf34fc: b.ne            #0xbf3548
    // 0xbf3500: LoadField: r3 = r1->field_27
    //     0xbf3500: ldur            w3, [x1, #0x27]
    // 0xbf3504: DecompressPointer r3
    //     0xbf3504: add             x3, x3, HEAP, lsl #32
    // 0xbf3508: LoadField: r4 = r2->field_27
    //     0xbf3508: ldur            w4, [x2, #0x27]
    // 0xbf350c: DecompressPointer r4
    //     0xbf350c: add             x4, x4, HEAP, lsl #32
    // 0xbf3510: cmp             w3, w4
    // 0xbf3514: b.ne            #0xbf3548
    // 0xbf3518: LoadField: r3 = r1->field_2b
    //     0xbf3518: ldur            w3, [x1, #0x2b]
    // 0xbf351c: DecompressPointer r3
    //     0xbf351c: add             x3, x3, HEAP, lsl #32
    // 0xbf3520: LoadField: r1 = r2->field_2b
    //     0xbf3520: ldur            w1, [x2, #0x2b]
    // 0xbf3524: DecompressPointer r1
    //     0xbf3524: add             x1, x1, HEAP, lsl #32
    // 0xbf3528: LoadField: r2 = r1->field_7
    //     0xbf3528: ldur            x2, [x1, #7]
    // 0xbf352c: LoadField: r1 = r3->field_7
    //     0xbf352c: ldur            x1, [x3, #7]
    // 0xbf3530: cmp             x2, x1
    // 0xbf3534: r16 = true
    //     0xbf3534: add             x16, NULL, #0x20  ; true
    // 0xbf3538: r17 = false
    //     0xbf3538: add             x17, NULL, #0x30  ; false
    // 0xbf353c: csel            x3, x16, x17, eq
    // 0xbf3540: mov             x0, x3
    // 0xbf3544: b               #0xbf354c
    // 0xbf3548: r0 = false
    //     0xbf3548: add             x0, NULL, #0x30  ; false
    // 0xbf354c: LeaveFrame
    //     0xbf354c: mov             SP, fp
    //     0xbf3550: ldp             fp, lr, [SP], #0x10
    // 0xbf3554: ret
    //     0xbf3554: ret             
    // 0xbf3558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf355c: b               #0xbf33ec
  }
}

// class id: 462, size: 0x20, field offset: 0x8
//   const constructor, 
class TextPosition extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae0e9c, size: 0x8c
    // 0xae0e9c: EnterFrame
    //     0xae0e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xae0ea0: mov             fp, SP
    // 0xae0ea4: AllocStack(0x30)
    //     0xae0ea4: sub             SP, SP, #0x30
    // 0xae0ea8: CheckStackOverflow
    //     0xae0ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0eac: cmp             SP, x16
    //     0xae0eb0: b.ls            #0xae0f20
    // 0xae0eb4: ldr             x0, [fp, #0x10]
    // 0xae0eb8: LoadField: r1 = r0->field_7
    //     0xae0eb8: ldur            w1, [x0, #7]
    // 0xae0ebc: DecompressPointer r1
    //     0xae0ebc: add             x1, x1, HEAP, lsl #32
    // 0xae0ec0: LoadField: r2 = r0->field_f
    //     0xae0ec0: ldur            w2, [x0, #0xf]
    // 0xae0ec4: DecompressPointer r2
    //     0xae0ec4: add             x2, x2, HEAP, lsl #32
    // 0xae0ec8: LoadField: r3 = r0->field_b
    //     0xae0ec8: ldur            w3, [x0, #0xb]
    // 0xae0ecc: DecompressPointer r3
    //     0xae0ecc: add             x3, x3, HEAP, lsl #32
    // 0xae0ed0: LoadField: r4 = r0->field_13
    //     0xae0ed0: ldur            w4, [x0, #0x13]
    // 0xae0ed4: DecompressPointer r4
    //     0xae0ed4: add             x4, x4, HEAP, lsl #32
    // 0xae0ed8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xae0ed8: ldur            w5, [x0, #0x17]
    // 0xae0edc: DecompressPointer r5
    //     0xae0edc: add             x5, x5, HEAP, lsl #32
    // 0xae0ee0: LoadField: r6 = r0->field_1b
    //     0xae0ee0: ldur            w6, [x0, #0x1b]
    // 0xae0ee4: DecompressPointer r6
    //     0xae0ee4: add             x6, x6, HEAP, lsl #32
    // 0xae0ee8: stp             x2, x1, [SP, #0x20]
    // 0xae0eec: stp             x4, x3, [SP, #0x10]
    // 0xae0ef0: stp             x6, x5, [SP]
    // 0xae0ef4: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xae0ef4: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xae0ef8: r0 = hash()
    //     0xae0ef8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0efc: mov             x2, x0
    // 0xae0f00: r0 = BoxInt64Instr(r2)
    //     0xae0f00: sbfiz           x0, x2, #1, #0x1f
    //     0xae0f04: cmp             x2, x0, asr #1
    //     0xae0f08: b.eq            #0xae0f14
    //     0xae0f0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0f10: stur            x2, [x0, #7]
    // 0xae0f14: LeaveFrame
    //     0xae0f14: mov             SP, fp
    //     0xae0f18: ldp             fp, lr, [SP], #0x10
    // 0xae0f1c: ret
    //     0xae0f1c: ret             
    // 0xae0f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0f20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0f24: b               #0xae0eb4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb129cc, size: 0x210
    // 0xb129cc: EnterFrame
    //     0xb129cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb129d0: mov             fp, SP
    // 0xb129d4: AllocStack(0x20)
    //     0xb129d4: sub             SP, SP, #0x20
    // 0xb129d8: CheckStackOverflow
    //     0xb129d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb129dc: cmp             SP, x16
    //     0xb129e0: b.ls            #0xb12bd4
    // 0xb129e4: r0 = StringBuffer()
    //     0xb129e4: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb129e8: stur            x0, [fp, #-8]
    // 0xb129ec: str             x0, [SP]
    // 0xb129f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb129f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb129f4: r0 = StringBuffer()
    //     0xb129f4: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb129f8: r1 = Null
    //     0xb129f8: mov             x1, NULL
    // 0xb129fc: r2 = 4
    //     0xb129fc: movz            x2, #0x4
    // 0xb12a00: r0 = AllocateArray()
    //     0xb12a00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12a04: r17 = "TextPosition(reset: "
    //     0xb12a04: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a738] "TextPosition(reset: "
    //     0xb12a08: ldr             x17, [x17, #0x738]
    // 0xb12a0c: StoreField: r0->field_f = r17
    //     0xb12a0c: stur            w17, [x0, #0xf]
    // 0xb12a10: ldr             x1, [fp, #0x10]
    // 0xb12a14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb12a14: ldur            w2, [x1, #0x17]
    // 0xb12a18: DecompressPointer r2
    //     0xb12a18: add             x2, x2, HEAP, lsl #32
    // 0xb12a1c: StoreField: r0->field_13 = r2
    //     0xb12a1c: stur            w2, [x0, #0x13]
    // 0xb12a20: str             x0, [SP]
    // 0xb12a24: r0 = _interpolate()
    //     0xb12a24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12a28: ldur            x16, [fp, #-8]
    // 0xb12a2c: stp             x0, x16, [SP]
    // 0xb12a30: r0 = write()
    //     0xb12a30: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12a34: ldr             x0, [fp, #0x10]
    // 0xb12a38: LoadField: r3 = r0->field_7
    //     0xb12a38: ldur            w3, [x0, #7]
    // 0xb12a3c: DecompressPointer r3
    //     0xb12a3c: add             x3, x3, HEAP, lsl #32
    // 0xb12a40: stur            x3, [fp, #-0x10]
    // 0xb12a44: cmp             w3, NULL
    // 0xb12a48: b.eq            #0xb12a80
    // 0xb12a4c: r1 = Null
    //     0xb12a4c: mov             x1, NULL
    // 0xb12a50: r2 = 4
    //     0xb12a50: movz            x2, #0x4
    // 0xb12a54: r0 = AllocateArray()
    //     0xb12a54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12a58: r17 = ", x: "
    //     0xb12a58: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a740] ", x: "
    //     0xb12a5c: ldr             x17, [x17, #0x740]
    // 0xb12a60: StoreField: r0->field_f = r17
    //     0xb12a60: stur            w17, [x0, #0xf]
    // 0xb12a64: ldur            x1, [fp, #-0x10]
    // 0xb12a68: StoreField: r0->field_13 = r1
    //     0xb12a68: stur            w1, [x0, #0x13]
    // 0xb12a6c: str             x0, [SP]
    // 0xb12a70: r0 = _interpolate()
    //     0xb12a70: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12a74: ldur            x16, [fp, #-8]
    // 0xb12a78: stp             x0, x16, [SP]
    // 0xb12a7c: r0 = write()
    //     0xb12a7c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12a80: ldr             x0, [fp, #0x10]
    // 0xb12a84: LoadField: r3 = r0->field_f
    //     0xb12a84: ldur            w3, [x0, #0xf]
    // 0xb12a88: DecompressPointer r3
    //     0xb12a88: add             x3, x3, HEAP, lsl #32
    // 0xb12a8c: stur            x3, [fp, #-0x10]
    // 0xb12a90: cmp             w3, NULL
    // 0xb12a94: b.eq            #0xb12ac8
    // 0xb12a98: r1 = Null
    //     0xb12a98: mov             x1, NULL
    // 0xb12a9c: r2 = 4
    //     0xb12a9c: movz            x2, #0x4
    // 0xb12aa0: r0 = AllocateArray()
    //     0xb12aa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12aa4: r17 = ", y: "
    //     0xb12aa4: ldr             x17, [PP, #0x7ff0]  ; [pp+0x7ff0] ", y: "
    // 0xb12aa8: StoreField: r0->field_f = r17
    //     0xb12aa8: stur            w17, [x0, #0xf]
    // 0xb12aac: ldur            x1, [fp, #-0x10]
    // 0xb12ab0: StoreField: r0->field_13 = r1
    //     0xb12ab0: stur            w1, [x0, #0x13]
    // 0xb12ab4: str             x0, [SP]
    // 0xb12ab8: r0 = _interpolate()
    //     0xb12ab8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12abc: ldur            x16, [fp, #-8]
    // 0xb12ac0: stp             x0, x16, [SP]
    // 0xb12ac4: r0 = write()
    //     0xb12ac4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12ac8: ldr             x0, [fp, #0x10]
    // 0xb12acc: LoadField: r3 = r0->field_b
    //     0xb12acc: ldur            w3, [x0, #0xb]
    // 0xb12ad0: DecompressPointer r3
    //     0xb12ad0: add             x3, x3, HEAP, lsl #32
    // 0xb12ad4: stur            x3, [fp, #-0x10]
    // 0xb12ad8: cmp             w3, NULL
    // 0xb12adc: b.eq            #0xb12b14
    // 0xb12ae0: r1 = Null
    //     0xb12ae0: mov             x1, NULL
    // 0xb12ae4: r2 = 4
    //     0xb12ae4: movz            x2, #0x4
    // 0xb12ae8: r0 = AllocateArray()
    //     0xb12ae8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12aec: r17 = ", dx: "
    //     0xb12aec: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a748] ", dx: "
    //     0xb12af0: ldr             x17, [x17, #0x748]
    // 0xb12af4: StoreField: r0->field_f = r17
    //     0xb12af4: stur            w17, [x0, #0xf]
    // 0xb12af8: ldur            x1, [fp, #-0x10]
    // 0xb12afc: StoreField: r0->field_13 = r1
    //     0xb12afc: stur            w1, [x0, #0x13]
    // 0xb12b00: str             x0, [SP]
    // 0xb12b04: r0 = _interpolate()
    //     0xb12b04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12b08: ldur            x16, [fp, #-8]
    // 0xb12b0c: stp             x0, x16, [SP]
    // 0xb12b10: r0 = write()
    //     0xb12b10: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12b14: ldr             x0, [fp, #0x10]
    // 0xb12b18: LoadField: r3 = r0->field_13
    //     0xb12b18: ldur            w3, [x0, #0x13]
    // 0xb12b1c: DecompressPointer r3
    //     0xb12b1c: add             x3, x3, HEAP, lsl #32
    // 0xb12b20: stur            x3, [fp, #-0x10]
    // 0xb12b24: cmp             w3, NULL
    // 0xb12b28: b.eq            #0xb12b60
    // 0xb12b2c: r1 = Null
    //     0xb12b2c: mov             x1, NULL
    // 0xb12b30: r2 = 4
    //     0xb12b30: movz            x2, #0x4
    // 0xb12b34: r0 = AllocateArray()
    //     0xb12b34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12b38: r17 = ", dy: "
    //     0xb12b38: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a750] ", dy: "
    //     0xb12b3c: ldr             x17, [x17, #0x750]
    // 0xb12b40: StoreField: r0->field_f = r17
    //     0xb12b40: stur            w17, [x0, #0xf]
    // 0xb12b44: ldur            x1, [fp, #-0x10]
    // 0xb12b48: StoreField: r0->field_13 = r1
    //     0xb12b48: stur            w1, [x0, #0x13]
    // 0xb12b4c: str             x0, [SP]
    // 0xb12b50: r0 = _interpolate()
    //     0xb12b50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12b54: ldur            x16, [fp, #-8]
    // 0xb12b58: stp             x0, x16, [SP]
    // 0xb12b5c: r0 = write()
    //     0xb12b5c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12b60: ldr             x0, [fp, #0x10]
    // 0xb12b64: LoadField: r3 = r0->field_1b
    //     0xb12b64: ldur            w3, [x0, #0x1b]
    // 0xb12b68: DecompressPointer r3
    //     0xb12b68: add             x3, x3, HEAP, lsl #32
    // 0xb12b6c: stur            x3, [fp, #-0x10]
    // 0xb12b70: cmp             w3, NULL
    // 0xb12b74: b.eq            #0xb12bac
    // 0xb12b78: r1 = Null
    //     0xb12b78: mov             x1, NULL
    // 0xb12b7c: r2 = 4
    //     0xb12b7c: movz            x2, #0x4
    // 0xb12b80: r0 = AllocateArray()
    //     0xb12b80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12b84: r17 = ", transform: "
    //     0xb12b84: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a758] ", transform: "
    //     0xb12b88: ldr             x17, [x17, #0x758]
    // 0xb12b8c: StoreField: r0->field_f = r17
    //     0xb12b8c: stur            w17, [x0, #0xf]
    // 0xb12b90: ldur            x1, [fp, #-0x10]
    // 0xb12b94: StoreField: r0->field_13 = r1
    //     0xb12b94: stur            w1, [x0, #0x13]
    // 0xb12b98: str             x0, [SP]
    // 0xb12b9c: r0 = _interpolate()
    //     0xb12b9c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12ba0: ldur            x16, [fp, #-8]
    // 0xb12ba4: stp             x0, x16, [SP]
    // 0xb12ba8: r0 = write()
    //     0xb12ba8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12bac: ldur            x16, [fp, #-8]
    // 0xb12bb0: r30 = ")"
    //     0xb12bb0: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb12bb4: stp             lr, x16, [SP]
    // 0xb12bb8: r0 = write()
    //     0xb12bb8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12bbc: ldur            x16, [fp, #-8]
    // 0xb12bc0: str             x16, [SP]
    // 0xb12bc4: r0 = toString()
    //     0xb12bc4: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb12bc8: LeaveFrame
    //     0xb12bc8: mov             SP, fp
    //     0xb12bcc: ldp             fp, lr, [SP], #0x10
    // 0xb12bd0: ret
    //     0xb12bd0: ret             
    // 0xb12bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12bd8: b               #0xb129e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3240, size: 0x194
    // 0xbf3240: EnterFrame
    //     0xbf3240: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3244: mov             fp, SP
    // 0xbf3248: AllocStack(0x10)
    //     0xbf3248: sub             SP, SP, #0x10
    // 0xbf324c: CheckStackOverflow
    //     0xbf324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3250: cmp             SP, x16
    //     0xbf3254: b.ls            #0xbf33cc
    // 0xbf3258: ldr             x1, [fp, #0x10]
    // 0xbf325c: cmp             w1, NULL
    // 0xbf3260: b.ne            #0xbf3274
    // 0xbf3264: r0 = false
    //     0xbf3264: add             x0, NULL, #0x30  ; false
    // 0xbf3268: LeaveFrame
    //     0xbf3268: mov             SP, fp
    //     0xbf326c: ldp             fp, lr, [SP], #0x10
    // 0xbf3270: ret
    //     0xbf3270: ret             
    // 0xbf3274: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf3274: movz            x0, #0x76
    //     0xbf3278: tbz             w1, #0, #0xbf3288
    //     0xbf327c: ldur            x0, [x1, #-1]
    //     0xbf3280: ubfx            x0, x0, #0xc, #0x14
    //     0xbf3284: lsl             x0, x0, #1
    // 0xbf3288: cmp             w0, #0x39c
    // 0xbf328c: b.ne            #0xbf33bc
    // 0xbf3290: ldr             x2, [fp, #0x18]
    // 0xbf3294: LoadField: r0 = r1->field_7
    //     0xbf3294: ldur            w0, [x1, #7]
    // 0xbf3298: DecompressPointer r0
    //     0xbf3298: add             x0, x0, HEAP, lsl #32
    // 0xbf329c: LoadField: r3 = r2->field_7
    //     0xbf329c: ldur            w3, [x2, #7]
    // 0xbf32a0: DecompressPointer r3
    //     0xbf32a0: add             x3, x3, HEAP, lsl #32
    // 0xbf32a4: r4 = LoadClassIdInstr(r0)
    //     0xbf32a4: ldur            x4, [x0, #-1]
    //     0xbf32a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf32ac: stp             x3, x0, [SP]
    // 0xbf32b0: mov             x0, x4
    // 0xbf32b4: mov             lr, x0
    // 0xbf32b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf32bc: blr             lr
    // 0xbf32c0: tbnz            w0, #4, #0xbf33bc
    // 0xbf32c4: ldr             x2, [fp, #0x18]
    // 0xbf32c8: ldr             x1, [fp, #0x10]
    // 0xbf32cc: LoadField: r0 = r1->field_f
    //     0xbf32cc: ldur            w0, [x1, #0xf]
    // 0xbf32d0: DecompressPointer r0
    //     0xbf32d0: add             x0, x0, HEAP, lsl #32
    // 0xbf32d4: LoadField: r3 = r2->field_f
    //     0xbf32d4: ldur            w3, [x2, #0xf]
    // 0xbf32d8: DecompressPointer r3
    //     0xbf32d8: add             x3, x3, HEAP, lsl #32
    // 0xbf32dc: r4 = LoadClassIdInstr(r0)
    //     0xbf32dc: ldur            x4, [x0, #-1]
    //     0xbf32e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf32e4: stp             x3, x0, [SP]
    // 0xbf32e8: mov             x0, x4
    // 0xbf32ec: mov             lr, x0
    // 0xbf32f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf32f4: blr             lr
    // 0xbf32f8: tbnz            w0, #4, #0xbf33bc
    // 0xbf32fc: ldr             x2, [fp, #0x18]
    // 0xbf3300: ldr             x1, [fp, #0x10]
    // 0xbf3304: LoadField: r0 = r1->field_b
    //     0xbf3304: ldur            w0, [x1, #0xb]
    // 0xbf3308: DecompressPointer r0
    //     0xbf3308: add             x0, x0, HEAP, lsl #32
    // 0xbf330c: LoadField: r3 = r2->field_b
    //     0xbf330c: ldur            w3, [x2, #0xb]
    // 0xbf3310: DecompressPointer r3
    //     0xbf3310: add             x3, x3, HEAP, lsl #32
    // 0xbf3314: r4 = LoadClassIdInstr(r0)
    //     0xbf3314: ldur            x4, [x0, #-1]
    //     0xbf3318: ubfx            x4, x4, #0xc, #0x14
    // 0xbf331c: stp             x3, x0, [SP]
    // 0xbf3320: mov             x0, x4
    // 0xbf3324: mov             lr, x0
    // 0xbf3328: ldr             lr, [x21, lr, lsl #3]
    // 0xbf332c: blr             lr
    // 0xbf3330: tbnz            w0, #4, #0xbf33bc
    // 0xbf3334: ldr             x2, [fp, #0x18]
    // 0xbf3338: ldr             x1, [fp, #0x10]
    // 0xbf333c: LoadField: r0 = r1->field_13
    //     0xbf333c: ldur            w0, [x1, #0x13]
    // 0xbf3340: DecompressPointer r0
    //     0xbf3340: add             x0, x0, HEAP, lsl #32
    // 0xbf3344: LoadField: r3 = r2->field_13
    //     0xbf3344: ldur            w3, [x2, #0x13]
    // 0xbf3348: DecompressPointer r3
    //     0xbf3348: add             x3, x3, HEAP, lsl #32
    // 0xbf334c: r4 = LoadClassIdInstr(r0)
    //     0xbf334c: ldur            x4, [x0, #-1]
    //     0xbf3350: ubfx            x4, x4, #0xc, #0x14
    // 0xbf3354: stp             x3, x0, [SP]
    // 0xbf3358: mov             x0, x4
    // 0xbf335c: mov             lr, x0
    // 0xbf3360: ldr             lr, [x21, lr, lsl #3]
    // 0xbf3364: blr             lr
    // 0xbf3368: tbnz            w0, #4, #0xbf33bc
    // 0xbf336c: ldr             x1, [fp, #0x18]
    // 0xbf3370: ldr             x0, [fp, #0x10]
    // 0xbf3374: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf3374: ldur            w2, [x0, #0x17]
    // 0xbf3378: DecompressPointer r2
    //     0xbf3378: add             x2, x2, HEAP, lsl #32
    // 0xbf337c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbf337c: ldur            w3, [x1, #0x17]
    // 0xbf3380: DecompressPointer r3
    //     0xbf3380: add             x3, x3, HEAP, lsl #32
    // 0xbf3384: cmp             w2, w3
    // 0xbf3388: b.ne            #0xbf33bc
    // 0xbf338c: LoadField: r2 = r0->field_1b
    //     0xbf338c: ldur            w2, [x0, #0x1b]
    // 0xbf3390: DecompressPointer r2
    //     0xbf3390: add             x2, x2, HEAP, lsl #32
    // 0xbf3394: LoadField: r0 = r1->field_1b
    //     0xbf3394: ldur            w0, [x1, #0x1b]
    // 0xbf3398: DecompressPointer r0
    //     0xbf3398: add             x0, x0, HEAP, lsl #32
    // 0xbf339c: r1 = LoadClassIdInstr(r2)
    //     0xbf339c: ldur            x1, [x2, #-1]
    //     0xbf33a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf33a4: stp             x0, x2, [SP]
    // 0xbf33a8: mov             x0, x1
    // 0xbf33ac: mov             lr, x0
    // 0xbf33b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf33b4: blr             lr
    // 0xbf33b8: b               #0xbf33c0
    // 0xbf33bc: r0 = false
    //     0xbf33bc: add             x0, NULL, #0x30  ; false
    // 0xbf33c0: LeaveFrame
    //     0xbf33c0: mov             SP, fp
    //     0xbf33c4: ldp             fp, lr, [SP], #0x10
    // 0xbf33c8: ret
    //     0xbf33c8: ret             
    // 0xbf33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf33cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf33d0: b               #0xbf3258
  }
}

// class id: 463, size: 0x10, field offset: 0x8
//   const constructor, 
class Fill extends Object {

  Color field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xae0e2c, size: 0x70
    // 0xae0e2c: EnterFrame
    //     0xae0e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xae0e30: mov             fp, SP
    // 0xae0e34: AllocStack(0x18)
    //     0xae0e34: sub             SP, SP, #0x18
    // 0xae0e38: CheckStackOverflow
    //     0xae0e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0e3c: cmp             SP, x16
    //     0xae0e40: b.ls            #0xae0e94
    // 0xae0e44: ldr             x0, [fp, #0x10]
    // 0xae0e48: LoadField: r1 = r0->field_7
    //     0xae0e48: ldur            w1, [x0, #7]
    // 0xae0e4c: DecompressPointer r1
    //     0xae0e4c: add             x1, x1, HEAP, lsl #32
    // 0xae0e50: LoadField: r2 = r0->field_b
    //     0xae0e50: ldur            w2, [x0, #0xb]
    // 0xae0e54: DecompressPointer r2
    //     0xae0e54: add             x2, x2, HEAP, lsl #32
    // 0xae0e58: r16 = Instance_PaintingStyle
    //     0xae0e58: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a768] Obj!PaintingStyle@c3e7d1
    //     0xae0e5c: ldr             x16, [x16, #0x768]
    // 0xae0e60: stp             x1, x16, [SP, #8]
    // 0xae0e64: str             x2, [SP]
    // 0xae0e68: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xae0e68: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xae0e6c: r0 = hash()
    //     0xae0e6c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0e70: mov             x2, x0
    // 0xae0e74: r0 = BoxInt64Instr(r2)
    //     0xae0e74: sbfiz           x0, x2, #1, #0x1f
    //     0xae0e78: cmp             x2, x0, asr #1
    //     0xae0e7c: b.eq            #0xae0e88
    //     0xae0e80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0e84: stur            x2, [x0, #7]
    // 0xae0e88: LeaveFrame
    //     0xae0e88: mov             SP, fp
    //     0xae0e8c: ldp             fp, lr, [SP], #0x10
    // 0xae0e90: ret
    //     0xae0e90: ret             
    // 0xae0e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0e98: b               #0xae0e44
  }
  _ toString(/* No info */) {
    // ** addr: 0xb128e4, size: 0xe8
    // 0xb128e4: EnterFrame
    //     0xb128e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb128e8: mov             fp, SP
    // 0xb128ec: AllocStack(0x20)
    //     0xb128ec: sub             SP, SP, #0x20
    // 0xb128f0: CheckStackOverflow
    //     0xb128f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb128f4: cmp             SP, x16
    //     0xb128f8: b.ls            #0xb129c4
    // 0xb128fc: r1 = Null
    //     0xb128fc: mov             x1, NULL
    // 0xb12900: r2 = 4
    //     0xb12900: movz            x2, #0x4
    // 0xb12904: r0 = AllocateArray()
    //     0xb12904: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12908: r17 = "Fill(color: "
    //     0xb12908: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a760] "Fill(color: "
    //     0xb1290c: ldr             x17, [x17, #0x760]
    // 0xb12910: StoreField: r0->field_f = r17
    //     0xb12910: stur            w17, [x0, #0xf]
    // 0xb12914: ldr             x1, [fp, #0x10]
    // 0xb12918: LoadField: r2 = r1->field_7
    //     0xb12918: ldur            w2, [x1, #7]
    // 0xb1291c: DecompressPointer r2
    //     0xb1291c: add             x2, x2, HEAP, lsl #32
    // 0xb12920: StoreField: r0->field_13 = r2
    //     0xb12920: stur            w2, [x0, #0x13]
    // 0xb12924: str             x0, [SP]
    // 0xb12928: r0 = _interpolate()
    //     0xb12928: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb1292c: stur            x0, [fp, #-8]
    // 0xb12930: r0 = StringBuffer()
    //     0xb12930: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb12934: stur            x0, [fp, #-0x10]
    // 0xb12938: ldur            x16, [fp, #-8]
    // 0xb1293c: stp             x16, x0, [SP]
    // 0xb12940: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb12940: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb12944: r0 = StringBuffer()
    //     0xb12944: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb12948: ldr             x0, [fp, #0x10]
    // 0xb1294c: LoadField: r3 = r0->field_b
    //     0xb1294c: ldur            w3, [x0, #0xb]
    // 0xb12950: DecompressPointer r3
    //     0xb12950: add             x3, x3, HEAP, lsl #32
    // 0xb12954: stur            x3, [fp, #-8]
    // 0xb12958: cmp             w3, NULL
    // 0xb1295c: b.eq            #0xb1299c
    // 0xb12960: r1 = Null
    //     0xb12960: mov             x1, NULL
    // 0xb12964: r2 = 6
    //     0xb12964: movz            x2, #0x6
    // 0xb12968: r0 = AllocateArray()
    //     0xb12968: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1296c: r17 = ", "
    //     0xb1296c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12970: StoreField: r0->field_f = r17
    //     0xb12970: stur            w17, [x0, #0xf]
    // 0xb12974: r17 = "shader: "
    //     0xb12974: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a6f0] "shader: "
    //     0xb12978: ldr             x17, [x17, #0x6f0]
    // 0xb1297c: StoreField: r0->field_13 = r17
    //     0xb1297c: stur            w17, [x0, #0x13]
    // 0xb12980: ldur            x1, [fp, #-8]
    // 0xb12984: ArrayStore: r0[0] = r1  ; List_4
    //     0xb12984: stur            w1, [x0, #0x17]
    // 0xb12988: str             x0, [SP]
    // 0xb1298c: r0 = _interpolate()
    //     0xb1298c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12990: ldur            x16, [fp, #-0x10]
    // 0xb12994: stp             x0, x16, [SP]
    // 0xb12998: r0 = write()
    //     0xb12998: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb1299c: ldur            x16, [fp, #-0x10]
    // 0xb129a0: r30 = ")"
    //     0xb129a0: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb129a4: stp             lr, x16, [SP]
    // 0xb129a8: r0 = write()
    //     0xb129a8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb129ac: ldur            x16, [fp, #-0x10]
    // 0xb129b0: str             x16, [SP]
    // 0xb129b4: r0 = toString()
    //     0xb129b4: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb129b8: LeaveFrame
    //     0xb129b8: mov             SP, fp
    //     0xb129bc: ldp             fp, lr, [SP], #0x10
    // 0xb129c0: ret
    //     0xb129c0: ret             
    // 0xb129c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb129c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb129c8: b               #0xb128fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3184, size: 0xbc
    // 0xbf3184: EnterFrame
    //     0xbf3184: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3188: mov             fp, SP
    // 0xbf318c: AllocStack(0x10)
    //     0xbf318c: sub             SP, SP, #0x10
    // 0xbf3190: CheckStackOverflow
    //     0xbf3190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3194: cmp             SP, x16
    //     0xbf3198: b.ls            #0xbf3238
    // 0xbf319c: ldr             x0, [fp, #0x10]
    // 0xbf31a0: cmp             w0, NULL
    // 0xbf31a4: b.ne            #0xbf31b8
    // 0xbf31a8: r0 = false
    //     0xbf31a8: add             x0, NULL, #0x30  ; false
    // 0xbf31ac: LeaveFrame
    //     0xbf31ac: mov             SP, fp
    //     0xbf31b0: ldp             fp, lr, [SP], #0x10
    // 0xbf31b4: ret
    //     0xbf31b4: ret             
    // 0xbf31b8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf31b8: movz            x1, #0x76
    //     0xbf31bc: tbz             w0, #0, #0xbf31cc
    //     0xbf31c0: ldur            x1, [x0, #-1]
    //     0xbf31c4: ubfx            x1, x1, #0xc, #0x14
    //     0xbf31c8: lsl             x1, x1, #1
    // 0xbf31cc: cmp             w1, #0x39e
    // 0xbf31d0: b.ne            #0xbf3228
    // 0xbf31d4: ldr             x1, [fp, #0x18]
    // 0xbf31d8: LoadField: r2 = r0->field_7
    //     0xbf31d8: ldur            w2, [x0, #7]
    // 0xbf31dc: DecompressPointer r2
    //     0xbf31dc: add             x2, x2, HEAP, lsl #32
    // 0xbf31e0: LoadField: r3 = r1->field_7
    //     0xbf31e0: ldur            w3, [x1, #7]
    // 0xbf31e4: DecompressPointer r3
    //     0xbf31e4: add             x3, x3, HEAP, lsl #32
    // 0xbf31e8: LoadField: r4 = r3->field_7
    //     0xbf31e8: ldur            x4, [x3, #7]
    // 0xbf31ec: LoadField: r3 = r2->field_7
    //     0xbf31ec: ldur            x3, [x2, #7]
    // 0xbf31f0: cmp             x4, x3
    // 0xbf31f4: b.ne            #0xbf3228
    // 0xbf31f8: LoadField: r2 = r0->field_b
    //     0xbf31f8: ldur            w2, [x0, #0xb]
    // 0xbf31fc: DecompressPointer r2
    //     0xbf31fc: add             x2, x2, HEAP, lsl #32
    // 0xbf3200: LoadField: r0 = r1->field_b
    //     0xbf3200: ldur            w0, [x1, #0xb]
    // 0xbf3204: DecompressPointer r0
    //     0xbf3204: add             x0, x0, HEAP, lsl #32
    // 0xbf3208: r1 = LoadClassIdInstr(r2)
    //     0xbf3208: ldur            x1, [x2, #-1]
    //     0xbf320c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf3210: stp             x0, x2, [SP]
    // 0xbf3214: mov             x0, x1
    // 0xbf3218: mov             lr, x0
    // 0xbf321c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf3220: blr             lr
    // 0xbf3224: b               #0xbf322c
    // 0xbf3228: r0 = false
    //     0xbf3228: add             x0, NULL, #0x30  ; false
    // 0xbf322c: LeaveFrame
    //     0xbf322c: mov             SP, fp
    //     0xbf3230: ldp             fp, lr, [SP], #0x10
    // 0xbf3234: ret
    //     0xbf3234: ret             
    // 0xbf3238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf323c: b               #0xbf319c
  }
}

// class id: 464, size: 0x20, field offset: 0x8
//   const constructor, 
class Stroke extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae0d94, size: 0x98
    // 0xae0d94: EnterFrame
    //     0xae0d94: stp             fp, lr, [SP, #-0x10]!
    //     0xae0d98: mov             fp, SP
    // 0xae0d9c: AllocStack(0x38)
    //     0xae0d9c: sub             SP, SP, #0x38
    // 0xae0da0: CheckStackOverflow
    //     0xae0da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0da4: cmp             SP, x16
    //     0xae0da8: b.ls            #0xae0e24
    // 0xae0dac: ldr             x0, [fp, #0x10]
    // 0xae0db0: LoadField: r1 = r0->field_7
    //     0xae0db0: ldur            w1, [x0, #7]
    // 0xae0db4: DecompressPointer r1
    //     0xae0db4: add             x1, x1, HEAP, lsl #32
    // 0xae0db8: LoadField: r2 = r0->field_b
    //     0xae0db8: ldur            w2, [x0, #0xb]
    // 0xae0dbc: DecompressPointer r2
    //     0xae0dbc: add             x2, x2, HEAP, lsl #32
    // 0xae0dc0: LoadField: r3 = r0->field_f
    //     0xae0dc0: ldur            w3, [x0, #0xf]
    // 0xae0dc4: DecompressPointer r3
    //     0xae0dc4: add             x3, x3, HEAP, lsl #32
    // 0xae0dc8: LoadField: r4 = r0->field_13
    //     0xae0dc8: ldur            w4, [x0, #0x13]
    // 0xae0dcc: DecompressPointer r4
    //     0xae0dcc: add             x4, x4, HEAP, lsl #32
    // 0xae0dd0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xae0dd0: ldur            w5, [x0, #0x17]
    // 0xae0dd4: DecompressPointer r5
    //     0xae0dd4: add             x5, x5, HEAP, lsl #32
    // 0xae0dd8: LoadField: r6 = r0->field_1b
    //     0xae0dd8: ldur            w6, [x0, #0x1b]
    // 0xae0ddc: DecompressPointer r6
    //     0xae0ddc: add             x6, x6, HEAP, lsl #32
    // 0xae0de0: r16 = Instance_PaintingStyle
    //     0xae0de0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a718] Obj!PaintingStyle@c3e7b1
    //     0xae0de4: ldr             x16, [x16, #0x718]
    // 0xae0de8: stp             x1, x16, [SP, #0x28]
    // 0xae0dec: stp             x3, x2, [SP, #0x18]
    // 0xae0df0: stp             x5, x4, [SP, #8]
    // 0xae0df4: str             x6, [SP]
    // 0xae0df8: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xae0df8: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xae0dfc: r0 = hash()
    //     0xae0dfc: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0e00: mov             x2, x0
    // 0xae0e04: r0 = BoxInt64Instr(r2)
    //     0xae0e04: sbfiz           x0, x2, #1, #0x1f
    //     0xae0e08: cmp             x2, x0, asr #1
    //     0xae0e0c: b.eq            #0xae0e18
    //     0xae0e10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0e14: stur            x2, [x0, #7]
    // 0xae0e18: LeaveFrame
    //     0xae0e18: mov             SP, fp
    //     0xae0e1c: ldp             fp, lr, [SP], #0x10
    // 0xae0e20: ret
    //     0xae0e20: ret             
    // 0xae0e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0e24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0e28: b               #0xae0dac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb126ac, size: 0x238
    // 0xb126ac: EnterFrame
    //     0xb126ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb126b0: mov             fp, SP
    // 0xb126b4: AllocStack(0x20)
    //     0xb126b4: sub             SP, SP, #0x20
    // 0xb126b8: CheckStackOverflow
    //     0xb126b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb126bc: cmp             SP, x16
    //     0xb126c0: b.ls            #0xb128dc
    // 0xb126c4: r1 = Null
    //     0xb126c4: mov             x1, NULL
    // 0xb126c8: r2 = 4
    //     0xb126c8: movz            x2, #0x4
    // 0xb126cc: r0 = AllocateArray()
    //     0xb126cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb126d0: r17 = "Stroke(color: "
    //     0xb126d0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] "Stroke(color: "
    //     0xb126d4: ldr             x17, [x17, #0x6e8]
    // 0xb126d8: StoreField: r0->field_f = r17
    //     0xb126d8: stur            w17, [x0, #0xf]
    // 0xb126dc: ldr             x1, [fp, #0x10]
    // 0xb126e0: LoadField: r2 = r1->field_7
    //     0xb126e0: ldur            w2, [x1, #7]
    // 0xb126e4: DecompressPointer r2
    //     0xb126e4: add             x2, x2, HEAP, lsl #32
    // 0xb126e8: StoreField: r0->field_13 = r2
    //     0xb126e8: stur            w2, [x0, #0x13]
    // 0xb126ec: str             x0, [SP]
    // 0xb126f0: r0 = _interpolate()
    //     0xb126f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb126f4: stur            x0, [fp, #-8]
    // 0xb126f8: r0 = StringBuffer()
    //     0xb126f8: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb126fc: stur            x0, [fp, #-0x10]
    // 0xb12700: ldur            x16, [fp, #-8]
    // 0xb12704: stp             x16, x0, [SP]
    // 0xb12708: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb12708: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1270c: r0 = StringBuffer()
    //     0xb1270c: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb12710: ldr             x0, [fp, #0x10]
    // 0xb12714: LoadField: r3 = r0->field_b
    //     0xb12714: ldur            w3, [x0, #0xb]
    // 0xb12718: DecompressPointer r3
    //     0xb12718: add             x3, x3, HEAP, lsl #32
    // 0xb1271c: stur            x3, [fp, #-8]
    // 0xb12720: cmp             w3, NULL
    // 0xb12724: b.eq            #0xb12764
    // 0xb12728: r1 = Null
    //     0xb12728: mov             x1, NULL
    // 0xb1272c: r2 = 6
    //     0xb1272c: movz            x2, #0x6
    // 0xb12730: r0 = AllocateArray()
    //     0xb12730: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12734: r17 = ", "
    //     0xb12734: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12738: StoreField: r0->field_f = r17
    //     0xb12738: stur            w17, [x0, #0xf]
    // 0xb1273c: r17 = "shader: "
    //     0xb1273c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a6f0] "shader: "
    //     0xb12740: ldr             x17, [x17, #0x6f0]
    // 0xb12744: StoreField: r0->field_13 = r17
    //     0xb12744: stur            w17, [x0, #0x13]
    // 0xb12748: ldur            x1, [fp, #-8]
    // 0xb1274c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1274c: stur            w1, [x0, #0x17]
    // 0xb12750: str             x0, [SP]
    // 0xb12754: r0 = _interpolate()
    //     0xb12754: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12758: ldur            x16, [fp, #-0x10]
    // 0xb1275c: stp             x0, x16, [SP]
    // 0xb12760: r0 = write()
    //     0xb12760: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12764: ldr             x0, [fp, #0x10]
    // 0xb12768: LoadField: r3 = r0->field_f
    //     0xb12768: ldur            w3, [x0, #0xf]
    // 0xb1276c: DecompressPointer r3
    //     0xb1276c: add             x3, x3, HEAP, lsl #32
    // 0xb12770: stur            x3, [fp, #-8]
    // 0xb12774: cmp             w3, NULL
    // 0xb12778: b.eq            #0xb127b8
    // 0xb1277c: r1 = Null
    //     0xb1277c: mov             x1, NULL
    // 0xb12780: r2 = 6
    //     0xb12780: movz            x2, #0x6
    // 0xb12784: r0 = AllocateArray()
    //     0xb12784: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12788: r17 = ", "
    //     0xb12788: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb1278c: StoreField: r0->field_f = r17
    //     0xb1278c: stur            w17, [x0, #0xf]
    // 0xb12790: r17 = "cap: "
    //     0xb12790: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a6f8] "cap: "
    //     0xb12794: ldr             x17, [x17, #0x6f8]
    // 0xb12798: StoreField: r0->field_13 = r17
    //     0xb12798: stur            w17, [x0, #0x13]
    // 0xb1279c: ldur            x1, [fp, #-8]
    // 0xb127a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb127a0: stur            w1, [x0, #0x17]
    // 0xb127a4: str             x0, [SP]
    // 0xb127a8: r0 = _interpolate()
    //     0xb127a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb127ac: ldur            x16, [fp, #-0x10]
    // 0xb127b0: stp             x0, x16, [SP]
    // 0xb127b4: r0 = write()
    //     0xb127b4: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb127b8: ldr             x0, [fp, #0x10]
    // 0xb127bc: LoadField: r3 = r0->field_13
    //     0xb127bc: ldur            w3, [x0, #0x13]
    // 0xb127c0: DecompressPointer r3
    //     0xb127c0: add             x3, x3, HEAP, lsl #32
    // 0xb127c4: stur            x3, [fp, #-8]
    // 0xb127c8: cmp             w3, NULL
    // 0xb127cc: b.eq            #0xb1280c
    // 0xb127d0: r1 = Null
    //     0xb127d0: mov             x1, NULL
    // 0xb127d4: r2 = 6
    //     0xb127d4: movz            x2, #0x6
    // 0xb127d8: r0 = AllocateArray()
    //     0xb127d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb127dc: r17 = ", "
    //     0xb127dc: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb127e0: StoreField: r0->field_f = r17
    //     0xb127e0: stur            w17, [x0, #0xf]
    // 0xb127e4: r17 = "join: "
    //     0xb127e4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a700] "join: "
    //     0xb127e8: ldr             x17, [x17, #0x700]
    // 0xb127ec: StoreField: r0->field_13 = r17
    //     0xb127ec: stur            w17, [x0, #0x13]
    // 0xb127f0: ldur            x1, [fp, #-8]
    // 0xb127f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb127f4: stur            w1, [x0, #0x17]
    // 0xb127f8: str             x0, [SP]
    // 0xb127fc: r0 = _interpolate()
    //     0xb127fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12800: ldur            x16, [fp, #-0x10]
    // 0xb12804: stp             x0, x16, [SP]
    // 0xb12808: r0 = write()
    //     0xb12808: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb1280c: ldr             x0, [fp, #0x10]
    // 0xb12810: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb12810: ldur            w3, [x0, #0x17]
    // 0xb12814: DecompressPointer r3
    //     0xb12814: add             x3, x3, HEAP, lsl #32
    // 0xb12818: stur            x3, [fp, #-8]
    // 0xb1281c: cmp             w3, NULL
    // 0xb12820: b.eq            #0xb12860
    // 0xb12824: r1 = Null
    //     0xb12824: mov             x1, NULL
    // 0xb12828: r2 = 6
    //     0xb12828: movz            x2, #0x6
    // 0xb1282c: r0 = AllocateArray()
    //     0xb1282c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12830: r17 = ", "
    //     0xb12830: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12834: StoreField: r0->field_f = r17
    //     0xb12834: stur            w17, [x0, #0xf]
    // 0xb12838: r17 = "miterLimit: "
    //     0xb12838: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a708] "miterLimit: "
    //     0xb1283c: ldr             x17, [x17, #0x708]
    // 0xb12840: StoreField: r0->field_13 = r17
    //     0xb12840: stur            w17, [x0, #0x13]
    // 0xb12844: ldur            x1, [fp, #-8]
    // 0xb12848: ArrayStore: r0[0] = r1  ; List_4
    //     0xb12848: stur            w1, [x0, #0x17]
    // 0xb1284c: str             x0, [SP]
    // 0xb12850: r0 = _interpolate()
    //     0xb12850: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12854: ldur            x16, [fp, #-0x10]
    // 0xb12858: stp             x0, x16, [SP]
    // 0xb1285c: r0 = write()
    //     0xb1285c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12860: ldr             x0, [fp, #0x10]
    // 0xb12864: LoadField: r3 = r0->field_1b
    //     0xb12864: ldur            w3, [x0, #0x1b]
    // 0xb12868: DecompressPointer r3
    //     0xb12868: add             x3, x3, HEAP, lsl #32
    // 0xb1286c: stur            x3, [fp, #-8]
    // 0xb12870: cmp             w3, NULL
    // 0xb12874: b.eq            #0xb128b4
    // 0xb12878: r1 = Null
    //     0xb12878: mov             x1, NULL
    // 0xb1287c: r2 = 6
    //     0xb1287c: movz            x2, #0x6
    // 0xb12880: r0 = AllocateArray()
    //     0xb12880: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12884: r17 = ", "
    //     0xb12884: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12888: StoreField: r0->field_f = r17
    //     0xb12888: stur            w17, [x0, #0xf]
    // 0xb1288c: r17 = "width: "
    //     0xb1288c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a710] "width: "
    //     0xb12890: ldr             x17, [x17, #0x710]
    // 0xb12894: StoreField: r0->field_13 = r17
    //     0xb12894: stur            w17, [x0, #0x13]
    // 0xb12898: ldur            x1, [fp, #-8]
    // 0xb1289c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1289c: stur            w1, [x0, #0x17]
    // 0xb128a0: str             x0, [SP]
    // 0xb128a4: r0 = _interpolate()
    //     0xb128a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb128a8: ldur            x16, [fp, #-0x10]
    // 0xb128ac: stp             x0, x16, [SP]
    // 0xb128b0: r0 = write()
    //     0xb128b0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb128b4: ldur            x16, [fp, #-0x10]
    // 0xb128b8: r30 = ")"
    //     0xb128b8: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb128bc: stp             lr, x16, [SP]
    // 0xb128c0: r0 = write()
    //     0xb128c0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb128c4: ldur            x16, [fp, #-0x10]
    // 0xb128c8: str             x16, [SP]
    // 0xb128cc: r0 = toString()
    //     0xb128cc: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb128d0: LeaveFrame
    //     0xb128d0: mov             SP, fp
    //     0xb128d4: ldp             fp, lr, [SP], #0x10
    // 0xb128d8: ret
    //     0xb128d8: ret             
    // 0xb128dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb128dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb128e0: b               #0xb126c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3028, size: 0x15c
    // 0xbf3028: EnterFrame
    //     0xbf3028: stp             fp, lr, [SP, #-0x10]!
    //     0xbf302c: mov             fp, SP
    // 0xbf3030: AllocStack(0x10)
    //     0xbf3030: sub             SP, SP, #0x10
    // 0xbf3034: CheckStackOverflow
    //     0xbf3034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3038: cmp             SP, x16
    //     0xbf303c: b.ls            #0xbf317c
    // 0xbf3040: ldr             x1, [fp, #0x10]
    // 0xbf3044: cmp             w1, NULL
    // 0xbf3048: b.ne            #0xbf305c
    // 0xbf304c: r0 = false
    //     0xbf304c: add             x0, NULL, #0x30  ; false
    // 0xbf3050: LeaveFrame
    //     0xbf3050: mov             SP, fp
    //     0xbf3054: ldp             fp, lr, [SP], #0x10
    // 0xbf3058: ret
    //     0xbf3058: ret             
    // 0xbf305c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf305c: movz            x0, #0x76
    //     0xbf3060: tbz             w1, #0, #0xbf3070
    //     0xbf3064: ldur            x0, [x1, #-1]
    //     0xbf3068: ubfx            x0, x0, #0xc, #0x14
    //     0xbf306c: lsl             x0, x0, #1
    // 0xbf3070: cmp             w0, #0x3a0
    // 0xbf3074: b.ne            #0xbf316c
    // 0xbf3078: ldr             x2, [fp, #0x18]
    // 0xbf307c: LoadField: r0 = r1->field_7
    //     0xbf307c: ldur            w0, [x1, #7]
    // 0xbf3080: DecompressPointer r0
    //     0xbf3080: add             x0, x0, HEAP, lsl #32
    // 0xbf3084: LoadField: r3 = r2->field_7
    //     0xbf3084: ldur            w3, [x2, #7]
    // 0xbf3088: DecompressPointer r3
    //     0xbf3088: add             x3, x3, HEAP, lsl #32
    // 0xbf308c: LoadField: r4 = r3->field_7
    //     0xbf308c: ldur            x4, [x3, #7]
    // 0xbf3090: LoadField: r3 = r0->field_7
    //     0xbf3090: ldur            x3, [x0, #7]
    // 0xbf3094: cmp             x4, x3
    // 0xbf3098: b.ne            #0xbf316c
    // 0xbf309c: LoadField: r0 = r1->field_b
    //     0xbf309c: ldur            w0, [x1, #0xb]
    // 0xbf30a0: DecompressPointer r0
    //     0xbf30a0: add             x0, x0, HEAP, lsl #32
    // 0xbf30a4: LoadField: r3 = r2->field_b
    //     0xbf30a4: ldur            w3, [x2, #0xb]
    // 0xbf30a8: DecompressPointer r3
    //     0xbf30a8: add             x3, x3, HEAP, lsl #32
    // 0xbf30ac: r4 = LoadClassIdInstr(r0)
    //     0xbf30ac: ldur            x4, [x0, #-1]
    //     0xbf30b0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf30b4: stp             x3, x0, [SP]
    // 0xbf30b8: mov             x0, x4
    // 0xbf30bc: mov             lr, x0
    // 0xbf30c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf30c4: blr             lr
    // 0xbf30c8: tbnz            w0, #4, #0xbf316c
    // 0xbf30cc: ldr             x2, [fp, #0x18]
    // 0xbf30d0: ldr             x1, [fp, #0x10]
    // 0xbf30d4: LoadField: r0 = r1->field_f
    //     0xbf30d4: ldur            w0, [x1, #0xf]
    // 0xbf30d8: DecompressPointer r0
    //     0xbf30d8: add             x0, x0, HEAP, lsl #32
    // 0xbf30dc: LoadField: r3 = r2->field_f
    //     0xbf30dc: ldur            w3, [x2, #0xf]
    // 0xbf30e0: DecompressPointer r3
    //     0xbf30e0: add             x3, x3, HEAP, lsl #32
    // 0xbf30e4: cmp             w0, w3
    // 0xbf30e8: b.ne            #0xbf316c
    // 0xbf30ec: LoadField: r0 = r1->field_13
    //     0xbf30ec: ldur            w0, [x1, #0x13]
    // 0xbf30f0: DecompressPointer r0
    //     0xbf30f0: add             x0, x0, HEAP, lsl #32
    // 0xbf30f4: LoadField: r3 = r2->field_13
    //     0xbf30f4: ldur            w3, [x2, #0x13]
    // 0xbf30f8: DecompressPointer r3
    //     0xbf30f8: add             x3, x3, HEAP, lsl #32
    // 0xbf30fc: cmp             w0, w3
    // 0xbf3100: b.ne            #0xbf316c
    // 0xbf3104: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf3104: ldur            w0, [x1, #0x17]
    // 0xbf3108: DecompressPointer r0
    //     0xbf3108: add             x0, x0, HEAP, lsl #32
    // 0xbf310c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbf310c: ldur            w3, [x2, #0x17]
    // 0xbf3110: DecompressPointer r3
    //     0xbf3110: add             x3, x3, HEAP, lsl #32
    // 0xbf3114: r4 = LoadClassIdInstr(r0)
    //     0xbf3114: ldur            x4, [x0, #-1]
    //     0xbf3118: ubfx            x4, x4, #0xc, #0x14
    // 0xbf311c: stp             x3, x0, [SP]
    // 0xbf3120: mov             x0, x4
    // 0xbf3124: mov             lr, x0
    // 0xbf3128: ldr             lr, [x21, lr, lsl #3]
    // 0xbf312c: blr             lr
    // 0xbf3130: tbnz            w0, #4, #0xbf316c
    // 0xbf3134: ldr             x1, [fp, #0x18]
    // 0xbf3138: ldr             x0, [fp, #0x10]
    // 0xbf313c: LoadField: r2 = r0->field_1b
    //     0xbf313c: ldur            w2, [x0, #0x1b]
    // 0xbf3140: DecompressPointer r2
    //     0xbf3140: add             x2, x2, HEAP, lsl #32
    // 0xbf3144: LoadField: r0 = r1->field_1b
    //     0xbf3144: ldur            w0, [x1, #0x1b]
    // 0xbf3148: DecompressPointer r0
    //     0xbf3148: add             x0, x0, HEAP, lsl #32
    // 0xbf314c: r1 = LoadClassIdInstr(r2)
    //     0xbf314c: ldur            x1, [x2, #-1]
    //     0xbf3150: ubfx            x1, x1, #0xc, #0x14
    // 0xbf3154: stp             x0, x2, [SP]
    // 0xbf3158: mov             x0, x1
    // 0xbf315c: mov             lr, x0
    // 0xbf3160: ldr             lr, [x21, lr, lsl #3]
    // 0xbf3164: blr             lr
    // 0xbf3168: b               #0xbf3170
    // 0xbf316c: r0 = false
    //     0xbf316c: add             x0, NULL, #0x30  ; false
    // 0xbf3170: LeaveFrame
    //     0xbf3170: mov             SP, fp
    //     0xbf3174: ldp             fp, lr, [SP], #0x10
    // 0xbf3178: ret
    //     0xbf3178: ret             
    // 0xbf317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf317c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3180: b               #0xbf3040
  }
}

// class id: 465, size: 0x14, field offset: 0x8
//   const constructor, 
class Paint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb12570, size: 0x13c
    // 0xb12570: EnterFrame
    //     0xb12570: stp             fp, lr, [SP, #-0x10]!
    //     0xb12574: mov             fp, SP
    // 0xb12578: AllocStack(0x20)
    //     0xb12578: sub             SP, SP, #0x20
    // 0xb1257c: CheckStackOverflow
    //     0xb1257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12580: cmp             SP, x16
    //     0xb12584: b.ls            #0xb126a4
    // 0xb12588: r1 = Null
    //     0xb12588: mov             x1, NULL
    // 0xb1258c: r2 = 4
    //     0xb1258c: movz            x2, #0x4
    // 0xb12590: r0 = AllocateArray()
    //     0xb12590: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12594: r17 = "Paint(blendMode: "
    //     0xb12594: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a6c8] "Paint(blendMode: "
    //     0xb12598: ldr             x17, [x17, #0x6c8]
    // 0xb1259c: StoreField: r0->field_f = r17
    //     0xb1259c: stur            w17, [x0, #0xf]
    // 0xb125a0: ldr             x1, [fp, #0x10]
    // 0xb125a4: LoadField: r2 = r1->field_7
    //     0xb125a4: ldur            w2, [x1, #7]
    // 0xb125a8: DecompressPointer r2
    //     0xb125a8: add             x2, x2, HEAP, lsl #32
    // 0xb125ac: StoreField: r0->field_13 = r2
    //     0xb125ac: stur            w2, [x0, #0x13]
    // 0xb125b0: str             x0, [SP]
    // 0xb125b4: r0 = _interpolate()
    //     0xb125b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb125b8: stur            x0, [fp, #-8]
    // 0xb125bc: r0 = StringBuffer()
    //     0xb125bc: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb125c0: stur            x0, [fp, #-0x10]
    // 0xb125c4: ldur            x16, [fp, #-8]
    // 0xb125c8: stp             x16, x0, [SP]
    // 0xb125cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb125cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb125d0: r0 = StringBuffer()
    //     0xb125d0: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb125d4: ldr             x0, [fp, #0x10]
    // 0xb125d8: LoadField: r3 = r0->field_b
    //     0xb125d8: ldur            w3, [x0, #0xb]
    // 0xb125dc: DecompressPointer r3
    //     0xb125dc: add             x3, x3, HEAP, lsl #32
    // 0xb125e0: stur            x3, [fp, #-8]
    // 0xb125e4: cmp             w3, NULL
    // 0xb125e8: b.eq            #0xb12628
    // 0xb125ec: r1 = Null
    //     0xb125ec: mov             x1, NULL
    // 0xb125f0: r2 = 6
    //     0xb125f0: movz            x2, #0x6
    // 0xb125f4: r0 = AllocateArray()
    //     0xb125f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb125f8: r17 = ", "
    //     0xb125f8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb125fc: StoreField: r0->field_f = r17
    //     0xb125fc: stur            w17, [x0, #0xf]
    // 0xb12600: r17 = "stroke: "
    //     0xb12600: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a6d0] "stroke: "
    //     0xb12604: ldr             x17, [x17, #0x6d0]
    // 0xb12608: StoreField: r0->field_13 = r17
    //     0xb12608: stur            w17, [x0, #0x13]
    // 0xb1260c: ldur            x1, [fp, #-8]
    // 0xb12610: ArrayStore: r0[0] = r1  ; List_4
    //     0xb12610: stur            w1, [x0, #0x17]
    // 0xb12614: str             x0, [SP]
    // 0xb12618: r0 = _interpolate()
    //     0xb12618: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb1261c: ldur            x16, [fp, #-0x10]
    // 0xb12620: stp             x0, x16, [SP]
    // 0xb12624: r0 = write()
    //     0xb12624: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb12628: ldr             x0, [fp, #0x10]
    // 0xb1262c: LoadField: r3 = r0->field_f
    //     0xb1262c: ldur            w3, [x0, #0xf]
    // 0xb12630: DecompressPointer r3
    //     0xb12630: add             x3, x3, HEAP, lsl #32
    // 0xb12634: stur            x3, [fp, #-8]
    // 0xb12638: cmp             w3, NULL
    // 0xb1263c: b.eq            #0xb1267c
    // 0xb12640: r1 = Null
    //     0xb12640: mov             x1, NULL
    // 0xb12644: r2 = 6
    //     0xb12644: movz            x2, #0x6
    // 0xb12648: r0 = AllocateArray()
    //     0xb12648: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1264c: r17 = ", "
    //     0xb1264c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12650: StoreField: r0->field_f = r17
    //     0xb12650: stur            w17, [x0, #0xf]
    // 0xb12654: r17 = "fill: "
    //     0xb12654: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a6d8] "fill: "
    //     0xb12658: ldr             x17, [x17, #0x6d8]
    // 0xb1265c: StoreField: r0->field_13 = r17
    //     0xb1265c: stur            w17, [x0, #0x13]
    // 0xb12660: ldur            x1, [fp, #-8]
    // 0xb12664: ArrayStore: r0[0] = r1  ; List_4
    //     0xb12664: stur            w1, [x0, #0x17]
    // 0xb12668: str             x0, [SP]
    // 0xb1266c: r0 = _interpolate()
    //     0xb1266c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12670: ldur            x16, [fp, #-0x10]
    // 0xb12674: stp             x0, x16, [SP]
    // 0xb12678: r0 = write()
    //     0xb12678: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb1267c: ldur            x16, [fp, #-0x10]
    // 0xb12680: r30 = ")"
    //     0xb12680: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb12684: stp             lr, x16, [SP]
    // 0xb12688: r0 = write()
    //     0xb12688: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb1268c: ldur            x16, [fp, #-0x10]
    // 0xb12690: str             x16, [SP]
    // 0xb12694: r0 = toString()
    //     0xb12694: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb12698: LeaveFrame
    //     0xb12698: mov             SP, fp
    //     0xb1269c: ldp             fp, lr, [SP], #0x10
    // 0xb126a0: ret
    //     0xb126a0: ret             
    // 0xb126a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb126a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb126a8: b               #0xb12588
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2f3c, size: 0xec
    // 0xbf2f3c: EnterFrame
    //     0xbf2f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2f40: mov             fp, SP
    // 0xbf2f44: AllocStack(0x10)
    //     0xbf2f44: sub             SP, SP, #0x10
    // 0xbf2f48: CheckStackOverflow
    //     0xbf2f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2f4c: cmp             SP, x16
    //     0xbf2f50: b.ls            #0xbf3020
    // 0xbf2f54: ldr             x1, [fp, #0x10]
    // 0xbf2f58: cmp             w1, NULL
    // 0xbf2f5c: b.ne            #0xbf2f70
    // 0xbf2f60: r0 = false
    //     0xbf2f60: add             x0, NULL, #0x30  ; false
    // 0xbf2f64: LeaveFrame
    //     0xbf2f64: mov             SP, fp
    //     0xbf2f68: ldp             fp, lr, [SP], #0x10
    // 0xbf2f6c: ret
    //     0xbf2f6c: ret             
    // 0xbf2f70: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2f70: movz            x0, #0x76
    //     0xbf2f74: tbz             w1, #0, #0xbf2f84
    //     0xbf2f78: ldur            x0, [x1, #-1]
    //     0xbf2f7c: ubfx            x0, x0, #0xc, #0x14
    //     0xbf2f80: lsl             x0, x0, #1
    // 0xbf2f84: cmp             w0, #0x3a2
    // 0xbf2f88: b.ne            #0xbf3010
    // 0xbf2f8c: ldr             x2, [fp, #0x18]
    // 0xbf2f90: LoadField: r0 = r1->field_7
    //     0xbf2f90: ldur            w0, [x1, #7]
    // 0xbf2f94: DecompressPointer r0
    //     0xbf2f94: add             x0, x0, HEAP, lsl #32
    // 0xbf2f98: LoadField: r3 = r2->field_7
    //     0xbf2f98: ldur            w3, [x2, #7]
    // 0xbf2f9c: DecompressPointer r3
    //     0xbf2f9c: add             x3, x3, HEAP, lsl #32
    // 0xbf2fa0: cmp             w0, w3
    // 0xbf2fa4: b.ne            #0xbf3010
    // 0xbf2fa8: LoadField: r0 = r1->field_b
    //     0xbf2fa8: ldur            w0, [x1, #0xb]
    // 0xbf2fac: DecompressPointer r0
    //     0xbf2fac: add             x0, x0, HEAP, lsl #32
    // 0xbf2fb0: LoadField: r3 = r2->field_b
    //     0xbf2fb0: ldur            w3, [x2, #0xb]
    // 0xbf2fb4: DecompressPointer r3
    //     0xbf2fb4: add             x3, x3, HEAP, lsl #32
    // 0xbf2fb8: r4 = LoadClassIdInstr(r0)
    //     0xbf2fb8: ldur            x4, [x0, #-1]
    //     0xbf2fbc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf2fc0: stp             x3, x0, [SP]
    // 0xbf2fc4: mov             x0, x4
    // 0xbf2fc8: mov             lr, x0
    // 0xbf2fcc: ldr             lr, [x21, lr, lsl #3]
    // 0xbf2fd0: blr             lr
    // 0xbf2fd4: tbnz            w0, #4, #0xbf3010
    // 0xbf2fd8: ldr             x1, [fp, #0x18]
    // 0xbf2fdc: ldr             x0, [fp, #0x10]
    // 0xbf2fe0: LoadField: r2 = r0->field_f
    //     0xbf2fe0: ldur            w2, [x0, #0xf]
    // 0xbf2fe4: DecompressPointer r2
    //     0xbf2fe4: add             x2, x2, HEAP, lsl #32
    // 0xbf2fe8: LoadField: r0 = r1->field_f
    //     0xbf2fe8: ldur            w0, [x1, #0xf]
    // 0xbf2fec: DecompressPointer r0
    //     0xbf2fec: add             x0, x0, HEAP, lsl #32
    // 0xbf2ff0: r1 = LoadClassIdInstr(r2)
    //     0xbf2ff0: ldur            x1, [x2, #-1]
    //     0xbf2ff4: ubfx            x1, x1, #0xc, #0x14
    // 0xbf2ff8: stp             x0, x2, [SP]
    // 0xbf2ffc: mov             x0, x1
    // 0xbf3000: mov             lr, x0
    // 0xbf3004: ldr             lr, [x21, lr, lsl #3]
    // 0xbf3008: blr             lr
    // 0xbf300c: b               #0xbf3014
    // 0xbf3010: r0 = false
    //     0xbf3010: add             x0, NULL, #0x30  ; false
    // 0xbf3014: LeaveFrame
    //     0xbf3014: mov             SP, fp
    //     0xbf3018: ldp             fp, lr, [SP], #0x10
    // 0xbf301c: ret
    //     0xbf301c: ret             
    // 0xbf3020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3024: b               #0xbf2f54
  }
}

// class id: 466, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  const String id(Gradient) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
}

// class id: 467, size: 0x30, field offset: 0x20
//   const constructor, 
class RadialGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae0bdc, size: 0x1b8
    // 0xae0bdc: EnterFrame
    //     0xae0bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xae0be0: mov             fp, SP
    // 0xae0be4: AllocStack(0x68)
    //     0xae0be4: sub             SP, SP, #0x68
    // 0xae0be8: CheckStackOverflow
    //     0xae0be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0bec: cmp             SP, x16
    //     0xae0bf0: b.ls            #0xae0d60
    // 0xae0bf4: ldr             x0, [fp, #0x10]
    // 0xae0bf8: LoadField: r1 = r0->field_7
    //     0xae0bf8: ldur            w1, [x0, #7]
    // 0xae0bfc: DecompressPointer r1
    //     0xae0bfc: add             x1, x1, HEAP, lsl #32
    // 0xae0c00: stur            x1, [fp, #-0x10]
    // 0xae0c04: LoadField: r2 = r0->field_1f
    //     0xae0c04: ldur            w2, [x0, #0x1f]
    // 0xae0c08: DecompressPointer r2
    //     0xae0c08: add             x2, x2, HEAP, lsl #32
    // 0xae0c0c: stur            x2, [fp, #-8]
    // 0xae0c10: LoadField: d0 = r0->field_23
    //     0xae0c10: ldur            d0, [x0, #0x23]
    // 0xae0c14: stur            d0, [fp, #-0x20]
    // 0xae0c18: LoadField: r3 = r0->field_b
    //     0xae0c18: ldur            w3, [x0, #0xb]
    // 0xae0c1c: DecompressPointer r3
    //     0xae0c1c: add             x3, x3, HEAP, lsl #32
    // 0xae0c20: cmp             w3, NULL
    // 0xae0c24: b.ne            #0xae0c40
    // 0xae0c28: r16 = <Color>
    //     0xae0c28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] TypeArguments: <Color>
    //     0xae0c2c: ldr             x16, [x16, #0x458]
    // 0xae0c30: stp             xzr, x16, [SP]
    // 0xae0c34: r0 = _GrowableList()
    //     0xae0c34: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xae0c38: mov             x1, x0
    // 0xae0c3c: b               #0xae0c44
    // 0xae0c40: mov             x1, x3
    // 0xae0c44: ldr             x0, [fp, #0x10]
    // 0xae0c48: str             x1, [SP]
    // 0xae0c4c: r0 = hashAll()
    //     0xae0c4c: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae0c50: mov             x1, x0
    // 0xae0c54: ldr             x0, [fp, #0x10]
    // 0xae0c58: stur            x1, [fp, #-0x18]
    // 0xae0c5c: LoadField: r2 = r0->field_f
    //     0xae0c5c: ldur            w2, [x0, #0xf]
    // 0xae0c60: DecompressPointer r2
    //     0xae0c60: add             x2, x2, HEAP, lsl #32
    // 0xae0c64: cmp             w2, NULL
    // 0xae0c68: b.ne            #0xae0c7c
    // 0xae0c6c: r16 = <double>
    //     0xae0c6c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xae0c70: stp             xzr, x16, [SP]
    // 0xae0c74: r0 = _GrowableList()
    //     0xae0c74: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xae0c78: mov             x2, x0
    // 0xae0c7c: ldr             x0, [fp, #0x10]
    // 0xae0c80: ldur            d0, [fp, #-0x20]
    // 0xae0c84: ldur            x1, [fp, #-0x18]
    // 0xae0c88: str             x2, [SP]
    // 0xae0c8c: r0 = hashAll()
    //     0xae0c8c: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae0c90: mov             x2, x0
    // 0xae0c94: ldr             x0, [fp, #0x10]
    // 0xae0c98: LoadField: r3 = r0->field_13
    //     0xae0c98: ldur            w3, [x0, #0x13]
    // 0xae0c9c: DecompressPointer r3
    //     0xae0c9c: add             x3, x3, HEAP, lsl #32
    // 0xae0ca0: LoadField: r4 = r0->field_1b
    //     0xae0ca0: ldur            w4, [x0, #0x1b]
    // 0xae0ca4: DecompressPointer r4
    //     0xae0ca4: add             x4, x4, HEAP, lsl #32
    // 0xae0ca8: LoadField: r5 = r0->field_2b
    //     0xae0ca8: ldur            w5, [x0, #0x2b]
    // 0xae0cac: DecompressPointer r5
    //     0xae0cac: add             x5, x5, HEAP, lsl #32
    // 0xae0cb0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xae0cb0: ldur            w6, [x0, #0x17]
    // 0xae0cb4: DecompressPointer r6
    //     0xae0cb4: add             x6, x6, HEAP, lsl #32
    // 0xae0cb8: ldur            d0, [fp, #-0x20]
    // 0xae0cbc: r7 = inline_Allocate_Double()
    //     0xae0cbc: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xae0cc0: add             x7, x7, #0x10
    //     0xae0cc4: cmp             x0, x7
    //     0xae0cc8: b.ls            #0xae0d68
    //     0xae0ccc: str             x7, [THR, #0x50]  ; THR::top
    //     0xae0cd0: sub             x7, x7, #0xf
    //     0xae0cd4: movz            x0, #0xd148
    //     0xae0cd8: movk            x0, #0x3, lsl #16
    //     0xae0cdc: stur            x0, [x7, #-1]
    // 0xae0ce0: StoreField: r7->field_7 = d0
    //     0xae0ce0: stur            d0, [x7, #7]
    // 0xae0ce4: ldur            x8, [fp, #-0x18]
    // 0xae0ce8: r0 = BoxInt64Instr(r8)
    //     0xae0ce8: sbfiz           x0, x8, #1, #0x1f
    //     0xae0cec: cmp             x8, x0, asr #1
    //     0xae0cf0: b.eq            #0xae0cfc
    //     0xae0cf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0cf8: stur            x8, [x0, #7]
    // 0xae0cfc: mov             x8, x0
    // 0xae0d00: r0 = BoxInt64Instr(r2)
    //     0xae0d00: sbfiz           x0, x2, #1, #0x1f
    //     0xae0d04: cmp             x2, x0, asr #1
    //     0xae0d08: b.eq            #0xae0d14
    //     0xae0d0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0d10: stur            x2, [x0, #7]
    // 0xae0d14: ldur            x16, [fp, #-0x10]
    // 0xae0d18: ldur            lr, [fp, #-8]
    // 0xae0d1c: stp             lr, x16, [SP, #0x38]
    // 0xae0d20: stp             x8, x7, [SP, #0x28]
    // 0xae0d24: stp             x3, x0, [SP, #0x18]
    // 0xae0d28: stp             x5, x4, [SP, #8]
    // 0xae0d2c: str             x6, [SP]
    // 0xae0d30: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0xae0d30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf438] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0xae0d34: ldr             x4, [x4, #0x438]
    // 0xae0d38: r0 = hash()
    //     0xae0d38: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0d3c: mov             x2, x0
    // 0xae0d40: r0 = BoxInt64Instr(r2)
    //     0xae0d40: sbfiz           x0, x2, #1, #0x1f
    //     0xae0d44: cmp             x2, x0, asr #1
    //     0xae0d48: b.eq            #0xae0d54
    //     0xae0d4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0d50: stur            x2, [x0, #7]
    // 0xae0d54: LeaveFrame
    //     0xae0d54: mov             SP, fp
    //     0xae0d58: ldp             fp, lr, [SP], #0x10
    // 0xae0d5c: ret
    //     0xae0d5c: ret             
    // 0xae0d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0d64: b               #0xae0bf4
    // 0xae0d68: SaveReg d0
    //     0xae0d68: str             q0, [SP, #-0x10]!
    // 0xae0d6c: stp             x5, x6, [SP, #-0x10]!
    // 0xae0d70: stp             x3, x4, [SP, #-0x10]!
    // 0xae0d74: SaveReg r2
    //     0xae0d74: str             x2, [SP, #-8]!
    // 0xae0d78: r0 = AllocateDouble()
    //     0xae0d78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae0d7c: mov             x7, x0
    // 0xae0d80: RestoreReg r2
    //     0xae0d80: ldr             x2, [SP], #8
    // 0xae0d84: ldp             x3, x4, [SP], #0x10
    // 0xae0d88: ldp             x5, x6, [SP], #0x10
    // 0xae0d8c: RestoreReg d0
    //     0xae0d8c: ldr             q0, [SP], #0x10
    // 0xae0d90: b               #0xae0ce0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb12284, size: 0x2ec
    // 0xb12284: EnterFrame
    //     0xb12284: stp             fp, lr, [SP, #-0x10]!
    //     0xb12288: mov             fp, SP
    // 0xb1228c: AllocStack(0x20)
    //     0xb1228c: sub             SP, SP, #0x20
    // 0xb12290: CheckStackOverflow
    //     0xb12290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12294: cmp             SP, x16
    //     0xb12298: b.ls            #0xb12550
    // 0xb1229c: r1 = Null
    //     0xb1229c: mov             x1, NULL
    // 0xb122a0: r2 = 38
    //     0xb122a0: movz            x2, #0x26
    // 0xb122a4: r0 = AllocateArray()
    //     0xb122a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb122a8: mov             x3, x0
    // 0xb122ac: stur            x3, [fp, #-0x10]
    // 0xb122b0: r17 = "RadialGradient(id: \'"
    //     0xb122b0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "RadialGradient(id: \'"
    //     0xb122b4: ldr             x17, [x17, #0xf48]
    // 0xb122b8: StoreField: r3->field_f = r17
    //     0xb122b8: stur            w17, [x3, #0xf]
    // 0xb122bc: ldr             x4, [fp, #0x10]
    // 0xb122c0: LoadField: r0 = r4->field_7
    //     0xb122c0: ldur            w0, [x4, #7]
    // 0xb122c4: DecompressPointer r0
    //     0xb122c4: add             x0, x0, HEAP, lsl #32
    // 0xb122c8: StoreField: r3->field_13 = r0
    //     0xb122c8: stur            w0, [x3, #0x13]
    // 0xb122cc: r17 = "\', center: "
    //     0xb122cc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf50] "\', center: "
    //     0xb122d0: ldr             x17, [x17, #0xf50]
    // 0xb122d4: ArrayStore: r3[0] = r17  ; List_4
    //     0xb122d4: stur            w17, [x3, #0x17]
    // 0xb122d8: LoadField: r0 = r4->field_1f
    //     0xb122d8: ldur            w0, [x4, #0x1f]
    // 0xb122dc: DecompressPointer r0
    //     0xb122dc: add             x0, x0, HEAP, lsl #32
    // 0xb122e0: StoreField: r3->field_1b = r0
    //     0xb122e0: stur            w0, [x3, #0x1b]
    // 0xb122e4: r17 = ", radius: "
    //     0xb122e4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf58] ", radius: "
    //     0xb122e8: ldr             x17, [x17, #0xf58]
    // 0xb122ec: StoreField: r3->field_1f = r17
    //     0xb122ec: stur            w17, [x3, #0x1f]
    // 0xb122f0: LoadField: d0 = r4->field_23
    //     0xb122f0: ldur            d0, [x4, #0x23]
    // 0xb122f4: r0 = inline_Allocate_Double()
    //     0xb122f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb122f8: add             x0, x0, #0x10
    //     0xb122fc: cmp             x1, x0
    //     0xb12300: b.ls            #0xb12558
    //     0xb12304: str             x0, [THR, #0x50]  ; THR::top
    //     0xb12308: sub             x0, x0, #0xf
    //     0xb1230c: movz            x1, #0xd148
    //     0xb12310: movk            x1, #0x3, lsl #16
    //     0xb12314: stur            x1, [x0, #-1]
    // 0xb12318: StoreField: r0->field_7 = d0
    //     0xb12318: stur            d0, [x0, #7]
    // 0xb1231c: mov             x1, x3
    // 0xb12320: ArrayStore: r1[5] = r0  ; List_4
    //     0xb12320: add             x25, x1, #0x23
    //     0xb12324: str             w0, [x25]
    //     0xb12328: tbz             w0, #0, #0xb12344
    //     0xb1232c: ldurb           w16, [x1, #-1]
    //     0xb12330: ldurb           w17, [x0, #-1]
    //     0xb12334: and             x16, x17, x16, lsr #2
    //     0xb12338: tst             x16, HEAP, lsr #32
    //     0xb1233c: b.eq            #0xb12344
    //     0xb12340: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12344: r17 = ", colors: <Color>"
    //     0xb12344: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf08] ", colors: <Color>"
    //     0xb12348: ldr             x17, [x17, #0xf08]
    // 0xb1234c: StoreField: r3->field_27 = r17
    //     0xb1234c: stur            w17, [x3, #0x27]
    // 0xb12350: LoadField: r0 = r4->field_b
    //     0xb12350: ldur            w0, [x4, #0xb]
    // 0xb12354: DecompressPointer r0
    //     0xb12354: add             x0, x0, HEAP, lsl #32
    // 0xb12358: mov             x1, x3
    // 0xb1235c: ArrayStore: r1[7] = r0  ; List_4
    //     0xb1235c: add             x25, x1, #0x2b
    //     0xb12360: str             w0, [x25]
    //     0xb12364: tbz             w0, #0, #0xb12380
    //     0xb12368: ldurb           w16, [x1, #-1]
    //     0xb1236c: ldurb           w17, [x0, #-1]
    //     0xb12370: and             x16, x17, x16, lsr #2
    //     0xb12374: tst             x16, HEAP, lsr #32
    //     0xb12378: b.eq            #0xb12380
    //     0xb1237c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12380: r17 = ", offsets: <double>"
    //     0xb12380: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf10] ", offsets: <double>"
    //     0xb12384: ldr             x17, [x17, #0xf10]
    // 0xb12388: StoreField: r3->field_2f = r17
    //     0xb12388: stur            w17, [x3, #0x2f]
    // 0xb1238c: LoadField: r0 = r4->field_f
    //     0xb1238c: ldur            w0, [x4, #0xf]
    // 0xb12390: DecompressPointer r0
    //     0xb12390: add             x0, x0, HEAP, lsl #32
    // 0xb12394: mov             x1, x3
    // 0xb12398: ArrayStore: r1[9] = r0  ; List_4
    //     0xb12398: add             x25, x1, #0x33
    //     0xb1239c: str             w0, [x25]
    //     0xb123a0: tbz             w0, #0, #0xb123bc
    //     0xb123a4: ldurb           w16, [x1, #-1]
    //     0xb123a8: ldurb           w17, [x0, #-1]
    //     0xb123ac: and             x16, x17, x16, lsr #2
    //     0xb123b0: tst             x16, HEAP, lsr #32
    //     0xb123b4: b.eq            #0xb123bc
    //     0xb123b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb123bc: r17 = ", tileMode: "
    //     0xb123bc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf18] ", tileMode: "
    //     0xb123c0: ldr             x17, [x17, #0xf18]
    // 0xb123c4: StoreField: r3->field_37 = r17
    //     0xb123c4: stur            w17, [x3, #0x37]
    // 0xb123c8: LoadField: r0 = r4->field_13
    //     0xb123c8: ldur            w0, [x4, #0x13]
    // 0xb123cc: DecompressPointer r0
    //     0xb123cc: add             x0, x0, HEAP, lsl #32
    // 0xb123d0: mov             x1, x3
    // 0xb123d4: ArrayStore: r1[11] = r0  ; List_4
    //     0xb123d4: add             x25, x1, #0x3b
    //     0xb123d8: str             w0, [x25]
    //     0xb123dc: tbz             w0, #0, #0xb123f8
    //     0xb123e0: ldurb           w16, [x1, #-1]
    //     0xb123e4: ldurb           w17, [x0, #-1]
    //     0xb123e8: and             x16, x17, x16, lsr #2
    //     0xb123ec: tst             x16, HEAP, lsr #32
    //     0xb123f0: b.eq            #0xb123f8
    //     0xb123f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb123f8: r17 = ", "
    //     0xb123f8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb123fc: StoreField: r3->field_3f = r17
    //     0xb123fc: stur            w17, [x3, #0x3f]
    // 0xb12400: LoadField: r0 = r4->field_1b
    //     0xb12400: ldur            w0, [x4, #0x1b]
    // 0xb12404: DecompressPointer r0
    //     0xb12404: add             x0, x0, HEAP, lsl #32
    // 0xb12408: stur            x0, [fp, #-8]
    // 0xb1240c: cmp             w0, NULL
    // 0xb12410: b.ne            #0xb12424
    // 0xb12414: mov             x2, x3
    // 0xb12418: mov             x3, x4
    // 0xb1241c: r0 = ""
    //     0xb1241c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb12420: b               #0xb12494
    // 0xb12424: r1 = Null
    //     0xb12424: mov             x1, NULL
    // 0xb12428: r2 = 6
    //     0xb12428: movz            x2, #0x6
    // 0xb1242c: r0 = AllocateArray()
    //     0xb1242c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12430: stur            x0, [fp, #-0x18]
    // 0xb12434: r17 = "transform: Float64List.fromList(<double>"
    //     0xb12434: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf60] "transform: Float64List.fromList(<double>"
    //     0xb12438: ldr             x17, [x17, #0xf60]
    // 0xb1243c: StoreField: r0->field_f = r17
    //     0xb1243c: stur            w17, [x0, #0xf]
    // 0xb12440: ldur            x16, [fp, #-8]
    // 0xb12444: str             x16, [SP]
    // 0xb12448: r0 = toMatrix4()
    //     0xb12448: bl              #0x886e64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xb1244c: ldur            x1, [fp, #-0x18]
    // 0xb12450: ArrayStore: r1[1] = r0  ; List_4
    //     0xb12450: add             x25, x1, #0x13
    //     0xb12454: str             w0, [x25]
    //     0xb12458: tbz             w0, #0, #0xb12474
    //     0xb1245c: ldurb           w16, [x1, #-1]
    //     0xb12460: ldurb           w17, [x0, #-1]
    //     0xb12464: and             x16, x17, x16, lsr #2
    //     0xb12468: tst             x16, HEAP, lsr #32
    //     0xb1246c: b.eq            #0xb12474
    //     0xb12470: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12474: ldur            x0, [fp, #-0x18]
    // 0xb12478: r17 = ") ,"
    //     0xb12478: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf68] ") ,"
    //     0xb1247c: ldr             x17, [x17, #0xf68]
    // 0xb12480: ArrayStore: r0[0] = r17  ; List_4
    //     0xb12480: stur            w17, [x0, #0x17]
    // 0xb12484: str             x0, [SP]
    // 0xb12488: r0 = _interpolate()
    //     0xb12488: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb1248c: ldr             x3, [fp, #0x10]
    // 0xb12490: ldur            x2, [fp, #-0x10]
    // 0xb12494: mov             x1, x2
    // 0xb12498: ArrayStore: r1[13] = r0  ; List_4
    //     0xb12498: add             x25, x1, #0x43
    //     0xb1249c: str             w0, [x25]
    //     0xb124a0: tbz             w0, #0, #0xb124bc
    //     0xb124a4: ldurb           w16, [x1, #-1]
    //     0xb124a8: ldurb           w17, [x0, #-1]
    //     0xb124ac: and             x16, x17, x16, lsr #2
    //     0xb124b0: tst             x16, HEAP, lsr #32
    //     0xb124b4: b.eq            #0xb124bc
    //     0xb124b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb124bc: r17 = "focalPoint: "
    //     0xb124bc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf70] "focalPoint: "
    //     0xb124c0: ldr             x17, [x17, #0xf70]
    // 0xb124c4: StoreField: r2->field_47 = r17
    //     0xb124c4: stur            w17, [x2, #0x47]
    // 0xb124c8: LoadField: r0 = r3->field_2b
    //     0xb124c8: ldur            w0, [x3, #0x2b]
    // 0xb124cc: DecompressPointer r0
    //     0xb124cc: add             x0, x0, HEAP, lsl #32
    // 0xb124d0: mov             x1, x2
    // 0xb124d4: ArrayStore: r1[15] = r0  ; List_4
    //     0xb124d4: add             x25, x1, #0x4b
    //     0xb124d8: str             w0, [x25]
    //     0xb124dc: tbz             w0, #0, #0xb124f8
    //     0xb124e0: ldurb           w16, [x1, #-1]
    //     0xb124e4: ldurb           w17, [x0, #-1]
    //     0xb124e8: and             x16, x17, x16, lsr #2
    //     0xb124ec: tst             x16, HEAP, lsr #32
    //     0xb124f0: b.eq            #0xb124f8
    //     0xb124f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb124f8: r17 = ", unitMode: "
    //     0xb124f8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf78] ", unitMode: "
    //     0xb124fc: ldr             x17, [x17, #0xf78]
    // 0xb12500: StoreField: r2->field_4f = r17
    //     0xb12500: stur            w17, [x2, #0x4f]
    // 0xb12504: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb12504: ldur            w0, [x3, #0x17]
    // 0xb12508: DecompressPointer r0
    //     0xb12508: add             x0, x0, HEAP, lsl #32
    // 0xb1250c: mov             x1, x2
    // 0xb12510: ArrayStore: r1[17] = r0  ; List_4
    //     0xb12510: add             x25, x1, #0x53
    //     0xb12514: str             w0, [x25]
    //     0xb12518: tbz             w0, #0, #0xb12534
    //     0xb1251c: ldurb           w16, [x1, #-1]
    //     0xb12520: ldurb           w17, [x0, #-1]
    //     0xb12524: and             x16, x17, x16, lsr #2
    //     0xb12528: tst             x16, HEAP, lsr #32
    //     0xb1252c: b.eq            #0xb12534
    //     0xb12530: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12534: r17 = ")"
    //     0xb12534: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb12538: StoreField: r2->field_57 = r17
    //     0xb12538: stur            w17, [x2, #0x57]
    // 0xb1253c: str             x2, [SP]
    // 0xb12540: r0 = _interpolate()
    //     0xb12540: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12544: LeaveFrame
    //     0xb12544: mov             SP, fp
    //     0xb12548: ldp             fp, lr, [SP], #0x10
    // 0xb1254c: ret
    //     0xb1254c: ret             
    // 0xb12550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12550: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12554: b               #0xb1229c
    // 0xb12558: SaveReg d0
    //     0xb12558: str             q0, [SP, #-0x10]!
    // 0xb1255c: stp             x3, x4, [SP, #-0x10]!
    // 0xb12560: r0 = AllocateDouble()
    //     0xb12560: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb12564: ldp             x3, x4, [SP], #0x10
    // 0xb12568: RestoreReg d0
    //     0xb12568: ldr             q0, [SP], #0x10
    // 0xb1256c: b               #0xb12318
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2d38, size: 0x204
    // 0xbf2d38: EnterFrame
    //     0xbf2d38: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2d3c: mov             fp, SP
    // 0xbf2d40: AllocStack(0x18)
    //     0xbf2d40: sub             SP, SP, #0x18
    // 0xbf2d44: CheckStackOverflow
    //     0xbf2d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2d48: cmp             SP, x16
    //     0xbf2d4c: b.ls            #0xbf2f34
    // 0xbf2d50: ldr             x1, [fp, #0x10]
    // 0xbf2d54: cmp             w1, NULL
    // 0xbf2d58: b.ne            #0xbf2d6c
    // 0xbf2d5c: r0 = false
    //     0xbf2d5c: add             x0, NULL, #0x30  ; false
    // 0xbf2d60: LeaveFrame
    //     0xbf2d60: mov             SP, fp
    //     0xbf2d64: ldp             fp, lr, [SP], #0x10
    // 0xbf2d68: ret
    //     0xbf2d68: ret             
    // 0xbf2d6c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2d6c: movz            x0, #0x76
    //     0xbf2d70: tbz             w1, #0, #0xbf2d80
    //     0xbf2d74: ldur            x0, [x1, #-1]
    //     0xbf2d78: ubfx            x0, x0, #0xc, #0x14
    //     0xbf2d7c: lsl             x0, x0, #1
    // 0xbf2d80: cmp             w0, #0x3a6
    // 0xbf2d84: b.ne            #0xbf2f24
    // 0xbf2d88: ldr             x2, [fp, #0x18]
    // 0xbf2d8c: LoadField: r0 = r1->field_7
    //     0xbf2d8c: ldur            w0, [x1, #7]
    // 0xbf2d90: DecompressPointer r0
    //     0xbf2d90: add             x0, x0, HEAP, lsl #32
    // 0xbf2d94: LoadField: r3 = r2->field_7
    //     0xbf2d94: ldur            w3, [x2, #7]
    // 0xbf2d98: DecompressPointer r3
    //     0xbf2d98: add             x3, x3, HEAP, lsl #32
    // 0xbf2d9c: r4 = LoadClassIdInstr(r0)
    //     0xbf2d9c: ldur            x4, [x0, #-1]
    //     0xbf2da0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf2da4: stp             x3, x0, [SP]
    // 0xbf2da8: mov             x0, x4
    // 0xbf2dac: mov             lr, x0
    // 0xbf2db0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf2db4: blr             lr
    // 0xbf2db8: tbnz            w0, #4, #0xbf2f24
    // 0xbf2dbc: ldr             x2, [fp, #0x18]
    // 0xbf2dc0: ldr             x1, [fp, #0x10]
    // 0xbf2dc4: LoadField: r0 = r1->field_1f
    //     0xbf2dc4: ldur            w0, [x1, #0x1f]
    // 0xbf2dc8: DecompressPointer r0
    //     0xbf2dc8: add             x0, x0, HEAP, lsl #32
    // 0xbf2dcc: LoadField: r3 = r2->field_1f
    //     0xbf2dcc: ldur            w3, [x2, #0x1f]
    // 0xbf2dd0: DecompressPointer r3
    //     0xbf2dd0: add             x3, x3, HEAP, lsl #32
    // 0xbf2dd4: LoadField: d0 = r3->field_7
    //     0xbf2dd4: ldur            d0, [x3, #7]
    // 0xbf2dd8: LoadField: d1 = r0->field_7
    //     0xbf2dd8: ldur            d1, [x0, #7]
    // 0xbf2ddc: fcmp            d0, d1
    // 0xbf2de0: b.vs            #0xbf2f24
    // 0xbf2de4: b.ne            #0xbf2f24
    // 0xbf2de8: LoadField: d0 = r3->field_f
    //     0xbf2de8: ldur            d0, [x3, #0xf]
    // 0xbf2dec: LoadField: d1 = r0->field_f
    //     0xbf2dec: ldur            d1, [x0, #0xf]
    // 0xbf2df0: fcmp            d0, d1
    // 0xbf2df4: b.vs            #0xbf2f24
    // 0xbf2df8: b.ne            #0xbf2f24
    // 0xbf2dfc: LoadField: d0 = r1->field_23
    //     0xbf2dfc: ldur            d0, [x1, #0x23]
    // 0xbf2e00: LoadField: d1 = r2->field_23
    //     0xbf2e00: ldur            d1, [x2, #0x23]
    // 0xbf2e04: fcmp            d0, d1
    // 0xbf2e08: b.vs            #0xbf2f24
    // 0xbf2e0c: b.ne            #0xbf2f24
    // 0xbf2e10: LoadField: r0 = r1->field_2b
    //     0xbf2e10: ldur            w0, [x1, #0x2b]
    // 0xbf2e14: DecompressPointer r0
    //     0xbf2e14: add             x0, x0, HEAP, lsl #32
    // 0xbf2e18: LoadField: r3 = r2->field_2b
    //     0xbf2e18: ldur            w3, [x2, #0x2b]
    // 0xbf2e1c: DecompressPointer r3
    //     0xbf2e1c: add             x3, x3, HEAP, lsl #32
    // 0xbf2e20: r4 = LoadClassIdInstr(r0)
    //     0xbf2e20: ldur            x4, [x0, #-1]
    //     0xbf2e24: ubfx            x4, x4, #0xc, #0x14
    // 0xbf2e28: stp             x3, x0, [SP]
    // 0xbf2e2c: mov             x0, x4
    // 0xbf2e30: mov             lr, x0
    // 0xbf2e34: ldr             lr, [x21, lr, lsl #3]
    // 0xbf2e38: blr             lr
    // 0xbf2e3c: tbnz            w0, #4, #0xbf2f24
    // 0xbf2e40: ldr             x1, [fp, #0x18]
    // 0xbf2e44: ldr             x0, [fp, #0x10]
    // 0xbf2e48: LoadField: r2 = r0->field_b
    //     0xbf2e48: ldur            w2, [x0, #0xb]
    // 0xbf2e4c: DecompressPointer r2
    //     0xbf2e4c: add             x2, x2, HEAP, lsl #32
    // 0xbf2e50: LoadField: r3 = r1->field_b
    //     0xbf2e50: ldur            w3, [x1, #0xb]
    // 0xbf2e54: DecompressPointer r3
    //     0xbf2e54: add             x3, x3, HEAP, lsl #32
    // 0xbf2e58: r16 = <Color>
    //     0xbf2e58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] TypeArguments: <Color>
    //     0xbf2e5c: ldr             x16, [x16, #0x458]
    // 0xbf2e60: stp             x2, x16, [SP, #8]
    // 0xbf2e64: str             x3, [SP]
    // 0xbf2e68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf2e68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf2e6c: r0 = listEquals()
    //     0xbf2e6c: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf2e70: tbnz            w0, #4, #0xbf2f24
    // 0xbf2e74: ldr             x1, [fp, #0x18]
    // 0xbf2e78: ldr             x0, [fp, #0x10]
    // 0xbf2e7c: LoadField: r2 = r0->field_f
    //     0xbf2e7c: ldur            w2, [x0, #0xf]
    // 0xbf2e80: DecompressPointer r2
    //     0xbf2e80: add             x2, x2, HEAP, lsl #32
    // 0xbf2e84: LoadField: r3 = r1->field_f
    //     0xbf2e84: ldur            w3, [x1, #0xf]
    // 0xbf2e88: DecompressPointer r3
    //     0xbf2e88: add             x3, x3, HEAP, lsl #32
    // 0xbf2e8c: r16 = <double>
    //     0xbf2e8c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xbf2e90: stp             x2, x16, [SP, #8]
    // 0xbf2e94: str             x3, [SP]
    // 0xbf2e98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf2e98: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf2e9c: r0 = listEquals()
    //     0xbf2e9c: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf2ea0: tbnz            w0, #4, #0xbf2f24
    // 0xbf2ea4: ldr             x2, [fp, #0x18]
    // 0xbf2ea8: ldr             x1, [fp, #0x10]
    // 0xbf2eac: LoadField: r0 = r1->field_1b
    //     0xbf2eac: ldur            w0, [x1, #0x1b]
    // 0xbf2eb0: DecompressPointer r0
    //     0xbf2eb0: add             x0, x0, HEAP, lsl #32
    // 0xbf2eb4: LoadField: r3 = r2->field_1b
    //     0xbf2eb4: ldur            w3, [x2, #0x1b]
    // 0xbf2eb8: DecompressPointer r3
    //     0xbf2eb8: add             x3, x3, HEAP, lsl #32
    // 0xbf2ebc: r4 = LoadClassIdInstr(r0)
    //     0xbf2ebc: ldur            x4, [x0, #-1]
    //     0xbf2ec0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf2ec4: stp             x3, x0, [SP]
    // 0xbf2ec8: mov             x0, x4
    // 0xbf2ecc: mov             lr, x0
    // 0xbf2ed0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf2ed4: blr             lr
    // 0xbf2ed8: tbnz            w0, #4, #0xbf2f24
    // 0xbf2edc: ldr             x2, [fp, #0x18]
    // 0xbf2ee0: ldr             x1, [fp, #0x10]
    // 0xbf2ee4: LoadField: r3 = r1->field_13
    //     0xbf2ee4: ldur            w3, [x1, #0x13]
    // 0xbf2ee8: DecompressPointer r3
    //     0xbf2ee8: add             x3, x3, HEAP, lsl #32
    // 0xbf2eec: LoadField: r4 = r2->field_13
    //     0xbf2eec: ldur            w4, [x2, #0x13]
    // 0xbf2ef0: DecompressPointer r4
    //     0xbf2ef0: add             x4, x4, HEAP, lsl #32
    // 0xbf2ef4: cmp             w3, w4
    // 0xbf2ef8: b.ne            #0xbf2f24
    // 0xbf2efc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbf2efc: ldur            w3, [x1, #0x17]
    // 0xbf2f00: DecompressPointer r3
    //     0xbf2f00: add             x3, x3, HEAP, lsl #32
    // 0xbf2f04: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbf2f04: ldur            w1, [x2, #0x17]
    // 0xbf2f08: DecompressPointer r1
    //     0xbf2f08: add             x1, x1, HEAP, lsl #32
    // 0xbf2f0c: cmp             w3, w1
    // 0xbf2f10: r16 = true
    //     0xbf2f10: add             x16, NULL, #0x20  ; true
    // 0xbf2f14: r17 = false
    //     0xbf2f14: add             x17, NULL, #0x30  ; false
    // 0xbf2f18: csel            x2, x16, x17, eq
    // 0xbf2f1c: mov             x0, x2
    // 0xbf2f20: b               #0xbf2f28
    // 0xbf2f24: r0 = false
    //     0xbf2f24: add             x0, NULL, #0x30  ; false
    // 0xbf2f28: LeaveFrame
    //     0xbf2f28: mov             SP, fp
    //     0xbf2f2c: ldp             fp, lr, [SP], #0x10
    // 0xbf2f30: ret
    //     0xbf2f30: ret             
    // 0xbf2f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2f34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2f38: b               #0xbf2d50
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0xc55738, size: 0x134
    // 0xc55738: EnterFrame
    //     0xc55738: stp             fp, lr, [SP, #-0x10]!
    //     0xc5573c: mov             fp, SP
    // 0xc55740: AllocStack(0x48)
    //     0xc55740: sub             SP, SP, #0x48
    // 0xc55744: ldr             x0, [fp, #0x18]
    // 0xc55748: LoadField: r1 = r0->field_7
    //     0xc55748: ldur            w1, [x0, #7]
    // 0xc5574c: DecompressPointer r1
    //     0xc5574c: add             x1, x1, HEAP, lsl #32
    // 0xc55750: stur            x1, [fp, #-0x40]
    // 0xc55754: LoadField: r2 = r0->field_1f
    //     0xc55754: ldur            w2, [x0, #0x1f]
    // 0xc55758: DecompressPointer r2
    //     0xc55758: add             x2, x2, HEAP, lsl #32
    // 0xc5575c: stur            x2, [fp, #-0x38]
    // 0xc55760: LoadField: d0 = r0->field_23
    //     0xc55760: ldur            d0, [x0, #0x23]
    // 0xc55764: stur            d0, [fp, #-0x48]
    // 0xc55768: LoadField: r3 = r0->field_2b
    //     0xc55768: ldur            w3, [x0, #0x2b]
    // 0xc5576c: DecompressPointer r3
    //     0xc5576c: add             x3, x3, HEAP, lsl #32
    // 0xc55770: stur            x3, [fp, #-0x30]
    // 0xc55774: LoadField: r4 = r0->field_b
    //     0xc55774: ldur            w4, [x0, #0xb]
    // 0xc55778: DecompressPointer r4
    //     0xc55778: add             x4, x4, HEAP, lsl #32
    // 0xc5577c: cmp             w4, NULL
    // 0xc55780: b.ne            #0xc55794
    // 0xc55784: ldr             x5, [fp, #0x10]
    // 0xc55788: LoadField: r4 = r5->field_b
    //     0xc55788: ldur            w4, [x5, #0xb]
    // 0xc5578c: DecompressPointer r4
    //     0xc5578c: add             x4, x4, HEAP, lsl #32
    // 0xc55790: b               #0xc55798
    // 0xc55794: ldr             x5, [fp, #0x10]
    // 0xc55798: stur            x4, [fp, #-0x28]
    // 0xc5579c: LoadField: r6 = r0->field_f
    //     0xc5579c: ldur            w6, [x0, #0xf]
    // 0xc557a0: DecompressPointer r6
    //     0xc557a0: add             x6, x6, HEAP, lsl #32
    // 0xc557a4: cmp             w6, NULL
    // 0xc557a8: b.ne            #0xc557b4
    // 0xc557ac: LoadField: r6 = r5->field_f
    //     0xc557ac: ldur            w6, [x5, #0xf]
    // 0xc557b0: DecompressPointer r6
    //     0xc557b0: add             x6, x6, HEAP, lsl #32
    // 0xc557b4: stur            x6, [fp, #-0x20]
    // 0xc557b8: LoadField: r7 = r0->field_1b
    //     0xc557b8: ldur            w7, [x0, #0x1b]
    // 0xc557bc: DecompressPointer r7
    //     0xc557bc: add             x7, x7, HEAP, lsl #32
    // 0xc557c0: cmp             w7, NULL
    // 0xc557c4: b.ne            #0xc557d0
    // 0xc557c8: LoadField: r7 = r5->field_1b
    //     0xc557c8: ldur            w7, [x5, #0x1b]
    // 0xc557cc: DecompressPointer r7
    //     0xc557cc: add             x7, x7, HEAP, lsl #32
    // 0xc557d0: stur            x7, [fp, #-0x18]
    // 0xc557d4: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xc557d4: ldur            w8, [x0, #0x17]
    // 0xc557d8: DecompressPointer r8
    //     0xc557d8: add             x8, x8, HEAP, lsl #32
    // 0xc557dc: cmp             w8, NULL
    // 0xc557e0: b.ne            #0xc557ec
    // 0xc557e4: ArrayLoad: r8 = r5[0]  ; List_4
    //     0xc557e4: ldur            w8, [x5, #0x17]
    // 0xc557e8: DecompressPointer r8
    //     0xc557e8: add             x8, x8, HEAP, lsl #32
    // 0xc557ec: stur            x8, [fp, #-0x10]
    // 0xc557f0: LoadField: r9 = r0->field_13
    //     0xc557f0: ldur            w9, [x0, #0x13]
    // 0xc557f4: DecompressPointer r9
    //     0xc557f4: add             x9, x9, HEAP, lsl #32
    // 0xc557f8: cmp             w9, NULL
    // 0xc557fc: b.ne            #0xc5580c
    // 0xc55800: LoadField: r0 = r5->field_13
    //     0xc55800: ldur            w0, [x5, #0x13]
    // 0xc55804: DecompressPointer r0
    //     0xc55804: add             x0, x0, HEAP, lsl #32
    // 0xc55808: b               #0xc55810
    // 0xc5580c: mov             x0, x9
    // 0xc55810: stur            x0, [fp, #-8]
    // 0xc55814: r0 = RadialGradient()
    //     0xc55814: bl              #0x89922c  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xc55818: ldur            x1, [fp, #-0x38]
    // 0xc5581c: StoreField: r0->field_1f = r1
    //     0xc5581c: stur            w1, [x0, #0x1f]
    // 0xc55820: ldur            d0, [fp, #-0x48]
    // 0xc55824: StoreField: r0->field_23 = d0
    //     0xc55824: stur            d0, [x0, #0x23]
    // 0xc55828: ldur            x1, [fp, #-0x30]
    // 0xc5582c: StoreField: r0->field_2b = r1
    //     0xc5582c: stur            w1, [x0, #0x2b]
    // 0xc55830: ldur            x1, [fp, #-0x40]
    // 0xc55834: StoreField: r0->field_7 = r1
    //     0xc55834: stur            w1, [x0, #7]
    // 0xc55838: ldur            x1, [fp, #-0x28]
    // 0xc5583c: StoreField: r0->field_b = r1
    //     0xc5583c: stur            w1, [x0, #0xb]
    // 0xc55840: ldur            x1, [fp, #-0x20]
    // 0xc55844: StoreField: r0->field_f = r1
    //     0xc55844: stur            w1, [x0, #0xf]
    // 0xc55848: ldur            x1, [fp, #-8]
    // 0xc5584c: StoreField: r0->field_13 = r1
    //     0xc5584c: stur            w1, [x0, #0x13]
    // 0xc55850: ldur            x1, [fp, #-0x10]
    // 0xc55854: ArrayStore: r0[0] = r1  ; List_4
    //     0xc55854: stur            w1, [x0, #0x17]
    // 0xc55858: ldur            x1, [fp, #-0x18]
    // 0xc5585c: StoreField: r0->field_1b = r1
    //     0xc5585c: stur            w1, [x0, #0x1b]
    // 0xc55860: LeaveFrame
    //     0xc55860: mov             SP, fp
    //     0xc55864: ldp             fp, lr, [SP], #0x10
    // 0xc55868: ret
    //     0xc55868: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0xc55b1c, size: 0x1b8
    // 0xc55b1c: EnterFrame
    //     0xc55b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55b20: mov             fp, SP
    // 0xc55b24: AllocStack(0x60)
    //     0xc55b24: sub             SP, SP, #0x60
    // 0xc55b28: CheckStackOverflow
    //     0xc55b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55b2c: cmp             SP, x16
    //     0xc55b30: b.ls            #0xc55ccc
    // 0xc55b34: ldr             x0, [fp, #0x20]
    // 0xc55b38: LoadField: r1 = r0->field_1b
    //     0xc55b38: ldur            w1, [x0, #0x1b]
    // 0xc55b3c: DecompressPointer r1
    //     0xc55b3c: add             x1, x1, HEAP, lsl #32
    // 0xc55b40: cmp             w1, NULL
    // 0xc55b44: b.ne            #0xc55b50
    // 0xc55b48: r1 = Instance_AffineMatrix
    //     0xc55b48: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0xc55b4c: ldr             x1, [x1, #0xf78]
    // 0xc55b50: stur            x1, [fp, #-8]
    // 0xc55b54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc55b54: ldur            w2, [x0, #0x17]
    // 0xc55b58: DecompressPointer r2
    //     0xc55b58: add             x2, x2, HEAP, lsl #32
    // 0xc55b5c: cmp             w2, NULL
    // 0xc55b60: b.ne            #0xc55b6c
    // 0xc55b64: r2 = Instance_GradientUnitMode
    //     0xc55b64: add             x2, PP, #0x27, lsl #12  ; [pp+0x27578] Obj!GradientUnitMode@c3e9f1
    //     0xc55b68: ldr             x2, [x2, #0x578]
    // 0xc55b6c: LoadField: r3 = r2->field_7
    //     0xc55b6c: ldur            x3, [x2, #7]
    // 0xc55b70: cmp             x3, #1
    // 0xc55b74: b.gt            #0xc55c04
    // 0xc55b78: cmp             x3, #0
    // 0xc55b7c: b.gt            #0xc55bec
    // 0xc55b80: ldr             x2, [fp, #0x18]
    // 0xc55b84: LoadField: d0 = r2->field_7
    //     0xc55b84: ldur            d0, [x2, #7]
    // 0xc55b88: stur            d0, [fp, #-0x48]
    // 0xc55b8c: LoadField: d1 = r2->field_f
    //     0xc55b8c: ldur            d1, [x2, #0xf]
    // 0xc55b90: stur            d1, [fp, #-0x40]
    // 0xc55b94: ldr             x16, [fp, #0x10]
    // 0xc55b98: str             x16, [SP, #0x10]
    // 0xc55b9c: str             d0, [SP, #8]
    // 0xc55ba0: str             d1, [SP]
    // 0xc55ba4: r0 = translated()
    //     0xc55ba4: bl              #0x894680  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0xc55ba8: mov             x1, x0
    // 0xc55bac: ldr             x0, [fp, #0x18]
    // 0xc55bb0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc55bb0: ldur            d0, [x0, #0x17]
    // 0xc55bb4: ldur            d1, [fp, #-0x48]
    // 0xc55bb8: fsub            d2, d0, d1
    // 0xc55bbc: LoadField: d0 = r0->field_1f
    //     0xc55bbc: ldur            d0, [x0, #0x1f]
    // 0xc55bc0: ldur            d1, [fp, #-0x40]
    // 0xc55bc4: fsub            d3, d0, d1
    // 0xc55bc8: str             x1, [SP, #0x10]
    // 0xc55bcc: str             d2, [SP, #8]
    // 0xc55bd0: str             d3, [SP]
    // 0xc55bd4: r0 = scaled()
    //     0xc55bd4: bl              #0xc55a40  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0xc55bd8: ldur            x16, [fp, #-8]
    // 0xc55bdc: stp             x16, x0, [SP]
    // 0xc55be0: r0 = multiplied()
    //     0xc55be0: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc55be4: mov             x1, x0
    // 0xc55be8: b               #0xc55c08
    // 0xc55bec: ldr             x16, [fp, #0x10]
    // 0xc55bf0: ldur            lr, [fp, #-8]
    // 0xc55bf4: stp             lr, x16, [SP]
    // 0xc55bf8: r0 = multiplied()
    //     0xc55bf8: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc55bfc: mov             x1, x0
    // 0xc55c00: b               #0xc55c08
    // 0xc55c04: ldur            x1, [fp, #-8]
    // 0xc55c08: ldr             x0, [fp, #0x20]
    // 0xc55c0c: stur            x1, [fp, #-0x38]
    // 0xc55c10: LoadField: r2 = r0->field_7
    //     0xc55c10: ldur            w2, [x0, #7]
    // 0xc55c14: DecompressPointer r2
    //     0xc55c14: add             x2, x2, HEAP, lsl #32
    // 0xc55c18: stur            x2, [fp, #-0x30]
    // 0xc55c1c: LoadField: r3 = r0->field_1f
    //     0xc55c1c: ldur            w3, [x0, #0x1f]
    // 0xc55c20: DecompressPointer r3
    //     0xc55c20: add             x3, x3, HEAP, lsl #32
    // 0xc55c24: stur            x3, [fp, #-0x28]
    // 0xc55c28: LoadField: d0 = r0->field_23
    //     0xc55c28: ldur            d0, [x0, #0x23]
    // 0xc55c2c: stur            d0, [fp, #-0x40]
    // 0xc55c30: LoadField: r4 = r0->field_b
    //     0xc55c30: ldur            w4, [x0, #0xb]
    // 0xc55c34: DecompressPointer r4
    //     0xc55c34: add             x4, x4, HEAP, lsl #32
    // 0xc55c38: stur            x4, [fp, #-0x20]
    // 0xc55c3c: LoadField: r5 = r0->field_f
    //     0xc55c3c: ldur            w5, [x0, #0xf]
    // 0xc55c40: DecompressPointer r5
    //     0xc55c40: add             x5, x5, HEAP, lsl #32
    // 0xc55c44: stur            x5, [fp, #-0x18]
    // 0xc55c48: LoadField: r6 = r0->field_13
    //     0xc55c48: ldur            w6, [x0, #0x13]
    // 0xc55c4c: DecompressPointer r6
    //     0xc55c4c: add             x6, x6, HEAP, lsl #32
    // 0xc55c50: cmp             w6, NULL
    // 0xc55c54: b.ne            #0xc55c60
    // 0xc55c58: r6 = Instance_TileMode
    //     0xc55c58: add             x6, PP, #0x27, lsl #12  ; [pp+0x27538] Obj!TileMode@c3e6d1
    //     0xc55c5c: ldr             x6, [x6, #0x538]
    // 0xc55c60: stur            x6, [fp, #-0x10]
    // 0xc55c64: LoadField: r7 = r0->field_2b
    //     0xc55c64: ldur            w7, [x0, #0x2b]
    // 0xc55c68: DecompressPointer r7
    //     0xc55c68: add             x7, x7, HEAP, lsl #32
    // 0xc55c6c: stur            x7, [fp, #-8]
    // 0xc55c70: r0 = RadialGradient()
    //     0xc55c70: bl              #0x89922c  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xc55c74: ldur            x1, [fp, #-0x28]
    // 0xc55c78: StoreField: r0->field_1f = r1
    //     0xc55c78: stur            w1, [x0, #0x1f]
    // 0xc55c7c: ldur            d0, [fp, #-0x40]
    // 0xc55c80: StoreField: r0->field_23 = d0
    //     0xc55c80: stur            d0, [x0, #0x23]
    // 0xc55c84: ldur            x1, [fp, #-8]
    // 0xc55c88: StoreField: r0->field_2b = r1
    //     0xc55c88: stur            w1, [x0, #0x2b]
    // 0xc55c8c: ldur            x1, [fp, #-0x30]
    // 0xc55c90: StoreField: r0->field_7 = r1
    //     0xc55c90: stur            w1, [x0, #7]
    // 0xc55c94: ldur            x1, [fp, #-0x20]
    // 0xc55c98: StoreField: r0->field_b = r1
    //     0xc55c98: stur            w1, [x0, #0xb]
    // 0xc55c9c: ldur            x1, [fp, #-0x18]
    // 0xc55ca0: StoreField: r0->field_f = r1
    //     0xc55ca0: stur            w1, [x0, #0xf]
    // 0xc55ca4: ldur            x1, [fp, #-0x10]
    // 0xc55ca8: StoreField: r0->field_13 = r1
    //     0xc55ca8: stur            w1, [x0, #0x13]
    // 0xc55cac: r1 = Instance_GradientUnitMode
    //     0xc55cac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] Obj!GradientUnitMode@c3ea31
    //     0xc55cb0: ldr             x1, [x1, #0x6e0]
    // 0xc55cb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc55cb4: stur            w1, [x0, #0x17]
    // 0xc55cb8: ldur            x1, [fp, #-0x38]
    // 0xc55cbc: StoreField: r0->field_1b = r1
    //     0xc55cbc: stur            w1, [x0, #0x1b]
    // 0xc55cc0: LeaveFrame
    //     0xc55cc0: mov             SP, fp
    //     0xc55cc4: ldp             fp, lr, [SP], #0x10
    // 0xc55cc8: ret
    //     0xc55cc8: ret             
    // 0xc55ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55ccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55cd0: b               #0xc55b34
  }
}

// class id: 468, size: 0x28, field offset: 0x20
//   const constructor, 
class LinearGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae0a90, size: 0x14c
    // 0xae0a90: EnterFrame
    //     0xae0a90: stp             fp, lr, [SP, #-0x10]!
    //     0xae0a94: mov             fp, SP
    // 0xae0a98: AllocStack(0x58)
    //     0xae0a98: sub             SP, SP, #0x58
    // 0xae0a9c: CheckStackOverflow
    //     0xae0a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0aa0: cmp             SP, x16
    //     0xae0aa4: b.ls            #0xae0bd4
    // 0xae0aa8: ldr             x0, [fp, #0x10]
    // 0xae0aac: LoadField: r1 = r0->field_7
    //     0xae0aac: ldur            w1, [x0, #7]
    // 0xae0ab0: DecompressPointer r1
    //     0xae0ab0: add             x1, x1, HEAP, lsl #32
    // 0xae0ab4: stur            x1, [fp, #-0x18]
    // 0xae0ab8: LoadField: r2 = r0->field_1f
    //     0xae0ab8: ldur            w2, [x0, #0x1f]
    // 0xae0abc: DecompressPointer r2
    //     0xae0abc: add             x2, x2, HEAP, lsl #32
    // 0xae0ac0: stur            x2, [fp, #-0x10]
    // 0xae0ac4: LoadField: r3 = r0->field_23
    //     0xae0ac4: ldur            w3, [x0, #0x23]
    // 0xae0ac8: DecompressPointer r3
    //     0xae0ac8: add             x3, x3, HEAP, lsl #32
    // 0xae0acc: stur            x3, [fp, #-8]
    // 0xae0ad0: LoadField: r4 = r0->field_b
    //     0xae0ad0: ldur            w4, [x0, #0xb]
    // 0xae0ad4: DecompressPointer r4
    //     0xae0ad4: add             x4, x4, HEAP, lsl #32
    // 0xae0ad8: cmp             w4, NULL
    // 0xae0adc: b.ne            #0xae0af8
    // 0xae0ae0: r16 = <Color>
    //     0xae0ae0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] TypeArguments: <Color>
    //     0xae0ae4: ldr             x16, [x16, #0x458]
    // 0xae0ae8: stp             xzr, x16, [SP]
    // 0xae0aec: r0 = _GrowableList()
    //     0xae0aec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xae0af0: mov             x1, x0
    // 0xae0af4: b               #0xae0afc
    // 0xae0af8: mov             x1, x4
    // 0xae0afc: ldr             x0, [fp, #0x10]
    // 0xae0b00: str             x1, [SP]
    // 0xae0b04: r0 = hashAll()
    //     0xae0b04: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae0b08: mov             x1, x0
    // 0xae0b0c: ldr             x0, [fp, #0x10]
    // 0xae0b10: stur            x1, [fp, #-0x20]
    // 0xae0b14: LoadField: r2 = r0->field_f
    //     0xae0b14: ldur            w2, [x0, #0xf]
    // 0xae0b18: DecompressPointer r2
    //     0xae0b18: add             x2, x2, HEAP, lsl #32
    // 0xae0b1c: cmp             w2, NULL
    // 0xae0b20: b.ne            #0xae0b34
    // 0xae0b24: r16 = <double>
    //     0xae0b24: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xae0b28: stp             xzr, x16, [SP]
    // 0xae0b2c: r0 = _GrowableList()
    //     0xae0b2c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xae0b30: mov             x2, x0
    // 0xae0b34: ldr             x0, [fp, #0x10]
    // 0xae0b38: ldur            x1, [fp, #-0x20]
    // 0xae0b3c: str             x2, [SP]
    // 0xae0b40: r0 = hashAll()
    //     0xae0b40: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae0b44: mov             x2, x0
    // 0xae0b48: ldr             x0, [fp, #0x10]
    // 0xae0b4c: LoadField: r3 = r0->field_13
    //     0xae0b4c: ldur            w3, [x0, #0x13]
    // 0xae0b50: DecompressPointer r3
    //     0xae0b50: add             x3, x3, HEAP, lsl #32
    // 0xae0b54: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xae0b54: ldur            w4, [x0, #0x17]
    // 0xae0b58: DecompressPointer r4
    //     0xae0b58: add             x4, x4, HEAP, lsl #32
    // 0xae0b5c: ldur            x5, [fp, #-0x20]
    // 0xae0b60: r0 = BoxInt64Instr(r5)
    //     0xae0b60: sbfiz           x0, x5, #1, #0x1f
    //     0xae0b64: cmp             x5, x0, asr #1
    //     0xae0b68: b.eq            #0xae0b74
    //     0xae0b6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0b70: stur            x5, [x0, #7]
    // 0xae0b74: mov             x5, x0
    // 0xae0b78: r0 = BoxInt64Instr(r2)
    //     0xae0b78: sbfiz           x0, x2, #1, #0x1f
    //     0xae0b7c: cmp             x2, x0, asr #1
    //     0xae0b80: b.eq            #0xae0b8c
    //     0xae0b84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0b88: stur            x2, [x0, #7]
    // 0xae0b8c: ldur            x16, [fp, #-0x18]
    // 0xae0b90: ldur            lr, [fp, #-0x10]
    // 0xae0b94: stp             lr, x16, [SP, #0x28]
    // 0xae0b98: ldur            x16, [fp, #-8]
    // 0xae0b9c: stp             x5, x16, [SP, #0x18]
    // 0xae0ba0: stp             x3, x0, [SP, #8]
    // 0xae0ba4: str             x4, [SP]
    // 0xae0ba8: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xae0ba8: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xae0bac: r0 = hash()
    //     0xae0bac: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae0bb0: mov             x2, x0
    // 0xae0bb4: r0 = BoxInt64Instr(r2)
    //     0xae0bb4: sbfiz           x0, x2, #1, #0x1f
    //     0xae0bb8: cmp             x2, x0, asr #1
    //     0xae0bbc: b.eq            #0xae0bc8
    //     0xae0bc0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0bc4: stur            x2, [x0, #7]
    // 0xae0bc8: LeaveFrame
    //     0xae0bc8: mov             SP, fp
    //     0xae0bcc: ldp             fp, lr, [SP], #0x10
    // 0xae0bd0: ret
    //     0xae0bd0: ret             
    // 0xae0bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0bd8: b               #0xae0aa8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb120a8, size: 0x1dc
    // 0xb120a8: EnterFrame
    //     0xb120a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb120ac: mov             fp, SP
    // 0xb120b0: AllocStack(0x20)
    //     0xb120b0: sub             SP, SP, #0x20
    // 0xb120b4: CheckStackOverflow
    //     0xb120b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb120b8: cmp             SP, x16
    //     0xb120bc: b.ls            #0xb1227c
    // 0xb120c0: r1 = Null
    //     0xb120c0: mov             x1, NULL
    // 0xb120c4: r2 = 34
    //     0xb120c4: movz            x2, #0x22
    // 0xb120c8: r0 = AllocateArray()
    //     0xb120c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb120cc: stur            x0, [fp, #-0x10]
    // 0xb120d0: r17 = "LinearGradient(id: \'"
    //     0xb120d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cef8] "LinearGradient(id: \'"
    //     0xb120d4: ldr             x17, [x17, #0xef8]
    // 0xb120d8: StoreField: r0->field_f = r17
    //     0xb120d8: stur            w17, [x0, #0xf]
    // 0xb120dc: ldr             x3, [fp, #0x10]
    // 0xb120e0: LoadField: r1 = r3->field_7
    //     0xb120e0: ldur            w1, [x3, #7]
    // 0xb120e4: DecompressPointer r1
    //     0xb120e4: add             x1, x1, HEAP, lsl #32
    // 0xb120e8: StoreField: r0->field_13 = r1
    //     0xb120e8: stur            w1, [x0, #0x13]
    // 0xb120ec: r17 = "\', from: "
    //     0xb120ec: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf00] "\', from: "
    //     0xb120f0: ldr             x17, [x17, #0xf00]
    // 0xb120f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb120f4: stur            w17, [x0, #0x17]
    // 0xb120f8: LoadField: r1 = r3->field_1f
    //     0xb120f8: ldur            w1, [x3, #0x1f]
    // 0xb120fc: DecompressPointer r1
    //     0xb120fc: add             x1, x1, HEAP, lsl #32
    // 0xb12100: StoreField: r0->field_1b = r1
    //     0xb12100: stur            w1, [x0, #0x1b]
    // 0xb12104: r17 = ", to: "
    //     0xb12104: add             x17, PP, #0x25, lsl #12  ; [pp+0x25068] ", to: "
    //     0xb12108: ldr             x17, [x17, #0x68]
    // 0xb1210c: StoreField: r0->field_1f = r17
    //     0xb1210c: stur            w17, [x0, #0x1f]
    // 0xb12110: LoadField: r1 = r3->field_23
    //     0xb12110: ldur            w1, [x3, #0x23]
    // 0xb12114: DecompressPointer r1
    //     0xb12114: add             x1, x1, HEAP, lsl #32
    // 0xb12118: StoreField: r0->field_23 = r1
    //     0xb12118: stur            w1, [x0, #0x23]
    // 0xb1211c: r17 = ", colors: <Color>"
    //     0xb1211c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf08] ", colors: <Color>"
    //     0xb12120: ldr             x17, [x17, #0xf08]
    // 0xb12124: StoreField: r0->field_27 = r17
    //     0xb12124: stur            w17, [x0, #0x27]
    // 0xb12128: LoadField: r1 = r3->field_b
    //     0xb12128: ldur            w1, [x3, #0xb]
    // 0xb1212c: DecompressPointer r1
    //     0xb1212c: add             x1, x1, HEAP, lsl #32
    // 0xb12130: StoreField: r0->field_2b = r1
    //     0xb12130: stur            w1, [x0, #0x2b]
    // 0xb12134: r17 = ", offsets: <double>"
    //     0xb12134: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf10] ", offsets: <double>"
    //     0xb12138: ldr             x17, [x17, #0xf10]
    // 0xb1213c: StoreField: r0->field_2f = r17
    //     0xb1213c: stur            w17, [x0, #0x2f]
    // 0xb12140: LoadField: r1 = r3->field_f
    //     0xb12140: ldur            w1, [x3, #0xf]
    // 0xb12144: DecompressPointer r1
    //     0xb12144: add             x1, x1, HEAP, lsl #32
    // 0xb12148: StoreField: r0->field_33 = r1
    //     0xb12148: stur            w1, [x0, #0x33]
    // 0xb1214c: r17 = ", tileMode: "
    //     0xb1214c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf18] ", tileMode: "
    //     0xb12150: ldr             x17, [x17, #0xf18]
    // 0xb12154: StoreField: r0->field_37 = r17
    //     0xb12154: stur            w17, [x0, #0x37]
    // 0xb12158: LoadField: r1 = r3->field_13
    //     0xb12158: ldur            w1, [x3, #0x13]
    // 0xb1215c: DecompressPointer r1
    //     0xb1215c: add             x1, x1, HEAP, lsl #32
    // 0xb12160: StoreField: r0->field_3b = r1
    //     0xb12160: stur            w1, [x0, #0x3b]
    // 0xb12164: r17 = ", "
    //     0xb12164: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb12168: StoreField: r0->field_3f = r17
    //     0xb12168: stur            w17, [x0, #0x3f]
    // 0xb1216c: LoadField: r4 = r3->field_1b
    //     0xb1216c: ldur            w4, [x3, #0x1b]
    // 0xb12170: DecompressPointer r4
    //     0xb12170: add             x4, x4, HEAP, lsl #32
    // 0xb12174: stur            x4, [fp, #-8]
    // 0xb12178: cmp             w4, NULL
    // 0xb1217c: b.ne            #0xb1218c
    // 0xb12180: mov             x2, x0
    // 0xb12184: r0 = ""
    //     0xb12184: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb12188: b               #0xb121fc
    // 0xb1218c: r1 = Null
    //     0xb1218c: mov             x1, NULL
    // 0xb12190: r2 = 6
    //     0xb12190: movz            x2, #0x6
    // 0xb12194: r0 = AllocateArray()
    //     0xb12194: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb12198: stur            x0, [fp, #-0x18]
    // 0xb1219c: r17 = "Float64List.fromList("
    //     0xb1219c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf20] "Float64List.fromList("
    //     0xb121a0: ldr             x17, [x17, #0xf20]
    // 0xb121a4: StoreField: r0->field_f = r17
    //     0xb121a4: stur            w17, [x0, #0xf]
    // 0xb121a8: ldur            x16, [fp, #-8]
    // 0xb121ac: str             x16, [SP]
    // 0xb121b0: r0 = toMatrix4()
    //     0xb121b0: bl              #0x886e64  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0xb121b4: ldur            x1, [fp, #-0x18]
    // 0xb121b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb121b8: add             x25, x1, #0x13
    //     0xb121bc: str             w0, [x25]
    //     0xb121c0: tbz             w0, #0, #0xb121dc
    //     0xb121c4: ldurb           w16, [x1, #-1]
    //     0xb121c8: ldurb           w17, [x0, #-1]
    //     0xb121cc: and             x16, x17, x16, lsr #2
    //     0xb121d0: tst             x16, HEAP, lsr #32
    //     0xb121d4: b.eq            #0xb121dc
    //     0xb121d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb121dc: ldur            x0, [fp, #-0x18]
    // 0xb121e0: r17 = "), "
    //     0xb121e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf28] "), "
    //     0xb121e4: ldr             x17, [x17, #0xf28]
    // 0xb121e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb121e8: stur            w17, [x0, #0x17]
    // 0xb121ec: str             x0, [SP]
    // 0xb121f0: r0 = _interpolate()
    //     0xb121f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb121f4: ldr             x3, [fp, #0x10]
    // 0xb121f8: ldur            x2, [fp, #-0x10]
    // 0xb121fc: mov             x1, x2
    // 0xb12200: ArrayStore: r1[13] = r0  ; List_4
    //     0xb12200: add             x25, x1, #0x43
    //     0xb12204: str             w0, [x25]
    //     0xb12208: tbz             w0, #0, #0xb12224
    //     0xb1220c: ldurb           w16, [x1, #-1]
    //     0xb12210: ldurb           w17, [x0, #-1]
    //     0xb12214: and             x16, x17, x16, lsr #2
    //     0xb12218: tst             x16, HEAP, lsr #32
    //     0xb1221c: b.eq            #0xb12224
    //     0xb12220: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12224: r17 = "unitMode: "
    //     0xb12224: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf30] "unitMode: "
    //     0xb12228: ldr             x17, [x17, #0xf30]
    // 0xb1222c: StoreField: r2->field_47 = r17
    //     0xb1222c: stur            w17, [x2, #0x47]
    // 0xb12230: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb12230: ldur            w0, [x3, #0x17]
    // 0xb12234: DecompressPointer r0
    //     0xb12234: add             x0, x0, HEAP, lsl #32
    // 0xb12238: mov             x1, x2
    // 0xb1223c: ArrayStore: r1[15] = r0  ; List_4
    //     0xb1223c: add             x25, x1, #0x4b
    //     0xb12240: str             w0, [x25]
    //     0xb12244: tbz             w0, #0, #0xb12260
    //     0xb12248: ldurb           w16, [x1, #-1]
    //     0xb1224c: ldurb           w17, [x0, #-1]
    //     0xb12250: and             x16, x17, x16, lsr #2
    //     0xb12254: tst             x16, HEAP, lsr #32
    //     0xb12258: b.eq            #0xb12260
    //     0xb1225c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12260: r17 = ")"
    //     0xb12260: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb12264: StoreField: r2->field_4f = r17
    //     0xb12264: stur            w17, [x2, #0x4f]
    // 0xb12268: str             x2, [SP]
    // 0xb1226c: r0 = _interpolate()
    //     0xb1226c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12270: LeaveFrame
    //     0xb12270: mov             SP, fp
    //     0xb12274: ldp             fp, lr, [SP], #0x10
    // 0xb12278: ret
    //     0xb12278: ret             
    // 0xb1227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1227c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12280: b               #0xb120c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2b80, size: 0x1b8
    // 0xbf2b80: EnterFrame
    //     0xbf2b80: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2b84: mov             fp, SP
    // 0xbf2b88: AllocStack(0x18)
    //     0xbf2b88: sub             SP, SP, #0x18
    // 0xbf2b8c: CheckStackOverflow
    //     0xbf2b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2b90: cmp             SP, x16
    //     0xbf2b94: b.ls            #0xbf2d30
    // 0xbf2b98: ldr             x1, [fp, #0x10]
    // 0xbf2b9c: cmp             w1, NULL
    // 0xbf2ba0: b.ne            #0xbf2bb4
    // 0xbf2ba4: r0 = false
    //     0xbf2ba4: add             x0, NULL, #0x30  ; false
    // 0xbf2ba8: LeaveFrame
    //     0xbf2ba8: mov             SP, fp
    //     0xbf2bac: ldp             fp, lr, [SP], #0x10
    // 0xbf2bb0: ret
    //     0xbf2bb0: ret             
    // 0xbf2bb4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2bb4: movz            x0, #0x76
    //     0xbf2bb8: tbz             w1, #0, #0xbf2bc8
    //     0xbf2bbc: ldur            x0, [x1, #-1]
    //     0xbf2bc0: ubfx            x0, x0, #0xc, #0x14
    //     0xbf2bc4: lsl             x0, x0, #1
    // 0xbf2bc8: cmp             w0, #0x3a8
    // 0xbf2bcc: b.ne            #0xbf2d20
    // 0xbf2bd0: ldr             x2, [fp, #0x18]
    // 0xbf2bd4: LoadField: r0 = r1->field_7
    //     0xbf2bd4: ldur            w0, [x1, #7]
    // 0xbf2bd8: DecompressPointer r0
    //     0xbf2bd8: add             x0, x0, HEAP, lsl #32
    // 0xbf2bdc: LoadField: r3 = r2->field_7
    //     0xbf2bdc: ldur            w3, [x2, #7]
    // 0xbf2be0: DecompressPointer r3
    //     0xbf2be0: add             x3, x3, HEAP, lsl #32
    // 0xbf2be4: r4 = LoadClassIdInstr(r0)
    //     0xbf2be4: ldur            x4, [x0, #-1]
    //     0xbf2be8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf2bec: stp             x3, x0, [SP]
    // 0xbf2bf0: mov             x0, x4
    // 0xbf2bf4: mov             lr, x0
    // 0xbf2bf8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf2bfc: blr             lr
    // 0xbf2c00: tbnz            w0, #4, #0xbf2d20
    // 0xbf2c04: ldr             x1, [fp, #0x18]
    // 0xbf2c08: ldr             x0, [fp, #0x10]
    // 0xbf2c0c: LoadField: r2 = r0->field_1f
    //     0xbf2c0c: ldur            w2, [x0, #0x1f]
    // 0xbf2c10: DecompressPointer r2
    //     0xbf2c10: add             x2, x2, HEAP, lsl #32
    // 0xbf2c14: LoadField: r3 = r1->field_1f
    //     0xbf2c14: ldur            w3, [x1, #0x1f]
    // 0xbf2c18: DecompressPointer r3
    //     0xbf2c18: add             x3, x3, HEAP, lsl #32
    // 0xbf2c1c: LoadField: d0 = r3->field_7
    //     0xbf2c1c: ldur            d0, [x3, #7]
    // 0xbf2c20: LoadField: d1 = r2->field_7
    //     0xbf2c20: ldur            d1, [x2, #7]
    // 0xbf2c24: fcmp            d0, d1
    // 0xbf2c28: b.vs            #0xbf2d20
    // 0xbf2c2c: b.ne            #0xbf2d20
    // 0xbf2c30: LoadField: d0 = r3->field_f
    //     0xbf2c30: ldur            d0, [x3, #0xf]
    // 0xbf2c34: LoadField: d1 = r2->field_f
    //     0xbf2c34: ldur            d1, [x2, #0xf]
    // 0xbf2c38: fcmp            d0, d1
    // 0xbf2c3c: b.vs            #0xbf2d20
    // 0xbf2c40: b.ne            #0xbf2d20
    // 0xbf2c44: LoadField: r2 = r0->field_23
    //     0xbf2c44: ldur            w2, [x0, #0x23]
    // 0xbf2c48: DecompressPointer r2
    //     0xbf2c48: add             x2, x2, HEAP, lsl #32
    // 0xbf2c4c: LoadField: r3 = r1->field_23
    //     0xbf2c4c: ldur            w3, [x1, #0x23]
    // 0xbf2c50: DecompressPointer r3
    //     0xbf2c50: add             x3, x3, HEAP, lsl #32
    // 0xbf2c54: LoadField: d0 = r3->field_7
    //     0xbf2c54: ldur            d0, [x3, #7]
    // 0xbf2c58: LoadField: d1 = r2->field_7
    //     0xbf2c58: ldur            d1, [x2, #7]
    // 0xbf2c5c: fcmp            d0, d1
    // 0xbf2c60: b.vs            #0xbf2d20
    // 0xbf2c64: b.ne            #0xbf2d20
    // 0xbf2c68: LoadField: d0 = r3->field_f
    //     0xbf2c68: ldur            d0, [x3, #0xf]
    // 0xbf2c6c: LoadField: d1 = r2->field_f
    //     0xbf2c6c: ldur            d1, [x2, #0xf]
    // 0xbf2c70: fcmp            d0, d1
    // 0xbf2c74: b.vs            #0xbf2d20
    // 0xbf2c78: b.ne            #0xbf2d20
    // 0xbf2c7c: LoadField: r2 = r0->field_b
    //     0xbf2c7c: ldur            w2, [x0, #0xb]
    // 0xbf2c80: DecompressPointer r2
    //     0xbf2c80: add             x2, x2, HEAP, lsl #32
    // 0xbf2c84: LoadField: r3 = r1->field_b
    //     0xbf2c84: ldur            w3, [x1, #0xb]
    // 0xbf2c88: DecompressPointer r3
    //     0xbf2c88: add             x3, x3, HEAP, lsl #32
    // 0xbf2c8c: r16 = <Color>
    //     0xbf2c8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27458] TypeArguments: <Color>
    //     0xbf2c90: ldr             x16, [x16, #0x458]
    // 0xbf2c94: stp             x2, x16, [SP, #8]
    // 0xbf2c98: str             x3, [SP]
    // 0xbf2c9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf2c9c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf2ca0: r0 = listEquals()
    //     0xbf2ca0: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf2ca4: tbnz            w0, #4, #0xbf2d20
    // 0xbf2ca8: ldr             x1, [fp, #0x18]
    // 0xbf2cac: ldr             x0, [fp, #0x10]
    // 0xbf2cb0: LoadField: r2 = r0->field_f
    //     0xbf2cb0: ldur            w2, [x0, #0xf]
    // 0xbf2cb4: DecompressPointer r2
    //     0xbf2cb4: add             x2, x2, HEAP, lsl #32
    // 0xbf2cb8: LoadField: r3 = r1->field_f
    //     0xbf2cb8: ldur            w3, [x1, #0xf]
    // 0xbf2cbc: DecompressPointer r3
    //     0xbf2cbc: add             x3, x3, HEAP, lsl #32
    // 0xbf2cc0: r16 = <double>
    //     0xbf2cc0: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xbf2cc4: stp             x2, x16, [SP, #8]
    // 0xbf2cc8: str             x3, [SP]
    // 0xbf2ccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf2ccc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf2cd0: r0 = listEquals()
    //     0xbf2cd0: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf2cd4: tbnz            w0, #4, #0xbf2d20
    // 0xbf2cd8: ldr             x2, [fp, #0x18]
    // 0xbf2cdc: ldr             x1, [fp, #0x10]
    // 0xbf2ce0: LoadField: r3 = r1->field_13
    //     0xbf2ce0: ldur            w3, [x1, #0x13]
    // 0xbf2ce4: DecompressPointer r3
    //     0xbf2ce4: add             x3, x3, HEAP, lsl #32
    // 0xbf2ce8: LoadField: r4 = r2->field_13
    //     0xbf2ce8: ldur            w4, [x2, #0x13]
    // 0xbf2cec: DecompressPointer r4
    //     0xbf2cec: add             x4, x4, HEAP, lsl #32
    // 0xbf2cf0: cmp             w3, w4
    // 0xbf2cf4: b.ne            #0xbf2d20
    // 0xbf2cf8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbf2cf8: ldur            w3, [x1, #0x17]
    // 0xbf2cfc: DecompressPointer r3
    //     0xbf2cfc: add             x3, x3, HEAP, lsl #32
    // 0xbf2d00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbf2d00: ldur            w1, [x2, #0x17]
    // 0xbf2d04: DecompressPointer r1
    //     0xbf2d04: add             x1, x1, HEAP, lsl #32
    // 0xbf2d08: cmp             w3, w1
    // 0xbf2d0c: r16 = true
    //     0xbf2d0c: add             x16, NULL, #0x20  ; true
    // 0xbf2d10: r17 = false
    //     0xbf2d10: add             x17, NULL, #0x30  ; false
    // 0xbf2d14: csel            x2, x16, x17, eq
    // 0xbf2d18: mov             x0, x2
    // 0xbf2d1c: b               #0xbf2d24
    // 0xbf2d20: r0 = false
    //     0xbf2d20: add             x0, NULL, #0x30  ; false
    // 0xbf2d24: LeaveFrame
    //     0xbf2d24: mov             SP, fp
    //     0xbf2d28: ldp             fp, lr, [SP], #0x10
    // 0xbf2d2c: ret
    //     0xbf2d2c: ret             
    // 0xbf2d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2d30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2d34: b               #0xbf2b98
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0xc55614, size: 0x124
    // 0xc55614: EnterFrame
    //     0xc55614: stp             fp, lr, [SP, #-0x10]!
    //     0xc55618: mov             fp, SP
    // 0xc5561c: AllocStack(0x40)
    //     0xc5561c: sub             SP, SP, #0x40
    // 0xc55620: ldr             x0, [fp, #0x18]
    // 0xc55624: LoadField: r1 = r0->field_7
    //     0xc55624: ldur            w1, [x0, #7]
    // 0xc55628: DecompressPointer r1
    //     0xc55628: add             x1, x1, HEAP, lsl #32
    // 0xc5562c: stur            x1, [fp, #-0x40]
    // 0xc55630: LoadField: r2 = r0->field_1f
    //     0xc55630: ldur            w2, [x0, #0x1f]
    // 0xc55634: DecompressPointer r2
    //     0xc55634: add             x2, x2, HEAP, lsl #32
    // 0xc55638: stur            x2, [fp, #-0x38]
    // 0xc5563c: LoadField: r3 = r0->field_23
    //     0xc5563c: ldur            w3, [x0, #0x23]
    // 0xc55640: DecompressPointer r3
    //     0xc55640: add             x3, x3, HEAP, lsl #32
    // 0xc55644: stur            x3, [fp, #-0x30]
    // 0xc55648: LoadField: r4 = r0->field_b
    //     0xc55648: ldur            w4, [x0, #0xb]
    // 0xc5564c: DecompressPointer r4
    //     0xc5564c: add             x4, x4, HEAP, lsl #32
    // 0xc55650: cmp             w4, NULL
    // 0xc55654: b.ne            #0xc55668
    // 0xc55658: ldr             x5, [fp, #0x10]
    // 0xc5565c: LoadField: r4 = r5->field_b
    //     0xc5565c: ldur            w4, [x5, #0xb]
    // 0xc55660: DecompressPointer r4
    //     0xc55660: add             x4, x4, HEAP, lsl #32
    // 0xc55664: b               #0xc5566c
    // 0xc55668: ldr             x5, [fp, #0x10]
    // 0xc5566c: stur            x4, [fp, #-0x28]
    // 0xc55670: LoadField: r6 = r0->field_f
    //     0xc55670: ldur            w6, [x0, #0xf]
    // 0xc55674: DecompressPointer r6
    //     0xc55674: add             x6, x6, HEAP, lsl #32
    // 0xc55678: cmp             w6, NULL
    // 0xc5567c: b.ne            #0xc55688
    // 0xc55680: LoadField: r6 = r5->field_f
    //     0xc55680: ldur            w6, [x5, #0xf]
    // 0xc55684: DecompressPointer r6
    //     0xc55684: add             x6, x6, HEAP, lsl #32
    // 0xc55688: stur            x6, [fp, #-0x20]
    // 0xc5568c: LoadField: r7 = r0->field_13
    //     0xc5568c: ldur            w7, [x0, #0x13]
    // 0xc55690: DecompressPointer r7
    //     0xc55690: add             x7, x7, HEAP, lsl #32
    // 0xc55694: cmp             w7, NULL
    // 0xc55698: b.ne            #0xc556a4
    // 0xc5569c: LoadField: r7 = r5->field_13
    //     0xc5569c: ldur            w7, [x5, #0x13]
    // 0xc556a0: DecompressPointer r7
    //     0xc556a0: add             x7, x7, HEAP, lsl #32
    // 0xc556a4: stur            x7, [fp, #-0x18]
    // 0xc556a8: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xc556a8: ldur            w8, [x0, #0x17]
    // 0xc556ac: DecompressPointer r8
    //     0xc556ac: add             x8, x8, HEAP, lsl #32
    // 0xc556b0: cmp             w8, NULL
    // 0xc556b4: b.ne            #0xc556c0
    // 0xc556b8: ArrayLoad: r8 = r5[0]  ; List_4
    //     0xc556b8: ldur            w8, [x5, #0x17]
    // 0xc556bc: DecompressPointer r8
    //     0xc556bc: add             x8, x8, HEAP, lsl #32
    // 0xc556c0: stur            x8, [fp, #-0x10]
    // 0xc556c4: LoadField: r9 = r0->field_1b
    //     0xc556c4: ldur            w9, [x0, #0x1b]
    // 0xc556c8: DecompressPointer r9
    //     0xc556c8: add             x9, x9, HEAP, lsl #32
    // 0xc556cc: cmp             w9, NULL
    // 0xc556d0: b.ne            #0xc556e0
    // 0xc556d4: LoadField: r0 = r5->field_1b
    //     0xc556d4: ldur            w0, [x5, #0x1b]
    // 0xc556d8: DecompressPointer r0
    //     0xc556d8: add             x0, x0, HEAP, lsl #32
    // 0xc556dc: b               #0xc556e4
    // 0xc556e0: mov             x0, x9
    // 0xc556e4: stur            x0, [fp, #-8]
    // 0xc556e8: r0 = LinearGradient()
    //     0xc556e8: bl              #0x899238  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0xc556ec: ldur            x1, [fp, #-0x38]
    // 0xc556f0: StoreField: r0->field_1f = r1
    //     0xc556f0: stur            w1, [x0, #0x1f]
    // 0xc556f4: ldur            x1, [fp, #-0x30]
    // 0xc556f8: StoreField: r0->field_23 = r1
    //     0xc556f8: stur            w1, [x0, #0x23]
    // 0xc556fc: ldur            x1, [fp, #-0x40]
    // 0xc55700: StoreField: r0->field_7 = r1
    //     0xc55700: stur            w1, [x0, #7]
    // 0xc55704: ldur            x1, [fp, #-0x28]
    // 0xc55708: StoreField: r0->field_b = r1
    //     0xc55708: stur            w1, [x0, #0xb]
    // 0xc5570c: ldur            x1, [fp, #-0x20]
    // 0xc55710: StoreField: r0->field_f = r1
    //     0xc55710: stur            w1, [x0, #0xf]
    // 0xc55714: ldur            x1, [fp, #-0x18]
    // 0xc55718: StoreField: r0->field_13 = r1
    //     0xc55718: stur            w1, [x0, #0x13]
    // 0xc5571c: ldur            x1, [fp, #-0x10]
    // 0xc55720: ArrayStore: r0[0] = r1  ; List_4
    //     0xc55720: stur            w1, [x0, #0x17]
    // 0xc55724: ldur            x1, [fp, #-8]
    // 0xc55728: StoreField: r0->field_1b = r1
    //     0xc55728: stur            w1, [x0, #0x1b]
    // 0xc5572c: LeaveFrame
    //     0xc5572c: mov             SP, fp
    //     0xc55730: ldp             fp, lr, [SP], #0x10
    // 0xc55734: ret
    //     0xc55734: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0xc5586c, size: 0x1d4
    // 0xc5586c: EnterFrame
    //     0xc5586c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55870: mov             fp, SP
    // 0xc55874: AllocStack(0x58)
    //     0xc55874: sub             SP, SP, #0x58
    // 0xc55878: CheckStackOverflow
    //     0xc55878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5587c: cmp             SP, x16
    //     0xc55880: b.ls            #0xc55a38
    // 0xc55884: ldr             x0, [fp, #0x20]
    // 0xc55888: LoadField: r1 = r0->field_1b
    //     0xc55888: ldur            w1, [x0, #0x1b]
    // 0xc5588c: DecompressPointer r1
    //     0xc5588c: add             x1, x1, HEAP, lsl #32
    // 0xc55890: cmp             w1, NULL
    // 0xc55894: b.ne            #0xc558a0
    // 0xc55898: r1 = Instance_AffineMatrix
    //     0xc55898: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] Obj!AffineMatrix@c2b091
    //     0xc5589c: ldr             x1, [x1, #0xf78]
    // 0xc558a0: stur            x1, [fp, #-8]
    // 0xc558a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc558a4: ldur            w2, [x0, #0x17]
    // 0xc558a8: DecompressPointer r2
    //     0xc558a8: add             x2, x2, HEAP, lsl #32
    // 0xc558ac: cmp             w2, NULL
    // 0xc558b0: b.ne            #0xc558bc
    // 0xc558b4: r2 = Instance_GradientUnitMode
    //     0xc558b4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27578] Obj!GradientUnitMode@c3e9f1
    //     0xc558b8: ldr             x2, [x2, #0x578]
    // 0xc558bc: LoadField: r3 = r2->field_7
    //     0xc558bc: ldur            x3, [x2, #7]
    // 0xc558c0: cmp             x3, #1
    // 0xc558c4: b.gt            #0xc55954
    // 0xc558c8: cmp             x3, #0
    // 0xc558cc: b.gt            #0xc5593c
    // 0xc558d0: ldr             x2, [fp, #0x18]
    // 0xc558d4: LoadField: d0 = r2->field_7
    //     0xc558d4: ldur            d0, [x2, #7]
    // 0xc558d8: stur            d0, [fp, #-0x40]
    // 0xc558dc: LoadField: d1 = r2->field_f
    //     0xc558dc: ldur            d1, [x2, #0xf]
    // 0xc558e0: stur            d1, [fp, #-0x38]
    // 0xc558e4: ldr             x16, [fp, #0x10]
    // 0xc558e8: str             x16, [SP, #0x10]
    // 0xc558ec: str             d0, [SP, #8]
    // 0xc558f0: str             d1, [SP]
    // 0xc558f4: r0 = translated()
    //     0xc558f4: bl              #0x894680  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0xc558f8: mov             x1, x0
    // 0xc558fc: ldr             x0, [fp, #0x18]
    // 0xc55900: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc55900: ldur            d0, [x0, #0x17]
    // 0xc55904: ldur            d1, [fp, #-0x40]
    // 0xc55908: fsub            d2, d0, d1
    // 0xc5590c: LoadField: d0 = r0->field_1f
    //     0xc5590c: ldur            d0, [x0, #0x1f]
    // 0xc55910: ldur            d1, [fp, #-0x38]
    // 0xc55914: fsub            d3, d0, d1
    // 0xc55918: str             x1, [SP, #0x10]
    // 0xc5591c: str             d2, [SP, #8]
    // 0xc55920: str             d3, [SP]
    // 0xc55924: r0 = scaled()
    //     0xc55924: bl              #0xc55a40  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0xc55928: ldur            x16, [fp, #-8]
    // 0xc5592c: stp             x16, x0, [SP]
    // 0xc55930: r0 = multiplied()
    //     0xc55930: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc55934: mov             x1, x0
    // 0xc55938: b               #0xc55958
    // 0xc5593c: ldr             x16, [fp, #0x10]
    // 0xc55940: ldur            lr, [fp, #-8]
    // 0xc55944: stp             lr, x16, [SP]
    // 0xc55948: r0 = multiplied()
    //     0xc55948: bl              #0x894254  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0xc5594c: mov             x1, x0
    // 0xc55950: b               #0xc55958
    // 0xc55954: ldur            x1, [fp, #-8]
    // 0xc55958: ldr             x0, [fp, #0x20]
    // 0xc5595c: stur            x1, [fp, #-0x10]
    // 0xc55960: LoadField: r2 = r0->field_7
    //     0xc55960: ldur            w2, [x0, #7]
    // 0xc55964: DecompressPointer r2
    //     0xc55964: add             x2, x2, HEAP, lsl #32
    // 0xc55968: stur            x2, [fp, #-8]
    // 0xc5596c: LoadField: r3 = r0->field_1f
    //     0xc5596c: ldur            w3, [x0, #0x1f]
    // 0xc55970: DecompressPointer r3
    //     0xc55970: add             x3, x3, HEAP, lsl #32
    // 0xc55974: stp             x3, x1, [SP]
    // 0xc55978: r0 = transformPoint()
    //     0xc55978: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc5597c: mov             x1, x0
    // 0xc55980: ldr             x0, [fp, #0x20]
    // 0xc55984: stur            x1, [fp, #-0x18]
    // 0xc55988: LoadField: r2 = r0->field_23
    //     0xc55988: ldur            w2, [x0, #0x23]
    // 0xc5598c: DecompressPointer r2
    //     0xc5598c: add             x2, x2, HEAP, lsl #32
    // 0xc55990: ldur            x16, [fp, #-0x10]
    // 0xc55994: stp             x2, x16, [SP]
    // 0xc55998: r0 = transformPoint()
    //     0xc55998: bl              #0xc3fad0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xc5599c: mov             x1, x0
    // 0xc559a0: ldr             x0, [fp, #0x20]
    // 0xc559a4: stur            x1, [fp, #-0x30]
    // 0xc559a8: LoadField: r2 = r0->field_b
    //     0xc559a8: ldur            w2, [x0, #0xb]
    // 0xc559ac: DecompressPointer r2
    //     0xc559ac: add             x2, x2, HEAP, lsl #32
    // 0xc559b0: stur            x2, [fp, #-0x28]
    // 0xc559b4: LoadField: r3 = r0->field_f
    //     0xc559b4: ldur            w3, [x0, #0xf]
    // 0xc559b8: DecompressPointer r3
    //     0xc559b8: add             x3, x3, HEAP, lsl #32
    // 0xc559bc: stur            x3, [fp, #-0x20]
    // 0xc559c0: LoadField: r4 = r0->field_13
    //     0xc559c0: ldur            w4, [x0, #0x13]
    // 0xc559c4: DecompressPointer r4
    //     0xc559c4: add             x4, x4, HEAP, lsl #32
    // 0xc559c8: cmp             w4, NULL
    // 0xc559cc: b.ne            #0xc559dc
    // 0xc559d0: r5 = Instance_TileMode
    //     0xc559d0: add             x5, PP, #0x27, lsl #12  ; [pp+0x27538] Obj!TileMode@c3e6d1
    //     0xc559d4: ldr             x5, [x5, #0x538]
    // 0xc559d8: b               #0xc559e0
    // 0xc559dc: mov             x5, x4
    // 0xc559e0: ldur            x4, [fp, #-8]
    // 0xc559e4: ldur            x0, [fp, #-0x18]
    // 0xc559e8: stur            x5, [fp, #-0x10]
    // 0xc559ec: r0 = LinearGradient()
    //     0xc559ec: bl              #0x899238  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0xc559f0: ldur            x1, [fp, #-0x18]
    // 0xc559f4: StoreField: r0->field_1f = r1
    //     0xc559f4: stur            w1, [x0, #0x1f]
    // 0xc559f8: ldur            x1, [fp, #-0x30]
    // 0xc559fc: StoreField: r0->field_23 = r1
    //     0xc559fc: stur            w1, [x0, #0x23]
    // 0xc55a00: ldur            x1, [fp, #-8]
    // 0xc55a04: StoreField: r0->field_7 = r1
    //     0xc55a04: stur            w1, [x0, #7]
    // 0xc55a08: ldur            x1, [fp, #-0x28]
    // 0xc55a0c: StoreField: r0->field_b = r1
    //     0xc55a0c: stur            w1, [x0, #0xb]
    // 0xc55a10: ldur            x1, [fp, #-0x20]
    // 0xc55a14: StoreField: r0->field_f = r1
    //     0xc55a14: stur            w1, [x0, #0xf]
    // 0xc55a18: ldur            x1, [fp, #-0x10]
    // 0xc55a1c: StoreField: r0->field_13 = r1
    //     0xc55a1c: stur            w1, [x0, #0x13]
    // 0xc55a20: r1 = Instance_GradientUnitMode
    //     0xc55a20: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] Obj!GradientUnitMode@c3ea31
    //     0xc55a24: ldr             x1, [x1, #0x6e0]
    // 0xc55a28: ArrayStore: r0[0] = r1  ; List_4
    //     0xc55a28: stur            w1, [x0, #0x17]
    // 0xc55a2c: LeaveFrame
    //     0xc55a2c: mov             SP, fp
    //     0xc55a30: ldp             fp, lr, [SP], #0x10
    // 0xc55a34: ret
    //     0xc55a34: ret             
    // 0xc55a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55a3c: b               #0xc55884
  }
}

// class id: 469, size: 0x10, field offset: 0x8
//   const constructor, 
class Color extends Object {

  _Mint field_8;

  _ withOpacity(/* No info */) {
    // ** addr: 0x8951e0, size: 0x140
    // 0x8951e0: EnterFrame
    //     0x8951e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8951e4: mov             fp, SP
    // 0x8951e8: AllocStack(0x28)
    //     0x8951e8: sub             SP, SP, #0x28
    // 0x8951ec: d0 = 255.000000
    //     0x8951ec: ldr             d0, [PP, #0x6170]  ; [pp+0x6170] IMM: double(255) from 0x406fe00000000000
    // 0x8951f0: r2 = 255
    //     0x8951f0: movz            x2, #0xff, lsl #16
    // 0x8951f4: r1 = 65280
    //     0x8951f4: orr             x1, xzr, #0xff00
    // 0x8951f8: r0 = 255
    //     0x8951f8: movz            x0, #0xff
    // 0x8951fc: CheckStackOverflow
    //     0x8951fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895200: cmp             SP, x16
    //     0x895204: b.ls            #0x8952f4
    // 0x895208: ldr             x3, [fp, #0x18]
    // 0x89520c: LoadField: r4 = r3->field_7
    //     0x89520c: ldur            x4, [x3, #7]
    // 0x895210: mov             x3, x4
    // 0x895214: ubfx            x3, x3, #0, #0x20
    // 0x895218: and             x5, x3, x2
    // 0x89521c: ubfx            x5, x5, #0, #0x20
    // 0x895220: asr             x2, x5, #0x10
    // 0x895224: stur            x2, [fp, #-0x18]
    // 0x895228: mov             x3, x4
    // 0x89522c: ubfx            x3, x3, #0, #0x20
    // 0x895230: and             x5, x3, x1
    // 0x895234: ubfx            x5, x5, #0, #0x20
    // 0x895238: asr             x1, x5, #8
    // 0x89523c: stur            x1, [fp, #-0x10]
    // 0x895240: ubfx            x4, x4, #0, #0x20
    // 0x895244: and             x3, x4, x0
    // 0x895248: ldr             d1, [fp, #0x10]
    // 0x89524c: stur            x3, [fp, #-8]
    // 0x895250: fmul            d2, d1, d0
    // 0x895254: r4 = inline_Allocate_Double()
    //     0x895254: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x895258: add             x4, x4, #0x10
    //     0x89525c: cmp             x5, x4
    //     0x895260: b.ls            #0x8952fc
    //     0x895264: str             x4, [THR, #0x50]  ; THR::top
    //     0x895268: sub             x4, x4, #0xf
    //     0x89526c: movz            x5, #0xd148
    //     0x895270: movk            x5, #0x3, lsl #16
    //     0x895274: stur            x5, [x4, #-1]
    // 0x895278: StoreField: r4->field_7 = d2
    //     0x895278: stur            d2, [x4, #7]
    // 0x89527c: r16 = 2
    //     0x89527c: movz            x16, #0x2
    // 0x895280: stp             x16, x4, [SP]
    // 0x895284: r0 = ~/()
    //     0x895284: bl              #0x7f0bf0  ; [dart:core] _Double::~/
    // 0x895288: r1 = LoadInt32Instr(r0)
    //     0x895288: sbfx            x1, x0, #1, #0x1f
    //     0x89528c: tbz             w0, #0, #0x895294
    //     0x895290: ldur            x1, [x0, #7]
    // 0x895294: r0 = 255
    //     0x895294: movz            x0, #0xff
    // 0x895298: and             x2, x1, x0
    // 0x89529c: lsl             w1, w2, #0x18
    // 0x8952a0: ldur            x2, [fp, #-0x18]
    // 0x8952a4: ubfx            x2, x2, #0, #0x20
    // 0x8952a8: and             x3, x2, x0
    // 0x8952ac: lsl             w2, w3, #0x10
    // 0x8952b0: orr             x3, x1, x2
    // 0x8952b4: ldur            x1, [fp, #-0x10]
    // 0x8952b8: ubfx            x1, x1, #0, #0x20
    // 0x8952bc: and             x2, x1, x0
    // 0x8952c0: lsl             w1, w2, #8
    // 0x8952c4: orr             x2, x3, x1
    // 0x8952c8: ldur            x1, [fp, #-8]
    // 0x8952cc: and             x3, x1, x0
    // 0x8952d0: orr             x0, x2, x3
    // 0x8952d4: stur            x0, [fp, #-8]
    // 0x8952d8: r0 = Color()
    //     0x8952d8: bl              #0x895320  ; AllocateColorStub -> Color (size=0x10)
    // 0x8952dc: ldur            x1, [fp, #-8]
    // 0x8952e0: ubfx            x1, x1, #0, #0x20
    // 0x8952e4: StoreField: r0->field_7 = r1
    //     0x8952e4: stur            x1, [x0, #7]
    // 0x8952e8: LeaveFrame
    //     0x8952e8: mov             SP, fp
    //     0x8952ec: ldp             fp, lr, [SP], #0x10
    // 0x8952f0: ret
    //     0x8952f0: ret             
    // 0x8952f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8952f4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8952f8: b               #0x895208
    // 0x8952fc: SaveReg d2
    //     0x8952fc: str             q2, [SP, #-0x10]!
    // 0x895300: stp             x2, x3, [SP, #-0x10]!
    // 0x895304: stp             x0, x1, [SP, #-0x10]!
    // 0x895308: r0 = AllocateDouble()
    //     0x895308: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89530c: mov             x4, x0
    // 0x895310: ldp             x0, x1, [SP], #0x10
    // 0x895314: ldp             x2, x3, [SP], #0x10
    // 0x895318: RestoreReg d2
    //     0x895318: ldr             q2, [SP], #0x10
    // 0x89531c: b               #0x895278
  }
  _ toString(/* No info */) {
    // ** addr: 0xb11fe8, size: 0xc0
    // 0xb11fe8: EnterFrame
    //     0xb11fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb11fec: mov             fp, SP
    // 0xb11ff0: AllocStack(0x20)
    //     0xb11ff0: sub             SP, SP, #0x20
    // 0xb11ff4: CheckStackOverflow
    //     0xb11ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11ff8: cmp             SP, x16
    //     0xb11ffc: b.ls            #0xb120a0
    // 0xb12000: r1 = Null
    //     0xb12000: mov             x1, NULL
    // 0xb12004: r2 = 6
    //     0xb12004: movz            x2, #0x6
    // 0xb12008: r0 = AllocateArray()
    //     0xb12008: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1200c: mov             x2, x0
    // 0xb12010: stur            x2, [fp, #-8]
    // 0xb12014: r17 = "Color(0x"
    //     0xb12014: add             x17, PP, #8, lsl #12  ; [pp+0x8370] "Color(0x"
    //     0xb12018: ldr             x17, [x17, #0x370]
    // 0xb1201c: StoreField: r2->field_f = r17
    //     0xb1201c: stur            w17, [x2, #0xf]
    // 0xb12020: ldr             x0, [fp, #0x10]
    // 0xb12024: LoadField: r3 = r0->field_7
    //     0xb12024: ldur            x3, [x0, #7]
    // 0xb12028: r0 = BoxInt64Instr(r3)
    //     0xb12028: sbfiz           x0, x3, #1, #0x1f
    //     0xb1202c: cmp             x3, x0, asr #1
    //     0xb12030: b.eq            #0xb1203c
    //     0xb12034: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12038: stur            x3, [x0, #7]
    // 0xb1203c: str             x0, [SP]
    // 0xb12040: r0 = _toPow2String()
    //     0xb12040: bl              #0x52f118  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb12044: str             x0, [SP, #0x10]
    // 0xb12048: r0 = 8
    //     0xb12048: movz            x0, #0x8
    // 0xb1204c: r16 = "0"
    //     0xb1204c: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xb12050: stp             x16, x0, [SP]
    // 0xb12054: r0 = padLeft()
    //     0xb12054: bl              #0xc5af64  ; [dart:core] _OneByteString::padLeft
    // 0xb12058: ldur            x1, [fp, #-8]
    // 0xb1205c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1205c: add             x25, x1, #0x13
    //     0xb12060: str             w0, [x25]
    //     0xb12064: tbz             w0, #0, #0xb12080
    //     0xb12068: ldurb           w16, [x1, #-1]
    //     0xb1206c: ldurb           w17, [x0, #-1]
    //     0xb12070: and             x16, x17, x16, lsr #2
    //     0xb12074: tst             x16, HEAP, lsr #32
    //     0xb12078: b.eq            #0xb12080
    //     0xb1207c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb12080: ldur            x0, [fp, #-8]
    // 0xb12084: r17 = ")"
    //     0xb12084: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb12088: ArrayStore: r0[0] = r17  ; List_4
    //     0xb12088: stur            w17, [x0, #0x17]
    // 0xb1208c: str             x0, [SP]
    // 0xb12090: r0 = _interpolate()
    //     0xb12090: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb12094: LeaveFrame
    //     0xb12094: mov             SP, fp
    //     0xb12098: ldp             fp, lr, [SP], #0x10
    // 0xb1209c: ret
    //     0xb1209c: ret             
    // 0xb120a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb120a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb120a4: b               #0xb12000
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2b24, size: 0x5c
    // 0xbf2b24: ldr             x1, [SP]
    // 0xbf2b28: cmp             w1, NULL
    // 0xbf2b2c: b.ne            #0xbf2b38
    // 0xbf2b30: r0 = false
    //     0xbf2b30: add             x0, NULL, #0x30  ; false
    // 0xbf2b34: ret
    //     0xbf2b34: ret             
    // 0xbf2b38: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf2b38: movz            x2, #0x76
    //     0xbf2b3c: tbz             w1, #0, #0xbf2b4c
    //     0xbf2b40: ldur            x2, [x1, #-1]
    //     0xbf2b44: ubfx            x2, x2, #0xc, #0x14
    //     0xbf2b48: lsl             x2, x2, #1
    // 0xbf2b4c: cmp             w2, #0x3aa
    // 0xbf2b50: b.ne            #0xbf2b78
    // 0xbf2b54: ldr             x2, [SP, #8]
    // 0xbf2b58: LoadField: r3 = r1->field_7
    //     0xbf2b58: ldur            x3, [x1, #7]
    // 0xbf2b5c: LoadField: r1 = r2->field_7
    //     0xbf2b5c: ldur            x1, [x2, #7]
    // 0xbf2b60: cmp             x3, x1
    // 0xbf2b64: r16 = true
    //     0xbf2b64: add             x16, NULL, #0x20  ; true
    // 0xbf2b68: r17 = false
    //     0xbf2b68: add             x17, NULL, #0x30  ; false
    // 0xbf2b6c: csel            x2, x16, x17, eq
    // 0xbf2b70: mov             x0, x2
    // 0xbf2b74: b               #0xbf2b7c
    // 0xbf2b78: r0 = false
    //     0xbf2b78: add             x0, NULL, #0x30  ; false
    // 0xbf2b7c: ret
    //     0xbf2b7c: ret             
  }
}

// class id: 5848, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb269c8, size: 0x5c
    // 0xb269c8: EnterFrame
    //     0xb269c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb269cc: mov             fp, SP
    // 0xb269d0: AllocStack(0x8)
    //     0xb269d0: sub             SP, SP, #8
    // 0xb269d4: CheckStackOverflow
    //     0xb269d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb269d8: cmp             SP, x16
    //     0xb269dc: b.ls            #0xb26a1c
    // 0xb269e0: r1 = Null
    //     0xb269e0: mov             x1, NULL
    // 0xb269e4: r2 = 4
    //     0xb269e4: movz            x2, #0x4
    // 0xb269e8: r0 = AllocateArray()
    //     0xb269e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb269ec: r17 = "TextDecorationStyle."
    //     0xb269ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5f8] "TextDecorationStyle."
    //     0xb269f0: ldr             x17, [x17, #0x5f8]
    // 0xb269f4: StoreField: r0->field_f = r17
    //     0xb269f4: stur            w17, [x0, #0xf]
    // 0xb269f8: ldr             x1, [fp, #0x10]
    // 0xb269fc: LoadField: r2 = r1->field_f
    //     0xb269fc: ldur            w2, [x1, #0xf]
    // 0xb26a00: DecompressPointer r2
    //     0xb26a00: add             x2, x2, HEAP, lsl #32
    // 0xb26a04: StoreField: r0->field_13 = r2
    //     0xb26a04: stur            w2, [x0, #0x13]
    // 0xb26a08: str             x0, [SP]
    // 0xb26a0c: r0 = _interpolate()
    //     0xb26a0c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26a10: LeaveFrame
    //     0xb26a10: mov             SP, fp
    //     0xb26a14: ldp             fp, lr, [SP], #0x10
    // 0xb26a18: ret
    //     0xb26a18: ret             
    // 0xb26a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26a1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26a20: b               #0xb269e0
  }
}

// class id: 5849, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2696c, size: 0x5c
    // 0xb2696c: EnterFrame
    //     0xb2696c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26970: mov             fp, SP
    // 0xb26974: AllocStack(0x8)
    //     0xb26974: sub             SP, SP, #8
    // 0xb26978: CheckStackOverflow
    //     0xb26978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2697c: cmp             SP, x16
    //     0xb26980: b.ls            #0xb269c0
    // 0xb26984: r1 = Null
    //     0xb26984: mov             x1, NULL
    // 0xb26988: r2 = 4
    //     0xb26988: movz            x2, #0x4
    // 0xb2698c: r0 = AllocateArray()
    //     0xb2698c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26990: r17 = "FontWeight."
    //     0xb26990: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf38] "FontWeight."
    //     0xb26994: ldr             x17, [x17, #0xf38]
    // 0xb26998: StoreField: r0->field_f = r17
    //     0xb26998: stur            w17, [x0, #0xf]
    // 0xb2699c: ldr             x1, [fp, #0x10]
    // 0xb269a0: LoadField: r2 = r1->field_f
    //     0xb269a0: ldur            w2, [x1, #0xf]
    // 0xb269a4: DecompressPointer r2
    //     0xb269a4: add             x2, x2, HEAP, lsl #32
    // 0xb269a8: StoreField: r0->field_13 = r2
    //     0xb269a8: stur            w2, [x0, #0x13]
    // 0xb269ac: str             x0, [SP]
    // 0xb269b0: r0 = _interpolate()
    //     0xb269b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb269b4: LeaveFrame
    //     0xb269b4: mov             SP, fp
    //     0xb269b8: ldp             fp, lr, [SP], #0x10
    // 0xb269bc: ret
    //     0xb269bc: ret             
    // 0xb269c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb269c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb269c4: b               #0xb26984
  }
}

// class id: 5850, size: 0x14, field offset: 0x14
enum TileMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26910, size: 0x5c
    // 0xb26910: EnterFrame
    //     0xb26910: stp             fp, lr, [SP, #-0x10]!
    //     0xb26914: mov             fp, SP
    // 0xb26918: AllocStack(0x8)
    //     0xb26918: sub             SP, SP, #8
    // 0xb2691c: CheckStackOverflow
    //     0xb2691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26920: cmp             SP, x16
    //     0xb26924: b.ls            #0xb26964
    // 0xb26928: r1 = Null
    //     0xb26928: mov             x1, NULL
    // 0xb2692c: r2 = 4
    //     0xb2692c: movz            x2, #0x4
    // 0xb26930: r0 = AllocateArray()
    //     0xb26930: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26934: r17 = "TileMode."
    //     0xb26934: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] "TileMode."
    //     0xb26938: ldr             x17, [x17, #0x6f0]
    // 0xb2693c: StoreField: r0->field_f = r17
    //     0xb2693c: stur            w17, [x0, #0xf]
    // 0xb26940: ldr             x1, [fp, #0x10]
    // 0xb26944: LoadField: r2 = r1->field_f
    //     0xb26944: ldur            w2, [x1, #0xf]
    // 0xb26948: DecompressPointer r2
    //     0xb26948: add             x2, x2, HEAP, lsl #32
    // 0xb2694c: StoreField: r0->field_13 = r2
    //     0xb2694c: stur            w2, [x0, #0x13]
    // 0xb26950: str             x0, [SP]
    // 0xb26954: r0 = _interpolate()
    //     0xb26954: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26958: LeaveFrame
    //     0xb26958: mov             SP, fp
    //     0xb2695c: ldp             fp, lr, [SP], #0x10
    // 0xb26960: ret
    //     0xb26960: ret             
    // 0xb26964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26964: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26968: b               #0xb26928
  }
}

// class id: 5851, size: 0x14, field offset: 0x14
enum StrokeJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb268b4, size: 0x5c
    // 0xb268b4: EnterFrame
    //     0xb268b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb268b8: mov             fp, SP
    // 0xb268bc: AllocStack(0x8)
    //     0xb268bc: sub             SP, SP, #8
    // 0xb268c0: CheckStackOverflow
    //     0xb268c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb268c4: cmp             SP, x16
    //     0xb268c8: b.ls            #0xb26908
    // 0xb268cc: r1 = Null
    //     0xb268cc: mov             x1, NULL
    // 0xb268d0: r2 = 4
    //     0xb268d0: movz            x2, #0x4
    // 0xb268d4: r0 = AllocateArray()
    //     0xb268d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb268d8: r17 = "StrokeJoin."
    //     0xb268d8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf40] "StrokeJoin."
    //     0xb268dc: ldr             x17, [x17, #0xf40]
    // 0xb268e0: StoreField: r0->field_f = r17
    //     0xb268e0: stur            w17, [x0, #0xf]
    // 0xb268e4: ldr             x1, [fp, #0x10]
    // 0xb268e8: LoadField: r2 = r1->field_f
    //     0xb268e8: ldur            w2, [x1, #0xf]
    // 0xb268ec: DecompressPointer r2
    //     0xb268ec: add             x2, x2, HEAP, lsl #32
    // 0xb268f0: StoreField: r0->field_13 = r2
    //     0xb268f0: stur            w2, [x0, #0x13]
    // 0xb268f4: str             x0, [SP]
    // 0xb268f8: r0 = _interpolate()
    //     0xb268f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb268fc: LeaveFrame
    //     0xb268fc: mov             SP, fp
    //     0xb26900: ldp             fp, lr, [SP], #0x10
    // 0xb26904: ret
    //     0xb26904: ret             
    // 0xb26908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2690c: b               #0xb268cc
  }
}

// class id: 5852, size: 0x14, field offset: 0x14
enum StrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26858, size: 0x5c
    // 0xb26858: EnterFrame
    //     0xb26858: stp             fp, lr, [SP, #-0x10]!
    //     0xb2685c: mov             fp, SP
    // 0xb26860: AllocStack(0x8)
    //     0xb26860: sub             SP, SP, #8
    // 0xb26864: CheckStackOverflow
    //     0xb26864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26868: cmp             SP, x16
    //     0xb2686c: b.ls            #0xb268ac
    // 0xb26870: r1 = Null
    //     0xb26870: mov             x1, NULL
    // 0xb26874: r2 = 4
    //     0xb26874: movz            x2, #0x4
    // 0xb26878: r0 = AllocateArray()
    //     0xb26878: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2687c: r17 = "StrokeCap."
    //     0xb2687c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf80] "StrokeCap."
    //     0xb26880: ldr             x17, [x17, #0xf80]
    // 0xb26884: StoreField: r0->field_f = r17
    //     0xb26884: stur            w17, [x0, #0xf]
    // 0xb26888: ldr             x1, [fp, #0x10]
    // 0xb2688c: LoadField: r2 = r1->field_f
    //     0xb2688c: ldur            w2, [x1, #0xf]
    // 0xb26890: DecompressPointer r2
    //     0xb26890: add             x2, x2, HEAP, lsl #32
    // 0xb26894: StoreField: r0->field_13 = r2
    //     0xb26894: stur            w2, [x0, #0x13]
    // 0xb26898: str             x0, [SP]
    // 0xb2689c: r0 = _interpolate()
    //     0xb2689c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb268a0: LeaveFrame
    //     0xb268a0: mov             SP, fp
    //     0xb268a4: ldp             fp, lr, [SP], #0x10
    // 0xb268a8: ret
    //     0xb268a8: ret             
    // 0xb268ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb268ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb268b0: b               #0xb26870
  }
}

// class id: 5853, size: 0x14, field offset: 0x14
enum PaintingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb267fc, size: 0x5c
    // 0xb267fc: EnterFrame
    //     0xb267fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb26800: mov             fp, SP
    // 0xb26804: AllocStack(0x8)
    //     0xb26804: sub             SP, SP, #8
    // 0xb26808: CheckStackOverflow
    //     0xb26808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2680c: cmp             SP, x16
    //     0xb26810: b.ls            #0xb26850
    // 0xb26814: r1 = Null
    //     0xb26814: mov             x1, NULL
    // 0xb26818: r2 = 4
    //     0xb26818: movz            x2, #0x4
    // 0xb2681c: r0 = AllocateArray()
    //     0xb2681c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26820: r17 = "PaintingStyle."
    //     0xb26820: add             x17, PP, #0x42, lsl #12  ; [pp+0x42100] "PaintingStyle."
    //     0xb26824: ldr             x17, [x17, #0x100]
    // 0xb26828: StoreField: r0->field_f = r17
    //     0xb26828: stur            w17, [x0, #0xf]
    // 0xb2682c: ldr             x1, [fp, #0x10]
    // 0xb26830: LoadField: r2 = r1->field_f
    //     0xb26830: ldur            w2, [x1, #0xf]
    // 0xb26834: DecompressPointer r2
    //     0xb26834: add             x2, x2, HEAP, lsl #32
    // 0xb26838: StoreField: r0->field_13 = r2
    //     0xb26838: stur            w2, [x0, #0x13]
    // 0xb2683c: str             x0, [SP]
    // 0xb26840: r0 = _interpolate()
    //     0xb26840: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26844: LeaveFrame
    //     0xb26844: mov             SP, fp
    //     0xb26848: ldp             fp, lr, [SP], #0x10
    // 0xb2684c: ret
    //     0xb2684c: ret             
    // 0xb26850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26854: b               #0xb26814
  }
}

// class id: 5854, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb267a0, size: 0x5c
    // 0xb267a0: EnterFrame
    //     0xb267a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb267a4: mov             fp, SP
    // 0xb267a8: AllocStack(0x8)
    //     0xb267a8: sub             SP, SP, #8
    // 0xb267ac: CheckStackOverflow
    //     0xb267ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb267b0: cmp             SP, x16
    //     0xb267b4: b.ls            #0xb267f4
    // 0xb267b8: r1 = Null
    //     0xb267b8: mov             x1, NULL
    // 0xb267bc: r2 = 4
    //     0xb267bc: movz            x2, #0x4
    // 0xb267c0: r0 = AllocateArray()
    //     0xb267c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb267c4: r17 = "BlendMode."
    //     0xb267c4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "BlendMode."
    //     0xb267c8: ldr             x17, [x17, #0x6e8]
    // 0xb267cc: StoreField: r0->field_f = r17
    //     0xb267cc: stur            w17, [x0, #0xf]
    // 0xb267d0: ldr             x1, [fp, #0x10]
    // 0xb267d4: LoadField: r2 = r1->field_f
    //     0xb267d4: ldur            w2, [x1, #0xf]
    // 0xb267d8: DecompressPointer r2
    //     0xb267d8: add             x2, x2, HEAP, lsl #32
    // 0xb267dc: StoreField: r0->field_13 = r2
    //     0xb267dc: stur            w2, [x0, #0x13]
    // 0xb267e0: str             x0, [SP]
    // 0xb267e4: r0 = _interpolate()
    //     0xb267e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb267e8: LeaveFrame
    //     0xb267e8: mov             SP, fp
    //     0xb267ec: ldp             fp, lr, [SP], #0x10
    // 0xb267f0: ret
    //     0xb267f0: ret             
    // 0xb267f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb267f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb267f8: b               #0xb267b8
  }
}

// class id: 5855, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26744, size: 0x5c
    // 0xb26744: EnterFrame
    //     0xb26744: stp             fp, lr, [SP, #-0x10]!
    //     0xb26748: mov             fp, SP
    // 0xb2674c: AllocStack(0x8)
    //     0xb2674c: sub             SP, SP, #8
    // 0xb26750: CheckStackOverflow
    //     0xb26750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26754: cmp             SP, x16
    //     0xb26758: b.ls            #0xb26798
    // 0xb2675c: r1 = Null
    //     0xb2675c: mov             x1, NULL
    // 0xb26760: r2 = 4
    //     0xb26760: movz            x2, #0x4
    // 0xb26764: r0 = AllocateArray()
    //     0xb26764: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26768: r17 = "GradientUnitMode."
    //     0xb26768: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cef0] "GradientUnitMode."
    //     0xb2676c: ldr             x17, [x17, #0xef0]
    // 0xb26770: StoreField: r0->field_f = r17
    //     0xb26770: stur            w17, [x0, #0xf]
    // 0xb26774: ldr             x1, [fp, #0x10]
    // 0xb26778: LoadField: r2 = r1->field_f
    //     0xb26778: ldur            w2, [x1, #0xf]
    // 0xb2677c: DecompressPointer r2
    //     0xb2677c: add             x2, x2, HEAP, lsl #32
    // 0xb26780: StoreField: r0->field_13 = r2
    //     0xb26780: stur            w2, [x0, #0x13]
    // 0xb26784: str             x0, [SP]
    // 0xb26788: r0 = _interpolate()
    //     0xb26788: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2678c: LeaveFrame
    //     0xb2678c: mov             SP, fp
    //     0xb26790: ldp             fp, lr, [SP], #0x10
    // 0xb26794: ret
    //     0xb26794: ret             
    // 0xb26798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2679c: b               #0xb2675c
  }
}
