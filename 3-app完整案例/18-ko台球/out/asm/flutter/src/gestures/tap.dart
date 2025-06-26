// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 2408, size: 0x8, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 2409, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 2508, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x81a638, size: 0x48
    // 0x81a638: EnterFrame
    //     0x81a638: stp             fp, lr, [SP, #-0x10]!
    //     0x81a63c: mov             fp, SP
    // 0x81a640: AllocStack(0x18)
    //     0x81a640: sub             SP, SP, #0x18
    // 0x81a644: CheckStackOverflow
    //     0x81a644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a648: cmp             SP, x16
    //     0x81a64c: b.ls            #0x81a678
    // 0x81a650: ldr             x16, [fp, #0x20]
    // 0x81a654: str             x16, [SP, #0x10]
    // 0x81a658: ldr             x0, [fp, #0x18]
    // 0x81a65c: ldr             x16, [fp, #0x10]
    // 0x81a660: stp             x16, x0, [SP]
    // 0x81a664: r0 = startTrackingPointer()
    //     0x81a664: bl              #0x81a680  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x81a668: r0 = Null
    //     0x81a668: mov             x0, NULL
    // 0x81a66c: LeaveFrame
    //     0x81a66c: mov             SP, fp
    //     0x81a670: ldp             fp, lr, [SP], #0x10
    // 0x81a674: ret
    //     0x81a674: ret             
    // 0x81a678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a67c: b               #0x81a650
  }
  _ resolve(/* No info */) {
    // ** addr: 0x822a24, size: 0x70
    // 0x822a24: EnterFrame
    //     0x822a24: stp             fp, lr, [SP, #-0x10]!
    //     0x822a28: mov             fp, SP
    // 0x822a2c: AllocStack(0x10)
    //     0x822a2c: sub             SP, SP, #0x10
    // 0x822a30: CheckStackOverflow
    //     0x822a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822a34: cmp             SP, x16
    //     0x822a38: b.ls            #0x822a8c
    // 0x822a3c: ldr             x0, [fp, #0x18]
    // 0x822a40: LoadField: r1 = r0->field_4b
    //     0x822a40: ldur            w1, [x0, #0x4b]
    // 0x822a44: DecompressPointer r1
    //     0x822a44: add             x1, x1, HEAP, lsl #32
    // 0x822a48: tbnz            w1, #4, #0x822a68
    // 0x822a4c: r16 = "spontaneous"
    //     0x822a4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x242b8] "spontaneous"
    //     0x822a50: ldr             x16, [x16, #0x2b8]
    // 0x822a54: stp             x16, x0, [SP]
    // 0x822a58: r0 = _checkCancel()
    //     0x822a58: bl              #0x822ab4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x822a5c: ldr             x16, [fp, #0x18]
    // 0x822a60: str             x16, [SP]
    // 0x822a64: r0 = _reset()
    //     0x822a64: bl              #0x822a94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x822a68: ldr             x16, [fp, #0x18]
    // 0x822a6c: r30 = Instance_GestureDisposition
    //     0x822a6c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x822a70: ldr             lr, [lr, #0x1a8]
    // 0x822a74: stp             lr, x16, [SP]
    // 0x822a78: r0 = resolve()
    //     0x822a78: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x822a7c: r0 = Null
    //     0x822a7c: mov             x0, NULL
    // 0x822a80: LeaveFrame
    //     0x822a80: mov             SP, fp
    //     0x822a84: ldp             fp, lr, [SP], #0x10
    // 0x822a88: ret
    //     0x822a88: ret             
    // 0x822a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822a90: b               #0x822a3c
  }
  _ _reset(/* No info */) {
    // ** addr: 0x822a94, size: 0x20
    // 0x822a94: r1 = false
    //     0x822a94: add             x1, NULL, #0x30  ; false
    // 0x822a98: ldr             x2, [SP]
    // 0x822a9c: StoreField: r2->field_47 = r1
    //     0x822a9c: stur            w1, [x2, #0x47]
    // 0x822aa0: StoreField: r2->field_4b = r1
    //     0x822aa0: stur            w1, [x2, #0x4b]
    // 0x822aa4: StoreField: r2->field_53 = rNULL
    //     0x822aa4: stur            NULL, [x2, #0x53]
    // 0x822aa8: StoreField: r2->field_4f = rNULL
    //     0x822aa8: stur            NULL, [x2, #0x4f]
    // 0x822aac: r0 = Null
    //     0x822aac: mov             x0, NULL
    // 0x822ab0: ret
    //     0x822ab0: ret             
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x822ab4, size: 0x84
    // 0x822ab4: EnterFrame
    //     0x822ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x822ab8: mov             fp, SP
    // 0x822abc: AllocStack(0x18)
    //     0x822abc: sub             SP, SP, #0x18
    // 0x822ac0: CheckStackOverflow
    //     0x822ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822ac4: cmp             SP, x16
    //     0x822ac8: b.ls            #0x822b2c
    // 0x822acc: ldr             x0, [fp, #0x18]
    // 0x822ad0: LoadField: r1 = r0->field_4f
    //     0x822ad0: ldur            w1, [x0, #0x4f]
    // 0x822ad4: DecompressPointer r1
    //     0x822ad4: add             x1, x1, HEAP, lsl #32
    // 0x822ad8: cmp             w1, NULL
    // 0x822adc: b.eq            #0x822b34
    // 0x822ae0: r2 = LoadClassIdInstr(r0)
    //     0x822ae0: ldur            x2, [x0, #-1]
    //     0x822ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x822ae8: lsl             x2, x2, #1
    // 0x822aec: r17 = 5018
    //     0x822aec: movz            x17, #0x139a
    // 0x822af0: cmp             w2, w17
    // 0x822af4: b.eq            #0x822b1c
    // 0x822af8: r2 = LoadClassIdInstr(r0)
    //     0x822af8: ldur            x2, [x0, #-1]
    //     0x822afc: ubfx            x2, x2, #0xc, #0x14
    // 0x822b00: stp             x1, x0, [SP, #8]
    // 0x822b04: ldr             x16, [fp, #0x10]
    // 0x822b08: str             x16, [SP]
    // 0x822b0c: mov             x0, x2
    // 0x822b10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x822b10: sub             lr, x0, #0xfff
    //     0x822b14: ldr             lr, [x21, lr, lsl #3]
    //     0x822b18: blr             lr
    // 0x822b1c: r0 = Null
    //     0x822b1c: mov             x0, NULL
    // 0x822b20: LeaveFrame
    //     0x822b20: mov             SP, fp
    //     0x822b24: ldp             fp, lr, [SP], #0x10
    // 0x822b28: ret
    //     0x822b28: ret             
    // 0x822b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822b2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822b30: b               #0x822acc
    // 0x822b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822b34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x83dbc8, size: 0xa4
    // 0x83dbc8: EnterFrame
    //     0x83dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x83dbcc: mov             fp, SP
    // 0x83dbd0: AllocStack(0x10)
    //     0x83dbd0: sub             SP, SP, #0x10
    // 0x83dbd4: CheckStackOverflow
    //     0x83dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dbd8: cmp             SP, x16
    //     0x83dbdc: b.ls            #0x83dc60
    // 0x83dbe0: ldr             x1, [fp, #0x10]
    // 0x83dbe4: LoadField: r0 = r1->field_47
    //     0x83dbe4: ldur            w0, [x1, #0x47]
    // 0x83dbe8: DecompressPointer r0
    //     0x83dbe8: add             x0, x0, HEAP, lsl #32
    // 0x83dbec: tbnz            w0, #4, #0x83dc00
    // 0x83dbf0: r0 = Null
    //     0x83dbf0: mov             x0, NULL
    // 0x83dbf4: LeaveFrame
    //     0x83dbf4: mov             SP, fp
    //     0x83dbf8: ldp             fp, lr, [SP], #0x10
    // 0x83dbfc: ret
    //     0x83dbfc: ret             
    // 0x83dc00: LoadField: r0 = r1->field_4f
    //     0x83dc00: ldur            w0, [x1, #0x4f]
    // 0x83dc04: DecompressPointer r0
    //     0x83dc04: add             x0, x0, HEAP, lsl #32
    // 0x83dc08: cmp             w0, NULL
    // 0x83dc0c: b.eq            #0x83dc68
    // 0x83dc10: r2 = LoadClassIdInstr(r1)
    //     0x83dc10: ldur            x2, [x1, #-1]
    //     0x83dc14: ubfx            x2, x2, #0xc, #0x14
    // 0x83dc18: lsl             x2, x2, #1
    // 0x83dc1c: r17 = 5018
    //     0x83dc1c: movz            x17, #0x139a
    // 0x83dc20: cmp             w2, w17
    // 0x83dc24: b.eq            #0x83dc48
    // 0x83dc28: r2 = LoadClassIdInstr(r1)
    //     0x83dc28: ldur            x2, [x1, #-1]
    //     0x83dc2c: ubfx            x2, x2, #0xc, #0x14
    // 0x83dc30: stp             x0, x1, [SP]
    // 0x83dc34: mov             x0, x2
    // 0x83dc38: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x83dc38: sub             lr, x0, #0xfcc
    //     0x83dc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x83dc40: blr             lr
    // 0x83dc44: ldr             x1, [fp, #0x10]
    // 0x83dc48: r2 = true
    //     0x83dc48: add             x2, NULL, #0x20  ; true
    // 0x83dc4c: StoreField: r1->field_47 = r2
    //     0x83dc4c: stur            w2, [x1, #0x47]
    // 0x83dc50: r0 = Null
    //     0x83dc50: mov             x0, NULL
    // 0x83dc54: LeaveFrame
    //     0x83dc54: mov             SP, fp
    //     0x83dc58: ldp             fp, lr, [SP], #0x10
    // 0x83dc5c: ret
    //     0x83dc5c: ret             
    // 0x83dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dc60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dc64: b               #0x83dbe0
    // 0x83dc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dc68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83dc6c, size: 0xbc
    // 0x83dc6c: EnterFrame
    //     0x83dc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x83dc70: mov             fp, SP
    // 0x83dc74: AllocStack(0x10)
    //     0x83dc74: sub             SP, SP, #0x10
    // 0x83dc78: CheckStackOverflow
    //     0x83dc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dc7c: cmp             SP, x16
    //     0x83dc80: b.ls            #0x83dd20
    // 0x83dc84: ldr             x0, [fp, #0x18]
    // 0x83dc88: LoadField: r1 = r0->field_33
    //     0x83dc88: ldur            w1, [x0, #0x33]
    // 0x83dc8c: DecompressPointer r1
    //     0x83dc8c: add             x1, x1, HEAP, lsl #32
    // 0x83dc90: r16 = Instance_GestureRecognizerState
    //     0x83dc90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] Obj!GestureRecognizerState@c44d31
    //     0x83dc94: ldr             x16, [x16, #0xcf8]
    // 0x83dc98: cmp             w1, w16
    // 0x83dc9c: b.ne            #0x83dcf0
    // 0x83dca0: LoadField: r1 = r0->field_4f
    //     0x83dca0: ldur            w1, [x0, #0x4f]
    // 0x83dca4: DecompressPointer r1
    //     0x83dca4: add             x1, x1, HEAP, lsl #32
    // 0x83dca8: cmp             w1, NULL
    // 0x83dcac: b.eq            #0x83dcc8
    // 0x83dcb0: LoadField: r1 = r0->field_53
    //     0x83dcb0: ldur            w1, [x0, #0x53]
    // 0x83dcb4: DecompressPointer r1
    //     0x83dcb4: add             x1, x1, HEAP, lsl #32
    // 0x83dcb8: cmp             w1, NULL
    // 0x83dcbc: b.eq            #0x83dcc8
    // 0x83dcc0: str             x0, [SP]
    // 0x83dcc4: r0 = _reset()
    //     0x83dcc4: bl              #0x822a94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x83dcc8: ldr             x1, [fp, #0x18]
    // 0x83dccc: ldr             x0, [fp, #0x10]
    // 0x83dcd0: StoreField: r1->field_4f = r0
    //     0x83dcd0: stur            w0, [x1, #0x4f]
    //     0x83dcd4: ldurb           w16, [x1, #-1]
    //     0x83dcd8: ldurb           w17, [x0, #-1]
    //     0x83dcdc: and             x16, x17, x16, lsr #2
    //     0x83dce0: tst             x16, HEAP, lsr #32
    //     0x83dce4: b.eq            #0x83dcec
    //     0x83dce8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83dcec: b               #0x83dcf4
    // 0x83dcf0: mov             x1, x0
    // 0x83dcf4: LoadField: r0 = r1->field_4f
    //     0x83dcf4: ldur            w0, [x1, #0x4f]
    // 0x83dcf8: DecompressPointer r0
    //     0x83dcf8: add             x0, x0, HEAP, lsl #32
    // 0x83dcfc: cmp             w0, NULL
    // 0x83dd00: b.eq            #0x83dd10
    // 0x83dd04: ldr             x16, [fp, #0x10]
    // 0x83dd08: stp             x16, x1, [SP]
    // 0x83dd0c: r0 = addAllowedPointer()
    //     0x83dd0c: bl              #0x83d828  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x83dd10: r0 = Null
    //     0x83dd10: mov             x0, NULL
    // 0x83dd14: LeaveFrame
    //     0x83dd14: mov             SP, fp
    //     0x83dd18: ldp             fp, lr, [SP], #0x10
    // 0x83dd1c: ret
    //     0x83dd1c: ret             
    // 0x83dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dd20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dd24: b               #0x83dc84
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x850588, size: 0xc4
    // 0x850588: EnterFrame
    //     0x850588: stp             fp, lr, [SP, #-0x10]!
    //     0x85058c: mov             fp, SP
    // 0x850590: AllocStack(0x10)
    //     0x850590: sub             SP, SP, #0x10
    // 0x850594: CheckStackOverflow
    //     0x850594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850598: cmp             SP, x16
    //     0x85059c: b.ls            #0x850644
    // 0x8505a0: ldr             x16, [fp, #0x18]
    // 0x8505a4: str             x16, [SP, #8]
    // 0x8505a8: ldr             x0, [fp, #0x10]
    // 0x8505ac: str             x0, [SP]
    // 0x8505b0: r0 = acceptGesture()
    //     0x8505b0: bl              #0x83dacc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x8505b4: ldr             x2, [fp, #0x18]
    // 0x8505b8: LoadField: r3 = r2->field_37
    //     0x8505b8: ldur            w3, [x2, #0x37]
    // 0x8505bc: DecompressPointer r3
    //     0x8505bc: add             x3, x3, HEAP, lsl #32
    // 0x8505c0: ldr             x4, [fp, #0x10]
    // 0x8505c4: r0 = BoxInt64Instr(r4)
    //     0x8505c4: sbfiz           x0, x4, #1, #0x1f
    //     0x8505c8: cmp             x4, x0, asr #1
    //     0x8505cc: b.eq            #0x8505d8
    //     0x8505d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8505d4: stur            x4, [x0, #7]
    // 0x8505d8: cmp             w0, w3
    // 0x8505dc: b.eq            #0x850618
    // 0x8505e0: and             w16, w0, w3
    // 0x8505e4: branchIfSmi(r16, 0x850634)
    //     0x8505e4: tbz             w16, #0, #0x850634
    // 0x8505e8: r16 = LoadClassIdInstr(r0)
    //     0x8505e8: ldur            x16, [x0, #-1]
    //     0x8505ec: ubfx            x16, x16, #0xc, #0x14
    // 0x8505f0: cmp             x16, #0x3c
    // 0x8505f4: b.ne            #0x850634
    // 0x8505f8: r16 = LoadClassIdInstr(r3)
    //     0x8505f8: ldur            x16, [x3, #-1]
    //     0x8505fc: ubfx            x16, x16, #0xc, #0x14
    // 0x850600: cmp             x16, #0x3c
    // 0x850604: b.ne            #0x850634
    // 0x850608: LoadField: r16 = r0->field_7
    //     0x850608: ldur            x16, [x0, #7]
    // 0x85060c: LoadField: r17 = r3->field_7
    //     0x85060c: ldur            x17, [x3, #7]
    // 0x850610: cmp             x16, x17
    // 0x850614: b.ne            #0x850634
    // 0x850618: str             x2, [SP]
    // 0x85061c: r0 = _checkDown()
    //     0x85061c: bl              #0x83dbc8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x850620: ldr             x0, [fp, #0x18]
    // 0x850624: r1 = true
    //     0x850624: add             x1, NULL, #0x20  ; true
    // 0x850628: StoreField: r0->field_4b = r1
    //     0x850628: stur            w1, [x0, #0x4b]
    // 0x85062c: str             x0, [SP]
    // 0x850630: r0 = _checkUp()
    //     0x850630: bl              #0x85064c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x850634: r0 = Null
    //     0x850634: mov             x0, NULL
    // 0x850638: LeaveFrame
    //     0x850638: mov             SP, fp
    //     0x85063c: ldp             fp, lr, [SP], #0x10
    // 0x850640: ret
    //     0x850640: ret             
    // 0x850644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850648: b               #0x8505a0
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x85064c, size: 0xe0
    // 0x85064c: EnterFrame
    //     0x85064c: stp             fp, lr, [SP, #-0x10]!
    //     0x850650: mov             fp, SP
    // 0x850654: AllocStack(0x18)
    //     0x850654: sub             SP, SP, #0x18
    // 0x850658: CheckStackOverflow
    //     0x850658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85065c: cmp             SP, x16
    //     0x850660: b.ls            #0x850720
    // 0x850664: ldr             x0, [fp, #0x10]
    // 0x850668: LoadField: r1 = r0->field_4b
    //     0x850668: ldur            w1, [x0, #0x4b]
    // 0x85066c: DecompressPointer r1
    //     0x85066c: add             x1, x1, HEAP, lsl #32
    // 0x850670: tbnz            w1, #4, #0x850684
    // 0x850674: LoadField: r1 = r0->field_53
    //     0x850674: ldur            w1, [x0, #0x53]
    // 0x850678: DecompressPointer r1
    //     0x850678: add             x1, x1, HEAP, lsl #32
    // 0x85067c: cmp             w1, NULL
    // 0x850680: b.ne            #0x850694
    // 0x850684: r0 = Null
    //     0x850684: mov             x0, NULL
    // 0x850688: LeaveFrame
    //     0x850688: mov             SP, fp
    //     0x85068c: ldp             fp, lr, [SP], #0x10
    // 0x850690: ret
    //     0x850690: ret             
    // 0x850694: LoadField: r2 = r0->field_4f
    //     0x850694: ldur            w2, [x0, #0x4f]
    // 0x850698: DecompressPointer r2
    //     0x850698: add             x2, x2, HEAP, lsl #32
    // 0x85069c: cmp             w2, NULL
    // 0x8506a0: b.eq            #0x850728
    // 0x8506a4: r3 = LoadClassIdInstr(r0)
    //     0x8506a4: ldur            x3, [x0, #-1]
    //     0x8506a8: ubfx            x3, x3, #0xc, #0x14
    // 0x8506ac: lsl             x3, x3, #1
    // 0x8506b0: r17 = 5018
    //     0x8506b0: movz            x17, #0x139a
    // 0x8506b4: cmp             w3, w17
    // 0x8506b8: b.ne            #0x8506e4
    // 0x8506bc: LoadField: r1 = r0->field_57
    //     0x8506bc: ldur            w1, [x0, #0x57]
    // 0x8506c0: DecompressPointer r1
    //     0x8506c0: add             x1, x1, HEAP, lsl #32
    // 0x8506c4: cmp             w1, NULL
    // 0x8506c8: b.eq            #0x850704
    // 0x8506cc: r16 = <void?>
    //     0x8506cc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8506d0: stp             x0, x16, [SP, #8]
    // 0x8506d4: str             x1, [SP]
    // 0x8506d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8506d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8506dc: r0 = invokeCallback()
    //     0x8506dc: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8506e0: b               #0x850704
    // 0x8506e4: mov             x3, x0
    // 0x8506e8: r0 = LoadClassIdInstr(r3)
    //     0x8506e8: ldur            x0, [x3, #-1]
    //     0x8506ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8506f0: stp             x2, x3, [SP, #8]
    // 0x8506f4: str             x1, [SP]
    // 0x8506f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8506f8: sub             lr, x0, #0xff7
    //     0x8506fc: ldr             lr, [x21, lr, lsl #3]
    //     0x850700: blr             lr
    // 0x850704: ldr             x16, [fp, #0x10]
    // 0x850708: str             x16, [SP]
    // 0x85070c: r0 = _reset()
    //     0x85070c: bl              #0x822a94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x850710: r0 = Null
    //     0x850710: mov             x0, NULL
    // 0x850714: LeaveFrame
    //     0x850714: mov             SP, fp
    //     0x850718: ldp             fp, lr, [SP], #0x10
    // 0x85071c: ret
    //     0x85071c: ret             
    // 0x850720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850724: b               #0x850664
    // 0x850728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850728: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xb1df38, size: 0x1c8
    // 0xb1df38: EnterFrame
    //     0xb1df38: stp             fp, lr, [SP, #-0x10]!
    //     0xb1df3c: mov             fp, SP
    // 0xb1df40: AllocStack(0x18)
    //     0xb1df40: sub             SP, SP, #0x18
    // 0xb1df44: CheckStackOverflow
    //     0xb1df44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1df48: cmp             SP, x16
    //     0xb1df4c: b.ls            #0xb1e0f0
    // 0xb1df50: ldr             x0, [fp, #0x10]
    // 0xb1df54: r2 = Null
    //     0xb1df54: mov             x2, NULL
    // 0xb1df58: r1 = Null
    //     0xb1df58: mov             x1, NULL
    // 0xb1df5c: cmp             w0, NULL
    // 0xb1df60: b.eq            #0xb1df80
    // 0xb1df64: branchIfSmi(r0, 0xb1df80)
    //     0xb1df64: tbz             w0, #0, #0xb1df80
    // 0xb1df68: r3 = LoadClassIdInstr(r0)
    //     0xb1df68: ldur            x3, [x0, #-1]
    //     0xb1df6c: ubfx            x3, x3, #0xc, #0x14
    // 0xb1df70: cmp             x3, #0x99b
    // 0xb1df74: b.eq            #0xb1df88
    // 0xb1df78: cmp             x3, #0xb24
    // 0xb1df7c: b.eq            #0xb1df88
    // 0xb1df80: r0 = false
    //     0xb1df80: add             x0, NULL, #0x30  ; false
    // 0xb1df84: b               #0xb1df8c
    // 0xb1df88: r0 = true
    //     0xb1df88: add             x0, NULL, #0x20  ; true
    // 0xb1df8c: tbnz            w0, #4, #0xb1dfc0
    // 0xb1df90: ldr             x3, [fp, #0x18]
    // 0xb1df94: ldr             x0, [fp, #0x10]
    // 0xb1df98: StoreField: r3->field_53 = r0
    //     0xb1df98: stur            w0, [x3, #0x53]
    //     0xb1df9c: ldurb           w16, [x3, #-1]
    //     0xb1dfa0: ldurb           w17, [x0, #-1]
    //     0xb1dfa4: and             x16, x17, x16, lsr #2
    //     0xb1dfa8: tst             x16, HEAP, lsr #32
    //     0xb1dfac: b.eq            #0xb1dfb4
    //     0xb1dfb0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb1dfb4: str             x3, [SP]
    // 0xb1dfb8: r0 = _checkUp()
    //     0xb1dfb8: bl              #0x85064c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0xb1dfbc: b               #0xb1e0e0
    // 0xb1dfc0: ldr             x3, [fp, #0x18]
    // 0xb1dfc4: ldr             x0, [fp, #0x10]
    // 0xb1dfc8: r2 = Null
    //     0xb1dfc8: mov             x2, NULL
    // 0xb1dfcc: r1 = Null
    //     0xb1dfcc: mov             x1, NULL
    // 0xb1dfd0: cmp             w0, NULL
    // 0xb1dfd4: b.eq            #0xb1dff4
    // 0xb1dfd8: branchIfSmi(r0, 0xb1dff4)
    //     0xb1dfd8: tbz             w0, #0, #0xb1dff4
    // 0xb1dfdc: r3 = LoadClassIdInstr(r0)
    //     0xb1dfdc: ldur            x3, [x0, #-1]
    //     0xb1dfe0: ubfx            x3, x3, #0xc, #0x14
    // 0xb1dfe4: cmp             x3, #0x98d
    // 0xb1dfe8: b.eq            #0xb1dffc
    // 0xb1dfec: cmp             x3, #0xb1c
    // 0xb1dff0: b.eq            #0xb1dffc
    // 0xb1dff4: r0 = false
    //     0xb1dff4: add             x0, NULL, #0x30  ; false
    // 0xb1dff8: b               #0xb1e000
    // 0xb1dffc: r0 = true
    //     0xb1dffc: add             x0, NULL, #0x20  ; true
    // 0xb1e000: tbnz            w0, #4, #0xb1e044
    // 0xb1e004: ldr             x0, [fp, #0x18]
    // 0xb1e008: r16 = Instance_GestureDisposition
    //     0xb1e008: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0xb1e00c: ldr             x16, [x16, #0x1a8]
    // 0xb1e010: stp             x16, x0, [SP]
    // 0xb1e014: r0 = resolve()
    //     0xb1e014: bl              #0x822a24  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xb1e018: ldr             x0, [fp, #0x18]
    // 0xb1e01c: LoadField: r1 = r0->field_47
    //     0xb1e01c: ldur            w1, [x0, #0x47]
    // 0xb1e020: DecompressPointer r1
    //     0xb1e020: add             x1, x1, HEAP, lsl #32
    // 0xb1e024: tbnz            w1, #4, #0xb1e034
    // 0xb1e028: r16 = ""
    //     0xb1e028: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb1e02c: stp             x16, x0, [SP]
    // 0xb1e030: r0 = _checkCancel()
    //     0xb1e030: bl              #0x822ab4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xb1e034: ldr             x16, [fp, #0x18]
    // 0xb1e038: str             x16, [SP]
    // 0xb1e03c: r0 = _reset()
    //     0xb1e03c: bl              #0x822a94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xb1e040: b               #0xb1e0e0
    // 0xb1e044: ldr             x1, [fp, #0x18]
    // 0xb1e048: ldr             x0, [fp, #0x10]
    // 0xb1e04c: r2 = LoadClassIdInstr(r0)
    //     0xb1e04c: ldur            x2, [x0, #-1]
    //     0xb1e050: ubfx            x2, x2, #0xc, #0x14
    // 0xb1e054: str             x0, [SP]
    // 0xb1e058: mov             x0, x2
    // 0xb1e05c: r0 = GDT[cid_x0 + -0xb89]()
    //     0xb1e05c: sub             lr, x0, #0xb89
    //     0xb1e060: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e064: blr             lr
    // 0xb1e068: mov             x2, x0
    // 0xb1e06c: ldr             x1, [fp, #0x18]
    // 0xb1e070: stur            x2, [fp, #-8]
    // 0xb1e074: LoadField: r0 = r1->field_4f
    //     0xb1e074: ldur            w0, [x1, #0x4f]
    // 0xb1e078: DecompressPointer r0
    //     0xb1e078: add             x0, x0, HEAP, lsl #32
    // 0xb1e07c: cmp             w0, NULL
    // 0xb1e080: b.eq            #0xb1e0f8
    // 0xb1e084: r3 = LoadClassIdInstr(r0)
    //     0xb1e084: ldur            x3, [x0, #-1]
    //     0xb1e088: ubfx            x3, x3, #0xc, #0x14
    // 0xb1e08c: str             x0, [SP]
    // 0xb1e090: mov             x0, x3
    // 0xb1e094: r0 = GDT[cid_x0 + -0xb89]()
    //     0xb1e094: sub             lr, x0, #0xb89
    //     0xb1e098: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e09c: blr             lr
    // 0xb1e0a0: mov             x1, x0
    // 0xb1e0a4: ldur            x0, [fp, #-8]
    // 0xb1e0a8: cmp             x0, x1
    // 0xb1e0ac: b.eq            #0xb1e0e0
    // 0xb1e0b0: ldr             x0, [fp, #0x18]
    // 0xb1e0b4: r16 = Instance_GestureDisposition
    //     0xb1e0b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0xb1e0b8: ldr             x16, [x16, #0x1a8]
    // 0xb1e0bc: stp             x16, x0, [SP]
    // 0xb1e0c0: r0 = resolve()
    //     0xb1e0c0: bl              #0x822a24  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0xb1e0c4: ldr             x0, [fp, #0x18]
    // 0xb1e0c8: LoadField: r1 = r0->field_37
    //     0xb1e0c8: ldur            w1, [x0, #0x37]
    // 0xb1e0cc: DecompressPointer r1
    //     0xb1e0cc: add             x1, x1, HEAP, lsl #32
    // 0xb1e0d0: cmp             w1, NULL
    // 0xb1e0d4: b.eq            #0xb1e0fc
    // 0xb1e0d8: stp             x1, x0, [SP]
    // 0xb1e0dc: r0 = stopTrackingPointer()
    //     0xb1e0dc: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xb1e0e0: r0 = Null
    //     0xb1e0e0: mov             x0, NULL
    // 0xb1e0e4: LeaveFrame
    //     0xb1e0e4: mov             SP, fp
    //     0xb1e0e8: ldp             fp, lr, [SP], #0x10
    // 0xb1e0ec: ret
    //     0xb1e0ec: ret             
    // 0xb1e0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e0f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e0f4: b               #0xb1df50
    // 0xb1e0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1e0f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1e0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1e0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf9888, size: 0xd0
    // 0xbf9888: EnterFrame
    //     0xbf9888: stp             fp, lr, [SP, #-0x10]!
    //     0xbf988c: mov             fp, SP
    // 0xbf9890: AllocStack(0x10)
    //     0xbf9890: sub             SP, SP, #0x10
    // 0xbf9894: CheckStackOverflow
    //     0xbf9894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9898: cmp             SP, x16
    //     0xbf989c: b.ls            #0xbf9950
    // 0xbf98a0: ldr             x16, [fp, #0x18]
    // 0xbf98a4: str             x16, [SP, #8]
    // 0xbf98a8: ldr             x0, [fp, #0x10]
    // 0xbf98ac: str             x0, [SP]
    // 0xbf98b0: r0 = rejectGesture()
    //     0xbf98b0: bl              #0xbf97c4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0xbf98b4: ldr             x2, [fp, #0x18]
    // 0xbf98b8: LoadField: r3 = r2->field_37
    //     0xbf98b8: ldur            w3, [x2, #0x37]
    // 0xbf98bc: DecompressPointer r3
    //     0xbf98bc: add             x3, x3, HEAP, lsl #32
    // 0xbf98c0: ldr             x4, [fp, #0x10]
    // 0xbf98c4: r0 = BoxInt64Instr(r4)
    //     0xbf98c4: sbfiz           x0, x4, #1, #0x1f
    //     0xbf98c8: cmp             x4, x0, asr #1
    //     0xbf98cc: b.eq            #0xbf98d8
    //     0xbf98d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf98d4: stur            x4, [x0, #7]
    // 0xbf98d8: cmp             w0, w3
    // 0xbf98dc: b.eq            #0xbf9918
    // 0xbf98e0: and             w16, w0, w3
    // 0xbf98e4: branchIfSmi(r16, 0xbf9940)
    //     0xbf98e4: tbz             w16, #0, #0xbf9940
    // 0xbf98e8: r16 = LoadClassIdInstr(r0)
    //     0xbf98e8: ldur            x16, [x0, #-1]
    //     0xbf98ec: ubfx            x16, x16, #0xc, #0x14
    // 0xbf98f0: cmp             x16, #0x3c
    // 0xbf98f4: b.ne            #0xbf9940
    // 0xbf98f8: r16 = LoadClassIdInstr(r3)
    //     0xbf98f8: ldur            x16, [x3, #-1]
    //     0xbf98fc: ubfx            x16, x16, #0xc, #0x14
    // 0xbf9900: cmp             x16, #0x3c
    // 0xbf9904: b.ne            #0xbf9940
    // 0xbf9908: LoadField: r16 = r0->field_7
    //     0xbf9908: ldur            x16, [x0, #7]
    // 0xbf990c: LoadField: r17 = r3->field_7
    //     0xbf990c: ldur            x17, [x3, #7]
    // 0xbf9910: cmp             x16, x17
    // 0xbf9914: b.ne            #0xbf9940
    // 0xbf9918: LoadField: r0 = r2->field_47
    //     0xbf9918: ldur            w0, [x2, #0x47]
    // 0xbf991c: DecompressPointer r0
    //     0xbf991c: add             x0, x0, HEAP, lsl #32
    // 0xbf9920: tbnz            w0, #4, #0xbf9934
    // 0xbf9924: r16 = "forced"
    //     0xbf9924: add             x16, PP, #0x24, lsl #12  ; [pp+0x242b0] "forced"
    //     0xbf9928: ldr             x16, [x16, #0x2b0]
    // 0xbf992c: stp             x16, x2, [SP]
    // 0xbf9930: r0 = _checkCancel()
    //     0xbf9930: bl              #0x822ab4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xbf9934: ldr             x16, [fp, #0x18]
    // 0xbf9938: str             x16, [SP]
    // 0xbf993c: r0 = _reset()
    //     0xbf993c: bl              #0x822a94  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xbf9940: r0 = Null
    //     0xbf9940: mov             x0, NULL
    // 0xbf9944: LeaveFrame
    //     0xbf9944: mov             SP, fp
    //     0xbf9948: ldp             fp, lr, [SP], #0x10
    // 0xbf994c: ret
    //     0xbf994c: ret             
    // 0xbf9950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9954: b               #0xbf98a0
  }
}

// class id: 2510, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82af94, size: 0x70
    // 0x82af94: EnterFrame
    //     0x82af94: stp             fp, lr, [SP, #-0x10]!
    //     0x82af98: mov             fp, SP
    // 0x82af9c: AllocStack(0x10)
    //     0x82af9c: sub             SP, SP, #0x10
    // 0x82afa0: SetupParameters()
    //     0x82afa0: ldr             x0, [fp, #0x10]
    //     0x82afa4: ldur            w1, [x0, #0x17]
    //     0x82afa8: add             x1, x1, HEAP, lsl #32
    // 0x82afac: CheckStackOverflow
    //     0x82afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82afb0: cmp             SP, x16
    //     0x82afb4: b.ls            #0x82aff8
    // 0x82afb8: LoadField: r0 = r1->field_f
    //     0x82afb8: ldur            w0, [x1, #0xf]
    // 0x82afbc: DecompressPointer r0
    //     0x82afbc: add             x0, x0, HEAP, lsl #32
    // 0x82afc0: LoadField: r2 = r0->field_5b
    //     0x82afc0: ldur            w2, [x0, #0x5b]
    // 0x82afc4: DecompressPointer r2
    //     0x82afc4: add             x2, x2, HEAP, lsl #32
    // 0x82afc8: cmp             w2, NULL
    // 0x82afcc: b.eq            #0x82b000
    // 0x82afd0: LoadField: r0 = r1->field_13
    //     0x82afd0: ldur            w0, [x1, #0x13]
    // 0x82afd4: DecompressPointer r0
    //     0x82afd4: add             x0, x0, HEAP, lsl #32
    // 0x82afd8: stp             x0, x2, [SP]
    // 0x82afdc: mov             x0, x2
    // 0x82afe0: ClosureCall
    //     0x82afe0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82afe4: ldur            x2, [x0, #0x1f]
    //     0x82afe8: blr             x2
    // 0x82afec: LeaveFrame
    //     0x82afec: mov             SP, fp
    //     0x82aff0: ldp             fp, lr, [SP], #0x10
    // 0x82aff4: ret
    //     0x82aff4: ret             
    // 0x82aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82affc: b               #0x82afb8
    // 0x82b000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b000: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x84212c, size: 0x150
    // 0x84212c: EnterFrame
    //     0x84212c: stp             fp, lr, [SP, #-0x10]!
    //     0x842130: mov             fp, SP
    // 0x842134: AllocStack(0x10)
    //     0x842134: sub             SP, SP, #0x10
    // 0x842138: CheckStackOverflow
    //     0x842138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84213c: cmp             SP, x16
    //     0x842140: b.ls            #0x842274
    // 0x842144: ldr             x1, [fp, #0x10]
    // 0x842148: r0 = LoadClassIdInstr(r1)
    //     0x842148: ldur            x0, [x1, #-1]
    //     0x84214c: ubfx            x0, x0, #0xc, #0x14
    // 0x842150: str             x1, [SP]
    // 0x842154: r0 = GDT[cid_x0 + -0xb89]()
    //     0x842154: sub             lr, x0, #0xb89
    //     0x842158: ldr             lr, [x21, lr, lsl #3]
    //     0x84215c: blr             lr
    // 0x842160: mov             x2, x0
    // 0x842164: cmp             x2, #2
    // 0x842168: b.gt            #0x842230
    // 0x84216c: cmp             x2, #1
    // 0x842170: b.gt            #0x8421e4
    // 0x842174: r0 = BoxInt64Instr(r2)
    //     0x842174: sbfiz           x0, x2, #1, #0x1f
    //     0x842178: cmp             x2, x0, asr #1
    //     0x84217c: b.eq            #0x842188
    //     0x842180: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842184: stur            x2, [x0, #7]
    // 0x842188: cmp             w0, #2
    // 0x84218c: b.ne            #0x842264
    // 0x842190: ldr             x0, [fp, #0x18]
    // 0x842194: LoadField: r1 = r0->field_57
    //     0x842194: ldur            w1, [x0, #0x57]
    // 0x842198: DecompressPointer r1
    //     0x842198: add             x1, x1, HEAP, lsl #32
    // 0x84219c: cmp             w1, NULL
    // 0x8421a0: b.ne            #0x842218
    // 0x8421a4: LoadField: r1 = r0->field_5f
    //     0x8421a4: ldur            w1, [x0, #0x5f]
    // 0x8421a8: DecompressPointer r1
    //     0x8421a8: add             x1, x1, HEAP, lsl #32
    // 0x8421ac: cmp             w1, NULL
    // 0x8421b0: b.ne            #0x842218
    // 0x8421b4: LoadField: r1 = r0->field_5b
    //     0x8421b4: ldur            w1, [x0, #0x5b]
    // 0x8421b8: DecompressPointer r1
    //     0x8421b8: add             x1, x1, HEAP, lsl #32
    // 0x8421bc: cmp             w1, NULL
    // 0x8421c0: b.ne            #0x842218
    // 0x8421c4: LoadField: r1 = r0->field_63
    //     0x8421c4: ldur            w1, [x0, #0x63]
    // 0x8421c8: DecompressPointer r1
    //     0x8421c8: add             x1, x1, HEAP, lsl #32
    // 0x8421cc: cmp             w1, NULL
    // 0x8421d0: b.ne            #0x842218
    // 0x8421d4: r0 = false
    //     0x8421d4: add             x0, NULL, #0x30  ; false
    // 0x8421d8: LeaveFrame
    //     0x8421d8: mov             SP, fp
    //     0x8421dc: ldp             fp, lr, [SP], #0x10
    // 0x8421e0: ret
    //     0x8421e0: ret             
    // 0x8421e4: ldr             x0, [fp, #0x18]
    // 0x8421e8: LoadField: r1 = r0->field_67
    //     0x8421e8: ldur            w1, [x0, #0x67]
    // 0x8421ec: DecompressPointer r1
    //     0x8421ec: add             x1, x1, HEAP, lsl #32
    // 0x8421f0: cmp             w1, NULL
    // 0x8421f4: b.ne            #0x842218
    // 0x8421f8: LoadField: r1 = r0->field_6b
    //     0x8421f8: ldur            w1, [x0, #0x6b]
    // 0x8421fc: DecompressPointer r1
    //     0x8421fc: add             x1, x1, HEAP, lsl #32
    // 0x842200: cmp             w1, NULL
    // 0x842204: b.ne            #0x842218
    // 0x842208: r0 = false
    //     0x842208: add             x0, NULL, #0x30  ; false
    // 0x84220c: LeaveFrame
    //     0x84220c: mov             SP, fp
    //     0x842210: ldp             fp, lr, [SP], #0x10
    // 0x842214: ret
    //     0x842214: ret             
    // 0x842218: ldr             x16, [fp, #0x10]
    // 0x84221c: stp             x16, x0, [SP]
    // 0x842220: r0 = isPointerAllowed()
    //     0x842220: bl              #0x84241c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x842224: LeaveFrame
    //     0x842224: mov             SP, fp
    //     0x842228: ldp             fp, lr, [SP], #0x10
    // 0x84222c: ret
    //     0x84222c: ret             
    // 0x842230: cmp             x2, #4
    // 0x842234: b.lt            #0x842264
    // 0x842238: r0 = BoxInt64Instr(r2)
    //     0x842238: sbfiz           x0, x2, #1, #0x1f
    //     0x84223c: cmp             x2, x0, asr #1
    //     0x842240: b.eq            #0x84224c
    //     0x842244: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842248: stur            x2, [x0, #7]
    // 0x84224c: cmp             w0, #8
    // 0x842250: b.ne            #0x842264
    // 0x842254: r0 = false
    //     0x842254: add             x0, NULL, #0x30  ; false
    // 0x842258: LeaveFrame
    //     0x842258: mov             SP, fp
    //     0x84225c: ldp             fp, lr, [SP], #0x10
    // 0x842260: ret
    //     0x842260: ret             
    // 0x842264: r0 = false
    //     0x842264: add             x0, NULL, #0x30  ; false
    // 0x842268: LeaveFrame
    //     0x842268: mov             SP, fp
    //     0x84226c: ldp             fp, lr, [SP], #0x10
    // 0x842270: ret
    //     0x842270: ret             
    // 0x842274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842278: b               #0x842144
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8451bc, size: 0x70
    // 0x8451bc: EnterFrame
    //     0x8451bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8451c0: mov             fp, SP
    // 0x8451c4: AllocStack(0x10)
    //     0x8451c4: sub             SP, SP, #0x10
    // 0x8451c8: SetupParameters()
    //     0x8451c8: ldr             x0, [fp, #0x10]
    //     0x8451cc: ldur            w1, [x0, #0x17]
    //     0x8451d0: add             x1, x1, HEAP, lsl #32
    // 0x8451d4: CheckStackOverflow
    //     0x8451d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8451d8: cmp             SP, x16
    //     0x8451dc: b.ls            #0x845220
    // 0x8451e0: LoadField: r0 = r1->field_f
    //     0x8451e0: ldur            w0, [x1, #0xf]
    // 0x8451e4: DecompressPointer r0
    //     0x8451e4: add             x0, x0, HEAP, lsl #32
    // 0x8451e8: LoadField: r2 = r0->field_57
    //     0x8451e8: ldur            w2, [x0, #0x57]
    // 0x8451ec: DecompressPointer r2
    //     0x8451ec: add             x2, x2, HEAP, lsl #32
    // 0x8451f0: cmp             w2, NULL
    // 0x8451f4: b.eq            #0x845228
    // 0x8451f8: LoadField: r0 = r1->field_13
    //     0x8451f8: ldur            w0, [x1, #0x13]
    // 0x8451fc: DecompressPointer r0
    //     0x8451fc: add             x0, x0, HEAP, lsl #32
    // 0x845200: stp             x0, x2, [SP]
    // 0x845204: mov             x0, x2
    // 0x845208: ClosureCall
    //     0x845208: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84520c: ldur            x2, [x0, #0x1f]
    //     0x845210: blr             x2
    // 0x845214: LeaveFrame
    //     0x845214: mov             SP, fp
    //     0x845218: ldp             fp, lr, [SP], #0x10
    // 0x84521c: ret
    //     0x84521c: ret             
    // 0x845220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845220: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845224: b               #0x8451e0
    // 0x845228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845228: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb1dec8, size: 0x70
    // 0xb1dec8: EnterFrame
    //     0xb1dec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1decc: mov             fp, SP
    // 0xb1ded0: AllocStack(0x10)
    //     0xb1ded0: sub             SP, SP, #0x10
    // 0xb1ded4: SetupParameters()
    //     0xb1ded4: ldr             x0, [fp, #0x10]
    //     0xb1ded8: ldur            w1, [x0, #0x17]
    //     0xb1dedc: add             x1, x1, HEAP, lsl #32
    // 0xb1dee0: CheckStackOverflow
    //     0xb1dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1dee4: cmp             SP, x16
    //     0xb1dee8: b.ls            #0xb1df2c
    // 0xb1deec: LoadField: r0 = r1->field_f
    //     0xb1deec: ldur            w0, [x1, #0xf]
    // 0xb1def0: DecompressPointer r0
    //     0xb1def0: add             x0, x0, HEAP, lsl #32
    // 0xb1def4: LoadField: r2 = r0->field_6b
    //     0xb1def4: ldur            w2, [x0, #0x6b]
    // 0xb1def8: DecompressPointer r2
    //     0xb1def8: add             x2, x2, HEAP, lsl #32
    // 0xb1defc: cmp             w2, NULL
    // 0xb1df00: b.eq            #0xb1df34
    // 0xb1df04: LoadField: r0 = r1->field_13
    //     0xb1df04: ldur            w0, [x1, #0x13]
    // 0xb1df08: DecompressPointer r0
    //     0xb1df08: add             x0, x0, HEAP, lsl #32
    // 0xb1df0c: stp             x0, x2, [SP]
    // 0xb1df10: mov             x0, x2
    // 0xb1df14: ClosureCall
    //     0xb1df14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1df18: ldur            x2, [x0, #0x1f]
    //     0xb1df1c: blr             x2
    // 0xb1df20: LeaveFrame
    //     0xb1df20: mov             SP, fp
    //     0xb1df24: ldp             fp, lr, [SP], #0x10
    // 0xb1df28: ret
    //     0xb1df28: ret             
    // 0xb1df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1df2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1df30: b               #0xb1deec
    // 0xb1df34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1df34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xc0e5ac, size: 0x1ec
    // 0xc0e5ac: EnterFrame
    //     0xc0e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e5b0: mov             fp, SP
    // 0xc0e5b4: AllocStack(0x30)
    //     0xc0e5b4: sub             SP, SP, #0x30
    // 0xc0e5b8: CheckStackOverflow
    //     0xc0e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e5bc: cmp             SP, x16
    //     0xc0e5c0: b.ls            #0xc0e790
    // 0xc0e5c4: r1 = 2
    //     0xc0e5c4: movz            x1, #0x2
    // 0xc0e5c8: r0 = AllocateContext()
    //     0xc0e5c8: bl              #0xc5def4  ; AllocateContextStub
    // 0xc0e5cc: mov             x2, x0
    // 0xc0e5d0: ldr             x1, [fp, #0x18]
    // 0xc0e5d4: stur            x2, [fp, #-8]
    // 0xc0e5d8: StoreField: r2->field_f = r1
    //     0xc0e5d8: stur            w1, [x2, #0xf]
    // 0xc0e5dc: ldr             x3, [fp, #0x10]
    // 0xc0e5e0: r0 = LoadClassIdInstr(r3)
    //     0xc0e5e0: ldur            x0, [x3, #-1]
    //     0xc0e5e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e5e8: str             x3, [SP]
    // 0xc0e5ec: r0 = GDT[cid_x0 + -0xfec]()
    //     0xc0e5ec: sub             lr, x0, #0xfec
    //     0xc0e5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e5f4: blr             lr
    // 0xc0e5f8: mov             x2, x0
    // 0xc0e5fc: ldr             x1, [fp, #0x10]
    // 0xc0e600: stur            x2, [fp, #-0x10]
    // 0xc0e604: r0 = LoadClassIdInstr(r1)
    //     0xc0e604: ldur            x0, [x1, #-1]
    //     0xc0e608: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e60c: str             x1, [SP]
    // 0xc0e610: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0xc0e610: movz            x17, #0xd6d4
    //     0xc0e614: add             lr, x0, x17
    //     0xc0e618: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e61c: blr             lr
    // 0xc0e620: mov             x2, x0
    // 0xc0e624: ldr             x1, [fp, #0x10]
    // 0xc0e628: stur            x2, [fp, #-0x18]
    // 0xc0e62c: r0 = LoadClassIdInstr(r1)
    //     0xc0e62c: ldur            x0, [x1, #-1]
    //     0xc0e630: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e634: str             x1, [SP]
    // 0xc0e638: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc0e638: sub             lr, x0, #0xfff
    //     0xc0e63c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e640: blr             lr
    // 0xc0e644: ldr             x16, [fp, #0x18]
    // 0xc0e648: stp             x0, x16, [SP]
    // 0xc0e64c: r0 = getKindForPointer()
    //     0xc0e64c: bl              #0x825140  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xc0e650: r0 = TapDownDetails()
    //     0xc0e650: bl              #0x951800  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0xc0e654: mov             x1, x0
    // 0xc0e658: ldur            x0, [fp, #-0x10]
    // 0xc0e65c: StoreField: r1->field_7 = r0
    //     0xc0e65c: stur            w0, [x1, #7]
    // 0xc0e660: ldur            x0, [fp, #-0x18]
    // 0xc0e664: StoreField: r1->field_b = r0
    //     0xc0e664: stur            w0, [x1, #0xb]
    // 0xc0e668: mov             x0, x1
    // 0xc0e66c: ldur            x2, [fp, #-8]
    // 0xc0e670: StoreField: r2->field_13 = r0
    //     0xc0e670: stur            w0, [x2, #0x13]
    //     0xc0e674: ldurb           w16, [x2, #-1]
    //     0xc0e678: ldurb           w17, [x0, #-1]
    //     0xc0e67c: and             x16, x17, x16, lsr #2
    //     0xc0e680: tst             x16, HEAP, lsr #32
    //     0xc0e684: b.eq            #0xc0e68c
    //     0xc0e688: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc0e68c: ldr             x0, [fp, #0x10]
    // 0xc0e690: r1 = LoadClassIdInstr(r0)
    //     0xc0e690: ldur            x1, [x0, #-1]
    //     0xc0e694: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e698: str             x0, [SP]
    // 0xc0e69c: mov             x0, x1
    // 0xc0e6a0: r0 = GDT[cid_x0 + -0xb89]()
    //     0xc0e6a0: sub             lr, x0, #0xb89
    //     0xc0e6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e6a8: blr             lr
    // 0xc0e6ac: mov             x2, x0
    // 0xc0e6b0: cmp             x2, #2
    // 0xc0e6b4: b.gt            #0xc0e75c
    // 0xc0e6b8: cmp             x2, #1
    // 0xc0e6bc: b.gt            #0xc0e71c
    // 0xc0e6c0: r0 = BoxInt64Instr(r2)
    //     0xc0e6c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc0e6c4: cmp             x2, x0, asr #1
    //     0xc0e6c8: b.eq            #0xc0e6d4
    //     0xc0e6cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e6d0: stur            x2, [x0, #7]
    // 0xc0e6d4: cmp             w0, #2
    // 0xc0e6d8: b.ne            #0xc0e780
    // 0xc0e6dc: ldr             x0, [fp, #0x18]
    // 0xc0e6e0: LoadField: r1 = r0->field_57
    //     0xc0e6e0: ldur            w1, [x0, #0x57]
    // 0xc0e6e4: DecompressPointer r1
    //     0xc0e6e4: add             x1, x1, HEAP, lsl #32
    // 0xc0e6e8: cmp             w1, NULL
    // 0xc0e6ec: b.eq            #0xc0e780
    // 0xc0e6f0: ldur            x2, [fp, #-8]
    // 0xc0e6f4: r1 = Function '<anonymous closure>':.
    //     0xc0e6f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a958] AnonymousClosure: (0x8451bc), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xc0e5ac)
    //     0xc0e6f8: ldr             x1, [x1, #0x958]
    // 0xc0e6fc: r0 = AllocateClosure()
    //     0xc0e6fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc0e700: r16 = <void?>
    //     0xc0e700: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc0e704: ldr             lr, [fp, #0x18]
    // 0xc0e708: stp             lr, x16, [SP, #8]
    // 0xc0e70c: str             x0, [SP]
    // 0xc0e710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0e710: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0e714: r0 = invokeCallback()
    //     0xc0e714: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc0e718: b               #0xc0e780
    // 0xc0e71c: ldr             x0, [fp, #0x18]
    // 0xc0e720: LoadField: r1 = r0->field_6b
    //     0xc0e720: ldur            w1, [x0, #0x6b]
    // 0xc0e724: DecompressPointer r1
    //     0xc0e724: add             x1, x1, HEAP, lsl #32
    // 0xc0e728: cmp             w1, NULL
    // 0xc0e72c: b.eq            #0xc0e780
    // 0xc0e730: ldur            x2, [fp, #-8]
    // 0xc0e734: r1 = Function '<anonymous closure>':.
    //     0xc0e734: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a960] AnonymousClosure: (0xb1dec8), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xc0e5ac)
    //     0xc0e738: ldr             x1, [x1, #0x960]
    // 0xc0e73c: r0 = AllocateClosure()
    //     0xc0e73c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc0e740: r16 = <void?>
    //     0xc0e740: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc0e744: ldr             lr, [fp, #0x18]
    // 0xc0e748: stp             lr, x16, [SP, #8]
    // 0xc0e74c: str             x0, [SP]
    // 0xc0e750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0e750: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0e754: r0 = invokeCallback()
    //     0xc0e754: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc0e758: b               #0xc0e780
    // 0xc0e75c: cmp             x2, #4
    // 0xc0e760: b.lt            #0xc0e780
    // 0xc0e764: r0 = BoxInt64Instr(r2)
    //     0xc0e764: sbfiz           x0, x2, #1, #0x1f
    //     0xc0e768: cmp             x2, x0, asr #1
    //     0xc0e76c: b.eq            #0xc0e778
    //     0xc0e770: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e774: stur            x2, [x0, #7]
    // 0xc0e778: cmp             w0, #8
    // 0xc0e77c: b.eq            #0xc0e780
    // 0xc0e780: r0 = Null
    //     0xc0e780: mov             x0, NULL
    // 0xc0e784: LeaveFrame
    //     0xc0e784: mov             SP, fp
    //     0xc0e788: ldp             fp, lr, [SP], #0x10
    // 0xc0e78c: ret
    //     0xc0e78c: ret             
    // 0xc0e790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e794: b               #0xc0e5c4
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xc111d0, size: 0x1e4
    // 0xc111d0: EnterFrame
    //     0xc111d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc111d4: mov             fp, SP
    // 0xc111d8: AllocStack(0x20)
    //     0xc111d8: sub             SP, SP, #0x20
    // 0xc111dc: CheckStackOverflow
    //     0xc111dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc111e0: cmp             SP, x16
    //     0xc111e4: b.ls            #0xc113ac
    // 0xc111e8: r1 = 2
    //     0xc111e8: movz            x1, #0x2
    // 0xc111ec: r0 = AllocateContext()
    //     0xc111ec: bl              #0xc5def4  ; AllocateContextStub
    // 0xc111f0: mov             x2, x0
    // 0xc111f4: ldr             x1, [fp, #0x20]
    // 0xc111f8: stur            x2, [fp, #-8]
    // 0xc111fc: StoreField: r2->field_f = r1
    //     0xc111fc: stur            w1, [x2, #0xf]
    // 0xc11200: ldr             x3, [fp, #0x10]
    // 0xc11204: r0 = LoadClassIdInstr(r3)
    //     0xc11204: ldur            x0, [x3, #-1]
    //     0xc11208: ubfx            x0, x0, #0xc, #0x14
    // 0xc1120c: str             x3, [SP]
    // 0xc11210: r0 = GDT[cid_x0 + -0xf61]()
    //     0xc11210: sub             lr, x0, #0xf61
    //     0xc11214: ldr             lr, [x21, lr, lsl #3]
    //     0xc11218: blr             lr
    // 0xc1121c: ldr             x1, [fp, #0x10]
    // 0xc11220: r0 = LoadClassIdInstr(r1)
    //     0xc11220: ldur            x0, [x1, #-1]
    //     0xc11224: ubfx            x0, x0, #0xc, #0x14
    // 0xc11228: str             x1, [SP]
    // 0xc1122c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xc1122c: sub             lr, x0, #0xfec
    //     0xc11230: ldr             lr, [x21, lr, lsl #3]
    //     0xc11234: blr             lr
    // 0xc11238: ldr             x0, [fp, #0x10]
    // 0xc1123c: r1 = LoadClassIdInstr(r0)
    //     0xc1123c: ldur            x1, [x0, #-1]
    //     0xc11240: ubfx            x1, x1, #0xc, #0x14
    // 0xc11244: str             x0, [SP]
    // 0xc11248: mov             x0, x1
    // 0xc1124c: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0xc1124c: movz            x17, #0xd6d4
    //     0xc11250: add             lr, x0, x17
    //     0xc11254: ldr             lr, [x21, lr, lsl #3]
    //     0xc11258: blr             lr
    // 0xc1125c: r0 = TapUpDetails()
    //     0xc1125c: bl              #0x95e6c8  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0xc11260: ldur            x2, [fp, #-8]
    // 0xc11264: StoreField: r2->field_13 = r0
    //     0xc11264: stur            w0, [x2, #0x13]
    //     0xc11268: ldurb           w16, [x2, #-1]
    //     0xc1126c: ldurb           w17, [x0, #-1]
    //     0xc11270: and             x16, x17, x16, lsr #2
    //     0xc11274: tst             x16, HEAP, lsr #32
    //     0xc11278: b.eq            #0xc11280
    //     0xc1127c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc11280: ldr             x0, [fp, #0x18]
    // 0xc11284: r1 = LoadClassIdInstr(r0)
    //     0xc11284: ldur            x1, [x0, #-1]
    //     0xc11288: ubfx            x1, x1, #0xc, #0x14
    // 0xc1128c: str             x0, [SP]
    // 0xc11290: mov             x0, x1
    // 0xc11294: r0 = GDT[cid_x0 + -0xb89]()
    //     0xc11294: sub             lr, x0, #0xb89
    //     0xc11298: ldr             lr, [x21, lr, lsl #3]
    //     0xc1129c: blr             lr
    // 0xc112a0: mov             x2, x0
    // 0xc112a4: cmp             x2, #2
    // 0xc112a8: b.gt            #0xc11378
    // 0xc112ac: cmp             x2, #1
    // 0xc112b0: b.gt            #0xc11338
    // 0xc112b4: r0 = BoxInt64Instr(r2)
    //     0xc112b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc112b8: cmp             x2, x0, asr #1
    //     0xc112bc: b.eq            #0xc112c8
    //     0xc112c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc112c4: stur            x2, [x0, #7]
    // 0xc112c8: cmp             w0, #2
    // 0xc112cc: b.ne            #0xc1139c
    // 0xc112d0: ldr             x0, [fp, #0x20]
    // 0xc112d4: LoadField: r1 = r0->field_5b
    //     0xc112d4: ldur            w1, [x0, #0x5b]
    // 0xc112d8: DecompressPointer r1
    //     0xc112d8: add             x1, x1, HEAP, lsl #32
    // 0xc112dc: cmp             w1, NULL
    // 0xc112e0: b.eq            #0xc1130c
    // 0xc112e4: ldur            x2, [fp, #-8]
    // 0xc112e8: r1 = Function '<anonymous closure>':.
    //     0xc112e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a948] AnonymousClosure: (0x82af94), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xc111d0)
    //     0xc112ec: ldr             x1, [x1, #0x948]
    // 0xc112f0: r0 = AllocateClosure()
    //     0xc112f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc112f4: r16 = <void?>
    //     0xc112f4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc112f8: ldr             lr, [fp, #0x20]
    // 0xc112fc: stp             lr, x16, [SP, #8]
    // 0xc11300: str             x0, [SP]
    // 0xc11304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc11304: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc11308: r0 = invokeCallback()
    //     0xc11308: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc1130c: ldr             x0, [fp, #0x20]
    // 0xc11310: LoadField: r1 = r0->field_5f
    //     0xc11310: ldur            w1, [x0, #0x5f]
    // 0xc11314: DecompressPointer r1
    //     0xc11314: add             x1, x1, HEAP, lsl #32
    // 0xc11318: cmp             w1, NULL
    // 0xc1131c: b.eq            #0xc1139c
    // 0xc11320: r16 = <void?>
    //     0xc11320: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc11324: stp             x0, x16, [SP, #8]
    // 0xc11328: str             x1, [SP]
    // 0xc1132c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1132c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc11330: r0 = invokeCallback()
    //     0xc11330: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc11334: b               #0xc1139c
    // 0xc11338: ldr             x0, [fp, #0x20]
    // 0xc1133c: LoadField: r1 = r0->field_67
    //     0xc1133c: ldur            w1, [x0, #0x67]
    // 0xc11340: DecompressPointer r1
    //     0xc11340: add             x1, x1, HEAP, lsl #32
    // 0xc11344: cmp             w1, NULL
    // 0xc11348: b.eq            #0xc1139c
    // 0xc1134c: ldur            x2, [fp, #-8]
    // 0xc11350: r1 = Function '<anonymous closure>':.
    //     0xc11350: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a950] AnonymousClosure: (0xc113b4), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xc111d0)
    //     0xc11354: ldr             x1, [x1, #0x950]
    // 0xc11358: r0 = AllocateClosure()
    //     0xc11358: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc1135c: r16 = <void?>
    //     0xc1135c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc11360: ldr             lr, [fp, #0x20]
    // 0xc11364: stp             lr, x16, [SP, #8]
    // 0xc11368: str             x0, [SP]
    // 0xc1136c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1136c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc11370: r0 = invokeCallback()
    //     0xc11370: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc11374: b               #0xc1139c
    // 0xc11378: cmp             x2, #4
    // 0xc1137c: b.lt            #0xc1139c
    // 0xc11380: r0 = BoxInt64Instr(r2)
    //     0xc11380: sbfiz           x0, x2, #1, #0x1f
    //     0xc11384: cmp             x2, x0, asr #1
    //     0xc11388: b.eq            #0xc11394
    //     0xc1138c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc11390: stur            x2, [x0, #7]
    // 0xc11394: cmp             w0, #8
    // 0xc11398: b.eq            #0xc1139c
    // 0xc1139c: r0 = Null
    //     0xc1139c: mov             x0, NULL
    // 0xc113a0: LeaveFrame
    //     0xc113a0: mov             SP, fp
    //     0xc113a4: ldp             fp, lr, [SP], #0x10
    // 0xc113a8: ret
    //     0xc113a8: ret             
    // 0xc113ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc113ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc113b0: b               #0xc111e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc113b4, size: 0x68
    // 0xc113b4: EnterFrame
    //     0xc113b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc113b8: mov             fp, SP
    // 0xc113bc: AllocStack(0x8)
    //     0xc113bc: sub             SP, SP, #8
    // 0xc113c0: SetupParameters()
    //     0xc113c0: ldr             x0, [fp, #0x10]
    //     0xc113c4: ldur            w1, [x0, #0x17]
    //     0xc113c8: add             x1, x1, HEAP, lsl #32
    // 0xc113cc: CheckStackOverflow
    //     0xc113cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc113d0: cmp             SP, x16
    //     0xc113d4: b.ls            #0xc11410
    // 0xc113d8: LoadField: r0 = r1->field_f
    //     0xc113d8: ldur            w0, [x1, #0xf]
    // 0xc113dc: DecompressPointer r0
    //     0xc113dc: add             x0, x0, HEAP, lsl #32
    // 0xc113e0: LoadField: r1 = r0->field_67
    //     0xc113e0: ldur            w1, [x0, #0x67]
    // 0xc113e4: DecompressPointer r1
    //     0xc113e4: add             x1, x1, HEAP, lsl #32
    // 0xc113e8: cmp             w1, NULL
    // 0xc113ec: b.eq            #0xc11418
    // 0xc113f0: str             x1, [SP]
    // 0xc113f4: mov             x0, x1
    // 0xc113f8: ClosureCall
    //     0xc113f8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc113fc: ldur            x2, [x0, #0x1f]
    //     0xc11400: blr             x2
    // 0xc11404: LeaveFrame
    //     0xc11404: mov             SP, fp
    //     0xc11408: ldp             fp, lr, [SP], #0x10
    // 0xc1140c: ret
    //     0xc1140c: ret             
    // 0xc11410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11414: b               #0xc113d8
    // 0xc11418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc11418: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0xc115d4, size: 0x16c
    // 0xc115d4: EnterFrame
    //     0xc115d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc115d8: mov             fp, SP
    // 0xc115dc: AllocStack(0x20)
    //     0xc115dc: sub             SP, SP, #0x20
    // 0xc115e0: CheckStackOverflow
    //     0xc115e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc115e4: cmp             SP, x16
    //     0xc115e8: b.ls            #0xc11734
    // 0xc115ec: ldr             x16, [fp, #0x10]
    // 0xc115f0: r30 = ""
    //     0xc115f0: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xc115f4: stp             lr, x16, [SP]
    // 0xc115f8: r0 = ==()
    //     0xc115f8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xc115fc: tbnz            w0, #4, #0xc1160c
    // 0xc11600: ldr             x0, [fp, #0x10]
    // 0xc11604: mov             x1, x0
    // 0xc11608: b               #0xc1163c
    // 0xc1160c: ldr             x0, [fp, #0x10]
    // 0xc11610: r1 = Null
    //     0xc11610: mov             x1, NULL
    // 0xc11614: r2 = 4
    //     0xc11614: movz            x2, #0x4
    // 0xc11618: r0 = AllocateArray()
    //     0xc11618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc1161c: mov             x1, x0
    // 0xc11620: ldr             x0, [fp, #0x10]
    // 0xc11624: StoreField: r1->field_f = r0
    //     0xc11624: stur            w0, [x1, #0xf]
    // 0xc11628: r17 = " "
    //     0xc11628: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xc1162c: StoreField: r1->field_13 = r17
    //     0xc1162c: stur            w17, [x1, #0x13]
    // 0xc11630: str             x1, [SP]
    // 0xc11634: r0 = _interpolate()
    //     0xc11634: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc11638: mov             x1, x0
    // 0xc1163c: ldr             x0, [fp, #0x18]
    // 0xc11640: stur            x1, [fp, #-8]
    // 0xc11644: r2 = LoadClassIdInstr(r0)
    //     0xc11644: ldur            x2, [x0, #-1]
    //     0xc11648: ubfx            x2, x2, #0xc, #0x14
    // 0xc1164c: str             x0, [SP]
    // 0xc11650: mov             x0, x2
    // 0xc11654: r0 = GDT[cid_x0 + -0xb89]()
    //     0xc11654: sub             lr, x0, #0xb89
    //     0xc11658: ldr             lr, [x21, lr, lsl #3]
    //     0xc1165c: blr             lr
    // 0xc11660: mov             x2, x0
    // 0xc11664: cmp             x2, #2
    // 0xc11668: b.gt            #0xc11700
    // 0xc1166c: cmp             x2, #1
    // 0xc11670: b.gt            #0xc11724
    // 0xc11674: r0 = BoxInt64Instr(r2)
    //     0xc11674: sbfiz           x0, x2, #1, #0x1f
    //     0xc11678: cmp             x2, x0, asr #1
    //     0xc1167c: b.eq            #0xc11688
    //     0xc11680: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc11684: stur            x2, [x0, #7]
    // 0xc11688: cmp             w0, #2
    // 0xc1168c: b.ne            #0xc11724
    // 0xc11690: ldr             x0, [fp, #0x20]
    // 0xc11694: LoadField: r1 = r0->field_63
    //     0xc11694: ldur            w1, [x0, #0x63]
    // 0xc11698: DecompressPointer r1
    //     0xc11698: add             x1, x1, HEAP, lsl #32
    // 0xc1169c: cmp             w1, NULL
    // 0xc116a0: b.eq            #0xc11724
    // 0xc116a4: ldur            x3, [fp, #-8]
    // 0xc116a8: r1 = Null
    //     0xc116a8: mov             x1, NULL
    // 0xc116ac: r2 = 4
    //     0xc116ac: movz            x2, #0x4
    // 0xc116b0: r0 = AllocateArray()
    //     0xc116b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc116b4: mov             x1, x0
    // 0xc116b8: ldur            x0, [fp, #-8]
    // 0xc116bc: StoreField: r1->field_f = r0
    //     0xc116bc: stur            w0, [x1, #0xf]
    // 0xc116c0: r17 = "onTapCancel"
    //     0xc116c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12640] "onTapCancel"
    //     0xc116c4: ldr             x17, [x17, #0x640]
    // 0xc116c8: StoreField: r1->field_13 = r17
    //     0xc116c8: stur            w17, [x1, #0x13]
    // 0xc116cc: str             x1, [SP]
    // 0xc116d0: r0 = _interpolate()
    //     0xc116d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc116d4: ldr             x0, [fp, #0x20]
    // 0xc116d8: LoadField: r1 = r0->field_63
    //     0xc116d8: ldur            w1, [x0, #0x63]
    // 0xc116dc: DecompressPointer r1
    //     0xc116dc: add             x1, x1, HEAP, lsl #32
    // 0xc116e0: cmp             w1, NULL
    // 0xc116e4: b.eq            #0xc1173c
    // 0xc116e8: r16 = <void?>
    //     0xc116e8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xc116ec: stp             x0, x16, [SP, #8]
    // 0xc116f0: str             x1, [SP]
    // 0xc116f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc116f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc116f8: r0 = invokeCallback()
    //     0xc116f8: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xc116fc: b               #0xc11724
    // 0xc11700: cmp             x2, #4
    // 0xc11704: b.lt            #0xc11724
    // 0xc11708: r0 = BoxInt64Instr(r2)
    //     0xc11708: sbfiz           x0, x2, #1, #0x1f
    //     0xc1170c: cmp             x2, x0, asr #1
    //     0xc11710: b.eq            #0xc1171c
    //     0xc11714: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc11718: stur            x2, [x0, #7]
    // 0xc1171c: cmp             w0, #8
    // 0xc11720: b.eq            #0xc11724
    // 0xc11724: r0 = Null
    //     0xc11724: mov             x0, NULL
    // 0xc11728: LeaveFrame
    //     0xc11728: mov             SP, fp
    //     0xc1172c: ldp             fp, lr, [SP], #0x10
    // 0xc11730: ret
    //     0xc11730: ret             
    // 0xc11734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11738: b               #0xc115ec
    // 0xc1173c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1173c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
