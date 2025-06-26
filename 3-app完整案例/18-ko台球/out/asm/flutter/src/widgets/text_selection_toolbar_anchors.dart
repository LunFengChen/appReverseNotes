// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049544, size: 0x8
class :: {
}

// class id: 1558, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x69c058, size: 0x308
    // 0x69c058: EnterFrame
    //     0x69c058: stp             fp, lr, [SP, #-0x10]!
    //     0x69c05c: mov             fp, SP
    // 0x69c060: AllocStack(0x68)
    //     0x69c060: sub             SP, SP, #0x68
    // 0x69c064: CheckStackOverflow
    //     0x69c064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c068: cmp             SP, x16
    //     0x69c06c: b.ls            #0x69c358
    // 0x69c070: ldr             x16, [fp, #0x20]
    // 0x69c074: r30 = Instance_Offset
    //     0x69c074: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x69c078: stp             lr, x16, [SP]
    // 0x69c07c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x69c07c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x69c080: r0 = localToGlobal()
    //     0x69c080: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x69c084: stur            x0, [fp, #-8]
    // 0x69c088: ldr             x16, [fp, #0x20]
    // 0x69c08c: str             x16, [SP]
    // 0x69c090: r0 = size()
    //     0x69c090: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x69c094: str             x0, [SP]
    // 0x69c098: r0 = bottomRight()
    //     0x69c098: bl              #0x69c360  ; [dart:ui] Size::bottomRight
    // 0x69c09c: ldr             x16, [fp, #0x20]
    // 0x69c0a0: stp             x0, x16, [SP]
    // 0x69c0a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x69c0a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x69c0a8: r0 = localToGlobal()
    //     0x69c0a8: bl              #0x5c92a4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x69c0ac: stur            x0, [fp, #-0x10]
    // 0x69c0b0: r0 = Rect()
    //     0x69c0b0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69c0b4: stur            x0, [fp, #-0x18]
    // 0x69c0b8: ldur            x16, [fp, #-8]
    // 0x69c0bc: stp             x16, x0, [SP, #8]
    // 0x69c0c0: ldur            x16, [fp, #-0x10]
    // 0x69c0c4: str             x16, [SP]
    // 0x69c0c8: r0 = Rect.fromPoints()
    //     0x69c0c8: bl              #0x5d7598  ; [dart:ui] Rect::Rect.fromPoints
    // 0x69c0cc: ldur            x0, [fp, #-0x18]
    // 0x69c0d0: LoadField: d0 = r0->field_7
    //     0x69c0d0: ldur            d0, [x0, #7]
    // 0x69c0d4: stur            d0, [fp, #-0x38]
    // 0x69c0d8: fcmp            d0, d0
    // 0x69c0dc: b.vs            #0x69c110
    // 0x69c0e0: LoadField: d1 = r0->field_f
    //     0x69c0e0: ldur            d1, [x0, #0xf]
    // 0x69c0e4: stur            d1, [fp, #-0x30]
    // 0x69c0e8: fcmp            d1, d1
    // 0x69c0ec: b.vs            #0x69c110
    // 0x69c0f0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x69c0f0: ldur            d2, [x0, #0x17]
    // 0x69c0f4: stur            d2, [fp, #-0x28]
    // 0x69c0f8: fcmp            d2, d2
    // 0x69c0fc: b.vs            #0x69c110
    // 0x69c100: LoadField: d3 = r0->field_1f
    //     0x69c100: ldur            d3, [x0, #0x1f]
    // 0x69c104: stur            d3, [fp, #-0x20]
    // 0x69c108: fcmp            d3, d3
    // 0x69c10c: b.vc            #0x69c124
    // 0x69c110: r0 = Instance_TextSelectionToolbarAnchors
    //     0x69c110: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe10] Obj!TextSelectionToolbarAnchors@c2c051
    //     0x69c114: ldr             x0, [x0, #0xe10]
    // 0x69c118: LeaveFrame
    //     0x69c118: mov             SP, fp
    //     0x69c11c: ldp             fp, lr, [SP], #0x10
    // 0x69c120: ret
    //     0x69c120: ret             
    // 0x69c124: ldr             d4, [fp, #0x28]
    // 0x69c128: ldr             x16, [fp, #0x18]
    // 0x69c12c: str             x16, [SP]
    // 0x69c130: r0 = last()
    //     0x69c130: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x69c134: LoadField: r1 = r0->field_7
    //     0x69c134: ldur            w1, [x0, #7]
    // 0x69c138: DecompressPointer r1
    //     0x69c138: add             x1, x1, HEAP, lsl #32
    // 0x69c13c: LoadField: d0 = r1->field_f
    //     0x69c13c: ldur            d0, [x1, #0xf]
    // 0x69c140: stur            d0, [fp, #-0x40]
    // 0x69c144: ldr             x16, [fp, #0x18]
    // 0x69c148: str             x16, [SP]
    // 0x69c14c: r0 = first()
    //     0x69c14c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x69c150: LoadField: r1 = r0->field_7
    //     0x69c150: ldur            w1, [x0, #7]
    // 0x69c154: DecompressPointer r1
    //     0x69c154: add             x1, x1, HEAP, lsl #32
    // 0x69c158: LoadField: d0 = r1->field_f
    //     0x69c158: ldur            d0, [x1, #0xf]
    // 0x69c15c: ldur            d1, [fp, #-0x40]
    // 0x69c160: fsub            d2, d1, d0
    // 0x69c164: ldr             d1, [fp, #0x28]
    // 0x69c168: d0 = 2.000000
    //     0x69c168: fmov            d0, #2.00000000
    // 0x69c16c: fdiv            d3, d1, d0
    // 0x69c170: fcmp            d2, d3
    // 0x69c174: b.vs            #0x69c17c
    // 0x69c178: b.gt            #0x69c184
    // 0x69c17c: r0 = false
    //     0x69c17c: add             x0, NULL, #0x30  ; false
    // 0x69c180: b               #0x69c188
    // 0x69c184: r0 = true
    //     0x69c184: add             x0, NULL, #0x20  ; true
    // 0x69c188: stur            x0, [fp, #-8]
    // 0x69c18c: tbnz            w0, #4, #0x69c19c
    // 0x69c190: ldur            d3, [fp, #-0x38]
    // 0x69c194: ldur            d1, [fp, #-0x38]
    // 0x69c198: b               #0x69c1c8
    // 0x69c19c: ldur            d1, [fp, #-0x38]
    // 0x69c1a0: ldr             x16, [fp, #0x18]
    // 0x69c1a4: str             x16, [SP]
    // 0x69c1a8: r0 = first()
    //     0x69c1a8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x69c1ac: LoadField: r1 = r0->field_7
    //     0x69c1ac: ldur            w1, [x0, #7]
    // 0x69c1b0: DecompressPointer r1
    //     0x69c1b0: add             x1, x1, HEAP, lsl #32
    // 0x69c1b4: LoadField: d0 = r1->field_7
    //     0x69c1b4: ldur            d0, [x1, #7]
    // 0x69c1b8: ldur            d1, [fp, #-0x38]
    // 0x69c1bc: fadd            d2, d1, d0
    // 0x69c1c0: mov             v3.16b, v2.16b
    // 0x69c1c4: ldur            x0, [fp, #-8]
    // 0x69c1c8: ldr             d2, [fp, #0x10]
    // 0x69c1cc: ldur            d0, [fp, #-0x30]
    // 0x69c1d0: stur            d3, [fp, #-0x40]
    // 0x69c1d4: ldr             x16, [fp, #0x18]
    // 0x69c1d8: str             x16, [SP]
    // 0x69c1dc: r0 = first()
    //     0x69c1dc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x69c1e0: LoadField: r1 = r0->field_7
    //     0x69c1e0: ldur            w1, [x0, #7]
    // 0x69c1e4: DecompressPointer r1
    //     0x69c1e4: add             x1, x1, HEAP, lsl #32
    // 0x69c1e8: LoadField: d0 = r1->field_f
    //     0x69c1e8: ldur            d0, [x1, #0xf]
    // 0x69c1ec: ldur            d1, [fp, #-0x30]
    // 0x69c1f0: fadd            d2, d1, d0
    // 0x69c1f4: ldr             d0, [fp, #0x10]
    // 0x69c1f8: fsub            d3, d2, d0
    // 0x69c1fc: ldur            x0, [fp, #-8]
    // 0x69c200: stur            d3, [fp, #-0x48]
    // 0x69c204: tbnz            w0, #4, #0x69c218
    // 0x69c208: mov             v0.16b, v1.16b
    // 0x69c20c: mov             v1.16b, v3.16b
    // 0x69c210: ldur            d3, [fp, #-0x28]
    // 0x69c214: b               #0x69c248
    // 0x69c218: ldur            d0, [fp, #-0x38]
    // 0x69c21c: ldr             x16, [fp, #0x18]
    // 0x69c220: str             x16, [SP]
    // 0x69c224: r0 = last()
    //     0x69c224: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x69c228: LoadField: r1 = r0->field_7
    //     0x69c228: ldur            w1, [x0, #7]
    // 0x69c22c: DecompressPointer r1
    //     0x69c22c: add             x1, x1, HEAP, lsl #32
    // 0x69c230: LoadField: d0 = r1->field_7
    //     0x69c230: ldur            d0, [x1, #7]
    // 0x69c234: ldur            d1, [fp, #-0x38]
    // 0x69c238: fadd            d2, d1, d0
    // 0x69c23c: mov             v3.16b, v2.16b
    // 0x69c240: ldur            d0, [fp, #-0x30]
    // 0x69c244: ldur            d1, [fp, #-0x48]
    // 0x69c248: ldur            d2, [fp, #-0x40]
    // 0x69c24c: stur            d3, [fp, #-0x28]
    // 0x69c250: ldr             x16, [fp, #0x18]
    // 0x69c254: str             x16, [SP]
    // 0x69c258: r0 = last()
    //     0x69c258: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x69c25c: LoadField: r1 = r0->field_7
    //     0x69c25c: ldur            w1, [x0, #7]
    // 0x69c260: DecompressPointer r1
    //     0x69c260: add             x1, x1, HEAP, lsl #32
    // 0x69c264: LoadField: d0 = r1->field_f
    //     0x69c264: ldur            d0, [x1, #0xf]
    // 0x69c268: ldur            d1, [fp, #-0x30]
    // 0x69c26c: fadd            d2, d1, d0
    // 0x69c270: ldur            d0, [fp, #-0x40]
    // 0x69c274: ldur            d3, [fp, #-0x28]
    // 0x69c278: stur            d2, [fp, #-0x50]
    // 0x69c27c: fsub            d4, d3, d0
    // 0x69c280: d3 = 2.000000
    //     0x69c280: fmov            d3, #2.00000000
    // 0x69c284: fdiv            d5, d4, d3
    // 0x69c288: fadd            d3, d0, d5
    // 0x69c28c: ldur            d0, [fp, #-0x48]
    // 0x69c290: stur            d3, [fp, #-0x38]
    // 0x69c294: fcmp            d0, d1
    // 0x69c298: b.vs            #0x69c2ac
    // 0x69c29c: b.ge            #0x69c2ac
    // 0x69c2a0: mov             v0.16b, v1.16b
    // 0x69c2a4: ldur            d4, [fp, #-0x20]
    // 0x69c2a8: b               #0x69c2d0
    // 0x69c2ac: ldur            d4, [fp, #-0x20]
    // 0x69c2b0: fcmp            d0, d4
    // 0x69c2b4: b.vs            #0x69c2c4
    // 0x69c2b8: b.le            #0x69c2c4
    // 0x69c2bc: mov             v0.16b, v4.16b
    // 0x69c2c0: b               #0x69c2d0
    // 0x69c2c4: fcmp            d0, d0
    // 0x69c2c8: b.vc            #0x69c2d0
    // 0x69c2cc: mov             v0.16b, v4.16b
    // 0x69c2d0: stur            d0, [fp, #-0x28]
    // 0x69c2d4: r0 = Offset()
    //     0x69c2d4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69c2d8: ldur            d0, [fp, #-0x38]
    // 0x69c2dc: stur            x0, [fp, #-8]
    // 0x69c2e0: StoreField: r0->field_7 = d0
    //     0x69c2e0: stur            d0, [x0, #7]
    // 0x69c2e4: ldur            d1, [fp, #-0x28]
    // 0x69c2e8: StoreField: r0->field_f = d1
    //     0x69c2e8: stur            d1, [x0, #0xf]
    // 0x69c2ec: ldur            d1, [fp, #-0x30]
    // 0x69c2f0: ldur            d2, [fp, #-0x50]
    // 0x69c2f4: fcmp            d2, d1
    // 0x69c2f8: b.vs            #0x69c300
    // 0x69c2fc: b.lt            #0x69c31c
    // 0x69c300: ldur            d1, [fp, #-0x20]
    // 0x69c304: fcmp            d2, d1
    // 0x69c308: b.vs            #0x69c310
    // 0x69c30c: b.gt            #0x69c31c
    // 0x69c310: fcmp            d2, d2
    // 0x69c314: b.vs            #0x69c31c
    // 0x69c318: mov             v1.16b, v2.16b
    // 0x69c31c: stur            d1, [fp, #-0x20]
    // 0x69c320: r0 = Offset()
    //     0x69c320: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x69c324: ldur            d0, [fp, #-0x38]
    // 0x69c328: stur            x0, [fp, #-0x10]
    // 0x69c32c: StoreField: r0->field_7 = d0
    //     0x69c32c: stur            d0, [x0, #7]
    // 0x69c330: ldur            d0, [fp, #-0x20]
    // 0x69c334: StoreField: r0->field_f = d0
    //     0x69c334: stur            d0, [x0, #0xf]
    // 0x69c338: r0 = TextSelectionToolbarAnchors()
    //     0x69c338: bl              #0x69c768  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x69c33c: ldur            x1, [fp, #-8]
    // 0x69c340: StoreField: r0->field_7 = r1
    //     0x69c340: stur            w1, [x0, #7]
    // 0x69c344: ldur            x1, [fp, #-0x10]
    // 0x69c348: StoreField: r0->field_b = r1
    //     0x69c348: stur            w1, [x0, #0xb]
    // 0x69c34c: LeaveFrame
    //     0x69c34c: mov             SP, fp
    //     0x69c350: ldp             fp, lr, [SP], #0x10
    // 0x69c354: ret
    //     0x69c354: ret             
    // 0x69c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c35c: b               #0x69c070
  }
}
