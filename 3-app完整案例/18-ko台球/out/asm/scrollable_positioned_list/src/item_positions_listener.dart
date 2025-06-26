// lib: , url: package:scrollable_positioned_list/src/item_positions_listener.dart

// class id: 1050157, size: 0x8
class :: {
}

// class id: 592, size: 0x20, field offset: 0x8
//   const constructor, 
class ItemPosition extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadf9d4, size: 0x150
    // 0xadf9d4: EnterFrame
    //     0xadf9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xadf9d8: mov             fp, SP
    // 0xadf9dc: AllocStack(0x8)
    //     0xadf9dc: sub             SP, SP, #8
    // 0xadf9e0: CheckStackOverflow
    //     0xadf9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf9e4: cmp             SP, x16
    //     0xadf9e8: b.ls            #0xadfb1c
    // 0xadf9ec: ldr             x2, [fp, #0x10]
    // 0xadf9f0: LoadField: r3 = r2->field_7
    //     0xadf9f0: ldur            x3, [x2, #7]
    // 0xadf9f4: r0 = BoxInt64Instr(r3)
    //     0xadf9f4: sbfiz           x0, x3, #1, #0x1f
    //     0xadf9f8: cmp             x3, x0, asr #1
    //     0xadf9fc: b.eq            #0xadfa08
    //     0xadfa00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfa04: stur            x3, [x0, #7]
    // 0xadfa08: r1 = 59
    //     0xadfa08: movz            x1, #0x3b
    // 0xadfa0c: branchIfSmi(r0, 0xadfa18)
    //     0xadfa0c: tbz             w0, #0, #0xadfa18
    // 0xadfa10: r1 = LoadClassIdInstr(r0)
    //     0xadfa10: ldur            x1, [x0, #-1]
    //     0xadfa14: ubfx            x1, x1, #0xc, #0x14
    // 0xadfa18: str             x0, [SP]
    // 0xadfa1c: mov             x0, x1
    // 0xadfa20: r0 = GDT[cid_x0 + 0x8766]()
    //     0xadfa20: movz            x17, #0x8766
    //     0xadfa24: add             lr, x0, x17
    //     0xadfa28: ldr             lr, [x21, lr, lsl #3]
    //     0xadfa2c: blr             lr
    // 0xadfa30: r2 = LoadInt32Instr(r0)
    //     0xadfa30: sbfx            x2, x0, #1, #0x1f
    //     0xadfa34: tbz             w0, #0, #0xadfa3c
    //     0xadfa38: ldur            x2, [x0, #7]
    // 0xadfa3c: add             x3, x2, #7
    // 0xadfa40: r16 = 31
    //     0xadfa40: movz            x16, #0x1f
    // 0xadfa44: mul             x2, x3, x16
    // 0xadfa48: ldr             x3, [fp, #0x10]
    // 0xadfa4c: LoadField: d0 = r3->field_f
    //     0xadfa4c: ldur            d0, [x3, #0xf]
    // 0xadfa50: mov             x16, v0.d[0]
    // 0xadfa54: and             x16, x16, #0x7ff0000000000000
    // 0xadfa58: r17 = 9218868437227405312
    //     0xadfa58: orr             x17, xzr, #0x7ff0000000000000
    // 0xadfa5c: cmp             x16, x17
    // 0xadfa60: b.eq            #0xadfa90
    // 0xadfa64: fcvtzs          x16, d0
    // 0xadfa68: scvtf           d1, x16
    // 0xadfa6c: fcmp            d1, d0
    // 0xadfa70: b.ne            #0xadfa90
    // 0xadfa74: r17 = 11601
    //     0xadfa74: movz            x17, #0x2d51
    // 0xadfa78: mul             x4, x16, x17
    // 0xadfa7c: umulh           x16, x16, x17
    // 0xadfa80: eor             x4, x4, x16
    // 0xadfa84: r4 = 0
    //     0xadfa84: eor             x4, x4, x4, lsr #32
    // 0xadfa88: and             x4, x4, #0x3fffffff
    // 0xadfa8c: b               #0xadfa9c
    // 0xadfa90: r4 = 0.000000
    //     0xadfa90: fmov            x4, d0
    // 0xadfa94: r4 = 0
    //     0xadfa94: eor             x4, x4, x4, lsr #32
    // 0xadfa98: and             x4, x4, #0x3fffffff
    // 0xadfa9c: add             x5, x2, x4
    // 0xadfaa0: r16 = 31
    //     0xadfaa0: movz            x16, #0x1f
    // 0xadfaa4: mul             x2, x5, x16
    // 0xadfaa8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xadfaa8: ldur            d0, [x3, #0x17]
    // 0xadfaac: mov             x16, v0.d[0]
    // 0xadfab0: and             x16, x16, #0x7ff0000000000000
    // 0xadfab4: r17 = 9218868437227405312
    //     0xadfab4: orr             x17, xzr, #0x7ff0000000000000
    // 0xadfab8: cmp             x16, x17
    // 0xadfabc: b.eq            #0xadfaec
    // 0xadfac0: fcvtzs          x16, d0
    // 0xadfac4: scvtf           d1, x16
    // 0xadfac8: fcmp            d1, d0
    // 0xadfacc: b.ne            #0xadfaec
    // 0xadfad0: r17 = 11601
    //     0xadfad0: movz            x17, #0x2d51
    // 0xadfad4: mul             x3, x16, x17
    // 0xadfad8: umulh           x16, x16, x17
    // 0xadfadc: eor             x3, x3, x16
    // 0xadfae0: r3 = 0
    //     0xadfae0: eor             x3, x3, x3, lsr #32
    // 0xadfae4: and             x3, x3, #0x3fffffff
    // 0xadfae8: b               #0xadfaf8
    // 0xadfaec: r3 = 0.000000
    //     0xadfaec: fmov            x3, d0
    // 0xadfaf0: r3 = 0
    //     0xadfaf0: eor             x3, x3, x3, lsr #32
    // 0xadfaf4: and             x3, x3, #0x3fffffff
    // 0xadfaf8: add             x4, x2, x3
    // 0xadfafc: r0 = BoxInt64Instr(r4)
    //     0xadfafc: sbfiz           x0, x4, #1, #0x1f
    //     0xadfb00: cmp             x4, x0, asr #1
    //     0xadfb04: b.eq            #0xadfb10
    //     0xadfb08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfb0c: stur            x4, [x0, #7]
    // 0xadfb10: LeaveFrame
    //     0xadfb10: mov             SP, fp
    //     0xadfb14: ldp             fp, lr, [SP], #0x10
    // 0xadfb18: ret
    //     0xadfb18: ret             
    // 0xadfb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfb1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfb20: b               #0xadf9ec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07cd8, size: 0x120
    // 0xb07cd8: EnterFrame
    //     0xb07cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb07cdc: mov             fp, SP
    // 0xb07ce0: AllocStack(0x8)
    //     0xb07ce0: sub             SP, SP, #8
    // 0xb07ce4: CheckStackOverflow
    //     0xb07ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07ce8: cmp             SP, x16
    //     0xb07cec: b.ls            #0xb07dc0
    // 0xb07cf0: r1 = Null
    //     0xb07cf0: mov             x1, NULL
    // 0xb07cf4: r2 = 14
    //     0xb07cf4: movz            x2, #0xe
    // 0xb07cf8: r0 = AllocateArray()
    //     0xb07cf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07cfc: mov             x2, x0
    // 0xb07d00: r17 = "ItemPosition(index: "
    //     0xb07d00: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c50] "ItemPosition(index: "
    //     0xb07d04: ldr             x17, [x17, #0xc50]
    // 0xb07d08: StoreField: r2->field_f = r17
    //     0xb07d08: stur            w17, [x2, #0xf]
    // 0xb07d0c: ldr             x3, [fp, #0x10]
    // 0xb07d10: LoadField: r4 = r3->field_7
    //     0xb07d10: ldur            x4, [x3, #7]
    // 0xb07d14: r0 = BoxInt64Instr(r4)
    //     0xb07d14: sbfiz           x0, x4, #1, #0x1f
    //     0xb07d18: cmp             x4, x0, asr #1
    //     0xb07d1c: b.eq            #0xb07d28
    //     0xb07d20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb07d24: stur            x4, [x0, #7]
    // 0xb07d28: StoreField: r2->field_13 = r0
    //     0xb07d28: stur            w0, [x2, #0x13]
    // 0xb07d2c: r17 = ", itemLeadingEdge: "
    //     0xb07d2c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c58] ", itemLeadingEdge: "
    //     0xb07d30: ldr             x17, [x17, #0xc58]
    // 0xb07d34: ArrayStore: r2[0] = r17  ; List_4
    //     0xb07d34: stur            w17, [x2, #0x17]
    // 0xb07d38: LoadField: d0 = r3->field_f
    //     0xb07d38: ldur            d0, [x3, #0xf]
    // 0xb07d3c: r0 = inline_Allocate_Double()
    //     0xb07d3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb07d40: add             x0, x0, #0x10
    //     0xb07d44: cmp             x1, x0
    //     0xb07d48: b.ls            #0xb07dc8
    //     0xb07d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07d50: sub             x0, x0, #0xf
    //     0xb07d54: movz            x1, #0xd148
    //     0xb07d58: movk            x1, #0x3, lsl #16
    //     0xb07d5c: stur            x1, [x0, #-1]
    // 0xb07d60: StoreField: r0->field_7 = d0
    //     0xb07d60: stur            d0, [x0, #7]
    // 0xb07d64: StoreField: r2->field_1b = r0
    //     0xb07d64: stur            w0, [x2, #0x1b]
    // 0xb07d68: r17 = ", itemTrailingEdge: "
    //     0xb07d68: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c60] ", itemTrailingEdge: "
    //     0xb07d6c: ldr             x17, [x17, #0xc60]
    // 0xb07d70: StoreField: r2->field_1f = r17
    //     0xb07d70: stur            w17, [x2, #0x1f]
    // 0xb07d74: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb07d74: ldur            d0, [x3, #0x17]
    // 0xb07d78: r0 = inline_Allocate_Double()
    //     0xb07d78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb07d7c: add             x0, x0, #0x10
    //     0xb07d80: cmp             x1, x0
    //     0xb07d84: b.ls            #0xb07de0
    //     0xb07d88: str             x0, [THR, #0x50]  ; THR::top
    //     0xb07d8c: sub             x0, x0, #0xf
    //     0xb07d90: movz            x1, #0xd148
    //     0xb07d94: movk            x1, #0x3, lsl #16
    //     0xb07d98: stur            x1, [x0, #-1]
    // 0xb07d9c: StoreField: r0->field_7 = d0
    //     0xb07d9c: stur            d0, [x0, #7]
    // 0xb07da0: StoreField: r2->field_23 = r0
    //     0xb07da0: stur            w0, [x2, #0x23]
    // 0xb07da4: r17 = ")"
    //     0xb07da4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb07da8: StoreField: r2->field_27 = r17
    //     0xb07da8: stur            w17, [x2, #0x27]
    // 0xb07dac: str             x2, [SP]
    // 0xb07db0: r0 = _interpolate()
    //     0xb07db0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07db4: LeaveFrame
    //     0xb07db4: mov             SP, fp
    //     0xb07db8: ldp             fp, lr, [SP], #0x10
    // 0xb07dbc: ret
    //     0xb07dbc: ret             
    // 0xb07dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07dc4: b               #0xb07cf0
    // 0xb07dc8: SaveReg d0
    //     0xb07dc8: str             q0, [SP, #-0x10]!
    // 0xb07dcc: stp             x2, x3, [SP, #-0x10]!
    // 0xb07dd0: r0 = AllocateDouble()
    //     0xb07dd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb07dd4: ldp             x2, x3, [SP], #0x10
    // 0xb07dd8: RestoreReg d0
    //     0xb07dd8: ldr             q0, [SP], #0x10
    // 0xb07ddc: b               #0xb07d60
    // 0xb07de0: SaveReg d0
    //     0xb07de0: str             q0, [SP, #-0x10]!
    // 0xb07de4: SaveReg r2
    //     0xb07de4: str             x2, [SP, #-8]!
    // 0xb07de8: r0 = AllocateDouble()
    //     0xb07de8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb07dec: RestoreReg r2
    //     0xb07dec: ldr             x2, [SP], #8
    // 0xb07df0: RestoreReg d0
    //     0xb07df0: ldr             q0, [SP], #0x10
    // 0xb07df4: b               #0xb07d9c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbef58c, size: 0x13c
    // 0xbef58c: EnterFrame
    //     0xbef58c: stp             fp, lr, [SP, #-0x10]!
    //     0xbef590: mov             fp, SP
    // 0xbef594: AllocStack(0x10)
    //     0xbef594: sub             SP, SP, #0x10
    // 0xbef598: CheckStackOverflow
    //     0xbef598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef59c: cmp             SP, x16
    //     0xbef5a0: b.ls            #0xbef6c0
    // 0xbef5a4: ldr             x1, [fp, #0x10]
    // 0xbef5a8: cmp             w1, NULL
    // 0xbef5ac: b.ne            #0xbef5c0
    // 0xbef5b0: r0 = false
    //     0xbef5b0: add             x0, NULL, #0x30  ; false
    // 0xbef5b4: LeaveFrame
    //     0xbef5b4: mov             SP, fp
    //     0xbef5b8: ldp             fp, lr, [SP], #0x10
    // 0xbef5bc: ret
    //     0xbef5bc: ret             
    // 0xbef5c0: r0 = 59
    //     0xbef5c0: movz            x0, #0x3b
    // 0xbef5c4: branchIfSmi(r1, 0xbef5d0)
    //     0xbef5c4: tbz             w1, #0, #0xbef5d0
    // 0xbef5c8: r0 = LoadClassIdInstr(r1)
    //     0xbef5c8: ldur            x0, [x1, #-1]
    //     0xbef5cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbef5d0: str             x1, [SP]
    // 0xbef5d4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbef5d4: movz            x17, #0x55ae
    //     0xbef5d8: add             lr, x0, x17
    //     0xbef5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbef5e0: blr             lr
    // 0xbef5e4: r1 = LoadClassIdInstr(r0)
    //     0xbef5e4: ldur            x1, [x0, #-1]
    //     0xbef5e8: ubfx            x1, x1, #0xc, #0x14
    // 0xbef5ec: r16 = ItemPosition
    //     0xbef5ec: add             x16, PP, #0x53, lsl #12  ; [pp+0x53c68] Type: ItemPosition
    //     0xbef5f0: ldr             x16, [x16, #0xc68]
    // 0xbef5f4: stp             x16, x0, [SP]
    // 0xbef5f8: mov             x0, x1
    // 0xbef5fc: mov             lr, x0
    // 0xbef600: ldr             lr, [x21, lr, lsl #3]
    // 0xbef604: blr             lr
    // 0xbef608: tbz             w0, #4, #0xbef61c
    // 0xbef60c: r0 = false
    //     0xbef60c: add             x0, NULL, #0x30  ; false
    // 0xbef610: LeaveFrame
    //     0xbef610: mov             SP, fp
    //     0xbef614: ldp             fp, lr, [SP], #0x10
    // 0xbef618: ret
    //     0xbef618: ret             
    // 0xbef61c: ldr             x4, [fp, #0x18]
    // 0xbef620: ldr             x3, [fp, #0x10]
    // 0xbef624: mov             x0, x3
    // 0xbef628: r2 = Null
    //     0xbef628: mov             x2, NULL
    // 0xbef62c: r1 = Null
    //     0xbef62c: mov             x1, NULL
    // 0xbef630: r4 = 59
    //     0xbef630: movz            x4, #0x3b
    // 0xbef634: branchIfSmi(r0, 0xbef640)
    //     0xbef634: tbz             w0, #0, #0xbef640
    // 0xbef638: r4 = LoadClassIdInstr(r0)
    //     0xbef638: ldur            x4, [x0, #-1]
    //     0xbef63c: ubfx            x4, x4, #0xc, #0x14
    // 0xbef640: cmp             x4, #0x250
    // 0xbef644: b.eq            #0xbef65c
    // 0xbef648: r8 = ItemPosition
    //     0xbef648: add             x8, PP, #0x53, lsl #12  ; [pp+0x53c68] Type: ItemPosition
    //     0xbef64c: ldr             x8, [x8, #0xc68]
    // 0xbef650: r3 = Null
    //     0xbef650: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c70] Null
    //     0xbef654: ldr             x3, [x3, #0xc70]
    // 0xbef658: r0 = ItemPosition()
    //     0xbef658: bl              #0x8c2b28  ; IsType_ItemPosition_Stub
    // 0xbef65c: ldr             x1, [fp, #0x10]
    // 0xbef660: LoadField: r2 = r1->field_7
    //     0xbef660: ldur            x2, [x1, #7]
    // 0xbef664: ldr             x3, [fp, #0x18]
    // 0xbef668: LoadField: r4 = r3->field_7
    //     0xbef668: ldur            x4, [x3, #7]
    // 0xbef66c: cmp             x2, x4
    // 0xbef670: b.ne            #0xbef6b0
    // 0xbef674: LoadField: d0 = r1->field_f
    //     0xbef674: ldur            d0, [x1, #0xf]
    // 0xbef678: LoadField: d1 = r3->field_f
    //     0xbef678: ldur            d1, [x3, #0xf]
    // 0xbef67c: fcmp            d0, d1
    // 0xbef680: b.vs            #0xbef6b0
    // 0xbef684: b.ne            #0xbef6b0
    // 0xbef688: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbef688: ldur            d0, [x1, #0x17]
    // 0xbef68c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbef68c: ldur            d1, [x3, #0x17]
    // 0xbef690: fcmp            d0, d1
    // 0xbef694: b.vs            #0xbef69c
    // 0xbef698: b.eq            #0xbef6a4
    // 0xbef69c: r1 = false
    //     0xbef69c: add             x1, NULL, #0x30  ; false
    // 0xbef6a0: b               #0xbef6a8
    // 0xbef6a4: r1 = true
    //     0xbef6a4: add             x1, NULL, #0x20  ; true
    // 0xbef6a8: mov             x0, x1
    // 0xbef6ac: b               #0xbef6b4
    // 0xbef6b0: r0 = false
    //     0xbef6b0: add             x0, NULL, #0x30  ; false
    // 0xbef6b4: LeaveFrame
    //     0xbef6b4: mov             SP, fp
    //     0xbef6b8: ldp             fp, lr, [SP], #0x10
    // 0xbef6bc: ret
    //     0xbef6bc: ret             
    // 0xbef6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef6c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef6c4: b               #0xbef5a4
  }
}

// class id: 593, size: 0x8, field offset: 0x8
abstract class ItemPositionsListener extends Object {

  factory _ ItemPositionsListener.create(/* No info */) {
    // ** addr: 0x9f5dd4, size: 0x40
    // 0x9f5dd4: EnterFrame
    //     0x9f5dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5dd8: mov             fp, SP
    // 0x9f5ddc: AllocStack(0x10)
    //     0x9f5ddc: sub             SP, SP, #0x10
    // 0x9f5de0: CheckStackOverflow
    //     0x9f5de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5de4: cmp             SP, x16
    //     0x9f5de8: b.ls            #0x9f5e0c
    // 0x9f5dec: r0 = ItemPositionsNotifier()
    //     0x9f5dec: bl              #0x9f5ecc  ; AllocateItemPositionsNotifierStub -> ItemPositionsNotifier (size=0xc)
    // 0x9f5df0: stur            x0, [fp, #-8]
    // 0x9f5df4: str             x0, [SP]
    // 0x9f5df8: r0 = ItemPositionsNotifier()
    //     0x9f5df8: bl              #0x9f5e14  ; [package:scrollable_positioned_list/src/item_positions_notifier.dart] ItemPositionsNotifier::ItemPositionsNotifier
    // 0x9f5dfc: ldur            x0, [fp, #-8]
    // 0x9f5e00: LeaveFrame
    //     0x9f5e00: mov             SP, fp
    //     0x9f5e04: ldp             fp, lr, [SP], #0x10
    // 0x9f5e08: ret
    //     0x9f5e08: ret             
    // 0x9f5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5e10: b               #0x9f5dec
  }
}
