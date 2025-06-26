// lib: , url: package:flutter_slidable/src/action_pane_configuration.dart

// class id: 1049634, size: 0x8
class :: {
}

// class id: 3570, size: 0x1c, field offset: 0x10
//   const constructor, 
class ActionPaneConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x96e300, size: 0x44
    // 0x96e300: EnterFrame
    //     0x96e300: stp             fp, lr, [SP, #-0x10]!
    //     0x96e304: mov             fp, SP
    // 0x96e308: AllocStack(0x10)
    //     0x96e308: sub             SP, SP, #0x10
    // 0x96e30c: CheckStackOverflow
    //     0x96e30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e310: cmp             SP, x16
    //     0x96e314: b.ls            #0x96e33c
    // 0x96e318: r16 = <ActionPaneConfiguration>
    //     0x96e318: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e638] TypeArguments: <ActionPaneConfiguration>
    //     0x96e31c: ldr             x16, [x16, #0x638]
    // 0x96e320: ldr             lr, [fp, #0x10]
    // 0x96e324: stp             lr, x16, [SP]
    // 0x96e328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96e328: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96e32c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x96e32c: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x96e330: LeaveFrame
    //     0x96e330: mov             SP, fp
    //     0x96e334: ldp             fp, lr, [SP], #0x10
    // 0x96e338: ret
    //     0x96e338: ret             
    // 0x96e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e33c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e340: b               #0x96e318
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa862e8, size: 0xbc
    // 0xa862e8: EnterFrame
    //     0xa862e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa862ec: mov             fp, SP
    // 0xa862f0: AllocStack(0x10)
    //     0xa862f0: sub             SP, SP, #0x10
    // 0xa862f4: CheckStackOverflow
    //     0xa862f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa862f8: cmp             SP, x16
    //     0xa862fc: b.ls            #0xa8639c
    // 0xa86300: ldr             x0, [fp, #0x10]
    // 0xa86304: r2 = Null
    //     0xa86304: mov             x2, NULL
    // 0xa86308: r1 = Null
    //     0xa86308: mov             x1, NULL
    // 0xa8630c: r4 = 59
    //     0xa8630c: movz            x4, #0x3b
    // 0xa86310: branchIfSmi(r0, 0xa8631c)
    //     0xa86310: tbz             w0, #0, #0xa8631c
    // 0xa86314: r4 = LoadClassIdInstr(r0)
    //     0xa86314: ldur            x4, [x0, #-1]
    //     0xa86318: ubfx            x4, x4, #0xc, #0x14
    // 0xa8631c: cmp             x4, #0xdf2
    // 0xa86320: b.eq            #0xa86338
    // 0xa86324: r8 = ActionPaneConfiguration
    //     0xa86324: add             x8, PP, #0x36, lsl #12  ; [pp+0x367b0] Type: ActionPaneConfiguration
    //     0xa86328: ldr             x8, [x8, #0x7b0]
    // 0xa8632c: r3 = Null
    //     0xa8632c: add             x3, PP, #0x36, lsl #12  ; [pp+0x367b8] Null
    //     0xa86330: ldr             x3, [x3, #0x7b8]
    // 0xa86334: r0 = DefaultTypeTest()
    //     0xa86334: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa86338: ldr             x0, [fp, #0x18]
    // 0xa8633c: LoadField: r1 = r0->field_f
    //     0xa8633c: ldur            w1, [x0, #0xf]
    // 0xa86340: DecompressPointer r1
    //     0xa86340: add             x1, x1, HEAP, lsl #32
    // 0xa86344: ldr             x2, [fp, #0x10]
    // 0xa86348: LoadField: r3 = r2->field_f
    //     0xa86348: ldur            w3, [x2, #0xf]
    // 0xa8634c: DecompressPointer r3
    //     0xa8634c: add             x3, x3, HEAP, lsl #32
    // 0xa86350: stp             x3, x1, [SP]
    // 0xa86354: r0 = ==()
    //     0xa86354: bl              #0xbd87d8  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa86358: tbz             w0, #4, #0xa86364
    // 0xa8635c: r0 = true
    //     0xa8635c: add             x0, NULL, #0x20  ; true
    // 0xa86360: b               #0xa86390
    // 0xa86364: ldr             x1, [fp, #0x18]
    // 0xa86368: ldr             x2, [fp, #0x10]
    // 0xa8636c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa8636c: ldur            w3, [x1, #0x17]
    // 0xa86370: DecompressPointer r3
    //     0xa86370: add             x3, x3, HEAP, lsl #32
    // 0xa86374: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa86374: ldur            w1, [x2, #0x17]
    // 0xa86378: DecompressPointer r1
    //     0xa86378: add             x1, x1, HEAP, lsl #32
    // 0xa8637c: cmp             w3, w1
    // 0xa86380: r16 = true
    //     0xa86380: add             x16, NULL, #0x20  ; true
    // 0xa86384: r17 = false
    //     0xa86384: add             x17, NULL, #0x30  ; false
    // 0xa86388: csel            x2, x16, x17, ne
    // 0xa8638c: mov             x0, x2
    // 0xa86390: LeaveFrame
    //     0xa86390: mov             SP, fp
    //     0xa86394: ldp             fp, lr, [SP], #0x10
    // 0xa86398: ret
    //     0xa86398: ret             
    // 0xa8639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8639c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa863a0: b               #0xa86300
  }
}
