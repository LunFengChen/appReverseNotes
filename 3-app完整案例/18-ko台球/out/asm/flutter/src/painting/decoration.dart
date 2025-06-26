// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 2882, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  _ toStringShort(/* No info */) {
    // ** addr: 0xa84db8, size: 0xc
    // 0xa84db8: r0 = "Decoration"
    //     0xa84db8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a50] "Decoration"
    //     0xa84dbc: ldr             x0, [x0, #0xa50]
    // 0xa84dc0: ret
    //     0xa84dc0: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb1e62c, size: 0x28
    // 0xb1e62c: EnterFrame
    //     0xb1e62c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e630: mov             fp, SP
    // 0xb1e634: r0 = UnsupportedError()
    //     0xb1e634: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb1e638: mov             x1, x0
    // 0xb1e63c: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xb1e63c: add             x0, PP, #0x28, lsl #12  ; [pp+0x287f8] "This Decoration subclass does not expect to be used for clipping."
    //     0xb1e640: ldr             x0, [x0, #0x7f8]
    // 0xb1e644: StoreField: r1->field_b = r0
    //     0xb1e644: stur            w0, [x1, #0xb]
    // 0xb1e648: mov             x0, x1
    // 0xb1e64c: r0 = Throw()
    //     0xb1e64c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb1e650: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb64b70, size: 0x204
    // 0xb64b70: EnterFrame
    //     0xb64b70: stp             fp, lr, [SP, #-0x10]!
    //     0xb64b74: mov             fp, SP
    // 0xb64b78: AllocStack(0x18)
    //     0xb64b78: sub             SP, SP, #0x18
    // 0xb64b7c: CheckStackOverflow
    //     0xb64b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64b80: cmp             SP, x16
    //     0xb64b84: b.ls            #0xb64d68
    // 0xb64b88: ldr             x2, [fp, #0x20]
    // 0xb64b8c: ldr             x1, [fp, #0x18]
    // 0xb64b90: cmp             w2, w1
    // 0xb64b94: b.ne            #0xb64ba8
    // 0xb64b98: mov             x0, x2
    // 0xb64b9c: LeaveFrame
    //     0xb64b9c: mov             SP, fp
    //     0xb64ba0: ldp             fp, lr, [SP], #0x10
    // 0xb64ba4: ret
    //     0xb64ba4: ret             
    // 0xb64ba8: cmp             w2, NULL
    // 0xb64bac: b.ne            #0xb64bf0
    // 0xb64bb0: ldr             d0, [fp, #0x10]
    // 0xb64bb4: cmp             w1, NULL
    // 0xb64bb8: b.eq            #0xb64d70
    // 0xb64bbc: r0 = LoadClassIdInstr(r1)
    //     0xb64bbc: ldur            x0, [x1, #-1]
    //     0xb64bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb64bc4: stp             NULL, x1, [SP, #8]
    // 0xb64bc8: str             d0, [SP]
    // 0xb64bcc: r0 = GDT[cid_x0 + -0xc07]()
    //     0xb64bcc: sub             lr, x0, #0xc07
    //     0xb64bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb64bd4: blr             lr
    // 0xb64bd8: cmp             w0, NULL
    // 0xb64bdc: b.ne            #0xb64be4
    // 0xb64be0: ldr             x0, [fp, #0x18]
    // 0xb64be4: LeaveFrame
    //     0xb64be4: mov             SP, fp
    //     0xb64be8: ldp             fp, lr, [SP], #0x10
    // 0xb64bec: ret
    //     0xb64bec: ret             
    // 0xb64bf0: ldr             d0, [fp, #0x10]
    // 0xb64bf4: cmp             w1, NULL
    // 0xb64bf8: b.ne            #0xb64c30
    // 0xb64bfc: r0 = LoadClassIdInstr(r2)
    //     0xb64bfc: ldur            x0, [x2, #-1]
    //     0xb64c00: ubfx            x0, x0, #0xc, #0x14
    // 0xb64c04: stp             NULL, x2, [SP, #8]
    // 0xb64c08: str             d0, [SP]
    // 0xb64c0c: r0 = GDT[cid_x0 + -0xc0e]()
    //     0xb64c0c: sub             lr, x0, #0xc0e
    //     0xb64c10: ldr             lr, [x21, lr, lsl #3]
    //     0xb64c14: blr             lr
    // 0xb64c18: cmp             w0, NULL
    // 0xb64c1c: b.ne            #0xb64c24
    // 0xb64c20: ldr             x0, [fp, #0x20]
    // 0xb64c24: LeaveFrame
    //     0xb64c24: mov             SP, fp
    //     0xb64c28: ldp             fp, lr, [SP], #0x10
    // 0xb64c2c: ret
    //     0xb64c2c: ret             
    // 0xb64c30: d1 = 0.000000
    //     0xb64c30: eor             v1.16b, v1.16b, v1.16b
    // 0xb64c34: fcmp            d0, d1
    // 0xb64c38: b.vs            #0xb64c50
    // 0xb64c3c: b.ne            #0xb64c50
    // 0xb64c40: ldr             x0, [fp, #0x20]
    // 0xb64c44: LeaveFrame
    //     0xb64c44: mov             SP, fp
    //     0xb64c48: ldp             fp, lr, [SP], #0x10
    // 0xb64c4c: ret
    //     0xb64c4c: ret             
    // 0xb64c50: d1 = 1.000000
    //     0xb64c50: fmov            d1, #1.00000000
    // 0xb64c54: fcmp            d0, d1
    // 0xb64c58: b.vs            #0xb64c70
    // 0xb64c5c: b.ne            #0xb64c70
    // 0xb64c60: mov             x0, x1
    // 0xb64c64: LeaveFrame
    //     0xb64c64: mov             SP, fp
    //     0xb64c68: ldp             fp, lr, [SP], #0x10
    // 0xb64c6c: ret
    //     0xb64c6c: ret             
    // 0xb64c70: r0 = LoadClassIdInstr(r1)
    //     0xb64c70: ldur            x0, [x1, #-1]
    //     0xb64c74: ubfx            x0, x0, #0xc, #0x14
    // 0xb64c78: ldr             x16, [fp, #0x20]
    // 0xb64c7c: stp             x16, x1, [SP, #8]
    // 0xb64c80: str             d0, [SP]
    // 0xb64c84: r0 = GDT[cid_x0 + -0xc07]()
    //     0xb64c84: sub             lr, x0, #0xc07
    //     0xb64c88: ldr             lr, [x21, lr, lsl #3]
    //     0xb64c8c: blr             lr
    // 0xb64c90: cmp             w0, NULL
    // 0xb64c94: b.ne            #0xb64cc0
    // 0xb64c98: ldr             x1, [fp, #0x20]
    // 0xb64c9c: ldr             d0, [fp, #0x10]
    // 0xb64ca0: r0 = LoadClassIdInstr(r1)
    //     0xb64ca0: ldur            x0, [x1, #-1]
    //     0xb64ca4: ubfx            x0, x0, #0xc, #0x14
    // 0xb64ca8: ldr             x16, [fp, #0x18]
    // 0xb64cac: stp             x16, x1, [SP, #8]
    // 0xb64cb0: str             d0, [SP]
    // 0xb64cb4: r0 = GDT[cid_x0 + -0xc0e]()
    //     0xb64cb4: sub             lr, x0, #0xc0e
    //     0xb64cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb64cbc: blr             lr
    // 0xb64cc0: cmp             w0, NULL
    // 0xb64cc4: b.ne            #0xb64d5c
    // 0xb64cc8: ldr             d0, [fp, #0x10]
    // 0xb64ccc: d1 = 0.500000
    //     0xb64ccc: fmov            d1, #0.50000000
    // 0xb64cd0: fcmp            d0, d1
    // 0xb64cd4: b.vs            #0xb64d18
    // 0xb64cd8: b.ge            #0xb64d18
    // 0xb64cdc: ldr             x1, [fp, #0x20]
    // 0xb64ce0: d2 = 2.000000
    //     0xb64ce0: fmov            d2, #2.00000000
    // 0xb64ce4: fmul            d1, d0, d2
    // 0xb64ce8: r0 = LoadClassIdInstr(r1)
    //     0xb64ce8: ldur            x0, [x1, #-1]
    //     0xb64cec: ubfx            x0, x0, #0xc, #0x14
    // 0xb64cf0: stp             NULL, x1, [SP, #8]
    // 0xb64cf4: str             d1, [SP]
    // 0xb64cf8: r0 = GDT[cid_x0 + -0xc0e]()
    //     0xb64cf8: sub             lr, x0, #0xc0e
    //     0xb64cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb64d00: blr             lr
    // 0xb64d04: cmp             w0, NULL
    // 0xb64d08: b.ne            #0xb64d10
    // 0xb64d0c: ldr             x0, [fp, #0x20]
    // 0xb64d10: mov             x1, x0
    // 0xb64d14: b               #0xb64d58
    // 0xb64d18: ldr             x1, [fp, #0x18]
    // 0xb64d1c: d2 = 2.000000
    //     0xb64d1c: fmov            d2, #2.00000000
    // 0xb64d20: fsub            d3, d0, d1
    // 0xb64d24: fmul            d0, d3, d2
    // 0xb64d28: r0 = LoadClassIdInstr(r1)
    //     0xb64d28: ldur            x0, [x1, #-1]
    //     0xb64d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb64d30: stp             NULL, x1, [SP, #8]
    // 0xb64d34: str             d0, [SP]
    // 0xb64d38: r0 = GDT[cid_x0 + -0xc07]()
    //     0xb64d38: sub             lr, x0, #0xc07
    //     0xb64d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64d40: blr             lr
    // 0xb64d44: cmp             w0, NULL
    // 0xb64d48: b.ne            #0xb64d54
    // 0xb64d4c: ldr             x1, [fp, #0x18]
    // 0xb64d50: b               #0xb64d58
    // 0xb64d54: mov             x1, x0
    // 0xb64d58: mov             x0, x1
    // 0xb64d5c: LeaveFrame
    //     0xb64d5c: mov             SP, fp
    //     0xb64d60: ldp             fp, lr, [SP], #0x10
    // 0xb64d64: ret
    //     0xb64d64: ret             
    // 0xb64d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d6c: b               #0xb64b88
    // 0xb64d70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb64d70: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ padding(/* No info */) {
    // ** addr: 0xbf9684, size: 0x8
    // 0xbf9684: r0 = Instance_EdgeInsets
    //     0xbf9684: ldr             x0, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xbf9688: ret
    //     0xbf9688: ret             
  }
}

// class id: 4860, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}
