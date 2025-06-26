// lib: , url: package:flutter/src/scheduler/priority.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 1883, size: 0x10, field offset: 0x8
//   const constructor, 
class Priority extends Object {

  _Mint field_8;

  Priority -(Priority, int) {
    // ** addr: 0x7ff9ec, size: 0x88
    // 0x7ff9ec: EnterFrame
    //     0x7ff9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff9f0: mov             fp, SP
    // 0x7ff9f4: AllocStack(0x10)
    //     0x7ff9f4: sub             SP, SP, #0x10
    // 0x7ff9f8: CheckStackOverflow
    //     0x7ff9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff9fc: cmp             SP, x16
    //     0x7ffa00: b.ls            #0x7ffa54
    // 0x7ffa04: ldr             x0, [fp, #0x10]
    // 0x7ffa08: r2 = Null
    //     0x7ffa08: mov             x2, NULL
    // 0x7ffa0c: r1 = Null
    //     0x7ffa0c: mov             x1, NULL
    // 0x7ffa10: branchIfSmi(r0, 0x7ffa38)
    //     0x7ffa10: tbz             w0, #0, #0x7ffa38
    // 0x7ffa14: r4 = LoadClassIdInstr(r0)
    //     0x7ffa14: ldur            x4, [x0, #-1]
    //     0x7ffa18: ubfx            x4, x4, #0xc, #0x14
    // 0x7ffa1c: sub             x4, x4, #0x3b
    // 0x7ffa20: cmp             x4, #1
    // 0x7ffa24: b.ls            #0x7ffa38
    // 0x7ffa28: r8 = int
    //     0x7ffa28: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7ffa2c: r3 = Null
    //     0x7ffa2c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b990] Null
    //     0x7ffa30: ldr             x3, [x3, #0x990]
    // 0x7ffa34: r0 = int()
    //     0x7ffa34: bl              #0xc64afc  ; IsType_int_Stub
    // 0x7ffa38: ldr             x16, [fp, #0x18]
    // 0x7ffa3c: ldr             lr, [fp, #0x10]
    // 0x7ffa40: stp             lr, x16, [SP]
    // 0x7ffa44: r0 = -()
    //     0x7ffa44: bl              #0x7ffa5c  ; [package:flutter/src/scheduler/priority.dart] Priority::-
    // 0x7ffa48: LeaveFrame
    //     0x7ffa48: mov             SP, fp
    //     0x7ffa4c: ldp             fp, lr, [SP], #0x10
    // 0x7ffa50: ret
    //     0x7ffa50: ret             
    // 0x7ffa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffa54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffa58: b               #0x7ffa04
  }
  Priority -(Priority, int) {
    // ** addr: 0x7ffa5c, size: 0x60
    // 0x7ffa5c: EnterFrame
    //     0x7ffa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffa60: mov             fp, SP
    // 0x7ffa64: AllocStack(0x10)
    //     0x7ffa64: sub             SP, SP, #0x10
    // 0x7ffa68: CheckStackOverflow
    //     0x7ffa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffa6c: cmp             SP, x16
    //     0x7ffa70: b.ls            #0x7ffab4
    // 0x7ffa74: ldr             x0, [fp, #0x10]
    // 0x7ffa78: r1 = LoadInt32Instr(r0)
    //     0x7ffa78: sbfx            x1, x0, #1, #0x1f
    //     0x7ffa7c: tbz             w0, #0, #0x7ffa84
    //     0x7ffa80: ldur            x1, [x0, #7]
    // 0x7ffa84: neg             x2, x1
    // 0x7ffa88: r0 = BoxInt64Instr(r2)
    //     0x7ffa88: sbfiz           x0, x2, #1, #0x1f
    //     0x7ffa8c: cmp             x2, x0, asr #1
    //     0x7ffa90: b.eq            #0x7ffa9c
    //     0x7ffa94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ffa98: stur            x2, [x0, #7]
    // 0x7ffa9c: ldr             x16, [fp, #0x18]
    // 0x7ffaa0: stp             x0, x16, [SP]
    // 0x7ffaa4: r0 = +()
    //     0x7ffaa4: bl              #0x7ffabc  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x7ffaa8: LeaveFrame
    //     0x7ffaa8: mov             SP, fp
    //     0x7ffaac: ldp             fp, lr, [SP], #0x10
    // 0x7ffab0: ret
    //     0x7ffab0: ret             
    // 0x7ffab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffab8: b               #0x7ffa74
  }
  Priority +(Priority, int) {
    // ** addr: 0x7ffabc, size: 0x9c
    // 0x7ffabc: EnterFrame
    //     0x7ffabc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffac0: mov             fp, SP
    // 0x7ffac4: AllocStack(0x8)
    //     0x7ffac4: sub             SP, SP, #8
    // 0x7ffac8: ldr             x0, [fp, #0x10]
    // 0x7ffacc: r1 = LoadInt32Instr(r0)
    //     0x7ffacc: sbfx            x1, x0, #1, #0x1f
    //     0x7ffad0: tbz             w0, #0, #0x7ffad8
    //     0x7ffad4: ldur            x1, [x0, #7]
    // 0x7ffad8: tbnz            x1, #0x3f, #0x7ffae4
    // 0x7ffadc: r0 = false
    //     0x7ffadc: add             x0, NULL, #0x30  ; false
    // 0x7ffae0: b               #0x7ffae8
    // 0x7ffae4: r0 = true
    //     0x7ffae4: add             x0, NULL, #0x20  ; true
    // 0x7ffae8: tbnz            w0, #4, #0x7ffaf4
    // 0x7ffaec: neg             x2, x1
    // 0x7ffaf0: b               #0x7ffaf8
    // 0x7ffaf4: mov             x2, x1
    // 0x7ffaf8: r17 = 10000
    //     0x7ffaf8: movz            x17, #0x2710
    // 0x7ffafc: cmp             x2, x17
    // 0x7ffb00: b.le            #0x7ffb30
    // 0x7ffb04: cmp             x1, #0
    // 0x7ffb08: b.le            #0x7ffb14
    // 0x7ffb0c: r0 = 1
    //     0x7ffb0c: movz            x0, #0x1
    // 0x7ffb10: b               #0x7ffb28
    // 0x7ffb14: tst             x0, #0x10
    // 0x7ffb18: cset            x1, ne
    // 0x7ffb1c: sub             x1, x1, #1
    // 0x7ffb20: and             x1, x1, #0xfffffffffffffffe
    // 0x7ffb24: r0 = LoadInt32Instr(r1)
    //     0x7ffb24: sbfx            x0, x1, #1, #0x1f
    // 0x7ffb28: r16 = 10000
    //     0x7ffb28: movz            x16, #0x2710
    // 0x7ffb2c: mul             x1, x0, x16
    // 0x7ffb30: ldr             x0, [fp, #0x18]
    // 0x7ffb34: LoadField: r2 = r0->field_7
    //     0x7ffb34: ldur            x2, [x0, #7]
    // 0x7ffb38: add             x0, x2, x1
    // 0x7ffb3c: stur            x0, [fp, #-8]
    // 0x7ffb40: r0 = Priority()
    //     0x7ffb40: bl              #0x7ffb58  ; AllocatePriorityStub -> Priority (size=0x10)
    // 0x7ffb44: ldur            x1, [fp, #-8]
    // 0x7ffb48: StoreField: r0->field_7 = r1
    //     0x7ffb48: stur            x1, [x0, #7]
    // 0x7ffb4c: LeaveFrame
    //     0x7ffb4c: mov             SP, fp
    //     0x7ffb50: ldp             fp, lr, [SP], #0x10
    // 0x7ffb54: ret
    //     0x7ffb54: ret             
  }
  Priority +(Priority, int) {
    // ** addr: 0x7ffb7c, size: 0x88
    // 0x7ffb7c: EnterFrame
    //     0x7ffb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffb80: mov             fp, SP
    // 0x7ffb84: AllocStack(0x10)
    //     0x7ffb84: sub             SP, SP, #0x10
    // 0x7ffb88: CheckStackOverflow
    //     0x7ffb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffb8c: cmp             SP, x16
    //     0x7ffb90: b.ls            #0x7ffbe4
    // 0x7ffb94: ldr             x0, [fp, #0x10]
    // 0x7ffb98: r2 = Null
    //     0x7ffb98: mov             x2, NULL
    // 0x7ffb9c: r1 = Null
    //     0x7ffb9c: mov             x1, NULL
    // 0x7ffba0: branchIfSmi(r0, 0x7ffbc8)
    //     0x7ffba0: tbz             w0, #0, #0x7ffbc8
    // 0x7ffba4: r4 = LoadClassIdInstr(r0)
    //     0x7ffba4: ldur            x4, [x0, #-1]
    //     0x7ffba8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ffbac: sub             x4, x4, #0x3b
    // 0x7ffbb0: cmp             x4, #1
    // 0x7ffbb4: b.ls            #0x7ffbc8
    // 0x7ffbb8: r8 = int
    //     0x7ffbb8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7ffbbc: r3 = Null
    //     0x7ffbbc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] Null
    //     0x7ffbc0: ldr             x3, [x3, #0x9a0]
    // 0x7ffbc4: r0 = int()
    //     0x7ffbc4: bl              #0xc64afc  ; IsType_int_Stub
    // 0x7ffbc8: ldr             x16, [fp, #0x18]
    // 0x7ffbcc: ldr             lr, [fp, #0x10]
    // 0x7ffbd0: stp             lr, x16, [SP]
    // 0x7ffbd4: r0 = +()
    //     0x7ffbd4: bl              #0x7ffabc  ; [package:flutter/src/scheduler/priority.dart] Priority::+
    // 0x7ffbd8: LeaveFrame
    //     0x7ffbd8: mov             SP, fp
    //     0x7ffbdc: ldp             fp, lr, [SP], #0x10
    // 0x7ffbe0: ret
    //     0x7ffbe0: ret             
    // 0x7ffbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffbe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffbe8: b               #0x7ffb94
  }
}
