// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 3892, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab6380, size: 0x150
    // 0xab6380: EnterFrame
    //     0xab6380: stp             fp, lr, [SP, #-0x10]!
    //     0xab6384: mov             fp, SP
    // 0xab6388: AllocStack(0x38)
    //     0xab6388: sub             SP, SP, #0x38
    // 0xab638c: CheckStackOverflow
    //     0xab638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6390: cmp             SP, x16
    //     0xab6394: b.ls            #0xab64c8
    // 0xab6398: ldr             x16, [fp, #0x10]
    // 0xab639c: str             x16, [SP]
    // 0xab63a0: r0 = paddingOf()
    //     0xab63a0: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xab63a4: LoadField: d0 = r0->field_f
    //     0xab63a4: ldur            d0, [x0, #0xf]
    // 0xab63a8: d1 = 8.000000
    //     0xab63a8: fmov            d1, #8.00000000
    // 0xab63ac: fadd            d2, d0, d1
    // 0xab63b0: stur            d2, [fp, #-0x28]
    // 0xab63b4: r0 = Offset()
    //     0xab63b4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab63b8: d0 = 8.000000
    //     0xab63b8: fmov            d0, #8.00000000
    // 0xab63bc: stur            x0, [fp, #-8]
    // 0xab63c0: StoreField: r0->field_7 = d0
    //     0xab63c0: stur            d0, [x0, #7]
    // 0xab63c4: ldur            d1, [fp, #-0x28]
    // 0xab63c8: StoreField: r0->field_f = d1
    //     0xab63c8: stur            d1, [x0, #0xf]
    // 0xab63cc: r0 = EdgeInsets()
    //     0xab63cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab63d0: d0 = 8.000000
    //     0xab63d0: fmov            d0, #8.00000000
    // 0xab63d4: stur            x0, [fp, #-0x10]
    // 0xab63d8: StoreField: r0->field_7 = d0
    //     0xab63d8: stur            d0, [x0, #7]
    // 0xab63dc: ldur            d1, [fp, #-0x28]
    // 0xab63e0: StoreField: r0->field_f = d1
    //     0xab63e0: stur            d1, [x0, #0xf]
    // 0xab63e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xab63e4: stur            d0, [x0, #0x17]
    // 0xab63e8: StoreField: r0->field_1f = d0
    //     0xab63e8: stur            d0, [x0, #0x1f]
    // 0xab63ec: ldr             x1, [fp, #0x18]
    // 0xab63f0: LoadField: r2 = r1->field_b
    //     0xab63f0: ldur            w2, [x1, #0xb]
    // 0xab63f4: DecompressPointer r2
    //     0xab63f4: add             x2, x2, HEAP, lsl #32
    // 0xab63f8: ldur            x16, [fp, #-8]
    // 0xab63fc: stp             x16, x2, [SP]
    // 0xab6400: r0 = -()
    //     0xab6400: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xab6404: stur            x0, [fp, #-8]
    // 0xab6408: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xab6408: bl              #0xab1d94  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xab640c: mov             x1, x0
    // 0xab6410: ldur            x0, [fp, #-8]
    // 0xab6414: stur            x1, [fp, #-0x18]
    // 0xab6418: StoreField: r1->field_b = r0
    //     0xab6418: stur            w0, [x1, #0xb]
    // 0xab641c: ldr             x0, [fp, #0x18]
    // 0xab6420: LoadField: r2 = r0->field_f
    //     0xab6420: ldur            w2, [x0, #0xf]
    // 0xab6424: DecompressPointer r2
    //     0xab6424: add             x2, x2, HEAP, lsl #32
    // 0xab6428: stur            x2, [fp, #-8]
    // 0xab642c: r0 = Column()
    //     0xab642c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xab6430: mov             x1, x0
    // 0xab6434: r0 = Instance_Axis
    //     0xab6434: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xab6438: StoreField: r1->field_f = r0
    //     0xab6438: stur            w0, [x1, #0xf]
    // 0xab643c: r0 = Instance_MainAxisAlignment
    //     0xab643c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xab6440: ldr             x0, [x0, #0x418]
    // 0xab6444: StoreField: r1->field_13 = r0
    //     0xab6444: stur            w0, [x1, #0x13]
    // 0xab6448: r0 = Instance_MainAxisSize
    //     0xab6448: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xab644c: ldr             x0, [x0, #0xba8]
    // 0xab6450: ArrayStore: r1[0] = r0  ; List_4
    //     0xab6450: stur            w0, [x1, #0x17]
    // 0xab6454: r0 = Instance_CrossAxisAlignment
    //     0xab6454: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xab6458: ldr             x0, [x0, #0x428]
    // 0xab645c: StoreField: r1->field_1b = r0
    //     0xab645c: stur            w0, [x1, #0x1b]
    // 0xab6460: r0 = Instance_VerticalDirection
    //     0xab6460: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xab6464: ldr             x0, [x0, #0x430]
    // 0xab6468: StoreField: r1->field_23 = r0
    //     0xab6468: stur            w0, [x1, #0x23]
    // 0xab646c: r0 = Instance_Clip
    //     0xab646c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab6470: ldr             x0, [x0, #0x4a0]
    // 0xab6474: StoreField: r1->field_2b = r0
    //     0xab6474: stur            w0, [x1, #0x2b]
    // 0xab6478: ldur            x0, [fp, #-8]
    // 0xab647c: StoreField: r1->field_b = r0
    //     0xab647c: stur            w0, [x1, #0xb]
    // 0xab6480: str             x1, [SP]
    // 0xab6484: r0 = _defaultToolbarBuilder()
    //     0xab6484: bl              #0xab64d0  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xab6488: stur            x0, [fp, #-8]
    // 0xab648c: r0 = CustomSingleChildLayout()
    //     0xab648c: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xab6490: mov             x1, x0
    // 0xab6494: ldur            x0, [fp, #-0x18]
    // 0xab6498: stur            x1, [fp, #-0x20]
    // 0xab649c: StoreField: r1->field_f = r0
    //     0xab649c: stur            w0, [x1, #0xf]
    // 0xab64a0: ldur            x0, [fp, #-8]
    // 0xab64a4: StoreField: r1->field_b = r0
    //     0xab64a4: stur            w0, [x1, #0xb]
    // 0xab64a8: r0 = Padding()
    //     0xab64a8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab64ac: ldur            x1, [fp, #-0x10]
    // 0xab64b0: StoreField: r0->field_f = r1
    //     0xab64b0: stur            w1, [x0, #0xf]
    // 0xab64b4: ldur            x1, [fp, #-0x20]
    // 0xab64b8: StoreField: r0->field_b = r1
    //     0xab64b8: stur            w1, [x0, #0xb]
    // 0xab64bc: LeaveFrame
    //     0xab64bc: mov             SP, fp
    //     0xab64c0: ldp             fp, lr, [SP], #0x10
    // 0xab64c4: ret
    //     0xab64c4: ret             
    // 0xab64c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab64c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab64cc: b               #0xab6398
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xab64d0, size: 0x84
    // 0xab64d0: EnterFrame
    //     0xab64d0: stp             fp, lr, [SP, #-0x10]!
    //     0xab64d4: mov             fp, SP
    // 0xab64d8: AllocStack(0x8)
    //     0xab64d8: sub             SP, SP, #8
    // 0xab64dc: r0 = Material()
    //     0xab64dc: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xab64e0: mov             x1, x0
    // 0xab64e4: r0 = Instance_MaterialType
    //     0xab64e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c888] Obj!MaterialType@c44771
    //     0xab64e8: ldr             x0, [x0, #0x888]
    // 0xab64ec: stur            x1, [fp, #-8]
    // 0xab64f0: StoreField: r1->field_f = r0
    //     0xab64f0: stur            w0, [x1, #0xf]
    // 0xab64f4: d0 = 1.000000
    //     0xab64f4: fmov            d0, #1.00000000
    // 0xab64f8: StoreField: r1->field_13 = d0
    //     0xab64f8: stur            d0, [x1, #0x13]
    // 0xab64fc: r0 = Instance_BorderRadius
    //     0xab64fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x348e0] Obj!BorderRadius@c2f2e1
    //     0xab6500: ldr             x0, [x0, #0x8e0]
    // 0xab6504: StoreField: r1->field_3b = r0
    //     0xab6504: stur            w0, [x1, #0x3b]
    // 0xab6508: r0 = true
    //     0xab6508: add             x0, NULL, #0x20  ; true
    // 0xab650c: StoreField: r1->field_2f = r0
    //     0xab650c: stur            w0, [x1, #0x2f]
    // 0xab6510: r0 = Instance_Clip
    //     0xab6510: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xab6514: ldr             x0, [x0, #0xcd8]
    // 0xab6518: StoreField: r1->field_33 = r0
    //     0xab6518: stur            w0, [x1, #0x33]
    // 0xab651c: r0 = Instance_Duration
    //     0xab651c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xab6520: ldr             x0, [x0, #0x18]
    // 0xab6524: StoreField: r1->field_37 = r0
    //     0xab6524: stur            w0, [x1, #0x37]
    // 0xab6528: ldr             x0, [fp, #0x10]
    // 0xab652c: StoreField: r1->field_b = r0
    //     0xab652c: stur            w0, [x1, #0xb]
    // 0xab6530: r0 = SizedBox()
    //     0xab6530: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab6534: r1 = 222.000000
    //     0xab6534: add             x1, PP, #0x32, lsl #12  ; [pp+0x32070] 222
    //     0xab6538: ldr             x1, [x1, #0x70]
    // 0xab653c: StoreField: r0->field_f = r1
    //     0xab653c: stur            w1, [x0, #0xf]
    // 0xab6540: ldur            x1, [fp, #-8]
    // 0xab6544: StoreField: r0->field_b = r1
    //     0xab6544: stur            w1, [x0, #0xb]
    // 0xab6548: LeaveFrame
    //     0xab6548: mov             SP, fp
    //     0xab654c: ldp             fp, lr, [SP], #0x10
    // 0xab6550: ret
    //     0xab6550: ret             
  }
}
