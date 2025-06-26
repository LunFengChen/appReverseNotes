// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1049227, size: 0x8
class :: {
}

// class id: 3891, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0xab4f9c, size: 0xf4
    // 0xab4f9c: EnterFrame
    //     0xab4f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4fa0: mov             fp, SP
    // 0xab4fa4: AllocStack(0x18)
    //     0xab4fa4: sub             SP, SP, #0x18
    // 0xab4fa8: CheckStackOverflow
    //     0xab4fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4fac: cmp             SP, x16
    //     0xab4fb0: b.ls            #0xab5088
    // 0xab4fb4: ldr             x0, [fp, #0x18]
    // 0xab4fb8: ldr             x1, [fp, #0x28]
    // 0xab4fbc: StoreField: r1->field_b = r0
    //     0xab4fbc: stur            w0, [x1, #0xb]
    //     0xab4fc0: ldurb           w16, [x1, #-1]
    //     0xab4fc4: ldurb           w17, [x0, #-1]
    //     0xab4fc8: and             x16, x17, x16, lsr #2
    //     0xab4fcc: tst             x16, HEAP, lsr #32
    //     0xab4fd0: b.eq            #0xab4fd8
    //     0xab4fd4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab4fd8: ldr             x16, [fp, #0x20]
    // 0xab4fdc: str             x16, [SP]
    // 0xab4fe0: r0 = of()
    //     0xab4fe0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab4fe4: LoadField: r1 = r0->field_3f
    //     0xab4fe4: ldur            w1, [x0, #0x3f]
    // 0xab4fe8: DecompressPointer r1
    //     0xab4fe8: add             x1, x1, HEAP, lsl #32
    // 0xab4fec: LoadField: r0 = r1->field_7
    //     0xab4fec: ldur            w0, [x1, #7]
    // 0xab4ff0: DecompressPointer r0
    //     0xab4ff0: add             x0, x0, HEAP, lsl #32
    // 0xab4ff4: r16 = Instance_Brightness
    //     0xab4ff4: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xab4ff8: cmp             w0, w16
    // 0xab4ffc: b.ne            #0xab500c
    // 0xab5000: r2 = Instance_Color
    //     0xab5000: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xab5004: ldr             x2, [x2, #0xb68]
    // 0xab5008: b               #0xab5014
    // 0xab500c: r2 = Instance_Color
    //     0xab500c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c988] Obj!Color@c3a931
    //     0xab5010: ldr             x2, [x2, #0x988]
    // 0xab5014: ldr             x0, [fp, #0x28]
    // 0xab5018: ldr             x1, [fp, #0x10]
    // 0xab501c: r16 = Instance_TextStyle
    //     0xab501c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c990] Obj!TextStyle@c35fa1
    //     0xab5020: ldr             x16, [x16, #0x990]
    // 0xab5024: stp             x2, x16, [SP]
    // 0xab5028: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xab5028: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xab502c: ldr             x4, [x4, #0x490]
    // 0xab5030: r0 = copyWith()
    //     0xab5030: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xab5034: stur            x0, [fp, #-8]
    // 0xab5038: r0 = Text()
    //     0xab5038: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xab503c: ldr             x1, [fp, #0x10]
    // 0xab5040: StoreField: r0->field_b = r1
    //     0xab5040: stur            w1, [x0, #0xb]
    // 0xab5044: ldur            x1, [fp, #-8]
    // 0xab5048: StoreField: r0->field_13 = r1
    //     0xab5048: stur            w1, [x0, #0x13]
    // 0xab504c: r1 = Instance_TextOverflow
    //     0xab504c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0xab5050: ldr             x1, [x1, #0x350]
    // 0xab5054: StoreField: r0->field_2b = r1
    //     0xab5054: stur            w1, [x0, #0x2b]
    // 0xab5058: ldr             x1, [fp, #0x28]
    // 0xab505c: StoreField: r1->field_f = r0
    //     0xab505c: stur            w0, [x1, #0xf]
    //     0xab5060: ldurb           w16, [x1, #-1]
    //     0xab5064: ldurb           w17, [x0, #-1]
    //     0xab5068: and             x16, x17, x16, lsr #2
    //     0xab506c: tst             x16, HEAP, lsr #32
    //     0xab5070: b.eq            #0xab5078
    //     0xab5074: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xab5078: r0 = Null
    //     0xab5078: mov             x0, NULL
    // 0xab507c: LeaveFrame
    //     0xab507c: mov             SP, fp
    //     0xab5080: ldp             fp, lr, [SP], #0x10
    // 0xab5084: ret
    //     0xab5084: ret             
    // 0xab5088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab508c: b               #0xab4fb4
  }
  _ build(/* No info */) {
    // ** addr: 0xab6554, size: 0x12c
    // 0xab6554: EnterFrame
    //     0xab6554: stp             fp, lr, [SP, #-0x10]!
    //     0xab6558: mov             fp, SP
    // 0xab655c: AllocStack(0x58)
    //     0xab655c: sub             SP, SP, #0x58
    // 0xab6560: CheckStackOverflow
    //     0xab6560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6564: cmp             SP, x16
    //     0xab6568: b.ls            #0xab6678
    // 0xab656c: ldr             x16, [fp, #0x10]
    // 0xab6570: str             x16, [SP]
    // 0xab6574: r0 = of()
    //     0xab6574: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab6578: LoadField: r1 = r0->field_3f
    //     0xab6578: ldur            w1, [x0, #0x3f]
    // 0xab657c: DecompressPointer r1
    //     0xab657c: add             x1, x1, HEAP, lsl #32
    // 0xab6580: LoadField: r0 = r1->field_7
    //     0xab6580: ldur            w0, [x1, #7]
    // 0xab6584: DecompressPointer r0
    //     0xab6584: add             x0, x0, HEAP, lsl #32
    // 0xab6588: r16 = Instance_Brightness
    //     0xab6588: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xab658c: cmp             w0, w16
    // 0xab6590: b.ne            #0xab65a0
    // 0xab6594: r1 = Instance_Color
    //     0xab6594: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xab6598: ldr             x1, [x1, #0xb68]
    // 0xab659c: b               #0xab65a8
    // 0xab65a0: r1 = Instance_Color
    //     0xab65a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c988] Obj!Color@c3a931
    //     0xab65a4: ldr             x1, [x1, #0x988]
    // 0xab65a8: ldr             x0, [fp, #0x18]
    // 0xab65ac: r16 = Instance_Alignment
    //     0xab65ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0xab65b0: ldr             x16, [x16, #0xce8]
    // 0xab65b4: stp             x1, x16, [SP, #0x28]
    // 0xab65b8: r16 = Instance_Size
    //     0xab65b8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34fa8] Obj!Size@c3ca71
    //     0xab65bc: ldr             x16, [x16, #0xfa8]
    // 0xab65c0: r30 = Instance_EdgeInsets
    //     0xab65c0: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fb0] Obj!EdgeInsets@c2e701
    //     0xab65c4: ldr             lr, [lr, #0xfb0]
    // 0xab65c8: stp             lr, x16, [SP, #0x18]
    // 0xab65cc: r16 = Instance_RoundedRectangleBorder
    //     0xab65cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!RoundedRectangleBorder@c2f941
    //     0xab65d0: ldr             x16, [x16, #0x3d0]
    // 0xab65d4: r30 = Instance_SystemMouseCursor
    //     0xab65d4: ldr             lr, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0xab65d8: stp             lr, x16, [SP, #8]
    // 0xab65dc: r16 = Instance_SystemMouseCursor
    //     0xab65dc: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] Obj!SystemMouseCursor@c36eb1
    // 0xab65e0: str             x16, [SP]
    // 0xab65e4: r4 = const [0, 0x7, 0x7, 0x5, disabledMouseCursor, 0x6, enabledMouseCursor, 0x5, null]
    //     0xab65e4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34fb8] List(9) [0, 0x7, 0x7, 0x5, "disabledMouseCursor", 0x6, "enabledMouseCursor", 0x5, Null]
    //     0xab65e8: ldr             x4, [x4, #0xfb8]
    // 0xab65ec: r0 = styleFrom()
    //     0xab65ec: bl              #0xab6680  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xab65f0: mov             x1, x0
    // 0xab65f4: ldr             x0, [fp, #0x18]
    // 0xab65f8: stur            x1, [fp, #-0x18]
    // 0xab65fc: LoadField: r2 = r0->field_b
    //     0xab65fc: ldur            w2, [x0, #0xb]
    // 0xab6600: DecompressPointer r2
    //     0xab6600: add             x2, x2, HEAP, lsl #32
    // 0xab6604: stur            x2, [fp, #-0x10]
    // 0xab6608: LoadField: r3 = r0->field_f
    //     0xab6608: ldur            w3, [x0, #0xf]
    // 0xab660c: DecompressPointer r3
    //     0xab660c: add             x3, x3, HEAP, lsl #32
    // 0xab6610: stur            x3, [fp, #-8]
    // 0xab6614: r0 = TextButton()
    //     0xab6614: bl              #0x70a794  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0xab6618: mov             x1, x0
    // 0xab661c: ldur            x0, [fp, #-0x10]
    // 0xab6620: stur            x1, [fp, #-0x20]
    // 0xab6624: StoreField: r1->field_b = r0
    //     0xab6624: stur            w0, [x1, #0xb]
    // 0xab6628: ldur            x0, [fp, #-0x18]
    // 0xab662c: StoreField: r1->field_1b = r0
    //     0xab662c: stur            w0, [x1, #0x1b]
    // 0xab6630: r0 = false
    //     0xab6630: add             x0, NULL, #0x30  ; false
    // 0xab6634: StoreField: r1->field_27 = r0
    //     0xab6634: stur            w0, [x1, #0x27]
    // 0xab6638: r0 = Instance_Clip
    //     0xab6638: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xab663c: ldr             x0, [x0, #0x4a0]
    // 0xab6640: StoreField: r1->field_1f = r0
    //     0xab6640: stur            w0, [x1, #0x1f]
    // 0xab6644: r0 = true
    //     0xab6644: add             x0, NULL, #0x20  ; true
    // 0xab6648: StoreField: r1->field_2f = r0
    //     0xab6648: stur            w0, [x1, #0x2f]
    // 0xab664c: ldur            x0, [fp, #-8]
    // 0xab6650: StoreField: r1->field_33 = r0
    //     0xab6650: stur            w0, [x1, #0x33]
    // 0xab6654: r0 = SizedBox()
    //     0xab6654: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab6658: r1 = inf
    //     0xab6658: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xab665c: ldr             x1, [x1, #0x508]
    // 0xab6660: StoreField: r0->field_f = r1
    //     0xab6660: stur            w1, [x0, #0xf]
    // 0xab6664: ldur            x1, [fp, #-0x20]
    // 0xab6668: StoreField: r0->field_b = r1
    //     0xab6668: stur            w1, [x0, #0xb]
    // 0xab666c: LeaveFrame
    //     0xab666c: mov             SP, fp
    //     0xab6670: ldp             fp, lr, [SP], #0x10
    // 0xab6674: ret
    //     0xab6674: ret             
    // 0xab6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab667c: b               #0xab656c
  }
}
