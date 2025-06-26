// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1049314, size: 0x8
class :: {
}

// class id: 2282, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x873038, size: 0x48
    // 0x873038: EnterFrame
    //     0x873038: stp             fp, lr, [SP, #-0x10]!
    //     0x87303c: mov             fp, SP
    // 0x873040: AllocStack(0x10)
    //     0x873040: sub             SP, SP, #0x10
    // 0x873044: CheckStackOverflow
    //     0x873044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873048: cmp             SP, x16
    //     0x87304c: b.ls            #0x873078
    // 0x873050: r16 = <_TooltipVisibilityScope>
    //     0x873050: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c138] TypeArguments: <_TooltipVisibilityScope>
    //     0x873054: ldr             x16, [x16, #0x138]
    // 0x873058: ldr             lr, [fp, #0x10]
    // 0x87305c: stp             lr, x16, [SP]
    // 0x873060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873060: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873064: r0 = dependOnInheritedWidgetOfExactType()
    //     0x873064: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x873068: r0 = true
    //     0x873068: add             x0, NULL, #0x20  ; true
    // 0x87306c: LeaveFrame
    //     0x87306c: mov             SP, fp
    //     0x873070: ldp             fp, lr, [SP], #0x10
    // 0x873074: ret
    //     0x873074: ret             
    // 0x873078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87307c: b               #0x873050
  }
}

// class id: 3599, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
