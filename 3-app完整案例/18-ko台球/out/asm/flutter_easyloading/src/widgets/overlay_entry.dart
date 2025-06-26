// lib: , url: package:flutter_easyloading/src/widgets/overlay_entry.dart

// class id: 1049595, size: 0x8
class :: {
}

// class id: 1613, size: 0x28, field offset: 0x24
class EasyLoadingOverlayEntry extends OverlayEntry {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0xc355e4, size: 0x160
    // 0xc355e4: EnterFrame
    //     0xc355e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc355e8: mov             fp, SP
    // 0xc355ec: AllocStack(0x20)
    //     0xc355ec: sub             SP, SP, #0x20
    // 0xc355f0: CheckStackOverflow
    //     0xc355f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc355f4: cmp             SP, x16
    //     0xc355f8: b.ls            #0xc35734
    // 0xc355fc: r1 = 1
    //     0xc355fc: movz            x1, #0x1
    // 0xc35600: r0 = AllocateContext()
    //     0xc35600: bl              #0xc5def4  ; AllocateContextStub
    // 0xc35604: mov             x1, x0
    // 0xc35608: ldr             x0, [fp, #0x10]
    // 0xc3560c: StoreField: r1->field_f = r0
    //     0xc3560c: stur            w0, [x1, #0xf]
    // 0xc35610: r2 = LoadStaticField(0x1474)
    //     0xc35610: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc35614: ldr             x2, [x2, #0x28e8]
    // 0xc35618: cmp             w2, NULL
    // 0xc3561c: b.eq            #0xc3573c
    // 0xc35620: LoadField: r3 = r2->field_5f
    //     0xc35620: ldur            w3, [x2, #0x5f]
    // 0xc35624: DecompressPointer r3
    //     0xc35624: add             x3, x3, HEAP, lsl #32
    // 0xc35628: r16 = Instance_SchedulerPhase
    //     0xc35628: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!SchedulerPhase@c43731
    // 0xc3562c: cmp             w3, w16
    // 0xc35630: b.ne            #0xc3571c
    // 0xc35634: LoadField: r0 = r2->field_53
    //     0xc35634: ldur            w0, [x2, #0x53]
    // 0xc35638: DecompressPointer r0
    //     0xc35638: add             x0, x0, HEAP, lsl #32
    // 0xc3563c: stur            x0, [fp, #-0x10]
    // 0xc35640: LoadField: r3 = r0->field_7
    //     0xc35640: ldur            w3, [x0, #7]
    // 0xc35644: DecompressPointer r3
    //     0xc35644: add             x3, x3, HEAP, lsl #32
    // 0xc35648: mov             x2, x1
    // 0xc3564c: stur            x3, [fp, #-8]
    // 0xc35650: r1 = Function '<anonymous closure>':.
    //     0xc35650: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] AnonymousClosure: (0xc35744), in [package:flutter_easyloading/src/widgets/overlay_entry.dart] EasyLoadingOverlayEntry::markNeedsBuild (0xc355e4)
    //     0xc35654: ldr             x1, [x1, #0xdc0]
    // 0xc35658: r0 = AllocateClosure()
    //     0xc35658: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc3565c: ldur            x2, [fp, #-8]
    // 0xc35660: mov             x3, x0
    // 0xc35664: r1 = Null
    //     0xc35664: mov             x1, NULL
    // 0xc35668: stur            x3, [fp, #-8]
    // 0xc3566c: cmp             w2, NULL
    // 0xc35670: b.eq            #0xc35690
    // 0xc35674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc35674: ldur            w4, [x2, #0x17]
    // 0xc35678: DecompressPointer r4
    //     0xc35678: add             x4, x4, HEAP, lsl #32
    // 0xc3567c: r8 = X0
    //     0xc3567c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc35680: LoadField: r9 = r4->field_7
    //     0xc35680: ldur            x9, [x4, #7]
    // 0xc35684: r3 = Null
    //     0xc35684: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc8] Null
    //     0xc35688: ldr             x3, [x3, #0xdc8]
    // 0xc3568c: blr             x9
    // 0xc35690: ldur            x0, [fp, #-0x10]
    // 0xc35694: LoadField: r1 = r0->field_b
    //     0xc35694: ldur            w1, [x0, #0xb]
    // 0xc35698: DecompressPointer r1
    //     0xc35698: add             x1, x1, HEAP, lsl #32
    // 0xc3569c: stur            x1, [fp, #-0x18]
    // 0xc356a0: LoadField: r2 = r0->field_f
    //     0xc356a0: ldur            w2, [x0, #0xf]
    // 0xc356a4: DecompressPointer r2
    //     0xc356a4: add             x2, x2, HEAP, lsl #32
    // 0xc356a8: LoadField: r3 = r2->field_b
    //     0xc356a8: ldur            w3, [x2, #0xb]
    // 0xc356ac: DecompressPointer r3
    //     0xc356ac: add             x3, x3, HEAP, lsl #32
    // 0xc356b0: cmp             w1, w3
    // 0xc356b4: b.ne            #0xc356c0
    // 0xc356b8: str             x0, [SP]
    // 0xc356bc: r0 = _growToNextCapacity()
    //     0xc356bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc356c0: ldur            x2, [fp, #-0x10]
    // 0xc356c4: ldur            x0, [fp, #-0x18]
    // 0xc356c8: r3 = LoadInt32Instr(r0)
    //     0xc356c8: sbfx            x3, x0, #1, #0x1f
    // 0xc356cc: add             x0, x3, #1
    // 0xc356d0: lsl             x1, x0, #1
    // 0xc356d4: StoreField: r2->field_b = r1
    //     0xc356d4: stur            w1, [x2, #0xb]
    // 0xc356d8: mov             x1, x3
    // 0xc356dc: cmp             x1, x0
    // 0xc356e0: b.hs            #0xc35740
    // 0xc356e4: LoadField: r1 = r2->field_f
    //     0xc356e4: ldur            w1, [x2, #0xf]
    // 0xc356e8: DecompressPointer r1
    //     0xc356e8: add             x1, x1, HEAP, lsl #32
    // 0xc356ec: ldur            x0, [fp, #-8]
    // 0xc356f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc356f0: add             x25, x1, x3, lsl #2
    //     0xc356f4: add             x25, x25, #0xf
    //     0xc356f8: str             w0, [x25]
    //     0xc356fc: tbz             w0, #0, #0xc35718
    //     0xc35700: ldurb           w16, [x1, #-1]
    //     0xc35704: ldurb           w17, [x0, #-1]
    //     0xc35708: and             x16, x17, x16, lsr #2
    //     0xc3570c: tst             x16, HEAP, lsr #32
    //     0xc35710: b.eq            #0xc35718
    //     0xc35714: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc35718: b               #0xc35724
    // 0xc3571c: str             x0, [SP]
    // 0xc35720: r0 = markNeedsBuild()
    //     0xc35720: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xc35724: r0 = Null
    //     0xc35724: mov             x0, NULL
    // 0xc35728: LeaveFrame
    //     0xc35728: mov             SP, fp
    //     0xc3572c: ldp             fp, lr, [SP], #0x10
    // 0xc35730: ret
    //     0xc35730: ret             
    // 0xc35734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35738: b               #0xc355fc
    // 0xc3573c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3573c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc35740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc35740: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xc35744, size: 0x4c
    // 0xc35744: EnterFrame
    //     0xc35744: stp             fp, lr, [SP, #-0x10]!
    //     0xc35748: mov             fp, SP
    // 0xc3574c: AllocStack(0x8)
    //     0xc3574c: sub             SP, SP, #8
    // 0xc35750: SetupParameters()
    //     0xc35750: ldr             x0, [fp, #0x18]
    //     0xc35754: ldur            w1, [x0, #0x17]
    //     0xc35758: add             x1, x1, HEAP, lsl #32
    // 0xc3575c: CheckStackOverflow
    //     0xc3575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35760: cmp             SP, x16
    //     0xc35764: b.ls            #0xc35788
    // 0xc35768: LoadField: r0 = r1->field_f
    //     0xc35768: ldur            w0, [x1, #0xf]
    // 0xc3576c: DecompressPointer r0
    //     0xc3576c: add             x0, x0, HEAP, lsl #32
    // 0xc35770: str             x0, [SP]
    // 0xc35774: r0 = markNeedsBuild()
    //     0xc35774: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xc35778: r0 = Null
    //     0xc35778: mov             x0, NULL
    // 0xc3577c: LeaveFrame
    //     0xc3577c: mov             SP, fp
    //     0xc35780: ldp             fp, lr, [SP], #0x10
    // 0xc35784: ret
    //     0xc35784: ret             
    // 0xc35788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3578c: b               #0xc35768
  }
}
