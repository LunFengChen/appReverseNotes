// lib: , url: package:vector_graphics_compiler/src/vector_instructions.dart

// class id: 1050267, size: 0x8
class :: {
}

// class id: 402, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawCommand extends Object {

  DrawCommandType field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xae149c, size: 0x70
    // 0xae149c: EnterFrame
    //     0xae149c: stp             fp, lr, [SP, #-0x10]!
    //     0xae14a0: mov             fp, SP
    // 0xae14a4: AllocStack(0x20)
    //     0xae14a4: sub             SP, SP, #0x20
    // 0xae14a8: CheckStackOverflow
    //     0xae14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae14ac: cmp             SP, x16
    //     0xae14b0: b.ls            #0xae1504
    // 0xae14b4: ldr             x0, [fp, #0x10]
    // 0xae14b8: LoadField: r1 = r0->field_b
    //     0xae14b8: ldur            w1, [x0, #0xb]
    // 0xae14bc: DecompressPointer r1
    //     0xae14bc: add             x1, x1, HEAP, lsl #32
    // 0xae14c0: LoadField: r2 = r0->field_f
    //     0xae14c0: ldur            w2, [x0, #0xf]
    // 0xae14c4: DecompressPointer r2
    //     0xae14c4: add             x2, x2, HEAP, lsl #32
    // 0xae14c8: LoadField: r3 = r0->field_13
    //     0xae14c8: ldur            w3, [x0, #0x13]
    // 0xae14cc: DecompressPointer r3
    //     0xae14cc: add             x3, x3, HEAP, lsl #32
    // 0xae14d0: stp             x2, x1, [SP, #0x10]
    // 0xae14d4: stp             NULL, x3, [SP]
    // 0xae14d8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xae14d8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xae14dc: r0 = hash()
    //     0xae14dc: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae14e0: mov             x2, x0
    // 0xae14e4: r0 = BoxInt64Instr(r2)
    //     0xae14e4: sbfiz           x0, x2, #1, #0x1f
    //     0xae14e8: cmp             x2, x0, asr #1
    //     0xae14ec: b.eq            #0xae14f8
    //     0xae14f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae14f4: stur            x2, [x0, #7]
    // 0xae14f8: LeaveFrame
    //     0xae14f8: mov             SP, fp
    //     0xae14fc: ldp             fp, lr, [SP], #0x10
    // 0xae1500: ret
    //     0xae1500: ret             
    // 0xae1504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1508: b               #0xae14b4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb1348c, size: 0x1c4
    // 0xb1348c: EnterFrame
    //     0xb1348c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13490: mov             fp, SP
    // 0xb13494: AllocStack(0x20)
    //     0xb13494: sub             SP, SP, #0x20
    // 0xb13498: CheckStackOverflow
    //     0xb13498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1349c: cmp             SP, x16
    //     0xb134a0: b.ls            #0xb13648
    // 0xb134a4: r1 = Null
    //     0xb134a4: mov             x1, NULL
    // 0xb134a8: r2 = 4
    //     0xb134a8: movz            x2, #0x4
    // 0xb134ac: r0 = AllocateArray()
    //     0xb134ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb134b0: r17 = "DrawCommand("
    //     0xb134b0: add             x17, PP, #0x48, lsl #12  ; [pp+0x48340] "DrawCommand("
    //     0xb134b4: ldr             x17, [x17, #0x340]
    // 0xb134b8: StoreField: r0->field_f = r17
    //     0xb134b8: stur            w17, [x0, #0xf]
    // 0xb134bc: ldr             x1, [fp, #0x10]
    // 0xb134c0: LoadField: r2 = r1->field_b
    //     0xb134c0: ldur            w2, [x1, #0xb]
    // 0xb134c4: DecompressPointer r2
    //     0xb134c4: add             x2, x2, HEAP, lsl #32
    // 0xb134c8: StoreField: r0->field_13 = r2
    //     0xb134c8: stur            w2, [x0, #0x13]
    // 0xb134cc: str             x0, [SP]
    // 0xb134d0: r0 = _interpolate()
    //     0xb134d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb134d4: stur            x0, [fp, #-8]
    // 0xb134d8: r0 = StringBuffer()
    //     0xb134d8: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb134dc: stur            x0, [fp, #-0x10]
    // 0xb134e0: ldur            x16, [fp, #-8]
    // 0xb134e4: stp             x16, x0, [SP]
    // 0xb134e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb134e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb134ec: r0 = StringBuffer()
    //     0xb134ec: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb134f0: ldr             x0, [fp, #0x10]
    // 0xb134f4: LoadField: r3 = r0->field_f
    //     0xb134f4: ldur            w3, [x0, #0xf]
    // 0xb134f8: DecompressPointer r3
    //     0xb134f8: add             x3, x3, HEAP, lsl #32
    // 0xb134fc: stur            x3, [fp, #-8]
    // 0xb13500: cmp             w3, NULL
    // 0xb13504: b.eq            #0xb1353c
    // 0xb13508: r1 = Null
    //     0xb13508: mov             x1, NULL
    // 0xb1350c: r2 = 4
    //     0xb1350c: movz            x2, #0x4
    // 0xb13510: r0 = AllocateArray()
    //     0xb13510: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb13514: r17 = ", objectId: "
    //     0xb13514: add             x17, PP, #0x48, lsl #12  ; [pp+0x48348] ", objectId: "
    //     0xb13518: ldr             x17, [x17, #0x348]
    // 0xb1351c: StoreField: r0->field_f = r17
    //     0xb1351c: stur            w17, [x0, #0xf]
    // 0xb13520: ldur            x1, [fp, #-8]
    // 0xb13524: StoreField: r0->field_13 = r1
    //     0xb13524: stur            w1, [x0, #0x13]
    // 0xb13528: str             x0, [SP]
    // 0xb1352c: r0 = _interpolate()
    //     0xb1352c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb13530: ldur            x16, [fp, #-0x10]
    // 0xb13534: stp             x0, x16, [SP]
    // 0xb13538: r0 = write()
    //     0xb13538: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb1353c: ldr             x0, [fp, #0x10]
    // 0xb13540: LoadField: r3 = r0->field_13
    //     0xb13540: ldur            w3, [x0, #0x13]
    // 0xb13544: DecompressPointer r3
    //     0xb13544: add             x3, x3, HEAP, lsl #32
    // 0xb13548: stur            x3, [fp, #-8]
    // 0xb1354c: cmp             w3, NULL
    // 0xb13550: b.eq            #0xb13588
    // 0xb13554: r1 = Null
    //     0xb13554: mov             x1, NULL
    // 0xb13558: r2 = 4
    //     0xb13558: movz            x2, #0x4
    // 0xb1355c: r0 = AllocateArray()
    //     0xb1355c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb13560: r17 = ", paintId: "
    //     0xb13560: add             x17, PP, #0x48, lsl #12  ; [pp+0x48350] ", paintId: "
    //     0xb13564: ldr             x17, [x17, #0x350]
    // 0xb13568: StoreField: r0->field_f = r17
    //     0xb13568: stur            w17, [x0, #0xf]
    // 0xb1356c: ldur            x1, [fp, #-8]
    // 0xb13570: StoreField: r0->field_13 = r1
    //     0xb13570: stur            w1, [x0, #0x13]
    // 0xb13574: str             x0, [SP]
    // 0xb13578: r0 = _interpolate()
    //     0xb13578: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb1357c: ldur            x16, [fp, #-0x10]
    // 0xb13580: stp             x0, x16, [SP]
    // 0xb13584: r0 = write()
    //     0xb13584: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb13588: ldr             x0, [fp, #0x10]
    // 0xb1358c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb1358c: ldur            w3, [x0, #0x17]
    // 0xb13590: DecompressPointer r3
    //     0xb13590: add             x3, x3, HEAP, lsl #32
    // 0xb13594: stur            x3, [fp, #-8]
    // 0xb13598: cmp             w3, NULL
    // 0xb1359c: b.eq            #0xb135d4
    // 0xb135a0: r1 = Null
    //     0xb135a0: mov             x1, NULL
    // 0xb135a4: r2 = 4
    //     0xb135a4: movz            x2, #0x4
    // 0xb135a8: r0 = AllocateArray()
    //     0xb135a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb135ac: r17 = ", patternId: "
    //     0xb135ac: add             x17, PP, #0x48, lsl #12  ; [pp+0x48358] ", patternId: "
    //     0xb135b0: ldr             x17, [x17, #0x358]
    // 0xb135b4: StoreField: r0->field_f = r17
    //     0xb135b4: stur            w17, [x0, #0xf]
    // 0xb135b8: ldur            x1, [fp, #-8]
    // 0xb135bc: StoreField: r0->field_13 = r1
    //     0xb135bc: stur            w1, [x0, #0x13]
    // 0xb135c0: str             x0, [SP]
    // 0xb135c4: r0 = _interpolate()
    //     0xb135c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb135c8: ldur            x16, [fp, #-0x10]
    // 0xb135cc: stp             x0, x16, [SP]
    // 0xb135d0: r0 = write()
    //     0xb135d0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb135d4: ldr             x0, [fp, #0x10]
    // 0xb135d8: LoadField: r3 = r0->field_1b
    //     0xb135d8: ldur            w3, [x0, #0x1b]
    // 0xb135dc: DecompressPointer r3
    //     0xb135dc: add             x3, x3, HEAP, lsl #32
    // 0xb135e0: stur            x3, [fp, #-8]
    // 0xb135e4: cmp             w3, NULL
    // 0xb135e8: b.eq            #0xb13620
    // 0xb135ec: r1 = Null
    //     0xb135ec: mov             x1, NULL
    // 0xb135f0: r2 = 4
    //     0xb135f0: movz            x2, #0x4
    // 0xb135f4: r0 = AllocateArray()
    //     0xb135f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb135f8: r17 = ", patternDataId: "
    //     0xb135f8: add             x17, PP, #0x48, lsl #12  ; [pp+0x48360] ", patternDataId: "
    //     0xb135fc: ldr             x17, [x17, #0x360]
    // 0xb13600: StoreField: r0->field_f = r17
    //     0xb13600: stur            w17, [x0, #0xf]
    // 0xb13604: ldur            x1, [fp, #-8]
    // 0xb13608: StoreField: r0->field_13 = r1
    //     0xb13608: stur            w1, [x0, #0x13]
    // 0xb1360c: str             x0, [SP]
    // 0xb13610: r0 = _interpolate()
    //     0xb13610: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb13614: ldur            x16, [fp, #-0x10]
    // 0xb13618: stp             x0, x16, [SP]
    // 0xb1361c: r0 = write()
    //     0xb1361c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb13620: ldur            x16, [fp, #-0x10]
    // 0xb13624: r30 = ")"
    //     0xb13624: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb13628: stp             lr, x16, [SP]
    // 0xb1362c: r0 = write()
    //     0xb1362c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb13630: ldur            x16, [fp, #-0x10]
    // 0xb13634: str             x16, [SP]
    // 0xb13638: r0 = toString()
    //     0xb13638: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb1363c: LeaveFrame
    //     0xb1363c: mov             SP, fp
    //     0xb13640: ldp             fp, lr, [SP], #0x10
    // 0xb13644: ret
    //     0xb13644: ret             
    // 0xb13648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1364c: b               #0xb134a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf3afc, size: 0x108
    // 0xbf3afc: ldr             x1, [SP]
    // 0xbf3b00: cmp             w1, NULL
    // 0xbf3b04: b.ne            #0xbf3b10
    // 0xbf3b08: r0 = false
    //     0xbf3b08: add             x0, NULL, #0x30  ; false
    // 0xbf3b0c: ret
    //     0xbf3b0c: ret             
    // 0xbf3b10: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbf3b10: movz            x2, #0x76
    //     0xbf3b14: tbz             w1, #0, #0xbf3b24
    //     0xbf3b18: ldur            x2, [x1, #-1]
    //     0xbf3b1c: ubfx            x2, x2, #0xc, #0x14
    //     0xbf3b20: lsl             x2, x2, #1
    // 0xbf3b24: cmp             w2, #0x324
    // 0xbf3b28: b.ne            #0xbf3bfc
    // 0xbf3b2c: ldr             x2, [SP, #8]
    // 0xbf3b30: LoadField: r3 = r1->field_b
    //     0xbf3b30: ldur            w3, [x1, #0xb]
    // 0xbf3b34: DecompressPointer r3
    //     0xbf3b34: add             x3, x3, HEAP, lsl #32
    // 0xbf3b38: LoadField: r4 = r2->field_b
    //     0xbf3b38: ldur            w4, [x2, #0xb]
    // 0xbf3b3c: DecompressPointer r4
    //     0xbf3b3c: add             x4, x4, HEAP, lsl #32
    // 0xbf3b40: cmp             w3, w4
    // 0xbf3b44: b.ne            #0xbf3bfc
    // 0xbf3b48: LoadField: r3 = r1->field_f
    //     0xbf3b48: ldur            w3, [x1, #0xf]
    // 0xbf3b4c: DecompressPointer r3
    //     0xbf3b4c: add             x3, x3, HEAP, lsl #32
    // 0xbf3b50: LoadField: r4 = r2->field_f
    //     0xbf3b50: ldur            w4, [x2, #0xf]
    // 0xbf3b54: DecompressPointer r4
    //     0xbf3b54: add             x4, x4, HEAP, lsl #32
    // 0xbf3b58: cmp             w3, w4
    // 0xbf3b5c: b.eq            #0xbf3b98
    // 0xbf3b60: and             w16, w3, w4
    // 0xbf3b64: branchIfSmi(r16, 0xbf3bfc)
    //     0xbf3b64: tbz             w16, #0, #0xbf3bfc
    // 0xbf3b68: r16 = LoadClassIdInstr(r3)
    //     0xbf3b68: ldur            x16, [x3, #-1]
    //     0xbf3b6c: ubfx            x16, x16, #0xc, #0x14
    // 0xbf3b70: cmp             x16, #0x3c
    // 0xbf3b74: b.ne            #0xbf3bfc
    // 0xbf3b78: r16 = LoadClassIdInstr(r4)
    //     0xbf3b78: ldur            x16, [x4, #-1]
    //     0xbf3b7c: ubfx            x16, x16, #0xc, #0x14
    // 0xbf3b80: cmp             x16, #0x3c
    // 0xbf3b84: b.ne            #0xbf3bfc
    // 0xbf3b88: LoadField: r16 = r3->field_7
    //     0xbf3b88: ldur            x16, [x3, #7]
    // 0xbf3b8c: LoadField: r17 = r4->field_7
    //     0xbf3b8c: ldur            x17, [x4, #7]
    // 0xbf3b90: cmp             x16, x17
    // 0xbf3b94: b.ne            #0xbf3bfc
    // 0xbf3b98: LoadField: r3 = r1->field_13
    //     0xbf3b98: ldur            w3, [x1, #0x13]
    // 0xbf3b9c: DecompressPointer r3
    //     0xbf3b9c: add             x3, x3, HEAP, lsl #32
    // 0xbf3ba0: LoadField: r1 = r2->field_13
    //     0xbf3ba0: ldur            w1, [x2, #0x13]
    // 0xbf3ba4: DecompressPointer r1
    //     0xbf3ba4: add             x1, x1, HEAP, lsl #32
    // 0xbf3ba8: cmp             w3, w1
    // 0xbf3bac: b.eq            #0xbf3bf0
    // 0xbf3bb0: and             w16, w3, w1
    // 0xbf3bb4: branchIfSmi(r16, 0xbf3be8)
    //     0xbf3bb4: tbz             w16, #0, #0xbf3be8
    // 0xbf3bb8: r16 = LoadClassIdInstr(r3)
    //     0xbf3bb8: ldur            x16, [x3, #-1]
    //     0xbf3bbc: ubfx            x16, x16, #0xc, #0x14
    // 0xbf3bc0: cmp             x16, #0x3c
    // 0xbf3bc4: b.ne            #0xbf3be8
    // 0xbf3bc8: r16 = LoadClassIdInstr(r1)
    //     0xbf3bc8: ldur            x16, [x1, #-1]
    //     0xbf3bcc: ubfx            x16, x16, #0xc, #0x14
    // 0xbf3bd0: cmp             x16, #0x3c
    // 0xbf3bd4: b.ne            #0xbf3be8
    // 0xbf3bd8: LoadField: r16 = r3->field_7
    //     0xbf3bd8: ldur            x16, [x3, #7]
    // 0xbf3bdc: LoadField: r17 = r1->field_7
    //     0xbf3bdc: ldur            x17, [x1, #7]
    // 0xbf3be0: cmp             x16, x17
    // 0xbf3be4: b.eq            #0xbf3bf0
    // 0xbf3be8: r2 = false
    //     0xbf3be8: add             x2, NULL, #0x30  ; false
    // 0xbf3bec: b               #0xbf3bf4
    // 0xbf3bf0: r2 = true
    //     0xbf3bf0: add             x2, NULL, #0x20  ; true
    // 0xbf3bf4: mov             x0, x2
    // 0xbf3bf8: b               #0xbf3c00
    // 0xbf3bfc: r0 = false
    //     0xbf3bfc: add             x0, NULL, #0x30  ; false
    // 0xbf3c00: ret
    //     0xbf3c00: ret             
  }
}

// class id: 403, size: 0x3c, field offset: 0x8
//   const constructor, 
class VectorInstructions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xae11a8, size: 0x2f4
    // 0xae11a8: EnterFrame
    //     0xae11a8: stp             fp, lr, [SP, #-0x10]!
    //     0xae11ac: mov             fp, SP
    // 0xae11b0: AllocStack(0xa8)
    //     0xae11b0: sub             SP, SP, #0xa8
    // 0xae11b4: CheckStackOverflow
    //     0xae11b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae11b8: cmp             SP, x16
    //     0xae11bc: b.ls            #0xae145c
    // 0xae11c0: ldr             x0, [fp, #0x10]
    // 0xae11c4: LoadField: d0 = r0->field_7
    //     0xae11c4: ldur            d0, [x0, #7]
    // 0xae11c8: stur            d0, [fp, #-0x50]
    // 0xae11cc: LoadField: d1 = r0->field_f
    //     0xae11cc: ldur            d1, [x0, #0xf]
    // 0xae11d0: stur            d1, [fp, #-0x48]
    // 0xae11d4: LoadField: r1 = r0->field_2f
    //     0xae11d4: ldur            w1, [x0, #0x2f]
    // 0xae11d8: DecompressPointer r1
    //     0xae11d8: add             x1, x1, HEAP, lsl #32
    // 0xae11dc: str             x1, [SP]
    // 0xae11e0: r0 = hashAll()
    //     0xae11e0: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae11e4: mov             x1, x0
    // 0xae11e8: ldr             x0, [fp, #0x10]
    // 0xae11ec: stur            x1, [fp, #-8]
    // 0xae11f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae11f0: ldur            w2, [x0, #0x17]
    // 0xae11f4: DecompressPointer r2
    //     0xae11f4: add             x2, x2, HEAP, lsl #32
    // 0xae11f8: str             x2, [SP]
    // 0xae11fc: r0 = hashAll()
    //     0xae11fc: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae1200: mov             x1, x0
    // 0xae1204: ldr             x0, [fp, #0x10]
    // 0xae1208: stur            x1, [fp, #-0x10]
    // 0xae120c: LoadField: r2 = r0->field_1b
    //     0xae120c: ldur            w2, [x0, #0x1b]
    // 0xae1210: DecompressPointer r2
    //     0xae1210: add             x2, x2, HEAP, lsl #32
    // 0xae1214: str             x2, [SP]
    // 0xae1218: r0 = hashAll()
    //     0xae1218: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae121c: mov             x1, x0
    // 0xae1220: ldr             x0, [fp, #0x10]
    // 0xae1224: stur            x1, [fp, #-0x18]
    // 0xae1228: LoadField: r2 = r0->field_1f
    //     0xae1228: ldur            w2, [x0, #0x1f]
    // 0xae122c: DecompressPointer r2
    //     0xae122c: add             x2, x2, HEAP, lsl #32
    // 0xae1230: str             x2, [SP]
    // 0xae1234: r0 = hashAll()
    //     0xae1234: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae1238: mov             x1, x0
    // 0xae123c: ldr             x0, [fp, #0x10]
    // 0xae1240: stur            x1, [fp, #-0x20]
    // 0xae1244: LoadField: r2 = r0->field_23
    //     0xae1244: ldur            w2, [x0, #0x23]
    // 0xae1248: DecompressPointer r2
    //     0xae1248: add             x2, x2, HEAP, lsl #32
    // 0xae124c: str             x2, [SP]
    // 0xae1250: r0 = hashAll()
    //     0xae1250: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae1254: mov             x1, x0
    // 0xae1258: ldr             x0, [fp, #0x10]
    // 0xae125c: stur            x1, [fp, #-0x28]
    // 0xae1260: LoadField: r2 = r0->field_37
    //     0xae1260: ldur            w2, [x0, #0x37]
    // 0xae1264: DecompressPointer r2
    //     0xae1264: add             x2, x2, HEAP, lsl #32
    // 0xae1268: str             x2, [SP]
    // 0xae126c: r0 = hashAll()
    //     0xae126c: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae1270: mov             x1, x0
    // 0xae1274: ldr             x0, [fp, #0x10]
    // 0xae1278: stur            x1, [fp, #-0x30]
    // 0xae127c: LoadField: r2 = r0->field_27
    //     0xae127c: ldur            w2, [x0, #0x27]
    // 0xae1280: DecompressPointer r2
    //     0xae1280: add             x2, x2, HEAP, lsl #32
    // 0xae1284: str             x2, [SP]
    // 0xae1288: r0 = hashAll()
    //     0xae1288: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae128c: mov             x1, x0
    // 0xae1290: ldr             x0, [fp, #0x10]
    // 0xae1294: stur            x1, [fp, #-0x38]
    // 0xae1298: LoadField: r2 = r0->field_2b
    //     0xae1298: ldur            w2, [x0, #0x2b]
    // 0xae129c: DecompressPointer r2
    //     0xae129c: add             x2, x2, HEAP, lsl #32
    // 0xae12a0: str             x2, [SP]
    // 0xae12a4: r0 = hashAll()
    //     0xae12a4: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae12a8: mov             x1, x0
    // 0xae12ac: ldr             x0, [fp, #0x10]
    // 0xae12b0: stur            x1, [fp, #-0x40]
    // 0xae12b4: LoadField: r2 = r0->field_33
    //     0xae12b4: ldur            w2, [x0, #0x33]
    // 0xae12b8: DecompressPointer r2
    //     0xae12b8: add             x2, x2, HEAP, lsl #32
    // 0xae12bc: str             x2, [SP]
    // 0xae12c0: r0 = hashAll()
    //     0xae12c0: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xae12c4: mov             x2, x0
    // 0xae12c8: ldur            d0, [fp, #-0x50]
    // 0xae12cc: r3 = inline_Allocate_Double()
    //     0xae12cc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xae12d0: add             x3, x3, #0x10
    //     0xae12d4: cmp             x0, x3
    //     0xae12d8: b.ls            #0xae1464
    //     0xae12dc: str             x3, [THR, #0x50]  ; THR::top
    //     0xae12e0: sub             x3, x3, #0xf
    //     0xae12e4: movz            x0, #0xd148
    //     0xae12e8: movk            x0, #0x3, lsl #16
    //     0xae12ec: stur            x0, [x3, #-1]
    // 0xae12f0: StoreField: r3->field_7 = d0
    //     0xae12f0: stur            d0, [x3, #7]
    // 0xae12f4: ldur            d0, [fp, #-0x48]
    // 0xae12f8: r4 = inline_Allocate_Double()
    //     0xae12f8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xae12fc: add             x4, x4, #0x10
    //     0xae1300: cmp             x0, x4
    //     0xae1304: b.ls            #0xae1480
    //     0xae1308: str             x4, [THR, #0x50]  ; THR::top
    //     0xae130c: sub             x4, x4, #0xf
    //     0xae1310: movz            x0, #0xd148
    //     0xae1314: movk            x0, #0x3, lsl #16
    //     0xae1318: stur            x0, [x4, #-1]
    // 0xae131c: StoreField: r4->field_7 = d0
    //     0xae131c: stur            d0, [x4, #7]
    // 0xae1320: ldur            x5, [fp, #-8]
    // 0xae1324: r0 = BoxInt64Instr(r5)
    //     0xae1324: sbfiz           x0, x5, #1, #0x1f
    //     0xae1328: cmp             x5, x0, asr #1
    //     0xae132c: b.eq            #0xae1338
    //     0xae1330: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1334: stur            x5, [x0, #7]
    // 0xae1338: mov             x6, x0
    // 0xae133c: ldur            x5, [fp, #-0x10]
    // 0xae1340: r0 = BoxInt64Instr(r5)
    //     0xae1340: sbfiz           x0, x5, #1, #0x1f
    //     0xae1344: cmp             x5, x0, asr #1
    //     0xae1348: b.eq            #0xae1354
    //     0xae134c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1350: stur            x5, [x0, #7]
    // 0xae1354: mov             x7, x0
    // 0xae1358: ldur            x5, [fp, #-0x18]
    // 0xae135c: r0 = BoxInt64Instr(r5)
    //     0xae135c: sbfiz           x0, x5, #1, #0x1f
    //     0xae1360: cmp             x5, x0, asr #1
    //     0xae1364: b.eq            #0xae1370
    //     0xae1368: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae136c: stur            x5, [x0, #7]
    // 0xae1370: mov             x8, x0
    // 0xae1374: ldur            x5, [fp, #-0x20]
    // 0xae1378: r0 = BoxInt64Instr(r5)
    //     0xae1378: sbfiz           x0, x5, #1, #0x1f
    //     0xae137c: cmp             x5, x0, asr #1
    //     0xae1380: b.eq            #0xae138c
    //     0xae1384: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1388: stur            x5, [x0, #7]
    // 0xae138c: mov             x9, x0
    // 0xae1390: ldur            x5, [fp, #-0x28]
    // 0xae1394: r0 = BoxInt64Instr(r5)
    //     0xae1394: sbfiz           x0, x5, #1, #0x1f
    //     0xae1398: cmp             x5, x0, asr #1
    //     0xae139c: b.eq            #0xae13a8
    //     0xae13a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae13a4: stur            x5, [x0, #7]
    // 0xae13a8: mov             x10, x0
    // 0xae13ac: ldur            x5, [fp, #-0x30]
    // 0xae13b0: r0 = BoxInt64Instr(r5)
    //     0xae13b0: sbfiz           x0, x5, #1, #0x1f
    //     0xae13b4: cmp             x5, x0, asr #1
    //     0xae13b8: b.eq            #0xae13c4
    //     0xae13bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae13c0: stur            x5, [x0, #7]
    // 0xae13c4: mov             x11, x0
    // 0xae13c8: ldur            x5, [fp, #-0x38]
    // 0xae13cc: r0 = BoxInt64Instr(r5)
    //     0xae13cc: sbfiz           x0, x5, #1, #0x1f
    //     0xae13d0: cmp             x5, x0, asr #1
    //     0xae13d4: b.eq            #0xae13e0
    //     0xae13d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae13dc: stur            x5, [x0, #7]
    // 0xae13e0: mov             x12, x0
    // 0xae13e4: ldur            x5, [fp, #-0x40]
    // 0xae13e8: r0 = BoxInt64Instr(r5)
    //     0xae13e8: sbfiz           x0, x5, #1, #0x1f
    //     0xae13ec: cmp             x5, x0, asr #1
    //     0xae13f0: b.eq            #0xae13fc
    //     0xae13f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae13f8: stur            x5, [x0, #7]
    // 0xae13fc: mov             x5, x0
    // 0xae1400: r0 = BoxInt64Instr(r2)
    //     0xae1400: sbfiz           x0, x2, #1, #0x1f
    //     0xae1404: cmp             x2, x0, asr #1
    //     0xae1408: b.eq            #0xae1414
    //     0xae140c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae1410: stur            x2, [x0, #7]
    // 0xae1414: stp             x4, x3, [SP, #0x48]
    // 0xae1418: stp             x7, x6, [SP, #0x38]
    // 0xae141c: stp             x9, x8, [SP, #0x28]
    // 0xae1420: stp             x11, x10, [SP, #0x18]
    // 0xae1424: stp             x5, x12, [SP, #8]
    // 0xae1428: str             x0, [SP]
    // 0xae142c: r4 = const [0, 0xb, 0xb, 0xb, null]
    //     0xae142c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4d0] List(5) [0, 0xb, 0xb, 0xb, Null]
    //     0xae1430: ldr             x4, [x4, #0x4d0]
    // 0xae1434: r0 = hash()
    //     0xae1434: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xae1438: mov             x2, x0
    // 0xae143c: r0 = BoxInt64Instr(r2)
    //     0xae143c: sbfiz           x0, x2, #1, #0x1f
    //     0xae1440: cmp             x2, x0, asr #1
    //     0xae1444: b.eq            #0xae1450
    //     0xae1448: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae144c: stur            x2, [x0, #7]
    // 0xae1450: LeaveFrame
    //     0xae1450: mov             SP, fp
    //     0xae1454: ldp             fp, lr, [SP], #0x10
    // 0xae1458: ret
    //     0xae1458: ret             
    // 0xae145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae145c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1460: b               #0xae11c0
    // 0xae1464: SaveReg d0
    //     0xae1464: str             q0, [SP, #-0x10]!
    // 0xae1468: SaveReg r2
    //     0xae1468: str             x2, [SP, #-8]!
    // 0xae146c: r0 = AllocateDouble()
    //     0xae146c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae1470: mov             x3, x0
    // 0xae1474: RestoreReg r2
    //     0xae1474: ldr             x2, [SP], #8
    // 0xae1478: RestoreReg d0
    //     0xae1478: ldr             q0, [SP], #0x10
    // 0xae147c: b               #0xae12f0
    // 0xae1480: SaveReg d0
    //     0xae1480: str             q0, [SP, #-0x10]!
    // 0xae1484: stp             x2, x3, [SP, #-0x10]!
    // 0xae1488: r0 = AllocateDouble()
    //     0xae1488: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xae148c: mov             x4, x0
    // 0xae1490: ldp             x2, x3, [SP], #0x10
    // 0xae1494: RestoreReg d0
    //     0xae1494: ldr             q0, [SP], #0x10
    // 0xae1498: b               #0xae131c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb13394, size: 0xf8
    // 0xb13394: EnterFrame
    //     0xb13394: stp             fp, lr, [SP, #-0x10]!
    //     0xb13398: mov             fp, SP
    // 0xb1339c: AllocStack(0x8)
    //     0xb1339c: sub             SP, SP, #8
    // 0xb133a0: CheckStackOverflow
    //     0xb133a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb133a4: cmp             SP, x16
    //     0xb133a8: b.ls            #0xb1344c
    // 0xb133ac: r1 = Null
    //     0xb133ac: mov             x1, NULL
    // 0xb133b0: r2 = 10
    //     0xb133b0: movz            x2, #0xa
    // 0xb133b4: r0 = AllocateArray()
    //     0xb133b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb133b8: r17 = "VectorInstructions("
    //     0xb133b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] "VectorInstructions("
    //     0xb133bc: ldr             x17, [x17, #0xeb0]
    // 0xb133c0: StoreField: r0->field_f = r17
    //     0xb133c0: stur            w17, [x0, #0xf]
    // 0xb133c4: ldr             x1, [fp, #0x10]
    // 0xb133c8: LoadField: d0 = r1->field_7
    //     0xb133c8: ldur            d0, [x1, #7]
    // 0xb133cc: r2 = inline_Allocate_Double()
    //     0xb133cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb133d0: add             x2, x2, #0x10
    //     0xb133d4: cmp             x3, x2
    //     0xb133d8: b.ls            #0xb13454
    //     0xb133dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xb133e0: sub             x2, x2, #0xf
    //     0xb133e4: movz            x3, #0xd148
    //     0xb133e8: movk            x3, #0x3, lsl #16
    //     0xb133ec: stur            x3, [x2, #-1]
    // 0xb133f0: StoreField: r2->field_7 = d0
    //     0xb133f0: stur            d0, [x2, #7]
    // 0xb133f4: StoreField: r0->field_13 = r2
    //     0xb133f4: stur            w2, [x0, #0x13]
    // 0xb133f8: r17 = ", "
    //     0xb133f8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb133fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb133fc: stur            w17, [x0, #0x17]
    // 0xb13400: LoadField: d0 = r1->field_f
    //     0xb13400: ldur            d0, [x1, #0xf]
    // 0xb13404: r1 = inline_Allocate_Double()
    //     0xb13404: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb13408: add             x1, x1, #0x10
    //     0xb1340c: cmp             x2, x1
    //     0xb13410: b.ls            #0xb13470
    //     0xb13414: str             x1, [THR, #0x50]  ; THR::top
    //     0xb13418: sub             x1, x1, #0xf
    //     0xb1341c: movz            x2, #0xd148
    //     0xb13420: movk            x2, #0x3, lsl #16
    //     0xb13424: stur            x2, [x1, #-1]
    // 0xb13428: StoreField: r1->field_7 = d0
    //     0xb13428: stur            d0, [x1, #7]
    // 0xb1342c: StoreField: r0->field_1b = r1
    //     0xb1342c: stur            w1, [x0, #0x1b]
    // 0xb13430: r17 = ")"
    //     0xb13430: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb13434: StoreField: r0->field_1f = r17
    //     0xb13434: stur            w17, [x0, #0x1f]
    // 0xb13438: str             x0, [SP]
    // 0xb1343c: r0 = _interpolate()
    //     0xb1343c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb13440: LeaveFrame
    //     0xb13440: mov             SP, fp
    //     0xb13444: ldp             fp, lr, [SP], #0x10
    // 0xb13448: ret
    //     0xb13448: ret             
    // 0xb1344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1344c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13450: b               #0xb133ac
    // 0xb13454: SaveReg d0
    //     0xb13454: str             q0, [SP, #-0x10]!
    // 0xb13458: stp             x0, x1, [SP, #-0x10]!
    // 0xb1345c: r0 = AllocateDouble()
    //     0xb1345c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb13460: mov             x2, x0
    // 0xb13464: ldp             x0, x1, [SP], #0x10
    // 0xb13468: RestoreReg d0
    //     0xb13468: ldr             q0, [SP], #0x10
    // 0xb1346c: b               #0xb133f0
    // 0xb13470: SaveReg d0
    //     0xb13470: str             q0, [SP, #-0x10]!
    // 0xb13474: SaveReg r0
    //     0xb13474: str             x0, [SP, #-8]!
    // 0xb13478: r0 = AllocateDouble()
    //     0xb13478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb1347c: mov             x1, x0
    // 0xb13480: RestoreReg r0
    //     0xb13480: ldr             x0, [SP], #8
    // 0xb13484: RestoreReg d0
    //     0xb13484: ldr             q0, [SP], #0x10
    // 0xb13488: b               #0xb13428
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf389c, size: 0x260
    // 0xbf389c: EnterFrame
    //     0xbf389c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf38a0: mov             fp, SP
    // 0xbf38a4: AllocStack(0x18)
    //     0xbf38a4: sub             SP, SP, #0x18
    // 0xbf38a8: CheckStackOverflow
    //     0xbf38a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf38ac: cmp             SP, x16
    //     0xbf38b0: b.ls            #0xbf3af4
    // 0xbf38b4: ldr             x0, [fp, #0x10]
    // 0xbf38b8: cmp             w0, NULL
    // 0xbf38bc: b.ne            #0xbf38d0
    // 0xbf38c0: r0 = false
    //     0xbf38c0: add             x0, NULL, #0x30  ; false
    // 0xbf38c4: LeaveFrame
    //     0xbf38c4: mov             SP, fp
    //     0xbf38c8: ldp             fp, lr, [SP], #0x10
    // 0xbf38cc: ret
    //     0xbf38cc: ret             
    // 0xbf38d0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf38d0: movz            x1, #0x76
    //     0xbf38d4: tbz             w0, #0, #0xbf38e4
    //     0xbf38d8: ldur            x1, [x0, #-1]
    //     0xbf38dc: ubfx            x1, x1, #0xc, #0x14
    //     0xbf38e0: lsl             x1, x1, #1
    // 0xbf38e4: cmp             w1, #0x326
    // 0xbf38e8: b.ne            #0xbf3ae4
    // 0xbf38ec: ldr             x1, [fp, #0x18]
    // 0xbf38f0: LoadField: d0 = r0->field_7
    //     0xbf38f0: ldur            d0, [x0, #7]
    // 0xbf38f4: LoadField: d1 = r1->field_7
    //     0xbf38f4: ldur            d1, [x1, #7]
    // 0xbf38f8: fcmp            d0, d1
    // 0xbf38fc: b.vs            #0xbf3ae4
    // 0xbf3900: b.ne            #0xbf3ae4
    // 0xbf3904: LoadField: d0 = r0->field_f
    //     0xbf3904: ldur            d0, [x0, #0xf]
    // 0xbf3908: LoadField: d1 = r1->field_f
    //     0xbf3908: ldur            d1, [x1, #0xf]
    // 0xbf390c: fcmp            d0, d1
    // 0xbf3910: b.vs            #0xbf3ae4
    // 0xbf3914: b.ne            #0xbf3ae4
    // 0xbf3918: LoadField: r2 = r0->field_2f
    //     0xbf3918: ldur            w2, [x0, #0x2f]
    // 0xbf391c: DecompressPointer r2
    //     0xbf391c: add             x2, x2, HEAP, lsl #32
    // 0xbf3920: LoadField: r3 = r1->field_2f
    //     0xbf3920: ldur            w3, [x1, #0x2f]
    // 0xbf3924: DecompressPointer r3
    //     0xbf3924: add             x3, x3, HEAP, lsl #32
    // 0xbf3928: r16 = <PatternData>
    //     0xbf3928: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] TypeArguments: <PatternData>
    //     0xbf392c: ldr             x16, [x16, #0xeb8]
    // 0xbf3930: stp             x2, x16, [SP, #8]
    // 0xbf3934: str             x3, [SP]
    // 0xbf3938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf3938: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf393c: r0 = listEquals()
    //     0xbf393c: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf3940: tbnz            w0, #4, #0xbf3ae4
    // 0xbf3944: ldr             x1, [fp, #0x18]
    // 0xbf3948: ldr             x0, [fp, #0x10]
    // 0xbf394c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf394c: ldur            w2, [x0, #0x17]
    // 0xbf3950: DecompressPointer r2
    //     0xbf3950: add             x2, x2, HEAP, lsl #32
    // 0xbf3954: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbf3954: ldur            w3, [x1, #0x17]
    // 0xbf3958: DecompressPointer r3
    //     0xbf3958: add             x3, x3, HEAP, lsl #32
    // 0xbf395c: r16 = <Paint>
    //     0xbf395c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] TypeArguments: <Paint>
    //     0xbf3960: ldr             x16, [x16, #0xec0]
    // 0xbf3964: stp             x2, x16, [SP, #8]
    // 0xbf3968: str             x3, [SP]
    // 0xbf396c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf396c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf3970: r0 = listEquals()
    //     0xbf3970: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf3974: tbnz            w0, #4, #0xbf3ae4
    // 0xbf3978: ldr             x1, [fp, #0x18]
    // 0xbf397c: ldr             x0, [fp, #0x10]
    // 0xbf3980: LoadField: r2 = r0->field_1b
    //     0xbf3980: ldur            w2, [x0, #0x1b]
    // 0xbf3984: DecompressPointer r2
    //     0xbf3984: add             x2, x2, HEAP, lsl #32
    // 0xbf3988: LoadField: r3 = r1->field_1b
    //     0xbf3988: ldur            w3, [x1, #0x1b]
    // 0xbf398c: DecompressPointer r3
    //     0xbf398c: add             x3, x3, HEAP, lsl #32
    // 0xbf3990: r16 = <Path>
    //     0xbf3990: add             x16, PP, #0x26, lsl #12  ; [pp+0x26fd8] TypeArguments: <Path>
    //     0xbf3994: ldr             x16, [x16, #0xfd8]
    // 0xbf3998: stp             x2, x16, [SP, #8]
    // 0xbf399c: str             x3, [SP]
    // 0xbf39a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf39a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf39a4: r0 = listEquals()
    //     0xbf39a4: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf39a8: tbnz            w0, #4, #0xbf3ae4
    // 0xbf39ac: ldr             x1, [fp, #0x18]
    // 0xbf39b0: ldr             x0, [fp, #0x10]
    // 0xbf39b4: LoadField: r2 = r0->field_1f
    //     0xbf39b4: ldur            w2, [x0, #0x1f]
    // 0xbf39b8: DecompressPointer r2
    //     0xbf39b8: add             x2, x2, HEAP, lsl #32
    // 0xbf39bc: LoadField: r3 = r1->field_1f
    //     0xbf39bc: ldur            w3, [x1, #0x1f]
    // 0xbf39c0: DecompressPointer r3
    //     0xbf39c0: add             x3, x3, HEAP, lsl #32
    // 0xbf39c4: r16 = <IndexedVertices>
    //     0xbf39c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec8] TypeArguments: <IndexedVertices>
    //     0xbf39c8: ldr             x16, [x16, #0xec8]
    // 0xbf39cc: stp             x2, x16, [SP, #8]
    // 0xbf39d0: str             x3, [SP]
    // 0xbf39d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf39d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf39d8: r0 = listEquals()
    //     0xbf39d8: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf39dc: tbnz            w0, #4, #0xbf3ae4
    // 0xbf39e0: ldr             x1, [fp, #0x18]
    // 0xbf39e4: ldr             x0, [fp, #0x10]
    // 0xbf39e8: LoadField: r2 = r0->field_23
    //     0xbf39e8: ldur            w2, [x0, #0x23]
    // 0xbf39ec: DecompressPointer r2
    //     0xbf39ec: add             x2, x2, HEAP, lsl #32
    // 0xbf39f0: LoadField: r3 = r1->field_23
    //     0xbf39f0: ldur            w3, [x1, #0x23]
    // 0xbf39f4: DecompressPointer r3
    //     0xbf39f4: add             x3, x3, HEAP, lsl #32
    // 0xbf39f8: r16 = <TextConfig>
    //     0xbf39f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced0] TypeArguments: <TextConfig>
    //     0xbf39fc: ldr             x16, [x16, #0xed0]
    // 0xbf3a00: stp             x2, x16, [SP, #8]
    // 0xbf3a04: str             x3, [SP]
    // 0xbf3a08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf3a08: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf3a0c: r0 = listEquals()
    //     0xbf3a0c: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf3a10: tbnz            w0, #4, #0xbf3ae4
    // 0xbf3a14: ldr             x1, [fp, #0x18]
    // 0xbf3a18: ldr             x0, [fp, #0x10]
    // 0xbf3a1c: LoadField: r2 = r0->field_37
    //     0xbf3a1c: ldur            w2, [x0, #0x37]
    // 0xbf3a20: DecompressPointer r2
    //     0xbf3a20: add             x2, x2, HEAP, lsl #32
    // 0xbf3a24: LoadField: r3 = r1->field_37
    //     0xbf3a24: ldur            w3, [x1, #0x37]
    // 0xbf3a28: DecompressPointer r3
    //     0xbf3a28: add             x3, x3, HEAP, lsl #32
    // 0xbf3a2c: r16 = <DrawCommand>
    //     0xbf3a2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27040] TypeArguments: <DrawCommand>
    //     0xbf3a30: ldr             x16, [x16, #0x40]
    // 0xbf3a34: stp             x2, x16, [SP, #8]
    // 0xbf3a38: str             x3, [SP]
    // 0xbf3a3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf3a3c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf3a40: r0 = listEquals()
    //     0xbf3a40: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf3a44: tbnz            w0, #4, #0xbf3ae4
    // 0xbf3a48: ldr             x1, [fp, #0x18]
    // 0xbf3a4c: ldr             x0, [fp, #0x10]
    // 0xbf3a50: LoadField: r2 = r0->field_27
    //     0xbf3a50: ldur            w2, [x0, #0x27]
    // 0xbf3a54: DecompressPointer r2
    //     0xbf3a54: add             x2, x2, HEAP, lsl #32
    // 0xbf3a58: LoadField: r3 = r1->field_27
    //     0xbf3a58: ldur            w3, [x1, #0x27]
    // 0xbf3a5c: DecompressPointer r3
    //     0xbf3a5c: add             x3, x3, HEAP, lsl #32
    // 0xbf3a60: r16 = <ImageData>
    //     0xbf3a60: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced8] TypeArguments: <ImageData>
    //     0xbf3a64: ldr             x16, [x16, #0xed8]
    // 0xbf3a68: stp             x2, x16, [SP, #8]
    // 0xbf3a6c: str             x3, [SP]
    // 0xbf3a70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf3a70: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf3a74: r0 = listEquals()
    //     0xbf3a74: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf3a78: tbnz            w0, #4, #0xbf3ae4
    // 0xbf3a7c: ldr             x1, [fp, #0x18]
    // 0xbf3a80: ldr             x0, [fp, #0x10]
    // 0xbf3a84: LoadField: r2 = r0->field_2b
    //     0xbf3a84: ldur            w2, [x0, #0x2b]
    // 0xbf3a88: DecompressPointer r2
    //     0xbf3a88: add             x2, x2, HEAP, lsl #32
    // 0xbf3a8c: LoadField: r3 = r1->field_2b
    //     0xbf3a8c: ldur            w3, [x1, #0x2b]
    // 0xbf3a90: DecompressPointer r3
    //     0xbf3a90: add             x3, x3, HEAP, lsl #32
    // 0xbf3a94: r16 = <DrawImageData>
    //     0xbf3a94: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee0] TypeArguments: <DrawImageData>
    //     0xbf3a98: ldr             x16, [x16, #0xee0]
    // 0xbf3a9c: stp             x2, x16, [SP, #8]
    // 0xbf3aa0: str             x3, [SP]
    // 0xbf3aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf3aa4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf3aa8: r0 = listEquals()
    //     0xbf3aa8: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf3aac: tbnz            w0, #4, #0xbf3ae4
    // 0xbf3ab0: ldr             x1, [fp, #0x18]
    // 0xbf3ab4: ldr             x0, [fp, #0x10]
    // 0xbf3ab8: LoadField: r2 = r0->field_33
    //     0xbf3ab8: ldur            w2, [x0, #0x33]
    // 0xbf3abc: DecompressPointer r2
    //     0xbf3abc: add             x2, x2, HEAP, lsl #32
    // 0xbf3ac0: LoadField: r0 = r1->field_33
    //     0xbf3ac0: ldur            w0, [x1, #0x33]
    // 0xbf3ac4: DecompressPointer r0
    //     0xbf3ac4: add             x0, x0, HEAP, lsl #32
    // 0xbf3ac8: r16 = <TextPosition>
    //     0xbf3ac8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cee8] TypeArguments: <TextPosition>
    //     0xbf3acc: ldr             x16, [x16, #0xee8]
    // 0xbf3ad0: stp             x2, x16, [SP, #8]
    // 0xbf3ad4: str             x0, [SP]
    // 0xbf3ad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf3ad8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf3adc: r0 = listEquals()
    //     0xbf3adc: bl              #0xbf2864  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xbf3ae0: b               #0xbf3ae8
    // 0xbf3ae4: r0 = false
    //     0xbf3ae4: add             x0, NULL, #0x30  ; false
    // 0xbf3ae8: LeaveFrame
    //     0xbf3ae8: mov             SP, fp
    //     0xbf3aec: ldp             fp, lr, [SP], #0x10
    // 0xbf3af0: ret
    //     0xbf3af0: ret             
    // 0xbf3af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3af8: b               #0xbf38b4
  }
}

// class id: 5844, size: 0x14, field offset: 0x14
enum DrawCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb26a24, size: 0x5c
    // 0xb26a24: EnterFrame
    //     0xb26a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb26a28: mov             fp, SP
    // 0xb26a2c: AllocStack(0x8)
    //     0xb26a2c: sub             SP, SP, #8
    // 0xb26a30: CheckStackOverflow
    //     0xb26a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26a34: cmp             SP, x16
    //     0xb26a38: b.ls            #0xb26a78
    // 0xb26a3c: r1 = Null
    //     0xb26a3c: mov             x1, NULL
    // 0xb26a40: r2 = 4
    //     0xb26a40: movz            x2, #0x4
    // 0xb26a44: r0 = AllocateArray()
    //     0xb26a44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb26a48: r17 = "DrawCommandType."
    //     0xb26a48: add             x17, PP, #0x48, lsl #12  ; [pp+0x48368] "DrawCommandType."
    //     0xb26a4c: ldr             x17, [x17, #0x368]
    // 0xb26a50: StoreField: r0->field_f = r17
    //     0xb26a50: stur            w17, [x0, #0xf]
    // 0xb26a54: ldr             x1, [fp, #0x10]
    // 0xb26a58: LoadField: r2 = r1->field_f
    //     0xb26a58: ldur            w2, [x1, #0xf]
    // 0xb26a5c: DecompressPointer r2
    //     0xb26a5c: add             x2, x2, HEAP, lsl #32
    // 0xb26a60: StoreField: r0->field_13 = r2
    //     0xb26a60: stur            w2, [x0, #0x13]
    // 0xb26a64: str             x0, [SP]
    // 0xb26a68: r0 = _interpolate()
    //     0xb26a68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb26a6c: LeaveFrame
    //     0xb26a6c: mov             SP, fp
    //     0xb26a70: ldp             fp, lr, [SP], #0x10
    // 0xb26a74: ret
    //     0xb26a74: ret             
    // 0xb26a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26a7c: b               #0xb26a3c
  }
}
