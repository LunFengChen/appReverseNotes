// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1049174, size: 0x8
class :: {
}

// class id: 2483, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x5c42a0, size: 0xe8
    // 0x5c42a0: EnterFrame
    //     0x5c42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c42a4: mov             fp, SP
    // 0x5c42a8: AllocStack(0x18)
    //     0x5c42a8: sub             SP, SP, #0x18
    // 0x5c42ac: CheckStackOverflow
    //     0x5c42ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c42b0: cmp             SP, x16
    //     0x5c42b4: b.ls            #0x5c4370
    // 0x5c42b8: ldr             x0, [fp, #0x10]
    // 0x5c42bc: LoadField: r1 = r0->field_7
    //     0x5c42bc: ldur            w1, [x0, #7]
    // 0x5c42c0: DecompressPointer r1
    //     0x5c42c0: add             x1, x1, HEAP, lsl #32
    // 0x5c42c4: stur            x1, [fp, #-8]
    // 0x5c42c8: str             x1, [SP]
    // 0x5c42cc: r0 = values()
    //     0x5c42cc: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x5c42d0: str             x0, [SP]
    // 0x5c42d4: r0 = iterator()
    //     0x5c42d4: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x5c42d8: stur            x0, [fp, #-0x10]
    // 0x5c42dc: CheckStackOverflow
    //     0x5c42dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c42e0: cmp             SP, x16
    //     0x5c42e4: b.ls            #0x5c4378
    // 0x5c42e8: str             x0, [SP]
    // 0x5c42ec: r0 = moveNext()
    //     0x5c42ec: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5c42f0: tbnz            w0, #4, #0x5c430c
    // 0x5c42f4: ldur            x0, [fp, #-0x10]
    // 0x5c42f8: LoadField: r1 = r0->field_33
    //     0x5c42f8: ldur            w1, [x0, #0x33]
    // 0x5c42fc: DecompressPointer r1
    //     0x5c42fc: add             x1, x1, HEAP, lsl #32
    // 0x5c4300: cmp             w1, NULL
    // 0x5c4304: b.ne            #0x5c4358
    // 0x5c4308: b               #0x5c4328
    // 0x5c430c: ldur            x16, [fp, #-8]
    // 0x5c4310: str             x16, [SP]
    // 0x5c4314: r0 = clear()
    //     0x5c4314: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5c4318: r0 = Null
    //     0x5c4318: mov             x0, NULL
    // 0x5c431c: LeaveFrame
    //     0x5c431c: mov             SP, fp
    //     0x5c4320: ldp             fp, lr, [SP], #0x10
    // 0x5c4324: ret
    //     0x5c4324: ret             
    // 0x5c4328: LoadField: r2 = r0->field_7
    //     0x5c4328: ldur            w2, [x0, #7]
    // 0x5c432c: DecompressPointer r2
    //     0x5c432c: add             x2, x2, HEAP, lsl #32
    // 0x5c4330: mov             x0, x1
    // 0x5c4334: r1 = Null
    //     0x5c4334: mov             x1, NULL
    // 0x5c4338: cmp             w2, NULL
    // 0x5c433c: b.eq            #0x5c4358
    // 0x5c4340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c4340: ldur            w4, [x2, #0x17]
    // 0x5c4344: DecompressPointer r4
    //     0x5c4344: add             x4, x4, HEAP, lsl #32
    // 0x5c4348: r8 = X0
    //     0x5c4348: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5c434c: LoadField: r9 = r4->field_7
    //     0x5c434c: ldur            x9, [x4, #7]
    // 0x5c4350: r3 = Null
    //     0x5c4350: ldr             x3, [PP, #0x3440]  ; [pp+0x3440] Null
    // 0x5c4354: blr             x9
    // 0x5c4358: CheckStackOverflow
    //     0x5c4358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c435c: cmp             SP, x16
    //     0x5c4360: b.ls            #0x5c4380
    // 0x5c4364: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5c4364: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5c4368: r0 = Throw()
    //     0x5c4368: bl              #0xc5d2b8  ; ThrowStub
    // 0x5c436c: brk             #0
    // 0x5c4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4374: b               #0x5c42b8
    // 0x5c4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c437c: b               #0x5c42e8
    // 0x5c4380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4384: b               #0x5c4364
  }
}

// class id: 2585, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x5b2588, size: 0x28
    // 0x5b2588: EnterFrame
    //     0x5b2588: stp             fp, lr, [SP, #-0x10]!
    //     0x5b258c: mov             fp, SP
    // 0x5b2590: r0 = LoadStaticField(0xdfc)
    //     0x5b2590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2594: ldr             x0, [x0, #0x1bf8]
    // 0x5b2598: cmp             w0, NULL
    // 0x5b259c: b.eq            #0x5b25ac
    // 0x5b25a0: LeaveFrame
    //     0x5b25a0: mov             SP, fp
    //     0x5b25a4: ldp             fp, lr, [SP], #0x10
    // 0x5b25a8: ret
    //     0x5b25a8: ret             
    // 0x5b25ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b25ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2870, size: 0x18, field offset: 0x18
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
