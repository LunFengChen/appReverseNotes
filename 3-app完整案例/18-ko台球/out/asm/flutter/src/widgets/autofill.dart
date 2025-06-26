// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049447, size: 0x8
class :: {
}

// class id: 3597, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 4133, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8734a8, size: 0x48
    // 0x8734a8: EnterFrame
    //     0x8734a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8734ac: mov             fp, SP
    // 0x8734b0: AllocStack(0x10)
    //     0x8734b0: sub             SP, SP, #0x10
    // 0x8734b4: CheckStackOverflow
    //     0x8734b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8734b8: cmp             SP, x16
    //     0x8734bc: b.ls            #0x8734e8
    // 0x8734c0: r16 = <_AutofillScope>
    //     0x8734c0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41488] TypeArguments: <_AutofillScope>
    //     0x8734c4: ldr             x16, [x16, #0x488]
    // 0x8734c8: ldr             lr, [fp, #0x10]
    // 0x8734cc: stp             lr, x16, [SP]
    // 0x8734d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8734d0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8734d4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8734d4: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8734d8: r0 = Null
    //     0x8734d8: mov             x0, NULL
    // 0x8734dc: LeaveFrame
    //     0x8734dc: mov             SP, fp
    //     0x8734e0: ldp             fp, lr, [SP], #0x10
    // 0x8734e4: ret
    //     0x8734e4: ret             
    // 0x8734e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8734e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8734ec: b               #0x8734c0
  }
}
