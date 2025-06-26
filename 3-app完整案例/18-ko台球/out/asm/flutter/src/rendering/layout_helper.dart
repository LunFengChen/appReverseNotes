// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 1933, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x5824e4, size: 0x3c
    // 0x5824e4: EnterFrame
    //     0x5824e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5824e8: mov             fp, SP
    // 0x5824ec: AllocStack(0x10)
    //     0x5824ec: sub             SP, SP, #0x10
    // 0x5824f0: CheckStackOverflow
    //     0x5824f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5824f4: cmp             SP, x16
    //     0x5824f8: b.ls            #0x582518
    // 0x5824fc: ldr             x16, [fp, #0x18]
    // 0x582500: ldr             lr, [fp, #0x10]
    // 0x582504: stp             lr, x16, [SP]
    // 0x582508: r0 = getDryLayout()
    //     0x582508: bl              #0x582614  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x58250c: LeaveFrame
    //     0x58250c: mov             SP, fp
    //     0x582510: ldp             fp, lr, [SP], #0x10
    // 0x582514: ret
    //     0x582514: ret             
    // 0x582518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58251c: b               #0x5824fc
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x596e20, size: 0x3c
    // 0x596e20: EnterFrame
    //     0x596e20: stp             fp, lr, [SP, #-0x10]!
    //     0x596e24: mov             fp, SP
    // 0x596e28: AllocStack(0x10)
    //     0x596e28: sub             SP, SP, #0x10
    // 0x596e2c: CheckStackOverflow
    //     0x596e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596e30: cmp             SP, x16
    //     0x596e34: b.ls            #0x596e54
    // 0x596e38: ldr             x16, [fp, #0x18]
    // 0x596e3c: ldr             lr, [fp, #0x10]
    // 0x596e40: stp             lr, x16, [SP]
    // 0x596e44: r0 = layoutChild()
    //     0x596e44: bl              #0x596e5c  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x596e48: LeaveFrame
    //     0x596e48: mov             SP, fp
    //     0x596e4c: ldp             fp, lr, [SP], #0x10
    // 0x596e50: ret
    //     0x596e50: ret             
    // 0x596e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596e58: b               #0x596e38
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x596e5c, size: 0x6c
    // 0x596e5c: EnterFrame
    //     0x596e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x596e60: mov             fp, SP
    // 0x596e64: AllocStack(0x18)
    //     0x596e64: sub             SP, SP, #0x18
    // 0x596e68: CheckStackOverflow
    //     0x596e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596e6c: cmp             SP, x16
    //     0x596e70: b.ls            #0x596ec0
    // 0x596e74: ldr             x1, [fp, #0x18]
    // 0x596e78: r0 = LoadClassIdInstr(r1)
    //     0x596e78: ldur            x0, [x1, #-1]
    //     0x596e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x596e80: ldr             x16, [fp, #0x10]
    // 0x596e84: stp             x16, x1, [SP, #8]
    // 0x596e88: r16 = true
    //     0x596e88: add             x16, NULL, #0x20  ; true
    // 0x596e8c: str             x16, [SP]
    // 0x596e90: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x596e90: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x596e94: ldr             x4, [x4, #0x1e8]
    // 0x596e98: r0 = GDT[cid_x0 + 0xb275]()
    //     0x596e98: movz            x17, #0xb275
    //     0x596e9c: add             lr, x0, x17
    //     0x596ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x596ea4: blr             lr
    // 0x596ea8: ldr             x16, [fp, #0x18]
    // 0x596eac: str             x16, [SP]
    // 0x596eb0: r0 = size()
    //     0x596eb0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x596eb4: LeaveFrame
    //     0x596eb4: mov             SP, fp
    //     0x596eb8: ldp             fp, lr, [SP], #0x10
    // 0x596ebc: ret
    //     0x596ebc: ret             
    // 0x596ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596ec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596ec4: b               #0x596e74
  }
}
