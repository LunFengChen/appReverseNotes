// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049541, size: 0x8
class :: {
}

// class id: 3609, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x95ab80, size: 0x48
    // 0x95ab80: EnterFrame
    //     0x95ab80: stp             fp, lr, [SP, #-0x10]!
    //     0x95ab84: mov             fp, SP
    // 0x95ab88: AllocStack(0x10)
    //     0x95ab88: sub             SP, SP, #0x10
    // 0x95ab8c: CheckStackOverflow
    //     0x95ab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ab90: cmp             SP, x16
    //     0x95ab94: b.ls            #0x95abc0
    // 0x95ab98: r16 = <DefaultTextHeightBehavior>
    //     0x95ab98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ead8] TypeArguments: <DefaultTextHeightBehavior>
    //     0x95ab9c: ldr             x16, [x16, #0xad8]
    // 0x95aba0: ldr             lr, [fp, #0x10]
    // 0x95aba4: stp             lr, x16, [SP]
    // 0x95aba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95aba8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95abac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x95abac: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x95abb0: r0 = Null
    //     0x95abb0: mov             x0, NULL
    // 0x95abb4: LeaveFrame
    //     0x95abb4: mov             SP, fp
    //     0x95abb8: ldp             fp, lr, [SP], #0x10
    // 0x95abbc: ret
    //     0x95abbc: ret             
    // 0x95abc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95abc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95abc4: b               #0x95ab98
  }
}

// class id: 3610, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8557c, size: 0xfc
    // 0xa8557c: EnterFrame
    //     0xa8557c: stp             fp, lr, [SP, #-0x10]!
    //     0xa85580: mov             fp, SP
    // 0xa85584: AllocStack(0x10)
    //     0xa85584: sub             SP, SP, #0x10
    // 0xa85588: CheckStackOverflow
    //     0xa85588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8558c: cmp             SP, x16
    //     0xa85590: b.ls            #0xa85670
    // 0xa85594: ldr             x0, [fp, #0x10]
    // 0xa85598: r2 = Null
    //     0xa85598: mov             x2, NULL
    // 0xa8559c: r1 = Null
    //     0xa8559c: mov             x1, NULL
    // 0xa855a0: r4 = 59
    //     0xa855a0: movz            x4, #0x3b
    // 0xa855a4: branchIfSmi(r0, 0xa855b0)
    //     0xa855a4: tbz             w0, #0, #0xa855b0
    // 0xa855a8: r4 = LoadClassIdInstr(r0)
    //     0xa855a8: ldur            x4, [x0, #-1]
    //     0xa855ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa855b0: cmp             x4, #0xe1a
    // 0xa855b4: b.eq            #0xa855cc
    // 0xa855b8: r8 = DefaultTextStyle
    //     0xa855b8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24be0] Type: DefaultTextStyle
    //     0xa855bc: ldr             x8, [x8, #0xbe0]
    // 0xa855c0: r3 = Null
    //     0xa855c0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24be8] Null
    //     0xa855c4: ldr             x3, [x3, #0xbe8]
    // 0xa855c8: r0 = DefaultTypeTest()
    //     0xa855c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa855cc: ldr             x0, [fp, #0x18]
    // 0xa855d0: LoadField: r1 = r0->field_f
    //     0xa855d0: ldur            w1, [x0, #0xf]
    // 0xa855d4: DecompressPointer r1
    //     0xa855d4: add             x1, x1, HEAP, lsl #32
    // 0xa855d8: ldr             x2, [fp, #0x10]
    // 0xa855dc: LoadField: r3 = r2->field_f
    //     0xa855dc: ldur            w3, [x2, #0xf]
    // 0xa855e0: DecompressPointer r3
    //     0xa855e0: add             x3, x3, HEAP, lsl #32
    // 0xa855e4: stp             x3, x1, [SP]
    // 0xa855e8: r0 = ==()
    //     0xa855e8: bl              #0xbcbd38  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa855ec: tbnz            w0, #4, #0xa85658
    // 0xa855f0: ldr             x1, [fp, #0x18]
    // 0xa855f4: ldr             x2, [fp, #0x10]
    // 0xa855f8: LoadField: r3 = r1->field_13
    //     0xa855f8: ldur            w3, [x1, #0x13]
    // 0xa855fc: DecompressPointer r3
    //     0xa855fc: add             x3, x3, HEAP, lsl #32
    // 0xa85600: LoadField: r4 = r2->field_13
    //     0xa85600: ldur            w4, [x2, #0x13]
    // 0xa85604: DecompressPointer r4
    //     0xa85604: add             x4, x4, HEAP, lsl #32
    // 0xa85608: cmp             w3, w4
    // 0xa8560c: b.ne            #0xa85658
    // 0xa85610: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa85610: ldur            w3, [x1, #0x17]
    // 0xa85614: DecompressPointer r3
    //     0xa85614: add             x3, x3, HEAP, lsl #32
    // 0xa85618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa85618: ldur            w4, [x2, #0x17]
    // 0xa8561c: DecompressPointer r4
    //     0xa8561c: add             x4, x4, HEAP, lsl #32
    // 0xa85620: cmp             w3, w4
    // 0xa85624: b.ne            #0xa85658
    // 0xa85628: LoadField: r3 = r1->field_1b
    //     0xa85628: ldur            w3, [x1, #0x1b]
    // 0xa8562c: DecompressPointer r3
    //     0xa8562c: add             x3, x3, HEAP, lsl #32
    // 0xa85630: LoadField: r4 = r2->field_1b
    //     0xa85630: ldur            w4, [x2, #0x1b]
    // 0xa85634: DecompressPointer r4
    //     0xa85634: add             x4, x4, HEAP, lsl #32
    // 0xa85638: cmp             w3, w4
    // 0xa8563c: b.ne            #0xa85658
    // 0xa85640: LoadField: r3 = r1->field_1f
    //     0xa85640: ldur            w3, [x1, #0x1f]
    // 0xa85644: DecompressPointer r3
    //     0xa85644: add             x3, x3, HEAP, lsl #32
    // 0xa85648: LoadField: r1 = r2->field_1f
    //     0xa85648: ldur            w1, [x2, #0x1f]
    // 0xa8564c: DecompressPointer r1
    //     0xa8564c: add             x1, x1, HEAP, lsl #32
    // 0xa85650: cmp             w3, w1
    // 0xa85654: b.eq            #0xa85660
    // 0xa85658: r0 = true
    //     0xa85658: add             x0, NULL, #0x20  ; true
    // 0xa8565c: b               #0xa85664
    // 0xa85660: r0 = false
    //     0xa85660: add             x0, NULL, #0x30  ; false
    // 0xa85664: LeaveFrame
    //     0xa85664: mov             SP, fp
    //     0xa85668: ldp             fp, lr, [SP], #0x10
    // 0xa8566c: ret
    //     0xa8566c: ret             
    // 0xa85670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85674: b               #0xa85594
  }
  static _ of(/* No info */) {
    // ** addr: 0xac2f48, size: 0x54
    // 0xac2f48: EnterFrame
    //     0xac2f48: stp             fp, lr, [SP, #-0x10]!
    //     0xac2f4c: mov             fp, SP
    // 0xac2f50: AllocStack(0x10)
    //     0xac2f50: sub             SP, SP, #0x10
    // 0xac2f54: CheckStackOverflow
    //     0xac2f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2f58: cmp             SP, x16
    //     0xac2f5c: b.ls            #0xac2f94
    // 0xac2f60: r16 = <DefaultTextStyle>
    //     0xac2f60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] TypeArguments: <DefaultTextStyle>
    //     0xac2f64: ldr             x16, [x16, #0xaf0]
    // 0xac2f68: ldr             lr, [fp, #0x10]
    // 0xac2f6c: stp             lr, x16, [SP]
    // 0xac2f70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac2f70: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac2f74: r0 = dependOnInheritedWidgetOfExactType()
    //     0xac2f74: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xac2f78: cmp             w0, NULL
    // 0xac2f7c: b.ne            #0xac2f88
    // 0xac2f80: r0 = Instance_DefaultTextStyle
    //     0xac2f80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] Obj!DefaultTextStyle@c37b91
    //     0xac2f84: ldr             x0, [x0, #0xaf8]
    // 0xac2f88: LeaveFrame
    //     0xac2f88: mov             SP, fp
    //     0xac2f8c: ldp             fp, lr, [SP], #0x10
    // 0xac2f90: ret
    //     0xac2f90: ret             
    // 0xac2f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2f98: b               #0xac2f60
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb73c28, size: 0x98
    // 0xb73c28: EnterFrame
    //     0xb73c28: stp             fp, lr, [SP, #-0x10]!
    //     0xb73c2c: mov             fp, SP
    // 0xb73c30: AllocStack(0x28)
    //     0xb73c30: sub             SP, SP, #0x28
    // 0xb73c34: ldr             x0, [fp, #0x18]
    // 0xb73c38: LoadField: r1 = r0->field_f
    //     0xb73c38: ldur            w1, [x0, #0xf]
    // 0xb73c3c: DecompressPointer r1
    //     0xb73c3c: add             x1, x1, HEAP, lsl #32
    // 0xb73c40: stur            x1, [fp, #-0x28]
    // 0xb73c44: LoadField: r2 = r0->field_13
    //     0xb73c44: ldur            w2, [x0, #0x13]
    // 0xb73c48: DecompressPointer r2
    //     0xb73c48: add             x2, x2, HEAP, lsl #32
    // 0xb73c4c: stur            x2, [fp, #-0x20]
    // 0xb73c50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb73c50: ldur            w3, [x0, #0x17]
    // 0xb73c54: DecompressPointer r3
    //     0xb73c54: add             x3, x3, HEAP, lsl #32
    // 0xb73c58: stur            x3, [fp, #-0x18]
    // 0xb73c5c: LoadField: r4 = r0->field_1b
    //     0xb73c5c: ldur            w4, [x0, #0x1b]
    // 0xb73c60: DecompressPointer r4
    //     0xb73c60: add             x4, x4, HEAP, lsl #32
    // 0xb73c64: stur            x4, [fp, #-0x10]
    // 0xb73c68: LoadField: r5 = r0->field_1f
    //     0xb73c68: ldur            w5, [x0, #0x1f]
    // 0xb73c6c: DecompressPointer r5
    //     0xb73c6c: add             x5, x5, HEAP, lsl #32
    // 0xb73c70: stur            x5, [fp, #-8]
    // 0xb73c74: r0 = DefaultTextStyle()
    //     0xb73c74: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb73c78: ldur            x1, [fp, #-0x28]
    // 0xb73c7c: StoreField: r0->field_f = r1
    //     0xb73c7c: stur            w1, [x0, #0xf]
    // 0xb73c80: ldur            x1, [fp, #-0x20]
    // 0xb73c84: StoreField: r0->field_13 = r1
    //     0xb73c84: stur            w1, [x0, #0x13]
    // 0xb73c88: ldur            x1, [fp, #-0x18]
    // 0xb73c8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb73c8c: stur            w1, [x0, #0x17]
    // 0xb73c90: ldur            x1, [fp, #-0x10]
    // 0xb73c94: StoreField: r0->field_1b = r1
    //     0xb73c94: stur            w1, [x0, #0x1b]
    // 0xb73c98: ldur            x1, [fp, #-8]
    // 0xb73c9c: StoreField: r0->field_1f = r1
    //     0xb73c9c: stur            w1, [x0, #0x1f]
    // 0xb73ca0: r1 = Instance_TextWidthBasis
    //     0xb73ca0: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xb73ca4: ldr             x1, [x1, #0x8d0]
    // 0xb73ca8: StoreField: r0->field_23 = r1
    //     0xb73ca8: stur            w1, [x0, #0x23]
    // 0xb73cac: ldr             x1, [fp, #0x10]
    // 0xb73cb0: StoreField: r0->field_b = r1
    //     0xb73cb0: stur            w1, [x0, #0xb]
    // 0xb73cb4: LeaveFrame
    //     0xb73cb4: mov             SP, fp
    //     0xb73cb8: ldp             fp, lr, [SP], #0x10
    // 0xb73cbc: ret
    //     0xb73cbc: ret             
  }
}

// class id: 3830, size: 0x48, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _TwoByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0xac2bf4, size: 0x354
    // 0xac2bf4: EnterFrame
    //     0xac2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xac2bf8: mov             fp, SP
    // 0xac2bfc: AllocStack(0x98)
    //     0xac2bfc: sub             SP, SP, #0x98
    // 0xac2c00: CheckStackOverflow
    //     0xac2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2c04: cmp             SP, x16
    //     0xac2c08: b.ls            #0xac2f28
    // 0xac2c0c: ldr             x16, [fp, #0x10]
    // 0xac2c10: str             x16, [SP]
    // 0xac2c14: r0 = of()
    //     0xac2c14: bl              #0xac2f48  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xac2c18: mov             x1, x0
    // 0xac2c1c: ldr             x0, [fp, #0x18]
    // 0xac2c20: stur            x1, [fp, #-8]
    // 0xac2c24: LoadField: r2 = r0->field_13
    //     0xac2c24: ldur            w2, [x0, #0x13]
    // 0xac2c28: DecompressPointer r2
    //     0xac2c28: add             x2, x2, HEAP, lsl #32
    // 0xac2c2c: cmp             w2, NULL
    // 0xac2c30: b.eq            #0xac2c40
    // 0xac2c34: LoadField: r3 = r2->field_7
    //     0xac2c34: ldur            w3, [x2, #7]
    // 0xac2c38: DecompressPointer r3
    //     0xac2c38: add             x3, x3, HEAP, lsl #32
    // 0xac2c3c: tbnz            w3, #4, #0xac2c54
    // 0xac2c40: LoadField: r3 = r1->field_f
    //     0xac2c40: ldur            w3, [x1, #0xf]
    // 0xac2c44: DecompressPointer r3
    //     0xac2c44: add             x3, x3, HEAP, lsl #32
    // 0xac2c48: stp             x2, x3, [SP]
    // 0xac2c4c: r0 = merge()
    //     0xac2c4c: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xac2c50: b               #0xac2c58
    // 0xac2c54: mov             x0, x2
    // 0xac2c58: stur            x0, [fp, #-0x10]
    // 0xac2c5c: ldr             x16, [fp, #0x10]
    // 0xac2c60: str             x16, [SP]
    // 0xac2c64: r0 = boldTextOf()
    //     0xac2c64: bl              #0x8734f0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0xac2c68: tbnz            w0, #4, #0xac2c88
    // 0xac2c6c: ldur            x16, [fp, #-0x10]
    // 0xac2c70: r30 = Instance_TextStyle
    //     0xac2c70: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] Obj!TextStyle@c35e51
    //     0xac2c74: ldr             lr, [lr, #0xaa8]
    // 0xac2c78: stp             lr, x16, [SP]
    // 0xac2c7c: r0 = merge()
    //     0xac2c7c: bl              #0x60ca2c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xac2c80: mov             x1, x0
    // 0xac2c84: b               #0xac2c8c
    // 0xac2c88: ldur            x1, [fp, #-0x10]
    // 0xac2c8c: ldr             x0, [fp, #0x18]
    // 0xac2c90: stur            x1, [fp, #-0x10]
    // 0xac2c94: ldr             x16, [fp, #0x10]
    // 0xac2c98: str             x16, [SP]
    // 0xac2c9c: r0 = maybeOf()
    //     0xac2c9c: bl              #0x879ba0  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0xac2ca0: ldr             x0, [fp, #0x18]
    // 0xac2ca4: LoadField: r1 = r0->field_1b
    //     0xac2ca4: ldur            w1, [x0, #0x1b]
    // 0xac2ca8: DecompressPointer r1
    //     0xac2ca8: add             x1, x1, HEAP, lsl #32
    // 0xac2cac: cmp             w1, NULL
    // 0xac2cb0: b.ne            #0xac2cc4
    // 0xac2cb4: ldur            x2, [fp, #-8]
    // 0xac2cb8: LoadField: r1 = r2->field_13
    //     0xac2cb8: ldur            w1, [x2, #0x13]
    // 0xac2cbc: DecompressPointer r1
    //     0xac2cbc: add             x1, x1, HEAP, lsl #32
    // 0xac2cc0: b               #0xac2cc8
    // 0xac2cc4: ldur            x2, [fp, #-8]
    // 0xac2cc8: cmp             w1, NULL
    // 0xac2ccc: b.ne            #0xac2cd4
    // 0xac2cd0: r1 = Instance_TextAlign
    //     0xac2cd0: ldr             x1, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0xac2cd4: stur            x1, [fp, #-0x28]
    // 0xac2cd8: LoadField: r3 = r0->field_27
    //     0xac2cd8: ldur            w3, [x0, #0x27]
    // 0xac2cdc: DecompressPointer r3
    //     0xac2cdc: add             x3, x3, HEAP, lsl #32
    // 0xac2ce0: cmp             w3, NULL
    // 0xac2ce4: b.ne            #0xac2cf0
    // 0xac2ce8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xac2ce8: ldur            w3, [x2, #0x17]
    // 0xac2cec: DecompressPointer r3
    //     0xac2cec: add             x3, x3, HEAP, lsl #32
    // 0xac2cf0: stur            x3, [fp, #-0x20]
    // 0xac2cf4: LoadField: r4 = r0->field_2b
    //     0xac2cf4: ldur            w4, [x0, #0x2b]
    // 0xac2cf8: DecompressPointer r4
    //     0xac2cf8: add             x4, x4, HEAP, lsl #32
    // 0xac2cfc: cmp             w4, NULL
    // 0xac2d00: b.ne            #0xac2d08
    // 0xac2d04: r4 = Null
    //     0xac2d04: mov             x4, NULL
    // 0xac2d08: cmp             w4, NULL
    // 0xac2d0c: b.ne            #0xac2d18
    // 0xac2d10: LoadField: r4 = r2->field_1b
    //     0xac2d10: ldur            w4, [x2, #0x1b]
    // 0xac2d14: DecompressPointer r4
    //     0xac2d14: add             x4, x4, HEAP, lsl #32
    // 0xac2d18: stur            x4, [fp, #-0x18]
    // 0xac2d1c: ldr             x16, [fp, #0x10]
    // 0xac2d20: str             x16, [SP]
    // 0xac2d24: r0 = textScaleFactorOf()
    //     0xac2d24: bl              #0x93e540  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xac2d28: ldr             x0, [fp, #0x18]
    // 0xac2d2c: stur            d0, [fp, #-0x50]
    // 0xac2d30: LoadField: r1 = r0->field_33
    //     0xac2d30: ldur            w1, [x0, #0x33]
    // 0xac2d34: DecompressPointer r1
    //     0xac2d34: add             x1, x1, HEAP, lsl #32
    // 0xac2d38: cmp             w1, NULL
    // 0xac2d3c: b.ne            #0xac2d50
    // 0xac2d40: ldur            x1, [fp, #-8]
    // 0xac2d44: LoadField: r2 = r1->field_1f
    //     0xac2d44: ldur            w2, [x1, #0x1f]
    // 0xac2d48: DecompressPointer r2
    //     0xac2d48: add             x2, x2, HEAP, lsl #32
    // 0xac2d4c: mov             x1, x2
    // 0xac2d50: stur            x1, [fp, #-8]
    // 0xac2d54: ldr             x16, [fp, #0x10]
    // 0xac2d58: str             x16, [SP]
    // 0xac2d5c: r0 = maybeOf()
    //     0xac2d5c: bl              #0x95ab80  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0xac2d60: ldr             x16, [fp, #0x10]
    // 0xac2d64: str             x16, [SP]
    // 0xac2d68: r0 = of()
    //     0xac2d68: bl              #0x938968  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xac2d6c: LoadField: r1 = r0->field_13
    //     0xac2d6c: ldur            w1, [x0, #0x13]
    // 0xac2d70: DecompressPointer r1
    //     0xac2d70: add             x1, x1, HEAP, lsl #32
    // 0xac2d74: cmp             w1, NULL
    // 0xac2d78: b.ne            #0xac2d88
    // 0xac2d7c: r3 = Instance_Color
    //     0xac2d7c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eab0] Obj!Color@c3be51
    //     0xac2d80: ldr             x3, [x3, #0xab0]
    // 0xac2d84: b               #0xac2d8c
    // 0xac2d88: mov             x3, x1
    // 0xac2d8c: ldr             x0, [fp, #0x18]
    // 0xac2d90: stur            x3, [fp, #-0x40]
    // 0xac2d94: LoadField: r4 = r0->field_b
    //     0xac2d94: ldur            w4, [x0, #0xb]
    // 0xac2d98: DecompressPointer r4
    //     0xac2d98: add             x4, x4, HEAP, lsl #32
    // 0xac2d9c: stur            x4, [fp, #-0x38]
    // 0xac2da0: LoadField: r5 = r0->field_f
    //     0xac2da0: ldur            w5, [x0, #0xf]
    // 0xac2da4: DecompressPointer r5
    //     0xac2da4: add             x5, x5, HEAP, lsl #32
    // 0xac2da8: stur            x5, [fp, #-0x30]
    // 0xac2dac: cmp             w5, NULL
    // 0xac2db0: b.eq            #0xac2dfc
    // 0xac2db4: r6 = 2
    //     0xac2db4: movz            x6, #0x2
    // 0xac2db8: mov             x2, x6
    // 0xac2dbc: r1 = Null
    //     0xac2dbc: mov             x1, NULL
    // 0xac2dc0: r0 = AllocateArray()
    //     0xac2dc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac2dc4: mov             x2, x0
    // 0xac2dc8: ldur            x0, [fp, #-0x30]
    // 0xac2dcc: stur            x2, [fp, #-0x48]
    // 0xac2dd0: StoreField: r2->field_f = r0
    //     0xac2dd0: stur            w0, [x2, #0xf]
    // 0xac2dd4: r1 = <InlineSpan>
    //     0xac2dd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0xac2dd8: ldr             x1, [x1, #0x890]
    // 0xac2ddc: r0 = AllocateGrowableArray()
    //     0xac2ddc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac2de0: mov             x1, x0
    // 0xac2de4: ldur            x0, [fp, #-0x48]
    // 0xac2de8: StoreField: r1->field_f = r0
    //     0xac2de8: stur            w0, [x1, #0xf]
    // 0xac2dec: r0 = 2
    //     0xac2dec: movz            x0, #0x2
    // 0xac2df0: StoreField: r1->field_b = r0
    //     0xac2df0: stur            w0, [x1, #0xb]
    // 0xac2df4: mov             x3, x1
    // 0xac2df8: b               #0xac2e00
    // 0xac2dfc: r3 = Null
    //     0xac2dfc: mov             x3, NULL
    // 0xac2e00: ldr             x0, [fp, #0x18]
    // 0xac2e04: ldur            x2, [fp, #-0x10]
    // 0xac2e08: ldur            x1, [fp, #-0x38]
    // 0xac2e0c: ldur            d0, [fp, #-0x50]
    // 0xac2e10: stur            x3, [fp, #-0x30]
    // 0xac2e14: r0 = TextSpan()
    //     0xac2e14: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xac2e18: mov             x1, x0
    // 0xac2e1c: ldur            x0, [fp, #-0x38]
    // 0xac2e20: stur            x1, [fp, #-0x48]
    // 0xac2e24: StoreField: r1->field_b = r0
    //     0xac2e24: stur            w0, [x1, #0xb]
    // 0xac2e28: ldur            x0, [fp, #-0x30]
    // 0xac2e2c: StoreField: r1->field_f = r0
    //     0xac2e2c: stur            w0, [x1, #0xf]
    // 0xac2e30: r0 = Instance__DeferringMouseCursor
    //     0xac2e30: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xac2e34: ArrayStore: r1[0] = r0  ; List_4
    //     0xac2e34: stur            w0, [x1, #0x17]
    // 0xac2e38: ldur            x0, [fp, #-0x10]
    // 0xac2e3c: StoreField: r1->field_7 = r0
    //     0xac2e3c: stur            w0, [x1, #7]
    // 0xac2e40: ldur            d0, [fp, #-0x50]
    // 0xac2e44: r0 = inline_Allocate_Double()
    //     0xac2e44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac2e48: add             x0, x0, #0x10
    //     0xac2e4c: cmp             x2, x0
    //     0xac2e50: b.ls            #0xac2f30
    //     0xac2e54: str             x0, [THR, #0x50]  ; THR::top
    //     0xac2e58: sub             x0, x0, #0xf
    //     0xac2e5c: movz            x2, #0xd148
    //     0xac2e60: movk            x2, #0x3, lsl #16
    //     0xac2e64: stur            x2, [x0, #-1]
    // 0xac2e68: StoreField: r0->field_7 = d0
    //     0xac2e68: stur            d0, [x0, #7]
    // 0xac2e6c: stur            x0, [fp, #-0x10]
    // 0xac2e70: r0 = RichText()
    //     0xac2e70: bl              #0x6e63ec  ; AllocateRichTextStub -> RichText (size=0x48)
    // 0xac2e74: stur            x0, [fp, #-0x30]
    // 0xac2e78: ldur            x16, [fp, #-0x48]
    // 0xac2e7c: stp             x16, x0, [SP, #0x38]
    // 0xac2e80: ldur            x16, [fp, #-0x28]
    // 0xac2e84: stp             NULL, x16, [SP, #0x28]
    // 0xac2e88: ldur            x16, [fp, #-0x20]
    // 0xac2e8c: ldur            lr, [fp, #-0x18]
    // 0xac2e90: stp             lr, x16, [SP, #0x18]
    // 0xac2e94: ldur            x16, [fp, #-0x10]
    // 0xac2e98: ldur            lr, [fp, #-8]
    // 0xac2e9c: stp             lr, x16, [SP, #8]
    // 0xac2ea0: ldur            x16, [fp, #-0x40]
    // 0xac2ea4: str             x16, [SP]
    // 0xac2ea8: r4 = const [0, 0x9, 0x9, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x8, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaleFactor, 0x6, null]
    //     0xac2ea8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eab8] List(19) [0, 0x9, 0x9, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x8, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaleFactor", 0x6, Null]
    //     0xac2eac: ldr             x4, [x4, #0xab8]
    // 0xac2eb0: r0 = RichText()
    //     0xac2eb0: bl              #0x6e5cf4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xac2eb4: ldr             x0, [fp, #0x18]
    // 0xac2eb8: LoadField: r1 = r0->field_37
    //     0xac2eb8: ldur            w1, [x0, #0x37]
    // 0xac2ebc: DecompressPointer r1
    //     0xac2ebc: add             x1, x1, HEAP, lsl #32
    // 0xac2ec0: stur            x1, [fp, #-8]
    // 0xac2ec4: cmp             w1, NULL
    // 0xac2ec8: b.eq            #0xac2f18
    // 0xac2ecc: ldur            x0, [fp, #-0x30]
    // 0xac2ed0: r0 = ExcludeSemantics()
    //     0xac2ed0: bl              #0x5d23cc  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xac2ed4: mov             x1, x0
    // 0xac2ed8: r0 = true
    //     0xac2ed8: add             x0, NULL, #0x20  ; true
    // 0xac2edc: stur            x1, [fp, #-0x10]
    // 0xac2ee0: StoreField: r1->field_f = r0
    //     0xac2ee0: stur            w0, [x1, #0xf]
    // 0xac2ee4: ldur            x0, [fp, #-0x30]
    // 0xac2ee8: StoreField: r1->field_b = r0
    //     0xac2ee8: stur            w0, [x1, #0xb]
    // 0xac2eec: r0 = Semantics()
    //     0xac2eec: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xac2ef0: stur            x0, [fp, #-0x18]
    // 0xac2ef4: stp             NULL, x0, [SP, #0x10]
    // 0xac2ef8: ldur            x16, [fp, #-8]
    // 0xac2efc: ldur            lr, [fp, #-0x10]
    // 0xac2f00: stp             lr, x16, [SP]
    // 0xac2f04: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, label, 0x2, textDirection, 0x1, null]
    //     0xac2f04: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eac0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "label", 0x2, "textDirection", 0x1, Null]
    //     0xac2f08: ldr             x4, [x4, #0xac0]
    // 0xac2f0c: r0 = Semantics()
    //     0xac2f0c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xac2f10: ldur            x0, [fp, #-0x18]
    // 0xac2f14: b               #0xac2f1c
    // 0xac2f18: ldur            x0, [fp, #-0x30]
    // 0xac2f1c: LeaveFrame
    //     0xac2f1c: mov             SP, fp
    //     0xac2f20: ldp             fp, lr, [SP], #0x10
    // 0xac2f24: ret
    //     0xac2f24: ret             
    // 0xac2f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2f2c: b               #0xac2c0c
    // 0xac2f30: SaveReg d0
    //     0xac2f30: str             q0, [SP, #-0x10]!
    // 0xac2f34: SaveReg r1
    //     0xac2f34: str             x1, [SP, #-8]!
    // 0xac2f38: r0 = AllocateDouble()
    //     0xac2f38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac2f3c: RestoreReg r1
    //     0xac2f3c: ldr             x1, [SP], #8
    // 0xac2f40: RestoreReg d0
    //     0xac2f40: ldr             q0, [SP], #0x10
    // 0xac2f44: b               #0xac2e68
  }
}

// class id: 3831, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac2bbc, size: 0x38
    // 0xac2bbc: EnterFrame
    //     0xac2bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xac2bc0: mov             fp, SP
    // 0xac2bc4: AllocStack(0x10)
    //     0xac2bc4: sub             SP, SP, #0x10
    // 0xac2bc8: CheckStackOverflow
    //     0xac2bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2bcc: cmp             SP, x16
    //     0xac2bd0: b.ls            #0xac2bec
    // 0xac2bd4: r16 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xac2bd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24bf8] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xac2bd8: ldr             x16, [x16, #0xbf8]
    // 0xac2bdc: stp             x16, NULL, [SP]
    // 0xac2be0: r0 = FlutterError()
    //     0xac2be0: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xac2be4: r0 = Throw()
    //     0xac2be4: bl              #0xc5d2b8  ; ThrowStub
    // 0xac2be8: brk             #0
    // 0xac2bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2bf0: b               #0xac2bd4
  }
}
