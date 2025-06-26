// lib: , url: package:uuid/rng.dart

// class id: 1050230, size: 0x8
class :: {
}

// class id: 515, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0xb8550c, size: 0x68
    // 0xb8550c: EnterFrame
    //     0xb8550c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85510: mov             fp, SP
    // 0xb85514: AllocStack(0x8)
    //     0xb85514: sub             SP, SP, #8
    // 0xb85518: CheckStackOverflow
    //     0xb85518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8551c: cmp             SP, x16
    //     0xb85520: b.ls            #0xb8556c
    // 0xb85524: ldr             x16, [fp, #0x10]
    // 0xb85528: str             x16, [SP]
    // 0xb8552c: r0 = generateInternal()
    //     0xb8552c: bl              #0xb85574  ; [package:uuid/rng.dart] MathRNG::generateInternal
    // 0xb85530: LoadField: r1 = r0->field_13
    //     0xb85530: ldur            w1, [x0, #0x13]
    // 0xb85534: DecompressPointer r1
    //     0xb85534: add             x1, x1, HEAP, lsl #32
    // 0xb85538: cmp             w1, #0x20
    // 0xb8553c: b.ne            #0xb8554c
    // 0xb85540: LeaveFrame
    //     0xb85540: mov             SP, fp
    //     0xb85544: ldp             fp, lr, [SP], #0x10
    // 0xb85548: ret
    //     0xb85548: ret             
    // 0xb8554c: r0 = _Exception()
    //     0xb8554c: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xb85550: mov             x1, x0
    // 0xb85554: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0xb85554: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f358] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0xb85558: ldr             x0, [x0, #0x358]
    // 0xb8555c: StoreField: r1->field_7 = r0
    //     0xb8555c: stur            w0, [x1, #7]
    // 0xb85560: mov             x0, x1
    // 0xb85564: r0 = Throw()
    //     0xb85564: bl              #0xc5d2b8  ; ThrowStub
    // 0xb85568: brk             #0
    // 0xb8556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8556c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85570: b               #0xb85524
  }
}

// class id: 517, size: 0x10, field offset: 0x8
//   const constructor, 
class MathRNG extends RNG {

  static late final Random _random; // offset: 0x18b4

  _ generateInternal(/* No info */) {
    // ** addr: 0xb85574, size: 0xd0
    // 0xb85574: EnterFrame
    //     0xb85574: stp             fp, lr, [SP, #-0x10]!
    //     0xb85578: mov             fp, SP
    // 0xb8557c: AllocStack(0x20)
    //     0xb8557c: sub             SP, SP, #0x20
    // 0xb85580: CheckStackOverflow
    //     0xb85580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85584: cmp             SP, x16
    //     0xb85588: b.ls            #0xb85634
    // 0xb8558c: r4 = 32
    //     0xb8558c: movz            x4, #0x20
    // 0xb85590: r0 = AllocateUint8Array()
    //     0xb85590: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xb85594: stur            x0, [fp, #-8]
    // 0xb85598: r0 = InitLateStaticField(0x18b4) // [package:uuid/rng.dart] MathRNG::_random
    //     0xb85598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb8559c: ldr             x0, [x0, #0x3168]
    //     0xb855a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb855a4: cmp             w0, w16
    //     0xb855a8: b.ne            #0xb855b8
    //     0xb855ac: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f360] Field <MathRNG._random@1688493852>: static late final (offset: 0x18b4)
    //     0xb855b0: ldr             x2, [x2, #0x360]
    //     0xb855b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb855b8: stur            x0, [fp, #-0x18]
    // 0xb855bc: ldur            x1, [fp, #-8]
    // 0xb855c0: r2 = 0
    //     0xb855c0: movz            x2, #0
    // 0xb855c4: stur            x2, [fp, #-0x10]
    // 0xb855c8: CheckStackOverflow
    //     0xb855c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb855cc: cmp             SP, x16
    //     0xb855d0: b.ls            #0xb8563c
    // 0xb855d4: cmp             x2, #0x10
    // 0xb855d8: b.ge            #0xb85624
    // 0xb855dc: str             x0, [SP]
    // 0xb855e0: r0 = _nextState()
    //     0xb855e0: bl              #0x8f6374  ; [dart:math] _Random::_nextState
    // 0xb855e4: ldur            x1, [fp, #-0x18]
    // 0xb855e8: LoadField: r2 = r1->field_7
    //     0xb855e8: ldur            x2, [x1, #7]
    // 0xb855ec: ubfx            x2, x2, #0, #0x20
    // 0xb855f0: r3 = 255
    //     0xb855f0: movz            x3, #0xff
    // 0xb855f4: and             x4, x2, x3
    // 0xb855f8: ubfx            x4, x4, #0, #0x20
    // 0xb855fc: ldur            x2, [fp, #-0x10]
    // 0xb85600: ldur            x0, [fp, #-8]
    // 0xb85604: ArrayStore: r0[r2] = r4  ; TypeUnknown_1
    //     0xb85604: add             x5, x0, x2
    //     0xb85608: strb            w4, [x5, #0x17]
    // 0xb8560c: add             x4, x2, #1
    // 0xb85610: mov             x2, x4
    // 0xb85614: mov             x16, x0
    // 0xb85618: mov             x0, x1
    // 0xb8561c: mov             x1, x16
    // 0xb85620: b               #0xb855c4
    // 0xb85624: mov             x0, x1
    // 0xb85628: LeaveFrame
    //     0xb85628: mov             SP, fp
    //     0xb8562c: ldp             fp, lr, [SP], #0x10
    // 0xb85630: ret
    //     0xb85630: ret             
    // 0xb85634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85638: b               #0xb8558c
    // 0xb8563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8563c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85640: b               #0xb855d4
  }
  static Random _random() {
    // ** addr: 0xb85644, size: 0x38
    // 0xb85644: EnterFrame
    //     0xb85644: stp             fp, lr, [SP, #-0x10]!
    //     0xb85648: mov             fp, SP
    // 0xb8564c: AllocStack(0x8)
    //     0xb8564c: sub             SP, SP, #8
    // 0xb85650: CheckStackOverflow
    //     0xb85650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85654: cmp             SP, x16
    //     0xb85658: b.ls            #0xb85674
    // 0xb8565c: str             NULL, [SP]
    // 0xb85660: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb85660: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb85664: r0 = Random()
    //     0xb85664: bl              #0x8f63b8  ; [dart:math] Random::Random
    // 0xb85668: LeaveFrame
    //     0xb85668: mov             SP, fp
    //     0xb8566c: ldp             fp, lr, [SP], #0x10
    // 0xb85670: ret
    //     0xb85670: ret             
    // 0xb85674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85678: b               #0xb8565c
  }
}
