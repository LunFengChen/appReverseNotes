// lib: , url: package:video_player_platform_interface/video_player_platform_interface.dart

// class id: 1050275, size: 0x8
class :: {
}

// class id: 376, size: 0x10, field offset: 0x8
class VideoPlayerOptions extends Object {
}

// class id: 377, size: 0x10, field offset: 0x8
class DurationRange extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae17ac, size: 0x64
    // 0xae17ac: EnterFrame
    //     0xae17ac: stp             fp, lr, [SP, #-0x10]!
    //     0xae17b0: mov             fp, SP
    // 0xae17b4: AllocStack(0x10)
    //     0xae17b4: sub             SP, SP, #0x10
    // 0xae17b8: CheckStackOverflow
    //     0xae17b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae17bc: cmp             SP, x16
    //     0xae17c0: b.ls            #0xae1808
    // 0xae17c4: ldr             x0, [fp, #0x10]
    // 0xae17c8: LoadField: r1 = r0->field_7
    //     0xae17c8: ldur            w1, [x0, #7]
    // 0xae17cc: DecompressPointer r1
    //     0xae17cc: add             x1, x1, HEAP, lsl #32
    // 0xae17d0: LoadField: r2 = r0->field_b
    //     0xae17d0: ldur            w2, [x0, #0xb]
    // 0xae17d4: DecompressPointer r2
    //     0xae17d4: add             x2, x2, HEAP, lsl #32
    // 0xae17d8: stp             x2, x1, [SP]
    // 0xae17dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae17dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae17e0: r0 = hash()
    //     0xae17e0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae17e4: mov             x2, x0
    // 0xae17e8: r0 = BoxInt64Instr(r2)
    //     0xae17e8: sbfiz           x0, x2, #1, #0x1f
    //     0xae17ec: cmp             x2, x0, asr #1
    //     0xae17f0: b.eq            #0xae17fc
    //     0xae17f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae17f8: stur            x2, [x0, #7]
    // 0xae17fc: LeaveFrame
    //     0xae17fc: mov             SP, fp
    //     0xae1800: ldp             fp, lr, [SP], #0x10
    // 0xae1804: ret
    //     0xae1804: ret             
    // 0xae1808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae180c: b               #0xae17c4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb16104, size: 0x88
    // 0xb16104: EnterFrame
    //     0xb16104: stp             fp, lr, [SP, #-0x10]!
    //     0xb16108: mov             fp, SP
    // 0xb1610c: AllocStack(0x8)
    //     0xb1610c: sub             SP, SP, #8
    // 0xb16110: CheckStackOverflow
    //     0xb16110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16114: cmp             SP, x16
    //     0xb16118: b.ls            #0xb16184
    // 0xb1611c: r1 = Null
    //     0xb1611c: mov             x1, NULL
    // 0xb16120: r2 = 12
    //     0xb16120: movz            x2, #0xc
    // 0xb16124: r0 = AllocateArray()
    //     0xb16124: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb16128: r17 = "DurationRange"
    //     0xb16128: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] "DurationRange"
    //     0xb1612c: ldr             x17, [x17, #0xdd8]
    // 0xb16130: StoreField: r0->field_f = r17
    //     0xb16130: stur            w17, [x0, #0xf]
    // 0xb16134: r17 = "(start: "
    //     0xb16134: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cde0] "(start: "
    //     0xb16138: ldr             x17, [x17, #0xde0]
    // 0xb1613c: StoreField: r0->field_13 = r17
    //     0xb1613c: stur            w17, [x0, #0x13]
    // 0xb16140: ldr             x1, [fp, #0x10]
    // 0xb16144: LoadField: r2 = r1->field_7
    //     0xb16144: ldur            w2, [x1, #7]
    // 0xb16148: DecompressPointer r2
    //     0xb16148: add             x2, x2, HEAP, lsl #32
    // 0xb1614c: ArrayStore: r0[0] = r2  ; List_4
    //     0xb1614c: stur            w2, [x0, #0x17]
    // 0xb16150: r17 = ", end: "
    //     0xb16150: add             x17, PP, #8, lsl #12  ; [pp+0x8380] ", end: "
    //     0xb16154: ldr             x17, [x17, #0x380]
    // 0xb16158: StoreField: r0->field_1b = r17
    //     0xb16158: stur            w17, [x0, #0x1b]
    // 0xb1615c: LoadField: r2 = r1->field_b
    //     0xb1615c: ldur            w2, [x1, #0xb]
    // 0xb16160: DecompressPointer r2
    //     0xb16160: add             x2, x2, HEAP, lsl #32
    // 0xb16164: StoreField: r0->field_1f = r2
    //     0xb16164: stur            w2, [x0, #0x1f]
    // 0xb16168: r17 = ")"
    //     0xb16168: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb1616c: StoreField: r0->field_23 = r17
    //     0xb1616c: stur            w17, [x0, #0x23]
    // 0xb16170: str             x0, [SP]
    // 0xb16174: r0 = _interpolate()
    //     0xb16174: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb16178: LeaveFrame
    //     0xb16178: mov             SP, fp
    //     0xb1617c: ldp             fp, lr, [SP], #0x10
    // 0xb16180: ret
    //     0xb16180: ret             
    // 0xb16184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16188: b               #0xb1611c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4f1c, size: 0xe0
    // 0xbf4f1c: EnterFrame
    //     0xbf4f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4f20: mov             fp, SP
    // 0xbf4f24: AllocStack(0x10)
    //     0xbf4f24: sub             SP, SP, #0x10
    // 0xbf4f28: CheckStackOverflow
    //     0xbf4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4f2c: cmp             SP, x16
    //     0xbf4f30: b.ls            #0xbf4ff4
    // 0xbf4f34: ldr             x0, [fp, #0x10]
    // 0xbf4f38: cmp             w0, NULL
    // 0xbf4f3c: b.ne            #0xbf4f50
    // 0xbf4f40: r0 = false
    //     0xbf4f40: add             x0, NULL, #0x30  ; false
    // 0xbf4f44: LeaveFrame
    //     0xbf4f44: mov             SP, fp
    //     0xbf4f48: ldp             fp, lr, [SP], #0x10
    // 0xbf4f4c: ret
    //     0xbf4f4c: ret             
    // 0xbf4f50: ldr             x1, [fp, #0x18]
    // 0xbf4f54: cmp             w1, w0
    // 0xbf4f58: b.ne            #0xbf4f64
    // 0xbf4f5c: r0 = true
    //     0xbf4f5c: add             x0, NULL, #0x20  ; true
    // 0xbf4f60: b               #0xbf4fe8
    // 0xbf4f64: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf4f64: movz            x2, #0x76
    //     0xbf4f68: tbz             w0, #0, #0xbf4f78
    //     0xbf4f6c: ldur            x2, [x0, #-1]
    //     0xbf4f70: ubfx            x2, x2, #0xc, #0x14
    //     0xbf4f74: lsl             x2, x2, #1
    // 0xbf4f78: cmp             w2, #0x2f2
    // 0xbf4f7c: b.ne            #0xbf4fe4
    // 0xbf4f80: r16 = DurationRange
    //     0xbf4f80: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] Type: DurationRange
    //     0xbf4f84: ldr             x16, [x16, #0xdd0]
    // 0xbf4f88: r30 = DurationRange
    //     0xbf4f88: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] Type: DurationRange
    //     0xbf4f8c: ldr             lr, [lr, #0xdd0]
    // 0xbf4f90: stp             lr, x16, [SP]
    // 0xbf4f94: r0 = ==()
    //     0xbf4f94: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbf4f98: tbnz            w0, #4, #0xbf4fe4
    // 0xbf4f9c: ldr             x1, [fp, #0x18]
    // 0xbf4fa0: ldr             x0, [fp, #0x10]
    // 0xbf4fa4: LoadField: r2 = r1->field_7
    //     0xbf4fa4: ldur            w2, [x1, #7]
    // 0xbf4fa8: DecompressPointer r2
    //     0xbf4fa8: add             x2, x2, HEAP, lsl #32
    // 0xbf4fac: LoadField: r3 = r0->field_7
    //     0xbf4fac: ldur            w3, [x0, #7]
    // 0xbf4fb0: DecompressPointer r3
    //     0xbf4fb0: add             x3, x3, HEAP, lsl #32
    // 0xbf4fb4: stp             x3, x2, [SP]
    // 0xbf4fb8: r0 = ==()
    //     0xbf4fb8: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0xbf4fbc: tbnz            w0, #4, #0xbf4fe4
    // 0xbf4fc0: ldr             x1, [fp, #0x18]
    // 0xbf4fc4: ldr             x0, [fp, #0x10]
    // 0xbf4fc8: LoadField: r2 = r1->field_b
    //     0xbf4fc8: ldur            w2, [x1, #0xb]
    // 0xbf4fcc: DecompressPointer r2
    //     0xbf4fcc: add             x2, x2, HEAP, lsl #32
    // 0xbf4fd0: LoadField: r1 = r0->field_b
    //     0xbf4fd0: ldur            w1, [x0, #0xb]
    // 0xbf4fd4: DecompressPointer r1
    //     0xbf4fd4: add             x1, x1, HEAP, lsl #32
    // 0xbf4fd8: stp             x1, x2, [SP]
    // 0xbf4fdc: r0 = ==()
    //     0xbf4fdc: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0xbf4fe0: b               #0xbf4fe8
    // 0xbf4fe4: r0 = false
    //     0xbf4fe4: add             x0, NULL, #0x30  ; false
    // 0xbf4fe8: LeaveFrame
    //     0xbf4fe8: mov             SP, fp
    //     0xbf4fec: ldp             fp, lr, [SP], #0x10
    // 0xbf4ff0: ret
    //     0xbf4ff0: ret             
    // 0xbf4ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4ff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4ff8: b               #0xbf4f34
  }
}

// class id: 378, size: 0x20, field offset: 0x8
class VideoEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1720, size: 0x8c
    // 0xae1720: EnterFrame
    //     0xae1720: stp             fp, lr, [SP, #-0x10]!
    //     0xae1724: mov             fp, SP
    // 0xae1728: AllocStack(0x30)
    //     0xae1728: sub             SP, SP, #0x30
    // 0xae172c: CheckStackOverflow
    //     0xae172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1730: cmp             SP, x16
    //     0xae1734: b.ls            #0xae17a4
    // 0xae1738: ldr             x0, [fp, #0x10]
    // 0xae173c: LoadField: r1 = r0->field_7
    //     0xae173c: ldur            w1, [x0, #7]
    // 0xae1740: DecompressPointer r1
    //     0xae1740: add             x1, x1, HEAP, lsl #32
    // 0xae1744: LoadField: r2 = r0->field_b
    //     0xae1744: ldur            w2, [x0, #0xb]
    // 0xae1748: DecompressPointer r2
    //     0xae1748: add             x2, x2, HEAP, lsl #32
    // 0xae174c: LoadField: r3 = r0->field_f
    //     0xae174c: ldur            w3, [x0, #0xf]
    // 0xae1750: DecompressPointer r3
    //     0xae1750: add             x3, x3, HEAP, lsl #32
    // 0xae1754: LoadField: r4 = r0->field_13
    //     0xae1754: ldur            w4, [x0, #0x13]
    // 0xae1758: DecompressPointer r4
    //     0xae1758: add             x4, x4, HEAP, lsl #32
    // 0xae175c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xae175c: ldur            w5, [x0, #0x17]
    // 0xae1760: DecompressPointer r5
    //     0xae1760: add             x5, x5, HEAP, lsl #32
    // 0xae1764: LoadField: r6 = r0->field_1b
    //     0xae1764: ldur            w6, [x0, #0x1b]
    // 0xae1768: DecompressPointer r6
    //     0xae1768: add             x6, x6, HEAP, lsl #32
    // 0xae176c: stp             x2, x1, [SP, #0x20]
    // 0xae1770: stp             x4, x3, [SP, #0x10]
    // 0xae1774: stp             x6, x5, [SP]
    // 0xae1778: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xae1778: ldr             x4, [PP, #0x3fa0]  ; [pp+0x3fa0] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xae177c: r0 = hash()
    //     0xae177c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1780: mov             x2, x0
    // 0xae1784: r0 = BoxInt64Instr(r2)
    //     0xae1784: sbfiz           x0, x2, #1, #0x1f
    //     0xae1788: cmp             x2, x0, asr #1
    //     0xae178c: b.eq            #0xae1798
    //     0xae1790: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1794: stur            x2, [x0, #7]
    // 0xae1798: LeaveFrame
    //     0xae1798: mov             SP, fp
    //     0xae179c: ldp             fp, lr, [SP], #0x10
    // 0xae17a0: ret
    //     0xae17a0: ret             
    // 0xae17a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae17a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae17a8: b               #0xae1738
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4d48, size: 0x1d4
    // 0xbf4d48: EnterFrame
    //     0xbf4d48: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4d4c: mov             fp, SP
    // 0xbf4d50: AllocStack(0x18)
    //     0xbf4d50: sub             SP, SP, #0x18
    // 0xbf4d54: CheckStackOverflow
    //     0xbf4d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4d58: cmp             SP, x16
    //     0xbf4d5c: b.ls            #0xbf4f14
    // 0xbf4d60: ldr             x0, [fp, #0x10]
    // 0xbf4d64: cmp             w0, NULL
    // 0xbf4d68: b.ne            #0xbf4d7c
    // 0xbf4d6c: r0 = false
    //     0xbf4d6c: add             x0, NULL, #0x30  ; false
    // 0xbf4d70: LeaveFrame
    //     0xbf4d70: mov             SP, fp
    //     0xbf4d74: ldp             fp, lr, [SP], #0x10
    // 0xbf4d78: ret
    //     0xbf4d78: ret             
    // 0xbf4d7c: ldr             x1, [fp, #0x18]
    // 0xbf4d80: cmp             w1, w0
    // 0xbf4d84: b.ne            #0xbf4d90
    // 0xbf4d88: r0 = true
    //     0xbf4d88: add             x0, NULL, #0x20  ; true
    // 0xbf4d8c: b               #0xbf4f08
    // 0xbf4d90: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf4d90: movz            x2, #0x76
    //     0xbf4d94: tbz             w0, #0, #0xbf4da4
    //     0xbf4d98: ldur            x2, [x0, #-1]
    //     0xbf4d9c: ubfx            x2, x2, #0xc, #0x14
    //     0xbf4da0: lsl             x2, x2, #1
    // 0xbf4da4: cmp             w2, #0x2f4
    // 0xbf4da8: b.ne            #0xbf4f04
    // 0xbf4dac: r16 = VideoEvent
    //     0xbf4dac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26300] Type: VideoEvent
    //     0xbf4db0: ldr             x16, [x16, #0x300]
    // 0xbf4db4: r30 = VideoEvent
    //     0xbf4db4: add             lr, PP, #0x26, lsl #12  ; [pp+0x26300] Type: VideoEvent
    //     0xbf4db8: ldr             lr, [lr, #0x300]
    // 0xbf4dbc: stp             lr, x16, [SP]
    // 0xbf4dc0: r0 = ==()
    //     0xbf4dc0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbf4dc4: tbnz            w0, #4, #0xbf4f04
    // 0xbf4dc8: ldr             x2, [fp, #0x18]
    // 0xbf4dcc: ldr             x1, [fp, #0x10]
    // 0xbf4dd0: LoadField: r0 = r2->field_7
    //     0xbf4dd0: ldur            w0, [x2, #7]
    // 0xbf4dd4: DecompressPointer r0
    //     0xbf4dd4: add             x0, x0, HEAP, lsl #32
    // 0xbf4dd8: LoadField: r3 = r1->field_7
    //     0xbf4dd8: ldur            w3, [x1, #7]
    // 0xbf4ddc: DecompressPointer r3
    //     0xbf4ddc: add             x3, x3, HEAP, lsl #32
    // 0xbf4de0: cmp             w0, w3
    // 0xbf4de4: b.ne            #0xbf4f04
    // 0xbf4de8: LoadField: r0 = r2->field_b
    //     0xbf4de8: ldur            w0, [x2, #0xb]
    // 0xbf4dec: DecompressPointer r0
    //     0xbf4dec: add             x0, x0, HEAP, lsl #32
    // 0xbf4df0: LoadField: r3 = r1->field_b
    //     0xbf4df0: ldur            w3, [x1, #0xb]
    // 0xbf4df4: DecompressPointer r3
    //     0xbf4df4: add             x3, x3, HEAP, lsl #32
    // 0xbf4df8: r4 = LoadClassIdInstr(r0)
    //     0xbf4df8: ldur            x4, [x0, #-1]
    //     0xbf4dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4e00: stp             x3, x0, [SP]
    // 0xbf4e04: mov             x0, x4
    // 0xbf4e08: mov             lr, x0
    // 0xbf4e0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf4e10: blr             lr
    // 0xbf4e14: tbnz            w0, #4, #0xbf4f04
    // 0xbf4e18: ldr             x2, [fp, #0x18]
    // 0xbf4e1c: ldr             x1, [fp, #0x10]
    // 0xbf4e20: LoadField: r0 = r2->field_f
    //     0xbf4e20: ldur            w0, [x2, #0xf]
    // 0xbf4e24: DecompressPointer r0
    //     0xbf4e24: add             x0, x0, HEAP, lsl #32
    // 0xbf4e28: LoadField: r3 = r1->field_f
    //     0xbf4e28: ldur            w3, [x1, #0xf]
    // 0xbf4e2c: DecompressPointer r3
    //     0xbf4e2c: add             x3, x3, HEAP, lsl #32
    // 0xbf4e30: r4 = LoadClassIdInstr(r0)
    //     0xbf4e30: ldur            x4, [x0, #-1]
    //     0xbf4e34: ubfx            x4, x4, #0xc, #0x14
    // 0xbf4e38: stp             x3, x0, [SP]
    // 0xbf4e3c: mov             x0, x4
    // 0xbf4e40: mov             lr, x0
    // 0xbf4e44: ldr             lr, [x21, lr, lsl #3]
    // 0xbf4e48: blr             lr
    // 0xbf4e4c: tbnz            w0, #4, #0xbf4f04
    // 0xbf4e50: ldr             x1, [fp, #0x18]
    // 0xbf4e54: ldr             x0, [fp, #0x10]
    // 0xbf4e58: LoadField: r2 = r1->field_13
    //     0xbf4e58: ldur            w2, [x1, #0x13]
    // 0xbf4e5c: DecompressPointer r2
    //     0xbf4e5c: add             x2, x2, HEAP, lsl #32
    // 0xbf4e60: LoadField: r3 = r0->field_13
    //     0xbf4e60: ldur            w3, [x0, #0x13]
    // 0xbf4e64: DecompressPointer r3
    //     0xbf4e64: add             x3, x3, HEAP, lsl #32
    // 0xbf4e68: cmp             w2, w3
    // 0xbf4e6c: b.eq            #0xbf4ea8
    // 0xbf4e70: and             w16, w2, w3
    // 0xbf4e74: branchIfSmi(r16, 0xbf4f04)
    //     0xbf4e74: tbz             w16, #0, #0xbf4f04
    // 0xbf4e78: r16 = LoadClassIdInstr(r2)
    //     0xbf4e78: ldur            x16, [x2, #-1]
    //     0xbf4e7c: ubfx            x16, x16, #0xc, #0x14
    // 0xbf4e80: cmp             x16, #0x3c
    // 0xbf4e84: b.ne            #0xbf4f04
    // 0xbf4e88: r16 = LoadClassIdInstr(r3)
    //     0xbf4e88: ldur            x16, [x3, #-1]
    //     0xbf4e8c: ubfx            x16, x16, #0xc, #0x14
    // 0xbf4e90: cmp             x16, #0x3c
    // 0xbf4e94: b.ne            #0xbf4f04
    // 0xbf4e98: LoadField: r16 = r2->field_7
    //     0xbf4e98: ldur            x16, [x2, #7]
    // 0xbf4e9c: LoadField: r17 = r3->field_7
    //     0xbf4e9c: ldur            x17, [x3, #7]
    // 0xbf4ea0: cmp             x16, x17
    // 0xbf4ea4: b.ne            #0xbf4f04
    // 0xbf4ea8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbf4ea8: ldur            w2, [x1, #0x17]
    // 0xbf4eac: DecompressPointer r2
    //     0xbf4eac: add             x2, x2, HEAP, lsl #32
    // 0xbf4eb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbf4eb0: ldur            w3, [x0, #0x17]
    // 0xbf4eb4: DecompressPointer r3
    //     0xbf4eb4: add             x3, x3, HEAP, lsl #32
    // 0xbf4eb8: r16 = <DurationRange>
    //     0xbf4eb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e10] TypeArguments: <DurationRange>
    //     0xbf4ebc: ldr             x16, [x16, #0xe10]
    // 0xbf4ec0: stp             x2, x16, [SP, #8]
    // 0xbf4ec4: str             x3, [SP]
    // 0xbf4ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf4ec8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf4ecc: r0 = listEquals()
    //     0xbf4ecc: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbf4ed0: tbnz            w0, #4, #0xbf4f04
    // 0xbf4ed4: ldr             x2, [fp, #0x18]
    // 0xbf4ed8: ldr             x1, [fp, #0x10]
    // 0xbf4edc: LoadField: r3 = r2->field_1b
    //     0xbf4edc: ldur            w3, [x2, #0x1b]
    // 0xbf4ee0: DecompressPointer r3
    //     0xbf4ee0: add             x3, x3, HEAP, lsl #32
    // 0xbf4ee4: LoadField: r2 = r1->field_1b
    //     0xbf4ee4: ldur            w2, [x1, #0x1b]
    // 0xbf4ee8: DecompressPointer r2
    //     0xbf4ee8: add             x2, x2, HEAP, lsl #32
    // 0xbf4eec: cmp             w3, w2
    // 0xbf4ef0: r16 = true
    //     0xbf4ef0: add             x16, NULL, #0x20  ; true
    // 0xbf4ef4: r17 = false
    //     0xbf4ef4: add             x17, NULL, #0x30  ; false
    // 0xbf4ef8: csel            x1, x16, x17, eq
    // 0xbf4efc: mov             x0, x1
    // 0xbf4f00: b               #0xbf4f08
    // 0xbf4f04: r0 = false
    //     0xbf4f04: add             x0, NULL, #0x30  ; false
    // 0xbf4f08: LeaveFrame
    //     0xbf4f08: mov             SP, fp
    //     0xbf4f0c: ldp             fp, lr, [SP], #0x10
    // 0xbf4f10: ret
    //     0xbf4f10: ret             
    // 0xbf4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4f18: b               #0xbf4d60
  }
}

// class id: 379, size: 0x20, field offset: 0x8
class DataSource extends Object {
}

// class id: 5085, size: 0x8, field offset: 0x8
abstract class VideoPlayerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xa14
  static late VideoPlayerPlatform _instance; // offset: 0xa18

  static VideoPlayerPlatform _instance() {
    // ** addr: 0x856f50, size: 0x8c
    // 0x856f50: EnterFrame
    //     0x856f50: stp             fp, lr, [SP, #-0x10]!
    //     0x856f54: mov             fp, SP
    // 0x856f58: AllocStack(0x30)
    //     0x856f58: sub             SP, SP, #0x30
    // 0x856f5c: CheckStackOverflow
    //     0x856f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856f60: cmp             SP, x16
    //     0x856f64: b.ls            #0x856fd4
    // 0x856f68: r0 = InitLateStaticField(0xa14) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x856f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856f6c: ldr             x0, [x0, #0x1428]
    //     0x856f70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x856f74: cmp             w0, w16
    //     0x856f78: b.ne            #0x856f84
    //     0x856f7c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] Field <VideoPlayerPlatform._token@1725265862>: static late final (offset: 0xa14)
    //     0x856f80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x856f84: stur            x0, [fp, #-8]
    // 0x856f88: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x856f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856f8c: ldr             x0, [x0, #0x13c0]
    //     0x856f90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x856f94: cmp             w0, w16
    //     0x856f98: b.ne            #0x856fa4
    //     0x856f9c: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x856fa0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x856fa4: stur            x0, [fp, #-0x10]
    // 0x856fa8: r0 = _PlaceholderImplementation()
    //     0x856fa8: bl              #0x856fdc  ; Allocate_PlaceholderImplementationStub -> _PlaceholderImplementation (size=0x8)
    // 0x856fac: stur            x0, [fp, #-0x18]
    // 0x856fb0: ldur            x16, [fp, #-0x10]
    // 0x856fb4: stp             x0, x16, [SP, #8]
    // 0x856fb8: ldur            x16, [fp, #-8]
    // 0x856fbc: str             x16, [SP]
    // 0x856fc0: r0 = []=()
    //     0x856fc0: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x856fc4: ldur            x0, [fp, #-0x18]
    // 0x856fc8: LeaveFrame
    //     0x856fc8: mov             SP, fp
    //     0x856fcc: ldp             fp, lr, [SP], #0x10
    // 0x856fd0: ret
    //     0x856fd0: ret             
    // 0x856fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856fd8: b               #0x856f68
  }
  _ getPosition(/* No info */) {
    // ** addr: 0xbb89b4, size: 0x28
    // 0xbb89b4: EnterFrame
    //     0xbb89b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb89b8: mov             fp, SP
    // 0xbb89bc: r0 = UnimplementedError()
    //     0xbb89bc: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbb89c0: mov             x1, x0
    // 0xbb89c4: r0 = "getPosition() has not been implemented."
    //     0xbb89c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bf0] "getPosition() has not been implemented."
    //     0xbb89c8: ldr             x0, [x0, #0xbf0]
    // 0xbb89cc: StoreField: r1->field_b = r0
    //     0xbb89cc: stur            w0, [x1, #0xb]
    // 0xbb89d0: mov             x0, x1
    // 0xbb89d4: r0 = Throw()
    //     0xbb89d4: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb89d8: brk             #0
  }
  _ create(/* No info */) {
    // ** addr: 0xbb9088, size: 0x28
    // 0xbb9088: EnterFrame
    //     0xbb9088: stp             fp, lr, [SP, #-0x10]!
    //     0xbb908c: mov             fp, SP
    // 0xbb9090: r0 = UnimplementedError()
    //     0xbb9090: bl              #0x545ec0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbb9094: mov             x1, x0
    // 0xbb9098: r0 = "create() has not been implemented."
    //     0xbb9098: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b10] "create() has not been implemented."
    //     0xbb909c: ldr             x0, [x0, #0xb10]
    // 0xbb90a0: StoreField: r1->field_b = r0
    //     0xbb90a0: stur            w0, [x1, #0xb]
    // 0xbb90a4: mov             x0, x1
    // 0xbb90a8: r0 = Throw()
    //     0xbb90a8: bl              #0xc5d2b8  ; ThrowStub
    // 0xbb90ac: brk             #0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xc61a2c, size: 0x64
    // 0xc61a2c: EnterFrame
    //     0xc61a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc61a30: mov             fp, SP
    // 0xc61a34: AllocStack(0x10)
    //     0xc61a34: sub             SP, SP, #0x10
    // 0xc61a38: CheckStackOverflow
    //     0xc61a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61a3c: cmp             SP, x16
    //     0xc61a40: b.ls            #0xc61a88
    // 0xc61a44: r0 = InitLateStaticField(0xa14) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0xc61a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc61a48: ldr             x0, [x0, #0x1428]
    //     0xc61a4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc61a50: cmp             w0, w16
    //     0xc61a54: b.ne            #0xc61a60
    //     0xc61a58: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] Field <VideoPlayerPlatform._token@1725265862>: static late final (offset: 0xa14)
    //     0xc61a5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc61a60: ldr             x16, [fp, #0x10]
    // 0xc61a64: stp             x0, x16, [SP]
    // 0xc61a68: r0 = verify()
    //     0xc61a68: bl              #0xa381f0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xc61a6c: ldr             x1, [fp, #0x10]
    // 0xc61a70: StoreStaticField(0xa18, r1)
    //     0xc61a70: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc61a74: str             x1, [x2, #0x1430]
    // 0xc61a78: r0 = Null
    //     0xc61a78: mov             x0, NULL
    // 0xc61a7c: LeaveFrame
    //     0xc61a7c: mov             SP, fp
    //     0xc61a80: ldp             fp, lr, [SP], #0x10
    // 0xc61a84: ret
    //     0xc61a84: ret             
    // 0xc61a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61a88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61a8c: b               #0xc61a44
  }
}

// class id: 5086, size: 0x8, field offset: 0x8
class _PlaceholderImplementation extends VideoPlayerPlatform {
}

// class id: 5841, size: 0x14, field offset: 0x14
enum VideoEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26b38, size: 0x5c
    // 0xb26b38: EnterFrame
    //     0xb26b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb26b3c: mov             fp, SP
    // 0xb26b40: AllocStack(0x8)
    //     0xb26b40: sub             SP, SP, #8
    // 0xb26b44: CheckStackOverflow
    //     0xb26b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26b48: cmp             SP, x16
    //     0xb26b4c: b.ls            #0xb26b8c
    // 0xb26b50: r1 = Null
    //     0xb26b50: mov             x1, NULL
    // 0xb26b54: r2 = 4
    //     0xb26b54: movz            x2, #0x4
    // 0xb26b58: r0 = AllocateArray()
    //     0xb26b58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26b5c: r17 = "VideoEventType."
    //     0xb26b5c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26308] "VideoEventType."
    //     0xb26b60: ldr             x17, [x17, #0x308]
    // 0xb26b64: StoreField: r0->field_f = r17
    //     0xb26b64: stur            w17, [x0, #0xf]
    // 0xb26b68: ldr             x1, [fp, #0x10]
    // 0xb26b6c: LoadField: r2 = r1->field_f
    //     0xb26b6c: ldur            w2, [x1, #0xf]
    // 0xb26b70: DecompressPointer r2
    //     0xb26b70: add             x2, x2, HEAP, lsl #32
    // 0xb26b74: StoreField: r0->field_13 = r2
    //     0xb26b74: stur            w2, [x0, #0x13]
    // 0xb26b78: str             x0, [SP]
    // 0xb26b7c: r0 = _interpolate()
    //     0xb26b7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26b80: LeaveFrame
    //     0xb26b80: mov             SP, fp
    //     0xb26b84: ldp             fp, lr, [SP], #0x10
    // 0xb26b88: ret
    //     0xb26b88: ret             
    // 0xb26b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26b8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26b90: b               #0xb26b50
  }
}

// class id: 5842, size: 0x14, field offset: 0x14
enum VideoFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26adc, size: 0x5c
    // 0xb26adc: EnterFrame
    //     0xb26adc: stp             fp, lr, [SP, #-0x10]!
    //     0xb26ae0: mov             fp, SP
    // 0xb26ae4: AllocStack(0x8)
    //     0xb26ae4: sub             SP, SP, #8
    // 0xb26ae8: CheckStackOverflow
    //     0xb26ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26aec: cmp             SP, x16
    //     0xb26af0: b.ls            #0xb26b30
    // 0xb26af4: r1 = Null
    //     0xb26af4: mov             x1, NULL
    // 0xb26af8: r2 = 4
    //     0xb26af8: movz            x2, #0x4
    // 0xb26afc: r0 = AllocateArray()
    //     0xb26afc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26b00: r17 = "VideoFormat."
    //     0xb26b00: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cde8] "VideoFormat."
    //     0xb26b04: ldr             x17, [x17, #0xde8]
    // 0xb26b08: StoreField: r0->field_f = r17
    //     0xb26b08: stur            w17, [x0, #0xf]
    // 0xb26b0c: ldr             x1, [fp, #0x10]
    // 0xb26b10: LoadField: r2 = r1->field_f
    //     0xb26b10: ldur            w2, [x1, #0xf]
    // 0xb26b14: DecompressPointer r2
    //     0xb26b14: add             x2, x2, HEAP, lsl #32
    // 0xb26b18: StoreField: r0->field_13 = r2
    //     0xb26b18: stur            w2, [x0, #0x13]
    // 0xb26b1c: str             x0, [SP]
    // 0xb26b20: r0 = _interpolate()
    //     0xb26b20: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26b24: LeaveFrame
    //     0xb26b24: mov             SP, fp
    //     0xb26b28: ldp             fp, lr, [SP], #0x10
    // 0xb26b2c: ret
    //     0xb26b2c: ret             
    // 0xb26b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26b30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26b34: b               #0xb26af4
  }
}

// class id: 5843, size: 0x14, field offset: 0x14
enum DataSourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26a80, size: 0x5c
    // 0xb26a80: EnterFrame
    //     0xb26a80: stp             fp, lr, [SP, #-0x10]!
    //     0xb26a84: mov             fp, SP
    // 0xb26a88: AllocStack(0x8)
    //     0xb26a88: sub             SP, SP, #8
    // 0xb26a8c: CheckStackOverflow
    //     0xb26a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26a90: cmp             SP, x16
    //     0xb26a94: b.ls            #0xb26ad4
    // 0xb26a98: r1 = Null
    //     0xb26a98: mov             x1, NULL
    // 0xb26a9c: r2 = 4
    //     0xb26a9c: movz            x2, #0x4
    // 0xb26aa0: r0 = AllocateArray()
    //     0xb26aa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26aa4: r17 = "DataSourceType."
    //     0xb26aa4: add             x17, PP, #0x26, lsl #12  ; [pp+0x262f8] "DataSourceType."
    //     0xb26aa8: ldr             x17, [x17, #0x2f8]
    // 0xb26aac: StoreField: r0->field_f = r17
    //     0xb26aac: stur            w17, [x0, #0xf]
    // 0xb26ab0: ldr             x1, [fp, #0x10]
    // 0xb26ab4: LoadField: r2 = r1->field_f
    //     0xb26ab4: ldur            w2, [x1, #0xf]
    // 0xb26ab8: DecompressPointer r2
    //     0xb26ab8: add             x2, x2, HEAP, lsl #32
    // 0xb26abc: StoreField: r0->field_13 = r2
    //     0xb26abc: stur            w2, [x0, #0x13]
    // 0xb26ac0: str             x0, [SP]
    // 0xb26ac4: r0 = _interpolate()
    //     0xb26ac4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26ac8: LeaveFrame
    //     0xb26ac8: mov             SP, fp
    //     0xb26acc: ldp             fp, lr, [SP], #0x10
    // 0xb26ad0: ret
    //     0xb26ad0: ret             
    // 0xb26ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26ad4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26ad8: b               #0xb26a98
  }
}
