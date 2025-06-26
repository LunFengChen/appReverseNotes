// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1049305, size: 0x8
class :: {
}

// class id: 3867, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xabcb30, size: 0xfc
    // 0xabcb30: EnterFrame
    //     0xabcb30: stp             fp, lr, [SP, #-0x10]!
    //     0xabcb34: mov             fp, SP
    // 0xabcb38: AllocStack(0x40)
    //     0xabcb38: sub             SP, SP, #0x40
    // 0xabcb3c: CheckStackOverflow
    //     0xabcb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcb40: cmp             SP, x16
    //     0xabcb44: b.ls            #0xabcc24
    // 0xabcb48: ldr             x16, [fp, #0x10]
    // 0xabcb4c: str             x16, [SP]
    // 0xabcb50: r0 = of()
    //     0xabcb50: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabcb54: LoadField: r1 = r0->field_3f
    //     0xabcb54: ldur            w1, [x0, #0x3f]
    // 0xabcb58: DecompressPointer r1
    //     0xabcb58: add             x1, x1, HEAP, lsl #32
    // 0xabcb5c: LoadField: r0 = r1->field_7
    //     0xabcb5c: ldur            w0, [x1, #7]
    // 0xabcb60: DecompressPointer r0
    //     0xabcb60: add             x0, x0, HEAP, lsl #32
    // 0xabcb64: r16 = Instance_Brightness
    //     0xabcb64: ldr             x16, [PP, #0xbf8]  ; [pp+0xbf8] Obj!Brightness@c46c61
    // 0xabcb68: cmp             w0, w16
    // 0xabcb6c: b.ne            #0xabcb7c
    // 0xabcb70: r1 = Instance_Color
    //     0xabcb70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xabcb74: ldr             x1, [x1, #0xb68]
    // 0xabcb78: b               #0xabcb84
    // 0xabcb7c: r1 = Instance_Color
    //     0xabcb7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c988] Obj!Color@c3a931
    //     0xabcb80: ldr             x1, [x1, #0x988]
    // 0xabcb84: ldr             x0, [fp, #0x18]
    // 0xabcb88: LoadField: r2 = r0->field_13
    //     0xabcb88: ldur            w2, [x0, #0x13]
    // 0xabcb8c: DecompressPointer r2
    //     0xabcb8c: add             x2, x2, HEAP, lsl #32
    // 0xabcb90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xabcb90: ldur            w3, [x0, #0x17]
    // 0xabcb94: DecompressPointer r3
    //     0xabcb94: add             x3, x3, HEAP, lsl #32
    // 0xabcb98: stp             x1, x3, [SP, #0x18]
    // 0xabcb9c: r16 = Instance_Size
    //     0xabcb9c: add             x16, PP, #0x34, lsl #12  ; [pp+0x348b0] Obj!Size@c3ca91
    //     0xabcba0: ldr             x16, [x16, #0x8b0]
    // 0xabcba4: stp             x2, x16, [SP, #8]
    // 0xabcba8: r16 = Instance_RoundedRectangleBorder
    //     0xabcba8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Obj!RoundedRectangleBorder@c2f941
    //     0xabcbac: ldr             x16, [x16, #0x3d0]
    // 0xabcbb0: str             x16, [SP]
    // 0xabcbb4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xabcbb4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xabcbb8: r0 = styleFrom()
    //     0xabcbb8: bl              #0xab6680  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xabcbbc: mov             x1, x0
    // 0xabcbc0: ldr             x0, [fp, #0x18]
    // 0xabcbc4: stur            x1, [fp, #-0x18]
    // 0xabcbc8: LoadField: r2 = r0->field_f
    //     0xabcbc8: ldur            w2, [x0, #0xf]
    // 0xabcbcc: DecompressPointer r2
    //     0xabcbcc: add             x2, x2, HEAP, lsl #32
    // 0xabcbd0: stur            x2, [fp, #-0x10]
    // 0xabcbd4: LoadField: r3 = r0->field_b
    //     0xabcbd4: ldur            w3, [x0, #0xb]
    // 0xabcbd8: DecompressPointer r3
    //     0xabcbd8: add             x3, x3, HEAP, lsl #32
    // 0xabcbdc: stur            x3, [fp, #-8]
    // 0xabcbe0: r0 = TextButton()
    //     0xabcbe0: bl              #0x70a794  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0xabcbe4: ldur            x1, [fp, #-0x10]
    // 0xabcbe8: StoreField: r0->field_b = r1
    //     0xabcbe8: stur            w1, [x0, #0xb]
    // 0xabcbec: ldur            x1, [fp, #-0x18]
    // 0xabcbf0: StoreField: r0->field_1b = r1
    //     0xabcbf0: stur            w1, [x0, #0x1b]
    // 0xabcbf4: r1 = false
    //     0xabcbf4: add             x1, NULL, #0x30  ; false
    // 0xabcbf8: StoreField: r0->field_27 = r1
    //     0xabcbf8: stur            w1, [x0, #0x27]
    // 0xabcbfc: r1 = Instance_Clip
    //     0xabcbfc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xabcc00: ldr             x1, [x1, #0x4a0]
    // 0xabcc04: StoreField: r0->field_1f = r1
    //     0xabcc04: stur            w1, [x0, #0x1f]
    // 0xabcc08: r1 = true
    //     0xabcc08: add             x1, NULL, #0x20  ; true
    // 0xabcc0c: StoreField: r0->field_2f = r1
    //     0xabcc0c: stur            w1, [x0, #0x2f]
    // 0xabcc10: ldur            x1, [fp, #-8]
    // 0xabcc14: StoreField: r0->field_33 = r1
    //     0xabcc14: stur            w1, [x0, #0x33]
    // 0xabcc18: LeaveFrame
    //     0xabcc18: mov             SP, fp
    //     0xabcc1c: ldp             fp, lr, [SP], #0x10
    // 0xabcc20: ret
    //     0xabcc20: ret             
    // 0xabcc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcc28: b               #0xabcb48
  }
}

// class id: 6073, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2228c, size: 0x5c
    // 0xb2228c: EnterFrame
    //     0xb2228c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22290: mov             fp, SP
    // 0xb22294: AllocStack(0x8)
    //     0xb22294: sub             SP, SP, #8
    // 0xb22298: CheckStackOverflow
    //     0xb22298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2229c: cmp             SP, x16
    //     0xb222a0: b.ls            #0xb222e0
    // 0xb222a4: r1 = Null
    //     0xb222a4: mov             x1, NULL
    // 0xb222a8: r2 = 4
    //     0xb222a8: movz            x2, #0x4
    // 0xb222ac: r0 = AllocateArray()
    //     0xb222ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb222b0: r17 = "_TextSelectionToolbarItemPosition."
    //     0xb222b0: add             x17, PP, #0x34, lsl #12  ; [pp+0x348c0] "_TextSelectionToolbarItemPosition."
    //     0xb222b4: ldr             x17, [x17, #0x8c0]
    // 0xb222b8: StoreField: r0->field_f = r17
    //     0xb222b8: stur            w17, [x0, #0xf]
    // 0xb222bc: ldr             x1, [fp, #0x10]
    // 0xb222c0: LoadField: r2 = r1->field_f
    //     0xb222c0: ldur            w2, [x1, #0xf]
    // 0xb222c4: DecompressPointer r2
    //     0xb222c4: add             x2, x2, HEAP, lsl #32
    // 0xb222c8: StoreField: r0->field_13 = r2
    //     0xb222c8: stur            w2, [x0, #0x13]
    // 0xb222cc: str             x0, [SP]
    // 0xb222d0: r0 = _interpolate()
    //     0xb222d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb222d4: LeaveFrame
    //     0xb222d4: mov             SP, fp
    //     0xb222d8: ldp             fp, lr, [SP], #0x10
    // 0xb222dc: ret
    //     0xb222dc: ret             
    // 0xb222e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb222e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb222e4: b               #0xb222a4
  }
}
