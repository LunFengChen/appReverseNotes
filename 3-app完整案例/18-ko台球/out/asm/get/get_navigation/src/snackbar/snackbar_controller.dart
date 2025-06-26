// lib: , url: package:get/get_navigation/src/snackbar/snackbar_controller.dart

// class id: 1049710, size: 0x8
class :: {
}

// class id: 1063, size: 0x10, field offset: 0x8
class _SnackBarQueue extends Object {

  _ _cancelAllJobs(/* No info */) async {
    // ** addr: 0x666f7c, size: 0xa4
    // 0x666f7c: EnterFrame
    //     0x666f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x666f80: mov             fp, SP
    // 0x666f84: AllocStack(0x20)
    //     0x666f84: sub             SP, SP, #0x20
    // 0x666f88: SetupParameters(_SnackBarQueue this /* r1, fp-0x10 */)
    //     0x666f88: stur            NULL, [fp, #-8]
    //     0x666f8c: movz            x0, #0
    //     0x666f90: add             x1, fp, w0, sxtw #2
    //     0x666f94: ldr             x1, [x1, #0x10]
    //     0x666f98: stur            x1, [fp, #-0x10]
    // 0x666f9c: CheckStackOverflow
    //     0x666f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666fa0: cmp             SP, x16
    //     0x666fa4: b.ls            #0x667018
    // 0x666fa8: InitAsync() -> Future<void?>
    //     0x666fa8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x666fac: bl              #0x4dea10  ; InitAsyncStub
    // 0x666fb0: ldur            x16, [fp, #-0x10]
    // 0x666fb4: str             x16, [SP]
    // 0x666fb8: r0 = _currentSnackbar()
    //     0x666fb8: bl              #0x6672e8  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_currentSnackbar
    // 0x666fbc: cmp             w0, NULL
    // 0x666fc0: b.ne            #0x666fcc
    // 0x666fc4: r2 = Null
    //     0x666fc4: mov             x2, NULL
    // 0x666fc8: b               #0x666fd8
    // 0x666fcc: str             x0, [SP]
    // 0x666fd0: r0 = close()
    //     0x666fd0: bl              #0x667064  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::close
    // 0x666fd4: mov             x2, x0
    // 0x666fd8: ldur            x1, [fp, #-0x10]
    // 0x666fdc: mov             x0, x2
    // 0x666fe0: stur            x2, [fp, #-0x18]
    // 0x666fe4: r0 = Await()
    //     0x666fe4: bl              #0x4de7e4  ; AwaitStub
    // 0x666fe8: ldur            x0, [fp, #-0x10]
    // 0x666fec: LoadField: r1 = r0->field_7
    //     0x666fec: ldur            w1, [x0, #7]
    // 0x666ff0: DecompressPointer r1
    //     0x666ff0: add             x1, x1, HEAP, lsl #32
    // 0x666ff4: str             x1, [SP]
    // 0x666ff8: r0 = cancelAllJobs()
    //     0x666ff8: bl              #0x667020  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::cancelAllJobs
    // 0x666ffc: ldur            x0, [fp, #-0x10]
    // 0x667000: LoadField: r1 = r0->field_b
    //     0x667000: ldur            w1, [x0, #0xb]
    // 0x667004: DecompressPointer r1
    //     0x667004: add             x1, x1, HEAP, lsl #32
    // 0x667008: str             x1, [SP]
    // 0x66700c: r0 = clear()
    //     0x66700c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x667010: r0 = Null
    //     0x667010: mov             x0, NULL
    // 0x667014: r0 = ReturnAsyncNotFuture()
    //     0x667014: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x667018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66701c: b               #0x666fa8
  }
  get _ _currentSnackbar(/* No info */) {
    // ** addr: 0x6672e8, size: 0x5c
    // 0x6672e8: EnterFrame
    //     0x6672e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6672ec: mov             fp, SP
    // 0x6672f0: AllocStack(0x8)
    //     0x6672f0: sub             SP, SP, #8
    // 0x6672f4: CheckStackOverflow
    //     0x6672f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6672f8: cmp             SP, x16
    //     0x6672fc: b.ls            #0x66733c
    // 0x667300: ldr             x0, [fp, #0x10]
    // 0x667304: LoadField: r1 = r0->field_b
    //     0x667304: ldur            w1, [x0, #0xb]
    // 0x667308: DecompressPointer r1
    //     0x667308: add             x1, x1, HEAP, lsl #32
    // 0x66730c: LoadField: r0 = r1->field_b
    //     0x66730c: ldur            w0, [x1, #0xb]
    // 0x667310: DecompressPointer r0
    //     0x667310: add             x0, x0, HEAP, lsl #32
    // 0x667314: cbnz            w0, #0x667328
    // 0x667318: r0 = Null
    //     0x667318: mov             x0, NULL
    // 0x66731c: LeaveFrame
    //     0x66731c: mov             SP, fp
    //     0x667320: ldp             fp, lr, [SP], #0x10
    // 0x667324: ret
    //     0x667324: ret             
    // 0x667328: str             x1, [SP]
    // 0x66732c: r0 = first()
    //     0x66732c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x667330: LeaveFrame
    //     0x667330: mov             SP, fp
    //     0x667334: ldp             fp, lr, [SP], #0x10
    // 0x667338: ret
    //     0x667338: ret             
    // 0x66733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66733c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667340: b               #0x667300
  }
  _ _closeCurrentJob(/* No info */) async {
    // ** addr: 0x667550, size: 0xb0
    // 0x667550: EnterFrame
    //     0x667550: stp             fp, lr, [SP, #-0x10]!
    //     0x667554: mov             fp, SP
    // 0x667558: AllocStack(0x20)
    //     0x667558: sub             SP, SP, #0x20
    // 0x66755c: SetupParameters(_SnackBarQueue this /* r1, fp-0x10 */)
    //     0x66755c: stur            NULL, [fp, #-8]
    //     0x667560: movz            x0, #0
    //     0x667564: add             x1, fp, w0, sxtw #2
    //     0x667568: ldr             x1, [x1, #0x10]
    //     0x66756c: stur            x1, [fp, #-0x10]
    // 0x667570: CheckStackOverflow
    //     0x667570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667574: cmp             SP, x16
    //     0x667578: b.ls            #0x6675f4
    // 0x66757c: InitAsync() -> Future<void?>
    //     0x66757c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x667580: bl              #0x4dea10  ; InitAsyncStub
    // 0x667584: ldur            x0, [fp, #-0x10]
    // 0x667588: LoadField: r1 = r0->field_b
    //     0x667588: ldur            w1, [x0, #0xb]
    // 0x66758c: DecompressPointer r1
    //     0x66758c: add             x1, x1, HEAP, lsl #32
    // 0x667590: stur            x1, [fp, #-0x18]
    // 0x667594: LoadField: r0 = r1->field_b
    //     0x667594: ldur            w0, [x1, #0xb]
    // 0x667598: DecompressPointer r0
    //     0x667598: add             x0, x0, HEAP, lsl #32
    // 0x66759c: cbnz            w0, #0x6675a8
    // 0x6675a0: r0 = Null
    //     0x6675a0: mov             x0, NULL
    // 0x6675a4: r0 = ReturnAsyncNotFuture()
    //     0x6675a4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6675a8: str             x1, [SP]
    // 0x6675ac: r0 = first()
    //     0x6675ac: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x6675b0: ldur            x0, [fp, #-0x18]
    // 0x6675b4: LoadField: r1 = r0->field_b
    //     0x6675b4: ldur            w1, [x0, #0xb]
    // 0x6675b8: DecompressPointer r1
    //     0x6675b8: add             x1, x1, HEAP, lsl #32
    // 0x6675bc: cbnz            w1, #0x6675c8
    // 0x6675c0: r0 = Null
    //     0x6675c0: mov             x0, NULL
    // 0x6675c4: b               #0x6675d0
    // 0x6675c8: str             x0, [SP]
    // 0x6675cc: r0 = first()
    //     0x6675cc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x6675d0: cmp             w0, NULL
    // 0x6675d4: b.eq            #0x6675fc
    // 0x6675d8: str             x0, [SP]
    // 0x6675dc: r0 = close()
    //     0x6675dc: bl              #0x667064  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::close
    // 0x6675e0: mov             x1, x0
    // 0x6675e4: stur            x1, [fp, #-0x10]
    // 0x6675e8: r0 = Await()
    //     0x6675e8: bl              #0x4de7e4  ; AwaitStub
    // 0x6675ec: r0 = Null
    //     0x6675ec: mov             x0, NULL
    // 0x6675f0: r0 = ReturnAsyncNotFuture()
    //     0x6675f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6675f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6675f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6675f8: b               #0x66757c
    // 0x6675fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6675fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isJobInProgress(/* No info */) {
    // ** addr: 0x667600, size: 0x28
    // 0x667600: ldr             x1, [SP]
    // 0x667604: LoadField: r2 = r1->field_b
    //     0x667604: ldur            w2, [x1, #0xb]
    // 0x667608: DecompressPointer r2
    //     0x667608: add             x2, x2, HEAP, lsl #32
    // 0x66760c: LoadField: r1 = r2->field_b
    //     0x66760c: ldur            w1, [x2, #0xb]
    // 0x667610: DecompressPointer r1
    //     0x667610: add             x1, x1, HEAP, lsl #32
    // 0x667614: cbnz            w1, #0x667620
    // 0x667618: r0 = false
    //     0x667618: add             x0, NULL, #0x30  ; false
    // 0x66761c: b               #0x667624
    // 0x667620: r0 = true
    //     0x667620: add             x0, NULL, #0x20  ; true
    // 0x667624: ret
    //     0x667624: ret             
  }
  _ _SnackBarQueue(/* No info */) {
    // ** addr: 0x6676c4, size: 0xc8
    // 0x6676c4: EnterFrame
    //     0x6676c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6676c8: mov             fp, SP
    // 0x6676cc: AllocStack(0x18)
    //     0x6676cc: sub             SP, SP, #0x18
    // 0x6676d0: CheckStackOverflow
    //     0x6676d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6676d4: cmp             SP, x16
    //     0x6676d8: b.ls            #0x667784
    // 0x6676dc: r0 = GetQueue()
    //     0x6676dc: bl              #0x66778c  ; AllocateGetQueueStub -> GetQueue (size=0x10)
    // 0x6676e0: mov             x1, x0
    // 0x6676e4: r0 = false
    //     0x6676e4: add             x0, NULL, #0x30  ; false
    // 0x6676e8: stur            x1, [fp, #-8]
    // 0x6676ec: StoreField: r1->field_b = r0
    //     0x6676ec: stur            w0, [x1, #0xb]
    // 0x6676f0: r16 = <_Item>
    //     0x6676f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16090] TypeArguments: <_Item>
    //     0x6676f4: ldr             x16, [x16, #0x90]
    // 0x6676f8: stp             xzr, x16, [SP]
    // 0x6676fc: r0 = _GrowableList()
    //     0x6676fc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x667700: ldur            x1, [fp, #-8]
    // 0x667704: StoreField: r1->field_7 = r0
    //     0x667704: stur            w0, [x1, #7]
    //     0x667708: ldurb           w16, [x1, #-1]
    //     0x66770c: ldurb           w17, [x0, #-1]
    //     0x667710: and             x16, x17, x16, lsr #2
    //     0x667714: tst             x16, HEAP, lsr #32
    //     0x667718: b.eq            #0x667720
    //     0x66771c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x667720: mov             x0, x1
    // 0x667724: ldr             x1, [fp, #0x10]
    // 0x667728: StoreField: r1->field_7 = r0
    //     0x667728: stur            w0, [x1, #7]
    //     0x66772c: ldurb           w16, [x1, #-1]
    //     0x667730: ldurb           w17, [x0, #-1]
    //     0x667734: and             x16, x17, x16, lsr #2
    //     0x667738: tst             x16, HEAP, lsr #32
    //     0x66773c: b.eq            #0x667744
    //     0x667740: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x667744: r16 = <SnackbarController>
    //     0x667744: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] TypeArguments: <SnackbarController>
    //     0x667748: ldr             x16, [x16, #0x98]
    // 0x66774c: stp             xzr, x16, [SP]
    // 0x667750: r0 = _GrowableList()
    //     0x667750: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x667754: ldr             x1, [fp, #0x10]
    // 0x667758: StoreField: r1->field_b = r0
    //     0x667758: stur            w0, [x1, #0xb]
    //     0x66775c: ldurb           w16, [x1, #-1]
    //     0x667760: ldurb           w17, [x0, #-1]
    //     0x667764: and             x16, x17, x16, lsr #2
    //     0x667768: tst             x16, HEAP, lsr #32
    //     0x66776c: b.eq            #0x667774
    //     0x667770: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x667774: r0 = Null
    //     0x667774: mov             x0, NULL
    // 0x667778: LeaveFrame
    //     0x667778: mov             SP, fp
    //     0x66777c: ldp             fp, lr, [SP], #0x10
    // 0x667780: ret
    //     0x667780: ret             
    // 0x667784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667788: b               #0x6676dc
  }
  _ _addJob(/* No info */) async {
    // ** addr: 0x6dcc28, size: 0x154
    // 0x6dcc28: EnterFrame
    //     0x6dcc28: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcc2c: mov             fp, SP
    // 0x6dcc30: AllocStack(0x40)
    //     0x6dcc30: sub             SP, SP, #0x40
    // 0x6dcc34: SetupParameters(_SnackBarQueue this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x6dcc34: stur            NULL, [fp, #-8]
    //     0x6dcc38: movz            x0, #0
    //     0x6dcc3c: add             x1, fp, w0, sxtw #2
    //     0x6dcc40: ldr             x1, [x1, #0x18]
    //     0x6dcc44: stur            x1, [fp, #-0x18]
    //     0x6dcc48: add             x2, fp, w0, sxtw #2
    //     0x6dcc4c: ldr             x2, [x2, #0x10]
    //     0x6dcc50: stur            x2, [fp, #-0x10]
    // 0x6dcc54: CheckStackOverflow
    //     0x6dcc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dcc58: cmp             SP, x16
    //     0x6dcc5c: b.ls            #0x6dcd70
    // 0x6dcc60: InitAsync() -> Future<void?>
    //     0x6dcc60: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6dcc64: bl              #0x4dea10  ; InitAsyncStub
    // 0x6dcc68: ldur            x0, [fp, #-0x18]
    // 0x6dcc6c: LoadField: r1 = r0->field_b
    //     0x6dcc6c: ldur            w1, [x0, #0xb]
    // 0x6dcc70: DecompressPointer r1
    //     0x6dcc70: add             x1, x1, HEAP, lsl #32
    // 0x6dcc74: stur            x1, [fp, #-0x28]
    // 0x6dcc78: LoadField: r2 = r1->field_b
    //     0x6dcc78: ldur            w2, [x1, #0xb]
    // 0x6dcc7c: DecompressPointer r2
    //     0x6dcc7c: add             x2, x2, HEAP, lsl #32
    // 0x6dcc80: stur            x2, [fp, #-0x20]
    // 0x6dcc84: LoadField: r3 = r1->field_f
    //     0x6dcc84: ldur            w3, [x1, #0xf]
    // 0x6dcc88: DecompressPointer r3
    //     0x6dcc88: add             x3, x3, HEAP, lsl #32
    // 0x6dcc8c: LoadField: r4 = r3->field_b
    //     0x6dcc8c: ldur            w4, [x3, #0xb]
    // 0x6dcc90: DecompressPointer r4
    //     0x6dcc90: add             x4, x4, HEAP, lsl #32
    // 0x6dcc94: cmp             w2, w4
    // 0x6dcc98: b.ne            #0x6dcca4
    // 0x6dcc9c: str             x1, [SP]
    // 0x6dcca0: r0 = _growToNextCapacity()
    //     0x6dcca0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dcca4: ldur            x2, [fp, #-0x18]
    // 0x6dcca8: ldur            x4, [fp, #-0x10]
    // 0x6dccac: ldur            x3, [fp, #-0x28]
    // 0x6dccb0: ldur            x0, [fp, #-0x20]
    // 0x6dccb4: r5 = LoadInt32Instr(r0)
    //     0x6dccb4: sbfx            x5, x0, #1, #0x1f
    // 0x6dccb8: add             x0, x5, #1
    // 0x6dccbc: lsl             x1, x0, #1
    // 0x6dccc0: StoreField: r3->field_b = r1
    //     0x6dccc0: stur            w1, [x3, #0xb]
    // 0x6dccc4: mov             x1, x5
    // 0x6dccc8: cmp             x1, x0
    // 0x6dcccc: b.hs            #0x6dcd78
    // 0x6dccd0: LoadField: r1 = r3->field_f
    //     0x6dccd0: ldur            w1, [x3, #0xf]
    // 0x6dccd4: DecompressPointer r1
    //     0x6dccd4: add             x1, x1, HEAP, lsl #32
    // 0x6dccd8: mov             x0, x4
    // 0x6dccdc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6dccdc: add             x25, x1, x5, lsl #2
    //     0x6dcce0: add             x25, x25, #0xf
    //     0x6dcce4: str             w0, [x25]
    //     0x6dcce8: tbz             w0, #0, #0x6dcd04
    //     0x6dccec: ldurb           w16, [x1, #-1]
    //     0x6dccf0: ldurb           w17, [x0, #-1]
    //     0x6dccf4: and             x16, x17, x16, lsr #2
    //     0x6dccf8: tst             x16, HEAP, lsr #32
    //     0x6dccfc: b.eq            #0x6dcd04
    //     0x6dcd00: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6dcd04: LoadField: r0 = r2->field_7
    //     0x6dcd04: ldur            w0, [x2, #7]
    // 0x6dcd08: DecompressPointer r0
    //     0x6dcd08: add             x0, x0, HEAP, lsl #32
    // 0x6dcd0c: stur            x0, [fp, #-0x20]
    // 0x6dcd10: r1 = 1
    //     0x6dcd10: movz            x1, #0x1
    // 0x6dcd14: r0 = AllocateContext()
    //     0x6dcd14: bl              #0xc5def4  ; AllocateContextStub
    // 0x6dcd18: mov             x1, x0
    // 0x6dcd1c: ldur            x0, [fp, #-0x10]
    // 0x6dcd20: StoreField: r1->field_f = r0
    //     0x6dcd20: stur            w0, [x1, #0xf]
    // 0x6dcd24: mov             x2, x1
    // 0x6dcd28: r1 = Function '_show@583359576':.
    //     0x6dcd28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] AnonymousClosure: (0x6dd0dc), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_show (0x6dd124)
    //     0x6dcd2c: ldr             x1, [x1, #0xf08]
    // 0x6dcd30: r0 = AllocateClosure()
    //     0x6dcd30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6dcd34: ldur            x16, [fp, #-0x20]
    // 0x6dcd38: stp             x16, NULL, [SP, #8]
    // 0x6dcd3c: str             x0, [SP]
    // 0x6dcd40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dcd40: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dcd44: r0 = add()
    //     0x6dcd44: bl              #0x6dcd7c  ; [package:get/get_utils/src/queue/get_queue.dart] GetQueue::add
    // 0x6dcd48: mov             x1, x0
    // 0x6dcd4c: stur            x1, [fp, #-0x20]
    // 0x6dcd50: r0 = Await()
    //     0x6dcd50: bl              #0x4de7e4  ; AwaitStub
    // 0x6dcd54: stur            x0, [fp, #-0x18]
    // 0x6dcd58: ldur            x16, [fp, #-0x28]
    // 0x6dcd5c: ldur            lr, [fp, #-0x10]
    // 0x6dcd60: stp             lr, x16, [SP]
    // 0x6dcd64: r0 = remove()
    //     0x6dcd64: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x6dcd68: ldur            x0, [fp, #-0x18]
    // 0x6dcd6c: r0 = ReturnAsync()
    //     0x6dcd6c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x6dcd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcd70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcd74: b               #0x6dcc60
    // 0x6dcd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dcd78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1064, size: 0x44, field offset: 0x8
class SnackbarController extends Object {

  static late final _SnackBarQueue _snackBarQueue; // offset: 0x11d8
  late ((dynamic, SnackbarStatus?) => void)? _snackbarStatus; // offset: 0x18
  late final AnimationController _controller; // offset: 0x34
  late final Alignment? _initialAlignment; // offset: 0x1c
  late final Alignment? _endAlignment; // offset: 0x20
  late final Animation<Alignment> _animation; // offset: 0x30
  late Animation<double> _filterBlurAnimation; // offset: 0x8
  late Animation<Color?> _filterColorAnimation; // offset: 0xc

  static void cancelAllSnackbars() {
    // ** addr: 0x666f24, size: 0x58
    // 0x666f24: EnterFrame
    //     0x666f24: stp             fp, lr, [SP, #-0x10]!
    //     0x666f28: mov             fp, SP
    // 0x666f2c: AllocStack(0x8)
    //     0x666f2c: sub             SP, SP, #8
    // 0x666f30: CheckStackOverflow
    //     0x666f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666f34: cmp             SP, x16
    //     0x666f38: b.ls            #0x666f74
    // 0x666f3c: r0 = InitLateStaticField(0x11d8) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x666f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666f40: ldr             x0, [x0, #0x23b0]
    //     0x666f44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x666f48: cmp             w0, w16
    //     0x666f4c: b.ne            #0x666f5c
    //     0x666f50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Field <SnackbarController._snackBarQueue@583359576>: static late final (offset: 0x11d8)
    //     0x666f54: ldr             x2, [x2, #0xf00]
    //     0x666f58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x666f5c: str             x0, [SP]
    // 0x666f60: r0 = _cancelAllJobs()
    //     0x666f60: bl              #0x666f7c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_cancelAllJobs
    // 0x666f64: r0 = Null
    //     0x666f64: mov             x0, NULL
    // 0x666f68: LeaveFrame
    //     0x666f68: mov             SP, fp
    //     0x666f6c: ldp             fp, lr, [SP], #0x10
    // 0x666f70: ret
    //     0x666f70: ret             
    // 0x666f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f78: b               #0x666f3c
  }
  _ close(/* No info */) async {
    // ** addr: 0x667064, size: 0x70
    // 0x667064: EnterFrame
    //     0x667064: stp             fp, lr, [SP, #-0x10]!
    //     0x667068: mov             fp, SP
    // 0x66706c: AllocStack(0x18)
    //     0x66706c: sub             SP, SP, #0x18
    // 0x667070: SetupParameters(SnackbarController this /* r1, fp-0x10 */)
    //     0x667070: stur            NULL, [fp, #-8]
    //     0x667074: movz            x0, #0
    //     0x667078: add             x1, fp, w0, sxtw #2
    //     0x66707c: ldr             x1, [x1, #0x10]
    //     0x667080: stur            x1, [fp, #-0x10]
    // 0x667084: CheckStackOverflow
    //     0x667084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667088: cmp             SP, x16
    //     0x66708c: b.ls            #0x6670cc
    // 0x667090: InitAsync() -> Future<void?>
    //     0x667090: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x667094: bl              #0x4dea10  ; InitAsyncStub
    // 0x667098: ldur            x16, [fp, #-0x10]
    // 0x66709c: str             x16, [SP]
    // 0x6670a0: r0 = _removeEntry()
    //     0x6670a0: bl              #0x6670d4  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeEntry
    // 0x6670a4: ldur            x0, [fp, #-0x10]
    // 0x6670a8: LoadField: r1 = r0->field_13
    //     0x6670a8: ldur            w1, [x0, #0x13]
    // 0x6670ac: DecompressPointer r1
    //     0x6670ac: add             x1, x1, HEAP, lsl #32
    // 0x6670b0: LoadField: r2 = r1->field_b
    //     0x6670b0: ldur            w2, [x1, #0xb]
    // 0x6670b4: DecompressPointer r2
    //     0x6670b4: add             x2, x2, HEAP, lsl #32
    // 0x6670b8: mov             x0, x2
    // 0x6670bc: stur            x2, [fp, #-0x10]
    // 0x6670c0: r0 = Await()
    //     0x6670c0: bl              #0x4de7e4  ; AwaitStub
    // 0x6670c4: r0 = Null
    //     0x6670c4: mov             x0, NULL
    // 0x6670c8: r0 = ReturnAsyncNotFuture()
    //     0x6670c8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6670cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6670cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6670d0: b               #0x667090
  }
  _ _removeEntry(/* No info */) {
    // ** addr: 0x6670d4, size: 0xe4
    // 0x6670d4: EnterFrame
    //     0x6670d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6670d8: mov             fp, SP
    // 0x6670dc: AllocStack(0x20)
    //     0x6670dc: sub             SP, SP, #0x20
    // 0x6670e0: CheckStackOverflow
    //     0x6670e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6670e4: cmp             SP, x16
    //     0x6670e8: b.ls            #0x667198
    // 0x6670ec: ldr             x16, [fp, #0x10]
    // 0x6670f0: str             x16, [SP]
    // 0x6670f4: r0 = _cancelTimer()
    //     0x6670f4: bl              #0x667200  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_cancelTimer
    // 0x6670f8: ldr             x0, [fp, #0x10]
    // 0x6670fc: LoadField: r1 = r0->field_23
    //     0x6670fc: ldur            w1, [x0, #0x23]
    // 0x667100: DecompressPointer r1
    //     0x667100: add             x1, x1, HEAP, lsl #32
    // 0x667104: tbnz            w1, #4, #0x667168
    // 0x667108: LoadField: r1 = r0->field_33
    //     0x667108: ldur            w1, [x0, #0x33]
    // 0x66710c: DecompressPointer r1
    //     0x66710c: add             x1, x1, HEAP, lsl #32
    // 0x667110: r16 = Sentinel
    //     0x667110: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x667114: cmp             w1, w16
    // 0x667118: b.eq            #0x6671a0
    // 0x66711c: stur            x1, [fp, #-8]
    // 0x667120: r1 = 1
    //     0x667120: movz            x1, #0x1
    // 0x667124: r0 = AllocateContext()
    //     0x667124: bl              #0xc5def4  ; AllocateContextStub
    // 0x667128: mov             x1, x0
    // 0x66712c: ldur            x0, [fp, #-8]
    // 0x667130: StoreField: r1->field_f = r0
    //     0x667130: stur            w0, [x1, #0xf]
    // 0x667134: mov             x2, x1
    // 0x667138: r1 = Function 'reset':.
    //     0x667138: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f78] AnonymousClosure: (0x66725c), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reset (0x6672a4)
    //     0x66713c: ldr             x1, [x1, #0xf78]
    // 0x667140: r0 = AllocateClosure()
    //     0x667140: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x667144: r16 = Instance_Duration
    //     0x667144: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x667148: ldr             x16, [x16, #0x18]
    // 0x66714c: stp             x16, NULL, [SP, #8]
    // 0x667150: str             x0, [SP]
    // 0x667154: r0 = Timer()
    //     0x667154: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x667158: ldr             x0, [fp, #0x10]
    // 0x66715c: r1 = false
    //     0x66715c: add             x1, NULL, #0x30  ; false
    // 0x667160: StoreField: r0->field_23 = r1
    //     0x667160: stur            w1, [x0, #0x23]
    // 0x667164: b               #0x667188
    // 0x667168: LoadField: r1 = r0->field_33
    //     0x667168: ldur            w1, [x0, #0x33]
    // 0x66716c: DecompressPointer r1
    //     0x66716c: add             x1, x1, HEAP, lsl #32
    // 0x667170: r16 = Sentinel
    //     0x667170: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x667174: cmp             w1, w16
    // 0x667178: b.eq            #0x6671ac
    // 0x66717c: str             x1, [SP]
    // 0x667180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x667180: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x667184: r0 = reverse()
    //     0x667184: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x667188: r0 = Null
    //     0x667188: mov             x0, NULL
    // 0x66718c: LeaveFrame
    //     0x66718c: mov             SP, fp
    //     0x667190: ldp             fp, lr, [SP], #0x10
    // 0x667194: ret
    //     0x667194: ret             
    // 0x667198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66719c: b               #0x6670ec
    // 0x6671a0: r9 = _controller
    //     0x6671a0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f68] Field <SnackbarController._controller@583359576>: late final (offset: 0x34)
    //     0x6671a4: ldr             x9, [x9, #0xf68]
    // 0x6671a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6671a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6671ac: r9 = _controller
    //     0x6671ac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f68] Field <SnackbarController._controller@583359576>: late final (offset: 0x34)
    //     0x6671b0: ldr             x9, [x9, #0xf68]
    // 0x6671b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6671b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _removeEntry(dynamic) {
    // ** addr: 0x6671b8, size: 0x48
    // 0x6671b8: EnterFrame
    //     0x6671b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6671bc: mov             fp, SP
    // 0x6671c0: AllocStack(0x8)
    //     0x6671c0: sub             SP, SP, #8
    // 0x6671c4: SetupParameters()
    //     0x6671c4: ldr             x0, [fp, #0x10]
    //     0x6671c8: ldur            w1, [x0, #0x17]
    //     0x6671cc: add             x1, x1, HEAP, lsl #32
    // 0x6671d0: CheckStackOverflow
    //     0x6671d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6671d4: cmp             SP, x16
    //     0x6671d8: b.ls            #0x6671f8
    // 0x6671dc: LoadField: r0 = r1->field_f
    //     0x6671dc: ldur            w0, [x1, #0xf]
    // 0x6671e0: DecompressPointer r0
    //     0x6671e0: add             x0, x0, HEAP, lsl #32
    // 0x6671e4: str             x0, [SP]
    // 0x6671e8: r0 = _removeEntry()
    //     0x6671e8: bl              #0x6670d4  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeEntry
    // 0x6671ec: LeaveFrame
    //     0x6671ec: mov             SP, fp
    //     0x6671f0: ldp             fp, lr, [SP], #0x10
    // 0x6671f4: ret
    //     0x6671f4: ret             
    // 0x6671f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6671f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6671fc: b               #0x6671dc
  }
  _ _cancelTimer(/* No info */) {
    // ** addr: 0x667200, size: 0x5c
    // 0x667200: EnterFrame
    //     0x667200: stp             fp, lr, [SP, #-0x10]!
    //     0x667204: mov             fp, SP
    // 0x667208: AllocStack(0x8)
    //     0x667208: sub             SP, SP, #8
    // 0x66720c: CheckStackOverflow
    //     0x66720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667210: cmp             SP, x16
    //     0x667214: b.ls            #0x667254
    // 0x667218: ldr             x0, [fp, #0x10]
    // 0x66721c: LoadField: r1 = r0->field_2b
    //     0x66721c: ldur            w1, [x0, #0x2b]
    // 0x667220: DecompressPointer r1
    //     0x667220: add             x1, x1, HEAP, lsl #32
    // 0x667224: cmp             w1, NULL
    // 0x667228: b.eq            #0x667244
    // 0x66722c: LoadField: r0 = r1->field_7
    //     0x66722c: ldur            w0, [x1, #7]
    // 0x667230: DecompressPointer r0
    //     0x667230: add             x0, x0, HEAP, lsl #32
    // 0x667234: cmp             w0, NULL
    // 0x667238: b.eq            #0x667244
    // 0x66723c: str             x1, [SP]
    // 0x667240: r0 = cancel()
    //     0x667240: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x667244: r0 = Null
    //     0x667244: mov             x0, NULL
    // 0x667248: LeaveFrame
    //     0x667248: mov             SP, fp
    //     0x66724c: ldp             fp, lr, [SP], #0x10
    // 0x667250: ret
    //     0x667250: ret             
    // 0x667254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667258: b               #0x667218
  }
  bool isSnackbarBeingShown() {
    // ** addr: 0x667344, size: 0x68
    // 0x667344: EnterFrame
    //     0x667344: stp             fp, lr, [SP, #-0x10]!
    //     0x667348: mov             fp, SP
    // 0x66734c: CheckStackOverflow
    //     0x66734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667350: cmp             SP, x16
    //     0x667354: b.ls            #0x6673a4
    // 0x667358: r0 = InitLateStaticField(0x11d8) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x667358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66735c: ldr             x0, [x0, #0x23b0]
    //     0x667360: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x667364: cmp             w0, w16
    //     0x667368: b.ne            #0x667378
    //     0x66736c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Field <SnackbarController._snackBarQueue@583359576>: static late final (offset: 0x11d8)
    //     0x667370: ldr             x2, [x2, #0xf00]
    //     0x667374: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x667378: LoadField: r1 = r0->field_b
    //     0x667378: ldur            w1, [x0, #0xb]
    // 0x66737c: DecompressPointer r1
    //     0x66737c: add             x1, x1, HEAP, lsl #32
    // 0x667380: LoadField: r2 = r1->field_b
    //     0x667380: ldur            w2, [x1, #0xb]
    // 0x667384: DecompressPointer r2
    //     0x667384: add             x2, x2, HEAP, lsl #32
    // 0x667388: cbnz            w2, #0x667394
    // 0x66738c: r0 = false
    //     0x66738c: add             x0, NULL, #0x30  ; false
    // 0x667390: b               #0x667398
    // 0x667394: r0 = true
    //     0x667394: add             x0, NULL, #0x20  ; true
    // 0x667398: LeaveFrame
    //     0x667398: mov             SP, fp
    //     0x66739c: ldp             fp, lr, [SP], #0x10
    // 0x6673a0: ret
    //     0x6673a0: ret             
    // 0x6673a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6673a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6673a8: b               #0x667358
  }
  static _ closeCurrentSnackbar(/* No info */) async {
    // ** addr: 0x6674e8, size: 0x68
    // 0x6674e8: EnterFrame
    //     0x6674e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6674ec: mov             fp, SP
    // 0x6674f0: AllocStack(0x18)
    //     0x6674f0: sub             SP, SP, #0x18
    // 0x6674f4: SetupParameters()
    //     0x6674f4: stur            NULL, [fp, #-8]
    // 0x6674f8: CheckStackOverflow
    //     0x6674f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6674fc: cmp             SP, x16
    //     0x667500: b.ls            #0x667548
    // 0x667504: InitAsync() -> Future<void?>
    //     0x667504: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x667508: bl              #0x4dea10  ; InitAsyncStub
    // 0x66750c: r0 = InitLateStaticField(0x11d8) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x66750c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667510: ldr             x0, [x0, #0x23b0]
    //     0x667514: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x667518: cmp             w0, w16
    //     0x66751c: b.ne            #0x66752c
    //     0x667520: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Field <SnackbarController._snackBarQueue@583359576>: static late final (offset: 0x11d8)
    //     0x667524: ldr             x2, [x2, #0xf00]
    //     0x667528: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x66752c: str             x0, [SP]
    // 0x667530: r0 = _closeCurrentJob()
    //     0x667530: bl              #0x667550  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_closeCurrentJob
    // 0x667534: mov             x1, x0
    // 0x667538: stur            x1, [fp, #-0x10]
    // 0x66753c: r0 = Await()
    //     0x66753c: bl              #0x4de7e4  ; AwaitStub
    // 0x667540: r0 = Null
    //     0x667540: mov             x0, NULL
    // 0x667544: r0 = ReturnAsyncNotFuture()
    //     0x667544: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x667548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66754c: b               #0x667504
  }
  static _SnackBarQueue _snackBarQueue() {
    // ** addr: 0x667684, size: 0x40
    // 0x667684: EnterFrame
    //     0x667684: stp             fp, lr, [SP, #-0x10]!
    //     0x667688: mov             fp, SP
    // 0x66768c: AllocStack(0x10)
    //     0x66768c: sub             SP, SP, #0x10
    // 0x667690: CheckStackOverflow
    //     0x667690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667694: cmp             SP, x16
    //     0x667698: b.ls            #0x6676bc
    // 0x66769c: r0 = _SnackBarQueue()
    //     0x66769c: bl              #0x6677b8  ; Allocate_SnackBarQueueStub -> _SnackBarQueue (size=0x10)
    // 0x6676a0: stur            x0, [fp, #-8]
    // 0x6676a4: str             x0, [SP]
    // 0x6676a8: r0 = _SnackBarQueue()
    //     0x6676a8: bl              #0x6676c4  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_SnackBarQueue
    // 0x6676ac: ldur            x0, [fp, #-8]
    // 0x6676b0: LeaveFrame
    //     0x6676b0: mov             SP, fp
    //     0x6676b4: ldp             fp, lr, [SP], #0x10
    // 0x6676b8: ret
    //     0x6676b8: ret             
    // 0x6676bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6676bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6676c0: b               #0x66769c
  }
  _ show(/* No info */) {
    // ** addr: 0x6dcbd0, size: 0x58
    // 0x6dcbd0: EnterFrame
    //     0x6dcbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcbd4: mov             fp, SP
    // 0x6dcbd8: AllocStack(0x10)
    //     0x6dcbd8: sub             SP, SP, #0x10
    // 0x6dcbdc: CheckStackOverflow
    //     0x6dcbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dcbe0: cmp             SP, x16
    //     0x6dcbe4: b.ls            #0x6dcc20
    // 0x6dcbe8: r0 = InitLateStaticField(0x11d8) // [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_snackBarQueue
    //     0x6dcbe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dcbec: ldr             x0, [x0, #0x23b0]
    //     0x6dcbf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6dcbf4: cmp             w0, w16
    //     0x6dcbf8: b.ne            #0x6dcc08
    //     0x6dcbfc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f00] Field <SnackbarController._snackBarQueue@583359576>: static late final (offset: 0x11d8)
    //     0x6dcc00: ldr             x2, [x2, #0xf00]
    //     0x6dcc04: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6dcc08: ldr             x16, [fp, #0x10]
    // 0x6dcc0c: stp             x16, x0, [SP]
    // 0x6dcc10: r0 = _addJob()
    //     0x6dcc10: bl              #0x6dcc28  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] _SnackBarQueue::_addJob
    // 0x6dcc14: LeaveFrame
    //     0x6dcc14: mov             SP, fp
    //     0x6dcc18: ldp             fp, lr, [SP], #0x10
    // 0x6dcc1c: ret
    //     0x6dcc1c: ret             
    // 0x6dcc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcc20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcc24: b               #0x6dcbe8
  }
  [closure] Future<void> _show(dynamic) {
    // ** addr: 0x6dd0dc, size: 0x48
    // 0x6dd0dc: EnterFrame
    //     0x6dd0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd0e0: mov             fp, SP
    // 0x6dd0e4: AllocStack(0x8)
    //     0x6dd0e4: sub             SP, SP, #8
    // 0x6dd0e8: SetupParameters()
    //     0x6dd0e8: ldr             x0, [fp, #0x10]
    //     0x6dd0ec: ldur            w1, [x0, #0x17]
    //     0x6dd0f0: add             x1, x1, HEAP, lsl #32
    // 0x6dd0f4: CheckStackOverflow
    //     0x6dd0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd0f8: cmp             SP, x16
    //     0x6dd0fc: b.ls            #0x6dd11c
    // 0x6dd100: LoadField: r0 = r1->field_f
    //     0x6dd100: ldur            w0, [x1, #0xf]
    // 0x6dd104: DecompressPointer r0
    //     0x6dd104: add             x0, x0, HEAP, lsl #32
    // 0x6dd108: str             x0, [SP]
    // 0x6dd10c: r0 = _show()
    //     0x6dd10c: bl              #0x6dd124  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_show
    // 0x6dd110: LeaveFrame
    //     0x6dd110: mov             SP, fp
    //     0x6dd114: ldp             fp, lr, [SP], #0x10
    // 0x6dd118: ret
    //     0x6dd118: ret             
    // 0x6dd11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd11c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd120: b               #0x6dd100
  }
  _ _show(/* No info */) {
    // ** addr: 0x6dd124, size: 0x4c
    // 0x6dd124: EnterFrame
    //     0x6dd124: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd128: mov             fp, SP
    // 0x6dd12c: AllocStack(0x8)
    //     0x6dd12c: sub             SP, SP, #8
    // 0x6dd130: CheckStackOverflow
    //     0x6dd130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd134: cmp             SP, x16
    //     0x6dd138: b.ls            #0x6dd168
    // 0x6dd13c: ldr             x16, [fp, #0x10]
    // 0x6dd140: str             x16, [SP]
    // 0x6dd144: r0 = _configureOverlay()
    //     0x6dd144: bl              #0x6dd170  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_configureOverlay
    // 0x6dd148: ldr             x1, [fp, #0x10]
    // 0x6dd14c: LoadField: r2 = r1->field_13
    //     0x6dd14c: ldur            w2, [x1, #0x13]
    // 0x6dd150: DecompressPointer r2
    //     0x6dd150: add             x2, x2, HEAP, lsl #32
    // 0x6dd154: LoadField: r0 = r2->field_b
    //     0x6dd154: ldur            w0, [x2, #0xb]
    // 0x6dd158: DecompressPointer r0
    //     0x6dd158: add             x0, x0, HEAP, lsl #32
    // 0x6dd15c: LeaveFrame
    //     0x6dd15c: mov             SP, fp
    //     0x6dd160: ldp             fp, lr, [SP], #0x10
    // 0x6dd164: ret
    //     0x6dd164: ret             
    // 0x6dd168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd16c: b               #0x6dd13c
  }
  _ _configureOverlay(/* No info */) {
    // ** addr: 0x6dd170, size: 0xf4
    // 0x6dd170: EnterFrame
    //     0x6dd170: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd174: mov             fp, SP
    // 0x6dd178: AllocStack(0x18)
    //     0x6dd178: sub             SP, SP, #0x18
    // 0x6dd17c: CheckStackOverflow
    //     0x6dd17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd180: cmp             SP, x16
    //     0x6dd184: b.ls            #0x6dd254
    // 0x6dd188: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6dd188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dd18c: ldr             x0, [x0, #0x2498]
    //     0x6dd190: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6dd194: cmp             w0, w16
    //     0x6dd198: b.ne            #0x6dd1a8
    //     0x6dd19c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6dd1a0: ldr             x2, [x2, #0xfc8]
    //     0x6dd1a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6dd1a8: r0 = GetNavigation.overlayContext()
    //     0x6dd1a8: bl              #0x665f44  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext
    // 0x6dd1ac: cmp             w0, NULL
    // 0x6dd1b0: b.eq            #0x6dd25c
    // 0x6dd1b4: str             x0, [SP]
    // 0x6dd1b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dd1b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dd1bc: r0 = of()
    //     0x6dd1bc: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x6dd1c0: ldr             x1, [fp, #0x10]
    // 0x6dd1c4: StoreField: r1->field_3f = r0
    //     0x6dd1c4: stur            w0, [x1, #0x3f]
    //     0x6dd1c8: ldurb           w16, [x1, #-1]
    //     0x6dd1cc: ldurb           w17, [x0, #-1]
    //     0x6dd1d0: and             x16, x17, x16, lsr #2
    //     0x6dd1d4: tst             x16, HEAP, lsr #32
    //     0x6dd1d8: b.eq            #0x6dd1e0
    //     0x6dd1dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dd1e0: LoadField: r0 = r1->field_3b
    //     0x6dd1e0: ldur            w0, [x1, #0x3b]
    // 0x6dd1e4: DecompressPointer r0
    //     0x6dd1e4: add             x0, x0, HEAP, lsl #32
    // 0x6dd1e8: stur            x0, [fp, #-8]
    // 0x6dd1ec: str             x0, [SP]
    // 0x6dd1f0: r0 = clear()
    //     0x6dd1f0: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x6dd1f4: ldr             x16, [fp, #0x10]
    // 0x6dd1f8: str             x16, [SP]
    // 0x6dd1fc: r0 = _getBodyWidget()
    //     0x6dd1fc: bl              #0x6de858  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getBodyWidget
    // 0x6dd200: ldr             x16, [fp, #0x10]
    // 0x6dd204: stp             x0, x16, [SP]
    // 0x6dd208: r0 = _createOverlayEntries()
    //     0x6dd208: bl              #0x6dde94  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries
    // 0x6dd20c: ldur            x16, [fp, #-8]
    // 0x6dd210: stp             x0, x16, [SP]
    // 0x6dd214: r0 = addAll()
    //     0x6dd214: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x6dd218: ldr             x0, [fp, #0x10]
    // 0x6dd21c: LoadField: r1 = r0->field_3f
    //     0x6dd21c: ldur            w1, [x0, #0x3f]
    // 0x6dd220: DecompressPointer r1
    //     0x6dd220: add             x1, x1, HEAP, lsl #32
    // 0x6dd224: cmp             w1, NULL
    // 0x6dd228: b.eq            #0x6dd260
    // 0x6dd22c: ldur            x16, [fp, #-8]
    // 0x6dd230: stp             x16, x1, [SP]
    // 0x6dd234: r0 = insertAll()
    //     0x6dd234: bl              #0x5d201c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x6dd238: ldr             x16, [fp, #0x10]
    // 0x6dd23c: str             x16, [SP]
    // 0x6dd240: r0 = _configureSnackBarDisplay()
    //     0x6dd240: bl              #0x6dd264  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_configureSnackBarDisplay
    // 0x6dd244: r0 = Null
    //     0x6dd244: mov             x0, NULL
    // 0x6dd248: LeaveFrame
    //     0x6dd248: mov             SP, fp
    //     0x6dd24c: ldp             fp, lr, [SP], #0x10
    // 0x6dd250: ret
    //     0x6dd250: ret             
    // 0x6dd254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd258: b               #0x6dd188
    // 0x6dd25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd25c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd260: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configureSnackBarDisplay(/* No info */) {
    // ** addr: 0x6dd264, size: 0x1b0
    // 0x6dd264: EnterFrame
    //     0x6dd264: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd268: mov             fp, SP
    // 0x6dd26c: AllocStack(0x18)
    //     0x6dd26c: sub             SP, SP, #0x18
    // 0x6dd270: CheckStackOverflow
    //     0x6dd270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd274: cmp             SP, x16
    //     0x6dd278: b.ls            #0x6dd40c
    // 0x6dd27c: ldr             x16, [fp, #0x10]
    // 0x6dd280: str             x16, [SP]
    // 0x6dd284: r0 = _createAnimationController()
    //     0x6dd284: bl              #0x6dd874  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createAnimationController
    // 0x6dd288: mov             x1, x0
    // 0x6dd28c: ldr             x0, [fp, #0x10]
    // 0x6dd290: stur            x1, [fp, #-8]
    // 0x6dd294: LoadField: r2 = r0->field_33
    //     0x6dd294: ldur            w2, [x0, #0x33]
    // 0x6dd298: DecompressPointer r2
    //     0x6dd298: add             x2, x2, HEAP, lsl #32
    // 0x6dd29c: r16 = Sentinel
    //     0x6dd29c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd2a0: cmp             w2, w16
    // 0x6dd2a4: b.ne            #0x6dd2b0
    // 0x6dd2a8: mov             x1, x0
    // 0x6dd2ac: b               #0x6dd2c4
    // 0x6dd2b0: r16 = "_controller@583359576"
    //     0x6dd2b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] "_controller@583359576"
    //     0x6dd2b4: ldr             x16, [x16, #0xf10]
    // 0x6dd2b8: str             x16, [SP]
    // 0x6dd2bc: r0 = _throwFieldAlreadyInitialized()
    //     0x6dd2bc: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6dd2c0: ldr             x1, [fp, #0x10]
    // 0x6dd2c4: ldur            x0, [fp, #-8]
    // 0x6dd2c8: StoreField: r1->field_33 = r0
    //     0x6dd2c8: stur            w0, [x1, #0x33]
    //     0x6dd2cc: ldurb           w16, [x1, #-1]
    //     0x6dd2d0: ldurb           w17, [x0, #-1]
    //     0x6dd2d4: and             x16, x17, x16, lsr #2
    //     0x6dd2d8: tst             x16, HEAP, lsr #32
    //     0x6dd2dc: b.eq            #0x6dd2e4
    //     0x6dd2e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dd2e4: str             x1, [SP]
    // 0x6dd2e8: r0 = _configureAlignment()
    //     0x6dd2e8: bl              #0x6dd748  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_configureAlignment
    // 0x6dd2ec: ldr             x0, [fp, #0x10]
    // 0x6dd2f0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6dd2f0: stur            NULL, [x0, #0x17]
    // 0x6dd2f4: str             x0, [SP]
    // 0x6dd2f8: r0 = _createBlurFilterAnimation()
    //     0x6dd2f8: bl              #0x6dd6a0  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createBlurFilterAnimation
    // 0x6dd2fc: ldr             x1, [fp, #0x10]
    // 0x6dd300: StoreField: r1->field_7 = r0
    //     0x6dd300: stur            w0, [x1, #7]
    //     0x6dd304: ldurb           w16, [x1, #-1]
    //     0x6dd308: ldurb           w17, [x0, #-1]
    //     0x6dd30c: and             x16, x17, x16, lsr #2
    //     0x6dd310: tst             x16, HEAP, lsr #32
    //     0x6dd314: b.eq            #0x6dd31c
    //     0x6dd318: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dd31c: str             x1, [SP]
    // 0x6dd320: r0 = _createColorOverlayColor()
    //     0x6dd320: bl              #0x6dd5f0  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createColorOverlayColor
    // 0x6dd324: ldr             x1, [fp, #0x10]
    // 0x6dd328: StoreField: r1->field_b = r0
    //     0x6dd328: stur            w0, [x1, #0xb]
    //     0x6dd32c: ldurb           w16, [x1, #-1]
    //     0x6dd330: ldurb           w17, [x0, #-1]
    //     0x6dd334: and             x16, x17, x16, lsr #2
    //     0x6dd338: tst             x16, HEAP, lsr #32
    //     0x6dd33c: b.eq            #0x6dd344
    //     0x6dd340: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dd344: str             x1, [SP]
    // 0x6dd348: r0 = _createAnimation()
    //     0x6dd348: bl              #0x6dd4dc  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createAnimation
    // 0x6dd34c: mov             x1, x0
    // 0x6dd350: ldr             x0, [fp, #0x10]
    // 0x6dd354: stur            x1, [fp, #-8]
    // 0x6dd358: LoadField: r2 = r0->field_2f
    //     0x6dd358: ldur            w2, [x0, #0x2f]
    // 0x6dd35c: DecompressPointer r2
    //     0x6dd35c: add             x2, x2, HEAP, lsl #32
    // 0x6dd360: r16 = Sentinel
    //     0x6dd360: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd364: cmp             w2, w16
    // 0x6dd368: b.ne            #0x6dd374
    // 0x6dd36c: mov             x1, x0
    // 0x6dd370: b               #0x6dd388
    // 0x6dd374: r16 = "_animation@583359576"
    //     0x6dd374: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f18] "_animation@583359576"
    //     0x6dd378: ldr             x16, [x16, #0xf18]
    // 0x6dd37c: str             x16, [SP]
    // 0x6dd380: r0 = _throwFieldAlreadyInitialized()
    //     0x6dd380: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6dd384: ldr             x1, [fp, #0x10]
    // 0x6dd388: ldur            x0, [fp, #-8]
    // 0x6dd38c: StoreField: r1->field_2f = r0
    //     0x6dd38c: stur            w0, [x1, #0x2f]
    //     0x6dd390: ldurb           w16, [x1, #-1]
    //     0x6dd394: ldurb           w17, [x0, #-1]
    //     0x6dd398: and             x16, x17, x16, lsr #2
    //     0x6dd39c: tst             x16, HEAP, lsr #32
    //     0x6dd3a0: b.eq            #0x6dd3a8
    //     0x6dd3a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dd3a8: r1 = 1
    //     0x6dd3a8: movz            x1, #0x1
    // 0x6dd3ac: r0 = AllocateContext()
    //     0x6dd3ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x6dd3b0: mov             x1, x0
    // 0x6dd3b4: ldr             x0, [fp, #0x10]
    // 0x6dd3b8: StoreField: r1->field_f = r0
    //     0x6dd3b8: stur            w0, [x1, #0xf]
    // 0x6dd3bc: mov             x2, x1
    // 0x6dd3c0: r1 = Function '_handleStatusChanged@583359576':.
    //     0x6dd3c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f20] AnonymousClosure: (0x6dd8f8), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_handleStatusChanged (0x6dd944)
    //     0x6dd3c4: ldr             x1, [x1, #0xf20]
    // 0x6dd3c8: r0 = AllocateClosure()
    //     0x6dd3c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6dd3cc: ldur            x16, [fp, #-8]
    // 0x6dd3d0: stp             x0, x16, [SP]
    // 0x6dd3d4: r0 = addStatusListener()
    //     0x6dd3d4: bl              #0xbaae40  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x6dd3d8: ldr             x16, [fp, #0x10]
    // 0x6dd3dc: str             x16, [SP]
    // 0x6dd3e0: r0 = _configureTimer()
    //     0x6dd3e0: bl              #0x6dd414  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_configureTimer
    // 0x6dd3e4: ldr             x0, [fp, #0x10]
    // 0x6dd3e8: LoadField: r1 = r0->field_33
    //     0x6dd3e8: ldur            w1, [x0, #0x33]
    // 0x6dd3ec: DecompressPointer r1
    //     0x6dd3ec: add             x1, x1, HEAP, lsl #32
    // 0x6dd3f0: str             x1, [SP]
    // 0x6dd3f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dd3f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dd3f8: r0 = forward()
    //     0x6dd3f8: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6dd3fc: r0 = Null
    //     0x6dd3fc: mov             x0, NULL
    // 0x6dd400: LeaveFrame
    //     0x6dd400: mov             SP, fp
    //     0x6dd404: ldp             fp, lr, [SP], #0x10
    // 0x6dd408: ret
    //     0x6dd408: ret             
    // 0x6dd40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd40c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd410: b               #0x6dd27c
  }
  _ _configureTimer(/* No info */) {
    // ** addr: 0x6dd414, size: 0xc8
    // 0x6dd414: EnterFrame
    //     0x6dd414: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd418: mov             fp, SP
    // 0x6dd41c: AllocStack(0x20)
    //     0x6dd41c: sub             SP, SP, #0x20
    // 0x6dd420: CheckStackOverflow
    //     0x6dd420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd424: cmp             SP, x16
    //     0x6dd428: b.ls            #0x6dd4d4
    // 0x6dd42c: ldr             x0, [fp, #0x10]
    // 0x6dd430: LoadField: r1 = r0->field_2b
    //     0x6dd430: ldur            w1, [x0, #0x2b]
    // 0x6dd434: DecompressPointer r1
    //     0x6dd434: add             x1, x1, HEAP, lsl #32
    // 0x6dd438: cmp             w1, NULL
    // 0x6dd43c: b.eq            #0x6dd458
    // 0x6dd440: LoadField: r2 = r1->field_7
    //     0x6dd440: ldur            w2, [x1, #7]
    // 0x6dd444: DecompressPointer r2
    //     0x6dd444: add             x2, x2, HEAP, lsl #32
    // 0x6dd448: cmp             w2, NULL
    // 0x6dd44c: b.eq            #0x6dd458
    // 0x6dd450: str             x1, [SP]
    // 0x6dd454: r0 = cancel()
    //     0x6dd454: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x6dd458: ldr             x0, [fp, #0x10]
    // 0x6dd45c: LoadField: r1 = r0->field_f
    //     0x6dd45c: ldur            w1, [x0, #0xf]
    // 0x6dd460: DecompressPointer r1
    //     0x6dd460: add             x1, x1, HEAP, lsl #32
    // 0x6dd464: LoadField: r2 = r1->field_3f
    //     0x6dd464: ldur            w2, [x1, #0x3f]
    // 0x6dd468: DecompressPointer r2
    //     0x6dd468: add             x2, x2, HEAP, lsl #32
    // 0x6dd46c: stur            x2, [fp, #-8]
    // 0x6dd470: r1 = 1
    //     0x6dd470: movz            x1, #0x1
    // 0x6dd474: r0 = AllocateContext()
    //     0x6dd474: bl              #0xc5def4  ; AllocateContextStub
    // 0x6dd478: mov             x1, x0
    // 0x6dd47c: ldr             x0, [fp, #0x10]
    // 0x6dd480: StoreField: r1->field_f = r0
    //     0x6dd480: stur            w0, [x1, #0xf]
    // 0x6dd484: mov             x2, x1
    // 0x6dd488: r1 = Function '_removeEntry@583359576':.
    //     0x6dd488: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] AnonymousClosure: (0x6671b8), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeEntry (0x6670d4)
    //     0x6dd48c: ldr             x1, [x1, #0xf70]
    // 0x6dd490: r0 = AllocateClosure()
    //     0x6dd490: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6dd494: ldur            x16, [fp, #-8]
    // 0x6dd498: stp             x16, NULL, [SP, #8]
    // 0x6dd49c: str             x0, [SP]
    // 0x6dd4a0: r0 = Timer()
    //     0x6dd4a0: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x6dd4a4: ldr             x1, [fp, #0x10]
    // 0x6dd4a8: StoreField: r1->field_2b = r0
    //     0x6dd4a8: stur            w0, [x1, #0x2b]
    //     0x6dd4ac: ldurb           w16, [x1, #-1]
    //     0x6dd4b0: ldurb           w17, [x0, #-1]
    //     0x6dd4b4: and             x16, x17, x16, lsr #2
    //     0x6dd4b8: tst             x16, HEAP, lsr #32
    //     0x6dd4bc: b.eq            #0x6dd4c4
    //     0x6dd4c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dd4c4: r0 = Null
    //     0x6dd4c4: mov             x0, NULL
    // 0x6dd4c8: LeaveFrame
    //     0x6dd4c8: mov             SP, fp
    //     0x6dd4cc: ldp             fp, lr, [SP], #0x10
    // 0x6dd4d0: ret
    //     0x6dd4d0: ret             
    // 0x6dd4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd4d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd4d8: b               #0x6dd42c
  }
  _ _createAnimation(/* No info */) {
    // ** addr: 0x6dd4dc, size: 0x108
    // 0x6dd4dc: EnterFrame
    //     0x6dd4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd4e0: mov             fp, SP
    // 0x6dd4e4: AllocStack(0x38)
    //     0x6dd4e4: sub             SP, SP, #0x38
    // 0x6dd4e8: CheckStackOverflow
    //     0x6dd4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd4ec: cmp             SP, x16
    //     0x6dd4f0: b.ls            #0x6dd5b8
    // 0x6dd4f4: ldr             x0, [fp, #0x10]
    // 0x6dd4f8: LoadField: r2 = r0->field_1b
    //     0x6dd4f8: ldur            w2, [x0, #0x1b]
    // 0x6dd4fc: DecompressPointer r2
    //     0x6dd4fc: add             x2, x2, HEAP, lsl #32
    // 0x6dd500: r16 = Sentinel
    //     0x6dd500: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd504: cmp             w2, w16
    // 0x6dd508: b.eq            #0x6dd5c0
    // 0x6dd50c: stur            x2, [fp, #-0x10]
    // 0x6dd510: LoadField: r3 = r0->field_1f
    //     0x6dd510: ldur            w3, [x0, #0x1f]
    // 0x6dd514: DecompressPointer r3
    //     0x6dd514: add             x3, x3, HEAP, lsl #32
    // 0x6dd518: r16 = Sentinel
    //     0x6dd518: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd51c: cmp             w3, w16
    // 0x6dd520: b.eq            #0x6dd5cc
    // 0x6dd524: stur            x3, [fp, #-8]
    // 0x6dd528: r1 = <Alignment>
    //     0x6dd528: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f80] TypeArguments: <Alignment>
    //     0x6dd52c: ldr             x1, [x1, #0xf80]
    // 0x6dd530: r0 = AlignmentTween()
    //     0x6dd530: bl              #0x6dd5e4  ; AllocateAlignmentTweenStub -> AlignmentTween (size=0x14)
    // 0x6dd534: mov             x2, x0
    // 0x6dd538: ldur            x0, [fp, #-0x10]
    // 0x6dd53c: stur            x2, [fp, #-0x18]
    // 0x6dd540: StoreField: r2->field_b = r0
    //     0x6dd540: stur            w0, [x2, #0xb]
    // 0x6dd544: ldur            x0, [fp, #-8]
    // 0x6dd548: StoreField: r2->field_f = r0
    //     0x6dd548: stur            w0, [x2, #0xf]
    // 0x6dd54c: ldr             x0, [fp, #0x10]
    // 0x6dd550: LoadField: r3 = r0->field_33
    //     0x6dd550: ldur            w3, [x0, #0x33]
    // 0x6dd554: DecompressPointer r3
    //     0x6dd554: add             x3, x3, HEAP, lsl #32
    // 0x6dd558: r16 = Sentinel
    //     0x6dd558: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd55c: cmp             w3, w16
    // 0x6dd560: b.eq            #0x6dd5d8
    // 0x6dd564: stur            x3, [fp, #-8]
    // 0x6dd568: r1 = <double>
    //     0x6dd568: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6dd56c: r0 = CurvedAnimation()
    //     0x6dd56c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6dd570: stur            x0, [fp, #-0x10]
    // 0x6dd574: r16 = Instance_Cubic
    //     0x6dd574: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!Cubic@c38c21
    //     0x6dd578: ldr             x16, [x16, #0xef8]
    // 0x6dd57c: stp             x16, x0, [SP, #0x10]
    // 0x6dd580: ldur            x16, [fp, #-8]
    // 0x6dd584: r30 = Instance_Cubic
    //     0x6dd584: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ef8] Obj!Cubic@c38c21
    //     0x6dd588: ldr             lr, [lr, #0xef8]
    // 0x6dd58c: stp             lr, x16, [SP]
    // 0x6dd590: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x6dd590: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x6dd594: ldr             x4, [x4, #0xf88]
    // 0x6dd598: r0 = CurvedAnimation()
    //     0x6dd598: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6dd59c: ldur            x16, [fp, #-0x18]
    // 0x6dd5a0: ldur            lr, [fp, #-0x10]
    // 0x6dd5a4: stp             lr, x16, [SP]
    // 0x6dd5a8: r0 = animate()
    //     0x6dd5a8: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dd5ac: LeaveFrame
    //     0x6dd5ac: mov             SP, fp
    //     0x6dd5b0: ldp             fp, lr, [SP], #0x10
    // 0x6dd5b4: ret
    //     0x6dd5b4: ret             
    // 0x6dd5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd5bc: b               #0x6dd4f4
    // 0x6dd5c0: r9 = _initialAlignment
    //     0x6dd5c0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f90] Field <SnackbarController._initialAlignment@583359576>: late final (offset: 0x1c)
    //     0x6dd5c4: ldr             x9, [x9, #0xf90]
    // 0x6dd5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dd5c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6dd5cc: r9 = _endAlignment
    //     0x6dd5cc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f98] Field <SnackbarController._endAlignment@583359576>: late final (offset: 0x20)
    //     0x6dd5d0: ldr             x9, [x9, #0xf98]
    // 0x6dd5d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dd5d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6dd5d8: r9 = _controller
    //     0x6dd5d8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f68] Field <SnackbarController._controller@583359576>: late final (offset: 0x34)
    //     0x6dd5dc: ldr             x9, [x9, #0xf68]
    // 0x6dd5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dd5e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createColorOverlayColor(/* No info */) {
    // ** addr: 0x6dd5f0, size: 0xb0
    // 0x6dd5f0: EnterFrame
    //     0x6dd5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd5f4: mov             fp, SP
    // 0x6dd5f8: AllocStack(0x30)
    //     0x6dd5f8: sub             SP, SP, #0x30
    // 0x6dd5fc: CheckStackOverflow
    //     0x6dd5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd600: cmp             SP, x16
    //     0x6dd604: b.ls            #0x6dd68c
    // 0x6dd608: r1 = <Color?>
    //     0x6dd608: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x6dd60c: ldr             x1, [x1, #0x348]
    // 0x6dd610: r0 = ColorTween()
    //     0x6dd610: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x6dd614: mov             x2, x0
    // 0x6dd618: r0 = Instance_Color
    //     0x6dd618: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6dd61c: ldr             x0, [x0, #0x4a0]
    // 0x6dd620: stur            x2, [fp, #-0x10]
    // 0x6dd624: StoreField: r2->field_b = r0
    //     0x6dd624: stur            w0, [x2, #0xb]
    // 0x6dd628: StoreField: r2->field_f = r0
    //     0x6dd628: stur            w0, [x2, #0xf]
    // 0x6dd62c: ldr             x0, [fp, #0x10]
    // 0x6dd630: LoadField: r3 = r0->field_33
    //     0x6dd630: ldur            w3, [x0, #0x33]
    // 0x6dd634: DecompressPointer r3
    //     0x6dd634: add             x3, x3, HEAP, lsl #32
    // 0x6dd638: r16 = Sentinel
    //     0x6dd638: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd63c: cmp             w3, w16
    // 0x6dd640: b.eq            #0x6dd694
    // 0x6dd644: stur            x3, [fp, #-8]
    // 0x6dd648: r1 = <double>
    //     0x6dd648: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6dd64c: r0 = CurvedAnimation()
    //     0x6dd64c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6dd650: stur            x0, [fp, #-0x18]
    // 0x6dd654: r16 = Instance_Interval
    //     0x6dd654: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] Obj!Interval@c38ed1
    //     0x6dd658: ldr             x16, [x16, #0xfa0]
    // 0x6dd65c: stp             x16, x0, [SP, #8]
    // 0x6dd660: ldur            x16, [fp, #-8]
    // 0x6dd664: str             x16, [SP]
    // 0x6dd668: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6dd668: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6dd66c: r0 = CurvedAnimation()
    //     0x6dd66c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6dd670: ldur            x16, [fp, #-0x10]
    // 0x6dd674: ldur            lr, [fp, #-0x18]
    // 0x6dd678: stp             lr, x16, [SP]
    // 0x6dd67c: r0 = animate()
    //     0x6dd67c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dd680: LeaveFrame
    //     0x6dd680: mov             SP, fp
    //     0x6dd684: ldp             fp, lr, [SP], #0x10
    // 0x6dd688: ret
    //     0x6dd688: ret             
    // 0x6dd68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd68c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd690: b               #0x6dd608
    // 0x6dd694: r9 = _controller
    //     0x6dd694: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f68] Field <SnackbarController._controller@583359576>: late final (offset: 0x34)
    //     0x6dd698: ldr             x9, [x9, #0xf68]
    // 0x6dd69c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dd69c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createBlurFilterAnimation(/* No info */) {
    // ** addr: 0x6dd6a0, size: 0xa8
    // 0x6dd6a0: EnterFrame
    //     0x6dd6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd6a4: mov             fp, SP
    // 0x6dd6a8: AllocStack(0x30)
    //     0x6dd6a8: sub             SP, SP, #0x30
    // 0x6dd6ac: CheckStackOverflow
    //     0x6dd6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd6b0: cmp             SP, x16
    //     0x6dd6b4: b.ls            #0x6dd734
    // 0x6dd6b8: r1 = <double>
    //     0x6dd6b8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6dd6bc: r0 = Tween()
    //     0x6dd6bc: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6dd6c0: mov             x2, x0
    // 0x6dd6c4: r0 = 0.000000
    //     0x6dd6c4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x6dd6c8: stur            x2, [fp, #-0x10]
    // 0x6dd6cc: StoreField: r2->field_b = r0
    //     0x6dd6cc: stur            w0, [x2, #0xb]
    // 0x6dd6d0: StoreField: r2->field_f = r0
    //     0x6dd6d0: stur            w0, [x2, #0xf]
    // 0x6dd6d4: ldr             x0, [fp, #0x10]
    // 0x6dd6d8: LoadField: r3 = r0->field_33
    //     0x6dd6d8: ldur            w3, [x0, #0x33]
    // 0x6dd6dc: DecompressPointer r3
    //     0x6dd6dc: add             x3, x3, HEAP, lsl #32
    // 0x6dd6e0: r16 = Sentinel
    //     0x6dd6e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd6e4: cmp             w3, w16
    // 0x6dd6e8: b.eq            #0x6dd73c
    // 0x6dd6ec: stur            x3, [fp, #-8]
    // 0x6dd6f0: r1 = <double>
    //     0x6dd6f0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6dd6f4: r0 = CurvedAnimation()
    //     0x6dd6f4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6dd6f8: stur            x0, [fp, #-0x18]
    // 0x6dd6fc: r16 = Instance_Interval
    //     0x6dd6fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] Obj!Interval@c38ed1
    //     0x6dd700: ldr             x16, [x16, #0xfa0]
    // 0x6dd704: stp             x16, x0, [SP, #8]
    // 0x6dd708: ldur            x16, [fp, #-8]
    // 0x6dd70c: str             x16, [SP]
    // 0x6dd710: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6dd710: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6dd714: r0 = CurvedAnimation()
    //     0x6dd714: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6dd718: ldur            x16, [fp, #-0x10]
    // 0x6dd71c: ldur            lr, [fp, #-0x18]
    // 0x6dd720: stp             lr, x16, [SP]
    // 0x6dd724: r0 = animate()
    //     0x6dd724: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6dd728: LeaveFrame
    //     0x6dd728: mov             SP, fp
    //     0x6dd72c: ldp             fp, lr, [SP], #0x10
    // 0x6dd730: ret
    //     0x6dd730: ret             
    // 0x6dd734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd738: b               #0x6dd6b8
    // 0x6dd73c: r9 = _controller
    //     0x6dd73c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f68] Field <SnackbarController._controller@583359576>: late final (offset: 0x34)
    //     0x6dd740: ldr             x9, [x9, #0xf68]
    // 0x6dd744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dd744: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _configureAlignment(/* No info */) {
    // ** addr: 0x6dd748, size: 0x12c
    // 0x6dd748: EnterFrame
    //     0x6dd748: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd74c: mov             fp, SP
    // 0x6dd750: AllocStack(0x8)
    //     0x6dd750: sub             SP, SP, #8
    // 0x6dd754: CheckStackOverflow
    //     0x6dd754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd758: cmp             SP, x16
    //     0x6dd75c: b.ls            #0x6dd86c
    // 0x6dd760: ldr             x0, [fp, #0x10]
    // 0x6dd764: LoadField: r1 = r0->field_f
    //     0x6dd764: ldur            w1, [x0, #0xf]
    // 0x6dd768: DecompressPointer r1
    //     0x6dd768: add             x1, x1, HEAP, lsl #32
    // 0x6dd76c: LoadField: r2 = r1->field_67
    //     0x6dd76c: ldur            w2, [x1, #0x67]
    // 0x6dd770: DecompressPointer r2
    //     0x6dd770: add             x2, x2, HEAP, lsl #32
    // 0x6dd774: LoadField: r1 = r2->field_7
    //     0x6dd774: ldur            x1, [x2, #7]
    // 0x6dd778: cmp             x1, #0
    // 0x6dd77c: b.gt            #0x6dd7ec
    // 0x6dd780: LoadField: r1 = r0->field_1b
    //     0x6dd780: ldur            w1, [x0, #0x1b]
    // 0x6dd784: DecompressPointer r1
    //     0x6dd784: add             x1, x1, HEAP, lsl #32
    // 0x6dd788: r16 = Sentinel
    //     0x6dd788: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd78c: cmp             w1, w16
    // 0x6dd790: b.eq            #0x6dd7a8
    // 0x6dd794: r16 = "_initialAlignment@583359576"
    //     0x6dd794: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa8] "_initialAlignment@583359576"
    //     0x6dd798: ldr             x16, [x16, #0xfa8]
    // 0x6dd79c: str             x16, [SP]
    // 0x6dd7a0: r0 = _throwFieldAlreadyInitialized()
    //     0x6dd7a0: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6dd7a4: ldr             x0, [fp, #0x10]
    // 0x6dd7a8: r1 = Instance_Alignment
    //     0x6dd7a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fb0] Obj!Alignment@c2f581
    //     0x6dd7ac: ldr             x1, [x1, #0xfb0]
    // 0x6dd7b0: StoreField: r0->field_1b = r1
    //     0x6dd7b0: stur            w1, [x0, #0x1b]
    // 0x6dd7b4: LoadField: r1 = r0->field_1f
    //     0x6dd7b4: ldur            w1, [x0, #0x1f]
    // 0x6dd7b8: DecompressPointer r1
    //     0x6dd7b8: add             x1, x1, HEAP, lsl #32
    // 0x6dd7bc: r16 = Sentinel
    //     0x6dd7bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd7c0: cmp             w1, w16
    // 0x6dd7c4: b.eq            #0x6dd7dc
    // 0x6dd7c8: r16 = "_endAlignment@583359576"
    //     0x6dd7c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] "_endAlignment@583359576"
    //     0x6dd7cc: ldr             x16, [x16, #0xfb8]
    // 0x6dd7d0: str             x16, [SP]
    // 0x6dd7d4: r0 = _throwFieldAlreadyInitialized()
    //     0x6dd7d4: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6dd7d8: ldr             x0, [fp, #0x10]
    // 0x6dd7dc: r1 = Instance_Alignment
    //     0x6dd7dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe410] Obj!Alignment@c2f521
    //     0x6dd7e0: ldr             x1, [x1, #0x410]
    // 0x6dd7e4: StoreField: r0->field_1f = r1
    //     0x6dd7e4: stur            w1, [x0, #0x1f]
    // 0x6dd7e8: b               #0x6dd85c
    // 0x6dd7ec: LoadField: r1 = r0->field_1b
    //     0x6dd7ec: ldur            w1, [x0, #0x1b]
    // 0x6dd7f0: DecompressPointer r1
    //     0x6dd7f0: add             x1, x1, HEAP, lsl #32
    // 0x6dd7f4: r16 = Sentinel
    //     0x6dd7f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd7f8: cmp             w1, w16
    // 0x6dd7fc: b.eq            #0x6dd814
    // 0x6dd800: r16 = "_initialAlignment@583359576"
    //     0x6dd800: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa8] "_initialAlignment@583359576"
    //     0x6dd804: ldr             x16, [x16, #0xfa8]
    // 0x6dd808: str             x16, [SP]
    // 0x6dd80c: r0 = _throwFieldAlreadyInitialized()
    //     0x6dd80c: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6dd810: ldr             x0, [fp, #0x10]
    // 0x6dd814: r1 = Instance_Alignment
    //     0x6dd814: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!Alignment@c2f561
    //     0x6dd818: ldr             x1, [x1, #0xfc0]
    // 0x6dd81c: StoreField: r0->field_1b = r1
    //     0x6dd81c: stur            w1, [x0, #0x1b]
    // 0x6dd820: LoadField: r1 = r0->field_1f
    //     0x6dd820: ldur            w1, [x0, #0x1f]
    // 0x6dd824: DecompressPointer r1
    //     0x6dd824: add             x1, x1, HEAP, lsl #32
    // 0x6dd828: r16 = Sentinel
    //     0x6dd828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd82c: cmp             w1, w16
    // 0x6dd830: b.ne            #0x6dd83c
    // 0x6dd834: mov             x1, x0
    // 0x6dd838: b               #0x6dd850
    // 0x6dd83c: r16 = "_endAlignment@583359576"
    //     0x6dd83c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] "_endAlignment@583359576"
    //     0x6dd840: ldr             x16, [x16, #0xfb8]
    // 0x6dd844: str             x16, [SP]
    // 0x6dd848: r0 = _throwFieldAlreadyInitialized()
    //     0x6dd848: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6dd84c: ldr             x1, [fp, #0x10]
    // 0x6dd850: r2 = Instance_Alignment
    //     0x6dd850: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fc8] Obj!Alignment@c2f541
    //     0x6dd854: ldr             x2, [x2, #0xfc8]
    // 0x6dd858: StoreField: r1->field_1f = r2
    //     0x6dd858: stur            w2, [x1, #0x1f]
    // 0x6dd85c: r0 = Null
    //     0x6dd85c: mov             x0, NULL
    // 0x6dd860: LeaveFrame
    //     0x6dd860: mov             SP, fp
    //     0x6dd864: ldp             fp, lr, [SP], #0x10
    // 0x6dd868: ret
    //     0x6dd868: ret             
    // 0x6dd86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd870: b               #0x6dd760
  }
  _ _createAnimationController(/* No info */) {
    // ** addr: 0x6dd874, size: 0x84
    // 0x6dd874: EnterFrame
    //     0x6dd874: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd878: mov             fp, SP
    // 0x6dd87c: AllocStack(0x28)
    //     0x6dd87c: sub             SP, SP, #0x28
    // 0x6dd880: CheckStackOverflow
    //     0x6dd880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd884: cmp             SP, x16
    //     0x6dd888: b.ls            #0x6dd8ec
    // 0x6dd88c: r16 = SnackbarController
    //     0x6dd88c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: SnackbarController
    //     0x6dd890: ldr             x16, [x16, #0xfd0]
    // 0x6dd894: str             x16, [SP]
    // 0x6dd898: r0 = _interpolateSingle()
    //     0x6dd898: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6dd89c: ldr             x0, [fp, #0x10]
    // 0x6dd8a0: LoadField: r2 = r0->field_3f
    //     0x6dd8a0: ldur            w2, [x0, #0x3f]
    // 0x6dd8a4: DecompressPointer r2
    //     0x6dd8a4: add             x2, x2, HEAP, lsl #32
    // 0x6dd8a8: stur            x2, [fp, #-8]
    // 0x6dd8ac: cmp             w2, NULL
    // 0x6dd8b0: b.eq            #0x6dd8f4
    // 0x6dd8b4: r1 = <double>
    //     0x6dd8b4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x6dd8b8: r0 = AnimationController()
    //     0x6dd8b8: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6dd8bc: stur            x0, [fp, #-0x10]
    // 0x6dd8c0: ldur            x16, [fp, #-8]
    // 0x6dd8c4: stp             x16, x0, [SP, #8]
    // 0x6dd8c8: r16 = Instance_Duration
    //     0x6dd8c8: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x6dd8cc: str             x16, [SP]
    // 0x6dd8d0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6dd8d0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6dd8d4: ldr             x4, [x4, #0x4e0]
    // 0x6dd8d8: r0 = AnimationController()
    //     0x6dd8d8: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6dd8dc: ldur            x0, [fp, #-0x10]
    // 0x6dd8e0: LeaveFrame
    //     0x6dd8e0: mov             SP, fp
    //     0x6dd8e4: ldp             fp, lr, [SP], #0x10
    // 0x6dd8e8: ret
    //     0x6dd8e8: ret             
    // 0x6dd8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd8ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd8f0: b               #0x6dd88c
    // 0x6dd8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd8f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6dd8f8, size: 0x4c
    // 0x6dd8f8: EnterFrame
    //     0x6dd8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd8fc: mov             fp, SP
    // 0x6dd900: AllocStack(0x10)
    //     0x6dd900: sub             SP, SP, #0x10
    // 0x6dd904: SetupParameters()
    //     0x6dd904: ldr             x0, [fp, #0x18]
    //     0x6dd908: ldur            w1, [x0, #0x17]
    //     0x6dd90c: add             x1, x1, HEAP, lsl #32
    // 0x6dd910: CheckStackOverflow
    //     0x6dd910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd914: cmp             SP, x16
    //     0x6dd918: b.ls            #0x6dd93c
    // 0x6dd91c: LoadField: r0 = r1->field_f
    //     0x6dd91c: ldur            w0, [x1, #0xf]
    // 0x6dd920: DecompressPointer r0
    //     0x6dd920: add             x0, x0, HEAP, lsl #32
    // 0x6dd924: ldr             x16, [fp, #0x10]
    // 0x6dd928: stp             x16, x0, [SP]
    // 0x6dd92c: r0 = _handleStatusChanged()
    //     0x6dd92c: bl              #0x6dd944  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_handleStatusChanged
    // 0x6dd930: LeaveFrame
    //     0x6dd930: mov             SP, fp
    //     0x6dd934: ldp             fp, lr, [SP], #0x10
    // 0x6dd938: ret
    //     0x6dd938: ret             
    // 0x6dd93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd93c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd940: b               #0x6dd91c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x6dd944, size: 0x170
    // 0x6dd944: EnterFrame
    //     0x6dd944: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd948: mov             fp, SP
    // 0x6dd94c: AllocStack(0x10)
    //     0x6dd94c: sub             SP, SP, #0x10
    // 0x6dd950: CheckStackOverflow
    //     0x6dd950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dd954: cmp             SP, x16
    //     0x6dd958: b.ls            #0x6dda7c
    // 0x6dd95c: ldr             x0, [fp, #0x10]
    // 0x6dd960: LoadField: r1 = r0->field_7
    //     0x6dd960: ldur            x1, [x0, #7]
    // 0x6dd964: cmp             x1, #1
    // 0x6dd968: b.gt            #0x6dd9cc
    // 0x6dd96c: cmp             x1, #0
    // 0x6dd970: b.gt            #0x6dd9a4
    // 0x6dd974: ldr             x2, [fp, #0x18]
    // 0x6dd978: r0 = Instance_SnackbarStatus
    //     0x6dd978: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f28] Obj!SnackbarStatus@c41c31
    //     0x6dd97c: ldr             x0, [x0, #0xf28]
    // 0x6dd980: StoreField: r2->field_37 = r0
    //     0x6dd980: stur            w0, [x2, #0x37]
    // 0x6dd984: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6dd984: ldur            w0, [x2, #0x17]
    // 0x6dd988: DecompressPointer r0
    //     0x6dd988: add             x0, x0, HEAP, lsl #32
    // 0x6dd98c: r16 = Sentinel
    //     0x6dd98c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd990: cmp             w0, w16
    // 0x6dd994: b.eq            #0x6dda84
    // 0x6dd998: str             x2, [SP]
    // 0x6dd99c: r0 = _removeOverlay()
    //     0x6dd99c: bl              #0x6ddb28  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeOverlay
    // 0x6dd9a0: b               #0x6dda6c
    // 0x6dd9a4: ldr             x2, [fp, #0x18]
    // 0x6dd9a8: r0 = Instance_SnackbarStatus
    //     0x6dd9a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f30] Obj!SnackbarStatus@c41c11
    //     0x6dd9ac: ldr             x0, [x0, #0xf30]
    // 0x6dd9b0: StoreField: r2->field_37 = r0
    //     0x6dd9b0: stur            w0, [x2, #0x37]
    // 0x6dd9b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6dd9b4: ldur            w0, [x2, #0x17]
    // 0x6dd9b8: DecompressPointer r0
    //     0x6dd9b8: add             x0, x0, HEAP, lsl #32
    // 0x6dd9bc: r16 = Sentinel
    //     0x6dd9bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd9c0: cmp             w0, w16
    // 0x6dd9c4: b.eq            #0x6dda90
    // 0x6dd9c8: b               #0x6dda6c
    // 0x6dd9cc: ldr             x2, [fp, #0x18]
    // 0x6dd9d0: cmp             x1, #2
    // 0x6dd9d4: b.gt            #0x6dda24
    // 0x6dd9d8: r0 = Instance_SnackbarStatus
    //     0x6dd9d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SnackbarStatus@c41bf1
    //     0x6dd9dc: ldr             x0, [x0, #0xf38]
    // 0x6dd9e0: StoreField: r2->field_37 = r0
    //     0x6dd9e0: stur            w0, [x2, #0x37]
    // 0x6dd9e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6dd9e4: ldur            w0, [x2, #0x17]
    // 0x6dd9e8: DecompressPointer r0
    //     0x6dd9e8: add             x0, x0, HEAP, lsl #32
    // 0x6dd9ec: r16 = Sentinel
    //     0x6dd9ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dd9f0: cmp             w0, w16
    // 0x6dd9f4: b.eq            #0x6dda9c
    // 0x6dd9f8: LoadField: r0 = r2->field_3b
    //     0x6dd9f8: ldur            w0, [x2, #0x3b]
    // 0x6dd9fc: DecompressPointer r0
    //     0x6dd9fc: add             x0, x0, HEAP, lsl #32
    // 0x6dda00: LoadField: r1 = r0->field_b
    //     0x6dda00: ldur            w1, [x0, #0xb]
    // 0x6dda04: DecompressPointer r1
    //     0x6dda04: add             x1, x1, HEAP, lsl #32
    // 0x6dda08: cbz             w1, #0x6dda6c
    // 0x6dda0c: str             x0, [SP]
    // 0x6dda10: r0 = first()
    //     0x6dda10: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x6dda14: r16 = false
    //     0x6dda14: add             x16, NULL, #0x30  ; false
    // 0x6dda18: stp             x16, x0, [SP]
    // 0x6dda1c: r0 = opaque=()
    //     0x6dda1c: bl              #0x6ddab4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x6dda20: b               #0x6dda6c
    // 0x6dda24: r0 = Instance_SnackbarStatus
    //     0x6dda24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f40] Obj!SnackbarStatus@c41bd1
    //     0x6dda28: ldr             x0, [x0, #0xf40]
    // 0x6dda2c: StoreField: r2->field_37 = r0
    //     0x6dda2c: stur            w0, [x2, #0x37]
    // 0x6dda30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6dda30: ldur            w0, [x2, #0x17]
    // 0x6dda34: DecompressPointer r0
    //     0x6dda34: add             x0, x0, HEAP, lsl #32
    // 0x6dda38: r16 = Sentinel
    //     0x6dda38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6dda3c: cmp             w0, w16
    // 0x6dda40: b.eq            #0x6ddaa8
    // 0x6dda44: LoadField: r0 = r2->field_3b
    //     0x6dda44: ldur            w0, [x2, #0x3b]
    // 0x6dda48: DecompressPointer r0
    //     0x6dda48: add             x0, x0, HEAP, lsl #32
    // 0x6dda4c: LoadField: r1 = r0->field_b
    //     0x6dda4c: ldur            w1, [x0, #0xb]
    // 0x6dda50: DecompressPointer r1
    //     0x6dda50: add             x1, x1, HEAP, lsl #32
    // 0x6dda54: cbz             w1, #0x6dda6c
    // 0x6dda58: str             x0, [SP]
    // 0x6dda5c: r0 = first()
    //     0x6dda5c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x6dda60: r16 = false
    //     0x6dda60: add             x16, NULL, #0x30  ; false
    // 0x6dda64: stp             x16, x0, [SP]
    // 0x6dda68: r0 = opaque=()
    //     0x6dda68: bl              #0x6ddab4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x6dda6c: r0 = Null
    //     0x6dda6c: mov             x0, NULL
    // 0x6dda70: LeaveFrame
    //     0x6dda70: mov             SP, fp
    //     0x6dda74: ldp             fp, lr, [SP], #0x10
    // 0x6dda78: ret
    //     0x6dda78: ret             
    // 0x6dda7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dda7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dda80: b               #0x6dd95c
    // 0x6dda84: r9 = _snackbarStatus
    //     0x6dda84: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f48] Field <SnackbarController._snackbarStatus@583359576>: late (offset: 0x18)
    //     0x6dda88: ldr             x9, [x9, #0xf48]
    // 0x6dda8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dda8c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6dda90: r9 = _snackbarStatus
    //     0x6dda90: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f48] Field <SnackbarController._snackbarStatus@583359576>: late (offset: 0x18)
    //     0x6dda94: ldr             x9, [x9, #0xf48]
    // 0x6dda98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6dda98: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6dda9c: r9 = _snackbarStatus
    //     0x6dda9c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f48] Field <SnackbarController._snackbarStatus@583359576>: late (offset: 0x18)
    //     0x6ddaa0: ldr             x9, [x9, #0xf48]
    // 0x6ddaa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ddaa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ddaa8: r9 = _snackbarStatus
    //     0x6ddaa8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f48] Field <SnackbarController._snackbarStatus@583359576>: late (offset: 0x18)
    //     0x6ddaac: ldr             x9, [x9, #0xf48]
    // 0x6ddab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ddab0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _removeOverlay(/* No info */) {
    // ** addr: 0x6ddb28, size: 0x188
    // 0x6ddb28: EnterFrame
    //     0x6ddb28: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddb2c: mov             fp, SP
    // 0x6ddb30: AllocStack(0x30)
    //     0x6ddb30: sub             SP, SP, #0x30
    // 0x6ddb34: CheckStackOverflow
    //     0x6ddb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddb38: cmp             SP, x16
    //     0x6ddb3c: b.ls            #0x6ddc90
    // 0x6ddb40: ldr             x0, [fp, #0x10]
    // 0x6ddb44: LoadField: r1 = r0->field_3b
    //     0x6ddb44: ldur            w1, [x0, #0x3b]
    // 0x6ddb48: DecompressPointer r1
    //     0x6ddb48: add             x1, x1, HEAP, lsl #32
    // 0x6ddb4c: stur            x1, [fp, #-8]
    // 0x6ddb50: LoadField: r3 = r1->field_7
    //     0x6ddb50: ldur            w3, [x1, #7]
    // 0x6ddb54: DecompressPointer r3
    //     0x6ddb54: add             x3, x3, HEAP, lsl #32
    // 0x6ddb58: stur            x3, [fp, #-0x28]
    // 0x6ddb5c: LoadField: r2 = r1->field_b
    //     0x6ddb5c: ldur            w2, [x1, #0xb]
    // 0x6ddb60: DecompressPointer r2
    //     0x6ddb60: add             x2, x2, HEAP, lsl #32
    // 0x6ddb64: r4 = LoadInt32Instr(r2)
    //     0x6ddb64: sbfx            x4, x2, #1, #0x1f
    // 0x6ddb68: stur            x4, [fp, #-0x20]
    // 0x6ddb6c: r2 = 0
    //     0x6ddb6c: movz            x2, #0
    // 0x6ddb70: CheckStackOverflow
    //     0x6ddb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddb74: cmp             SP, x16
    //     0x6ddb78: b.ls            #0x6ddc98
    // 0x6ddb7c: LoadField: r5 = r1->field_b
    //     0x6ddb7c: ldur            w5, [x1, #0xb]
    // 0x6ddb80: DecompressPointer r5
    //     0x6ddb80: add             x5, x5, HEAP, lsl #32
    // 0x6ddb84: r6 = LoadInt32Instr(r5)
    //     0x6ddb84: sbfx            x6, x5, #1, #0x1f
    // 0x6ddb88: cmp             x4, x6
    // 0x6ddb8c: b.ne            #0x6ddc7c
    // 0x6ddb90: cmp             x2, x6
    // 0x6ddb94: b.lt            #0x6ddbe8
    // 0x6ddb98: LoadField: r2 = r0->field_33
    //     0x6ddb98: ldur            w2, [x0, #0x33]
    // 0x6ddb9c: DecompressPointer r2
    //     0x6ddb9c: add             x2, x2, HEAP, lsl #32
    // 0x6ddba0: r16 = Sentinel
    //     0x6ddba0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6ddba4: cmp             w2, w16
    // 0x6ddba8: b.eq            #0x6ddca0
    // 0x6ddbac: str             x2, [SP]
    // 0x6ddbb0: r0 = dispose()
    //     0x6ddbb0: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ddbb4: ldur            x16, [fp, #-8]
    // 0x6ddbb8: str             x16, [SP]
    // 0x6ddbbc: r0 = clear()
    //     0x6ddbbc: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x6ddbc0: ldr             x5, [fp, #0x10]
    // 0x6ddbc4: LoadField: r0 = r5->field_13
    //     0x6ddbc4: ldur            w0, [x5, #0x13]
    // 0x6ddbc8: DecompressPointer r0
    //     0x6ddbc8: add             x0, x0, HEAP, lsl #32
    // 0x6ddbcc: str             x0, [SP]
    // 0x6ddbd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ddbd0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ddbd4: r0 = complete()
    //     0x6ddbd4: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x6ddbd8: r0 = Null
    //     0x6ddbd8: mov             x0, NULL
    // 0x6ddbdc: LeaveFrame
    //     0x6ddbdc: mov             SP, fp
    //     0x6ddbe0: ldp             fp, lr, [SP], #0x10
    // 0x6ddbe4: ret
    //     0x6ddbe4: ret             
    // 0x6ddbe8: mov             x5, x0
    // 0x6ddbec: mov             x7, x1
    // 0x6ddbf0: mov             x0, x6
    // 0x6ddbf4: mov             x1, x2
    // 0x6ddbf8: cmp             x1, x0
    // 0x6ddbfc: b.hs            #0x6ddcac
    // 0x6ddc00: LoadField: r0 = r7->field_f
    //     0x6ddc00: ldur            w0, [x7, #0xf]
    // 0x6ddc04: DecompressPointer r0
    //     0x6ddc04: add             x0, x0, HEAP, lsl #32
    // 0x6ddc08: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6ddc08: add             x16, x0, x2, lsl #2
    //     0x6ddc0c: ldur            w6, [x16, #0xf]
    // 0x6ddc10: DecompressPointer r6
    //     0x6ddc10: add             x6, x6, HEAP, lsl #32
    // 0x6ddc14: stur            x6, [fp, #-0x18]
    // 0x6ddc18: add             x8, x2, #1
    // 0x6ddc1c: stur            x8, [fp, #-0x10]
    // 0x6ddc20: cmp             w6, NULL
    // 0x6ddc24: b.ne            #0x6ddc58
    // 0x6ddc28: mov             x0, x6
    // 0x6ddc2c: mov             x2, x3
    // 0x6ddc30: r1 = Null
    //     0x6ddc30: mov             x1, NULL
    // 0x6ddc34: cmp             w2, NULL
    // 0x6ddc38: b.eq            #0x6ddc58
    // 0x6ddc3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ddc3c: ldur            w4, [x2, #0x17]
    // 0x6ddc40: DecompressPointer r4
    //     0x6ddc40: add             x4, x4, HEAP, lsl #32
    // 0x6ddc44: r8 = X0
    //     0x6ddc44: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6ddc48: LoadField: r9 = r4->field_7
    //     0x6ddc48: ldur            x9, [x4, #7]
    // 0x6ddc4c: r3 = Null
    //     0x6ddc4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f58] Null
    //     0x6ddc50: ldr             x3, [x3, #0xf58]
    // 0x6ddc54: blr             x9
    // 0x6ddc58: ldur            x16, [fp, #-0x18]
    // 0x6ddc5c: str             x16, [SP]
    // 0x6ddc60: r0 = remove()
    //     0x6ddc60: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x6ddc64: ldur            x2, [fp, #-0x10]
    // 0x6ddc68: ldr             x0, [fp, #0x10]
    // 0x6ddc6c: ldur            x1, [fp, #-8]
    // 0x6ddc70: ldur            x3, [fp, #-0x28]
    // 0x6ddc74: ldur            x4, [fp, #-0x20]
    // 0x6ddc78: b               #0x6ddb70
    // 0x6ddc7c: r0 = ConcurrentModificationError()
    //     0x6ddc7c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ddc80: ldur            x1, [fp, #-8]
    // 0x6ddc84: StoreField: r0->field_b = r1
    //     0x6ddc84: stur            w1, [x0, #0xb]
    // 0x6ddc88: r0 = Throw()
    //     0x6ddc88: bl              #0xc5d2b8  ; ThrowStub
    // 0x6ddc8c: brk             #0
    // 0x6ddc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddc90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddc94: b               #0x6ddb40
    // 0x6ddc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ddc98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ddc9c: b               #0x6ddb7c
    // 0x6ddca0: r9 = _controller
    //     0x6ddca0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f68] Field <SnackbarController._controller@583359576>: late final (offset: 0x34)
    //     0x6ddca4: ldr             x9, [x9, #0xf68]
    // 0x6ddca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ddca8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ddcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ddcac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createOverlayEntries(/* No info */) {
    // ** addr: 0x6dde94, size: 0x1b4
    // 0x6dde94: EnterFrame
    //     0x6dde94: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde98: mov             fp, SP
    // 0x6dde9c: AllocStack(0x38)
    //     0x6dde9c: sub             SP, SP, #0x38
    // 0x6ddea0: CheckStackOverflow
    //     0x6ddea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ddea4: cmp             SP, x16
    //     0x6ddea8: b.ls            #0x6de03c
    // 0x6ddeac: r1 = 2
    //     0x6ddeac: movz            x1, #0x2
    // 0x6ddeb0: r0 = AllocateContext()
    //     0x6ddeb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ddeb4: mov             x1, x0
    // 0x6ddeb8: ldr             x0, [fp, #0x18]
    // 0x6ddebc: stur            x1, [fp, #-8]
    // 0x6ddec0: StoreField: r1->field_f = r0
    //     0x6ddec0: stur            w0, [x1, #0xf]
    // 0x6ddec4: ldr             x0, [fp, #0x10]
    // 0x6ddec8: StoreField: r1->field_13 = r0
    //     0x6ddec8: stur            w0, [x1, #0x13]
    // 0x6ddecc: r16 = <OverlayEntry>
    //     0x6ddecc: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x6dded0: stp             xzr, x16, [SP]
    // 0x6dded4: r0 = _GrowableList()
    //     0x6dded4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dded8: d0 = 0.000000
    //     0x6dded8: eor             v0.16b, v0.16b, v0.16b
    // 0x6ddedc: stur            x0, [fp, #-0x10]
    // 0x6ddee0: fcmp            d0, d0
    // 0x6ddee4: b.vs            #0x6ddf68
    // 0x6ddee8: b.le            #0x6ddf68
    // 0x6ddeec: ldur            x2, [fp, #-8]
    // 0x6ddef0: r1 = Function '<anonymous closure>':.
    //     0x6ddef0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd8] AnonymousClosure: (0x6de3e0), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries (0x6dde94)
    //     0x6ddef4: ldr             x1, [x1, #0xfd8]
    // 0x6ddef8: r0 = AllocateClosure()
    //     0x6ddef8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ddefc: stur            x0, [fp, #-0x18]
    // 0x6ddf00: r0 = OverlayEntry()
    //     0x6ddf00: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x6ddf04: stur            x0, [fp, #-0x20]
    // 0x6ddf08: ldur            x16, [fp, #-0x18]
    // 0x6ddf0c: stp             x16, x0, [SP, #8]
    // 0x6ddf10: r16 = false
    //     0x6ddf10: add             x16, NULL, #0x30  ; false
    // 0x6ddf14: str             x16, [SP]
    // 0x6ddf18: r4 = const [0, 0x3, 0x3, 0x2, maintainState, 0x2, null]
    //     0x6ddf18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(7) [0, 0x3, 0x3, 0x2, "maintainState", 0x2, Null]
    //     0x6ddf1c: ldr             x4, [x4, #0xfe0]
    // 0x6ddf20: r0 = OverlayEntry()
    //     0x6ddf20: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6ddf24: r1 = Null
    //     0x6ddf24: mov             x1, NULL
    // 0x6ddf28: r2 = 2
    //     0x6ddf28: movz            x2, #0x2
    // 0x6ddf2c: r0 = AllocateArray()
    //     0x6ddf2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ddf30: mov             x2, x0
    // 0x6ddf34: ldur            x0, [fp, #-0x20]
    // 0x6ddf38: stur            x2, [fp, #-0x18]
    // 0x6ddf3c: StoreField: r2->field_f = r0
    //     0x6ddf3c: stur            w0, [x2, #0xf]
    // 0x6ddf40: r1 = <OverlayEntry>
    //     0x6ddf40: ldr             x1, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x6ddf44: r0 = AllocateGrowableArray()
    //     0x6ddf44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ddf48: mov             x1, x0
    // 0x6ddf4c: ldur            x0, [fp, #-0x18]
    // 0x6ddf50: StoreField: r1->field_f = r0
    //     0x6ddf50: stur            w0, [x1, #0xf]
    // 0x6ddf54: r0 = 2
    //     0x6ddf54: movz            x0, #0x2
    // 0x6ddf58: StoreField: r1->field_b = r0
    //     0x6ddf58: stur            w0, [x1, #0xb]
    // 0x6ddf5c: ldur            x16, [fp, #-0x10]
    // 0x6ddf60: stp             x1, x16, [SP]
    // 0x6ddf64: r0 = addAll()
    //     0x6ddf64: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x6ddf68: ldur            x0, [fp, #-0x10]
    // 0x6ddf6c: ldur            x2, [fp, #-8]
    // 0x6ddf70: r1 = Function '<anonymous closure>':.
    //     0x6ddf70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] AnonymousClosure: (0x6de048), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries (0x6dde94)
    //     0x6ddf74: ldr             x1, [x1, #0xfe8]
    // 0x6ddf78: r0 = AllocateClosure()
    //     0x6ddf78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ddf7c: stur            x0, [fp, #-8]
    // 0x6ddf80: r0 = OverlayEntry()
    //     0x6ddf80: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x6ddf84: stur            x0, [fp, #-0x18]
    // 0x6ddf88: ldur            x16, [fp, #-8]
    // 0x6ddf8c: stp             x16, x0, [SP, #8]
    // 0x6ddf90: r16 = false
    //     0x6ddf90: add             x16, NULL, #0x30  ; false
    // 0x6ddf94: str             x16, [SP]
    // 0x6ddf98: r4 = const [0, 0x3, 0x3, 0x2, maintainState, 0x2, null]
    //     0x6ddf98: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(7) [0, 0x3, 0x3, 0x2, "maintainState", 0x2, Null]
    //     0x6ddf9c: ldr             x4, [x4, #0xfe0]
    // 0x6ddfa0: r0 = OverlayEntry()
    //     0x6ddfa0: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x6ddfa4: ldur            x0, [fp, #-0x10]
    // 0x6ddfa8: LoadField: r1 = r0->field_b
    //     0x6ddfa8: ldur            w1, [x0, #0xb]
    // 0x6ddfac: DecompressPointer r1
    //     0x6ddfac: add             x1, x1, HEAP, lsl #32
    // 0x6ddfb0: stur            x1, [fp, #-8]
    // 0x6ddfb4: LoadField: r2 = r0->field_f
    //     0x6ddfb4: ldur            w2, [x0, #0xf]
    // 0x6ddfb8: DecompressPointer r2
    //     0x6ddfb8: add             x2, x2, HEAP, lsl #32
    // 0x6ddfbc: LoadField: r3 = r2->field_b
    //     0x6ddfbc: ldur            w3, [x2, #0xb]
    // 0x6ddfc0: DecompressPointer r3
    //     0x6ddfc0: add             x3, x3, HEAP, lsl #32
    // 0x6ddfc4: cmp             w1, w3
    // 0x6ddfc8: b.ne            #0x6ddfd4
    // 0x6ddfcc: str             x0, [SP]
    // 0x6ddfd0: r0 = _growToNextCapacity()
    //     0x6ddfd0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ddfd4: ldur            x2, [fp, #-0x10]
    // 0x6ddfd8: ldur            x3, [fp, #-8]
    // 0x6ddfdc: r4 = LoadInt32Instr(r3)
    //     0x6ddfdc: sbfx            x4, x3, #1, #0x1f
    // 0x6ddfe0: add             x0, x4, #1
    // 0x6ddfe4: lsl             x3, x0, #1
    // 0x6ddfe8: StoreField: r2->field_b = r3
    //     0x6ddfe8: stur            w3, [x2, #0xb]
    // 0x6ddfec: mov             x1, x4
    // 0x6ddff0: cmp             x1, x0
    // 0x6ddff4: b.hs            #0x6de044
    // 0x6ddff8: LoadField: r1 = r2->field_f
    //     0x6ddff8: ldur            w1, [x2, #0xf]
    // 0x6ddffc: DecompressPointer r1
    //     0x6ddffc: add             x1, x1, HEAP, lsl #32
    // 0x6de000: ldur            x0, [fp, #-0x18]
    // 0x6de004: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6de004: add             x25, x1, x4, lsl #2
    //     0x6de008: add             x25, x25, #0xf
    //     0x6de00c: str             w0, [x25]
    //     0x6de010: tbz             w0, #0, #0x6de02c
    //     0x6de014: ldurb           w16, [x1, #-1]
    //     0x6de018: ldurb           w17, [x0, #-1]
    //     0x6de01c: and             x16, x17, x16, lsr #2
    //     0x6de020: tst             x16, HEAP, lsr #32
    //     0x6de024: b.eq            #0x6de02c
    //     0x6de028: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6de02c: mov             x0, x2
    // 0x6de030: LeaveFrame
    //     0x6de030: mov             SP, fp
    //     0x6de034: ldp             fp, lr, [SP], #0x10
    // 0x6de038: ret
    //     0x6de038: ret             
    // 0x6de03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de03c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de040: b               #0x6ddeac
    // 0x6de044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6de044: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6de048, size: 0xc8
    // 0x6de048: EnterFrame
    //     0x6de048: stp             fp, lr, [SP, #-0x10]!
    //     0x6de04c: mov             fp, SP
    // 0x6de050: AllocStack(0x40)
    //     0x6de050: sub             SP, SP, #0x40
    // 0x6de054: SetupParameters()
    //     0x6de054: ldr             x0, [fp, #0x18]
    //     0x6de058: ldur            w1, [x0, #0x17]
    //     0x6de05c: add             x1, x1, HEAP, lsl #32
    // 0x6de060: CheckStackOverflow
    //     0x6de060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de064: cmp             SP, x16
    //     0x6de068: b.ls            #0x6de0fc
    // 0x6de06c: LoadField: r0 = r1->field_f
    //     0x6de06c: ldur            w0, [x1, #0xf]
    // 0x6de070: DecompressPointer r0
    //     0x6de070: add             x0, x0, HEAP, lsl #32
    // 0x6de074: LoadField: r2 = r0->field_2f
    //     0x6de074: ldur            w2, [x0, #0x2f]
    // 0x6de078: DecompressPointer r2
    //     0x6de078: add             x2, x2, HEAP, lsl #32
    // 0x6de07c: r16 = Sentinel
    //     0x6de07c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6de080: cmp             w2, w16
    // 0x6de084: b.eq            #0x6de104
    // 0x6de088: stur            x2, [fp, #-8]
    // 0x6de08c: LoadField: r3 = r1->field_13
    //     0x6de08c: ldur            w3, [x1, #0x13]
    // 0x6de090: DecompressPointer r3
    //     0x6de090: add             x3, x3, HEAP, lsl #32
    // 0x6de094: stp             x3, x0, [SP]
    // 0x6de098: r0 = _getDismissibleSnack()
    //     0x6de098: bl              #0x6de11c  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getDismissibleSnack
    // 0x6de09c: stur            x0, [fp, #-0x10]
    // 0x6de0a0: r0 = AlignTransition()
    //     0x6de0a0: bl              #0x6de110  ; AllocateAlignTransitionStub -> AlignTransition (size=0x1c)
    // 0x6de0a4: mov             x1, x0
    // 0x6de0a8: ldur            x0, [fp, #-0x10]
    // 0x6de0ac: stur            x1, [fp, #-0x18]
    // 0x6de0b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6de0b0: stur            w0, [x1, #0x17]
    // 0x6de0b4: ldur            x0, [fp, #-8]
    // 0x6de0b8: StoreField: r1->field_b = r0
    //     0x6de0b8: stur            w0, [x1, #0xb]
    // 0x6de0bc: r0 = Semantics()
    //     0x6de0bc: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6de0c0: stur            x0, [fp, #-8]
    // 0x6de0c4: r16 = false
    //     0x6de0c4: add             x16, NULL, #0x30  ; false
    // 0x6de0c8: stp             x16, x0, [SP, #0x18]
    // 0x6de0cc: r16 = true
    //     0x6de0cc: add             x16, NULL, #0x20  ; true
    // 0x6de0d0: r30 = true
    //     0x6de0d0: add             lr, NULL, #0x20  ; true
    // 0x6de0d4: stp             lr, x16, [SP, #8]
    // 0x6de0d8: ldur            x16, [fp, #-0x18]
    // 0x6de0dc: str             x16, [SP]
    // 0x6de0e0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, container, 0x2, explicitChildNodes, 0x3, focused, 0x1, null]
    //     0x6de0e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ff0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "container", 0x2, "explicitChildNodes", 0x3, "focused", 0x1, Null]
    //     0x6de0e4: ldr             x4, [x4, #0xff0]
    // 0x6de0e8: r0 = Semantics()
    //     0x6de0e8: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6de0ec: ldur            x0, [fp, #-8]
    // 0x6de0f0: LeaveFrame
    //     0x6de0f0: mov             SP, fp
    //     0x6de0f4: ldp             fp, lr, [SP], #0x10
    // 0x6de0f8: ret
    //     0x6de0f8: ret             
    // 0x6de0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de0fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de100: b               #0x6de06c
    // 0x6de104: r9 = _animation
    //     0x6de104: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ff8] Field <SnackbarController._animation@583359576>: late final (offset: 0x30)
    //     0x6de108: ldr             x9, [x9, #0xff8]
    // 0x6de10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de10c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDismissibleSnack(/* No info */) {
    // ** addr: 0x6de11c, size: 0xec
    // 0x6de11c: EnterFrame
    //     0x6de11c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de120: mov             fp, SP
    // 0x6de124: AllocStack(0x28)
    //     0x6de124: sub             SP, SP, #0x28
    // 0x6de128: CheckStackOverflow
    //     0x6de128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de12c: cmp             SP, x16
    //     0x6de130: b.ls            #0x6de200
    // 0x6de134: r1 = 1
    //     0x6de134: movz            x1, #0x1
    // 0x6de138: r0 = AllocateContext()
    //     0x6de138: bl              #0xc5def4  ; AllocateContextStub
    // 0x6de13c: mov             x1, x0
    // 0x6de140: ldr             x0, [fp, #0x18]
    // 0x6de144: stur            x1, [fp, #-8]
    // 0x6de148: StoreField: r1->field_f = r0
    //     0x6de148: stur            w0, [x1, #0xf]
    // 0x6de14c: ldr             x16, [fp, #0x10]
    // 0x6de150: stp             x16, x0, [SP]
    // 0x6de154: r0 = _getSnackbarContainer()
    //     0x6de154: bl              #0x6de214  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getSnackbarContainer
    // 0x6de158: stur            x0, [fp, #-0x10]
    // 0x6de15c: r0 = Dismissible()
    //     0x6de15c: bl              #0x6de208  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x6de160: mov             x3, x0
    // 0x6de164: ldur            x0, [fp, #-0x10]
    // 0x6de168: stur            x3, [fp, #-0x18]
    // 0x6de16c: StoreField: r3->field_b = r0
    //     0x6de16c: stur            w0, [x3, #0xb]
    // 0x6de170: ldur            x2, [fp, #-8]
    // 0x6de174: r1 = Function '<anonymous closure>':.
    //     0x6de174: add             x1, PP, #0x16, lsl #12  ; [pp+0x16000] AnonymousClosure: (0x6de2c0), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getDismissibleSnack (0x6de11c)
    //     0x6de178: ldr             x1, [x1]
    // 0x6de17c: r0 = AllocateClosure()
    //     0x6de17c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6de180: mov             x1, x0
    // 0x6de184: ldur            x0, [fp, #-0x18]
    // 0x6de188: ArrayStore: r0[0] = r1  ; List_4
    //     0x6de188: stur            w1, [x0, #0x17]
    // 0x6de18c: ldur            x2, [fp, #-8]
    // 0x6de190: r1 = Function '<anonymous closure>':.
    //     0x6de190: add             x1, PP, #0x16, lsl #12  ; [pp+0x16008] AnonymousClosure: (0x6de26c), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getDismissibleSnack (0x6de11c)
    //     0x6de194: ldr             x1, [x1, #8]
    // 0x6de198: r0 = AllocateClosure()
    //     0x6de198: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6de19c: mov             x1, x0
    // 0x6de1a0: ldur            x0, [fp, #-0x18]
    // 0x6de1a4: StoreField: r0->field_1b = r1
    //     0x6de1a4: stur            w1, [x0, #0x1b]
    // 0x6de1a8: r1 = Instance_DismissDirection
    //     0x6de1a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16010] Obj!DismissDirection@c42d91
    //     0x6de1ac: ldr             x1, [x1, #0x10]
    // 0x6de1b0: StoreField: r0->field_1f = r1
    //     0x6de1b0: stur            w1, [x0, #0x1f]
    // 0x6de1b4: r1 = _ConstMap len:0
    //     0x6de1b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16018] Map<DismissDirection, double>(0)
    //     0x6de1b8: ldr             x1, [x1, #0x18]
    // 0x6de1bc: StoreField: r0->field_27 = r1
    //     0x6de1bc: stur            w1, [x0, #0x27]
    // 0x6de1c0: r1 = Instance_Duration
    //     0x6de1c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x6de1c4: ldr             x1, [x1, #0x18]
    // 0x6de1c8: StoreField: r0->field_2b = r1
    //     0x6de1c8: stur            w1, [x0, #0x2b]
    // 0x6de1cc: d0 = 0.000000
    //     0x6de1cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6de1d0: StoreField: r0->field_2f = d0
    //     0x6de1d0: stur            d0, [x0, #0x2f]
    // 0x6de1d4: r1 = Instance_DragStartBehavior
    //     0x6de1d4: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6de1d8: StoreField: r0->field_37 = r1
    //     0x6de1d8: stur            w1, [x0, #0x37]
    // 0x6de1dc: r1 = Instance_HitTestBehavior
    //     0x6de1dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x6de1e0: ldr             x1, [x1, #0x1f0]
    // 0x6de1e4: StoreField: r0->field_3b = r1
    //     0x6de1e4: stur            w1, [x0, #0x3b]
    // 0x6de1e8: r1 = Instance_ValueKey
    //     0x6de1e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!ValueKey<String>@c2fc91
    //     0x6de1ec: ldr             x1, [x1, #0x20]
    // 0x6de1f0: StoreField: r0->field_7 = r1
    //     0x6de1f0: stur            w1, [x0, #7]
    // 0x6de1f4: LeaveFrame
    //     0x6de1f4: mov             SP, fp
    //     0x6de1f8: ldp             fp, lr, [SP], #0x10
    // 0x6de1fc: ret
    //     0x6de1fc: ret             
    // 0x6de200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de204: b               #0x6de134
  }
  _ _getSnackbarContainer(/* No info */) {
    // ** addr: 0x6de214, size: 0x58
    // 0x6de214: EnterFrame
    //     0x6de214: stp             fp, lr, [SP, #-0x10]!
    //     0x6de218: mov             fp, SP
    // 0x6de21c: AllocStack(0x20)
    //     0x6de21c: sub             SP, SP, #0x20
    // 0x6de220: CheckStackOverflow
    //     0x6de220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de224: cmp             SP, x16
    //     0x6de228: b.ls            #0x6de264
    // 0x6de22c: r0 = Container()
    //     0x6de22c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6de230: stur            x0, [fp, #-8]
    // 0x6de234: r16 = Instance_EdgeInsets
    //     0x6de234: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] Obj!EdgeInsets@c2dd11
    //     0x6de238: ldr             x16, [x16, #0xed8]
    // 0x6de23c: stp             x16, x0, [SP, #8]
    // 0x6de240: ldr             x16, [fp, #0x10]
    // 0x6de244: str             x16, [SP]
    // 0x6de248: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6de248: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x6de24c: ldr             x4, [x4, #0x868]
    // 0x6de250: r0 = Container()
    //     0x6de250: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de254: ldur            x0, [fp, #-8]
    // 0x6de258: LeaveFrame
    //     0x6de258: mov             SP, fp
    //     0x6de25c: ldp             fp, lr, [SP], #0x10
    // 0x6de260: ret
    //     0x6de260: ret             
    // 0x6de264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de268: b               #0x6de22c
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x6de26c, size: 0x54
    // 0x6de26c: EnterFrame
    //     0x6de26c: stp             fp, lr, [SP, #-0x10]!
    //     0x6de270: mov             fp, SP
    // 0x6de274: AllocStack(0x8)
    //     0x6de274: sub             SP, SP, #8
    // 0x6de278: SetupParameters()
    //     0x6de278: add             x0, NULL, #0x20  ; true
    //     0x6de27c: ldr             x1, [fp, #0x18]
    //     0x6de280: ldur            w2, [x1, #0x17]
    //     0x6de284: add             x2, x2, HEAP, lsl #32
    // 0x6de278: r0 = true
    // 0x6de288: CheckStackOverflow
    //     0x6de288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de28c: cmp             SP, x16
    //     0x6de290: b.ls            #0x6de2b8
    // 0x6de294: LoadField: r1 = r2->field_f
    //     0x6de294: ldur            w1, [x2, #0xf]
    // 0x6de298: DecompressPointer r1
    //     0x6de298: add             x1, x1, HEAP, lsl #32
    // 0x6de29c: StoreField: r1->field_23 = r0
    //     0x6de29c: stur            w0, [x1, #0x23]
    // 0x6de2a0: str             x1, [SP]
    // 0x6de2a4: r0 = _removeEntry()
    //     0x6de2a4: bl              #0x6670d4  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_removeEntry
    // 0x6de2a8: r0 = Null
    //     0x6de2a8: mov             x0, NULL
    // 0x6de2ac: LeaveFrame
    //     0x6de2ac: mov             SP, fp
    //     0x6de2b0: ldp             fp, lr, [SP], #0x10
    // 0x6de2b4: ret
    //     0x6de2b4: ret             
    // 0x6de2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de2b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de2bc: b               #0x6de294
  }
  [closure] Future<bool?> <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x6de2c0, size: 0x120
    // 0x6de2c0: EnterFrame
    //     0x6de2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6de2c4: mov             fp, SP
    // 0x6de2c8: AllocStack(0x18)
    //     0x6de2c8: sub             SP, SP, #0x18
    // 0x6de2cc: SetupParameters()
    //     0x6de2cc: ldr             x0, [fp, #0x18]
    //     0x6de2d0: ldur            w1, [x0, #0x17]
    //     0x6de2d4: add             x1, x1, HEAP, lsl #32
    // 0x6de2d8: CheckStackOverflow
    //     0x6de2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de2dc: cmp             SP, x16
    //     0x6de2e0: b.ls            #0x6de3d8
    // 0x6de2e4: LoadField: r0 = r1->field_f
    //     0x6de2e4: ldur            w0, [x1, #0xf]
    // 0x6de2e8: DecompressPointer r0
    //     0x6de2e8: add             x0, x0, HEAP, lsl #32
    // 0x6de2ec: LoadField: r1 = r0->field_37
    //     0x6de2ec: ldur            w1, [x0, #0x37]
    // 0x6de2f0: DecompressPointer r1
    //     0x6de2f0: add             x1, x1, HEAP, lsl #32
    // 0x6de2f4: r16 = Instance_SnackbarStatus
    //     0x6de2f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f30] Obj!SnackbarStatus@c41c11
    //     0x6de2f8: ldr             x16, [x16, #0xf30]
    // 0x6de2fc: cmp             w1, w16
    // 0x6de300: b.eq            #0x6de314
    // 0x6de304: r16 = Instance_SnackbarStatus
    //     0x6de304: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!SnackbarStatus@c41bf1
    //     0x6de308: ldr             x16, [x16, #0xf38]
    // 0x6de30c: cmp             w1, w16
    // 0x6de310: b.ne            #0x6de374
    // 0x6de314: r1 = <bool?>
    //     0x6de314: add             x1, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0x6de318: ldr             x1, [x1, #0x7d0]
    // 0x6de31c: r0 = _Future()
    //     0x6de31c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6de320: mov             x1, x0
    // 0x6de324: r0 = 0
    //     0x6de324: movz            x0, #0
    // 0x6de328: stur            x1, [fp, #-8]
    // 0x6de32c: StoreField: r1->field_b = r0
    //     0x6de32c: stur            x0, [x1, #0xb]
    // 0x6de330: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x6de330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6de334: ldr             x0, [x0, #0xae8]
    //     0x6de338: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6de33c: cmp             w0, w16
    //     0x6de340: b.ne            #0x6de34c
    //     0x6de344: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x6de348: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6de34c: mov             x1, x0
    // 0x6de350: ldur            x0, [fp, #-8]
    // 0x6de354: StoreField: r0->field_13 = r1
    //     0x6de354: stur            w1, [x0, #0x13]
    // 0x6de358: r16 = false
    //     0x6de358: add             x16, NULL, #0x30  ; false
    // 0x6de35c: stp             x16, x0, [SP]
    // 0x6de360: r0 = _asyncComplete()
    //     0x6de360: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x6de364: ldur            x0, [fp, #-8]
    // 0x6de368: LeaveFrame
    //     0x6de368: mov             SP, fp
    //     0x6de36c: ldp             fp, lr, [SP], #0x10
    // 0x6de370: ret
    //     0x6de370: ret             
    // 0x6de374: r0 = 0
    //     0x6de374: movz            x0, #0
    // 0x6de378: r1 = <bool?>
    //     0x6de378: add             x1, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0x6de37c: ldr             x1, [x1, #0x7d0]
    // 0x6de380: r0 = _Future()
    //     0x6de380: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6de384: mov             x1, x0
    // 0x6de388: r0 = 0
    //     0x6de388: movz            x0, #0
    // 0x6de38c: stur            x1, [fp, #-8]
    // 0x6de390: StoreField: r1->field_b = r0
    //     0x6de390: stur            x0, [x1, #0xb]
    // 0x6de394: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x6de394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6de398: ldr             x0, [x0, #0xae8]
    //     0x6de39c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6de3a0: cmp             w0, w16
    //     0x6de3a4: b.ne            #0x6de3b0
    //     0x6de3a8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x6de3ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6de3b0: mov             x1, x0
    // 0x6de3b4: ldur            x0, [fp, #-8]
    // 0x6de3b8: StoreField: r0->field_13 = r1
    //     0x6de3b8: stur            w1, [x0, #0x13]
    // 0x6de3bc: r16 = true
    //     0x6de3bc: add             x16, NULL, #0x20  ; true
    // 0x6de3c0: stp             x16, x0, [SP]
    // 0x6de3c4: r0 = _asyncComplete()
    //     0x6de3c4: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x6de3c8: ldur            x0, [fp, #-8]
    // 0x6de3cc: LeaveFrame
    //     0x6de3cc: mov             SP, fp
    //     0x6de3d0: ldp             fp, lr, [SP], #0x10
    // 0x6de3d4: ret
    //     0x6de3d4: ret             
    // 0x6de3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de3d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de3dc: b               #0x6de2e4
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6de3e0, size: 0xd0
    // 0x6de3e0: EnterFrame
    //     0x6de3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6de3e4: mov             fp, SP
    // 0x6de3e8: AllocStack(0x38)
    //     0x6de3e8: sub             SP, SP, #0x38
    // 0x6de3ec: SetupParameters()
    //     0x6de3ec: ldr             x0, [fp, #0x18]
    //     0x6de3f0: ldur            w3, [x0, #0x17]
    //     0x6de3f4: add             x3, x3, HEAP, lsl #32
    //     0x6de3f8: stur            x3, [fp, #-0x10]
    // 0x6de3fc: CheckStackOverflow
    //     0x6de3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de400: cmp             SP, x16
    //     0x6de404: b.ls            #0x6de49c
    // 0x6de408: LoadField: r0 = r3->field_f
    //     0x6de408: ldur            w0, [x3, #0xf]
    // 0x6de40c: DecompressPointer r0
    //     0x6de40c: add             x0, x0, HEAP, lsl #32
    // 0x6de410: LoadField: r4 = r0->field_7
    //     0x6de410: ldur            w4, [x0, #7]
    // 0x6de414: DecompressPointer r4
    //     0x6de414: add             x4, x4, HEAP, lsl #32
    // 0x6de418: r16 = Sentinel
    //     0x6de418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6de41c: cmp             w4, w16
    // 0x6de420: b.eq            #0x6de4a4
    // 0x6de424: mov             x2, x3
    // 0x6de428: stur            x4, [fp, #-8]
    // 0x6de42c: r1 = Function '<anonymous closure>':.
    //     0x6de42c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] AnonymousClosure: (0x6de510), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries (0x6dde94)
    //     0x6de430: ldr             x1, [x1, #0x28]
    // 0x6de434: r0 = AllocateClosure()
    //     0x6de434: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6de438: stur            x0, [fp, #-0x18]
    // 0x6de43c: r0 = AnimatedBuilder()
    //     0x6de43c: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6de440: mov             x1, x0
    // 0x6de444: ldur            x0, [fp, #-0x18]
    // 0x6de448: stur            x1, [fp, #-0x20]
    // 0x6de44c: StoreField: r1->field_f = r0
    //     0x6de44c: stur            w0, [x1, #0xf]
    // 0x6de450: ldur            x0, [fp, #-8]
    // 0x6de454: StoreField: r1->field_b = r0
    //     0x6de454: stur            w0, [x1, #0xb]
    // 0x6de458: r0 = GestureDetector()
    //     0x6de458: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6de45c: ldur            x2, [fp, #-0x10]
    // 0x6de460: r1 = Function '<anonymous closure>':.
    //     0x6de460: add             x1, PP, #0x16, lsl #12  ; [pp+0x16030] AnonymousClosure: (0x6de4b0), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_createOverlayEntries (0x6dde94)
    //     0x6de464: ldr             x1, [x1, #0x30]
    // 0x6de468: stur            x0, [fp, #-8]
    // 0x6de46c: r0 = AllocateClosure()
    //     0x6de46c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6de470: ldur            x16, [fp, #-8]
    // 0x6de474: stp             x0, x16, [SP, #8]
    // 0x6de478: ldur            x16, [fp, #-0x20]
    // 0x6de47c: str             x16, [SP]
    // 0x6de480: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6de480: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6de484: ldr             x4, [x4, #0x1b0]
    // 0x6de488: r0 = GestureDetector()
    //     0x6de488: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6de48c: ldur            x0, [fp, #-8]
    // 0x6de490: LeaveFrame
    //     0x6de490: mov             SP, fp
    //     0x6de494: ldp             fp, lr, [SP], #0x10
    // 0x6de498: ret
    //     0x6de498: ret             
    // 0x6de49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de49c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de4a0: b               #0x6de408
    // 0x6de4a4: r9 = _filterBlurAnimation
    //     0x6de4a4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16038] Field <SnackbarController._filterBlurAnimation@583359576>: late (offset: 0x8)
    //     0x6de4a8: ldr             x9, [x9, #0x38]
    // 0x6de4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de4ac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6de4b0, size: 0x60
    // 0x6de4b0: EnterFrame
    //     0x6de4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6de4b4: mov             fp, SP
    // 0x6de4b8: AllocStack(0x8)
    //     0x6de4b8: sub             SP, SP, #8
    // 0x6de4bc: SetupParameters()
    //     0x6de4bc: ldr             x0, [fp, #0x10]
    //     0x6de4c0: ldur            w1, [x0, #0x17]
    //     0x6de4c4: add             x1, x1, HEAP, lsl #32
    // 0x6de4c8: CheckStackOverflow
    //     0x6de4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de4cc: cmp             SP, x16
    //     0x6de4d0: b.ls            #0x6de508
    // 0x6de4d4: LoadField: r0 = r1->field_f
    //     0x6de4d4: ldur            w0, [x1, #0xf]
    // 0x6de4d8: DecompressPointer r0
    //     0x6de4d8: add             x0, x0, HEAP, lsl #32
    // 0x6de4dc: LoadField: r1 = r0->field_27
    //     0x6de4dc: ldur            w1, [x0, #0x27]
    // 0x6de4e0: DecompressPointer r1
    //     0x6de4e0: add             x1, x1, HEAP, lsl #32
    // 0x6de4e4: tbz             w1, #4, #0x6de4f8
    // 0x6de4e8: r1 = true
    //     0x6de4e8: add             x1, NULL, #0x20  ; true
    // 0x6de4ec: StoreField: r0->field_27 = r1
    //     0x6de4ec: stur            w1, [x0, #0x27]
    // 0x6de4f0: str             x0, [SP]
    // 0x6de4f4: r0 = close()
    //     0x6de4f4: bl              #0x667064  ; [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::close
    // 0x6de4f8: r0 = Null
    //     0x6de4f8: mov             x0, NULL
    // 0x6de4fc: LeaveFrame
    //     0x6de4fc: mov             SP, fp
    //     0x6de500: ldp             fp, lr, [SP], #0x10
    // 0x6de504: ret
    //     0x6de504: ret             
    // 0x6de508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de508: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de50c: b               #0x6de4d4
  }
  [closure] BackdropFilter <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6de510, size: 0x278
    // 0x6de510: EnterFrame
    //     0x6de510: stp             fp, lr, [SP, #-0x10]!
    //     0x6de514: mov             fp, SP
    // 0x6de518: AllocStack(0x38)
    //     0x6de518: sub             SP, SP, #0x38
    // 0x6de51c: SetupParameters()
    //     0x6de51c: ldr             x0, [fp, #0x20]
    //     0x6de520: ldur            w1, [x0, #0x17]
    //     0x6de524: add             x1, x1, HEAP, lsl #32
    //     0x6de528: stur            x1, [fp, #-8]
    // 0x6de52c: CheckStackOverflow
    //     0x6de52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de530: cmp             SP, x16
    //     0x6de534: b.ls            #0x6de75c
    // 0x6de538: LoadField: r0 = r1->field_f
    //     0x6de538: ldur            w0, [x1, #0xf]
    // 0x6de53c: DecompressPointer r0
    //     0x6de53c: add             x0, x0, HEAP, lsl #32
    // 0x6de540: LoadField: r2 = r0->field_7
    //     0x6de540: ldur            w2, [x0, #7]
    // 0x6de544: DecompressPointer r2
    //     0x6de544: add             x2, x2, HEAP, lsl #32
    // 0x6de548: r16 = Sentinel
    //     0x6de548: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6de54c: cmp             w2, w16
    // 0x6de550: b.eq            #0x6de764
    // 0x6de554: str             x2, [SP]
    // 0x6de558: r0 = value()
    //     0x6de558: bl              #0xba15a4  ; [package:flutter/src/animation/tween.dart] _AnimatedEvaluation::value
    // 0x6de55c: LoadField: d0 = r0->field_7
    //     0x6de55c: ldur            d0, [x0, #7]
    // 0x6de560: d1 = 0.001000
    //     0x6de560: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x6de564: ldr             d1, [x17, #0x438]
    // 0x6de568: fcmp            d1, d0
    // 0x6de56c: b.vs            #0x6de584
    // 0x6de570: b.le            #0x6de584
    // 0x6de574: d0 = 0.001000
    //     0x6de574: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x6de578: ldr             d0, [x17, #0x438]
    // 0x6de57c: d2 = 0.000000
    //     0x6de57c: eor             v2.16b, v2.16b, v2.16b
    // 0x6de580: b               #0x6de5d4
    // 0x6de584: fcmp            d1, d0
    // 0x6de588: b.vs            #0x6de59c
    // 0x6de58c: b.ge            #0x6de59c
    // 0x6de590: LoadField: d0 = r0->field_7
    //     0x6de590: ldur            d0, [x0, #7]
    // 0x6de594: d2 = 0.000000
    //     0x6de594: eor             v2.16b, v2.16b, v2.16b
    // 0x6de598: b               #0x6de5d4
    // 0x6de59c: d2 = 0.000000
    //     0x6de59c: eor             v2.16b, v2.16b, v2.16b
    // 0x6de5a0: fcmp            d1, d2
    // 0x6de5a4: b.vs            #0x6de5b8
    // 0x6de5a8: b.ne            #0x6de5b8
    // 0x6de5ac: fadd            d3, d1, d0
    // 0x6de5b0: mov             v0.16b, v3.16b
    // 0x6de5b4: b               #0x6de5d4
    // 0x6de5b8: LoadField: d0 = r0->field_7
    //     0x6de5b8: ldur            d0, [x0, #7]
    // 0x6de5bc: fcmp            d0, d0
    // 0x6de5c0: b.vc            #0x6de5cc
    // 0x6de5c4: LoadField: d0 = r0->field_7
    //     0x6de5c4: ldur            d0, [x0, #7]
    // 0x6de5c8: b               #0x6de5d4
    // 0x6de5cc: d0 = 0.001000
    //     0x6de5cc: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x6de5d0: ldr             d0, [x17, #0x438]
    // 0x6de5d4: ldur            x1, [fp, #-8]
    // 0x6de5d8: stur            d0, [fp, #-0x20]
    // 0x6de5dc: LoadField: r0 = r1->field_f
    //     0x6de5dc: ldur            w0, [x1, #0xf]
    // 0x6de5e0: DecompressPointer r0
    //     0x6de5e0: add             x0, x0, HEAP, lsl #32
    // 0x6de5e4: LoadField: r2 = r0->field_7
    //     0x6de5e4: ldur            w2, [x0, #7]
    // 0x6de5e8: DecompressPointer r2
    //     0x6de5e8: add             x2, x2, HEAP, lsl #32
    // 0x6de5ec: r16 = Sentinel
    //     0x6de5ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6de5f0: cmp             w2, w16
    // 0x6de5f4: b.eq            #0x6de770
    // 0x6de5f8: LoadField: r0 = r2->field_f
    //     0x6de5f8: ldur            w0, [x2, #0xf]
    // 0x6de5fc: DecompressPointer r0
    //     0x6de5fc: add             x0, x0, HEAP, lsl #32
    // 0x6de600: LoadField: r3 = r2->field_b
    //     0x6de600: ldur            w3, [x2, #0xb]
    // 0x6de604: DecompressPointer r3
    //     0x6de604: add             x3, x3, HEAP, lsl #32
    // 0x6de608: r2 = LoadClassIdInstr(r0)
    //     0x6de608: ldur            x2, [x0, #-1]
    //     0x6de60c: ubfx            x2, x2, #0xc, #0x14
    // 0x6de610: stp             x3, x0, [SP]
    // 0x6de614: mov             x0, x2
    // 0x6de618: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x6de618: add             lr, x0, #0x8f1
    //     0x6de61c: ldr             lr, [x21, lr, lsl #3]
    //     0x6de620: blr             lr
    // 0x6de624: LoadField: d0 = r0->field_7
    //     0x6de624: ldur            d0, [x0, #7]
    // 0x6de628: d1 = 0.001000
    //     0x6de628: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x6de62c: ldr             d1, [x17, #0x438]
    // 0x6de630: fcmp            d1, d0
    // 0x6de634: b.vs            #0x6de648
    // 0x6de638: b.le            #0x6de648
    // 0x6de63c: d1 = 0.001000
    //     0x6de63c: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x6de640: ldr             d1, [x17, #0x438]
    // 0x6de644: b               #0x6de69c
    // 0x6de648: fcmp            d1, d0
    // 0x6de64c: b.vs            #0x6de660
    // 0x6de650: b.ge            #0x6de660
    // 0x6de654: LoadField: d0 = r0->field_7
    //     0x6de654: ldur            d0, [x0, #7]
    // 0x6de658: mov             v1.16b, v0.16b
    // 0x6de65c: b               #0x6de69c
    // 0x6de660: d2 = 0.000000
    //     0x6de660: eor             v2.16b, v2.16b, v2.16b
    // 0x6de664: fcmp            d1, d2
    // 0x6de668: b.vs            #0x6de67c
    // 0x6de66c: b.ne            #0x6de67c
    // 0x6de670: fadd            d2, d1, d0
    // 0x6de674: mov             v1.16b, v2.16b
    // 0x6de678: b               #0x6de69c
    // 0x6de67c: LoadField: d0 = r0->field_7
    //     0x6de67c: ldur            d0, [x0, #7]
    // 0x6de680: fcmp            d0, d0
    // 0x6de684: b.vc            #0x6de694
    // 0x6de688: LoadField: d0 = r0->field_7
    //     0x6de688: ldur            d0, [x0, #7]
    // 0x6de68c: mov             v1.16b, v0.16b
    // 0x6de690: b               #0x6de69c
    // 0x6de694: d1 = 0.001000
    //     0x6de694: add             x17, PP, #8, lsl #12  ; [pp+0x8438] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x6de698: ldr             d1, [x17, #0x438]
    // 0x6de69c: ldur            x0, [fp, #-8]
    // 0x6de6a0: ldur            d0, [fp, #-0x20]
    // 0x6de6a4: str             NULL, [SP, #0x10]
    // 0x6de6a8: str             d0, [SP, #8]
    // 0x6de6ac: str             d1, [SP]
    // 0x6de6b0: r0 = ImageFilter.blur()
    //     0x6de6b0: bl              #0x6de794  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x6de6b4: mov             x1, x0
    // 0x6de6b8: ldur            x0, [fp, #-8]
    // 0x6de6bc: stur            x1, [fp, #-0x10]
    // 0x6de6c0: LoadField: r2 = r0->field_f
    //     0x6de6c0: ldur            w2, [x0, #0xf]
    // 0x6de6c4: DecompressPointer r2
    //     0x6de6c4: add             x2, x2, HEAP, lsl #32
    // 0x6de6c8: LoadField: r0 = r2->field_b
    //     0x6de6c8: ldur            w0, [x2, #0xb]
    // 0x6de6cc: DecompressPointer r0
    //     0x6de6cc: add             x0, x0, HEAP, lsl #32
    // 0x6de6d0: r16 = Sentinel
    //     0x6de6d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6de6d4: cmp             w0, w16
    // 0x6de6d8: b.eq            #0x6de77c
    // 0x6de6dc: LoadField: r2 = r0->field_f
    //     0x6de6dc: ldur            w2, [x0, #0xf]
    // 0x6de6e0: DecompressPointer r2
    //     0x6de6e0: add             x2, x2, HEAP, lsl #32
    // 0x6de6e4: LoadField: r3 = r0->field_b
    //     0x6de6e4: ldur            w3, [x0, #0xb]
    // 0x6de6e8: DecompressPointer r3
    //     0x6de6e8: add             x3, x3, HEAP, lsl #32
    // 0x6de6ec: r0 = LoadClassIdInstr(r2)
    //     0x6de6ec: ldur            x0, [x2, #-1]
    //     0x6de6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6de6f4: stp             x3, x2, [SP]
    // 0x6de6f8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x6de6f8: add             lr, x0, #0x8f1
    //     0x6de6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6de700: blr             lr
    // 0x6de704: stur            x0, [fp, #-8]
    // 0x6de708: r0 = Container()
    //     0x6de708: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6de70c: stur            x0, [fp, #-0x18]
    // 0x6de710: r16 = Instance_BoxConstraints
    //     0x6de710: add             x16, PP, #0xf, lsl #12  ; [pp+0xf270] Obj!BoxConstraints@c2d341
    //     0x6de714: ldr             x16, [x16, #0x270]
    // 0x6de718: stp             x16, x0, [SP, #8]
    // 0x6de71c: ldur            x16, [fp, #-8]
    // 0x6de720: str             x16, [SP]
    // 0x6de724: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, constraints, 0x1, null]
    //     0x6de724: add             x4, PP, #0x16, lsl #12  ; [pp+0x16040] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "constraints", 0x1, Null]
    //     0x6de728: ldr             x4, [x4, #0x40]
    // 0x6de72c: r0 = Container()
    //     0x6de72c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6de730: r0 = BackdropFilter()
    //     0x6de730: bl              #0x6de788  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0x6de734: ldur            x1, [fp, #-0x10]
    // 0x6de738: StoreField: r0->field_f = r1
    //     0x6de738: stur            w1, [x0, #0xf]
    // 0x6de73c: r1 = Instance_BlendMode
    //     0x6de73c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0x6de740: ldr             x1, [x1, #0x48]
    // 0x6de744: StoreField: r0->field_13 = r1
    //     0x6de744: stur            w1, [x0, #0x13]
    // 0x6de748: ldur            x1, [fp, #-0x18]
    // 0x6de74c: StoreField: r0->field_b = r1
    //     0x6de74c: stur            w1, [x0, #0xb]
    // 0x6de750: LeaveFrame
    //     0x6de750: mov             SP, fp
    //     0x6de754: ldp             fp, lr, [SP], #0x10
    // 0x6de758: ret
    //     0x6de758: ret             
    // 0x6de75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de75c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de760: b               #0x6de538
    // 0x6de764: r9 = _filterBlurAnimation
    //     0x6de764: add             x9, PP, #0x16, lsl #12  ; [pp+0x16038] Field <SnackbarController._filterBlurAnimation@583359576>: late (offset: 0x8)
    //     0x6de768: ldr             x9, [x9, #0x38]
    // 0x6de76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de76c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6de770: r9 = _filterBlurAnimation
    //     0x6de770: add             x9, PP, #0x16, lsl #12  ; [pp+0x16038] Field <SnackbarController._filterBlurAnimation@583359576>: late (offset: 0x8)
    //     0x6de774: ldr             x9, [x9, #0x38]
    // 0x6de778: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6de778: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6de77c: r9 = _filterColorAnimation
    //     0x6de77c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16050] Field <SnackbarController._filterColorAnimation@583359576>: late (offset: 0xc)
    //     0x6de780: ldr             x9, [x9, #0x50]
    // 0x6de784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6de784: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getBodyWidget(/* No info */) {
    // ** addr: 0x6de858, size: 0x4c
    // 0x6de858: EnterFrame
    //     0x6de858: stp             fp, lr, [SP, #-0x10]!
    //     0x6de85c: mov             fp, SP
    // 0x6de860: AllocStack(0x8)
    //     0x6de860: sub             SP, SP, #8
    // 0x6de864: r1 = 1
    //     0x6de864: movz            x1, #0x1
    // 0x6de868: r0 = AllocateContext()
    //     0x6de868: bl              #0xc5def4  ; AllocateContextStub
    // 0x6de86c: mov             x1, x0
    // 0x6de870: ldr             x0, [fp, #0x10]
    // 0x6de874: StoreField: r1->field_f = r0
    //     0x6de874: stur            w0, [x1, #0xf]
    // 0x6de878: mov             x2, x1
    // 0x6de87c: r1 = Function '<anonymous closure>':.
    //     0x6de87c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16060] AnonymousClosure: (0x6de8a4), in [package:get/get_navigation/src/snackbar/snackbar_controller.dart] SnackbarController::_getBodyWidget (0x6de858)
    //     0x6de880: ldr             x1, [x1, #0x60]
    // 0x6de884: r0 = AllocateClosure()
    //     0x6de884: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6de888: stur            x0, [fp, #-8]
    // 0x6de88c: r0 = Builder()
    //     0x6de88c: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6de890: ldur            x1, [fp, #-8]
    // 0x6de894: StoreField: r0->field_b = r1
    //     0x6de894: stur            w1, [x0, #0xb]
    // 0x6de898: LeaveFrame
    //     0x6de898: mov             SP, fp
    //     0x6de89c: ldp             fp, lr, [SP], #0x10
    // 0x6de8a0: ret
    //     0x6de8a0: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6de8a4, size: 0x70
    // 0x6de8a4: EnterFrame
    //     0x6de8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6de8a8: mov             fp, SP
    // 0x6de8ac: AllocStack(0x28)
    //     0x6de8ac: sub             SP, SP, #0x28
    // 0x6de8b0: SetupParameters()
    //     0x6de8b0: ldr             x0, [fp, #0x18]
    //     0x6de8b4: ldur            w1, [x0, #0x17]
    //     0x6de8b8: add             x1, x1, HEAP, lsl #32
    // 0x6de8bc: CheckStackOverflow
    //     0x6de8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de8c0: cmp             SP, x16
    //     0x6de8c4: b.ls            #0x6de90c
    // 0x6de8c8: LoadField: r0 = r1->field_f
    //     0x6de8c8: ldur            w0, [x1, #0xf]
    // 0x6de8cc: DecompressPointer r0
    //     0x6de8cc: add             x0, x0, HEAP, lsl #32
    // 0x6de8d0: LoadField: r1 = r0->field_f
    //     0x6de8d0: ldur            w1, [x0, #0xf]
    // 0x6de8d4: DecompressPointer r1
    //     0x6de8d4: add             x1, x1, HEAP, lsl #32
    // 0x6de8d8: stur            x1, [fp, #-8]
    // 0x6de8dc: r0 = GestureDetector()
    //     0x6de8dc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x6de8e0: stur            x0, [fp, #-0x10]
    // 0x6de8e4: stp             NULL, x0, [SP, #8]
    // 0x6de8e8: ldur            x16, [fp, #-8]
    // 0x6de8ec: str             x16, [SP]
    // 0x6de8f0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6de8f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6de8f4: ldr             x4, [x4, #0x1b0]
    // 0x6de8f8: r0 = GestureDetector()
    //     0x6de8f8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6de8fc: ldur            x0, [fp, #-0x10]
    // 0x6de900: LeaveFrame
    //     0x6de900: mov             SP, fp
    //     0x6de904: ldp             fp, lr, [SP], #0x10
    // 0x6de908: ret
    //     0x6de908: ret             
    // 0x6de90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de90c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de910: b               #0x6de8c8
  }
  _ SnackbarController(/* No info */) {
    // ** addr: 0x6de914, size: 0x124
    // 0x6de914: EnterFrame
    //     0x6de914: stp             fp, lr, [SP, #-0x10]!
    //     0x6de918: mov             fp, SP
    // 0x6de91c: AllocStack(0x18)
    //     0x6de91c: sub             SP, SP, #0x18
    // 0x6de920: r1 = Sentinel
    //     0x6de920: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x6de924: r0 = false
    //     0x6de924: add             x0, NULL, #0x30  ; false
    // 0x6de928: CheckStackOverflow
    //     0x6de928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de92c: cmp             SP, x16
    //     0x6de930: b.ls            #0x6dea30
    // 0x6de934: ldr             x2, [fp, #0x18]
    // 0x6de938: StoreField: r2->field_7 = r1
    //     0x6de938: stur            w1, [x2, #7]
    // 0x6de93c: StoreField: r2->field_b = r1
    //     0x6de93c: stur            w1, [x2, #0xb]
    // 0x6de940: ArrayStore: r2[0] = r1  ; List_4
    //     0x6de940: stur            w1, [x2, #0x17]
    // 0x6de944: StoreField: r2->field_1b = r1
    //     0x6de944: stur            w1, [x2, #0x1b]
    // 0x6de948: StoreField: r2->field_1f = r1
    //     0x6de948: stur            w1, [x2, #0x1f]
    // 0x6de94c: StoreField: r2->field_23 = r0
    //     0x6de94c: stur            w0, [x2, #0x23]
    // 0x6de950: StoreField: r2->field_27 = r0
    //     0x6de950: stur            w0, [x2, #0x27]
    // 0x6de954: StoreField: r2->field_2f = r1
    //     0x6de954: stur            w1, [x2, #0x2f]
    // 0x6de958: StoreField: r2->field_33 = r1
    //     0x6de958: stur            w1, [x2, #0x33]
    // 0x6de95c: r1 = Null
    //     0x6de95c: mov             x1, NULL
    // 0x6de960: r0 = _Future()
    //     0x6de960: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6de964: mov             x1, x0
    // 0x6de968: r0 = 0
    //     0x6de968: movz            x0, #0
    // 0x6de96c: stur            x1, [fp, #-8]
    // 0x6de970: StoreField: r1->field_b = r0
    //     0x6de970: stur            x0, [x1, #0xb]
    // 0x6de974: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x6de974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6de978: ldr             x0, [x0, #0xae8]
    //     0x6de97c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6de980: cmp             w0, w16
    //     0x6de984: b.ne            #0x6de990
    //     0x6de988: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x6de98c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6de990: mov             x1, x0
    // 0x6de994: ldur            x0, [fp, #-8]
    // 0x6de998: StoreField: r0->field_13 = r1
    //     0x6de998: stur            w1, [x0, #0x13]
    // 0x6de99c: r1 = Null
    //     0x6de99c: mov             x1, NULL
    // 0x6de9a0: r0 = _AsyncCompleter()
    //     0x6de9a0: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6de9a4: mov             x1, x0
    // 0x6de9a8: ldur            x0, [fp, #-8]
    // 0x6de9ac: StoreField: r1->field_b = r0
    //     0x6de9ac: stur            w0, [x1, #0xb]
    // 0x6de9b0: mov             x0, x1
    // 0x6de9b4: ldr             x1, [fp, #0x18]
    // 0x6de9b8: StoreField: r1->field_13 = r0
    //     0x6de9b8: stur            w0, [x1, #0x13]
    //     0x6de9bc: ldurb           w16, [x1, #-1]
    //     0x6de9c0: ldurb           w17, [x0, #-1]
    //     0x6de9c4: and             x16, x17, x16, lsr #2
    //     0x6de9c8: tst             x16, HEAP, lsr #32
    //     0x6de9cc: b.eq            #0x6de9d4
    //     0x6de9d0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6de9d4: r16 = <OverlayEntry>
    //     0x6de9d4: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x6de9d8: stp             xzr, x16, [SP]
    // 0x6de9dc: r0 = _GrowableList()
    //     0x6de9dc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6de9e0: ldr             x1, [fp, #0x18]
    // 0x6de9e4: StoreField: r1->field_3b = r0
    //     0x6de9e4: stur            w0, [x1, #0x3b]
    //     0x6de9e8: ldurb           w16, [x1, #-1]
    //     0x6de9ec: ldurb           w17, [x0, #-1]
    //     0x6de9f0: and             x16, x17, x16, lsr #2
    //     0x6de9f4: tst             x16, HEAP, lsr #32
    //     0x6de9f8: b.eq            #0x6dea00
    //     0x6de9fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dea00: ldr             x0, [fp, #0x10]
    // 0x6dea04: StoreField: r1->field_f = r0
    //     0x6dea04: stur            w0, [x1, #0xf]
    //     0x6dea08: ldurb           w16, [x1, #-1]
    //     0x6dea0c: ldurb           w17, [x0, #-1]
    //     0x6dea10: and             x16, x17, x16, lsr #2
    //     0x6dea14: tst             x16, HEAP, lsr #32
    //     0x6dea18: b.eq            #0x6dea20
    //     0x6dea1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dea20: r0 = Null
    //     0x6dea20: mov             x0, NULL
    // 0x6dea24: LeaveFrame
    //     0x6dea24: mov             SP, fp
    //     0x6dea28: ldp             fp, lr, [SP], #0x10
    // 0x6dea2c: ret
    //     0x6dea2c: ret             
    // 0x6dea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dea30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dea34: b               #0x6de934
  }
}
