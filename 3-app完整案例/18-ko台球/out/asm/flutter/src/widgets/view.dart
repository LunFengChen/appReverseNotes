// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049552, size: 0x8
class :: {
}

// class id: 3572, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa86200, size: 0x74
    // 0xa86200: EnterFrame
    //     0xa86200: stp             fp, lr, [SP, #-0x10]!
    //     0xa86204: mov             fp, SP
    // 0xa86208: ldr             x0, [fp, #0x10]
    // 0xa8620c: r2 = Null
    //     0xa8620c: mov             x2, NULL
    // 0xa86210: r1 = Null
    //     0xa86210: mov             x1, NULL
    // 0xa86214: r4 = 59
    //     0xa86214: movz            x4, #0x3b
    // 0xa86218: branchIfSmi(r0, 0xa86224)
    //     0xa86218: tbz             w0, #0, #0xa86224
    // 0xa8621c: r4 = LoadClassIdInstr(r0)
    //     0xa8621c: ldur            x4, [x0, #-1]
    //     0xa86220: ubfx            x4, x4, #0xc, #0x14
    // 0xa86224: cmp             x4, #0xdf4
    // 0xa86228: b.eq            #0xa86240
    // 0xa8622c: r8 = _ViewScope
    //     0xa8622c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b88] Type: _ViewScope
    //     0xa86230: ldr             x8, [x8, #0xb88]
    // 0xa86234: r3 = Null
    //     0xa86234: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b90] Null
    //     0xa86238: ldr             x3, [x3, #0xb90]
    // 0xa8623c: r0 = DefaultTypeTest()
    //     0xa8623c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa86240: ldr             x1, [fp, #0x18]
    // 0xa86244: LoadField: r2 = r1->field_f
    //     0xa86244: ldur            w2, [x1, #0xf]
    // 0xa86248: DecompressPointer r2
    //     0xa86248: add             x2, x2, HEAP, lsl #32
    // 0xa8624c: ldr             x1, [fp, #0x10]
    // 0xa86250: LoadField: r3 = r1->field_f
    //     0xa86250: ldur            w3, [x1, #0xf]
    // 0xa86254: DecompressPointer r3
    //     0xa86254: add             x3, x3, HEAP, lsl #32
    // 0xa86258: cmp             w2, w3
    // 0xa8625c: r16 = true
    //     0xa8625c: add             x16, NULL, #0x20  ; true
    // 0xa86260: r17 = false
    //     0xa86260: add             x17, NULL, #0x30  ; false
    // 0xa86264: csel            x0, x16, x17, ne
    // 0xa86268: LeaveFrame
    //     0xa86268: mov             SP, fp
    //     0xa8626c: ldp             fp, lr, [SP], #0x10
    // 0xa86270: ret
    //     0xa86270: ret             
  }
}

// class id: 3828, size: 0x14, field offset: 0xc
class View extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5e69ec, size: 0x44
    // 0x5e69ec: EnterFrame
    //     0x5e69ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e69f0: mov             fp, SP
    // 0x5e69f4: AllocStack(0x8)
    //     0x5e69f4: sub             SP, SP, #8
    // 0x5e69f8: CheckStackOverflow
    //     0x5e69f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e69fc: cmp             SP, x16
    //     0x5e6a00: b.ls            #0x5e6a24
    // 0x5e6a04: ldr             x16, [fp, #0x10]
    // 0x5e6a08: str             x16, [SP]
    // 0x5e6a0c: r0 = maybeOf()
    //     0x5e6a0c: bl              #0x5e6a30  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x5e6a10: cmp             w0, NULL
    // 0x5e6a14: b.eq            #0x5e6a2c
    // 0x5e6a18: LeaveFrame
    //     0x5e6a18: mov             SP, fp
    //     0x5e6a1c: ldp             fp, lr, [SP], #0x10
    // 0x5e6a20: ret
    //     0x5e6a20: ret             
    // 0x5e6a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6a28: b               #0x5e6a04
    // 0x5e6a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6a2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5e6a30, size: 0x5c
    // 0x5e6a30: EnterFrame
    //     0x5e6a30: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6a34: mov             fp, SP
    // 0x5e6a38: AllocStack(0x10)
    //     0x5e6a38: sub             SP, SP, #0x10
    // 0x5e6a3c: CheckStackOverflow
    //     0x5e6a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6a40: cmp             SP, x16
    //     0x5e6a44: b.ls            #0x5e6a84
    // 0x5e6a48: r16 = <_ViewScope>
    //     0x5e6a48: ldr             x16, [PP, #0x56b0]  ; [pp+0x56b0] TypeArguments: <_ViewScope>
    // 0x5e6a4c: ldr             lr, [fp, #0x10]
    // 0x5e6a50: stp             lr, x16, [SP]
    // 0x5e6a54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e6a54: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e6a58: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5e6a58: bl              #0x5e6a8c  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x5e6a5c: cmp             w0, NULL
    // 0x5e6a60: b.ne            #0x5e6a6c
    // 0x5e6a64: r0 = Null
    //     0x5e6a64: mov             x0, NULL
    // 0x5e6a68: b               #0x5e6a78
    // 0x5e6a6c: LoadField: r1 = r0->field_f
    //     0x5e6a6c: ldur            w1, [x0, #0xf]
    // 0x5e6a70: DecompressPointer r1
    //     0x5e6a70: add             x1, x1, HEAP, lsl #32
    // 0x5e6a74: mov             x0, x1
    // 0x5e6a78: LeaveFrame
    //     0x5e6a78: mov             SP, fp
    //     0x5e6a7c: ldp             fp, lr, [SP], #0x10
    // 0x5e6a80: ret
    //     0x5e6a80: ret             
    // 0x5e6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6a84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6a88: b               #0x5e6a48
  }
  _ build(/* No info */) {
    // ** addr: 0xac30e8, size: 0x5c
    // 0xac30e8: EnterFrame
    //     0xac30e8: stp             fp, lr, [SP, #-0x10]!
    //     0xac30ec: mov             fp, SP
    // 0xac30f0: AllocStack(0x18)
    //     0xac30f0: sub             SP, SP, #0x18
    // 0xac30f4: CheckStackOverflow
    //     0xac30f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac30f8: cmp             SP, x16
    //     0xac30fc: b.ls            #0xac313c
    // 0xac3100: ldr             x0, [fp, #0x18]
    // 0xac3104: LoadField: r1 = r0->field_b
    //     0xac3104: ldur            w1, [x0, #0xb]
    // 0xac3108: DecompressPointer r1
    //     0xac3108: add             x1, x1, HEAP, lsl #32
    // 0xac310c: stur            x1, [fp, #-8]
    // 0xac3110: str             x1, [SP]
    // 0xac3114: r0 = fromView()
    //     0xac3114: bl              #0xac3150  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0xac3118: stur            x0, [fp, #-0x10]
    // 0xac311c: r0 = _ViewScope()
    //     0xac311c: bl              #0xac3144  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0xac3120: ldur            x1, [fp, #-8]
    // 0xac3124: StoreField: r0->field_f = r1
    //     0xac3124: stur            w1, [x0, #0xf]
    // 0xac3128: ldur            x1, [fp, #-0x10]
    // 0xac312c: StoreField: r0->field_b = r1
    //     0xac312c: stur            w1, [x0, #0xb]
    // 0xac3130: LeaveFrame
    //     0xac3130: mov             SP, fp
    //     0xac3134: ldp             fp, lr, [SP], #0x10
    // 0xac3138: ret
    //     0xac3138: ret             
    // 0xac313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac313c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3140: b               #0xac3100
  }
}
