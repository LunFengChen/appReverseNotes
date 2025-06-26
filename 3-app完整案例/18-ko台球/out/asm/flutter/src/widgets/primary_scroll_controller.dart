// lib: , url: package:flutter/src/widgets/primary_scroll_controller.dart

// class id: 1049503, size: 0x8
class :: {
}

// class id: 3582, size: 0x1c, field offset: 0x10
//   const constructor, 
class PrimaryScrollController extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x868a78, size: 0x60
    // 0x868a78: EnterFrame
    //     0x868a78: stp             fp, lr, [SP, #-0x10]!
    //     0x868a7c: mov             fp, SP
    // 0x868a80: AllocStack(0x10)
    //     0x868a80: sub             SP, SP, #0x10
    // 0x868a84: CheckStackOverflow
    //     0x868a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868a88: cmp             SP, x16
    //     0x868a8c: b.ls            #0x868ad0
    // 0x868a90: r16 = <PrimaryScrollController>
    //     0x868a90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb10] TypeArguments: <PrimaryScrollController>
    //     0x868a94: ldr             x16, [x16, #0xb10]
    // 0x868a98: ldr             lr, [fp, #0x10]
    // 0x868a9c: stp             lr, x16, [SP]
    // 0x868aa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x868aa0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x868aa4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x868aa4: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x868aa8: cmp             w0, NULL
    // 0x868aac: b.ne            #0x868ab8
    // 0x868ab0: r0 = Null
    //     0x868ab0: mov             x0, NULL
    // 0x868ab4: b               #0x868ac4
    // 0x868ab8: LoadField: r1 = r0->field_f
    //     0x868ab8: ldur            w1, [x0, #0xf]
    // 0x868abc: DecompressPointer r1
    //     0x868abc: add             x1, x1, HEAP, lsl #32
    // 0x868ac0: mov             x0, x1
    // 0x868ac4: LeaveFrame
    //     0x868ac4: mov             SP, fp
    //     0x868ac8: ldp             fp, lr, [SP], #0x10
    // 0x868acc: ret
    //     0x868acc: ret             
    // 0x868ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868ad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868ad4: b               #0x868a90
  }
  static _ of(/* No info */) {
    // ** addr: 0xa7f48c, size: 0x44
    // 0xa7f48c: EnterFrame
    //     0xa7f48c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f490: mov             fp, SP
    // 0xa7f494: AllocStack(0x8)
    //     0xa7f494: sub             SP, SP, #8
    // 0xa7f498: CheckStackOverflow
    //     0xa7f498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f49c: cmp             SP, x16
    //     0xa7f4a0: b.ls            #0xa7f4c4
    // 0xa7f4a4: ldr             x16, [fp, #0x10]
    // 0xa7f4a8: str             x16, [SP]
    // 0xa7f4ac: r0 = maybeOf()
    //     0xa7f4ac: bl              #0x868a78  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xa7f4b0: cmp             w0, NULL
    // 0xa7f4b4: b.eq            #0xa7f4cc
    // 0xa7f4b8: LeaveFrame
    //     0xa7f4b8: mov             SP, fp
    //     0xa7f4bc: ldp             fp, lr, [SP], #0x10
    // 0xa7f4c0: ret
    //     0xa7f4c0: ret             
    // 0xa7f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f4c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f4c8: b               #0xa7f4a4
    // 0xa7f4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f4cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85db4, size: 0x9c
    // 0xa85db4: EnterFrame
    //     0xa85db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa85db8: mov             fp, SP
    // 0xa85dbc: AllocStack(0x10)
    //     0xa85dbc: sub             SP, SP, #0x10
    // 0xa85dc0: CheckStackOverflow
    //     0xa85dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85dc4: cmp             SP, x16
    //     0xa85dc8: b.ls            #0xa85e48
    // 0xa85dcc: ldr             x0, [fp, #0x10]
    // 0xa85dd0: r2 = Null
    //     0xa85dd0: mov             x2, NULL
    // 0xa85dd4: r1 = Null
    //     0xa85dd4: mov             x1, NULL
    // 0xa85dd8: r4 = 59
    //     0xa85dd8: movz            x4, #0x3b
    // 0xa85ddc: branchIfSmi(r0, 0xa85de8)
    //     0xa85ddc: tbz             w0, #0, #0xa85de8
    // 0xa85de0: r4 = LoadClassIdInstr(r0)
    //     0xa85de0: ldur            x4, [x0, #-1]
    //     0xa85de4: ubfx            x4, x4, #0xc, #0x14
    // 0xa85de8: cmp             x4, #0xdfe
    // 0xa85dec: b.eq            #0xa85e04
    // 0xa85df0: r8 = PrimaryScrollController
    //     0xa85df0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d58] Type: PrimaryScrollController
    //     0xa85df4: ldr             x8, [x8, #0xd58]
    // 0xa85df8: r3 = Null
    //     0xa85df8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d60] Null
    //     0xa85dfc: ldr             x3, [x3, #0xd60]
    // 0xa85e00: r0 = DefaultTypeTest()
    //     0xa85e00: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85e04: ldr             x0, [fp, #0x18]
    // 0xa85e08: LoadField: r1 = r0->field_f
    //     0xa85e08: ldur            w1, [x0, #0xf]
    // 0xa85e0c: DecompressPointer r1
    //     0xa85e0c: add             x1, x1, HEAP, lsl #32
    // 0xa85e10: ldr             x0, [fp, #0x10]
    // 0xa85e14: LoadField: r2 = r0->field_f
    //     0xa85e14: ldur            w2, [x0, #0xf]
    // 0xa85e18: DecompressPointer r2
    //     0xa85e18: add             x2, x2, HEAP, lsl #32
    // 0xa85e1c: r0 = LoadClassIdInstr(r1)
    //     0xa85e1c: ldur            x0, [x1, #-1]
    //     0xa85e20: ubfx            x0, x0, #0xc, #0x14
    // 0xa85e24: stp             x2, x1, [SP]
    // 0xa85e28: mov             lr, x0
    // 0xa85e2c: ldr             lr, [x21, lr, lsl #3]
    // 0xa85e30: blr             lr
    // 0xa85e34: eor             x1, x0, #0x10
    // 0xa85e38: mov             x0, x1
    // 0xa85e3c: LeaveFrame
    //     0xa85e3c: mov             SP, fp
    //     0xa85e40: ldp             fp, lr, [SP], #0x10
    // 0xa85e44: ret
    //     0xa85e44: ret             
    // 0xa85e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85e4c: b               #0xa85dcc
  }
  static _ shouldInherit(/* No info */) {
    // ** addr: 0xac2098, size: 0xf8
    // 0xac2098: EnterFrame
    //     0xac2098: stp             fp, lr, [SP, #-0x10]!
    //     0xac209c: mov             fp, SP
    // 0xac20a0: AllocStack(0x18)
    //     0xac20a0: sub             SP, SP, #0x18
    // 0xac20a4: CheckStackOverflow
    //     0xac20a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac20a8: cmp             SP, x16
    //     0xac20ac: b.ls            #0xac2188
    // 0xac20b0: r16 = <PrimaryScrollController>
    //     0xac20b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb10] TypeArguments: <PrimaryScrollController>
    //     0xac20b4: ldr             x16, [x16, #0xb10]
    // 0xac20b8: ldr             lr, [fp, #0x18]
    // 0xac20bc: stp             lr, x16, [SP]
    // 0xac20c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac20c0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac20c4: r0 = findAncestorWidgetOfExactType()
    //     0xac20c4: bl              #0x81188c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0xac20c8: stur            x0, [fp, #-8]
    // 0xac20cc: cmp             w0, NULL
    // 0xac20d0: b.ne            #0xac20e4
    // 0xac20d4: r0 = false
    //     0xac20d4: add             x0, NULL, #0x30  ; false
    // 0xac20d8: LeaveFrame
    //     0xac20d8: mov             SP, fp
    //     0xac20dc: ldp             fp, lr, [SP], #0x10
    // 0xac20e0: ret
    //     0xac20e0: ret             
    // 0xac20e4: ldr             x16, [fp, #0x18]
    // 0xac20e8: str             x16, [SP]
    // 0xac20ec: r0 = of()
    //     0xac20ec: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xac20f0: r1 = LoadClassIdInstr(r0)
    //     0xac20f0: ldur            x1, [x0, #-1]
    //     0xac20f4: ubfx            x1, x1, #0xc, #0x14
    // 0xac20f8: ldr             x16, [fp, #0x18]
    // 0xac20fc: stp             x16, x0, [SP]
    // 0xac2100: mov             x0, x1
    // 0xac2104: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xac2104: sub             lr, x0, #0xfd9
    //     0xac2108: ldr             lr, [x21, lr, lsl #3]
    //     0xac210c: blr             lr
    // 0xac2110: ldur            x1, [fp, #-8]
    // 0xac2114: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac2114: ldur            w0, [x1, #0x17]
    // 0xac2118: DecompressPointer r0
    //     0xac2118: add             x0, x0, HEAP, lsl #32
    // 0xac211c: r2 = LoadClassIdInstr(r0)
    //     0xac211c: ldur            x2, [x0, #-1]
    //     0xac2120: ubfx            x2, x2, #0xc, #0x14
    // 0xac2124: r16 = Instance_TargetPlatform
    //     0xac2124: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0xac2128: ldr             x16, [x16, #0xc20]
    // 0xac212c: stp             x16, x0, [SP]
    // 0xac2130: mov             x0, x2
    // 0xac2134: r0 = GDT[cid_x0 + 0x11871]()
    //     0xac2134: movz            x17, #0x1871
    //     0xac2138: movk            x17, #0x1, lsl #16
    //     0xac213c: add             lr, x0, x17
    //     0xac2140: ldr             lr, [x21, lr, lsl #3]
    //     0xac2144: blr             lr
    // 0xac2148: tbnz            w0, #4, #0xac2178
    // 0xac214c: ldr             x2, [fp, #0x10]
    // 0xac2150: ldur            x1, [fp, #-8]
    // 0xac2154: LoadField: r3 = r1->field_13
    //     0xac2154: ldur            w3, [x1, #0x13]
    // 0xac2158: DecompressPointer r3
    //     0xac2158: add             x3, x3, HEAP, lsl #32
    // 0xac215c: cmp             w3, w2
    // 0xac2160: r16 = true
    //     0xac2160: add             x16, NULL, #0x20  ; true
    // 0xac2164: r17 = false
    //     0xac2164: add             x17, NULL, #0x30  ; false
    // 0xac2168: csel            x0, x16, x17, eq
    // 0xac216c: LeaveFrame
    //     0xac216c: mov             SP, fp
    //     0xac2170: ldp             fp, lr, [SP], #0x10
    // 0xac2174: ret
    //     0xac2174: ret             
    // 0xac2178: r0 = false
    //     0xac2178: add             x0, NULL, #0x30  ; false
    // 0xac217c: LeaveFrame
    //     0xac217c: mov             SP, fp
    //     0xac2180: ldp             fp, lr, [SP], #0x10
    // 0xac2184: ret
    //     0xac2184: ret             
    // 0xac2188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2188: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac218c: b               #0xac20b0
  }
}
