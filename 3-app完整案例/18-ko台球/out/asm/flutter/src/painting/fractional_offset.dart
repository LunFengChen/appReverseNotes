// lib: , url: package:flutter/src/painting/fractional_offset.dart

// class id: 1049332, size: 0x8
class :: {
}

// class id: 2281, size: 0x18, field offset: 0x18
//   const constructor, 
class FractionalOffset extends Alignment {

  _Mint field_8;
  _Mint field_10;

  Alignment -(FractionalOffset, Alignment) {
    // ** addr: 0x96fb68, size: 0x90
    // 0x96fb68: EnterFrame
    //     0x96fb68: stp             fp, lr, [SP, #-0x10]!
    //     0x96fb6c: mov             fp, SP
    // 0x96fb70: AllocStack(0x10)
    //     0x96fb70: sub             SP, SP, #0x10
    // 0x96fb74: CheckStackOverflow
    //     0x96fb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fb78: cmp             SP, x16
    //     0x96fb7c: b.ls            #0x96fbd8
    // 0x96fb80: ldr             x0, [fp, #0x10]
    // 0x96fb84: r2 = Null
    //     0x96fb84: mov             x2, NULL
    // 0x96fb88: r1 = Null
    //     0x96fb88: mov             x1, NULL
    // 0x96fb8c: r4 = 59
    //     0x96fb8c: movz            x4, #0x3b
    // 0x96fb90: branchIfSmi(r0, 0x96fb9c)
    //     0x96fb90: tbz             w0, #0, #0x96fb9c
    // 0x96fb94: r4 = LoadClassIdInstr(r0)
    //     0x96fb94: ldur            x4, [x0, #-1]
    //     0x96fb98: ubfx            x4, x4, #0xc, #0x14
    // 0x96fb9c: sub             x4, x4, #0x8e8
    // 0x96fba0: cmp             x4, #1
    // 0x96fba4: b.ls            #0x96fbbc
    // 0x96fba8: r8 = Alignment
    //     0x96fba8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e90] Type: Alignment
    //     0x96fbac: ldr             x8, [x8, #0xe90]
    // 0x96fbb0: r3 = Null
    //     0x96fbb0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cc0] Null
    //     0x96fbb4: ldr             x3, [x3, #0xcc0]
    // 0x96fbb8: r0 = Alignment()
    //     0x96fbb8: bl              #0x599654  ; IsType_Alignment_Stub
    // 0x96fbbc: ldr             x16, [fp, #0x18]
    // 0x96fbc0: ldr             lr, [fp, #0x10]
    // 0x96fbc4: stp             lr, x16, [SP]
    // 0x96fbc8: r0 = -()
    //     0x96fbc8: bl              #0x96fbe0  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::-
    // 0x96fbcc: LeaveFrame
    //     0x96fbcc: mov             SP, fp
    //     0x96fbd0: ldp             fp, lr, [SP], #0x10
    // 0x96fbd4: ret
    //     0x96fbd4: ret             
    // 0x96fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fbd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fbdc: b               #0x96fb80
  }
  Alignment -(FractionalOffset, Alignment) {
    // ** addr: 0x96fbe0, size: 0xd0
    // 0x96fbe0: EnterFrame
    //     0x96fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x96fbe4: mov             fp, SP
    // 0x96fbe8: AllocStack(0x20)
    //     0x96fbe8: sub             SP, SP, #0x20
    // 0x96fbec: CheckStackOverflow
    //     0x96fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fbf0: cmp             SP, x16
    //     0x96fbf4: b.ls            #0x96fca8
    // 0x96fbf8: ldr             x0, [fp, #0x10]
    // 0x96fbfc: r1 = LoadClassIdInstr(r0)
    //     0x96fbfc: ldur            x1, [x0, #-1]
    //     0x96fc00: ubfx            x1, x1, #0xc, #0x14
    // 0x96fc04: lsl             x1, x1, #1
    // 0x96fc08: r17 = 4562
    //     0x96fc08: movz            x17, #0x11d2
    // 0x96fc0c: cmp             w1, w17
    // 0x96fc10: b.eq            #0x96fc2c
    // 0x96fc14: ldr             x16, [fp, #0x18]
    // 0x96fc18: stp             x0, x16, [SP]
    // 0x96fc1c: r0 = -()
    //     0x96fc1c: bl              #0x599434  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x96fc20: LeaveFrame
    //     0x96fc20: mov             SP, fp
    //     0x96fc24: ldp             fp, lr, [SP], #0x10
    // 0x96fc28: ret
    //     0x96fc28: ret             
    // 0x96fc2c: ldr             x1, [fp, #0x18]
    // 0x96fc30: d1 = 1.000000
    //     0x96fc30: fmov            d1, #1.00000000
    // 0x96fc34: d0 = 2.000000
    //     0x96fc34: fmov            d0, #2.00000000
    // 0x96fc38: LoadField: d2 = r1->field_7
    //     0x96fc38: ldur            d2, [x1, #7]
    // 0x96fc3c: fadd            d3, d2, d1
    // 0x96fc40: fdiv            d2, d3, d0
    // 0x96fc44: LoadField: d3 = r0->field_7
    //     0x96fc44: ldur            d3, [x0, #7]
    // 0x96fc48: fadd            d4, d3, d1
    // 0x96fc4c: fdiv            d3, d4, d0
    // 0x96fc50: fsub            d4, d2, d3
    // 0x96fc54: LoadField: d2 = r1->field_f
    //     0x96fc54: ldur            d2, [x1, #0xf]
    // 0x96fc58: fadd            d3, d2, d1
    // 0x96fc5c: fdiv            d2, d3, d0
    // 0x96fc60: LoadField: d3 = r0->field_f
    //     0x96fc60: ldur            d3, [x0, #0xf]
    // 0x96fc64: fadd            d5, d3, d1
    // 0x96fc68: fdiv            d3, d5, d0
    // 0x96fc6c: fsub            d5, d2, d3
    // 0x96fc70: fmul            d2, d4, d0
    // 0x96fc74: fsub            d3, d2, d1
    // 0x96fc78: stur            d3, [fp, #-0x10]
    // 0x96fc7c: fmul            d2, d5, d0
    // 0x96fc80: fsub            d0, d2, d1
    // 0x96fc84: stur            d0, [fp, #-8]
    // 0x96fc88: r0 = FractionalOffset()
    //     0x96fc88: bl              #0x96fcb0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x96fc8c: ldur            d0, [fp, #-0x10]
    // 0x96fc90: StoreField: r0->field_7 = d0
    //     0x96fc90: stur            d0, [x0, #7]
    // 0x96fc94: ldur            d0, [fp, #-8]
    // 0x96fc98: StoreField: r0->field_f = d0
    //     0x96fc98: stur            d0, [x0, #0xf]
    // 0x96fc9c: LeaveFrame
    //     0x96fc9c: mov             SP, fp
    //     0x96fca0: ldp             fp, lr, [SP], #0x10
    // 0x96fca4: ret
    //     0x96fca4: ret             
    // 0x96fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fcac: b               #0x96fbf8
  }
  Alignment +(FractionalOffset, Alignment) {
    // ** addr: 0x96fcd4, size: 0x90
    // 0x96fcd4: EnterFrame
    //     0x96fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x96fcd8: mov             fp, SP
    // 0x96fcdc: AllocStack(0x10)
    //     0x96fcdc: sub             SP, SP, #0x10
    // 0x96fce0: CheckStackOverflow
    //     0x96fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fce4: cmp             SP, x16
    //     0x96fce8: b.ls            #0x96fd44
    // 0x96fcec: ldr             x0, [fp, #0x10]
    // 0x96fcf0: r2 = Null
    //     0x96fcf0: mov             x2, NULL
    // 0x96fcf4: r1 = Null
    //     0x96fcf4: mov             x1, NULL
    // 0x96fcf8: r4 = 59
    //     0x96fcf8: movz            x4, #0x3b
    // 0x96fcfc: branchIfSmi(r0, 0x96fd08)
    //     0x96fcfc: tbz             w0, #0, #0x96fd08
    // 0x96fd00: r4 = LoadClassIdInstr(r0)
    //     0x96fd00: ldur            x4, [x0, #-1]
    //     0x96fd04: ubfx            x4, x4, #0xc, #0x14
    // 0x96fd08: sub             x4, x4, #0x8e8
    // 0x96fd0c: cmp             x4, #1
    // 0x96fd10: b.ls            #0x96fd28
    // 0x96fd14: r8 = Alignment
    //     0x96fd14: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e90] Type: Alignment
    //     0x96fd18: ldr             x8, [x8, #0xe90]
    // 0x96fd1c: r3 = Null
    //     0x96fd1c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cb0] Null
    //     0x96fd20: ldr             x3, [x3, #0xcb0]
    // 0x96fd24: r0 = Alignment()
    //     0x96fd24: bl              #0x599654  ; IsType_Alignment_Stub
    // 0x96fd28: ldr             x16, [fp, #0x18]
    // 0x96fd2c: ldr             lr, [fp, #0x10]
    // 0x96fd30: stp             lr, x16, [SP]
    // 0x96fd34: r0 = +()
    //     0x96fd34: bl              #0x96fd4c  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::+
    // 0x96fd38: LeaveFrame
    //     0x96fd38: mov             SP, fp
    //     0x96fd3c: ldp             fp, lr, [SP], #0x10
    // 0x96fd40: ret
    //     0x96fd40: ret             
    // 0x96fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fd44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fd48: b               #0x96fcec
  }
  Alignment +(FractionalOffset, Alignment) {
    // ** addr: 0x96fd4c, size: 0xd0
    // 0x96fd4c: EnterFrame
    //     0x96fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x96fd50: mov             fp, SP
    // 0x96fd54: AllocStack(0x20)
    //     0x96fd54: sub             SP, SP, #0x20
    // 0x96fd58: CheckStackOverflow
    //     0x96fd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fd5c: cmp             SP, x16
    //     0x96fd60: b.ls            #0x96fe14
    // 0x96fd64: ldr             x0, [fp, #0x10]
    // 0x96fd68: r1 = LoadClassIdInstr(r0)
    //     0x96fd68: ldur            x1, [x0, #-1]
    //     0x96fd6c: ubfx            x1, x1, #0xc, #0x14
    // 0x96fd70: lsl             x1, x1, #1
    // 0x96fd74: r17 = 4562
    //     0x96fd74: movz            x17, #0x11d2
    // 0x96fd78: cmp             w1, w17
    // 0x96fd7c: b.eq            #0x96fd98
    // 0x96fd80: ldr             x16, [fp, #0x18]
    // 0x96fd84: stp             x0, x16, [SP]
    // 0x96fd88: r0 = +()
    //     0x96fd88: bl              #0x599600  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x96fd8c: LeaveFrame
    //     0x96fd8c: mov             SP, fp
    //     0x96fd90: ldp             fp, lr, [SP], #0x10
    // 0x96fd94: ret
    //     0x96fd94: ret             
    // 0x96fd98: ldr             x1, [fp, #0x18]
    // 0x96fd9c: d1 = 1.000000
    //     0x96fd9c: fmov            d1, #1.00000000
    // 0x96fda0: d0 = 2.000000
    //     0x96fda0: fmov            d0, #2.00000000
    // 0x96fda4: LoadField: d2 = r1->field_7
    //     0x96fda4: ldur            d2, [x1, #7]
    // 0x96fda8: fadd            d3, d2, d1
    // 0x96fdac: fdiv            d2, d3, d0
    // 0x96fdb0: LoadField: d3 = r0->field_7
    //     0x96fdb0: ldur            d3, [x0, #7]
    // 0x96fdb4: fadd            d4, d3, d1
    // 0x96fdb8: fdiv            d3, d4, d0
    // 0x96fdbc: fadd            d4, d2, d3
    // 0x96fdc0: LoadField: d2 = r1->field_f
    //     0x96fdc0: ldur            d2, [x1, #0xf]
    // 0x96fdc4: fadd            d3, d2, d1
    // 0x96fdc8: fdiv            d2, d3, d0
    // 0x96fdcc: LoadField: d3 = r0->field_f
    //     0x96fdcc: ldur            d3, [x0, #0xf]
    // 0x96fdd0: fadd            d5, d3, d1
    // 0x96fdd4: fdiv            d3, d5, d0
    // 0x96fdd8: fadd            d5, d2, d3
    // 0x96fddc: fmul            d2, d4, d0
    // 0x96fde0: fsub            d3, d2, d1
    // 0x96fde4: stur            d3, [fp, #-0x10]
    // 0x96fde8: fmul            d2, d5, d0
    // 0x96fdec: fsub            d0, d2, d1
    // 0x96fdf0: stur            d0, [fp, #-8]
    // 0x96fdf4: r0 = FractionalOffset()
    //     0x96fdf4: bl              #0x96fcb0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x96fdf8: ldur            d0, [fp, #-0x10]
    // 0x96fdfc: StoreField: r0->field_7 = d0
    //     0x96fdfc: stur            d0, [x0, #7]
    // 0x96fe00: ldur            d0, [fp, #-8]
    // 0x96fe04: StoreField: r0->field_f = d0
    //     0x96fe04: stur            d0, [x0, #0xf]
    // 0x96fe08: LeaveFrame
    //     0x96fe08: mov             SP, fp
    //     0x96fe0c: ldp             fp, lr, [SP], #0x10
    // 0x96fe10: ret
    //     0x96fe10: ret             
    // 0x96fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fe14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fe18: b               #0x96fd64
  }
  FractionalOffset ~/(FractionalOffset, double) {
    // ** addr: 0x96fe34, size: 0x60
    // 0x96fe34: EnterFrame
    //     0x96fe34: stp             fp, lr, [SP, #-0x10]!
    //     0x96fe38: mov             fp, SP
    // 0x96fe3c: ldr             x0, [fp, #0x10]
    // 0x96fe40: r2 = Null
    //     0x96fe40: mov             x2, NULL
    // 0x96fe44: r1 = Null
    //     0x96fe44: mov             x1, NULL
    // 0x96fe48: r4 = 59
    //     0x96fe48: movz            x4, #0x3b
    // 0x96fe4c: branchIfSmi(r0, 0x96fe58)
    //     0x96fe4c: tbz             w0, #0, #0x96fe58
    // 0x96fe50: r4 = LoadClassIdInstr(r0)
    //     0x96fe50: ldur            x4, [x0, #-1]
    //     0x96fe54: ubfx            x4, x4, #0xc, #0x14
    // 0x96fe58: cmp             x4, #0x3d
    // 0x96fe5c: b.eq            #0x96fe70
    // 0x96fe60: r8 = double
    //     0x96fe60: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x96fe64: r3 = Null
    //     0x96fe64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c90] Null
    //     0x96fe68: ldr             x3, [x3, #0xc90]
    // 0x96fe6c: r0 = double()
    //     0x96fe6c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x96fe70: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x96fe70: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x96fe74: r0 = Throw()
    //     0x96fe74: bl              #0xc5d2b8  ; ThrowStub
    // 0x96fe78: brk             #0
  }
  FractionalOffset *(FractionalOffset, double) {
    // ** addr: 0x96fe94, size: 0x88
    // 0x96fe94: EnterFrame
    //     0x96fe94: stp             fp, lr, [SP, #-0x10]!
    //     0x96fe98: mov             fp, SP
    // 0x96fe9c: AllocStack(0x10)
    //     0x96fe9c: sub             SP, SP, #0x10
    // 0x96fea0: CheckStackOverflow
    //     0x96fea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fea4: cmp             SP, x16
    //     0x96fea8: b.ls            #0x96fefc
    // 0x96feac: ldr             x0, [fp, #0x10]
    // 0x96feb0: r2 = Null
    //     0x96feb0: mov             x2, NULL
    // 0x96feb4: r1 = Null
    //     0x96feb4: mov             x1, NULL
    // 0x96feb8: r4 = 59
    //     0x96feb8: movz            x4, #0x3b
    // 0x96febc: branchIfSmi(r0, 0x96fec8)
    //     0x96febc: tbz             w0, #0, #0x96fec8
    // 0x96fec0: r4 = LoadClassIdInstr(r0)
    //     0x96fec0: ldur            x4, [x0, #-1]
    //     0x96fec4: ubfx            x4, x4, #0xc, #0x14
    // 0x96fec8: cmp             x4, #0x3d
    // 0x96fecc: b.eq            #0x96fee0
    // 0x96fed0: r8 = double
    //     0x96fed0: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x96fed4: r3 = Null
    //     0x96fed4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ca0] Null
    //     0x96fed8: ldr             x3, [x3, #0xca0]
    // 0x96fedc: r0 = double()
    //     0x96fedc: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x96fee0: ldr             x16, [fp, #0x18]
    // 0x96fee4: ldr             lr, [fp, #0x10]
    // 0x96fee8: stp             lr, x16, [SP]
    // 0x96feec: r0 = *()
    //     0x96feec: bl              #0xc15068  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::*
    // 0x96fef0: LeaveFrame
    //     0x96fef0: mov             SP, fp
    //     0x96fef4: ldp             fp, lr, [SP], #0x10
    // 0x96fef8: ret
    //     0x96fef8: ret             
    // 0x96fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fefc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ff00: b               #0x96feac
  }
  _ toString(/* No info */) {
    // ** addr: 0xafa0c4, size: 0x194
    // 0xafa0c4: EnterFrame
    //     0xafa0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa0c8: mov             fp, SP
    // 0xafa0cc: AllocStack(0x18)
    //     0xafa0cc: sub             SP, SP, #0x18
    // 0xafa0d0: CheckStackOverflow
    //     0xafa0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa0d4: cmp             SP, x16
    //     0xafa0d8: b.ls            #0xafa214
    // 0xafa0dc: r1 = Null
    //     0xafa0dc: mov             x1, NULL
    // 0xafa0e0: r2 = 10
    //     0xafa0e0: movz            x2, #0xa
    // 0xafa0e4: r0 = AllocateArray()
    //     0xafa0e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafa0e8: stur            x0, [fp, #-8]
    // 0xafa0ec: r17 = "FractionalOffset("
    //     0xafa0ec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c88] "FractionalOffset("
    //     0xafa0f0: ldr             x17, [x17, #0xc88]
    // 0xafa0f4: StoreField: r0->field_f = r17
    //     0xafa0f4: stur            w17, [x0, #0xf]
    // 0xafa0f8: ldr             x1, [fp, #0x10]
    // 0xafa0fc: LoadField: d0 = r1->field_7
    //     0xafa0fc: ldur            d0, [x1, #7]
    // 0xafa100: d1 = 1.000000
    //     0xafa100: fmov            d1, #1.00000000
    // 0xafa104: fadd            d2, d0, d1
    // 0xafa108: d0 = 2.000000
    //     0xafa108: fmov            d0, #2.00000000
    // 0xafa10c: fdiv            d3, d2, d0
    // 0xafa110: r2 = inline_Allocate_Double()
    //     0xafa110: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xafa114: add             x2, x2, #0x10
    //     0xafa118: cmp             x3, x2
    //     0xafa11c: b.ls            #0xafa21c
    //     0xafa120: str             x2, [THR, #0x50]  ; THR::top
    //     0xafa124: sub             x2, x2, #0xf
    //     0xafa128: movz            x3, #0xd148
    //     0xafa12c: movk            x3, #0x3, lsl #16
    //     0xafa130: stur            x3, [x2, #-1]
    // 0xafa134: StoreField: r2->field_7 = d3
    //     0xafa134: stur            d3, [x2, #7]
    // 0xafa138: str             x2, [SP, #8]
    // 0xafa13c: r2 = 1
    //     0xafa13c: movz            x2, #0x1
    // 0xafa140: str             x2, [SP]
    // 0xafa144: r0 = toStringAsFixed()
    //     0xafa144: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafa148: ldur            x1, [fp, #-8]
    // 0xafa14c: ArrayStore: r1[1] = r0  ; List_4
    //     0xafa14c: add             x25, x1, #0x13
    //     0xafa150: str             w0, [x25]
    //     0xafa154: tbz             w0, #0, #0xafa170
    //     0xafa158: ldurb           w16, [x1, #-1]
    //     0xafa15c: ldurb           w17, [x0, #-1]
    //     0xafa160: and             x16, x17, x16, lsr #2
    //     0xafa164: tst             x16, HEAP, lsr #32
    //     0xafa168: b.eq            #0xafa170
    //     0xafa16c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafa170: ldur            x1, [fp, #-8]
    // 0xafa174: r17 = ", "
    //     0xafa174: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafa178: ArrayStore: r1[0] = r17  ; List_4
    //     0xafa178: stur            w17, [x1, #0x17]
    // 0xafa17c: ldr             x0, [fp, #0x10]
    // 0xafa180: LoadField: d0 = r0->field_f
    //     0xafa180: ldur            d0, [x0, #0xf]
    // 0xafa184: d1 = 1.000000
    //     0xafa184: fmov            d1, #1.00000000
    // 0xafa188: fadd            d2, d0, d1
    // 0xafa18c: d0 = 2.000000
    //     0xafa18c: fmov            d0, #2.00000000
    // 0xafa190: fdiv            d1, d2, d0
    // 0xafa194: r0 = inline_Allocate_Double()
    //     0xafa194: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafa198: add             x0, x0, #0x10
    //     0xafa19c: cmp             x2, x0
    //     0xafa1a0: b.ls            #0xafa240
    //     0xafa1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xafa1a8: sub             x0, x0, #0xf
    //     0xafa1ac: movz            x2, #0xd148
    //     0xafa1b0: movk            x2, #0x3, lsl #16
    //     0xafa1b4: stur            x2, [x0, #-1]
    // 0xafa1b8: StoreField: r0->field_7 = d1
    //     0xafa1b8: stur            d1, [x0, #7]
    // 0xafa1bc: str             x0, [SP, #8]
    // 0xafa1c0: r0 = 1
    //     0xafa1c0: movz            x0, #0x1
    // 0xafa1c4: str             x0, [SP]
    // 0xafa1c8: r0 = toStringAsFixed()
    //     0xafa1c8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafa1cc: ldur            x1, [fp, #-8]
    // 0xafa1d0: ArrayStore: r1[3] = r0  ; List_4
    //     0xafa1d0: add             x25, x1, #0x1b
    //     0xafa1d4: str             w0, [x25]
    //     0xafa1d8: tbz             w0, #0, #0xafa1f4
    //     0xafa1dc: ldurb           w16, [x1, #-1]
    //     0xafa1e0: ldurb           w17, [x0, #-1]
    //     0xafa1e4: and             x16, x17, x16, lsr #2
    //     0xafa1e8: tst             x16, HEAP, lsr #32
    //     0xafa1ec: b.eq            #0xafa1f4
    //     0xafa1f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafa1f4: ldur            x0, [fp, #-8]
    // 0xafa1f8: r17 = ")"
    //     0xafa1f8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafa1fc: StoreField: r0->field_1f = r17
    //     0xafa1fc: stur            w17, [x0, #0x1f]
    // 0xafa200: str             x0, [SP]
    // 0xafa204: r0 = _interpolate()
    //     0xafa204: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafa208: LeaveFrame
    //     0xafa208: mov             SP, fp
    //     0xafa20c: ldp             fp, lr, [SP], #0x10
    // 0xafa210: ret
    //     0xafa210: ret             
    // 0xafa214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa218: b               #0xafa0dc
    // 0xafa21c: stp             q1, q3, [SP, #-0x20]!
    // 0xafa220: SaveReg d0
    //     0xafa220: str             q0, [SP, #-0x10]!
    // 0xafa224: stp             x0, x1, [SP, #-0x10]!
    // 0xafa228: r0 = AllocateDouble()
    //     0xafa228: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafa22c: mov             x2, x0
    // 0xafa230: ldp             x0, x1, [SP], #0x10
    // 0xafa234: RestoreReg d0
    //     0xafa234: ldr             q0, [SP], #0x10
    // 0xafa238: ldp             q1, q3, [SP], #0x20
    // 0xafa23c: b               #0xafa134
    // 0xafa240: SaveReg d1
    //     0xafa240: str             q1, [SP, #-0x10]!
    // 0xafa244: SaveReg r1
    //     0xafa244: str             x1, [SP, #-8]!
    // 0xafa248: r0 = AllocateDouble()
    //     0xafa248: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafa24c: RestoreReg r1
    //     0xafa24c: ldr             x1, [SP], #8
    // 0xafa250: RestoreReg d1
    //     0xafa250: ldr             q1, [SP], #0x10
    // 0xafa254: b               #0xafa1b8
  }
  FractionalOffset *(FractionalOffset, double) {
    // ** addr: 0xc15068, size: 0x78
    // 0xc15068: EnterFrame
    //     0xc15068: stp             fp, lr, [SP, #-0x10]!
    //     0xc1506c: mov             fp, SP
    // 0xc15070: AllocStack(0x10)
    //     0xc15070: sub             SP, SP, #0x10
    // 0xc15074: d1 = 1.000000
    //     0xc15074: fmov            d1, #1.00000000
    // 0xc15078: d0 = 2.000000
    //     0xc15078: fmov            d0, #2.00000000
    // 0xc1507c: ldr             x0, [fp, #0x18]
    // 0xc15080: LoadField: d2 = r0->field_7
    //     0xc15080: ldur            d2, [x0, #7]
    // 0xc15084: fadd            d3, d2, d1
    // 0xc15088: fdiv            d2, d3, d0
    // 0xc1508c: ldr             x1, [fp, #0x10]
    // 0xc15090: LoadField: d3 = r1->field_7
    //     0xc15090: ldur            d3, [x1, #7]
    // 0xc15094: fmul            d4, d2, d3
    // 0xc15098: LoadField: d2 = r0->field_f
    //     0xc15098: ldur            d2, [x0, #0xf]
    // 0xc1509c: fadd            d5, d2, d1
    // 0xc150a0: fdiv            d2, d5, d0
    // 0xc150a4: fmul            d5, d2, d3
    // 0xc150a8: fmul            d2, d4, d0
    // 0xc150ac: fsub            d3, d2, d1
    // 0xc150b0: stur            d3, [fp, #-0x10]
    // 0xc150b4: fmul            d2, d5, d0
    // 0xc150b8: fsub            d0, d2, d1
    // 0xc150bc: stur            d0, [fp, #-8]
    // 0xc150c0: r0 = FractionalOffset()
    //     0xc150c0: bl              #0x96fcb0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xc150c4: ldur            d0, [fp, #-0x10]
    // 0xc150c8: StoreField: r0->field_7 = d0
    //     0xc150c8: stur            d0, [x0, #7]
    // 0xc150cc: ldur            d0, [fp, #-8]
    // 0xc150d0: StoreField: r0->field_f = d0
    //     0xc150d0: stur            d0, [x0, #0xf]
    // 0xc150d4: LeaveFrame
    //     0xc150d4: mov             SP, fp
    //     0xc150d8: ldp             fp, lr, [SP], #0x10
    // 0xc150dc: ret
    //     0xc150dc: ret             
  }
}
