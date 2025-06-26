// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 3490, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeToPlainText(/* No info */) {
    // ** addr: 0xbf7384, size: 0x40
    // 0xbf7384: EnterFrame
    //     0xbf7384: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7388: mov             fp, SP
    // 0xbf738c: AllocStack(0x10)
    //     0xbf738c: sub             SP, SP, #0x10
    // 0xbf7390: r0 = 65532
    //     0xbf7390: orr             x0, xzr, #0xfffc
    // 0xbf7394: CheckStackOverflow
    //     0xbf7394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7398: cmp             SP, x16
    //     0xbf739c: b.ls            #0xbf73bc
    // 0xbf73a0: ldr             x16, [fp, #0x18]
    // 0xbf73a4: stp             x0, x16, [SP]
    // 0xbf73a8: r0 = writeCharCode()
    //     0xbf73a8: bl              #0x4ce7e8  ; [dart:core] StringBuffer::writeCharCode
    // 0xbf73ac: r0 = Null
    //     0xbf73ac: mov             x0, NULL
    // 0xbf73b0: LeaveFrame
    //     0xbf73b0: mov             SP, fp
    //     0xbf73b4: ldp             fp, lr, [SP], #0x10
    // 0xbf73b8: ret
    //     0xbf73b8: ret             
    // 0xbf73bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf73bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf73c0: b               #0xbf73a0
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xbf753c, size: 0xa0
    // 0xbf753c: EnterFrame
    //     0xbf753c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7540: mov             fp, SP
    // 0xbf7544: AllocStack(0x10)
    //     0xbf7544: sub             SP, SP, #0x10
    // 0xbf7548: CheckStackOverflow
    //     0xbf7548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf754c: cmp             SP, x16
    //     0xbf7550: b.ls            #0xbf75d0
    // 0xbf7554: ldr             x0, [fp, #0x10]
    // 0xbf7558: LoadField: r1 = r0->field_b
    //     0xbf7558: ldur            w1, [x0, #0xb]
    // 0xbf755c: DecompressPointer r1
    //     0xbf755c: add             x1, x1, HEAP, lsl #32
    // 0xbf7560: stur            x1, [fp, #-8]
    // 0xbf7564: LoadField: r2 = r0->field_f
    //     0xbf7564: ldur            w2, [x0, #0xf]
    // 0xbf7568: DecompressPointer r2
    //     0xbf7568: add             x2, x2, HEAP, lsl #32
    // 0xbf756c: LoadField: r3 = r2->field_b
    //     0xbf756c: ldur            w3, [x2, #0xb]
    // 0xbf7570: DecompressPointer r3
    //     0xbf7570: add             x3, x3, HEAP, lsl #32
    // 0xbf7574: cmp             w1, w3
    // 0xbf7578: b.ne            #0xbf7584
    // 0xbf757c: str             x0, [SP]
    // 0xbf7580: r0 = _growToNextCapacity()
    //     0xbf7580: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf7584: ldr             x2, [fp, #0x10]
    // 0xbf7588: ldur            x3, [fp, #-8]
    // 0xbf758c: r4 = LoadInt32Instr(r3)
    //     0xbf758c: sbfx            x4, x3, #1, #0x1f
    // 0xbf7590: add             x0, x4, #1
    // 0xbf7594: lsl             x3, x0, #1
    // 0xbf7598: StoreField: r2->field_b = r3
    //     0xbf7598: stur            w3, [x2, #0xb]
    // 0xbf759c: mov             x1, x4
    // 0xbf75a0: cmp             x1, x0
    // 0xbf75a4: b.hs            #0xbf75d8
    // 0xbf75a8: LoadField: r1 = r2->field_f
    //     0xbf75a8: ldur            w1, [x2, #0xf]
    // 0xbf75ac: DecompressPointer r1
    //     0xbf75ac: add             x1, x1, HEAP, lsl #32
    // 0xbf75b0: add             x2, x1, x4, lsl #2
    // 0xbf75b4: r17 = Instance_InlineSpanSemanticsInformation
    //     0xbf75b4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42358] Obj!InlineSpanSemanticsInformation@c2d6a1
    //     0xbf75b8: ldr             x17, [x17, #0x358]
    // 0xbf75bc: StoreField: r2->field_f = r17
    //     0xbf75bc: stur            w17, [x2, #0xf]
    // 0xbf75c0: r0 = Null
    //     0xbf75c0: mov             x0, NULL
    // 0xbf75c4: LeaveFrame
    //     0xbf75c4: mov             SP, fp
    //     0xbf75c8: ldp             fp, lr, [SP], #0x10
    // 0xbf75cc: ret
    //     0xbf75cc: ret             
    // 0xbf75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf75d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf75d4: b               #0xbf7554
    // 0xbf75d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf75d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
