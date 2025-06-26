// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1049155, size: 0x8
class :: {
}

// class id: 4480, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 4483, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x830328, size: 0x150
    // 0x830328: EnterFrame
    //     0x830328: stp             fp, lr, [SP, #-0x10]!
    //     0x83032c: mov             fp, SP
    // 0x830330: AllocStack(0x38)
    //     0x830330: sub             SP, SP, #0x38
    // 0x830334: CheckStackOverflow
    //     0x830334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830338: cmp             SP, x16
    //     0x83033c: b.ls            #0x830464
    // 0x830340: ldr             x0, [fp, #0x18]
    // 0x830344: LoadField: r1 = r0->field_7
    //     0x830344: ldur            w1, [x0, #7]
    // 0x830348: DecompressPointer r1
    //     0x830348: add             x1, x1, HEAP, lsl #32
    // 0x83034c: stur            x1, [fp, #-8]
    // 0x830350: LoadField: r3 = r1->field_7
    //     0x830350: ldur            w3, [x1, #7]
    // 0x830354: DecompressPointer r3
    //     0x830354: add             x3, x3, HEAP, lsl #32
    // 0x830358: stur            x3, [fp, #-0x28]
    // 0x83035c: LoadField: r0 = r1->field_b
    //     0x83035c: ldur            w0, [x1, #0xb]
    // 0x830360: DecompressPointer r0
    //     0x830360: add             x0, x0, HEAP, lsl #32
    // 0x830364: r4 = LoadInt32Instr(r0)
    //     0x830364: sbfx            x4, x0, #1, #0x1f
    // 0x830368: stur            x4, [fp, #-0x20]
    // 0x83036c: r2 = 0
    //     0x83036c: movz            x2, #0
    // 0x830370: CheckStackOverflow
    //     0x830370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830374: cmp             SP, x16
    //     0x830378: b.ls            #0x83046c
    // 0x83037c: LoadField: r0 = r1->field_b
    //     0x83037c: ldur            w0, [x1, #0xb]
    // 0x830380: DecompressPointer r0
    //     0x830380: add             x0, x0, HEAP, lsl #32
    // 0x830384: r5 = LoadInt32Instr(r0)
    //     0x830384: sbfx            x5, x0, #1, #0x1f
    // 0x830388: cmp             x4, x5
    // 0x83038c: b.ne            #0x830450
    // 0x830390: mov             x6, x1
    // 0x830394: cmp             x2, x5
    // 0x830398: b.lt            #0x8303ac
    // 0x83039c: r0 = Null
    //     0x83039c: mov             x0, NULL
    // 0x8303a0: LeaveFrame
    //     0x8303a0: mov             SP, fp
    //     0x8303a4: ldp             fp, lr, [SP], #0x10
    // 0x8303a8: ret
    //     0x8303a8: ret             
    // 0x8303ac: mov             x0, x5
    // 0x8303b0: mov             x1, x2
    // 0x8303b4: cmp             x1, x0
    // 0x8303b8: b.hs            #0x830474
    // 0x8303bc: LoadField: r0 = r6->field_f
    //     0x8303bc: ldur            w0, [x6, #0xf]
    // 0x8303c0: DecompressPointer r0
    //     0x8303c0: add             x0, x0, HEAP, lsl #32
    // 0x8303c4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x8303c4: add             x16, x0, x2, lsl #2
    //     0x8303c8: ldur            w5, [x16, #0xf]
    // 0x8303cc: DecompressPointer r5
    //     0x8303cc: add             x5, x5, HEAP, lsl #32
    // 0x8303d0: stur            x5, [fp, #-0x18]
    // 0x8303d4: add             x7, x2, #1
    // 0x8303d8: stur            x7, [fp, #-0x10]
    // 0x8303dc: cmp             w5, NULL
    // 0x8303e0: b.ne            #0x830414
    // 0x8303e4: mov             x0, x5
    // 0x8303e8: mov             x2, x3
    // 0x8303ec: r1 = Null
    //     0x8303ec: mov             x1, NULL
    // 0x8303f0: cmp             w2, NULL
    // 0x8303f4: b.eq            #0x830414
    // 0x8303f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8303f8: ldur            w4, [x2, #0x17]
    // 0x8303fc: DecompressPointer r4
    //     0x8303fc: add             x4, x4, HEAP, lsl #32
    // 0x830400: r8 = X0
    //     0x830400: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x830404: LoadField: r9 = r4->field_7
    //     0x830404: ldur            x9, [x4, #7]
    // 0x830408: r3 = Null
    //     0x830408: add             x3, PP, #0x35, lsl #12  ; [pp+0x35420] Null
    //     0x83040c: ldr             x3, [x3, #0x420]
    // 0x830410: blr             x9
    // 0x830414: ldur            x0, [fp, #-0x18]
    // 0x830418: r1 = LoadClassIdInstr(r0)
    //     0x830418: ldur            x1, [x0, #-1]
    //     0x83041c: ubfx            x1, x1, #0xc, #0x14
    // 0x830420: ldr             x16, [fp, #0x10]
    // 0x830424: stp             x16, x0, [SP]
    // 0x830428: mov             x0, x1
    // 0x83042c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x83042c: movz            x17, #0xcefc
    //     0x830430: add             lr, x0, x17
    //     0x830434: ldr             lr, [x21, lr, lsl #3]
    //     0x830438: blr             lr
    // 0x83043c: ldur            x2, [fp, #-0x10]
    // 0x830440: ldur            x1, [fp, #-8]
    // 0x830444: ldur            x3, [fp, #-0x28]
    // 0x830448: ldur            x4, [fp, #-0x20]
    // 0x83044c: b               #0x830370
    // 0x830450: r0 = ConcurrentModificationError()
    //     0x830450: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x830454: ldur            x6, [fp, #-8]
    // 0x830458: StoreField: r0->field_b = r6
    //     0x830458: stur            w6, [x0, #0xb]
    // 0x83045c: r0 = Throw()
    //     0x83045c: bl              #0xc5d2b8  ; ThrowStub
    // 0x830460: brk             #0
    // 0x830464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830468: b               #0x830340
    // 0x83046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83046c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830470: b               #0x83037c
    // 0x830474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x830474: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8443e8, size: 0x150
    // 0x8443e8: EnterFrame
    //     0x8443e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8443ec: mov             fp, SP
    // 0x8443f0: AllocStack(0x38)
    //     0x8443f0: sub             SP, SP, #0x38
    // 0x8443f4: CheckStackOverflow
    //     0x8443f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8443f8: cmp             SP, x16
    //     0x8443fc: b.ls            #0x844524
    // 0x844400: ldr             x0, [fp, #0x18]
    // 0x844404: LoadField: r1 = r0->field_7
    //     0x844404: ldur            w1, [x0, #7]
    // 0x844408: DecompressPointer r1
    //     0x844408: add             x1, x1, HEAP, lsl #32
    // 0x84440c: stur            x1, [fp, #-8]
    // 0x844410: LoadField: r3 = r1->field_7
    //     0x844410: ldur            w3, [x1, #7]
    // 0x844414: DecompressPointer r3
    //     0x844414: add             x3, x3, HEAP, lsl #32
    // 0x844418: stur            x3, [fp, #-0x28]
    // 0x84441c: LoadField: r0 = r1->field_b
    //     0x84441c: ldur            w0, [x1, #0xb]
    // 0x844420: DecompressPointer r0
    //     0x844420: add             x0, x0, HEAP, lsl #32
    // 0x844424: r4 = LoadInt32Instr(r0)
    //     0x844424: sbfx            x4, x0, #1, #0x1f
    // 0x844428: stur            x4, [fp, #-0x20]
    // 0x84442c: r2 = 0
    //     0x84442c: movz            x2, #0
    // 0x844430: CheckStackOverflow
    //     0x844430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844434: cmp             SP, x16
    //     0x844438: b.ls            #0x84452c
    // 0x84443c: LoadField: r0 = r1->field_b
    //     0x84443c: ldur            w0, [x1, #0xb]
    // 0x844440: DecompressPointer r0
    //     0x844440: add             x0, x0, HEAP, lsl #32
    // 0x844444: r5 = LoadInt32Instr(r0)
    //     0x844444: sbfx            x5, x0, #1, #0x1f
    // 0x844448: cmp             x4, x5
    // 0x84444c: b.ne            #0x844510
    // 0x844450: mov             x6, x1
    // 0x844454: cmp             x2, x5
    // 0x844458: b.lt            #0x84446c
    // 0x84445c: r0 = Null
    //     0x84445c: mov             x0, NULL
    // 0x844460: LeaveFrame
    //     0x844460: mov             SP, fp
    //     0x844464: ldp             fp, lr, [SP], #0x10
    // 0x844468: ret
    //     0x844468: ret             
    // 0x84446c: mov             x0, x5
    // 0x844470: mov             x1, x2
    // 0x844474: cmp             x1, x0
    // 0x844478: b.hs            #0x844534
    // 0x84447c: LoadField: r0 = r6->field_f
    //     0x84447c: ldur            w0, [x6, #0xf]
    // 0x844480: DecompressPointer r0
    //     0x844480: add             x0, x0, HEAP, lsl #32
    // 0x844484: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x844484: add             x16, x0, x2, lsl #2
    //     0x844488: ldur            w5, [x16, #0xf]
    // 0x84448c: DecompressPointer r5
    //     0x84448c: add             x5, x5, HEAP, lsl #32
    // 0x844490: stur            x5, [fp, #-0x18]
    // 0x844494: add             x7, x2, #1
    // 0x844498: stur            x7, [fp, #-0x10]
    // 0x84449c: cmp             w5, NULL
    // 0x8444a0: b.ne            #0x8444d4
    // 0x8444a4: mov             x0, x5
    // 0x8444a8: mov             x2, x3
    // 0x8444ac: r1 = Null
    //     0x8444ac: mov             x1, NULL
    // 0x8444b0: cmp             w2, NULL
    // 0x8444b4: b.eq            #0x8444d4
    // 0x8444b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8444b8: ldur            w4, [x2, #0x17]
    // 0x8444bc: DecompressPointer r4
    //     0x8444bc: add             x4, x4, HEAP, lsl #32
    // 0x8444c0: r8 = X0
    //     0x8444c0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8444c4: LoadField: r9 = r4->field_7
    //     0x8444c4: ldur            x9, [x4, #7]
    // 0x8444c8: r3 = Null
    //     0x8444c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35410] Null
    //     0x8444cc: ldr             x3, [x3, #0x410]
    // 0x8444d0: blr             x9
    // 0x8444d4: ldur            x0, [fp, #-0x18]
    // 0x8444d8: r1 = LoadClassIdInstr(r0)
    //     0x8444d8: ldur            x1, [x0, #-1]
    //     0x8444dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8444e0: ldr             x16, [fp, #0x10]
    // 0x8444e4: stp             x16, x0, [SP]
    // 0x8444e8: mov             x0, x1
    // 0x8444ec: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x8444ec: movz            x17, #0xc9d0
    //     0x8444f0: add             lr, x0, x17
    //     0x8444f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8444f8: blr             lr
    // 0x8444fc: ldur            x2, [fp, #-0x10]
    // 0x844500: ldur            x1, [fp, #-8]
    // 0x844504: ldur            x3, [fp, #-0x28]
    // 0x844508: ldur            x4, [fp, #-0x20]
    // 0x84450c: b               #0x844430
    // 0x844510: r0 = ConcurrentModificationError()
    //     0x844510: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x844514: ldur            x6, [fp, #-8]
    // 0x844518: StoreField: r0->field_b = r6
    //     0x844518: stur            w6, [x0, #0xb]
    // 0x84451c: r0 = Throw()
    //     0x84451c: bl              #0xc5d2b8  ; ThrowStub
    // 0x844520: brk             #0
    // 0x844524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844528: b               #0x844400
    // 0x84452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84452c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844530: b               #0x84443c
    // 0x844534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x844534: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf3768, size: 0xa4
    // 0xaf3768: EnterFrame
    //     0xaf3768: stp             fp, lr, [SP, #-0x10]!
    //     0xaf376c: mov             fp, SP
    // 0xaf3770: AllocStack(0x18)
    //     0xaf3770: sub             SP, SP, #0x18
    // 0xaf3774: CheckStackOverflow
    //     0xaf3774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3778: cmp             SP, x16
    //     0xaf377c: b.ls            #0xaf3804
    // 0xaf3780: r1 = Null
    //     0xaf3780: mov             x1, NULL
    // 0xaf3784: r2 = 6
    //     0xaf3784: movz            x2, #0x6
    // 0xaf3788: r0 = AllocateArray()
    //     0xaf3788: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf378c: stur            x0, [fp, #-8]
    // 0xaf3790: r17 = "Listenable.merge(["
    //     0xaf3790: add             x17, PP, #0x35, lsl #12  ; [pp+0x35408] "Listenable.merge(["
    //     0xaf3794: ldr             x17, [x17, #0x408]
    // 0xaf3798: StoreField: r0->field_f = r17
    //     0xaf3798: stur            w17, [x0, #0xf]
    // 0xaf379c: ldr             x1, [fp, #0x10]
    // 0xaf37a0: LoadField: r2 = r1->field_7
    //     0xaf37a0: ldur            w2, [x1, #7]
    // 0xaf37a4: DecompressPointer r2
    //     0xaf37a4: add             x2, x2, HEAP, lsl #32
    // 0xaf37a8: r16 = ", "
    //     0xaf37a8: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf37ac: stp             x16, x2, [SP]
    // 0xaf37b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf37b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf37b4: r0 = join()
    //     0xaf37b4: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xaf37b8: ldur            x1, [fp, #-8]
    // 0xaf37bc: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf37bc: add             x25, x1, #0x13
    //     0xaf37c0: str             w0, [x25]
    //     0xaf37c4: tbz             w0, #0, #0xaf37e0
    //     0xaf37c8: ldurb           w16, [x1, #-1]
    //     0xaf37cc: ldurb           w17, [x0, #-1]
    //     0xaf37d0: and             x16, x17, x16, lsr #2
    //     0xaf37d4: tst             x16, HEAP, lsr #32
    //     0xaf37d8: b.eq            #0xaf37e0
    //     0xaf37dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf37e0: ldur            x0, [fp, #-8]
    // 0xaf37e4: r17 = "])"
    //     0xaf37e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa5e0] "])"
    //     0xaf37e8: ldr             x17, [x17, #0x5e0]
    // 0xaf37ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf37ec: stur            w17, [x0, #0x17]
    // 0xaf37f0: str             x0, [SP]
    // 0xaf37f4: r0 = _interpolate()
    //     0xaf37f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf37f8: LeaveFrame
    //     0xaf37f8: mov             SP, fp
    //     0xaf37fc: ldp             fp, lr, [SP], #0x10
    // 0xaf3800: ret
    //     0xaf3800: ret             
    // 0xaf3804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3808: b               #0xaf3780
  }
}

// class id: 4556, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 4735, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0xa3c

  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x5912b4, size: 0x20
    // 0x5912b4: EnterFrame
    //     0x5912b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5912b8: mov             fp, SP
    // 0x5912bc: r1 = <((dynamic this) => void?)?>
    //     0x5912bc: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x5912c0: r2 = 0
    //     0x5912c0: movz            x2, #0
    // 0x5912c4: r0 = AllocateArray()
    //     0x5912c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5912c8: LeaveFrame
    //     0x5912c8: mov             SP, fp
    //     0x5912cc: ldp             fp, lr, [SP], #0x10
    // 0x5912d0: ret
    //     0x5912d0: ret             
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x5b5d0c, size: 0x59c
    // 0x5b5d0c: EnterFrame
    //     0x5b5d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5d10: mov             fp, SP
    // 0x5b5d14: AllocStack(0xd0)
    //     0x5b5d14: sub             SP, SP, #0xd0
    // 0x5b5d18: CheckStackOverflow
    //     0x5b5d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5d1c: cmp             SP, x16
    //     0x5b5d20: b.ls            #0x5b626c
    // 0x5b5d24: r1 = 1
    //     0x5b5d24: movz            x1, #0x1
    // 0x5b5d28: r0 = AllocateContext()
    //     0x5b5d28: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b5d2c: mov             x3, x0
    // 0x5b5d30: ldr             x2, [fp, #0x10]
    // 0x5b5d34: StoreField: r3->field_f = r2
    //     0x5b5d34: stur            w2, [x3, #0xf]
    // 0x5b5d38: LoadField: r4 = r2->field_7
    //     0x5b5d38: ldur            x4, [x2, #7]
    // 0x5b5d3c: cbnz            x4, #0x5b5d50
    // 0x5b5d40: r0 = Null
    //     0x5b5d40: mov             x0, NULL
    // 0x5b5d44: LeaveFrame
    //     0x5b5d44: mov             SP, fp
    //     0x5b5d48: ldp             fp, lr, [SP], #0x10
    // 0x5b5d4c: ret
    //     0x5b5d4c: ret             
    // 0x5b5d50: LoadField: r0 = r2->field_13
    //     0x5b5d50: ldur            x0, [x2, #0x13]
    // 0x5b5d54: add             x1, x0, #1
    // 0x5b5d58: StoreField: r2->field_13 = r1
    //     0x5b5d58: stur            x1, [x2, #0x13]
    // 0x5b5d5c: r0 = BoxInt64Instr(r4)
    //     0x5b5d5c: sbfiz           x0, x4, #1, #0x1f
    //     0x5b5d60: cmp             x4, x0, asr #1
    //     0x5b5d64: b.eq            #0x5b5d70
    //     0x5b5d68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5d6c: stur            x4, [x0, #7]
    // 0x5b5d70: mov             x5, x2
    // 0x5b5d74: mov             x4, x3
    // 0x5b5d78: mov             x3, x0
    // 0x5b5d7c: r2 = 0
    //     0x5b5d7c: movz            x2, #0
    // 0x5b5d80: b               #0x5b5eb8
    // 0x5b5d84: sub             SP, fp, #0xd0
    // 0x5b5d88: mov             x3, x0
    // 0x5b5d8c: stur            x0, [fp, #-0x78]
    // 0x5b5d90: mov             x0, x1
    // 0x5b5d94: stur            x1, [fp, #-0x80]
    // 0x5b5d98: r1 = Null
    //     0x5b5d98: mov             x1, NULL
    // 0x5b5d9c: r2 = 4
    //     0x5b5d9c: movz            x2, #0x4
    // 0x5b5da0: r0 = AllocateArray()
    //     0x5b5da0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b5da4: stur            x0, [fp, #-0x88]
    // 0x5b5da8: r17 = "while dispatching notifications for "
    //     0x5b5da8: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] "while dispatching notifications for "
    // 0x5b5dac: StoreField: r0->field_f = r17
    //     0x5b5dac: stur            w17, [x0, #0xf]
    // 0x5b5db0: ldr             x16, [fp, #0x10]
    // 0x5b5db4: str             x16, [SP]
    // 0x5b5db8: r0 = runtimeType()
    //     0x5b5db8: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5b5dbc: ldur            x1, [fp, #-0x88]
    // 0x5b5dc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b5dc0: add             x25, x1, #0x13
    //     0x5b5dc4: str             w0, [x25]
    //     0x5b5dc8: tbz             w0, #0, #0x5b5de4
    //     0x5b5dcc: ldurb           w16, [x1, #-1]
    //     0x5b5dd0: ldurb           w17, [x0, #-1]
    //     0x5b5dd4: and             x16, x17, x16, lsr #2
    //     0x5b5dd8: tst             x16, HEAP, lsr #32
    //     0x5b5ddc: b.eq            #0x5b5de4
    //     0x5b5de0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b5de4: ldur            x16, [fp, #-0x88]
    // 0x5b5de8: str             x16, [SP]
    // 0x5b5dec: r0 = _interpolate()
    //     0x5b5dec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5b5df0: r1 = Null
    //     0x5b5df0: mov             x1, NULL
    // 0x5b5df4: r2 = 2
    //     0x5b5df4: movz            x2, #0x2
    // 0x5b5df8: stur            x0, [fp, #-0x88]
    // 0x5b5dfc: r0 = AllocateArray()
    //     0x5b5dfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b5e00: mov             x2, x0
    // 0x5b5e04: ldur            x0, [fp, #-0x88]
    // 0x5b5e08: stur            x2, [fp, #-0x90]
    // 0x5b5e0c: StoreField: r2->field_f = r0
    //     0x5b5e0c: stur            w0, [x2, #0xf]
    // 0x5b5e10: r1 = <Object>
    //     0x5b5e10: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5b5e14: r0 = AllocateGrowableArray()
    //     0x5b5e14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b5e18: mov             x2, x0
    // 0x5b5e1c: ldur            x0, [fp, #-0x90]
    // 0x5b5e20: stur            x2, [fp, #-0x88]
    // 0x5b5e24: StoreField: r2->field_f = r0
    //     0x5b5e24: stur            w0, [x2, #0xf]
    // 0x5b5e28: r0 = 2
    //     0x5b5e28: movz            x0, #0x2
    // 0x5b5e2c: StoreField: r2->field_b = r0
    //     0x5b5e2c: stur            w0, [x2, #0xb]
    // 0x5b5e30: r1 = <List<Object>>
    //     0x5b5e30: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5b5e34: r0 = ErrorDescription()
    //     0x5b5e34: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5b5e38: mov             x1, x0
    // 0x5b5e3c: r0 = true
    //     0x5b5e3c: add             x0, NULL, #0x20  ; true
    // 0x5b5e40: StoreField: r1->field_f = r0
    //     0x5b5e40: stur            w0, [x1, #0xf]
    // 0x5b5e44: ldur            x0, [fp, #-0x88]
    // 0x5b5e48: StoreField: r1->field_b = r0
    //     0x5b5e48: stur            w0, [x1, #0xb]
    // 0x5b5e4c: ldur            x2, [fp, #-0x10]
    // 0x5b5e50: r1 = Function '<anonymous closure>':.
    //     0x5b5e50: ldr             x1, [PP, #0x3380]  ; [pp+0x3380] AnonymousClosure: (0x5b62f0), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0x5b5e54: r0 = AllocateClosure()
    //     0x5b5e54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b5e58: r0 = FlutterErrorDetails()
    //     0x5b5e58: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5b5e5c: mov             x1, x0
    // 0x5b5e60: ldur            x0, [fp, #-0x78]
    // 0x5b5e64: StoreField: r1->field_7 = r0
    //     0x5b5e64: stur            w0, [x1, #7]
    // 0x5b5e68: ldur            x0, [fp, #-0x80]
    // 0x5b5e6c: StoreField: r1->field_b = r0
    //     0x5b5e6c: stur            w0, [x1, #0xb]
    // 0x5b5e70: r0 = "foundation library"
    //     0x5b5e70: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] "foundation library"
    // 0x5b5e74: StoreField: r1->field_f = r0
    //     0x5b5e74: stur            w0, [x1, #0xf]
    // 0x5b5e78: r0 = false
    //     0x5b5e78: add             x0, NULL, #0x30  ; false
    // 0x5b5e7c: StoreField: r1->field_13 = r0
    //     0x5b5e7c: stur            w0, [x1, #0x13]
    // 0x5b5e80: str             x1, [SP]
    // 0x5b5e84: r0 = reportError()
    //     0x5b5e84: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5b5e88: ldr             x3, [fp, #0x10]
    // 0x5b5e8c: ldur            x2, [fp, #-0x10]
    // 0x5b5e90: ldur            x1, [fp, #-0x38]
    // 0x5b5e94: ldur            x0, [fp, #-0x40]
    // 0x5b5e98: r4 = LoadInt32Instr(r0)
    //     0x5b5e98: sbfx            x4, x0, #1, #0x1f
    //     0x5b5e9c: tbz             w0, #0, #0x5b5ea4
    //     0x5b5ea0: ldur            x4, [x0, #7]
    // 0x5b5ea4: add             x0, x4, #1
    // 0x5b5ea8: mov             x5, x3
    // 0x5b5eac: mov             x4, x2
    // 0x5b5eb0: mov             x3, x1
    // 0x5b5eb4: mov             x2, x0
    // 0x5b5eb8: stur            x5, [fp, #-0x88]
    // 0x5b5ebc: stur            x4, [fp, #-0x90]
    // 0x5b5ec0: stur            x3, [fp, #-0x98]
    // 0x5b5ec4: stur            x2, [fp, #-0xa0]
    // 0x5b5ec8: CheckStackOverflow
    //     0x5b5ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ecc: cmp             SP, x16
    //     0x5b5ed0: b.ls            #0x5b6274
    // 0x5b5ed4: r0 = LoadInt32Instr(r3)
    //     0x5b5ed4: sbfx            x0, x3, #1, #0x1f
    //     0x5b5ed8: tbz             w3, #0, #0x5b5ee0
    //     0x5b5edc: ldur            x0, [x3, #7]
    // 0x5b5ee0: cmp             x2, x0
    // 0x5b5ee4: b.ge            #0x5b5f68
    // 0x5b5ee8: LoadField: r6 = r5->field_f
    //     0x5b5ee8: ldur            w6, [x5, #0xf]
    // 0x5b5eec: DecompressPointer r6
    //     0x5b5eec: add             x6, x6, HEAP, lsl #32
    // 0x5b5ef0: LoadField: r0 = r6->field_b
    //     0x5b5ef0: ldur            w0, [x6, #0xb]
    // 0x5b5ef4: DecompressPointer r0
    //     0x5b5ef4: add             x0, x0, HEAP, lsl #32
    // 0x5b5ef8: r1 = LoadInt32Instr(r0)
    //     0x5b5ef8: sbfx            x1, x0, #1, #0x1f
    // 0x5b5efc: mov             x0, x1
    // 0x5b5f00: mov             x1, x2
    // 0x5b5f04: cmp             x1, x0
    // 0x5b5f08: b.hs            #0x5b627c
    // 0x5b5f0c: r0 = BoxInt64Instr(r2)
    //     0x5b5f0c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b5f10: cmp             x2, x0, asr #1
    //     0x5b5f14: b.eq            #0x5b5f20
    //     0x5b5f18: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5f1c: stur            x2, [x0, #7]
    // 0x5b5f20: mov             x1, x0
    // 0x5b5f24: stur            x1, [fp, #-0x80]
    // 0x5b5f28: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x5b5f28: add             x16, x6, x2, lsl #2
    //     0x5b5f2c: ldur            w7, [x16, #0xf]
    // 0x5b5f30: DecompressPointer r7
    //     0x5b5f30: add             x7, x7, HEAP, lsl #32
    // 0x5b5f34: stur            x7, [fp, #-0x78]
    // 0x5b5f38: cmp             w7, NULL
    // 0x5b5f3c: b.eq            #0x5b5f54
    // 0x5b5f40: str             x7, [SP]
    // 0x5b5f44: mov             x0, x7
    // 0x5b5f48: ClosureCall
    //     0x5b5f48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b5f4c: ldur            x2, [x0, #0x1f]
    //     0x5b5f50: blr             x2
    // 0x5b5f54: ldur            x3, [fp, #-0x88]
    // 0x5b5f58: ldur            x2, [fp, #-0x90]
    // 0x5b5f5c: ldur            x1, [fp, #-0x98]
    // 0x5b5f60: ldur            x0, [fp, #-0x80]
    // 0x5b5f64: b               #0x5b5e98
    // 0x5b5f68: mov             x3, x5
    // 0x5b5f6c: LoadField: r0 = r3->field_13
    //     0x5b5f6c: ldur            x0, [x3, #0x13]
    // 0x5b5f70: sub             x1, x0, #1
    // 0x5b5f74: StoreField: r3->field_13 = r1
    //     0x5b5f74: stur            x1, [x3, #0x13]
    // 0x5b5f78: cbnz            x1, #0x5b625c
    // 0x5b5f7c: LoadField: r0 = r3->field_1b
    //     0x5b5f7c: ldur            x0, [x3, #0x1b]
    // 0x5b5f80: cmp             x0, #0
    // 0x5b5f84: b.le            #0x5b625c
    // 0x5b5f88: LoadField: r4 = r3->field_7
    //     0x5b5f88: ldur            x4, [x3, #7]
    // 0x5b5f8c: stur            x4, [fp, #-0xb0]
    // 0x5b5f90: sub             x5, x4, x0
    // 0x5b5f94: stur            x5, [fp, #-0xa8]
    // 0x5b5f98: lsl             x0, x5, #1
    // 0x5b5f9c: LoadField: r6 = r3->field_f
    //     0x5b5f9c: ldur            w6, [x3, #0xf]
    // 0x5b5fa0: DecompressPointer r6
    //     0x5b5fa0: add             x6, x6, HEAP, lsl #32
    // 0x5b5fa4: stur            x6, [fp, #-0x78]
    // 0x5b5fa8: LoadField: r1 = r6->field_b
    //     0x5b5fa8: ldur            w1, [x6, #0xb]
    // 0x5b5fac: DecompressPointer r1
    //     0x5b5fac: add             x1, x1, HEAP, lsl #32
    // 0x5b5fb0: r7 = LoadInt32Instr(r1)
    //     0x5b5fb0: sbfx            x7, x1, #1, #0x1f
    // 0x5b5fb4: stur            x7, [fp, #-0xa0]
    // 0x5b5fb8: cmp             x0, x7
    // 0x5b5fbc: b.gt            #0x5b60ec
    // 0x5b5fc0: r0 = BoxInt64Instr(r5)
    //     0x5b5fc0: sbfiz           x0, x5, #1, #0x1f
    //     0x5b5fc4: cmp             x5, x0, asr #1
    //     0x5b5fc8: b.eq            #0x5b5fd4
    //     0x5b5fcc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5fd0: stur            x5, [x0, #7]
    // 0x5b5fd4: mov             x2, x0
    // 0x5b5fd8: r1 = <((dynamic this) => void?)?>
    //     0x5b5fd8: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x5b5fdc: r0 = AllocateArray()
    //     0x5b5fdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b5fe0: mov             x3, x0
    // 0x5b5fe4: stur            x3, [fp, #-0x90]
    // 0x5b5fe8: r7 = 0
    //     0x5b5fe8: movz            x7, #0
    // 0x5b5fec: r6 = 0
    //     0x5b5fec: movz            x6, #0
    // 0x5b5ff0: ldur            x4, [fp, #-0xb0]
    // 0x5b5ff4: ldur            x5, [fp, #-0x78]
    // 0x5b5ff8: stur            x7, [fp, #-0xc0]
    // 0x5b5ffc: stur            x6, [fp, #-0xc8]
    // 0x5b6000: CheckStackOverflow
    //     0x5b6000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6004: cmp             SP, x16
    //     0x5b6008: b.ls            #0x5b6280
    // 0x5b600c: cmp             x6, x4
    // 0x5b6010: b.ge            #0x5b60c0
    // 0x5b6014: ldur            x0, [fp, #-0xa0]
    // 0x5b6018: mov             x1, x6
    // 0x5b601c: cmp             x1, x0
    // 0x5b6020: b.hs            #0x5b6288
    // 0x5b6024: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x5b6024: add             x16, x5, x6, lsl #2
    //     0x5b6028: ldur            w8, [x16, #0xf]
    // 0x5b602c: DecompressPointer r8
    //     0x5b602c: add             x8, x8, HEAP, lsl #32
    // 0x5b6030: stur            x8, [fp, #-0x80]
    // 0x5b6034: cmp             w8, NULL
    // 0x5b6038: b.eq            #0x5b60a8
    // 0x5b603c: add             x9, x7, #1
    // 0x5b6040: mov             x0, x8
    // 0x5b6044: stur            x9, [fp, #-0xb8]
    // 0x5b6048: r2 = Null
    //     0x5b6048: mov             x2, NULL
    // 0x5b604c: r1 = Null
    //     0x5b604c: mov             x1, NULL
    // 0x5b6050: r8 = ((dynamic this) => void?)?
    //     0x5b6050: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x5b6054: r3 = Null
    //     0x5b6054: ldr             x3, [PP, #0x33a0]  ; [pp+0x33a0] Null
    // 0x5b6058: r0 = DefaultNullableTypeTest()
    //     0x5b6058: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x5b605c: ldur            x0, [fp, #-0xa8]
    // 0x5b6060: ldur            x1, [fp, #-0xc0]
    // 0x5b6064: cmp             x1, x0
    // 0x5b6068: b.hs            #0x5b628c
    // 0x5b606c: ldur            x1, [fp, #-0x90]
    // 0x5b6070: ldur            x0, [fp, #-0x80]
    // 0x5b6074: ldur            x2, [fp, #-0xc0]
    // 0x5b6078: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b6078: add             x25, x1, x2, lsl #2
    //     0x5b607c: add             x25, x25, #0xf
    //     0x5b6080: str             w0, [x25]
    //     0x5b6084: tbz             w0, #0, #0x5b60a0
    //     0x5b6088: ldurb           w16, [x1, #-1]
    //     0x5b608c: ldurb           w17, [x0, #-1]
    //     0x5b6090: and             x16, x17, x16, lsr #2
    //     0x5b6094: tst             x16, HEAP, lsr #32
    //     0x5b6098: b.eq            #0x5b60a0
    //     0x5b609c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b60a0: ldur            x7, [fp, #-0xb8]
    // 0x5b60a4: b               #0x5b60b0
    // 0x5b60a8: mov             x2, x7
    // 0x5b60ac: mov             x7, x2
    // 0x5b60b0: ldur            x0, [fp, #-0xc8]
    // 0x5b60b4: add             x6, x0, #1
    // 0x5b60b8: ldur            x3, [fp, #-0x90]
    // 0x5b60bc: b               #0x5b5ff0
    // 0x5b60c0: ldur            x3, [fp, #-0x88]
    // 0x5b60c4: ldur            x0, [fp, #-0x90]
    // 0x5b60c8: StoreField: r3->field_f = r0
    //     0x5b60c8: stur            w0, [x3, #0xf]
    //     0x5b60cc: ldurb           w16, [x3, #-1]
    //     0x5b60d0: ldurb           w17, [x0, #-1]
    //     0x5b60d4: and             x16, x17, x16, lsr #2
    //     0x5b60d8: tst             x16, HEAP, lsr #32
    //     0x5b60dc: b.eq            #0x5b60e4
    //     0x5b60e0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5b60e4: mov             x1, x3
    // 0x5b60e8: b               #0x5b624c
    // 0x5b60ec: mov             x4, x6
    // 0x5b60f0: LoadField: r5 = r4->field_7
    //     0x5b60f0: ldur            w5, [x4, #7]
    // 0x5b60f4: DecompressPointer r5
    //     0x5b60f4: add             x5, x5, HEAP, lsl #32
    // 0x5b60f8: stur            x5, [fp, #-0x90]
    // 0x5b60fc: r7 = 0
    //     0x5b60fc: movz            x7, #0
    // 0x5b6100: ldur            x6, [fp, #-0xa8]
    // 0x5b6104: stur            x7, [fp, #-0xb8]
    // 0x5b6108: CheckStackOverflow
    //     0x5b6108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b610c: cmp             SP, x16
    //     0x5b6110: b.ls            #0x5b6290
    // 0x5b6114: cmp             x7, x6
    // 0x5b6118: b.ge            #0x5b6248
    // 0x5b611c: ldur            x0, [fp, #-0xa0]
    // 0x5b6120: mov             x1, x7
    // 0x5b6124: cmp             x1, x0
    // 0x5b6128: b.hs            #0x5b6298
    // 0x5b612c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x5b612c: add             x16, x4, x7, lsl #2
    //     0x5b6130: ldur            w0, [x16, #0xf]
    // 0x5b6134: DecompressPointer r0
    //     0x5b6134: add             x0, x0, HEAP, lsl #32
    // 0x5b6138: cmp             w0, NULL
    // 0x5b613c: b.ne            #0x5b622c
    // 0x5b6140: add             x0, x7, #1
    // 0x5b6144: mov             x8, x0
    // 0x5b6148: stur            x8, [fp, #-0xb0]
    // 0x5b614c: CheckStackOverflow
    //     0x5b614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6150: cmp             SP, x16
    //     0x5b6154: b.ls            #0x5b629c
    // 0x5b6158: ldur            x0, [fp, #-0xa0]
    // 0x5b615c: mov             x1, x8
    // 0x5b6160: cmp             x1, x0
    // 0x5b6164: b.hs            #0x5b62a4
    // 0x5b6168: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5b6168: add             x16, x4, x8, lsl #2
    //     0x5b616c: ldur            w9, [x16, #0xf]
    // 0x5b6170: DecompressPointer r9
    //     0x5b6170: add             x9, x9, HEAP, lsl #32
    // 0x5b6174: stur            x9, [fp, #-0x80]
    // 0x5b6178: cmp             w9, NULL
    // 0x5b617c: b.ne            #0x5b618c
    // 0x5b6180: add             x0, x8, #1
    // 0x5b6184: mov             x8, x0
    // 0x5b6188: b               #0x5b6148
    // 0x5b618c: mov             x0, x9
    // 0x5b6190: mov             x2, x5
    // 0x5b6194: r1 = Null
    //     0x5b6194: mov             x1, NULL
    // 0x5b6198: cmp             w2, NULL
    // 0x5b619c: b.eq            #0x5b61b8
    // 0x5b61a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b61a0: ldur            w4, [x2, #0x17]
    // 0x5b61a4: DecompressPointer r4
    //     0x5b61a4: add             x4, x4, HEAP, lsl #32
    // 0x5b61a8: r8 = X0
    //     0x5b61a8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b61ac: LoadField: r9 = r4->field_7
    //     0x5b61ac: ldur            x9, [x4, #7]
    // 0x5b61b0: r3 = Null
    //     0x5b61b0: ldr             x3, [PP, #0x33b0]  ; [pp+0x33b0] Null
    // 0x5b61b4: blr             x9
    // 0x5b61b8: ldur            x1, [fp, #-0x78]
    // 0x5b61bc: ldur            x0, [fp, #-0x80]
    // 0x5b61c0: ldur            x3, [fp, #-0xb8]
    // 0x5b61c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b61c4: add             x25, x1, x3, lsl #2
    //     0x5b61c8: add             x25, x25, #0xf
    //     0x5b61cc: str             w0, [x25]
    //     0x5b61d0: tbz             w0, #0, #0x5b61ec
    //     0x5b61d4: ldurb           w16, [x1, #-1]
    //     0x5b61d8: ldurb           w17, [x0, #-1]
    //     0x5b61dc: and             x16, x17, x16, lsr #2
    //     0x5b61e0: tst             x16, HEAP, lsr #32
    //     0x5b61e4: b.eq            #0x5b61ec
    //     0x5b61e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b61ec: ldur            x2, [fp, #-0x90]
    // 0x5b61f0: r0 = Null
    //     0x5b61f0: mov             x0, NULL
    // 0x5b61f4: r1 = Null
    //     0x5b61f4: mov             x1, NULL
    // 0x5b61f8: cmp             w2, NULL
    // 0x5b61fc: b.eq            #0x5b6218
    // 0x5b6200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b6200: ldur            w4, [x2, #0x17]
    // 0x5b6204: DecompressPointer r4
    //     0x5b6204: add             x4, x4, HEAP, lsl #32
    // 0x5b6208: r8 = X0
    //     0x5b6208: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b620c: LoadField: r9 = r4->field_7
    //     0x5b620c: ldur            x9, [x4, #7]
    // 0x5b6210: r3 = Null
    //     0x5b6210: ldr             x3, [PP, #0x33c0]  ; [pp+0x33c0] Null
    // 0x5b6214: blr             x9
    // 0x5b6218: ldur            x1, [fp, #-0x78]
    // 0x5b621c: ldur            x2, [fp, #-0xb0]
    // 0x5b6220: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5b6220: add             x3, x1, x2, lsl #2
    //     0x5b6224: stur            NULL, [x3, #0xf]
    // 0x5b6228: b               #0x5b6230
    // 0x5b622c: mov             x1, x4
    // 0x5b6230: ldur            x2, [fp, #-0xb8]
    // 0x5b6234: add             x7, x2, #1
    // 0x5b6238: ldur            x3, [fp, #-0x88]
    // 0x5b623c: mov             x4, x1
    // 0x5b6240: ldur            x5, [fp, #-0x90]
    // 0x5b6244: b               #0x5b6100
    // 0x5b6248: ldur            x1, [fp, #-0x88]
    // 0x5b624c: ldur            x2, [fp, #-0xa8]
    // 0x5b6250: r3 = 0
    //     0x5b6250: movz            x3, #0
    // 0x5b6254: StoreField: r1->field_1b = r3
    //     0x5b6254: stur            x3, [x1, #0x1b]
    // 0x5b6258: StoreField: r1->field_7 = r2
    //     0x5b6258: stur            x2, [x1, #7]
    // 0x5b625c: r0 = Null
    //     0x5b625c: mov             x0, NULL
    // 0x5b6260: LeaveFrame
    //     0x5b6260: mov             SP, fp
    //     0x5b6264: ldp             fp, lr, [SP], #0x10
    // 0x5b6268: ret
    //     0x5b6268: ret             
    // 0x5b626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b626c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6270: b               #0x5b5d24
    // 0x5b6274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6278: b               #0x5b5ed4
    // 0x5b627c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b627c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6280: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6284: b               #0x5b600c
    // 0x5b6288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6288: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b628c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b628c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6294: b               #0x5b6114
    // 0x5b6298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6298: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b629c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b62a0: b               #0x5b6158
    // 0x5b62a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b62a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x5b62a8, size: 0x48
    // 0x5b62a8: EnterFrame
    //     0x5b62a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b62ac: mov             fp, SP
    // 0x5b62b0: AllocStack(0x8)
    //     0x5b62b0: sub             SP, SP, #8
    // 0x5b62b4: SetupParameters()
    //     0x5b62b4: ldr             x0, [fp, #0x10]
    //     0x5b62b8: ldur            w1, [x0, #0x17]
    //     0x5b62bc: add             x1, x1, HEAP, lsl #32
    // 0x5b62c0: CheckStackOverflow
    //     0x5b62c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b62c4: cmp             SP, x16
    //     0x5b62c8: b.ls            #0x5b62e8
    // 0x5b62cc: LoadField: r0 = r1->field_f
    //     0x5b62cc: ldur            w0, [x1, #0xf]
    // 0x5b62d0: DecompressPointer r0
    //     0x5b62d0: add             x0, x0, HEAP, lsl #32
    // 0x5b62d4: str             x0, [SP]
    // 0x5b62d8: r0 = notifyListeners()
    //     0x5b62d8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5b62dc: LeaveFrame
    //     0x5b62dc: mov             SP, fp
    //     0x5b62e0: ldp             fp, lr, [SP], #0x10
    // 0x5b62e4: ret
    //     0x5b62e4: ret             
    // 0x5b62e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b62e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b62ec: b               #0x5b62cc
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x5b62f0, size: 0x108
    // 0x5b62f0: EnterFrame
    //     0x5b62f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b62f4: mov             fp, SP
    // 0x5b62f8: AllocStack(0x18)
    //     0x5b62f8: sub             SP, SP, #0x18
    // 0x5b62fc: SetupParameters()
    //     0x5b62fc: ldr             x0, [fp, #0x10]
    //     0x5b6300: ldur            w3, [x0, #0x17]
    //     0x5b6304: add             x3, x3, HEAP, lsl #32
    //     0x5b6308: stur            x3, [fp, #-8]
    // 0x5b630c: CheckStackOverflow
    //     0x5b630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6310: cmp             SP, x16
    //     0x5b6314: b.ls            #0x5b63f0
    // 0x5b6318: r1 = Null
    //     0x5b6318: mov             x1, NULL
    // 0x5b631c: r2 = 6
    //     0x5b631c: movz            x2, #0x6
    // 0x5b6320: r0 = AllocateArray()
    //     0x5b6320: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b6324: stur            x0, [fp, #-0x10]
    // 0x5b6328: r17 = "The "
    //     0x5b6328: ldr             x17, [PP, #0x33d0]  ; [pp+0x33d0] "The "
    // 0x5b632c: StoreField: r0->field_f = r17
    //     0x5b632c: stur            w17, [x0, #0xf]
    // 0x5b6330: ldur            x1, [fp, #-8]
    // 0x5b6334: LoadField: r2 = r1->field_f
    //     0x5b6334: ldur            w2, [x1, #0xf]
    // 0x5b6338: DecompressPointer r2
    //     0x5b6338: add             x2, x2, HEAP, lsl #32
    // 0x5b633c: str             x2, [SP]
    // 0x5b6340: r0 = runtimeType()
    //     0x5b6340: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5b6344: ldur            x1, [fp, #-0x10]
    // 0x5b6348: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b6348: add             x25, x1, #0x13
    //     0x5b634c: str             w0, [x25]
    //     0x5b6350: tbz             w0, #0, #0x5b636c
    //     0x5b6354: ldurb           w16, [x1, #-1]
    //     0x5b6358: ldurb           w17, [x0, #-1]
    //     0x5b635c: and             x16, x17, x16, lsr #2
    //     0x5b6360: tst             x16, HEAP, lsr #32
    //     0x5b6364: b.eq            #0x5b636c
    //     0x5b6368: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b636c: ldur            x0, [fp, #-0x10]
    // 0x5b6370: r17 = " sending notification was"
    //     0x5b6370: ldr             x17, [PP, #0x33d8]  ; [pp+0x33d8] " sending notification was"
    // 0x5b6374: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b6374: stur            w17, [x0, #0x17]
    // 0x5b6378: str             x0, [SP]
    // 0x5b637c: r0 = _interpolate()
    //     0x5b637c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5b6380: ldur            x0, [fp, #-8]
    // 0x5b6384: LoadField: r2 = r0->field_f
    //     0x5b6384: ldur            w2, [x0, #0xf]
    // 0x5b6388: DecompressPointer r2
    //     0x5b6388: add             x2, x2, HEAP, lsl #32
    // 0x5b638c: stur            x2, [fp, #-0x10]
    // 0x5b6390: r1 = <ChangeNotifier>
    //     0x5b6390: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <ChangeNotifier>
    // 0x5b6394: r0 = DiagnosticsProperty()
    //     0x5b6394: bl              #0x510e58  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x5b6398: mov             x3, x0
    // 0x5b639c: r0 = true
    //     0x5b639c: add             x0, NULL, #0x20  ; true
    // 0x5b63a0: stur            x3, [fp, #-8]
    // 0x5b63a4: StoreField: r3->field_f = r0
    //     0x5b63a4: stur            w0, [x3, #0xf]
    // 0x5b63a8: ldur            x0, [fp, #-0x10]
    // 0x5b63ac: StoreField: r3->field_b = r0
    //     0x5b63ac: stur            w0, [x3, #0xb]
    // 0x5b63b0: r1 = Null
    //     0x5b63b0: mov             x1, NULL
    // 0x5b63b4: r2 = 2
    //     0x5b63b4: movz            x2, #0x2
    // 0x5b63b8: r0 = AllocateArray()
    //     0x5b63b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b63bc: mov             x2, x0
    // 0x5b63c0: ldur            x0, [fp, #-8]
    // 0x5b63c4: stur            x2, [fp, #-0x10]
    // 0x5b63c8: StoreField: r2->field_f = r0
    //     0x5b63c8: stur            w0, [x2, #0xf]
    // 0x5b63cc: r1 = <DiagnosticsNode>
    //     0x5b63cc: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0x5b63d0: r0 = AllocateGrowableArray()
    //     0x5b63d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b63d4: ldur            x1, [fp, #-0x10]
    // 0x5b63d8: StoreField: r0->field_f = r1
    //     0x5b63d8: stur            w1, [x0, #0xf]
    // 0x5b63dc: r1 = 2
    //     0x5b63dc: movz            x1, #0x2
    // 0x5b63e0: StoreField: r0->field_b = r1
    //     0x5b63e0: stur            w1, [x0, #0xb]
    // 0x5b63e4: LeaveFrame
    //     0x5b63e4: mov             SP, fp
    //     0x5b63e8: ldp             fp, lr, [SP], #0x10
    // 0x5b63ec: ret
    //     0x5b63ec: ret             
    // 0x5b63f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b63f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b63f4: b               #0x5b6318
  }
  _ addListener(/* No info */) {
    // ** addr: 0x82eef8, size: 0x234
    // 0x82eef8: EnterFrame
    //     0x82eef8: stp             fp, lr, [SP, #-0x10]!
    //     0x82eefc: mov             fp, SP
    // 0x82ef00: AllocStack(0x38)
    //     0x82ef00: sub             SP, SP, #0x38
    // 0x82ef04: ldr             x0, [fp, #0x18]
    // 0x82ef08: LoadField: r3 = r0->field_7
    //     0x82ef08: ldur            x3, [x0, #7]
    // 0x82ef0c: stur            x3, [fp, #-8]
    // 0x82ef10: LoadField: r4 = r0->field_f
    //     0x82ef10: ldur            w4, [x0, #0xf]
    // 0x82ef14: DecompressPointer r4
    //     0x82ef14: add             x4, x4, HEAP, lsl #32
    // 0x82ef18: stur            x4, [fp, #-0x20]
    // 0x82ef1c: LoadField: r1 = r4->field_b
    //     0x82ef1c: ldur            w1, [x4, #0xb]
    // 0x82ef20: DecompressPointer r1
    //     0x82ef20: add             x1, x1, HEAP, lsl #32
    // 0x82ef24: r5 = LoadInt32Instr(r1)
    //     0x82ef24: sbfx            x5, x1, #1, #0x1f
    // 0x82ef28: stur            x5, [fp, #-0x18]
    // 0x82ef2c: cmp             x3, x5
    // 0x82ef30: b.ne            #0x82f070
    // 0x82ef34: cbnz            x3, #0x82ef74
    // 0x82ef38: r1 = <((dynamic this) => void?)?>
    //     0x82ef38: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x82ef3c: r2 = 2
    //     0x82ef3c: movz            x2, #0x2
    // 0x82ef40: r0 = AllocateArray()
    //     0x82ef40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82ef44: mov             x1, x0
    // 0x82ef48: ldr             x3, [fp, #0x18]
    // 0x82ef4c: StoreField: r3->field_f = r0
    //     0x82ef4c: stur            w0, [x3, #0xf]
    //     0x82ef50: ldurb           w16, [x3, #-1]
    //     0x82ef54: ldurb           w17, [x0, #-1]
    //     0x82ef58: and             x16, x17, x16, lsr #2
    //     0x82ef5c: tst             x16, HEAP, lsr #32
    //     0x82ef60: b.eq            #0x82ef68
    //     0x82ef64: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82ef68: mov             x0, x1
    // 0x82ef6c: mov             x1, x3
    // 0x82ef70: b               #0x82f068
    // 0x82ef74: mov             x3, x0
    // 0x82ef78: lsl             x0, x5, #1
    // 0x82ef7c: stur            x0, [fp, #-0x10]
    // 0x82ef80: lsl             x2, x0, #1
    // 0x82ef84: r1 = <((dynamic this) => void?)?>
    //     0x82ef84: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x82ef88: r0 = AllocateArray()
    //     0x82ef88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82ef8c: mov             x3, x0
    // 0x82ef90: stur            x3, [fp, #-0x38]
    // 0x82ef94: r6 = 0
    //     0x82ef94: movz            x6, #0
    // 0x82ef98: ldur            x5, [fp, #-8]
    // 0x82ef9c: ldur            x4, [fp, #-0x20]
    // 0x82efa0: stur            x6, [fp, #-0x30]
    // 0x82efa4: CheckStackOverflow
    //     0x82efa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82efa8: cmp             SP, x16
    //     0x82efac: b.ls            #0x82f118
    // 0x82efb0: cmp             x6, x5
    // 0x82efb4: b.ge            #0x82f040
    // 0x82efb8: ldur            x0, [fp, #-0x18]
    // 0x82efbc: mov             x1, x6
    // 0x82efc0: cmp             x1, x0
    // 0x82efc4: b.hs            #0x82f120
    // 0x82efc8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x82efc8: add             x16, x4, x6, lsl #2
    //     0x82efcc: ldur            w7, [x16, #0xf]
    // 0x82efd0: DecompressPointer r7
    //     0x82efd0: add             x7, x7, HEAP, lsl #32
    // 0x82efd4: mov             x0, x7
    // 0x82efd8: stur            x7, [fp, #-0x28]
    // 0x82efdc: r2 = Null
    //     0x82efdc: mov             x2, NULL
    // 0x82efe0: r1 = Null
    //     0x82efe0: mov             x1, NULL
    // 0x82efe4: r8 = ((dynamic this) => void?)?
    //     0x82efe4: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x82efe8: r3 = Null
    //     0x82efe8: ldr             x3, [PP, #0x3b00]  ; [pp+0x3b00] Null
    // 0x82efec: r0 = DefaultNullableTypeTest()
    //     0x82efec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x82eff0: ldur            x0, [fp, #-0x10]
    // 0x82eff4: ldur            x1, [fp, #-0x30]
    // 0x82eff8: cmp             x1, x0
    // 0x82effc: b.hs            #0x82f124
    // 0x82f000: ldur            x1, [fp, #-0x38]
    // 0x82f004: ldur            x0, [fp, #-0x28]
    // 0x82f008: ldur            x2, [fp, #-0x30]
    // 0x82f00c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82f00c: add             x25, x1, x2, lsl #2
    //     0x82f010: add             x25, x25, #0xf
    //     0x82f014: str             w0, [x25]
    //     0x82f018: tbz             w0, #0, #0x82f034
    //     0x82f01c: ldurb           w16, [x1, #-1]
    //     0x82f020: ldurb           w17, [x0, #-1]
    //     0x82f024: and             x16, x17, x16, lsr #2
    //     0x82f028: tst             x16, HEAP, lsr #32
    //     0x82f02c: b.eq            #0x82f034
    //     0x82f030: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82f034: add             x6, x2, #1
    // 0x82f038: ldur            x3, [fp, #-0x38]
    // 0x82f03c: b               #0x82ef98
    // 0x82f040: ldr             x1, [fp, #0x18]
    // 0x82f044: ldur            x0, [fp, #-0x38]
    // 0x82f048: StoreField: r1->field_f = r0
    //     0x82f048: stur            w0, [x1, #0xf]
    //     0x82f04c: ldurb           w16, [x1, #-1]
    //     0x82f050: ldurb           w17, [x0, #-1]
    //     0x82f054: and             x16, x17, x16, lsr #2
    //     0x82f058: tst             x16, HEAP, lsr #32
    //     0x82f05c: b.eq            #0x82f064
    //     0x82f060: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82f064: ldur            x0, [fp, #-0x38]
    // 0x82f068: mov             x4, x0
    // 0x82f06c: b               #0x82f078
    // 0x82f070: mov             x1, x0
    // 0x82f074: ldur            x4, [fp, #-0x20]
    // 0x82f078: ldur            x3, [fp, #-8]
    // 0x82f07c: stur            x4, [fp, #-0x20]
    // 0x82f080: add             x0, x3, #1
    // 0x82f084: StoreField: r1->field_7 = r0
    //     0x82f084: stur            x0, [x1, #7]
    // 0x82f088: LoadField: r2 = r4->field_7
    //     0x82f088: ldur            w2, [x4, #7]
    // 0x82f08c: DecompressPointer r2
    //     0x82f08c: add             x2, x2, HEAP, lsl #32
    // 0x82f090: ldr             x0, [fp, #0x10]
    // 0x82f094: r1 = Null
    //     0x82f094: mov             x1, NULL
    // 0x82f098: cmp             w2, NULL
    // 0x82f09c: b.eq            #0x82f0b8
    // 0x82f0a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82f0a0: ldur            w4, [x2, #0x17]
    // 0x82f0a4: DecompressPointer r4
    //     0x82f0a4: add             x4, x4, HEAP, lsl #32
    // 0x82f0a8: r8 = X0
    //     0x82f0a8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x82f0ac: LoadField: r9 = r4->field_7
    //     0x82f0ac: ldur            x9, [x4, #7]
    // 0x82f0b0: r3 = Null
    //     0x82f0b0: ldr             x3, [PP, #0x3b10]  ; [pp+0x3b10] Null
    // 0x82f0b4: blr             x9
    // 0x82f0b8: ldur            x2, [fp, #-0x20]
    // 0x82f0bc: LoadField: r3 = r2->field_b
    //     0x82f0bc: ldur            w3, [x2, #0xb]
    // 0x82f0c0: DecompressPointer r3
    //     0x82f0c0: add             x3, x3, HEAP, lsl #32
    // 0x82f0c4: r0 = LoadInt32Instr(r3)
    //     0x82f0c4: sbfx            x0, x3, #1, #0x1f
    // 0x82f0c8: ldur            x1, [fp, #-8]
    // 0x82f0cc: cmp             x1, x0
    // 0x82f0d0: b.hs            #0x82f128
    // 0x82f0d4: mov             x1, x2
    // 0x82f0d8: ldr             x0, [fp, #0x10]
    // 0x82f0dc: ldur            x2, [fp, #-8]
    // 0x82f0e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82f0e0: add             x25, x1, x2, lsl #2
    //     0x82f0e4: add             x25, x25, #0xf
    //     0x82f0e8: str             w0, [x25]
    //     0x82f0ec: tbz             w0, #0, #0x82f108
    //     0x82f0f0: ldurb           w16, [x1, #-1]
    //     0x82f0f4: ldurb           w17, [x0, #-1]
    //     0x82f0f8: and             x16, x17, x16, lsr #2
    //     0x82f0fc: tst             x16, HEAP, lsr #32
    //     0x82f100: b.eq            #0x82f108
    //     0x82f104: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82f108: r0 = Null
    //     0x82f108: mov             x0, NULL
    // 0x82f10c: LeaveFrame
    //     0x82f10c: mov             SP, fp
    //     0x82f110: ldp             fp, lr, [SP], #0x10
    // 0x82f114: ret
    //     0x82f114: ret             
    // 0x82f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f11c: b               #0x82efb0
    // 0x82f120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82f120: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82f124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82f124: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82f128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82f128: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8411c4, size: 0x17c
    // 0x8411c4: EnterFrame
    //     0x8411c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8411c8: mov             fp, SP
    // 0x8411cc: AllocStack(0x20)
    //     0x8411cc: sub             SP, SP, #0x20
    // 0x8411d0: CheckStackOverflow
    //     0x8411d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8411d4: cmp             SP, x16
    //     0x8411d8: b.ls            #0x841328
    // 0x8411dc: ldr             x2, [fp, #0x18]
    // 0x8411e0: r3 = 0
    //     0x8411e0: movz            x3, #0
    // 0x8411e4: stur            x3, [fp, #-8]
    // 0x8411e8: CheckStackOverflow
    //     0x8411e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8411ec: cmp             SP, x16
    //     0x8411f0: b.ls            #0x841330
    // 0x8411f4: LoadField: r0 = r2->field_7
    //     0x8411f4: ldur            x0, [x2, #7]
    // 0x8411f8: cmp             x3, x0
    // 0x8411fc: b.ge            #0x841318
    // 0x841200: LoadField: r4 = r2->field_f
    //     0x841200: ldur            w4, [x2, #0xf]
    // 0x841204: DecompressPointer r4
    //     0x841204: add             x4, x4, HEAP, lsl #32
    // 0x841208: LoadField: r0 = r4->field_b
    //     0x841208: ldur            w0, [x4, #0xb]
    // 0x84120c: DecompressPointer r0
    //     0x84120c: add             x0, x0, HEAP, lsl #32
    // 0x841210: r1 = LoadInt32Instr(r0)
    //     0x841210: sbfx            x1, x0, #1, #0x1f
    // 0x841214: mov             x0, x1
    // 0x841218: mov             x1, x3
    // 0x84121c: cmp             x1, x0
    // 0x841220: b.hs            #0x841338
    // 0x841224: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x841224: add             x16, x4, x3, lsl #2
    //     0x841228: ldur            w0, [x16, #0xf]
    // 0x84122c: DecompressPointer r0
    //     0x84122c: add             x0, x0, HEAP, lsl #32
    // 0x841230: r1 = 59
    //     0x841230: movz            x1, #0x3b
    // 0x841234: branchIfSmi(r0, 0x841240)
    //     0x841234: tbz             w0, #0, #0x841240
    // 0x841238: r1 = LoadClassIdInstr(r0)
    //     0x841238: ldur            x1, [x0, #-1]
    //     0x84123c: ubfx            x1, x1, #0xc, #0x14
    // 0x841240: ldr             x16, [fp, #0x10]
    // 0x841244: stp             x16, x0, [SP]
    // 0x841248: mov             x0, x1
    // 0x84124c: mov             lr, x0
    // 0x841250: ldr             lr, [x21, lr, lsl #3]
    // 0x841254: blr             lr
    // 0x841258: tbnz            w0, #4, #0x841304
    // 0x84125c: ldr             x3, [fp, #0x18]
    // 0x841260: LoadField: r0 = r3->field_13
    //     0x841260: ldur            x0, [x3, #0x13]
    // 0x841264: cmp             x0, #0
    // 0x841268: b.le            #0x8412f0
    // 0x84126c: ldur            x4, [fp, #-8]
    // 0x841270: LoadField: r5 = r3->field_f
    //     0x841270: ldur            w5, [x3, #0xf]
    // 0x841274: DecompressPointer r5
    //     0x841274: add             x5, x5, HEAP, lsl #32
    // 0x841278: stur            x5, [fp, #-0x10]
    // 0x84127c: LoadField: r2 = r5->field_7
    //     0x84127c: ldur            w2, [x5, #7]
    // 0x841280: DecompressPointer r2
    //     0x841280: add             x2, x2, HEAP, lsl #32
    // 0x841284: r0 = Null
    //     0x841284: mov             x0, NULL
    // 0x841288: r1 = Null
    //     0x841288: mov             x1, NULL
    // 0x84128c: cmp             w2, NULL
    // 0x841290: b.eq            #0x8412b0
    // 0x841294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841294: ldur            w4, [x2, #0x17]
    // 0x841298: DecompressPointer r4
    //     0x841298: add             x4, x4, HEAP, lsl #32
    // 0x84129c: r8 = X0
    //     0x84129c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8412a0: LoadField: r9 = r4->field_7
    //     0x8412a0: ldur            x9, [x4, #7]
    // 0x8412a4: r3 = Null
    //     0x8412a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb218] Null
    //     0x8412a8: ldr             x3, [x3, #0x218]
    // 0x8412ac: blr             x9
    // 0x8412b0: ldur            x2, [fp, #-0x10]
    // 0x8412b4: LoadField: r0 = r2->field_b
    //     0x8412b4: ldur            w0, [x2, #0xb]
    // 0x8412b8: DecompressPointer r0
    //     0x8412b8: add             x0, x0, HEAP, lsl #32
    // 0x8412bc: r1 = LoadInt32Instr(r0)
    //     0x8412bc: sbfx            x1, x0, #1, #0x1f
    // 0x8412c0: mov             x0, x1
    // 0x8412c4: ldur            x1, [fp, #-8]
    // 0x8412c8: cmp             x1, x0
    // 0x8412cc: b.hs            #0x84133c
    // 0x8412d0: ldur            x0, [fp, #-8]
    // 0x8412d4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x8412d4: add             x1, x2, x0, lsl #2
    //     0x8412d8: stur            NULL, [x1, #0xf]
    // 0x8412dc: ldr             x1, [fp, #0x18]
    // 0x8412e0: LoadField: r0 = r1->field_1b
    //     0x8412e0: ldur            x0, [x1, #0x1b]
    // 0x8412e4: add             x2, x0, #1
    // 0x8412e8: StoreField: r1->field_1b = r2
    //     0x8412e8: stur            x2, [x1, #0x1b]
    // 0x8412ec: b               #0x841318
    // 0x8412f0: mov             x1, x3
    // 0x8412f4: ldur            x0, [fp, #-8]
    // 0x8412f8: stp             x0, x1, [SP]
    // 0x8412fc: r0 = _removeAt()
    //     0x8412fc: bl              #0x841340  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x841300: b               #0x841318
    // 0x841304: ldr             x1, [fp, #0x18]
    // 0x841308: ldur            x0, [fp, #-8]
    // 0x84130c: add             x3, x0, #1
    // 0x841310: mov             x2, x1
    // 0x841314: b               #0x8411e4
    // 0x841318: r0 = Null
    //     0x841318: mov             x0, NULL
    // 0x84131c: LeaveFrame
    //     0x84131c: mov             SP, fp
    //     0x841320: ldp             fp, lr, [SP], #0x10
    // 0x841324: ret
    //     0x841324: ret             
    // 0x841328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84132c: b               #0x8411dc
    // 0x841330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841334: b               #0x8411f4
    // 0x841338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841338: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84133c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84133c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x841340, size: 0x370
    // 0x841340: EnterFrame
    //     0x841340: stp             fp, lr, [SP, #-0x10]!
    //     0x841344: mov             fp, SP
    // 0x841348: AllocStack(0x38)
    //     0x841348: sub             SP, SP, #0x38
    // 0x84134c: ldr             x3, [fp, #0x18]
    // 0x841350: LoadField: r0 = r3->field_7
    //     0x841350: ldur            x0, [x3, #7]
    // 0x841354: sub             x4, x0, #1
    // 0x841358: stur            x4, [fp, #-0x18]
    // 0x84135c: StoreField: r3->field_7 = r4
    //     0x84135c: stur            x4, [x3, #7]
    // 0x841360: lsl             x0, x4, #1
    // 0x841364: LoadField: r5 = r3->field_f
    //     0x841364: ldur            w5, [x3, #0xf]
    // 0x841368: DecompressPointer r5
    //     0x841368: add             x5, x5, HEAP, lsl #32
    // 0x84136c: stur            x5, [fp, #-0x10]
    // 0x841370: LoadField: r1 = r5->field_b
    //     0x841370: ldur            w1, [x5, #0xb]
    // 0x841374: DecompressPointer r1
    //     0x841374: add             x1, x1, HEAP, lsl #32
    // 0x841378: r6 = LoadInt32Instr(r1)
    //     0x841378: sbfx            x6, x1, #1, #0x1f
    // 0x84137c: stur            x6, [fp, #-8]
    // 0x841380: cmp             x0, x6
    // 0x841384: b.gt            #0x84153c
    // 0x841388: r0 = BoxInt64Instr(r4)
    //     0x841388: sbfiz           x0, x4, #1, #0x1f
    //     0x84138c: cmp             x4, x0, asr #1
    //     0x841390: b.eq            #0x84139c
    //     0x841394: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x841398: stur            x4, [x0, #7]
    // 0x84139c: mov             x2, x0
    // 0x8413a0: r1 = <((dynamic this) => void?)?>
    //     0x8413a0: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] TypeArguments: <((dynamic this) => void?)?>
    // 0x8413a4: r0 = AllocateArray()
    //     0x8413a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8413a8: mov             x3, x0
    // 0x8413ac: stur            x3, [fp, #-0x30]
    // 0x8413b0: r6 = 0
    //     0x8413b0: movz            x6, #0
    // 0x8413b4: ldr             x5, [fp, #0x10]
    // 0x8413b8: ldur            x4, [fp, #-0x10]
    // 0x8413bc: stur            x6, [fp, #-0x28]
    // 0x8413c0: CheckStackOverflow
    //     0x8413c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8413c4: cmp             SP, x16
    //     0x8413c8: b.ls            #0x84167c
    // 0x8413cc: cmp             x6, x5
    // 0x8413d0: b.ge            #0x841460
    // 0x8413d4: ldur            x0, [fp, #-8]
    // 0x8413d8: mov             x1, x6
    // 0x8413dc: cmp             x1, x0
    // 0x8413e0: b.hs            #0x841684
    // 0x8413e4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8413e4: add             x16, x4, x6, lsl #2
    //     0x8413e8: ldur            w7, [x16, #0xf]
    // 0x8413ec: DecompressPointer r7
    //     0x8413ec: add             x7, x7, HEAP, lsl #32
    // 0x8413f0: mov             x0, x7
    // 0x8413f4: stur            x7, [fp, #-0x20]
    // 0x8413f8: r2 = Null
    //     0x8413f8: mov             x2, NULL
    // 0x8413fc: r1 = Null
    //     0x8413fc: mov             x1, NULL
    // 0x841400: r8 = ((dynamic this) => void?)?
    //     0x841400: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x841404: r3 = Null
    //     0x841404: add             x3, PP, #0xb, lsl #12  ; [pp+0xb228] Null
    //     0x841408: ldr             x3, [x3, #0x228]
    // 0x84140c: r0 = DefaultNullableTypeTest()
    //     0x84140c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x841410: ldur            x0, [fp, #-0x18]
    // 0x841414: ldur            x1, [fp, #-0x28]
    // 0x841418: cmp             x1, x0
    // 0x84141c: b.hs            #0x841688
    // 0x841420: ldur            x1, [fp, #-0x30]
    // 0x841424: ldur            x0, [fp, #-0x20]
    // 0x841428: ldur            x2, [fp, #-0x28]
    // 0x84142c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84142c: add             x25, x1, x2, lsl #2
    //     0x841430: add             x25, x25, #0xf
    //     0x841434: str             w0, [x25]
    //     0x841438: tbz             w0, #0, #0x841454
    //     0x84143c: ldurb           w16, [x1, #-1]
    //     0x841440: ldurb           w17, [x0, #-1]
    //     0x841444: and             x16, x17, x16, lsr #2
    //     0x841448: tst             x16, HEAP, lsr #32
    //     0x84144c: b.eq            #0x841454
    //     0x841450: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x841454: add             x6, x2, #1
    // 0x841458: ldur            x3, [fp, #-0x30]
    // 0x84145c: b               #0x8413b4
    // 0x841460: ldr             x5, [fp, #0x10]
    // 0x841464: ldur            x4, [fp, #-0x18]
    // 0x841468: ldur            x3, [fp, #-0x10]
    // 0x84146c: stur            x5, [fp, #-0x38]
    // 0x841470: CheckStackOverflow
    //     0x841470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841474: cmp             SP, x16
    //     0x841478: b.ls            #0x84168c
    // 0x84147c: cmp             x5, x4
    // 0x841480: b.ge            #0x841514
    // 0x841484: add             x6, x5, #1
    // 0x841488: ldur            x0, [fp, #-8]
    // 0x84148c: mov             x1, x6
    // 0x841490: stur            x6, [fp, #-0x28]
    // 0x841494: cmp             x1, x0
    // 0x841498: b.hs            #0x841694
    // 0x84149c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x84149c: add             x16, x3, x6, lsl #2
    //     0x8414a0: ldur            w7, [x16, #0xf]
    // 0x8414a4: DecompressPointer r7
    //     0x8414a4: add             x7, x7, HEAP, lsl #32
    // 0x8414a8: mov             x0, x7
    // 0x8414ac: stur            x7, [fp, #-0x20]
    // 0x8414b0: r2 = Null
    //     0x8414b0: mov             x2, NULL
    // 0x8414b4: r1 = Null
    //     0x8414b4: mov             x1, NULL
    // 0x8414b8: r8 = ((dynamic this) => void?)?
    //     0x8414b8: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x8414bc: r3 = Null
    //     0x8414bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb238] Null
    //     0x8414c0: ldr             x3, [x3, #0x238]
    // 0x8414c4: r0 = DefaultNullableTypeTest()
    //     0x8414c4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8414c8: ldur            x0, [fp, #-0x18]
    // 0x8414cc: ldur            x1, [fp, #-0x38]
    // 0x8414d0: cmp             x1, x0
    // 0x8414d4: b.hs            #0x841698
    // 0x8414d8: ldur            x1, [fp, #-0x30]
    // 0x8414dc: ldur            x0, [fp, #-0x20]
    // 0x8414e0: ldur            x2, [fp, #-0x38]
    // 0x8414e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8414e4: add             x25, x1, x2, lsl #2
    //     0x8414e8: add             x25, x25, #0xf
    //     0x8414ec: str             w0, [x25]
    //     0x8414f0: tbz             w0, #0, #0x84150c
    //     0x8414f4: ldurb           w16, [x1, #-1]
    //     0x8414f8: ldurb           w17, [x0, #-1]
    //     0x8414fc: and             x16, x17, x16, lsr #2
    //     0x841500: tst             x16, HEAP, lsr #32
    //     0x841504: b.eq            #0x84150c
    //     0x841508: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84150c: ldur            x5, [fp, #-0x28]
    // 0x841510: b               #0x841464
    // 0x841514: ldr             x1, [fp, #0x18]
    // 0x841518: ldur            x0, [fp, #-0x30]
    // 0x84151c: StoreField: r1->field_f = r0
    //     0x84151c: stur            w0, [x1, #0xf]
    //     0x841520: ldurb           w16, [x1, #-1]
    //     0x841524: ldurb           w17, [x0, #-1]
    //     0x841528: and             x16, x17, x16, lsr #2
    //     0x84152c: tst             x16, HEAP, lsr #32
    //     0x841530: b.eq            #0x841538
    //     0x841534: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x841538: b               #0x84166c
    // 0x84153c: mov             x3, x5
    // 0x841540: LoadField: r4 = r3->field_7
    //     0x841540: ldur            w4, [x3, #7]
    // 0x841544: DecompressPointer r4
    //     0x841544: add             x4, x4, HEAP, lsl #32
    // 0x841548: stur            x4, [fp, #-0x30]
    // 0x84154c: ldr             x6, [fp, #0x10]
    // 0x841550: ldur            x5, [fp, #-0x18]
    // 0x841554: stur            x6, [fp, #-0x38]
    // 0x841558: CheckStackOverflow
    //     0x841558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84155c: cmp             SP, x16
    //     0x841560: b.ls            #0x84169c
    // 0x841564: cmp             x6, x5
    // 0x841568: b.ge            #0x841618
    // 0x84156c: add             x7, x6, #1
    // 0x841570: ldur            x0, [fp, #-8]
    // 0x841574: mov             x1, x7
    // 0x841578: stur            x7, [fp, #-0x28]
    // 0x84157c: cmp             x1, x0
    // 0x841580: b.hs            #0x8416a4
    // 0x841584: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x841584: add             x16, x3, x7, lsl #2
    //     0x841588: ldur            w8, [x16, #0xf]
    // 0x84158c: DecompressPointer r8
    //     0x84158c: add             x8, x8, HEAP, lsl #32
    // 0x841590: mov             x0, x8
    // 0x841594: mov             x2, x4
    // 0x841598: stur            x8, [fp, #-0x20]
    // 0x84159c: r1 = Null
    //     0x84159c: mov             x1, NULL
    // 0x8415a0: cmp             w2, NULL
    // 0x8415a4: b.eq            #0x8415c4
    // 0x8415a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8415a8: ldur            w4, [x2, #0x17]
    // 0x8415ac: DecompressPointer r4
    //     0x8415ac: add             x4, x4, HEAP, lsl #32
    // 0x8415b0: r8 = X0
    //     0x8415b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8415b4: LoadField: r9 = r4->field_7
    //     0x8415b4: ldur            x9, [x4, #7]
    // 0x8415b8: r3 = Null
    //     0x8415b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb248] Null
    //     0x8415bc: ldr             x3, [x3, #0x248]
    // 0x8415c0: blr             x9
    // 0x8415c4: ldur            x0, [fp, #-8]
    // 0x8415c8: ldur            x1, [fp, #-0x38]
    // 0x8415cc: cmp             x1, x0
    // 0x8415d0: b.hs            #0x8416a8
    // 0x8415d4: ldur            x1, [fp, #-0x10]
    // 0x8415d8: ldur            x0, [fp, #-0x20]
    // 0x8415dc: ldur            x2, [fp, #-0x38]
    // 0x8415e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8415e0: add             x25, x1, x2, lsl #2
    //     0x8415e4: add             x25, x25, #0xf
    //     0x8415e8: str             w0, [x25]
    //     0x8415ec: tbz             w0, #0, #0x841608
    //     0x8415f0: ldurb           w16, [x1, #-1]
    //     0x8415f4: ldurb           w17, [x0, #-1]
    //     0x8415f8: and             x16, x17, x16, lsr #2
    //     0x8415fc: tst             x16, HEAP, lsr #32
    //     0x841600: b.eq            #0x841608
    //     0x841604: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x841608: ldur            x6, [fp, #-0x28]
    // 0x84160c: ldur            x3, [fp, #-0x10]
    // 0x841610: ldur            x4, [fp, #-0x30]
    // 0x841614: b               #0x841550
    // 0x841618: mov             x4, x5
    // 0x84161c: ldur            x2, [fp, #-0x30]
    // 0x841620: r0 = Null
    //     0x841620: mov             x0, NULL
    // 0x841624: r1 = Null
    //     0x841624: mov             x1, NULL
    // 0x841628: cmp             w2, NULL
    // 0x84162c: b.eq            #0x84164c
    // 0x841630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841630: ldur            w4, [x2, #0x17]
    // 0x841634: DecompressPointer r4
    //     0x841634: add             x4, x4, HEAP, lsl #32
    // 0x841638: r8 = X0
    //     0x841638: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x84163c: LoadField: r9 = r4->field_7
    //     0x84163c: ldur            x9, [x4, #7]
    // 0x841640: r3 = Null
    //     0x841640: add             x3, PP, #0xb, lsl #12  ; [pp+0xb258] Null
    //     0x841644: ldr             x3, [x3, #0x258]
    // 0x841648: blr             x9
    // 0x84164c: ldur            x0, [fp, #-8]
    // 0x841650: ldur            x1, [fp, #-0x18]
    // 0x841654: cmp             x1, x0
    // 0x841658: b.hs            #0x8416ac
    // 0x84165c: ldur            x2, [fp, #-0x18]
    // 0x841660: ldur            x1, [fp, #-0x10]
    // 0x841664: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x841664: add             x3, x1, x2, lsl #2
    //     0x841668: stur            NULL, [x3, #0xf]
    // 0x84166c: r0 = Null
    //     0x84166c: mov             x0, NULL
    // 0x841670: LeaveFrame
    //     0x841670: mov             SP, fp
    //     0x841674: ldp             fp, lr, [SP], #0x10
    // 0x841678: ret
    //     0x841678: ret             
    // 0x84167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84167c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841680: b               #0x8413cc
    // 0x841684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841684: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841688: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84168c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841690: b               #0x84147c
    // 0x841694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841694: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x841698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x841698: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84169c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8416a0: b               #0x841564
    // 0x8416a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8416a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8416a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8416a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8416ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8416ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa3d4c4, size: 0x48
    // 0xa3d4c4: EnterFrame
    //     0xa3d4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d4c8: mov             fp, SP
    // 0xa3d4cc: AllocStack(0x8)
    //     0xa3d4cc: sub             SP, SP, #8
    // 0xa3d4d0: SetupParameters()
    //     0xa3d4d0: ldr             x0, [fp, #0x10]
    //     0xa3d4d4: ldur            w1, [x0, #0x17]
    //     0xa3d4d8: add             x1, x1, HEAP, lsl #32
    // 0xa3d4dc: CheckStackOverflow
    //     0xa3d4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d4e0: cmp             SP, x16
    //     0xa3d4e4: b.ls            #0xa3d504
    // 0xa3d4e8: LoadField: r0 = r1->field_f
    //     0xa3d4e8: ldur            w0, [x1, #0xf]
    // 0xa3d4ec: DecompressPointer r0
    //     0xa3d4ec: add             x0, x0, HEAP, lsl #32
    // 0xa3d4f0: str             x0, [SP]
    // 0xa3d4f4: r0 = dispose()
    //     0xa3d4f4: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d4f8: LeaveFrame
    //     0xa3d4f8: mov             SP, fp
    //     0xa3d4fc: ldp             fp, lr, [SP], #0x10
    // 0xa3d500: ret
    //     0xa3d500: ret             
    // 0xa3d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d508: b               #0xa3d4e8
  }
}

// class id: 4806, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x5b5c30, size: 0xdc
    // 0x5b5c30: EnterFrame
    //     0x5b5c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5c34: mov             fp, SP
    // 0x5b5c38: AllocStack(0x10)
    //     0x5b5c38: sub             SP, SP, #0x10
    // 0x5b5c3c: CheckStackOverflow
    //     0x5b5c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5c40: cmp             SP, x16
    //     0x5b5c44: b.ls            #0x5b5d04
    // 0x5b5c48: ldr             x3, [fp, #0x18]
    // 0x5b5c4c: LoadField: r2 = r3->field_23
    //     0x5b5c4c: ldur            w2, [x3, #0x23]
    // 0x5b5c50: DecompressPointer r2
    //     0x5b5c50: add             x2, x2, HEAP, lsl #32
    // 0x5b5c54: ldr             x0, [fp, #0x10]
    // 0x5b5c58: r1 = Null
    //     0x5b5c58: mov             x1, NULL
    // 0x5b5c5c: cmp             w2, NULL
    // 0x5b5c60: b.eq            #0x5b5c7c
    // 0x5b5c64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b5c64: ldur            w4, [x2, #0x17]
    // 0x5b5c68: DecompressPointer r4
    //     0x5b5c68: add             x4, x4, HEAP, lsl #32
    // 0x5b5c6c: r8 = X0
    //     0x5b5c6c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b5c70: LoadField: r9 = r4->field_7
    //     0x5b5c70: ldur            x9, [x4, #7]
    // 0x5b5c74: r3 = Null
    //     0x5b5c74: ldr             x3, [PP, #0x42b8]  ; [pp+0x42b8] Null
    // 0x5b5c78: blr             x9
    // 0x5b5c7c: ldr             x1, [fp, #0x18]
    // 0x5b5c80: LoadField: r0 = r1->field_27
    //     0x5b5c80: ldur            w0, [x1, #0x27]
    // 0x5b5c84: DecompressPointer r0
    //     0x5b5c84: add             x0, x0, HEAP, lsl #32
    // 0x5b5c88: r2 = 59
    //     0x5b5c88: movz            x2, #0x3b
    // 0x5b5c8c: branchIfSmi(r0, 0x5b5c98)
    //     0x5b5c8c: tbz             w0, #0, #0x5b5c98
    // 0x5b5c90: r2 = LoadClassIdInstr(r0)
    //     0x5b5c90: ldur            x2, [x0, #-1]
    //     0x5b5c94: ubfx            x2, x2, #0xc, #0x14
    // 0x5b5c98: ldr             x16, [fp, #0x10]
    // 0x5b5c9c: stp             x16, x0, [SP]
    // 0x5b5ca0: mov             x0, x2
    // 0x5b5ca4: mov             lr, x0
    // 0x5b5ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x5b5cac: blr             lr
    // 0x5b5cb0: tbnz            w0, #4, #0x5b5cc4
    // 0x5b5cb4: r0 = Null
    //     0x5b5cb4: mov             x0, NULL
    // 0x5b5cb8: LeaveFrame
    //     0x5b5cb8: mov             SP, fp
    //     0x5b5cbc: ldp             fp, lr, [SP], #0x10
    // 0x5b5cc0: ret
    //     0x5b5cc0: ret             
    // 0x5b5cc4: ldr             x1, [fp, #0x18]
    // 0x5b5cc8: ldr             x0, [fp, #0x10]
    // 0x5b5ccc: StoreField: r1->field_27 = r0
    //     0x5b5ccc: stur            w0, [x1, #0x27]
    //     0x5b5cd0: tbz             w0, #0, #0x5b5cec
    //     0x5b5cd4: ldurb           w16, [x1, #-1]
    //     0x5b5cd8: ldurb           w17, [x0, #-1]
    //     0x5b5cdc: and             x16, x17, x16, lsr #2
    //     0x5b5ce0: tst             x16, HEAP, lsr #32
    //     0x5b5ce4: b.eq            #0x5b5cec
    //     0x5b5ce8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b5cec: str             x1, [SP]
    // 0x5b5cf0: r0 = notifyListeners()
    //     0x5b5cf0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5b5cf4: r0 = Null
    //     0x5b5cf4: mov             x0, NULL
    // 0x5b5cf8: LeaveFrame
    //     0x5b5cf8: mov             SP, fp
    //     0x5b5cfc: ldp             fp, lr, [SP], #0x10
    // 0x5b5d00: ret
    //     0x5b5d00: ret             
    // 0x5b5d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5d04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5d08: b               #0x5b5c48
  }
}
