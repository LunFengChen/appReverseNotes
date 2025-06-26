// lib: , url: package:flutter/src/material/theme.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 3205, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x942c70, size: 0xb8
    // 0x942c70: EnterFrame
    //     0x942c70: stp             fp, lr, [SP, #-0x10]!
    //     0x942c74: mov             fp, SP
    // 0x942c78: AllocStack(0x20)
    //     0x942c78: sub             SP, SP, #0x20
    // 0x942c7c: CheckStackOverflow
    //     0x942c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942c80: cmp             SP, x16
    //     0x942c84: b.ls            #0x942d18
    // 0x942c88: ldr             x0, [fp, #0x18]
    // 0x942c8c: LoadField: r2 = r0->field_23
    //     0x942c8c: ldur            w2, [x0, #0x23]
    // 0x942c90: DecompressPointer r2
    //     0x942c90: add             x2, x2, HEAP, lsl #32
    // 0x942c94: stur            x2, [fp, #-8]
    // 0x942c98: cmp             w2, NULL
    // 0x942c9c: b.eq            #0x942d20
    // 0x942ca0: mov             x1, x0
    // 0x942ca4: LoadField: r0 = r1->field_1f
    //     0x942ca4: ldur            w0, [x1, #0x1f]
    // 0x942ca8: DecompressPointer r0
    //     0x942ca8: add             x0, x0, HEAP, lsl #32
    // 0x942cac: r16 = Sentinel
    //     0x942cac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x942cb0: cmp             w0, w16
    // 0x942cb4: b.ne            #0x942cc4
    // 0x942cb8: r2 = _animation
    //     0x942cb8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bae0] Field <ImplicitlyAnimatedWidgetState._animation@257443363>: late (offset: 0x20)
    //     0x942cbc: ldr             x2, [x2, #0xae0]
    // 0x942cc0: r0 = InitLateInstanceField()
    //     0x942cc0: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x942cc4: ldur            x16, [fp, #-8]
    // 0x942cc8: stp             x0, x16, [SP]
    // 0x942ccc: r0 = evaluate()
    //     0x942ccc: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x942cd0: mov             x1, x0
    // 0x942cd4: ldr             x0, [fp, #0x18]
    // 0x942cd8: stur            x1, [fp, #-0x10]
    // 0x942cdc: LoadField: r2 = r0->field_b
    //     0x942cdc: ldur            w2, [x0, #0xb]
    // 0x942ce0: DecompressPointer r2
    //     0x942ce0: add             x2, x2, HEAP, lsl #32
    // 0x942ce4: cmp             w2, NULL
    // 0x942ce8: b.eq            #0x942d24
    // 0x942cec: LoadField: r0 = r2->field_1b
    //     0x942cec: ldur            w0, [x2, #0x1b]
    // 0x942cf0: DecompressPointer r0
    //     0x942cf0: add             x0, x0, HEAP, lsl #32
    // 0x942cf4: stur            x0, [fp, #-8]
    // 0x942cf8: r0 = Theme()
    //     0x942cf8: bl              #0x6080d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x942cfc: ldur            x1, [fp, #-0x10]
    // 0x942d00: StoreField: r0->field_b = r1
    //     0x942d00: stur            w1, [x0, #0xb]
    // 0x942d04: ldur            x1, [fp, #-8]
    // 0x942d08: StoreField: r0->field_f = r1
    //     0x942d08: stur            w1, [x0, #0xf]
    // 0x942d0c: LeaveFrame
    //     0x942d0c: mov             SP, fp
    //     0x942d10: ldp             fp, lr, [SP], #0x10
    // 0x942d14: ret
    //     0x942d14: ret             
    // 0x942d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942d1c: b               #0x942c88
    // 0x942d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942d20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942d24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb94c48, size: 0x108
    // 0xb94c48: EnterFrame
    //     0xb94c48: stp             fp, lr, [SP, #-0x10]!
    //     0xb94c4c: mov             fp, SP
    // 0xb94c50: AllocStack(0x30)
    //     0xb94c50: sub             SP, SP, #0x30
    // 0xb94c54: CheckStackOverflow
    //     0xb94c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94c58: cmp             SP, x16
    //     0xb94c5c: b.ls            #0xb94d40
    // 0xb94c60: ldr             x0, [fp, #0x18]
    // 0xb94c64: LoadField: r3 = r0->field_23
    //     0xb94c64: ldur            w3, [x0, #0x23]
    // 0xb94c68: DecompressPointer r3
    //     0xb94c68: add             x3, x3, HEAP, lsl #32
    // 0xb94c6c: stur            x3, [fp, #-0x10]
    // 0xb94c70: LoadField: r1 = r0->field_b
    //     0xb94c70: ldur            w1, [x0, #0xb]
    // 0xb94c74: DecompressPointer r1
    //     0xb94c74: add             x1, x1, HEAP, lsl #32
    // 0xb94c78: cmp             w1, NULL
    // 0xb94c7c: b.eq            #0xb94d48
    // 0xb94c80: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb94c80: ldur            w4, [x1, #0x17]
    // 0xb94c84: DecompressPointer r4
    //     0xb94c84: add             x4, x4, HEAP, lsl #32
    // 0xb94c88: stur            x4, [fp, #-8]
    // 0xb94c8c: r1 = Function '<anonymous closure>':.
    //     0xb94c8c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34878] AnonymousClosure: (0xb94d50), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0xb94c48)
    //     0xb94c90: ldr             x1, [x1, #0x878]
    // 0xb94c94: r2 = Null
    //     0xb94c94: mov             x2, NULL
    // 0xb94c98: r0 = AllocateClosure()
    //     0xb94c98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb94c9c: ldr             x16, [fp, #0x10]
    // 0xb94ca0: ldur            lr, [fp, #-0x10]
    // 0xb94ca4: stp             lr, x16, [SP, #0x10]
    // 0xb94ca8: ldur            x16, [fp, #-8]
    // 0xb94cac: stp             x0, x16, [SP]
    // 0xb94cb0: ldr             x0, [fp, #0x10]
    // 0xb94cb4: ClosureCall
    //     0xb94cb4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb94cb8: ldur            x2, [x0, #0x1f]
    //     0xb94cbc: blr             x2
    // 0xb94cc0: mov             x3, x0
    // 0xb94cc4: stur            x3, [fp, #-8]
    // 0xb94cc8: cmp             w3, NULL
    // 0xb94ccc: b.eq            #0xb94d4c
    // 0xb94cd0: mov             x0, x3
    // 0xb94cd4: r2 = Null
    //     0xb94cd4: mov             x2, NULL
    // 0xb94cd8: r1 = Null
    //     0xb94cd8: mov             x1, NULL
    // 0xb94cdc: r4 = 59
    //     0xb94cdc: movz            x4, #0x3b
    // 0xb94ce0: branchIfSmi(r0, 0xb94cec)
    //     0xb94ce0: tbz             w0, #0, #0xb94cec
    // 0xb94ce4: r4 = LoadClassIdInstr(r0)
    //     0xb94ce4: ldur            x4, [x0, #-1]
    //     0xb94ce8: ubfx            x4, x4, #0xc, #0x14
    // 0xb94cec: r17 = 4439
    //     0xb94cec: movz            x17, #0x1157
    // 0xb94cf0: cmp             x4, x17
    // 0xb94cf4: b.eq            #0xb94d0c
    // 0xb94cf8: r8 = ThemeDataTween
    //     0xb94cf8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34880] Type: ThemeDataTween
    //     0xb94cfc: ldr             x8, [x8, #0x880]
    // 0xb94d00: r3 = Null
    //     0xb94d00: add             x3, PP, #0x34, lsl #12  ; [pp+0x34888] Null
    //     0xb94d04: ldr             x3, [x3, #0x888]
    // 0xb94d08: r0 = DefaultTypeTest()
    //     0xb94d08: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb94d0c: ldur            x0, [fp, #-8]
    // 0xb94d10: ldr             x1, [fp, #0x18]
    // 0xb94d14: StoreField: r1->field_23 = r0
    //     0xb94d14: stur            w0, [x1, #0x23]
    //     0xb94d18: ldurb           w16, [x1, #-1]
    //     0xb94d1c: ldurb           w17, [x0, #-1]
    //     0xb94d20: and             x16, x17, x16, lsr #2
    //     0xb94d24: tst             x16, HEAP, lsr #32
    //     0xb94d28: b.eq            #0xb94d30
    //     0xb94d2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb94d30: r0 = Null
    //     0xb94d30: mov             x0, NULL
    // 0xb94d34: LeaveFrame
    //     0xb94d34: mov             SP, fp
    //     0xb94d38: ldp             fp, lr, [SP], #0x10
    // 0xb94d3c: ret
    //     0xb94d3c: ret             
    // 0xb94d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94d40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94d44: b               #0xb94c60
    // 0xb94d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb94d48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb94d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb94d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb94d50, size: 0x60
    // 0xb94d50: EnterFrame
    //     0xb94d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb94d54: mov             fp, SP
    // 0xb94d58: ldr             x0, [fp, #0x10]
    // 0xb94d5c: r2 = Null
    //     0xb94d5c: mov             x2, NULL
    // 0xb94d60: r1 = Null
    //     0xb94d60: mov             x1, NULL
    // 0xb94d64: r4 = 59
    //     0xb94d64: movz            x4, #0x3b
    // 0xb94d68: branchIfSmi(r0, 0xb94d74)
    //     0xb94d68: tbz             w0, #0, #0xb94d74
    // 0xb94d6c: r4 = LoadClassIdInstr(r0)
    //     0xb94d6c: ldur            x4, [x0, #-1]
    //     0xb94d70: ubfx            x4, x4, #0xc, #0x14
    // 0xb94d74: cmp             x4, #0xa5c
    // 0xb94d78: b.eq            #0xb94d90
    // 0xb94d7c: r8 = ThemeData
    //     0xb94d7c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf2e8] Type: ThemeData
    //     0xb94d80: ldr             x8, [x8, #0x2e8]
    // 0xb94d84: r3 = Null
    //     0xb94d84: add             x3, PP, #0x34, lsl #12  ; [pp+0x34898] Null
    //     0xb94d88: ldr             x3, [x3, #0x898]
    // 0xb94d8c: r0 = ThemeData()
    //     0xb94d8c: bl              #0x60aef0  ; IsType_ThemeData_Stub
    // 0xb94d90: r1 = <ThemeData>
    //     0xb94d90: add             x1, PP, #0x34, lsl #12  ; [pp+0x348a8] TypeArguments: <ThemeData>
    //     0xb94d94: ldr             x1, [x1, #0x8a8]
    // 0xb94d98: r0 = ThemeDataTween()
    //     0xb94d98: bl              #0xb94db0  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0xb94d9c: ldr             x1, [fp, #0x10]
    // 0xb94da0: StoreField: r0->field_b = r1
    //     0xb94da0: stur            w1, [x0, #0xb]
    // 0xb94da4: LeaveFrame
    //     0xb94da4: mov             SP, fp
    //     0xb94da8: ldp             fp, lr, [SP], #0x10
    // 0xb94dac: ret
    //     0xb94dac: ret             
  }
}

// class id: 3614, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8533c, size: 0x9c
    // 0xa8533c: EnterFrame
    //     0xa8533c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85340: mov             fp, SP
    // 0xa85344: AllocStack(0x10)
    //     0xa85344: sub             SP, SP, #0x10
    // 0xa85348: CheckStackOverflow
    //     0xa85348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8534c: cmp             SP, x16
    //     0xa85350: b.ls            #0xa853d0
    // 0xa85354: ldr             x0, [fp, #0x10]
    // 0xa85358: r2 = Null
    //     0xa85358: mov             x2, NULL
    // 0xa8535c: r1 = Null
    //     0xa8535c: mov             x1, NULL
    // 0xa85360: r4 = 59
    //     0xa85360: movz            x4, #0x3b
    // 0xa85364: branchIfSmi(r0, 0xa85370)
    //     0xa85364: tbz             w0, #0, #0xa85370
    // 0xa85368: r4 = LoadClassIdInstr(r0)
    //     0xa85368: ldur            x4, [x0, #-1]
    //     0xa8536c: ubfx            x4, x4, #0xc, #0x14
    // 0xa85370: cmp             x4, #0xe1e
    // 0xa85374: b.eq            #0xa8538c
    // 0xa85378: r8 = _InheritedTheme
    //     0xa85378: add             x8, PP, #0x25, lsl #12  ; [pp+0x254d0] Type: _InheritedTheme
    //     0xa8537c: ldr             x8, [x8, #0x4d0]
    // 0xa85380: r3 = Null
    //     0xa85380: add             x3, PP, #0x25, lsl #12  ; [pp+0x254d8] Null
    //     0xa85384: ldr             x3, [x3, #0x4d8]
    // 0xa85388: r0 = DefaultTypeTest()
    //     0xa85388: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa8538c: ldr             x0, [fp, #0x18]
    // 0xa85390: LoadField: r1 = r0->field_f
    //     0xa85390: ldur            w1, [x0, #0xf]
    // 0xa85394: DecompressPointer r1
    //     0xa85394: add             x1, x1, HEAP, lsl #32
    // 0xa85398: LoadField: r0 = r1->field_b
    //     0xa85398: ldur            w0, [x1, #0xb]
    // 0xa8539c: DecompressPointer r0
    //     0xa8539c: add             x0, x0, HEAP, lsl #32
    // 0xa853a0: ldr             x1, [fp, #0x10]
    // 0xa853a4: LoadField: r2 = r1->field_f
    //     0xa853a4: ldur            w2, [x1, #0xf]
    // 0xa853a8: DecompressPointer r2
    //     0xa853a8: add             x2, x2, HEAP, lsl #32
    // 0xa853ac: LoadField: r1 = r2->field_b
    //     0xa853ac: ldur            w1, [x2, #0xb]
    // 0xa853b0: DecompressPointer r1
    //     0xa853b0: add             x1, x1, HEAP, lsl #32
    // 0xa853b4: stp             x1, x0, [SP]
    // 0xa853b8: r0 = ==()
    //     0xa853b8: bl              #0xbd17b0  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0xa853bc: eor             x1, x0, #0x10
    // 0xa853c0: mov             x0, x1
    // 0xa853c4: LeaveFrame
    //     0xa853c4: mov             SP, fp
    //     0xa853c8: ldp             fp, lr, [SP], #0x10
    // 0xa853cc: ret
    //     0xa853cc: ret             
    // 0xa853d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa853d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa853d4: b               #0xa85354
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb73b44, size: 0x44
    // 0xb73b44: EnterFrame
    //     0xb73b44: stp             fp, lr, [SP, #-0x10]!
    //     0xb73b48: mov             fp, SP
    // 0xb73b4c: AllocStack(0x8)
    //     0xb73b4c: sub             SP, SP, #8
    // 0xb73b50: ldr             x0, [fp, #0x18]
    // 0xb73b54: LoadField: r1 = r0->field_f
    //     0xb73b54: ldur            w1, [x0, #0xf]
    // 0xb73b58: DecompressPointer r1
    //     0xb73b58: add             x1, x1, HEAP, lsl #32
    // 0xb73b5c: LoadField: r0 = r1->field_b
    //     0xb73b5c: ldur            w0, [x1, #0xb]
    // 0xb73b60: DecompressPointer r0
    //     0xb73b60: add             x0, x0, HEAP, lsl #32
    // 0xb73b64: stur            x0, [fp, #-8]
    // 0xb73b68: r0 = Theme()
    //     0xb73b68: bl              #0x6080d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xb73b6c: ldur            x1, [fp, #-8]
    // 0xb73b70: StoreField: r0->field_b = r1
    //     0xb73b70: stur            w1, [x0, #0xb]
    // 0xb73b74: ldr             x1, [fp, #0x10]
    // 0xb73b78: StoreField: r0->field_f = r1
    //     0xb73b78: stur            w1, [x0, #0xf]
    // 0xb73b7c: LeaveFrame
    //     0xb73b7c: mov             SP, fp
    //     0xb73b80: ldp             fp, lr, [SP], #0x10
    // 0xb73b84: ret
    //     0xb73b84: ret             
  }
}

// class id: 3866, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0xbfc

  static _ of(/* No info */) {
    // ** addr: 0x60acc8, size: 0x15c
    // 0x60acc8: EnterFrame
    //     0x60acc8: stp             fp, lr, [SP, #-0x10]!
    //     0x60accc: mov             fp, SP
    // 0x60acd0: AllocStack(0x28)
    //     0x60acd0: sub             SP, SP, #0x28
    // 0x60acd4: CheckStackOverflow
    //     0x60acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60acd8: cmp             SP, x16
    //     0x60acdc: b.ls            #0x60ae1c
    // 0x60ace0: r16 = <_InheritedTheme>
    //     0x60ace0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3a0] TypeArguments: <_InheritedTheme>
    //     0x60ace4: ldr             x16, [x16, #0x3a0]
    // 0x60ace8: ldr             lr, [fp, #0x10]
    // 0x60acec: stp             lr, x16, [SP]
    // 0x60acf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60acf0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60acf4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x60acf4: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x60acf8: stur            x0, [fp, #-8]
    // 0x60acfc: r16 = <MaterialLocalizations>
    //     0x60acfc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3a8] TypeArguments: <MaterialLocalizations>
    //     0x60ad00: ldr             x16, [x16, #0x3a8]
    // 0x60ad04: ldr             lr, [fp, #0x10]
    // 0x60ad08: stp             lr, x16, [SP, #8]
    // 0x60ad0c: r16 = MaterialLocalizations
    //     0x60ad0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3b0] Type: MaterialLocalizations
    //     0x60ad10: ldr             x16, [x16, #0x3b0]
    // 0x60ad14: str             x16, [SP]
    // 0x60ad18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60ad18: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60ad1c: r0 = of()
    //     0x60ad1c: bl              #0x60d614  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x60ad20: cmp             w0, NULL
    // 0x60ad24: b.ne            #0x60ad30
    // 0x60ad28: r0 = Null
    //     0x60ad28: mov             x0, NULL
    // 0x60ad2c: b               #0x60ad54
    // 0x60ad30: r1 = LoadClassIdInstr(r0)
    //     0x60ad30: ldur            x1, [x0, #-1]
    //     0x60ad34: ubfx            x1, x1, #0xc, #0x14
    // 0x60ad38: str             x0, [SP]
    // 0x60ad3c: mov             x0, x1
    // 0x60ad40: r0 = GDT[cid_x0 + 0x1011c]()
    //     0x60ad40: movz            x17, #0x11c
    //     0x60ad44: movk            x17, #0x1, lsl #16
    //     0x60ad48: add             lr, x0, x17
    //     0x60ad4c: ldr             lr, [x21, lr, lsl #3]
    //     0x60ad50: blr             lr
    // 0x60ad54: cmp             w0, NULL
    // 0x60ad58: b.ne            #0x60ad68
    // 0x60ad5c: r1 = Instance_ScriptCategory
    //     0x60ad5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3b8] Obj!ScriptCategory@c44191
    //     0x60ad60: ldr             x1, [x1, #0x3b8]
    // 0x60ad64: b               #0x60ad6c
    // 0x60ad68: mov             x1, x0
    // 0x60ad6c: ldur            x0, [fp, #-8]
    // 0x60ad70: stur            x1, [fp, #-0x10]
    // 0x60ad74: cmp             w0, NULL
    // 0x60ad78: b.ne            #0x60ad84
    // 0x60ad7c: r0 = Null
    //     0x60ad7c: mov             x0, NULL
    // 0x60ad80: b               #0x60ad94
    // 0x60ad84: LoadField: r2 = r0->field_f
    //     0x60ad84: ldur            w2, [x0, #0xf]
    // 0x60ad88: DecompressPointer r2
    //     0x60ad88: add             x2, x2, HEAP, lsl #32
    // 0x60ad8c: LoadField: r0 = r2->field_b
    //     0x60ad8c: ldur            w0, [x2, #0xb]
    // 0x60ad90: DecompressPointer r0
    //     0x60ad90: add             x0, x0, HEAP, lsl #32
    // 0x60ad94: cmp             w0, NULL
    // 0x60ad98: b.ne            #0x60adc4
    // 0x60ad9c: r0 = InitLateStaticField(0xbfc) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x60ad9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60ada0: ldr             x0, [x0, #0x17f8]
    //     0x60ada4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x60ada8: cmp             w0, w16
    //     0x60adac: b.ne            #0x60adbc
    //     0x60adb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c0] Field <Theme._kFallbackTheme@211067045>: static late final (offset: 0xbfc)
    //     0x60adb4: ldr             x2, [x2, #0x3c0]
    //     0x60adb8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x60adbc: mov             x1, x0
    // 0x60adc0: b               #0x60adc8
    // 0x60adc4: mov             x1, x0
    // 0x60adc8: ldur            x0, [fp, #-0x10]
    // 0x60adcc: LoadField: r2 = r1->field_97
    //     0x60adcc: ldur            w2, [x1, #0x97]
    // 0x60add0: DecompressPointer r2
    //     0x60add0: add             x2, x2, HEAP, lsl #32
    // 0x60add4: LoadField: r3 = r0->field_7
    //     0x60add4: ldur            x3, [x0, #7]
    // 0x60add8: cmp             x3, #1
    // 0x60addc: b.gt            #0x60ae00
    // 0x60ade0: cmp             x3, #0
    // 0x60ade4: b.gt            #0x60adf4
    // 0x60ade8: LoadField: r0 = r2->field_f
    //     0x60ade8: ldur            w0, [x2, #0xf]
    // 0x60adec: DecompressPointer r0
    //     0x60adec: add             x0, x0, HEAP, lsl #32
    // 0x60adf0: b               #0x60ae08
    // 0x60adf4: LoadField: r0 = r2->field_13
    //     0x60adf4: ldur            w0, [x2, #0x13]
    // 0x60adf8: DecompressPointer r0
    //     0x60adf8: add             x0, x0, HEAP, lsl #32
    // 0x60adfc: b               #0x60ae08
    // 0x60ae00: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x60ae00: ldur            w0, [x2, #0x17]
    // 0x60ae04: DecompressPointer r0
    //     0x60ae04: add             x0, x0, HEAP, lsl #32
    // 0x60ae08: stp             x0, x1, [SP]
    // 0x60ae0c: r0 = localize()
    //     0x60ae0c: bl              #0x60ae24  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x60ae10: LeaveFrame
    //     0x60ae10: mov             SP, fp
    //     0x60ae14: ldp             fp, lr, [SP], #0x10
    // 0x60ae18: ret
    //     0x60ae18: ret             
    // 0x60ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ae1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ae20: b               #0x60ace0
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x60d7d4, size: 0x34
    // 0x60d7d4: EnterFrame
    //     0x60d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d7d8: mov             fp, SP
    // 0x60d7dc: AllocStack(0x8)
    //     0x60d7dc: sub             SP, SP, #8
    // 0x60d7e0: CheckStackOverflow
    //     0x60d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d7e4: cmp             SP, x16
    //     0x60d7e8: b.ls            #0x60d800
    // 0x60d7ec: str             NULL, [SP]
    // 0x60d7f0: r0 = ThemeData.light()
    //     0x60d7f0: bl              #0x60d808  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x60d7f4: LeaveFrame
    //     0x60d7f4: mov             SP, fp
    //     0x60d7f8: ldp             fp, lr, [SP], #0x10
    // 0x60d7fc: ret
    //     0x60d7fc: ret             
    // 0x60d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d804: b               #0x60d7ec
  }
  _ build(/* No info */) {
    // ** addr: 0xabcc2c, size: 0xbc
    // 0xabcc2c: EnterFrame
    //     0xabcc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xabcc30: mov             fp, SP
    // 0xabcc34: AllocStack(0x30)
    //     0xabcc34: sub             SP, SP, #0x30
    // 0xabcc38: CheckStackOverflow
    //     0xabcc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcc3c: cmp             SP, x16
    //     0xabcc40: b.ls            #0xabcce0
    // 0xabcc44: ldr             x0, [fp, #0x18]
    // 0xabcc48: LoadField: r1 = r0->field_b
    //     0xabcc48: ldur            w1, [x0, #0xb]
    // 0xabcc4c: DecompressPointer r1
    //     0xabcc4c: add             x1, x1, HEAP, lsl #32
    // 0xabcc50: stur            x1, [fp, #-8]
    // 0xabcc54: r16 = Instance_CupertinoThemeData
    //     0xabcc54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e708] Obj!CupertinoThemeData@c2fd71
    //     0xabcc58: ldr             x16, [x16, #0x708]
    // 0xabcc5c: str             x16, [SP]
    // 0xabcc60: r0 = noDefault()
    //     0xabcc60: bl              #0xabcda4  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0xabcc64: stur            x0, [fp, #-0x10]
    // 0xabcc68: r0 = MaterialBasedCupertinoThemeData()
    //     0xabcc68: bl              #0x902854  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0xabcc6c: stur            x0, [fp, #-0x18]
    // 0xabcc70: ldur            x16, [fp, #-8]
    // 0xabcc74: stp             x16, x0, [SP, #8]
    // 0xabcc78: ldur            x16, [fp, #-0x10]
    // 0xabcc7c: str             x16, [SP]
    // 0xabcc80: r0 = MaterialBasedCupertinoThemeData._()
    //     0xabcc80: bl              #0x902740  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0xabcc84: ldr             x0, [fp, #0x18]
    // 0xabcc88: LoadField: r1 = r0->field_f
    //     0xabcc88: ldur            w1, [x0, #0xf]
    // 0xabcc8c: DecompressPointer r1
    //     0xabcc8c: add             x1, x1, HEAP, lsl #32
    // 0xabcc90: ldr             x16, [fp, #0x10]
    // 0xabcc94: stp             x16, x0, [SP, #8]
    // 0xabcc98: str             x1, [SP]
    // 0xabcc9c: r0 = _wrapsWidgetThemes()
    //     0xabcc9c: bl              #0xabcd00  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0xabcca0: stur            x0, [fp, #-8]
    // 0xabcca4: r0 = CupertinoTheme()
    //     0xabcca4: bl              #0xabccf4  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xabcca8: mov             x1, x0
    // 0xabccac: ldur            x0, [fp, #-0x18]
    // 0xabccb0: stur            x1, [fp, #-0x10]
    // 0xabccb4: StoreField: r1->field_b = r0
    //     0xabccb4: stur            w0, [x1, #0xb]
    // 0xabccb8: ldur            x0, [fp, #-8]
    // 0xabccbc: StoreField: r1->field_f = r0
    //     0xabccbc: stur            w0, [x1, #0xf]
    // 0xabccc0: r0 = _InheritedTheme()
    //     0xabccc0: bl              #0xabcce8  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0xabccc4: ldr             x1, [fp, #0x18]
    // 0xabccc8: StoreField: r0->field_f = r1
    //     0xabccc8: stur            w1, [x0, #0xf]
    // 0xabcccc: ldur            x1, [fp, #-0x10]
    // 0xabccd0: StoreField: r0->field_b = r1
    //     0xabccd0: stur            w1, [x0, #0xb]
    // 0xabccd4: LeaveFrame
    //     0xabccd4: mov             SP, fp
    //     0xabccd8: ldp             fp, lr, [SP], #0x10
    // 0xabccdc: ret
    //     0xabccdc: ret             
    // 0xabcce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcce4: b               #0xabcc44
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0xabcd00, size: 0xa4
    // 0xabcd00: EnterFrame
    //     0xabcd00: stp             fp, lr, [SP, #-0x10]!
    //     0xabcd04: mov             fp, SP
    // 0xabcd08: AllocStack(0x28)
    //     0xabcd08: sub             SP, SP, #0x28
    // 0xabcd0c: CheckStackOverflow
    //     0xabcd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcd10: cmp             SP, x16
    //     0xabcd14: b.ls            #0xabcd9c
    // 0xabcd18: ldr             x16, [fp, #0x18]
    // 0xabcd1c: str             x16, [SP]
    // 0xabcd20: r0 = of()
    //     0xabcd20: bl              #0x938968  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xabcd24: mov             x1, x0
    // 0xabcd28: ldr             x0, [fp, #0x20]
    // 0xabcd2c: LoadField: r2 = r0->field_b
    //     0xabcd2c: ldur            w2, [x0, #0xb]
    // 0xabcd30: DecompressPointer r2
    //     0xabcd30: add             x2, x2, HEAP, lsl #32
    // 0xabcd34: LoadField: r0 = r2->field_87
    //     0xabcd34: ldur            w0, [x2, #0x87]
    // 0xabcd38: DecompressPointer r0
    //     0xabcd38: add             x0, x0, HEAP, lsl #32
    // 0xabcd3c: stur            x0, [fp, #-0x18]
    // 0xabcd40: LoadField: r2 = r1->field_13
    //     0xabcd40: ldur            w2, [x1, #0x13]
    // 0xabcd44: DecompressPointer r2
    //     0xabcd44: add             x2, x2, HEAP, lsl #32
    // 0xabcd48: stur            x2, [fp, #-0x10]
    // 0xabcd4c: LoadField: r3 = r1->field_f
    //     0xabcd4c: ldur            w3, [x1, #0xf]
    // 0xabcd50: DecompressPointer r3
    //     0xabcd50: add             x3, x3, HEAP, lsl #32
    // 0xabcd54: stur            x3, [fp, #-8]
    // 0xabcd58: r0 = DefaultSelectionStyle()
    //     0xabcd58: bl              #0x929ffc  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xabcd5c: mov             x1, x0
    // 0xabcd60: ldur            x0, [fp, #-8]
    // 0xabcd64: stur            x1, [fp, #-0x20]
    // 0xabcd68: StoreField: r1->field_f = r0
    //     0xabcd68: stur            w0, [x1, #0xf]
    // 0xabcd6c: ldur            x0, [fp, #-0x10]
    // 0xabcd70: StoreField: r1->field_13 = r0
    //     0xabcd70: stur            w0, [x1, #0x13]
    // 0xabcd74: ldr             x0, [fp, #0x10]
    // 0xabcd78: StoreField: r1->field_b = r0
    //     0xabcd78: stur            w0, [x1, #0xb]
    // 0xabcd7c: r0 = IconTheme()
    //     0xabcd7c: bl              #0x91e074  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xabcd80: ldur            x1, [fp, #-0x18]
    // 0xabcd84: StoreField: r0->field_f = r1
    //     0xabcd84: stur            w1, [x0, #0xf]
    // 0xabcd88: ldur            x1, [fp, #-0x20]
    // 0xabcd8c: StoreField: r0->field_b = r1
    //     0xabcd8c: stur            w1, [x0, #0xb]
    // 0xabcd90: LeaveFrame
    //     0xabcd90: mov             SP, fp
    //     0xabcd94: ldp             fp, lr, [SP], #0x10
    // 0xabcd98: ret
    //     0xabcd98: ret             
    // 0xabcd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcd9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcda0: b               #0xabcd18
  }
}

// class id: 4171, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4be8c, size: 0x2c
    // 0xa4be8c: EnterFrame
    //     0xa4be8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4be90: mov             fp, SP
    // 0xa4be94: r1 = <AnimatedTheme>
    //     0xa4be94: add             x1, PP, #0x25, lsl #12  ; [pp+0x254c8] TypeArguments: <AnimatedTheme>
    //     0xa4be98: ldr             x1, [x1, #0x4c8]
    // 0xa4be9c: r0 = _AnimatedThemeState()
    //     0xa4be9c: bl              #0xa4beb8  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0xa4bea0: r1 = Sentinel
    //     0xa4bea0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4bea4: StoreField: r0->field_1b = r1
    //     0xa4bea4: stur            w1, [x0, #0x1b]
    // 0xa4bea8: StoreField: r0->field_1f = r1
    //     0xa4bea8: stur            w1, [x0, #0x1f]
    // 0xa4beac: LeaveFrame
    //     0xa4beac: mov             SP, fp
    //     0xa4beb0: ldp             fp, lr, [SP], #0x10
    // 0xa4beb4: ret
    //     0xa4beb4: ret             
  }
}

// class id: 4439, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb63494, size: 0x68
    // 0xb63494: EnterFrame
    //     0xb63494: stp             fp, lr, [SP, #-0x10]!
    //     0xb63498: mov             fp, SP
    // 0xb6349c: AllocStack(0x18)
    //     0xb6349c: sub             SP, SP, #0x18
    // 0xb634a0: CheckStackOverflow
    //     0xb634a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb634a4: cmp             SP, x16
    //     0xb634a8: b.ls            #0xb634ec
    // 0xb634ac: ldr             x0, [fp, #0x18]
    // 0xb634b0: LoadField: r1 = r0->field_b
    //     0xb634b0: ldur            w1, [x0, #0xb]
    // 0xb634b4: DecompressPointer r1
    //     0xb634b4: add             x1, x1, HEAP, lsl #32
    // 0xb634b8: cmp             w1, NULL
    // 0xb634bc: b.eq            #0xb634f4
    // 0xb634c0: LoadField: r2 = r0->field_f
    //     0xb634c0: ldur            w2, [x0, #0xf]
    // 0xb634c4: DecompressPointer r2
    //     0xb634c4: add             x2, x2, HEAP, lsl #32
    // 0xb634c8: cmp             w2, NULL
    // 0xb634cc: b.eq            #0xb634f8
    // 0xb634d0: stp             x2, x1, [SP, #8]
    // 0xb634d4: ldr             d0, [fp, #0x10]
    // 0xb634d8: str             d0, [SP]
    // 0xb634dc: r0 = lerp()
    //     0xb634dc: bl              #0xb634fc  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0xb634e0: LeaveFrame
    //     0xb634e0: mov             SP, fp
    //     0xb634e4: ldp             fp, lr, [SP], #0x10
    // 0xb634e8: ret
    //     0xb634e8: ret             
    // 0xb634ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb634ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb634f0: b               #0xb634ac
    // 0xb634f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb634f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb634f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb634f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
