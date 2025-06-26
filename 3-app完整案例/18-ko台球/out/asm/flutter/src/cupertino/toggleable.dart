// lib: , url: package:flutter/src/cupertino/toggleable.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 3334, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 4801, size: 0x3c, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  set _ isActive=(/* No info */) {
    // ** addr: 0x922224, size: 0x68
    // 0x922224: EnterFrame
    //     0x922224: stp             fp, lr, [SP, #-0x10]!
    //     0x922228: mov             fp, SP
    // 0x92222c: AllocStack(0x8)
    //     0x92222c: sub             SP, SP, #8
    // 0x922230: CheckStackOverflow
    //     0x922230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922234: cmp             SP, x16
    //     0x922238: b.ls            #0x922284
    // 0x92223c: ldr             x0, [fp, #0x18]
    // 0x922240: LoadField: r1 = r0->field_37
    //     0x922240: ldur            w1, [x0, #0x37]
    // 0x922244: DecompressPointer r1
    //     0x922244: add             x1, x1, HEAP, lsl #32
    // 0x922248: r16 = true
    //     0x922248: add             x16, NULL, #0x20  ; true
    // 0x92224c: cmp             w1, w16
    // 0x922250: b.ne            #0x922264
    // 0x922254: r0 = Null
    //     0x922254: mov             x0, NULL
    // 0x922258: LeaveFrame
    //     0x922258: mov             SP, fp
    //     0x92225c: ldp             fp, lr, [SP], #0x10
    // 0x922260: ret
    //     0x922260: ret             
    // 0x922264: r1 = true
    //     0x922264: add             x1, NULL, #0x20  ; true
    // 0x922268: StoreField: r0->field_37 = r1
    //     0x922268: stur            w1, [x0, #0x37]
    // 0x92226c: str             x0, [SP]
    // 0x922270: r0 = notifyListeners()
    //     0x922270: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x922274: r0 = Null
    //     0x922274: mov             x0, NULL
    // 0x922278: LeaveFrame
    //     0x922278: mov             SP, fp
    //     0x92227c: ldp             fp, lr, [SP], #0x10
    // 0x922280: ret
    //     0x922280: ret             
    // 0x922284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922288: b               #0x92223c
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x9223e0, size: 0x8c
    // 0x9223e0: EnterFrame
    //     0x9223e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9223e4: mov             fp, SP
    // 0x9223e8: AllocStack(0x10)
    //     0x9223e8: sub             SP, SP, #0x10
    // 0x9223ec: CheckStackOverflow
    //     0x9223ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9223f0: cmp             SP, x16
    //     0x9223f4: b.ls            #0x922464
    // 0x9223f8: ldr             x1, [fp, #0x18]
    // 0x9223fc: LoadField: r0 = r1->field_27
    //     0x9223fc: ldur            w0, [x1, #0x27]
    // 0x922400: DecompressPointer r0
    //     0x922400: add             x0, x0, HEAP, lsl #32
    // 0x922404: r2 = LoadClassIdInstr(r0)
    //     0x922404: ldur            x2, [x0, #-1]
    //     0x922408: ubfx            x2, x2, #0xc, #0x14
    // 0x92240c: r16 = Instance_CupertinoDynamicColor
    //     0x92240c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0x922410: ldr             x16, [x16, #0x630]
    // 0x922414: stp             x16, x0, [SP]
    // 0x922418: mov             x0, x2
    // 0x92241c: mov             lr, x0
    // 0x922420: ldr             lr, [x21, lr, lsl #3]
    // 0x922424: blr             lr
    // 0x922428: tbnz            w0, #4, #0x92243c
    // 0x92242c: r0 = Null
    //     0x92242c: mov             x0, NULL
    // 0x922430: LeaveFrame
    //     0x922430: mov             SP, fp
    //     0x922434: ldp             fp, lr, [SP], #0x10
    // 0x922438: ret
    //     0x922438: ret             
    // 0x92243c: ldr             x0, [fp, #0x18]
    // 0x922440: r1 = Instance_CupertinoDynamicColor
    //     0x922440: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a630] Obj!CupertinoDynamicColor@c3c071
    //     0x922444: ldr             x1, [x1, #0x630]
    // 0x922448: StoreField: r0->field_27 = r1
    //     0x922448: stur            w1, [x0, #0x27]
    // 0x92244c: str             x0, [SP]
    // 0x922450: r0 = notifyListeners()
    //     0x922450: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x922454: r0 = Null
    //     0x922454: mov             x0, NULL
    // 0x922458: LeaveFrame
    //     0x922458: mov             SP, fp
    //     0x92245c: ldp             fp, lr, [SP], #0x10
    // 0x922460: ret
    //     0x922460: ret             
    // 0x922464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922468: b               #0x9223f8
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x92246c, size: 0x8c
    // 0x92246c: EnterFrame
    //     0x92246c: stp             fp, lr, [SP, #-0x10]!
    //     0x922470: mov             fp, SP
    // 0x922474: AllocStack(0x10)
    //     0x922474: sub             SP, SP, #0x10
    // 0x922478: CheckStackOverflow
    //     0x922478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92247c: cmp             SP, x16
    //     0x922480: b.ls            #0x9224f0
    // 0x922484: ldr             x1, [fp, #0x18]
    // 0x922488: LoadField: r0 = r1->field_23
    //     0x922488: ldur            w0, [x1, #0x23]
    // 0x92248c: DecompressPointer r0
    //     0x92248c: add             x0, x0, HEAP, lsl #32
    // 0x922490: r2 = LoadClassIdInstr(r0)
    //     0x922490: ldur            x2, [x0, #-1]
    //     0x922494: ubfx            x2, x2, #0xc, #0x14
    // 0x922498: r16 = Instance_Color
    //     0x922498: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x92249c: ldr             x16, [x16, #0xbc0]
    // 0x9224a0: stp             x16, x0, [SP]
    // 0x9224a4: mov             x0, x2
    // 0x9224a8: mov             lr, x0
    // 0x9224ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9224b0: blr             lr
    // 0x9224b4: tbnz            w0, #4, #0x9224c8
    // 0x9224b8: r0 = Null
    //     0x9224b8: mov             x0, NULL
    // 0x9224bc: LeaveFrame
    //     0x9224bc: mov             SP, fp
    //     0x9224c0: ldp             fp, lr, [SP], #0x10
    // 0x9224c4: ret
    //     0x9224c4: ret             
    // 0x9224c8: ldr             x0, [fp, #0x18]
    // 0x9224cc: r1 = Instance_Color
    //     0x9224cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x9224d0: ldr             x1, [x1, #0xbc0]
    // 0x9224d4: StoreField: r0->field_23 = r1
    //     0x9224d4: stur            w1, [x0, #0x23]
    // 0x9224d8: str             x0, [SP]
    // 0x9224dc: r0 = notifyListeners()
    //     0x9224dc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9224e0: r0 = Null
    //     0x9224e0: mov             x0, NULL
    // 0x9224e4: LeaveFrame
    //     0x9224e4: mov             SP, fp
    //     0x9224e8: ldp             fp, lr, [SP], #0x10
    // 0x9224ec: ret
    //     0x9224ec: ret             
    // 0x9224f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9224f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9224f4: b               #0x922484
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x9224f8, size: 0x9c
    // 0x9224f8: EnterFrame
    //     0x9224f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9224fc: mov             fp, SP
    // 0x922500: AllocStack(0x10)
    //     0x922500: sub             SP, SP, #0x10
    // 0x922504: CheckStackOverflow
    //     0x922504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922508: cmp             SP, x16
    //     0x92250c: b.ls            #0x92258c
    // 0x922510: ldr             x1, [fp, #0x18]
    // 0x922514: LoadField: r0 = r1->field_2f
    //     0x922514: ldur            w0, [x1, #0x2f]
    // 0x922518: DecompressPointer r0
    //     0x922518: add             x0, x0, HEAP, lsl #32
    // 0x92251c: ldr             x2, [fp, #0x10]
    // 0x922520: r3 = LoadClassIdInstr(r2)
    //     0x922520: ldur            x3, [x2, #-1]
    //     0x922524: ubfx            x3, x3, #0xc, #0x14
    // 0x922528: stp             x0, x2, [SP]
    // 0x92252c: mov             x0, x3
    // 0x922530: mov             lr, x0
    // 0x922534: ldr             lr, [x21, lr, lsl #3]
    // 0x922538: blr             lr
    // 0x92253c: tbnz            w0, #4, #0x922550
    // 0x922540: r0 = Null
    //     0x922540: mov             x0, NULL
    // 0x922544: LeaveFrame
    //     0x922544: mov             SP, fp
    //     0x922548: ldp             fp, lr, [SP], #0x10
    // 0x92254c: ret
    //     0x92254c: ret             
    // 0x922550: ldr             x1, [fp, #0x18]
    // 0x922554: ldr             x0, [fp, #0x10]
    // 0x922558: StoreField: r1->field_2f = r0
    //     0x922558: stur            w0, [x1, #0x2f]
    //     0x92255c: ldurb           w16, [x1, #-1]
    //     0x922560: ldurb           w17, [x0, #-1]
    //     0x922564: and             x16, x17, x16, lsr #2
    //     0x922568: tst             x16, HEAP, lsr #32
    //     0x92256c: b.eq            #0x922574
    //     0x922570: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x922574: str             x1, [SP]
    // 0x922578: r0 = notifyListeners()
    //     0x922578: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x92257c: r0 = Null
    //     0x92257c: mov             x0, NULL
    // 0x922580: LeaveFrame
    //     0x922580: mov             SP, fp
    //     0x922584: ldp             fp, lr, [SP], #0x10
    // 0x922588: ret
    //     0x922588: ret             
    // 0x92258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92258c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922590: b               #0x922510
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x922594, size: 0x64
    // 0x922594: EnterFrame
    //     0x922594: stp             fp, lr, [SP, #-0x10]!
    //     0x922598: mov             fp, SP
    // 0x92259c: AllocStack(0x8)
    //     0x92259c: sub             SP, SP, #8
    // 0x9225a0: CheckStackOverflow
    //     0x9225a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9225a4: cmp             SP, x16
    //     0x9225a8: b.ls            #0x9225f0
    // 0x9225ac: ldr             x0, [fp, #0x18]
    // 0x9225b0: LoadField: r1 = r0->field_33
    //     0x9225b0: ldur            w1, [x0, #0x33]
    // 0x9225b4: DecompressPointer r1
    //     0x9225b4: add             x1, x1, HEAP, lsl #32
    // 0x9225b8: ldr             x2, [fp, #0x10]
    // 0x9225bc: cmp             w2, w1
    // 0x9225c0: b.ne            #0x9225d4
    // 0x9225c4: r0 = Null
    //     0x9225c4: mov             x0, NULL
    // 0x9225c8: LeaveFrame
    //     0x9225c8: mov             SP, fp
    //     0x9225cc: ldp             fp, lr, [SP], #0x10
    // 0x9225d0: ret
    //     0x9225d0: ret             
    // 0x9225d4: StoreField: r0->field_33 = r2
    //     0x9225d4: stur            w2, [x0, #0x33]
    // 0x9225d8: str             x0, [SP]
    // 0x9225dc: r0 = notifyListeners()
    //     0x9225dc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9225e0: r0 = Null
    //     0x9225e0: mov             x0, NULL
    // 0x9225e4: LeaveFrame
    //     0x9225e4: mov             SP, fp
    //     0x9225e8: ldp             fp, lr, [SP], #0x10
    // 0x9225ec: ret
    //     0x9225ec: ret             
    // 0x9225f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9225f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9225f4: b               #0x9225ac
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x9225f8, size: 0xdc
    // 0x9225f8: EnterFrame
    //     0x9225f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9225fc: mov             fp, SP
    // 0x922600: AllocStack(0x18)
    //     0x922600: sub             SP, SP, #0x18
    // 0x922604: CheckStackOverflow
    //     0x922604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922608: cmp             SP, x16
    //     0x92260c: b.ls            #0x9226cc
    // 0x922610: ldr             x0, [fp, #0x18]
    // 0x922614: LoadField: r1 = r0->field_2b
    //     0x922614: ldur            w1, [x0, #0x2b]
    // 0x922618: DecompressPointer r1
    //     0x922618: add             x1, x1, HEAP, lsl #32
    // 0x92261c: stur            x1, [fp, #-8]
    // 0x922620: cmp             w1, NULL
    // 0x922624: b.ne            #0x922634
    // 0x922628: mov             x2, x0
    // 0x92262c: ldr             x1, [fp, #0x10]
    // 0x922630: b               #0x922694
    // 0x922634: ldr             x2, [fp, #0x10]
    // 0x922638: cmp             w2, w1
    // 0x92263c: b.eq            #0x922680
    // 0x922640: r16 = Color
    //     0x922640: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x922644: ldr             x16, [x16, #0x2f8]
    // 0x922648: r30 = Color
    //     0x922648: add             lr, PP, #0xf, lsl #12  ; [pp+0xf2f8] Type: Color
    //     0x92264c: ldr             lr, [lr, #0x2f8]
    // 0x922650: stp             lr, x16, [SP]
    // 0x922654: r0 = ==()
    //     0x922654: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x922658: tbz             w0, #4, #0x922668
    // 0x92265c: ldr             x2, [fp, #0x18]
    // 0x922660: ldr             x1, [fp, #0x10]
    // 0x922664: b               #0x922694
    // 0x922668: ldr             x1, [fp, #0x10]
    // 0x92266c: ldur            x0, [fp, #-8]
    // 0x922670: LoadField: r2 = r0->field_7
    //     0x922670: ldur            x2, [x0, #7]
    // 0x922674: LoadField: r0 = r1->field_7
    //     0x922674: ldur            x0, [x1, #7]
    // 0x922678: cmp             x2, x0
    // 0x92267c: b.ne            #0x922690
    // 0x922680: r0 = Null
    //     0x922680: mov             x0, NULL
    // 0x922684: LeaveFrame
    //     0x922684: mov             SP, fp
    //     0x922688: ldp             fp, lr, [SP], #0x10
    // 0x92268c: ret
    //     0x92268c: ret             
    // 0x922690: ldr             x2, [fp, #0x18]
    // 0x922694: mov             x0, x1
    // 0x922698: StoreField: r2->field_2b = r0
    //     0x922698: stur            w0, [x2, #0x2b]
    //     0x92269c: ldurb           w16, [x2, #-1]
    //     0x9226a0: ldurb           w17, [x0, #-1]
    //     0x9226a4: and             x16, x17, x16, lsr #2
    //     0x9226a8: tst             x16, HEAP, lsr #32
    //     0x9226ac: b.eq            #0x9226b4
    //     0x9226b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9226b4: str             x2, [SP]
    // 0x9226b8: r0 = notifyListeners()
    //     0x9226b8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9226bc: r0 = Null
    //     0x9226bc: mov             x0, NULL
    // 0x9226c0: LeaveFrame
    //     0x9226c0: mov             SP, fp
    //     0x9226c4: ldp             fp, lr, [SP], #0x10
    // 0x9226c8: ret
    //     0x9226c8: ret             
    // 0x9226cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9226cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9226d0: b               #0x922610
  }
}
