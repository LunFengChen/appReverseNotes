// lib: , url: package:rxdart/src/streams/defer.dart

// class id: 1050143, size: 0x8
class :: {
}

// class id: 5743, size: 0x14, field offset: 0xc
class DeferStream<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0xba6548, size: 0x1f4
    // 0xba6548: EnterFrame
    //     0xba6548: stp             fp, lr, [SP, #-0x10]!
    //     0xba654c: mov             fp, SP
    // 0xba6550: AllocStack(0xd0)
    //     0xba6550: sub             SP, SP, #0xd0
    // 0xba6554: SetupParameters(DeferStream<X0> this /* r3, fp-0xa8 */, dynamic _ /* r4, fp-0xa0 */, {dynamic cancelOnError = Null /* r5, fp-0x98 */, dynamic onDone = Null /* r6, fp-0x90 */, dynamic onError = Null /* r1, fp-0x88 */})
    //     0xba6554: mov             x0, x4
    //     0xba6558: ldur            w1, [x0, #0x13]
    //     0xba655c: add             x1, x1, HEAP, lsl #32
    //     0xba6560: sub             x2, x1, #4
    //     0xba6564: add             x3, fp, w2, sxtw #2
    //     0xba6568: ldr             x3, [x3, #0x18]
    //     0xba656c: stur            x3, [fp, #-0xa8]
    //     0xba6570: add             x4, fp, w2, sxtw #2
    //     0xba6574: ldr             x4, [x4, #0x10]
    //     0xba6578: stur            x4, [fp, #-0xa0]
    //     0xba657c: ldur            w2, [x0, #0x1f]
    //     0xba6580: add             x2, x2, HEAP, lsl #32
    //     0xba6584: add             x16, PP, #0xa, lsl #12  ; [pp+0xa670] "cancelOnError"
    //     0xba6588: ldr             x16, [x16, #0x670]
    //     0xba658c: cmp             w2, w16
    //     0xba6590: b.ne            #0xba65b4
    //     0xba6594: ldur            w2, [x0, #0x23]
    //     0xba6598: add             x2, x2, HEAP, lsl #32
    //     0xba659c: sub             w5, w1, w2
    //     0xba65a0: add             x2, fp, w5, sxtw #2
    //     0xba65a4: ldr             x2, [x2, #8]
    //     0xba65a8: mov             x5, x2
    //     0xba65ac: movz            x2, #0x1
    //     0xba65b0: b               #0xba65bc
    //     0xba65b4: mov             x5, NULL
    //     0xba65b8: movz            x2, #0
    //     0xba65bc: stur            x5, [fp, #-0x98]
    //     0xba65c0: lsl             x6, x2, #1
    //     0xba65c4: lsl             w7, w6, #1
    //     0xba65c8: add             w8, w7, #8
    //     0xba65cc: add             x16, x0, w8, sxtw #1
    //     0xba65d0: ldur            w9, [x16, #0xf]
    //     0xba65d4: add             x9, x9, HEAP, lsl #32
    //     0xba65d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa678] "onDone"
    //     0xba65dc: ldr             x16, [x16, #0x678]
    //     0xba65e0: cmp             w9, w16
    //     0xba65e4: b.ne            #0xba6618
    //     0xba65e8: add             w2, w7, #0xa
    //     0xba65ec: add             x16, x0, w2, sxtw #1
    //     0xba65f0: ldur            w7, [x16, #0xf]
    //     0xba65f4: add             x7, x7, HEAP, lsl #32
    //     0xba65f8: sub             w2, w1, w7
    //     0xba65fc: add             x7, fp, w2, sxtw #2
    //     0xba6600: ldr             x7, [x7, #8]
    //     0xba6604: add             w2, w6, #2
    //     0xba6608: sbfx            x6, x2, #1, #0x1f
    //     0xba660c: mov             x2, x6
    //     0xba6610: mov             x6, x7
    //     0xba6614: b               #0xba661c
    //     0xba6618: mov             x6, NULL
    //     0xba661c: stur            x6, [fp, #-0x90]
    //     0xba6620: lsl             x7, x2, #1
    //     0xba6624: lsl             w2, w7, #1
    //     0xba6628: add             w7, w2, #8
    //     0xba662c: add             x16, x0, w7, sxtw #1
    //     0xba6630: ldur            w8, [x16, #0xf]
    //     0xba6634: add             x8, x8, HEAP, lsl #32
    //     0xba6638: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] "onError"
    //     0xba663c: cmp             w8, w16
    //     0xba6640: b.ne            #0xba6664
    //     0xba6644: add             w7, w2, #0xa
    //     0xba6648: add             x16, x0, w7, sxtw #1
    //     0xba664c: ldur            w2, [x16, #0xf]
    //     0xba6650: add             x2, x2, HEAP, lsl #32
    //     0xba6654: sub             w0, w1, w2
    //     0xba6658: add             x1, fp, w0, sxtw #2
    //     0xba665c: ldr             x1, [x1, #8]
    //     0xba6660: b               #0xba6668
    //     0xba6664: mov             x1, NULL
    //     0xba6668: stur            x1, [fp, #-0x88]
    // 0xba666c: CheckStackOverflow
    //     0xba666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6670: cmp             SP, x16
    //     0xba6674: b.ls            #0xba6734
    // 0xba6678: LoadField: r2 = r3->field_b
    //     0xba6678: ldur            w2, [x3, #0xb]
    // 0xba667c: DecompressPointer r2
    //     0xba667c: add             x2, x2, HEAP, lsl #32
    // 0xba6680: stur            x2, [fp, #-0x80]
    // 0xba6684: str             x2, [SP]
    // 0xba6688: mov             x0, x2
    // 0xba668c: ClosureCall
    //     0xba668c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba6690: ldur            x2, [x0, #0x1f]
    //     0xba6694: blr             x2
    // 0xba6698: r1 = LoadClassIdInstr(r0)
    //     0xba6698: ldur            x1, [x0, #-1]
    //     0xba669c: ubfx            x1, x1, #0xc, #0x14
    // 0xba66a0: ldur            x16, [fp, #-0xa0]
    // 0xba66a4: stp             x16, x0, [SP, #0x18]
    // 0xba66a8: ldur            x16, [fp, #-0x88]
    // 0xba66ac: ldur            lr, [fp, #-0x90]
    // 0xba66b0: stp             lr, x16, [SP, #8]
    // 0xba66b4: ldur            x16, [fp, #-0x98]
    // 0xba66b8: str             x16, [SP]
    // 0xba66bc: mov             x0, x1
    // 0xba66c0: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xba66c0: ldr             x4, [PP, #0x70d8]  ; [pp+0x70d8] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xba66c4: r0 = GDT[cid_x0 + 0x2ac]()
    //     0xba66c4: add             lr, x0, #0x2ac
    //     0xba66c8: ldr             lr, [x21, lr, lsl #3]
    //     0xba66cc: blr             lr
    // 0xba66d0: LeaveFrame
    //     0xba66d0: mov             SP, fp
    //     0xba66d4: ldp             fp, lr, [SP], #0x10
    // 0xba66d8: ret
    //     0xba66d8: ret             
    // 0xba66dc: sub             SP, fp, #0xd0
    // 0xba66e0: ldur            x2, [fp, #-8]
    // 0xba66e4: mov             x16, x1
    // 0xba66e8: mov             x1, x0
    // 0xba66ec: mov             x0, x16
    // 0xba66f0: LoadField: r3 = r2->field_7
    //     0xba66f0: ldur            w3, [x2, #7]
    // 0xba66f4: DecompressPointer r3
    //     0xba66f4: add             x3, x3, HEAP, lsl #32
    // 0xba66f8: stp             x1, x3, [SP, #8]
    // 0xba66fc: str             x0, [SP]
    // 0xba6700: r0 = Stream.error()
    //     0xba6700: bl              #0xba673c  ; [dart:async] Stream::Stream.error
    // 0xba6704: ldur            x16, [fp, #-0x10]
    // 0xba6708: stp             x16, x0, [SP, #0x18]
    // 0xba670c: ldur            x16, [fp, #-0x18]
    // 0xba6710: ldur            lr, [fp, #-0x20]
    // 0xba6714: stp             lr, x16, [SP, #8]
    // 0xba6718: ldur            x16, [fp, #-0x28]
    // 0xba671c: str             x16, [SP]
    // 0xba6720: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xba6720: ldr             x4, [PP, #0x70d8]  ; [pp+0x70d8] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0xba6724: r0 = listen()
    //     0xba6724: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xba6728: LeaveFrame
    //     0xba6728: mov             SP, fp
    //     0xba672c: ldp             fp, lr, [SP], #0x10
    // 0xba6730: ret
    //     0xba6730: ret             
    // 0xba6734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6738: b               #0xba6678
  }
}
