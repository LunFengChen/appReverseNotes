// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049432, size: 0x8
class :: {
}

// class id: 1760, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x9397e4, size: 0x7c
    // 0x9397e4: EnterFrame
    //     0x9397e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9397e8: mov             fp, SP
    // 0x9397ec: AllocStack(0x30)
    //     0x9397ec: sub             SP, SP, #0x30
    // 0x9397f0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9397f0: stur            NULL, [fp, #-8]
    //     0x9397f4: movz            x0, #0
    //     0x9397f8: add             x1, fp, w0, sxtw #2
    //     0x9397fc: ldr             x1, [x1, #0x10]
    //     0x939800: stur            x1, [fp, #-0x10]
    // 0x939804: CheckStackOverflow
    //     0x939804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939808: cmp             SP, x16
    //     0x93980c: b.ls            #0x939858
    // 0x939810: InitAsync() -> Future<void?>
    //     0x939810: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x939814: bl              #0x4dea10  ; InitAsyncStub
    // 0x939818: ldur            x16, [fp, #-0x10]
    // 0x93981c: str             x16, [SP]
    // 0x939820: r0 = _enumToString()
    //     0x939820: bl              #0xb230e0  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x939824: r16 = <void?>
    //     0x939824: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x939828: r30 = Instance_OptionalMethodChannel
    //     0x939828: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x93982c: stp             lr, x16, [SP, #0x10]
    // 0x939830: r16 = "SystemSound.play"
    //     0x939830: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b908] "SystemSound.play"
    //     0x939834: ldr             x16, [x16, #0x908]
    // 0x939838: stp             x0, x16, [SP]
    // 0x93983c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93983c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x939840: r0 = invokeMethod()
    //     0x939840: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x939844: mov             x1, x0
    // 0x939848: stur            x1, [fp, #-0x10]
    // 0x93984c: r0 = Await()
    //     0x93984c: bl              #0x4de7e4  ; AwaitStub
    // 0x939850: r0 = Null
    //     0x939850: mov             x0, NULL
    // 0x939854: r0 = ReturnAsyncNotFuture()
    //     0x939854: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x939858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93985c: b               #0x939810
  }
}

// class id: 6023, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb230e0, size: 0x5c
    // 0xb230e0: EnterFrame
    //     0xb230e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb230e4: mov             fp, SP
    // 0xb230e8: AllocStack(0x8)
    //     0xb230e8: sub             SP, SP, #8
    // 0xb230ec: CheckStackOverflow
    //     0xb230ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb230f0: cmp             SP, x16
    //     0xb230f4: b.ls            #0xb23134
    // 0xb230f8: r1 = Null
    //     0xb230f8: mov             x1, NULL
    // 0xb230fc: r2 = 4
    //     0xb230fc: movz            x2, #0x4
    // 0xb23100: r0 = AllocateArray()
    //     0xb23100: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23104: r17 = "SystemSoundType."
    //     0xb23104: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b910] "SystemSoundType."
    //     0xb23108: ldr             x17, [x17, #0x910]
    // 0xb2310c: StoreField: r0->field_f = r17
    //     0xb2310c: stur            w17, [x0, #0xf]
    // 0xb23110: ldr             x1, [fp, #0x10]
    // 0xb23114: LoadField: r2 = r1->field_f
    //     0xb23114: ldur            w2, [x1, #0xf]
    // 0xb23118: DecompressPointer r2
    //     0xb23118: add             x2, x2, HEAP, lsl #32
    // 0xb2311c: StoreField: r0->field_13 = r2
    //     0xb2311c: stur            w2, [x0, #0x13]
    // 0xb23120: str             x0, [SP]
    // 0xb23124: r0 = _interpolate()
    //     0xb23124: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23128: LeaveFrame
    //     0xb23128: mov             SP, fp
    //     0xb2312c: ldp             fp, lr, [SP], #0x10
    // 0xb23130: ret
    //     0xb23130: ret             
    // 0xb23134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23138: b               #0xb230f8
  }
}
