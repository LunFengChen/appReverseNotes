// lib: , url: package:netease_common_ui/widgets/unread_message.dart

// class id: 1049814, size: 0x8
class :: {
}

// class id: 3797, size: 0x24, field offset: 0xc
//   const constructor, 
class UnreadMessage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac6a20, size: 0x190
    // 0xac6a20: EnterFrame
    //     0xac6a20: stp             fp, lr, [SP, #-0x10]!
    //     0xac6a24: mov             fp, SP
    // 0xac6a28: AllocStack(0x58)
    //     0xac6a28: sub             SP, SP, #0x58
    // 0xac6a2c: CheckStackOverflow
    //     0xac6a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6a30: cmp             SP, x16
    //     0xac6a34: b.ls            #0xac6b90
    // 0xac6a38: ldr             x0, [fp, #0x18]
    // 0xac6a3c: LoadField: r2 = r0->field_b
    //     0xac6a3c: ldur            x2, [x0, #0xb]
    // 0xac6a40: stur            x2, [fp, #-8]
    // 0xac6a44: cmp             x2, #0x63
    // 0xac6a48: b.le            #0xac6a5c
    // 0xac6a4c: mov             x0, x2
    // 0xac6a50: r1 = "99+"
    //     0xac6a50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13888] "99+"
    //     0xac6a54: ldr             x1, [x1, #0x888]
    // 0xac6a58: b               #0xac6aa4
    // 0xac6a5c: r0 = BoxInt64Instr(r2)
    //     0xac6a5c: sbfiz           x0, x2, #1, #0x1f
    //     0xac6a60: cmp             x2, x0, asr #1
    //     0xac6a64: b.eq            #0xac6a70
    //     0xac6a68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6a6c: stur            x2, [x0, #7]
    // 0xac6a70: r1 = 59
    //     0xac6a70: movz            x1, #0x3b
    // 0xac6a74: branchIfSmi(r0, 0xac6a80)
    //     0xac6a74: tbz             w0, #0, #0xac6a80
    // 0xac6a78: r1 = LoadClassIdInstr(r0)
    //     0xac6a78: ldur            x1, [x0, #-1]
    //     0xac6a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xac6a80: str             x0, [SP]
    // 0xac6a84: mov             x0, x1
    // 0xac6a88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac6a88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac6a8c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xac6a8c: movz            x17, #0x6e8a
    //     0xac6a90: add             lr, x0, x17
    //     0xac6a94: ldr             lr, [x21, lr, lsl #3]
    //     0xac6a98: blr             lr
    // 0xac6a9c: mov             x1, x0
    // 0xac6aa0: ldur            x0, [fp, #-8]
    // 0xac6aa4: d0 = 18.000000
    //     0xac6aa4: fmov            d0, #18.00000000
    // 0xac6aa8: stur            x1, [fp, #-0x10]
    // 0xac6aac: LoadField: r2 = r1->field_7
    //     0xac6aac: ldur            w2, [x1, #7]
    // 0xac6ab0: DecompressPointer r2
    //     0xac6ab0: add             x2, x2, HEAP, lsl #32
    // 0xac6ab4: r3 = LoadInt32Instr(r2)
    //     0xac6ab4: sbfx            x3, x2, #1, #0x1f
    // 0xac6ab8: sub             x2, x3, #1
    // 0xac6abc: lsl             x3, x2, #2
    // 0xac6ac0: scvtf           d1, x3
    // 0xac6ac4: fadd            d2, d0, d1
    // 0xac6ac8: stur            d2, [fp, #-0x28]
    // 0xac6acc: cmp             x0, #0
    // 0xac6ad0: b.le            #0xac6b6c
    // 0xac6ad4: r0 = Text()
    //     0xac6ad4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac6ad8: mov             x1, x0
    // 0xac6adc: ldur            x0, [fp, #-0x10]
    // 0xac6ae0: stur            x1, [fp, #-0x18]
    // 0xac6ae4: StoreField: r1->field_b = r0
    //     0xac6ae4: stur            w0, [x1, #0xb]
    // 0xac6ae8: r0 = Instance_TextStyle
    //     0xac6ae8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e420] Obj!TextStyle@c36391
    //     0xac6aec: ldr             x0, [x0, #0x420]
    // 0xac6af0: StoreField: r1->field_13 = r0
    //     0xac6af0: stur            w0, [x1, #0x13]
    // 0xac6af4: ldur            d0, [fp, #-0x28]
    // 0xac6af8: r0 = inline_Allocate_Double()
    //     0xac6af8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac6afc: add             x0, x0, #0x10
    //     0xac6b00: cmp             x2, x0
    //     0xac6b04: b.ls            #0xac6b98
    //     0xac6b08: str             x0, [THR, #0x50]  ; THR::top
    //     0xac6b0c: sub             x0, x0, #0xf
    //     0xac6b10: movz            x2, #0xd148
    //     0xac6b14: movk            x2, #0x3, lsl #16
    //     0xac6b18: stur            x2, [x0, #-1]
    // 0xac6b1c: StoreField: r0->field_7 = d0
    //     0xac6b1c: stur            d0, [x0, #7]
    // 0xac6b20: stur            x0, [fp, #-0x10]
    // 0xac6b24: r0 = Container()
    //     0xac6b24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac6b28: stur            x0, [fp, #-0x20]
    // 0xac6b2c: ldur            x16, [fp, #-0x10]
    // 0xac6b30: stp             x16, x0, [SP, #0x20]
    // 0xac6b34: r16 = 18.000000
    //     0xac6b34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0xac6b38: ldr             x16, [x16, #0xd00]
    // 0xac6b3c: r30 = Instance_Alignment
    //     0xac6b3c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac6b40: ldr             lr, [lr, #0x358]
    // 0xac6b44: stp             lr, x16, [SP, #0x10]
    // 0xac6b48: r16 = Instance_BoxDecoration
    //     0xac6b48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!BoxDecoration@c37a01
    //     0xac6b4c: ldr             x16, [x16, #0x428]
    // 0xac6b50: ldur            lr, [fp, #-0x18]
    // 0xac6b54: stp             lr, x16, [SP]
    // 0xac6b58: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xac6b58: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xac6b5c: ldr             x4, [x4, #0xa18]
    // 0xac6b60: r0 = Container()
    //     0xac6b60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac6b64: ldur            x0, [fp, #-0x20]
    // 0xac6b68: b               #0xac6b84
    // 0xac6b6c: r0 = Container()
    //     0xac6b6c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac6b70: stur            x0, [fp, #-0x10]
    // 0xac6b74: str             x0, [SP]
    // 0xac6b78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac6b78: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac6b7c: r0 = Container()
    //     0xac6b7c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac6b80: ldur            x0, [fp, #-0x10]
    // 0xac6b84: LeaveFrame
    //     0xac6b84: mov             SP, fp
    //     0xac6b88: ldp             fp, lr, [SP], #0x10
    // 0xac6b8c: ret
    //     0xac6b8c: ret             
    // 0xac6b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6b94: b               #0xac6a38
    // 0xac6b98: SaveReg d0
    //     0xac6b98: str             q0, [SP, #-0x10]!
    // 0xac6b9c: SaveReg r1
    //     0xac6b9c: str             x1, [SP, #-8]!
    // 0xac6ba0: r0 = AllocateDouble()
    //     0xac6ba0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac6ba4: RestoreReg r1
    //     0xac6ba4: ldr             x1, [SP], #8
    // 0xac6ba8: RestoreReg d0
    //     0xac6ba8: ldr             q0, [SP], #0x10
    // 0xac6bac: b               #0xac6b1c
  }
}
