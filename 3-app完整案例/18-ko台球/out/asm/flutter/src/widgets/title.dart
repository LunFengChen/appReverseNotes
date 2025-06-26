// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049548, size: 0x8
class :: {
}

// class id: 3829, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac2f9c, size: 0x70
    // 0xac2f9c: EnterFrame
    //     0xac2f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac2fa0: mov             fp, SP
    // 0xac2fa4: AllocStack(0x10)
    //     0xac2fa4: sub             SP, SP, #0x10
    // 0xac2fa8: CheckStackOverflow
    //     0xac2fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2fac: cmp             SP, x16
    //     0xac2fb0: b.ls            #0xac3004
    // 0xac2fb4: ldr             x0, [fp, #0x18]
    // 0xac2fb8: LoadField: r1 = r0->field_f
    //     0xac2fb8: ldur            w1, [x0, #0xf]
    // 0xac2fbc: DecompressPointer r1
    //     0xac2fbc: add             x1, x1, HEAP, lsl #32
    // 0xac2fc0: LoadField: r2 = r1->field_7
    //     0xac2fc0: ldur            x2, [x1, #7]
    // 0xac2fc4: stur            x2, [fp, #-8]
    // 0xac2fc8: r0 = ApplicationSwitcherDescription()
    //     0xac2fc8: bl              #0xac30dc  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0xac2fcc: mov             x1, x0
    // 0xac2fd0: r0 = "KO台球"
    //     0xac2fd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb800] "KO台球"
    //     0xac2fd4: ldr             x0, [x0, #0x800]
    // 0xac2fd8: StoreField: r1->field_7 = r0
    //     0xac2fd8: stur            w0, [x1, #7]
    // 0xac2fdc: ldur            x0, [fp, #-8]
    // 0xac2fe0: StoreField: r1->field_b = r0
    //     0xac2fe0: stur            x0, [x1, #0xb]
    // 0xac2fe4: str             x1, [SP]
    // 0xac2fe8: r0 = setApplicationSwitcherDescription()
    //     0xac2fe8: bl              #0xac300c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0xac2fec: ldr             x1, [fp, #0x18]
    // 0xac2ff0: LoadField: r0 = r1->field_13
    //     0xac2ff0: ldur            w0, [x1, #0x13]
    // 0xac2ff4: DecompressPointer r0
    //     0xac2ff4: add             x0, x0, HEAP, lsl #32
    // 0xac2ff8: LeaveFrame
    //     0xac2ff8: mov             SP, fp
    //     0xac2ffc: ldp             fp, lr, [SP], #0x10
    // 0xac3000: ret
    //     0xac3000: ret             
    // 0xac3004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3008: b               #0xac2fb4
  }
}
