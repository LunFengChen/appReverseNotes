// lib: , url: package:get/get_navigation/src/routes/circular_reveal_clipper.dart

// class id: 1049700, size: 0x8
class :: {
}

// class id: 4549, size: 0x2c, field offset: 0x10
class CircularRevealClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb7beb8, size: 0x38
    // 0xb7beb8: EnterFrame
    //     0xb7beb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bebc: mov             fp, SP
    // 0xb7bec0: ldr             x0, [fp, #0x10]
    // 0xb7bec4: r2 = Null
    //     0xb7bec4: mov             x2, NULL
    // 0xb7bec8: r1 = Null
    //     0xb7bec8: mov             x1, NULL
    // 0xb7becc: r8 = CustomClipper<Path>
    //     0xb7becc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae08] Type: CustomClipper<Path>
    //     0xb7bed0: ldr             x8, [x8, #0xe08]
    // 0xb7bed4: r3 = Null
    //     0xb7bed4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36700] Null
    //     0xb7bed8: ldr             x3, [x3, #0x700]
    // 0xb7bedc: r0 = CustomClipper<Path>()
    //     0xb7bedc: bl              #0x6132c8  ; IsType_CustomClipper<Path>_Stub
    // 0xb7bee0: r0 = true
    //     0xb7bee0: add             x0, NULL, #0x20  ; true
    // 0xb7bee4: LeaveFrame
    //     0xb7bee4: mov             SP, fp
    //     0xb7bee8: ldp             fp, lr, [SP], #0x10
    // 0xb7beec: ret
    //     0xb7beec: ret             
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb7cc08, size: 0xf0
    // 0xb7cc08: EnterFrame
    //     0xb7cc08: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cc0c: mov             fp, SP
    // 0xb7cc10: AllocStack(0x40)
    //     0xb7cc10: sub             SP, SP, #0x40
    // 0xb7cc14: CheckStackOverflow
    //     0xb7cc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cc18: cmp             SP, x16
    //     0xb7cc1c: b.ls            #0xb7cce0
    // 0xb7cc20: r16 = Instance_Alignment
    //     0xb7cc20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xb7cc24: ldr             x16, [x16, #0x358]
    // 0xb7cc28: ldr             lr, [fp, #0x10]
    // 0xb7cc2c: stp             lr, x16, [SP]
    // 0xb7cc30: r0 = alongOffset()
    //     0xb7cc30: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0xb7cc34: stur            x0, [fp, #-8]
    // 0xb7cc38: r0 = _NativePath()
    //     0xb7cc38: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb7cc3c: stur            x0, [fp, #-0x10]
    // 0xb7cc40: str             x0, [SP]
    // 0xb7cc44: r0 = _constructor()
    //     0xb7cc44: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb7cc48: ldr             x0, [fp, #0x18]
    // 0xb7cc4c: LoadField: d0 = r0->field_f
    //     0xb7cc4c: ldur            d0, [x0, #0xf]
    // 0xb7cc50: r0 = inline_Allocate_Double()
    //     0xb7cc50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7cc54: add             x0, x0, #0x10
    //     0xb7cc58: cmp             x1, x0
    //     0xb7cc5c: b.ls            #0xb7cce8
    //     0xb7cc60: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7cc64: sub             x0, x0, #0xf
    //     0xb7cc68: movz            x1, #0xd148
    //     0xb7cc6c: movk            x1, #0x3, lsl #16
    //     0xb7cc70: stur            x1, [x0, #-1]
    // 0xb7cc74: StoreField: r0->field_7 = d0
    //     0xb7cc74: stur            d0, [x0, #7]
    // 0xb7cc78: r16 = 0.000000
    //     0xb7cc78: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xb7cc7c: r30 = 800.000000
    //     0xb7cc7c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36710] 800
    //     0xb7cc80: ldr             lr, [lr, #0x710]
    // 0xb7cc84: stp             lr, x16, [SP, #8]
    // 0xb7cc88: str             x0, [SP]
    // 0xb7cc8c: r0 = lerpDouble()
    //     0xb7cc8c: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb7cc90: LoadField: d0 = r0->field_7
    //     0xb7cc90: ldur            d0, [x0, #7]
    // 0xb7cc94: d1 = 2.000000
    //     0xb7cc94: fmov            d1, #2.00000000
    // 0xb7cc98: fmul            d2, d0, d1
    // 0xb7cc9c: stur            d2, [fp, #-0x20]
    // 0xb7cca0: r0 = Rect()
    //     0xb7cca0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7cca4: stur            x0, [fp, #-0x18]
    // 0xb7cca8: ldur            x16, [fp, #-8]
    // 0xb7ccac: stp             x16, x0, [SP, #0x10]
    // 0xb7ccb0: ldur            d0, [fp, #-0x20]
    // 0xb7ccb4: str             d0, [SP, #8]
    // 0xb7ccb8: str             d0, [SP]
    // 0xb7ccbc: r0 = Rect.fromCenter()
    //     0xb7ccbc: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb7ccc0: ldur            x16, [fp, #-0x10]
    // 0xb7ccc4: ldur            lr, [fp, #-0x18]
    // 0xb7ccc8: stp             lr, x16, [SP]
    // 0xb7cccc: r0 = addOval()
    //     0xb7cccc: bl              #0xb1e984  ; [dart:ui] _NativePath::addOval
    // 0xb7ccd0: ldur            x0, [fp, #-0x10]
    // 0xb7ccd4: LeaveFrame
    //     0xb7ccd4: mov             SP, fp
    //     0xb7ccd8: ldp             fp, lr, [SP], #0x10
    // 0xb7ccdc: ret
    //     0xb7ccdc: ret             
    // 0xb7cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cce4: b               #0xb7cc20
    // 0xb7cce8: SaveReg d0
    //     0xb7cce8: str             q0, [SP, #-0x10]!
    // 0xb7ccec: r0 = AllocateDouble()
    //     0xb7ccec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb7ccf0: RestoreReg d0
    //     0xb7ccf0: ldr             q0, [SP], #0x10
    // 0xb7ccf4: b               #0xb7cc74
  }
}
