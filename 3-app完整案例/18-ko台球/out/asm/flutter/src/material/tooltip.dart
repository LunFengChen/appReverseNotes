// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1049312, size: 0x8
class :: {
}

// class id: 2158, size: 0x80, field offset: 0x80
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x599ca4, size: 0x13c
    // 0x599ca4: EnterFrame
    //     0x599ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x599ca8: mov             fp, SP
    // 0x599cac: AllocStack(0x28)
    //     0x599cac: sub             SP, SP, #0x28
    // 0x599cb0: r0 = false
    //     0x599cb0: add             x0, NULL, #0x30  ; false
    // 0x599cb4: CheckStackOverflow
    //     0x599cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599cb8: cmp             SP, x16
    //     0x599cbc: b.ls            #0x599dd8
    // 0x599cc0: r1 = LoadStaticField(0xc0c)
    //     0x599cc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x599cc4: ldr             x1, [x1, #0x1818]
    // 0x599cc8: stur            x1, [fp, #-8]
    // 0x599ccc: StoreStaticField(0xc0c, r0)
    //     0x599ccc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x599cd0: str             x0, [x2, #0x1818]
    // 0x599cd4: ldr             x16, [fp, #0x20]
    // 0x599cd8: str             x16, [SP]
    // 0x599cdc: r0 = size()
    //     0x599cdc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x599ce0: ldr             x16, [fp, #0x10]
    // 0x599ce4: stp             x16, x0, [SP]
    // 0x599ce8: r0 = contains()
    //     0x599ce8: bl              #0x59a184  ; [dart:ui] Size::contains
    // 0x599cec: tbnz            w0, #4, #0x599da8
    // 0x599cf0: ldr             x16, [fp, #0x20]
    // 0x599cf4: ldr             lr, [fp, #0x18]
    // 0x599cf8: stp             lr, x16, [SP, #8]
    // 0x599cfc: ldr             x16, [fp, #0x10]
    // 0x599d00: str             x16, [SP]
    // 0x599d04: r0 = hitTestChildren()
    //     0x599d04: bl              #0x59eaa8  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x599d08: tbnz            w0, #4, #0x599d18
    // 0x599d0c: ldr             x0, [fp, #0x20]
    // 0x599d10: r2 = true
    //     0x599d10: add             x2, NULL, #0x20  ; true
    // 0x599d14: b               #0x599d3c
    // 0x599d18: ldr             x0, [fp, #0x20]
    // 0x599d1c: LoadField: r1 = r0->field_63
    //     0x599d1c: ldur            w1, [x0, #0x63]
    // 0x599d20: DecompressPointer r1
    //     0x599d20: add             x1, x1, HEAP, lsl #32
    // 0x599d24: r16 = Instance_HitTestBehavior
    //     0x599d24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x599d28: ldr             x16, [x16, #0x1f0]
    // 0x599d2c: cmp             w1, w16
    // 0x599d30: r16 = true
    //     0x599d30: add             x16, NULL, #0x20  ; true
    // 0x599d34: r17 = false
    //     0x599d34: add             x17, NULL, #0x30  ; false
    // 0x599d38: csel            x2, x16, x17, eq
    // 0x599d3c: stur            x2, [fp, #-0x10]
    // 0x599d40: tbz             w2, #4, #0x599d5c
    // 0x599d44: LoadField: r1 = r0->field_63
    //     0x599d44: ldur            w1, [x0, #0x63]
    // 0x599d48: DecompressPointer r1
    //     0x599d48: add             x1, x1, HEAP, lsl #32
    // 0x599d4c: r16 = Instance_HitTestBehavior
    //     0x599d4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x599d50: ldr             x16, [x16, #0x1f8]
    // 0x599d54: cmp             w1, w16
    // 0x599d58: b.ne            #0x599da0
    // 0x599d5c: r1 = LoadStaticField(0xc10)
    //     0x599d5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x599d60: ldr             x1, [x1, #0x1820]
    // 0x599d64: tbz             w1, #4, #0x599da0
    // 0x599d68: ldr             x4, [fp, #0x10]
    // 0x599d6c: r3 = true
    //     0x599d6c: add             x3, NULL, #0x20  ; true
    // 0x599d70: StoreStaticField(0xc10, r3)
    //     0x599d70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x599d74: str             x3, [x1, #0x1820]
    // 0x599d78: r1 = <RenderBox>
    //     0x599d78: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0x599d7c: r0 = BoxHitTestEntry()
    //     0x599d7c: bl              #0x59a178  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x599d80: mov             x1, x0
    // 0x599d84: ldr             x0, [fp, #0x10]
    // 0x599d88: StoreField: r1->field_13 = r0
    //     0x599d88: stur            w0, [x1, #0x13]
    // 0x599d8c: ldr             x0, [fp, #0x20]
    // 0x599d90: StoreField: r1->field_b = r0
    //     0x599d90: stur            w0, [x1, #0xb]
    // 0x599d94: ldr             x16, [fp, #0x18]
    // 0x599d98: stp             x1, x16, [SP]
    // 0x599d9c: r0 = add()
    //     0x599d9c: bl              #0x599de0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x599da0: ldur            x0, [fp, #-0x10]
    // 0x599da4: b               #0x599dac
    // 0x599da8: r0 = false
    //     0x599da8: add             x0, NULL, #0x30  ; false
    // 0x599dac: ldur            x1, [fp, #-8]
    // 0x599db0: tbnz            w1, #4, #0x599dcc
    // 0x599db4: r2 = false
    //     0x599db4: add             x2, NULL, #0x30  ; false
    // 0x599db8: r1 = true
    //     0x599db8: add             x1, NULL, #0x20  ; true
    // 0x599dbc: StoreStaticField(0xc0c, r1)
    //     0x599dbc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x599dc0: str             x1, [x3, #0x1818]
    // 0x599dc4: StoreStaticField(0xc10, r2)
    //     0x599dc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x599dc8: str             x2, [x1, #0x1820]
    // 0x599dcc: LeaveFrame
    //     0x599dcc: mov             SP, fp
    //     0x599dd0: ldp             fp, lr, [SP], #0x10
    // 0x599dd4: ret
    //     0x599dd4: ret             
    // 0x599dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599ddc: b               #0x599cc0
  }
}

// class id: 3163, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5585cc, size: 0x94
    // 0x5585cc: EnterFrame
    //     0x5585cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5585d0: mov             fp, SP
    // 0x5585d4: AllocStack(0x8)
    //     0x5585d4: sub             SP, SP, #8
    // 0x5585d8: CheckStackOverflow
    //     0x5585d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5585dc: cmp             SP, x16
    //     0x5585e0: b.ls            #0x558654
    // 0x5585e4: r0 = Ticker()
    //     0x5585e4: bl              #0x54ed48  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5585e8: mov             x1, x0
    // 0x5585ec: r0 = false
    //     0x5585ec: add             x0, NULL, #0x30  ; false
    // 0x5585f0: StoreField: r1->field_b = r0
    //     0x5585f0: stur            w0, [x1, #0xb]
    // 0x5585f4: ldr             x0, [fp, #0x10]
    // 0x5585f8: StoreField: r1->field_13 = r0
    //     0x5585f8: stur            w0, [x1, #0x13]
    // 0x5585fc: mov             x0, x1
    // 0x558600: ldr             x1, [fp, #0x18]
    // 0x558604: StoreField: r1->field_13 = r0
    //     0x558604: stur            w0, [x1, #0x13]
    //     0x558608: ldurb           w16, [x1, #-1]
    //     0x55860c: ldurb           w17, [x0, #-1]
    //     0x558610: and             x16, x17, x16, lsr #2
    //     0x558614: tst             x16, HEAP, lsr #32
    //     0x558618: b.eq            #0x558620
    //     0x55861c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x558620: str             x1, [SP]
    // 0x558624: r0 = _updateTickerModeNotifier()
    //     0x558624: bl              #0x558684  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x558628: ldr             x16, [fp, #0x18]
    // 0x55862c: str             x16, [SP]
    // 0x558630: r0 = _updateTicker()
    //     0x558630: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x558634: ldr             x1, [fp, #0x18]
    // 0x558638: LoadField: r0 = r1->field_13
    //     0x558638: ldur            w0, [x1, #0x13]
    // 0x55863c: DecompressPointer r0
    //     0x55863c: add             x0, x0, HEAP, lsl #32
    // 0x558640: cmp             w0, NULL
    // 0x558644: b.eq            #0x55865c
    // 0x558648: LeaveFrame
    //     0x558648: mov             SP, fp
    //     0x55864c: ldp             fp, lr, [SP], #0x10
    // 0x558650: ret
    //     0x558650: ret             
    // 0x558654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558658: b               #0x5585e4
    // 0x55865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55865c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x558684, size: 0x148
    // 0x558684: EnterFrame
    //     0x558684: stp             fp, lr, [SP, #-0x10]!
    //     0x558688: mov             fp, SP
    // 0x55868c: AllocStack(0x20)
    //     0x55868c: sub             SP, SP, #0x20
    // 0x558690: CheckStackOverflow
    //     0x558690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558694: cmp             SP, x16
    //     0x558698: b.ls            #0x5587c0
    // 0x55869c: ldr             x0, [fp, #0x10]
    // 0x5586a0: LoadField: r1 = r0->field_f
    //     0x5586a0: ldur            w1, [x0, #0xf]
    // 0x5586a4: DecompressPointer r1
    //     0x5586a4: add             x1, x1, HEAP, lsl #32
    // 0x5586a8: cmp             w1, NULL
    // 0x5586ac: b.eq            #0x5587c8
    // 0x5586b0: str             x1, [SP]
    // 0x5586b4: r0 = getNotifier()
    //     0x5586b4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5586b8: mov             x1, x0
    // 0x5586bc: ldr             x0, [fp, #0x10]
    // 0x5586c0: stur            x1, [fp, #-0x10]
    // 0x5586c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5586c4: ldur            w2, [x0, #0x17]
    // 0x5586c8: DecompressPointer r2
    //     0x5586c8: add             x2, x2, HEAP, lsl #32
    // 0x5586cc: stur            x2, [fp, #-8]
    // 0x5586d0: cmp             w1, w2
    // 0x5586d4: b.ne            #0x5586e8
    // 0x5586d8: r0 = Null
    //     0x5586d8: mov             x0, NULL
    // 0x5586dc: LeaveFrame
    //     0x5586dc: mov             SP, fp
    //     0x5586e0: ldp             fp, lr, [SP], #0x10
    // 0x5586e4: ret
    //     0x5586e4: ret             
    // 0x5586e8: cmp             w2, NULL
    // 0x5586ec: b.eq            #0x558744
    // 0x5586f0: r1 = 1
    //     0x5586f0: movz            x1, #0x1
    // 0x5586f4: r0 = AllocateContext()
    //     0x5586f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5586f8: mov             x1, x0
    // 0x5586fc: ldr             x0, [fp, #0x10]
    // 0x558700: StoreField: r1->field_f = r0
    //     0x558700: stur            w0, [x1, #0xf]
    // 0x558704: mov             x2, x1
    // 0x558708: r1 = Function '_updateTicker@328311458':.
    //     0x558708: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c018] AnonymousClosure: (0x5587cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x55870c: ldr             x1, [x1, #0x18]
    // 0x558710: r0 = AllocateClosure()
    //     0x558710: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x558714: mov             x1, x0
    // 0x558718: ldur            x0, [fp, #-8]
    // 0x55871c: r2 = LoadClassIdInstr(r0)
    //     0x55871c: ldur            x2, [x0, #-1]
    //     0x558720: ubfx            x2, x2, #0xc, #0x14
    // 0x558724: stp             x1, x0, [SP]
    // 0x558728: mov             x0, x2
    // 0x55872c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x55872c: movz            x17, #0xc9d0
    //     0x558730: add             lr, x0, x17
    //     0x558734: ldr             lr, [x21, lr, lsl #3]
    //     0x558738: blr             lr
    // 0x55873c: ldr             x0, [fp, #0x10]
    // 0x558740: ldur            x1, [fp, #-0x10]
    // 0x558744: r1 = 1
    //     0x558744: movz            x1, #0x1
    // 0x558748: r0 = AllocateContext()
    //     0x558748: bl              #0xc5def4  ; AllocateContextStub
    // 0x55874c: mov             x1, x0
    // 0x558750: ldr             x0, [fp, #0x10]
    // 0x558754: StoreField: r1->field_f = r0
    //     0x558754: stur            w0, [x1, #0xf]
    // 0x558758: mov             x2, x1
    // 0x55875c: r1 = Function '_updateTicker@328311458':.
    //     0x55875c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c018] AnonymousClosure: (0x5587cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0x558760: ldr             x1, [x1, #0x18]
    // 0x558764: r0 = AllocateClosure()
    //     0x558764: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x558768: ldur            x1, [fp, #-0x10]
    // 0x55876c: r2 = LoadClassIdInstr(r1)
    //     0x55876c: ldur            x2, [x1, #-1]
    //     0x558770: ubfx            x2, x2, #0xc, #0x14
    // 0x558774: stp             x0, x1, [SP]
    // 0x558778: mov             x0, x2
    // 0x55877c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55877c: movz            x17, #0xcefc
    //     0x558780: add             lr, x0, x17
    //     0x558784: ldr             lr, [x21, lr, lsl #3]
    //     0x558788: blr             lr
    // 0x55878c: ldur            x0, [fp, #-0x10]
    // 0x558790: ldr             x1, [fp, #0x10]
    // 0x558794: ArrayStore: r1[0] = r0  ; List_4
    //     0x558794: stur            w0, [x1, #0x17]
    //     0x558798: ldurb           w16, [x1, #-1]
    //     0x55879c: ldurb           w17, [x0, #-1]
    //     0x5587a0: and             x16, x17, x16, lsr #2
    //     0x5587a4: tst             x16, HEAP, lsr #32
    //     0x5587a8: b.eq            #0x5587b0
    //     0x5587ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5587b0: r0 = Null
    //     0x5587b0: mov             x0, NULL
    // 0x5587b4: LeaveFrame
    //     0x5587b4: mov             SP, fp
    //     0x5587b8: ldp             fp, lr, [SP], #0x10
    // 0x5587bc: ret
    //     0x5587bc: ret             
    // 0x5587c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5587c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5587c4: b               #0x55869c
    // 0x5587c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5587c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5587cc, size: 0x48
    // 0x5587cc: EnterFrame
    //     0x5587cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5587d0: mov             fp, SP
    // 0x5587d4: AllocStack(0x8)
    //     0x5587d4: sub             SP, SP, #8
    // 0x5587d8: SetupParameters()
    //     0x5587d8: ldr             x0, [fp, #0x10]
    //     0x5587dc: ldur            w1, [x0, #0x17]
    //     0x5587e0: add             x1, x1, HEAP, lsl #32
    // 0x5587e4: CheckStackOverflow
    //     0x5587e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5587e8: cmp             SP, x16
    //     0x5587ec: b.ls            #0x55880c
    // 0x5587f0: LoadField: r0 = r1->field_f
    //     0x5587f0: ldur            w0, [x1, #0xf]
    // 0x5587f4: DecompressPointer r0
    //     0x5587f4: add             x0, x0, HEAP, lsl #32
    // 0x5587f8: str             x0, [SP]
    // 0x5587fc: r0 = _updateTicker()
    //     0x5587fc: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x558800: LeaveFrame
    //     0x558800: mov             SP, fp
    //     0x558804: ldp             fp, lr, [SP], #0x10
    // 0x558808: ret
    //     0x558808: ret             
    // 0x55880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55880c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558810: b               #0x5587f0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca9b0, size: 0x48
    // 0x8ca9b0: EnterFrame
    //     0x8ca9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca9b4: mov             fp, SP
    // 0x8ca9b8: AllocStack(0x8)
    //     0x8ca9b8: sub             SP, SP, #8
    // 0x8ca9bc: CheckStackOverflow
    //     0x8ca9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca9c0: cmp             SP, x16
    //     0x8ca9c4: b.ls            #0x8ca9f0
    // 0x8ca9c8: ldr             x16, [fp, #0x10]
    // 0x8ca9cc: str             x16, [SP]
    // 0x8ca9d0: r0 = _updateTickerModeNotifier()
    //     0x8ca9d0: bl              #0x558684  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca9d4: ldr             x16, [fp, #0x10]
    // 0x8ca9d8: str             x16, [SP]
    // 0x8ca9dc: r0 = _updateTicker()
    //     0x8ca9dc: bl              #0x5538ec  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8ca9e0: r0 = Null
    //     0x8ca9e0: mov             x0, NULL
    // 0x8ca9e4: LeaveFrame
    //     0x8ca9e4: mov             SP, fp
    //     0x8ca9e8: ldp             fp, lr, [SP], #0x10
    // 0x8ca9ec: ret
    //     0x8ca9ec: ret             
    // 0x8ca9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca9f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca9f4: b               #0x8ca9c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58028, size: 0xa4
    // 0xa58028: EnterFrame
    //     0xa58028: stp             fp, lr, [SP, #-0x10]!
    //     0xa5802c: mov             fp, SP
    // 0xa58030: AllocStack(0x18)
    //     0xa58030: sub             SP, SP, #0x18
    // 0xa58034: CheckStackOverflow
    //     0xa58034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58038: cmp             SP, x16
    //     0xa5803c: b.ls            #0xa580c4
    // 0xa58040: ldr             x0, [fp, #0x10]
    // 0xa58044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa58044: ldur            w1, [x0, #0x17]
    // 0xa58048: DecompressPointer r1
    //     0xa58048: add             x1, x1, HEAP, lsl #32
    // 0xa5804c: stur            x1, [fp, #-8]
    // 0xa58050: cmp             w1, NULL
    // 0xa58054: b.ne            #0xa58060
    // 0xa58058: mov             x1, x0
    // 0xa5805c: b               #0xa580b0
    // 0xa58060: r1 = 1
    //     0xa58060: movz            x1, #0x1
    // 0xa58064: r0 = AllocateContext()
    //     0xa58064: bl              #0xc5def4  ; AllocateContextStub
    // 0xa58068: mov             x1, x0
    // 0xa5806c: ldr             x0, [fp, #0x10]
    // 0xa58070: StoreField: r1->field_f = r0
    //     0xa58070: stur            w0, [x1, #0xf]
    // 0xa58074: mov             x2, x1
    // 0xa58078: r1 = Function '_updateTicker@328311458':.
    //     0xa58078: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c018] AnonymousClosure: (0x5587cc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x5538ec)
    //     0xa5807c: ldr             x1, [x1, #0x18]
    // 0xa58080: r0 = AllocateClosure()
    //     0xa58080: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa58084: mov             x1, x0
    // 0xa58088: ldur            x0, [fp, #-8]
    // 0xa5808c: r2 = LoadClassIdInstr(r0)
    //     0xa5808c: ldur            x2, [x0, #-1]
    //     0xa58090: ubfx            x2, x2, #0xc, #0x14
    // 0xa58094: stp             x1, x0, [SP]
    // 0xa58098: mov             x0, x2
    // 0xa5809c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa5809c: movz            x17, #0xc9d0
    //     0xa580a0: add             lr, x0, x17
    //     0xa580a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa580a8: blr             lr
    // 0xa580ac: ldr             x1, [fp, #0x10]
    // 0xa580b0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa580b0: stur            NULL, [x1, #0x17]
    // 0xa580b4: r0 = Null
    //     0xa580b4: mov             x0, NULL
    // 0xa580b8: LeaveFrame
    //     0xa580b8: mov             SP, fp
    //     0xa580bc: ldp             fp, lr, [SP], #0x10
    // 0xa580c0: ret
    //     0xa580c0: ret             
    // 0xa580c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa580c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa580c8: b               #0xa58040
  }
}

// class id: 3164, size: 0x40, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x872f20, size: 0x98
    // 0x872f20: EnterFrame
    //     0x872f20: stp             fp, lr, [SP, #-0x10]!
    //     0x872f24: mov             fp, SP
    // 0x872f28: AllocStack(0x8)
    //     0x872f28: sub             SP, SP, #8
    // 0x872f2c: CheckStackOverflow
    //     0x872f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872f30: cmp             SP, x16
    //     0x872f34: b.ls            #0x872fa8
    // 0x872f38: ldr             x0, [fp, #0x10]
    // 0x872f3c: LoadField: r1 = r0->field_f
    //     0x872f3c: ldur            w1, [x0, #0xf]
    // 0x872f40: DecompressPointer r1
    //     0x872f40: add             x1, x1, HEAP, lsl #32
    // 0x872f44: cmp             w1, NULL
    // 0x872f48: b.eq            #0x872fb0
    // 0x872f4c: str             x1, [SP]
    // 0x872f50: r0 = of()
    //     0x872f50: bl              #0x873038  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x872f54: ldr             x1, [fp, #0x10]
    // 0x872f58: r0 = true
    //     0x872f58: add             x0, NULL, #0x20  ; true
    // 0x872f5c: StoreField: r1->field_1f = r0
    //     0x872f5c: stur            w0, [x1, #0x1f]
    // 0x872f60: LoadField: r0 = r1->field_f
    //     0x872f60: ldur            w0, [x1, #0xf]
    // 0x872f64: DecompressPointer r0
    //     0x872f64: add             x0, x0, HEAP, lsl #32
    // 0x872f68: cmp             w0, NULL
    // 0x872f6c: b.eq            #0x872fb4
    // 0x872f70: str             x0, [SP]
    // 0x872f74: r0 = of()
    //     0x872f74: bl              #0x872fd8  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x872f78: ldr             x1, [fp, #0x10]
    // 0x872f7c: StoreField: r1->field_23 = r0
    //     0x872f7c: stur            w0, [x1, #0x23]
    //     0x872f80: ldurb           w16, [x1, #-1]
    //     0x872f84: ldurb           w17, [x0, #-1]
    //     0x872f88: and             x16, x17, x16, lsr #2
    //     0x872f8c: tst             x16, HEAP, lsr #32
    //     0x872f90: b.eq            #0x872f98
    //     0x872f94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x872f98: r0 = Null
    //     0x872f98: mov             x0, NULL
    // 0x872f9c: LeaveFrame
    //     0x872f9c: mov             SP, fp
    //     0x872fa0: ldp             fp, lr, [SP], #0x10
    // 0x872fa4: ret
    //     0x872fa4: ret             
    // 0x872fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872fa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872fac: b               #0x872f38
    // 0x872fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872fb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872fb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x92a560, size: 0x150
    // 0x92a560: EnterFrame
    //     0x92a560: stp             fp, lr, [SP, #-0x10]!
    //     0x92a564: mov             fp, SP
    // 0x92a568: AllocStack(0x20)
    //     0x92a568: sub             SP, SP, #0x20
    // 0x92a56c: CheckStackOverflow
    //     0x92a56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a570: cmp             SP, x16
    //     0x92a574: b.ls            #0x92a6a0
    // 0x92a578: ldr             x0, [fp, #0x18]
    // 0x92a57c: LoadField: r1 = r0->field_27
    //     0x92a57c: ldur            w1, [x0, #0x27]
    // 0x92a580: DecompressPointer r1
    //     0x92a580: add             x1, x1, HEAP, lsl #32
    // 0x92a584: cmp             w1, NULL
    // 0x92a588: b.eq            #0x92a598
    // 0x92a58c: str             x1, [SP]
    // 0x92a590: r0 = cancel()
    //     0x92a590: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x92a594: ldr             x0, [fp, #0x18]
    // 0x92a598: StoreField: r0->field_27 = rNULL
    //     0x92a598: stur            NULL, [x0, #0x27]
    // 0x92a59c: LoadField: r1 = r0->field_2b
    //     0x92a59c: ldur            w1, [x0, #0x2b]
    // 0x92a5a0: DecompressPointer r1
    //     0x92a5a0: add             x1, x1, HEAP, lsl #32
    // 0x92a5a4: cmp             w1, NULL
    // 0x92a5a8: b.ne            #0x92a5b4
    // 0x92a5ac: r1 = Null
    //     0x92a5ac: mov             x1, NULL
    // 0x92a5b0: b               #0x92a5cc
    // 0x92a5b4: LoadField: r2 = r1->field_43
    //     0x92a5b4: ldur            w2, [x1, #0x43]
    // 0x92a5b8: DecompressPointer r2
    //     0x92a5b8: add             x2, x2, HEAP, lsl #32
    // 0x92a5bc: r16 = Sentinel
    //     0x92a5bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92a5c0: cmp             w2, w16
    // 0x92a5c4: b.eq            #0x92a6a8
    // 0x92a5c8: mov             x1, x2
    // 0x92a5cc: cmp             w1, NULL
    // 0x92a5d0: b.eq            #0x92a690
    // 0x92a5d4: r16 = Instance_AnimationStatus
    //     0x92a5d4: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x92a5d8: cmp             w1, w16
    // 0x92a5dc: b.eq            #0x92a690
    // 0x92a5e0: r16 = Instance_AnimationStatus
    //     0x92a5e0: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x92a5e4: cmp             w1, w16
    // 0x92a5e8: b.eq            #0x92a690
    // 0x92a5ec: r16 = Instance_AnimationStatus
    //     0x92a5ec: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x92a5f0: cmp             w1, w16
    // 0x92a5f4: b.eq            #0x92a604
    // 0x92a5f8: r16 = Instance_AnimationStatus
    //     0x92a5f8: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x92a5fc: cmp             w1, w16
    // 0x92a600: b.ne            #0x92a690
    // 0x92a604: ldr             x1, [fp, #0x10]
    // 0x92a608: LoadField: r2 = r1->field_7
    //     0x92a608: ldur            x2, [x1, #7]
    // 0x92a60c: cmp             x2, #0
    // 0x92a610: b.le            #0x92a678
    // 0x92a614: str             x0, [SP]
    // 0x92a618: r0 = _controller()
    //     0x92a618: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x92a61c: stur            x0, [fp, #-8]
    // 0x92a620: r1 = 1
    //     0x92a620: movz            x1, #0x1
    // 0x92a624: r0 = AllocateContext()
    //     0x92a624: bl              #0xc5def4  ; AllocateContextStub
    // 0x92a628: mov             x1, x0
    // 0x92a62c: ldur            x0, [fp, #-8]
    // 0x92a630: StoreField: r1->field_f = r0
    //     0x92a630: stur            w0, [x1, #0xf]
    // 0x92a634: mov             x2, x1
    // 0x92a638: r1 = Function 'reverse':.
    //     0x92a638: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f528] AnonymousClosure: (0x5d8d4c), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x5d8c9c)
    //     0x92a63c: ldr             x1, [x1, #0x528]
    // 0x92a640: r0 = AllocateClosure()
    //     0x92a640: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92a644: ldr             x16, [fp, #0x10]
    // 0x92a648: stp             x16, NULL, [SP, #8]
    // 0x92a64c: str             x0, [SP]
    // 0x92a650: r0 = Timer()
    //     0x92a650: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x92a654: ldr             x1, [fp, #0x18]
    // 0x92a658: StoreField: r1->field_27 = r0
    //     0x92a658: stur            w0, [x1, #0x27]
    //     0x92a65c: ldurb           w16, [x1, #-1]
    //     0x92a660: ldurb           w17, [x0, #-1]
    //     0x92a664: and             x16, x17, x16, lsr #2
    //     0x92a668: tst             x16, HEAP, lsr #32
    //     0x92a66c: b.eq            #0x92a674
    //     0x92a670: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x92a674: b               #0x92a690
    // 0x92a678: mov             x1, x0
    // 0x92a67c: str             x1, [SP]
    // 0x92a680: r0 = _controller()
    //     0x92a680: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x92a684: str             x0, [SP]
    // 0x92a688: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92a688: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92a68c: r0 = reverse()
    //     0x92a68c: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x92a690: r0 = Null
    //     0x92a690: mov             x0, NULL
    // 0x92a694: LeaveFrame
    //     0x92a694: mov             SP, fp
    //     0x92a698: ldp             fp, lr, [SP], #0x10
    // 0x92a69c: ret
    //     0x92a69c: ret             
    // 0x92a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a6a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a6a4: b               #0x92a578
    // 0x92a6a8: r9 = _status
    //     0x92a6a8: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x92a6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92a6ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x92a6b0, size: 0xd4
    // 0x92a6b0: EnterFrame
    //     0x92a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a6b4: mov             fp, SP
    // 0x92a6b8: AllocStack(0x28)
    //     0x92a6b8: sub             SP, SP, #0x28
    // 0x92a6bc: CheckStackOverflow
    //     0x92a6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a6c0: cmp             SP, x16
    //     0x92a6c4: b.ls            #0x92a77c
    // 0x92a6c8: ldr             x0, [fp, #0x10]
    // 0x92a6cc: LoadField: r1 = r0->field_2b
    //     0x92a6cc: ldur            w1, [x0, #0x2b]
    // 0x92a6d0: DecompressPointer r1
    //     0x92a6d0: add             x1, x1, HEAP, lsl #32
    // 0x92a6d4: cmp             w1, NULL
    // 0x92a6d8: b.ne            #0x92a76c
    // 0x92a6dc: r1 = <double>
    //     0x92a6dc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x92a6e0: r0 = AnimationController()
    //     0x92a6e0: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x92a6e4: stur            x0, [fp, #-8]
    // 0x92a6e8: ldr             x16, [fp, #0x10]
    // 0x92a6ec: stp             x16, x0, [SP, #0x10]
    // 0x92a6f0: r16 = Instance_Duration
    //     0x92a6f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d8] Obj!Duration@c47e01
    //     0x92a6f4: ldr             x16, [x16, #0x4d8]
    // 0x92a6f8: r30 = Instance_Duration
    //     0x92a6f8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f530] Obj!Duration@c47df1
    //     0x92a6fc: ldr             lr, [lr, #0x530]
    // 0x92a700: stp             lr, x16, [SP]
    // 0x92a704: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x92a704: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f538] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x92a708: ldr             x4, [x4, #0x538]
    // 0x92a70c: r0 = AnimationController()
    //     0x92a70c: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x92a710: r1 = 1
    //     0x92a710: movz            x1, #0x1
    // 0x92a714: r0 = AllocateContext()
    //     0x92a714: bl              #0xc5def4  ; AllocateContextStub
    // 0x92a718: mov             x1, x0
    // 0x92a71c: ldr             x0, [fp, #0x10]
    // 0x92a720: StoreField: r1->field_f = r0
    //     0x92a720: stur            w0, [x1, #0xf]
    // 0x92a724: mov             x2, x1
    // 0x92a728: r1 = Function '_handleStatusChanged@216220820':.
    //     0x92a728: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f540] AnonymousClosure: (0x92a784), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x92a7d0)
    //     0x92a72c: ldr             x1, [x1, #0x540]
    // 0x92a730: r0 = AllocateClosure()
    //     0x92a730: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92a734: ldur            x16, [fp, #-8]
    // 0x92a738: stp             x0, x16, [SP]
    // 0x92a73c: r0 = addStatusListener()
    //     0x92a73c: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x92a740: ldur            x0, [fp, #-8]
    // 0x92a744: ldr             x2, [fp, #0x10]
    // 0x92a748: StoreField: r2->field_2b = r0
    //     0x92a748: stur            w0, [x2, #0x2b]
    //     0x92a74c: ldurb           w16, [x2, #-1]
    //     0x92a750: ldurb           w17, [x0, #-1]
    //     0x92a754: and             x16, x17, x16, lsr #2
    //     0x92a758: tst             x16, HEAP, lsr #32
    //     0x92a75c: b.eq            #0x92a764
    //     0x92a760: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x92a764: ldur            x0, [fp, #-8]
    // 0x92a768: b               #0x92a770
    // 0x92a76c: mov             x0, x1
    // 0x92a770: LeaveFrame
    //     0x92a770: mov             SP, fp
    //     0x92a774: ldp             fp, lr, [SP], #0x10
    // 0x92a778: ret
    //     0x92a778: ret             
    // 0x92a77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a77c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a780: b               #0x92a6c8
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x92a784, size: 0x4c
    // 0x92a784: EnterFrame
    //     0x92a784: stp             fp, lr, [SP, #-0x10]!
    //     0x92a788: mov             fp, SP
    // 0x92a78c: AllocStack(0x10)
    //     0x92a78c: sub             SP, SP, #0x10
    // 0x92a790: SetupParameters()
    //     0x92a790: ldr             x0, [fp, #0x18]
    //     0x92a794: ldur            w1, [x0, #0x17]
    //     0x92a798: add             x1, x1, HEAP, lsl #32
    // 0x92a79c: CheckStackOverflow
    //     0x92a79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a7a0: cmp             SP, x16
    //     0x92a7a4: b.ls            #0x92a7c8
    // 0x92a7a8: LoadField: r0 = r1->field_f
    //     0x92a7a8: ldur            w0, [x1, #0xf]
    // 0x92a7ac: DecompressPointer r0
    //     0x92a7ac: add             x0, x0, HEAP, lsl #32
    // 0x92a7b0: ldr             x16, [fp, #0x10]
    // 0x92a7b4: stp             x16, x0, [SP]
    // 0x92a7b8: r0 = _handleStatusChanged()
    //     0x92a7b8: bl              #0x92a7d0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x92a7bc: LeaveFrame
    //     0x92a7bc: mov             SP, fp
    //     0x92a7c0: ldp             fp, lr, [SP], #0x10
    // 0x92a7c4: ret
    //     0x92a7c4: ret             
    // 0x92a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a7c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a7cc: b               #0x92a7a8
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x92a7d0, size: 0x5bc
    // 0x92a7d0: EnterFrame
    //     0x92a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a7d4: mov             fp, SP
    // 0x92a7d8: AllocStack(0x40)
    //     0x92a7d8: sub             SP, SP, #0x40
    // 0x92a7dc: CheckStackOverflow
    //     0x92a7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a7e0: cmp             SP, x16
    //     0x92a7e4: b.ls            #0x92ad80
    // 0x92a7e8: ldr             x0, [fp, #0x18]
    // 0x92a7ec: LoadField: r1 = r0->field_3b
    //     0x92a7ec: ldur            w1, [x0, #0x3b]
    // 0x92a7f0: DecompressPointer r1
    //     0x92a7f0: add             x1, x1, HEAP, lsl #32
    // 0x92a7f4: r16 = Instance_AnimationStatus
    //     0x92a7f4: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x92a7f8: cmp             w1, w16
    // 0x92a7fc: b.eq            #0x92a818
    // 0x92a800: r16 = Instance_AnimationStatus
    //     0x92a800: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x92a804: cmp             w1, w16
    // 0x92a808: b.eq            #0x92a818
    // 0x92a80c: r16 = Instance_AnimationStatus
    //     0x92a80c: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x92a810: cmp             w1, w16
    // 0x92a814: b.ne            #0x92a820
    // 0x92a818: r2 = true
    //     0x92a818: add             x2, NULL, #0x20  ; true
    // 0x92a81c: b               #0x92a838
    // 0x92a820: r16 = Instance_AnimationStatus
    //     0x92a820: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x92a824: cmp             w1, w16
    // 0x92a828: b.ne            #0x92a834
    // 0x92a82c: r2 = false
    //     0x92a82c: add             x2, NULL, #0x30  ; false
    // 0x92a830: b               #0x92a838
    // 0x92a834: r2 = Null
    //     0x92a834: mov             x2, NULL
    // 0x92a838: ldr             x1, [fp, #0x10]
    // 0x92a83c: stur            x2, [fp, #-0x10]
    // 0x92a840: r16 = Instance_AnimationStatus
    //     0x92a840: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x92a844: cmp             w1, w16
    // 0x92a848: b.eq            #0x92a864
    // 0x92a84c: r16 = Instance_AnimationStatus
    //     0x92a84c: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x92a850: cmp             w1, w16
    // 0x92a854: b.eq            #0x92a864
    // 0x92a858: r16 = Instance_AnimationStatus
    //     0x92a858: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x92a85c: cmp             w1, w16
    // 0x92a860: b.ne            #0x92a86c
    // 0x92a864: r3 = true
    //     0x92a864: add             x3, NULL, #0x20  ; true
    // 0x92a868: b               #0x92a884
    // 0x92a86c: r16 = Instance_AnimationStatus
    //     0x92a86c: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x92a870: cmp             w1, w16
    // 0x92a874: b.ne            #0x92a880
    // 0x92a878: r3 = false
    //     0x92a878: add             x3, NULL, #0x30  ; false
    // 0x92a87c: b               #0x92a884
    // 0x92a880: r3 = Null
    //     0x92a880: mov             x3, NULL
    // 0x92a884: stur            x3, [fp, #-8]
    // 0x92a888: r1 = 5
    //     0x92a888: movz            x1, #0x5
    // 0x92a88c: r0 = AllocateContext()
    //     0x92a88c: bl              #0xc5def4  ; AllocateContextStub
    // 0x92a890: ldur            x2, [fp, #-0x10]
    // 0x92a894: ldur            x3, [fp, #-8]
    // 0x92a898: stur            x0, [fp, #-8]
    // 0x92a89c: r0 = AllocateRecord2()
    //     0x92a89c: bl              #0xc5dc64  ; AllocateRecord2Stub
    // 0x92a8a0: mov             x3, x0
    // 0x92a8a4: ldur            x0, [fp, #-8]
    // 0x92a8a8: stur            x3, [fp, #-0x10]
    // 0x92a8ac: StoreField: r0->field_f = r3
    //     0x92a8ac: stur            w3, [x0, #0xf]
    // 0x92a8b0: mov             x2, x0
    // 0x92a8b4: r1 = Function '##0#1#initializer':.
    //     0x92a8b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f548] AnonymousClosure: static (0x57e978), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x57e06c)
    //     0x92a8b8: ldr             x1, [x1, #0x548]
    // 0x92a8bc: r0 = AllocateClosure()
    //     0x92a8bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92a8c0: mov             x1, x0
    // 0x92a8c4: ldur            x0, [fp, #-8]
    // 0x92a8c8: StoreField: r0->field_13 = r1
    //     0x92a8c8: stur            w1, [x0, #0x13]
    // 0x92a8cc: r3 = Sentinel
    //     0x92a8cc: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92a8d0: ArrayStore: r0[0] = r3  ; List_4
    //     0x92a8d0: stur            w3, [x0, #0x17]
    // 0x92a8d4: mov             x2, x0
    // 0x92a8d8: r1 = Function '##0#4#initializer':.
    //     0x92a8d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f550] AnonymousClosure: static (0x57e958), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x57e06c)
    //     0x92a8dc: ldr             x1, [x1, #0x550]
    // 0x92a8e0: r0 = AllocateClosure()
    //     0x92a8e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92a8e4: mov             x1, x0
    // 0x92a8e8: ldur            x0, [fp, #-8]
    // 0x92a8ec: StoreField: r0->field_1b = r1
    //     0x92a8ec: stur            w1, [x0, #0x1b]
    // 0x92a8f0: r2 = Sentinel
    //     0x92a8f0: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92a8f4: StoreField: r0->field_1f = r2
    //     0x92a8f4: stur            w2, [x0, #0x1f]
    // 0x92a8f8: ldur            x3, [fp, #-0x10]
    // 0x92a8fc: LoadField: r4 = r3->field_f
    //     0x92a8fc: ldur            w4, [x3, #0xf]
    // 0x92a900: DecompressPointer r4
    //     0x92a900: add             x4, x4, HEAP, lsl #32
    // 0x92a904: stur            x4, [fp, #-0x18]
    // 0x92a908: ArrayStore: r0[0] = r4  ; List_4
    //     0x92a908: stur            w4, [x0, #0x17]
    // 0x92a90c: tbnz            w4, #4, #0x92a9d0
    // 0x92a910: r16 = Sentinel
    //     0x92a910: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92a914: cmp             w2, w16
    // 0x92a918: b.ne            #0x92a95c
    // 0x92a91c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92a91c: ldur            w3, [x1, #0x17]
    // 0x92a920: DecompressPointer r3
    //     0x92a920: add             x3, x3, HEAP, lsl #32
    // 0x92a924: LoadField: r1 = r3->field_f
    //     0x92a924: ldur            w1, [x3, #0xf]
    // 0x92a928: DecompressPointer r1
    //     0x92a928: add             x1, x1, HEAP, lsl #32
    // 0x92a92c: LoadField: r3 = r1->field_13
    //     0x92a92c: ldur            w3, [x1, #0x13]
    // 0x92a930: DecompressPointer r3
    //     0x92a930: add             x3, x3, HEAP, lsl #32
    // 0x92a934: r16 = Sentinel
    //     0x92a934: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92a938: cmp             w2, w16
    // 0x92a93c: b.ne            #0x92a948
    // 0x92a940: StoreField: r0->field_1f = r3
    //     0x92a940: stur            w3, [x0, #0x1f]
    // 0x92a944: b               #0x92a960
    // 0x92a948: r16 = "#0#4"
    //     0x92a948: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x92a94c: str             x16, [SP]
    // 0x92a950: r0 = _throwLocalAssignedDuringInitialization()
    //     0x92a950: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x92a954: ldur            x0, [fp, #-8]
    // 0x92a958: b               #0x92a960
    // 0x92a95c: ldur            x0, [fp, #-8]
    // 0x92a960: LoadField: r1 = r0->field_1f
    //     0x92a960: ldur            w1, [x0, #0x1f]
    // 0x92a964: DecompressPointer r1
    //     0x92a964: add             x1, x1, HEAP, lsl #32
    // 0x92a968: r16 = false
    //     0x92a968: add             x16, NULL, #0x30  ; false
    // 0x92a96c: cmp             w1, w16
    // 0x92a970: r16 = true
    //     0x92a970: add             x16, NULL, #0x20  ; true
    // 0x92a974: r17 = false
    //     0x92a974: add             x17, NULL, #0x30  ; false
    // 0x92a978: csel            x2, x16, x17, eq
    // 0x92a97c: tbnz            w2, #4, #0x92a9c8
    // 0x92a980: ldr             x0, [fp, #0x18]
    // 0x92a984: r0 = InitLateStaticField(0xc08) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x92a984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92a988: ldr             x0, [x0, #0x1810]
    //     0x92a98c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x92a990: cmp             w0, w16
    //     0x92a994: b.ne            #0x92a9a4
    //     0x92a998: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <Tooltip._openedTooltips@216220820>: static late final (offset: 0xc08)
    //     0x92a99c: ldr             x2, [x2, #0x510]
    //     0x92a9a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x92a9a4: ldr             x16, [fp, #0x18]
    // 0x92a9a8: stp             x16, x0, [SP]
    // 0x92a9ac: r0 = remove()
    //     0x92a9ac: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x92a9b0: ldr             x0, [fp, #0x18]
    // 0x92a9b4: LoadField: r1 = r0->field_1b
    //     0x92a9b4: ldur            w1, [x0, #0x1b]
    // 0x92a9b8: DecompressPointer r1
    //     0x92a9b8: add             x1, x1, HEAP, lsl #32
    // 0x92a9bc: str             x1, [SP]
    // 0x92a9c0: r0 = hide()
    //     0x92a9c0: bl              #0x92b06c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x92a9c4: b               #0x92ad4c
    // 0x92a9c8: mov             x1, x2
    // 0x92a9cc: b               #0x92a9d4
    // 0x92a9d0: r1 = Sentinel
    //     0x92a9d0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92a9d4: stur            x1, [fp, #-0x10]
    // 0x92a9d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92a9d8: ldur            w2, [x0, #0x17]
    // 0x92a9dc: DecompressPointer r2
    //     0x92a9dc: add             x2, x2, HEAP, lsl #32
    // 0x92a9e0: r16 = Sentinel
    //     0x92a9e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92a9e4: cmp             w2, w16
    // 0x92a9e8: b.ne            #0x92aa34
    // 0x92a9ec: LoadField: r3 = r0->field_13
    //     0x92a9ec: ldur            w3, [x0, #0x13]
    // 0x92a9f0: DecompressPointer r3
    //     0x92a9f0: add             x3, x3, HEAP, lsl #32
    // 0x92a9f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x92a9f4: ldur            w4, [x3, #0x17]
    // 0x92a9f8: DecompressPointer r4
    //     0x92a9f8: add             x4, x4, HEAP, lsl #32
    // 0x92a9fc: LoadField: r3 = r4->field_f
    //     0x92a9fc: ldur            w3, [x4, #0xf]
    // 0x92aa00: DecompressPointer r3
    //     0x92aa00: add             x3, x3, HEAP, lsl #32
    // 0x92aa04: LoadField: r4 = r3->field_f
    //     0x92aa04: ldur            w4, [x3, #0xf]
    // 0x92aa08: DecompressPointer r4
    //     0x92aa08: add             x4, x4, HEAP, lsl #32
    // 0x92aa0c: r16 = Sentinel
    //     0x92aa0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92aa10: cmp             w2, w16
    // 0x92aa14: b.ne            #0x92aa20
    // 0x92aa18: ArrayStore: r0[0] = r4  ; List_4
    //     0x92aa18: stur            w4, [x0, #0x17]
    // 0x92aa1c: b               #0x92aa38
    // 0x92aa20: r16 = "#0#1"
    //     0x92aa20: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "#0#1"
    // 0x92aa24: str             x16, [SP]
    // 0x92aa28: r0 = _throwLocalAssignedDuringInitialization()
    //     0x92aa28: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x92aa2c: ldur            x0, [fp, #-8]
    // 0x92aa30: b               #0x92aa38
    // 0x92aa34: ldur            x0, [fp, #-8]
    // 0x92aa38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92aa38: ldur            w1, [x0, #0x17]
    // 0x92aa3c: DecompressPointer r1
    //     0x92aa3c: add             x1, x1, HEAP, lsl #32
    // 0x92aa40: r16 = false
    //     0x92aa40: add             x16, NULL, #0x30  ; false
    // 0x92aa44: cmp             w1, w16
    // 0x92aa48: r16 = true
    //     0x92aa48: add             x16, NULL, #0x20  ; true
    // 0x92aa4c: r17 = false
    //     0x92aa4c: add             x17, NULL, #0x30  ; false
    // 0x92aa50: csel            x2, x16, x17, eq
    // 0x92aa54: stur            x2, [fp, #-0x20]
    // 0x92aa58: tbnz            w2, #4, #0x92abb0
    // 0x92aa5c: LoadField: r1 = r0->field_1f
    //     0x92aa5c: ldur            w1, [x0, #0x1f]
    // 0x92aa60: DecompressPointer r1
    //     0x92aa60: add             x1, x1, HEAP, lsl #32
    // 0x92aa64: r16 = Sentinel
    //     0x92aa64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92aa68: cmp             w1, w16
    // 0x92aa6c: b.ne            #0x92aab8
    // 0x92aa70: LoadField: r3 = r0->field_1b
    //     0x92aa70: ldur            w3, [x0, #0x1b]
    // 0x92aa74: DecompressPointer r3
    //     0x92aa74: add             x3, x3, HEAP, lsl #32
    // 0x92aa78: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x92aa78: ldur            w4, [x3, #0x17]
    // 0x92aa7c: DecompressPointer r4
    //     0x92aa7c: add             x4, x4, HEAP, lsl #32
    // 0x92aa80: LoadField: r3 = r4->field_f
    //     0x92aa80: ldur            w3, [x4, #0xf]
    // 0x92aa84: DecompressPointer r3
    //     0x92aa84: add             x3, x3, HEAP, lsl #32
    // 0x92aa88: LoadField: r4 = r3->field_13
    //     0x92aa88: ldur            w4, [x3, #0x13]
    // 0x92aa8c: DecompressPointer r4
    //     0x92aa8c: add             x4, x4, HEAP, lsl #32
    // 0x92aa90: r16 = Sentinel
    //     0x92aa90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92aa94: cmp             w1, w16
    // 0x92aa98: b.ne            #0x92aaa4
    // 0x92aa9c: StoreField: r0->field_1f = r4
    //     0x92aa9c: stur            w4, [x0, #0x1f]
    // 0x92aaa0: b               #0x92aabc
    // 0x92aaa4: r16 = "#0#4"
    //     0x92aaa4: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x92aaa8: str             x16, [SP]
    // 0x92aaac: r0 = _throwLocalAssignedDuringInitialization()
    //     0x92aaac: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x92aab0: ldur            x0, [fp, #-8]
    // 0x92aab4: b               #0x92aabc
    // 0x92aab8: ldur            x0, [fp, #-8]
    // 0x92aabc: LoadField: r1 = r0->field_1f
    //     0x92aabc: ldur            w1, [x0, #0x1f]
    // 0x92aac0: DecompressPointer r1
    //     0x92aac0: add             x1, x1, HEAP, lsl #32
    // 0x92aac4: r16 = true
    //     0x92aac4: add             x16, NULL, #0x20  ; true
    // 0x92aac8: cmp             w1, w16
    // 0x92aacc: r16 = true
    //     0x92aacc: add             x16, NULL, #0x20  ; true
    // 0x92aad0: r17 = false
    //     0x92aad0: add             x17, NULL, #0x30  ; false
    // 0x92aad4: csel            x2, x16, x17, eq
    // 0x92aad8: tbnz            w2, #4, #0x92abb4
    // 0x92aadc: ldr             x0, [fp, #0x18]
    // 0x92aae0: LoadField: r1 = r0->field_1b
    //     0x92aae0: ldur            w1, [x0, #0x1b]
    // 0x92aae4: DecompressPointer r1
    //     0x92aae4: add             x1, x1, HEAP, lsl #32
    // 0x92aae8: str             x1, [SP]
    // 0x92aaec: r0 = show()
    //     0x92aaec: bl              #0x92ae78  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x92aaf0: r0 = InitLateStaticField(0xc08) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x92aaf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92aaf4: ldr             x0, [x0, #0x1810]
    //     0x92aaf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x92aafc: cmp             w0, w16
    //     0x92ab00: b.ne            #0x92ab10
    //     0x92ab04: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <Tooltip._openedTooltips@216220820>: static late final (offset: 0xc08)
    //     0x92ab08: ldr             x2, [x2, #0x510]
    //     0x92ab0c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x92ab10: stur            x0, [fp, #-0x30]
    // 0x92ab14: LoadField: r1 = r0->field_b
    //     0x92ab14: ldur            w1, [x0, #0xb]
    // 0x92ab18: DecompressPointer r1
    //     0x92ab18: add             x1, x1, HEAP, lsl #32
    // 0x92ab1c: stur            x1, [fp, #-0x28]
    // 0x92ab20: LoadField: r2 = r0->field_f
    //     0x92ab20: ldur            w2, [x0, #0xf]
    // 0x92ab24: DecompressPointer r2
    //     0x92ab24: add             x2, x2, HEAP, lsl #32
    // 0x92ab28: LoadField: r3 = r2->field_b
    //     0x92ab28: ldur            w3, [x2, #0xb]
    // 0x92ab2c: DecompressPointer r3
    //     0x92ab2c: add             x3, x3, HEAP, lsl #32
    // 0x92ab30: cmp             w1, w3
    // 0x92ab34: b.ne            #0x92ab40
    // 0x92ab38: str             x0, [SP]
    // 0x92ab3c: r0 = _growToNextCapacity()
    //     0x92ab3c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92ab40: ldur            x2, [fp, #-0x30]
    // 0x92ab44: ldur            x0, [fp, #-0x28]
    // 0x92ab48: r3 = LoadInt32Instr(r0)
    //     0x92ab48: sbfx            x3, x0, #1, #0x1f
    // 0x92ab4c: add             x0, x3, #1
    // 0x92ab50: lsl             x1, x0, #1
    // 0x92ab54: StoreField: r2->field_b = r1
    //     0x92ab54: stur            w1, [x2, #0xb]
    // 0x92ab58: mov             x1, x3
    // 0x92ab5c: cmp             x1, x0
    // 0x92ab60: b.hs            #0x92ad88
    // 0x92ab64: LoadField: r1 = r2->field_f
    //     0x92ab64: ldur            w1, [x2, #0xf]
    // 0x92ab68: DecompressPointer r1
    //     0x92ab68: add             x1, x1, HEAP, lsl #32
    // 0x92ab6c: ldr             x0, [fp, #0x18]
    // 0x92ab70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92ab70: add             x25, x1, x3, lsl #2
    //     0x92ab74: add             x25, x25, #0xf
    //     0x92ab78: str             w0, [x25]
    //     0x92ab7c: tbz             w0, #0, #0x92ab98
    //     0x92ab80: ldurb           w16, [x1, #-1]
    //     0x92ab84: ldurb           w17, [x0, #-1]
    //     0x92ab88: and             x16, x17, x16, lsr #2
    //     0x92ab8c: tst             x16, HEAP, lsr #32
    //     0x92ab90: b.eq            #0x92ab98
    //     0x92ab94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x92ab98: ldr             x16, [fp, #0x18]
    // 0x92ab9c: str             x16, [SP]
    // 0x92aba0: r0 = _tooltipMessage()
    //     0x92aba0: bl              #0x92ae20  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x92aba4: str             x0, [SP]
    // 0x92aba8: r0 = tooltip()
    //     0x92aba8: bl              #0x92ad8c  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x92abac: b               #0x92ad4c
    // 0x92abb0: r2 = Sentinel
    //     0x92abb0: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92abb4: ldur            x1, [fp, #-0x18]
    // 0x92abb8: stur            x2, [fp, #-0x28]
    // 0x92abbc: tbnz            w1, #4, #0x92ac80
    // 0x92abc0: r16 = Sentinel
    //     0x92abc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92abc4: cmp             w2, w16
    // 0x92abc8: b.ne            #0x92ac78
    // 0x92abcc: LoadField: r1 = r0->field_1f
    //     0x92abcc: ldur            w1, [x0, #0x1f]
    // 0x92abd0: DecompressPointer r1
    //     0x92abd0: add             x1, x1, HEAP, lsl #32
    // 0x92abd4: r16 = Sentinel
    //     0x92abd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92abd8: cmp             w1, w16
    // 0x92abdc: b.ne            #0x92ac30
    // 0x92abe0: LoadField: r3 = r0->field_1b
    //     0x92abe0: ldur            w3, [x0, #0x1b]
    // 0x92abe4: DecompressPointer r3
    //     0x92abe4: add             x3, x3, HEAP, lsl #32
    // 0x92abe8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x92abe8: ldur            w4, [x3, #0x17]
    // 0x92abec: DecompressPointer r4
    //     0x92abec: add             x4, x4, HEAP, lsl #32
    // 0x92abf0: LoadField: r3 = r4->field_f
    //     0x92abf0: ldur            w3, [x4, #0xf]
    // 0x92abf4: DecompressPointer r3
    //     0x92abf4: add             x3, x3, HEAP, lsl #32
    // 0x92abf8: LoadField: r4 = r3->field_13
    //     0x92abf8: ldur            w4, [x3, #0x13]
    // 0x92abfc: DecompressPointer r4
    //     0x92abfc: add             x4, x4, HEAP, lsl #32
    // 0x92ac00: r16 = Sentinel
    //     0x92ac00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92ac04: cmp             w1, w16
    // 0x92ac08: b.ne            #0x92ac18
    // 0x92ac0c: StoreField: r0->field_1f = r4
    //     0x92ac0c: stur            w4, [x0, #0x1f]
    // 0x92ac10: mov             x1, x2
    // 0x92ac14: b               #0x92ac38
    // 0x92ac18: r16 = "#0#4"
    //     0x92ac18: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x92ac1c: str             x16, [SP]
    // 0x92ac20: r0 = _throwLocalAssignedDuringInitialization()
    //     0x92ac20: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x92ac24: ldur            x0, [fp, #-8]
    // 0x92ac28: ldur            x1, [fp, #-0x28]
    // 0x92ac2c: b               #0x92ac38
    // 0x92ac30: ldur            x0, [fp, #-8]
    // 0x92ac34: ldur            x1, [fp, #-0x28]
    // 0x92ac38: LoadField: r2 = r0->field_1f
    //     0x92ac38: ldur            w2, [x0, #0x1f]
    // 0x92ac3c: DecompressPointer r2
    //     0x92ac3c: add             x2, x2, HEAP, lsl #32
    // 0x92ac40: r16 = Sentinel
    //     0x92ac40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92ac44: cmp             w1, w16
    // 0x92ac48: b.ne            #0x92ac5c
    // 0x92ac4c: r16 = true
    //     0x92ac4c: add             x16, NULL, #0x20  ; true
    // 0x92ac50: cmp             w2, w16
    // 0x92ac54: b.ne            #0x92ac80
    // 0x92ac58: b               #0x92ad4c
    // 0x92ac5c: r16 = "#0#8"
    //     0x92ac5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f558] "#0#8"
    //     0x92ac60: ldr             x16, [x16, #0x558]
    // 0x92ac64: str             x16, [SP]
    // 0x92ac68: r0 = _throwLocalAssignedDuringInitialization()
    //     0x92ac68: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x92ac6c: ldur            x0, [fp, #-0x28]
    // 0x92ac70: tbnz            w0, #4, #0x92ac80
    // 0x92ac74: b               #0x92ad4c
    // 0x92ac78: mov             x0, x2
    // 0x92ac7c: tbz             w0, #4, #0x92ad4c
    // 0x92ac80: ldur            x0, [fp, #-0x20]
    // 0x92ac84: tbnz            w0, #4, #0x92ad4c
    // 0x92ac88: ldur            x0, [fp, #-0x10]
    // 0x92ac8c: r16 = Sentinel
    //     0x92ac8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92ac90: cmp             w0, w16
    // 0x92ac94: b.ne            #0x92ad44
    // 0x92ac98: ldur            x1, [fp, #-8]
    // 0x92ac9c: LoadField: r2 = r1->field_1f
    //     0x92ac9c: ldur            w2, [x1, #0x1f]
    // 0x92aca0: DecompressPointer r2
    //     0x92aca0: add             x2, x2, HEAP, lsl #32
    // 0x92aca4: r16 = Sentinel
    //     0x92aca4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92aca8: cmp             w2, w16
    // 0x92acac: b.ne            #0x92acfc
    // 0x92acb0: LoadField: r3 = r1->field_1b
    //     0x92acb0: ldur            w3, [x1, #0x1b]
    // 0x92acb4: DecompressPointer r3
    //     0x92acb4: add             x3, x3, HEAP, lsl #32
    // 0x92acb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x92acb8: ldur            w4, [x3, #0x17]
    // 0x92acbc: DecompressPointer r4
    //     0x92acbc: add             x4, x4, HEAP, lsl #32
    // 0x92acc0: LoadField: r3 = r4->field_f
    //     0x92acc0: ldur            w3, [x4, #0xf]
    // 0x92acc4: DecompressPointer r3
    //     0x92acc4: add             x3, x3, HEAP, lsl #32
    // 0x92acc8: LoadField: r4 = r3->field_13
    //     0x92acc8: ldur            w4, [x3, #0x13]
    // 0x92accc: DecompressPointer r4
    //     0x92accc: add             x4, x4, HEAP, lsl #32
    // 0x92acd0: r16 = Sentinel
    //     0x92acd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92acd4: cmp             w2, w16
    // 0x92acd8: b.ne            #0x92ace4
    // 0x92acdc: StoreField: r1->field_1f = r4
    //     0x92acdc: stur            w4, [x1, #0x1f]
    // 0x92ace0: b               #0x92ad04
    // 0x92ace4: r16 = "#0#4"
    //     0x92ace4: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x92ace8: str             x16, [SP]
    // 0x92acec: r0 = _throwLocalAssignedDuringInitialization()
    //     0x92acec: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x92acf0: ldur            x1, [fp, #-8]
    // 0x92acf4: ldur            x0, [fp, #-0x10]
    // 0x92acf8: b               #0x92ad04
    // 0x92acfc: ldur            x1, [fp, #-8]
    // 0x92ad00: ldur            x0, [fp, #-0x10]
    // 0x92ad04: LoadField: r2 = r1->field_1f
    //     0x92ad04: ldur            w2, [x1, #0x1f]
    // 0x92ad08: DecompressPointer r2
    //     0x92ad08: add             x2, x2, HEAP, lsl #32
    // 0x92ad0c: r16 = Sentinel
    //     0x92ad0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92ad10: cmp             w0, w16
    // 0x92ad14: b.ne            #0x92ad28
    // 0x92ad18: r16 = false
    //     0x92ad18: add             x16, NULL, #0x30  ; false
    // 0x92ad1c: cmp             w2, w16
    // 0x92ad20: b.ne            #0x92ad4c
    // 0x92ad24: b               #0x92ad4c
    // 0x92ad28: r16 = "#0#6"
    //     0x92ad28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f560] "#0#6"
    //     0x92ad2c: ldr             x16, [x16, #0x560]
    // 0x92ad30: str             x16, [SP]
    // 0x92ad34: r0 = _throwLocalAssignedDuringInitialization()
    //     0x92ad34: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x92ad38: ldur            x1, [fp, #-0x10]
    // 0x92ad3c: tbnz            w1, #4, #0x92ad4c
    // 0x92ad40: b               #0x92ad4c
    // 0x92ad44: mov             x1, x0
    // 0x92ad48: tbz             w1, #4, #0x92ad4c
    // 0x92ad4c: ldr             x1, [fp, #0x18]
    // 0x92ad50: ldr             x0, [fp, #0x10]
    // 0x92ad54: StoreField: r1->field_3b = r0
    //     0x92ad54: stur            w0, [x1, #0x3b]
    //     0x92ad58: ldurb           w16, [x1, #-1]
    //     0x92ad5c: ldurb           w17, [x0, #-1]
    //     0x92ad60: and             x16, x17, x16, lsr #2
    //     0x92ad64: tst             x16, HEAP, lsr #32
    //     0x92ad68: b.eq            #0x92ad70
    //     0x92ad6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x92ad70: r0 = Null
    //     0x92ad70: mov             x0, NULL
    // 0x92ad74: LeaveFrame
    //     0x92ad74: mov             SP, fp
    //     0x92ad78: ldp             fp, lr, [SP], #0x10
    // 0x92ad7c: ret
    //     0x92ad7c: ret             
    // 0x92ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ad80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ad84: b               #0x92a7e8
    // 0x92ad88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92ad88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x92ae20, size: 0x58
    // 0x92ae20: EnterFrame
    //     0x92ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x92ae24: mov             fp, SP
    // 0x92ae28: ldr             x0, [fp, #0x10]
    // 0x92ae2c: LoadField: r1 = r0->field_b
    //     0x92ae2c: ldur            w1, [x0, #0xb]
    // 0x92ae30: DecompressPointer r1
    //     0x92ae30: add             x1, x1, HEAP, lsl #32
    // 0x92ae34: cmp             w1, NULL
    // 0x92ae38: b.eq            #0x92ae70
    // 0x92ae3c: LoadField: r0 = r1->field_b
    //     0x92ae3c: ldur            w0, [x1, #0xb]
    // 0x92ae40: DecompressPointer r0
    //     0x92ae40: add             x0, x0, HEAP, lsl #32
    // 0x92ae44: cmp             w0, NULL
    // 0x92ae48: b.eq            #0x92ae58
    // 0x92ae4c: LeaveFrame
    //     0x92ae4c: mov             SP, fp
    //     0x92ae50: ldp             fp, lr, [SP], #0x10
    // 0x92ae54: ret
    //     0x92ae54: ret             
    // 0x92ae58: r0 = Null
    //     0x92ae58: mov             x0, NULL
    // 0x92ae5c: cmp             w0, NULL
    // 0x92ae60: b.eq            #0x92ae74
    // 0x92ae64: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x92ae64: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x92ae68: r0 = Throw()
    //     0x92ae68: bl              #0xc5d2b8  ; ThrowStub
    // 0x92ae6c: brk             #0
    // 0x92ae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ae70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ae74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x953dd8, size: 0x24c
    // 0x953dd8: EnterFrame
    //     0x953dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x953ddc: mov             fp, SP
    // 0x953de0: AllocStack(0x38)
    //     0x953de0: sub             SP, SP, #0x38
    // 0x953de4: CheckStackOverflow
    //     0x953de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x953de8: cmp             SP, x16
    //     0x953dec: b.ls            #0x953ffc
    // 0x953df0: ldr             x0, [fp, #0x18]
    // 0x953df4: LoadField: r1 = r0->field_b
    //     0x953df4: ldur            w1, [x0, #0xb]
    // 0x953df8: DecompressPointer r1
    //     0x953df8: add             x1, x1, HEAP, lsl #32
    // 0x953dfc: cmp             w1, NULL
    // 0x953e00: b.eq            #0x954004
    // 0x953e04: LoadField: r2 = r1->field_b
    //     0x953e04: ldur            w2, [x1, #0xb]
    // 0x953e08: DecompressPointer r2
    //     0x953e08: add             x2, x2, HEAP, lsl #32
    // 0x953e0c: stur            x2, [fp, #-0x10]
    // 0x953e10: cmp             w2, NULL
    // 0x953e14: b.eq            #0x953fe4
    // 0x953e18: LoadField: r3 = r2->field_7
    //     0x953e18: ldur            w3, [x2, #7]
    // 0x953e1c: DecompressPointer r3
    //     0x953e1c: add             x3, x3, HEAP, lsl #32
    // 0x953e20: cbnz            w3, #0x953e38
    // 0x953e24: LoadField: r0 = r1->field_2b
    //     0x953e24: ldur            w0, [x1, #0x2b]
    // 0x953e28: DecompressPointer r0
    //     0x953e28: add             x0, x0, HEAP, lsl #32
    // 0x953e2c: LeaveFrame
    //     0x953e2c: mov             SP, fp
    //     0x953e30: ldp             fp, lr, [SP], #0x10
    // 0x953e34: ret
    //     0x953e34: ret             
    // 0x953e38: LoadField: r3 = r0->field_23
    //     0x953e38: ldur            w3, [x0, #0x23]
    // 0x953e3c: DecompressPointer r3
    //     0x953e3c: add             x3, x3, HEAP, lsl #32
    // 0x953e40: r16 = Sentinel
    //     0x953e40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x953e44: cmp             w3, w16
    // 0x953e48: b.eq            #0x954008
    // 0x953e4c: LoadField: r3 = r1->field_2b
    //     0x953e4c: ldur            w3, [x1, #0x2b]
    // 0x953e50: DecompressPointer r3
    //     0x953e50: add             x3, x3, HEAP, lsl #32
    // 0x953e54: stur            x3, [fp, #-8]
    // 0x953e58: r0 = Semantics()
    //     0x953e58: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x953e5c: stur            x0, [fp, #-0x18]
    // 0x953e60: ldur            x16, [fp, #-0x10]
    // 0x953e64: stp             x16, x0, [SP, #8]
    // 0x953e68: ldur            x16, [fp, #-8]
    // 0x953e6c: str             x16, [SP]
    // 0x953e70: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, tooltip, 0x1, null]
    //     0x953e70: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c020] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "tooltip", 0x1, Null]
    //     0x953e74: ldr             x4, [x4, #0x20]
    // 0x953e78: r0 = Semantics()
    //     0x953e78: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x953e7c: ldr             x0, [fp, #0x18]
    // 0x953e80: LoadField: r1 = r0->field_1f
    //     0x953e80: ldur            w1, [x0, #0x1f]
    // 0x953e84: DecompressPointer r1
    //     0x953e84: add             x1, x1, HEAP, lsl #32
    // 0x953e88: r16 = Sentinel
    //     0x953e88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x953e8c: cmp             w1, w16
    // 0x953e90: b.eq            #0x954014
    // 0x953e94: r1 = 1
    //     0x953e94: movz            x1, #0x1
    // 0x953e98: r0 = AllocateContext()
    //     0x953e98: bl              #0xc5def4  ; AllocateContextStub
    // 0x953e9c: mov             x1, x0
    // 0x953ea0: ldr             x0, [fp, #0x18]
    // 0x953ea4: stur            x1, [fp, #-8]
    // 0x953ea8: StoreField: r1->field_f = r0
    //     0x953ea8: stur            w0, [x1, #0xf]
    // 0x953eac: r1 = 1
    //     0x953eac: movz            x1, #0x1
    // 0x953eb0: r0 = AllocateContext()
    //     0x953eb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x953eb4: mov             x1, x0
    // 0x953eb8: ldr             x0, [fp, #0x18]
    // 0x953ebc: stur            x1, [fp, #-0x10]
    // 0x953ec0: StoreField: r1->field_f = r0
    //     0x953ec0: stur            w0, [x1, #0xf]
    // 0x953ec4: r1 = 1
    //     0x953ec4: movz            x1, #0x1
    // 0x953ec8: r0 = AllocateContext()
    //     0x953ec8: bl              #0xc5def4  ; AllocateContextStub
    // 0x953ecc: mov             x1, x0
    // 0x953ed0: ldr             x0, [fp, #0x18]
    // 0x953ed4: stur            x1, [fp, #-0x20]
    // 0x953ed8: StoreField: r1->field_f = r0
    //     0x953ed8: stur            w0, [x1, #0xf]
    // 0x953edc: r0 = Listener()
    //     0x953edc: bl              #0x924608  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x953ee0: ldur            x2, [fp, #-0x20]
    // 0x953ee4: r1 = Function '_handlePointerDown@216220820':.
    //     0x953ee4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c028] AnonymousClosure: (0x954f04), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x954f50)
    //     0x953ee8: ldr             x1, [x1, #0x28]
    // 0x953eec: stur            x0, [fp, #-0x20]
    // 0x953ef0: r0 = AllocateClosure()
    //     0x953ef0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x953ef4: mov             x1, x0
    // 0x953ef8: ldur            x0, [fp, #-0x20]
    // 0x953efc: StoreField: r0->field_f = r1
    //     0x953efc: stur            w1, [x0, #0xf]
    // 0x953f00: r1 = Instance_HitTestBehavior
    //     0x953f00: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x953f04: ldr             x1, [x1, #0x1f0]
    // 0x953f08: StoreField: r0->field_33 = r1
    //     0x953f08: stur            w1, [x0, #0x33]
    // 0x953f0c: ldur            x1, [fp, #-0x18]
    // 0x953f10: StoreField: r0->field_b = r1
    //     0x953f10: stur            w1, [x0, #0xb]
    // 0x953f14: ldur            x2, [fp, #-8]
    // 0x953f18: r1 = Function '_handleMouseEnter@216220820':.
    //     0x953f18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c030] AnonymousClosure: (0x954900), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x95494c)
    //     0x953f1c: ldr             x1, [x1, #0x30]
    // 0x953f20: r0 = AllocateClosure()
    //     0x953f20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x953f24: stur            x0, [fp, #-8]
    // 0x953f28: r0 = _ExclusiveMouseRegion()
    //     0x953f28: bl              #0x954030  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x953f2c: mov             x3, x0
    // 0x953f30: ldur            x0, [fp, #-8]
    // 0x953f34: stur            x3, [fp, #-0x18]
    // 0x953f38: StoreField: r3->field_f = r0
    //     0x953f38: stur            w0, [x3, #0xf]
    // 0x953f3c: ldur            x2, [fp, #-0x10]
    // 0x953f40: r1 = Function '_handleMouseExit@216220820':.
    //     0x953f40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c038] AnonymousClosure: (0x954768), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x9547b4)
    //     0x953f44: ldr             x1, [x1, #0x38]
    // 0x953f48: r0 = AllocateClosure()
    //     0x953f48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x953f4c: mov             x1, x0
    // 0x953f50: ldur            x0, [fp, #-0x18]
    // 0x953f54: ArrayStore: r0[0] = r1  ; List_4
    //     0x953f54: stur            w1, [x0, #0x17]
    // 0x953f58: r1 = Instance__DeferringMouseCursor
    //     0x953f58: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x953f5c: StoreField: r0->field_1b = r1
    //     0x953f5c: stur            w1, [x0, #0x1b]
    // 0x953f60: r1 = true
    //     0x953f60: add             x1, NULL, #0x20  ; true
    // 0x953f64: StoreField: r0->field_1f = r1
    //     0x953f64: stur            w1, [x0, #0x1f]
    // 0x953f68: ldur            x1, [fp, #-0x20]
    // 0x953f6c: StoreField: r0->field_b = r1
    //     0x953f6c: stur            w1, [x0, #0xb]
    // 0x953f70: ldr             x1, [fp, #0x18]
    // 0x953f74: LoadField: r2 = r1->field_1b
    //     0x953f74: ldur            w2, [x1, #0x1b]
    // 0x953f78: DecompressPointer r2
    //     0x953f78: add             x2, x2, HEAP, lsl #32
    // 0x953f7c: stur            x2, [fp, #-8]
    // 0x953f80: r1 = 1
    //     0x953f80: movz            x1, #0x1
    // 0x953f84: r0 = AllocateContext()
    //     0x953f84: bl              #0xc5def4  ; AllocateContextStub
    // 0x953f88: mov             x1, x0
    // 0x953f8c: ldr             x0, [fp, #0x18]
    // 0x953f90: stur            x1, [fp, #-0x10]
    // 0x953f94: StoreField: r1->field_f = r0
    //     0x953f94: stur            w0, [x1, #0xf]
    // 0x953f98: r0 = OverlayPortal()
    //     0x953f98: bl              #0x954024  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x953f9c: mov             x3, x0
    // 0x953fa0: ldur            x0, [fp, #-8]
    // 0x953fa4: stur            x3, [fp, #-0x20]
    // 0x953fa8: StoreField: r3->field_b = r0
    //     0x953fa8: stur            w0, [x3, #0xb]
    // 0x953fac: ldur            x2, [fp, #-0x10]
    // 0x953fb0: r1 = Function '_buildTooltipOverlay@216220820':.
    //     0x953fb0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c040] AnonymousClosure: (0x95403c), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x954088)
    //     0x953fb4: ldr             x1, [x1, #0x40]
    // 0x953fb8: r0 = AllocateClosure()
    //     0x953fb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x953fbc: mov             x1, x0
    // 0x953fc0: ldur            x0, [fp, #-0x20]
    // 0x953fc4: StoreField: r0->field_f = r1
    //     0x953fc4: stur            w1, [x0, #0xf]
    // 0x953fc8: ldur            x1, [fp, #-0x18]
    // 0x953fcc: StoreField: r0->field_13 = r1
    //     0x953fcc: stur            w1, [x0, #0x13]
    // 0x953fd0: r1 = false
    //     0x953fd0: add             x1, NULL, #0x30  ; false
    // 0x953fd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x953fd4: stur            w1, [x0, #0x17]
    // 0x953fd8: LeaveFrame
    //     0x953fd8: mov             SP, fp
    //     0x953fdc: ldp             fp, lr, [SP], #0x10
    // 0x953fe0: ret
    //     0x953fe0: ret             
    // 0x953fe4: r0 = Null
    //     0x953fe4: mov             x0, NULL
    // 0x953fe8: cmp             w0, NULL
    // 0x953fec: b.eq            #0x954020
    // 0x953ff0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x953ff0: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x953ff4: r0 = Throw()
    //     0x953ff4: bl              #0xc5d2b8  ; ThrowStub
    // 0x953ff8: brk             #0
    // 0x953ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954000: b               #0x953df0
    // 0x954004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954004: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954008: r9 = _tooltipTheme
    //     0x954008: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x95400c: ldr             x9, [x9, #0x48]
    // 0x954010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x954010: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x954014: r9 = _visible
    //     0x954014: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c050] Field <TooltipState._visible@216220820>: late (offset: 0x20)
    //     0x954018: ldr             x9, [x9, #0x50]
    // 0x95401c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95401c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x954020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954020: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x95403c, size: 0x4c
    // 0x95403c: EnterFrame
    //     0x95403c: stp             fp, lr, [SP, #-0x10]!
    //     0x954040: mov             fp, SP
    // 0x954044: AllocStack(0x10)
    //     0x954044: sub             SP, SP, #0x10
    // 0x954048: SetupParameters()
    //     0x954048: ldr             x0, [fp, #0x18]
    //     0x95404c: ldur            w1, [x0, #0x17]
    //     0x954050: add             x1, x1, HEAP, lsl #32
    // 0x954054: CheckStackOverflow
    //     0x954054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954058: cmp             SP, x16
    //     0x95405c: b.ls            #0x954080
    // 0x954060: LoadField: r0 = r1->field_f
    //     0x954060: ldur            w0, [x1, #0xf]
    // 0x954064: DecompressPointer r0
    //     0x954064: add             x0, x0, HEAP, lsl #32
    // 0x954068: ldr             x16, [fp, #0x10]
    // 0x95406c: stp             x16, x0, [SP]
    // 0x954070: r0 = _buildTooltipOverlay()
    //     0x954070: bl              #0x954088  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x954074: LeaveFrame
    //     0x954074: mov             SP, fp
    //     0x954078: ldp             fp, lr, [SP], #0x10
    // 0x95407c: ret
    //     0x95407c: ret             
    // 0x954080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954084: b               #0x954060
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x954088, size: 0x5a4
    // 0x954088: EnterFrame
    //     0x954088: stp             fp, lr, [SP, #-0x10]!
    //     0x95408c: mov             fp, SP
    // 0x954090: AllocStack(0x78)
    //     0x954090: sub             SP, SP, #0x78
    // 0x954094: CheckStackOverflow
    //     0x954094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954098: cmp             SP, x16
    //     0x95409c: b.ls            #0x9545cc
    // 0x9540a0: ldr             x0, [fp, #0x18]
    // 0x9540a4: LoadField: r1 = r0->field_b
    //     0x9540a4: ldur            w1, [x0, #0xb]
    // 0x9540a8: DecompressPointer r1
    //     0x9540a8: add             x1, x1, HEAP, lsl #32
    // 0x9540ac: cmp             w1, NULL
    // 0x9540b0: b.eq            #0x9545d4
    // 0x9540b4: ldr             x16, [fp, #0x10]
    // 0x9540b8: str             x16, [SP]
    // 0x9540bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9540bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9540c0: r0 = of()
    //     0x9540c0: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x9540c4: mov             x1, x0
    // 0x9540c8: ldr             x0, [fp, #0x18]
    // 0x9540cc: stur            x1, [fp, #-8]
    // 0x9540d0: LoadField: r2 = r0->field_f
    //     0x9540d0: ldur            w2, [x0, #0xf]
    // 0x9540d4: DecompressPointer r2
    //     0x9540d4: add             x2, x2, HEAP, lsl #32
    // 0x9540d8: cmp             w2, NULL
    // 0x9540dc: b.eq            #0x9545d8
    // 0x9540e0: str             x2, [SP]
    // 0x9540e4: r0 = findRenderObject()
    //     0x9540e4: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9540e8: mov             x3, x0
    // 0x9540ec: stur            x3, [fp, #-0x10]
    // 0x9540f0: cmp             w3, NULL
    // 0x9540f4: b.eq            #0x9545dc
    // 0x9540f8: mov             x0, x3
    // 0x9540fc: r2 = Null
    //     0x9540fc: mov             x2, NULL
    // 0x954100: r1 = Null
    //     0x954100: mov             x1, NULL
    // 0x954104: r4 = LoadClassIdInstr(r0)
    //     0x954104: ldur            x4, [x0, #-1]
    //     0x954108: ubfx            x4, x4, #0xc, #0x14
    // 0x95410c: sub             x4, x4, #0x7df
    // 0x954110: cmp             x4, #0x9b
    // 0x954114: b.ls            #0x954128
    // 0x954118: r8 = RenderBox
    //     0x954118: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x95411c: r3 = Null
    //     0x95411c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c058] Null
    //     0x954120: ldr             x3, [x3, #0x58]
    // 0x954124: r0 = RenderBox()
    //     0x954124: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x954128: ldur            x16, [fp, #-0x10]
    // 0x95412c: str             x16, [SP]
    // 0x954130: r0 = size()
    //     0x954130: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x954134: str             x0, [SP]
    // 0x954138: r0 = center()
    //     0x954138: bl              #0x59bdd8  ; [dart:ui] Size::center
    // 0x95413c: mov             x1, x0
    // 0x954140: ldur            x0, [fp, #-8]
    // 0x954144: stur            x1, [fp, #-0x18]
    // 0x954148: LoadField: r2 = r0->field_f
    //     0x954148: ldur            w2, [x0, #0xf]
    // 0x95414c: DecompressPointer r2
    //     0x95414c: add             x2, x2, HEAP, lsl #32
    // 0x954150: cmp             w2, NULL
    // 0x954154: b.eq            #0x9545e0
    // 0x954158: str             x2, [SP]
    // 0x95415c: r0 = findRenderObject()
    //     0x95415c: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x954160: ldur            x16, [fp, #-0x10]
    // 0x954164: ldur            lr, [fp, #-0x18]
    // 0x954168: stp             lr, x16, [SP, #8]
    // 0x95416c: str             x0, [SP]
    // 0x954170: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x954170: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed80] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x954174: ldr             x4, [x4, #0xd80]
    // 0x954178: r0 = localToGlobal()
    //     0x954178: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x95417c: stur            x0, [fp, #-8]
    // 0x954180: ldr             x16, [fp, #0x10]
    // 0x954184: str             x16, [SP]
    // 0x954188: r0 = of()
    //     0x954188: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x95418c: LoadField: r1 = r0->field_3f
    //     0x95418c: ldur            w1, [x0, #0x3f]
    // 0x954190: DecompressPointer r1
    //     0x954190: add             x1, x1, HEAP, lsl #32
    // 0x954194: LoadField: r2 = r1->field_7
    //     0x954194: ldur            w2, [x1, #7]
    // 0x954198: DecompressPointer r2
    //     0x954198: add             x2, x2, HEAP, lsl #32
    // 0x95419c: r16 = Instance_Brightness
    //     0x95419c: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0x9541a0: cmp             w2, w16
    // 0x9541a4: b.ne            #0x95427c
    // 0x9541a8: LoadField: r1 = r0->field_93
    //     0x9541a8: ldur            w1, [x0, #0x93]
    // 0x9541ac: DecompressPointer r1
    //     0x9541ac: add             x1, x1, HEAP, lsl #32
    // 0x9541b0: LoadField: r2 = r0->field_1f
    //     0x9541b0: ldur            w2, [x0, #0x1f]
    // 0x9541b4: DecompressPointer r2
    //     0x9541b4: add             x2, x2, HEAP, lsl #32
    // 0x9541b8: LoadField: r0 = r1->field_2f
    //     0x9541b8: ldur            w0, [x1, #0x2f]
    // 0x9541bc: DecompressPointer r0
    //     0x9541bc: add             x0, x0, HEAP, lsl #32
    // 0x9541c0: stur            x0, [fp, #-0x10]
    // 0x9541c4: cmp             w0, NULL
    // 0x9541c8: b.eq            #0x9545e4
    // 0x9541cc: str             x2, [SP]
    // 0x9541d0: r0 = _getDefaultFontSize()
    //     0x9541d0: bl              #0x9546e0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x9541d4: r0 = inline_Allocate_Double()
    //     0x9541d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9541d8: add             x0, x0, #0x10
    //     0x9541dc: cmp             x1, x0
    //     0x9541e0: b.ls            #0x9545e8
    //     0x9541e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9541e8: sub             x0, x0, #0xf
    //     0x9541ec: movz            x1, #0xd148
    //     0x9541f0: movk            x1, #0x3, lsl #16
    //     0x9541f4: stur            x1, [x0, #-1]
    // 0x9541f8: StoreField: r0->field_7 = d0
    //     0x9541f8: stur            d0, [x0, #7]
    // 0x9541fc: ldur            x16, [fp, #-0x10]
    // 0x954200: r30 = Instance_Color
    //     0x954200: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x954204: ldr             lr, [lr, #0xb50]
    // 0x954208: stp             lr, x16, [SP, #8]
    // 0x95420c: str             x0, [SP]
    // 0x954210: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x954210: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f400] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x954214: ldr             x4, [x4, #0x400]
    // 0x954218: r0 = copyWith()
    //     0x954218: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x95421c: stur            x0, [fp, #-0x10]
    // 0x954220: r16 = Instance_Color
    //     0x954220: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x954224: ldr             x16, [x16, #0xb68]
    // 0x954228: str             x16, [SP, #8]
    // 0x95422c: d0 = 0.900000
    //     0x95422c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28208] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x954230: ldr             d0, [x17, #0x208]
    // 0x954234: str             d0, [SP]
    // 0x954238: r0 = withOpacity()
    //     0x954238: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x95423c: stur            x0, [fp, #-0x18]
    // 0x954240: r0 = BoxDecoration()
    //     0x954240: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x954244: mov             x1, x0
    // 0x954248: ldur            x0, [fp, #-0x18]
    // 0x95424c: StoreField: r1->field_7 = r0
    //     0x95424c: stur            w0, [x1, #7]
    // 0x954250: r3 = Instance_BorderRadius
    //     0x954250: add             x3, PP, #0x13, lsl #12  ; [pp+0x130f8] Obj!BorderRadius@c2f1e1
    //     0x954254: ldr             x3, [x3, #0xf8]
    // 0x954258: StoreField: r1->field_13 = r3
    //     0x954258: stur            w3, [x1, #0x13]
    // 0x95425c: r4 = Instance_BoxShape
    //     0x95425c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x954260: ldr             x4, [x4, #0x398]
    // 0x954264: StoreField: r1->field_23 = r4
    //     0x954264: stur            w4, [x1, #0x23]
    // 0x954268: ldur            x2, [fp, #-0x10]
    // 0x95426c: mov             x3, x1
    // 0x954270: r0 = AllocateRecord2()
    //     0x954270: bl              #0xc5dc64  ; AllocateRecord2Stub
    // 0x954274: mov             x1, x0
    // 0x954278: b               #0x95438c
    // 0x95427c: r3 = Instance_BorderRadius
    //     0x95427c: add             x3, PP, #0x13, lsl #12  ; [pp+0x130f8] Obj!BorderRadius@c2f1e1
    //     0x954280: ldr             x3, [x3, #0xf8]
    // 0x954284: r4 = Instance_BoxShape
    //     0x954284: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x954288: ldr             x4, [x4, #0x398]
    // 0x95428c: d0 = 0.900000
    //     0x95428c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28208] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x954290: ldr             d0, [x17, #0x208]
    // 0x954294: r16 = Instance_Brightness
    //     0x954294: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] Obj!Brightness@c46c41
    // 0x954298: cmp             w2, w16
    // 0x95429c: b.ne            #0x954388
    // 0x9542a0: LoadField: r1 = r0->field_93
    //     0x9542a0: ldur            w1, [x0, #0x93]
    // 0x9542a4: DecompressPointer r1
    //     0x9542a4: add             x1, x1, HEAP, lsl #32
    // 0x9542a8: LoadField: r2 = r0->field_1f
    //     0x9542a8: ldur            w2, [x0, #0x1f]
    // 0x9542ac: DecompressPointer r2
    //     0x9542ac: add             x2, x2, HEAP, lsl #32
    // 0x9542b0: LoadField: r0 = r1->field_2f
    //     0x9542b0: ldur            w0, [x1, #0x2f]
    // 0x9542b4: DecompressPointer r0
    //     0x9542b4: add             x0, x0, HEAP, lsl #32
    // 0x9542b8: stur            x0, [fp, #-0x10]
    // 0x9542bc: cmp             w0, NULL
    // 0x9542c0: b.eq            #0x9545f8
    // 0x9542c4: str             x2, [SP]
    // 0x9542c8: r0 = _getDefaultFontSize()
    //     0x9542c8: bl              #0x9546e0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x9542cc: r0 = inline_Allocate_Double()
    //     0x9542cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9542d0: add             x0, x0, #0x10
    //     0x9542d4: cmp             x1, x0
    //     0x9542d8: b.ls            #0x9545fc
    //     0x9542dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9542e0: sub             x0, x0, #0xf
    //     0x9542e4: movz            x1, #0xd148
    //     0x9542e8: movk            x1, #0x3, lsl #16
    //     0x9542ec: stur            x1, [x0, #-1]
    // 0x9542f0: StoreField: r0->field_7 = d0
    //     0x9542f0: stur            d0, [x0, #7]
    // 0x9542f4: ldur            x16, [fp, #-0x10]
    // 0x9542f8: r30 = Instance_Color
    //     0x9542f8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9542fc: ldr             lr, [lr, #0xb68]
    // 0x954300: stp             lr, x16, [SP, #8]
    // 0x954304: str             x0, [SP]
    // 0x954308: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x954308: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f400] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x95430c: ldr             x4, [x4, #0x400]
    // 0x954310: r0 = copyWith()
    //     0x954310: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x954314: stur            x0, [fp, #-0x10]
    // 0x954318: r16 = _ConstMap len:12
    //     0x954318: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x95431c: ldr             x16, [x16, #0xb38]
    // 0x954320: r30 = 1400
    //     0x954320: movz            lr, #0x578
    // 0x954324: stp             lr, x16, [SP]
    // 0x954328: r0 = []()
    //     0x954328: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x95432c: cmp             w0, NULL
    // 0x954330: b.eq            #0x95460c
    // 0x954334: str             x0, [SP, #8]
    // 0x954338: d0 = 0.900000
    //     0x954338: add             x17, PP, #0x28, lsl #12  ; [pp+0x28208] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x95433c: ldr             d0, [x17, #0x208]
    // 0x954340: str             d0, [SP]
    // 0x954344: r0 = withOpacity()
    //     0x954344: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x954348: stur            x0, [fp, #-0x18]
    // 0x95434c: r0 = BoxDecoration()
    //     0x95434c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x954350: mov             x1, x0
    // 0x954354: ldur            x0, [fp, #-0x18]
    // 0x954358: StoreField: r1->field_7 = r0
    //     0x954358: stur            w0, [x1, #7]
    // 0x95435c: r0 = Instance_BorderRadius
    //     0x95435c: add             x0, PP, #0x13, lsl #12  ; [pp+0x130f8] Obj!BorderRadius@c2f1e1
    //     0x954360: ldr             x0, [x0, #0xf8]
    // 0x954364: StoreField: r1->field_13 = r0
    //     0x954364: stur            w0, [x1, #0x13]
    // 0x954368: r0 = Instance_BoxShape
    //     0x954368: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x95436c: ldr             x0, [x0, #0x398]
    // 0x954370: StoreField: r1->field_23 = r0
    //     0x954370: stur            w0, [x1, #0x23]
    // 0x954374: ldur            x2, [fp, #-0x10]
    // 0x954378: mov             x3, x1
    // 0x95437c: r0 = AllocateRecord2()
    //     0x95437c: bl              #0xc5dc64  ; AllocateRecord2Stub
    // 0x954380: mov             x1, x0
    // 0x954384: b               #0x95438c
    // 0x954388: r1 = Null
    //     0x954388: mov             x1, NULL
    // 0x95438c: ldr             x0, [fp, #0x18]
    // 0x954390: LoadField: r2 = r1->field_f
    //     0x954390: ldur            w2, [x1, #0xf]
    // 0x954394: DecompressPointer r2
    //     0x954394: add             x2, x2, HEAP, lsl #32
    // 0x954398: stur            x2, [fp, #-0x28]
    // 0x95439c: LoadField: r3 = r1->field_13
    //     0x95439c: ldur            w3, [x1, #0x13]
    // 0x9543a0: DecompressPointer r3
    //     0x9543a0: add             x3, x3, HEAP, lsl #32
    // 0x9543a4: stur            x3, [fp, #-0x20]
    // 0x9543a8: LoadField: r1 = r0->field_23
    //     0x9543a8: ldur            w1, [x0, #0x23]
    // 0x9543ac: DecompressPointer r1
    //     0x9543ac: add             x1, x1, HEAP, lsl #32
    // 0x9543b0: r16 = Sentinel
    //     0x9543b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9543b4: cmp             w1, w16
    // 0x9543b8: b.eq            #0x954610
    // 0x9543bc: stur            x1, [fp, #-0x18]
    // 0x9543c0: LoadField: r4 = r0->field_b
    //     0x9543c0: ldur            w4, [x0, #0xb]
    // 0x9543c4: DecompressPointer r4
    //     0x9543c4: add             x4, x4, HEAP, lsl #32
    // 0x9543c8: cmp             w4, NULL
    // 0x9543cc: b.eq            #0x95461c
    // 0x9543d0: LoadField: r5 = r4->field_b
    //     0x9543d0: ldur            w5, [x4, #0xb]
    // 0x9543d4: DecompressPointer r5
    //     0x9543d4: add             x5, x5, HEAP, lsl #32
    // 0x9543d8: stur            x5, [fp, #-0x10]
    // 0x9543dc: r0 = TextSpan()
    //     0x9543dc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9543e0: mov             x1, x0
    // 0x9543e4: ldur            x0, [fp, #-0x10]
    // 0x9543e8: stur            x1, [fp, #-0x30]
    // 0x9543ec: StoreField: r1->field_b = r0
    //     0x9543ec: stur            w0, [x1, #0xb]
    // 0x9543f0: r0 = Instance__DeferringMouseCursor
    //     0x9543f0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9543f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9543f4: stur            w0, [x1, #0x17]
    // 0x9543f8: ldur            x0, [fp, #-0x18]
    // 0x9543fc: LoadField: r2 = r0->field_7
    //     0x9543fc: ldur            w2, [x0, #7]
    // 0x954400: DecompressPointer r2
    //     0x954400: add             x2, x2, HEAP, lsl #32
    // 0x954404: cmp             w2, NULL
    // 0x954408: b.ne            #0x95441c
    // 0x95440c: ldr             x16, [fp, #0x18]
    // 0x954410: str             x16, [SP]
    // 0x954414: r0 = _getDefaultTooltipHeight()
    //     0x954414: bl              #0x95468c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x954418: b               #0x954420
    // 0x95441c: LoadField: d0 = r2->field_7
    //     0x95441c: ldur            d0, [x2, #7]
    // 0x954420: ldr             x1, [fp, #0x18]
    // 0x954424: ldur            x0, [fp, #-0x18]
    // 0x954428: stur            d0, [fp, #-0x58]
    // 0x95442c: LoadField: r2 = r1->field_b
    //     0x95442c: ldur            w2, [x1, #0xb]
    // 0x954430: DecompressPointer r2
    //     0x954430: add             x2, x2, HEAP, lsl #32
    // 0x954434: cmp             w2, NULL
    // 0x954438: b.eq            #0x954620
    // 0x95443c: str             x1, [SP]
    // 0x954440: r0 = _getDefaultPadding()
    //     0x954440: bl              #0x954638  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x954444: mov             x1, x0
    // 0x954448: ldr             x0, [fp, #0x18]
    // 0x95444c: stur            x1, [fp, #-0x10]
    // 0x954450: LoadField: r2 = r0->field_b
    //     0x954450: ldur            w2, [x0, #0xb]
    // 0x954454: DecompressPointer r2
    //     0x954454: add             x2, x2, HEAP, lsl #32
    // 0x954458: cmp             w2, NULL
    // 0x95445c: b.eq            #0x954624
    // 0x954460: r1 = 1
    //     0x954460: movz            x1, #0x1
    // 0x954464: r0 = AllocateContext()
    //     0x954464: bl              #0xc5def4  ; AllocateContextStub
    // 0x954468: mov             x1, x0
    // 0x95446c: ldr             x0, [fp, #0x18]
    // 0x954470: stur            x1, [fp, #-0x38]
    // 0x954474: StoreField: r1->field_f = r0
    //     0x954474: stur            w0, [x1, #0xf]
    // 0x954478: r1 = 1
    //     0x954478: movz            x1, #0x1
    // 0x95447c: r0 = AllocateContext()
    //     0x95447c: bl              #0xc5def4  ; AllocateContextStub
    // 0x954480: mov             x1, x0
    // 0x954484: ldr             x0, [fp, #0x18]
    // 0x954488: stur            x1, [fp, #-0x40]
    // 0x95448c: StoreField: r1->field_f = r0
    //     0x95448c: stur            w0, [x1, #0xf]
    // 0x954490: str             x0, [SP]
    // 0x954494: r0 = _controller()
    //     0x954494: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x954498: r1 = <double>
    //     0x954498: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x95449c: stur            x0, [fp, #-0x48]
    // 0x9544a0: r0 = CurvedAnimation()
    //     0x9544a0: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9544a4: stur            x0, [fp, #-0x50]
    // 0x9544a8: r16 = Instance_Cubic
    //     0x9544a8: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0x9544ac: stp             x16, x0, [SP, #8]
    // 0x9544b0: ldur            x16, [fp, #-0x48]
    // 0x9544b4: str             x16, [SP]
    // 0x9544b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9544b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9544bc: r0 = CurvedAnimation()
    //     0x9544bc: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9544c0: ldr             x0, [fp, #0x18]
    // 0x9544c4: LoadField: r1 = r0->field_b
    //     0x9544c4: ldur            w1, [x0, #0xb]
    // 0x9544c8: DecompressPointer r1
    //     0x9544c8: add             x1, x1, HEAP, lsl #32
    // 0x9544cc: cmp             w1, NULL
    // 0x9544d0: b.eq            #0x954628
    // 0x9544d4: ldur            x0, [fp, #-0x18]
    // 0x9544d8: LoadField: r1 = r0->field_13
    //     0x9544d8: ldur            w1, [x0, #0x13]
    // 0x9544dc: DecompressPointer r1
    //     0x9544dc: add             x1, x1, HEAP, lsl #32
    // 0x9544e0: cmp             w1, NULL
    // 0x9544e4: b.ne            #0x9544f0
    // 0x9544e8: d1 = 24.000000
    //     0x9544e8: fmov            d1, #24.00000000
    // 0x9544ec: b               #0x9544f8
    // 0x9544f0: LoadField: d0 = r1->field_7
    //     0x9544f0: ldur            d0, [x1, #7]
    // 0x9544f4: mov             v1.16b, v0.16b
    // 0x9544f8: ldur            x5, [fp, #-8]
    // 0x9544fc: ldur            x2, [fp, #-0x30]
    // 0x954500: ldur            d0, [fp, #-0x58]
    // 0x954504: ldur            x1, [fp, #-0x10]
    // 0x954508: ldur            x0, [fp, #-0x50]
    // 0x95450c: ldur            x4, [fp, #-0x20]
    // 0x954510: ldur            x3, [fp, #-0x28]
    // 0x954514: stur            d1, [fp, #-0x60]
    // 0x954518: r0 = _TooltipOverlay()
    //     0x954518: bl              #0x95462c  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x95451c: ldur            d0, [fp, #-0x58]
    // 0x954520: stur            x0, [fp, #-0x18]
    // 0x954524: StoreField: r0->field_f = d0
    //     0x954524: stur            d0, [x0, #0xf]
    // 0x954528: ldur            x1, [fp, #-0x30]
    // 0x95452c: StoreField: r0->field_b = r1
    //     0x95452c: stur            w1, [x0, #0xb]
    // 0x954530: ldur            x1, [fp, #-0x10]
    // 0x954534: ArrayStore: r0[0] = r1  ; List_4
    //     0x954534: stur            w1, [x0, #0x17]
    // 0x954538: r1 = Instance_EdgeInsets
    //     0x954538: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x95453c: StoreField: r0->field_1b = r1
    //     0x95453c: stur            w1, [x0, #0x1b]
    // 0x954540: ldur            x1, [fp, #-0x20]
    // 0x954544: StoreField: r0->field_1f = r1
    //     0x954544: stur            w1, [x0, #0x1f]
    // 0x954548: ldur            x1, [fp, #-0x28]
    // 0x95454c: StoreField: r0->field_23 = r1
    //     0x95454c: stur            w1, [x0, #0x23]
    // 0x954550: r1 = Instance_TextAlign
    //     0x954550: ldr             x1, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x954554: StoreField: r0->field_27 = r1
    //     0x954554: stur            w1, [x0, #0x27]
    // 0x954558: ldur            x1, [fp, #-0x50]
    // 0x95455c: StoreField: r0->field_2b = r1
    //     0x95455c: stur            w1, [x0, #0x2b]
    // 0x954560: ldur            x1, [fp, #-8]
    // 0x954564: StoreField: r0->field_2f = r1
    //     0x954564: stur            w1, [x0, #0x2f]
    // 0x954568: ldur            d0, [fp, #-0x60]
    // 0x95456c: StoreField: r0->field_33 = d0
    //     0x95456c: stur            d0, [x0, #0x33]
    // 0x954570: r1 = true
    //     0x954570: add             x1, NULL, #0x20  ; true
    // 0x954574: StoreField: r0->field_3b = r1
    //     0x954574: stur            w1, [x0, #0x3b]
    // 0x954578: ldur            x2, [fp, #-0x38]
    // 0x95457c: r1 = Function '_handleMouseEnter@216220820':.
    //     0x95457c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c030] AnonymousClosure: (0x954900), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x95494c)
    //     0x954580: ldr             x1, [x1, #0x30]
    // 0x954584: r0 = AllocateClosure()
    //     0x954584: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x954588: mov             x1, x0
    // 0x95458c: ldur            x0, [fp, #-0x18]
    // 0x954590: StoreField: r0->field_3f = r1
    //     0x954590: stur            w1, [x0, #0x3f]
    // 0x954594: ldur            x2, [fp, #-0x40]
    // 0x954598: r1 = Function '_handleMouseExit@216220820':.
    //     0x954598: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c038] AnonymousClosure: (0x954768), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x9547b4)
    //     0x95459c: ldr             x1, [x1, #0x38]
    // 0x9545a0: r0 = AllocateClosure()
    //     0x9545a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9545a4: mov             x1, x0
    // 0x9545a8: ldur            x0, [fp, #-0x18]
    // 0x9545ac: StoreField: r0->field_43 = r1
    //     0x9545ac: stur            w1, [x0, #0x43]
    // 0x9545b0: ldr             x16, [fp, #0x10]
    // 0x9545b4: str             x16, [SP]
    // 0x9545b8: r0 = maybeOf()
    //     0x9545b8: bl              #0x879ba0  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x9545bc: ldur            x0, [fp, #-0x18]
    // 0x9545c0: LeaveFrame
    //     0x9545c0: mov             SP, fp
    //     0x9545c4: ldp             fp, lr, [SP], #0x10
    // 0x9545c8: ret
    //     0x9545c8: ret             
    // 0x9545cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9545cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9545d0: b               #0x9540a0
    // 0x9545d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9545d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9545d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9545d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9545dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9545dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9545e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9545e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9545e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9545e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9545e8: SaveReg d0
    //     0x9545e8: str             q0, [SP, #-0x10]!
    // 0x9545ec: r0 = AllocateDouble()
    //     0x9545ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9545f0: RestoreReg d0
    //     0x9545f0: ldr             q0, [SP], #0x10
    // 0x9545f4: b               #0x9541f8
    // 0x9545f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9545f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9545fc: SaveReg d0
    //     0x9545fc: str             q0, [SP, #-0x10]!
    // 0x954600: r0 = AllocateDouble()
    //     0x954600: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x954604: RestoreReg d0
    //     0x954604: ldr             q0, [SP], #0x10
    // 0x954608: b               #0x9542f0
    // 0x95460c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95460c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954610: r9 = _tooltipTheme
    //     0x954610: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x954614: ldr             x9, [x9, #0x48]
    // 0x954618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x954618: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95461c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x954620: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x954624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954624: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954628: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x954638, size: 0x54
    // 0x954638: EnterFrame
    //     0x954638: stp             fp, lr, [SP, #-0x10]!
    //     0x95463c: mov             fp, SP
    // 0x954640: AllocStack(0x8)
    //     0x954640: sub             SP, SP, #8
    // 0x954644: CheckStackOverflow
    //     0x954644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954648: cmp             SP, x16
    //     0x95464c: b.ls            #0x954680
    // 0x954650: ldr             x0, [fp, #0x10]
    // 0x954654: LoadField: r1 = r0->field_f
    //     0x954654: ldur            w1, [x0, #0xf]
    // 0x954658: DecompressPointer r1
    //     0x954658: add             x1, x1, HEAP, lsl #32
    // 0x95465c: cmp             w1, NULL
    // 0x954660: b.eq            #0x954688
    // 0x954664: str             x1, [SP]
    // 0x954668: r0 = of()
    //     0x954668: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x95466c: r0 = Instance_EdgeInsets
    //     0x95466c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c068] Obj!EdgeInsets@c2e221
    //     0x954670: ldr             x0, [x0, #0x68]
    // 0x954674: LeaveFrame
    //     0x954674: mov             SP, fp
    //     0x954678: ldp             fp, lr, [SP], #0x10
    // 0x95467c: ret
    //     0x95467c: ret             
    // 0x954680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954684: b               #0x954650
    // 0x954688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954688: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x95468c, size: 0x54
    // 0x95468c: EnterFrame
    //     0x95468c: stp             fp, lr, [SP, #-0x10]!
    //     0x954690: mov             fp, SP
    // 0x954694: AllocStack(0x8)
    //     0x954694: sub             SP, SP, #8
    // 0x954698: CheckStackOverflow
    //     0x954698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95469c: cmp             SP, x16
    //     0x9546a0: b.ls            #0x9546d4
    // 0x9546a4: ldr             x0, [fp, #0x10]
    // 0x9546a8: LoadField: r1 = r0->field_f
    //     0x9546a8: ldur            w1, [x0, #0xf]
    // 0x9546ac: DecompressPointer r1
    //     0x9546ac: add             x1, x1, HEAP, lsl #32
    // 0x9546b0: cmp             w1, NULL
    // 0x9546b4: b.eq            #0x9546dc
    // 0x9546b8: str             x1, [SP]
    // 0x9546bc: r0 = of()
    //     0x9546bc: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9546c0: d0 = 32.000000
    //     0x9546c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12888] IMM: double(32) from 0x4040000000000000
    //     0x9546c4: ldr             d0, [x17, #0x888]
    // 0x9546c8: LeaveFrame
    //     0x9546c8: mov             SP, fp
    //     0x9546cc: ldp             fp, lr, [SP], #0x10
    // 0x9546d0: ret
    //     0x9546d0: ret             
    // 0x9546d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9546d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9546d8: b               #0x9546a4
    // 0x9546dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9546dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDefaultFontSize(/* No info */) {
    // ** addr: 0x9546e0, size: 0x88
    // 0x9546e0: ldr             x0, [SP]
    // 0x9546e4: r16 = Instance_TargetPlatform
    //     0x9546e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c070] Obj!TargetPlatform@c44f91
    //     0x9546e8: ldr             x16, [x16, #0x70]
    // 0x9546ec: cmp             w0, w16
    // 0x9546f0: b.eq            #0x954714
    // 0x9546f4: r16 = Instance_TargetPlatform
    //     0x9546f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c078] Obj!TargetPlatform@c45011
    //     0x9546f8: ldr             x16, [x16, #0x78]
    // 0x9546fc: cmp             w0, w16
    // 0x954700: b.eq            #0x954714
    // 0x954704: r16 = Instance_TargetPlatform
    //     0x954704: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c080] Obj!TargetPlatform@c44ff1
    //     0x954708: ldr             x16, [x16, #0x80]
    // 0x95470c: cmp             w0, w16
    // 0x954710: b.ne            #0x954720
    // 0x954714: r0 = 12.000000
    //     0x954714: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x954718: ldr             x0, [x0, #0x9f8]
    // 0x95471c: b               #0x954760
    // 0x954720: r16 = Instance_TargetPlatform
    //     0x954720: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0x954724: ldr             x16, [x16, #0xc20]
    // 0x954728: cmp             w0, w16
    // 0x95472c: b.eq            #0x954750
    // 0x954730: r16 = Instance_TargetPlatform
    //     0x954730: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c088] Obj!TargetPlatform@c44fd1
    //     0x954734: ldr             x16, [x16, #0x88]
    // 0x954738: cmp             w0, w16
    // 0x95473c: b.eq            #0x954750
    // 0x954740: r16 = Instance_TargetPlatform
    //     0x954740: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c090] Obj!TargetPlatform@c44fb1
    //     0x954744: ldr             x16, [x16, #0x90]
    // 0x954748: cmp             w0, w16
    // 0x95474c: b.ne            #0x95475c
    // 0x954750: r0 = 14.000000
    //     0x954750: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x954754: ldr             x0, [x0, #0x7e0]
    // 0x954758: b               #0x954760
    // 0x95475c: r0 = Null
    //     0x95475c: mov             x0, NULL
    // 0x954760: LoadField: d0 = r0->field_7
    //     0x954760: ldur            d0, [x0, #7]
    // 0x954764: ret
    //     0x954764: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x954768, size: 0x4c
    // 0x954768: EnterFrame
    //     0x954768: stp             fp, lr, [SP, #-0x10]!
    //     0x95476c: mov             fp, SP
    // 0x954770: AllocStack(0x10)
    //     0x954770: sub             SP, SP, #0x10
    // 0x954774: SetupParameters()
    //     0x954774: ldr             x0, [fp, #0x18]
    //     0x954778: ldur            w1, [x0, #0x17]
    //     0x95477c: add             x1, x1, HEAP, lsl #32
    // 0x954780: CheckStackOverflow
    //     0x954780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954784: cmp             SP, x16
    //     0x954788: b.ls            #0x9547ac
    // 0x95478c: LoadField: r0 = r1->field_f
    //     0x95478c: ldur            w0, [x1, #0xf]
    // 0x954790: DecompressPointer r0
    //     0x954790: add             x0, x0, HEAP, lsl #32
    // 0x954794: ldr             x16, [fp, #0x10]
    // 0x954798: stp             x16, x0, [SP]
    // 0x95479c: r0 = _handleMouseExit()
    //     0x95479c: bl              #0x9547b4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x9547a0: LeaveFrame
    //     0x9547a0: mov             SP, fp
    //     0x9547a4: ldp             fp, lr, [SP], #0x10
    // 0x9547a8: ret
    //     0x9547a8: ret             
    // 0x9547ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9547ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9547b0: b               #0x95478c
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x9547b4, size: 0xfc
    // 0x9547b4: EnterFrame
    //     0x9547b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9547b8: mov             fp, SP
    // 0x9547bc: AllocStack(0x18)
    //     0x9547bc: sub             SP, SP, #0x18
    // 0x9547c0: CheckStackOverflow
    //     0x9547c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9547c4: cmp             SP, x16
    //     0x9547c8: b.ls            #0x9548a8
    // 0x9547cc: ldr             x1, [fp, #0x18]
    // 0x9547d0: LoadField: r2 = r1->field_37
    //     0x9547d0: ldur            w2, [x1, #0x37]
    // 0x9547d4: DecompressPointer r2
    //     0x9547d4: add             x2, x2, HEAP, lsl #32
    // 0x9547d8: stur            x2, [fp, #-8]
    // 0x9547dc: LoadField: r0 = r2->field_13
    //     0x9547dc: ldur            w0, [x2, #0x13]
    // 0x9547e0: DecompressPointer r0
    //     0x9547e0: add             x0, x0, HEAP, lsl #32
    // 0x9547e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9547e4: ldur            w3, [x2, #0x17]
    // 0x9547e8: DecompressPointer r3
    //     0x9547e8: add             x3, x3, HEAP, lsl #32
    // 0x9547ec: r4 = LoadInt32Instr(r0)
    //     0x9547ec: sbfx            x4, x0, #1, #0x1f
    // 0x9547f0: r0 = LoadInt32Instr(r3)
    //     0x9547f0: sbfx            x0, x3, #1, #0x1f
    // 0x9547f4: sub             x3, x4, x0
    // 0x9547f8: cbnz            x3, #0x95480c
    // 0x9547fc: r0 = Null
    //     0x9547fc: mov             x0, NULL
    // 0x954800: LeaveFrame
    //     0x954800: mov             SP, fp
    //     0x954804: ldp             fp, lr, [SP], #0x10
    // 0x954808: ret
    //     0x954808: ret             
    // 0x95480c: ldr             x0, [fp, #0x10]
    // 0x954810: r3 = LoadClassIdInstr(r0)
    //     0x954810: ldur            x3, [x0, #-1]
    //     0x954814: ubfx            x3, x3, #0xc, #0x14
    // 0x954818: str             x0, [SP]
    // 0x95481c: mov             x0, x3
    // 0x954820: r0 = GDT[cid_x0 + 0x12486]()
    //     0x954820: movz            x17, #0x2486
    //     0x954824: movk            x17, #0x1, lsl #16
    //     0x954828: add             lr, x0, x17
    //     0x95482c: ldr             lr, [x21, lr, lsl #3]
    //     0x954830: blr             lr
    // 0x954834: mov             x2, x0
    // 0x954838: r0 = BoxInt64Instr(r2)
    //     0x954838: sbfiz           x0, x2, #1, #0x1f
    //     0x95483c: cmp             x2, x0, asr #1
    //     0x954840: b.eq            #0x95484c
    //     0x954844: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x954848: stur            x2, [x0, #7]
    // 0x95484c: ldur            x16, [fp, #-8]
    // 0x954850: stp             x0, x16, [SP]
    // 0x954854: r0 = remove()
    //     0x954854: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x954858: ldur            x0, [fp, #-8]
    // 0x95485c: LoadField: r1 = r0->field_13
    //     0x95485c: ldur            w1, [x0, #0x13]
    // 0x954860: DecompressPointer r1
    //     0x954860: add             x1, x1, HEAP, lsl #32
    // 0x954864: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x954864: ldur            w2, [x0, #0x17]
    // 0x954868: DecompressPointer r2
    //     0x954868: add             x2, x2, HEAP, lsl #32
    // 0x95486c: r0 = LoadInt32Instr(r1)
    //     0x95486c: sbfx            x0, x1, #1, #0x1f
    // 0x954870: r1 = LoadInt32Instr(r2)
    //     0x954870: sbfx            x1, x2, #1, #0x1f
    // 0x954874: sub             x2, x0, x1
    // 0x954878: cbnz            x2, #0x954898
    // 0x95487c: ldr             x16, [fp, #0x18]
    // 0x954880: str             x16, [SP]
    // 0x954884: r0 = _hoverShowDuration()
    //     0x954884: bl              #0x9548b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverShowDuration
    // 0x954888: ldr             x16, [fp, #0x18]
    // 0x95488c: r30 = Instance_Duration
    //     0x95488c: ldr             lr, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x954890: stp             lr, x16, [SP]
    // 0x954894: r0 = _scheduleDismissTooltip()
    //     0x954894: bl              #0x92a560  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x954898: r0 = Null
    //     0x954898: mov             x0, NULL
    // 0x95489c: LeaveFrame
    //     0x95489c: mov             SP, fp
    //     0x9548a0: ldp             fp, lr, [SP], #0x10
    // 0x9548a4: ret
    //     0x9548a4: ret             
    // 0x9548a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9548a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9548ac: b               #0x9547cc
  }
  get _ _hoverShowDuration(/* No info */) {
    // ** addr: 0x9548b0, size: 0x50
    // 0x9548b0: EnterFrame
    //     0x9548b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9548b4: mov             fp, SP
    // 0x9548b8: ldr             x1, [fp, #0x10]
    // 0x9548bc: LoadField: r2 = r1->field_b
    //     0x9548bc: ldur            w2, [x1, #0xb]
    // 0x9548c0: DecompressPointer r2
    //     0x9548c0: add             x2, x2, HEAP, lsl #32
    // 0x9548c4: cmp             w2, NULL
    // 0x9548c8: b.eq            #0x9548f0
    // 0x9548cc: LoadField: r2 = r1->field_23
    //     0x9548cc: ldur            w2, [x1, #0x23]
    // 0x9548d0: DecompressPointer r2
    //     0x9548d0: add             x2, x2, HEAP, lsl #32
    // 0x9548d4: r16 = Sentinel
    //     0x9548d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9548d8: cmp             w2, w16
    // 0x9548dc: b.eq            #0x9548f4
    // 0x9548e0: r0 = Instance_Duration
    //     0x9548e0: ldr             x0, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x9548e4: LeaveFrame
    //     0x9548e4: mov             SP, fp
    //     0x9548e8: ldp             fp, lr, [SP], #0x10
    // 0x9548ec: ret
    //     0x9548ec: ret             
    // 0x9548f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9548f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9548f4: r9 = _tooltipTheme
    //     0x9548f4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x9548f8: ldr             x9, [x9, #0x48]
    // 0x9548fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9548fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x954900, size: 0x4c
    // 0x954900: EnterFrame
    //     0x954900: stp             fp, lr, [SP, #-0x10]!
    //     0x954904: mov             fp, SP
    // 0x954908: AllocStack(0x10)
    //     0x954908: sub             SP, SP, #0x10
    // 0x95490c: SetupParameters()
    //     0x95490c: ldr             x0, [fp, #0x18]
    //     0x954910: ldur            w1, [x0, #0x17]
    //     0x954914: add             x1, x1, HEAP, lsl #32
    // 0x954918: CheckStackOverflow
    //     0x954918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95491c: cmp             SP, x16
    //     0x954920: b.ls            #0x954944
    // 0x954924: LoadField: r0 = r1->field_f
    //     0x954924: ldur            w0, [x1, #0xf]
    // 0x954928: DecompressPointer r0
    //     0x954928: add             x0, x0, HEAP, lsl #32
    // 0x95492c: ldr             x16, [fp, #0x10]
    // 0x954930: stp             x16, x0, [SP]
    // 0x954934: r0 = _handleMouseEnter()
    //     0x954934: bl              #0x95494c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x954938: LeaveFrame
    //     0x954938: mov             SP, fp
    //     0x95493c: ldp             fp, lr, [SP], #0x10
    // 0x954940: ret
    //     0x954940: ret             
    // 0x954944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954948: b               #0x954924
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x95494c, size: 0x2ec
    // 0x95494c: EnterFrame
    //     0x95494c: stp             fp, lr, [SP, #-0x10]!
    //     0x954950: mov             fp, SP
    // 0x954954: AllocStack(0x50)
    //     0x954954: sub             SP, SP, #0x50
    // 0x954958: CheckStackOverflow
    //     0x954958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95495c: cmp             SP, x16
    //     0x954960: b.ls            #0x954c24
    // 0x954964: ldr             x1, [fp, #0x18]
    // 0x954968: LoadField: r2 = r1->field_37
    //     0x954968: ldur            w2, [x1, #0x37]
    // 0x95496c: DecompressPointer r2
    //     0x95496c: add             x2, x2, HEAP, lsl #32
    // 0x954970: ldr             x3, [fp, #0x10]
    // 0x954974: stur            x2, [fp, #-8]
    // 0x954978: r0 = LoadClassIdInstr(r3)
    //     0x954978: ldur            x0, [x3, #-1]
    //     0x95497c: ubfx            x0, x0, #0xc, #0x14
    // 0x954980: str             x3, [SP]
    // 0x954984: r0 = GDT[cid_x0 + 0x12486]()
    //     0x954984: movz            x17, #0x2486
    //     0x954988: movk            x17, #0x1, lsl #16
    //     0x95498c: add             lr, x0, x17
    //     0x954990: ldr             lr, [x21, lr, lsl #3]
    //     0x954994: blr             lr
    // 0x954998: mov             x2, x0
    // 0x95499c: r0 = BoxInt64Instr(r2)
    //     0x95499c: sbfiz           x0, x2, #1, #0x1f
    //     0x9549a0: cmp             x2, x0, asr #1
    //     0x9549a4: b.eq            #0x9549b0
    //     0x9549a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9549ac: stur            x2, [x0, #7]
    // 0x9549b0: ldur            x16, [fp, #-8]
    // 0x9549b4: stp             x0, x16, [SP]
    // 0x9549b8: r0 = add()
    //     0x9549b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9549bc: r0 = InitLateStaticField(0xc08) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x9549bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9549c0: ldr             x0, [x0, #0x1810]
    //     0x9549c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9549c8: cmp             w0, w16
    //     0x9549cc: b.ne            #0x9549dc
    //     0x9549d0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <Tooltip._openedTooltips@216220820>: static late final (offset: 0xc08)
    //     0x9549d4: ldr             x2, [x2, #0x510]
    //     0x9549d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9549dc: str             x0, [SP]
    // 0x9549e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9549e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9549e4: r0 = toList()
    //     0x9549e4: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9549e8: stur            x0, [fp, #-8]
    // 0x9549ec: LoadField: r3 = r0->field_7
    //     0x9549ec: ldur            w3, [x0, #7]
    // 0x9549f0: DecompressPointer r3
    //     0x9549f0: add             x3, x3, HEAP, lsl #32
    // 0x9549f4: stur            x3, [fp, #-0x30]
    // 0x9549f8: LoadField: r1 = r0->field_b
    //     0x9549f8: ldur            w1, [x0, #0xb]
    // 0x9549fc: DecompressPointer r1
    //     0x9549fc: add             x1, x1, HEAP, lsl #32
    // 0x954a00: r4 = LoadInt32Instr(r1)
    //     0x954a00: sbfx            x4, x1, #1, #0x1f
    // 0x954a04: stur            x4, [fp, #-0x28]
    // 0x954a08: r6 = false
    //     0x954a08: add             x6, NULL, #0x30  ; false
    // 0x954a0c: r2 = 0
    //     0x954a0c: movz            x2, #0
    // 0x954a10: ldr             x1, [fp, #0x18]
    // 0x954a14: ldr             x5, [fp, #0x10]
    // 0x954a18: stur            x6, [fp, #-0x20]
    // 0x954a1c: CheckStackOverflow
    //     0x954a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954a20: cmp             SP, x16
    //     0x954a24: b.ls            #0x954c2c
    // 0x954a28: LoadField: r7 = r0->field_b
    //     0x954a28: ldur            w7, [x0, #0xb]
    // 0x954a2c: DecompressPointer r7
    //     0x954a2c: add             x7, x7, HEAP, lsl #32
    // 0x954a30: r8 = LoadInt32Instr(r7)
    //     0x954a30: sbfx            x8, x7, #1, #0x1f
    // 0x954a34: cmp             x4, x8
    // 0x954a38: b.ne            #0x954bf8
    // 0x954a3c: mov             x7, x0
    // 0x954a40: cmp             x2, x8
    // 0x954a44: b.lt            #0x954a74
    // 0x954a48: tbz             w6, #4, #0x954a54
    // 0x954a4c: str             x1, [SP]
    // 0x954a50: r0 = _waitDuration()
    //     0x954a50: bl              #0x954eb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x954a54: ldr             x16, [fp, #0x18]
    // 0x954a58: str             x16, [SP]
    // 0x954a5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x954a5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x954a60: r0 = _scheduleShowTooltip()
    //     0x954a60: bl              #0x954c38  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x954a64: r0 = Null
    //     0x954a64: mov             x0, NULL
    // 0x954a68: LeaveFrame
    //     0x954a68: mov             SP, fp
    //     0x954a6c: ldp             fp, lr, [SP], #0x10
    // 0x954a70: ret
    //     0x954a70: ret             
    // 0x954a74: mov             x0, x8
    // 0x954a78: mov             x1, x2
    // 0x954a7c: cmp             x1, x0
    // 0x954a80: b.hs            #0x954c34
    // 0x954a84: LoadField: r0 = r7->field_f
    //     0x954a84: ldur            w0, [x7, #0xf]
    // 0x954a88: DecompressPointer r0
    //     0x954a88: add             x0, x0, HEAP, lsl #32
    // 0x954a8c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x954a8c: add             x16, x0, x2, lsl #2
    //     0x954a90: ldur            w8, [x16, #0xf]
    // 0x954a94: DecompressPointer r8
    //     0x954a94: add             x8, x8, HEAP, lsl #32
    // 0x954a98: stur            x8, [fp, #-0x18]
    // 0x954a9c: add             x9, x2, #1
    // 0x954aa0: stur            x9, [fp, #-0x10]
    // 0x954aa4: cmp             w8, NULL
    // 0x954aa8: b.ne            #0x954adc
    // 0x954aac: mov             x0, x8
    // 0x954ab0: mov             x2, x3
    // 0x954ab4: r1 = Null
    //     0x954ab4: mov             x1, NULL
    // 0x954ab8: cmp             w2, NULL
    // 0x954abc: b.eq            #0x954adc
    // 0x954ac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x954ac0: ldur            w4, [x2, #0x17]
    // 0x954ac4: DecompressPointer r4
    //     0x954ac4: add             x4, x4, HEAP, lsl #32
    // 0x954ac8: r8 = X0
    //     0x954ac8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x954acc: LoadField: r9 = r4->field_7
    //     0x954acc: ldur            x9, [x4, #7]
    // 0x954ad0: r3 = Null
    //     0x954ad0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c098] Null
    //     0x954ad4: ldr             x3, [x3, #0x98]
    // 0x954ad8: blr             x9
    // 0x954adc: ldr             x1, [fp, #0x18]
    // 0x954ae0: ldur            x0, [fp, #-0x18]
    // 0x954ae4: LoadField: r2 = r0->field_37
    //     0x954ae4: ldur            w2, [x0, #0x37]
    // 0x954ae8: DecompressPointer r2
    //     0x954ae8: add             x2, x2, HEAP, lsl #32
    // 0x954aec: cmp             w0, w1
    // 0x954af0: b.eq            #0x954be0
    // 0x954af4: LoadField: r3 = r2->field_13
    //     0x954af4: ldur            w3, [x2, #0x13]
    // 0x954af8: DecompressPointer r3
    //     0x954af8: add             x3, x3, HEAP, lsl #32
    // 0x954afc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x954afc: ldur            w4, [x2, #0x17]
    // 0x954b00: DecompressPointer r4
    //     0x954b00: add             x4, x4, HEAP, lsl #32
    // 0x954b04: r5 = LoadInt32Instr(r3)
    //     0x954b04: sbfx            x5, x3, #1, #0x1f
    // 0x954b08: r3 = LoadInt32Instr(r4)
    //     0x954b08: sbfx            x3, x4, #1, #0x1f
    // 0x954b0c: sub             x4, x5, x3
    // 0x954b10: cmp             x4, #1
    // 0x954b14: b.ne            #0x954be0
    // 0x954b18: cmp             x4, #1
    // 0x954b1c: b.gt            #0x954c0c
    // 0x954b20: str             x2, [SP]
    // 0x954b24: r0 = iterator()
    //     0x954b24: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x954b28: stur            x0, [fp, #-0x38]
    // 0x954b2c: str             x0, [SP]
    // 0x954b30: r0 = moveNext()
    //     0x954b30: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x954b34: tbnz            w0, #4, #0x954c18
    // 0x954b38: ldur            x0, [fp, #-0x38]
    // 0x954b3c: LoadField: r3 = r0->field_33
    //     0x954b3c: ldur            w3, [x0, #0x33]
    // 0x954b40: DecompressPointer r3
    //     0x954b40: add             x3, x3, HEAP, lsl #32
    // 0x954b44: stur            x3, [fp, #-0x40]
    // 0x954b48: cmp             w3, NULL
    // 0x954b4c: b.ne            #0x954b84
    // 0x954b50: LoadField: r2 = r0->field_7
    //     0x954b50: ldur            w2, [x0, #7]
    // 0x954b54: DecompressPointer r2
    //     0x954b54: add             x2, x2, HEAP, lsl #32
    // 0x954b58: mov             x0, x3
    // 0x954b5c: r1 = Null
    //     0x954b5c: mov             x1, NULL
    // 0x954b60: cmp             w2, NULL
    // 0x954b64: b.eq            #0x954b84
    // 0x954b68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x954b68: ldur            w4, [x2, #0x17]
    // 0x954b6c: DecompressPointer r4
    //     0x954b6c: add             x4, x4, HEAP, lsl #32
    // 0x954b70: r8 = X0
    //     0x954b70: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x954b74: LoadField: r9 = r4->field_7
    //     0x954b74: ldur            x9, [x4, #7]
    // 0x954b78: r3 = Null
    //     0x954b78: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] Null
    //     0x954b7c: ldr             x3, [x3, #0xa8]
    // 0x954b80: blr             x9
    // 0x954b84: ldr             x2, [fp, #0x10]
    // 0x954b88: ldur            x1, [fp, #-0x40]
    // 0x954b8c: r0 = LoadClassIdInstr(r2)
    //     0x954b8c: ldur            x0, [x2, #-1]
    //     0x954b90: ubfx            x0, x0, #0xc, #0x14
    // 0x954b94: str             x2, [SP]
    // 0x954b98: r0 = GDT[cid_x0 + 0x12486]()
    //     0x954b98: movz            x17, #0x2486
    //     0x954b9c: movk            x17, #0x1, lsl #16
    //     0x954ba0: add             lr, x0, x17
    //     0x954ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x954ba8: blr             lr
    // 0x954bac: mov             x1, x0
    // 0x954bb0: ldur            x0, [fp, #-0x40]
    // 0x954bb4: r2 = LoadInt32Instr(r0)
    //     0x954bb4: sbfx            x2, x0, #1, #0x1f
    //     0x954bb8: tbz             w0, #0, #0x954bc0
    //     0x954bbc: ldur            x2, [x0, #7]
    // 0x954bc0: cmp             x2, x1
    // 0x954bc4: b.ne            #0x954be0
    // 0x954bc8: ldur            x16, [fp, #-0x18]
    // 0x954bcc: r30 = Instance_Duration
    //     0x954bcc: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x954bd0: stp             lr, x16, [SP]
    // 0x954bd4: r0 = _scheduleDismissTooltip()
    //     0x954bd4: bl              #0x92a560  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x954bd8: r6 = true
    //     0x954bd8: add             x6, NULL, #0x20  ; true
    // 0x954bdc: b               #0x954be4
    // 0x954be0: ldur            x6, [fp, #-0x20]
    // 0x954be4: ldur            x2, [fp, #-0x10]
    // 0x954be8: ldur            x0, [fp, #-8]
    // 0x954bec: ldur            x3, [fp, #-0x30]
    // 0x954bf0: ldur            x4, [fp, #-0x28]
    // 0x954bf4: b               #0x954a10
    // 0x954bf8: r0 = ConcurrentModificationError()
    //     0x954bf8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x954bfc: ldur            x7, [fp, #-8]
    // 0x954c00: StoreField: r0->field_b = r7
    //     0x954c00: stur            w7, [x0, #0xb]
    // 0x954c04: r0 = Throw()
    //     0x954c04: bl              #0xc5d2b8  ; ThrowStub
    // 0x954c08: brk             #0
    // 0x954c0c: r0 = tooMany()
    //     0x954c0c: bl              #0x537f1c  ; [dart:_internal] IterableElementError::tooMany
    // 0x954c10: r0 = Throw()
    //     0x954c10: bl              #0xc5d2b8  ; ThrowStub
    // 0x954c14: brk             #0
    // 0x954c18: r0 = noElement()
    //     0x954c18: bl              #0x4c3848  ; [dart:_internal] IterableElementError::noElement
    // 0x954c1c: r0 = Throw()
    //     0x954c1c: bl              #0xc5d2b8  ; ThrowStub
    // 0x954c20: brk             #0
    // 0x954c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954c28: b               #0x954964
    // 0x954c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954c2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954c30: b               #0x954a28
    // 0x954c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x954c34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x954c38, size: 0x150
    // 0x954c38: EnterFrame
    //     0x954c38: stp             fp, lr, [SP, #-0x10]!
    //     0x954c3c: mov             fp, SP
    // 0x954c40: AllocStack(0x20)
    //     0x954c40: sub             SP, SP, #0x20
    // 0x954c44: SetupParameters(TooltipState this /* r3, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x954c44: mov             x0, x4
    //     0x954c48: ldur            w1, [x0, #0x13]
    //     0x954c4c: add             x1, x1, HEAP, lsl #32
    //     0x954c50: sub             x2, x1, #2
    //     0x954c54: add             x3, fp, w2, sxtw #2
    //     0x954c58: ldr             x3, [x3, #0x10]
    //     0x954c5c: stur            x3, [fp, #-0x10]
    //     0x954c60: ldur            w2, [x0, #0x1f]
    //     0x954c64: add             x2, x2, HEAP, lsl #32
    //     0x954c68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] "showDuration"
    //     0x954c6c: ldr             x16, [x16, #0xb8]
    //     0x954c70: cmp             w2, w16
    //     0x954c74: b.ne            #0x954c94
    //     0x954c78: ldur            w2, [x0, #0x23]
    //     0x954c7c: add             x2, x2, HEAP, lsl #32
    //     0x954c80: sub             w0, w1, w2
    //     0x954c84: add             x1, fp, w0, sxtw #2
    //     0x954c88: ldr             x1, [x1, #8]
    //     0x954c8c: mov             x0, x1
    //     0x954c90: b               #0x954c98
    //     0x954c94: mov             x0, NULL
    //     0x954c98: stur            x0, [fp, #-8]
    // 0x954c9c: CheckStackOverflow
    //     0x954c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954ca0: cmp             SP, x16
    //     0x954ca4: b.ls            #0x954d78
    // 0x954ca8: r1 = 3
    //     0x954ca8: movz            x1, #0x3
    // 0x954cac: r0 = AllocateContext()
    //     0x954cac: bl              #0xc5def4  ; AllocateContextStub
    // 0x954cb0: mov             x3, x0
    // 0x954cb4: ldur            x0, [fp, #-0x10]
    // 0x954cb8: stur            x3, [fp, #-0x18]
    // 0x954cbc: StoreField: r3->field_f = r0
    //     0x954cbc: stur            w0, [x3, #0xf]
    // 0x954cc0: ldur            x1, [fp, #-8]
    // 0x954cc4: StoreField: r3->field_13 = r1
    //     0x954cc4: stur            w1, [x3, #0x13]
    // 0x954cc8: mov             x2, x3
    // 0x954ccc: r1 = Function 'show':.
    //     0x954ccc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] AnonymousClosure: (0x954d88), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x954c38)
    //     0x954cd0: ldr             x1, [x1, #0xc0]
    // 0x954cd4: r0 = AllocateClosure()
    //     0x954cd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x954cd8: stur            x0, [fp, #-8]
    // 0x954cdc: ldur            x16, [fp, #-0x10]
    // 0x954ce0: str             x16, [SP]
    // 0x954ce4: r0 = _controller()
    //     0x954ce4: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x954ce8: LoadField: r1 = r0->field_43
    //     0x954ce8: ldur            w1, [x0, #0x43]
    // 0x954cec: DecompressPointer r1
    //     0x954cec: add             x1, x1, HEAP, lsl #32
    // 0x954cf0: r16 = Sentinel
    //     0x954cf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x954cf4: cmp             w1, w16
    // 0x954cf8: b.eq            #0x954d80
    // 0x954cfc: mov             x0, x1
    // 0x954d00: ldur            x2, [fp, #-0x18]
    // 0x954d04: ArrayStore: r2[0] = r0  ; List_4
    //     0x954d04: stur            w0, [x2, #0x17]
    //     0x954d08: ldurb           w16, [x2, #-1]
    //     0x954d0c: ldurb           w17, [x0, #-1]
    //     0x954d10: and             x16, x17, x16, lsr #2
    //     0x954d14: tst             x16, HEAP, lsr #32
    //     0x954d18: b.eq            #0x954d20
    //     0x954d1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x954d20: r16 = Instance_AnimationStatus
    //     0x954d20: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x954d24: cmp             w1, w16
    // 0x954d28: b.eq            #0x954d50
    // 0x954d2c: r16 = Instance_AnimationStatus
    //     0x954d2c: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x954d30: cmp             w1, w16
    // 0x954d34: b.eq            #0x954d50
    // 0x954d38: r16 = Instance_AnimationStatus
    //     0x954d38: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x954d3c: cmp             w1, w16
    // 0x954d40: b.eq            #0x954d50
    // 0x954d44: r16 = Instance_AnimationStatus
    //     0x954d44: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x954d48: cmp             w1, w16
    // 0x954d4c: b.ne            #0x954d68
    // 0x954d50: ldur            x16, [fp, #-8]
    // 0x954d54: str             x16, [SP]
    // 0x954d58: ldur            x0, [fp, #-8]
    // 0x954d5c: ClosureCall
    //     0x954d5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x954d60: ldur            x2, [x0, #0x1f]
    //     0x954d64: blr             x2
    // 0x954d68: r0 = Null
    //     0x954d68: mov             x0, NULL
    // 0x954d6c: LeaveFrame
    //     0x954d6c: mov             SP, fp
    //     0x954d70: ldp             fp, lr, [SP], #0x10
    // 0x954d74: ret
    //     0x954d74: ret             
    // 0x954d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954d7c: b               #0x954ca8
    // 0x954d80: r9 = _status
    //     0x954d80: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x954d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x954d84: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x954d88, size: 0x12c
    // 0x954d88: EnterFrame
    //     0x954d88: stp             fp, lr, [SP, #-0x10]!
    //     0x954d8c: mov             fp, SP
    // 0x954d90: AllocStack(0x30)
    //     0x954d90: sub             SP, SP, #0x30
    // 0x954d94: SetupParameters()
    //     0x954d94: ldr             x0, [fp, #0x10]
    //     0x954d98: ldur            w1, [x0, #0x17]
    //     0x954d9c: add             x1, x1, HEAP, lsl #32
    //     0x954da0: stur            x1, [fp, #-8]
    // 0x954da4: CheckStackOverflow
    //     0x954da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954da8: cmp             SP, x16
    //     0x954dac: b.ls            #0x954ea0
    // 0x954db0: LoadField: r0 = r1->field_f
    //     0x954db0: ldur            w0, [x1, #0xf]
    // 0x954db4: DecompressPointer r0
    //     0x954db4: add             x0, x0, HEAP, lsl #32
    // 0x954db8: LoadField: r2 = r0->field_1f
    //     0x954db8: ldur            w2, [x0, #0x1f]
    // 0x954dbc: DecompressPointer r2
    //     0x954dbc: add             x2, x2, HEAP, lsl #32
    // 0x954dc0: r16 = Sentinel
    //     0x954dc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x954dc4: cmp             w2, w16
    // 0x954dc8: b.eq            #0x954ea8
    // 0x954dcc: str             x0, [SP]
    // 0x954dd0: r0 = _controller()
    //     0x954dd0: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x954dd4: str             x0, [SP]
    // 0x954dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x954dd8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x954ddc: r0 = forward()
    //     0x954ddc: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x954de0: ldur            x0, [fp, #-8]
    // 0x954de4: LoadField: r1 = r0->field_f
    //     0x954de4: ldur            w1, [x0, #0xf]
    // 0x954de8: DecompressPointer r1
    //     0x954de8: add             x1, x1, HEAP, lsl #32
    // 0x954dec: LoadField: r2 = r1->field_27
    //     0x954dec: ldur            w2, [x1, #0x27]
    // 0x954df0: DecompressPointer r2
    //     0x954df0: add             x2, x2, HEAP, lsl #32
    // 0x954df4: cmp             w2, NULL
    // 0x954df8: b.eq            #0x954e08
    // 0x954dfc: str             x2, [SP]
    // 0x954e00: r0 = cancel()
    //     0x954e00: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x954e04: ldur            x0, [fp, #-8]
    // 0x954e08: LoadField: r1 = r0->field_f
    //     0x954e08: ldur            w1, [x0, #0xf]
    // 0x954e0c: DecompressPointer r1
    //     0x954e0c: add             x1, x1, HEAP, lsl #32
    // 0x954e10: stur            x1, [fp, #-0x18]
    // 0x954e14: LoadField: r2 = r0->field_13
    //     0x954e14: ldur            w2, [x0, #0x13]
    // 0x954e18: DecompressPointer r2
    //     0x954e18: add             x2, x2, HEAP, lsl #32
    // 0x954e1c: stur            x2, [fp, #-0x10]
    // 0x954e20: cmp             w2, NULL
    // 0x954e24: b.ne            #0x954e30
    // 0x954e28: r0 = Null
    //     0x954e28: mov             x0, NULL
    // 0x954e2c: b               #0x954e74
    // 0x954e30: str             x1, [SP]
    // 0x954e34: r0 = _controller()
    //     0x954e34: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x954e38: stur            x0, [fp, #-8]
    // 0x954e3c: r1 = 1
    //     0x954e3c: movz            x1, #0x1
    // 0x954e40: r0 = AllocateContext()
    //     0x954e40: bl              #0xc5def4  ; AllocateContextStub
    // 0x954e44: mov             x1, x0
    // 0x954e48: ldur            x0, [fp, #-8]
    // 0x954e4c: StoreField: r1->field_f = r0
    //     0x954e4c: stur            w0, [x1, #0xf]
    // 0x954e50: mov             x2, x1
    // 0x954e54: r1 = Function 'reverse':.
    //     0x954e54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f528] AnonymousClosure: (0x5d8d4c), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x5d8c9c)
    //     0x954e58: ldr             x1, [x1, #0x528]
    // 0x954e5c: r0 = AllocateClosure()
    //     0x954e5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x954e60: ldur            x16, [fp, #-0x10]
    // 0x954e64: stp             x16, NULL, [SP, #8]
    // 0x954e68: str             x0, [SP]
    // 0x954e6c: r0 = Timer()
    //     0x954e6c: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x954e70: ldur            x1, [fp, #-0x18]
    // 0x954e74: StoreField: r1->field_27 = r0
    //     0x954e74: stur            w0, [x1, #0x27]
    //     0x954e78: ldurb           w16, [x1, #-1]
    //     0x954e7c: ldurb           w17, [x0, #-1]
    //     0x954e80: and             x16, x17, x16, lsr #2
    //     0x954e84: tst             x16, HEAP, lsr #32
    //     0x954e88: b.eq            #0x954e90
    //     0x954e8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x954e90: r0 = Null
    //     0x954e90: mov             x0, NULL
    // 0x954e94: LeaveFrame
    //     0x954e94: mov             SP, fp
    //     0x954e98: ldp             fp, lr, [SP], #0x10
    // 0x954e9c: ret
    //     0x954e9c: ret             
    // 0x954ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954ea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954ea4: b               #0x954db0
    // 0x954ea8: r9 = _visible
    //     0x954ea8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c050] Field <TooltipState._visible@216220820>: late (offset: 0x20)
    //     0x954eac: ldr             x9, [x9, #0x50]
    // 0x954eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x954eb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x954eb4, size: 0x50
    // 0x954eb4: EnterFrame
    //     0x954eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x954eb8: mov             fp, SP
    // 0x954ebc: ldr             x1, [fp, #0x10]
    // 0x954ec0: LoadField: r2 = r1->field_b
    //     0x954ec0: ldur            w2, [x1, #0xb]
    // 0x954ec4: DecompressPointer r2
    //     0x954ec4: add             x2, x2, HEAP, lsl #32
    // 0x954ec8: cmp             w2, NULL
    // 0x954ecc: b.eq            #0x954ef4
    // 0x954ed0: LoadField: r2 = r1->field_23
    //     0x954ed0: ldur            w2, [x1, #0x23]
    // 0x954ed4: DecompressPointer r2
    //     0x954ed4: add             x2, x2, HEAP, lsl #32
    // 0x954ed8: r16 = Sentinel
    //     0x954ed8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x954edc: cmp             w2, w16
    // 0x954ee0: b.eq            #0x954ef8
    // 0x954ee4: r0 = Instance_Duration
    //     0x954ee4: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x954ee8: LeaveFrame
    //     0x954ee8: mov             SP, fp
    //     0x954eec: ldp             fp, lr, [SP], #0x10
    // 0x954ef0: ret
    //     0x954ef0: ret             
    // 0x954ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954ef4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954ef8: r9 = _tooltipTheme
    //     0x954ef8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x954efc: ldr             x9, [x9, #0x48]
    // 0x954f00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x954f00: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x954f04, size: 0x4c
    // 0x954f04: EnterFrame
    //     0x954f04: stp             fp, lr, [SP, #-0x10]!
    //     0x954f08: mov             fp, SP
    // 0x954f0c: AllocStack(0x10)
    //     0x954f0c: sub             SP, SP, #0x10
    // 0x954f10: SetupParameters()
    //     0x954f10: ldr             x0, [fp, #0x18]
    //     0x954f14: ldur            w1, [x0, #0x17]
    //     0x954f18: add             x1, x1, HEAP, lsl #32
    // 0x954f1c: CheckStackOverflow
    //     0x954f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954f20: cmp             SP, x16
    //     0x954f24: b.ls            #0x954f48
    // 0x954f28: LoadField: r0 = r1->field_f
    //     0x954f28: ldur            w0, [x1, #0xf]
    // 0x954f2c: DecompressPointer r0
    //     0x954f2c: add             x0, x0, HEAP, lsl #32
    // 0x954f30: ldr             x16, [fp, #0x10]
    // 0x954f34: stp             x16, x0, [SP]
    // 0x954f38: r0 = _handlePointerDown()
    //     0x954f38: bl              #0x954f50  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x954f3c: LeaveFrame
    //     0x954f3c: mov             SP, fp
    //     0x954f40: ldp             fp, lr, [SP], #0x10
    // 0x954f44: ret
    //     0x954f44: ret             
    // 0x954f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954f4c: b               #0x954f28
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x954f50, size: 0x2ac
    // 0x954f50: EnterFrame
    //     0x954f50: stp             fp, lr, [SP, #-0x10]!
    //     0x954f54: mov             fp, SP
    // 0x954f58: AllocStack(0x28)
    //     0x954f58: sub             SP, SP, #0x28
    // 0x954f5c: CheckStackOverflow
    //     0x954f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954f60: cmp             SP, x16
    //     0x954f64: b.ls            #0x9551f4
    // 0x954f68: ldr             x16, [fp, #0x18]
    // 0x954f6c: str             x16, [SP]
    // 0x954f70: r0 = _triggerMode()
    //     0x954f70: bl              #0x9551fc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x954f74: LoadField: r1 = r0->field_7
    //     0x954f74: ldur            x1, [x0, #7]
    // 0x954f78: cmp             x1, #1
    // 0x954f7c: b.gt            #0x9550d0
    // 0x954f80: cmp             x1, #0
    // 0x954f84: b.le            #0x9551e4
    // 0x954f88: ldr             x0, [fp, #0x18]
    // 0x954f8c: LoadField: r1 = r0->field_2f
    //     0x954f8c: ldur            w1, [x0, #0x2f]
    // 0x954f90: DecompressPointer r1
    //     0x954f90: add             x1, x1, HEAP, lsl #32
    // 0x954f94: cmp             w1, NULL
    // 0x954f98: b.ne            #0x954fe8
    // 0x954f9c: r0 = LongPressGestureRecognizer()
    //     0x954f9c: bl              #0x832060  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x954fa0: stur            x0, [fp, #-8]
    // 0x954fa4: r16 = _ConstSet len:5
    //     0x954fa4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Set<PointerDeviceKind>(5)
    //     0x954fa8: ldr             x16, [x16, #0xc8]
    // 0x954fac: stp             x16, x0, [SP]
    // 0x954fb0: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0x954fb0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f158] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0x954fb4: ldr             x4, [x4, #0x158]
    // 0x954fb8: r0 = LongPressGestureRecognizer()
    //     0x954fb8: bl              #0x831f14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x954fbc: ldur            x0, [fp, #-8]
    // 0x954fc0: ldr             x2, [fp, #0x18]
    // 0x954fc4: StoreField: r2->field_2f = r0
    //     0x954fc4: stur            w0, [x2, #0x2f]
    //     0x954fc8: ldurb           w16, [x2, #-1]
    //     0x954fcc: ldurb           w17, [x0, #-1]
    //     0x954fd0: and             x16, x17, x16, lsr #2
    //     0x954fd4: tst             x16, HEAP, lsr #32
    //     0x954fd8: b.eq            #0x954fe0
    //     0x954fdc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x954fe0: ldur            x0, [fp, #-8]
    // 0x954fe4: b               #0x954ff0
    // 0x954fe8: mov             x2, x0
    // 0x954fec: mov             x0, x1
    // 0x954ff0: stur            x0, [fp, #-8]
    // 0x954ff4: r1 = 1
    //     0x954ff4: movz            x1, #0x1
    // 0x954ff8: r0 = AllocateContext()
    //     0x954ff8: bl              #0xc5def4  ; AllocateContextStub
    // 0x954ffc: mov             x1, x0
    // 0x955000: ldr             x0, [fp, #0x18]
    // 0x955004: StoreField: r1->field_f = r0
    //     0x955004: stur            w0, [x1, #0xf]
    // 0x955008: mov             x2, x1
    // 0x95500c: r1 = Function '_handleTapToDismiss@216220820':.
    //     0x95500c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0d0] AnonymousClosure: (0x955694), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x9556dc)
    //     0x955010: ldr             x1, [x1, #0xd0]
    // 0x955014: r0 = AllocateClosure()
    //     0x955014: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x955018: ldur            x1, [fp, #-8]
    // 0x95501c: StoreField: r1->field_57 = r0
    //     0x95501c: stur            w0, [x1, #0x57]
    //     0x955020: ldurb           w16, [x1, #-1]
    //     0x955024: ldurb           w17, [x0, #-1]
    //     0x955028: and             x16, x17, x16, lsr #2
    //     0x95502c: tst             x16, HEAP, lsr #32
    //     0x955030: b.eq            #0x955038
    //     0x955034: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x955038: r1 = 1
    //     0x955038: movz            x1, #0x1
    // 0x95503c: r0 = AllocateContext()
    //     0x95503c: bl              #0xc5def4  ; AllocateContextStub
    // 0x955040: mov             x1, x0
    // 0x955044: ldr             x0, [fp, #0x18]
    // 0x955048: StoreField: r1->field_f = r0
    //     0x955048: stur            w0, [x1, #0xf]
    // 0x95504c: mov             x2, x1
    // 0x955050: r1 = Function '_handleLongPress@216220820':.
    //     0x955050: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] AnonymousClosure: (0x955550), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x955598)
    //     0x955054: ldr             x1, [x1, #0xd8]
    // 0x955058: r0 = AllocateClosure()
    //     0x955058: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95505c: ldur            x1, [fp, #-8]
    // 0x955060: StoreField: r1->field_5b = r0
    //     0x955060: stur            w0, [x1, #0x5b]
    //     0x955064: ldurb           w16, [x1, #-1]
    //     0x955068: ldurb           w17, [x0, #-1]
    //     0x95506c: and             x16, x17, x16, lsr #2
    //     0x955070: tst             x16, HEAP, lsr #32
    //     0x955074: b.eq            #0x95507c
    //     0x955078: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x95507c: r1 = 1
    //     0x95507c: movz            x1, #0x1
    // 0x955080: r0 = AllocateContext()
    //     0x955080: bl              #0xc5def4  ; AllocateContextStub
    // 0x955084: mov             x1, x0
    // 0x955088: ldr             x0, [fp, #0x18]
    // 0x95508c: StoreField: r1->field_f = r0
    //     0x95508c: stur            w0, [x1, #0xf]
    // 0x955090: mov             x2, x1
    // 0x955094: r1 = Function '_handlePressUp@216220820':.
    //     0x955094: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0e0] AnonymousClosure: (0x955458), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x9554a0)
    //     0x955098: ldr             x1, [x1, #0xe0]
    // 0x95509c: r0 = AllocateClosure()
    //     0x95509c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9550a0: ldur            x1, [fp, #-8]
    // 0x9550a4: StoreField: r1->field_67 = r0
    //     0x9550a4: stur            w0, [x1, #0x67]
    //     0x9550a8: ldurb           w16, [x1, #-1]
    //     0x9550ac: ldurb           w17, [x0, #-1]
    //     0x9550b0: and             x16, x17, x16, lsr #2
    //     0x9550b4: tst             x16, HEAP, lsr #32
    //     0x9550b8: b.eq            #0x9550c0
    //     0x9550bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9550c0: ldr             x16, [fp, #0x10]
    // 0x9550c4: stp             x16, x1, [SP]
    // 0x9550c8: r0 = addPointer()
    //     0x9550c8: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x9550cc: b               #0x9551e4
    // 0x9550d0: ldr             x0, [fp, #0x18]
    // 0x9550d4: LoadField: r1 = r0->field_33
    //     0x9550d4: ldur            w1, [x0, #0x33]
    // 0x9550d8: DecompressPointer r1
    //     0x9550d8: add             x1, x1, HEAP, lsl #32
    // 0x9550dc: cmp             w1, NULL
    // 0x9550e0: b.ne            #0x955144
    // 0x9550e4: r0 = TapGestureRecognizer()
    //     0x9550e4: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x9550e8: mov             x1, x0
    // 0x9550ec: r0 = false
    //     0x9550ec: add             x0, NULL, #0x30  ; false
    // 0x9550f0: stur            x1, [fp, #-8]
    // 0x9550f4: StoreField: r1->field_47 = r0
    //     0x9550f4: stur            w0, [x1, #0x47]
    // 0x9550f8: StoreField: r1->field_4b = r0
    //     0x9550f8: stur            w0, [x1, #0x4b]
    // 0x9550fc: stp             NULL, x1, [SP, #0x10]
    // 0x955100: r16 = Instance_Duration
    //     0x955100: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x955104: r30 = _ConstSet len:5
    //     0x955104: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Set<PointerDeviceKind>(5)
    //     0x955108: ldr             lr, [lr, #0xc8]
    // 0x95510c: stp             lr, x16, [SP]
    // 0x955110: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x955110: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x955114: r0 = PrimaryPointerGestureRecognizer()
    //     0x955114: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x955118: ldur            x0, [fp, #-8]
    // 0x95511c: ldr             x2, [fp, #0x18]
    // 0x955120: StoreField: r2->field_33 = r0
    //     0x955120: stur            w0, [x2, #0x33]
    //     0x955124: ldurb           w16, [x2, #-1]
    //     0x955128: ldurb           w17, [x0, #-1]
    //     0x95512c: and             x16, x17, x16, lsr #2
    //     0x955130: tst             x16, HEAP, lsr #32
    //     0x955134: b.eq            #0x95513c
    //     0x955138: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x95513c: ldur            x0, [fp, #-8]
    // 0x955140: b               #0x95514c
    // 0x955144: mov             x2, x0
    // 0x955148: mov             x0, x1
    // 0x95514c: stur            x0, [fp, #-8]
    // 0x955150: r1 = 1
    //     0x955150: movz            x1, #0x1
    // 0x955154: r0 = AllocateContext()
    //     0x955154: bl              #0xc5def4  ; AllocateContextStub
    // 0x955158: mov             x1, x0
    // 0x95515c: ldr             x0, [fp, #0x18]
    // 0x955160: StoreField: r1->field_f = r0
    //     0x955160: stur            w0, [x1, #0xf]
    // 0x955164: mov             x2, x1
    // 0x955168: r1 = Function '_handleTapToDismiss@216220820':.
    //     0x955168: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0d0] AnonymousClosure: (0x955694), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x9556dc)
    //     0x95516c: ldr             x1, [x1, #0xd0]
    // 0x955170: r0 = AllocateClosure()
    //     0x955170: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x955174: ldur            x1, [fp, #-8]
    // 0x955178: StoreField: r1->field_63 = r0
    //     0x955178: stur            w0, [x1, #0x63]
    //     0x95517c: ldurb           w16, [x1, #-1]
    //     0x955180: ldurb           w17, [x0, #-1]
    //     0x955184: and             x16, x17, x16, lsr #2
    //     0x955188: tst             x16, HEAP, lsr #32
    //     0x95518c: b.eq            #0x955194
    //     0x955190: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x955194: r1 = 1
    //     0x955194: movz            x1, #0x1
    // 0x955198: r0 = AllocateContext()
    //     0x955198: bl              #0xc5def4  ; AllocateContextStub
    // 0x95519c: mov             x1, x0
    // 0x9551a0: ldr             x0, [fp, #0x18]
    // 0x9551a4: StoreField: r1->field_f = r0
    //     0x9551a4: stur            w0, [x1, #0xf]
    // 0x9551a8: mov             x2, x1
    // 0x9551ac: r1 = Function '_handleTap@216220820':.
    //     0x9551ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] AnonymousClosure: (0x955250), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x955298)
    //     0x9551b0: ldr             x1, [x1, #0xe8]
    // 0x9551b4: r0 = AllocateClosure()
    //     0x9551b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9551b8: ldur            x1, [fp, #-8]
    // 0x9551bc: StoreField: r1->field_5f = r0
    //     0x9551bc: stur            w0, [x1, #0x5f]
    //     0x9551c0: ldurb           w16, [x1, #-1]
    //     0x9551c4: ldurb           w17, [x0, #-1]
    //     0x9551c8: and             x16, x17, x16, lsr #2
    //     0x9551cc: tst             x16, HEAP, lsr #32
    //     0x9551d0: b.eq            #0x9551d8
    //     0x9551d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9551d8: ldr             x16, [fp, #0x10]
    // 0x9551dc: stp             x16, x1, [SP]
    // 0x9551e0: r0 = addPointer()
    //     0x9551e0: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x9551e4: r0 = Null
    //     0x9551e4: mov             x0, NULL
    // 0x9551e8: LeaveFrame
    //     0x9551e8: mov             SP, fp
    //     0x9551ec: ldp             fp, lr, [SP], #0x10
    // 0x9551f0: ret
    //     0x9551f0: ret             
    // 0x9551f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9551f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9551f8: b               #0x954f68
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x9551fc, size: 0x54
    // 0x9551fc: EnterFrame
    //     0x9551fc: stp             fp, lr, [SP, #-0x10]!
    //     0x955200: mov             fp, SP
    // 0x955204: ldr             x1, [fp, #0x10]
    // 0x955208: LoadField: r2 = r1->field_b
    //     0x955208: ldur            w2, [x1, #0xb]
    // 0x95520c: DecompressPointer r2
    //     0x95520c: add             x2, x2, HEAP, lsl #32
    // 0x955210: cmp             w2, NULL
    // 0x955214: b.eq            #0x955240
    // 0x955218: LoadField: r2 = r1->field_23
    //     0x955218: ldur            w2, [x1, #0x23]
    // 0x95521c: DecompressPointer r2
    //     0x95521c: add             x2, x2, HEAP, lsl #32
    // 0x955220: r16 = Sentinel
    //     0x955220: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x955224: cmp             w2, w16
    // 0x955228: b.eq            #0x955244
    // 0x95522c: r0 = Instance_TooltipTriggerMode
    //     0x95522c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c120] Obj!TooltipTriggerMode@c441f1
    //     0x955230: ldr             x0, [x0, #0x120]
    // 0x955234: LeaveFrame
    //     0x955234: mov             SP, fp
    //     0x955238: ldp             fp, lr, [SP], #0x10
    // 0x95523c: ret
    //     0x95523c: ret             
    // 0x955240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955240: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955244: r9 = _tooltipTheme
    //     0x955244: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x955248: ldr             x9, [x9, #0x48]
    // 0x95524c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95524c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x955250, size: 0x48
    // 0x955250: EnterFrame
    //     0x955250: stp             fp, lr, [SP, #-0x10]!
    //     0x955254: mov             fp, SP
    // 0x955258: AllocStack(0x8)
    //     0x955258: sub             SP, SP, #8
    // 0x95525c: SetupParameters()
    //     0x95525c: ldr             x0, [fp, #0x10]
    //     0x955260: ldur            w1, [x0, #0x17]
    //     0x955264: add             x1, x1, HEAP, lsl #32
    // 0x955268: CheckStackOverflow
    //     0x955268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95526c: cmp             SP, x16
    //     0x955270: b.ls            #0x955290
    // 0x955274: LoadField: r0 = r1->field_f
    //     0x955274: ldur            w0, [x1, #0xf]
    // 0x955278: DecompressPointer r0
    //     0x955278: add             x0, x0, HEAP, lsl #32
    // 0x95527c: str             x0, [SP]
    // 0x955280: r0 = _handleTap()
    //     0x955280: bl              #0x955298  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x955284: LeaveFrame
    //     0x955284: mov             SP, fp
    //     0x955288: ldp             fp, lr, [SP], #0x10
    // 0x95528c: ret
    //     0x95528c: ret             
    // 0x955290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955294: b               #0x955274
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x955298, size: 0x11c
    // 0x955298: EnterFrame
    //     0x955298: stp             fp, lr, [SP, #-0x10]!
    //     0x95529c: mov             fp, SP
    // 0x9552a0: AllocStack(0x10)
    //     0x9552a0: sub             SP, SP, #0x10
    // 0x9552a4: CheckStackOverflow
    //     0x9552a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9552a8: cmp             SP, x16
    //     0x9552ac: b.ls            #0x955390
    // 0x9552b0: ldr             x0, [fp, #0x10]
    // 0x9552b4: LoadField: r1 = r0->field_1f
    //     0x9552b4: ldur            w1, [x0, #0x1f]
    // 0x9552b8: DecompressPointer r1
    //     0x9552b8: add             x1, x1, HEAP, lsl #32
    // 0x9552bc: r16 = Sentinel
    //     0x9552bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9552c0: cmp             w1, w16
    // 0x9552c4: b.eq            #0x955398
    // 0x9552c8: str             x0, [SP]
    // 0x9552cc: r0 = _controller()
    //     0x9552cc: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x9552d0: LoadField: r1 = r0->field_43
    //     0x9552d0: ldur            w1, [x0, #0x43]
    // 0x9552d4: DecompressPointer r1
    //     0x9552d4: add             x1, x1, HEAP, lsl #32
    // 0x9552d8: r16 = Sentinel
    //     0x9552d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9552dc: cmp             w1, w16
    // 0x9552e0: b.eq            #0x9553a4
    // 0x9552e4: r16 = Instance_AnimationStatus
    //     0x9552e4: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x9552e8: cmp             w1, w16
    // 0x9552ec: b.ne            #0x955318
    // 0x9552f0: ldr             x0, [fp, #0x10]
    // 0x9552f4: str             x0, [SP]
    // 0x9552f8: r0 = _enableFeedback()
    //     0x9552f8: bl              #0x955408  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x9552fc: ldr             x0, [fp, #0x10]
    // 0x955300: LoadField: r1 = r0->field_f
    //     0x955300: ldur            w1, [x0, #0xf]
    // 0x955304: DecompressPointer r1
    //     0x955304: add             x1, x1, HEAP, lsl #32
    // 0x955308: cmp             w1, NULL
    // 0x95530c: b.eq            #0x9553ac
    // 0x955310: str             x1, [SP]
    // 0x955314: r0 = forTap()
    //     0x955314: bl              #0x939760  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x955318: ldr             x0, [fp, #0x10]
    // 0x95531c: LoadField: r1 = r0->field_b
    //     0x95531c: ldur            w1, [x0, #0xb]
    // 0x955320: DecompressPointer r1
    //     0x955320: add             x1, x1, HEAP, lsl #32
    // 0x955324: cmp             w1, NULL
    // 0x955328: b.eq            #0x9553b0
    // 0x95532c: LoadField: r1 = r0->field_37
    //     0x95532c: ldur            w1, [x0, #0x37]
    // 0x955330: DecompressPointer r1
    //     0x955330: add             x1, x1, HEAP, lsl #32
    // 0x955334: LoadField: r2 = r1->field_13
    //     0x955334: ldur            w2, [x1, #0x13]
    // 0x955338: DecompressPointer r2
    //     0x955338: add             x2, x2, HEAP, lsl #32
    // 0x95533c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x95533c: ldur            w3, [x1, #0x17]
    // 0x955340: DecompressPointer r3
    //     0x955340: add             x3, x3, HEAP, lsl #32
    // 0x955344: r1 = LoadInt32Instr(r2)
    //     0x955344: sbfx            x1, x2, #1, #0x1f
    // 0x955348: r2 = LoadInt32Instr(r3)
    //     0x955348: sbfx            x2, x3, #1, #0x1f
    // 0x95534c: sub             x3, x1, x2
    // 0x955350: cbnz            x3, #0x955368
    // 0x955354: str             x0, [SP]
    // 0x955358: r0 = _showDuration()
    //     0x955358: bl              #0x9553b4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x95535c: r0 = Instance_Duration
    //     0x95535c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] Obj!Duration@c47e61
    //     0x955360: ldr             x0, [x0, #0xf0]
    // 0x955364: b               #0x95536c
    // 0x955368: r0 = Null
    //     0x955368: mov             x0, NULL
    // 0x95536c: ldr             x16, [fp, #0x10]
    // 0x955370: stp             x0, x16, [SP]
    // 0x955374: r4 = const [0, 0x2, 0x2, 0x1, showDuration, 0x1, null]
    //     0x955374: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] List(7) [0, 0x2, 0x2, 0x1, "showDuration", 0x1, Null]
    //     0x955378: ldr             x4, [x4, #0xf8]
    // 0x95537c: r0 = _scheduleShowTooltip()
    //     0x95537c: bl              #0x954c38  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x955380: r0 = Null
    //     0x955380: mov             x0, NULL
    // 0x955384: LeaveFrame
    //     0x955384: mov             SP, fp
    //     0x955388: ldp             fp, lr, [SP], #0x10
    // 0x95538c: ret
    //     0x95538c: ret             
    // 0x955390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955394: b               #0x9552b0
    // 0x955398: r9 = _visible
    //     0x955398: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c050] Field <TooltipState._visible@216220820>: late (offset: 0x20)
    //     0x95539c: ldr             x9, [x9, #0x50]
    // 0x9553a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9553a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9553a4: r9 = _status
    //     0x9553a4: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x9553a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9553a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9553ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9553ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9553b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9553b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x9553b4, size: 0x54
    // 0x9553b4: EnterFrame
    //     0x9553b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9553b8: mov             fp, SP
    // 0x9553bc: ldr             x1, [fp, #0x10]
    // 0x9553c0: LoadField: r2 = r1->field_b
    //     0x9553c0: ldur            w2, [x1, #0xb]
    // 0x9553c4: DecompressPointer r2
    //     0x9553c4: add             x2, x2, HEAP, lsl #32
    // 0x9553c8: cmp             w2, NULL
    // 0x9553cc: b.eq            #0x9553f8
    // 0x9553d0: LoadField: r2 = r1->field_23
    //     0x9553d0: ldur            w2, [x1, #0x23]
    // 0x9553d4: DecompressPointer r2
    //     0x9553d4: add             x2, x2, HEAP, lsl #32
    // 0x9553d8: r16 = Sentinel
    //     0x9553d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9553dc: cmp             w2, w16
    // 0x9553e0: b.eq            #0x9553fc
    // 0x9553e4: r0 = Instance_Duration
    //     0x9553e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] Obj!Duration@c47e61
    //     0x9553e8: ldr             x0, [x0, #0xf0]
    // 0x9553ec: LeaveFrame
    //     0x9553ec: mov             SP, fp
    //     0x9553f0: ldp             fp, lr, [SP], #0x10
    // 0x9553f4: ret
    //     0x9553f4: ret             
    // 0x9553f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9553f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9553fc: r9 = _tooltipTheme
    //     0x9553fc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x955400: ldr             x9, [x9, #0x48]
    // 0x955404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955404: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x955408, size: 0x50
    // 0x955408: EnterFrame
    //     0x955408: stp             fp, lr, [SP, #-0x10]!
    //     0x95540c: mov             fp, SP
    // 0x955410: ldr             x1, [fp, #0x10]
    // 0x955414: LoadField: r2 = r1->field_b
    //     0x955414: ldur            w2, [x1, #0xb]
    // 0x955418: DecompressPointer r2
    //     0x955418: add             x2, x2, HEAP, lsl #32
    // 0x95541c: cmp             w2, NULL
    // 0x955420: b.eq            #0x955448
    // 0x955424: LoadField: r2 = r1->field_23
    //     0x955424: ldur            w2, [x1, #0x23]
    // 0x955428: DecompressPointer r2
    //     0x955428: add             x2, x2, HEAP, lsl #32
    // 0x95542c: r16 = Sentinel
    //     0x95542c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x955430: cmp             w2, w16
    // 0x955434: b.eq            #0x95544c
    // 0x955438: r0 = true
    //     0x955438: add             x0, NULL, #0x20  ; true
    // 0x95543c: LeaveFrame
    //     0x95543c: mov             SP, fp
    //     0x955440: ldp             fp, lr, [SP], #0x10
    // 0x955444: ret
    //     0x955444: ret             
    // 0x955448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95544c: r9 = _tooltipTheme
    //     0x95544c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x955450: ldr             x9, [x9, #0x48]
    // 0x955454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955454: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x955458, size: 0x48
    // 0x955458: EnterFrame
    //     0x955458: stp             fp, lr, [SP, #-0x10]!
    //     0x95545c: mov             fp, SP
    // 0x955460: AllocStack(0x8)
    //     0x955460: sub             SP, SP, #8
    // 0x955464: SetupParameters()
    //     0x955464: ldr             x0, [fp, #0x10]
    //     0x955468: ldur            w1, [x0, #0x17]
    //     0x95546c: add             x1, x1, HEAP, lsl #32
    // 0x955470: CheckStackOverflow
    //     0x955470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955474: cmp             SP, x16
    //     0x955478: b.ls            #0x955498
    // 0x95547c: LoadField: r0 = r1->field_f
    //     0x95547c: ldur            w0, [x1, #0xf]
    // 0x955480: DecompressPointer r0
    //     0x955480: add             x0, x0, HEAP, lsl #32
    // 0x955484: str             x0, [SP]
    // 0x955488: r0 = _handlePressUp()
    //     0x955488: bl              #0x9554a0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x95548c: LeaveFrame
    //     0x95548c: mov             SP, fp
    //     0x955490: ldp             fp, lr, [SP], #0x10
    // 0x955494: ret
    //     0x955494: ret             
    // 0x955498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955498: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95549c: b               #0x95547c
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x9554a0, size: 0xb0
    // 0x9554a0: EnterFrame
    //     0x9554a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9554a4: mov             fp, SP
    // 0x9554a8: AllocStack(0x10)
    //     0x9554a8: sub             SP, SP, #0x10
    // 0x9554ac: CheckStackOverflow
    //     0x9554ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9554b0: cmp             SP, x16
    //     0x9554b4: b.ls            #0x955538
    // 0x9554b8: ldr             x0, [fp, #0x10]
    // 0x9554bc: LoadField: r1 = r0->field_37
    //     0x9554bc: ldur            w1, [x0, #0x37]
    // 0x9554c0: DecompressPointer r1
    //     0x9554c0: add             x1, x1, HEAP, lsl #32
    // 0x9554c4: LoadField: r2 = r1->field_13
    //     0x9554c4: ldur            w2, [x1, #0x13]
    // 0x9554c8: DecompressPointer r2
    //     0x9554c8: add             x2, x2, HEAP, lsl #32
    // 0x9554cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9554cc: ldur            w3, [x1, #0x17]
    // 0x9554d0: DecompressPointer r3
    //     0x9554d0: add             x3, x3, HEAP, lsl #32
    // 0x9554d4: r1 = LoadInt32Instr(r2)
    //     0x9554d4: sbfx            x1, x2, #1, #0x1f
    // 0x9554d8: r2 = LoadInt32Instr(r3)
    //     0x9554d8: sbfx            x2, x3, #1, #0x1f
    // 0x9554dc: sub             x3, x1, x2
    // 0x9554e0: cbz             x3, #0x9554f4
    // 0x9554e4: r0 = Null
    //     0x9554e4: mov             x0, NULL
    // 0x9554e8: LeaveFrame
    //     0x9554e8: mov             SP, fp
    //     0x9554ec: ldp             fp, lr, [SP], #0x10
    // 0x9554f0: ret
    //     0x9554f0: ret             
    // 0x9554f4: LoadField: r1 = r0->field_b
    //     0x9554f4: ldur            w1, [x0, #0xb]
    // 0x9554f8: DecompressPointer r1
    //     0x9554f8: add             x1, x1, HEAP, lsl #32
    // 0x9554fc: cmp             w1, NULL
    // 0x955500: b.eq            #0x955540
    // 0x955504: LoadField: r1 = r0->field_23
    //     0x955504: ldur            w1, [x0, #0x23]
    // 0x955508: DecompressPointer r1
    //     0x955508: add             x1, x1, HEAP, lsl #32
    // 0x95550c: r16 = Sentinel
    //     0x95550c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x955510: cmp             w1, w16
    // 0x955514: b.eq            #0x955544
    // 0x955518: r16 = Instance_Duration
    //     0x955518: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] Obj!Duration@c47e61
    //     0x95551c: ldr             x16, [x16, #0xf0]
    // 0x955520: stp             x16, x0, [SP]
    // 0x955524: r0 = _scheduleDismissTooltip()
    //     0x955524: bl              #0x92a560  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x955528: r0 = Null
    //     0x955528: mov             x0, NULL
    // 0x95552c: LeaveFrame
    //     0x95552c: mov             SP, fp
    //     0x955530: ldp             fp, lr, [SP], #0x10
    // 0x955534: ret
    //     0x955534: ret             
    // 0x955538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95553c: b               #0x9554b8
    // 0x955540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955544: r9 = _tooltipTheme
    //     0x955544: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x955548: ldr             x9, [x9, #0x48]
    // 0x95554c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95554c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x955550, size: 0x48
    // 0x955550: EnterFrame
    //     0x955550: stp             fp, lr, [SP, #-0x10]!
    //     0x955554: mov             fp, SP
    // 0x955558: AllocStack(0x8)
    //     0x955558: sub             SP, SP, #8
    // 0x95555c: SetupParameters()
    //     0x95555c: ldr             x0, [fp, #0x10]
    //     0x955560: ldur            w1, [x0, #0x17]
    //     0x955564: add             x1, x1, HEAP, lsl #32
    // 0x955568: CheckStackOverflow
    //     0x955568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95556c: cmp             SP, x16
    //     0x955570: b.ls            #0x955590
    // 0x955574: LoadField: r0 = r1->field_f
    //     0x955574: ldur            w0, [x1, #0xf]
    // 0x955578: DecompressPointer r0
    //     0x955578: add             x0, x0, HEAP, lsl #32
    // 0x95557c: str             x0, [SP]
    // 0x955580: r0 = _handleLongPress()
    //     0x955580: bl              #0x955598  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x955584: LeaveFrame
    //     0x955584: mov             SP, fp
    //     0x955588: ldp             fp, lr, [SP], #0x10
    // 0x95558c: ret
    //     0x95558c: ret             
    // 0x955590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955594: b               #0x955574
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x955598, size: 0xfc
    // 0x955598: EnterFrame
    //     0x955598: stp             fp, lr, [SP, #-0x10]!
    //     0x95559c: mov             fp, SP
    // 0x9555a0: AllocStack(0x8)
    //     0x9555a0: sub             SP, SP, #8
    // 0x9555a4: CheckStackOverflow
    //     0x9555a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9555a8: cmp             SP, x16
    //     0x9555ac: b.ls            #0x955660
    // 0x9555b0: ldr             x0, [fp, #0x10]
    // 0x9555b4: LoadField: r1 = r0->field_1f
    //     0x9555b4: ldur            w1, [x0, #0x1f]
    // 0x9555b8: DecompressPointer r1
    //     0x9555b8: add             x1, x1, HEAP, lsl #32
    // 0x9555bc: r16 = Sentinel
    //     0x9555bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9555c0: cmp             w1, w16
    // 0x9555c4: b.eq            #0x955668
    // 0x9555c8: str             x0, [SP]
    // 0x9555cc: r0 = _controller()
    //     0x9555cc: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x9555d0: LoadField: r1 = r0->field_43
    //     0x9555d0: ldur            w1, [x0, #0x43]
    // 0x9555d4: DecompressPointer r1
    //     0x9555d4: add             x1, x1, HEAP, lsl #32
    // 0x9555d8: r16 = Sentinel
    //     0x9555d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9555dc: cmp             w1, w16
    // 0x9555e0: b.eq            #0x955674
    // 0x9555e4: r16 = Instance_AnimationStatus
    //     0x9555e4: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x9555e8: cmp             w1, w16
    // 0x9555ec: b.ne            #0x955630
    // 0x9555f0: ldr             x0, [fp, #0x10]
    // 0x9555f4: LoadField: r1 = r0->field_b
    //     0x9555f4: ldur            w1, [x0, #0xb]
    // 0x9555f8: DecompressPointer r1
    //     0x9555f8: add             x1, x1, HEAP, lsl #32
    // 0x9555fc: cmp             w1, NULL
    // 0x955600: b.eq            #0x95567c
    // 0x955604: LoadField: r1 = r0->field_23
    //     0x955604: ldur            w1, [x0, #0x23]
    // 0x955608: DecompressPointer r1
    //     0x955608: add             x1, x1, HEAP, lsl #32
    // 0x95560c: r16 = Sentinel
    //     0x95560c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x955610: cmp             w1, w16
    // 0x955614: b.eq            #0x955680
    // 0x955618: LoadField: r1 = r0->field_f
    //     0x955618: ldur            w1, [x0, #0xf]
    // 0x95561c: DecompressPointer r1
    //     0x95561c: add             x1, x1, HEAP, lsl #32
    // 0x955620: cmp             w1, NULL
    // 0x955624: b.eq            #0x95568c
    // 0x955628: str             x1, [SP]
    // 0x95562c: r0 = forLongPress()
    //     0x95562c: bl              #0x93919c  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x955630: ldr             x0, [fp, #0x10]
    // 0x955634: LoadField: r1 = r0->field_b
    //     0x955634: ldur            w1, [x0, #0xb]
    // 0x955638: DecompressPointer r1
    //     0x955638: add             x1, x1, HEAP, lsl #32
    // 0x95563c: cmp             w1, NULL
    // 0x955640: b.eq            #0x955690
    // 0x955644: str             x0, [SP]
    // 0x955648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955648: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95564c: r0 = _scheduleShowTooltip()
    //     0x95564c: bl              #0x954c38  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x955650: r0 = Null
    //     0x955650: mov             x0, NULL
    // 0x955654: LeaveFrame
    //     0x955654: mov             SP, fp
    //     0x955658: ldp             fp, lr, [SP], #0x10
    // 0x95565c: ret
    //     0x95565c: ret             
    // 0x955660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955664: b               #0x9555b0
    // 0x955668: r9 = _visible
    //     0x955668: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c050] Field <TooltipState._visible@216220820>: late (offset: 0x20)
    //     0x95566c: ldr             x9, [x9, #0x50]
    // 0x955670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955670: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x955674: r9 = _status
    //     0x955674: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x955678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955678: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95567c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95567c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955680: r9 = _tooltipTheme
    //     0x955680: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c048] Field <TooltipState._tooltipTheme@216220820>: late (offset: 0x24)
    //     0x955684: ldr             x9, [x9, #0x48]
    // 0x955688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x955688: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95568c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95568c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955690: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x955694, size: 0x48
    // 0x955694: EnterFrame
    //     0x955694: stp             fp, lr, [SP, #-0x10]!
    //     0x955698: mov             fp, SP
    // 0x95569c: AllocStack(0x8)
    //     0x95569c: sub             SP, SP, #8
    // 0x9556a0: SetupParameters()
    //     0x9556a0: ldr             x0, [fp, #0x10]
    //     0x9556a4: ldur            w1, [x0, #0x17]
    //     0x9556a8: add             x1, x1, HEAP, lsl #32
    // 0x9556ac: CheckStackOverflow
    //     0x9556ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9556b0: cmp             SP, x16
    //     0x9556b4: b.ls            #0x9556d4
    // 0x9556b8: LoadField: r0 = r1->field_f
    //     0x9556b8: ldur            w0, [x1, #0xf]
    // 0x9556bc: DecompressPointer r0
    //     0x9556bc: add             x0, x0, HEAP, lsl #32
    // 0x9556c0: str             x0, [SP]
    // 0x9556c4: r0 = _handleTapToDismiss()
    //     0x9556c4: bl              #0x9556dc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x9556c8: LeaveFrame
    //     0x9556c8: mov             SP, fp
    //     0x9556cc: ldp             fp, lr, [SP], #0x10
    // 0x9556d0: ret
    //     0x9556d0: ret             
    // 0x9556d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9556d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9556d8: b               #0x9556b8
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x9556dc, size: 0x54
    // 0x9556dc: EnterFrame
    //     0x9556dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9556e0: mov             fp, SP
    // 0x9556e4: AllocStack(0x10)
    //     0x9556e4: sub             SP, SP, #0x10
    // 0x9556e8: CheckStackOverflow
    //     0x9556e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9556ec: cmp             SP, x16
    //     0x9556f0: b.ls            #0x955728
    // 0x9556f4: ldr             x16, [fp, #0x10]
    // 0x9556f8: r30 = Instance_Duration
    //     0x9556f8: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x9556fc: stp             lr, x16, [SP]
    // 0x955700: r0 = _scheduleDismissTooltip()
    //     0x955700: bl              #0x92a560  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x955704: ldr             x0, [fp, #0x10]
    // 0x955708: LoadField: r1 = r0->field_37
    //     0x955708: ldur            w1, [x0, #0x37]
    // 0x95570c: DecompressPointer r1
    //     0x95570c: add             x1, x1, HEAP, lsl #32
    // 0x955710: str             x1, [SP]
    // 0x955714: r0 = clear()
    //     0x955714: bl              #0x5c0170  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x955718: r0 = Null
    //     0x955718: mov             x0, NULL
    // 0x95571c: LeaveFrame
    //     0x95571c: mov             SP, fp
    //     0x955720: ldp             fp, lr, [SP], #0x10
    // 0x955724: ret
    //     0x955724: ret             
    // 0x955728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95572c: b               #0x9556f4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa223f0, size: 0x80
    // 0xa223f0: EnterFrame
    //     0xa223f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa223f4: mov             fp, SP
    // 0xa223f8: AllocStack(0x18)
    //     0xa223f8: sub             SP, SP, #0x18
    // 0xa223fc: CheckStackOverflow
    //     0xa223fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22400: cmp             SP, x16
    //     0xa22404: b.ls            #0xa22464
    // 0xa22408: r0 = LoadStaticField(0xdfc)
    //     0xa22408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2240c: ldr             x0, [x0, #0x1bf8]
    // 0xa22410: cmp             w0, NULL
    // 0xa22414: b.eq            #0xa2246c
    // 0xa22418: LoadField: r1 = r0->field_13
    //     0xa22418: ldur            w1, [x0, #0x13]
    // 0xa2241c: DecompressPointer r1
    //     0xa2241c: add             x1, x1, HEAP, lsl #32
    // 0xa22420: stur            x1, [fp, #-8]
    // 0xa22424: r1 = 1
    //     0xa22424: movz            x1, #0x1
    // 0xa22428: r0 = AllocateContext()
    //     0xa22428: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2242c: mov             x1, x0
    // 0xa22430: ldr             x0, [fp, #0x10]
    // 0xa22434: StoreField: r1->field_f = r0
    //     0xa22434: stur            w0, [x1, #0xf]
    // 0xa22438: mov             x2, x1
    // 0xa2243c: r1 = Function '_handleGlobalPointerEvent@216220820':.
    //     0xa2243c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c128] AnonymousClosure: (0xa22470), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0xa224bc)
    //     0xa22440: ldr             x1, [x1, #0x128]
    // 0xa22444: r0 = AllocateClosure()
    //     0xa22444: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa22448: ldur            x16, [fp, #-8]
    // 0xa2244c: stp             x0, x16, [SP]
    // 0xa22450: r0 = addGlobalRoute()
    //     0xa22450: bl              #0x5b24c0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0xa22454: r0 = Null
    //     0xa22454: mov             x0, NULL
    // 0xa22458: LeaveFrame
    //     0xa22458: mov             SP, fp
    //     0xa2245c: ldp             fp, lr, [SP], #0x10
    // 0xa22460: ret
    //     0xa22460: ret             
    // 0xa22464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22468: b               #0xa22408
    // 0xa2246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2246c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0xa22470, size: 0x4c
    // 0xa22470: EnterFrame
    //     0xa22470: stp             fp, lr, [SP, #-0x10]!
    //     0xa22474: mov             fp, SP
    // 0xa22478: AllocStack(0x10)
    //     0xa22478: sub             SP, SP, #0x10
    // 0xa2247c: SetupParameters()
    //     0xa2247c: ldr             x0, [fp, #0x18]
    //     0xa22480: ldur            w1, [x0, #0x17]
    //     0xa22484: add             x1, x1, HEAP, lsl #32
    // 0xa22488: CheckStackOverflow
    //     0xa22488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2248c: cmp             SP, x16
    //     0xa22490: b.ls            #0xa224b4
    // 0xa22494: LoadField: r0 = r1->field_f
    //     0xa22494: ldur            w0, [x1, #0xf]
    // 0xa22498: DecompressPointer r0
    //     0xa22498: add             x0, x0, HEAP, lsl #32
    // 0xa2249c: ldr             x16, [fp, #0x10]
    // 0xa224a0: stp             x16, x0, [SP]
    // 0xa224a4: r0 = _handleGlobalPointerEvent()
    //     0xa224a4: bl              #0xa224bc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0xa224a8: LeaveFrame
    //     0xa224a8: mov             SP, fp
    //     0xa224ac: ldp             fp, lr, [SP], #0x10
    // 0xa224b0: ret
    //     0xa224b0: ret             
    // 0xa224b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa224b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa224b8: b               #0xa22494
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0xa224bc, size: 0x230
    // 0xa224bc: EnterFrame
    //     0xa224bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa224c0: mov             fp, SP
    // 0xa224c4: AllocStack(0x10)
    //     0xa224c4: sub             SP, SP, #0x10
    // 0xa224c8: CheckStackOverflow
    //     0xa224c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa224cc: cmp             SP, x16
    //     0xa224d0: b.ls            #0xa226dc
    // 0xa224d4: ldr             x1, [fp, #0x18]
    // 0xa224d8: LoadField: r0 = r1->field_33
    //     0xa224d8: ldur            w0, [x1, #0x33]
    // 0xa224dc: DecompressPointer r0
    //     0xa224dc: add             x0, x0, HEAP, lsl #32
    // 0xa224e0: cmp             w0, NULL
    // 0xa224e4: b.ne            #0xa224f0
    // 0xa224e8: r3 = Null
    //     0xa224e8: mov             x3, NULL
    // 0xa224ec: b               #0xa224fc
    // 0xa224f0: LoadField: r2 = r0->field_37
    //     0xa224f0: ldur            w2, [x0, #0x37]
    // 0xa224f4: DecompressPointer r2
    //     0xa224f4: add             x2, x2, HEAP, lsl #32
    // 0xa224f8: mov             x3, x2
    // 0xa224fc: ldr             x2, [fp, #0x10]
    // 0xa22500: stur            x3, [fp, #-8]
    // 0xa22504: r0 = LoadClassIdInstr(r2)
    //     0xa22504: ldur            x0, [x2, #-1]
    //     0xa22508: ubfx            x0, x0, #0xc, #0x14
    // 0xa2250c: str             x2, [SP]
    // 0xa22510: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa22510: sub             lr, x0, #0xfff
    //     0xa22514: ldr             lr, [x21, lr, lsl #3]
    //     0xa22518: blr             lr
    // 0xa2251c: mov             x2, x0
    // 0xa22520: r0 = BoxInt64Instr(r2)
    //     0xa22520: sbfiz           x0, x2, #1, #0x1f
    //     0xa22524: cmp             x2, x0, asr #1
    //     0xa22528: b.eq            #0xa22534
    //     0xa2252c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa22530: stur            x2, [x0, #7]
    // 0xa22534: mov             x1, x0
    // 0xa22538: ldur            x0, [fp, #-8]
    // 0xa2253c: cmp             w0, w1
    // 0xa22540: b.eq            #0xa22624
    // 0xa22544: and             w16, w0, w1
    // 0xa22548: branchIfSmi(r16, 0xa2257c)
    //     0xa22548: tbz             w16, #0, #0xa2257c
    // 0xa2254c: r16 = LoadClassIdInstr(r0)
    //     0xa2254c: ldur            x16, [x0, #-1]
    //     0xa22550: ubfx            x16, x16, #0xc, #0x14
    // 0xa22554: cmp             x16, #0x3c
    // 0xa22558: b.ne            #0xa2257c
    // 0xa2255c: r16 = LoadClassIdInstr(r1)
    //     0xa2255c: ldur            x16, [x1, #-1]
    //     0xa22560: ubfx            x16, x16, #0xc, #0x14
    // 0xa22564: cmp             x16, #0x3c
    // 0xa22568: b.ne            #0xa2257c
    // 0xa2256c: LoadField: r16 = r0->field_7
    //     0xa2256c: ldur            x16, [x0, #7]
    // 0xa22570: LoadField: r17 = r1->field_7
    //     0xa22570: ldur            x17, [x1, #7]
    // 0xa22574: cmp             x16, x17
    // 0xa22578: b.eq            #0xa22624
    // 0xa2257c: ldr             x1, [fp, #0x18]
    // 0xa22580: LoadField: r0 = r1->field_2f
    //     0xa22580: ldur            w0, [x1, #0x2f]
    // 0xa22584: DecompressPointer r0
    //     0xa22584: add             x0, x0, HEAP, lsl #32
    // 0xa22588: cmp             w0, NULL
    // 0xa2258c: b.ne            #0xa22598
    // 0xa22590: r3 = Null
    //     0xa22590: mov             x3, NULL
    // 0xa22594: b               #0xa225a4
    // 0xa22598: LoadField: r2 = r0->field_37
    //     0xa22598: ldur            w2, [x0, #0x37]
    // 0xa2259c: DecompressPointer r2
    //     0xa2259c: add             x2, x2, HEAP, lsl #32
    // 0xa225a0: mov             x3, x2
    // 0xa225a4: ldr             x2, [fp, #0x10]
    // 0xa225a8: stur            x3, [fp, #-8]
    // 0xa225ac: r0 = LoadClassIdInstr(r2)
    //     0xa225ac: ldur            x0, [x2, #-1]
    //     0xa225b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa225b4: str             x2, [SP]
    // 0xa225b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa225b8: sub             lr, x0, #0xfff
    //     0xa225bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa225c0: blr             lr
    // 0xa225c4: mov             x2, x0
    // 0xa225c8: r0 = BoxInt64Instr(r2)
    //     0xa225c8: sbfiz           x0, x2, #1, #0x1f
    //     0xa225cc: cmp             x2, x0, asr #1
    //     0xa225d0: b.eq            #0xa225dc
    //     0xa225d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa225d8: stur            x2, [x0, #7]
    // 0xa225dc: mov             x1, x0
    // 0xa225e0: ldur            x0, [fp, #-8]
    // 0xa225e4: cmp             w0, w1
    // 0xa225e8: b.eq            #0xa22624
    // 0xa225ec: and             w16, w0, w1
    // 0xa225f0: branchIfSmi(r16, 0xa22634)
    //     0xa225f0: tbz             w16, #0, #0xa22634
    // 0xa225f4: r16 = LoadClassIdInstr(r0)
    //     0xa225f4: ldur            x16, [x0, #-1]
    //     0xa225f8: ubfx            x16, x16, #0xc, #0x14
    // 0xa225fc: cmp             x16, #0x3c
    // 0xa22600: b.ne            #0xa22634
    // 0xa22604: r16 = LoadClassIdInstr(r1)
    //     0xa22604: ldur            x16, [x1, #-1]
    //     0xa22608: ubfx            x16, x16, #0xc, #0x14
    // 0xa2260c: cmp             x16, #0x3c
    // 0xa22610: b.ne            #0xa22634
    // 0xa22614: LoadField: r16 = r0->field_7
    //     0xa22614: ldur            x16, [x0, #7]
    // 0xa22618: LoadField: r17 = r1->field_7
    //     0xa22618: ldur            x17, [x1, #7]
    // 0xa2261c: cmp             x16, x17
    // 0xa22620: b.ne            #0xa22634
    // 0xa22624: r0 = Null
    //     0xa22624: mov             x0, NULL
    // 0xa22628: LeaveFrame
    //     0xa22628: mov             SP, fp
    //     0xa2262c: ldp             fp, lr, [SP], #0x10
    // 0xa22630: ret
    //     0xa22630: ret             
    // 0xa22634: ldr             x0, [fp, #0x18]
    // 0xa22638: LoadField: r1 = r0->field_27
    //     0xa22638: ldur            w1, [x0, #0x27]
    // 0xa2263c: DecompressPointer r1
    //     0xa2263c: add             x1, x1, HEAP, lsl #32
    // 0xa22640: cmp             w1, NULL
    // 0xa22644: b.ne            #0xa22670
    // 0xa22648: str             x0, [SP]
    // 0xa2264c: r0 = _controller()
    //     0xa2264c: bl              #0x92a6b0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0xa22650: LoadField: r1 = r0->field_43
    //     0xa22650: ldur            w1, [x0, #0x43]
    // 0xa22654: DecompressPointer r1
    //     0xa22654: add             x1, x1, HEAP, lsl #32
    // 0xa22658: r16 = Sentinel
    //     0xa22658: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2265c: cmp             w1, w16
    // 0xa22660: b.eq            #0xa226e4
    // 0xa22664: r16 = Instance_AnimationStatus
    //     0xa22664: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xa22668: cmp             w1, w16
    // 0xa2266c: b.eq            #0xa226b0
    // 0xa22670: ldr             x0, [fp, #0x10]
    // 0xa22674: r2 = Null
    //     0xa22674: mov             x2, NULL
    // 0xa22678: r1 = Null
    //     0xa22678: mov             x1, NULL
    // 0xa2267c: cmp             w0, NULL
    // 0xa22680: b.eq            #0xa226a0
    // 0xa22684: branchIfSmi(r0, 0xa226a0)
    //     0xa22684: tbz             w0, #0, #0xa226a0
    // 0xa22688: r3 = LoadClassIdInstr(r0)
    //     0xa22688: ldur            x3, [x0, #-1]
    //     0xa2268c: ubfx            x3, x3, #0xc, #0x14
    // 0xa22690: cmp             x3, #0x99f
    // 0xa22694: b.eq            #0xa226a8
    // 0xa22698: cmp             x3, #0xb28
    // 0xa2269c: b.eq            #0xa226a8
    // 0xa226a0: r0 = false
    //     0xa226a0: add             x0, NULL, #0x30  ; false
    // 0xa226a4: b               #0xa226ac
    // 0xa226a8: r0 = true
    //     0xa226a8: add             x0, NULL, #0x20  ; true
    // 0xa226ac: tbz             w0, #4, #0xa226c0
    // 0xa226b0: r0 = Null
    //     0xa226b0: mov             x0, NULL
    // 0xa226b4: LeaveFrame
    //     0xa226b4: mov             SP, fp
    //     0xa226b8: ldp             fp, lr, [SP], #0x10
    // 0xa226bc: ret
    //     0xa226bc: ret             
    // 0xa226c0: ldr             x16, [fp, #0x18]
    // 0xa226c4: str             x16, [SP]
    // 0xa226c8: r0 = _handleTapToDismiss()
    //     0xa226c8: bl              #0x9556dc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0xa226cc: r0 = Null
    //     0xa226cc: mov             x0, NULL
    // 0xa226d0: LeaveFrame
    //     0xa226d0: mov             SP, fp
    //     0xa226d4: ldp             fp, lr, [SP], #0x10
    // 0xa226d8: ret
    //     0xa226d8: ret             
    // 0xa226dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa226dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa226e0: b               #0xa224d4
    // 0xa226e4: r9 = _status
    //     0xa226e4: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0xa226e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa226e8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0xa4cc5c, size: 0xf8
    // 0xa4cc5c: EnterFrame
    //     0xa4cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cc60: mov             fp, SP
    // 0xa4cc64: AllocStack(0x10)
    //     0xa4cc64: sub             SP, SP, #0x10
    // 0xa4cc68: r1 = Sentinel
    //     0xa4cc68: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4cc6c: r0 = Instance_AnimationStatus
    //     0xa4cc6c: ldr             x0, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xa4cc70: CheckStackOverflow
    //     0xa4cc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cc74: cmp             SP, x16
    //     0xa4cc78: b.ls            #0xa4cd4c
    // 0xa4cc7c: ldr             x2, [fp, #0x10]
    // 0xa4cc80: StoreField: r2->field_1f = r1
    //     0xa4cc80: stur            w1, [x2, #0x1f]
    // 0xa4cc84: StoreField: r2->field_23 = r1
    //     0xa4cc84: stur            w1, [x2, #0x23]
    // 0xa4cc88: StoreField: r2->field_3b = r0
    //     0xa4cc88: stur            w0, [x2, #0x3b]
    // 0xa4cc8c: r0 = OverlayPortalController()
    //     0xa4cc8c: bl              #0xa4cd54  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x14)
    // 0xa4cc90: ldr             x1, [fp, #0x10]
    // 0xa4cc94: StoreField: r1->field_1b = r0
    //     0xa4cc94: stur            w0, [x1, #0x1b]
    //     0xa4cc98: ldurb           w16, [x1, #-1]
    //     0xa4cc9c: ldurb           w17, [x0, #-1]
    //     0xa4cca0: and             x16, x17, x16, lsr #2
    //     0xa4cca4: tst             x16, HEAP, lsr #32
    //     0xa4cca8: b.eq            #0xa4ccb0
    //     0xa4ccac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4ccb0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa4ccb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ccb4: ldr             x0, [x0, #0x528]
    //     0xa4ccb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4ccbc: cmp             w0, w16
    //     0xa4ccc0: b.ne            #0xa4cccc
    //     0xa4ccc4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa4ccc8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4cccc: r1 = <int>
    //     0xa4cccc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa4ccd0: stur            x0, [fp, #-8]
    // 0xa4ccd4: r0 = _Set()
    //     0xa4ccd4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4ccd8: mov             x1, x0
    // 0xa4ccdc: ldur            x0, [fp, #-8]
    // 0xa4cce0: stur            x1, [fp, #-0x10]
    // 0xa4cce4: StoreField: r1->field_1b = r0
    //     0xa4cce4: stur            w0, [x1, #0x1b]
    // 0xa4cce8: StoreField: r1->field_b = rZR
    //     0xa4cce8: stur            wzr, [x1, #0xb]
    // 0xa4ccec: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa4ccec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ccf0: ldr             x0, [x0, #0x530]
    //     0xa4ccf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4ccf8: cmp             w0, w16
    //     0xa4ccfc: b.ne            #0xa4cd08
    //     0xa4cd00: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa4cd04: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4cd08: mov             x1, x0
    // 0xa4cd0c: ldur            x0, [fp, #-0x10]
    // 0xa4cd10: StoreField: r0->field_f = r1
    //     0xa4cd10: stur            w1, [x0, #0xf]
    // 0xa4cd14: StoreField: r0->field_13 = rZR
    //     0xa4cd14: stur            wzr, [x0, #0x13]
    // 0xa4cd18: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa4cd18: stur            wzr, [x0, #0x17]
    // 0xa4cd1c: ldr             x1, [fp, #0x10]
    // 0xa4cd20: StoreField: r1->field_37 = r0
    //     0xa4cd20: stur            w0, [x1, #0x37]
    //     0xa4cd24: ldurb           w16, [x1, #-1]
    //     0xa4cd28: ldurb           w17, [x0, #-1]
    //     0xa4cd2c: and             x16, x17, x16, lsr #2
    //     0xa4cd30: tst             x16, HEAP, lsr #32
    //     0xa4cd34: b.eq            #0xa4cd3c
    //     0xa4cd38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4cd3c: r0 = Null
    //     0xa4cd3c: mov             x0, NULL
    // 0xa4cd40: LeaveFrame
    //     0xa4cd40: mov             SP, fp
    //     0xa4cd44: ldp             fp, lr, [SP], #0x10
    // 0xa4cd48: ret
    //     0xa4cd48: ret             
    // 0xa4cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cd4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cd50: b               #0xa4cc7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa57ee8, size: 0x140
    // 0xa57ee8: EnterFrame
    //     0xa57ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa57eec: mov             fp, SP
    // 0xa57ef0: AllocStack(0x18)
    //     0xa57ef0: sub             SP, SP, #0x18
    // 0xa57ef4: CheckStackOverflow
    //     0xa57ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57ef8: cmp             SP, x16
    //     0xa57efc: b.ls            #0xa5801c
    // 0xa57f00: r0 = LoadStaticField(0xdfc)
    //     0xa57f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa57f04: ldr             x0, [x0, #0x1bf8]
    // 0xa57f08: cmp             w0, NULL
    // 0xa57f0c: b.eq            #0xa58024
    // 0xa57f10: LoadField: r1 = r0->field_13
    //     0xa57f10: ldur            w1, [x0, #0x13]
    // 0xa57f14: DecompressPointer r1
    //     0xa57f14: add             x1, x1, HEAP, lsl #32
    // 0xa57f18: stur            x1, [fp, #-8]
    // 0xa57f1c: r1 = 1
    //     0xa57f1c: movz            x1, #0x1
    // 0xa57f20: r0 = AllocateContext()
    //     0xa57f20: bl              #0xc5def4  ; AllocateContextStub
    // 0xa57f24: mov             x1, x0
    // 0xa57f28: ldr             x0, [fp, #0x10]
    // 0xa57f2c: StoreField: r1->field_f = r0
    //     0xa57f2c: stur            w0, [x1, #0xf]
    // 0xa57f30: mov             x2, x1
    // 0xa57f34: r1 = Function '_handleGlobalPointerEvent@216220820':.
    //     0xa57f34: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c128] AnonymousClosure: (0xa22470), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0xa224bc)
    //     0xa57f38: ldr             x1, [x1, #0x128]
    // 0xa57f3c: r0 = AllocateClosure()
    //     0xa57f3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa57f40: ldur            x16, [fp, #-8]
    // 0xa57f44: stp             x0, x16, [SP]
    // 0xa57f48: r0 = invalidateScopeData()
    //     0xa57f48: bl              #0x5e1fbc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa57f4c: r0 = InitLateStaticField(0xc08) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0xa57f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa57f50: ldr             x0, [x0, #0x1810]
    //     0xa57f54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa57f58: cmp             w0, w16
    //     0xa57f5c: b.ne            #0xa57f6c
    //     0xa57f60: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <Tooltip._openedTooltips@216220820>: static late final (offset: 0xc08)
    //     0xa57f64: ldr             x2, [x2, #0x510]
    //     0xa57f68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa57f6c: ldr             x16, [fp, #0x10]
    // 0xa57f70: stp             x16, x0, [SP]
    // 0xa57f74: r0 = remove()
    //     0xa57f74: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0xa57f78: ldr             x0, [fp, #0x10]
    // 0xa57f7c: LoadField: r1 = r0->field_2f
    //     0xa57f7c: ldur            w1, [x0, #0x2f]
    // 0xa57f80: DecompressPointer r1
    //     0xa57f80: add             x1, x1, HEAP, lsl #32
    // 0xa57f84: cmp             w1, NULL
    // 0xa57f88: b.eq            #0xa57f90
    // 0xa57f8c: StoreField: r1->field_57 = rNULL
    //     0xa57f8c: stur            NULL, [x1, #0x57]
    // 0xa57f90: cmp             w1, NULL
    // 0xa57f94: b.eq            #0xa57fa4
    // 0xa57f98: str             x1, [SP]
    // 0xa57f9c: r0 = dispose()
    //     0xa57f9c: bl              #0x8436fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xa57fa0: ldr             x0, [fp, #0x10]
    // 0xa57fa4: LoadField: r1 = r0->field_33
    //     0xa57fa4: ldur            w1, [x0, #0x33]
    // 0xa57fa8: DecompressPointer r1
    //     0xa57fa8: add             x1, x1, HEAP, lsl #32
    // 0xa57fac: cmp             w1, NULL
    // 0xa57fb0: b.eq            #0xa57fb8
    // 0xa57fb4: StoreField: r1->field_63 = rNULL
    //     0xa57fb4: stur            NULL, [x1, #0x63]
    // 0xa57fb8: cmp             w1, NULL
    // 0xa57fbc: b.eq            #0xa57fcc
    // 0xa57fc0: str             x1, [SP]
    // 0xa57fc4: r0 = dispose()
    //     0xa57fc4: bl              #0x8436fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xa57fc8: ldr             x0, [fp, #0x10]
    // 0xa57fcc: LoadField: r1 = r0->field_27
    //     0xa57fcc: ldur            w1, [x0, #0x27]
    // 0xa57fd0: DecompressPointer r1
    //     0xa57fd0: add             x1, x1, HEAP, lsl #32
    // 0xa57fd4: cmp             w1, NULL
    // 0xa57fd8: b.eq            #0xa57fe8
    // 0xa57fdc: str             x1, [SP]
    // 0xa57fe0: r0 = cancel()
    //     0xa57fe0: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa57fe4: ldr             x0, [fp, #0x10]
    // 0xa57fe8: LoadField: r1 = r0->field_2b
    //     0xa57fe8: ldur            w1, [x0, #0x2b]
    // 0xa57fec: DecompressPointer r1
    //     0xa57fec: add             x1, x1, HEAP, lsl #32
    // 0xa57ff0: cmp             w1, NULL
    // 0xa57ff4: b.eq            #0xa58000
    // 0xa57ff8: str             x1, [SP]
    // 0xa57ffc: r0 = dispose()
    //     0xa57ffc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa58000: ldr             x16, [fp, #0x10]
    // 0xa58004: str             x16, [SP]
    // 0xa58008: r0 = dispose()
    //     0xa58008: bl              #0xa58028  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0xa5800c: r0 = Null
    //     0xa5800c: mov             x0, NULL
    // 0xa58010: LeaveFrame
    //     0xa58010: mov             SP, fp
    //     0xa58014: ldp             fp, lr, [SP], #0x10
    // 0xa58018: ret
    //     0xa58018: ret             
    // 0xa5801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5801c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58020: b               #0xa57f00
    // 0xa58024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3763, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72e90, size: 0x6c
    // 0xa72e90: EnterFrame
    //     0xa72e90: stp             fp, lr, [SP, #-0x10]!
    //     0xa72e94: mov             fp, SP
    // 0xa72e98: AllocStack(0x30)
    //     0xa72e98: sub             SP, SP, #0x30
    // 0xa72e9c: CheckStackOverflow
    //     0xa72e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72ea0: cmp             SP, x16
    //     0xa72ea4: b.ls            #0xa72ef4
    // 0xa72ea8: ldr             x0, [fp, #0x18]
    // 0xa72eac: LoadField: r1 = r0->field_f
    //     0xa72eac: ldur            w1, [x0, #0xf]
    // 0xa72eb0: DecompressPointer r1
    //     0xa72eb0: add             x1, x1, HEAP, lsl #32
    // 0xa72eb4: stur            x1, [fp, #-0x10]
    // 0xa72eb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa72eb8: ldur            w2, [x0, #0x17]
    // 0xa72ebc: DecompressPointer r2
    //     0xa72ebc: add             x2, x2, HEAP, lsl #32
    // 0xa72ec0: stur            x2, [fp, #-8]
    // 0xa72ec4: r0 = _RenderExclusiveMouseRegion()
    //     0xa72ec4: bl              #0xa7311c  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x80)
    // 0xa72ec8: stur            x0, [fp, #-0x18]
    // 0xa72ecc: ldur            x16, [fp, #-0x10]
    // 0xa72ed0: stp             x16, x0, [SP, #8]
    // 0xa72ed4: ldur            x16, [fp, #-8]
    // 0xa72ed8: str             x16, [SP]
    // 0xa72edc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa72edc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa72ee0: r0 = RenderMouseRegion()
    //     0xa72ee0: bl              #0xa72efc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xa72ee4: ldur            x0, [fp, #-0x18]
    // 0xa72ee8: LeaveFrame
    //     0xa72ee8: mov             SP, fp
    //     0xa72eec: ldp             fp, lr, [SP], #0x10
    // 0xa72ef0: ret
    //     0xa72ef0: ret             
    // 0xa72ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ef8: b               #0xa72ea8
  }
}

// class id: 3865, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabce34, size: 0x378
    // 0xabce34: EnterFrame
    //     0xabce34: stp             fp, lr, [SP, #-0x10]!
    //     0xabce38: mov             fp, SP
    // 0xabce3c: AllocStack(0x78)
    //     0xabce3c: sub             SP, SP, #0x78
    // 0xabce40: CheckStackOverflow
    //     0xabce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabce44: cmp             SP, x16
    //     0xabce48: b.ls            #0xabd174
    // 0xabce4c: ldr             x0, [fp, #0x18]
    // 0xabce50: LoadField: r1 = r0->field_2b
    //     0xabce50: ldur            w1, [x0, #0x2b]
    // 0xabce54: DecompressPointer r1
    //     0xabce54: add             x1, x1, HEAP, lsl #32
    // 0xabce58: stur            x1, [fp, #-8]
    // 0xabce5c: LoadField: d0 = r0->field_f
    //     0xabce5c: ldur            d0, [x0, #0xf]
    // 0xabce60: stur            d0, [fp, #-0x48]
    // 0xabce64: r0 = BoxConstraints()
    //     0xabce64: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xabce68: d0 = 0.000000
    //     0xabce68: eor             v0.16b, v0.16b, v0.16b
    // 0xabce6c: stur            x0, [fp, #-0x10]
    // 0xabce70: StoreField: r0->field_7 = d0
    //     0xabce70: stur            d0, [x0, #7]
    // 0xabce74: d0 = inf
    //     0xabce74: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xabce78: StoreField: r0->field_f = d0
    //     0xabce78: stur            d0, [x0, #0xf]
    // 0xabce7c: ldur            d1, [fp, #-0x48]
    // 0xabce80: ArrayStore: r0[0] = d1  ; List_8
    //     0xabce80: stur            d1, [x0, #0x17]
    // 0xabce84: StoreField: r0->field_1f = d0
    //     0xabce84: stur            d0, [x0, #0x1f]
    // 0xabce88: ldr             x16, [fp, #0x10]
    // 0xabce8c: str             x16, [SP]
    // 0xabce90: r0 = of()
    //     0xabce90: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabce94: LoadField: r1 = r0->field_93
    //     0xabce94: ldur            w1, [x0, #0x93]
    // 0xabce98: DecompressPointer r1
    //     0xabce98: add             x1, x1, HEAP, lsl #32
    // 0xabce9c: LoadField: r0 = r1->field_2f
    //     0xabce9c: ldur            w0, [x1, #0x2f]
    // 0xabcea0: DecompressPointer r0
    //     0xabcea0: add             x0, x0, HEAP, lsl #32
    // 0xabcea4: stur            x0, [fp, #-0x38]
    // 0xabcea8: cmp             w0, NULL
    // 0xabceac: b.eq            #0xabd17c
    // 0xabceb0: ldr             x1, [fp, #0x18]
    // 0xabceb4: LoadField: r2 = r1->field_1f
    //     0xabceb4: ldur            w2, [x1, #0x1f]
    // 0xabceb8: DecompressPointer r2
    //     0xabceb8: add             x2, x2, HEAP, lsl #32
    // 0xabcebc: stur            x2, [fp, #-0x30]
    // 0xabcec0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xabcec0: ldur            w3, [x1, #0x17]
    // 0xabcec4: DecompressPointer r3
    //     0xabcec4: add             x3, x3, HEAP, lsl #32
    // 0xabcec8: stur            x3, [fp, #-0x28]
    // 0xabcecc: LoadField: r4 = r1->field_b
    //     0xabcecc: ldur            w4, [x1, #0xb]
    // 0xabced0: DecompressPointer r4
    //     0xabced0: add             x4, x4, HEAP, lsl #32
    // 0xabced4: stur            x4, [fp, #-0x20]
    // 0xabced8: LoadField: r5 = r1->field_23
    //     0xabced8: ldur            w5, [x1, #0x23]
    // 0xabcedc: DecompressPointer r5
    //     0xabcedc: add             x5, x5, HEAP, lsl #32
    // 0xabcee0: stur            x5, [fp, #-0x18]
    // 0xabcee4: r0 = Text()
    //     0xabcee4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xabcee8: mov             x1, x0
    // 0xabceec: ldur            x0, [fp, #-0x20]
    // 0xabcef0: stur            x1, [fp, #-0x40]
    // 0xabcef4: StoreField: r1->field_f = r0
    //     0xabcef4: stur            w0, [x1, #0xf]
    // 0xabcef8: ldur            x0, [fp, #-0x18]
    // 0xabcefc: StoreField: r1->field_13 = r0
    //     0xabcefc: stur            w0, [x1, #0x13]
    // 0xabcf00: r0 = Instance_TextAlign
    //     0xabcf00: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0xabcf04: StoreField: r1->field_1b = r0
    //     0xabcf04: stur            w0, [x1, #0x1b]
    // 0xabcf08: r0 = Center()
    //     0xabcf08: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xabcf0c: mov             x1, x0
    // 0xabcf10: r0 = Instance_Alignment
    //     0xabcf10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xabcf14: ldr             x0, [x0, #0x358]
    // 0xabcf18: stur            x1, [fp, #-0x18]
    // 0xabcf1c: StoreField: r1->field_f = r0
    //     0xabcf1c: stur            w0, [x1, #0xf]
    // 0xabcf20: r0 = 1.000000
    //     0xabcf20: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xabcf24: StoreField: r1->field_13 = r0
    //     0xabcf24: stur            w0, [x1, #0x13]
    // 0xabcf28: ArrayStore: r1[0] = r0  ; List_4
    //     0xabcf28: stur            w0, [x1, #0x17]
    // 0xabcf2c: ldur            x0, [fp, #-0x40]
    // 0xabcf30: StoreField: r1->field_b = r0
    //     0xabcf30: stur            w0, [x1, #0xb]
    // 0xabcf34: r0 = Container()
    //     0xabcf34: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xabcf38: stur            x0, [fp, #-0x20]
    // 0xabcf3c: ldur            x16, [fp, #-0x30]
    // 0xabcf40: stp             x16, x0, [SP, #0x18]
    // 0xabcf44: ldur            x16, [fp, #-0x28]
    // 0xabcf48: r30 = Instance_EdgeInsets
    //     0xabcf48: ldr             lr, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xabcf4c: stp             lr, x16, [SP, #8]
    // 0xabcf50: ldur            x16, [fp, #-0x18]
    // 0xabcf54: str             x16, [SP]
    // 0xabcf58: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0xabcf58: add             x4, PP, #0x23, lsl #12  ; [pp+0x236e0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0xabcf5c: ldr             x4, [x4, #0x6e0]
    // 0xabcf60: r0 = Container()
    //     0xabcf60: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xabcf64: r0 = DefaultTextStyle()
    //     0xabcf64: bl              #0x901ebc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xabcf68: mov             x1, x0
    // 0xabcf6c: ldur            x0, [fp, #-0x38]
    // 0xabcf70: stur            x1, [fp, #-0x18]
    // 0xabcf74: StoreField: r1->field_f = r0
    //     0xabcf74: stur            w0, [x1, #0xf]
    // 0xabcf78: r0 = true
    //     0xabcf78: add             x0, NULL, #0x20  ; true
    // 0xabcf7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xabcf7c: stur            w0, [x1, #0x17]
    // 0xabcf80: r2 = Instance_TextOverflow
    //     0xabcf80: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b0] Obj!TextOverflow@c43e71
    //     0xabcf84: ldr             x2, [x2, #0x8b0]
    // 0xabcf88: StoreField: r1->field_1b = r2
    //     0xabcf88: stur            w2, [x1, #0x1b]
    // 0xabcf8c: r2 = Instance_TextWidthBasis
    //     0xabcf8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0xabcf90: ldr             x2, [x2, #0x8d0]
    // 0xabcf94: StoreField: r1->field_23 = r2
    //     0xabcf94: stur            w2, [x1, #0x23]
    // 0xabcf98: ldur            x2, [fp, #-0x20]
    // 0xabcf9c: StoreField: r1->field_b = r2
    //     0xabcf9c: stur            w2, [x1, #0xb]
    // 0xabcfa0: r0 = ConstrainedBox()
    //     0xabcfa0: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xabcfa4: mov             x1, x0
    // 0xabcfa8: ldur            x0, [fp, #-0x10]
    // 0xabcfac: stur            x1, [fp, #-0x20]
    // 0xabcfb0: StoreField: r1->field_f = r0
    //     0xabcfb0: stur            w0, [x1, #0xf]
    // 0xabcfb4: ldur            x0, [fp, #-0x18]
    // 0xabcfb8: StoreField: r1->field_b = r0
    //     0xabcfb8: stur            w0, [x1, #0xb]
    // 0xabcfbc: r0 = FadeTransition()
    //     0xabcfbc: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xabcfc0: mov             x1, x0
    // 0xabcfc4: ldur            x0, [fp, #-8]
    // 0xabcfc8: stur            x1, [fp, #-0x18]
    // 0xabcfcc: StoreField: r1->field_f = r0
    //     0xabcfcc: stur            w0, [x1, #0xf]
    // 0xabcfd0: r0 = false
    //     0xabcfd0: add             x0, NULL, #0x30  ; false
    // 0xabcfd4: StoreField: r1->field_13 = r0
    //     0xabcfd4: stur            w0, [x1, #0x13]
    // 0xabcfd8: ldur            x0, [fp, #-0x20]
    // 0xabcfdc: StoreField: r1->field_b = r0
    //     0xabcfdc: stur            w0, [x1, #0xb]
    // 0xabcfe0: ldr             x0, [fp, #0x18]
    // 0xabcfe4: LoadField: r2 = r0->field_3f
    //     0xabcfe4: ldur            w2, [x0, #0x3f]
    // 0xabcfe8: DecompressPointer r2
    //     0xabcfe8: add             x2, x2, HEAP, lsl #32
    // 0xabcfec: stur            x2, [fp, #-0x10]
    // 0xabcff0: cmp             w2, NULL
    // 0xabcff4: b.ne            #0xabd008
    // 0xabcff8: LoadField: r3 = r0->field_43
    //     0xabcff8: ldur            w3, [x0, #0x43]
    // 0xabcffc: DecompressPointer r3
    //     0xabcffc: add             x3, x3, HEAP, lsl #32
    // 0xabd000: cmp             w3, NULL
    // 0xabd004: b.eq            #0xabd048
    // 0xabd008: LoadField: r3 = r0->field_43
    //     0xabd008: ldur            w3, [x0, #0x43]
    // 0xabd00c: DecompressPointer r3
    //     0xabd00c: add             x3, x3, HEAP, lsl #32
    // 0xabd010: stur            x3, [fp, #-8]
    // 0xabd014: r0 = _ExclusiveMouseRegion()
    //     0xabd014: bl              #0x954030  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0xabd018: mov             x1, x0
    // 0xabd01c: ldur            x0, [fp, #-0x10]
    // 0xabd020: StoreField: r1->field_f = r0
    //     0xabd020: stur            w0, [x1, #0xf]
    // 0xabd024: ldur            x0, [fp, #-8]
    // 0xabd028: ArrayStore: r1[0] = r0  ; List_4
    //     0xabd028: stur            w0, [x1, #0x17]
    // 0xabd02c: r0 = Instance__DeferringMouseCursor
    //     0xabd02c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xabd030: StoreField: r1->field_1b = r0
    //     0xabd030: stur            w0, [x1, #0x1b]
    // 0xabd034: r0 = true
    //     0xabd034: add             x0, NULL, #0x20  ; true
    // 0xabd038: StoreField: r1->field_1f = r0
    //     0xabd038: stur            w0, [x1, #0x1f]
    // 0xabd03c: ldur            x2, [fp, #-0x18]
    // 0xabd040: StoreField: r1->field_b = r2
    //     0xabd040: stur            w2, [x1, #0xb]
    // 0xabd044: b               #0xabd054
    // 0xabd048: mov             x2, x1
    // 0xabd04c: r0 = true
    //     0xabd04c: add             x0, NULL, #0x20  ; true
    // 0xabd050: mov             x1, x2
    // 0xabd054: stur            x1, [fp, #-8]
    // 0xabd058: ldr             x16, [fp, #0x10]
    // 0xabd05c: str             x16, [SP]
    // 0xabd060: r0 = maybeViewInsetsOf()
    //     0xabd060: bl              #0xabd1b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0xabd064: cmp             w0, NULL
    // 0xabd068: b.ne            #0xabd074
    // 0xabd06c: r0 = Null
    //     0xabd06c: mov             x0, NULL
    // 0xabd070: b               #0xabd0a0
    // 0xabd074: LoadField: d0 = r0->field_1f
    //     0xabd074: ldur            d0, [x0, #0x1f]
    // 0xabd078: r0 = inline_Allocate_Double()
    //     0xabd078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabd07c: add             x0, x0, #0x10
    //     0xabd080: cmp             x1, x0
    //     0xabd084: b.ls            #0xabd180
    //     0xabd088: str             x0, [THR, #0x50]  ; THR::top
    //     0xabd08c: sub             x0, x0, #0xf
    //     0xabd090: movz            x1, #0xd148
    //     0xabd094: movk            x1, #0x3, lsl #16
    //     0xabd098: stur            x1, [x0, #-1]
    // 0xabd09c: StoreField: r0->field_7 = d0
    //     0xabd09c: stur            d0, [x0, #7]
    // 0xabd0a0: cmp             w0, NULL
    // 0xabd0a4: b.ne            #0xabd0b0
    // 0xabd0a8: d0 = 0.000000
    //     0xabd0a8: eor             v0.16b, v0.16b, v0.16b
    // 0xabd0ac: b               #0xabd0b4
    // 0xabd0b0: LoadField: d0 = r0->field_7
    //     0xabd0b0: ldur            d0, [x0, #7]
    // 0xabd0b4: ldr             x1, [fp, #0x18]
    // 0xabd0b8: ldur            x0, [fp, #-8]
    // 0xabd0bc: stur            d0, [fp, #-0x50]
    // 0xabd0c0: LoadField: r2 = r1->field_2f
    //     0xabd0c0: ldur            w2, [x1, #0x2f]
    // 0xabd0c4: DecompressPointer r2
    //     0xabd0c4: add             x2, x2, HEAP, lsl #32
    // 0xabd0c8: stur            x2, [fp, #-0x10]
    // 0xabd0cc: LoadField: d1 = r1->field_33
    //     0xabd0cc: ldur            d1, [x1, #0x33]
    // 0xabd0d0: stur            d1, [fp, #-0x48]
    // 0xabd0d4: r0 = _TooltipPositionDelegate()
    //     0xabd0d4: bl              #0xabd1ac  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0xabd0d8: mov             x1, x0
    // 0xabd0dc: ldur            x0, [fp, #-0x10]
    // 0xabd0e0: stur            x1, [fp, #-0x18]
    // 0xabd0e4: StoreField: r1->field_b = r0
    //     0xabd0e4: stur            w0, [x1, #0xb]
    // 0xabd0e8: ldur            d0, [fp, #-0x48]
    // 0xabd0ec: StoreField: r1->field_f = d0
    //     0xabd0ec: stur            d0, [x1, #0xf]
    // 0xabd0f0: r0 = true
    //     0xabd0f0: add             x0, NULL, #0x20  ; true
    // 0xabd0f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xabd0f4: stur            w0, [x1, #0x17]
    // 0xabd0f8: r0 = CustomSingleChildLayout()
    //     0xabd0f8: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xabd0fc: mov             x2, x0
    // 0xabd100: ldur            x0, [fp, #-0x18]
    // 0xabd104: stur            x2, [fp, #-0x10]
    // 0xabd108: StoreField: r2->field_f = r0
    //     0xabd108: stur            w0, [x2, #0xf]
    // 0xabd10c: ldur            x0, [fp, #-8]
    // 0xabd110: StoreField: r2->field_b = r0
    //     0xabd110: stur            w0, [x2, #0xb]
    // 0xabd114: r1 = <StackParentData>
    //     0xabd114: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xabd118: ldr             x1, [x1, #0x2b8]
    // 0xabd11c: r0 = Positioned()
    //     0xabd11c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xabd120: r1 = 0.000000
    //     0xabd120: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xabd124: StoreField: r0->field_13 = r1
    //     0xabd124: stur            w1, [x0, #0x13]
    // 0xabd128: ArrayStore: r0[0] = r1  ; List_4
    //     0xabd128: stur            w1, [x0, #0x17]
    // 0xabd12c: StoreField: r0->field_1b = r1
    //     0xabd12c: stur            w1, [x0, #0x1b]
    // 0xabd130: ldur            d0, [fp, #-0x50]
    // 0xabd134: r1 = inline_Allocate_Double()
    //     0xabd134: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xabd138: add             x1, x1, #0x10
    //     0xabd13c: cmp             x2, x1
    //     0xabd140: b.ls            #0xabd190
    //     0xabd144: str             x1, [THR, #0x50]  ; THR::top
    //     0xabd148: sub             x1, x1, #0xf
    //     0xabd14c: movz            x2, #0xd148
    //     0xabd150: movk            x2, #0x3, lsl #16
    //     0xabd154: stur            x2, [x1, #-1]
    // 0xabd158: StoreField: r1->field_7 = d0
    //     0xabd158: stur            d0, [x1, #7]
    // 0xabd15c: StoreField: r0->field_1f = r1
    //     0xabd15c: stur            w1, [x0, #0x1f]
    // 0xabd160: ldur            x1, [fp, #-0x10]
    // 0xabd164: StoreField: r0->field_b = r1
    //     0xabd164: stur            w1, [x0, #0xb]
    // 0xabd168: LeaveFrame
    //     0xabd168: mov             SP, fp
    //     0xabd16c: ldp             fp, lr, [SP], #0x10
    // 0xabd170: ret
    //     0xabd170: ret             
    // 0xabd174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd178: b               #0xabce4c
    // 0xabd17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd17c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabd180: SaveReg d0
    //     0xabd180: str             q0, [SP, #-0x10]!
    // 0xabd184: r0 = AllocateDouble()
    //     0xabd184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xabd188: RestoreReg d0
    //     0xabd188: ldr             q0, [SP], #0x10
    // 0xabd18c: b               #0xabd09c
    // 0xabd190: SaveReg d0
    //     0xabd190: str             q0, [SP, #-0x10]!
    // 0xabd194: SaveReg r0
    //     0xabd194: str             x0, [SP, #-8]!
    // 0xabd198: r0 = AllocateDouble()
    //     0xabd198: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xabd19c: mov             x1, x0
    // 0xabd1a0: RestoreReg r0
    //     0xabd1a0: ldr             x0, [SP], #8
    // 0xabd1a4: RestoreReg d0
    //     0xabd1a4: ldr             q0, [SP], #0x10
    // 0xabd1a8: b               #0xabd158
  }
}

// class id: 4142, size: 0x50, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0xc08

  static bool dismissAllToolTips() {
    // ** addr: 0x92a3ec, size: 0x174
    // 0x92a3ec: EnterFrame
    //     0x92a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x92a3f0: mov             fp, SP
    // 0x92a3f4: AllocStack(0x38)
    //     0x92a3f4: sub             SP, SP, #0x38
    // 0x92a3f8: CheckStackOverflow
    //     0x92a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a3fc: cmp             SP, x16
    //     0x92a400: b.ls            #0x92a54c
    // 0x92a404: r0 = InitLateStaticField(0xc08) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x92a404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92a408: ldr             x0, [x0, #0x1810]
    //     0x92a40c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x92a410: cmp             w0, w16
    //     0x92a414: b.ne            #0x92a424
    //     0x92a418: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f510] Field <Tooltip._openedTooltips@216220820>: static late final (offset: 0xc08)
    //     0x92a41c: ldr             x2, [x2, #0x510]
    //     0x92a420: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x92a424: LoadField: r1 = r0->field_b
    //     0x92a424: ldur            w1, [x0, #0xb]
    // 0x92a428: DecompressPointer r1
    //     0x92a428: add             x1, x1, HEAP, lsl #32
    // 0x92a42c: cbz             w1, #0x92a528
    // 0x92a430: str             x0, [SP]
    // 0x92a434: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92a434: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92a438: r0 = toList()
    //     0x92a438: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x92a43c: stur            x0, [fp, #-8]
    // 0x92a440: LoadField: r3 = r0->field_7
    //     0x92a440: ldur            w3, [x0, #7]
    // 0x92a444: DecompressPointer r3
    //     0x92a444: add             x3, x3, HEAP, lsl #32
    // 0x92a448: stur            x3, [fp, #-0x28]
    // 0x92a44c: LoadField: r1 = r0->field_b
    //     0x92a44c: ldur            w1, [x0, #0xb]
    // 0x92a450: DecompressPointer r1
    //     0x92a450: add             x1, x1, HEAP, lsl #32
    // 0x92a454: r4 = LoadInt32Instr(r1)
    //     0x92a454: sbfx            x4, x1, #1, #0x1f
    // 0x92a458: stur            x4, [fp, #-0x20]
    // 0x92a45c: r2 = 0
    //     0x92a45c: movz            x2, #0
    // 0x92a460: CheckStackOverflow
    //     0x92a460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a464: cmp             SP, x16
    //     0x92a468: b.ls            #0x92a554
    // 0x92a46c: LoadField: r1 = r0->field_b
    //     0x92a46c: ldur            w1, [x0, #0xb]
    // 0x92a470: DecompressPointer r1
    //     0x92a470: add             x1, x1, HEAP, lsl #32
    // 0x92a474: r5 = LoadInt32Instr(r1)
    //     0x92a474: sbfx            x5, x1, #1, #0x1f
    // 0x92a478: cmp             x4, x5
    // 0x92a47c: b.ne            #0x92a538
    // 0x92a480: mov             x6, x0
    // 0x92a484: cmp             x2, x5
    // 0x92a488: b.lt            #0x92a49c
    // 0x92a48c: r0 = true
    //     0x92a48c: add             x0, NULL, #0x20  ; true
    // 0x92a490: LeaveFrame
    //     0x92a490: mov             SP, fp
    //     0x92a494: ldp             fp, lr, [SP], #0x10
    // 0x92a498: ret
    //     0x92a498: ret             
    // 0x92a49c: mov             x0, x5
    // 0x92a4a0: mov             x1, x2
    // 0x92a4a4: cmp             x1, x0
    // 0x92a4a8: b.hs            #0x92a55c
    // 0x92a4ac: LoadField: r0 = r6->field_f
    //     0x92a4ac: ldur            w0, [x6, #0xf]
    // 0x92a4b0: DecompressPointer r0
    //     0x92a4b0: add             x0, x0, HEAP, lsl #32
    // 0x92a4b4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x92a4b4: add             x16, x0, x2, lsl #2
    //     0x92a4b8: ldur            w5, [x16, #0xf]
    // 0x92a4bc: DecompressPointer r5
    //     0x92a4bc: add             x5, x5, HEAP, lsl #32
    // 0x92a4c0: stur            x5, [fp, #-0x18]
    // 0x92a4c4: add             x7, x2, #1
    // 0x92a4c8: stur            x7, [fp, #-0x10]
    // 0x92a4cc: cmp             w5, NULL
    // 0x92a4d0: b.ne            #0x92a504
    // 0x92a4d4: mov             x0, x5
    // 0x92a4d8: mov             x2, x3
    // 0x92a4dc: r1 = Null
    //     0x92a4dc: mov             x1, NULL
    // 0x92a4e0: cmp             w2, NULL
    // 0x92a4e4: b.eq            #0x92a504
    // 0x92a4e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92a4e8: ldur            w4, [x2, #0x17]
    // 0x92a4ec: DecompressPointer r4
    //     0x92a4ec: add             x4, x4, HEAP, lsl #32
    // 0x92a4f0: r8 = X0
    //     0x92a4f0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x92a4f4: LoadField: r9 = r4->field_7
    //     0x92a4f4: ldur            x9, [x4, #7]
    // 0x92a4f8: r3 = Null
    //     0x92a4f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f518] Null
    //     0x92a4fc: ldr             x3, [x3, #0x518]
    // 0x92a500: blr             x9
    // 0x92a504: ldur            x16, [fp, #-0x18]
    // 0x92a508: r30 = Instance_Duration
    //     0x92a508: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x92a50c: stp             lr, x16, [SP]
    // 0x92a510: r0 = _scheduleDismissTooltip()
    //     0x92a510: bl              #0x92a560  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x92a514: ldur            x2, [fp, #-0x10]
    // 0x92a518: ldur            x0, [fp, #-8]
    // 0x92a51c: ldur            x3, [fp, #-0x28]
    // 0x92a520: ldur            x4, [fp, #-0x20]
    // 0x92a524: b               #0x92a460
    // 0x92a528: r0 = false
    //     0x92a528: add             x0, NULL, #0x30  ; false
    // 0x92a52c: LeaveFrame
    //     0x92a52c: mov             SP, fp
    //     0x92a530: ldp             fp, lr, [SP], #0x10
    // 0x92a534: ret
    //     0x92a534: ret             
    // 0x92a538: r0 = ConcurrentModificationError()
    //     0x92a538: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x92a53c: ldur            x6, [fp, #-8]
    // 0x92a540: StoreField: r0->field_b = r6
    //     0x92a540: stur            w6, [x0, #0xb]
    // 0x92a544: r0 = Throw()
    //     0x92a544: bl              #0xc5d2b8  ; ThrowStub
    // 0x92a548: brk             #0
    // 0x92a54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a54c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a550: b               #0x92a404
    // 0x92a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a558: b               #0x92a46c
    // 0x92a55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92a55c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x92b0c0, size: 0x3c
    // 0x92b0c0: EnterFrame
    //     0x92b0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x92b0c4: mov             fp, SP
    // 0x92b0c8: AllocStack(0x10)
    //     0x92b0c8: sub             SP, SP, #0x10
    // 0x92b0cc: CheckStackOverflow
    //     0x92b0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b0d0: cmp             SP, x16
    //     0x92b0d4: b.ls            #0x92b0f4
    // 0x92b0d8: r16 = <TooltipState>
    //     0x92b0d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f598] TypeArguments: <TooltipState>
    //     0x92b0dc: ldr             x16, [x16, #0x598]
    // 0x92b0e0: stp             xzr, x16, [SP]
    // 0x92b0e4: r0 = _GrowableList()
    //     0x92b0e4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92b0e8: LeaveFrame
    //     0x92b0e8: mov             SP, fp
    //     0x92b0ec: ldp             fp, lr, [SP], #0x10
    // 0x92b0f0: ret
    //     0x92b0f0: ret             
    // 0x92b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b0f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b0f8: b               #0x92b0d8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4cc14, size: 0x48
    // 0xa4cc14: EnterFrame
    //     0xa4cc14: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cc18: mov             fp, SP
    // 0xa4cc1c: AllocStack(0x10)
    //     0xa4cc1c: sub             SP, SP, #0x10
    // 0xa4cc20: CheckStackOverflow
    //     0xa4cc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cc24: cmp             SP, x16
    //     0xa4cc28: b.ls            #0xa4cc54
    // 0xa4cc2c: r1 = <Tooltip>
    //     0xa4cc2c: add             x1, PP, #0x25, lsl #12  ; [pp+0x254c0] TypeArguments: <Tooltip>
    //     0xa4cc30: ldr             x1, [x1, #0x4c0]
    // 0xa4cc34: r0 = TooltipState()
    //     0xa4cc34: bl              #0xa4cd60  ; AllocateTooltipStateStub -> TooltipState (size=0x40)
    // 0xa4cc38: stur            x0, [fp, #-8]
    // 0xa4cc3c: str             x0, [SP]
    // 0xa4cc40: r0 = TooltipState()
    //     0xa4cc40: bl              #0xa4cc5c  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0xa4cc44: ldur            x0, [fp, #-8]
    // 0xa4cc48: LeaveFrame
    //     0xa4cc48: mov             SP, fp
    //     0xa4cc4c: ldp             fp, lr, [SP], #0x10
    // 0xa4cc50: ret
    //     0xa4cc50: ret             
    // 0xa4cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cc54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cc58: b               #0xa4cc2c
  }
}

// class id: 4827, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb71dfc, size: 0xb0
    // 0xb71dfc: EnterFrame
    //     0xb71dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb71e00: mov             fp, SP
    // 0xb71e04: AllocStack(0x10)
    //     0xb71e04: sub             SP, SP, #0x10
    // 0xb71e08: CheckStackOverflow
    //     0xb71e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71e0c: cmp             SP, x16
    //     0xb71e10: b.ls            #0xb71ea4
    // 0xb71e14: ldr             x0, [fp, #0x10]
    // 0xb71e18: r2 = Null
    //     0xb71e18: mov             x2, NULL
    // 0xb71e1c: r1 = Null
    //     0xb71e1c: mov             x1, NULL
    // 0xb71e20: r4 = 59
    //     0xb71e20: movz            x4, #0x3b
    // 0xb71e24: branchIfSmi(r0, 0xb71e30)
    //     0xb71e24: tbz             w0, #0, #0xb71e30
    // 0xb71e28: r4 = LoadClassIdInstr(r0)
    //     0xb71e28: ldur            x4, [x0, #-1]
    //     0xb71e2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb71e30: r17 = 4827
    //     0xb71e30: movz            x17, #0x12db
    // 0xb71e34: cmp             x4, x17
    // 0xb71e38: b.eq            #0xb71e50
    // 0xb71e3c: r8 = _TooltipPositionDelegate
    //     0xb71e3c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ec0] Type: _TooltipPositionDelegate
    //     0xb71e40: ldr             x8, [x8, #0xec0]
    // 0xb71e44: r3 = Null
    //     0xb71e44: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ec8] Null
    //     0xb71e48: ldr             x3, [x3, #0xec8]
    // 0xb71e4c: r0 = DefaultTypeTest()
    //     0xb71e4c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb71e50: ldr             x0, [fp, #0x18]
    // 0xb71e54: LoadField: r1 = r0->field_b
    //     0xb71e54: ldur            w1, [x0, #0xb]
    // 0xb71e58: DecompressPointer r1
    //     0xb71e58: add             x1, x1, HEAP, lsl #32
    // 0xb71e5c: ldr             x2, [fp, #0x10]
    // 0xb71e60: LoadField: r3 = r2->field_b
    //     0xb71e60: ldur            w3, [x2, #0xb]
    // 0xb71e64: DecompressPointer r3
    //     0xb71e64: add             x3, x3, HEAP, lsl #32
    // 0xb71e68: stp             x3, x1, [SP]
    // 0xb71e6c: r0 = ==()
    //     0xb71e6c: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xb71e70: tbnz            w0, #4, #0xb71e8c
    // 0xb71e74: ldr             x1, [fp, #0x18]
    // 0xb71e78: ldr             x2, [fp, #0x10]
    // 0xb71e7c: LoadField: d0 = r1->field_f
    //     0xb71e7c: ldur            d0, [x1, #0xf]
    // 0xb71e80: LoadField: d1 = r2->field_f
    //     0xb71e80: ldur            d1, [x2, #0xf]
    // 0xb71e84: fcmp            d0, d1
    // 0xb71e88: b.eq            #0xb71e94
    // 0xb71e8c: r0 = true
    //     0xb71e8c: add             x0, NULL, #0x20  ; true
    // 0xb71e90: b               #0xb71e98
    // 0xb71e94: r0 = false
    //     0xb71e94: add             x0, NULL, #0x30  ; false
    // 0xb71e98: LeaveFrame
    //     0xb71e98: mov             SP, fp
    //     0xb71e9c: ldp             fp, lr, [SP], #0x10
    // 0xb71ea0: ret
    //     0xb71ea0: ret             
    // 0xb71ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71ea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71ea8: b               #0xb71e14
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb726d8, size: 0x54
    // 0xb726d8: EnterFrame
    //     0xb726d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb726dc: mov             fp, SP
    // 0xb726e0: AllocStack(0x20)
    //     0xb726e0: sub             SP, SP, #0x20
    // 0xb726e4: CheckStackOverflow
    //     0xb726e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb726e8: cmp             SP, x16
    //     0xb726ec: b.ls            #0xb72724
    // 0xb726f0: ldr             x0, [fp, #0x20]
    // 0xb726f4: LoadField: r1 = r0->field_b
    //     0xb726f4: ldur            w1, [x0, #0xb]
    // 0xb726f8: DecompressPointer r1
    //     0xb726f8: add             x1, x1, HEAP, lsl #32
    // 0xb726fc: LoadField: d0 = r0->field_f
    //     0xb726fc: ldur            d0, [x0, #0xf]
    // 0xb72700: ldr             x16, [fp, #0x10]
    // 0xb72704: ldr             lr, [fp, #0x18]
    // 0xb72708: stp             lr, x16, [SP, #0x10]
    // 0xb7270c: str             x1, [SP, #8]
    // 0xb72710: str             d0, [SP]
    // 0xb72714: r0 = positionDependentBox()
    //     0xb72714: bl              #0xb7272c  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0xb72718: LeaveFrame
    //     0xb72718: mov             SP, fp
    //     0xb7271c: ldp             fp, lr, [SP], #0x10
    // 0xb72720: ret
    //     0xb72720: ret             
    // 0xb72724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72728: b               #0xb726f0
  }
}
