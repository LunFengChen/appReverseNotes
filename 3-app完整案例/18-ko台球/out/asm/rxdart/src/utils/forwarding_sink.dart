// lib: , url: package:rxdart/src/utils/forwarding_sink.dart

// class id: 1050151, size: 0x8
class :: {
}

// class id: 598, size: 0x10, field offset: 0x8
abstract class ForwardingSink<X0, X1> extends Object {

  _ setSink(/* No info */) {
    // ** addr: 0xb2f61c, size: 0x68
    // 0xb2f61c: EnterFrame
    //     0xb2f61c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f620: mov             fp, SP
    // 0xb2f624: ldr             x3, [fp, #0x18]
    // 0xb2f628: LoadField: r2 = r3->field_7
    //     0xb2f628: ldur            w2, [x3, #7]
    // 0xb2f62c: DecompressPointer r2
    //     0xb2f62c: add             x2, x2, HEAP, lsl #32
    // 0xb2f630: ldr             x0, [fp, #0x10]
    // 0xb2f634: r1 = Null
    //     0xb2f634: mov             x1, NULL
    // 0xb2f638: r8 = EventSink<X1>
    //     0xb2f638: add             x8, PP, #0x36, lsl #12  ; [pp+0x36100] Type: EventSink<X1>
    //     0xb2f63c: ldr             x8, [x8, #0x100]
    // 0xb2f640: LoadField: r9 = r8->field_7
    //     0xb2f640: ldur            x9, [x8, #7]
    // 0xb2f644: r3 = Null
    //     0xb2f644: add             x3, PP, #0x36, lsl #12  ; [pp+0x36108] Null
    //     0xb2f648: ldr             x3, [x3, #0x108]
    // 0xb2f64c: blr             x9
    // 0xb2f650: ldr             x0, [fp, #0x10]
    // 0xb2f654: ldr             x1, [fp, #0x18]
    // 0xb2f658: StoreField: r1->field_b = r0
    //     0xb2f658: stur            w0, [x1, #0xb]
    //     0xb2f65c: ldurb           w16, [x1, #-1]
    //     0xb2f660: ldurb           w17, [x0, #-1]
    //     0xb2f664: and             x16, x17, x16, lsr #2
    //     0xb2f668: tst             x16, HEAP, lsr #32
    //     0xb2f66c: b.eq            #0xb2f674
    //     0xb2f670: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2f674: ldr             x0, [fp, #0x10]
    // 0xb2f678: LeaveFrame
    //     0xb2f678: mov             SP, fp
    //     0xb2f67c: ldp             fp, lr, [SP], #0x10
    // 0xb2f680: ret
    //     0xb2f680: ret             
  }
  get _ sink(/* No info */) {
    // ** addr: 0xc480f0, size: 0x4c
    // 0xc480f0: EnterFrame
    //     0xc480f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc480f4: mov             fp, SP
    // 0xc480f8: ldr             x0, [fp, #0x10]
    // 0xc480fc: LoadField: r1 = r0->field_b
    //     0xc480fc: ldur            w1, [x0, #0xb]
    // 0xc48100: DecompressPointer r1
    //     0xc48100: add             x1, x1, HEAP, lsl #32
    // 0xc48104: cmp             w1, NULL
    // 0xc48108: b.eq            #0xc4811c
    // 0xc4810c: mov             x0, x1
    // 0xc48110: LeaveFrame
    //     0xc48110: mov             SP, fp
    //     0xc48114: ldp             fp, lr, [SP], #0x10
    // 0xc48118: ret
    //     0xc48118: ret             
    // 0xc4811c: r0 = StateError()
    //     0xc4811c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc48120: mov             x1, x0
    // 0xc48124: r0 = "Must call setSink(sink) before accessing!"
    //     0xc48124: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a798] "Must call setSink(sink) before accessing!"
    //     0xc48128: ldr             x0, [x0, #0x798]
    // 0xc4812c: StoreField: r1->field_b = r0
    //     0xc4812c: stur            w0, [x1, #0xb]
    // 0xc48130: mov             x0, x1
    // 0xc48134: r0 = Throw()
    //     0xc48134: bl              #0xc5d2b8  ; ThrowStub
    // 0xc48138: brk             #0
  }
}
