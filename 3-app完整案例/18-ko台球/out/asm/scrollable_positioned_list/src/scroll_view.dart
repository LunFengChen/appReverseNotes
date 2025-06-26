// lib: , url: package:scrollable_positioned_list/src/scroll_view.dart

// class id: 1050161, size: 0x8
class :: {
}

// class id: 3846, size: 0x5c, field offset: 0x50
//   const constructor, 
class UnboundedCustomScrollView extends CustomScrollView {

  _ buildViewport(/* No info */) {
    // ** addr: 0xb91dcc, size: 0x8c
    // 0xb91dcc: EnterFrame
    //     0xb91dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb91dd0: mov             fp, SP
    // 0xb91dd4: AllocStack(0x58)
    //     0xb91dd4: sub             SP, SP, #0x58
    // 0xb91dd8: CheckStackOverflow
    //     0xb91dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91ddc: cmp             SP, x16
    //     0xb91de0: b.ls            #0xb91e50
    // 0xb91de4: ldr             x0, [fp, #0x28]
    // 0xb91de8: LoadField: r1 = r0->field_33
    //     0xb91de8: ldur            w1, [x0, #0x33]
    // 0xb91dec: DecompressPointer r1
    //     0xb91dec: add             x1, x1, HEAP, lsl #32
    // 0xb91df0: stur            x1, [fp, #-0x10]
    // 0xb91df4: LoadField: r2 = r0->field_27
    //     0xb91df4: ldur            w2, [x0, #0x27]
    // 0xb91df8: DecompressPointer r2
    //     0xb91df8: add             x2, x2, HEAP, lsl #32
    // 0xb91dfc: stur            x2, [fp, #-8]
    // 0xb91e00: LoadField: d0 = r0->field_53
    //     0xb91e00: ldur            d0, [x0, #0x53]
    // 0xb91e04: stur            d0, [fp, #-0x20]
    // 0xb91e08: r0 = UnboundedViewport()
    //     0xb91e08: bl              #0xb91f3c  ; AllocateUnboundedViewportStub -> UnboundedViewport (size=0x3c)
    // 0xb91e0c: stur            x0, [fp, #-0x18]
    // 0xb91e10: str             x0, [SP, #0x30]
    // 0xb91e14: ldur            d0, [fp, #-0x20]
    // 0xb91e18: str             d0, [SP, #0x28]
    // 0xb91e1c: ldr             x16, [fp, #0x18]
    // 0xb91e20: ldur            lr, [fp, #-0x10]
    // 0xb91e24: stp             lr, x16, [SP, #0x18]
    // 0xb91e28: ldur            x16, [fp, #-8]
    // 0xb91e2c: ldr             lr, [fp, #0x20]
    // 0xb91e30: stp             lr, x16, [SP, #8]
    // 0xb91e34: ldr             x16, [fp, #0x10]
    // 0xb91e38: str             x16, [SP]
    // 0xb91e3c: r0 = UnboundedViewport()
    //     0xb91e3c: bl              #0xb91e58  ; [package:scrollable_positioned_list/src/viewport.dart] UnboundedViewport::UnboundedViewport
    // 0xb91e40: ldur            x0, [fp, #-0x18]
    // 0xb91e44: LeaveFrame
    //     0xb91e44: mov             SP, fp
    //     0xb91e48: ldp             fp, lr, [SP], #0x10
    // 0xb91e4c: ret
    //     0xb91e4c: ret             
    // 0xb91e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb91e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91e54: b               #0xb91de4
  }
}
