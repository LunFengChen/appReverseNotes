// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049452, size: 0x8
class :: {
}

// class id: 1719, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xade6dc, size: 0x68
    // 0xade6dc: EnterFrame
    //     0xade6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xade6e0: mov             fp, SP
    // 0xade6e4: AllocStack(0x18)
    //     0xade6e4: sub             SP, SP, #0x18
    // 0xade6e8: CheckStackOverflow
    //     0xade6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade6ec: cmp             SP, x16
    //     0xade6f0: b.ls            #0xade73c
    // 0xade6f4: ldr             x0, [fp, #0x10]
    // 0xade6f8: LoadField: r1 = r0->field_7
    //     0xade6f8: ldur            w1, [x0, #7]
    // 0xade6fc: DecompressPointer r1
    //     0xade6fc: add             x1, x1, HEAP, lsl #32
    // 0xade700: LoadField: r2 = r0->field_b
    //     0xade700: ldur            w2, [x0, #0xb]
    // 0xade704: DecompressPointer r2
    //     0xade704: add             x2, x2, HEAP, lsl #32
    // 0xade708: stp             x1, NULL, [SP, #8]
    // 0xade70c: str             x2, [SP]
    // 0xade710: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xade710: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xade714: r0 = hash()
    //     0xade714: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade718: mov             x2, x0
    // 0xade71c: r0 = BoxInt64Instr(r2)
    //     0xade71c: sbfiz           x0, x2, #1, #0x1f
    //     0xade720: cmp             x2, x0, asr #1
    //     0xade724: b.eq            #0xade730
    //     0xade728: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade72c: stur            x2, [x0, #7]
    // 0xade730: LeaveFrame
    //     0xade730: mov             SP, fp
    //     0xade734: ldp             fp, lr, [SP], #0x10
    // 0xade738: ret
    //     0xade738: ret             
    // 0xade73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade73c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade740: b               #0xade6f4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb029f4, size: 0x70
    // 0xb029f4: EnterFrame
    //     0xb029f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb029f8: mov             fp, SP
    // 0xb029fc: AllocStack(0x8)
    //     0xb029fc: sub             SP, SP, #8
    // 0xb02a00: CheckStackOverflow
    //     0xb02a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02a04: cmp             SP, x16
    //     0xb02a08: b.ls            #0xb02a5c
    // 0xb02a0c: r1 = Null
    //     0xb02a0c: mov             x1, NULL
    // 0xb02a10: r2 = 8
    //     0xb02a10: movz            x2, #0x8
    // 0xb02a14: r0 = AllocateArray()
    //     0xb02a14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb02a18: r17 = "ContextMenuButtonItem "
    //     0xb02a18: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bc88] "ContextMenuButtonItem "
    //     0xb02a1c: ldr             x17, [x17, #0xc88]
    // 0xb02a20: StoreField: r0->field_f = r17
    //     0xb02a20: stur            w17, [x0, #0xf]
    // 0xb02a24: ldr             x1, [fp, #0x10]
    // 0xb02a28: LoadField: r2 = r1->field_b
    //     0xb02a28: ldur            w2, [x1, #0xb]
    // 0xb02a2c: DecompressPointer r2
    //     0xb02a2c: add             x2, x2, HEAP, lsl #32
    // 0xb02a30: StoreField: r0->field_13 = r2
    //     0xb02a30: stur            w2, [x0, #0x13]
    // 0xb02a34: r17 = ", "
    //     0xb02a34: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb02a38: ArrayStore: r0[0] = r17  ; List_4
    //     0xb02a38: stur            w17, [x0, #0x17]
    // 0xb02a3c: LoadField: r2 = r1->field_f
    //     0xb02a3c: ldur            w2, [x1, #0xf]
    // 0xb02a40: DecompressPointer r2
    //     0xb02a40: add             x2, x2, HEAP, lsl #32
    // 0xb02a44: StoreField: r0->field_1b = r2
    //     0xb02a44: stur            w2, [x0, #0x1b]
    // 0xb02a48: str             x0, [SP]
    // 0xb02a4c: r0 = _interpolate()
    //     0xb02a4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb02a50: LeaveFrame
    //     0xb02a50: mov             SP, fp
    //     0xb02a54: ldp             fp, lr, [SP], #0x10
    // 0xb02a58: ret
    //     0xb02a58: ret             
    // 0xb02a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02a5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02a60: b               #0xb02a0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe2cc4, size: 0x12c
    // 0xbe2cc4: EnterFrame
    //     0xbe2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2cc8: mov             fp, SP
    // 0xbe2ccc: AllocStack(0x10)
    //     0xbe2ccc: sub             SP, SP, #0x10
    // 0xbe2cd0: CheckStackOverflow
    //     0xbe2cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2cd4: cmp             SP, x16
    //     0xbe2cd8: b.ls            #0xbe2de8
    // 0xbe2cdc: ldr             x1, [fp, #0x10]
    // 0xbe2ce0: cmp             w1, NULL
    // 0xbe2ce4: b.ne            #0xbe2cf8
    // 0xbe2ce8: r0 = false
    //     0xbe2ce8: add             x0, NULL, #0x30  ; false
    // 0xbe2cec: LeaveFrame
    //     0xbe2cec: mov             SP, fp
    //     0xbe2cf0: ldp             fp, lr, [SP], #0x10
    // 0xbe2cf4: ret
    //     0xbe2cf4: ret             
    // 0xbe2cf8: r0 = 59
    //     0xbe2cf8: movz            x0, #0x3b
    // 0xbe2cfc: branchIfSmi(r1, 0xbe2d08)
    //     0xbe2cfc: tbz             w1, #0, #0xbe2d08
    // 0xbe2d00: r0 = LoadClassIdInstr(r1)
    //     0xbe2d00: ldur            x0, [x1, #-1]
    //     0xbe2d04: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2d08: str             x1, [SP]
    // 0xbe2d0c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe2d0c: movz            x17, #0x55ae
    //     0xbe2d10: add             lr, x0, x17
    //     0xbe2d14: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2d18: blr             lr
    // 0xbe2d1c: r1 = LoadClassIdInstr(r0)
    //     0xbe2d1c: ldur            x1, [x0, #-1]
    //     0xbe2d20: ubfx            x1, x1, #0xc, #0x14
    // 0xbe2d24: r16 = ContextMenuButtonItem
    //     0xbe2d24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc90] Type: ContextMenuButtonItem
    //     0xbe2d28: ldr             x16, [x16, #0xc90]
    // 0xbe2d2c: stp             x16, x0, [SP]
    // 0xbe2d30: mov             x0, x1
    // 0xbe2d34: mov             lr, x0
    // 0xbe2d38: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2d3c: blr             lr
    // 0xbe2d40: tbz             w0, #4, #0xbe2d54
    // 0xbe2d44: r0 = false
    //     0xbe2d44: add             x0, NULL, #0x30  ; false
    // 0xbe2d48: LeaveFrame
    //     0xbe2d48: mov             SP, fp
    //     0xbe2d4c: ldp             fp, lr, [SP], #0x10
    // 0xbe2d50: ret
    //     0xbe2d50: ret             
    // 0xbe2d54: ldr             x1, [fp, #0x10]
    // 0xbe2d58: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe2d58: movz            x0, #0x76
    //     0xbe2d5c: tbz             w1, #0, #0xbe2d6c
    //     0xbe2d60: ldur            x0, [x1, #-1]
    //     0xbe2d64: ubfx            x0, x0, #0xc, #0x14
    //     0xbe2d68: lsl             x0, x0, #1
    // 0xbe2d6c: cmp             w0, #0xd6e
    // 0xbe2d70: b.ne            #0xbe2dd8
    // 0xbe2d74: ldr             x2, [fp, #0x18]
    // 0xbe2d78: LoadField: r0 = r1->field_7
    //     0xbe2d78: ldur            w0, [x1, #7]
    // 0xbe2d7c: DecompressPointer r0
    //     0xbe2d7c: add             x0, x0, HEAP, lsl #32
    // 0xbe2d80: LoadField: r3 = r2->field_7
    //     0xbe2d80: ldur            w3, [x2, #7]
    // 0xbe2d84: DecompressPointer r3
    //     0xbe2d84: add             x3, x3, HEAP, lsl #32
    // 0xbe2d88: r4 = LoadClassIdInstr(r0)
    //     0xbe2d88: ldur            x4, [x0, #-1]
    //     0xbe2d8c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe2d90: stp             x3, x0, [SP]
    // 0xbe2d94: mov             x0, x4
    // 0xbe2d98: mov             lr, x0
    // 0xbe2d9c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2da0: blr             lr
    // 0xbe2da4: tbnz            w0, #4, #0xbe2dd8
    // 0xbe2da8: ldr             x2, [fp, #0x18]
    // 0xbe2dac: ldr             x1, [fp, #0x10]
    // 0xbe2db0: LoadField: r3 = r1->field_b
    //     0xbe2db0: ldur            w3, [x1, #0xb]
    // 0xbe2db4: DecompressPointer r3
    //     0xbe2db4: add             x3, x3, HEAP, lsl #32
    // 0xbe2db8: LoadField: r1 = r2->field_b
    //     0xbe2db8: ldur            w1, [x2, #0xb]
    // 0xbe2dbc: DecompressPointer r1
    //     0xbe2dbc: add             x1, x1, HEAP, lsl #32
    // 0xbe2dc0: cmp             w3, w1
    // 0xbe2dc4: r16 = true
    //     0xbe2dc4: add             x16, NULL, #0x20  ; true
    // 0xbe2dc8: r17 = false
    //     0xbe2dc8: add             x17, NULL, #0x30  ; false
    // 0xbe2dcc: csel            x2, x16, x17, eq
    // 0xbe2dd0: mov             x0, x2
    // 0xbe2dd4: b               #0xbe2ddc
    // 0xbe2dd8: r0 = false
    //     0xbe2dd8: add             x0, NULL, #0x30  ; false
    // 0xbe2ddc: LeaveFrame
    //     0xbe2ddc: mov             SP, fp
    //     0xbe2de0: ldp             fp, lr, [SP], #0x10
    // 0xbe2de4: ret
    //     0xbe2de4: ret             
    // 0xbe2de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2de8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2dec: b               #0xbe2cdc
  }
}

// class id: 6013, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23464, size: 0x5c
    // 0xb23464: EnterFrame
    //     0xb23464: stp             fp, lr, [SP, #-0x10]!
    //     0xb23468: mov             fp, SP
    // 0xb2346c: AllocStack(0x8)
    //     0xb2346c: sub             SP, SP, #8
    // 0xb23470: CheckStackOverflow
    //     0xb23470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23474: cmp             SP, x16
    //     0xb23478: b.ls            #0xb234b8
    // 0xb2347c: r1 = Null
    //     0xb2347c: mov             x1, NULL
    // 0xb23480: r2 = 4
    //     0xb23480: movz            x2, #0x4
    // 0xb23484: r0 = AllocateArray()
    //     0xb23484: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23488: r17 = "ContextMenuButtonType."
    //     0xb23488: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bc98] "ContextMenuButtonType."
    //     0xb2348c: ldr             x17, [x17, #0xc98]
    // 0xb23490: StoreField: r0->field_f = r17
    //     0xb23490: stur            w17, [x0, #0xf]
    // 0xb23494: ldr             x1, [fp, #0x10]
    // 0xb23498: LoadField: r2 = r1->field_f
    //     0xb23498: ldur            w2, [x1, #0xf]
    // 0xb2349c: DecompressPointer r2
    //     0xb2349c: add             x2, x2, HEAP, lsl #32
    // 0xb234a0: StoreField: r0->field_13 = r2
    //     0xb234a0: stur            w2, [x0, #0x13]
    // 0xb234a4: str             x0, [SP]
    // 0xb234a8: r0 = _interpolate()
    //     0xb234a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb234ac: LeaveFrame
    //     0xb234ac: mov             SP, fp
    //     0xb234b0: ldp             fp, lr, [SP], #0x10
    // 0xb234b4: ret
    //     0xb234b4: ret             
    // 0xb234b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb234b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb234bc: b               #0xb2347c
  }
}
