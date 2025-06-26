// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 2416, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  factory _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x8232e8, size: 0x8c
    // 0x8232e8: EnterFrame
    //     0x8232e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8232ec: mov             fp, SP
    // 0x8232f0: AllocStack(0x18)
    //     0x8232f0: sub             SP, SP, #0x18
    // 0x8232f4: CheckStackOverflow
    //     0x8232f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8232f8: cmp             SP, x16
    //     0x8232fc: b.ls            #0x82336c
    // 0x823300: ldr             x1, [fp, #0x10]
    // 0x823304: r0 = LoadClassIdInstr(r1)
    //     0x823304: ldur            x0, [x1, #-1]
    //     0x823308: ubfx            x0, x0, #0xc, #0x14
    // 0x82330c: str             x1, [SP]
    // 0x823310: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x823310: movz            x17, #0xd6d4
    //     0x823314: add             lr, x0, x17
    //     0x823318: ldr             lr, [x21, lr, lsl #3]
    //     0x82331c: blr             lr
    // 0x823320: mov             x1, x0
    // 0x823324: ldr             x0, [fp, #0x10]
    // 0x823328: stur            x1, [fp, #-8]
    // 0x82332c: r2 = LoadClassIdInstr(r0)
    //     0x82332c: ldur            x2, [x0, #-1]
    //     0x823330: ubfx            x2, x2, #0xc, #0x14
    // 0x823334: str             x0, [SP]
    // 0x823338: mov             x0, x2
    // 0x82333c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x82333c: sub             lr, x0, #0xfec
    //     0x823340: ldr             lr, [x21, lr, lsl #3]
    //     0x823344: blr             lr
    // 0x823348: stur            x0, [fp, #-0x10]
    // 0x82334c: r0 = OffsetPair()
    //     0x82334c: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x823350: ldur            x1, [fp, #-8]
    // 0x823354: StoreField: r0->field_7 = r1
    //     0x823354: stur            w1, [x0, #7]
    // 0x823358: ldur            x1, [fp, #-0x10]
    // 0x82335c: StoreField: r0->field_b = r1
    //     0x82335c: stur            w1, [x0, #0xb]
    // 0x823360: LeaveFrame
    //     0x823360: mov             SP, fp
    //     0x823364: ldp             fp, lr, [SP], #0x10
    // 0x823368: ret
    //     0x823368: ret             
    // 0x82336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82336c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823370: b               #0x823300
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x82338c, size: 0x8c
    // 0x82338c: EnterFrame
    //     0x82338c: stp             fp, lr, [SP, #-0x10]!
    //     0x823390: mov             fp, SP
    // 0x823394: AllocStack(0x10)
    //     0x823394: sub             SP, SP, #0x10
    // 0x823398: CheckStackOverflow
    //     0x823398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82339c: cmp             SP, x16
    //     0x8233a0: b.ls            #0x8233f8
    // 0x8233a4: ldr             x0, [fp, #0x10]
    // 0x8233a8: r2 = Null
    //     0x8233a8: mov             x2, NULL
    // 0x8233ac: r1 = Null
    //     0x8233ac: mov             x1, NULL
    // 0x8233b0: r4 = 59
    //     0x8233b0: movz            x4, #0x3b
    // 0x8233b4: branchIfSmi(r0, 0x8233c0)
    //     0x8233b4: tbz             w0, #0, #0x8233c0
    // 0x8233b8: r4 = LoadClassIdInstr(r0)
    //     0x8233b8: ldur            x4, [x0, #-1]
    //     0x8233bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8233c0: cmp             x4, #0x970
    // 0x8233c4: b.eq            #0x8233dc
    // 0x8233c8: r8 = OffsetPair
    //     0x8233c8: add             x8, PP, #0x24, lsl #12  ; [pp+0x242c0] Type: OffsetPair
    //     0x8233cc: ldr             x8, [x8, #0x2c0]
    // 0x8233d0: r3 = Null
    //     0x8233d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x242c8] Null
    //     0x8233d4: ldr             x3, [x3, #0x2c8]
    // 0x8233d8: r0 = DefaultTypeTest()
    //     0x8233d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8233dc: ldr             x16, [fp, #0x18]
    // 0x8233e0: ldr             lr, [fp, #0x10]
    // 0x8233e4: stp             lr, x16, [SP]
    // 0x8233e8: r0 = -()
    //     0x8233e8: bl              #0x823400  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x8233ec: LeaveFrame
    //     0x8233ec: mov             SP, fp
    //     0x8233f0: ldp             fp, lr, [SP], #0x10
    // 0x8233f4: ret
    //     0x8233f4: ret             
    // 0x8233f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8233f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8233fc: b               #0x8233a4
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x823400, size: 0x8c
    // 0x823400: EnterFrame
    //     0x823400: stp             fp, lr, [SP, #-0x10]!
    //     0x823404: mov             fp, SP
    // 0x823408: AllocStack(0x20)
    //     0x823408: sub             SP, SP, #0x20
    // 0x82340c: CheckStackOverflow
    //     0x82340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823410: cmp             SP, x16
    //     0x823414: b.ls            #0x823484
    // 0x823418: ldr             x0, [fp, #0x18]
    // 0x82341c: LoadField: r1 = r0->field_7
    //     0x82341c: ldur            w1, [x0, #7]
    // 0x823420: DecompressPointer r1
    //     0x823420: add             x1, x1, HEAP, lsl #32
    // 0x823424: ldr             x2, [fp, #0x10]
    // 0x823428: LoadField: r3 = r2->field_7
    //     0x823428: ldur            w3, [x2, #7]
    // 0x82342c: DecompressPointer r3
    //     0x82342c: add             x3, x3, HEAP, lsl #32
    // 0x823430: stp             x3, x1, [SP]
    // 0x823434: r0 = -()
    //     0x823434: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x823438: mov             x1, x0
    // 0x82343c: ldr             x0, [fp, #0x18]
    // 0x823440: stur            x1, [fp, #-8]
    // 0x823444: LoadField: r2 = r0->field_b
    //     0x823444: ldur            w2, [x0, #0xb]
    // 0x823448: DecompressPointer r2
    //     0x823448: add             x2, x2, HEAP, lsl #32
    // 0x82344c: ldr             x0, [fp, #0x10]
    // 0x823450: LoadField: r3 = r0->field_b
    //     0x823450: ldur            w3, [x0, #0xb]
    // 0x823454: DecompressPointer r3
    //     0x823454: add             x3, x3, HEAP, lsl #32
    // 0x823458: stp             x3, x2, [SP]
    // 0x82345c: r0 = -()
    //     0x82345c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x823460: stur            x0, [fp, #-0x10]
    // 0x823464: r0 = OffsetPair()
    //     0x823464: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x823468: ldur            x1, [fp, #-8]
    // 0x82346c: StoreField: r0->field_7 = r1
    //     0x82346c: stur            w1, [x0, #7]
    // 0x823470: ldur            x1, [fp, #-0x10]
    // 0x823474: StoreField: r0->field_b = r1
    //     0x823474: stur            w1, [x0, #0xb]
    // 0x823478: LeaveFrame
    //     0x823478: mov             SP, fp
    //     0x82347c: ldp             fp, lr, [SP], #0x10
    // 0x823480: ret
    //     0x823480: ret             
    // 0x823484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823488: b               #0x823418
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x8234a4, size: 0x8c
    // 0x8234a4: EnterFrame
    //     0x8234a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8234a8: mov             fp, SP
    // 0x8234ac: AllocStack(0x10)
    //     0x8234ac: sub             SP, SP, #0x10
    // 0x8234b0: CheckStackOverflow
    //     0x8234b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8234b4: cmp             SP, x16
    //     0x8234b8: b.ls            #0x823510
    // 0x8234bc: ldr             x0, [fp, #0x10]
    // 0x8234c0: r2 = Null
    //     0x8234c0: mov             x2, NULL
    // 0x8234c4: r1 = Null
    //     0x8234c4: mov             x1, NULL
    // 0x8234c8: r4 = 59
    //     0x8234c8: movz            x4, #0x3b
    // 0x8234cc: branchIfSmi(r0, 0x8234d8)
    //     0x8234cc: tbz             w0, #0, #0x8234d8
    // 0x8234d0: r4 = LoadClassIdInstr(r0)
    //     0x8234d0: ldur            x4, [x0, #-1]
    //     0x8234d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8234d8: cmp             x4, #0x970
    // 0x8234dc: b.eq            #0x8234f4
    // 0x8234e0: r8 = OffsetPair
    //     0x8234e0: add             x8, PP, #0x24, lsl #12  ; [pp+0x242c0] Type: OffsetPair
    //     0x8234e4: ldr             x8, [x8, #0x2c0]
    // 0x8234e8: r3 = Null
    //     0x8234e8: add             x3, PP, #0x24, lsl #12  ; [pp+0x242d8] Null
    //     0x8234ec: ldr             x3, [x3, #0x2d8]
    // 0x8234f0: r0 = DefaultTypeTest()
    //     0x8234f0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8234f4: ldr             x16, [fp, #0x18]
    // 0x8234f8: ldr             lr, [fp, #0x10]
    // 0x8234fc: stp             lr, x16, [SP]
    // 0x823500: r0 = +()
    //     0x823500: bl              #0x823518  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x823504: LeaveFrame
    //     0x823504: mov             SP, fp
    //     0x823508: ldp             fp, lr, [SP], #0x10
    // 0x82350c: ret
    //     0x82350c: ret             
    // 0x823510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823514: b               #0x8234bc
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x823518, size: 0x8c
    // 0x823518: EnterFrame
    //     0x823518: stp             fp, lr, [SP, #-0x10]!
    //     0x82351c: mov             fp, SP
    // 0x823520: AllocStack(0x20)
    //     0x823520: sub             SP, SP, #0x20
    // 0x823524: CheckStackOverflow
    //     0x823524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823528: cmp             SP, x16
    //     0x82352c: b.ls            #0x82359c
    // 0x823530: ldr             x0, [fp, #0x18]
    // 0x823534: LoadField: r1 = r0->field_7
    //     0x823534: ldur            w1, [x0, #7]
    // 0x823538: DecompressPointer r1
    //     0x823538: add             x1, x1, HEAP, lsl #32
    // 0x82353c: ldr             x2, [fp, #0x10]
    // 0x823540: LoadField: r3 = r2->field_7
    //     0x823540: ldur            w3, [x2, #7]
    // 0x823544: DecompressPointer r3
    //     0x823544: add             x3, x3, HEAP, lsl #32
    // 0x823548: stp             x3, x1, [SP]
    // 0x82354c: r0 = +()
    //     0x82354c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x823550: mov             x1, x0
    // 0x823554: ldr             x0, [fp, #0x18]
    // 0x823558: stur            x1, [fp, #-8]
    // 0x82355c: LoadField: r2 = r0->field_b
    //     0x82355c: ldur            w2, [x0, #0xb]
    // 0x823560: DecompressPointer r2
    //     0x823560: add             x2, x2, HEAP, lsl #32
    // 0x823564: ldr             x0, [fp, #0x10]
    // 0x823568: LoadField: r3 = r0->field_b
    //     0x823568: ldur            w3, [x0, #0xb]
    // 0x82356c: DecompressPointer r3
    //     0x82356c: add             x3, x3, HEAP, lsl #32
    // 0x823570: stp             x3, x2, [SP]
    // 0x823574: r0 = +()
    //     0x823574: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x823578: stur            x0, [fp, #-0x10]
    // 0x82357c: r0 = OffsetPair()
    //     0x82357c: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x823580: ldur            x1, [fp, #-8]
    // 0x823584: StoreField: r0->field_7 = r1
    //     0x823584: stur            w1, [x0, #7]
    // 0x823588: ldur            x1, [fp, #-0x10]
    // 0x82358c: StoreField: r0->field_b = r1
    //     0x82358c: stur            w1, [x0, #0xb]
    // 0x823590: LeaveFrame
    //     0x823590: mov             SP, fp
    //     0x823594: ldp             fp, lr, [SP], #0x10
    // 0x823598: ret
    //     0x823598: ret             
    // 0x82359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82359c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8235a0: b               #0x823530
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7008, size: 0x88
    // 0xaf7008: EnterFrame
    //     0xaf7008: stp             fp, lr, [SP, #-0x10]!
    //     0xaf700c: mov             fp, SP
    // 0xaf7010: AllocStack(0x8)
    //     0xaf7010: sub             SP, SP, #8
    // 0xaf7014: CheckStackOverflow
    //     0xaf7014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7018: cmp             SP, x16
    //     0xaf701c: b.ls            #0xaf7088
    // 0xaf7020: r1 = Null
    //     0xaf7020: mov             x1, NULL
    // 0xaf7024: r2 = 12
    //     0xaf7024: movz            x2, #0xc
    // 0xaf7028: r0 = AllocateArray()
    //     0xaf7028: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf702c: r17 = "OffsetPair"
    //     0xaf702c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f38] "OffsetPair"
    //     0xaf7030: ldr             x17, [x17, #0xf38]
    // 0xaf7034: StoreField: r0->field_f = r17
    //     0xaf7034: stur            w17, [x0, #0xf]
    // 0xaf7038: r17 = "(local: "
    //     0xaf7038: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f40] "(local: "
    //     0xaf703c: ldr             x17, [x17, #0xf40]
    // 0xaf7040: StoreField: r0->field_13 = r17
    //     0xaf7040: stur            w17, [x0, #0x13]
    // 0xaf7044: ldr             x1, [fp, #0x10]
    // 0xaf7048: LoadField: r2 = r1->field_7
    //     0xaf7048: ldur            w2, [x1, #7]
    // 0xaf704c: DecompressPointer r2
    //     0xaf704c: add             x2, x2, HEAP, lsl #32
    // 0xaf7050: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf7050: stur            w2, [x0, #0x17]
    // 0xaf7054: r17 = ", global: "
    //     0xaf7054: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] ", global: "
    //     0xaf7058: ldr             x17, [x17, #0xf48]
    // 0xaf705c: StoreField: r0->field_1b = r17
    //     0xaf705c: stur            w17, [x0, #0x1b]
    // 0xaf7060: LoadField: r2 = r1->field_b
    //     0xaf7060: ldur            w2, [x1, #0xb]
    // 0xaf7064: DecompressPointer r2
    //     0xaf7064: add             x2, x2, HEAP, lsl #32
    // 0xaf7068: StoreField: r0->field_1f = r2
    //     0xaf7068: stur            w2, [x0, #0x1f]
    // 0xaf706c: r17 = ")"
    //     0xaf706c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf7070: StoreField: r0->field_23 = r17
    //     0xaf7070: stur            w17, [x0, #0x23]
    // 0xaf7074: str             x0, [SP]
    // 0xaf7078: r0 = _interpolate()
    //     0xaf7078: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf707c: LeaveFrame
    //     0xaf707c: mov             SP, fp
    //     0xaf7080: ldp             fp, lr, [SP], #0x10
    // 0xaf7084: ret
    //     0xaf7084: ret             
    // 0xaf7088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf708c: b               #0xaf7020
  }
}

// class id: 2490, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {

  _ toString(/* No info */) {
    // ** addr: 0xaf6650, size: 0x54
    // 0xaf6650: EnterFrame
    //     0xaf6650: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6654: mov             fp, SP
    // 0xaf6658: AllocStack(0x8)
    //     0xaf6658: sub             SP, SP, #8
    // 0xaf665c: SetupParameters(_GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin this /* r1 */)
    //     0xaf665c: mov             x0, x4
    //     0xaf6660: ldur            w1, [x0, #0x13]
    //     0xaf6664: add             x1, x1, HEAP, lsl #32
    //     0xaf6668: sub             x0, x1, #2
    //     0xaf666c: add             x1, fp, w0, sxtw #2
    //     0xaf6670: ldr             x1, [x1, #0x10]
    // 0xaf6674: CheckStackOverflow
    //     0xaf6674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6678: cmp             SP, x16
    //     0xaf667c: b.ls            #0xaf669c
    // 0xaf6680: str             x1, [SP]
    // 0xaf6684: r0 = toDiagnosticsNode()
    //     0xaf6684: bl              #0xa83334  ; [package:flutter/src/rendering/object.dart] _RenderObject&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0xaf6688: str             x0, [SP]
    // 0xaf668c: r0 = toString()
    //     0xaf668c: bl              #0xb179a4  ; [dart:core] Object::toString
    // 0xaf6690: LeaveFrame
    //     0xaf6690: mov             SP, fp
    //     0xaf6694: ldp             fp, lr, [SP], #0x10
    // 0xaf6698: ret
    //     0xaf6698: ret             
    // 0xaf669c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf669c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf66a0: b               #0xaf6680
  }
}

// class id: 2491, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ GestureRecognizer(/* No info */) {
    // ** addr: 0x74d9d8, size: 0xbc
    // 0x74d9d8: EnterFrame
    //     0x74d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x74d9dc: mov             fp, SP
    // 0x74d9e0: AllocStack(0x10)
    //     0x74d9e0: sub             SP, SP, #0x10
    // 0x74d9e4: CheckStackOverflow
    //     0x74d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d9e8: cmp             SP, x16
    //     0x74d9ec: b.ls            #0x74da8c
    // 0x74d9f0: r16 = <int, PointerDeviceKind>
    //     0x74d9f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe480] TypeArguments: <int, PointerDeviceKind>
    //     0x74d9f4: ldr             x16, [x16, #0x480]
    // 0x74d9f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x74d9fc: stp             lr, x16, [SP]
    // 0x74da00: r0 = Map._fromLiteral()
    //     0x74da00: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74da04: ldr             x1, [fp, #0x20]
    // 0x74da08: StoreField: r1->field_13 = r0
    //     0x74da08: stur            w0, [x1, #0x13]
    //     0x74da0c: ldurb           w16, [x1, #-1]
    //     0x74da10: ldurb           w17, [x0, #-1]
    //     0x74da14: and             x16, x17, x16, lsr #2
    //     0x74da18: tst             x16, HEAP, lsr #32
    //     0x74da1c: b.eq            #0x74da24
    //     0x74da20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74da24: ldr             x0, [fp, #0x10]
    // 0x74da28: StoreField: r1->field_b = r0
    //     0x74da28: stur            w0, [x1, #0xb]
    //     0x74da2c: ldurb           w16, [x1, #-1]
    //     0x74da30: ldurb           w17, [x0, #-1]
    //     0x74da34: and             x16, x17, x16, lsr #2
    //     0x74da38: tst             x16, HEAP, lsr #32
    //     0x74da3c: b.eq            #0x74da44
    //     0x74da40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74da44: ldr             x2, [fp, #0x18]
    // 0x74da48: cmp             w2, NULL
    // 0x74da4c: b.ne            #0x74da5c
    // 0x74da50: r0 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@414296176': static.
    //     0x74da50: add             x0, PP, #0xe, lsl #12  ; [pp+0xe488] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@414296176': static. (0x222f4210228)
    //     0x74da54: ldr             x0, [x0, #0x488]
    // 0x74da58: b               #0x74da60
    // 0x74da5c: mov             x0, x2
    // 0x74da60: StoreField: r1->field_f = r0
    //     0x74da60: stur            w0, [x1, #0xf]
    //     0x74da64: ldurb           w16, [x1, #-1]
    //     0x74da68: ldurb           w17, [x0, #-1]
    //     0x74da6c: and             x16, x17, x16, lsr #2
    //     0x74da70: tst             x16, HEAP, lsr #32
    //     0x74da74: b.eq            #0x74da7c
    //     0x74da78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74da7c: r0 = Null
    //     0x74da7c: mov             x0, NULL
    // 0x74da80: LeaveFrame
    //     0x74da80: mov             SP, fp
    //     0x74da84: ldp             fp, lr, [SP], #0x10
    // 0x74da88: ret
    //     0x74da88: ret             
    // 0x74da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74da8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74da90: b               #0x74d9f0
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x822914, size: 0xf0
    // 0x822914: EnterFrame
    //     0x822914: stp             fp, lr, [SP, #-0x10]!
    //     0x822918: mov             fp, SP
    // 0x82291c: AllocStack(0x90)
    //     0x82291c: sub             SP, SP, #0x90
    // 0x822920: CheckStackOverflow
    //     0x822920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822924: cmp             SP, x16
    //     0x822928: b.ls            #0x8229fc
    // 0x82292c: ldr             x16, [fp, #0x10]
    // 0x822930: str             x16, [SP]
    // 0x822934: ldr             x0, [fp, #0x10]
    // 0x822938: ClosureCall
    //     0x822938: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82293c: ldur            x2, [x0, #0x1f]
    //     0x822940: blr             x2
    // 0x822944: b               #0x8229f0
    // 0x822948: r3 = 2
    //     0x822948: movz            x3, #0x2
    // 0x82294c: sub             SP, fp, #0x90
    // 0x822950: mov             x2, x3
    // 0x822954: mov             x4, x0
    // 0x822958: stur            x0, [fp, #-0x70]
    // 0x82295c: mov             x0, x1
    // 0x822960: stur            x1, [fp, #-0x78]
    // 0x822964: r1 = Null
    //     0x822964: mov             x1, NULL
    // 0x822968: r0 = AllocateArray()
    //     0x822968: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82296c: stur            x0, [fp, #-0x80]
    // 0x822970: r17 = "while handling a gesture"
    //     0x822970: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1f8] "while handling a gesture"
    //     0x822974: ldr             x17, [x17, #0x1f8]
    // 0x822978: StoreField: r0->field_f = r17
    //     0x822978: stur            w17, [x0, #0xf]
    // 0x82297c: r1 = <Object>
    //     0x82297c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x822980: r0 = AllocateGrowableArray()
    //     0x822980: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x822984: mov             x2, x0
    // 0x822988: ldur            x0, [fp, #-0x80]
    // 0x82298c: stur            x2, [fp, #-0x88]
    // 0x822990: StoreField: r2->field_f = r0
    //     0x822990: stur            w0, [x2, #0xf]
    // 0x822994: r0 = 2
    //     0x822994: movz            x0, #0x2
    // 0x822998: StoreField: r2->field_b = r0
    //     0x822998: stur            w0, [x2, #0xb]
    // 0x82299c: r1 = <List<Object>>
    //     0x82299c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x8229a0: r0 = ErrorDescription()
    //     0x8229a0: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8229a4: mov             x1, x0
    // 0x8229a8: r0 = true
    //     0x8229a8: add             x0, NULL, #0x20  ; true
    // 0x8229ac: StoreField: r1->field_f = r0
    //     0x8229ac: stur            w0, [x1, #0xf]
    // 0x8229b0: ldur            x0, [fp, #-0x88]
    // 0x8229b4: StoreField: r1->field_b = r0
    //     0x8229b4: stur            w0, [x1, #0xb]
    // 0x8229b8: r0 = FlutterErrorDetails()
    //     0x8229b8: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x8229bc: mov             x1, x0
    // 0x8229c0: ldur            x0, [fp, #-0x70]
    // 0x8229c4: StoreField: r1->field_7 = r0
    //     0x8229c4: stur            w0, [x1, #7]
    // 0x8229c8: ldur            x0, [fp, #-0x78]
    // 0x8229cc: StoreField: r1->field_b = r0
    //     0x8229cc: stur            w0, [x1, #0xb]
    // 0x8229d0: r0 = "gesture"
    //     0x8229d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf200] "gesture"
    //     0x8229d4: ldr             x0, [x0, #0x200]
    // 0x8229d8: StoreField: r1->field_f = r0
    //     0x8229d8: stur            w0, [x1, #0xf]
    // 0x8229dc: r0 = false
    //     0x8229dc: add             x0, NULL, #0x30  ; false
    // 0x8229e0: StoreField: r1->field_13 = r0
    //     0x8229e0: stur            w0, [x1, #0x13]
    // 0x8229e4: str             x1, [SP]
    // 0x8229e8: r0 = reportError()
    //     0x8229e8: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8229ec: r0 = Null
    //     0x8229ec: mov             x0, NULL
    // 0x8229f0: LeaveFrame
    //     0x8229f0: mov             SP, fp
    //     0x8229f4: ldp             fp, lr, [SP], #0x10
    // 0x8229f8: ret
    //     0x8229f8: ret             
    // 0x8229fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8229fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822a00: b               #0x82292c
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x825140, size: 0x80
    // 0x825140: EnterFrame
    //     0x825140: stp             fp, lr, [SP, #-0x10]!
    //     0x825144: mov             fp, SP
    // 0x825148: AllocStack(0x18)
    //     0x825148: sub             SP, SP, #0x18
    // 0x82514c: CheckStackOverflow
    //     0x82514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825150: cmp             SP, x16
    //     0x825154: b.ls            #0x8251b4
    // 0x825158: ldr             x0, [fp, #0x18]
    // 0x82515c: LoadField: r2 = r0->field_13
    //     0x82515c: ldur            w2, [x0, #0x13]
    // 0x825160: DecompressPointer r2
    //     0x825160: add             x2, x2, HEAP, lsl #32
    // 0x825164: ldr             x3, [fp, #0x10]
    // 0x825168: stur            x2, [fp, #-8]
    // 0x82516c: r0 = BoxInt64Instr(r3)
    //     0x82516c: sbfiz           x0, x3, #1, #0x1f
    //     0x825170: cmp             x3, x0, asr #1
    //     0x825174: b.eq            #0x825180
    //     0x825178: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82517c: stur            x3, [x0, #7]
    // 0x825180: stp             x0, x2, [SP]
    // 0x825184: r0 = _getValueOrData()
    //     0x825184: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x825188: ldur            x1, [fp, #-8]
    // 0x82518c: LoadField: r2 = r1->field_f
    //     0x82518c: ldur            w2, [x1, #0xf]
    // 0x825190: DecompressPointer r2
    //     0x825190: add             x2, x2, HEAP, lsl #32
    // 0x825194: cmp             w2, w0
    // 0x825198: b.ne            #0x8251a0
    // 0x82519c: r0 = Null
    //     0x82519c: mov             x0, NULL
    // 0x8251a0: cmp             w0, NULL
    // 0x8251a4: b.eq            #0x8251bc
    // 0x8251a8: LeaveFrame
    //     0x8251a8: mov             SP, fp
    //     0x8251ac: ldp             fp, lr, [SP], #0x10
    // 0x8251b0: ret
    //     0x8251b0: ret             
    // 0x8251b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8251b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8251b8: b               #0x825158
    // 0x8251bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8251bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x83e5b4, size: 0x128
    // 0x83e5b4: EnterFrame
    //     0x83e5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x83e5b8: mov             fp, SP
    // 0x83e5bc: AllocStack(0x28)
    //     0x83e5bc: sub             SP, SP, #0x28
    // 0x83e5c0: CheckStackOverflow
    //     0x83e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e5c4: cmp             SP, x16
    //     0x83e5c8: b.ls            #0x83e6d4
    // 0x83e5cc: ldr             x1, [fp, #0x18]
    // 0x83e5d0: LoadField: r2 = r1->field_13
    //     0x83e5d0: ldur            w2, [x1, #0x13]
    // 0x83e5d4: DecompressPointer r2
    //     0x83e5d4: add             x2, x2, HEAP, lsl #32
    // 0x83e5d8: ldr             x3, [fp, #0x10]
    // 0x83e5dc: stur            x2, [fp, #-8]
    // 0x83e5e0: r0 = LoadClassIdInstr(r3)
    //     0x83e5e0: ldur            x0, [x3, #-1]
    //     0x83e5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x83e5e8: str             x3, [SP]
    // 0x83e5ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83e5ec: sub             lr, x0, #0xfff
    //     0x83e5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x83e5f4: blr             lr
    // 0x83e5f8: mov             x2, x0
    // 0x83e5fc: ldr             x1, [fp, #0x10]
    // 0x83e600: stur            x2, [fp, #-0x10]
    // 0x83e604: r0 = LoadClassIdInstr(r1)
    //     0x83e604: ldur            x0, [x1, #-1]
    //     0x83e608: ubfx            x0, x0, #0xc, #0x14
    // 0x83e60c: str             x1, [SP]
    // 0x83e610: r0 = GDT[cid_x0 + -0xf61]()
    //     0x83e610: sub             lr, x0, #0xf61
    //     0x83e614: ldr             lr, [x21, lr, lsl #3]
    //     0x83e618: blr             lr
    // 0x83e61c: mov             x3, x0
    // 0x83e620: ldur            x2, [fp, #-0x10]
    // 0x83e624: r0 = BoxInt64Instr(r2)
    //     0x83e624: sbfiz           x0, x2, #1, #0x1f
    //     0x83e628: cmp             x2, x0, asr #1
    //     0x83e62c: b.eq            #0x83e638
    //     0x83e630: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e634: stur            x2, [x0, #7]
    // 0x83e638: ldur            x16, [fp, #-8]
    // 0x83e63c: stp             x0, x16, [SP, #8]
    // 0x83e640: str             x3, [SP]
    // 0x83e644: r0 = []=()
    //     0x83e644: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83e648: ldr             x1, [fp, #0x18]
    // 0x83e64c: r0 = LoadClassIdInstr(r1)
    //     0x83e64c: ldur            x0, [x1, #-1]
    //     0x83e650: ubfx            x0, x0, #0xc, #0x14
    // 0x83e654: ldr             x16, [fp, #0x10]
    // 0x83e658: stp             x16, x1, [SP]
    // 0x83e65c: r0 = GDT[cid_x0 + 0xd278]()
    //     0x83e65c: movz            x17, #0xd278
    //     0x83e660: add             lr, x0, x17
    //     0x83e664: ldr             lr, [x21, lr, lsl #3]
    //     0x83e668: blr             lr
    // 0x83e66c: tbnz            w0, #4, #0x83e69c
    // 0x83e670: ldr             x0, [fp, #0x18]
    // 0x83e674: r1 = LoadClassIdInstr(r0)
    //     0x83e674: ldur            x1, [x0, #-1]
    //     0x83e678: ubfx            x1, x1, #0xc, #0x14
    // 0x83e67c: ldr             x16, [fp, #0x10]
    // 0x83e680: stp             x16, x0, [SP]
    // 0x83e684: mov             x0, x1
    // 0x83e688: r0 = GDT[cid_x0 + 0xd40e]()
    //     0x83e688: movz            x17, #0xd40e
    //     0x83e68c: add             lr, x0, x17
    //     0x83e690: ldr             lr, [x21, lr, lsl #3]
    //     0x83e694: blr             lr
    // 0x83e698: b               #0x83e6c4
    // 0x83e69c: ldr             x0, [fp, #0x18]
    // 0x83e6a0: r1 = LoadClassIdInstr(r0)
    //     0x83e6a0: ldur            x1, [x0, #-1]
    //     0x83e6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x83e6a8: ldr             x16, [fp, #0x10]
    // 0x83e6ac: stp             x16, x0, [SP]
    // 0x83e6b0: mov             x0, x1
    // 0x83e6b4: r0 = GDT[cid_x0 + 0xd156]()
    //     0x83e6b4: movz            x17, #0xd156
    //     0x83e6b8: add             lr, x0, x17
    //     0x83e6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x83e6c0: blr             lr
    // 0x83e6c4: r0 = Null
    //     0x83e6c4: mov             x0, NULL
    // 0x83e6c8: LeaveFrame
    //     0x83e6c8: mov             SP, fp
    //     0x83e6cc: ldp             fp, lr, [SP], #0x10
    // 0x83e6d0: ret
    //     0x83e6d0: ret             
    // 0x83e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e6d8: b               #0x83e5cc
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x840630, size: 0x98
    // 0x840630: EnterFrame
    //     0x840630: stp             fp, lr, [SP, #-0x10]!
    //     0x840634: mov             fp, SP
    // 0x840638: AllocStack(0x18)
    //     0x840638: sub             SP, SP, #0x18
    // 0x84063c: CheckStackOverflow
    //     0x84063c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840640: cmp             SP, x16
    //     0x840644: b.ls            #0x8406c0
    // 0x840648: ldr             x0, [fp, #0x18]
    // 0x84064c: LoadField: r1 = r0->field_b
    //     0x84064c: ldur            w1, [x0, #0xb]
    // 0x840650: DecompressPointer r1
    //     0x840650: add             x1, x1, HEAP, lsl #32
    // 0x840654: stur            x1, [fp, #-8]
    // 0x840658: cmp             w1, NULL
    // 0x84065c: b.ne            #0x840668
    // 0x840660: r0 = true
    //     0x840660: add             x0, NULL, #0x20  ; true
    // 0x840664: b               #0x8406b4
    // 0x840668: ldr             x0, [fp, #0x10]
    // 0x84066c: r2 = LoadClassIdInstr(r0)
    //     0x84066c: ldur            x2, [x0, #-1]
    //     0x840670: ubfx            x2, x2, #0xc, #0x14
    // 0x840674: str             x0, [SP]
    // 0x840678: mov             x0, x2
    // 0x84067c: r0 = GDT[cid_x0 + -0xf61]()
    //     0x84067c: sub             lr, x0, #0xf61
    //     0x840680: ldr             lr, [x21, lr, lsl #3]
    //     0x840684: blr             lr
    // 0x840688: mov             x1, x0
    // 0x84068c: ldur            x0, [fp, #-8]
    // 0x840690: r2 = LoadClassIdInstr(r0)
    //     0x840690: ldur            x2, [x0, #-1]
    //     0x840694: ubfx            x2, x2, #0xc, #0x14
    // 0x840698: stp             x1, x0, [SP]
    // 0x84069c: mov             x0, x2
    // 0x8406a0: r0 = GDT[cid_x0 + 0x11871]()
    //     0x8406a0: movz            x17, #0x1871
    //     0x8406a4: movk            x17, #0x1, lsl #16
    //     0x8406a8: add             lr, x0, x17
    //     0x8406ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8406b0: blr             lr
    // 0x8406b4: LeaveFrame
    //     0x8406b4: mov             SP, fp
    //     0x8406b8: ldp             fp, lr, [SP], #0x10
    // 0x8406bc: ret
    //     0x8406bc: ret             
    // 0x8406c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8406c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8406c4: b               #0x840648
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x84241c, size: 0x108
    // 0x84241c: EnterFrame
    //     0x84241c: stp             fp, lr, [SP, #-0x10]!
    //     0x842420: mov             fp, SP
    // 0x842424: AllocStack(0x18)
    //     0x842424: sub             SP, SP, #0x18
    // 0x842428: CheckStackOverflow
    //     0x842428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84242c: cmp             SP, x16
    //     0x842430: b.ls            #0x84251c
    // 0x842434: ldr             x1, [fp, #0x18]
    // 0x842438: LoadField: r2 = r1->field_b
    //     0x842438: ldur            w2, [x1, #0xb]
    // 0x84243c: DecompressPointer r2
    //     0x84243c: add             x2, x2, HEAP, lsl #32
    // 0x842440: stur            x2, [fp, #-8]
    // 0x842444: cmp             w2, NULL
    // 0x842448: b.eq            #0x84249c
    // 0x84244c: ldr             x3, [fp, #0x10]
    // 0x842450: r0 = LoadClassIdInstr(r3)
    //     0x842450: ldur            x0, [x3, #-1]
    //     0x842454: ubfx            x0, x0, #0xc, #0x14
    // 0x842458: str             x3, [SP]
    // 0x84245c: r0 = GDT[cid_x0 + -0xf61]()
    //     0x84245c: sub             lr, x0, #0xf61
    //     0x842460: ldr             lr, [x21, lr, lsl #3]
    //     0x842464: blr             lr
    // 0x842468: mov             x1, x0
    // 0x84246c: ldur            x0, [fp, #-8]
    // 0x842470: r2 = LoadClassIdInstr(r0)
    //     0x842470: ldur            x2, [x0, #-1]
    //     0x842474: ubfx            x2, x2, #0xc, #0x14
    // 0x842478: stp             x1, x0, [SP]
    // 0x84247c: mov             x0, x2
    // 0x842480: r0 = GDT[cid_x0 + 0x11871]()
    //     0x842480: movz            x17, #0x1871
    //     0x842484: movk            x17, #0x1, lsl #16
    //     0x842488: add             lr, x0, x17
    //     0x84248c: ldr             lr, [x21, lr, lsl #3]
    //     0x842490: blr             lr
    // 0x842494: tbnz            w0, #4, #0x84250c
    // 0x842498: ldr             x1, [fp, #0x18]
    // 0x84249c: ldr             x0, [fp, #0x10]
    // 0x8424a0: r2 = LoadClassIdInstr(r0)
    //     0x8424a0: ldur            x2, [x0, #-1]
    //     0x8424a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8424a8: str             x0, [SP]
    // 0x8424ac: mov             x0, x2
    // 0x8424b0: r0 = GDT[cid_x0 + -0xb89]()
    //     0x8424b0: sub             lr, x0, #0xb89
    //     0x8424b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8424b8: blr             lr
    // 0x8424bc: mov             x2, x0
    // 0x8424c0: ldr             x0, [fp, #0x18]
    // 0x8424c4: LoadField: r3 = r0->field_f
    //     0x8424c4: ldur            w3, [x0, #0xf]
    // 0x8424c8: DecompressPointer r3
    //     0x8424c8: add             x3, x3, HEAP, lsl #32
    // 0x8424cc: r0 = BoxInt64Instr(r2)
    //     0x8424cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8424d0: cmp             x2, x0, asr #1
    //     0x8424d4: b.eq            #0x8424e0
    //     0x8424d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8424dc: stur            x2, [x0, #7]
    // 0x8424e0: stp             x0, x3, [SP]
    // 0x8424e4: mov             x0, x3
    // 0x8424e8: ClosureCall
    //     0x8424e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8424ec: ldur            x2, [x0, #0x1f]
    //     0x8424f0: blr             x2
    // 0x8424f4: mov             x1, x0
    // 0x8424f8: stur            x1, [fp, #-8]
    // 0x8424fc: tbnz            w0, #5, #0x842504
    // 0x842500: r0 = AssertBoolean()
    //     0x842500: bl              #0xc5d270  ; AssertBooleanStub
    // 0x842504: ldur            x0, [fp, #-8]
    // 0x842508: b               #0x842510
    // 0x84250c: r0 = false
    //     0x84250c: add             x0, NULL, #0x30  ; false
    // 0x842510: LeaveFrame
    //     0x842510: mov             SP, fp
    //     0x842514: ldp             fp, lr, [SP], #0x10
    // 0x842518: ret
    //     0x842518: ret             
    // 0x84251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84251c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842520: b               #0x842434
  }
}

// class id: 2493, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x74d87c, size: 0x15c
    // 0x74d87c: EnterFrame
    //     0x74d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d880: mov             fp, SP
    // 0x74d884: AllocStack(0x30)
    //     0x74d884: sub             SP, SP, #0x30
    // 0x74d888: SetupParameters(OneSequenceGestureRecognizer this /* r3, fp-0x18 */, {dynamic allowedButtonsFilter = Null /* r4, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x74d888: mov             x0, x4
    //     0x74d88c: ldur            w1, [x0, #0x13]
    //     0x74d890: add             x1, x1, HEAP, lsl #32
    //     0x74d894: sub             x2, x1, #2
    //     0x74d898: add             x3, fp, w2, sxtw #2
    //     0x74d89c: ldr             x3, [x3, #0x10]
    //     0x74d8a0: stur            x3, [fp, #-0x18]
    //     0x74d8a4: ldur            w2, [x0, #0x1f]
    //     0x74d8a8: add             x2, x2, HEAP, lsl #32
    //     0x74d8ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe468] "allowedButtonsFilter"
    //     0x74d8b0: ldr             x16, [x16, #0x468]
    //     0x74d8b4: cmp             w2, w16
    //     0x74d8b8: b.ne            #0x74d8dc
    //     0x74d8bc: ldur            w2, [x0, #0x23]
    //     0x74d8c0: add             x2, x2, HEAP, lsl #32
    //     0x74d8c4: sub             w4, w1, w2
    //     0x74d8c8: add             x2, fp, w4, sxtw #2
    //     0x74d8cc: ldr             x2, [x2, #8]
    //     0x74d8d0: mov             x4, x2
    //     0x74d8d4: movz            x2, #0x1
    //     0x74d8d8: b               #0x74d8e4
    //     0x74d8dc: mov             x4, NULL
    //     0x74d8e0: movz            x2, #0
    //     0x74d8e4: stur            x4, [fp, #-0x10]
    //     0x74d8e8: lsl             x5, x2, #1
    //     0x74d8ec: lsl             w2, w5, #1
    //     0x74d8f0: add             w5, w2, #8
    //     0x74d8f4: add             x16, x0, w5, sxtw #1
    //     0x74d8f8: ldur            w6, [x16, #0xf]
    //     0x74d8fc: add             x6, x6, HEAP, lsl #32
    //     0x74d900: add             x16, PP, #0xe, lsl #12  ; [pp+0xe470] "supportedDevices"
    //     0x74d904: ldr             x16, [x16, #0x470]
    //     0x74d908: cmp             w6, w16
    //     0x74d90c: b.ne            #0x74d934
    //     0x74d910: add             w5, w2, #0xa
    //     0x74d914: add             x16, x0, w5, sxtw #1
    //     0x74d918: ldur            w2, [x16, #0xf]
    //     0x74d91c: add             x2, x2, HEAP, lsl #32
    //     0x74d920: sub             w0, w1, w2
    //     0x74d924: add             x1, fp, w0, sxtw #2
    //     0x74d928: ldr             x1, [x1, #8]
    //     0x74d92c: mov             x0, x1
    //     0x74d930: b               #0x74d938
    //     0x74d934: mov             x0, NULL
    //     0x74d938: stur            x0, [fp, #-8]
    // 0x74d93c: CheckStackOverflow
    //     0x74d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d940: cmp             SP, x16
    //     0x74d944: b.ls            #0x74d9d0
    // 0x74d948: r16 = <int, GestureArenaEntry>
    //     0x74d948: add             x16, PP, #0xe, lsl #12  ; [pp+0xe478] TypeArguments: <int, GestureArenaEntry>
    //     0x74d94c: ldr             x16, [x16, #0x478]
    // 0x74d950: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x74d954: stp             lr, x16, [SP]
    // 0x74d958: r0 = Map._fromLiteral()
    //     0x74d958: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74d95c: ldur            x1, [fp, #-0x18]
    // 0x74d960: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d960: stur            w0, [x1, #0x17]
    //     0x74d964: ldurb           w16, [x1, #-1]
    //     0x74d968: ldurb           w17, [x0, #-1]
    //     0x74d96c: and             x16, x17, x16, lsr #2
    //     0x74d970: tst             x16, HEAP, lsr #32
    //     0x74d974: b.eq            #0x74d97c
    //     0x74d978: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74d97c: r16 = <int>
    //     0x74d97c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x74d980: str             x16, [SP]
    // 0x74d984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74d984: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74d988: r0 = HashSet()
    //     0x74d988: bl              #0x5373e0  ; [dart:collection] HashSet::HashSet
    // 0x74d98c: ldur            x1, [fp, #-0x18]
    // 0x74d990: StoreField: r1->field_1b = r0
    //     0x74d990: stur            w0, [x1, #0x1b]
    //     0x74d994: ldurb           w16, [x1, #-1]
    //     0x74d998: ldurb           w17, [x0, #-1]
    //     0x74d99c: and             x16, x17, x16, lsr #2
    //     0x74d9a0: tst             x16, HEAP, lsr #32
    //     0x74d9a4: b.eq            #0x74d9ac
    //     0x74d9a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74d9ac: ldur            x16, [fp, #-0x10]
    // 0x74d9b0: stp             x16, x1, [SP, #8]
    // 0x74d9b4: ldur            x16, [fp, #-8]
    // 0x74d9b8: str             x16, [SP]
    // 0x74d9bc: r0 = GestureRecognizer()
    //     0x74d9bc: bl              #0x74d9d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0x74d9c0: r0 = Null
    //     0x74d9c0: mov             x0, NULL
    // 0x74d9c4: LeaveFrame
    //     0x74d9c4: mov             SP, fp
    //     0x74d9c8: ldp             fp, lr, [SP], #0x10
    // 0x74d9cc: ret
    //     0x74d9cc: ret             
    // 0x74d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d9d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d9d4: b               #0x74d948
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x81a680, size: 0xf0
    // 0x81a680: EnterFrame
    //     0x81a680: stp             fp, lr, [SP, #-0x10]!
    //     0x81a684: mov             fp, SP
    // 0x81a688: AllocStack(0x30)
    //     0x81a688: sub             SP, SP, #0x30
    // 0x81a68c: CheckStackOverflow
    //     0x81a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a690: cmp             SP, x16
    //     0x81a694: b.ls            #0x81a764
    // 0x81a698: r0 = LoadStaticField(0xdfc)
    //     0x81a698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81a69c: ldr             x0, [x0, #0x1bf8]
    // 0x81a6a0: cmp             w0, NULL
    // 0x81a6a4: b.eq            #0x81a76c
    // 0x81a6a8: LoadField: r1 = r0->field_13
    //     0x81a6a8: ldur            w1, [x0, #0x13]
    // 0x81a6ac: DecompressPointer r1
    //     0x81a6ac: add             x1, x1, HEAP, lsl #32
    // 0x81a6b0: ldr             x2, [fp, #0x20]
    // 0x81a6b4: stur            x1, [fp, #-8]
    // 0x81a6b8: r0 = LoadClassIdInstr(r2)
    //     0x81a6b8: ldur            x0, [x2, #-1]
    //     0x81a6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x81a6c0: str             x2, [SP]
    // 0x81a6c4: r0 = GDT[cid_x0 + 0xdae9]()
    //     0x81a6c4: movz            x17, #0xdae9
    //     0x81a6c8: add             lr, x0, x17
    //     0x81a6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x81a6d0: blr             lr
    // 0x81a6d4: ldur            x16, [fp, #-8]
    // 0x81a6d8: str             x16, [SP, #0x18]
    // 0x81a6dc: ldr             x1, [fp, #0x18]
    // 0x81a6e0: stp             x0, x1, [SP, #8]
    // 0x81a6e4: ldr             x16, [fp, #0x10]
    // 0x81a6e8: str             x16, [SP]
    // 0x81a6ec: r0 = addRoute()
    //     0x81a6ec: bl              #0x81acd0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x81a6f0: ldr             x2, [fp, #0x20]
    // 0x81a6f4: LoadField: r3 = r2->field_1b
    //     0x81a6f4: ldur            w3, [x2, #0x1b]
    // 0x81a6f8: DecompressPointer r3
    //     0x81a6f8: add             x3, x3, HEAP, lsl #32
    // 0x81a6fc: ldr             x4, [fp, #0x18]
    // 0x81a700: r0 = BoxInt64Instr(r4)
    //     0x81a700: sbfiz           x0, x4, #1, #0x1f
    //     0x81a704: cmp             x4, x0, asr #1
    //     0x81a708: b.eq            #0x81a714
    //     0x81a70c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81a710: stur            x4, [x0, #7]
    // 0x81a714: stur            x0, [fp, #-8]
    // 0x81a718: stp             x0, x3, [SP]
    // 0x81a71c: r0 = add()
    //     0x81a71c: bl              #0xba1de8  ; [dart:collection] _HashSet::add
    // 0x81a720: ldr             x0, [fp, #0x20]
    // 0x81a724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a724: ldur            w1, [x0, #0x17]
    // 0x81a728: DecompressPointer r1
    //     0x81a728: add             x1, x1, HEAP, lsl #32
    // 0x81a72c: stur            x1, [fp, #-0x10]
    // 0x81a730: str             x0, [SP, #8]
    // 0x81a734: ldr             x0, [fp, #0x18]
    // 0x81a738: str             x0, [SP]
    // 0x81a73c: r0 = _addPointerToArena()
    //     0x81a73c: bl              #0x81a770  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x81a740: ldur            x16, [fp, #-0x10]
    // 0x81a744: ldur            lr, [fp, #-8]
    // 0x81a748: stp             lr, x16, [SP, #8]
    // 0x81a74c: str             x0, [SP]
    // 0x81a750: r0 = []=()
    //     0x81a750: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x81a754: r0 = Null
    //     0x81a754: mov             x0, NULL
    // 0x81a758: LeaveFrame
    //     0x81a758: mov             SP, fp
    //     0x81a75c: ldp             fp, lr, [SP], #0x10
    // 0x81a760: ret
    //     0x81a760: ret             
    // 0x81a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a768: b               #0x81a698
    // 0x81a76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a76c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x81a770, size: 0x88
    // 0x81a770: EnterFrame
    //     0x81a770: stp             fp, lr, [SP, #-0x10]!
    //     0x81a774: mov             fp, SP
    // 0x81a778: AllocStack(0x18)
    //     0x81a778: sub             SP, SP, #0x18
    // 0x81a77c: CheckStackOverflow
    //     0x81a77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a780: cmp             SP, x16
    //     0x81a784: b.ls            #0x81a7ec
    // 0x81a788: ldr             x0, [fp, #0x18]
    // 0x81a78c: LoadField: r1 = r0->field_1f
    //     0x81a78c: ldur            w1, [x0, #0x1f]
    // 0x81a790: DecompressPointer r1
    //     0x81a790: add             x1, x1, HEAP, lsl #32
    // 0x81a794: cmp             w1, NULL
    // 0x81a798: b.eq            #0x81a7b8
    // 0x81a79c: ldr             x2, [fp, #0x10]
    // 0x81a7a0: stp             x2, x1, [SP, #8]
    // 0x81a7a4: str             x0, [SP]
    // 0x81a7a8: r0 = add()
    //     0x81a7a8: bl              #0x81a9c8  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x81a7ac: LeaveFrame
    //     0x81a7ac: mov             SP, fp
    //     0x81a7b0: ldp             fp, lr, [SP], #0x10
    // 0x81a7b4: ret
    //     0x81a7b4: ret             
    // 0x81a7b8: ldr             x2, [fp, #0x10]
    // 0x81a7bc: r1 = LoadStaticField(0xdfc)
    //     0x81a7bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81a7c0: ldr             x1, [x1, #0x1bf8]
    // 0x81a7c4: cmp             w1, NULL
    // 0x81a7c8: b.eq            #0x81a7f4
    // 0x81a7cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x81a7cc: ldur            w3, [x1, #0x17]
    // 0x81a7d0: DecompressPointer r3
    //     0x81a7d0: add             x3, x3, HEAP, lsl #32
    // 0x81a7d4: stp             x2, x3, [SP, #8]
    // 0x81a7d8: str             x0, [SP]
    // 0x81a7dc: r0 = add()
    //     0x81a7dc: bl              #0x81a7f8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x81a7e0: LeaveFrame
    //     0x81a7e0: mov             SP, fp
    //     0x81a7e4: ldp             fp, lr, [SP], #0x10
    // 0x81a7e8: ret
    //     0x81a7e8: ret             
    // 0x81a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7f0: b               #0x81a788
    // 0x81a7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81a7f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x822b38, size: 0x178
    // 0x822b38: EnterFrame
    //     0x822b38: stp             fp, lr, [SP, #-0x10]!
    //     0x822b3c: mov             fp, SP
    // 0x822b40: AllocStack(0x38)
    //     0x822b40: sub             SP, SP, #0x38
    // 0x822b44: CheckStackOverflow
    //     0x822b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822b48: cmp             SP, x16
    //     0x822b4c: b.ls            #0x822c9c
    // 0x822b50: ldr             x0, [fp, #0x18]
    // 0x822b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x822b54: ldur            w1, [x0, #0x17]
    // 0x822b58: DecompressPointer r1
    //     0x822b58: add             x1, x1, HEAP, lsl #32
    // 0x822b5c: stur            x1, [fp, #-8]
    // 0x822b60: str             x1, [SP]
    // 0x822b64: r0 = values()
    //     0x822b64: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x822b68: r16 = <GestureArenaEntry>
    //     0x822b68: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1d8] TypeArguments: <GestureArenaEntry>
    //     0x822b6c: ldr             x16, [x16, #0x1d8]
    // 0x822b70: stp             x0, x16, [SP]
    // 0x822b74: r0 = _GrowableList.of()
    //     0x822b74: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x822b78: stur            x0, [fp, #-0x10]
    // 0x822b7c: ldur            x16, [fp, #-8]
    // 0x822b80: str             x16, [SP]
    // 0x822b84: r0 = clear()
    //     0x822b84: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x822b88: ldur            x0, [fp, #-0x10]
    // 0x822b8c: LoadField: r3 = r0->field_7
    //     0x822b8c: ldur            w3, [x0, #7]
    // 0x822b90: DecompressPointer r3
    //     0x822b90: add             x3, x3, HEAP, lsl #32
    // 0x822b94: stur            x3, [fp, #-0x28]
    // 0x822b98: LoadField: r1 = r0->field_b
    //     0x822b98: ldur            w1, [x0, #0xb]
    // 0x822b9c: DecompressPointer r1
    //     0x822b9c: add             x1, x1, HEAP, lsl #32
    // 0x822ba0: r4 = LoadInt32Instr(r1)
    //     0x822ba0: sbfx            x4, x1, #1, #0x1f
    // 0x822ba4: stur            x4, [fp, #-0x20]
    // 0x822ba8: r2 = 0
    //     0x822ba8: movz            x2, #0
    // 0x822bac: CheckStackOverflow
    //     0x822bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822bb0: cmp             SP, x16
    //     0x822bb4: b.ls            #0x822ca4
    // 0x822bb8: LoadField: r1 = r0->field_b
    //     0x822bb8: ldur            w1, [x0, #0xb]
    // 0x822bbc: DecompressPointer r1
    //     0x822bbc: add             x1, x1, HEAP, lsl #32
    // 0x822bc0: r5 = LoadInt32Instr(r1)
    //     0x822bc0: sbfx            x5, x1, #1, #0x1f
    // 0x822bc4: cmp             x4, x5
    // 0x822bc8: b.ne            #0x822c88
    // 0x822bcc: mov             x6, x0
    // 0x822bd0: cmp             x2, x5
    // 0x822bd4: b.lt            #0x822be8
    // 0x822bd8: r0 = Null
    //     0x822bd8: mov             x0, NULL
    // 0x822bdc: LeaveFrame
    //     0x822bdc: mov             SP, fp
    //     0x822be0: ldp             fp, lr, [SP], #0x10
    // 0x822be4: ret
    //     0x822be4: ret             
    // 0x822be8: mov             x0, x5
    // 0x822bec: mov             x1, x2
    // 0x822bf0: cmp             x1, x0
    // 0x822bf4: b.hs            #0x822cac
    // 0x822bf8: LoadField: r0 = r6->field_f
    //     0x822bf8: ldur            w0, [x6, #0xf]
    // 0x822bfc: DecompressPointer r0
    //     0x822bfc: add             x0, x0, HEAP, lsl #32
    // 0x822c00: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x822c00: add             x16, x0, x2, lsl #2
    //     0x822c04: ldur            w5, [x16, #0xf]
    // 0x822c08: DecompressPointer r5
    //     0x822c08: add             x5, x5, HEAP, lsl #32
    // 0x822c0c: stur            x5, [fp, #-8]
    // 0x822c10: add             x7, x2, #1
    // 0x822c14: stur            x7, [fp, #-0x18]
    // 0x822c18: cmp             w5, NULL
    // 0x822c1c: b.ne            #0x822c50
    // 0x822c20: mov             x0, x5
    // 0x822c24: mov             x2, x3
    // 0x822c28: r1 = Null
    //     0x822c28: mov             x1, NULL
    // 0x822c2c: cmp             w2, NULL
    // 0x822c30: b.eq            #0x822c50
    // 0x822c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x822c34: ldur            w4, [x2, #0x17]
    // 0x822c38: DecompressPointer r4
    //     0x822c38: add             x4, x4, HEAP, lsl #32
    // 0x822c3c: r8 = X0
    //     0x822c3c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x822c40: LoadField: r9 = r4->field_7
    //     0x822c40: ldur            x9, [x4, #7]
    // 0x822c44: r3 = Null
    //     0x822c44: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1e0] Null
    //     0x822c48: ldr             x3, [x3, #0x1e0]
    // 0x822c4c: blr             x9
    // 0x822c50: ldur            x0, [fp, #-8]
    // 0x822c54: r1 = LoadClassIdInstr(r0)
    //     0x822c54: ldur            x1, [x0, #-1]
    //     0x822c58: ubfx            x1, x1, #0xc, #0x14
    // 0x822c5c: ldr             x16, [fp, #0x10]
    // 0x822c60: stp             x16, x0, [SP]
    // 0x822c64: mov             x0, x1
    // 0x822c68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x822c68: sub             lr, x0, #0xfff
    //     0x822c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x822c70: blr             lr
    // 0x822c74: ldur            x2, [fp, #-0x18]
    // 0x822c78: ldur            x0, [fp, #-0x10]
    // 0x822c7c: ldur            x3, [fp, #-0x28]
    // 0x822c80: ldur            x4, [fp, #-0x20]
    // 0x822c84: b               #0x822bac
    // 0x822c88: r0 = ConcurrentModificationError()
    //     0x822c88: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x822c8c: ldur            x6, [fp, #-0x10]
    // 0x822c90: StoreField: r0->field_b = r6
    //     0x822c90: stur            w6, [x0, #0xb]
    // 0x822c94: r0 = Throw()
    //     0x822c94: bl              #0xc5d2b8  ; ThrowStub
    // 0x822c98: brk             #0
    // 0x822c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822ca0: b               #0x822b50
    // 0x822ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822ca8: b               #0x822bb8
    // 0x822cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822cac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x823194, size: 0x154
    // 0x823194: EnterFrame
    //     0x823194: stp             fp, lr, [SP, #-0x10]!
    //     0x823198: mov             fp, SP
    // 0x82319c: AllocStack(0x10)
    //     0x82319c: sub             SP, SP, #0x10
    // 0x8231a0: CheckStackOverflow
    //     0x8231a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8231a4: cmp             SP, x16
    //     0x8231a8: b.ls            #0x8232e0
    // 0x8231ac: ldr             x0, [fp, #0x10]
    // 0x8231b0: r2 = Null
    //     0x8231b0: mov             x2, NULL
    // 0x8231b4: r1 = Null
    //     0x8231b4: mov             x1, NULL
    // 0x8231b8: cmp             w0, NULL
    // 0x8231bc: b.eq            #0x8231dc
    // 0x8231c0: branchIfSmi(r0, 0x8231dc)
    //     0x8231c0: tbz             w0, #0, #0x8231dc
    // 0x8231c4: r3 = LoadClassIdInstr(r0)
    //     0x8231c4: ldur            x3, [x0, #-1]
    //     0x8231c8: ubfx            x3, x3, #0xc, #0x14
    // 0x8231cc: cmp             x3, #0x99b
    // 0x8231d0: b.eq            #0x8231e4
    // 0x8231d4: cmp             x3, #0xb24
    // 0x8231d8: b.eq            #0x8231e4
    // 0x8231dc: r0 = false
    //     0x8231dc: add             x0, NULL, #0x30  ; false
    // 0x8231e0: b               #0x8231e8
    // 0x8231e4: r0 = true
    //     0x8231e4: add             x0, NULL, #0x20  ; true
    // 0x8231e8: tbz             w0, #4, #0x82326c
    // 0x8231ec: ldr             x0, [fp, #0x10]
    // 0x8231f0: r2 = Null
    //     0x8231f0: mov             x2, NULL
    // 0x8231f4: r1 = Null
    //     0x8231f4: mov             x1, NULL
    // 0x8231f8: cmp             w0, NULL
    // 0x8231fc: b.eq            #0x82321c
    // 0x823200: branchIfSmi(r0, 0x82321c)
    //     0x823200: tbz             w0, #0, #0x82321c
    // 0x823204: r3 = LoadClassIdInstr(r0)
    //     0x823204: ldur            x3, [x0, #-1]
    //     0x823208: ubfx            x3, x3, #0xc, #0x14
    // 0x82320c: cmp             x3, #0x98d
    // 0x823210: b.eq            #0x823224
    // 0x823214: cmp             x3, #0xb1c
    // 0x823218: b.eq            #0x823224
    // 0x82321c: r0 = false
    //     0x82321c: add             x0, NULL, #0x30  ; false
    // 0x823220: b               #0x823228
    // 0x823224: r0 = true
    //     0x823224: add             x0, NULL, #0x20  ; true
    // 0x823228: tbz             w0, #4, #0x82326c
    // 0x82322c: ldr             x0, [fp, #0x10]
    // 0x823230: r2 = Null
    //     0x823230: mov             x2, NULL
    // 0x823234: r1 = Null
    //     0x823234: mov             x1, NULL
    // 0x823238: cmp             w0, NULL
    // 0x82323c: b.eq            #0x82325c
    // 0x823240: branchIfSmi(r0, 0x82325c)
    //     0x823240: tbz             w0, #0, #0x82325c
    // 0x823244: r3 = LoadClassIdInstr(r0)
    //     0x823244: ldur            x3, [x0, #-1]
    //     0x823248: ubfx            x3, x3, #0xc, #0x14
    // 0x82324c: cmp             x3, #0x98f
    // 0x823250: b.eq            #0x823264
    // 0x823254: cmp             x3, #0xb1e
    // 0x823258: b.eq            #0x823264
    // 0x82325c: r0 = false
    //     0x82325c: add             x0, NULL, #0x30  ; false
    // 0x823260: b               #0x823268
    // 0x823264: r0 = true
    //     0x823264: add             x0, NULL, #0x20  ; true
    // 0x823268: tbnz            w0, #4, #0x8232d0
    // 0x82326c: ldr             x1, [fp, #0x18]
    // 0x823270: ldr             x0, [fp, #0x10]
    // 0x823274: r2 = LoadClassIdInstr(r0)
    //     0x823274: ldur            x2, [x0, #-1]
    //     0x823278: ubfx            x2, x2, #0xc, #0x14
    // 0x82327c: str             x0, [SP]
    // 0x823280: mov             x0, x2
    // 0x823284: r0 = GDT[cid_x0 + -0xfff]()
    //     0x823284: sub             lr, x0, #0xfff
    //     0x823288: ldr             lr, [x21, lr, lsl #3]
    //     0x82328c: blr             lr
    // 0x823290: mov             x2, x0
    // 0x823294: r0 = BoxInt64Instr(r2)
    //     0x823294: sbfiz           x0, x2, #1, #0x1f
    //     0x823298: cmp             x2, x0, asr #1
    //     0x82329c: b.eq            #0x8232a8
    //     0x8232a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8232a4: stur            x2, [x0, #7]
    // 0x8232a8: mov             x1, x0
    // 0x8232ac: ldr             x0, [fp, #0x18]
    // 0x8232b0: r2 = LoadClassIdInstr(r0)
    //     0x8232b0: ldur            x2, [x0, #-1]
    //     0x8232b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8232b8: stp             x1, x0, [SP]
    // 0x8232bc: mov             x0, x2
    // 0x8232c0: r0 = GDT[cid_x0 + 0xd788]()
    //     0x8232c0: movz            x17, #0xd788
    //     0x8232c4: add             lr, x0, x17
    //     0x8232c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8232cc: blr             lr
    // 0x8232d0: r0 = Null
    //     0x8232d0: mov             x0, NULL
    // 0x8232d4: LeaveFrame
    //     0x8232d4: mov             SP, fp
    //     0x8232d8: ldp             fp, lr, [SP], #0x10
    // 0x8232dc: ret
    //     0x8232dc: ret             
    // 0x8232e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8232e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8232e4: b               #0x8231ac
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x825518, size: 0xc0
    // 0x825518: EnterFrame
    //     0x825518: stp             fp, lr, [SP, #-0x10]!
    //     0x82551c: mov             fp, SP
    // 0x825520: AllocStack(0x28)
    //     0x825520: sub             SP, SP, #0x28
    // 0x825524: CheckStackOverflow
    //     0x825524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825528: cmp             SP, x16
    //     0x82552c: b.ls            #0x8255d0
    // 0x825530: ldr             x0, [fp, #0x18]
    // 0x825534: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x825534: ldur            w2, [x0, #0x17]
    // 0x825538: DecompressPointer r2
    //     0x825538: add             x2, x2, HEAP, lsl #32
    // 0x82553c: ldr             x3, [fp, #0x10]
    // 0x825540: stur            x2, [fp, #-0x10]
    // 0x825544: r0 = BoxInt64Instr(r3)
    //     0x825544: sbfiz           x0, x3, #1, #0x1f
    //     0x825548: cmp             x3, x0, asr #1
    //     0x82554c: b.eq            #0x825558
    //     0x825550: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825554: stur            x3, [x0, #7]
    // 0x825558: stur            x0, [fp, #-8]
    // 0x82555c: stp             x0, x2, [SP]
    // 0x825560: r0 = _getValueOrData()
    //     0x825560: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x825564: mov             x1, x0
    // 0x825568: ldur            x0, [fp, #-0x10]
    // 0x82556c: LoadField: r2 = r0->field_f
    //     0x82556c: ldur            w2, [x0, #0xf]
    // 0x825570: DecompressPointer r2
    //     0x825570: add             x2, x2, HEAP, lsl #32
    // 0x825574: cmp             w2, w1
    // 0x825578: b.ne            #0x825580
    // 0x82557c: r1 = Null
    //     0x82557c: mov             x1, NULL
    // 0x825580: stur            x1, [fp, #-0x18]
    // 0x825584: cmp             w1, NULL
    // 0x825588: b.eq            #0x8255c0
    // 0x82558c: ldur            x16, [fp, #-8]
    // 0x825590: stp             x16, x0, [SP]
    // 0x825594: r0 = remove()
    //     0x825594: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x825598: ldur            x0, [fp, #-0x18]
    // 0x82559c: r1 = LoadClassIdInstr(r0)
    //     0x82559c: ldur            x1, [x0, #-1]
    //     0x8255a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8255a4: r16 = Instance_GestureDisposition
    //     0x8255a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x8255a8: ldr             x16, [x16, #0x1a8]
    // 0x8255ac: stp             x16, x0, [SP]
    // 0x8255b0: mov             x0, x1
    // 0x8255b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8255b4: sub             lr, x0, #0xfff
    //     0x8255b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8255bc: blr             lr
    // 0x8255c0: r0 = Null
    //     0x8255c0: mov             x0, NULL
    // 0x8255c4: LeaveFrame
    //     0x8255c4: mov             SP, fp
    //     0x8255c8: ldp             fp, lr, [SP], #0x10
    // 0x8255cc: ret
    //     0x8255cc: ret             
    // 0x8255d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8255d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8255d4: b               #0x825530
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x82f184, size: 0x104
    // 0x82f184: EnterFrame
    //     0x82f184: stp             fp, lr, [SP, #-0x10]!
    //     0x82f188: mov             fp, SP
    // 0x82f18c: AllocStack(0x30)
    //     0x82f18c: sub             SP, SP, #0x30
    // 0x82f190: CheckStackOverflow
    //     0x82f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f194: cmp             SP, x16
    //     0x82f198: b.ls            #0x82f27c
    // 0x82f19c: ldr             x0, [fp, #0x18]
    // 0x82f1a0: LoadField: r1 = r0->field_1b
    //     0x82f1a0: ldur            w1, [x0, #0x1b]
    // 0x82f1a4: DecompressPointer r1
    //     0x82f1a4: add             x1, x1, HEAP, lsl #32
    // 0x82f1a8: stur            x1, [fp, #-8]
    // 0x82f1ac: ldr             x16, [fp, #0x10]
    // 0x82f1b0: stp             x16, x1, [SP]
    // 0x82f1b4: r0 = contains()
    //     0x82f1b4: bl              #0x54252c  ; [dart:collection] _HashSet::contains
    // 0x82f1b8: tbnz            w0, #4, #0x82f26c
    // 0x82f1bc: ldr             x1, [fp, #0x18]
    // 0x82f1c0: ldr             x3, [fp, #0x10]
    // 0x82f1c4: ldur            x2, [fp, #-8]
    // 0x82f1c8: r0 = LoadStaticField(0xdfc)
    //     0x82f1c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82f1cc: ldr             x0, [x0, #0x1bf8]
    // 0x82f1d0: cmp             w0, NULL
    // 0x82f1d4: b.eq            #0x82f284
    // 0x82f1d8: LoadField: r4 = r0->field_13
    //     0x82f1d8: ldur            w4, [x0, #0x13]
    // 0x82f1dc: DecompressPointer r4
    //     0x82f1dc: add             x4, x4, HEAP, lsl #32
    // 0x82f1e0: stur            x4, [fp, #-0x10]
    // 0x82f1e4: r0 = LoadClassIdInstr(r1)
    //     0x82f1e4: ldur            x0, [x1, #-1]
    //     0x82f1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x82f1ec: str             x1, [SP]
    // 0x82f1f0: r0 = GDT[cid_x0 + 0xdae9]()
    //     0x82f1f0: movz            x17, #0xdae9
    //     0x82f1f4: add             lr, x0, x17
    //     0x82f1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x82f1fc: blr             lr
    // 0x82f200: mov             x1, x0
    // 0x82f204: ldr             x0, [fp, #0x10]
    // 0x82f208: r2 = LoadInt32Instr(r0)
    //     0x82f208: sbfx            x2, x0, #1, #0x1f
    //     0x82f20c: tbz             w0, #0, #0x82f214
    //     0x82f210: ldur            x2, [x0, #7]
    // 0x82f214: stur            x2, [fp, #-0x18]
    // 0x82f218: ldur            x16, [fp, #-0x10]
    // 0x82f21c: stp             x2, x16, [SP, #8]
    // 0x82f220: str             x1, [SP]
    // 0x82f224: r0 = removeRoute()
    //     0x82f224: bl              #0x82f2d4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x82f228: ldur            x16, [fp, #-8]
    // 0x82f22c: ldr             lr, [fp, #0x10]
    // 0x82f230: stp             lr, x16, [SP]
    // 0x82f234: r0 = remove()
    //     0x82f234: bl              #0xb9daec  ; [dart:collection] _HashSet::remove
    // 0x82f238: ldur            x0, [fp, #-8]
    // 0x82f23c: LoadField: r1 = r0->field_f
    //     0x82f23c: ldur            x1, [x0, #0xf]
    // 0x82f240: cbnz            x1, #0x82f26c
    // 0x82f244: ldr             x1, [fp, #0x18]
    // 0x82f248: ldur            x0, [fp, #-0x18]
    // 0x82f24c: r2 = LoadClassIdInstr(r1)
    //     0x82f24c: ldur            x2, [x1, #-1]
    //     0x82f250: ubfx            x2, x2, #0xc, #0x14
    // 0x82f254: stp             x0, x1, [SP]
    // 0x82f258: mov             x0, x2
    // 0x82f25c: r0 = GDT[cid_x0 + 0xd16a]()
    //     0x82f25c: movz            x17, #0xd16a
    //     0x82f260: add             lr, x0, x17
    //     0x82f264: ldr             lr, [x21, lr, lsl #3]
    //     0x82f268: blr             lr
    // 0x82f26c: r0 = Null
    //     0x82f26c: mov             x0, NULL
    // 0x82f270: LeaveFrame
    //     0x82f270: mov             SP, fp
    //     0x82f274: ldp             fp, lr, [SP], #0x10
    // 0x82f278: ret
    //     0x82f278: ret             
    // 0x82f27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f27c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f280: b               #0x82f19c
    // 0x82f284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f284: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x82f288, size: 0x4c
    // 0x82f288: EnterFrame
    //     0x82f288: stp             fp, lr, [SP, #-0x10]!
    //     0x82f28c: mov             fp, SP
    // 0x82f290: AllocStack(0x10)
    //     0x82f290: sub             SP, SP, #0x10
    // 0x82f294: SetupParameters()
    //     0x82f294: ldr             x0, [fp, #0x18]
    //     0x82f298: ldur            w1, [x0, #0x17]
    //     0x82f29c: add             x1, x1, HEAP, lsl #32
    // 0x82f2a0: CheckStackOverflow
    //     0x82f2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f2a4: cmp             SP, x16
    //     0x82f2a8: b.ls            #0x82f2cc
    // 0x82f2ac: LoadField: r0 = r1->field_f
    //     0x82f2ac: ldur            w0, [x1, #0xf]
    // 0x82f2b0: DecompressPointer r0
    //     0x82f2b0: add             x0, x0, HEAP, lsl #32
    // 0x82f2b4: ldr             x16, [fp, #0x10]
    // 0x82f2b8: stp             x16, x0, [SP]
    // 0x82f2bc: r0 = stopTrackingPointer()
    //     0x82f2bc: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x82f2c0: LeaveFrame
    //     0x82f2c0: mov             SP, fp
    //     0x82f2c4: ldp             fp, lr, [SP], #0x10
    // 0x82f2c8: ret
    //     0x82f2c8: ret             
    // 0x82f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f2cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f2d0: b               #0x82f2ac
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83e320, size: 0xa8
    // 0x83e320: EnterFrame
    //     0x83e320: stp             fp, lr, [SP, #-0x10]!
    //     0x83e324: mov             fp, SP
    // 0x83e328: AllocStack(0x20)
    //     0x83e328: sub             SP, SP, #0x20
    // 0x83e32c: CheckStackOverflow
    //     0x83e32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e330: cmp             SP, x16
    //     0x83e334: b.ls            #0x83e3c0
    // 0x83e338: ldr             x1, [fp, #0x10]
    // 0x83e33c: r0 = LoadClassIdInstr(r1)
    //     0x83e33c: ldur            x0, [x1, #-1]
    //     0x83e340: ubfx            x0, x0, #0xc, #0x14
    // 0x83e344: str             x1, [SP]
    // 0x83e348: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83e348: sub             lr, x0, #0xfff
    //     0x83e34c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e350: blr             lr
    // 0x83e354: mov             x1, x0
    // 0x83e358: ldr             x0, [fp, #0x10]
    // 0x83e35c: stur            x1, [fp, #-8]
    // 0x83e360: r2 = LoadClassIdInstr(r0)
    //     0x83e360: ldur            x2, [x0, #-1]
    //     0x83e364: ubfx            x2, x2, #0xc, #0x14
    // 0x83e368: str             x0, [SP]
    // 0x83e36c: mov             x0, x2
    // 0x83e370: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x83e370: movz            x17, #0xd52c
    //     0x83e374: add             lr, x0, x17
    //     0x83e378: ldr             lr, [x21, lr, lsl #3]
    //     0x83e37c: blr             lr
    // 0x83e380: mov             x1, x0
    // 0x83e384: ldr             x0, [fp, #0x18]
    // 0x83e388: r2 = LoadClassIdInstr(r0)
    //     0x83e388: ldur            x2, [x0, #-1]
    //     0x83e38c: ubfx            x2, x2, #0xc, #0x14
    // 0x83e390: str             x0, [SP, #0x10]
    // 0x83e394: ldur            x0, [fp, #-8]
    // 0x83e398: stp             x1, x0, [SP]
    // 0x83e39c: mov             x0, x2
    // 0x83e3a0: r0 = GDT[cid_x0 + 0xde2a]()
    //     0x83e3a0: movz            x17, #0xde2a
    //     0x83e3a4: add             lr, x0, x17
    //     0x83e3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x83e3ac: blr             lr
    // 0x83e3b0: r0 = Null
    //     0x83e3b0: mov             x0, NULL
    // 0x83e3b4: LeaveFrame
    //     0x83e3b4: mov             SP, fp
    //     0x83e3b8: ldp             fp, lr, [SP], #0x10
    // 0x83e3bc: ret
    //     0x83e3bc: ret             
    // 0x83e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e3c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e3c4: b               #0x83e338
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8437e4, size: 0x204
    // 0x8437e4: EnterFrame
    //     0x8437e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8437e8: mov             fp, SP
    // 0x8437ec: AllocStack(0x48)
    //     0x8437ec: sub             SP, SP, #0x48
    // 0x8437f0: CheckStackOverflow
    //     0x8437f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8437f4: cmp             SP, x16
    //     0x8437f8: b.ls            #0x8439d0
    // 0x8437fc: ldr             x1, [fp, #0x10]
    // 0x843800: r0 = LoadClassIdInstr(r1)
    //     0x843800: ldur            x0, [x1, #-1]
    //     0x843804: ubfx            x0, x0, #0xc, #0x14
    // 0x843808: r16 = Instance_GestureDisposition
    //     0x843808: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x84380c: ldr             x16, [x16, #0x1a8]
    // 0x843810: stp             x16, x1, [SP]
    // 0x843814: r0 = GDT[cid_x0 + 0xdafc]()
    //     0x843814: movz            x17, #0xdafc
    //     0x843818: add             lr, x0, x17
    //     0x84381c: ldr             lr, [x21, lr, lsl #3]
    //     0x843820: blr             lr
    // 0x843824: ldr             x0, [fp, #0x10]
    // 0x843828: LoadField: r2 = r0->field_1b
    //     0x843828: ldur            w2, [x0, #0x1b]
    // 0x84382c: DecompressPointer r2
    //     0x84382c: add             x2, x2, HEAP, lsl #32
    // 0x843830: stur            x2, [fp, #-0x10]
    // 0x843834: LoadField: r3 = r2->field_7
    //     0x843834: ldur            w3, [x2, #7]
    // 0x843838: DecompressPointer r3
    //     0x843838: add             x3, x3, HEAP, lsl #32
    // 0x84383c: mov             x1, x3
    // 0x843840: stur            x3, [fp, #-8]
    // 0x843844: r0 = _HashSetIterator()
    //     0x843844: bl              #0x51dfc4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x843848: mov             x1, x0
    // 0x84384c: r0 = 0
    //     0x84384c: movz            x0, #0
    // 0x843850: stur            x1, [fp, #-0x18]
    // 0x843854: ArrayStore: r1[0] = r0  ; List_8
    //     0x843854: stur            x0, [x1, #0x17]
    // 0x843858: ldur            x0, [fp, #-0x10]
    // 0x84385c: StoreField: r1->field_b = r0
    //     0x84385c: stur            w0, [x1, #0xb]
    // 0x843860: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x843860: ldur            x2, [x0, #0x17]
    // 0x843864: StoreField: r1->field_f = r2
    //     0x843864: stur            x2, [x1, #0xf]
    // 0x843868: ldr             x2, [fp, #0x10]
    // 0x84386c: CheckStackOverflow
    //     0x84386c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843870: cmp             SP, x16
    //     0x843874: b.ls            #0x8439d8
    // 0x843878: str             x1, [SP]
    // 0x84387c: r0 = moveNext()
    //     0x84387c: bl              #0xb9a5d8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x843880: tbnz            w0, #4, #0x8439b4
    // 0x843884: ldur            x3, [fp, #-0x18]
    // 0x843888: LoadField: r4 = r3->field_23
    //     0x843888: ldur            w4, [x3, #0x23]
    // 0x84388c: DecompressPointer r4
    //     0x84388c: add             x4, x4, HEAP, lsl #32
    // 0x843890: stur            x4, [fp, #-0x20]
    // 0x843894: cmp             w4, NULL
    // 0x843898: b.ne            #0x8438cc
    // 0x84389c: mov             x0, x4
    // 0x8438a0: ldur            x2, [fp, #-8]
    // 0x8438a4: r1 = Null
    //     0x8438a4: mov             x1, NULL
    // 0x8438a8: cmp             w2, NULL
    // 0x8438ac: b.eq            #0x8438cc
    // 0x8438b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8438b0: ldur            w4, [x2, #0x17]
    // 0x8438b4: DecompressPointer r4
    //     0x8438b4: add             x4, x4, HEAP, lsl #32
    // 0x8438b8: r8 = X0
    //     0x8438b8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8438bc: LoadField: r9 = r4->field_7
    //     0x8438bc: ldur            x9, [x4, #7]
    // 0x8438c0: r3 = Null
    //     0x8438c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e788] Null
    //     0x8438c4: ldr             x3, [x3, #0x788]
    // 0x8438c8: blr             x9
    // 0x8438cc: ldr             x1, [fp, #0x10]
    // 0x8438d0: r0 = LoadStaticField(0xdfc)
    //     0x8438d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8438d4: ldr             x0, [x0, #0x1bf8]
    // 0x8438d8: cmp             w0, NULL
    // 0x8438dc: b.eq            #0x8439e0
    // 0x8438e0: LoadField: r2 = r0->field_13
    //     0x8438e0: ldur            w2, [x0, #0x13]
    // 0x8438e4: DecompressPointer r2
    //     0x8438e4: add             x2, x2, HEAP, lsl #32
    // 0x8438e8: stur            x2, [fp, #-0x28]
    // 0x8438ec: r0 = LoadClassIdInstr(r1)
    //     0x8438ec: ldur            x0, [x1, #-1]
    //     0x8438f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8438f4: str             x1, [SP]
    // 0x8438f8: r0 = GDT[cid_x0 + 0xdae9]()
    //     0x8438f8: movz            x17, #0xdae9
    //     0x8438fc: add             lr, x0, x17
    //     0x843900: ldr             lr, [x21, lr, lsl #3]
    //     0x843904: blr             lr
    // 0x843908: mov             x1, x0
    // 0x84390c: ldur            x0, [fp, #-0x28]
    // 0x843910: stur            x1, [fp, #-0x38]
    // 0x843914: LoadField: r2 = r0->field_7
    //     0x843914: ldur            w2, [x0, #7]
    // 0x843918: DecompressPointer r2
    //     0x843918: add             x2, x2, HEAP, lsl #32
    // 0x84391c: stur            x2, [fp, #-0x30]
    // 0x843920: ldur            x16, [fp, #-0x20]
    // 0x843924: stp             x16, x2, [SP]
    // 0x843928: r0 = _getValueOrData()
    //     0x843928: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84392c: ldur            x1, [fp, #-0x30]
    // 0x843930: LoadField: r2 = r1->field_f
    //     0x843930: ldur            w2, [x1, #0xf]
    // 0x843934: DecompressPointer r2
    //     0x843934: add             x2, x2, HEAP, lsl #32
    // 0x843938: cmp             w2, w0
    // 0x84393c: b.ne            #0x843948
    // 0x843940: r2 = Null
    //     0x843940: mov             x2, NULL
    // 0x843944: b               #0x84394c
    // 0x843948: mov             x2, x0
    // 0x84394c: stur            x2, [fp, #-0x28]
    // 0x843950: cmp             w2, NULL
    // 0x843954: b.eq            #0x8439e4
    // 0x843958: r0 = LoadClassIdInstr(r2)
    //     0x843958: ldur            x0, [x2, #-1]
    //     0x84395c: ubfx            x0, x0, #0xc, #0x14
    // 0x843960: ldur            x16, [fp, #-0x38]
    // 0x843964: stp             x16, x2, [SP]
    // 0x843968: r0 = GDT[cid_x0 + 0xa1d]()
    //     0x843968: add             lr, x0, #0xa1d
    //     0x84396c: ldr             lr, [x21, lr, lsl #3]
    //     0x843970: blr             lr
    // 0x843974: ldur            x0, [fp, #-0x28]
    // 0x843978: r1 = LoadClassIdInstr(r0)
    //     0x843978: ldur            x1, [x0, #-1]
    //     0x84397c: ubfx            x1, x1, #0xc, #0x14
    // 0x843980: str             x0, [SP]
    // 0x843984: mov             x0, x1
    // 0x843988: r0 = GDT[cid_x0 + 0x6ee]()
    //     0x843988: add             lr, x0, #0x6ee
    //     0x84398c: ldr             lr, [x21, lr, lsl #3]
    //     0x843990: blr             lr
    // 0x843994: tbnz            w0, #4, #0x8439a8
    // 0x843998: ldur            x16, [fp, #-0x30]
    // 0x84399c: ldur            lr, [fp, #-0x20]
    // 0x8439a0: stp             lr, x16, [SP]
    // 0x8439a4: r0 = remove()
    //     0x8439a4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8439a8: ldur            x0, [fp, #-0x10]
    // 0x8439ac: ldur            x1, [fp, #-0x18]
    // 0x8439b0: b               #0x843868
    // 0x8439b4: ldur            x16, [fp, #-0x10]
    // 0x8439b8: str             x16, [SP]
    // 0x8439bc: r0 = clear()
    //     0x8439bc: bl              #0x54b0dc  ; [dart:collection] _HashSet::clear
    // 0x8439c0: r0 = Null
    //     0x8439c0: mov             x0, NULL
    // 0x8439c4: LeaveFrame
    //     0x8439c4: mov             SP, fp
    //     0x8439c8: ldp             fp, lr, [SP], #0x10
    // 0x8439cc: ret
    //     0x8439cc: ret             
    // 0x8439d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8439d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8439d4: b               #0x8437fc
    // 0x8439d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8439d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8439dc: b               #0x843878
    // 0x8439e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8439e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8439e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8439e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x84561c, size: 0x5c
    // 0x84561c: EnterFrame
    //     0x84561c: stp             fp, lr, [SP, #-0x10]!
    //     0x845620: mov             fp, SP
    // 0x845624: AllocStack(0x10)
    //     0x845624: sub             SP, SP, #0x10
    // 0x845628: CheckStackOverflow
    //     0x845628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84562c: cmp             SP, x16
    //     0x845630: b.ls            #0x845670
    // 0x845634: ldr             x0, [fp, #0x18]
    // 0x845638: r1 = LoadClassIdInstr(r0)
    //     0x845638: ldur            x1, [x0, #-1]
    //     0x84563c: ubfx            x1, x1, #0xc, #0x14
    // 0x845640: r16 = Instance_GestureDisposition
    //     0x845640: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x845644: ldr             x16, [x16, #0x1a8]
    // 0x845648: stp             x16, x0, [SP]
    // 0x84564c: mov             x0, x1
    // 0x845650: r0 = GDT[cid_x0 + 0xdafc]()
    //     0x845650: movz            x17, #0xdafc
    //     0x845654: add             lr, x0, x17
    //     0x845658: ldr             lr, [x21, lr, lsl #3]
    //     0x84565c: blr             lr
    // 0x845660: r0 = Null
    //     0x845660: mov             x0, NULL
    // 0x845664: LeaveFrame
    //     0x845664: mov             SP, fp
    //     0x845668: ldp             fp, lr, [SP], #0x10
    // 0x84566c: ret
    //     0x84566c: ret             
    // 0x845670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845674: b               #0x845634
  }
}

// class id: 2507, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x74d770, size: 0x10c
    // 0x74d770: EnterFrame
    //     0x74d770: stp             fp, lr, [SP, #-0x10]!
    //     0x74d774: mov             fp, SP
    // 0x74d778: AllocStack(0x18)
    //     0x74d778: sub             SP, SP, #0x18
    // 0x74d77c: SetupParameters(PrimaryPointerGestureRecognizer this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic postAcceptSlopTolerance = 18.000000 /* r2 */})
    //     0x74d77c: mov             x0, x4
    //     0x74d780: ldur            w1, [x0, #0x13]
    //     0x74d784: add             x1, x1, HEAP, lsl #32
    //     0x74d788: sub             x2, x1, #8
    //     0x74d78c: add             x3, fp, w2, sxtw #2
    //     0x74d790: ldr             x3, [x3, #0x28]
    //     0x74d794: add             x4, fp, w2, sxtw #2
    //     0x74d798: ldr             x4, [x4, #0x20]
    //     0x74d79c: add             x5, fp, w2, sxtw #2
    //     0x74d7a0: ldr             x5, [x5, #0x18]
    //     0x74d7a4: add             x6, fp, w2, sxtw #2
    //     0x74d7a8: ldr             x6, [x6, #0x10]
    //     0x74d7ac: ldur            w2, [x0, #0x1f]
    //     0x74d7b0: add             x2, x2, HEAP, lsl #32
    //     0x74d7b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "postAcceptSlopTolerance"
    //     0x74d7b8: ldr             x16, [x16, #0xcf0]
    //     0x74d7bc: cmp             w2, w16
    //     0x74d7c0: b.ne            #0x74d7e0
    //     0x74d7c4: ldur            w2, [x0, #0x23]
    //     0x74d7c8: add             x2, x2, HEAP, lsl #32
    //     0x74d7cc: sub             w0, w1, w2
    //     0x74d7d0: add             x1, fp, w0, sxtw #2
    //     0x74d7d4: ldr             x1, [x1, #8]
    //     0x74d7d8: mov             x2, x1
    //     0x74d7dc: b               #0x74d7e8
    //     0x74d7e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x74d7e4: ldr             x2, [x2, #0xd00]
    //     0x74d7e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] Obj!GestureRecognizerState@c44d31
    //     0x74d7ec: ldr             x1, [x1, #0xcf8]
    //     0x74d7f0: add             x0, NULL, #0x30  ; false
    //     0x74d7f4: fmov            d0, #18.00000000
    // 0x74d7e8: r1 = Instance_GestureRecognizerState
    // 0x74d7f0: r0 = false
    // 0x74d7f4: d0 = 18.000000
    // 0x74d7f8: CheckStackOverflow
    //     0x74d7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d7fc: cmp             SP, x16
    //     0x74d800: b.ls            #0x74d874
    // 0x74d804: StoreField: r3->field_33 = r1
    //     0x74d804: stur            w1, [x3, #0x33]
    // 0x74d808: StoreField: r3->field_3f = r0
    //     0x74d808: stur            w0, [x3, #0x3f]
    // 0x74d80c: mov             x0, x5
    // 0x74d810: StoreField: r3->field_23 = r0
    //     0x74d810: stur            w0, [x3, #0x23]
    //     0x74d814: ldurb           w16, [x3, #-1]
    //     0x74d818: ldurb           w17, [x0, #-1]
    //     0x74d81c: and             x16, x17, x16, lsr #2
    //     0x74d820: tst             x16, HEAP, lsr #32
    //     0x74d824: b.eq            #0x74d82c
    //     0x74d828: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x74d82c: StoreField: r3->field_27 = d0
    //     0x74d82c: stur            d0, [x3, #0x27]
    // 0x74d830: mov             x0, x2
    // 0x74d834: StoreField: r3->field_2f = r0
    //     0x74d834: stur            w0, [x3, #0x2f]
    //     0x74d838: ldurb           w16, [x3, #-1]
    //     0x74d83c: ldurb           w17, [x0, #-1]
    //     0x74d840: and             x16, x17, x16, lsr #2
    //     0x74d844: tst             x16, HEAP, lsr #32
    //     0x74d848: b.eq            #0x74d850
    //     0x74d84c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x74d850: stp             x6, x3, [SP, #8]
    // 0x74d854: str             x4, [SP]
    // 0x74d858: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x74d858: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd00] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x74d85c: ldr             x4, [x4, #0xd00]
    // 0x74d860: r0 = OneSequenceGestureRecognizer()
    //     0x74d860: bl              #0x74d87c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x74d864: r0 = Null
    //     0x74d864: mov             x0, NULL
    // 0x74d868: LeaveFrame
    //     0x74d868: mov             SP, fp
    //     0x74d86c: ldp             fp, lr, [SP], #0x10
    // 0x74d870: ret
    //     0x74d870: ret             
    // 0x74d874: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d874: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x74d878: b               #0x74d804
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x823668, size: 0x18
    // 0x823668: r4 = 0
    //     0x823668: movz            x4, #0
    // 0x82366c: r1 = Function 'handleEvent':.
    //     0x82366c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242f0] AnonymousClosure: (0x823680), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x8236cc)
    //     0x823670: ldr             x1, [x17, #0x2f0]
    // 0x823674: r24 = BuildNonGenericMethodExtractorStub
    //     0x823674: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x823678: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x823678: ldur            x0, [x24, #0x17]
    // 0x82367c: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x823680, size: 0x4c
    // 0x823680: EnterFrame
    //     0x823680: stp             fp, lr, [SP, #-0x10]!
    //     0x823684: mov             fp, SP
    // 0x823688: AllocStack(0x10)
    //     0x823688: sub             SP, SP, #0x10
    // 0x82368c: SetupParameters()
    //     0x82368c: ldr             x0, [fp, #0x18]
    //     0x823690: ldur            w1, [x0, #0x17]
    //     0x823694: add             x1, x1, HEAP, lsl #32
    // 0x823698: CheckStackOverflow
    //     0x823698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82369c: cmp             SP, x16
    //     0x8236a0: b.ls            #0x8236c4
    // 0x8236a4: LoadField: r0 = r1->field_f
    //     0x8236a4: ldur            w0, [x1, #0xf]
    // 0x8236a8: DecompressPointer r0
    //     0x8236a8: add             x0, x0, HEAP, lsl #32
    // 0x8236ac: ldr             x16, [fp, #0x10]
    // 0x8236b0: stp             x16, x0, [SP]
    // 0x8236b4: r0 = handleEvent()
    //     0x8236b4: bl              #0x8236cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x8236b8: LeaveFrame
    //     0x8236b8: mov             SP, fp
    //     0x8236bc: ldp             fp, lr, [SP], #0x10
    // 0x8236c0: ret
    //     0x8236c0: ret             
    // 0x8236c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8236c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8236c8: b               #0x8236a4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x8236cc, size: 0x2c0
    // 0x8236cc: EnterFrame
    //     0x8236cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8236d0: mov             fp, SP
    // 0x8236d4: AllocStack(0x20)
    //     0x8236d4: sub             SP, SP, #0x20
    // 0x8236d8: CheckStackOverflow
    //     0x8236d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8236dc: cmp             SP, x16
    //     0x8236e0: b.ls            #0x823980
    // 0x8236e4: ldr             x1, [fp, #0x18]
    // 0x8236e8: LoadField: r0 = r1->field_33
    //     0x8236e8: ldur            w0, [x1, #0x33]
    // 0x8236ec: DecompressPointer r0
    //     0x8236ec: add             x0, x0, HEAP, lsl #32
    // 0x8236f0: r16 = Instance_GestureRecognizerState
    //     0x8236f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x242f8] Obj!GestureRecognizerState@c44d51
    //     0x8236f4: ldr             x16, [x16, #0x2f8]
    // 0x8236f8: cmp             w0, w16
    // 0x8236fc: b.ne            #0x823960
    // 0x823700: ldr             x2, [fp, #0x10]
    // 0x823704: r0 = LoadClassIdInstr(r2)
    //     0x823704: ldur            x0, [x2, #-1]
    //     0x823708: ubfx            x0, x0, #0xc, #0x14
    // 0x82370c: str             x2, [SP]
    // 0x823710: r0 = GDT[cid_x0 + -0xfff]()
    //     0x823710: sub             lr, x0, #0xfff
    //     0x823714: ldr             lr, [x21, lr, lsl #3]
    //     0x823718: blr             lr
    // 0x82371c: mov             x3, x0
    // 0x823720: ldr             x2, [fp, #0x18]
    // 0x823724: LoadField: r4 = r2->field_37
    //     0x823724: ldur            w4, [x2, #0x37]
    // 0x823728: DecompressPointer r4
    //     0x823728: add             x4, x4, HEAP, lsl #32
    // 0x82372c: r0 = BoxInt64Instr(r3)
    //     0x82372c: sbfiz           x0, x3, #1, #0x1f
    //     0x823730: cmp             x3, x0, asr #1
    //     0x823734: b.eq            #0x823740
    //     0x823738: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82373c: stur            x3, [x0, #7]
    // 0x823740: cmp             w0, w4
    // 0x823744: b.eq            #0x823780
    // 0x823748: and             w16, w0, w4
    // 0x82374c: branchIfSmi(r16, 0x823960)
    //     0x82374c: tbz             w16, #0, #0x823960
    // 0x823750: r16 = LoadClassIdInstr(r0)
    //     0x823750: ldur            x16, [x0, #-1]
    //     0x823754: ubfx            x16, x16, #0xc, #0x14
    // 0x823758: cmp             x16, #0x3c
    // 0x82375c: b.ne            #0x823960
    // 0x823760: r16 = LoadClassIdInstr(r4)
    //     0x823760: ldur            x16, [x4, #-1]
    //     0x823764: ubfx            x16, x16, #0xc, #0x14
    // 0x823768: cmp             x16, #0x3c
    // 0x82376c: b.ne            #0x823960
    // 0x823770: LoadField: r16 = r0->field_7
    //     0x823770: ldur            x16, [x0, #7]
    // 0x823774: LoadField: r17 = r4->field_7
    //     0x823774: ldur            x17, [x4, #7]
    // 0x823778: cmp             x16, x17
    // 0x82377c: b.ne            #0x823960
    // 0x823780: LoadField: r0 = r2->field_3f
    //     0x823780: ldur            w0, [x2, #0x3f]
    // 0x823784: DecompressPointer r0
    //     0x823784: add             x0, x0, HEAP, lsl #32
    // 0x823788: tbz             w0, #4, #0x8237c0
    // 0x82378c: ldr             x16, [fp, #0x10]
    // 0x823790: stp             x16, x2, [SP]
    // 0x823794: r0 = _getGlobalDistance()
    //     0x823794: bl              #0x82398c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x823798: mov             v1.16b, v0.16b
    // 0x82379c: d0 = 18.000000
    //     0x82379c: fmov            d0, #18.00000000
    // 0x8237a0: fcmp            d1, d0
    // 0x8237a4: b.vs            #0x8237ac
    // 0x8237a8: b.gt            #0x8237b4
    // 0x8237ac: r0 = false
    //     0x8237ac: add             x0, NULL, #0x30  ; false
    // 0x8237b0: b               #0x8237b8
    // 0x8237b4: r0 = true
    //     0x8237b4: add             x0, NULL, #0x20  ; true
    // 0x8237b8: mov             x1, x0
    // 0x8237bc: b               #0x8237c4
    // 0x8237c0: r1 = false
    //     0x8237c0: add             x1, NULL, #0x30  ; false
    // 0x8237c4: ldr             x0, [fp, #0x18]
    // 0x8237c8: stur            x1, [fp, #-0x10]
    // 0x8237cc: LoadField: r2 = r0->field_3f
    //     0x8237cc: ldur            w2, [x0, #0x3f]
    // 0x8237d0: DecompressPointer r2
    //     0x8237d0: add             x2, x2, HEAP, lsl #32
    // 0x8237d4: tbnz            w2, #4, #0x823820
    // 0x8237d8: LoadField: r2 = r0->field_2f
    //     0x8237d8: ldur            w2, [x0, #0x2f]
    // 0x8237dc: DecompressPointer r2
    //     0x8237dc: add             x2, x2, HEAP, lsl #32
    // 0x8237e0: stur            x2, [fp, #-8]
    // 0x8237e4: cmp             w2, NULL
    // 0x8237e8: b.eq            #0x823820
    // 0x8237ec: ldr             x16, [fp, #0x10]
    // 0x8237f0: stp             x16, x0, [SP]
    // 0x8237f4: r0 = _getGlobalDistance()
    //     0x8237f4: bl              #0x82398c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x8237f8: ldur            x0, [fp, #-8]
    // 0x8237fc: LoadField: d1 = r0->field_7
    //     0x8237fc: ldur            d1, [x0, #7]
    // 0x823800: fcmp            d0, d1
    // 0x823804: b.vs            #0x82380c
    // 0x823808: b.gt            #0x823814
    // 0x82380c: r0 = false
    //     0x82380c: add             x0, NULL, #0x30  ; false
    // 0x823810: b               #0x823818
    // 0x823814: r0 = true
    //     0x823814: add             x0, NULL, #0x20  ; true
    // 0x823818: mov             x3, x0
    // 0x82381c: b               #0x823824
    // 0x823820: r3 = false
    //     0x823820: add             x3, NULL, #0x30  ; false
    // 0x823824: ldr             x0, [fp, #0x10]
    // 0x823828: stur            x3, [fp, #-8]
    // 0x82382c: r2 = Null
    //     0x82382c: mov             x2, NULL
    // 0x823830: r1 = Null
    //     0x823830: mov             x1, NULL
    // 0x823834: cmp             w0, NULL
    // 0x823838: b.eq            #0x823858
    // 0x82383c: branchIfSmi(r0, 0x823858)
    //     0x82383c: tbz             w0, #0, #0x823858
    // 0x823840: r3 = LoadClassIdInstr(r0)
    //     0x823840: ldur            x3, [x0, #-1]
    //     0x823844: ubfx            x3, x3, #0xc, #0x14
    // 0x823848: cmp             x3, #0x99d
    // 0x82384c: b.eq            #0x823860
    // 0x823850: cmp             x3, #0xb26
    // 0x823854: b.eq            #0x823860
    // 0x823858: r0 = false
    //     0x823858: add             x0, NULL, #0x30  ; false
    // 0x82385c: b               #0x823864
    // 0x823860: r0 = true
    //     0x823860: add             x0, NULL, #0x20  ; true
    // 0x823864: tbnz            w0, #4, #0x82393c
    // 0x823868: ldur            x0, [fp, #-0x10]
    // 0x82386c: tbz             w0, #4, #0x823878
    // 0x823870: ldur            x0, [fp, #-8]
    // 0x823874: tbnz            w0, #4, #0x82393c
    // 0x823878: ldr             x0, [fp, #0x18]
    // 0x82387c: r1 = LoadClassIdInstr(r0)
    //     0x82387c: ldur            x1, [x0, #-1]
    //     0x823880: ubfx            x1, x1, #0xc, #0x14
    // 0x823884: lsl             x1, x1, #1
    // 0x823888: r17 = 5022
    //     0x823888: movz            x17, #0x139e
    // 0x82388c: cmp             w1, w17
    // 0x823890: b.gt            #0x8238e0
    // 0x823894: r17 = 5018
    //     0x823894: movz            x17, #0x139a
    // 0x823898: cmp             w1, w17
    // 0x82389c: b.lt            #0x8238e0
    // 0x8238a0: LoadField: r1 = r0->field_4b
    //     0x8238a0: ldur            w1, [x0, #0x4b]
    // 0x8238a4: DecompressPointer r1
    //     0x8238a4: add             x1, x1, HEAP, lsl #32
    // 0x8238a8: tbnz            w1, #4, #0x8238c8
    // 0x8238ac: r16 = "spontaneous"
    //     0x8238ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x242b8] "spontaneous"
    //     0x8238b0: ldr             x16, [x16, #0x2b8]
    // 0x8238b4: stp             x16, x0, [SP]
    // 0x8238b8: r0 = _checkCancel()
    //     0x8238b8: bl              #0x822ab4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x8238bc: ldr             x16, [fp, #0x18]
    // 0x8238c0: str             x16, [SP]
    // 0x8238c4: r0 = _reset()
    //     0x8238c4: bl              #0x822a94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x8238c8: ldr             x16, [fp, #0x18]
    // 0x8238cc: r30 = Instance_GestureDisposition
    //     0x8238cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x8238d0: ldr             lr, [lr, #0x1a8]
    // 0x8238d4: stp             lr, x16, [SP]
    // 0x8238d8: r0 = resolve()
    //     0x8238d8: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8238dc: b               #0x82391c
    // 0x8238e0: ldr             x0, [fp, #0x18]
    // 0x8238e4: LoadField: r1 = r0->field_47
    //     0x8238e4: ldur            w1, [x0, #0x47]
    // 0x8238e8: DecompressPointer r1
    //     0x8238e8: add             x1, x1, HEAP, lsl #32
    // 0x8238ec: tbnz            w1, #4, #0x8238fc
    // 0x8238f0: str             x0, [SP]
    // 0x8238f4: r0 = _reset()
    //     0x8238f4: bl              #0x822a04  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x8238f8: b               #0x823908
    // 0x8238fc: ldr             x16, [fp, #0x18]
    // 0x823900: str             x16, [SP]
    // 0x823904: r0 = _checkLongPressCancel()
    //     0x823904: bl              #0x822894  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x823908: ldr             x16, [fp, #0x18]
    // 0x82390c: r30 = Instance_GestureDisposition
    //     0x82390c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x823910: ldr             lr, [lr, #0x1a8]
    // 0x823914: stp             lr, x16, [SP]
    // 0x823918: r0 = resolve()
    //     0x823918: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x82391c: ldr             x0, [fp, #0x18]
    // 0x823920: LoadField: r1 = r0->field_37
    //     0x823920: ldur            w1, [x0, #0x37]
    // 0x823924: DecompressPointer r1
    //     0x823924: add             x1, x1, HEAP, lsl #32
    // 0x823928: cmp             w1, NULL
    // 0x82392c: b.eq            #0x823988
    // 0x823930: stp             x1, x0, [SP]
    // 0x823934: r0 = stopTrackingPointer()
    //     0x823934: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x823938: b               #0x823960
    // 0x82393c: ldr             x1, [fp, #0x18]
    // 0x823940: r0 = LoadClassIdInstr(r1)
    //     0x823940: ldur            x0, [x1, #-1]
    //     0x823944: ubfx            x0, x0, #0xc, #0x14
    // 0x823948: ldr             x16, [fp, #0x10]
    // 0x82394c: stp             x16, x1, [SP]
    // 0x823950: r0 = GDT[cid_x0 + 0x2065]()
    //     0x823950: movz            x17, #0x2065
    //     0x823954: add             lr, x0, x17
    //     0x823958: ldr             lr, [x21, lr, lsl #3]
    //     0x82395c: blr             lr
    // 0x823960: ldr             x16, [fp, #0x18]
    // 0x823964: ldr             lr, [fp, #0x10]
    // 0x823968: stp             lr, x16, [SP]
    // 0x82396c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x82396c: bl              #0x823194  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x823970: r0 = Null
    //     0x823970: mov             x0, NULL
    // 0x823974: LeaveFrame
    //     0x823974: mov             SP, fp
    //     0x823978: ldp             fp, lr, [SP], #0x10
    // 0x82397c: ret
    //     0x82397c: ret             
    // 0x823980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823984: b               #0x8236e4
    // 0x823988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823988: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x82398c, size: 0x90
    // 0x82398c: EnterFrame
    //     0x82398c: stp             fp, lr, [SP, #-0x10]!
    //     0x823990: mov             fp, SP
    // 0x823994: AllocStack(0x10)
    //     0x823994: sub             SP, SP, #0x10
    // 0x823998: CheckStackOverflow
    //     0x823998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82399c: cmp             SP, x16
    //     0x8239a0: b.ls            #0x823a10
    // 0x8239a4: ldr             x0, [fp, #0x10]
    // 0x8239a8: r1 = LoadClassIdInstr(r0)
    //     0x8239a8: ldur            x1, [x0, #-1]
    //     0x8239ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8239b0: str             x0, [SP]
    // 0x8239b4: mov             x0, x1
    // 0x8239b8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8239b8: sub             lr, x0, #0xfec
    //     0x8239bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8239c0: blr             lr
    // 0x8239c4: mov             x1, x0
    // 0x8239c8: ldr             x0, [fp, #0x18]
    // 0x8239cc: LoadField: r2 = r0->field_3b
    //     0x8239cc: ldur            w2, [x0, #0x3b]
    // 0x8239d0: DecompressPointer r2
    //     0x8239d0: add             x2, x2, HEAP, lsl #32
    // 0x8239d4: cmp             w2, NULL
    // 0x8239d8: b.eq            #0x823a18
    // 0x8239dc: LoadField: r0 = r2->field_b
    //     0x8239dc: ldur            w0, [x2, #0xb]
    // 0x8239e0: DecompressPointer r0
    //     0x8239e0: add             x0, x0, HEAP, lsl #32
    // 0x8239e4: stp             x0, x1, [SP]
    // 0x8239e8: r0 = -()
    //     0x8239e8: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x8239ec: LoadField: d1 = r0->field_7
    //     0x8239ec: ldur            d1, [x0, #7]
    // 0x8239f0: fmul            d2, d1, d1
    // 0x8239f4: LoadField: d1 = r0->field_f
    //     0x8239f4: ldur            d1, [x0, #0xf]
    // 0x8239f8: fmul            d3, d1, d1
    // 0x8239fc: fadd            d1, d2, d3
    // 0x823a00: fsqrt           d0, d1
    // 0x823a04: LeaveFrame
    //     0x823a04: mov             SP, fp
    //     0x823a08: ldp             fp, lr, [SP], #0x10
    // 0x823a0c: ret
    //     0x823a0c: ret             
    // 0x823a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823a10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823a14: b               #0x8239a4
    // 0x823a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823a18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83d828, size: 0x1a8
    // 0x83d828: EnterFrame
    //     0x83d828: stp             fp, lr, [SP, #-0x10]!
    //     0x83d82c: mov             fp, SP
    // 0x83d830: AllocStack(0x30)
    //     0x83d830: sub             SP, SP, #0x30
    // 0x83d834: CheckStackOverflow
    //     0x83d834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d838: cmp             SP, x16
    //     0x83d83c: b.ls            #0x83d9c8
    // 0x83d840: r1 = 1
    //     0x83d840: movz            x1, #0x1
    // 0x83d844: r0 = AllocateContext()
    //     0x83d844: bl              #0xc5def4  ; AllocateContextStub
    // 0x83d848: mov             x1, x0
    // 0x83d84c: ldr             x0, [fp, #0x18]
    // 0x83d850: stur            x1, [fp, #-8]
    // 0x83d854: StoreField: r1->field_f = r0
    //     0x83d854: stur            w0, [x1, #0xf]
    // 0x83d858: ldr             x16, [fp, #0x10]
    // 0x83d85c: stp             x16, x0, [SP]
    // 0x83d860: r0 = addAllowedPointer()
    //     0x83d860: bl              #0x83e320  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x83d864: ldr             x1, [fp, #0x18]
    // 0x83d868: LoadField: r0 = r1->field_33
    //     0x83d868: ldur            w0, [x1, #0x33]
    // 0x83d86c: DecompressPointer r0
    //     0x83d86c: add             x0, x0, HEAP, lsl #32
    // 0x83d870: r16 = Instance_GestureRecognizerState
    //     0x83d870: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] Obj!GestureRecognizerState@c44d31
    //     0x83d874: ldr             x16, [x16, #0xcf8]
    // 0x83d878: cmp             w0, w16
    // 0x83d87c: b.ne            #0x83d9b8
    // 0x83d880: ldr             x2, [fp, #0x10]
    // 0x83d884: r0 = Instance_GestureRecognizerState
    //     0x83d884: add             x0, PP, #0x24, lsl #12  ; [pp+0x242f8] Obj!GestureRecognizerState@c44d51
    //     0x83d888: ldr             x0, [x0, #0x2f8]
    // 0x83d88c: StoreField: r1->field_33 = r0
    //     0x83d88c: stur            w0, [x1, #0x33]
    // 0x83d890: r0 = LoadClassIdInstr(r2)
    //     0x83d890: ldur            x0, [x2, #-1]
    //     0x83d894: ubfx            x0, x0, #0xc, #0x14
    // 0x83d898: str             x2, [SP]
    // 0x83d89c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83d89c: sub             lr, x0, #0xfff
    //     0x83d8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x83d8a4: blr             lr
    // 0x83d8a8: mov             x2, x0
    // 0x83d8ac: r0 = BoxInt64Instr(r2)
    //     0x83d8ac: sbfiz           x0, x2, #1, #0x1f
    //     0x83d8b0: cmp             x2, x0, asr #1
    //     0x83d8b4: b.eq            #0x83d8c0
    //     0x83d8b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83d8bc: stur            x2, [x0, #7]
    // 0x83d8c0: ldr             x1, [fp, #0x18]
    // 0x83d8c4: StoreField: r1->field_37 = r0
    //     0x83d8c4: stur            w0, [x1, #0x37]
    //     0x83d8c8: tbz             w0, #0, #0x83d8e4
    //     0x83d8cc: ldurb           w16, [x1, #-1]
    //     0x83d8d0: ldurb           w17, [x0, #-1]
    //     0x83d8d4: and             x16, x17, x16, lsr #2
    //     0x83d8d8: tst             x16, HEAP, lsr #32
    //     0x83d8dc: b.eq            #0x83d8e4
    //     0x83d8e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83d8e4: ldr             x2, [fp, #0x10]
    // 0x83d8e8: r0 = LoadClassIdInstr(r2)
    //     0x83d8e8: ldur            x0, [x2, #-1]
    //     0x83d8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x83d8f0: str             x2, [SP]
    // 0x83d8f4: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x83d8f4: movz            x17, #0xd6d4
    //     0x83d8f8: add             lr, x0, x17
    //     0x83d8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x83d900: blr             lr
    // 0x83d904: mov             x1, x0
    // 0x83d908: ldr             x0, [fp, #0x10]
    // 0x83d90c: stur            x1, [fp, #-0x10]
    // 0x83d910: r2 = LoadClassIdInstr(r0)
    //     0x83d910: ldur            x2, [x0, #-1]
    //     0x83d914: ubfx            x2, x2, #0xc, #0x14
    // 0x83d918: str             x0, [SP]
    // 0x83d91c: mov             x0, x2
    // 0x83d920: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83d920: sub             lr, x0, #0xfec
    //     0x83d924: ldr             lr, [x21, lr, lsl #3]
    //     0x83d928: blr             lr
    // 0x83d92c: stur            x0, [fp, #-0x18]
    // 0x83d930: r0 = OffsetPair()
    //     0x83d930: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x83d934: mov             x1, x0
    // 0x83d938: ldur            x0, [fp, #-0x10]
    // 0x83d93c: StoreField: r1->field_7 = r0
    //     0x83d93c: stur            w0, [x1, #7]
    // 0x83d940: ldur            x0, [fp, #-0x18]
    // 0x83d944: StoreField: r1->field_b = r0
    //     0x83d944: stur            w0, [x1, #0xb]
    // 0x83d948: mov             x0, x1
    // 0x83d94c: ldr             x3, [fp, #0x18]
    // 0x83d950: StoreField: r3->field_3b = r0
    //     0x83d950: stur            w0, [x3, #0x3b]
    //     0x83d954: ldurb           w16, [x3, #-1]
    //     0x83d958: ldurb           w17, [x0, #-1]
    //     0x83d95c: and             x16, x17, x16, lsr #2
    //     0x83d960: tst             x16, HEAP, lsr #32
    //     0x83d964: b.eq            #0x83d96c
    //     0x83d968: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x83d96c: LoadField: r0 = r3->field_23
    //     0x83d96c: ldur            w0, [x3, #0x23]
    // 0x83d970: DecompressPointer r0
    //     0x83d970: add             x0, x0, HEAP, lsl #32
    // 0x83d974: ldur            x2, [fp, #-8]
    // 0x83d978: stur            x0, [fp, #-0x10]
    // 0x83d97c: r1 = Function '<anonymous closure>':.
    //     0x83d97c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24308] AnonymousClosure: (0x83d9d0), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x83d828)
    //     0x83d980: ldr             x1, [x1, #0x308]
    // 0x83d984: r0 = AllocateClosure()
    //     0x83d984: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83d988: ldur            x16, [fp, #-0x10]
    // 0x83d98c: stp             x16, NULL, [SP, #8]
    // 0x83d990: str             x0, [SP]
    // 0x83d994: r0 = Timer()
    //     0x83d994: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x83d998: ldr             x1, [fp, #0x18]
    // 0x83d99c: StoreField: r1->field_43 = r0
    //     0x83d99c: stur            w0, [x1, #0x43]
    //     0x83d9a0: ldurb           w16, [x1, #-1]
    //     0x83d9a4: ldurb           w17, [x0, #-1]
    //     0x83d9a8: and             x16, x17, x16, lsr #2
    //     0x83d9ac: tst             x16, HEAP, lsr #32
    //     0x83d9b0: b.eq            #0x83d9b8
    //     0x83d9b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83d9b8: r0 = Null
    //     0x83d9b8: mov             x0, NULL
    // 0x83d9bc: LeaveFrame
    //     0x83d9bc: mov             SP, fp
    //     0x83d9c0: ldp             fp, lr, [SP], #0x10
    // 0x83d9c4: ret
    //     0x83d9c4: ret             
    // 0x83d9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d9c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d9cc: b               #0x83d840
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83d9d0, size: 0x48
    // 0x83d9d0: EnterFrame
    //     0x83d9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x83d9d4: mov             fp, SP
    // 0x83d9d8: AllocStack(0x8)
    //     0x83d9d8: sub             SP, SP, #8
    // 0x83d9dc: SetupParameters()
    //     0x83d9dc: ldr             x0, [fp, #0x10]
    //     0x83d9e0: ldur            w1, [x0, #0x17]
    //     0x83d9e4: add             x1, x1, HEAP, lsl #32
    // 0x83d9e8: CheckStackOverflow
    //     0x83d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d9ec: cmp             SP, x16
    //     0x83d9f0: b.ls            #0x83da10
    // 0x83d9f4: LoadField: r0 = r1->field_f
    //     0x83d9f4: ldur            w0, [x1, #0xf]
    // 0x83d9f8: DecompressPointer r0
    //     0x83d9f8: add             x0, x0, HEAP, lsl #32
    // 0x83d9fc: str             x0, [SP]
    // 0x83da00: r0 = didExceedDeadlineWithEvent()
    //     0x83da00: bl              #0x83da18  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x83da04: LeaveFrame
    //     0x83da04: mov             SP, fp
    //     0x83da08: ldp             fp, lr, [SP], #0x10
    // 0x83da0c: ret
    //     0x83da0c: ret             
    // 0x83da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83da10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83da14: b               #0x83d9f4
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x83da18, size: 0xb4
    // 0x83da18: EnterFrame
    //     0x83da18: stp             fp, lr, [SP, #-0x10]!
    //     0x83da1c: mov             fp, SP
    // 0x83da20: AllocStack(0x10)
    //     0x83da20: sub             SP, SP, #0x10
    // 0x83da24: CheckStackOverflow
    //     0x83da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83da28: cmp             SP, x16
    //     0x83da2c: b.ls            #0x83dac0
    // 0x83da30: ldr             x0, [fp, #0x10]
    // 0x83da34: r1 = LoadClassIdInstr(r0)
    //     0x83da34: ldur            x1, [x0, #-1]
    //     0x83da38: ubfx            x1, x1, #0xc, #0x14
    // 0x83da3c: lsl             x1, x1, #1
    // 0x83da40: r17 = 5022
    //     0x83da40: movz            x17, #0x139e
    // 0x83da44: cmp             w1, w17
    // 0x83da48: b.gt            #0x83da64
    // 0x83da4c: r17 = 5018
    //     0x83da4c: movz            x17, #0x139a
    // 0x83da50: cmp             w1, w17
    // 0x83da54: b.lt            #0x83da64
    // 0x83da58: str             x0, [SP]
    // 0x83da5c: r0 = _checkDown()
    //     0x83da5c: bl              #0x83dbc8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x83da60: b               #0x83dab0
    // 0x83da64: r16 = Instance_GestureDisposition
    //     0x83da64: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x83da68: ldr             x16, [x16, #0x1c0]
    // 0x83da6c: stp             x16, x0, [SP]
    // 0x83da70: r0 = resolve()
    //     0x83da70: bl              #0x8227f4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x83da74: ldr             x0, [fp, #0x10]
    // 0x83da78: r1 = true
    //     0x83da78: add             x1, NULL, #0x20  ; true
    // 0x83da7c: StoreField: r0->field_47 = r1
    //     0x83da7c: stur            w1, [x0, #0x47]
    // 0x83da80: LoadField: r1 = r0->field_37
    //     0x83da80: ldur            w1, [x0, #0x37]
    // 0x83da84: DecompressPointer r1
    //     0x83da84: add             x1, x1, HEAP, lsl #32
    // 0x83da88: cmp             w1, NULL
    // 0x83da8c: b.eq            #0x83dac8
    // 0x83da90: r2 = LoadInt32Instr(r1)
    //     0x83da90: sbfx            x2, x1, #1, #0x1f
    //     0x83da94: tbz             w1, #0, #0x83da9c
    //     0x83da98: ldur            x2, [x1, #7]
    // 0x83da9c: stp             x2, x0, [SP]
    // 0x83daa0: r0 = acceptGesture()
    //     0x83daa0: bl              #0x83dacc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x83daa4: ldr             x16, [fp, #0x10]
    // 0x83daa8: str             x16, [SP]
    // 0x83daac: r0 = _checkLongPressStart()
    //     0x83daac: bl              #0x82b8ec  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x83dab0: r0 = Null
    //     0x83dab0: mov             x0, NULL
    // 0x83dab4: LeaveFrame
    //     0x83dab4: mov             SP, fp
    //     0x83dab8: ldp             fp, lr, [SP], #0x10
    // 0x83dabc: ret
    //     0x83dabc: ret             
    // 0x83dac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dac4: b               #0x83da30
    // 0x83dac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dac8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x83dacc, size: 0xa8
    // 0x83dacc: EnterFrame
    //     0x83dacc: stp             fp, lr, [SP, #-0x10]!
    //     0x83dad0: mov             fp, SP
    // 0x83dad4: AllocStack(0x8)
    //     0x83dad4: sub             SP, SP, #8
    // 0x83dad8: CheckStackOverflow
    //     0x83dad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dadc: cmp             SP, x16
    //     0x83dae0: b.ls            #0x83db6c
    // 0x83dae4: ldr             x2, [fp, #0x18]
    // 0x83dae8: LoadField: r3 = r2->field_37
    //     0x83dae8: ldur            w3, [x2, #0x37]
    // 0x83daec: DecompressPointer r3
    //     0x83daec: add             x3, x3, HEAP, lsl #32
    // 0x83daf0: ldr             x4, [fp, #0x10]
    // 0x83daf4: r0 = BoxInt64Instr(r4)
    //     0x83daf4: sbfiz           x0, x4, #1, #0x1f
    //     0x83daf8: cmp             x4, x0, asr #1
    //     0x83dafc: b.eq            #0x83db08
    //     0x83db00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83db04: stur            x4, [x0, #7]
    // 0x83db08: cmp             w0, w3
    // 0x83db0c: b.eq            #0x83db48
    // 0x83db10: and             w16, w0, w3
    // 0x83db14: branchIfSmi(r16, 0x83db5c)
    //     0x83db14: tbz             w16, #0, #0x83db5c
    // 0x83db18: r16 = LoadClassIdInstr(r0)
    //     0x83db18: ldur            x16, [x0, #-1]
    //     0x83db1c: ubfx            x16, x16, #0xc, #0x14
    // 0x83db20: cmp             x16, #0x3c
    // 0x83db24: b.ne            #0x83db5c
    // 0x83db28: r16 = LoadClassIdInstr(r3)
    //     0x83db28: ldur            x16, [x3, #-1]
    //     0x83db2c: ubfx            x16, x16, #0xc, #0x14
    // 0x83db30: cmp             x16, #0x3c
    // 0x83db34: b.ne            #0x83db5c
    // 0x83db38: LoadField: r16 = r0->field_7
    //     0x83db38: ldur            x16, [x0, #7]
    // 0x83db3c: LoadField: r17 = r3->field_7
    //     0x83db3c: ldur            x17, [x3, #7]
    // 0x83db40: cmp             x16, x17
    // 0x83db44: b.ne            #0x83db5c
    // 0x83db48: str             x2, [SP]
    // 0x83db4c: r0 = _stopTimer()
    //     0x83db4c: bl              #0x83db74  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x83db50: ldr             x1, [fp, #0x18]
    // 0x83db54: r2 = true
    //     0x83db54: add             x2, NULL, #0x20  ; true
    // 0x83db58: StoreField: r1->field_3f = r2
    //     0x83db58: stur            w2, [x1, #0x3f]
    // 0x83db5c: r0 = Null
    //     0x83db5c: mov             x0, NULL
    // 0x83db60: LeaveFrame
    //     0x83db60: mov             SP, fp
    //     0x83db64: ldp             fp, lr, [SP], #0x10
    // 0x83db68: ret
    //     0x83db68: ret             
    // 0x83db6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83db6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83db70: b               #0x83dae4
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x83db74, size: 0x54
    // 0x83db74: EnterFrame
    //     0x83db74: stp             fp, lr, [SP, #-0x10]!
    //     0x83db78: mov             fp, SP
    // 0x83db7c: AllocStack(0x8)
    //     0x83db7c: sub             SP, SP, #8
    // 0x83db80: CheckStackOverflow
    //     0x83db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83db84: cmp             SP, x16
    //     0x83db88: b.ls            #0x83dbc0
    // 0x83db8c: ldr             x0, [fp, #0x10]
    // 0x83db90: LoadField: r1 = r0->field_43
    //     0x83db90: ldur            w1, [x0, #0x43]
    // 0x83db94: DecompressPointer r1
    //     0x83db94: add             x1, x1, HEAP, lsl #32
    // 0x83db98: cmp             w1, NULL
    // 0x83db9c: b.eq            #0x83dbb0
    // 0x83dba0: str             x1, [SP]
    // 0x83dba4: r0 = cancel()
    //     0x83dba4: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x83dba8: ldr             x1, [fp, #0x10]
    // 0x83dbac: StoreField: r1->field_43 = rNULL
    //     0x83dbac: stur            NULL, [x1, #0x43]
    // 0x83dbb0: r0 = Null
    //     0x83dbb0: mov             x0, NULL
    // 0x83dbb4: LeaveFrame
    //     0x83dbb4: mov             SP, fp
    //     0x83dbb8: ldp             fp, lr, [SP], #0x10
    // 0x83dbbc: ret
    //     0x83dbbc: ret             
    // 0x83dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dbc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dbc4: b               #0x83db8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8436fc, size: 0x48
    // 0x8436fc: EnterFrame
    //     0x8436fc: stp             fp, lr, [SP, #-0x10]!
    //     0x843700: mov             fp, SP
    // 0x843704: AllocStack(0x8)
    //     0x843704: sub             SP, SP, #8
    // 0x843708: CheckStackOverflow
    //     0x843708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84370c: cmp             SP, x16
    //     0x843710: b.ls            #0x84373c
    // 0x843714: ldr             x16, [fp, #0x10]
    // 0x843718: str             x16, [SP]
    // 0x84371c: r0 = _stopTimer()
    //     0x84371c: bl              #0x83db74  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x843720: ldr             x16, [fp, #0x10]
    // 0x843724: str             x16, [SP]
    // 0x843728: r0 = dispose()
    //     0x843728: bl              #0x8437e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x84372c: r0 = Null
    //     0x84372c: mov             x0, NULL
    // 0x843730: LeaveFrame
    //     0x843730: mov             SP, fp
    //     0x843734: ldp             fp, lr, [SP], #0x10
    // 0x843738: ret
    //     0x843738: ret             
    // 0x84373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84373c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843740: b               #0x843714
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x844980, size: 0x58
    // 0x844980: EnterFrame
    //     0x844980: stp             fp, lr, [SP, #-0x10]!
    //     0x844984: mov             fp, SP
    // 0x844988: AllocStack(0x8)
    //     0x844988: sub             SP, SP, #8
    // 0x84498c: CheckStackOverflow
    //     0x84498c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844990: cmp             SP, x16
    //     0x844994: b.ls            #0x8449d0
    // 0x844998: ldr             x16, [fp, #0x18]
    // 0x84499c: str             x16, [SP]
    // 0x8449a0: r0 = _stopTimer()
    //     0x8449a0: bl              #0x83db74  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x8449a4: ldr             x2, [fp, #0x18]
    // 0x8449a8: r1 = Instance_GestureRecognizerState
    //     0x8449a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] Obj!GestureRecognizerState@c44d31
    //     0x8449ac: ldr             x1, [x1, #0xcf8]
    // 0x8449b0: StoreField: r2->field_33 = r1
    //     0x8449b0: stur            w1, [x2, #0x33]
    // 0x8449b4: StoreField: r2->field_3b = rNULL
    //     0x8449b4: stur            NULL, [x2, #0x3b]
    // 0x8449b8: r1 = false
    //     0x8449b8: add             x1, NULL, #0x30  ; false
    // 0x8449bc: StoreField: r2->field_3f = r1
    //     0x8449bc: stur            w1, [x2, #0x3f]
    // 0x8449c0: r0 = Null
    //     0x8449c0: mov             x0, NULL
    // 0x8449c4: LeaveFrame
    //     0x8449c4: mov             SP, fp
    //     0x8449c8: ldp             fp, lr, [SP], #0x10
    // 0x8449cc: ret
    //     0x8449cc: ret             
    // 0x8449d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8449d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8449d4: b               #0x844998
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x8455d0, size: 0x4c
    // 0x8455d0: EnterFrame
    //     0x8455d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8455d4: mov             fp, SP
    // 0x8455d8: AllocStack(0x10)
    //     0x8455d8: sub             SP, SP, #0x10
    // 0x8455dc: CheckStackOverflow
    //     0x8455dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8455e0: cmp             SP, x16
    //     0x8455e4: b.ls            #0x845614
    // 0x8455e8: ldr             x0, [fp, #0x18]
    // 0x8455ec: LoadField: r1 = r0->field_3f
    //     0x8455ec: ldur            w1, [x0, #0x3f]
    // 0x8455f0: DecompressPointer r1
    //     0x8455f0: add             x1, x1, HEAP, lsl #32
    // 0x8455f4: tbz             w1, #4, #0x845604
    // 0x8455f8: ldr             x16, [fp, #0x10]
    // 0x8455fc: stp             x16, x0, [SP]
    // 0x845600: r0 = handleNonAllowedPointer()
    //     0x845600: bl              #0x84561c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x845604: r0 = Null
    //     0x845604: mov             x0, NULL
    // 0x845608: LeaveFrame
    //     0x845608: mov             SP, fp
    //     0x84560c: ldp             fp, lr, [SP], #0x10
    // 0x845610: ret
    //     0x845610: ret             
    // 0x845614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845618: b               #0x8455e8
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf97c4, size: 0xc4
    // 0xbf97c4: EnterFrame
    //     0xbf97c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf97c8: mov             fp, SP
    // 0xbf97cc: AllocStack(0x8)
    //     0xbf97cc: sub             SP, SP, #8
    // 0xbf97d0: CheckStackOverflow
    //     0xbf97d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf97d4: cmp             SP, x16
    //     0xbf97d8: b.ls            #0xbf9880
    // 0xbf97dc: ldr             x2, [fp, #0x18]
    // 0xbf97e0: LoadField: r3 = r2->field_37
    //     0xbf97e0: ldur            w3, [x2, #0x37]
    // 0xbf97e4: DecompressPointer r3
    //     0xbf97e4: add             x3, x3, HEAP, lsl #32
    // 0xbf97e8: ldr             x4, [fp, #0x10]
    // 0xbf97ec: r0 = BoxInt64Instr(r4)
    //     0xbf97ec: sbfiz           x0, x4, #1, #0x1f
    //     0xbf97f0: cmp             x4, x0, asr #1
    //     0xbf97f4: b.eq            #0xbf9800
    //     0xbf97f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf97fc: stur            x4, [x0, #7]
    // 0xbf9800: cmp             w0, w3
    // 0xbf9804: b.eq            #0xbf9840
    // 0xbf9808: and             w16, w0, w3
    // 0xbf980c: branchIfSmi(r16, 0xbf9870)
    //     0xbf980c: tbz             w16, #0, #0xbf9870
    // 0xbf9810: r16 = LoadClassIdInstr(r0)
    //     0xbf9810: ldur            x16, [x0, #-1]
    //     0xbf9814: ubfx            x16, x16, #0xc, #0x14
    // 0xbf9818: cmp             x16, #0x3c
    // 0xbf981c: b.ne            #0xbf9870
    // 0xbf9820: r16 = LoadClassIdInstr(r3)
    //     0xbf9820: ldur            x16, [x3, #-1]
    //     0xbf9824: ubfx            x16, x16, #0xc, #0x14
    // 0xbf9828: cmp             x16, #0x3c
    // 0xbf982c: b.ne            #0xbf9870
    // 0xbf9830: LoadField: r16 = r0->field_7
    //     0xbf9830: ldur            x16, [x0, #7]
    // 0xbf9834: LoadField: r17 = r3->field_7
    //     0xbf9834: ldur            x17, [x3, #7]
    // 0xbf9838: cmp             x16, x17
    // 0xbf983c: b.ne            #0xbf9870
    // 0xbf9840: LoadField: r0 = r2->field_33
    //     0xbf9840: ldur            w0, [x2, #0x33]
    // 0xbf9844: DecompressPointer r0
    //     0xbf9844: add             x0, x0, HEAP, lsl #32
    // 0xbf9848: r16 = Instance_GestureRecognizerState
    //     0xbf9848: add             x16, PP, #0x24, lsl #12  ; [pp+0x242f8] Obj!GestureRecognizerState@c44d51
    //     0xbf984c: ldr             x16, [x16, #0x2f8]
    // 0xbf9850: cmp             w0, w16
    // 0xbf9854: b.ne            #0xbf9870
    // 0xbf9858: str             x2, [SP]
    // 0xbf985c: r0 = _stopTimer()
    //     0xbf985c: bl              #0x83db74  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xbf9860: ldr             x1, [fp, #0x18]
    // 0xbf9864: r2 = Instance_GestureRecognizerState
    //     0xbf9864: add             x2, PP, #0x24, lsl #12  ; [pp+0x24300] Obj!GestureRecognizerState@c44d71
    //     0xbf9868: ldr             x2, [x2, #0x300]
    // 0xbf986c: StoreField: r1->field_33 = r2
    //     0xbf986c: stur            w2, [x1, #0x33]
    // 0xbf9870: r0 = Null
    //     0xbf9870: mov             x0, NULL
    // 0xbf9874: LeaveFrame
    //     0xbf9874: mov             SP, fp
    //     0xbf9878: ldp             fp, lr, [SP], #0x10
    // 0xbf987c: ret
    //     0xbf987c: ret             
    // 0xbf9880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9884: b               #0xbf97dc
  }
}

// class id: 6111, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb218d8, size: 0x5c
    // 0xb218d8: EnterFrame
    //     0xb218d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb218dc: mov             fp, SP
    // 0xb218e0: AllocStack(0x8)
    //     0xb218e0: sub             SP, SP, #8
    // 0xb218e4: CheckStackOverflow
    //     0xb218e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb218e8: cmp             SP, x16
    //     0xb218ec: b.ls            #0xb2192c
    // 0xb218f0: r1 = Null
    //     0xb218f0: mov             x1, NULL
    // 0xb218f4: r2 = 4
    //     0xb218f4: movz            x2, #0x4
    // 0xb218f8: r0 = AllocateArray()
    //     0xb218f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb218fc: r17 = "GestureRecognizerState."
    //     0xb218fc: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] "GestureRecognizerState."
    //     0xb21900: ldr             x17, [x17, #0x2e8]
    // 0xb21904: StoreField: r0->field_f = r17
    //     0xb21904: stur            w17, [x0, #0xf]
    // 0xb21908: ldr             x1, [fp, #0x10]
    // 0xb2190c: LoadField: r2 = r1->field_f
    //     0xb2190c: ldur            w2, [x1, #0xf]
    // 0xb21910: DecompressPointer r2
    //     0xb21910: add             x2, x2, HEAP, lsl #32
    // 0xb21914: StoreField: r0->field_13 = r2
    //     0xb21914: stur            w2, [x0, #0x13]
    // 0xb21918: str             x0, [SP]
    // 0xb2191c: r0 = _interpolate()
    //     0xb2191c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb21920: LeaveFrame
    //     0xb21920: mov             SP, fp
    //     0xb21924: ldp             fp, lr, [SP], #0x10
    // 0xb21928: ret
    //     0xb21928: ret             
    // 0xb2192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2192c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21930: b               #0xb218f0
  }
}

// class id: 6112, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21880, size: 0x58
    // 0xb21880: EnterFrame
    //     0xb21880: stp             fp, lr, [SP, #-0x10]!
    //     0xb21884: mov             fp, SP
    // 0xb21888: AllocStack(0x8)
    //     0xb21888: sub             SP, SP, #8
    // 0xb2188c: CheckStackOverflow
    //     0xb2188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21890: cmp             SP, x16
    //     0xb21894: b.ls            #0xb218d0
    // 0xb21898: r1 = Null
    //     0xb21898: mov             x1, NULL
    // 0xb2189c: r2 = 4
    //     0xb2189c: movz            x2, #0x4
    // 0xb218a0: r0 = AllocateArray()
    //     0xb218a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb218a4: r17 = "DragStartBehavior."
    //     0xb218a4: ldr             x17, [PP, #0x75a0]  ; [pp+0x75a0] "DragStartBehavior."
    // 0xb218a8: StoreField: r0->field_f = r17
    //     0xb218a8: stur            w17, [x0, #0xf]
    // 0xb218ac: ldr             x1, [fp, #0x10]
    // 0xb218b0: LoadField: r2 = r1->field_f
    //     0xb218b0: ldur            w2, [x1, #0xf]
    // 0xb218b4: DecompressPointer r2
    //     0xb218b4: add             x2, x2, HEAP, lsl #32
    // 0xb218b8: StoreField: r0->field_13 = r2
    //     0xb218b8: stur            w2, [x0, #0x13]
    // 0xb218bc: str             x0, [SP]
    // 0xb218c0: r0 = _interpolate()
    //     0xb218c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb218c4: LeaveFrame
    //     0xb218c4: mov             SP, fp
    //     0xb218c8: ldp             fp, lr, [SP], #0x10
    // 0xb218cc: ret
    //     0xb218cc: ret             
    // 0xb218d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb218d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb218d4: b               #0xb21898
  }
}
