// lib: , url: package:rxdart/src/subjects/behavior_subject.dart

// class id: 1050145, size: 0x8
class :: {
}

// class id: 602, size: 0x18, field offset: 0x8
class _Wrapper<X0> extends Object {

  _ setValue(/* No info */) {
    // ** addr: 0xb283f8, size: 0x80
    // 0xb283f8: EnterFrame
    //     0xb283f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb283fc: mov             fp, SP
    // 0xb28400: ldr             x3, [fp, #0x18]
    // 0xb28404: LoadField: r2 = r3->field_7
    //     0xb28404: ldur            w2, [x3, #7]
    // 0xb28408: DecompressPointer r2
    //     0xb28408: add             x2, x2, HEAP, lsl #32
    // 0xb2840c: ldr             x0, [fp, #0x10]
    // 0xb28410: r1 = Null
    //     0xb28410: mov             x1, NULL
    // 0xb28414: cmp             w2, NULL
    // 0xb28418: b.eq            #0xb28438
    // 0xb2841c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2841c: ldur            w4, [x2, #0x17]
    // 0xb28420: DecompressPointer r4
    //     0xb28420: add             x4, x4, HEAP, lsl #32
    // 0xb28424: r8 = X0
    //     0xb28424: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb28428: LoadField: r9 = r4->field_7
    //     0xb28428: ldur            x9, [x4, #7]
    // 0xb2842c: r3 = Null
    //     0xb2842c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f130] Null
    //     0xb28430: ldr             x3, [x3, #0x130]
    // 0xb28434: blr             x9
    // 0xb28438: ldr             x0, [fp, #0x10]
    // 0xb2843c: ldr             x1, [fp, #0x18]
    // 0xb28440: StoreField: r1->field_f = r0
    //     0xb28440: stur            w0, [x1, #0xf]
    //     0xb28444: tbz             w0, #0, #0xb28460
    //     0xb28448: ldurb           w16, [x1, #-1]
    //     0xb2844c: ldurb           w17, [x0, #-1]
    //     0xb28450: and             x16, x17, x16, lsr #2
    //     0xb28454: tst             x16, HEAP, lsr #32
    //     0xb28458: b.eq            #0xb28460
    //     0xb2845c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb28460: r2 = true
    //     0xb28460: add             x2, NULL, #0x20  ; true
    // 0xb28464: StoreField: r1->field_b = r2
    //     0xb28464: stur            w2, [x1, #0xb]
    // 0xb28468: r0 = Null
    //     0xb28468: mov             x0, NULL
    // 0xb2846c: LeaveFrame
    //     0xb2846c: mov             SP, fp
    //     0xb28470: ldp             fp, lr, [SP], #0x10
    // 0xb28474: ret
    //     0xb28474: ret             
  }
  _ setError(/* No info */) {
    // ** addr: 0xb70618, size: 0x54
    // 0xb70618: EnterFrame
    //     0xb70618: stp             fp, lr, [SP, #-0x10]!
    //     0xb7061c: mov             fp, SP
    // 0xb70620: r0 = ErrorAndStackTrace()
    //     0xb70620: bl              #0xb7066c  ; AllocateErrorAndStackTraceStub -> ErrorAndStackTrace (size=0x10)
    // 0xb70624: ldr             x1, [fp, #0x18]
    // 0xb70628: StoreField: r0->field_7 = r1
    //     0xb70628: stur            w1, [x0, #7]
    // 0xb7062c: ldr             x1, [fp, #0x10]
    // 0xb70630: StoreField: r0->field_b = r1
    //     0xb70630: stur            w1, [x0, #0xb]
    // 0xb70634: ldr             x1, [fp, #0x20]
    // 0xb70638: StoreField: r1->field_13 = r0
    //     0xb70638: stur            w0, [x1, #0x13]
    //     0xb7063c: ldurb           w16, [x1, #-1]
    //     0xb70640: ldurb           w17, [x0, #-1]
    //     0xb70644: and             x16, x17, x16, lsr #2
    //     0xb70648: tst             x16, HEAP, lsr #32
    //     0xb7064c: b.eq            #0xb70654
    //     0xb70650: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb70654: r2 = false
    //     0xb70654: add             x2, NULL, #0x30  ; false
    // 0xb70658: StoreField: r1->field_b = r2
    //     0xb70658: stur            w2, [x1, #0xb]
    // 0xb7065c: r0 = Null
    //     0xb7065c: mov             x0, NULL
    // 0xb70660: LeaveFrame
    //     0xb70660: mov             SP, fp
    //     0xb70664: ldp             fp, lr, [SP], #0x10
    // 0xb70668: ret
    //     0xb70668: ret             
  }
}

// class id: 5742, size: 0x10, field offset: 0xc
class _BehaviorSubjectStream<X0> extends Stream<X0>
    implements ValueStream<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaccedc, size: 0x54
    // 0xaccedc: EnterFrame
    //     0xaccedc: stp             fp, lr, [SP, #-0x10]!
    //     0xaccee0: mov             fp, SP
    // 0xaccee4: AllocStack(0x8)
    //     0xaccee4: sub             SP, SP, #8
    // 0xaccee8: CheckStackOverflow
    //     0xaccee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacceec: cmp             SP, x16
    //     0xaccef0: b.ls            #0xaccf28
    // 0xaccef4: ldr             x0, [fp, #0x10]
    // 0xaccef8: LoadField: r1 = r0->field_b
    //     0xaccef8: ldur            w1, [x0, #0xb]
    // 0xaccefc: DecompressPointer r1
    //     0xaccefc: add             x1, x1, HEAP, lsl #32
    // 0xaccf00: str             x1, [SP]
    // 0xaccf04: r0 = _getHash()
    //     0xaccf04: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xaccf08: r1 = LoadInt32Instr(r0)
    //     0xaccf08: sbfx            x1, x0, #1, #0x1f
    // 0xaccf0c: r16 = 892482866
    //     0xaccf0c: movz            x16, #0x3532
    //     0xaccf10: movk            x16, #0x3532, lsl #16
    // 0xaccf14: eor             x2, x1, x16
    // 0xaccf18: lsl             x0, x2, #1
    // 0xaccf1c: LeaveFrame
    //     0xaccf1c: mov             SP, fp
    //     0xaccf20: ldp             fp, lr, [SP], #0x10
    // 0xaccf24: ret
    //     0xaccf24: ret             
    // 0xaccf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccf28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccf2c: b               #0xaccef4
  }
  _ listen(/* No info */) {
    // ** addr: 0xba67b0, size: 0x150
    // 0xba67b0: EnterFrame
    //     0xba67b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba67b4: mov             fp, SP
    // 0xba67b8: AllocStack(0x28)
    //     0xba67b8: sub             SP, SP, #0x28
    // 0xba67bc: SetupParameters(_BehaviorSubjectStream<X0> this /* r3 */, dynamic _ /* r4 */, {dynamic cancelOnError = Null /* r5 */, dynamic onDone = Null /* r6 */, dynamic onError = Null /* r0 */})
    //     0xba67bc: mov             x0, x4
    //     0xba67c0: ldur            w1, [x0, #0x13]
    //     0xba67c4: add             x1, x1, HEAP, lsl #32
    //     0xba67c8: sub             x2, x1, #4
    //     0xba67cc: add             x3, fp, w2, sxtw #2
    //     0xba67d0: ldr             x3, [x3, #0x18]
    //     0xba67d4: add             x4, fp, w2, sxtw #2
    //     0xba67d8: ldr             x4, [x4, #0x10]
    //     0xba67dc: ldur            w2, [x0, #0x1f]
    //     0xba67e0: add             x2, x2, HEAP, lsl #32
    //     0xba67e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa670] "cancelOnError"
    //     0xba67e8: ldr             x16, [x16, #0x670]
    //     0xba67ec: cmp             w2, w16
    //     0xba67f0: b.ne            #0xba6814
    //     0xba67f4: ldur            w2, [x0, #0x23]
    //     0xba67f8: add             x2, x2, HEAP, lsl #32
    //     0xba67fc: sub             w5, w1, w2
    //     0xba6800: add             x2, fp, w5, sxtw #2
    //     0xba6804: ldr             x2, [x2, #8]
    //     0xba6808: mov             x5, x2
    //     0xba680c: movz            x2, #0x1
    //     0xba6810: b               #0xba681c
    //     0xba6814: mov             x5, NULL
    //     0xba6818: movz            x2, #0
    //     0xba681c: lsl             x6, x2, #1
    //     0xba6820: lsl             w7, w6, #1
    //     0xba6824: add             w8, w7, #8
    //     0xba6828: add             x16, x0, w8, sxtw #1
    //     0xba682c: ldur            w9, [x16, #0xf]
    //     0xba6830: add             x9, x9, HEAP, lsl #32
    //     0xba6834: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "onDone"
    //     0xba6838: ldr             x16, [x16, #0x678]
    //     0xba683c: cmp             w9, w16
    //     0xba6840: b.ne            #0xba6874
    //     0xba6844: add             w2, w7, #0xa
    //     0xba6848: add             x16, x0, w2, sxtw #1
    //     0xba684c: ldur            w7, [x16, #0xf]
    //     0xba6850: add             x7, x7, HEAP, lsl #32
    //     0xba6854: sub             w2, w1, w7
    //     0xba6858: add             x7, fp, w2, sxtw #2
    //     0xba685c: ldr             x7, [x7, #8]
    //     0xba6860: add             w2, w6, #2
    //     0xba6864: sbfx            x6, x2, #1, #0x1f
    //     0xba6868: mov             x2, x6
    //     0xba686c: mov             x6, x7
    //     0xba6870: b               #0xba6878
    //     0xba6874: mov             x6, NULL
    //     0xba6878: lsl             x7, x2, #1
    //     0xba687c: lsl             w2, w7, #1
    //     0xba6880: add             w7, w2, #8
    //     0xba6884: add             x16, x0, w7, sxtw #1
    //     0xba6888: ldur            w8, [x16, #0xf]
    //     0xba688c: add             x8, x8, HEAP, lsl #32
    //     0xba6890: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] "onError"
    //     0xba6894: cmp             w8, w16
    //     0xba6898: b.ne            #0xba68c0
    //     0xba689c: add             w7, w2, #0xa
    //     0xba68a0: add             x16, x0, w7, sxtw #1
    //     0xba68a4: ldur            w2, [x16, #0xf]
    //     0xba68a8: add             x2, x2, HEAP, lsl #32
    //     0xba68ac: sub             w0, w1, w2
    //     0xba68b0: add             x1, fp, w0, sxtw #2
    //     0xba68b4: ldr             x1, [x1, #8]
    //     0xba68b8: mov             x0, x1
    //     0xba68bc: b               #0xba68c4
    //     0xba68c0: mov             x0, NULL
    // 0xba68c4: CheckStackOverflow
    //     0xba68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba68c8: cmp             SP, x16
    //     0xba68cc: b.ls            #0xba68f8
    // 0xba68d0: LoadField: r1 = r3->field_b
    //     0xba68d0: ldur            w1, [x3, #0xb]
    // 0xba68d4: DecompressPointer r1
    //     0xba68d4: add             x1, x1, HEAP, lsl #32
    // 0xba68d8: stp             x4, x1, [SP, #0x18]
    // 0xba68dc: stp             x6, x0, [SP, #8]
    // 0xba68e0: str             x5, [SP]
    // 0xba68e4: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xba68e4: ldr             x4, [PP, #0x70d8]  ; [pp+0x70d8] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xba68e8: r0 = listen()
    //     0xba68e8: bl              #0xba6394  ; [dart:io] _StdStream::listen
    // 0xba68ec: LeaveFrame
    //     0xba68ec: mov             SP, fp
    //     0xba68f0: ldp             fp, lr, [SP], #0x10
    // 0xba68f4: ret
    //     0xba68f4: ret             
    // 0xba68f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba68f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba68fc: b               #0xba68d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbaa40c, size: 0x78
    // 0xbaa40c: ldr             x1, [SP]
    // 0xbaa410: cmp             w1, NULL
    // 0xbaa414: b.ne            #0xbaa420
    // 0xbaa418: r0 = false
    //     0xbaa418: add             x0, NULL, #0x30  ; false
    // 0xbaa41c: ret
    //     0xbaa41c: ret             
    // 0xbaa420: ldr             x2, [SP, #8]
    // 0xbaa424: cmp             w2, w1
    // 0xbaa428: b.ne            #0xbaa434
    // 0xbaa42c: r0 = true
    //     0xbaa42c: add             x0, NULL, #0x20  ; true
    // 0xbaa430: ret
    //     0xbaa430: ret             
    // 0xbaa434: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbaa434: movz            x3, #0x76
    //     0xbaa438: tbz             w1, #0, #0xbaa448
    //     0xbaa43c: ldur            x3, [x1, #-1]
    //     0xbaa440: ubfx            x3, x3, #0xc, #0x14
    //     0xbaa444: lsl             x3, x3, #1
    // 0xbaa448: r17 = 11484
    //     0xbaa448: movz            x17, #0x2cdc
    // 0xbaa44c: cmp             w3, w17
    // 0xbaa450: b.ne            #0xbaa47c
    // 0xbaa454: LoadField: r3 = r1->field_b
    //     0xbaa454: ldur            w3, [x1, #0xb]
    // 0xbaa458: DecompressPointer r3
    //     0xbaa458: add             x3, x3, HEAP, lsl #32
    // 0xbaa45c: LoadField: r1 = r2->field_b
    //     0xbaa45c: ldur            w1, [x2, #0xb]
    // 0xbaa460: DecompressPointer r1
    //     0xbaa460: add             x1, x1, HEAP, lsl #32
    // 0xbaa464: cmp             w3, w1
    // 0xbaa468: r16 = true
    //     0xbaa468: add             x16, NULL, #0x20  ; true
    // 0xbaa46c: r17 = false
    //     0xbaa46c: add             x17, NULL, #0x30  ; false
    // 0xbaa470: csel            x2, x16, x17, eq
    // 0xbaa474: mov             x0, x2
    // 0xbaa478: b               #0xbaa480
    // 0xbaa47c: r0 = false
    //     0xbaa47c: add             x0, NULL, #0x30  ; false
    // 0xbaa480: ret
    //     0xbaa480: ret             
  }
}

// class id: 5770, size: 0x1c, field offset: 0x18
class BehaviorSubject<X0> extends Subject<X0>
    implements ValueStream<X0> {

  _ onAdd(/* No info */) {
    // ** addr: 0xb283b0, size: 0x48
    // 0xb283b0: EnterFrame
    //     0xb283b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb283b4: mov             fp, SP
    // 0xb283b8: AllocStack(0x10)
    //     0xb283b8: sub             SP, SP, #0x10
    // 0xb283bc: CheckStackOverflow
    //     0xb283bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb283c0: cmp             SP, x16
    //     0xb283c4: b.ls            #0xb283f0
    // 0xb283c8: ldr             x0, [fp, #0x18]
    // 0xb283cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb283cc: ldur            w1, [x0, #0x17]
    // 0xb283d0: DecompressPointer r1
    //     0xb283d0: add             x1, x1, HEAP, lsl #32
    // 0xb283d4: ldr             x16, [fp, #0x10]
    // 0xb283d8: stp             x16, x1, [SP]
    // 0xb283dc: r0 = setValue()
    //     0xb283dc: bl              #0xb283f8  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setValue
    // 0xb283e0: r0 = Null
    //     0xb283e0: mov             x0, NULL
    // 0xb283e4: LeaveFrame
    //     0xb283e4: mov             SP, fp
    //     0xb283e8: ldp             fp, lr, [SP], #0x10
    // 0xb283ec: ret
    //     0xb283ec: ret             
    // 0xb283f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb283f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb283f4: b               #0xb283c8
  }
  _ onAddError(/* No info */) {
    // ** addr: 0xb705c8, size: 0x50
    // 0xb705c8: EnterFrame
    //     0xb705c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb705cc: mov             fp, SP
    // 0xb705d0: AllocStack(0x18)
    //     0xb705d0: sub             SP, SP, #0x18
    // 0xb705d4: CheckStackOverflow
    //     0xb705d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb705d8: cmp             SP, x16
    //     0xb705dc: b.ls            #0xb70610
    // 0xb705e0: ldr             x0, [fp, #0x20]
    // 0xb705e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb705e4: ldur            w1, [x0, #0x17]
    // 0xb705e8: DecompressPointer r1
    //     0xb705e8: add             x1, x1, HEAP, lsl #32
    // 0xb705ec: ldr             x16, [fp, #0x18]
    // 0xb705f0: stp             x16, x1, [SP, #8]
    // 0xb705f4: ldr             x16, [fp, #0x10]
    // 0xb705f8: str             x16, [SP]
    // 0xb705fc: r0 = setError()
    //     0xb705fc: bl              #0xb70618  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setError
    // 0xb70600: r0 = Null
    //     0xb70600: mov             x0, NULL
    // 0xb70604: LeaveFrame
    //     0xb70604: mov             SP, fp
    //     0xb70608: ldp             fp, lr, [SP], #0x10
    // 0xb7060c: ret
    //     0xb7060c: ret             
    // 0xb70610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70614: b               #0xb705e0
  }
  factory _ BehaviorSubject(/* No info */) {
    // ** addr: 0xb86338, size: 0xd4
    // 0xb86338: EnterFrame
    //     0xb86338: stp             fp, lr, [SP, #-0x10]!
    //     0xb8633c: mov             fp, SP
    // 0xb86340: AllocStack(0x28)
    //     0xb86340: sub             SP, SP, #0x28
    // 0xb86344: CheckStackOverflow
    //     0xb86344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86348: cmp             SP, x16
    //     0xb8634c: b.ls            #0xb86404
    // 0xb86350: ldr             x1, [fp, #0x10]
    // 0xb86354: r0 = _AsyncBroadcastStreamController()
    //     0xb86354: bl              #0x61ea20  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0xb86358: mov             x2, x0
    // 0xb8635c: r0 = 0
    //     0xb8635c: movz            x0, #0
    // 0xb86360: stur            x2, [fp, #-8]
    // 0xb86364: StoreField: r2->field_13 = r0
    //     0xb86364: stur            x0, [x2, #0x13]
    // 0xb86368: ldr             x1, [fp, #0x10]
    // 0xb8636c: r0 = _Wrapper()
    //     0xb8636c: bl              #0xb8647c  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0xb86370: mov             x1, x0
    // 0xb86374: r0 = Instance__Empty
    //     0xb86374: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Obj!_Empty@c2b1b1
    //     0xb86378: ldr             x0, [x0, #0x3b8]
    // 0xb8637c: stur            x1, [fp, #-0x10]
    // 0xb86380: StoreField: r1->field_f = r0
    //     0xb86380: stur            w0, [x1, #0xf]
    // 0xb86384: r0 = false
    //     0xb86384: add             x0, NULL, #0x30  ; false
    // 0xb86388: StoreField: r1->field_b = r0
    //     0xb86388: stur            w0, [x1, #0xb]
    // 0xb8638c: r1 = 2
    //     0xb8638c: movz            x1, #0x2
    // 0xb86390: r0 = AllocateContext()
    //     0xb86390: bl              #0xc5def4  ; AllocateContextStub
    // 0xb86394: mov             x1, x0
    // 0xb86398: ldur            x0, [fp, #-0x10]
    // 0xb8639c: StoreField: r1->field_f = r0
    //     0xb8639c: stur            w0, [x1, #0xf]
    // 0xb863a0: ldur            x3, [fp, #-8]
    // 0xb863a4: StoreField: r1->field_13 = r3
    //     0xb863a4: stur            w3, [x1, #0x13]
    // 0xb863a8: mov             x2, x1
    // 0xb863ac: r1 = Function '<anonymous closure>': static.
    //     0xb863ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f3c0] AnonymousClosure: static (0xb86488), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    //     0xb863b0: ldr             x1, [x1, #0x3c0]
    // 0xb863b4: r0 = AllocateClosure()
    //     0xb863b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb863b8: ldr             x1, [fp, #0x10]
    // 0xb863bc: StoreField: r0->field_b = r1
    //     0xb863bc: stur            w1, [x0, #0xb]
    // 0xb863c0: stp             x0, x1, [SP]
    // 0xb863c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb863c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb863c8: r0 = defer()
    //     0xb863c8: bl              #0xb86418  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0xb863cc: ldr             x1, [fp, #0x10]
    // 0xb863d0: stur            x0, [fp, #-0x18]
    // 0xb863d4: r0 = BehaviorSubject()
    //     0xb863d4: bl              #0xb8640c  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0xb863d8: ldur            x1, [fp, #-0x10]
    // 0xb863dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb863dc: stur            w1, [x0, #0x17]
    // 0xb863e0: r1 = false
    //     0xb863e0: add             x1, NULL, #0x30  ; false
    // 0xb863e4: StoreField: r0->field_13 = r1
    //     0xb863e4: stur            w1, [x0, #0x13]
    // 0xb863e8: ldur            x1, [fp, #-8]
    // 0xb863ec: StoreField: r0->field_f = r1
    //     0xb863ec: stur            w1, [x0, #0xf]
    // 0xb863f0: ldur            x1, [fp, #-0x18]
    // 0xb863f4: StoreField: r0->field_b = r1
    //     0xb863f4: stur            w1, [x0, #0xb]
    // 0xb863f8: LeaveFrame
    //     0xb863f8: mov             SP, fp
    //     0xb863fc: ldp             fp, lr, [SP], #0x10
    // 0xb86400: ret
    //     0xb86400: ret             
    // 0xb86404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86408: b               #0xb86350
  }
  [closure] static Stream<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xb86488, size: 0x234
    // 0xb86488: EnterFrame
    //     0xb86488: stp             fp, lr, [SP, #-0x10]!
    //     0xb8648c: mov             fp, SP
    // 0xb86490: AllocStack(0x40)
    //     0xb86490: sub             SP, SP, #0x40
    // 0xb86494: SetupParameters()
    //     0xb86494: ldr             x0, [fp, #0x10]
    //     0xb86498: ldur            w1, [x0, #0x17]
    //     0xb8649c: add             x1, x1, HEAP, lsl #32
    // 0xb864a0: CheckStackOverflow
    //     0xb864a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb864a4: cmp             SP, x16
    //     0xb864a8: b.ls            #0xb866b4
    // 0xb864ac: LoadField: r2 = r0->field_b
    //     0xb864ac: ldur            w2, [x0, #0xb]
    // 0xb864b0: DecompressPointer r2
    //     0xb864b0: add             x2, x2, HEAP, lsl #32
    // 0xb864b4: stur            x2, [fp, #-0x18]
    // 0xb864b8: LoadField: r0 = r1->field_f
    //     0xb864b8: ldur            w0, [x1, #0xf]
    // 0xb864bc: DecompressPointer r0
    //     0xb864bc: add             x0, x0, HEAP, lsl #32
    // 0xb864c0: LoadField: r3 = r0->field_13
    //     0xb864c0: ldur            w3, [x0, #0x13]
    // 0xb864c4: DecompressPointer r3
    //     0xb864c4: add             x3, x3, HEAP, lsl #32
    // 0xb864c8: stur            x3, [fp, #-0x10]
    // 0xb864cc: cmp             w3, NULL
    // 0xb864d0: b.eq            #0xb86594
    // 0xb864d4: LoadField: r4 = r0->field_b
    //     0xb864d4: ldur            w4, [x0, #0xb]
    // 0xb864d8: DecompressPointer r4
    //     0xb864d8: add             x4, x4, HEAP, lsl #32
    // 0xb864dc: tbz             w4, #4, #0xb86594
    // 0xb864e0: LoadField: r0 = r1->field_13
    //     0xb864e0: ldur            w0, [x1, #0x13]
    // 0xb864e4: DecompressPointer r0
    //     0xb864e4: add             x0, x0, HEAP, lsl #32
    // 0xb864e8: stur            x0, [fp, #-8]
    // 0xb864ec: LoadField: r1 = r0->field_7
    //     0xb864ec: ldur            w1, [x0, #7]
    // 0xb864f0: DecompressPointer r1
    //     0xb864f0: add             x1, x1, HEAP, lsl #32
    // 0xb864f4: r0 = _BroadcastStream()
    //     0xb864f4: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xb864f8: mov             x4, x0
    // 0xb864fc: ldur            x0, [fp, #-8]
    // 0xb86500: stur            x4, [fp, #-0x20]
    // 0xb86504: StoreField: r4->field_f = r0
    //     0xb86504: stur            w0, [x4, #0xf]
    // 0xb86508: ldur            x1, [fp, #-0x18]
    // 0xb8650c: r2 = Null
    //     0xb8650c: mov             x2, NULL
    // 0xb86510: r3 = <Y0, Y0>
    //     0xb86510: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] TypeArguments: <Y0, Y0>
    //     0xb86514: ldr             x3, [x3, #0x3c8]
    // 0xb86518: r0 = Null
    //     0xb86518: mov             x0, NULL
    // 0xb8651c: cmp             x2, x0
    // 0xb86520: b.ne            #0xb8652c
    // 0xb86524: cmp             x1, x0
    // 0xb86528: b.eq            #0xb86538
    // 0xb8652c: r24 = InstantiateTypeArgumentsStub
    //     0xb8652c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb86530: LoadField: r30 = r24->field_7
    //     0xb86530: ldur            lr, [x24, #7]
    // 0xb86534: blr             lr
    // 0xb86538: mov             x1, x0
    // 0xb8653c: ldur            x0, [fp, #-0x10]
    // 0xb86540: LoadField: r2 = r0->field_7
    //     0xb86540: ldur            w2, [x0, #7]
    // 0xb86544: DecompressPointer r2
    //     0xb86544: add             x2, x2, HEAP, lsl #32
    // 0xb86548: stur            x2, [fp, #-0x28]
    // 0xb8654c: LoadField: r3 = r0->field_b
    //     0xb8654c: ldur            w3, [x0, #0xb]
    // 0xb86550: DecompressPointer r3
    //     0xb86550: add             x3, x3, HEAP, lsl #32
    // 0xb86554: stur            x3, [fp, #-8]
    // 0xb86558: r0 = StartWithErrorStreamTransformer()
    //     0xb86558: bl              #0xb866c8  ; AllocateStartWithErrorStreamTransformerStub -> StartWithErrorStreamTransformer<C1X0> (size=0x14)
    // 0xb8655c: mov             x1, x0
    // 0xb86560: ldur            x0, [fp, #-0x28]
    // 0xb86564: StoreField: r1->field_b = r0
    //     0xb86564: stur            w0, [x1, #0xb]
    // 0xb86568: ldur            x0, [fp, #-8]
    // 0xb8656c: StoreField: r1->field_f = r0
    //     0xb8656c: stur            w0, [x1, #0xf]
    // 0xb86570: ldur            x16, [fp, #-0x18]
    // 0xb86574: ldur            lr, [fp, #-0x20]
    // 0xb86578: stp             lr, x16, [SP, #8]
    // 0xb8657c: str             x1, [SP]
    // 0xb86580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb86580: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb86584: r0 = transform()
    //     0xb86584: bl              #0x65b808  ; [dart:async] Stream::transform
    // 0xb86588: LeaveFrame
    //     0xb86588: mov             SP, fp
    //     0xb8658c: ldp             fp, lr, [SP], #0x10
    // 0xb86590: ret
    //     0xb86590: ret             
    // 0xb86594: LoadField: r2 = r0->field_f
    //     0xb86594: ldur            w2, [x0, #0xf]
    // 0xb86598: DecompressPointer r2
    //     0xb86598: add             x2, x2, HEAP, lsl #32
    // 0xb8659c: stur            x2, [fp, #-0x10]
    // 0xb865a0: r16 = Instance__Empty
    //     0xb865a0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3b8] Obj!_Empty@c2b1b1
    //     0xb865a4: ldr             x16, [x16, #0x3b8]
    // 0xb865a8: cmp             w2, w16
    // 0xb865ac: b.eq            #0xb86688
    // 0xb865b0: LoadField: r3 = r0->field_b
    //     0xb865b0: ldur            w3, [x0, #0xb]
    // 0xb865b4: DecompressPointer r3
    //     0xb865b4: add             x3, x3, HEAP, lsl #32
    // 0xb865b8: tbnz            w3, #4, #0xb86688
    // 0xb865bc: LoadField: r0 = r1->field_13
    //     0xb865bc: ldur            w0, [x1, #0x13]
    // 0xb865c0: DecompressPointer r0
    //     0xb865c0: add             x0, x0, HEAP, lsl #32
    // 0xb865c4: stur            x0, [fp, #-8]
    // 0xb865c8: LoadField: r1 = r0->field_7
    //     0xb865c8: ldur            w1, [x0, #7]
    // 0xb865cc: DecompressPointer r1
    //     0xb865cc: add             x1, x1, HEAP, lsl #32
    // 0xb865d0: r0 = _BroadcastStream()
    //     0xb865d0: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xb865d4: mov             x4, x0
    // 0xb865d8: ldur            x0, [fp, #-8]
    // 0xb865dc: stur            x4, [fp, #-0x20]
    // 0xb865e0: StoreField: r4->field_f = r0
    //     0xb865e0: stur            w0, [x4, #0xf]
    // 0xb865e4: ldur            x1, [fp, #-0x18]
    // 0xb865e8: r2 = Null
    //     0xb865e8: mov             x2, NULL
    // 0xb865ec: r3 = <Y0, Y0>
    //     0xb865ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] TypeArguments: <Y0, Y0>
    //     0xb865f0: ldr             x3, [x3, #0x3c8]
    // 0xb865f4: r0 = Null
    //     0xb865f4: mov             x0, NULL
    // 0xb865f8: cmp             x2, x0
    // 0xb865fc: b.ne            #0xb86608
    // 0xb86600: cmp             x1, x0
    // 0xb86604: b.eq            #0xb86614
    // 0xb86608: r24 = InstantiateTypeArgumentsStub
    //     0xb86608: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb8660c: LoadField: r30 = r24->field_7
    //     0xb8660c: ldur            lr, [x24, #7]
    // 0xb86610: blr             lr
    // 0xb86614: mov             x3, x0
    // 0xb86618: ldur            x0, [fp, #-0x10]
    // 0xb8661c: ldur            x1, [fp, #-0x18]
    // 0xb86620: r2 = Null
    //     0xb86620: mov             x2, NULL
    // 0xb86624: stur            x3, [fp, #-8]
    // 0xb86628: cmp             w1, NULL
    // 0xb8662c: b.eq            #0xb86650
    // 0xb86630: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb86630: ldur            w4, [x1, #0x17]
    // 0xb86634: DecompressPointer r4
    //     0xb86634: add             x4, x4, HEAP, lsl #32
    // 0xb86638: r8 = Y0
    //     0xb86638: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f3d0] TypeParameter: Y0
    //     0xb8663c: ldr             x8, [x8, #0x3d0]
    // 0xb86640: LoadField: r9 = r4->field_7
    //     0xb86640: ldur            x9, [x4, #7]
    // 0xb86644: r3 = Null
    //     0xb86644: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f3d8] Null
    //     0xb86648: ldr             x3, [x3, #0x3d8]
    // 0xb8664c: blr             x9
    // 0xb86650: ldur            x1, [fp, #-8]
    // 0xb86654: r0 = StartWithStreamTransformer()
    //     0xb86654: bl              #0xb866bc  ; AllocateStartWithStreamTransformerStub -> StartWithStreamTransformer<C1X0> (size=0x10)
    // 0xb86658: mov             x1, x0
    // 0xb8665c: ldur            x0, [fp, #-0x10]
    // 0xb86660: StoreField: r1->field_b = r0
    //     0xb86660: stur            w0, [x1, #0xb]
    // 0xb86664: ldur            x16, [fp, #-0x18]
    // 0xb86668: ldur            lr, [fp, #-0x20]
    // 0xb8666c: stp             lr, x16, [SP, #8]
    // 0xb86670: str             x1, [SP]
    // 0xb86674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb86674: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb86678: r0 = transform()
    //     0xb86678: bl              #0x65b808  ; [dart:async] Stream::transform
    // 0xb8667c: LeaveFrame
    //     0xb8667c: mov             SP, fp
    //     0xb86680: ldp             fp, lr, [SP], #0x10
    // 0xb86684: ret
    //     0xb86684: ret             
    // 0xb86688: LoadField: r0 = r1->field_13
    //     0xb86688: ldur            w0, [x1, #0x13]
    // 0xb8668c: DecompressPointer r0
    //     0xb8668c: add             x0, x0, HEAP, lsl #32
    // 0xb86690: stur            x0, [fp, #-8]
    // 0xb86694: LoadField: r1 = r0->field_7
    //     0xb86694: ldur            w1, [x0, #7]
    // 0xb86698: DecompressPointer r1
    //     0xb86698: add             x1, x1, HEAP, lsl #32
    // 0xb8669c: r0 = _BroadcastStream()
    //     0xb8669c: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xb866a0: ldur            x1, [fp, #-8]
    // 0xb866a4: StoreField: r0->field_f = r1
    //     0xb866a4: stur            w1, [x0, #0xf]
    // 0xb866a8: LeaveFrame
    //     0xb866a8: mov             SP, fp
    //     0xb866ac: ldp             fp, lr, [SP], #0x10
    // 0xb866b0: ret
    //     0xb866b0: ret             
    // 0xb866b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb866b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb866b8: b               #0xb864ac
  }
  get _ stream(/* No info */) {
    // ** addr: 0xbbe5b8, size: 0x2c
    // 0xbbe5b8: EnterFrame
    //     0xbbe5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe5bc: mov             fp, SP
    // 0xbbe5c0: ldr             x0, [fp, #0x10]
    // 0xbbe5c4: LoadField: r1 = r0->field_7
    //     0xbbe5c4: ldur            w1, [x0, #7]
    // 0xbbe5c8: DecompressPointer r1
    //     0xbbe5c8: add             x1, x1, HEAP, lsl #32
    // 0xbbe5cc: r0 = _BehaviorSubjectStream()
    //     0xbbe5cc: bl              #0xbbe5e4  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xbbe5d0: ldr             x1, [fp, #0x10]
    // 0xbbe5d4: StoreField: r0->field_b = r1
    //     0xbbe5d4: stur            w1, [x0, #0xb]
    // 0xbbe5d8: LeaveFrame
    //     0xbbe5d8: mov             SP, fp
    //     0xbbe5dc: ldp             fp, lr, [SP], #0x10
    // 0xbbe5e0: ret
    //     0xbbe5e0: ret             
  }
}
