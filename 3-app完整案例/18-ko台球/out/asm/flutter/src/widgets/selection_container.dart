// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049527, size: 0x8
class :: {
}

// class id: 3575, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 4095, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x879ba0, size: 0x60
    // 0x879ba0: EnterFrame
    //     0x879ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x879ba4: mov             fp, SP
    // 0x879ba8: AllocStack(0x10)
    //     0x879ba8: sub             SP, SP, #0x10
    // 0x879bac: CheckStackOverflow
    //     0x879bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879bb0: cmp             SP, x16
    //     0x879bb4: b.ls            #0x879bf8
    // 0x879bb8: r16 = <SelectionRegistrarScope>
    //     0x879bb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eae0] TypeArguments: <SelectionRegistrarScope>
    //     0x879bbc: ldr             x16, [x16, #0xae0]
    // 0x879bc0: ldr             lr, [fp, #0x10]
    // 0x879bc4: stp             lr, x16, [SP]
    // 0x879bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x879bc8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x879bcc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x879bcc: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x879bd0: cmp             w0, NULL
    // 0x879bd4: b.ne            #0x879be0
    // 0x879bd8: r0 = Null
    //     0x879bd8: mov             x0, NULL
    // 0x879bdc: b               #0x879bec
    // 0x879be0: LoadField: r1 = r0->field_f
    //     0x879be0: ldur            w1, [x0, #0xf]
    // 0x879be4: DecompressPointer r1
    //     0x879be4: add             x1, x1, HEAP, lsl #32
    // 0x879be8: mov             x0, x1
    // 0x879bec: LeaveFrame
    //     0x879bec: mov             SP, fp
    //     0x879bf0: ldp             fp, lr, [SP], #0x10
    // 0x879bf4: ret
    //     0x879bf4: ret             
    // 0x879bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879bf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879bfc: b               #0x879bb8
  }
}
