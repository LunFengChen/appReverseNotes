// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 3898, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab474c, size: 0x234
    // 0xab474c: EnterFrame
    //     0xab474c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4750: mov             fp, SP
    // 0xab4754: AllocStack(0x28)
    //     0xab4754: sub             SP, SP, #0x28
    // 0xab4758: CheckStackOverflow
    //     0xab4758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab475c: cmp             SP, x16
    //     0xab4760: b.ls            #0xab4978
    // 0xab4764: ldr             x0, [fp, #0x18]
    // 0xab4768: LoadField: r1 = r0->field_b
    //     0xab4768: ldur            w1, [x0, #0xb]
    // 0xab476c: DecompressPointer r1
    //     0xab476c: add             x1, x1, HEAP, lsl #32
    // 0xab4770: LoadField: r2 = r1->field_b
    //     0xab4770: ldur            w2, [x1, #0xb]
    // 0xab4774: DecompressPointer r2
    //     0xab4774: add             x2, x2, HEAP, lsl #32
    // 0xab4778: cbnz            w2, #0xab478c
    // 0xab477c: r0 = Instance_SizedBox
    //     0xab477c: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0xab4780: LeaveFrame
    //     0xab4780: mov             SP, fp
    //     0xab4784: ldp             fp, lr, [SP], #0x10
    // 0xab4788: ret
    //     0xab4788: ret             
    // 0xab478c: ldr             x16, [fp, #0x10]
    // 0xab4790: stp             x1, x16, [SP]
    // 0xab4794: r0 = getAdaptiveButtons()
    //     0xab4794: bl              #0xab49b0  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0xab4798: r1 = LoadClassIdInstr(r0)
    //     0xab4798: ldur            x1, [x0, #-1]
    //     0xab479c: ubfx            x1, x1, #0xc, #0x14
    // 0xab47a0: str             x0, [SP]
    // 0xab47a4: mov             x0, x1
    // 0xab47a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab47a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab47ac: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xab47ac: movz            x17, #0xbb6f
    //     0xab47b0: add             lr, x0, x17
    //     0xab47b4: ldr             lr, [x21, lr, lsl #3]
    //     0xab47b8: blr             lr
    // 0xab47bc: stur            x0, [fp, #-8]
    // 0xab47c0: ldr             x16, [fp, #0x10]
    // 0xab47c4: str             x16, [SP]
    // 0xab47c8: r0 = of()
    //     0xab47c8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab47cc: LoadField: r1 = r0->field_1f
    //     0xab47cc: ldur            w1, [x0, #0x1f]
    // 0xab47d0: DecompressPointer r1
    //     0xab47d0: add             x1, x1, HEAP, lsl #32
    // 0xab47d4: LoadField: r0 = r1->field_7
    //     0xab47d4: ldur            x0, [x1, #7]
    // 0xab47d8: cmp             x0, #2
    // 0xab47dc: b.gt            #0xab48e4
    // 0xab47e0: cmp             x0, #1
    // 0xab47e4: b.gt            #0xab486c
    // 0xab47e8: cmp             x0, #0
    // 0xab47ec: b.gt            #0xab4860
    // 0xab47f0: ldr             x1, [fp, #0x18]
    // 0xab47f4: LoadField: r0 = r1->field_13
    //     0xab47f4: ldur            w0, [x1, #0x13]
    // 0xab47f8: DecompressPointer r0
    //     0xab47f8: add             x0, x0, HEAP, lsl #32
    // 0xab47fc: LoadField: r1 = r0->field_7
    //     0xab47fc: ldur            w1, [x0, #7]
    // 0xab4800: DecompressPointer r1
    //     0xab4800: add             x1, x1, HEAP, lsl #32
    // 0xab4804: stur            x1, [fp, #-0x18]
    // 0xab4808: LoadField: r2 = r0->field_b
    //     0xab4808: ldur            w2, [x0, #0xb]
    // 0xab480c: DecompressPointer r2
    //     0xab480c: add             x2, x2, HEAP, lsl #32
    // 0xab4810: cmp             w2, NULL
    // 0xab4814: b.ne            #0xab481c
    // 0xab4818: mov             x2, x1
    // 0xab481c: ldur            x0, [fp, #-8]
    // 0xab4820: stur            x2, [fp, #-0x10]
    // 0xab4824: r0 = TextSelectionToolbar()
    //     0xab4824: bl              #0xab49a4  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0xab4828: mov             x1, x0
    // 0xab482c: ldur            x0, [fp, #-0x18]
    // 0xab4830: StoreField: r1->field_b = r0
    //     0xab4830: stur            w0, [x1, #0xb]
    // 0xab4834: ldur            x0, [fp, #-0x10]
    // 0xab4838: StoreField: r1->field_f = r0
    //     0xab4838: stur            w0, [x1, #0xf]
    // 0xab483c: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@208142888': static.
    //     0xab483c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c920] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@208142888': static. (0x222f40853fc)
    //     0xab4840: ldr             x0, [x0, #0x920]
    // 0xab4844: ArrayStore: r1[0] = r0  ; List_4
    //     0xab4844: stur            w0, [x1, #0x17]
    // 0xab4848: ldur            x0, [fp, #-8]
    // 0xab484c: StoreField: r1->field_13 = r0
    //     0xab484c: stur            w0, [x1, #0x13]
    // 0xab4850: mov             x0, x1
    // 0xab4854: LeaveFrame
    //     0xab4854: mov             SP, fp
    //     0xab4858: ldp             fp, lr, [SP], #0x10
    // 0xab485c: ret
    //     0xab485c: ret             
    // 0xab4860: ldr             x1, [fp, #0x18]
    // 0xab4864: ldur            x0, [fp, #-8]
    // 0xab4868: b               #0xab4944
    // 0xab486c: ldr             x1, [fp, #0x18]
    // 0xab4870: ldur            x0, [fp, #-8]
    // 0xab4874: LoadField: r2 = r1->field_13
    //     0xab4874: ldur            w2, [x1, #0x13]
    // 0xab4878: DecompressPointer r2
    //     0xab4878: add             x2, x2, HEAP, lsl #32
    // 0xab487c: LoadField: r1 = r2->field_7
    //     0xab487c: ldur            w1, [x2, #7]
    // 0xab4880: DecompressPointer r1
    //     0xab4880: add             x1, x1, HEAP, lsl #32
    // 0xab4884: stur            x1, [fp, #-0x18]
    // 0xab4888: LoadField: r3 = r2->field_b
    //     0xab4888: ldur            w3, [x2, #0xb]
    // 0xab488c: DecompressPointer r3
    //     0xab488c: add             x3, x3, HEAP, lsl #32
    // 0xab4890: cmp             w3, NULL
    // 0xab4894: b.ne            #0xab48a0
    // 0xab4898: mov             x2, x1
    // 0xab489c: b               #0xab48a4
    // 0xab48a0: mov             x2, x3
    // 0xab48a4: stur            x2, [fp, #-0x10]
    // 0xab48a8: r0 = CupertinoTextSelectionToolbar()
    //     0xab48a8: bl              #0xab4998  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0xab48ac: mov             x1, x0
    // 0xab48b0: ldur            x0, [fp, #-0x18]
    // 0xab48b4: StoreField: r1->field_b = r0
    //     0xab48b4: stur            w0, [x1, #0xb]
    // 0xab48b8: ldur            x0, [fp, #-0x10]
    // 0xab48bc: StoreField: r1->field_f = r0
    //     0xab48bc: stur            w0, [x1, #0xf]
    // 0xab48c0: ldur            x2, [fp, #-8]
    // 0xab48c4: StoreField: r1->field_13 = r2
    //     0xab48c4: stur            w2, [x1, #0x13]
    // 0xab48c8: r0 = Closure: (BuildContext, Offset, bool, Widget) => Widget from Function '_defaultToolbarBuilder@440408280': static.
    //     0xab48c8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c928] Closure: (BuildContext, Offset, bool, Widget) => Widget from Function '_defaultToolbarBuilder@440408280': static. (0x222f4085144)
    //     0xab48cc: ldr             x0, [x0, #0x928]
    // 0xab48d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xab48d0: stur            w0, [x1, #0x17]
    // 0xab48d4: mov             x0, x1
    // 0xab48d8: LeaveFrame
    //     0xab48d8: mov             SP, fp
    //     0xab48dc: ldp             fp, lr, [SP], #0x10
    // 0xab48e0: ret
    //     0xab48e0: ret             
    // 0xab48e4: ldr             x1, [fp, #0x18]
    // 0xab48e8: ldur            x2, [fp, #-8]
    // 0xab48ec: cmp             x0, #4
    // 0xab48f0: b.gt            #0xab4940
    // 0xab48f4: cmp             x0, #3
    // 0xab48f8: b.gt            #0xab4904
    // 0xab48fc: mov             x0, x2
    // 0xab4900: b               #0xab4944
    // 0xab4904: LoadField: r0 = r1->field_13
    //     0xab4904: ldur            w0, [x1, #0x13]
    // 0xab4908: DecompressPointer r0
    //     0xab4908: add             x0, x0, HEAP, lsl #32
    // 0xab490c: LoadField: r1 = r0->field_7
    //     0xab490c: ldur            w1, [x0, #7]
    // 0xab4910: DecompressPointer r1
    //     0xab4910: add             x1, x1, HEAP, lsl #32
    // 0xab4914: stur            x1, [fp, #-0x10]
    // 0xab4918: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0xab4918: bl              #0xab498c  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0xab491c: mov             x1, x0
    // 0xab4920: ldur            x0, [fp, #-0x10]
    // 0xab4924: StoreField: r1->field_b = r0
    //     0xab4924: stur            w0, [x1, #0xb]
    // 0xab4928: ldur            x0, [fp, #-8]
    // 0xab492c: StoreField: r1->field_f = r0
    //     0xab492c: stur            w0, [x1, #0xf]
    // 0xab4930: mov             x0, x1
    // 0xab4934: LeaveFrame
    //     0xab4934: mov             SP, fp
    //     0xab4938: ldp             fp, lr, [SP], #0x10
    // 0xab493c: ret
    //     0xab493c: ret             
    // 0xab4940: mov             x0, x2
    // 0xab4944: LoadField: r2 = r1->field_13
    //     0xab4944: ldur            w2, [x1, #0x13]
    // 0xab4948: DecompressPointer r2
    //     0xab4948: add             x2, x2, HEAP, lsl #32
    // 0xab494c: LoadField: r1 = r2->field_7
    //     0xab494c: ldur            w1, [x2, #7]
    // 0xab4950: DecompressPointer r1
    //     0xab4950: add             x1, x1, HEAP, lsl #32
    // 0xab4954: stur            x1, [fp, #-0x10]
    // 0xab4958: r0 = DesktopTextSelectionToolbar()
    //     0xab4958: bl              #0xab4980  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0xab495c: ldur            x1, [fp, #-0x10]
    // 0xab4960: StoreField: r0->field_b = r1
    //     0xab4960: stur            w1, [x0, #0xb]
    // 0xab4964: ldur            x1, [fp, #-8]
    // 0xab4968: StoreField: r0->field_f = r1
    //     0xab4968: stur            w1, [x0, #0xf]
    // 0xab496c: LeaveFrame
    //     0xab496c: mov             SP, fp
    //     0xab4970: ldp             fp, lr, [SP], #0x10
    // 0xab4974: ret
    //     0xab4974: ret             
    // 0xab4978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4978: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab497c: b               #0xab4764
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0xab49b0, size: 0x360
    // 0xab49b0: EnterFrame
    //     0xab49b0: stp             fp, lr, [SP, #-0x10]!
    //     0xab49b4: mov             fp, SP
    // 0xab49b8: AllocStack(0x68)
    //     0xab49b8: sub             SP, SP, #0x68
    // 0xab49bc: CheckStackOverflow
    //     0xab49bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab49c0: cmp             SP, x16
    //     0xab49c4: b.ls            #0xab4cf8
    // 0xab49c8: r1 = 1
    //     0xab49c8: movz            x1, #0x1
    // 0xab49cc: r0 = AllocateContext()
    //     0xab49cc: bl              #0xc5def4  ; AllocateContextStub
    // 0xab49d0: mov             x1, x0
    // 0xab49d4: ldr             x0, [fp, #0x18]
    // 0xab49d8: stur            x1, [fp, #-8]
    // 0xab49dc: StoreField: r1->field_f = r0
    //     0xab49dc: stur            w0, [x1, #0xf]
    // 0xab49e0: str             x0, [SP]
    // 0xab49e4: r0 = of()
    //     0xab49e4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab49e8: LoadField: r1 = r0->field_1f
    //     0xab49e8: ldur            w1, [x0, #0x1f]
    // 0xab49ec: DecompressPointer r1
    //     0xab49ec: add             x1, x1, HEAP, lsl #32
    // 0xab49f0: LoadField: r0 = r1->field_7
    //     0xab49f0: ldur            x0, [x1, #7]
    // 0xab49f4: cmp             x0, #2
    // 0xab49f8: b.gt            #0xab4c78
    // 0xab49fc: cmp             x0, #1
    // 0xab4a00: b.gt            #0xab4c40
    // 0xab4a04: r16 = <Widget>
    //     0xab4a04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab4a08: ldr             x16, [x16, #0x410]
    // 0xab4a0c: stp             xzr, x16, [SP]
    // 0xab4a10: r0 = _GrowableList()
    //     0xab4a10: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xab4a14: mov             x2, x0
    // 0xab4a18: stur            x2, [fp, #-0x20]
    // 0xab4a1c: r5 = 0
    //     0xab4a1c: movz            x5, #0
    // 0xab4a20: ldr             x4, [fp, #0x10]
    // 0xab4a24: ldur            x3, [fp, #-8]
    // 0xab4a28: stur            x5, [fp, #-0x18]
    // 0xab4a2c: CheckStackOverflow
    //     0xab4a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4a30: cmp             SP, x16
    //     0xab4a34: b.ls            #0xab4d00
    // 0xab4a38: LoadField: r6 = r4->field_b
    //     0xab4a38: ldur            w6, [x4, #0xb]
    // 0xab4a3c: DecompressPointer r6
    //     0xab4a3c: add             x6, x6, HEAP, lsl #32
    // 0xab4a40: r7 = LoadInt32Instr(r6)
    //     0xab4a40: sbfx            x7, x6, #1, #0x1f
    // 0xab4a44: cmp             x5, x7
    // 0xab4a48: b.ge            #0xab4c30
    // 0xab4a4c: mov             x0, x7
    // 0xab4a50: mov             x1, x5
    // 0xab4a54: cmp             x1, x0
    // 0xab4a58: b.hs            #0xab4d08
    // 0xab4a5c: LoadField: r0 = r4->field_f
    //     0xab4a5c: ldur            w0, [x4, #0xf]
    // 0xab4a60: DecompressPointer r0
    //     0xab4a60: add             x0, x0, HEAP, lsl #32
    // 0xab4a64: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xab4a64: add             x16, x0, x5, lsl #2
    //     0xab4a68: ldur            w1, [x16, #0xf]
    // 0xab4a6c: DecompressPointer r1
    //     0xab4a6c: add             x1, x1, HEAP, lsl #32
    // 0xab4a70: stur            x1, [fp, #-0x10]
    // 0xab4a74: cbnz            x5, #0xab4a98
    // 0xab4a78: cmp             w6, #2
    // 0xab4a7c: b.ne            #0xab4a8c
    // 0xab4a80: r0 = Instance__TextSelectionToolbarItemPosition
    //     0xab4a80: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c950] Obj!_TextSelectionToolbarItemPosition@c442b1
    //     0xab4a84: ldr             x0, [x0, #0x950]
    // 0xab4a88: b               #0xab4ab8
    // 0xab4a8c: r0 = Instance__TextSelectionToolbarItemPosition
    //     0xab4a8c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c958] Obj!_TextSelectionToolbarItemPosition@c44291
    //     0xab4a90: ldr             x0, [x0, #0x958]
    // 0xab4a94: b               #0xab4ab8
    // 0xab4a98: sub             x0, x7, #1
    // 0xab4a9c: cmp             x5, x0
    // 0xab4aa0: b.ne            #0xab4ab0
    // 0xab4aa4: r0 = Instance__TextSelectionToolbarItemPosition
    //     0xab4aa4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c960] Obj!_TextSelectionToolbarItemPosition@c44271
    //     0xab4aa8: ldr             x0, [x0, #0x960]
    // 0xab4aac: b               #0xab4ab8
    // 0xab4ab0: r0 = Instance__TextSelectionToolbarItemPosition
    //     0xab4ab0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c968] Obj!_TextSelectionToolbarItemPosition@c44251
    //     0xab4ab4: ldr             x0, [x0, #0x968]
    // 0xab4ab8: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xab4ab8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c958] Obj!_TextSelectionToolbarItemPosition@c44291
    //     0xab4abc: ldr             x16, [x16, #0x958]
    // 0xab4ac0: cmp             w0, w16
    // 0xab4ac4: b.eq            #0xab4ad8
    // 0xab4ac8: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xab4ac8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c950] Obj!_TextSelectionToolbarItemPosition@c442b1
    //     0xab4acc: ldr             x16, [x16, #0x950]
    // 0xab4ad0: cmp             w0, w16
    // 0xab4ad4: b.ne            #0xab4ae0
    // 0xab4ad8: d0 = 14.500000
    //     0xab4ad8: fmov            d0, #14.50000000
    // 0xab4adc: b               #0xab4ae4
    // 0xab4ae0: d0 = 9.500000
    //     0xab4ae0: fmov            d0, #9.50000000
    // 0xab4ae4: stur            d0, [fp, #-0x50]
    // 0xab4ae8: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xab4ae8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c960] Obj!_TextSelectionToolbarItemPosition@c44271
    //     0xab4aec: ldr             x16, [x16, #0x960]
    // 0xab4af0: cmp             w0, w16
    // 0xab4af4: b.eq            #0xab4b08
    // 0xab4af8: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xab4af8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c950] Obj!_TextSelectionToolbarItemPosition@c442b1
    //     0xab4afc: ldr             x16, [x16, #0x950]
    // 0xab4b00: cmp             w0, w16
    // 0xab4b04: b.ne            #0xab4b10
    // 0xab4b08: d1 = 14.500000
    //     0xab4b08: fmov            d1, #14.50000000
    // 0xab4b0c: b               #0xab4b14
    // 0xab4b10: d1 = 9.500000
    //     0xab4b10: fmov            d1, #9.50000000
    // 0xab4b14: stur            d1, [fp, #-0x48]
    // 0xab4b18: r0 = EdgeInsets()
    //     0xab4b18: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab4b1c: ldur            d0, [fp, #-0x50]
    // 0xab4b20: stur            x0, [fp, #-0x30]
    // 0xab4b24: StoreField: r0->field_7 = d0
    //     0xab4b24: stur            d0, [x0, #7]
    // 0xab4b28: d0 = 0.000000
    //     0xab4b28: eor             v0.16b, v0.16b, v0.16b
    // 0xab4b2c: StoreField: r0->field_f = d0
    //     0xab4b2c: stur            d0, [x0, #0xf]
    // 0xab4b30: ldur            d1, [fp, #-0x48]
    // 0xab4b34: ArrayStore: r0[0] = d1  ; List_8
    //     0xab4b34: stur            d1, [x0, #0x17]
    // 0xab4b38: StoreField: r0->field_1f = d0
    //     0xab4b38: stur            d0, [x0, #0x1f]
    // 0xab4b3c: ldur            x1, [fp, #-0x10]
    // 0xab4b40: LoadField: r2 = r1->field_7
    //     0xab4b40: ldur            w2, [x1, #7]
    // 0xab4b44: DecompressPointer r2
    //     0xab4b44: add             x2, x2, HEAP, lsl #32
    // 0xab4b48: ldur            x3, [fp, #-8]
    // 0xab4b4c: stur            x2, [fp, #-0x28]
    // 0xab4b50: LoadField: r4 = r3->field_f
    //     0xab4b50: ldur            w4, [x3, #0xf]
    // 0xab4b54: DecompressPointer r4
    //     0xab4b54: add             x4, x4, HEAP, lsl #32
    // 0xab4b58: stp             x1, x4, [SP]
    // 0xab4b5c: r0 = getButtonLabel()
    //     0xab4b5c: bl              #0xab4d1c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xab4b60: stur            x0, [fp, #-0x10]
    // 0xab4b64: r0 = Text()
    //     0xab4b64: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xab4b68: mov             x1, x0
    // 0xab4b6c: ldur            x0, [fp, #-0x10]
    // 0xab4b70: stur            x1, [fp, #-0x38]
    // 0xab4b74: StoreField: r1->field_b = r0
    //     0xab4b74: stur            w0, [x1, #0xb]
    // 0xab4b78: r0 = TextSelectionToolbarTextButton()
    //     0xab4b78: bl              #0xab4d10  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0xab4b7c: mov             x1, x0
    // 0xab4b80: ldur            x0, [fp, #-0x38]
    // 0xab4b84: stur            x1, [fp, #-0x40]
    // 0xab4b88: StoreField: r1->field_b = r0
    //     0xab4b88: stur            w0, [x1, #0xb]
    // 0xab4b8c: ldur            x0, [fp, #-0x30]
    // 0xab4b90: StoreField: r1->field_13 = r0
    //     0xab4b90: stur            w0, [x1, #0x13]
    // 0xab4b94: ldur            x0, [fp, #-0x28]
    // 0xab4b98: StoreField: r1->field_f = r0
    //     0xab4b98: stur            w0, [x1, #0xf]
    // 0xab4b9c: ldur            x0, [fp, #-0x20]
    // 0xab4ba0: LoadField: r2 = r0->field_b
    //     0xab4ba0: ldur            w2, [x0, #0xb]
    // 0xab4ba4: DecompressPointer r2
    //     0xab4ba4: add             x2, x2, HEAP, lsl #32
    // 0xab4ba8: stur            x2, [fp, #-0x10]
    // 0xab4bac: LoadField: r3 = r0->field_f
    //     0xab4bac: ldur            w3, [x0, #0xf]
    // 0xab4bb0: DecompressPointer r3
    //     0xab4bb0: add             x3, x3, HEAP, lsl #32
    // 0xab4bb4: LoadField: r4 = r3->field_b
    //     0xab4bb4: ldur            w4, [x3, #0xb]
    // 0xab4bb8: DecompressPointer r4
    //     0xab4bb8: add             x4, x4, HEAP, lsl #32
    // 0xab4bbc: cmp             w2, w4
    // 0xab4bc0: b.ne            #0xab4bcc
    // 0xab4bc4: str             x0, [SP]
    // 0xab4bc8: r0 = _growToNextCapacity()
    //     0xab4bc8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab4bcc: ldur            x2, [fp, #-0x20]
    // 0xab4bd0: ldur            x3, [fp, #-0x18]
    // 0xab4bd4: ldur            x0, [fp, #-0x10]
    // 0xab4bd8: r4 = LoadInt32Instr(r0)
    //     0xab4bd8: sbfx            x4, x0, #1, #0x1f
    // 0xab4bdc: add             x0, x4, #1
    // 0xab4be0: lsl             x1, x0, #1
    // 0xab4be4: StoreField: r2->field_b = r1
    //     0xab4be4: stur            w1, [x2, #0xb]
    // 0xab4be8: mov             x1, x4
    // 0xab4bec: cmp             x1, x0
    // 0xab4bf0: b.hs            #0xab4d0c
    // 0xab4bf4: LoadField: r1 = r2->field_f
    //     0xab4bf4: ldur            w1, [x2, #0xf]
    // 0xab4bf8: DecompressPointer r1
    //     0xab4bf8: add             x1, x1, HEAP, lsl #32
    // 0xab4bfc: ldur            x0, [fp, #-0x40]
    // 0xab4c00: ArrayStore: r1[r4] = r0  ; List_4
    //     0xab4c00: add             x25, x1, x4, lsl #2
    //     0xab4c04: add             x25, x25, #0xf
    //     0xab4c08: str             w0, [x25]
    //     0xab4c0c: tbz             w0, #0, #0xab4c28
    //     0xab4c10: ldurb           w16, [x1, #-1]
    //     0xab4c14: ldurb           w17, [x0, #-1]
    //     0xab4c18: and             x16, x17, x16, lsr #2
    //     0xab4c1c: tst             x16, HEAP, lsr #32
    //     0xab4c20: b.eq            #0xab4c28
    //     0xab4c24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xab4c28: add             x5, x3, #1
    // 0xab4c2c: b               #0xab4a20
    // 0xab4c30: mov             x0, x2
    // 0xab4c34: LeaveFrame
    //     0xab4c34: mov             SP, fp
    //     0xab4c38: ldp             fp, lr, [SP], #0x10
    // 0xab4c3c: ret
    //     0xab4c3c: ret             
    // 0xab4c40: r1 = Function '<anonymous closure>': static.
    //     0xab4c40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c970] AnonymousClosure: static (0xab5118), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xab49b0)
    //     0xab4c44: ldr             x1, [x1, #0x970]
    // 0xab4c48: r2 = Null
    //     0xab4c48: mov             x2, NULL
    // 0xab4c4c: r0 = AllocateClosure()
    //     0xab4c4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab4c50: r16 = <Widget>
    //     0xab4c50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab4c54: ldr             x16, [x16, #0x410]
    // 0xab4c58: ldr             lr, [fp, #0x10]
    // 0xab4c5c: stp             lr, x16, [SP, #8]
    // 0xab4c60: str             x0, [SP]
    // 0xab4c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab4c64: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab4c68: r0 = map()
    //     0xab4c68: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xab4c6c: LeaveFrame
    //     0xab4c6c: mov             SP, fp
    //     0xab4c70: ldp             fp, lr, [SP], #0x10
    // 0xab4c74: ret
    //     0xab4c74: ret             
    // 0xab4c78: cmp             x0, #4
    // 0xab4c7c: b.gt            #0xab4cc0
    // 0xab4c80: cmp             x0, #3
    // 0xab4c84: b.le            #0xab4cc0
    // 0xab4c88: ldur            x2, [fp, #-8]
    // 0xab4c8c: r1 = Function '<anonymous closure>': static.
    //     0xab4c8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c978] AnonymousClosure: static (0xab509c), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xab49b0)
    //     0xab4c90: ldr             x1, [x1, #0x978]
    // 0xab4c94: r0 = AllocateClosure()
    //     0xab4c94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab4c98: r16 = <Widget>
    //     0xab4c98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab4c9c: ldr             x16, [x16, #0x410]
    // 0xab4ca0: ldr             lr, [fp, #0x10]
    // 0xab4ca4: stp             lr, x16, [SP, #8]
    // 0xab4ca8: str             x0, [SP]
    // 0xab4cac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab4cac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab4cb0: r0 = map()
    //     0xab4cb0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xab4cb4: LeaveFrame
    //     0xab4cb4: mov             SP, fp
    //     0xab4cb8: ldp             fp, lr, [SP], #0x10
    // 0xab4cbc: ret
    //     0xab4cbc: ret             
    // 0xab4cc0: ldur            x2, [fp, #-8]
    // 0xab4cc4: r1 = Function '<anonymous closure>': static.
    //     0xab4cc4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c980] AnonymousClosure: static (0xab4f18), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xab49b0)
    //     0xab4cc8: ldr             x1, [x1, #0x980]
    // 0xab4ccc: r0 = AllocateClosure()
    //     0xab4ccc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab4cd0: r16 = <Widget>
    //     0xab4cd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xab4cd4: ldr             x16, [x16, #0x410]
    // 0xab4cd8: ldr             lr, [fp, #0x10]
    // 0xab4cdc: stp             lr, x16, [SP, #8]
    // 0xab4ce0: str             x0, [SP]
    // 0xab4ce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab4ce4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab4ce8: r0 = map()
    //     0xab4ce8: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xab4cec: LeaveFrame
    //     0xab4cec: mov             SP, fp
    //     0xab4cf0: ldp             fp, lr, [SP], #0x10
    // 0xab4cf4: ret
    //     0xab4cf4: ret             
    // 0xab4cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4cf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4cfc: b               #0xab49c8
    // 0xab4d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4d04: b               #0xab4a38
    // 0xab4d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab4d08: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab4d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab4d0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0xab4d1c, size: 0x1fc
    // 0xab4d1c: EnterFrame
    //     0xab4d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4d20: mov             fp, SP
    // 0xab4d24: AllocStack(0x10)
    //     0xab4d24: sub             SP, SP, #0x10
    // 0xab4d28: CheckStackOverflow
    //     0xab4d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4d2c: cmp             SP, x16
    //     0xab4d30: b.ls            #0xab4f10
    // 0xab4d34: ldr             x16, [fp, #0x18]
    // 0xab4d38: str             x16, [SP]
    // 0xab4d3c: r0 = of()
    //     0xab4d3c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab4d40: LoadField: r1 = r0->field_1f
    //     0xab4d40: ldur            w1, [x0, #0x1f]
    // 0xab4d44: DecompressPointer r1
    //     0xab4d44: add             x1, x1, HEAP, lsl #32
    // 0xab4d48: LoadField: r0 = r1->field_7
    //     0xab4d48: ldur            x0, [x1, #7]
    // 0xab4d4c: cmp             x0, #2
    // 0xab4d50: b.gt            #0xab4d60
    // 0xab4d54: cmp             x0, #1
    // 0xab4d58: b.gt            #0xab4d70
    // 0xab4d5c: b               #0xab4d8c
    // 0xab4d60: cmp             x0, #4
    // 0xab4d64: b.gt            #0xab4d8c
    // 0xab4d68: cmp             x0, #3
    // 0xab4d6c: b.le            #0xab4d8c
    // 0xab4d70: ldr             x16, [fp, #0x18]
    // 0xab4d74: ldr             lr, [fp, #0x10]
    // 0xab4d78: stp             lr, x16, [SP]
    // 0xab4d7c: r0 = getButtonLabel()
    //     0xab4d7c: bl              #0x92945c  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0xab4d80: LeaveFrame
    //     0xab4d80: mov             SP, fp
    //     0xab4d84: ldp             fp, lr, [SP], #0x10
    // 0xab4d88: ret
    //     0xab4d88: ret             
    // 0xab4d8c: ldr             x0, [fp, #0x10]
    // 0xab4d90: ldr             x16, [fp, #0x18]
    // 0xab4d94: str             x16, [SP]
    // 0xab4d98: r0 = of()
    //     0xab4d98: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xab4d9c: mov             x1, x0
    // 0xab4da0: ldr             x0, [fp, #0x10]
    // 0xab4da4: LoadField: r2 = r0->field_b
    //     0xab4da4: ldur            w2, [x0, #0xb]
    // 0xab4da8: DecompressPointer r2
    //     0xab4da8: add             x2, x2, HEAP, lsl #32
    // 0xab4dac: LoadField: r0 = r2->field_7
    //     0xab4dac: ldur            x0, [x2, #7]
    // 0xab4db0: cmp             x0, #3
    // 0xab4db4: b.gt            #0xab4e7c
    // 0xab4db8: cmp             x0, #1
    // 0xab4dbc: b.gt            #0xab4e20
    // 0xab4dc0: cmp             x0, #0
    // 0xab4dc4: b.gt            #0xab4df4
    // 0xab4dc8: r0 = LoadClassIdInstr(r1)
    //     0xab4dc8: ldur            x0, [x1, #-1]
    //     0xab4dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xab4dd0: str             x1, [SP]
    // 0xab4dd4: r0 = GDT[cid_x0 + 0x109d2]()
    //     0xab4dd4: movz            x17, #0x9d2
    //     0xab4dd8: movk            x17, #0x1, lsl #16
    //     0xab4ddc: add             lr, x0, x17
    //     0xab4de0: ldr             lr, [x21, lr, lsl #3]
    //     0xab4de4: blr             lr
    // 0xab4de8: LeaveFrame
    //     0xab4de8: mov             SP, fp
    //     0xab4dec: ldp             fp, lr, [SP], #0x10
    // 0xab4df0: ret
    //     0xab4df0: ret             
    // 0xab4df4: r0 = LoadClassIdInstr(r1)
    //     0xab4df4: ldur            x0, [x1, #-1]
    //     0xab4df8: ubfx            x0, x0, #0xc, #0x14
    // 0xab4dfc: str             x1, [SP]
    // 0xab4e00: r0 = GDT[cid_x0 + 0x108b6]()
    //     0xab4e00: movz            x17, #0x8b6
    //     0xab4e04: movk            x17, #0x1, lsl #16
    //     0xab4e08: add             lr, x0, x17
    //     0xab4e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xab4e10: blr             lr
    // 0xab4e14: LeaveFrame
    //     0xab4e14: mov             SP, fp
    //     0xab4e18: ldp             fp, lr, [SP], #0x10
    // 0xab4e1c: ret
    //     0xab4e1c: ret             
    // 0xab4e20: cmp             x0, #2
    // 0xab4e24: b.gt            #0xab4e50
    // 0xab4e28: r0 = LoadClassIdInstr(r1)
    //     0xab4e28: ldur            x0, [x1, #-1]
    //     0xab4e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xab4e30: str             x1, [SP]
    // 0xab4e34: r0 = GDT[cid_x0 + 0xa95f]()
    //     0xab4e34: movz            x17, #0xa95f
    //     0xab4e38: add             lr, x0, x17
    //     0xab4e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xab4e40: blr             lr
    // 0xab4e44: LeaveFrame
    //     0xab4e44: mov             SP, fp
    //     0xab4e48: ldp             fp, lr, [SP], #0x10
    // 0xab4e4c: ret
    //     0xab4e4c: ret             
    // 0xab4e50: r0 = LoadClassIdInstr(r1)
    //     0xab4e50: ldur            x0, [x1, #-1]
    //     0xab4e54: ubfx            x0, x0, #0xc, #0x14
    // 0xab4e58: str             x1, [SP]
    // 0xab4e5c: r0 = GDT[cid_x0 + 0x102ec]()
    //     0xab4e5c: movz            x17, #0x2ec
    //     0xab4e60: movk            x17, #0x1, lsl #16
    //     0xab4e64: add             lr, x0, x17
    //     0xab4e68: ldr             lr, [x21, lr, lsl #3]
    //     0xab4e6c: blr             lr
    // 0xab4e70: LeaveFrame
    //     0xab4e70: mov             SP, fp
    //     0xab4e74: ldp             fp, lr, [SP], #0x10
    // 0xab4e78: ret
    //     0xab4e78: ret             
    // 0xab4e7c: cmp             x0, #5
    // 0xab4e80: b.gt            #0xab4f00
    // 0xab4e84: cmp             x0, #4
    // 0xab4e88: b.gt            #0xab4ed4
    // 0xab4e8c: r0 = LoadClassIdInstr(r1)
    //     0xab4e8c: ldur            x0, [x1, #-1]
    //     0xab4e90: ubfx            x0, x0, #0xc, #0x14
    // 0xab4e94: str             x1, [SP]
    // 0xab4e98: r0 = GDT[cid_x0 + 0x1053d]()
    //     0xab4e98: movz            x17, #0x53d
    //     0xab4e9c: movk            x17, #0x1, lsl #16
    //     0xab4ea0: add             lr, x0, x17
    //     0xab4ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xab4ea8: blr             lr
    // 0xab4eac: r1 = LoadClassIdInstr(r0)
    //     0xab4eac: ldur            x1, [x0, #-1]
    //     0xab4eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xab4eb4: str             x0, [SP]
    // 0xab4eb8: mov             x0, x1
    // 0xab4ebc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xab4ebc: sub             lr, x0, #0xfe8
    //     0xab4ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xab4ec4: blr             lr
    // 0xab4ec8: LeaveFrame
    //     0xab4ec8: mov             SP, fp
    //     0xab4ecc: ldp             fp, lr, [SP], #0x10
    // 0xab4ed0: ret
    //     0xab4ed0: ret             
    // 0xab4ed4: r0 = LoadClassIdInstr(r1)
    //     0xab4ed4: ldur            x0, [x1, #-1]
    //     0xab4ed8: ubfx            x0, x0, #0xc, #0x14
    // 0xab4edc: str             x1, [SP]
    // 0xab4ee0: r0 = GDT[cid_x0 + 0x10a46]()
    //     0xab4ee0: movz            x17, #0xa46
    //     0xab4ee4: movk            x17, #0x1, lsl #16
    //     0xab4ee8: add             lr, x0, x17
    //     0xab4eec: ldr             lr, [x21, lr, lsl #3]
    //     0xab4ef0: blr             lr
    // 0xab4ef4: LeaveFrame
    //     0xab4ef4: mov             SP, fp
    //     0xab4ef8: ldp             fp, lr, [SP], #0x10
    // 0xab4efc: ret
    //     0xab4efc: ret             
    // 0xab4f00: r0 = ""
    //     0xab4f00: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xab4f04: LeaveFrame
    //     0xab4f04: mov             SP, fp
    //     0xab4f08: ldp             fp, lr, [SP], #0x10
    // 0xab4f0c: ret
    //     0xab4f0c: ret             
    // 0xab4f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4f14: b               #0xab4d34
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xab4f18, size: 0x84
    // 0xab4f18: EnterFrame
    //     0xab4f18: stp             fp, lr, [SP, #-0x10]!
    //     0xab4f1c: mov             fp, SP
    // 0xab4f20: AllocStack(0x40)
    //     0xab4f20: sub             SP, SP, #0x40
    // 0xab4f24: SetupParameters()
    //     0xab4f24: ldr             x0, [fp, #0x18]
    //     0xab4f28: ldur            w1, [x0, #0x17]
    //     0xab4f2c: add             x1, x1, HEAP, lsl #32
    // 0xab4f30: CheckStackOverflow
    //     0xab4f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4f34: cmp             SP, x16
    //     0xab4f38: b.ls            #0xab4f94
    // 0xab4f3c: LoadField: r0 = r1->field_f
    //     0xab4f3c: ldur            w0, [x1, #0xf]
    // 0xab4f40: DecompressPointer r0
    //     0xab4f40: add             x0, x0, HEAP, lsl #32
    // 0xab4f44: ldr             x1, [fp, #0x10]
    // 0xab4f48: stur            x0, [fp, #-0x10]
    // 0xab4f4c: LoadField: r2 = r1->field_7
    //     0xab4f4c: ldur            w2, [x1, #7]
    // 0xab4f50: DecompressPointer r2
    //     0xab4f50: add             x2, x2, HEAP, lsl #32
    // 0xab4f54: stur            x2, [fp, #-8]
    // 0xab4f58: stp             x1, x0, [SP]
    // 0xab4f5c: r0 = getButtonLabel()
    //     0xab4f5c: bl              #0xab4d1c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xab4f60: stur            x0, [fp, #-0x18]
    // 0xab4f64: r0 = DesktopTextSelectionToolbarButton()
    //     0xab4f64: bl              #0xab5090  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0xab4f68: stur            x0, [fp, #-0x20]
    // 0xab4f6c: ldur            x16, [fp, #-0x10]
    // 0xab4f70: stp             x16, x0, [SP, #0x10]
    // 0xab4f74: ldur            x16, [fp, #-8]
    // 0xab4f78: ldur            lr, [fp, #-0x18]
    // 0xab4f7c: stp             lr, x16, [SP]
    // 0xab4f80: r0 = DesktopTextSelectionToolbarButton.text()
    //     0xab4f80: bl              #0xab4f9c  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0xab4f84: ldur            x0, [fp, #-0x20]
    // 0xab4f88: LeaveFrame
    //     0xab4f88: mov             SP, fp
    //     0xab4f8c: ldp             fp, lr, [SP], #0x10
    // 0xab4f90: ret
    //     0xab4f90: ret             
    // 0xab4f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4f94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4f98: b               #0xab4f3c
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xab509c, size: 0x70
    // 0xab509c: EnterFrame
    //     0xab509c: stp             fp, lr, [SP, #-0x10]!
    //     0xab50a0: mov             fp, SP
    // 0xab50a4: AllocStack(0x20)
    //     0xab50a4: sub             SP, SP, #0x20
    // 0xab50a8: SetupParameters()
    //     0xab50a8: ldr             x0, [fp, #0x18]
    //     0xab50ac: ldur            w1, [x0, #0x17]
    //     0xab50b0: add             x1, x1, HEAP, lsl #32
    // 0xab50b4: CheckStackOverflow
    //     0xab50b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab50b8: cmp             SP, x16
    //     0xab50bc: b.ls            #0xab5104
    // 0xab50c0: ldr             x0, [fp, #0x10]
    // 0xab50c4: LoadField: r2 = r0->field_7
    //     0xab50c4: ldur            w2, [x0, #7]
    // 0xab50c8: DecompressPointer r2
    //     0xab50c8: add             x2, x2, HEAP, lsl #32
    // 0xab50cc: stur            x2, [fp, #-8]
    // 0xab50d0: LoadField: r3 = r1->field_f
    //     0xab50d0: ldur            w3, [x1, #0xf]
    // 0xab50d4: DecompressPointer r3
    //     0xab50d4: add             x3, x3, HEAP, lsl #32
    // 0xab50d8: stp             x0, x3, [SP]
    // 0xab50dc: r0 = getButtonLabel()
    //     0xab50dc: bl              #0xab4d1c  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xab50e0: stur            x0, [fp, #-0x10]
    // 0xab50e4: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0xab50e4: bl              #0xab510c  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x1c)
    // 0xab50e8: ldur            x1, [fp, #-8]
    // 0xab50ec: StoreField: r0->field_b = r1
    //     0xab50ec: stur            w1, [x0, #0xb]
    // 0xab50f0: ldur            x1, [fp, #-0x10]
    // 0xab50f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xab50f4: stur            w1, [x0, #0x17]
    // 0xab50f8: LeaveFrame
    //     0xab50f8: mov             SP, fp
    //     0xab50fc: ldp             fp, lr, [SP], #0x10
    // 0xab5100: ret
    //     0xab5100: ret             
    // 0xab5104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5108: b               #0xab50c0
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xab5118, size: 0x2c
    // 0xab5118: EnterFrame
    //     0xab5118: stp             fp, lr, [SP, #-0x10]!
    //     0xab511c: mov             fp, SP
    // 0xab5120: r0 = CupertinoTextSelectionToolbarButton()
    //     0xab5120: bl              #0x928a04  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0xab5124: ldr             x1, [fp, #0x10]
    // 0xab5128: StoreField: r0->field_13 = r1
    //     0xab5128: stur            w1, [x0, #0x13]
    // 0xab512c: LoadField: r2 = r1->field_7
    //     0xab512c: ldur            w2, [x1, #7]
    // 0xab5130: DecompressPointer r2
    //     0xab5130: add             x2, x2, HEAP, lsl #32
    // 0xab5134: StoreField: r0->field_f = r2
    //     0xab5134: stur            w2, [x0, #0xf]
    // 0xab5138: LeaveFrame
    //     0xab5138: mov             SP, fp
    //     0xab513c: ldp             fp, lr, [SP], #0x10
    // 0xab5140: ret
    //     0xab5140: ret             
  }
}
