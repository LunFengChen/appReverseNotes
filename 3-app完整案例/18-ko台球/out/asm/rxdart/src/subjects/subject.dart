// lib: , url: package:rxdart/src/subjects/subject.dart

// class id: 1050146, size: 0x8
class :: {
}

// class id: 5769, size: 0x18, field offset: 0x10
abstract class Subject<X0> extends StreamView<X0>
    implements StreamController<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x4c8a38, size: 0x18
    // 0x4c8a38: r4 = 7
    //     0x4c8a38: movz            x4, #0x7
    // 0x4c8a3c: r1 = Function 'add':.
    //     0x4c8a3c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36880] AnonymousClosure: (0x4c8b34), in [package:rxdart/src/subjects/subject.dart] Subject::add (0xb28214)
    //     0x4c8a40: ldr             x1, [x17, #0x880]
    // 0x4c8a44: r24 = BuildNonGenericMethodExtractorStub
    //     0x4c8a44: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x4c8a48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4c8a48: ldur            x0, [x24, #0x17]
    // 0x4c8a4c: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x4c8b34, size: 0x4c
    // 0x4c8b34: EnterFrame
    //     0x4c8b34: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8b38: mov             fp, SP
    // 0x4c8b3c: AllocStack(0x10)
    //     0x4c8b3c: sub             SP, SP, #0x10
    // 0x4c8b40: SetupParameters()
    //     0x4c8b40: ldr             x0, [fp, #0x18]
    //     0x4c8b44: ldur            w1, [x0, #0x17]
    //     0x4c8b48: add             x1, x1, HEAP, lsl #32
    // 0x4c8b4c: CheckStackOverflow
    //     0x4c8b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8b50: cmp             SP, x16
    //     0x4c8b54: b.ls            #0x4c8b78
    // 0x4c8b58: LoadField: r0 = r1->field_f
    //     0x4c8b58: ldur            w0, [x1, #0xf]
    // 0x4c8b5c: DecompressPointer r0
    //     0x4c8b5c: add             x0, x0, HEAP, lsl #32
    // 0x4c8b60: ldr             x16, [fp, #0x10]
    // 0x4c8b64: stp             x16, x0, [SP]
    // 0x4c8b68: r0 = add()
    //     0x4c8b68: bl              #0xb28214  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x4c8b6c: LeaveFrame
    //     0x4c8b6c: mov             SP, fp
    //     0x4c8b70: ldp             fp, lr, [SP], #0x10
    // 0x4c8b74: ret
    //     0x4c8b74: ret             
    // 0x4c8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8b7c: b               #0x4c8b58
  }
  dynamic close(dynamic) {
    // ** addr: 0x4ed9c0, size: 0x18
    // 0x4ed9c0: r4 = 7
    //     0x4ed9c0: movz            x4, #0x7
    // 0x4ed9c4: r1 = Function 'close':.
    //     0x4ed9c4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36878] AnonymousClosure: (0x4ed9d8), in [package:rxdart/src/subjects/subject.dart] Subject::close (0x4eda20)
    //     0x4ed9c8: ldr             x1, [x17, #0x878]
    // 0x4ed9cc: r24 = BuildNonGenericMethodExtractorStub
    //     0x4ed9cc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x4ed9d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4ed9d0: ldur            x0, [x24, #0x17]
    // 0x4ed9d4: br              x0
  }
  [closure] Future<dynamic> close(dynamic) {
    // ** addr: 0x4ed9d8, size: 0x48
    // 0x4ed9d8: EnterFrame
    //     0x4ed9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed9dc: mov             fp, SP
    // 0x4ed9e0: AllocStack(0x8)
    //     0x4ed9e0: sub             SP, SP, #8
    // 0x4ed9e4: SetupParameters()
    //     0x4ed9e4: ldr             x0, [fp, #0x10]
    //     0x4ed9e8: ldur            w1, [x0, #0x17]
    //     0x4ed9ec: add             x1, x1, HEAP, lsl #32
    // 0x4ed9f0: CheckStackOverflow
    //     0x4ed9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed9f4: cmp             SP, x16
    //     0x4ed9f8: b.ls            #0x4eda18
    // 0x4ed9fc: LoadField: r0 = r1->field_f
    //     0x4ed9fc: ldur            w0, [x1, #0xf]
    // 0x4eda00: DecompressPointer r0
    //     0x4eda00: add             x0, x0, HEAP, lsl #32
    // 0x4eda04: str             x0, [SP]
    // 0x4eda08: r0 = close()
    //     0x4eda08: bl              #0x4eda20  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x4eda0c: LeaveFrame
    //     0x4eda0c: mov             SP, fp
    //     0x4eda10: ldp             fp, lr, [SP], #0x10
    // 0x4eda14: ret
    //     0x4eda14: ret             
    // 0x4eda18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eda18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eda1c: b               #0x4ed9fc
  }
  _ close(/* No info */) {
    // ** addr: 0x4eda20, size: 0x6c
    // 0x4eda20: EnterFrame
    //     0x4eda20: stp             fp, lr, [SP, #-0x10]!
    //     0x4eda24: mov             fp, SP
    // 0x4eda28: AllocStack(0x8)
    //     0x4eda28: sub             SP, SP, #8
    // 0x4eda2c: CheckStackOverflow
    //     0x4eda2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eda30: cmp             SP, x16
    //     0x4eda34: b.ls            #0x4eda84
    // 0x4eda38: ldr             x0, [fp, #0x10]
    // 0x4eda3c: LoadField: r1 = r0->field_13
    //     0x4eda3c: ldur            w1, [x0, #0x13]
    // 0x4eda40: DecompressPointer r1
    //     0x4eda40: add             x1, x1, HEAP, lsl #32
    // 0x4eda44: tbz             w1, #4, #0x4eda64
    // 0x4eda48: LoadField: r1 = r0->field_f
    //     0x4eda48: ldur            w1, [x0, #0xf]
    // 0x4eda4c: DecompressPointer r1
    //     0x4eda4c: add             x1, x1, HEAP, lsl #32
    // 0x4eda50: str             x1, [SP]
    // 0x4eda54: r0 = close()
    //     0x4eda54: bl              #0x4ec9e0  ; [dart:async] _BroadcastStreamController::close
    // 0x4eda58: LeaveFrame
    //     0x4eda58: mov             SP, fp
    //     0x4eda5c: ldp             fp, lr, [SP], #0x10
    // 0x4eda60: ret
    //     0x4eda60: ret             
    // 0x4eda64: r0 = StateError()
    //     0x4eda64: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eda68: mov             x1, x0
    // 0x4eda6c: r0 = "You cannot close the subject while items are being added from addStream"
    //     0x4eda6c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f110] "You cannot close the subject while items are being added from addStream"
    //     0x4eda70: ldr             x0, [x0, #0x110]
    // 0x4eda74: StoreField: r1->field_b = r0
    //     0x4eda74: stur            w0, [x1, #0xb]
    // 0x4eda78: mov             x0, x1
    // 0x4eda7c: r0 = Throw()
    //     0x4eda7c: bl              #0xc5d2b8  ; ThrowStub
    // 0x4eda80: brk             #0
    // 0x4eda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eda84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eda88: b               #0x4eda38
  }
  _ add(/* No info */) {
    // ** addr: 0xb28214, size: 0xa4
    // 0xb28214: EnterFrame
    //     0xb28214: stp             fp, lr, [SP, #-0x10]!
    //     0xb28218: mov             fp, SP
    // 0xb2821c: AllocStack(0x10)
    //     0xb2821c: sub             SP, SP, #0x10
    // 0xb28220: CheckStackOverflow
    //     0xb28220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28224: cmp             SP, x16
    //     0xb28228: b.ls            #0xb282b0
    // 0xb2822c: ldr             x3, [fp, #0x18]
    // 0xb28230: LoadField: r2 = r3->field_7
    //     0xb28230: ldur            w2, [x3, #7]
    // 0xb28234: DecompressPointer r2
    //     0xb28234: add             x2, x2, HEAP, lsl #32
    // 0xb28238: ldr             x0, [fp, #0x10]
    // 0xb2823c: r1 = Null
    //     0xb2823c: mov             x1, NULL
    // 0xb28240: cmp             w2, NULL
    // 0xb28244: b.eq            #0xb28264
    // 0xb28248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb28248: ldur            w4, [x2, #0x17]
    // 0xb2824c: DecompressPointer r4
    //     0xb2824c: add             x4, x4, HEAP, lsl #32
    // 0xb28250: r8 = X0
    //     0xb28250: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb28254: LoadField: r9 = r4->field_7
    //     0xb28254: ldur            x9, [x4, #7]
    // 0xb28258: r3 = Null
    //     0xb28258: add             x3, PP, #0x36, lsl #12  ; [pp+0x36888] Null
    //     0xb2825c: ldr             x3, [x3, #0x888]
    // 0xb28260: blr             x9
    // 0xb28264: ldr             x0, [fp, #0x18]
    // 0xb28268: LoadField: r1 = r0->field_13
    //     0xb28268: ldur            w1, [x0, #0x13]
    // 0xb2826c: DecompressPointer r1
    //     0xb2826c: add             x1, x1, HEAP, lsl #32
    // 0xb28270: tbz             w1, #4, #0xb28290
    // 0xb28274: ldr             x16, [fp, #0x10]
    // 0xb28278: stp             x16, x0, [SP]
    // 0xb2827c: r0 = _add()
    //     0xb2827c: bl              #0xb282b8  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0xb28280: r0 = Null
    //     0xb28280: mov             x0, NULL
    // 0xb28284: LeaveFrame
    //     0xb28284: mov             SP, fp
    //     0xb28288: ldp             fp, lr, [SP], #0x10
    // 0xb2828c: ret
    //     0xb2828c: ret             
    // 0xb28290: r0 = StateError()
    //     0xb28290: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb28294: mov             x1, x0
    // 0xb28298: r0 = "You cannot add items while items are being added from addStream"
    //     0xb28298: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f108] "You cannot add items while items are being added from addStream"
    //     0xb2829c: ldr             x0, [x0, #0x108]
    // 0xb282a0: StoreField: r1->field_b = r0
    //     0xb282a0: stur            w0, [x1, #0xb]
    // 0xb282a4: mov             x0, x1
    // 0xb282a8: r0 = Throw()
    //     0xb282a8: bl              #0xc5d2b8  ; ThrowStub
    // 0xb282ac: brk             #0
    // 0xb282b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb282b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb282b4: b               #0xb2822c
  }
  _ _add(/* No info */) {
    // ** addr: 0xb282b8, size: 0xac
    // 0xb282b8: EnterFrame
    //     0xb282b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb282bc: mov             fp, SP
    // 0xb282c0: AllocStack(0x18)
    //     0xb282c0: sub             SP, SP, #0x18
    // 0xb282c4: CheckStackOverflow
    //     0xb282c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb282c8: cmp             SP, x16
    //     0xb282cc: b.ls            #0xb2835c
    // 0xb282d0: ldr             x3, [fp, #0x18]
    // 0xb282d4: LoadField: r2 = r3->field_7
    //     0xb282d4: ldur            w2, [x3, #7]
    // 0xb282d8: DecompressPointer r2
    //     0xb282d8: add             x2, x2, HEAP, lsl #32
    // 0xb282dc: ldr             x0, [fp, #0x10]
    // 0xb282e0: r1 = Null
    //     0xb282e0: mov             x1, NULL
    // 0xb282e4: cmp             w2, NULL
    // 0xb282e8: b.eq            #0xb28308
    // 0xb282ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb282ec: ldur            w4, [x2, #0x17]
    // 0xb282f0: DecompressPointer r4
    //     0xb282f0: add             x4, x4, HEAP, lsl #32
    // 0xb282f4: r8 = X0
    //     0xb282f4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb282f8: LoadField: r9 = r4->field_7
    //     0xb282f8: ldur            x9, [x4, #7]
    // 0xb282fc: r3 = Null
    //     0xb282fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f120] Null
    //     0xb28300: ldr             x3, [x3, #0x120]
    // 0xb28304: blr             x9
    // 0xb28308: ldr             x0, [fp, #0x18]
    // 0xb2830c: LoadField: r1 = r0->field_f
    //     0xb2830c: ldur            w1, [x0, #0xf]
    // 0xb28310: DecompressPointer r1
    //     0xb28310: add             x1, x1, HEAP, lsl #32
    // 0xb28314: stur            x1, [fp, #-8]
    // 0xb28318: LoadField: r2 = r1->field_13
    //     0xb28318: ldur            x2, [x1, #0x13]
    // 0xb2831c: ubfx            x2, x2, #0, #0x20
    // 0xb28320: r3 = 4
    //     0xb28320: movz            x3, #0x4
    // 0xb28324: and             x4, x2, x3
    // 0xb28328: ubfx            x4, x4, #0, #0x20
    // 0xb2832c: cbnz            x4, #0xb2833c
    // 0xb28330: ldr             x16, [fp, #0x10]
    // 0xb28334: stp             x16, x0, [SP]
    // 0xb28338: r0 = onAdd()
    //     0xb28338: bl              #0xb283b0  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAdd
    // 0xb2833c: ldur            x16, [fp, #-8]
    // 0xb28340: ldr             lr, [fp, #0x10]
    // 0xb28344: stp             lr, x16, [SP]
    // 0xb28348: r0 = add()
    //     0xb28348: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xb2834c: r0 = Null
    //     0xb2834c: mov             x0, NULL
    // 0xb28350: LeaveFrame
    //     0xb28350: mov             SP, fp
    //     0xb28354: ldp             fp, lr, [SP], #0x10
    // 0xb28358: ret
    //     0xb28358: ret             
    // 0xb2835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2835c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28360: b               #0xb282d0
  }
  [closure] void _add(dynamic, Object?) {
    // ** addr: 0xb28364, size: 0x4c
    // 0xb28364: EnterFrame
    //     0xb28364: stp             fp, lr, [SP, #-0x10]!
    //     0xb28368: mov             fp, SP
    // 0xb2836c: AllocStack(0x10)
    //     0xb2836c: sub             SP, SP, #0x10
    // 0xb28370: SetupParameters()
    //     0xb28370: ldr             x0, [fp, #0x18]
    //     0xb28374: ldur            w1, [x0, #0x17]
    //     0xb28378: add             x1, x1, HEAP, lsl #32
    // 0xb2837c: CheckStackOverflow
    //     0xb2837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28380: cmp             SP, x16
    //     0xb28384: b.ls            #0xb283a8
    // 0xb28388: LoadField: r0 = r1->field_f
    //     0xb28388: ldur            w0, [x1, #0xf]
    // 0xb2838c: DecompressPointer r0
    //     0xb2838c: add             x0, x0, HEAP, lsl #32
    // 0xb28390: ldr             x16, [fp, #0x10]
    // 0xb28394: stp             x16, x0, [SP]
    // 0xb28398: r0 = _add()
    //     0xb28398: bl              #0xb282b8  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0xb2839c: LeaveFrame
    //     0xb2839c: mov             SP, fp
    //     0xb283a0: ldp             fp, lr, [SP], #0x10
    // 0xb283a4: ret
    //     0xb283a4: ret             
    // 0xb283a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb283a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb283ac: b               #0xb28388
  }
  _ addError(/* No info */) {
    // ** addr: 0xb703dc, size: 0xa8
    // 0xb703dc: EnterFrame
    //     0xb703dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb703e0: mov             fp, SP
    // 0xb703e4: AllocStack(0x18)
    //     0xb703e4: sub             SP, SP, #0x18
    // 0xb703e8: SetupParameters(Subject<X0> this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0xb703e8: mov             x0, x4
    //     0xb703ec: ldur            w1, [x0, #0x13]
    //     0xb703f0: add             x1, x1, HEAP, lsl #32
    //     0xb703f4: sub             x0, x1, #4
    //     0xb703f8: add             x1, fp, w0, sxtw #2
    //     0xb703fc: ldr             x1, [x1, #0x18]
    //     0xb70400: add             x2, fp, w0, sxtw #2
    //     0xb70404: ldr             x2, [x2, #0x10]
    //     0xb70408: cmp             w0, #2
    //     0xb7040c: b.lt            #0xb70420
    //     0xb70410: add             x3, fp, w0, sxtw #2
    //     0xb70414: ldr             x3, [x3, #8]
    //     0xb70418: mov             x0, x3
    //     0xb7041c: b               #0xb70424
    //     0xb70420: mov             x0, NULL
    // 0xb70424: CheckStackOverflow
    //     0xb70424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70428: cmp             SP, x16
    //     0xb7042c: b.ls            #0xb7047c
    // 0xb70430: LoadField: r3 = r1->field_13
    //     0xb70430: ldur            w3, [x1, #0x13]
    // 0xb70434: DecompressPointer r3
    //     0xb70434: add             x3, x3, HEAP, lsl #32
    // 0xb70438: tbz             w3, #4, #0xb7045c
    // 0xb7043c: stp             x2, x1, [SP, #8]
    // 0xb70440: str             x0, [SP]
    // 0xb70444: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb70444: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb70448: r0 = _addError()
    //     0xb70448: bl              #0xb70484  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0xb7044c: r0 = Null
    //     0xb7044c: mov             x0, NULL
    // 0xb70450: LeaveFrame
    //     0xb70450: mov             SP, fp
    //     0xb70454: ldp             fp, lr, [SP], #0x10
    // 0xb70458: ret
    //     0xb70458: ret             
    // 0xb7045c: r0 = StateError()
    //     0xb7045c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb70460: mov             x1, x0
    // 0xb70464: r0 = "You cannot add an error while items are being added from addStream"
    //     0xb70464: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f118] "You cannot add an error while items are being added from addStream"
    //     0xb70468: ldr             x0, [x0, #0x118]
    // 0xb7046c: StoreField: r1->field_b = r0
    //     0xb7046c: stur            w0, [x1, #0xb]
    // 0xb70470: mov             x0, x1
    // 0xb70474: r0 = Throw()
    //     0xb70474: bl              #0xc5d2b8  ; ThrowStub
    // 0xb70478: brk             #0
    // 0xb7047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7047c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70480: b               #0xb70430
  }
  _ _addError(/* No info */) {
    // ** addr: 0xb70484, size: 0xbc
    // 0xb70484: EnterFrame
    //     0xb70484: stp             fp, lr, [SP, #-0x10]!
    //     0xb70488: mov             fp, SP
    // 0xb7048c: AllocStack(0x30)
    //     0xb7048c: sub             SP, SP, #0x30
    // 0xb70490: SetupParameters(Subject<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x10 */])
    //     0xb70490: mov             x0, x4
    //     0xb70494: ldur            w1, [x0, #0x13]
    //     0xb70498: add             x1, x1, HEAP, lsl #32
    //     0xb7049c: sub             x0, x1, #4
    //     0xb704a0: add             x1, fp, w0, sxtw #2
    //     0xb704a4: ldr             x1, [x1, #0x18]
    //     0xb704a8: add             x2, fp, w0, sxtw #2
    //     0xb704ac: ldr             x2, [x2, #0x10]
    //     0xb704b0: stur            x2, [fp, #-0x18]
    //     0xb704b4: cmp             w0, #2
    //     0xb704b8: b.lt            #0xb704c8
    //     0xb704bc: add             x3, fp, w0, sxtw #2
    //     0xb704c0: ldr             x3, [x3, #8]
    //     0xb704c4: b               #0xb704cc
    //     0xb704c8: mov             x3, NULL
    //     0xb704cc: movz            x0, #0x4
    //     0xb704d0: stur            x3, [fp, #-0x10]
    // 0xb704cc: r0 = 4
    // 0xb704d4: CheckStackOverflow
    //     0xb704d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb704d8: cmp             SP, x16
    //     0xb704dc: b.ls            #0xb70538
    // 0xb704e0: LoadField: r4 = r1->field_f
    //     0xb704e0: ldur            w4, [x1, #0xf]
    // 0xb704e4: DecompressPointer r4
    //     0xb704e4: add             x4, x4, HEAP, lsl #32
    // 0xb704e8: stur            x4, [fp, #-8]
    // 0xb704ec: LoadField: r5 = r4->field_13
    //     0xb704ec: ldur            x5, [x4, #0x13]
    // 0xb704f0: ubfx            x5, x5, #0, #0x20
    // 0xb704f4: and             x6, x5, x0
    // 0xb704f8: ubfx            x6, x6, #0, #0x20
    // 0xb704fc: cbnz            x6, #0xb7050c
    // 0xb70500: stp             x2, x1, [SP, #8]
    // 0xb70504: str             x3, [SP]
    // 0xb70508: r0 = onAddError()
    //     0xb70508: bl              #0xb705c8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAddError
    // 0xb7050c: ldur            x16, [fp, #-8]
    // 0xb70510: ldur            lr, [fp, #-0x18]
    // 0xb70514: stp             lr, x16, [SP, #8]
    // 0xb70518: ldur            x16, [fp, #-0x10]
    // 0xb7051c: str             x16, [SP]
    // 0xb70520: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb70520: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb70524: r0 = addError()
    //     0xb70524: bl              #0xb6f338  ; [dart:async] _BroadcastStreamController::addError
    // 0xb70528: r0 = Null
    //     0xb70528: mov             x0, NULL
    // 0xb7052c: LeaveFrame
    //     0xb7052c: mov             SP, fp
    //     0xb70530: ldp             fp, lr, [SP], #0x10
    // 0xb70534: ret
    //     0xb70534: ret             
    // 0xb70538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7053c: b               #0xb704e0
  }
  [closure] void _addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0xb70540, size: 0x88
    // 0xb70540: EnterFrame
    //     0xb70540: stp             fp, lr, [SP, #-0x10]!
    //     0xb70544: mov             fp, SP
    // 0xb70548: AllocStack(0x18)
    //     0xb70548: sub             SP, SP, #0x18
    // 0xb7054c: SetupParameters(Subject<X0> this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0xb7054c: mov             x0, x4
    //     0xb70550: ldur            w1, [x0, #0x13]
    //     0xb70554: add             x1, x1, HEAP, lsl #32
    //     0xb70558: sub             x0, x1, #4
    //     0xb7055c: add             x1, fp, w0, sxtw #2
    //     0xb70560: ldr             x1, [x1, #0x18]
    //     0xb70564: add             x2, fp, w0, sxtw #2
    //     0xb70568: ldr             x2, [x2, #0x10]
    //     0xb7056c: cmp             w0, #2
    //     0xb70570: b.lt            #0xb70584
    //     0xb70574: add             x3, fp, w0, sxtw #2
    //     0xb70578: ldr             x3, [x3, #8]
    //     0xb7057c: mov             x0, x3
    //     0xb70580: b               #0xb70588
    //     0xb70584: mov             x0, NULL
    //     0xb70588: ldur            w3, [x1, #0x17]
    //     0xb7058c: add             x3, x3, HEAP, lsl #32
    // 0xb70590: CheckStackOverflow
    //     0xb70590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70594: cmp             SP, x16
    //     0xb70598: b.ls            #0xb705c0
    // 0xb7059c: LoadField: r1 = r3->field_f
    //     0xb7059c: ldur            w1, [x3, #0xf]
    // 0xb705a0: DecompressPointer r1
    //     0xb705a0: add             x1, x1, HEAP, lsl #32
    // 0xb705a4: stp             x2, x1, [SP, #8]
    // 0xb705a8: str             x0, [SP]
    // 0xb705ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb705ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb705b0: r0 = _addError()
    //     0xb705b0: bl              #0xb70484  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0xb705b4: LeaveFrame
    //     0xb705b4: mov             SP, fp
    //     0xb705b8: ldp             fp, lr, [SP], #0x10
    // 0xb705bc: ret
    //     0xb705bc: ret             
    // 0xb705c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb705c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb705c4: b               #0xb7059c
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0xb7efb0, size: 0x34
    // 0xb7efb0: r1 = 4
    //     0xb7efb0: movz            x1, #0x4
    // 0xb7efb4: ldr             x2, [SP]
    // 0xb7efb8: LoadField: r3 = r2->field_f
    //     0xb7efb8: ldur            w3, [x2, #0xf]
    // 0xb7efbc: DecompressPointer r3
    //     0xb7efbc: add             x3, x3, HEAP, lsl #32
    // 0xb7efc0: LoadField: r2 = r3->field_13
    //     0xb7efc0: ldur            x2, [x3, #0x13]
    // 0xb7efc4: ubfx            x2, x2, #0, #0x20
    // 0xb7efc8: and             x3, x2, x1
    // 0xb7efcc: ubfx            x3, x3, #0, #0x20
    // 0xb7efd0: cbnz            x3, #0xb7efdc
    // 0xb7efd4: r0 = false
    //     0xb7efd4: add             x0, NULL, #0x30  ; false
    // 0xb7efd8: b               #0xb7efe0
    // 0xb7efdc: r0 = true
    //     0xb7efdc: add             x0, NULL, #0x20  ; true
    // 0xb7efe0: ret
    //     0xb7efe0: ret             
  }
  _ addStream(/* No info */) {
    // ** addr: 0xb911e4, size: 0x1e0
    // 0xb911e4: EnterFrame
    //     0xb911e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb911e8: mov             fp, SP
    // 0xb911ec: AllocStack(0x50)
    //     0xb911ec: sub             SP, SP, #0x50
    // 0xb911f0: SetupParameters(Subject<X0> this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xb911f0: mov             x0, x4
    //     0xb911f4: ldur            w1, [x0, #0x13]
    //     0xb911f8: add             x1, x1, HEAP, lsl #32
    //     0xb911fc: sub             x0, x1, #4
    //     0xb91200: add             x1, fp, w0, sxtw #2
    //     0xb91204: ldr             x1, [x1, #0x18]
    //     0xb91208: stur            x1, [fp, #-0x10]
    //     0xb9120c: add             x2, fp, w0, sxtw #2
    //     0xb91210: ldr             x2, [x2, #0x10]
    //     0xb91214: stur            x2, [fp, #-8]
    // 0xb91218: CheckStackOverflow
    //     0xb91218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9121c: cmp             SP, x16
    //     0xb91220: b.ls            #0xb913bc
    // 0xb91224: r1 = 3
    //     0xb91224: movz            x1, #0x3
    // 0xb91228: r0 = AllocateContext()
    //     0xb91228: bl              #0xc5def4  ; AllocateContextStub
    // 0xb9122c: mov             x4, x0
    // 0xb91230: ldur            x3, [fp, #-0x10]
    // 0xb91234: stur            x4, [fp, #-0x18]
    // 0xb91238: StoreField: r4->field_f = r3
    //     0xb91238: stur            w3, [x4, #0xf]
    // 0xb9123c: LoadField: r2 = r3->field_7
    //     0xb9123c: ldur            w2, [x3, #7]
    // 0xb91240: DecompressPointer r2
    //     0xb91240: add             x2, x2, HEAP, lsl #32
    // 0xb91244: ldur            x0, [fp, #-8]
    // 0xb91248: r1 = Null
    //     0xb91248: mov             x1, NULL
    // 0xb9124c: r8 = Stream<X0>
    //     0xb9124c: ldr             x8, [PP, #0x24c8]  ; [pp+0x24c8] Type: Stream<X0>
    // 0xb91250: LoadField: r9 = r8->field_7
    //     0xb91250: ldur            x9, [x8, #7]
    // 0xb91254: r3 = Null
    //     0xb91254: add             x3, PP, #0x36, lsl #12  ; [pp+0x36898] Null
    //     0xb91258: ldr             x3, [x3, #0x898]
    // 0xb9125c: blr             x9
    // 0xb91260: ldur            x0, [fp, #-0x10]
    // 0xb91264: LoadField: r1 = r0->field_13
    //     0xb91264: ldur            w1, [x0, #0x13]
    // 0xb91268: DecompressPointer r1
    //     0xb91268: add             x1, x1, HEAP, lsl #32
    // 0xb9126c: tbz             w1, #4, #0xb9139c
    // 0xb91270: ldur            x3, [fp, #-8]
    // 0xb91274: ldur            x2, [fp, #-0x18]
    // 0xb91278: r1 = true
    //     0xb91278: add             x1, NULL, #0x20  ; true
    // 0xb9127c: StoreField: r0->field_13 = r1
    //     0xb9127c: stur            w1, [x0, #0x13]
    // 0xb91280: r1 = <void?>
    //     0xb91280: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb91284: r0 = _Future()
    //     0xb91284: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb91288: mov             x1, x0
    // 0xb9128c: r0 = 0
    //     0xb9128c: movz            x0, #0
    // 0xb91290: stur            x1, [fp, #-0x20]
    // 0xb91294: StoreField: r1->field_b = r0
    //     0xb91294: stur            x0, [x1, #0xb]
    // 0xb91298: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb91298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9129c: ldr             x0, [x0, #0xae8]
    //     0xb912a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb912a4: cmp             w0, w16
    //     0xb912a8: b.ne            #0xb912b4
    //     0xb912ac: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb912b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb912b4: mov             x1, x0
    // 0xb912b8: ldur            x0, [fp, #-0x20]
    // 0xb912bc: StoreField: r0->field_13 = r1
    //     0xb912bc: stur            w1, [x0, #0x13]
    // 0xb912c0: r1 = <void?>
    //     0xb912c0: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb912c4: r0 = _AsyncCompleter()
    //     0xb912c4: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb912c8: mov             x1, x0
    // 0xb912cc: ldur            x0, [fp, #-0x20]
    // 0xb912d0: StoreField: r1->field_b = r0
    //     0xb912d0: stur            w0, [x1, #0xb]
    // 0xb912d4: ldur            x3, [fp, #-0x18]
    // 0xb912d8: StoreField: r3->field_13 = r1
    //     0xb912d8: stur            w1, [x3, #0x13]
    // 0xb912dc: mov             x2, x3
    // 0xb912e0: r1 = Function 'complete':.
    //     0xb912e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x368a8] AnonymousClosure: (0xb913c4), in [package:rxdart/src/subjects/subject.dart] Subject::addStream (0xb911e4)
    //     0xb912e4: ldr             x1, [x1, #0x8a8]
    // 0xb912e8: r0 = AllocateClosure()
    //     0xb912e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb912ec: mov             x1, x0
    // 0xb912f0: ldur            x0, [fp, #-0x18]
    // 0xb912f4: stur            x1, [fp, #-0x28]
    // 0xb912f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb912f8: stur            w1, [x0, #0x17]
    // 0xb912fc: ldur            x2, [fp, #-0x10]
    // 0xb91300: r0 = 59
    //     0xb91300: movz            x0, #0x3b
    // 0xb91304: branchIfSmi(r2, 0xb91310)
    //     0xb91304: tbz             w2, #0, #0xb91310
    // 0xb91308: r0 = LoadClassIdInstr(r2)
    //     0xb91308: ldur            x0, [x2, #-1]
    //     0xb9130c: ubfx            x0, x0, #0xc, #0x14
    // 0xb91310: str             x2, [SP]
    // 0xb91314: r0 = GDT[cid_x0 + -0xe66]()
    //     0xb91314: sub             lr, x0, #0xe66
    //     0xb91318: ldr             lr, [x21, lr, lsl #3]
    //     0xb9131c: blr             lr
    // 0xb91320: mov             x1, x0
    // 0xb91324: ldur            x0, [fp, #-0x10]
    // 0xb91328: stur            x1, [fp, #-0x18]
    // 0xb9132c: r2 = 59
    //     0xb9132c: movz            x2, #0x3b
    // 0xb91330: branchIfSmi(r0, 0xb9133c)
    //     0xb91330: tbz             w0, #0, #0xb9133c
    // 0xb91334: r2 = LoadClassIdInstr(r0)
    //     0xb91334: ldur            x2, [x0, #-1]
    //     0xb91338: ubfx            x2, x2, #0xc, #0x14
    // 0xb9133c: str             x0, [SP]
    // 0xb91340: mov             x0, x2
    // 0xb91344: r0 = GDT[cid_x0 + -0xe63]()
    //     0xb91344: sub             lr, x0, #0xe63
    //     0xb91348: ldr             lr, [x21, lr, lsl #3]
    //     0xb9134c: blr             lr
    // 0xb91350: mov             x1, x0
    // 0xb91354: ldur            x0, [fp, #-8]
    // 0xb91358: r2 = LoadClassIdInstr(r0)
    //     0xb91358: ldur            x2, [x0, #-1]
    //     0xb9135c: ubfx            x2, x2, #0xc, #0x14
    // 0xb91360: ldur            x16, [fp, #-0x18]
    // 0xb91364: stp             x16, x0, [SP, #0x18]
    // 0xb91368: ldur            x16, [fp, #-0x28]
    // 0xb9136c: stp             x16, x1, [SP, #8]
    // 0xb91370: r16 = false
    //     0xb91370: add             x16, NULL, #0x30  ; false
    // 0xb91374: str             x16, [SP]
    // 0xb91378: mov             x0, x2
    // 0xb9137c: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xb9137c: ldr             x4, [PP, #0x70d8]  ; [pp+0x70d8] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xb91380: r0 = GDT[cid_x0 + 0x2ac]()
    //     0xb91380: add             lr, x0, #0x2ac
    //     0xb91384: ldr             lr, [x21, lr, lsl #3]
    //     0xb91388: blr             lr
    // 0xb9138c: ldur            x0, [fp, #-0x20]
    // 0xb91390: LeaveFrame
    //     0xb91390: mov             SP, fp
    //     0xb91394: ldp             fp, lr, [SP], #0x10
    // 0xb91398: ret
    //     0xb91398: ret             
    // 0xb9139c: r0 = StateError()
    //     0xb9139c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb913a0: mov             x1, x0
    // 0xb913a4: r0 = "You cannot add items while items are being added from addStream"
    //     0xb913a4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f108] "You cannot add items while items are being added from addStream"
    //     0xb913a8: ldr             x0, [x0, #0x108]
    // 0xb913ac: StoreField: r1->field_b = r0
    //     0xb913ac: stur            w0, [x1, #0xb]
    // 0xb913b0: mov             x0, x1
    // 0xb913b4: r0 = Throw()
    //     0xb913b4: bl              #0xc5d2b8  ; ThrowStub
    // 0xb913b8: brk             #0
    // 0xb913bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb913bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb913c0: b               #0xb91224
  }
  [closure] void complete(dynamic) {
    // ** addr: 0xb913c4, size: 0x80
    // 0xb913c4: EnterFrame
    //     0xb913c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb913c8: mov             fp, SP
    // 0xb913cc: AllocStack(0x8)
    //     0xb913cc: sub             SP, SP, #8
    // 0xb913d0: SetupParameters()
    //     0xb913d0: movz            x0, #0x1e
    //     0xb913d4: ldr             x1, [fp, #0x10]
    //     0xb913d8: ldur            w2, [x1, #0x17]
    //     0xb913dc: add             x2, x2, HEAP, lsl #32
    // 0xb913d0: r0 = 30
    // 0xb913e0: CheckStackOverflow
    //     0xb913e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb913e4: cmp             SP, x16
    //     0xb913e8: b.ls            #0xb9143c
    // 0xb913ec: LoadField: r1 = r2->field_13
    //     0xb913ec: ldur            w1, [x2, #0x13]
    // 0xb913f0: DecompressPointer r1
    //     0xb913f0: add             x1, x1, HEAP, lsl #32
    // 0xb913f4: LoadField: r3 = r1->field_b
    //     0xb913f4: ldur            w3, [x1, #0xb]
    // 0xb913f8: DecompressPointer r3
    //     0xb913f8: add             x3, x3, HEAP, lsl #32
    // 0xb913fc: LoadField: r4 = r3->field_b
    //     0xb913fc: ldur            x4, [x3, #0xb]
    // 0xb91400: ubfx            x4, x4, #0, #0x20
    // 0xb91404: and             x3, x4, x0
    // 0xb91408: ubfx            x3, x3, #0, #0x20
    // 0xb9140c: cbnz            x3, #0xb9142c
    // 0xb91410: r0 = false
    //     0xb91410: add             x0, NULL, #0x30  ; false
    // 0xb91414: LoadField: r3 = r2->field_f
    //     0xb91414: ldur            w3, [x2, #0xf]
    // 0xb91418: DecompressPointer r3
    //     0xb91418: add             x3, x3, HEAP, lsl #32
    // 0xb9141c: StoreField: r3->field_13 = r0
    //     0xb9141c: stur            w0, [x3, #0x13]
    // 0xb91420: str             x1, [SP]
    // 0xb91424: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb91424: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb91428: r0 = complete()
    //     0xb91428: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0xb9142c: r0 = Null
    //     0xb9142c: mov             x0, NULL
    // 0xb91430: LeaveFrame
    //     0xb91430: mov             SP, fp
    //     0xb91434: ldp             fp, lr, [SP], #0x10
    // 0xb91438: ret
    //     0xb91438: ret             
    // 0xb9143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9143c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91440: b               #0xb913ec
  }
  set _ onResume=(/* No info */) {
    // ** addr: 0xb9f558, size: 0x28
    // 0xb9f558: EnterFrame
    //     0xb9f558: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f55c: mov             fp, SP
    // 0xb9f560: r0 = UnsupportedError()
    //     0xb9f560: bl              #0x4c3fe4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb9f564: mov             x1, x0
    // 0xb9f568: r0 = "Subjects do not support resume callbacks"
    //     0xb9f568: add             x0, PP, #0x36, lsl #12  ; [pp+0x368b0] "Subjects do not support resume callbacks"
    //     0xb9f56c: ldr             x0, [x0, #0x8b0]
    // 0xb9f570: StoreField: r1->field_b = r0
    //     0xb9f570: stur            w0, [x1, #0xb]
    // 0xb9f574: mov             x0, x1
    // 0xb9f578: r0 = Throw()
    //     0xb9f578: bl              #0xc5d2b8  ; ThrowStub
    // 0xb9f57c: brk             #0
  }
  set _ onListen=(/* No info */) {
    // ** addr: 0xba3364, size: 0x3c
    // 0xba3364: ldr             x1, [SP, #8]
    // 0xba3368: LoadField: r2 = r1->field_f
    //     0xba3368: ldur            w2, [x1, #0xf]
    // 0xba336c: DecompressPointer r2
    //     0xba336c: add             x2, x2, HEAP, lsl #32
    // 0xba3370: ldr             x0, [SP]
    // 0xba3374: StoreField: r2->field_b = r0
    //     0xba3374: stur            w0, [x2, #0xb]
    //     0xba3378: ldurb           w16, [x2, #-1]
    //     0xba337c: ldurb           w17, [x0, #-1]
    //     0xba3380: and             x16, x17, x16, lsr #2
    //     0xba3384: tst             x16, HEAP, lsr #32
    //     0xba3388: b.eq            #0xba3398
    //     0xba338c: str             lr, [SP, #-8]!
    //     0xba3390: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0xba3394: ldr             lr, [SP], #8
    // 0xba3398: r0 = Null
    //     0xba3398: mov             x0, NULL
    // 0xba339c: ret
    //     0xba339c: ret             
  }
  set _ onCancel=(/* No info */) {
    // ** addr: 0xba6d00, size: 0x3c
    // 0xba6d00: ldr             x1, [SP, #8]
    // 0xba6d04: LoadField: r2 = r1->field_f
    //     0xba6d04: ldur            w2, [x1, #0xf]
    // 0xba6d08: DecompressPointer r2
    //     0xba6d08: add             x2, x2, HEAP, lsl #32
    // 0xba6d0c: ldr             x0, [SP]
    // 0xba6d10: StoreField: r2->field_f = r0
    //     0xba6d10: stur            w0, [x2, #0xf]
    //     0xba6d14: ldurb           w16, [x2, #-1]
    //     0xba6d18: ldurb           w17, [x0, #-1]
    //     0xba6d1c: and             x16, x17, x16, lsr #2
    //     0xba6d20: tst             x16, HEAP, lsr #32
    //     0xba6d24: b.eq            #0xba6d34
    //     0xba6d28: str             lr, [SP, #-8]!
    //     0xba6d2c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0xba6d30: ldr             lr, [SP], #8
    // 0xba6d34: r0 = Null
    //     0xba6d34: mov             x0, NULL
    // 0xba6d38: ret
    //     0xba6d38: ret             
  }
  get _ hasListener(/* No info */) {
    // ** addr: 0xbac01c, size: 0x28
    // 0xbac01c: ldr             x1, [SP]
    // 0xbac020: LoadField: r2 = r1->field_f
    //     0xbac020: ldur            w2, [x1, #0xf]
    // 0xbac024: DecompressPointer r2
    //     0xbac024: add             x2, x2, HEAP, lsl #32
    // 0xbac028: LoadField: r1 = r2->field_1b
    //     0xbac028: ldur            w1, [x2, #0x1b]
    // 0xbac02c: DecompressPointer r1
    //     0xbac02c: add             x1, x1, HEAP, lsl #32
    // 0xbac030: cmp             w1, NULL
    // 0xbac034: r16 = true
    //     0xbac034: add             x16, NULL, #0x20  ; true
    // 0xbac038: r17 = false
    //     0xbac038: add             x17, NULL, #0x30  ; false
    // 0xbac03c: csel            x0, x16, x17, ne
    // 0xbac040: ret
    //     0xbac040: ret             
  }
  dynamic _addError(dynamic) {
    // ** addr: 0xbdc4a8, size: 0x18
    // 0xbdc4a8: r4 = 7
    //     0xbdc4a8: movz            x4, #0x7
    // 0xbdc4ac: r1 = Function '_addError@1191337007':.
    //     0xbdc4ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b938] AnonymousClosure: (0xb70540), in [package:rxdart/src/subjects/subject.dart] Subject::_addError (0xb70484)
    //     0xbdc4b0: ldr             x1, [x17, #0x938]
    // 0xbdc4b4: r24 = BuildNonGenericMethodExtractorStub
    //     0xbdc4b4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbdc4b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbdc4b8: ldur            x0, [x24, #0x17]
    // 0xbdc4bc: br              x0
  }
  dynamic _add(dynamic) {
    // ** addr: 0xbdc4c0, size: 0x18
    // 0xbdc4c0: r4 = 7
    //     0xbdc4c0: movz            x4, #0x7
    // 0xbdc4c4: r1 = Function '_add@1191337007':.
    //     0xbdc4c4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b930] AnonymousClosure: (0xb28364), in [package:rxdart/src/subjects/subject.dart] Subject::_add (0xb282b8)
    //     0xbdc4c8: ldr             x1, [x17, #0x930]
    // 0xbdc4cc: r24 = BuildNonGenericMethodExtractorStub
    //     0xbdc4cc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbdc4d0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbdc4d0: ldur            x0, [x24, #0x17]
    // 0xbdc4d4: br              x0
  }
}
