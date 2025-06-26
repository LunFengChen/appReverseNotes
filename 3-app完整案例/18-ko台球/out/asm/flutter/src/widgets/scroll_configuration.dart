// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049511, size: 0x8
class :: {
}

// class id: 1585, size: 0x28, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ toString(/* No info */) {
    // ** addr: 0xb03fe0, size: 0xc
    // 0xb03fe0: r0 = "_WrappedScrollBehavior"
    //     0xb03fe0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] "_WrappedScrollBehavior"
    //     0xb03fe4: ldr             x0, [x0, #0x7d0]
    // 0xb03fe8: ret
    //     0xb03fe8: ret             
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xbbbf9c, size: 0x58
    // 0xbbbf9c: EnterFrame
    //     0xbbbf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbfa0: mov             fp, SP
    // 0xbbbfa4: AllocStack(0x8)
    //     0xbbbfa4: sub             SP, SP, #8
    // 0xbbbfa8: CheckStackOverflow
    //     0xbbbfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbfac: cmp             SP, x16
    //     0xbbbfb0: b.ls            #0xbbbfec
    // 0xbbbfb4: ldr             x0, [fp, #0x10]
    // 0xbbbfb8: LoadField: r1 = r0->field_1f
    //     0xbbbfb8: ldur            w1, [x0, #0x1f]
    // 0xbbbfbc: DecompressPointer r1
    //     0xbbbfbc: add             x1, x1, HEAP, lsl #32
    // 0xbbbfc0: cmp             w1, NULL
    // 0xbbbfc4: b.ne            #0xbbbfdc
    // 0xbbbfc8: LoadField: r1 = r0->field_7
    //     0xbbbfc8: ldur            w1, [x0, #7]
    // 0xbbbfcc: DecompressPointer r1
    //     0xbbbfcc: add             x1, x1, HEAP, lsl #32
    // 0xbbbfd0: str             x1, [SP]
    // 0xbbbfd4: r0 = pointerAxisModifiers()
    //     0xbbbfd4: bl              #0xb9da30  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xbbbfd8: b               #0xbbbfe0
    // 0xbbbfdc: mov             x0, x1
    // 0xbbbfe0: LeaveFrame
    //     0xbbbfe0: mov             SP, fp
    //     0xbbbfe4: ldp             fp, lr, [SP], #0x10
    // 0xbbbfe8: ret
    //     0xbbbfe8: ret             
    // 0xbbbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbfec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbff0: b               #0xbbbfb4
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0xbbc660, size: 0x190
    // 0xbbc660: EnterFrame
    //     0xbbc660: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc664: mov             fp, SP
    // 0xbbc668: AllocStack(0x28)
    //     0xbbc668: sub             SP, SP, #0x28
    // 0xbbc66c: CheckStackOverflow
    //     0xbbc66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc670: cmp             SP, x16
    //     0xbbc674: b.ls            #0xbbc7e8
    // 0xbbc678: ldr             x0, [fp, #0x10]
    // 0xbbc67c: r2 = Null
    //     0xbbc67c: mov             x2, NULL
    // 0xbbc680: r1 = Null
    //     0xbbc680: mov             x1, NULL
    // 0xbbc684: r4 = 59
    //     0xbbc684: movz            x4, #0x3b
    // 0xbbc688: branchIfSmi(r0, 0xbbc694)
    //     0xbbc688: tbz             w0, #0, #0xbbc694
    // 0xbbc68c: r4 = LoadClassIdInstr(r0)
    //     0xbbc68c: ldur            x4, [x0, #-1]
    //     0xbbc690: ubfx            x4, x4, #0xc, #0x14
    // 0xbbc694: cmp             x4, #0x631
    // 0xbbc698: b.eq            #0xbbc6b0
    // 0xbbc69c: r8 = _WrappedScrollBehavior
    //     0xbbc69c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] Type: _WrappedScrollBehavior
    //     0xbbc6a0: ldr             x8, [x8, #0x7d8]
    // 0xbbc6a4: r3 = Null
    //     0xbbc6a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] Null
    //     0xbbc6a8: ldr             x3, [x3, #0x7e0]
    // 0xbbc6ac: r0 = DefaultTypeTest()
    //     0xbbc6ac: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbbc6b0: ldr             x0, [fp, #0x10]
    // 0xbbc6b4: LoadField: r1 = r0->field_7
    //     0xbbc6b4: ldur            w1, [x0, #7]
    // 0xbbc6b8: DecompressPointer r1
    //     0xbbc6b8: add             x1, x1, HEAP, lsl #32
    // 0xbbc6bc: ldr             x2, [fp, #0x18]
    // 0xbbc6c0: LoadField: r3 = r2->field_7
    //     0xbbc6c0: ldur            w3, [x2, #7]
    // 0xbbc6c4: DecompressPointer r3
    //     0xbbc6c4: add             x3, x3, HEAP, lsl #32
    // 0xbbc6c8: stur            x3, [fp, #-8]
    // 0xbbc6cc: stp             x3, x1, [SP]
    // 0xbbc6d0: r0 = _haveSameRuntimeType()
    //     0xbbc6d0: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbbc6d4: tbnz            w0, #4, #0xbbc7d0
    // 0xbbc6d8: ldr             x1, [fp, #0x18]
    // 0xbbc6dc: ldr             x0, [fp, #0x10]
    // 0xbbc6e0: LoadField: r2 = r0->field_b
    //     0xbbc6e0: ldur            w2, [x0, #0xb]
    // 0xbbc6e4: DecompressPointer r2
    //     0xbbc6e4: add             x2, x2, HEAP, lsl #32
    // 0xbbc6e8: LoadField: r3 = r1->field_b
    //     0xbbc6e8: ldur            w3, [x1, #0xb]
    // 0xbbc6ec: DecompressPointer r3
    //     0xbbc6ec: add             x3, x3, HEAP, lsl #32
    // 0xbbc6f0: cmp             w2, w3
    // 0xbbc6f4: b.ne            #0xbbc7d0
    // 0xbbc6f8: LoadField: r2 = r0->field_f
    //     0xbbc6f8: ldur            w2, [x0, #0xf]
    // 0xbbc6fc: DecompressPointer r2
    //     0xbbc6fc: add             x2, x2, HEAP, lsl #32
    // 0xbbc700: LoadField: r3 = r1->field_f
    //     0xbbc700: ldur            w3, [x1, #0xf]
    // 0xbbc704: DecompressPointer r3
    //     0xbbc704: add             x3, x3, HEAP, lsl #32
    // 0xbbc708: cmp             w2, w3
    // 0xbbc70c: b.ne            #0xbbc7d0
    // 0xbbc710: str             x0, [SP]
    // 0xbbc714: r0 = dragDevices()
    //     0xbbc714: bl              #0xc351ac  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0xbbc718: mov             x2, x0
    // 0xbbc71c: ldr             x1, [fp, #0x18]
    // 0xbbc720: stur            x2, [fp, #-0x10]
    // 0xbbc724: LoadField: r0 = r1->field_1b
    //     0xbbc724: ldur            w0, [x1, #0x1b]
    // 0xbbc728: DecompressPointer r0
    //     0xbbc728: add             x0, x0, HEAP, lsl #32
    // 0xbbc72c: cmp             w0, NULL
    // 0xbbc730: b.ne            #0xbbc750
    // 0xbbc734: ldur            x3, [fp, #-8]
    // 0xbbc738: r0 = LoadClassIdInstr(r3)
    //     0xbbc738: ldur            x0, [x3, #-1]
    //     0xbbc73c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbc740: str             x3, [SP]
    // 0xbbc744: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xbbc744: sub             lr, x0, #0xfcf
    //     0xbbc748: ldr             lr, [x21, lr, lsl #3]
    //     0xbbc74c: blr             lr
    // 0xbbc750: r16 = <PointerDeviceKind>
    //     0xbbc750: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] TypeArguments: <PointerDeviceKind>
    //     0xbbc754: ldr             x16, [x16, #0x420]
    // 0xbbc758: ldur            lr, [fp, #-0x10]
    // 0xbbc75c: stp             lr, x16, [SP, #8]
    // 0xbbc760: str             x0, [SP]
    // 0xbbc764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbc764: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbc768: r0 = setEquals()
    //     0xbbc768: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbbc76c: tbnz            w0, #4, #0xbbc7d0
    // 0xbbc770: ldr             x0, [fp, #0x18]
    // 0xbbc774: ldr             x16, [fp, #0x10]
    // 0xbbc778: str             x16, [SP]
    // 0xbbc77c: r0 = pointerAxisModifiers()
    //     0xbbc77c: bl              #0xbbbf9c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0xbbc780: mov             x1, x0
    // 0xbbc784: ldr             x0, [fp, #0x18]
    // 0xbbc788: stur            x1, [fp, #-0x10]
    // 0xbbc78c: LoadField: r2 = r0->field_1f
    //     0xbbc78c: ldur            w2, [x0, #0x1f]
    // 0xbbc790: DecompressPointer r2
    //     0xbbc790: add             x2, x2, HEAP, lsl #32
    // 0xbbc794: cmp             w2, NULL
    // 0xbbc798: b.ne            #0xbbc7ac
    // 0xbbc79c: ldur            x16, [fp, #-8]
    // 0xbbc7a0: str             x16, [SP]
    // 0xbbc7a4: r0 = pointerAxisModifiers()
    //     0xbbc7a4: bl              #0xb9da30  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xbbc7a8: b               #0xbbc7b0
    // 0xbbc7ac: mov             x0, x2
    // 0xbbc7b0: r16 = <LogicalKeyboardKey>
    //     0xbbc7b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] TypeArguments: <LogicalKeyboardKey>
    //     0xbbc7b4: ldr             x16, [x16, #0x7f0]
    // 0xbbc7b8: ldur            lr, [fp, #-0x10]
    // 0xbbc7bc: stp             lr, x16, [SP, #8]
    // 0xbbc7c0: str             x0, [SP]
    // 0xbbc7c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbc7c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbc7c8: r0 = setEquals()
    //     0xbbc7c8: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xbbc7cc: tbz             w0, #4, #0xbbc7d8
    // 0xbbc7d0: r0 = true
    //     0xbbc7d0: add             x0, NULL, #0x20  ; true
    // 0xbbc7d4: b               #0xbbc7dc
    // 0xbbc7d8: r0 = false
    //     0xbbc7d8: add             x0, NULL, #0x30  ; false
    // 0xbbc7dc: LeaveFrame
    //     0xbbc7dc: mov             SP, fp
    //     0xbbc7e0: ldp             fp, lr, [SP], #0x10
    // 0xbbc7e4: ret
    //     0xbbc7e4: ret             
    // 0xbbc7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc7ec: b               #0xbbc678
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xbd4310, size: 0x7c
    // 0xbd4310: EnterFrame
    //     0xbd4310: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4314: mov             fp, SP
    // 0xbd4318: AllocStack(0x20)
    //     0xbd4318: sub             SP, SP, #0x20
    // 0xbd431c: CheckStackOverflow
    //     0xbd431c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4320: cmp             SP, x16
    //     0xbd4324: b.ls            #0xbd4384
    // 0xbd4328: ldr             x0, [fp, #0x28]
    // 0xbd432c: LoadField: r1 = r0->field_f
    //     0xbd432c: ldur            w1, [x0, #0xf]
    // 0xbd4330: DecompressPointer r1
    //     0xbd4330: add             x1, x1, HEAP, lsl #32
    // 0xbd4334: tbnz            w1, #4, #0xbd4374
    // 0xbd4338: LoadField: r1 = r0->field_7
    //     0xbd4338: ldur            w1, [x0, #7]
    // 0xbd433c: DecompressPointer r1
    //     0xbd433c: add             x1, x1, HEAP, lsl #32
    // 0xbd4340: r0 = LoadClassIdInstr(r1)
    //     0xbd4340: ldur            x0, [x1, #-1]
    //     0xbd4344: ubfx            x0, x0, #0xc, #0x14
    // 0xbd4348: ldr             x16, [fp, #0x20]
    // 0xbd434c: stp             x16, x1, [SP, #0x10]
    // 0xbd4350: ldr             x16, [fp, #0x18]
    // 0xbd4354: ldr             lr, [fp, #0x10]
    // 0xbd4358: stp             lr, x16, [SP]
    // 0xbd435c: r0 = GDT[cid_x0 + 0x3fd]()
    //     0xbd435c: add             lr, x0, #0x3fd
    //     0xbd4360: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4364: blr             lr
    // 0xbd4368: LeaveFrame
    //     0xbd4368: mov             SP, fp
    //     0xbd436c: ldp             fp, lr, [SP], #0x10
    // 0xbd4370: ret
    //     0xbd4370: ret             
    // 0xbd4374: ldr             x0, [fp, #0x18]
    // 0xbd4378: LeaveFrame
    //     0xbd4378: mov             SP, fp
    //     0xbd437c: ldp             fp, lr, [SP], #0x10
    // 0xbd4380: ret
    //     0xbd4380: ret             
    // 0xbd4384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4388: b               #0xbd4328
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xbd7eb4, size: 0x7c
    // 0xbd7eb4: EnterFrame
    //     0xbd7eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7eb8: mov             fp, SP
    // 0xbd7ebc: AllocStack(0x20)
    //     0xbd7ebc: sub             SP, SP, #0x20
    // 0xbd7ec0: CheckStackOverflow
    //     0xbd7ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7ec4: cmp             SP, x16
    //     0xbd7ec8: b.ls            #0xbd7f28
    // 0xbd7ecc: ldr             x0, [fp, #0x28]
    // 0xbd7ed0: LoadField: r1 = r0->field_b
    //     0xbd7ed0: ldur            w1, [x0, #0xb]
    // 0xbd7ed4: DecompressPointer r1
    //     0xbd7ed4: add             x1, x1, HEAP, lsl #32
    // 0xbd7ed8: tbnz            w1, #4, #0xbd7f18
    // 0xbd7edc: LoadField: r1 = r0->field_7
    //     0xbd7edc: ldur            w1, [x0, #7]
    // 0xbd7ee0: DecompressPointer r1
    //     0xbd7ee0: add             x1, x1, HEAP, lsl #32
    // 0xbd7ee4: r0 = LoadClassIdInstr(r1)
    //     0xbd7ee4: ldur            x0, [x1, #-1]
    //     0xbd7ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7eec: ldr             x16, [fp, #0x20]
    // 0xbd7ef0: stp             x16, x1, [SP, #0x10]
    // 0xbd7ef4: ldr             x16, [fp, #0x18]
    // 0xbd7ef8: ldr             lr, [fp, #0x10]
    // 0xbd7efc: stp             lr, x16, [SP]
    // 0xbd7f00: r0 = GDT[cid_x0 + 0x2ce]()
    //     0xbd7f00: add             lr, x0, #0x2ce
    //     0xbd7f04: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7f08: blr             lr
    // 0xbd7f0c: LeaveFrame
    //     0xbd7f0c: mov             SP, fp
    //     0xbd7f10: ldp             fp, lr, [SP], #0x10
    // 0xbd7f14: ret
    //     0xbd7f14: ret             
    // 0xbd7f18: ldr             x0, [fp, #0x18]
    // 0xbd7f1c: LeaveFrame
    //     0xbd7f1c: mov             SP, fp
    //     0xbd7f20: ldp             fp, lr, [SP], #0x10
    // 0xbd7f24: ret
    //     0xbd7f24: ret             
    // 0xbd7f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7f2c: b               #0xbd7ecc
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xc34864, size: 0x44
    // 0xc34864: EnterFrame
    //     0xc34864: stp             fp, lr, [SP, #-0x10]!
    //     0xc34868: mov             fp, SP
    // 0xc3486c: AllocStack(0x10)
    //     0xc3486c: sub             SP, SP, #0x10
    // 0xc34870: CheckStackOverflow
    //     0xc34870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34874: cmp             SP, x16
    //     0xc34878: b.ls            #0xc348a0
    // 0xc3487c: ldr             x0, [fp, #0x18]
    // 0xc34880: LoadField: r1 = r0->field_7
    //     0xc34880: ldur            w1, [x0, #7]
    // 0xc34884: DecompressPointer r1
    //     0xc34884: add             x1, x1, HEAP, lsl #32
    // 0xc34888: ldr             x16, [fp, #0x10]
    // 0xc3488c: stp             x16, x1, [SP]
    // 0xc34890: r0 = velocityTrackerBuilder()
    //     0xc34890: bl              #0xbee980  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0xc34894: LeaveFrame
    //     0xc34894: mov             SP, fp
    //     0xc34898: ldp             fp, lr, [SP], #0x10
    // 0xc3489c: ret
    //     0xc3489c: ret             
    // 0xc348a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc348a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc348a4: b               #0xc3487c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xc35158, size: 0x54
    // 0xc35158: EnterFrame
    //     0xc35158: stp             fp, lr, [SP, #-0x10]!
    //     0xc3515c: mov             fp, SP
    // 0xc35160: AllocStack(0x10)
    //     0xc35160: sub             SP, SP, #0x10
    // 0xc35164: CheckStackOverflow
    //     0xc35164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35168: cmp             SP, x16
    //     0xc3516c: b.ls            #0xc351a4
    // 0xc35170: ldr             x0, [fp, #0x18]
    // 0xc35174: LoadField: r1 = r0->field_7
    //     0xc35174: ldur            w1, [x0, #7]
    // 0xc35178: DecompressPointer r1
    //     0xc35178: add             x1, x1, HEAP, lsl #32
    // 0xc3517c: r0 = LoadClassIdInstr(r1)
    //     0xc3517c: ldur            x0, [x1, #-1]
    //     0xc35180: ubfx            x0, x0, #0xc, #0x14
    // 0xc35184: ldr             x16, [fp, #0x10]
    // 0xc35188: stp             x16, x1, [SP]
    // 0xc3518c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0xc3518c: sub             lr, x0, #0xfcc
    //     0xc35190: ldr             lr, [x21, lr, lsl #3]
    //     0xc35194: blr             lr
    // 0xc35198: LeaveFrame
    //     0xc35198: mov             SP, fp
    //     0xc3519c: ldp             fp, lr, [SP], #0x10
    // 0xc351a0: ret
    //     0xc351a0: ret             
    // 0xc351a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc351a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc351a8: b               #0xc35170
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xc351ac, size: 0x68
    // 0xc351ac: EnterFrame
    //     0xc351ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc351b0: mov             fp, SP
    // 0xc351b4: AllocStack(0x8)
    //     0xc351b4: sub             SP, SP, #8
    // 0xc351b8: CheckStackOverflow
    //     0xc351b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc351bc: cmp             SP, x16
    //     0xc351c0: b.ls            #0xc3520c
    // 0xc351c4: ldr             x0, [fp, #0x10]
    // 0xc351c8: LoadField: r1 = r0->field_1b
    //     0xc351c8: ldur            w1, [x0, #0x1b]
    // 0xc351cc: DecompressPointer r1
    //     0xc351cc: add             x1, x1, HEAP, lsl #32
    // 0xc351d0: cmp             w1, NULL
    // 0xc351d4: b.ne            #0xc351fc
    // 0xc351d8: LoadField: r1 = r0->field_7
    //     0xc351d8: ldur            w1, [x0, #7]
    // 0xc351dc: DecompressPointer r1
    //     0xc351dc: add             x1, x1, HEAP, lsl #32
    // 0xc351e0: r0 = LoadClassIdInstr(r1)
    //     0xc351e0: ldur            x0, [x1, #-1]
    //     0xc351e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc351e8: str             x1, [SP]
    // 0xc351ec: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xc351ec: sub             lr, x0, #0xfcf
    //     0xc351f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc351f4: blr             lr
    // 0xc351f8: b               #0xc35200
    // 0xc351fc: mov             x0, x1
    // 0xc35200: LeaveFrame
    //     0xc35200: mov             SP, fp
    //     0xc35204: ldp             fp, lr, [SP], #0x10
    // 0xc35208: ret
    //     0xc35208: ret             
    // 0xc3520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3520c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35210: b               #0xc351c4
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc352d4, size: 0x5c
    // 0xc352d4: EnterFrame
    //     0xc352d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc352d8: mov             fp, SP
    // 0xc352dc: AllocStack(0x10)
    //     0xc352dc: sub             SP, SP, #0x10
    // 0xc352e0: CheckStackOverflow
    //     0xc352e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc352e4: cmp             SP, x16
    //     0xc352e8: b.ls            #0xc35328
    // 0xc352ec: ldr             x0, [fp, #0x18]
    // 0xc352f0: LoadField: r1 = r0->field_7
    //     0xc352f0: ldur            w1, [x0, #7]
    // 0xc352f4: DecompressPointer r1
    //     0xc352f4: add             x1, x1, HEAP, lsl #32
    // 0xc352f8: r0 = LoadClassIdInstr(r1)
    //     0xc352f8: ldur            x0, [x1, #-1]
    //     0xc352fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc35300: ldr             x16, [fp, #0x10]
    // 0xc35304: stp             x16, x1, [SP]
    // 0xc35308: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc35308: sub             lr, x0, #0xfd9
    //     0xc3530c: ldr             lr, [x21, lr, lsl #3]
    //     0xc35310: blr             lr
    // 0xc35314: r0 = Instance_TargetPlatform
    //     0xc35314: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0xc35318: ldr             x0, [x0, #0xc20]
    // 0xc3531c: LeaveFrame
    //     0xc3531c: mov             SP, fp
    //     0xc35320: ldp             fp, lr, [SP], #0x10
    // 0xc35324: ret
    //     0xc35324: ret             
    // 0xc35328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3532c: b               #0xc352ec
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc35384, size: 0x238
    // 0xc35384: EnterFrame
    //     0xc35384: stp             fp, lr, [SP, #-0x10]!
    //     0xc35388: mov             fp, SP
    // 0xc3538c: AllocStack(0x60)
    //     0xc3538c: sub             SP, SP, #0x60
    // 0xc35390: SetupParameters(_WrappedScrollBehavior this /* r3, fp-0x20 */, {dynamic androidOverscrollIndicator, dynamic dragDevices, dynamic overscroll = Null /* r4 */, dynamic pointerAxisModifiers, dynamic scrollbars = Null /* r0 */})
    //     0xc35390: mov             x0, x4
    //     0xc35394: ldur            w1, [x0, #0x13]
    //     0xc35398: add             x1, x1, HEAP, lsl #32
    //     0xc3539c: sub             x2, x1, #2
    //     0xc353a0: add             x3, fp, w2, sxtw #2
    //     0xc353a4: ldr             x3, [x3, #0x10]
    //     0xc353a8: stur            x3, [fp, #-0x20]
    //     0xc353ac: ldur            w2, [x0, #0x1f]
    //     0xc353b0: add             x2, x2, HEAP, lsl #32
    //     0xc353b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c80] "androidOverscrollIndicator"
    //     0xc353b8: ldr             x16, [x16, #0xc80]
    //     0xc353bc: cmp             w2, w16
    //     0xc353c0: b.ne            #0xc353cc
    //     0xc353c4: movz            x2, #0x1
    //     0xc353c8: b               #0xc353d0
    //     0xc353cc: movz            x2, #0
    //     0xc353d0: lsl             x4, x2, #1
    //     0xc353d4: lsl             w5, w4, #1
    //     0xc353d8: add             w6, w5, #8
    //     0xc353dc: add             x16, x0, w6, sxtw #1
    //     0xc353e0: ldur            w5, [x16, #0xf]
    //     0xc353e4: add             x5, x5, HEAP, lsl #32
    //     0xc353e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c88] "dragDevices"
    //     0xc353ec: ldr             x16, [x16, #0xc88]
    //     0xc353f0: cmp             w5, w16
    //     0xc353f4: b.ne            #0xc35404
    //     0xc353f8: add             w2, w4, #2
    //     0xc353fc: sbfx            x4, x2, #1, #0x1f
    //     0xc35400: mov             x2, x4
    //     0xc35404: lsl             x4, x2, #1
    //     0xc35408: lsl             w5, w4, #1
    //     0xc3540c: add             w6, w5, #8
    //     0xc35410: add             x16, x0, w6, sxtw #1
    //     0xc35414: ldur            w7, [x16, #0xf]
    //     0xc35418: add             x7, x7, HEAP, lsl #32
    //     0xc3541c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c90] "overscroll"
    //     0xc35420: ldr             x16, [x16, #0xc90]
    //     0xc35424: cmp             w7, w16
    //     0xc35428: b.ne            #0xc3545c
    //     0xc3542c: add             w2, w5, #0xa
    //     0xc35430: add             x16, x0, w2, sxtw #1
    //     0xc35434: ldur            w5, [x16, #0xf]
    //     0xc35438: add             x5, x5, HEAP, lsl #32
    //     0xc3543c: sub             w2, w1, w5
    //     0xc35440: add             x5, fp, w2, sxtw #2
    //     0xc35444: ldr             x5, [x5, #8]
    //     0xc35448: add             w2, w4, #2
    //     0xc3544c: sbfx            x4, x2, #1, #0x1f
    //     0xc35450: mov             x2, x4
    //     0xc35454: mov             x4, x5
    //     0xc35458: b               #0xc35460
    //     0xc3545c: mov             x4, NULL
    //     0xc35460: lsl             x5, x2, #1
    //     0xc35464: lsl             w6, w5, #1
    //     0xc35468: add             w7, w6, #8
    //     0xc3546c: add             x16, x0, w7, sxtw #1
    //     0xc35470: ldur            w6, [x16, #0xf]
    //     0xc35474: add             x6, x6, HEAP, lsl #32
    //     0xc35478: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c98] "pointerAxisModifiers"
    //     0xc3547c: ldr             x16, [x16, #0xc98]
    //     0xc35480: cmp             w6, w16
    //     0xc35484: b.ne            #0xc35494
    //     0xc35488: add             w2, w5, #2
    //     0xc3548c: sbfx            x5, x2, #1, #0x1f
    //     0xc35490: mov             x2, x5
    //     0xc35494: lsl             x5, x2, #1
    //     0xc35498: lsl             w2, w5, #1
    //     0xc3549c: add             w5, w2, #8
    //     0xc354a0: add             x16, x0, w5, sxtw #1
    //     0xc354a4: ldur            w6, [x16, #0xf]
    //     0xc354a8: add             x6, x6, HEAP, lsl #32
    //     0xc354ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ca0] "scrollbars"
    //     0xc354b0: ldr             x16, [x16, #0xca0]
    //     0xc354b4: cmp             w6, w16
    //     0xc354b8: b.ne            #0xc354e0
    //     0xc354bc: add             w5, w2, #0xa
    //     0xc354c0: add             x16, x0, w5, sxtw #1
    //     0xc354c4: ldur            w2, [x16, #0xf]
    //     0xc354c8: add             x2, x2, HEAP, lsl #32
    //     0xc354cc: sub             w0, w1, w2
    //     0xc354d0: add             x1, fp, w0, sxtw #2
    //     0xc354d4: ldr             x1, [x1, #8]
    //     0xc354d8: mov             x0, x1
    //     0xc354dc: b               #0xc354e4
    //     0xc354e0: mov             x0, NULL
    // 0xc354e4: CheckStackOverflow
    //     0xc354e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc354e8: cmp             SP, x16
    //     0xc354ec: b.ls            #0xc355b4
    // 0xc354f0: LoadField: r1 = r3->field_7
    //     0xc354f0: ldur            w1, [x3, #7]
    // 0xc354f4: DecompressPointer r1
    //     0xc354f4: add             x1, x1, HEAP, lsl #32
    // 0xc354f8: stur            x1, [fp, #-0x18]
    // 0xc354fc: cmp             w0, NULL
    // 0xc35500: b.ne            #0xc3550c
    // 0xc35504: LoadField: r0 = r3->field_b
    //     0xc35504: ldur            w0, [x3, #0xb]
    // 0xc35508: DecompressPointer r0
    //     0xc35508: add             x0, x0, HEAP, lsl #32
    // 0xc3550c: stur            x0, [fp, #-0x10]
    // 0xc35510: cmp             w4, NULL
    // 0xc35514: b.ne            #0xc35524
    // 0xc35518: LoadField: r2 = r3->field_f
    //     0xc35518: ldur            w2, [x3, #0xf]
    // 0xc3551c: DecompressPointer r2
    //     0xc3551c: add             x2, x2, HEAP, lsl #32
    // 0xc35520: b               #0xc35528
    // 0xc35524: mov             x2, x4
    // 0xc35528: stur            x2, [fp, #-8]
    // 0xc3552c: str             x3, [SP]
    // 0xc35530: r0 = dragDevices()
    //     0xc35530: bl              #0xc351ac  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0xc35534: mov             x1, x0
    // 0xc35538: ldur            x0, [fp, #-0x20]
    // 0xc3553c: stur            x1, [fp, #-0x28]
    // 0xc35540: LoadField: r2 = r0->field_1f
    //     0xc35540: ldur            w2, [x0, #0x1f]
    // 0xc35544: DecompressPointer r2
    //     0xc35544: add             x2, x2, HEAP, lsl #32
    // 0xc35548: cmp             w2, NULL
    // 0xc3554c: b.ne            #0xc35560
    // 0xc35550: ldur            x16, [fp, #-0x18]
    // 0xc35554: str             x16, [SP]
    // 0xc35558: r0 = pointerAxisModifiers()
    //     0xc35558: bl              #0xb9da30  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xc3555c: b               #0xc35564
    // 0xc35560: mov             x0, x2
    // 0xc35564: stur            x0, [fp, #-0x30]
    // 0xc35568: ldur            x16, [fp, #-0x20]
    // 0xc3556c: str             x16, [SP]
    // 0xc35570: r0 = androidOverscrollIndicator()
    //     0xc35570: bl              #0xc355bc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::androidOverscrollIndicator
    // 0xc35574: ldur            x16, [fp, #-0x18]
    // 0xc35578: ldur            lr, [fp, #-0x10]
    // 0xc3557c: stp             lr, x16, [SP, #0x20]
    // 0xc35580: ldur            x16, [fp, #-8]
    // 0xc35584: ldur            lr, [fp, #-0x28]
    // 0xc35588: stp             lr, x16, [SP, #0x10]
    // 0xc3558c: ldur            x16, [fp, #-0x30]
    // 0xc35590: r30 = Instance_AndroidOverscrollIndicator
    //     0xc35590: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Obj!AndroidOverscrollIndicator@c42431
    //     0xc35594: ldr             lr, [lr, #0x7f8]
    // 0xc35598: stp             lr, x16, [SP]
    // 0xc3559c: r4 = const [0, 0x6, 0x6, 0x1, androidOverscrollIndicator, 0x5, dragDevices, 0x3, overscroll, 0x2, pointerAxisModifiers, 0x4, scrollbars, 0x1, null]
    //     0xc3559c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b800] List(15) [0, 0x6, 0x6, 0x1, "androidOverscrollIndicator", 0x5, "dragDevices", 0x3, "overscroll", 0x2, "pointerAxisModifiers", 0x4, "scrollbars", 0x1, Null]
    //     0xc355a0: ldr             x4, [x4, #0x800]
    // 0xc355a4: r0 = copyWith()
    //     0xc355a4: bl              #0xbefba0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0xc355a8: LeaveFrame
    //     0xc355a8: mov             SP, fp
    //     0xc355ac: ldp             fp, lr, [SP], #0x10
    // 0xc355b0: ret
    //     0xc355b0: ret             
    // 0xc355b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc355b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc355b8: b               #0xc354f0
  }
  get _ androidOverscrollIndicator(/* No info */) {
    // ** addr: 0xc355bc, size: 0x28
    // 0xc355bc: ldr             x1, [SP]
    // 0xc355c0: LoadField: r2 = r1->field_23
    //     0xc355c0: ldur            w2, [x1, #0x23]
    // 0xc355c4: DecompressPointer r2
    //     0xc355c4: add             x2, x2, HEAP, lsl #32
    // 0xc355c8: cmp             w2, NULL
    // 0xc355cc: b.ne            #0xc355dc
    // 0xc355d0: r0 = Instance_AndroidOverscrollIndicator
    //     0xc355d0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Obj!AndroidOverscrollIndicator@c42431
    //     0xc355d4: ldr             x0, [x0, #0x7f8]
    // 0xc355d8: b               #0xc355e0
    // 0xc355dc: mov             x0, x2
    // 0xc355e0: ret
    //     0xc355e0: ret             
  }
}

// class id: 3578, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x877820, size: 0x74
    // 0x877820: EnterFrame
    //     0x877820: stp             fp, lr, [SP, #-0x10]!
    //     0x877824: mov             fp, SP
    // 0x877828: AllocStack(0x10)
    //     0x877828: sub             SP, SP, #0x10
    // 0x87782c: CheckStackOverflow
    //     0x87782c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877830: cmp             SP, x16
    //     0x877834: b.ls            #0x87788c
    // 0x877838: r16 = <ScrollConfiguration>
    //     0x877838: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] TypeArguments: <ScrollConfiguration>
    //     0x87783c: ldr             x16, [x16, #0x6a8]
    // 0x877840: ldr             lr, [fp, #0x10]
    // 0x877844: stp             lr, x16, [SP]
    // 0x877848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x877848: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x87784c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x87784c: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x877850: cmp             w0, NULL
    // 0x877854: b.ne            #0x877860
    // 0x877858: r1 = Null
    //     0x877858: mov             x1, NULL
    // 0x87785c: b               #0x877868
    // 0x877860: LoadField: r1 = r0->field_f
    //     0x877860: ldur            w1, [x0, #0xf]
    // 0x877864: DecompressPointer r1
    //     0x877864: add             x1, x1, HEAP, lsl #32
    // 0x877868: cmp             w1, NULL
    // 0x87786c: b.ne            #0x87787c
    // 0x877870: r0 = Instance_ScrollBehavior
    //     0x877870: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] Obj!ScrollBehavior@c398d1
    //     0x877874: ldr             x0, [x0, #0x6b0]
    // 0x877878: b               #0x877880
    // 0x87787c: mov             x0, x1
    // 0x877880: LeaveFrame
    //     0x877880: mov             SP, fp
    //     0x877884: ldp             fp, lr, [SP], #0x10
    // 0x877888: ret
    //     0x877888: ret             
    // 0x87788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87788c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877890: b               #0x877838
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85f68, size: 0xcc
    // 0xa85f68: EnterFrame
    //     0xa85f68: stp             fp, lr, [SP, #-0x10]!
    //     0xa85f6c: mov             fp, SP
    // 0xa85f70: AllocStack(0x20)
    //     0xa85f70: sub             SP, SP, #0x20
    // 0xa85f74: CheckStackOverflow
    //     0xa85f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85f78: cmp             SP, x16
    //     0xa85f7c: b.ls            #0xa8602c
    // 0xa85f80: ldr             x0, [fp, #0x10]
    // 0xa85f84: r2 = Null
    //     0xa85f84: mov             x2, NULL
    // 0xa85f88: r1 = Null
    //     0xa85f88: mov             x1, NULL
    // 0xa85f8c: r4 = 59
    //     0xa85f8c: movz            x4, #0x3b
    // 0xa85f90: branchIfSmi(r0, 0xa85f9c)
    //     0xa85f90: tbz             w0, #0, #0xa85f9c
    // 0xa85f94: r4 = LoadClassIdInstr(r0)
    //     0xa85f94: ldur            x4, [x0, #-1]
    //     0xa85f98: ubfx            x4, x4, #0xc, #0x14
    // 0xa85f9c: cmp             x4, #0xdfa
    // 0xa85fa0: b.eq            #0xa85fb8
    // 0xa85fa4: r8 = ScrollConfiguration
    //     0xa85fa4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c68] Type: ScrollConfiguration
    //     0xa85fa8: ldr             x8, [x8, #0xc68]
    // 0xa85fac: r3 = Null
    //     0xa85fac: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c70] Null
    //     0xa85fb0: ldr             x3, [x3, #0xc70]
    // 0xa85fb4: r0 = DefaultTypeTest()
    //     0xa85fb4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85fb8: ldr             x0, [fp, #0x18]
    // 0xa85fbc: LoadField: r1 = r0->field_f
    //     0xa85fbc: ldur            w1, [x0, #0xf]
    // 0xa85fc0: DecompressPointer r1
    //     0xa85fc0: add             x1, x1, HEAP, lsl #32
    // 0xa85fc4: ldr             x0, [fp, #0x10]
    // 0xa85fc8: stur            x1, [fp, #-0x10]
    // 0xa85fcc: LoadField: r2 = r0->field_f
    //     0xa85fcc: ldur            w2, [x0, #0xf]
    // 0xa85fd0: DecompressPointer r2
    //     0xa85fd0: add             x2, x2, HEAP, lsl #32
    // 0xa85fd4: stur            x2, [fp, #-8]
    // 0xa85fd8: stp             x2, x1, [SP]
    // 0xa85fdc: r0 = _haveSameRuntimeType()
    //     0xa85fdc: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa85fe0: tbz             w0, #4, #0xa85fec
    // 0xa85fe4: r0 = true
    //     0xa85fe4: add             x0, NULL, #0x20  ; true
    // 0xa85fe8: b               #0xa86020
    // 0xa85fec: ldur            x0, [fp, #-0x10]
    // 0xa85ff0: ldur            x1, [fp, #-8]
    // 0xa85ff4: cmp             w0, w1
    // 0xa85ff8: b.eq            #0xa8601c
    // 0xa85ffc: r2 = LoadClassIdInstr(r0)
    //     0xa85ffc: ldur            x2, [x0, #-1]
    //     0xa86000: ubfx            x2, x2, #0xc, #0x14
    // 0xa86004: stp             x1, x0, [SP]
    // 0xa86008: mov             x0, x2
    // 0xa8600c: r0 = GDT[cid_x0 + 0x76c]()
    //     0xa8600c: add             lr, x0, #0x76c
    //     0xa86010: ldr             lr, [x21, lr, lsl #3]
    //     0xa86014: blr             lr
    // 0xa86018: b               #0xa86020
    // 0xa8601c: r0 = false
    //     0xa8601c: add             x0, NULL, #0x30  ; false
    // 0xa86020: LeaveFrame
    //     0xa86020: mov             SP, fp
    //     0xa86024: ldp             fp, lr, [SP], #0x10
    // 0xa86028: ret
    //     0xa86028: ret             
    // 0xa8602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8602c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86030: b               #0xa85f80
  }
}

// class id: 4608, size: 0xc, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x968a0c, size: 0x88
    // 0x968a0c: EnterFrame
    //     0x968a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x968a10: mov             fp, SP
    // 0x968a14: AllocStack(0x18)
    //     0x968a14: sub             SP, SP, #0x18
    // 0x968a18: CheckStackOverflow
    //     0x968a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968a1c: cmp             SP, x16
    //     0x968a20: b.ls            #0x968a8c
    // 0x968a24: ldr             x0, [fp, #0x10]
    // 0x968a28: r1 = LoadClassIdInstr(r0)
    //     0x968a28: ldur            x1, [x0, #-1]
    //     0x968a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x968a30: str             x0, [SP]
    // 0x968a34: mov             x0, x1
    // 0x968a38: r0 = GDT[cid_x0 + -0xf61]()
    //     0x968a38: sub             lr, x0, #0xf61
    //     0x968a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x968a40: blr             lr
    // 0x968a44: stur            x0, [fp, #-8]
    // 0x968a48: r0 = VelocityTracker()
    //     0x968a48: bl              #0x8274a8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x968a4c: mov             x3, x0
    // 0x968a50: r0 = 0
    //     0x968a50: movz            x0, #0
    // 0x968a54: stur            x3, [fp, #-0x10]
    // 0x968a58: StoreField: r3->field_f = r0
    //     0x968a58: stur            x0, [x3, #0xf]
    // 0x968a5c: r1 = <_PointAtTime?>
    //     0x968a5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe460] TypeArguments: <_PointAtTime?>
    //     0x968a60: ldr             x1, [x1, #0x460]
    // 0x968a64: r2 = 40
    //     0x968a64: movz            x2, #0x28
    // 0x968a68: r0 = AllocateArray()
    //     0x968a68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x968a6c: mov             x1, x0
    // 0x968a70: ldur            x0, [fp, #-0x10]
    // 0x968a74: StoreField: r0->field_b = r1
    //     0x968a74: stur            w1, [x0, #0xb]
    // 0x968a78: ldur            x1, [fp, #-8]
    // 0x968a7c: StoreField: r0->field_7 = r1
    //     0x968a7c: stur            w1, [x0, #7]
    // 0x968a80: LeaveFrame
    //     0x968a80: mov             SP, fp
    //     0x968a84: ldp             fp, lr, [SP], #0x10
    // 0x968a88: ret
    //     0x968a88: ret             
    // 0x968a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968a90: b               #0x968a24
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2c88, size: 0xc
    // 0xaf2c88: r0 = "ScrollBehavior"
    //     0xaf2c88: add             x0, PP, #0x18, lsl #12  ; [pp+0x18810] "ScrollBehavior"
    //     0xaf2c8c: ldr             x0, [x0, #0x810]
    // 0xaf2c90: ret
    //     0xaf2c90: ret             
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xb9da30, size: 0xbc
    // 0xb9da30: EnterFrame
    //     0xb9da30: stp             fp, lr, [SP, #-0x10]!
    //     0xb9da34: mov             fp, SP
    // 0xb9da38: AllocStack(0x20)
    //     0xb9da38: sub             SP, SP, #0x20
    // 0xb9da3c: CheckStackOverflow
    //     0xb9da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9da40: cmp             SP, x16
    //     0xb9da44: b.ls            #0xb9dae4
    // 0xb9da48: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xb9da48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9da4c: ldr             x0, [x0, #0x528]
    //     0xb9da50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb9da54: cmp             w0, w16
    //     0xb9da58: b.ne            #0xb9da64
    //     0xb9da5c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xb9da60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb9da64: r1 = <LogicalKeyboardKey>
    //     0xb9da64: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] TypeArguments: <LogicalKeyboardKey>
    //     0xb9da68: ldr             x1, [x1, #0x7f0]
    // 0xb9da6c: stur            x0, [fp, #-8]
    // 0xb9da70: r0 = _Set()
    //     0xb9da70: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb9da74: mov             x1, x0
    // 0xb9da78: ldur            x0, [fp, #-8]
    // 0xb9da7c: stur            x1, [fp, #-0x10]
    // 0xb9da80: StoreField: r1->field_1b = r0
    //     0xb9da80: stur            w0, [x1, #0x1b]
    // 0xb9da84: StoreField: r1->field_b = rZR
    //     0xb9da84: stur            wzr, [x1, #0xb]
    // 0xb9da88: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xb9da88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9da8c: ldr             x0, [x0, #0x530]
    //     0xb9da90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb9da94: cmp             w0, w16
    //     0xb9da98: b.ne            #0xb9daa4
    //     0xb9da9c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xb9daa0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb9daa4: mov             x1, x0
    // 0xb9daa8: ldur            x0, [fp, #-0x10]
    // 0xb9daac: StoreField: r0->field_f = r1
    //     0xb9daac: stur            w1, [x0, #0xf]
    // 0xb9dab0: StoreField: r0->field_13 = rZR
    //     0xb9dab0: stur            wzr, [x0, #0x13]
    // 0xb9dab4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb9dab4: stur            wzr, [x0, #0x17]
    // 0xb9dab8: r16 = Instance_LogicalKeyboardKey
    //     0xb9dab8: ldr             x16, [PP, #0x4c00]  ; [pp+0x4c00] Obj!LogicalKeyboardKey@c31441
    // 0xb9dabc: stp             x16, x0, [SP]
    // 0xb9dac0: r0 = add()
    //     0xb9dac0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb9dac4: ldur            x16, [fp, #-0x10]
    // 0xb9dac8: r30 = Instance_LogicalKeyboardKey
    //     0xb9dac8: ldr             lr, [PP, #0x4c08]  ; [pp+0x4c08] Obj!LogicalKeyboardKey@c31431
    // 0xb9dacc: stp             lr, x16, [SP]
    // 0xb9dad0: r0 = add()
    //     0xb9dad0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb9dad4: ldur            x0, [fp, #-0x10]
    // 0xb9dad8: LeaveFrame
    //     0xb9dad8: mov             SP, fp
    //     0xb9dadc: ldp             fp, lr, [SP], #0x10
    // 0xb9dae0: ret
    //     0xb9dae0: ret             
    // 0xb9dae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9dae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9dae8: b               #0xb9da48
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xbab1b8, size: 0x60
    // 0xbab1b8: EnterFrame
    //     0xbab1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbab1bc: mov             fp, SP
    // 0xbab1c0: AllocStack(0x8)
    //     0xbab1c0: sub             SP, SP, #8
    // 0xbab1c4: ldr             x0, [fp, #0x10]
    // 0xbab1c8: LoadField: r1 = r0->field_7
    //     0xbab1c8: ldur            w1, [x0, #7]
    // 0xbab1cc: DecompressPointer r1
    //     0xbab1cc: add             x1, x1, HEAP, lsl #32
    // 0xbab1d0: stur            x1, [fp, #-8]
    // 0xbab1d4: r0 = GlowingOverscrollIndicator()
    //     0xbab1d4: bl              #0xbab1a0  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xbab1d8: r1 = true
    //     0xbab1d8: add             x1, NULL, #0x20  ; true
    // 0xbab1dc: StoreField: r0->field_b = r1
    //     0xbab1dc: stur            w1, [x0, #0xb]
    // 0xbab1e0: StoreField: r0->field_f = r1
    //     0xbab1e0: stur            w1, [x0, #0xf]
    // 0xbab1e4: ldur            x1, [fp, #-8]
    // 0xbab1e8: StoreField: r0->field_13 = r1
    //     0xbab1e8: stur            w1, [x0, #0x13]
    // 0xbab1ec: r1 = Instance_Color
    //     0xbab1ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xbab1f0: ldr             x1, [x1, #0xb68]
    // 0xbab1f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbab1f4: stur            w1, [x0, #0x17]
    // 0xbab1f8: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xbab1f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12750] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x222f3c4c58c)
    //     0xbab1fc: ldr             x1, [x1, #0x750]
    // 0xbab200: StoreField: r0->field_1b = r1
    //     0xbab200: stur            w1, [x0, #0x1b]
    // 0xbab204: ldr             x1, [fp, #0x18]
    // 0xbab208: StoreField: r0->field_1f = r1
    //     0xbab208: stur            w1, [x0, #0x1f]
    // 0xbab20c: LeaveFrame
    //     0xbab20c: mov             SP, fp
    //     0xbab210: ldp             fp, lr, [SP], #0x10
    // 0xbab214: ret
    //     0xbab214: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xbee980, size: 0x70
    // 0xbee980: EnterFrame
    //     0xbee980: stp             fp, lr, [SP, #-0x10]!
    //     0xbee984: mov             fp, SP
    // 0xbee988: AllocStack(0x8)
    //     0xbee988: sub             SP, SP, #8
    // 0xbee98c: CheckStackOverflow
    //     0xbee98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee990: cmp             SP, x16
    //     0xbee994: b.ls            #0xbee9e8
    // 0xbee998: ldr             x0, [fp, #0x18]
    // 0xbee99c: r1 = LoadClassIdInstr(r0)
    //     0xbee99c: ldur            x1, [x0, #-1]
    //     0xbee9a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbee9a4: lsl             x1, x1, #1
    // 0xbee9a8: r17 = 9216
    //     0xbee9a8: movz            x17, #0x2400
    // 0xbee9ac: cmp             w1, w17
    // 0xbee9b0: b.eq            #0xbee9cc
    // 0xbee9b4: r17 = 9218
    //     0xbee9b4: movz            x17, #0x2402
    // 0xbee9b8: cmp             w1, w17
    // 0xbee9bc: b.ne            #0xbee9cc
    // 0xbee9c0: ldr             x16, [fp, #0x10]
    // 0xbee9c4: str             x16, [SP]
    // 0xbee9c8: r0 = of()
    //     0xbee9c8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbee9cc: r1 = Function '<anonymous closure>':.
    //     0xbee9cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x338a0] AnonymousClosure: (0x968a0c), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xbee980)
    //     0xbee9d0: ldr             x1, [x1, #0x8a0]
    // 0xbee9d4: r2 = Null
    //     0xbee9d4: mov             x2, NULL
    // 0xbee9d8: r0 = AllocateClosure()
    //     0xbee9d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbee9dc: LeaveFrame
    //     0xbee9dc: mov             SP, fp
    //     0xbee9e0: ldp             fp, lr, [SP], #0x10
    // 0xbee9e4: ret
    //     0xbee9e4: ret             
    // 0xbee9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee9e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee9ec: b               #0xbee998
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xbefa60, size: 0x68
    // 0xbefa60: EnterFrame
    //     0xbefa60: stp             fp, lr, [SP, #-0x10]!
    //     0xbefa64: mov             fp, SP
    // 0xbefa68: AllocStack(0x8)
    //     0xbefa68: sub             SP, SP, #8
    // 0xbefa6c: CheckStackOverflow
    //     0xbefa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefa70: cmp             SP, x16
    //     0xbefa74: b.ls            #0xbefac0
    // 0xbefa78: ldr             x0, [fp, #0x18]
    // 0xbefa7c: r1 = LoadClassIdInstr(r0)
    //     0xbefa7c: ldur            x1, [x0, #-1]
    //     0xbefa80: ubfx            x1, x1, #0xc, #0x14
    // 0xbefa84: lsl             x1, x1, #1
    // 0xbefa88: r17 = 9216
    //     0xbefa88: movz            x17, #0x2400
    // 0xbefa8c: cmp             w1, w17
    // 0xbefa90: b.eq            #0xbefaac
    // 0xbefa94: r17 = 9218
    //     0xbefa94: movz            x17, #0x2402
    // 0xbefa98: cmp             w1, w17
    // 0xbefa9c: b.ne            #0xbefaac
    // 0xbefaa0: ldr             x16, [fp, #0x10]
    // 0xbefaa4: str             x16, [SP]
    // 0xbefaa8: r0 = of()
    //     0xbefaa8: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbefaac: r0 = Instance_ClampingScrollPhysics
    //     0xbefaac: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b7c8] Obj!ClampingScrollPhysics@c2c101
    //     0xbefab0: ldr             x0, [x0, #0x7c8]
    // 0xbefab4: LeaveFrame
    //     0xbefab4: mov             SP, fp
    //     0xbefab8: ldp             fp, lr, [SP], #0x10
    // 0xbefabc: ret
    //     0xbefabc: ret             
    // 0xbefac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefac0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefac4: b               #0xbefa78
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xbefb48, size: 0xc
    // 0xbefb48: r0 = _ConstSet len:5
    //     0xbefb48: add             x0, PP, #0x33, lsl #12  ; [pp+0x338a8] Set<PointerDeviceKind>(5)
    //     0xbefb4c: ldr             x0, [x0, #0x8a8]
    // 0xbefb50: ret
    //     0xbefb50: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xbefb94, size: 0xc
    // 0xbefb94: r0 = Instance_TargetPlatform
    //     0xbefb94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc20] Obj!TargetPlatform@c44f71
    //     0xbefb98: ldr             x0, [x0, #0xc20]
    // 0xbefb9c: ret
    //     0xbefb9c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbefba0, size: 0x240
    // 0xbefba0: EnterFrame
    //     0xbefba0: stp             fp, lr, [SP, #-0x10]!
    //     0xbefba4: mov             fp, SP
    // 0xbefba8: AllocStack(0x30)
    //     0xbefba8: sub             SP, SP, #0x30
    // 0xbefbac: SetupParameters(ScrollBehavior this /* r3, fp-0x30 */, {dynamic androidOverscrollIndicator = Null /* r4, fp-0x28 */, dynamic dragDevices = Null /* r5, fp-0x20 */, dynamic overscroll = Null /* r6 */, dynamic pointerAxisModifiers = Null /* r7, fp-0x18 */, dynamic scrollbars = Null /* r0 */})
    //     0xbefbac: mov             x0, x4
    //     0xbefbb0: ldur            w1, [x0, #0x13]
    //     0xbefbb4: add             x1, x1, HEAP, lsl #32
    //     0xbefbb8: sub             x2, x1, #2
    //     0xbefbbc: add             x3, fp, w2, sxtw #2
    //     0xbefbc0: ldr             x3, [x3, #0x10]
    //     0xbefbc4: stur            x3, [fp, #-0x30]
    //     0xbefbc8: ldur            w2, [x0, #0x1f]
    //     0xbefbcc: add             x2, x2, HEAP, lsl #32
    //     0xbefbd0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c80] "androidOverscrollIndicator"
    //     0xbefbd4: ldr             x16, [x16, #0xc80]
    //     0xbefbd8: cmp             w2, w16
    //     0xbefbdc: b.ne            #0xbefc00
    //     0xbefbe0: ldur            w2, [x0, #0x23]
    //     0xbefbe4: add             x2, x2, HEAP, lsl #32
    //     0xbefbe8: sub             w4, w1, w2
    //     0xbefbec: add             x2, fp, w4, sxtw #2
    //     0xbefbf0: ldr             x2, [x2, #8]
    //     0xbefbf4: mov             x4, x2
    //     0xbefbf8: movz            x2, #0x1
    //     0xbefbfc: b               #0xbefc08
    //     0xbefc00: mov             x4, NULL
    //     0xbefc04: movz            x2, #0
    //     0xbefc08: stur            x4, [fp, #-0x28]
    //     0xbefc0c: lsl             x5, x2, #1
    //     0xbefc10: lsl             w6, w5, #1
    //     0xbefc14: add             w7, w6, #8
    //     0xbefc18: add             x16, x0, w7, sxtw #1
    //     0xbefc1c: ldur            w8, [x16, #0xf]
    //     0xbefc20: add             x8, x8, HEAP, lsl #32
    //     0xbefc24: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c88] "dragDevices"
    //     0xbefc28: ldr             x16, [x16, #0xc88]
    //     0xbefc2c: cmp             w8, w16
    //     0xbefc30: b.ne            #0xbefc64
    //     0xbefc34: add             w2, w6, #0xa
    //     0xbefc38: add             x16, x0, w2, sxtw #1
    //     0xbefc3c: ldur            w6, [x16, #0xf]
    //     0xbefc40: add             x6, x6, HEAP, lsl #32
    //     0xbefc44: sub             w2, w1, w6
    //     0xbefc48: add             x6, fp, w2, sxtw #2
    //     0xbefc4c: ldr             x6, [x6, #8]
    //     0xbefc50: add             w2, w5, #2
    //     0xbefc54: sbfx            x5, x2, #1, #0x1f
    //     0xbefc58: mov             x2, x5
    //     0xbefc5c: mov             x5, x6
    //     0xbefc60: b               #0xbefc68
    //     0xbefc64: mov             x5, NULL
    //     0xbefc68: stur            x5, [fp, #-0x20]
    //     0xbefc6c: lsl             x6, x2, #1
    //     0xbefc70: lsl             w7, w6, #1
    //     0xbefc74: add             w8, w7, #8
    //     0xbefc78: add             x16, x0, w8, sxtw #1
    //     0xbefc7c: ldur            w9, [x16, #0xf]
    //     0xbefc80: add             x9, x9, HEAP, lsl #32
    //     0xbefc84: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c90] "overscroll"
    //     0xbefc88: ldr             x16, [x16, #0xc90]
    //     0xbefc8c: cmp             w9, w16
    //     0xbefc90: b.ne            #0xbefcc4
    //     0xbefc94: add             w2, w7, #0xa
    //     0xbefc98: add             x16, x0, w2, sxtw #1
    //     0xbefc9c: ldur            w7, [x16, #0xf]
    //     0xbefca0: add             x7, x7, HEAP, lsl #32
    //     0xbefca4: sub             w2, w1, w7
    //     0xbefca8: add             x7, fp, w2, sxtw #2
    //     0xbefcac: ldr             x7, [x7, #8]
    //     0xbefcb0: add             w2, w6, #2
    //     0xbefcb4: sbfx            x6, x2, #1, #0x1f
    //     0xbefcb8: mov             x2, x6
    //     0xbefcbc: mov             x6, x7
    //     0xbefcc0: b               #0xbefcc8
    //     0xbefcc4: mov             x6, NULL
    //     0xbefcc8: lsl             x7, x2, #1
    //     0xbefccc: lsl             w8, w7, #1
    //     0xbefcd0: add             w9, w8, #8
    //     0xbefcd4: add             x16, x0, w9, sxtw #1
    //     0xbefcd8: ldur            w10, [x16, #0xf]
    //     0xbefcdc: add             x10, x10, HEAP, lsl #32
    //     0xbefce0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c98] "pointerAxisModifiers"
    //     0xbefce4: ldr             x16, [x16, #0xc98]
    //     0xbefce8: cmp             w10, w16
    //     0xbefcec: b.ne            #0xbefd20
    //     0xbefcf0: add             w2, w8, #0xa
    //     0xbefcf4: add             x16, x0, w2, sxtw #1
    //     0xbefcf8: ldur            w8, [x16, #0xf]
    //     0xbefcfc: add             x8, x8, HEAP, lsl #32
    //     0xbefd00: sub             w2, w1, w8
    //     0xbefd04: add             x8, fp, w2, sxtw #2
    //     0xbefd08: ldr             x8, [x8, #8]
    //     0xbefd0c: add             w2, w7, #2
    //     0xbefd10: sbfx            x7, x2, #1, #0x1f
    //     0xbefd14: mov             x2, x7
    //     0xbefd18: mov             x7, x8
    //     0xbefd1c: b               #0xbefd24
    //     0xbefd20: mov             x7, NULL
    //     0xbefd24: stur            x7, [fp, #-0x18]
    //     0xbefd28: lsl             x8, x2, #1
    //     0xbefd2c: lsl             w2, w8, #1
    //     0xbefd30: add             w8, w2, #8
    //     0xbefd34: add             x16, x0, w8, sxtw #1
    //     0xbefd38: ldur            w9, [x16, #0xf]
    //     0xbefd3c: add             x9, x9, HEAP, lsl #32
    //     0xbefd40: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ca0] "scrollbars"
    //     0xbefd44: ldr             x16, [x16, #0xca0]
    //     0xbefd48: cmp             w9, w16
    //     0xbefd4c: b.ne            #0xbefd74
    //     0xbefd50: add             w8, w2, #0xa
    //     0xbefd54: add             x16, x0, w8, sxtw #1
    //     0xbefd58: ldur            w2, [x16, #0xf]
    //     0xbefd5c: add             x2, x2, HEAP, lsl #32
    //     0xbefd60: sub             w0, w1, w2
    //     0xbefd64: add             x1, fp, w0, sxtw #2
    //     0xbefd68: ldr             x1, [x1, #8]
    //     0xbefd6c: mov             x0, x1
    //     0xbefd70: b               #0xbefd78
    //     0xbefd74: mov             x0, NULL
    // 0xbefd78: cmp             w0, NULL
    // 0xbefd7c: b.ne            #0xbefd84
    // 0xbefd80: r0 = true
    //     0xbefd80: add             x0, NULL, #0x20  ; true
    // 0xbefd84: stur            x0, [fp, #-0x10]
    // 0xbefd88: cmp             w6, NULL
    // 0xbefd8c: b.ne            #0xbefd98
    // 0xbefd90: r1 = true
    //     0xbefd90: add             x1, NULL, #0x20  ; true
    // 0xbefd94: b               #0xbefd9c
    // 0xbefd98: mov             x1, x6
    // 0xbefd9c: stur            x1, [fp, #-8]
    // 0xbefda0: r0 = _WrappedScrollBehavior()
    //     0xbefda0: bl              #0xbefde0  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x28)
    // 0xbefda4: ldur            x1, [fp, #-0x30]
    // 0xbefda8: StoreField: r0->field_7 = r1
    //     0xbefda8: stur            w1, [x0, #7]
    // 0xbefdac: ldur            x1, [fp, #-0x10]
    // 0xbefdb0: StoreField: r0->field_b = r1
    //     0xbefdb0: stur            w1, [x0, #0xb]
    // 0xbefdb4: ldur            x1, [fp, #-8]
    // 0xbefdb8: StoreField: r0->field_f = r1
    //     0xbefdb8: stur            w1, [x0, #0xf]
    // 0xbefdbc: ldur            x1, [fp, #-0x28]
    // 0xbefdc0: StoreField: r0->field_23 = r1
    //     0xbefdc0: stur            w1, [x0, #0x23]
    // 0xbefdc4: ldur            x1, [fp, #-0x20]
    // 0xbefdc8: StoreField: r0->field_1b = r1
    //     0xbefdc8: stur            w1, [x0, #0x1b]
    // 0xbefdcc: ldur            x1, [fp, #-0x18]
    // 0xbefdd0: StoreField: r0->field_1f = r1
    //     0xbefdd0: stur            w1, [x0, #0x1f]
    // 0xbefdd4: LeaveFrame
    //     0xbefdd4: mov             SP, fp
    //     0xbefdd8: ldp             fp, lr, [SP], #0x10
    // 0xbefddc: ret
    //     0xbefddc: ret             
  }
}

// class id: 5988, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23c34, size: 0x5c
    // 0xb23c34: EnterFrame
    //     0xb23c34: stp             fp, lr, [SP, #-0x10]!
    //     0xb23c38: mov             fp, SP
    // 0xb23c3c: AllocStack(0x8)
    //     0xb23c3c: sub             SP, SP, #8
    // 0xb23c40: CheckStackOverflow
    //     0xb23c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23c44: cmp             SP, x16
    //     0xb23c48: b.ls            #0xb23c88
    // 0xb23c4c: r1 = Null
    //     0xb23c4c: mov             x1, NULL
    // 0xb23c50: r2 = 4
    //     0xb23c50: movz            x2, #0x4
    // 0xb23c54: r0 = AllocateArray()
    //     0xb23c54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23c58: r17 = "AndroidOverscrollIndicator."
    //     0xb23c58: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] "AndroidOverscrollIndicator."
    //     0xb23c5c: ldr             x17, [x17, #0x898]
    // 0xb23c60: StoreField: r0->field_f = r17
    //     0xb23c60: stur            w17, [x0, #0xf]
    // 0xb23c64: ldr             x1, [fp, #0x10]
    // 0xb23c68: LoadField: r2 = r1->field_f
    //     0xb23c68: ldur            w2, [x1, #0xf]
    // 0xb23c6c: DecompressPointer r2
    //     0xb23c6c: add             x2, x2, HEAP, lsl #32
    // 0xb23c70: StoreField: r0->field_13 = r2
    //     0xb23c70: stur            w2, [x0, #0x13]
    // 0xb23c74: str             x0, [SP]
    // 0xb23c78: r0 = _interpolate()
    //     0xb23c78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23c7c: LeaveFrame
    //     0xb23c7c: mov             SP, fp
    //     0xb23c80: ldp             fp, lr, [SP], #0x10
    // 0xb23c84: ret
    //     0xb23c84: ret             
    // 0xb23c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23c88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23c8c: b               #0xb23c4c
  }
}
