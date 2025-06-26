// lib: , url: package:video_player/src/closed_caption_file.dart

// class id: 1050271, size: 0x8
class :: {
}

// class id: 390, size: 0x1c, field offset: 0x8
//   const constructor, 
class Caption extends Object {

  _Mint field_8;
  Duration field_10;
  Duration field_14;
  _OneByteString field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xae1564, size: 0x60
    // 0xae1564: EnterFrame
    //     0xae1564: stp             fp, lr, [SP, #-0x10]!
    //     0xae1568: mov             fp, SP
    // 0xae156c: AllocStack(0x20)
    //     0xae156c: sub             SP, SP, #0x20
    // 0xae1570: CheckStackOverflow
    //     0xae1570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1574: cmp             SP, x16
    //     0xae1578: b.ls            #0xae15bc
    // 0xae157c: r16 = Instance_Duration
    //     0xae157c: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xae1580: stp             x16, xzr, [SP, #0x10]
    // 0xae1584: r16 = Instance_Duration
    //     0xae1584: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xae1588: r30 = ""
    //     0xae1588: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xae158c: stp             lr, x16, [SP]
    // 0xae1590: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xae1590: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xae1594: r0 = hash()
    //     0xae1594: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1598: mov             x2, x0
    // 0xae159c: r0 = BoxInt64Instr(r2)
    //     0xae159c: sbfiz           x0, x2, #1, #0x1f
    //     0xae15a0: cmp             x2, x0, asr #1
    //     0xae15a4: b.eq            #0xae15b0
    //     0xae15a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae15ac: stur            x2, [x0, #7]
    // 0xae15b0: LeaveFrame
    //     0xae15b0: mov             SP, fp
    //     0xae15b4: ldp             fp, lr, [SP], #0x10
    // 0xae15b8: ret
    //     0xae15b8: ret             
    // 0xae15bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae15bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae15c0: b               #0xae157c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb15d5c, size: 0xb8
    // 0xb15d5c: EnterFrame
    //     0xb15d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15d60: mov             fp, SP
    // 0xb15d64: AllocStack(0x8)
    //     0xb15d64: sub             SP, SP, #8
    // 0xb15d68: CheckStackOverflow
    //     0xb15d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15d6c: cmp             SP, x16
    //     0xb15d70: b.ls            #0xb15e0c
    // 0xb15d74: r1 = Null
    //     0xb15d74: mov             x1, NULL
    // 0xb15d78: r2 = 20
    //     0xb15d78: movz            x2, #0x14
    // 0xb15d7c: r0 = AllocateArray()
    //     0xb15d7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb15d80: r17 = "Caption"
    //     0xb15d80: add             x17, PP, #0x26, lsl #12  ; [pp+0x26318] "Caption"
    //     0xb15d84: ldr             x17, [x17, #0x318]
    // 0xb15d88: StoreField: r0->field_f = r17
    //     0xb15d88: stur            w17, [x0, #0xf]
    // 0xb15d8c: r17 = "(number: "
    //     0xb15d8c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26320] "(number: "
    //     0xb15d90: ldr             x17, [x17, #0x320]
    // 0xb15d94: StoreField: r0->field_13 = r17
    //     0xb15d94: stur            w17, [x0, #0x13]
    // 0xb15d98: ldr             x1, [fp, #0x10]
    // 0xb15d9c: LoadField: r2 = r1->field_7
    //     0xb15d9c: ldur            x2, [x1, #7]
    // 0xb15da0: lsl             x3, x2, #1
    // 0xb15da4: ArrayStore: r0[0] = r3  ; List_4
    //     0xb15da4: stur            w3, [x0, #0x17]
    // 0xb15da8: r17 = ", start: "
    //     0xb15da8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26328] ", start: "
    //     0xb15dac: ldr             x17, [x17, #0x328]
    // 0xb15db0: StoreField: r0->field_1b = r17
    //     0xb15db0: stur            w17, [x0, #0x1b]
    // 0xb15db4: LoadField: r2 = r1->field_f
    //     0xb15db4: ldur            w2, [x1, #0xf]
    // 0xb15db8: DecompressPointer r2
    //     0xb15db8: add             x2, x2, HEAP, lsl #32
    // 0xb15dbc: StoreField: r0->field_1f = r2
    //     0xb15dbc: stur            w2, [x0, #0x1f]
    // 0xb15dc0: r17 = ", end: "
    //     0xb15dc0: add             x17, PP, #8, lsl #12  ; [pp+0x8380] ", end: "
    //     0xb15dc4: ldr             x17, [x17, #0x380]
    // 0xb15dc8: StoreField: r0->field_23 = r17
    //     0xb15dc8: stur            w17, [x0, #0x23]
    // 0xb15dcc: LoadField: r2 = r1->field_13
    //     0xb15dcc: ldur            w2, [x1, #0x13]
    // 0xb15dd0: DecompressPointer r2
    //     0xb15dd0: add             x2, x2, HEAP, lsl #32
    // 0xb15dd4: StoreField: r0->field_27 = r2
    //     0xb15dd4: stur            w2, [x0, #0x27]
    // 0xb15dd8: r17 = ", text: "
    //     0xb15dd8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26330] ", text: "
    //     0xb15ddc: ldr             x17, [x17, #0x330]
    // 0xb15de0: StoreField: r0->field_2b = r17
    //     0xb15de0: stur            w17, [x0, #0x2b]
    // 0xb15de4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb15de4: ldur            w2, [x1, #0x17]
    // 0xb15de8: DecompressPointer r2
    //     0xb15de8: add             x2, x2, HEAP, lsl #32
    // 0xb15dec: StoreField: r0->field_2f = r2
    //     0xb15dec: stur            w2, [x0, #0x2f]
    // 0xb15df0: r17 = ")"
    //     0xb15df0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb15df4: StoreField: r0->field_33 = r17
    //     0xb15df4: stur            w17, [x0, #0x33]
    // 0xb15df8: str             x0, [SP]
    // 0xb15dfc: r0 = _interpolate()
    //     0xb15dfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb15e00: LeaveFrame
    //     0xb15e00: mov             SP, fp
    //     0xb15e04: ldp             fp, lr, [SP], #0x10
    // 0xb15e08: ret
    //     0xb15e08: ret             
    // 0xb15e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15e10: b               #0xb15d74
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4a60, size: 0xa0
    // 0xbf4a60: EnterFrame
    //     0xbf4a60: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4a64: mov             fp, SP
    // 0xbf4a68: AllocStack(0x10)
    //     0xbf4a68: sub             SP, SP, #0x10
    // 0xbf4a6c: CheckStackOverflow
    //     0xbf4a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4a70: cmp             SP, x16
    //     0xbf4a74: b.ls            #0xbf4af8
    // 0xbf4a78: ldr             x0, [fp, #0x10]
    // 0xbf4a7c: cmp             w0, NULL
    // 0xbf4a80: b.ne            #0xbf4a94
    // 0xbf4a84: r0 = false
    //     0xbf4a84: add             x0, NULL, #0x30  ; false
    // 0xbf4a88: LeaveFrame
    //     0xbf4a88: mov             SP, fp
    //     0xbf4a8c: ldp             fp, lr, [SP], #0x10
    // 0xbf4a90: ret
    //     0xbf4a90: ret             
    // 0xbf4a94: ldr             x1, [fp, #0x18]
    // 0xbf4a98: cmp             w1, w0
    // 0xbf4a9c: b.ne            #0xbf4aa8
    // 0xbf4aa0: r0 = true
    //     0xbf4aa0: add             x0, NULL, #0x20  ; true
    // 0xbf4aa4: b               #0xbf4aec
    // 0xbf4aa8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf4aa8: movz            x1, #0x76
    //     0xbf4aac: tbz             w0, #0, #0xbf4abc
    //     0xbf4ab0: ldur            x1, [x0, #-1]
    //     0xbf4ab4: ubfx            x1, x1, #0xc, #0x14
    //     0xbf4ab8: lsl             x1, x1, #1
    // 0xbf4abc: cmp             w1, #0x30c
    // 0xbf4ac0: b.ne            #0xbf4ae8
    // 0xbf4ac4: r16 = Caption
    //     0xbf4ac4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26310] Type: Caption
    //     0xbf4ac8: ldr             x16, [x16, #0x310]
    // 0xbf4acc: r30 = Caption
    //     0xbf4acc: add             lr, PP, #0x26, lsl #12  ; [pp+0x26310] Type: Caption
    //     0xbf4ad0: ldr             lr, [lr, #0x310]
    // 0xbf4ad4: stp             lr, x16, [SP]
    // 0xbf4ad8: r0 = ==()
    //     0xbf4ad8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbf4adc: tbnz            w0, #4, #0xbf4ae8
    // 0xbf4ae0: r0 = true
    //     0xbf4ae0: add             x0, NULL, #0x20  ; true
    // 0xbf4ae4: b               #0xbf4aec
    // 0xbf4ae8: r0 = false
    //     0xbf4ae8: add             x0, NULL, #0x30  ; false
    // 0xbf4aec: LeaveFrame
    //     0xbf4aec: mov             SP, fp
    //     0xbf4af0: ldp             fp, lr, [SP], #0x10
    // 0xbf4af4: ret
    //     0xbf4af4: ret             
    // 0xbf4af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4afc: b               #0xbf4a78
  }
}
