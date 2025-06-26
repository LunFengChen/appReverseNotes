// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 4467, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 4487, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x83027c, size: 0x54
    // 0x83027c: EnterFrame
    //     0x83027c: stp             fp, lr, [SP, #-0x10]!
    //     0x830280: mov             fp, SP
    // 0x830284: AllocStack(0x8)
    //     0x830284: sub             SP, SP, #8
    // 0x830288: CheckStackOverflow
    //     0x830288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83028c: cmp             SP, x16
    //     0x830290: b.ls            #0x8302c8
    // 0x830294: ldr             x0, [fp, #0x10]
    // 0x830298: LoadField: r1 = r0->field_b
    //     0x830298: ldur            x1, [x0, #0xb]
    // 0x83029c: cbnz            x1, #0x8302a8
    // 0x8302a0: str             x0, [SP]
    // 0x8302a4: r0 = didStartListening()
    //     0x8302a4: bl              #0xba6f20  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x8302a8: ldr             x1, [fp, #0x10]
    // 0x8302ac: LoadField: r2 = r1->field_b
    //     0x8302ac: ldur            x2, [x1, #0xb]
    // 0x8302b0: add             x3, x2, #1
    // 0x8302b4: StoreField: r1->field_b = r3
    //     0x8302b4: stur            x3, [x1, #0xb]
    // 0x8302b8: r0 = Null
    //     0x8302b8: mov             x0, NULL
    // 0x8302bc: LeaveFrame
    //     0x8302bc: mov             SP, fp
    //     0x8302c0: ldp             fp, lr, [SP], #0x10
    // 0x8302c4: ret
    //     0x8302c4: ret             
    // 0x8302c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8302c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8302cc: b               #0x830294
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x844344, size: 0x4c
    // 0x844344: EnterFrame
    //     0x844344: stp             fp, lr, [SP, #-0x10]!
    //     0x844348: mov             fp, SP
    // 0x84434c: AllocStack(0x8)
    //     0x84434c: sub             SP, SP, #8
    // 0x844350: CheckStackOverflow
    //     0x844350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844354: cmp             SP, x16
    //     0x844358: b.ls            #0x844388
    // 0x84435c: ldr             x0, [fp, #0x10]
    // 0x844360: LoadField: r1 = r0->field_b
    //     0x844360: ldur            x1, [x0, #0xb]
    // 0x844364: sub             x2, x1, #1
    // 0x844368: StoreField: r0->field_b = r2
    //     0x844368: stur            x2, [x0, #0xb]
    // 0x84436c: cbnz            x2, #0x844378
    // 0x844370: str             x0, [SP]
    // 0x844374: r0 = didStopListening()
    //     0x844374: bl              #0xba91a0  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x844378: r0 = Null
    //     0x844378: mov             x0, NULL
    // 0x84437c: LeaveFrame
    //     0x84437c: mov             SP, fp
    //     0x844380: ldp             fp, lr, [SP], #0x10
    // 0x844384: ret
    //     0x844384: ret             
    // 0x844388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84438c: b               #0x84435c
  }
}

// class id: 4488, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x62bcd4, size: 0xa8
    // 0x62bcd4: EnterFrame
    //     0x62bcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x62bcd8: mov             fp, SP
    // 0x62bcdc: AllocStack(0x18)
    //     0x62bcdc: sub             SP, SP, #0x18
    // 0x62bce0: CheckStackOverflow
    //     0x62bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bce4: cmp             SP, x16
    //     0x62bce8: b.ls            #0x62bd74
    // 0x62bcec: r1 = <(dynamic this) => void?>
    //     0x62bcec: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0x62bcf0: r0 = ObserverList()
    //     0x62bcf0: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x62bcf4: mov             x1, x0
    // 0x62bcf8: r0 = false
    //     0x62bcf8: add             x0, NULL, #0x30  ; false
    // 0x62bcfc: stur            x1, [fp, #-8]
    // 0x62bd00: StoreField: r1->field_f = r0
    //     0x62bd00: stur            w0, [x1, #0xf]
    // 0x62bd04: r0 = Sentinel
    //     0x62bd04: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x62bd08: StoreField: r1->field_13 = r0
    //     0x62bd08: stur            w0, [x1, #0x13]
    // 0x62bd0c: r16 = <(dynamic this) => void?>
    //     0x62bd0c: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0x62bd10: stp             xzr, x16, [SP]
    // 0x62bd14: r0 = _GrowableList()
    //     0x62bd14: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62bd18: ldur            x1, [fp, #-8]
    // 0x62bd1c: StoreField: r1->field_b = r0
    //     0x62bd1c: stur            w0, [x1, #0xb]
    //     0x62bd20: ldurb           w16, [x1, #-1]
    //     0x62bd24: ldurb           w17, [x0, #-1]
    //     0x62bd28: and             x16, x17, x16, lsr #2
    //     0x62bd2c: tst             x16, HEAP, lsr #32
    //     0x62bd30: b.eq            #0x62bd38
    //     0x62bd34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62bd38: mov             x0, x1
    // 0x62bd3c: ldr             x1, [fp, #0x10]
    // 0x62bd40: StoreField: r1->field_13 = r0
    //     0x62bd40: stur            w0, [x1, #0x13]
    //     0x62bd44: ldurb           w16, [x1, #-1]
    //     0x62bd48: ldurb           w17, [x0, #-1]
    //     0x62bd4c: and             x16, x17, x16, lsr #2
    //     0x62bd50: tst             x16, HEAP, lsr #32
    //     0x62bd54: b.eq            #0x62bd5c
    //     0x62bd58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62bd5c: r2 = 0
    //     0x62bd5c: movz            x2, #0
    // 0x62bd60: StoreField: r1->field_b = r2
    //     0x62bd60: stur            x2, [x1, #0xb]
    // 0x62bd64: r0 = Null
    //     0x62bd64: mov             x0, NULL
    // 0x62bd68: LeaveFrame
    //     0x62bd68: mov             SP, fp
    //     0x62bd6c: ldp             fp, lr, [SP], #0x10
    // 0x62bd70: ret
    //     0x62bd70: ret             
    // 0x62bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bd74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bd78: b               #0x62bcec
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8300f0, size: 0x54
    // 0x8300f0: EnterFrame
    //     0x8300f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8300f4: mov             fp, SP
    // 0x8300f8: AllocStack(0x10)
    //     0x8300f8: sub             SP, SP, #0x10
    // 0x8300fc: CheckStackOverflow
    //     0x8300fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830100: cmp             SP, x16
    //     0x830104: b.ls            #0x83013c
    // 0x830108: ldr             x16, [fp, #0x18]
    // 0x83010c: str             x16, [SP]
    // 0x830110: r0 = didRegisterListener()
    //     0x830110: bl              #0x83027c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x830114: ldr             x0, [fp, #0x18]
    // 0x830118: LoadField: r1 = r0->field_13
    //     0x830118: ldur            w1, [x0, #0x13]
    // 0x83011c: DecompressPointer r1
    //     0x83011c: add             x1, x1, HEAP, lsl #32
    // 0x830120: ldr             x16, [fp, #0x10]
    // 0x830124: stp             x16, x1, [SP]
    // 0x830128: r0 = add()
    //     0x830128: bl              #0x830144  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x83012c: r0 = Null
    //     0x83012c: mov             x0, NULL
    // 0x830130: LeaveFrame
    //     0x830130: mov             SP, fp
    //     0x830134: ldp             fp, lr, [SP], #0x10
    // 0x830138: ret
    //     0x830138: ret             
    // 0x83013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83013c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830140: b               #0x830108
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8442ec, size: 0x58
    // 0x8442ec: EnterFrame
    //     0x8442ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8442f0: mov             fp, SP
    // 0x8442f4: AllocStack(0x10)
    //     0x8442f4: sub             SP, SP, #0x10
    // 0x8442f8: CheckStackOverflow
    //     0x8442f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8442fc: cmp             SP, x16
    //     0x844300: b.ls            #0x84433c
    // 0x844304: ldr             x0, [fp, #0x18]
    // 0x844308: LoadField: r1 = r0->field_13
    //     0x844308: ldur            w1, [x0, #0x13]
    // 0x84430c: DecompressPointer r1
    //     0x84430c: add             x1, x1, HEAP, lsl #32
    // 0x844310: ldr             x16, [fp, #0x10]
    // 0x844314: stp             x16, x1, [SP]
    // 0x844318: r0 = remove()
    //     0x844318: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x84431c: tbnz            w0, #4, #0x84432c
    // 0x844320: ldr             x16, [fp, #0x18]
    // 0x844324: str             x16, [SP]
    // 0x844328: r0 = didUnregisterListener()
    //     0x844328: bl              #0x844344  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x84432c: r0 = Null
    //     0x84432c: mov             x0, NULL
    // 0x844330: LeaveFrame
    //     0x844330: mov             SP, fp
    //     0x844334: ldp             fp, lr, [SP], #0x10
    // 0x844338: ret
    //     0x844338: ret             
    // 0x84433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84433c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844340: b               #0x844304
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xba7a54, size: 0x2a4
    // 0xba7a54: EnterFrame
    //     0xba7a54: stp             fp, lr, [SP, #-0x10]!
    //     0xba7a58: mov             fp, SP
    // 0xba7a5c: AllocStack(0x98)
    //     0xba7a5c: sub             SP, SP, #0x98
    // 0xba7a60: CheckStackOverflow
    //     0xba7a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7a64: cmp             SP, x16
    //     0xba7a68: b.ls            #0xba7ce4
    // 0xba7a6c: ldr             x0, [fp, #0x10]
    // 0xba7a70: LoadField: r1 = r0->field_13
    //     0xba7a70: ldur            w1, [x0, #0x13]
    // 0xba7a74: DecompressPointer r1
    //     0xba7a74: add             x1, x1, HEAP, lsl #32
    // 0xba7a78: r16 = false
    //     0xba7a78: add             x16, NULL, #0x30  ; false
    // 0xba7a7c: stp             x16, x1, [SP]
    // 0xba7a80: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xba7a80: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xba7a84: r0 = toList()
    //     0xba7a84: bl              #0x867c0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xba7a88: stur            x0, [fp, #-0x70]
    // 0xba7a8c: LoadField: r1 = r0->field_7
    //     0xba7a8c: ldur            w1, [x0, #7]
    // 0xba7a90: DecompressPointer r1
    //     0xba7a90: add             x1, x1, HEAP, lsl #32
    // 0xba7a94: r0 = _ArrayIterator()
    //     0xba7a94: bl              #0x5399e0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xba7a98: mov             x1, x0
    // 0xba7a9c: ldur            x0, [fp, #-0x70]
    // 0xba7aa0: StoreField: r1->field_b = r0
    //     0xba7aa0: stur            w0, [x1, #0xb]
    // 0xba7aa4: LoadField: r2 = r0->field_b
    //     0xba7aa4: ldur            w2, [x0, #0xb]
    // 0xba7aa8: DecompressPointer r2
    //     0xba7aa8: add             x2, x2, HEAP, lsl #32
    // 0xba7aac: r0 = LoadInt32Instr(r2)
    //     0xba7aac: sbfx            x0, x2, #1, #0x1f
    // 0xba7ab0: StoreField: r1->field_f = r0
    //     0xba7ab0: stur            x0, [x1, #0xf]
    // 0xba7ab4: r0 = 0
    //     0xba7ab4: movz            x0, #0
    // 0xba7ab8: ArrayStore: r1[0] = r0  ; List_8
    //     0xba7ab8: stur            x0, [x1, #0x17]
    // 0xba7abc: ldr             x4, [fp, #0x10]
    // 0xba7ac0: mov             x3, x1
    // 0xba7ac4: b               #0xba7bd0
    // 0xba7ac8: sub             SP, fp, #0x98
    // 0xba7acc: mov             x3, x0
    // 0xba7ad0: stur            x0, [fp, #-0x70]
    // 0xba7ad4: mov             x0, x1
    // 0xba7ad8: stur            x1, [fp, #-0x78]
    // 0xba7adc: r1 = Null
    //     0xba7adc: mov             x1, NULL
    // 0xba7ae0: r2 = 4
    //     0xba7ae0: movz            x2, #0x4
    // 0xba7ae4: r0 = AllocateArray()
    //     0xba7ae4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xba7ae8: stur            x0, [fp, #-0x80]
    // 0xba7aec: r17 = "while notifying listeners for "
    //     0xba7aec: ldr             x17, [PP, #0x60a0]  ; [pp+0x60a0] "while notifying listeners for "
    // 0xba7af0: StoreField: r0->field_f = r17
    //     0xba7af0: stur            w17, [x0, #0xf]
    // 0xba7af4: ldr             x16, [fp, #0x10]
    // 0xba7af8: str             x16, [SP]
    // 0xba7afc: r0 = runtimeType()
    //     0xba7afc: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xba7b00: ldur            x1, [fp, #-0x80]
    // 0xba7b04: ArrayStore: r1[1] = r0  ; List_4
    //     0xba7b04: add             x25, x1, #0x13
    //     0xba7b08: str             w0, [x25]
    //     0xba7b0c: tbz             w0, #0, #0xba7b28
    //     0xba7b10: ldurb           w16, [x1, #-1]
    //     0xba7b14: ldurb           w17, [x0, #-1]
    //     0xba7b18: and             x16, x17, x16, lsr #2
    //     0xba7b1c: tst             x16, HEAP, lsr #32
    //     0xba7b20: b.eq            #0xba7b28
    //     0xba7b24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xba7b28: ldur            x16, [fp, #-0x80]
    // 0xba7b2c: str             x16, [SP]
    // 0xba7b30: r0 = _interpolate()
    //     0xba7b30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xba7b34: r1 = Null
    //     0xba7b34: mov             x1, NULL
    // 0xba7b38: r2 = 2
    //     0xba7b38: movz            x2, #0x2
    // 0xba7b3c: stur            x0, [fp, #-0x80]
    // 0xba7b40: r0 = AllocateArray()
    //     0xba7b40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xba7b44: mov             x2, x0
    // 0xba7b48: ldur            x0, [fp, #-0x80]
    // 0xba7b4c: stur            x2, [fp, #-0x88]
    // 0xba7b50: StoreField: r2->field_f = r0
    //     0xba7b50: stur            w0, [x2, #0xf]
    // 0xba7b54: r1 = <Object>
    //     0xba7b54: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xba7b58: r0 = AllocateGrowableArray()
    //     0xba7b58: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xba7b5c: mov             x2, x0
    // 0xba7b60: ldur            x0, [fp, #-0x88]
    // 0xba7b64: stur            x2, [fp, #-0x80]
    // 0xba7b68: StoreField: r2->field_f = r0
    //     0xba7b68: stur            w0, [x2, #0xf]
    // 0xba7b6c: r0 = 2
    //     0xba7b6c: movz            x0, #0x2
    // 0xba7b70: StoreField: r2->field_b = r0
    //     0xba7b70: stur            w0, [x2, #0xb]
    // 0xba7b74: r1 = <List<Object>>
    //     0xba7b74: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xba7b78: r0 = ErrorDescription()
    //     0xba7b78: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xba7b7c: mov             x1, x0
    // 0xba7b80: r0 = true
    //     0xba7b80: add             x0, NULL, #0x20  ; true
    // 0xba7b84: StoreField: r1->field_f = r0
    //     0xba7b84: stur            w0, [x1, #0xf]
    // 0xba7b88: ldur            x0, [fp, #-0x80]
    // 0xba7b8c: StoreField: r1->field_b = r0
    //     0xba7b8c: stur            w0, [x1, #0xb]
    // 0xba7b90: r0 = FlutterErrorDetails()
    //     0xba7b90: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xba7b94: mov             x1, x0
    // 0xba7b98: ldur            x0, [fp, #-0x70]
    // 0xba7b9c: StoreField: r1->field_7 = r0
    //     0xba7b9c: stur            w0, [x1, #7]
    // 0xba7ba0: ldur            x0, [fp, #-0x78]
    // 0xba7ba4: StoreField: r1->field_b = r0
    //     0xba7ba4: stur            w0, [x1, #0xb]
    // 0xba7ba8: r0 = "animation library"
    //     0xba7ba8: ldr             x0, [PP, #0x6070]  ; [pp+0x6070] "animation library"
    // 0xba7bac: StoreField: r1->field_f = r0
    //     0xba7bac: stur            w0, [x1, #0xf]
    // 0xba7bb0: r0 = false
    //     0xba7bb0: add             x0, NULL, #0x30  ; false
    // 0xba7bb4: StoreField: r1->field_13 = r0
    //     0xba7bb4: stur            w0, [x1, #0x13]
    // 0xba7bb8: str             x1, [SP]
    // 0xba7bbc: r0 = reportError()
    //     0xba7bbc: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xba7bc0: ldr             x1, [fp, #0x10]
    // 0xba7bc4: ldur            x0, [fp, #-0x38]
    // 0xba7bc8: mov             x4, x1
    // 0xba7bcc: mov             x3, x0
    // 0xba7bd0: stur            x4, [fp, #-0x78]
    // 0xba7bd4: stur            x3, [fp, #-0x80]
    // 0xba7bd8: CheckStackOverflow
    //     0xba7bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7bdc: cmp             SP, x16
    //     0xba7be0: b.ls            #0xba7cec
    // 0xba7be4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xba7be4: ldur            x2, [x3, #0x17]
    // 0xba7be8: LoadField: r0 = r3->field_f
    //     0xba7be8: ldur            x0, [x3, #0xf]
    // 0xba7bec: cmp             x2, x0
    // 0xba7bf0: b.lt            #0xba7c08
    // 0xba7bf4: StoreField: r3->field_1f = rNULL
    //     0xba7bf4: stur            NULL, [x3, #0x1f]
    // 0xba7bf8: r0 = Null
    //     0xba7bf8: mov             x0, NULL
    // 0xba7bfc: LeaveFrame
    //     0xba7bfc: mov             SP, fp
    //     0xba7c00: ldp             fp, lr, [SP], #0x10
    // 0xba7c04: ret
    //     0xba7c04: ret             
    // 0xba7c08: LoadField: r5 = r3->field_b
    //     0xba7c08: ldur            w5, [x3, #0xb]
    // 0xba7c0c: DecompressPointer r5
    //     0xba7c0c: add             x5, x5, HEAP, lsl #32
    // 0xba7c10: LoadField: r0 = r5->field_b
    //     0xba7c10: ldur            w0, [x5, #0xb]
    // 0xba7c14: DecompressPointer r0
    //     0xba7c14: add             x0, x0, HEAP, lsl #32
    // 0xba7c18: r1 = LoadInt32Instr(r0)
    //     0xba7c18: sbfx            x1, x0, #1, #0x1f
    // 0xba7c1c: mov             x0, x1
    // 0xba7c20: mov             x1, x2
    // 0xba7c24: cmp             x1, x0
    // 0xba7c28: b.hs            #0xba7cf4
    // 0xba7c2c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xba7c2c: add             x16, x5, x2, lsl #2
    //     0xba7c30: ldur            w6, [x16, #0xf]
    // 0xba7c34: DecompressPointer r6
    //     0xba7c34: add             x6, x6, HEAP, lsl #32
    // 0xba7c38: mov             x0, x6
    // 0xba7c3c: stur            x6, [fp, #-0x70]
    // 0xba7c40: StoreField: r3->field_1f = r0
    //     0xba7c40: stur            w0, [x3, #0x1f]
    //     0xba7c44: tbz             w0, #0, #0xba7c60
    //     0xba7c48: ldurb           w16, [x3, #-1]
    //     0xba7c4c: ldurb           w17, [x0, #-1]
    //     0xba7c50: and             x16, x17, x16, lsr #2
    //     0xba7c54: tst             x16, HEAP, lsr #32
    //     0xba7c58: b.eq            #0xba7c60
    //     0xba7c5c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xba7c60: add             x0, x2, #1
    // 0xba7c64: ArrayStore: r3[0] = r0  ; List_8
    //     0xba7c64: stur            x0, [x3, #0x17]
    // 0xba7c68: cmp             w6, NULL
    // 0xba7c6c: b.ne            #0xba7ca4
    // 0xba7c70: LoadField: r2 = r3->field_7
    //     0xba7c70: ldur            w2, [x3, #7]
    // 0xba7c74: DecompressPointer r2
    //     0xba7c74: add             x2, x2, HEAP, lsl #32
    // 0xba7c78: mov             x0, x6
    // 0xba7c7c: r1 = Null
    //     0xba7c7c: mov             x1, NULL
    // 0xba7c80: cmp             w2, NULL
    // 0xba7c84: b.eq            #0xba7ca4
    // 0xba7c88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xba7c88: ldur            w4, [x2, #0x17]
    // 0xba7c8c: DecompressPointer r4
    //     0xba7c8c: add             x4, x4, HEAP, lsl #32
    // 0xba7c90: r8 = X0
    //     0xba7c90: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xba7c94: LoadField: r9 = r4->field_7
    //     0xba7c94: ldur            x9, [x4, #7]
    // 0xba7c98: r3 = Null
    //     0xba7c98: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c88] Null
    //     0xba7c9c: ldr             x3, [x3, #0xc88]
    // 0xba7ca0: blr             x9
    // 0xba7ca4: ldur            x1, [fp, #-0x78]
    // 0xba7ca8: LoadField: r0 = r1->field_13
    //     0xba7ca8: ldur            w0, [x1, #0x13]
    // 0xba7cac: DecompressPointer r0
    //     0xba7cac: add             x0, x0, HEAP, lsl #32
    // 0xba7cb0: ldur            x16, [fp, #-0x70]
    // 0xba7cb4: stp             x16, x0, [SP]
    // 0xba7cb8: r0 = contains()
    //     0xba7cb8: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xba7cbc: tbnz            w0, #4, #0xba7cd8
    // 0xba7cc0: ldur            x16, [fp, #-0x70]
    // 0xba7cc4: str             x16, [SP]
    // 0xba7cc8: ldur            x0, [fp, #-0x70]
    // 0xba7ccc: ClosureCall
    //     0xba7ccc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba7cd0: ldur            x2, [x0, #0x1f]
    //     0xba7cd4: blr             x2
    // 0xba7cd8: ldur            x1, [fp, #-0x78]
    // 0xba7cdc: ldur            x0, [fp, #-0x80]
    // 0xba7ce0: b               #0xba7bc8
    // 0xba7ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7ce8: b               #0xba7a6c
    // 0xba7cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7cf0: b               #0xba7be4
    // 0xba7cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba7cf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4489, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x8b20b8, size: 0xa8
    // 0x8b20b8: EnterFrame
    //     0x8b20b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b20bc: mov             fp, SP
    // 0x8b20c0: AllocStack(0x18)
    //     0x8b20c0: sub             SP, SP, #0x18
    // 0x8b20c4: CheckStackOverflow
    //     0x8b20c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b20c8: cmp             SP, x16
    //     0x8b20cc: b.ls            #0x8b2158
    // 0x8b20d0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x8b20d0: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x8b20d4: r0 = ObserverList()
    //     0x8b20d4: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8b20d8: mov             x1, x0
    // 0x8b20dc: r0 = false
    //     0x8b20dc: add             x0, NULL, #0x30  ; false
    // 0x8b20e0: stur            x1, [fp, #-8]
    // 0x8b20e4: StoreField: r1->field_f = r0
    //     0x8b20e4: stur            w0, [x1, #0xf]
    // 0x8b20e8: r0 = Sentinel
    //     0x8b20e8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b20ec: StoreField: r1->field_13 = r0
    //     0x8b20ec: stur            w0, [x1, #0x13]
    // 0x8b20f0: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x8b20f0: ldr             x16, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x8b20f4: stp             xzr, x16, [SP]
    // 0x8b20f8: r0 = _GrowableList()
    //     0x8b20f8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b20fc: ldur            x1, [fp, #-8]
    // 0x8b2100: StoreField: r1->field_b = r0
    //     0x8b2100: stur            w0, [x1, #0xb]
    //     0x8b2104: ldurb           w16, [x1, #-1]
    //     0x8b2108: ldurb           w17, [x0, #-1]
    //     0x8b210c: and             x16, x17, x16, lsr #2
    //     0x8b2110: tst             x16, HEAP, lsr #32
    //     0x8b2114: b.eq            #0x8b211c
    //     0x8b2118: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b211c: mov             x0, x1
    // 0x8b2120: ldr             x1, [fp, #0x10]
    // 0x8b2124: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b2124: stur            w0, [x1, #0x17]
    //     0x8b2128: ldurb           w16, [x1, #-1]
    //     0x8b212c: ldurb           w17, [x0, #-1]
    //     0x8b2130: and             x16, x17, x16, lsr #2
    //     0x8b2134: tst             x16, HEAP, lsr #32
    //     0x8b2138: b.eq            #0x8b2140
    //     0x8b213c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b2140: str             x1, [SP]
    // 0x8b2144: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x8b2144: bl              #0x62bcd4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x8b2148: r0 = Null
    //     0x8b2148: mov             x0, NULL
    // 0x8b214c: LeaveFrame
    //     0x8b214c: mov             SP, fp
    //     0x8b2150: ldp             fp, lr, [SP], #0x10
    // 0x8b2154: ret
    //     0x8b2154: ret             
    // 0x8b2158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b215c: b               #0x8b20d0
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0xba716c, size: 0x2c0
    // 0xba716c: EnterFrame
    //     0xba716c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7170: mov             fp, SP
    // 0xba7174: AllocStack(0x98)
    //     0xba7174: sub             SP, SP, #0x98
    // 0xba7178: CheckStackOverflow
    //     0xba7178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba717c: cmp             SP, x16
    //     0xba7180: b.ls            #0xba7418
    // 0xba7184: ldr             x0, [fp, #0x18]
    // 0xba7188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba7188: ldur            w1, [x0, #0x17]
    // 0xba718c: DecompressPointer r1
    //     0xba718c: add             x1, x1, HEAP, lsl #32
    // 0xba7190: r16 = false
    //     0xba7190: add             x16, NULL, #0x30  ; false
    // 0xba7194: stp             x16, x1, [SP]
    // 0xba7198: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xba7198: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xba719c: r0 = toList()
    //     0xba719c: bl              #0x867c0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xba71a0: stur            x0, [fp, #-0x70]
    // 0xba71a4: LoadField: r1 = r0->field_7
    //     0xba71a4: ldur            w1, [x0, #7]
    // 0xba71a8: DecompressPointer r1
    //     0xba71a8: add             x1, x1, HEAP, lsl #32
    // 0xba71ac: r0 = _ArrayIterator()
    //     0xba71ac: bl              #0x5399e0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xba71b0: mov             x1, x0
    // 0xba71b4: ldur            x0, [fp, #-0x70]
    // 0xba71b8: StoreField: r1->field_b = r0
    //     0xba71b8: stur            w0, [x1, #0xb]
    // 0xba71bc: LoadField: r2 = r0->field_b
    //     0xba71bc: ldur            w2, [x0, #0xb]
    // 0xba71c0: DecompressPointer r2
    //     0xba71c0: add             x2, x2, HEAP, lsl #32
    // 0xba71c4: r0 = LoadInt32Instr(r2)
    //     0xba71c4: sbfx            x0, x2, #1, #0x1f
    // 0xba71c8: StoreField: r1->field_f = r0
    //     0xba71c8: stur            x0, [x1, #0xf]
    // 0xba71cc: r0 = 0
    //     0xba71cc: movz            x0, #0
    // 0xba71d0: ArrayStore: r1[0] = r0  ; List_8
    //     0xba71d0: stur            x0, [x1, #0x17]
    // 0xba71d4: ldr             x0, [fp, #0x10]
    // 0xba71d8: ldr             x5, [fp, #0x18]
    // 0xba71dc: mov             x4, x0
    // 0xba71e0: mov             x3, x1
    // 0xba71e4: b               #0xba72f8
    // 0xba71e8: sub             SP, fp, #0x98
    // 0xba71ec: mov             x3, x0
    // 0xba71f0: stur            x0, [fp, #-0x70]
    // 0xba71f4: mov             x0, x1
    // 0xba71f8: stur            x1, [fp, #-0x78]
    // 0xba71fc: r1 = Null
    //     0xba71fc: mov             x1, NULL
    // 0xba7200: r2 = 4
    //     0xba7200: movz            x2, #0x4
    // 0xba7204: r0 = AllocateArray()
    //     0xba7204: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xba7208: stur            x0, [fp, #-0x80]
    // 0xba720c: r17 = "while notifying status listeners for "
    //     0xba720c: ldr             x17, [PP, #0x6068]  ; [pp+0x6068] "while notifying status listeners for "
    // 0xba7210: StoreField: r0->field_f = r17
    //     0xba7210: stur            w17, [x0, #0xf]
    // 0xba7214: ldr             x16, [fp, #0x18]
    // 0xba7218: str             x16, [SP]
    // 0xba721c: r0 = runtimeType()
    //     0xba721c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xba7220: ldur            x1, [fp, #-0x80]
    // 0xba7224: ArrayStore: r1[1] = r0  ; List_4
    //     0xba7224: add             x25, x1, #0x13
    //     0xba7228: str             w0, [x25]
    //     0xba722c: tbz             w0, #0, #0xba7248
    //     0xba7230: ldurb           w16, [x1, #-1]
    //     0xba7234: ldurb           w17, [x0, #-1]
    //     0xba7238: and             x16, x17, x16, lsr #2
    //     0xba723c: tst             x16, HEAP, lsr #32
    //     0xba7240: b.eq            #0xba7248
    //     0xba7244: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xba7248: ldur            x16, [fp, #-0x80]
    // 0xba724c: str             x16, [SP]
    // 0xba7250: r0 = _interpolate()
    //     0xba7250: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xba7254: r1 = Null
    //     0xba7254: mov             x1, NULL
    // 0xba7258: r2 = 2
    //     0xba7258: movz            x2, #0x2
    // 0xba725c: stur            x0, [fp, #-0x80]
    // 0xba7260: r0 = AllocateArray()
    //     0xba7260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xba7264: mov             x2, x0
    // 0xba7268: ldur            x0, [fp, #-0x80]
    // 0xba726c: stur            x2, [fp, #-0x88]
    // 0xba7270: StoreField: r2->field_f = r0
    //     0xba7270: stur            w0, [x2, #0xf]
    // 0xba7274: r1 = <Object>
    //     0xba7274: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xba7278: r0 = AllocateGrowableArray()
    //     0xba7278: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xba727c: mov             x2, x0
    // 0xba7280: ldur            x0, [fp, #-0x88]
    // 0xba7284: stur            x2, [fp, #-0x80]
    // 0xba7288: StoreField: r2->field_f = r0
    //     0xba7288: stur            w0, [x2, #0xf]
    // 0xba728c: r0 = 2
    //     0xba728c: movz            x0, #0x2
    // 0xba7290: StoreField: r2->field_b = r0
    //     0xba7290: stur            w0, [x2, #0xb]
    // 0xba7294: r1 = <List<Object>>
    //     0xba7294: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xba7298: r0 = ErrorDescription()
    //     0xba7298: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xba729c: mov             x1, x0
    // 0xba72a0: r0 = true
    //     0xba72a0: add             x0, NULL, #0x20  ; true
    // 0xba72a4: StoreField: r1->field_f = r0
    //     0xba72a4: stur            w0, [x1, #0xf]
    // 0xba72a8: ldur            x0, [fp, #-0x80]
    // 0xba72ac: StoreField: r1->field_b = r0
    //     0xba72ac: stur            w0, [x1, #0xb]
    // 0xba72b0: r0 = FlutterErrorDetails()
    //     0xba72b0: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xba72b4: mov             x1, x0
    // 0xba72b8: ldur            x0, [fp, #-0x70]
    // 0xba72bc: StoreField: r1->field_7 = r0
    //     0xba72bc: stur            w0, [x1, #7]
    // 0xba72c0: ldur            x0, [fp, #-0x78]
    // 0xba72c4: StoreField: r1->field_b = r0
    //     0xba72c4: stur            w0, [x1, #0xb]
    // 0xba72c8: r0 = "animation library"
    //     0xba72c8: ldr             x0, [PP, #0x6070]  ; [pp+0x6070] "animation library"
    // 0xba72cc: StoreField: r1->field_f = r0
    //     0xba72cc: stur            w0, [x1, #0xf]
    // 0xba72d0: r0 = false
    //     0xba72d0: add             x0, NULL, #0x30  ; false
    // 0xba72d4: StoreField: r1->field_13 = r0
    //     0xba72d4: stur            w0, [x1, #0x13]
    // 0xba72d8: str             x1, [SP]
    // 0xba72dc: r0 = reportError()
    //     0xba72dc: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xba72e0: ldr             x2, [fp, #0x18]
    // 0xba72e4: ldr             x1, [fp, #0x10]
    // 0xba72e8: ldur            x0, [fp, #-0x38]
    // 0xba72ec: mov             x5, x2
    // 0xba72f0: mov             x4, x1
    // 0xba72f4: mov             x3, x0
    // 0xba72f8: stur            x5, [fp, #-0x78]
    // 0xba72fc: stur            x4, [fp, #-0x80]
    // 0xba7300: stur            x3, [fp, #-0x88]
    // 0xba7304: CheckStackOverflow
    //     0xba7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7308: cmp             SP, x16
    //     0xba730c: b.ls            #0xba7420
    // 0xba7310: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xba7310: ldur            x2, [x3, #0x17]
    // 0xba7314: LoadField: r0 = r3->field_f
    //     0xba7314: ldur            x0, [x3, #0xf]
    // 0xba7318: cmp             x2, x0
    // 0xba731c: b.lt            #0xba7334
    // 0xba7320: StoreField: r3->field_1f = rNULL
    //     0xba7320: stur            NULL, [x3, #0x1f]
    // 0xba7324: r0 = Null
    //     0xba7324: mov             x0, NULL
    // 0xba7328: LeaveFrame
    //     0xba7328: mov             SP, fp
    //     0xba732c: ldp             fp, lr, [SP], #0x10
    // 0xba7330: ret
    //     0xba7330: ret             
    // 0xba7334: LoadField: r6 = r3->field_b
    //     0xba7334: ldur            w6, [x3, #0xb]
    // 0xba7338: DecompressPointer r6
    //     0xba7338: add             x6, x6, HEAP, lsl #32
    // 0xba733c: LoadField: r0 = r6->field_b
    //     0xba733c: ldur            w0, [x6, #0xb]
    // 0xba7340: DecompressPointer r0
    //     0xba7340: add             x0, x0, HEAP, lsl #32
    // 0xba7344: r1 = LoadInt32Instr(r0)
    //     0xba7344: sbfx            x1, x0, #1, #0x1f
    // 0xba7348: mov             x0, x1
    // 0xba734c: mov             x1, x2
    // 0xba7350: cmp             x1, x0
    // 0xba7354: b.hs            #0xba7428
    // 0xba7358: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xba7358: add             x16, x6, x2, lsl #2
    //     0xba735c: ldur            w7, [x16, #0xf]
    // 0xba7360: DecompressPointer r7
    //     0xba7360: add             x7, x7, HEAP, lsl #32
    // 0xba7364: mov             x0, x7
    // 0xba7368: stur            x7, [fp, #-0x70]
    // 0xba736c: StoreField: r3->field_1f = r0
    //     0xba736c: stur            w0, [x3, #0x1f]
    //     0xba7370: tbz             w0, #0, #0xba738c
    //     0xba7374: ldurb           w16, [x3, #-1]
    //     0xba7378: ldurb           w17, [x0, #-1]
    //     0xba737c: and             x16, x17, x16, lsr #2
    //     0xba7380: tst             x16, HEAP, lsr #32
    //     0xba7384: b.eq            #0xba738c
    //     0xba7388: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xba738c: add             x0, x2, #1
    // 0xba7390: ArrayStore: r3[0] = r0  ; List_8
    //     0xba7390: stur            x0, [x3, #0x17]
    // 0xba7394: cmp             w7, NULL
    // 0xba7398: b.ne            #0xba73d0
    // 0xba739c: LoadField: r2 = r3->field_7
    //     0xba739c: ldur            w2, [x3, #7]
    // 0xba73a0: DecompressPointer r2
    //     0xba73a0: add             x2, x2, HEAP, lsl #32
    // 0xba73a4: mov             x0, x7
    // 0xba73a8: r1 = Null
    //     0xba73a8: mov             x1, NULL
    // 0xba73ac: cmp             w2, NULL
    // 0xba73b0: b.eq            #0xba73d0
    // 0xba73b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xba73b4: ldur            w4, [x2, #0x17]
    // 0xba73b8: DecompressPointer r4
    //     0xba73b8: add             x4, x4, HEAP, lsl #32
    // 0xba73bc: r8 = X0
    //     0xba73bc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xba73c0: LoadField: r9 = r4->field_7
    //     0xba73c0: ldur            x9, [x4, #7]
    // 0xba73c4: r3 = Null
    //     0xba73c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c58] Null
    //     0xba73c8: ldr             x3, [x3, #0xc58]
    // 0xba73cc: blr             x9
    // 0xba73d0: ldur            x2, [fp, #-0x78]
    // 0xba73d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xba73d4: ldur            w0, [x2, #0x17]
    // 0xba73d8: DecompressPointer r0
    //     0xba73d8: add             x0, x0, HEAP, lsl #32
    // 0xba73dc: ldur            x16, [fp, #-0x70]
    // 0xba73e0: stp             x16, x0, [SP]
    // 0xba73e4: r0 = contains()
    //     0xba73e4: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xba73e8: tbnz            w0, #4, #0xba7408
    // 0xba73ec: ldur            x16, [fp, #-0x70]
    // 0xba73f0: ldur            lr, [fp, #-0x80]
    // 0xba73f4: stp             lr, x16, [SP]
    // 0xba73f8: ldur            x0, [fp, #-0x70]
    // 0xba73fc: ClosureCall
    //     0xba73fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xba7400: ldur            x2, [x0, #0x1f]
    //     0xba7404: blr             x2
    // 0xba7408: ldur            x2, [fp, #-0x78]
    // 0xba740c: ldur            x1, [fp, #-0x80]
    // 0xba7410: ldur            x0, [fp, #-0x88]
    // 0xba7414: b               #0xba72ec
    // 0xba7418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba741c: b               #0xba7184
    // 0xba7420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7420: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7424: b               #0xba7310
    // 0xba7428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba7428: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbaa8dc, size: 0x54
    // 0xbaa8dc: EnterFrame
    //     0xbaa8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa8e0: mov             fp, SP
    // 0xbaa8e4: AllocStack(0x10)
    //     0xbaa8e4: sub             SP, SP, #0x10
    // 0xbaa8e8: CheckStackOverflow
    //     0xbaa8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa8ec: cmp             SP, x16
    //     0xbaa8f0: b.ls            #0xbaa928
    // 0xbaa8f4: ldr             x16, [fp, #0x18]
    // 0xbaa8f8: str             x16, [SP]
    // 0xbaa8fc: r0 = didRegisterListener()
    //     0xbaa8fc: bl              #0x83027c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbaa900: ldr             x0, [fp, #0x18]
    // 0xbaa904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbaa904: ldur            w1, [x0, #0x17]
    // 0xbaa908: DecompressPointer r1
    //     0xbaa908: add             x1, x1, HEAP, lsl #32
    // 0xbaa90c: ldr             x16, [fp, #0x10]
    // 0xbaa910: stp             x16, x1, [SP]
    // 0xbaa914: r0 = add()
    //     0xbaa914: bl              #0x830144  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbaa918: r0 = Null
    //     0xbaa918: mov             x0, NULL
    // 0xbaa91c: LeaveFrame
    //     0xbaa91c: mov             SP, fp
    //     0xbaa920: ldp             fp, lr, [SP], #0x10
    // 0xbaa924: ret
    //     0xbaa924: ret             
    // 0xbaa928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa928: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa92c: b               #0xbaa8f4
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbaded8, size: 0x58
    // 0xbaded8: EnterFrame
    //     0xbaded8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadedc: mov             fp, SP
    // 0xbadee0: AllocStack(0x10)
    //     0xbadee0: sub             SP, SP, #0x10
    // 0xbadee4: CheckStackOverflow
    //     0xbadee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadee8: cmp             SP, x16
    //     0xbadeec: b.ls            #0xbadf28
    // 0xbadef0: ldr             x0, [fp, #0x18]
    // 0xbadef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbadef4: ldur            w1, [x0, #0x17]
    // 0xbadef8: DecompressPointer r1
    //     0xbadef8: add             x1, x1, HEAP, lsl #32
    // 0xbadefc: ldr             x16, [fp, #0x10]
    // 0xbadf00: stp             x16, x1, [SP]
    // 0xbadf04: r0 = remove()
    //     0xbadf04: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xbadf08: tbnz            w0, #4, #0xbadf18
    // 0xbadf0c: ldr             x16, [fp, #0x18]
    // 0xbadf10: str             x16, [SP]
    // 0xbadf14: r0 = didUnregisterListener()
    //     0xbadf14: bl              #0x844344  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xbadf18: r0 = Null
    //     0xbadf18: mov             x0, NULL
    // 0xbadf1c: LeaveFrame
    //     0xbadf1c: mov             SP, fp
    //     0xbadf20: ldp             fp, lr, [SP], #0x10
    // 0xbadf24: ret
    //     0xbadf24: ret             
    // 0xbadf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadf28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadf2c: b               #0xbadef0
  }
}

// class id: 4490, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ CompoundAnimation(/* No info */) {
    // ** addr: 0x8b203c, size: 0x7c
    // 0x8b203c: EnterFrame
    //     0x8b203c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2040: mov             fp, SP
    // 0x8b2044: AllocStack(0x8)
    //     0x8b2044: sub             SP, SP, #8
    // 0x8b2048: CheckStackOverflow
    //     0x8b2048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b204c: cmp             SP, x16
    //     0x8b2050: b.ls            #0x8b20b0
    // 0x8b2054: ldr             x0, [fp, #0x18]
    // 0x8b2058: ldr             x1, [fp, #0x20]
    // 0x8b205c: StoreField: r1->field_1b = r0
    //     0x8b205c: stur            w0, [x1, #0x1b]
    //     0x8b2060: ldurb           w16, [x1, #-1]
    //     0x8b2064: ldurb           w17, [x0, #-1]
    //     0x8b2068: and             x16, x17, x16, lsr #2
    //     0x8b206c: tst             x16, HEAP, lsr #32
    //     0x8b2070: b.eq            #0x8b2078
    //     0x8b2074: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b2078: ldr             x0, [fp, #0x10]
    // 0x8b207c: StoreField: r1->field_1f = r0
    //     0x8b207c: stur            w0, [x1, #0x1f]
    //     0x8b2080: ldurb           w16, [x1, #-1]
    //     0x8b2084: ldurb           w17, [x0, #-1]
    //     0x8b2088: and             x16, x17, x16, lsr #2
    //     0x8b208c: tst             x16, HEAP, lsr #32
    //     0x8b2090: b.eq            #0x8b2098
    //     0x8b2094: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b2098: str             x1, [SP]
    // 0x8b209c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x8b209c: bl              #0x8b20b8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x8b20a0: r0 = Null
    //     0x8b20a0: mov             x0, NULL
    // 0x8b20a4: LeaveFrame
    //     0x8b20a4: mov             SP, fp
    //     0x8b20a8: ldp             fp, lr, [SP], #0x10
    // 0x8b20ac: ret
    //     0x8b20ac: ret             
    // 0x8b20b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b20b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b20b4: b               #0x8b2054
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf3618, size: 0x80
    // 0xaf3618: EnterFrame
    //     0xaf3618: stp             fp, lr, [SP, #-0x10]!
    //     0xaf361c: mov             fp, SP
    // 0xaf3620: AllocStack(0x8)
    //     0xaf3620: sub             SP, SP, #8
    // 0xaf3624: CheckStackOverflow
    //     0xaf3624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3628: cmp             SP, x16
    //     0xaf362c: b.ls            #0xaf3690
    // 0xaf3630: r1 = Null
    //     0xaf3630: mov             x1, NULL
    // 0xaf3634: r2 = 12
    //     0xaf3634: movz            x2, #0xc
    // 0xaf3638: r0 = AllocateArray()
    //     0xaf3638: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf363c: r17 = "CompoundAnimation"
    //     0xaf363c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17970] "CompoundAnimation"
    //     0xaf3640: ldr             x17, [x17, #0x970]
    // 0xaf3644: StoreField: r0->field_f = r17
    //     0xaf3644: stur            w17, [x0, #0xf]
    // 0xaf3648: r17 = "("
    //     0xaf3648: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf364c: StoreField: r0->field_13 = r17
    //     0xaf364c: stur            w17, [x0, #0x13]
    // 0xaf3650: ldr             x1, [fp, #0x10]
    // 0xaf3654: LoadField: r2 = r1->field_1b
    //     0xaf3654: ldur            w2, [x1, #0x1b]
    // 0xaf3658: DecompressPointer r2
    //     0xaf3658: add             x2, x2, HEAP, lsl #32
    // 0xaf365c: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf365c: stur            w2, [x0, #0x17]
    // 0xaf3660: r17 = ", "
    //     0xaf3660: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf3664: StoreField: r0->field_1b = r17
    //     0xaf3664: stur            w17, [x0, #0x1b]
    // 0xaf3668: LoadField: r2 = r1->field_1f
    //     0xaf3668: ldur            w2, [x1, #0x1f]
    // 0xaf366c: DecompressPointer r2
    //     0xaf366c: add             x2, x2, HEAP, lsl #32
    // 0xaf3670: StoreField: r0->field_1f = r2
    //     0xaf3670: stur            w2, [x0, #0x1f]
    // 0xaf3674: r17 = ")"
    //     0xaf3674: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf3678: StoreField: r0->field_23 = r17
    //     0xaf3678: stur            w17, [x0, #0x23]
    // 0xaf367c: str             x0, [SP]
    // 0xaf3680: r0 = _interpolate()
    //     0xaf3680: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3684: LeaveFrame
    //     0xaf3684: mov             SP, fp
    //     0xaf3688: ldp             fp, lr, [SP], #0x10
    // 0xaf368c: ret
    //     0xaf368c: ret             
    // 0xaf3690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3694: b               #0xaf3630
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xba6f20, size: 0x170
    // 0xba6f20: EnterFrame
    //     0xba6f20: stp             fp, lr, [SP, #-0x10]!
    //     0xba6f24: mov             fp, SP
    // 0xba6f28: AllocStack(0x18)
    //     0xba6f28: sub             SP, SP, #0x18
    // 0xba6f2c: CheckStackOverflow
    //     0xba6f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6f30: cmp             SP, x16
    //     0xba6f34: b.ls            #0xba7088
    // 0xba6f38: ldr             x0, [fp, #0x10]
    // 0xba6f3c: LoadField: r1 = r0->field_1b
    //     0xba6f3c: ldur            w1, [x0, #0x1b]
    // 0xba6f40: DecompressPointer r1
    //     0xba6f40: add             x1, x1, HEAP, lsl #32
    // 0xba6f44: stur            x1, [fp, #-8]
    // 0xba6f48: r1 = 1
    //     0xba6f48: movz            x1, #0x1
    // 0xba6f4c: r0 = AllocateContext()
    //     0xba6f4c: bl              #0xc5def4  ; AllocateContextStub
    // 0xba6f50: mov             x1, x0
    // 0xba6f54: ldr             x0, [fp, #0x10]
    // 0xba6f58: StoreField: r1->field_f = r0
    //     0xba6f58: stur            w0, [x1, #0xf]
    // 0xba6f5c: mov             x2, x1
    // 0xba6f60: r1 = Function '_maybeNotifyListeners@1163411118':.
    //     0xba6f60: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c48] AnonymousClosure: (0xba742c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xba7474)
    //     0xba6f64: ldr             x1, [x1, #0xc48]
    // 0xba6f68: r0 = AllocateClosure()
    //     0xba6f68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba6f6c: ldur            x1, [fp, #-8]
    // 0xba6f70: r2 = LoadClassIdInstr(r1)
    //     0xba6f70: ldur            x2, [x1, #-1]
    //     0xba6f74: ubfx            x2, x2, #0xc, #0x14
    // 0xba6f78: stp             x0, x1, [SP]
    // 0xba6f7c: mov             x0, x2
    // 0xba6f80: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xba6f80: movz            x17, #0xcefc
    //     0xba6f84: add             lr, x0, x17
    //     0xba6f88: ldr             lr, [x21, lr, lsl #3]
    //     0xba6f8c: blr             lr
    // 0xba6f90: r1 = 1
    //     0xba6f90: movz            x1, #0x1
    // 0xba6f94: r0 = AllocateContext()
    //     0xba6f94: bl              #0xc5def4  ; AllocateContextStub
    // 0xba6f98: mov             x1, x0
    // 0xba6f9c: ldr             x0, [fp, #0x10]
    // 0xba6fa0: StoreField: r1->field_f = r0
    //     0xba6fa0: stur            w0, [x1, #0xf]
    // 0xba6fa4: mov             x2, x1
    // 0xba6fa8: r1 = Function '_maybeNotifyStatusListeners@1163411118':.
    //     0xba6fa8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c50] AnonymousClosure: (0xba7090), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xba70dc)
    //     0xba6fac: ldr             x1, [x1, #0xc50]
    // 0xba6fb0: r0 = AllocateClosure()
    //     0xba6fb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba6fb4: mov             x1, x0
    // 0xba6fb8: ldur            x0, [fp, #-8]
    // 0xba6fbc: r2 = LoadClassIdInstr(r0)
    //     0xba6fbc: ldur            x2, [x0, #-1]
    //     0xba6fc0: ubfx            x2, x2, #0xc, #0x14
    // 0xba6fc4: stp             x1, x0, [SP]
    // 0xba6fc8: mov             x0, x2
    // 0xba6fcc: r0 = GDT[cid_x0 + 0x487]()
    //     0xba6fcc: add             lr, x0, #0x487
    //     0xba6fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xba6fd4: blr             lr
    // 0xba6fd8: ldr             x0, [fp, #0x10]
    // 0xba6fdc: LoadField: r1 = r0->field_1f
    //     0xba6fdc: ldur            w1, [x0, #0x1f]
    // 0xba6fe0: DecompressPointer r1
    //     0xba6fe0: add             x1, x1, HEAP, lsl #32
    // 0xba6fe4: stur            x1, [fp, #-8]
    // 0xba6fe8: r1 = 1
    //     0xba6fe8: movz            x1, #0x1
    // 0xba6fec: r0 = AllocateContext()
    //     0xba6fec: bl              #0xc5def4  ; AllocateContextStub
    // 0xba6ff0: mov             x1, x0
    // 0xba6ff4: ldr             x0, [fp, #0x10]
    // 0xba6ff8: StoreField: r1->field_f = r0
    //     0xba6ff8: stur            w0, [x1, #0xf]
    // 0xba6ffc: mov             x2, x1
    // 0xba7000: r1 = Function '_maybeNotifyListeners@1163411118':.
    //     0xba7000: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c48] AnonymousClosure: (0xba742c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xba7474)
    //     0xba7004: ldr             x1, [x1, #0xc48]
    // 0xba7008: r0 = AllocateClosure()
    //     0xba7008: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba700c: ldur            x1, [fp, #-8]
    // 0xba7010: r2 = LoadClassIdInstr(r1)
    //     0xba7010: ldur            x2, [x1, #-1]
    //     0xba7014: ubfx            x2, x2, #0xc, #0x14
    // 0xba7018: stp             x0, x1, [SP]
    // 0xba701c: mov             x0, x2
    // 0xba7020: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xba7020: movz            x17, #0xcefc
    //     0xba7024: add             lr, x0, x17
    //     0xba7028: ldr             lr, [x21, lr, lsl #3]
    //     0xba702c: blr             lr
    // 0xba7030: r1 = 1
    //     0xba7030: movz            x1, #0x1
    // 0xba7034: r0 = AllocateContext()
    //     0xba7034: bl              #0xc5def4  ; AllocateContextStub
    // 0xba7038: mov             x1, x0
    // 0xba703c: ldr             x0, [fp, #0x10]
    // 0xba7040: StoreField: r1->field_f = r0
    //     0xba7040: stur            w0, [x1, #0xf]
    // 0xba7044: mov             x2, x1
    // 0xba7048: r1 = Function '_maybeNotifyStatusListeners@1163411118':.
    //     0xba7048: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c50] AnonymousClosure: (0xba7090), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xba70dc)
    //     0xba704c: ldr             x1, [x1, #0xc50]
    // 0xba7050: r0 = AllocateClosure()
    //     0xba7050: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba7054: mov             x1, x0
    // 0xba7058: ldur            x0, [fp, #-8]
    // 0xba705c: r2 = LoadClassIdInstr(r0)
    //     0xba705c: ldur            x2, [x0, #-1]
    //     0xba7060: ubfx            x2, x2, #0xc, #0x14
    // 0xba7064: stp             x1, x0, [SP]
    // 0xba7068: mov             x0, x2
    // 0xba706c: r0 = GDT[cid_x0 + 0x487]()
    //     0xba706c: add             lr, x0, #0x487
    //     0xba7070: ldr             lr, [x21, lr, lsl #3]
    //     0xba7074: blr             lr
    // 0xba7078: r0 = Null
    //     0xba7078: mov             x0, NULL
    // 0xba707c: LeaveFrame
    //     0xba707c: mov             SP, fp
    //     0xba7080: ldp             fp, lr, [SP], #0x10
    // 0xba7084: ret
    //     0xba7084: ret             
    // 0xba7088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7088: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba708c: b               #0xba6f38
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0xba7090, size: 0x4c
    // 0xba7090: EnterFrame
    //     0xba7090: stp             fp, lr, [SP, #-0x10]!
    //     0xba7094: mov             fp, SP
    // 0xba7098: AllocStack(0x10)
    //     0xba7098: sub             SP, SP, #0x10
    // 0xba709c: SetupParameters()
    //     0xba709c: ldr             x0, [fp, #0x18]
    //     0xba70a0: ldur            w1, [x0, #0x17]
    //     0xba70a4: add             x1, x1, HEAP, lsl #32
    // 0xba70a8: CheckStackOverflow
    //     0xba70a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba70ac: cmp             SP, x16
    //     0xba70b0: b.ls            #0xba70d4
    // 0xba70b4: LoadField: r0 = r1->field_f
    //     0xba70b4: ldur            w0, [x1, #0xf]
    // 0xba70b8: DecompressPointer r0
    //     0xba70b8: add             x0, x0, HEAP, lsl #32
    // 0xba70bc: ldr             x16, [fp, #0x10]
    // 0xba70c0: stp             x16, x0, [SP]
    // 0xba70c4: r0 = _maybeNotifyStatusListeners()
    //     0xba70c4: bl              #0xba70dc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0xba70c8: LeaveFrame
    //     0xba70c8: mov             SP, fp
    //     0xba70cc: ldp             fp, lr, [SP], #0x10
    // 0xba70d0: ret
    //     0xba70d0: ret             
    // 0xba70d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba70d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba70d8: b               #0xba70b4
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0xba70dc, size: 0x90
    // 0xba70dc: EnterFrame
    //     0xba70dc: stp             fp, lr, [SP, #-0x10]!
    //     0xba70e0: mov             fp, SP
    // 0xba70e4: AllocStack(0x10)
    //     0xba70e4: sub             SP, SP, #0x10
    // 0xba70e8: CheckStackOverflow
    //     0xba70e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba70ec: cmp             SP, x16
    //     0xba70f0: b.ls            #0xba7164
    // 0xba70f4: ldr             x16, [fp, #0x18]
    // 0xba70f8: str             x16, [SP]
    // 0xba70fc: r0 = status()
    //     0xba70fc: bl              #0xbae6bc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xba7100: mov             x1, x0
    // 0xba7104: ldr             x0, [fp, #0x18]
    // 0xba7108: LoadField: r2 = r0->field_23
    //     0xba7108: ldur            w2, [x0, #0x23]
    // 0xba710c: DecompressPointer r2
    //     0xba710c: add             x2, x2, HEAP, lsl #32
    // 0xba7110: cmp             w1, w2
    // 0xba7114: b.eq            #0xba7154
    // 0xba7118: str             x0, [SP]
    // 0xba711c: r0 = status()
    //     0xba711c: bl              #0xbae6bc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xba7120: ldr             x1, [fp, #0x18]
    // 0xba7124: StoreField: r1->field_23 = r0
    //     0xba7124: stur            w0, [x1, #0x23]
    //     0xba7128: ldurb           w16, [x1, #-1]
    //     0xba712c: ldurb           w17, [x0, #-1]
    //     0xba7130: and             x16, x17, x16, lsr #2
    //     0xba7134: tst             x16, HEAP, lsr #32
    //     0xba7138: b.eq            #0xba7140
    //     0xba713c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xba7140: str             x1, [SP]
    // 0xba7144: r0 = status()
    //     0xba7144: bl              #0xbae6bc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xba7148: ldr             x16, [fp, #0x18]
    // 0xba714c: stp             x0, x16, [SP]
    // 0xba7150: r0 = notifyStatusListeners()
    //     0xba7150: bl              #0xba716c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xba7154: r0 = Null
    //     0xba7154: mov             x0, NULL
    // 0xba7158: LeaveFrame
    //     0xba7158: mov             SP, fp
    //     0xba715c: ldp             fp, lr, [SP], #0x10
    // 0xba7160: ret
    //     0xba7160: ret             
    // 0xba7164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7168: b               #0xba70f4
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0xba742c, size: 0x48
    // 0xba742c: EnterFrame
    //     0xba742c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7430: mov             fp, SP
    // 0xba7434: AllocStack(0x8)
    //     0xba7434: sub             SP, SP, #8
    // 0xba7438: SetupParameters()
    //     0xba7438: ldr             x0, [fp, #0x10]
    //     0xba743c: ldur            w1, [x0, #0x17]
    //     0xba7440: add             x1, x1, HEAP, lsl #32
    // 0xba7444: CheckStackOverflow
    //     0xba7444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7448: cmp             SP, x16
    //     0xba744c: b.ls            #0xba746c
    // 0xba7450: LoadField: r0 = r1->field_f
    //     0xba7450: ldur            w0, [x1, #0xf]
    // 0xba7454: DecompressPointer r0
    //     0xba7454: add             x0, x0, HEAP, lsl #32
    // 0xba7458: str             x0, [SP]
    // 0xba745c: r0 = _maybeNotifyListeners()
    //     0xba745c: bl              #0xba7474  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0xba7460: LeaveFrame
    //     0xba7460: mov             SP, fp
    //     0xba7464: ldp             fp, lr, [SP], #0x10
    // 0xba7468: ret
    //     0xba7468: ret             
    // 0xba746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba746c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7470: b               #0xba7450
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0xba7474, size: 0x5e0
    // 0xba7474: EnterFrame
    //     0xba7474: stp             fp, lr, [SP, #-0x10]!
    //     0xba7478: mov             fp, SP
    // 0xba747c: AllocStack(0x38)
    //     0xba747c: sub             SP, SP, #0x38
    // 0xba7480: CheckStackOverflow
    //     0xba7480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7484: cmp             SP, x16
    //     0xba7488: b.ls            #0xba7a14
    // 0xba748c: ldr             x1, [fp, #0x10]
    // 0xba7490: r2 = LoadClassIdInstr(r1)
    //     0xba7490: ldur            x2, [x1, #-1]
    //     0xba7494: ubfx            x2, x2, #0xc, #0x14
    // 0xba7498: lsl             x2, x2, #1
    // 0xba749c: stur            x2, [fp, #-8]
    // 0xba74a0: r17 = 8982
    //     0xba74a0: movz            x17, #0x2316
    // 0xba74a4: cmp             w2, w17
    // 0xba74a8: b.ne            #0xba752c
    // 0xba74ac: d0 = 0.500000
    //     0xba74ac: fmov            d0, #0.50000000
    // 0xba74b0: LoadField: r0 = r1->field_2b
    //     0xba74b0: ldur            w0, [x1, #0x2b]
    // 0xba74b4: DecompressPointer r0
    //     0xba74b4: add             x0, x0, HEAP, lsl #32
    // 0xba74b8: LoadField: r3 = r0->field_37
    //     0xba74b8: ldur            w3, [x0, #0x37]
    // 0xba74bc: DecompressPointer r3
    //     0xba74bc: add             x3, x3, HEAP, lsl #32
    // 0xba74c0: r16 = Sentinel
    //     0xba74c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba74c4: cmp             w3, w16
    // 0xba74c8: b.eq            #0xba7a1c
    // 0xba74cc: LoadField: d1 = r3->field_7
    //     0xba74cc: ldur            d1, [x3, #7]
    // 0xba74d0: fcmp            d1, d0
    // 0xba74d4: b.vs            #0xba7504
    // 0xba74d8: b.ge            #0xba7504
    // 0xba74dc: LoadField: r0 = r1->field_1b
    //     0xba74dc: ldur            w0, [x1, #0x1b]
    // 0xba74e0: DecompressPointer r0
    //     0xba74e0: add             x0, x0, HEAP, lsl #32
    // 0xba74e4: r3 = LoadClassIdInstr(r0)
    //     0xba74e4: ldur            x3, [x0, #-1]
    //     0xba74e8: ubfx            x3, x3, #0xc, #0x14
    // 0xba74ec: str             x0, [SP]
    // 0xba74f0: mov             x0, x3
    // 0xba74f4: r0 = GDT[cid_x0 + 0x801]()
    //     0xba74f4: add             lr, x0, #0x801
    //     0xba74f8: ldr             lr, [x21, lr, lsl #3]
    //     0xba74fc: blr             lr
    // 0xba7500: b               #0xba771c
    // 0xba7504: LoadField: r0 = r1->field_1f
    //     0xba7504: ldur            w0, [x1, #0x1f]
    // 0xba7508: DecompressPointer r0
    //     0xba7508: add             x0, x0, HEAP, lsl #32
    // 0xba750c: r2 = LoadClassIdInstr(r0)
    //     0xba750c: ldur            x2, [x0, #-1]
    //     0xba7510: ubfx            x2, x2, #0xc, #0x14
    // 0xba7514: str             x0, [SP]
    // 0xba7518: mov             x0, x2
    // 0xba751c: r0 = GDT[cid_x0 + 0x801]()
    //     0xba751c: add             lr, x0, #0x801
    //     0xba7520: ldr             lr, [x21, lr, lsl #3]
    //     0xba7524: blr             lr
    // 0xba7528: b               #0xba771c
    // 0xba752c: LoadField: r2 = r1->field_7
    //     0xba752c: ldur            w2, [x1, #7]
    // 0xba7530: DecompressPointer r2
    //     0xba7530: add             x2, x2, HEAP, lsl #32
    // 0xba7534: stur            x2, [fp, #-0x10]
    // 0xba7538: LoadField: r0 = r1->field_1b
    //     0xba7538: ldur            w0, [x1, #0x1b]
    // 0xba753c: DecompressPointer r0
    //     0xba753c: add             x0, x0, HEAP, lsl #32
    // 0xba7540: r3 = LoadClassIdInstr(r0)
    //     0xba7540: ldur            x3, [x0, #-1]
    //     0xba7544: ubfx            x3, x3, #0xc, #0x14
    // 0xba7548: str             x0, [SP]
    // 0xba754c: mov             x0, x3
    // 0xba7550: r0 = GDT[cid_x0 + 0x801]()
    //     0xba7550: add             lr, x0, #0x801
    //     0xba7554: ldr             lr, [x21, lr, lsl #3]
    //     0xba7558: blr             lr
    // 0xba755c: mov             x2, x0
    // 0xba7560: ldr             x1, [fp, #0x10]
    // 0xba7564: stur            x2, [fp, #-0x18]
    // 0xba7568: LoadField: r0 = r1->field_1f
    //     0xba7568: ldur            w0, [x1, #0x1f]
    // 0xba756c: DecompressPointer r0
    //     0xba756c: add             x0, x0, HEAP, lsl #32
    // 0xba7570: r3 = LoadClassIdInstr(r0)
    //     0xba7570: ldur            x3, [x0, #-1]
    //     0xba7574: ubfx            x3, x3, #0xc, #0x14
    // 0xba7578: str             x0, [SP]
    // 0xba757c: mov             x0, x3
    // 0xba7580: r0 = GDT[cid_x0 + 0x801]()
    //     0xba7580: add             lr, x0, #0x801
    //     0xba7584: ldr             lr, [x21, lr, lsl #3]
    //     0xba7588: blr             lr
    // 0xba758c: mov             x2, x0
    // 0xba7590: ldur            x1, [fp, #-0x18]
    // 0xba7594: stur            x2, [fp, #-0x20]
    // 0xba7598: r0 = 59
    //     0xba7598: movz            x0, #0x3b
    // 0xba759c: branchIfSmi(r1, 0xba75a8)
    //     0xba759c: tbz             w1, #0, #0xba75a8
    // 0xba75a0: r0 = LoadClassIdInstr(r1)
    //     0xba75a0: ldur            x0, [x1, #-1]
    //     0xba75a4: ubfx            x0, x0, #0xc, #0x14
    // 0xba75a8: stp             x2, x1, [SP]
    // 0xba75ac: r0 = GDT[cid_x0 + -0xffb]()
    //     0xba75ac: sub             lr, x0, #0xffb
    //     0xba75b0: ldr             lr, [x21, lr, lsl #3]
    //     0xba75b4: blr             lr
    // 0xba75b8: tbnz            w0, #4, #0xba75c4
    // 0xba75bc: ldur            x0, [fp, #-0x20]
    // 0xba75c0: b               #0xba771c
    // 0xba75c4: ldur            x1, [fp, #-0x18]
    // 0xba75c8: r0 = 59
    //     0xba75c8: movz            x0, #0x3b
    // 0xba75cc: branchIfSmi(r1, 0xba75d8)
    //     0xba75cc: tbz             w1, #0, #0xba75d8
    // 0xba75d0: r0 = LoadClassIdInstr(r1)
    //     0xba75d0: ldur            x0, [x1, #-1]
    //     0xba75d4: ubfx            x0, x0, #0xc, #0x14
    // 0xba75d8: ldur            x16, [fp, #-0x20]
    // 0xba75dc: stp             x16, x1, [SP]
    // 0xba75e0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xba75e0: sub             lr, x0, #0xfe1
    //     0xba75e4: ldr             lr, [x21, lr, lsl #3]
    //     0xba75e8: blr             lr
    // 0xba75ec: tbnz            w0, #4, #0xba75f8
    // 0xba75f0: ldur            x0, [fp, #-0x18]
    // 0xba75f4: b               #0xba771c
    // 0xba75f8: ldur            x1, [fp, #-0x20]
    // 0xba75fc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xba75fc: movz            x0, #0x76
    //     0xba7600: tbz             w1, #0, #0xba7610
    //     0xba7604: ldur            x0, [x1, #-1]
    //     0xba7608: ubfx            x0, x0, #0xc, #0x14
    //     0xba760c: lsl             x0, x0, #1
    // 0xba7610: cmp             w0, #0x7a
    // 0xba7614: b.ne            #0xba7718
    // 0xba7618: ldur            x2, [fp, #-0x18]
    // 0xba761c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xba761c: movz            x0, #0x76
    //     0xba7620: tbz             w2, #0, #0xba7630
    //     0xba7624: ldur            x0, [x2, #-1]
    //     0xba7628: ubfx            x0, x0, #0xc, #0x14
    //     0xba762c: lsl             x0, x0, #1
    // 0xba7630: cmp             w0, #0x7a
    // 0xba7634: b.ne            #0xba76c4
    // 0xba7638: d0 = 0.000000
    //     0xba7638: eor             v0.16b, v0.16b, v0.16b
    // 0xba763c: LoadField: d1 = r2->field_7
    //     0xba763c: ldur            d1, [x2, #7]
    // 0xba7640: fcmp            d1, d0
    // 0xba7644: b.vs            #0xba76c4
    // 0xba7648: b.ne            #0xba76c4
    // 0xba764c: LoadField: d2 = r1->field_7
    //     0xba764c: ldur            d2, [x1, #7]
    // 0xba7650: fadd            d3, d1, d2
    // 0xba7654: fmul            d4, d3, d1
    // 0xba7658: fmul            d1, d4, d2
    // 0xba765c: r3 = inline_Allocate_Double()
    //     0xba765c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xba7660: add             x3, x3, #0x10
    //     0xba7664: cmp             x0, x3
    //     0xba7668: b.ls            #0xba7a24
    //     0xba766c: str             x3, [THR, #0x50]  ; THR::top
    //     0xba7670: sub             x3, x3, #0xf
    //     0xba7674: movz            x0, #0xd148
    //     0xba7678: movk            x0, #0x3, lsl #16
    //     0xba767c: stur            x0, [x3, #-1]
    // 0xba7680: StoreField: r3->field_7 = d1
    //     0xba7680: stur            d1, [x3, #7]
    // 0xba7684: mov             x0, x3
    // 0xba7688: ldur            x1, [fp, #-0x10]
    // 0xba768c: stur            x3, [fp, #-0x28]
    // 0xba7690: r2 = Null
    //     0xba7690: mov             x2, NULL
    // 0xba7694: cmp             w1, NULL
    // 0xba7698: b.eq            #0xba76bc
    // 0xba769c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xba769c: ldur            w4, [x1, #0x17]
    // 0xba76a0: DecompressPointer r4
    //     0xba76a0: add             x4, x4, HEAP, lsl #32
    // 0xba76a4: r8 = Y0 bound num
    //     0xba76a4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe938] TypeParameter: Y0 bound num
    //     0xba76a8: ldr             x8, [x8, #0x938]
    // 0xba76ac: LoadField: r9 = r4->field_7
    //     0xba76ac: ldur            x9, [x4, #7]
    // 0xba76b0: r3 = Null
    //     0xba76b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c68] Null
    //     0xba76b4: ldr             x3, [x3, #0xc68]
    // 0xba76b8: blr             x9
    // 0xba76bc: ldur            x0, [fp, #-0x28]
    // 0xba76c0: b               #0xba771c
    // 0xba76c4: r0 = 59
    //     0xba76c4: movz            x0, #0x3b
    // 0xba76c8: branchIfSmi(r2, 0xba76d4)
    //     0xba76c8: tbz             w2, #0, #0xba76d4
    // 0xba76cc: r0 = LoadClassIdInstr(r2)
    //     0xba76cc: ldur            x0, [x2, #-1]
    //     0xba76d0: ubfx            x0, x0, #0xc, #0x14
    // 0xba76d4: stp             xzr, x2, [SP]
    // 0xba76d8: mov             lr, x0
    // 0xba76dc: ldr             lr, [x21, lr, lsl #3]
    // 0xba76e0: blr             lr
    // 0xba76e4: tbnz            w0, #4, #0xba7700
    // 0xba76e8: ldur            x16, [fp, #-0x20]
    // 0xba76ec: str             x16, [SP]
    // 0xba76f0: r0 = isNegative()
    //     0xba76f0: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xba76f4: tbnz            w0, #4, #0xba7700
    // 0xba76f8: ldur            x0, [fp, #-0x20]
    // 0xba76fc: b               #0xba771c
    // 0xba7700: ldur            x0, [fp, #-0x20]
    // 0xba7704: LoadField: d0 = r0->field_7
    //     0xba7704: ldur            d0, [x0, #7]
    // 0xba7708: fcmp            d0, d0
    // 0xba770c: b.vs            #0xba771c
    // 0xba7710: ldur            x0, [fp, #-0x18]
    // 0xba7714: b               #0xba771c
    // 0xba7718: ldur            x0, [fp, #-0x18]
    // 0xba771c: ldr             x1, [fp, #0x10]
    // 0xba7720: LoadField: r2 = r1->field_27
    //     0xba7720: ldur            w2, [x1, #0x27]
    // 0xba7724: DecompressPointer r2
    //     0xba7724: add             x2, x2, HEAP, lsl #32
    // 0xba7728: r3 = 59
    //     0xba7728: movz            x3, #0x3b
    // 0xba772c: branchIfSmi(r0, 0xba7738)
    //     0xba772c: tbz             w0, #0, #0xba7738
    // 0xba7730: r3 = LoadClassIdInstr(r0)
    //     0xba7730: ldur            x3, [x0, #-1]
    //     0xba7734: ubfx            x3, x3, #0xc, #0x14
    // 0xba7738: stp             x2, x0, [SP]
    // 0xba773c: mov             x0, x3
    // 0xba7740: mov             lr, x0
    // 0xba7744: ldr             lr, [x21, lr, lsl #3]
    // 0xba7748: blr             lr
    // 0xba774c: tbz             w0, #4, #0xba7a04
    // 0xba7750: ldur            x0, [fp, #-8]
    // 0xba7754: r17 = 8982
    //     0xba7754: movz            x17, #0x2316
    // 0xba7758: cmp             w0, w17
    // 0xba775c: b.ne            #0xba77e4
    // 0xba7760: ldr             x1, [fp, #0x10]
    // 0xba7764: d0 = 0.500000
    //     0xba7764: fmov            d0, #0.50000000
    // 0xba7768: LoadField: r0 = r1->field_2b
    //     0xba7768: ldur            w0, [x1, #0x2b]
    // 0xba776c: DecompressPointer r0
    //     0xba776c: add             x0, x0, HEAP, lsl #32
    // 0xba7770: LoadField: r2 = r0->field_37
    //     0xba7770: ldur            w2, [x0, #0x37]
    // 0xba7774: DecompressPointer r2
    //     0xba7774: add             x2, x2, HEAP, lsl #32
    // 0xba7778: r16 = Sentinel
    //     0xba7778: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba777c: cmp             w2, w16
    // 0xba7780: b.eq            #0xba7a38
    // 0xba7784: LoadField: d1 = r2->field_7
    //     0xba7784: ldur            d1, [x2, #7]
    // 0xba7788: fcmp            d1, d0
    // 0xba778c: b.vs            #0xba77bc
    // 0xba7790: b.ge            #0xba77bc
    // 0xba7794: LoadField: r0 = r1->field_1b
    //     0xba7794: ldur            w0, [x1, #0x1b]
    // 0xba7798: DecompressPointer r0
    //     0xba7798: add             x0, x0, HEAP, lsl #32
    // 0xba779c: r2 = LoadClassIdInstr(r0)
    //     0xba779c: ldur            x2, [x0, #-1]
    //     0xba77a0: ubfx            x2, x2, #0xc, #0x14
    // 0xba77a4: str             x0, [SP]
    // 0xba77a8: mov             x0, x2
    // 0xba77ac: r0 = GDT[cid_x0 + 0x801]()
    //     0xba77ac: add             lr, x0, #0x801
    //     0xba77b0: ldr             lr, [x21, lr, lsl #3]
    //     0xba77b4: blr             lr
    // 0xba77b8: b               #0xba79d8
    // 0xba77bc: LoadField: r0 = r1->field_1f
    //     0xba77bc: ldur            w0, [x1, #0x1f]
    // 0xba77c0: DecompressPointer r0
    //     0xba77c0: add             x0, x0, HEAP, lsl #32
    // 0xba77c4: r2 = LoadClassIdInstr(r0)
    //     0xba77c4: ldur            x2, [x0, #-1]
    //     0xba77c8: ubfx            x2, x2, #0xc, #0x14
    // 0xba77cc: str             x0, [SP]
    // 0xba77d0: mov             x0, x2
    // 0xba77d4: r0 = GDT[cid_x0 + 0x801]()
    //     0xba77d4: add             lr, x0, #0x801
    //     0xba77d8: ldr             lr, [x21, lr, lsl #3]
    //     0xba77dc: blr             lr
    // 0xba77e0: b               #0xba79d8
    // 0xba77e4: ldr             x1, [fp, #0x10]
    // 0xba77e8: LoadField: r2 = r1->field_7
    //     0xba77e8: ldur            w2, [x1, #7]
    // 0xba77ec: DecompressPointer r2
    //     0xba77ec: add             x2, x2, HEAP, lsl #32
    // 0xba77f0: stur            x2, [fp, #-8]
    // 0xba77f4: LoadField: r0 = r1->field_1b
    //     0xba77f4: ldur            w0, [x1, #0x1b]
    // 0xba77f8: DecompressPointer r0
    //     0xba77f8: add             x0, x0, HEAP, lsl #32
    // 0xba77fc: r3 = LoadClassIdInstr(r0)
    //     0xba77fc: ldur            x3, [x0, #-1]
    //     0xba7800: ubfx            x3, x3, #0xc, #0x14
    // 0xba7804: str             x0, [SP]
    // 0xba7808: mov             x0, x3
    // 0xba780c: r0 = GDT[cid_x0 + 0x801]()
    //     0xba780c: add             lr, x0, #0x801
    //     0xba7810: ldr             lr, [x21, lr, lsl #3]
    //     0xba7814: blr             lr
    // 0xba7818: mov             x2, x0
    // 0xba781c: ldr             x1, [fp, #0x10]
    // 0xba7820: stur            x2, [fp, #-0x10]
    // 0xba7824: LoadField: r0 = r1->field_1f
    //     0xba7824: ldur            w0, [x1, #0x1f]
    // 0xba7828: DecompressPointer r0
    //     0xba7828: add             x0, x0, HEAP, lsl #32
    // 0xba782c: r3 = LoadClassIdInstr(r0)
    //     0xba782c: ldur            x3, [x0, #-1]
    //     0xba7830: ubfx            x3, x3, #0xc, #0x14
    // 0xba7834: str             x0, [SP]
    // 0xba7838: mov             x0, x3
    // 0xba783c: r0 = GDT[cid_x0 + 0x801]()
    //     0xba783c: add             lr, x0, #0x801
    //     0xba7840: ldr             lr, [x21, lr, lsl #3]
    //     0xba7844: blr             lr
    // 0xba7848: mov             x2, x0
    // 0xba784c: ldur            x1, [fp, #-0x10]
    // 0xba7850: stur            x2, [fp, #-0x18]
    // 0xba7854: r0 = 59
    //     0xba7854: movz            x0, #0x3b
    // 0xba7858: branchIfSmi(r1, 0xba7864)
    //     0xba7858: tbz             w1, #0, #0xba7864
    // 0xba785c: r0 = LoadClassIdInstr(r1)
    //     0xba785c: ldur            x0, [x1, #-1]
    //     0xba7860: ubfx            x0, x0, #0xc, #0x14
    // 0xba7864: stp             x2, x1, [SP]
    // 0xba7868: r0 = GDT[cid_x0 + -0xffb]()
    //     0xba7868: sub             lr, x0, #0xffb
    //     0xba786c: ldr             lr, [x21, lr, lsl #3]
    //     0xba7870: blr             lr
    // 0xba7874: tbnz            w0, #4, #0xba7880
    // 0xba7878: ldur            x0, [fp, #-0x18]
    // 0xba787c: b               #0xba79d8
    // 0xba7880: ldur            x1, [fp, #-0x10]
    // 0xba7884: r0 = 59
    //     0xba7884: movz            x0, #0x3b
    // 0xba7888: branchIfSmi(r1, 0xba7894)
    //     0xba7888: tbz             w1, #0, #0xba7894
    // 0xba788c: r0 = LoadClassIdInstr(r1)
    //     0xba788c: ldur            x0, [x1, #-1]
    //     0xba7890: ubfx            x0, x0, #0xc, #0x14
    // 0xba7894: ldur            x16, [fp, #-0x18]
    // 0xba7898: stp             x16, x1, [SP]
    // 0xba789c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xba789c: sub             lr, x0, #0xfe1
    //     0xba78a0: ldr             lr, [x21, lr, lsl #3]
    //     0xba78a4: blr             lr
    // 0xba78a8: tbnz            w0, #4, #0xba78b4
    // 0xba78ac: ldur            x0, [fp, #-0x10]
    // 0xba78b0: b               #0xba79d8
    // 0xba78b4: ldur            x1, [fp, #-0x18]
    // 0xba78b8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xba78b8: movz            x0, #0x76
    //     0xba78bc: tbz             w1, #0, #0xba78cc
    //     0xba78c0: ldur            x0, [x1, #-1]
    //     0xba78c4: ubfx            x0, x0, #0xc, #0x14
    //     0xba78c8: lsl             x0, x0, #1
    // 0xba78cc: cmp             w0, #0x7a
    // 0xba78d0: b.ne            #0xba79d4
    // 0xba78d4: ldur            x2, [fp, #-0x10]
    // 0xba78d8: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xba78d8: movz            x0, #0x76
    //     0xba78dc: tbz             w2, #0, #0xba78ec
    //     0xba78e0: ldur            x0, [x2, #-1]
    //     0xba78e4: ubfx            x0, x0, #0xc, #0x14
    //     0xba78e8: lsl             x0, x0, #1
    // 0xba78ec: cmp             w0, #0x7a
    // 0xba78f0: b.ne            #0xba7980
    // 0xba78f4: d0 = 0.000000
    //     0xba78f4: eor             v0.16b, v0.16b, v0.16b
    // 0xba78f8: LoadField: d1 = r2->field_7
    //     0xba78f8: ldur            d1, [x2, #7]
    // 0xba78fc: fcmp            d1, d0
    // 0xba7900: b.vs            #0xba7980
    // 0xba7904: b.ne            #0xba7980
    // 0xba7908: LoadField: d0 = r1->field_7
    //     0xba7908: ldur            d0, [x1, #7]
    // 0xba790c: fadd            d2, d1, d0
    // 0xba7910: fmul            d3, d2, d1
    // 0xba7914: fmul            d1, d3, d0
    // 0xba7918: r3 = inline_Allocate_Double()
    //     0xba7918: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xba791c: add             x3, x3, #0x10
    //     0xba7920: cmp             x0, x3
    //     0xba7924: b.ls            #0xba7a40
    //     0xba7928: str             x3, [THR, #0x50]  ; THR::top
    //     0xba792c: sub             x3, x3, #0xf
    //     0xba7930: movz            x0, #0xd148
    //     0xba7934: movk            x0, #0x3, lsl #16
    //     0xba7938: stur            x0, [x3, #-1]
    // 0xba793c: StoreField: r3->field_7 = d1
    //     0xba793c: stur            d1, [x3, #7]
    // 0xba7940: mov             x0, x3
    // 0xba7944: ldur            x1, [fp, #-8]
    // 0xba7948: stur            x3, [fp, #-0x20]
    // 0xba794c: r2 = Null
    //     0xba794c: mov             x2, NULL
    // 0xba7950: cmp             w1, NULL
    // 0xba7954: b.eq            #0xba7978
    // 0xba7958: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xba7958: ldur            w4, [x1, #0x17]
    // 0xba795c: DecompressPointer r4
    //     0xba795c: add             x4, x4, HEAP, lsl #32
    // 0xba7960: r8 = Y0 bound num
    //     0xba7960: add             x8, PP, #0xe, lsl #12  ; [pp+0xe938] TypeParameter: Y0 bound num
    //     0xba7964: ldr             x8, [x8, #0x938]
    // 0xba7968: LoadField: r9 = r4->field_7
    //     0xba7968: ldur            x9, [x4, #7]
    // 0xba796c: r3 = Null
    //     0xba796c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c78] Null
    //     0xba7970: ldr             x3, [x3, #0xc78]
    // 0xba7974: blr             x9
    // 0xba7978: ldur            x0, [fp, #-0x20]
    // 0xba797c: b               #0xba79d8
    // 0xba7980: r0 = 59
    //     0xba7980: movz            x0, #0x3b
    // 0xba7984: branchIfSmi(r2, 0xba7990)
    //     0xba7984: tbz             w2, #0, #0xba7990
    // 0xba7988: r0 = LoadClassIdInstr(r2)
    //     0xba7988: ldur            x0, [x2, #-1]
    //     0xba798c: ubfx            x0, x0, #0xc, #0x14
    // 0xba7990: stp             xzr, x2, [SP]
    // 0xba7994: mov             lr, x0
    // 0xba7998: ldr             lr, [x21, lr, lsl #3]
    // 0xba799c: blr             lr
    // 0xba79a0: tbnz            w0, #4, #0xba79bc
    // 0xba79a4: ldur            x16, [fp, #-0x18]
    // 0xba79a8: str             x16, [SP]
    // 0xba79ac: r0 = isNegative()
    //     0xba79ac: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xba79b0: tbnz            w0, #4, #0xba79bc
    // 0xba79b4: ldur            x0, [fp, #-0x18]
    // 0xba79b8: b               #0xba79d8
    // 0xba79bc: ldur            x0, [fp, #-0x18]
    // 0xba79c0: LoadField: d0 = r0->field_7
    //     0xba79c0: ldur            d0, [x0, #7]
    // 0xba79c4: fcmp            d0, d0
    // 0xba79c8: b.vs            #0xba79d8
    // 0xba79cc: ldur            x0, [fp, #-0x10]
    // 0xba79d0: b               #0xba79d8
    // 0xba79d4: ldur            x0, [fp, #-0x10]
    // 0xba79d8: ldr             x1, [fp, #0x10]
    // 0xba79dc: StoreField: r1->field_27 = r0
    //     0xba79dc: stur            w0, [x1, #0x27]
    //     0xba79e0: tbz             w0, #0, #0xba79fc
    //     0xba79e4: ldurb           w16, [x1, #-1]
    //     0xba79e8: ldurb           w17, [x0, #-1]
    //     0xba79ec: and             x16, x17, x16, lsr #2
    //     0xba79f0: tst             x16, HEAP, lsr #32
    //     0xba79f4: b.eq            #0xba79fc
    //     0xba79f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xba79fc: str             x1, [SP]
    // 0xba7a00: r0 = notifyListeners()
    //     0xba7a00: bl              #0xba7a54  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xba7a04: r0 = Null
    //     0xba7a04: mov             x0, NULL
    // 0xba7a08: LeaveFrame
    //     0xba7a08: mov             SP, fp
    //     0xba7a0c: ldp             fp, lr, [SP], #0x10
    // 0xba7a10: ret
    //     0xba7a10: ret             
    // 0xba7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7a18: b               #0xba748c
    // 0xba7a1c: r9 = _value
    //     0xba7a1c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xba7a20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba7a20: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xba7a24: stp             q0, q1, [SP, #-0x20]!
    // 0xba7a28: r0 = AllocateDouble()
    //     0xba7a28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba7a2c: mov             x3, x0
    // 0xba7a30: ldp             q0, q1, [SP], #0x20
    // 0xba7a34: b               #0xba7680
    // 0xba7a38: r9 = _value
    //     0xba7a38: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xba7a3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba7a3c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xba7a40: SaveReg d1
    //     0xba7a40: str             q1, [SP, #-0x10]!
    // 0xba7a44: r0 = AllocateDouble()
    //     0xba7a44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba7a48: mov             x3, x0
    // 0xba7a4c: RestoreReg d1
    //     0xba7a4c: ldr             q1, [SP], #0x10
    // 0xba7a50: b               #0xba793c
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xba91a0, size: 0x170
    // 0xba91a0: EnterFrame
    //     0xba91a0: stp             fp, lr, [SP, #-0x10]!
    //     0xba91a4: mov             fp, SP
    // 0xba91a8: AllocStack(0x18)
    //     0xba91a8: sub             SP, SP, #0x18
    // 0xba91ac: CheckStackOverflow
    //     0xba91ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba91b0: cmp             SP, x16
    //     0xba91b4: b.ls            #0xba9308
    // 0xba91b8: ldr             x0, [fp, #0x10]
    // 0xba91bc: LoadField: r1 = r0->field_1b
    //     0xba91bc: ldur            w1, [x0, #0x1b]
    // 0xba91c0: DecompressPointer r1
    //     0xba91c0: add             x1, x1, HEAP, lsl #32
    // 0xba91c4: stur            x1, [fp, #-8]
    // 0xba91c8: r1 = 1
    //     0xba91c8: movz            x1, #0x1
    // 0xba91cc: r0 = AllocateContext()
    //     0xba91cc: bl              #0xc5def4  ; AllocateContextStub
    // 0xba91d0: mov             x1, x0
    // 0xba91d4: ldr             x0, [fp, #0x10]
    // 0xba91d8: StoreField: r1->field_f = r0
    //     0xba91d8: stur            w0, [x1, #0xf]
    // 0xba91dc: mov             x2, x1
    // 0xba91e0: r1 = Function '_maybeNotifyListeners@1163411118':.
    //     0xba91e0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c48] AnonymousClosure: (0xba742c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xba7474)
    //     0xba91e4: ldr             x1, [x1, #0xc48]
    // 0xba91e8: r0 = AllocateClosure()
    //     0xba91e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba91ec: ldur            x1, [fp, #-8]
    // 0xba91f0: r2 = LoadClassIdInstr(r1)
    //     0xba91f0: ldur            x2, [x1, #-1]
    //     0xba91f4: ubfx            x2, x2, #0xc, #0x14
    // 0xba91f8: stp             x0, x1, [SP]
    // 0xba91fc: mov             x0, x2
    // 0xba9200: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xba9200: movz            x17, #0xc9d0
    //     0xba9204: add             lr, x0, x17
    //     0xba9208: ldr             lr, [x21, lr, lsl #3]
    //     0xba920c: blr             lr
    // 0xba9210: r1 = 1
    //     0xba9210: movz            x1, #0x1
    // 0xba9214: r0 = AllocateContext()
    //     0xba9214: bl              #0xc5def4  ; AllocateContextStub
    // 0xba9218: mov             x1, x0
    // 0xba921c: ldr             x0, [fp, #0x10]
    // 0xba9220: StoreField: r1->field_f = r0
    //     0xba9220: stur            w0, [x1, #0xf]
    // 0xba9224: mov             x2, x1
    // 0xba9228: r1 = Function '_maybeNotifyStatusListeners@1163411118':.
    //     0xba9228: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c50] AnonymousClosure: (0xba7090), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xba70dc)
    //     0xba922c: ldr             x1, [x1, #0xc50]
    // 0xba9230: r0 = AllocateClosure()
    //     0xba9230: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba9234: mov             x1, x0
    // 0xba9238: ldur            x0, [fp, #-8]
    // 0xba923c: r2 = LoadClassIdInstr(r0)
    //     0xba923c: ldur            x2, [x0, #-1]
    //     0xba9240: ubfx            x2, x2, #0xc, #0x14
    // 0xba9244: stp             x1, x0, [SP]
    // 0xba9248: mov             x0, x2
    // 0xba924c: r0 = GDT[cid_x0 + 0x399]()
    //     0xba924c: add             lr, x0, #0x399
    //     0xba9250: ldr             lr, [x21, lr, lsl #3]
    //     0xba9254: blr             lr
    // 0xba9258: ldr             x0, [fp, #0x10]
    // 0xba925c: LoadField: r1 = r0->field_1f
    //     0xba925c: ldur            w1, [x0, #0x1f]
    // 0xba9260: DecompressPointer r1
    //     0xba9260: add             x1, x1, HEAP, lsl #32
    // 0xba9264: stur            x1, [fp, #-8]
    // 0xba9268: r1 = 1
    //     0xba9268: movz            x1, #0x1
    // 0xba926c: r0 = AllocateContext()
    //     0xba926c: bl              #0xc5def4  ; AllocateContextStub
    // 0xba9270: mov             x1, x0
    // 0xba9274: ldr             x0, [fp, #0x10]
    // 0xba9278: StoreField: r1->field_f = r0
    //     0xba9278: stur            w0, [x1, #0xf]
    // 0xba927c: mov             x2, x1
    // 0xba9280: r1 = Function '_maybeNotifyListeners@1163411118':.
    //     0xba9280: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c48] AnonymousClosure: (0xba742c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xba7474)
    //     0xba9284: ldr             x1, [x1, #0xc48]
    // 0xba9288: r0 = AllocateClosure()
    //     0xba9288: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba928c: ldur            x1, [fp, #-8]
    // 0xba9290: r2 = LoadClassIdInstr(r1)
    //     0xba9290: ldur            x2, [x1, #-1]
    //     0xba9294: ubfx            x2, x2, #0xc, #0x14
    // 0xba9298: stp             x0, x1, [SP]
    // 0xba929c: mov             x0, x2
    // 0xba92a0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xba92a0: movz            x17, #0xc9d0
    //     0xba92a4: add             lr, x0, x17
    //     0xba92a8: ldr             lr, [x21, lr, lsl #3]
    //     0xba92ac: blr             lr
    // 0xba92b0: r1 = 1
    //     0xba92b0: movz            x1, #0x1
    // 0xba92b4: r0 = AllocateContext()
    //     0xba92b4: bl              #0xc5def4  ; AllocateContextStub
    // 0xba92b8: mov             x1, x0
    // 0xba92bc: ldr             x0, [fp, #0x10]
    // 0xba92c0: StoreField: r1->field_f = r0
    //     0xba92c0: stur            w0, [x1, #0xf]
    // 0xba92c4: mov             x2, x1
    // 0xba92c8: r1 = Function '_maybeNotifyStatusListeners@1163411118':.
    //     0xba92c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c50] AnonymousClosure: (0xba7090), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xba70dc)
    //     0xba92cc: ldr             x1, [x1, #0xc50]
    // 0xba92d0: r0 = AllocateClosure()
    //     0xba92d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba92d4: mov             x1, x0
    // 0xba92d8: ldur            x0, [fp, #-8]
    // 0xba92dc: r2 = LoadClassIdInstr(r0)
    //     0xba92dc: ldur            x2, [x0, #-1]
    //     0xba92e0: ubfx            x2, x2, #0xc, #0x14
    // 0xba92e4: stp             x1, x0, [SP]
    // 0xba92e8: mov             x0, x2
    // 0xba92ec: r0 = GDT[cid_x0 + 0x399]()
    //     0xba92ec: add             lr, x0, #0x399
    //     0xba92f0: ldr             lr, [x21, lr, lsl #3]
    //     0xba92f4: blr             lr
    // 0xba92f8: r0 = Null
    //     0xba92f8: mov             x0, NULL
    // 0xba92fc: LeaveFrame
    //     0xba92fc: mov             SP, fp
    //     0xba9300: ldp             fp, lr, [SP], #0x10
    // 0xba9304: ret
    //     0xba9304: ret             
    // 0xba9308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9308: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba930c: b               #0xba91b8
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae6bc, size: 0xd8
    // 0xbae6bc: EnterFrame
    //     0xbae6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbae6c0: mov             fp, SP
    // 0xbae6c4: AllocStack(0x10)
    //     0xbae6c4: sub             SP, SP, #0x10
    // 0xbae6c8: CheckStackOverflow
    //     0xbae6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae6cc: cmp             SP, x16
    //     0xbae6d0: b.ls            #0xbae78c
    // 0xbae6d4: ldr             x1, [fp, #0x10]
    // 0xbae6d8: LoadField: r2 = r1->field_1f
    //     0xbae6d8: ldur            w2, [x1, #0x1f]
    // 0xbae6dc: DecompressPointer r2
    //     0xbae6dc: add             x2, x2, HEAP, lsl #32
    // 0xbae6e0: stur            x2, [fp, #-8]
    // 0xbae6e4: r0 = LoadClassIdInstr(r2)
    //     0xbae6e4: ldur            x0, [x2, #-1]
    //     0xbae6e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbae6ec: str             x2, [SP]
    // 0xbae6f0: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbae6f0: add             lr, x0, #0x37e
    //     0xbae6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbae6f8: blr             lr
    // 0xbae6fc: r16 = Instance_AnimationStatus
    //     0xbae6fc: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0xbae700: cmp             w0, w16
    // 0xbae704: b.eq            #0xbae730
    // 0xbae708: ldur            x1, [fp, #-8]
    // 0xbae70c: r0 = LoadClassIdInstr(r1)
    //     0xbae70c: ldur            x0, [x1, #-1]
    //     0xbae710: ubfx            x0, x0, #0xc, #0x14
    // 0xbae714: str             x1, [SP]
    // 0xbae718: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbae718: add             lr, x0, #0x37e
    //     0xbae71c: ldr             lr, [x21, lr, lsl #3]
    //     0xbae720: blr             lr
    // 0xbae724: r16 = Instance_AnimationStatus
    //     0xbae724: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0xbae728: cmp             w0, w16
    // 0xbae72c: b.ne            #0xbae75c
    // 0xbae730: ldur            x0, [fp, #-8]
    // 0xbae734: r1 = LoadClassIdInstr(r0)
    //     0xbae734: ldur            x1, [x0, #-1]
    //     0xbae738: ubfx            x1, x1, #0xc, #0x14
    // 0xbae73c: str             x0, [SP]
    // 0xbae740: mov             x0, x1
    // 0xbae744: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbae744: add             lr, x0, #0x37e
    //     0xbae748: ldr             lr, [x21, lr, lsl #3]
    //     0xbae74c: blr             lr
    // 0xbae750: LeaveFrame
    //     0xbae750: mov             SP, fp
    //     0xbae754: ldp             fp, lr, [SP], #0x10
    // 0xbae758: ret
    //     0xbae758: ret             
    // 0xbae75c: ldr             x0, [fp, #0x10]
    // 0xbae760: LoadField: r1 = r0->field_1b
    //     0xbae760: ldur            w1, [x0, #0x1b]
    // 0xbae764: DecompressPointer r1
    //     0xbae764: add             x1, x1, HEAP, lsl #32
    // 0xbae768: r0 = LoadClassIdInstr(r1)
    //     0xbae768: ldur            x0, [x1, #-1]
    //     0xbae76c: ubfx            x0, x0, #0xc, #0x14
    // 0xbae770: str             x1, [SP]
    // 0xbae774: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbae774: add             lr, x0, #0x37e
    //     0xbae778: ldr             lr, [x21, lr, lsl #3]
    //     0xbae77c: blr             lr
    // 0xbae780: LeaveFrame
    //     0xbae780: mov             SP, fp
    //     0xbae784: ldp             fp, lr, [SP], #0x10
    // 0xbae788: ret
    //     0xbae788: ret             
    // 0xbae78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae78c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae790: b               #0xbae6d4
  }
}

// class id: 4492, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0xba10e8, size: 0x238
    // 0xba10e8: EnterFrame
    //     0xba10e8: stp             fp, lr, [SP, #-0x10]!
    //     0xba10ec: mov             fp, SP
    // 0xba10f0: AllocStack(0x30)
    //     0xba10f0: sub             SP, SP, #0x30
    // 0xba10f4: CheckStackOverflow
    //     0xba10f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba10f8: cmp             SP, x16
    //     0xba10fc: b.ls            #0xba1304
    // 0xba1100: ldr             x1, [fp, #0x10]
    // 0xba1104: LoadField: r2 = r1->field_7
    //     0xba1104: ldur            w2, [x1, #7]
    // 0xba1108: DecompressPointer r2
    //     0xba1108: add             x2, x2, HEAP, lsl #32
    // 0xba110c: stur            x2, [fp, #-8]
    // 0xba1110: LoadField: r0 = r1->field_1b
    //     0xba1110: ldur            w0, [x1, #0x1b]
    // 0xba1114: DecompressPointer r0
    //     0xba1114: add             x0, x0, HEAP, lsl #32
    // 0xba1118: r3 = LoadClassIdInstr(r0)
    //     0xba1118: ldur            x3, [x0, #-1]
    //     0xba111c: ubfx            x3, x3, #0xc, #0x14
    // 0xba1120: str             x0, [SP]
    // 0xba1124: mov             x0, x3
    // 0xba1128: r0 = GDT[cid_x0 + 0x801]()
    //     0xba1128: add             lr, x0, #0x801
    //     0xba112c: ldr             lr, [x21, lr, lsl #3]
    //     0xba1130: blr             lr
    // 0xba1134: mov             x1, x0
    // 0xba1138: ldr             x0, [fp, #0x10]
    // 0xba113c: stur            x1, [fp, #-0x10]
    // 0xba1140: LoadField: r2 = r0->field_1f
    //     0xba1140: ldur            w2, [x0, #0x1f]
    // 0xba1144: DecompressPointer r2
    //     0xba1144: add             x2, x2, HEAP, lsl #32
    // 0xba1148: r0 = LoadClassIdInstr(r2)
    //     0xba1148: ldur            x0, [x2, #-1]
    //     0xba114c: ubfx            x0, x0, #0xc, #0x14
    // 0xba1150: str             x2, [SP]
    // 0xba1154: r0 = GDT[cid_x0 + 0x801]()
    //     0xba1154: add             lr, x0, #0x801
    //     0xba1158: ldr             lr, [x21, lr, lsl #3]
    //     0xba115c: blr             lr
    // 0xba1160: mov             x2, x0
    // 0xba1164: ldur            x1, [fp, #-0x10]
    // 0xba1168: stur            x2, [fp, #-0x18]
    // 0xba116c: r0 = 59
    //     0xba116c: movz            x0, #0x3b
    // 0xba1170: branchIfSmi(r1, 0xba117c)
    //     0xba1170: tbz             w1, #0, #0xba117c
    // 0xba1174: r0 = LoadClassIdInstr(r1)
    //     0xba1174: ldur            x0, [x1, #-1]
    //     0xba1178: ubfx            x0, x0, #0xc, #0x14
    // 0xba117c: stp             x2, x1, [SP]
    // 0xba1180: r0 = GDT[cid_x0 + -0xffb]()
    //     0xba1180: sub             lr, x0, #0xffb
    //     0xba1184: ldr             lr, [x21, lr, lsl #3]
    //     0xba1188: blr             lr
    // 0xba118c: tbnz            w0, #4, #0xba1198
    // 0xba1190: ldur            x0, [fp, #-0x18]
    // 0xba1194: b               #0xba12f8
    // 0xba1198: ldur            x1, [fp, #-0x10]
    // 0xba119c: r0 = 59
    //     0xba119c: movz            x0, #0x3b
    // 0xba11a0: branchIfSmi(r1, 0xba11ac)
    //     0xba11a0: tbz             w1, #0, #0xba11ac
    // 0xba11a4: r0 = LoadClassIdInstr(r1)
    //     0xba11a4: ldur            x0, [x1, #-1]
    //     0xba11a8: ubfx            x0, x0, #0xc, #0x14
    // 0xba11ac: ldur            x16, [fp, #-0x18]
    // 0xba11b0: stp             x16, x1, [SP]
    // 0xba11b4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xba11b4: sub             lr, x0, #0xfe1
    //     0xba11b8: ldr             lr, [x21, lr, lsl #3]
    //     0xba11bc: blr             lr
    // 0xba11c0: tbnz            w0, #4, #0xba11cc
    // 0xba11c4: ldur            x0, [fp, #-0x10]
    // 0xba11c8: b               #0xba12f8
    // 0xba11cc: ldur            x1, [fp, #-0x18]
    // 0xba11d0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xba11d0: movz            x0, #0x76
    //     0xba11d4: tbz             w1, #0, #0xba11e4
    //     0xba11d8: ldur            x0, [x1, #-1]
    //     0xba11dc: ubfx            x0, x0, #0xc, #0x14
    //     0xba11e0: lsl             x0, x0, #1
    // 0xba11e4: cmp             w0, #0x7a
    // 0xba11e8: b.ne            #0xba12f4
    // 0xba11ec: ldur            x2, [fp, #-0x10]
    // 0xba11f0: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xba11f0: movz            x0, #0x76
    //     0xba11f4: tbz             w2, #0, #0xba1204
    //     0xba11f8: ldur            x0, [x2, #-1]
    //     0xba11fc: ubfx            x0, x0, #0xc, #0x14
    //     0xba1200: lsl             x0, x0, #1
    // 0xba1204: cmp             w0, #0x7a
    // 0xba1208: b.ne            #0xba1298
    // 0xba120c: d0 = 0.000000
    //     0xba120c: eor             v0.16b, v0.16b, v0.16b
    // 0xba1210: LoadField: d1 = r2->field_7
    //     0xba1210: ldur            d1, [x2, #7]
    // 0xba1214: fcmp            d1, d0
    // 0xba1218: b.vs            #0xba1298
    // 0xba121c: b.ne            #0xba1298
    // 0xba1220: LoadField: d0 = r1->field_7
    //     0xba1220: ldur            d0, [x1, #7]
    // 0xba1224: fadd            d2, d1, d0
    // 0xba1228: fmul            d3, d2, d1
    // 0xba122c: fmul            d1, d3, d0
    // 0xba1230: r3 = inline_Allocate_Double()
    //     0xba1230: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xba1234: add             x3, x3, #0x10
    //     0xba1238: cmp             x0, x3
    //     0xba123c: b.ls            #0xba130c
    //     0xba1240: str             x3, [THR, #0x50]  ; THR::top
    //     0xba1244: sub             x3, x3, #0xf
    //     0xba1248: movz            x0, #0xd148
    //     0xba124c: movk            x0, #0x3, lsl #16
    //     0xba1250: stur            x0, [x3, #-1]
    // 0xba1254: StoreField: r3->field_7 = d1
    //     0xba1254: stur            d1, [x3, #7]
    // 0xba1258: mov             x0, x3
    // 0xba125c: ldur            x1, [fp, #-8]
    // 0xba1260: stur            x3, [fp, #-0x20]
    // 0xba1264: r2 = Null
    //     0xba1264: mov             x2, NULL
    // 0xba1268: cmp             w1, NULL
    // 0xba126c: b.eq            #0xba1290
    // 0xba1270: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xba1270: ldur            w4, [x1, #0x17]
    // 0xba1274: DecompressPointer r4
    //     0xba1274: add             x4, x4, HEAP, lsl #32
    // 0xba1278: r8 = Y0 bound num
    //     0xba1278: add             x8, PP, #0xe, lsl #12  ; [pp+0xe938] TypeParameter: Y0 bound num
    //     0xba127c: ldr             x8, [x8, #0x938]
    // 0xba1280: LoadField: r9 = r4->field_7
    //     0xba1280: ldur            x9, [x4, #7]
    // 0xba1284: r3 = Null
    //     0xba1284: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c38] Null
    //     0xba1288: ldr             x3, [x3, #0xc38]
    // 0xba128c: blr             x9
    // 0xba1290: ldur            x0, [fp, #-0x20]
    // 0xba1294: b               #0xba12f8
    // 0xba1298: r0 = 59
    //     0xba1298: movz            x0, #0x3b
    // 0xba129c: branchIfSmi(r2, 0xba12a8)
    //     0xba129c: tbz             w2, #0, #0xba12a8
    // 0xba12a0: r0 = LoadClassIdInstr(r2)
    //     0xba12a0: ldur            x0, [x2, #-1]
    //     0xba12a4: ubfx            x0, x0, #0xc, #0x14
    // 0xba12a8: stp             xzr, x2, [SP]
    // 0xba12ac: mov             lr, x0
    // 0xba12b0: ldr             lr, [x21, lr, lsl #3]
    // 0xba12b4: blr             lr
    // 0xba12b8: tbnz            w0, #4, #0xba12d4
    // 0xba12bc: ldur            x16, [fp, #-0x18]
    // 0xba12c0: str             x16, [SP]
    // 0xba12c4: r0 = isNegative()
    //     0xba12c4: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xba12c8: tbnz            w0, #4, #0xba12d4
    // 0xba12cc: ldur            x1, [fp, #-0x18]
    // 0xba12d0: b               #0xba12e4
    // 0xba12d4: ldur            x1, [fp, #-0x18]
    // 0xba12d8: LoadField: d0 = r1->field_7
    //     0xba12d8: ldur            d0, [x1, #7]
    // 0xba12dc: fcmp            d0, d0
    // 0xba12e0: b.vc            #0xba12ec
    // 0xba12e4: mov             x0, x1
    // 0xba12e8: b               #0xba12f8
    // 0xba12ec: ldur            x0, [fp, #-0x10]
    // 0xba12f0: b               #0xba12f8
    // 0xba12f4: ldur            x0, [fp, #-0x10]
    // 0xba12f8: LeaveFrame
    //     0xba12f8: mov             SP, fp
    //     0xba12fc: ldp             fp, lr, [SP], #0x10
    // 0xba1300: ret
    //     0xba1300: ret             
    // 0xba1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1308: b               #0xba1100
    // 0xba130c: SaveReg d1
    //     0xba130c: str             q1, [SP, #-0x10]!
    // 0xba1310: r0 = AllocateDouble()
    //     0xba1310: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba1314: mov             x3, x0
    // 0xba1318: RestoreReg d1
    //     0xba1318: ldr             q1, [SP], #0x10
    // 0xba131c: b               #0xba1254
  }
}

// class id: 4496, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x611304, size: 0x164
    // 0x611304: EnterFrame
    //     0x611304: stp             fp, lr, [SP, #-0x10]!
    //     0x611308: mov             fp, SP
    // 0x61130c: AllocStack(0x20)
    //     0x61130c: sub             SP, SP, #0x20
    // 0x611310: SetupParameters(CurvedAnimation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic reverseCurve = Null /* r1 */})
    //     0x611310: mov             x0, x4
    //     0x611314: ldur            w1, [x0, #0x13]
    //     0x611318: add             x1, x1, HEAP, lsl #32
    //     0x61131c: sub             x2, x1, #6
    //     0x611320: add             x3, fp, w2, sxtw #2
    //     0x611324: ldr             x3, [x3, #0x20]
    //     0x611328: stur            x3, [fp, #-0x10]
    //     0x61132c: add             x4, fp, w2, sxtw #2
    //     0x611330: ldr             x4, [x4, #0x18]
    //     0x611334: add             x5, fp, w2, sxtw #2
    //     0x611338: ldr             x5, [x5, #0x10]
    //     0x61133c: stur            x5, [fp, #-8]
    //     0x611340: ldur            w2, [x0, #0x1f]
    //     0x611344: add             x2, x2, HEAP, lsl #32
    //     0x611348: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d00] "reverseCurve"
    //     0x61134c: ldr             x16, [x16, #0xd00]
    //     0x611350: cmp             w2, w16
    //     0x611354: b.ne            #0x611370
    //     0x611358: ldur            w2, [x0, #0x23]
    //     0x61135c: add             x2, x2, HEAP, lsl #32
    //     0x611360: sub             w0, w1, w2
    //     0x611364: add             x1, fp, w0, sxtw #2
    //     0x611368: ldr             x1, [x1, #8]
    //     0x61136c: b               #0x611374
    //     0x611370: mov             x1, NULL
    // 0x611374: CheckStackOverflow
    //     0x611374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611378: cmp             SP, x16
    //     0x61137c: b.ls            #0x611460
    // 0x611380: mov             x0, x5
    // 0x611384: StoreField: r3->field_b = r0
    //     0x611384: stur            w0, [x3, #0xb]
    //     0x611388: ldurb           w16, [x3, #-1]
    //     0x61138c: ldurb           w17, [x0, #-1]
    //     0x611390: and             x16, x17, x16, lsr #2
    //     0x611394: tst             x16, HEAP, lsr #32
    //     0x611398: b.eq            #0x6113a0
    //     0x61139c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6113a0: mov             x0, x4
    // 0x6113a4: StoreField: r3->field_f = r0
    //     0x6113a4: stur            w0, [x3, #0xf]
    //     0x6113a8: ldurb           w16, [x3, #-1]
    //     0x6113ac: ldurb           w17, [x0, #-1]
    //     0x6113b0: and             x16, x17, x16, lsr #2
    //     0x6113b4: tst             x16, HEAP, lsr #32
    //     0x6113b8: b.eq            #0x6113c0
    //     0x6113bc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6113c0: mov             x0, x1
    // 0x6113c4: StoreField: r3->field_13 = r0
    //     0x6113c4: stur            w0, [x3, #0x13]
    //     0x6113c8: ldurb           w16, [x3, #-1]
    //     0x6113cc: ldurb           w17, [x0, #-1]
    //     0x6113d0: and             x16, x17, x16, lsr #2
    //     0x6113d4: tst             x16, HEAP, lsr #32
    //     0x6113d8: b.eq            #0x6113e0
    //     0x6113dc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x6113e0: r0 = LoadClassIdInstr(r5)
    //     0x6113e0: ldur            x0, [x5, #-1]
    //     0x6113e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6113e8: str             x5, [SP]
    // 0x6113ec: r0 = GDT[cid_x0 + 0x37e]()
    //     0x6113ec: add             lr, x0, #0x37e
    //     0x6113f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6113f4: blr             lr
    // 0x6113f8: ldur            x16, [fp, #-0x10]
    // 0x6113fc: stp             x0, x16, [SP]
    // 0x611400: r0 = _updateCurveDirection()
    //     0x611400: bl              #0x611468  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x611404: ldur            x0, [fp, #-0x10]
    // 0x611408: r1 = 59
    //     0x611408: movz            x1, #0x3b
    // 0x61140c: branchIfSmi(r0, 0x611418)
    //     0x61140c: tbz             w0, #0, #0x611418
    // 0x611410: r1 = LoadClassIdInstr(r0)
    //     0x611410: ldur            x1, [x0, #-1]
    //     0x611414: ubfx            x1, x1, #0xc, #0x14
    // 0x611418: str             x0, [SP]
    // 0x61141c: mov             x0, x1
    // 0x611420: r0 = GDT[cid_x0 + -0x1000]()
    //     0x611420: sub             lr, x0, #1, lsl #12
    //     0x611424: ldr             lr, [x21, lr, lsl #3]
    //     0x611428: blr             lr
    // 0x61142c: mov             x1, x0
    // 0x611430: ldur            x0, [fp, #-8]
    // 0x611434: r2 = LoadClassIdInstr(r0)
    //     0x611434: ldur            x2, [x0, #-1]
    //     0x611438: ubfx            x2, x2, #0xc, #0x14
    // 0x61143c: stp             x1, x0, [SP]
    // 0x611440: mov             x0, x2
    // 0x611444: r0 = GDT[cid_x0 + 0x487]()
    //     0x611444: add             lr, x0, #0x487
    //     0x611448: ldr             lr, [x21, lr, lsl #3]
    //     0x61144c: blr             lr
    // 0x611450: r0 = Null
    //     0x611450: mov             x0, NULL
    // 0x611454: LeaveFrame
    //     0x611454: mov             SP, fp
    //     0x611458: ldp             fp, lr, [SP], #0x10
    // 0x61145c: ret
    //     0x61145c: ret             
    // 0x611460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611464: b               #0x611380
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x611468, size: 0x74
    // 0x611468: ldr             x1, [SP]
    // 0x61146c: LoadField: r2 = r1->field_7
    //     0x61146c: ldur            x2, [x1, #7]
    // 0x611470: cmp             x2, #1
    // 0x611474: b.gt            #0x6114a8
    // 0x611478: cmp             x2, #0
    // 0x61147c: b.gt            #0x611488
    // 0x611480: ldr             x1, [SP, #8]
    // 0x611484: b               #0x6114d0
    // 0x611488: ldr             x1, [SP, #8]
    // 0x61148c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x61148c: ldur            w3, [x1, #0x17]
    // 0x611490: DecompressPointer r3
    //     0x611490: add             x3, x3, HEAP, lsl #32
    // 0x611494: cmp             w3, NULL
    // 0x611498: b.ne            #0x6114d4
    // 0x61149c: r3 = Instance_AnimationStatus
    //     0x61149c: ldr             x3, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x6114a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6114a0: stur            w3, [x1, #0x17]
    // 0x6114a4: b               #0x6114d4
    // 0x6114a8: ldr             x1, [SP, #8]
    // 0x6114ac: cmp             x2, #2
    // 0x6114b0: b.gt            #0x6114d0
    // 0x6114b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6114b4: ldur            w2, [x1, #0x17]
    // 0x6114b8: DecompressPointer r2
    //     0x6114b8: add             x2, x2, HEAP, lsl #32
    // 0x6114bc: cmp             w2, NULL
    // 0x6114c0: b.ne            #0x6114d4
    // 0x6114c4: r2 = Instance_AnimationStatus
    //     0x6114c4: ldr             x2, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x6114c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6114c8: stur            w2, [x1, #0x17]
    // 0x6114cc: b               #0x6114d4
    // 0x6114d0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6114d0: stur            NULL, [x1, #0x17]
    // 0x6114d4: r0 = Null
    //     0x6114d4: mov             x0, NULL
    // 0x6114d8: ret
    //     0x6114d8: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x6114dc, size: 0x4c
    // 0x6114dc: EnterFrame
    //     0x6114dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6114e0: mov             fp, SP
    // 0x6114e4: AllocStack(0x10)
    //     0x6114e4: sub             SP, SP, #0x10
    // 0x6114e8: SetupParameters()
    //     0x6114e8: ldr             x0, [fp, #0x18]
    //     0x6114ec: ldur            w1, [x0, #0x17]
    //     0x6114f0: add             x1, x1, HEAP, lsl #32
    // 0x6114f4: CheckStackOverflow
    //     0x6114f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6114f8: cmp             SP, x16
    //     0x6114fc: b.ls            #0x611520
    // 0x611500: LoadField: r0 = r1->field_f
    //     0x611500: ldur            w0, [x1, #0xf]
    // 0x611504: DecompressPointer r0
    //     0x611504: add             x0, x0, HEAP, lsl #32
    // 0x611508: ldr             x16, [fp, #0x10]
    // 0x61150c: stp             x16, x0, [SP]
    // 0x611510: r0 = _updateCurveDirection()
    //     0x611510: bl              #0x611468  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x611514: LeaveFrame
    //     0x611514: mov             SP, fp
    //     0x611518: ldp             fp, lr, [SP], #0x10
    // 0x61151c: ret
    //     0x61151c: ret             
    // 0x611520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611524: b               #0x611500
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8af8bc, size: 0x88
    // 0x8af8bc: EnterFrame
    //     0x8af8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8af8c0: mov             fp, SP
    // 0x8af8c4: AllocStack(0x18)
    //     0x8af8c4: sub             SP, SP, #0x18
    // 0x8af8c8: CheckStackOverflow
    //     0x8af8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af8cc: cmp             SP, x16
    //     0x8af8d0: b.ls            #0x8af93c
    // 0x8af8d4: ldr             x0, [fp, #0x10]
    // 0x8af8d8: LoadField: r1 = r0->field_b
    //     0x8af8d8: ldur            w1, [x0, #0xb]
    // 0x8af8dc: DecompressPointer r1
    //     0x8af8dc: add             x1, x1, HEAP, lsl #32
    // 0x8af8e0: stur            x1, [fp, #-8]
    // 0x8af8e4: r1 = 1
    //     0x8af8e4: movz            x1, #0x1
    // 0x8af8e8: r0 = AllocateContext()
    //     0x8af8e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8af8ec: mov             x1, x0
    // 0x8af8f0: ldr             x0, [fp, #0x10]
    // 0x8af8f4: StoreField: r1->field_f = r0
    //     0x8af8f4: stur            w0, [x1, #0xf]
    // 0x8af8f8: mov             x2, x1
    // 0x8af8fc: r1 = Function '_updateCurveDirection@1163411118':.
    //     0x8af8fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c748] AnonymousClosure: (0x6114dc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x611468)
    //     0x8af900: ldr             x1, [x1, #0x748]
    // 0x8af904: r0 = AllocateClosure()
    //     0x8af904: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8af908: mov             x1, x0
    // 0x8af90c: ldur            x0, [fp, #-8]
    // 0x8af910: r2 = LoadClassIdInstr(r0)
    //     0x8af910: ldur            x2, [x0, #-1]
    //     0x8af914: ubfx            x2, x2, #0xc, #0x14
    // 0x8af918: stp             x1, x0, [SP]
    // 0x8af91c: mov             x0, x2
    // 0x8af920: r0 = GDT[cid_x0 + 0x399]()
    //     0x8af920: add             lr, x0, #0x399
    //     0x8af924: ldr             lr, [x21, lr, lsl #3]
    //     0x8af928: blr             lr
    // 0x8af92c: r0 = Null
    //     0x8af92c: mov             x0, NULL
    // 0x8af930: LeaveFrame
    //     0x8af930: mov             SP, fp
    //     0x8af934: ldp             fp, lr, [SP], #0x10
    // 0x8af938: ret
    //     0x8af938: ret             
    // 0x8af93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af93c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af940: b               #0x8af8d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf334c, size: 0x17c
    // 0xaf334c: EnterFrame
    //     0xaf334c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3350: mov             fp, SP
    // 0xaf3354: AllocStack(0x10)
    //     0xaf3354: sub             SP, SP, #0x10
    // 0xaf3358: CheckStackOverflow
    //     0xaf3358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf335c: cmp             SP, x16
    //     0xaf3360: b.ls            #0xaf34c0
    // 0xaf3364: ldr             x0, [fp, #0x10]
    // 0xaf3368: LoadField: r1 = r0->field_13
    //     0xaf3368: ldur            w1, [x0, #0x13]
    // 0xaf336c: DecompressPointer r1
    //     0xaf336c: add             x1, x1, HEAP, lsl #32
    // 0xaf3370: cmp             w1, NULL
    // 0xaf3374: b.ne            #0xaf33cc
    // 0xaf3378: LoadField: r3 = r0->field_b
    //     0xaf3378: ldur            w3, [x0, #0xb]
    // 0xaf337c: DecompressPointer r3
    //     0xaf337c: add             x3, x3, HEAP, lsl #32
    // 0xaf3380: stur            x3, [fp, #-8]
    // 0xaf3384: r1 = Null
    //     0xaf3384: mov             x1, NULL
    // 0xaf3388: r2 = 6
    //     0xaf3388: movz            x2, #0x6
    // 0xaf338c: r0 = AllocateArray()
    //     0xaf338c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3390: mov             x1, x0
    // 0xaf3394: ldur            x0, [fp, #-8]
    // 0xaf3398: StoreField: r1->field_f = r0
    //     0xaf3398: stur            w0, [x1, #0xf]
    // 0xaf339c: r17 = "➩"
    //     0xaf339c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf33a0: ldr             x17, [x17, #0x750]
    // 0xaf33a4: StoreField: r1->field_13 = r17
    //     0xaf33a4: stur            w17, [x1, #0x13]
    // 0xaf33a8: ldr             x0, [fp, #0x10]
    // 0xaf33ac: LoadField: r2 = r0->field_f
    //     0xaf33ac: ldur            w2, [x0, #0xf]
    // 0xaf33b0: DecompressPointer r2
    //     0xaf33b0: add             x2, x2, HEAP, lsl #32
    // 0xaf33b4: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf33b4: stur            w2, [x1, #0x17]
    // 0xaf33b8: str             x1, [SP]
    // 0xaf33bc: r0 = _interpolate()
    //     0xaf33bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf33c0: LeaveFrame
    //     0xaf33c0: mov             SP, fp
    //     0xaf33c4: ldp             fp, lr, [SP], #0x10
    // 0xaf33c8: ret
    //     0xaf33c8: ret             
    // 0xaf33cc: str             x0, [SP]
    // 0xaf33d0: r0 = _useForwardCurve()
    //     0xaf33d0: bl              #0xaf34c8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xaf33d4: tbnz            w0, #4, #0xaf3448
    // 0xaf33d8: ldr             x0, [fp, #0x10]
    // 0xaf33dc: LoadField: r3 = r0->field_b
    //     0xaf33dc: ldur            w3, [x0, #0xb]
    // 0xaf33e0: DecompressPointer r3
    //     0xaf33e0: add             x3, x3, HEAP, lsl #32
    // 0xaf33e4: stur            x3, [fp, #-8]
    // 0xaf33e8: r1 = Null
    //     0xaf33e8: mov             x1, NULL
    // 0xaf33ec: r2 = 10
    //     0xaf33ec: movz            x2, #0xa
    // 0xaf33f0: r0 = AllocateArray()
    //     0xaf33f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf33f4: mov             x1, x0
    // 0xaf33f8: ldur            x0, [fp, #-8]
    // 0xaf33fc: StoreField: r1->field_f = r0
    //     0xaf33fc: stur            w0, [x1, #0xf]
    // 0xaf3400: r17 = "➩"
    //     0xaf3400: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf3404: ldr             x17, [x17, #0x750]
    // 0xaf3408: StoreField: r1->field_13 = r17
    //     0xaf3408: stur            w17, [x1, #0x13]
    // 0xaf340c: ldr             x0, [fp, #0x10]
    // 0xaf3410: LoadField: r2 = r0->field_f
    //     0xaf3410: ldur            w2, [x0, #0xf]
    // 0xaf3414: DecompressPointer r2
    //     0xaf3414: add             x2, x2, HEAP, lsl #32
    // 0xaf3418: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf3418: stur            w2, [x1, #0x17]
    // 0xaf341c: r17 = "ₒₙ/"
    //     0xaf341c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c758] "ₒₙ/"
    //     0xaf3420: ldr             x17, [x17, #0x758]
    // 0xaf3424: StoreField: r1->field_1b = r17
    //     0xaf3424: stur            w17, [x1, #0x1b]
    // 0xaf3428: LoadField: r2 = r0->field_13
    //     0xaf3428: ldur            w2, [x0, #0x13]
    // 0xaf342c: DecompressPointer r2
    //     0xaf342c: add             x2, x2, HEAP, lsl #32
    // 0xaf3430: StoreField: r1->field_1f = r2
    //     0xaf3430: stur            w2, [x1, #0x1f]
    // 0xaf3434: str             x1, [SP]
    // 0xaf3438: r0 = _interpolate()
    //     0xaf3438: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf343c: LeaveFrame
    //     0xaf343c: mov             SP, fp
    //     0xaf3440: ldp             fp, lr, [SP], #0x10
    // 0xaf3444: ret
    //     0xaf3444: ret             
    // 0xaf3448: ldr             x0, [fp, #0x10]
    // 0xaf344c: LoadField: r3 = r0->field_b
    //     0xaf344c: ldur            w3, [x0, #0xb]
    // 0xaf3450: DecompressPointer r3
    //     0xaf3450: add             x3, x3, HEAP, lsl #32
    // 0xaf3454: stur            x3, [fp, #-8]
    // 0xaf3458: r1 = Null
    //     0xaf3458: mov             x1, NULL
    // 0xaf345c: r2 = 12
    //     0xaf345c: movz            x2, #0xc
    // 0xaf3460: r0 = AllocateArray()
    //     0xaf3460: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3464: mov             x1, x0
    // 0xaf3468: ldur            x0, [fp, #-8]
    // 0xaf346c: StoreField: r1->field_f = r0
    //     0xaf346c: stur            w0, [x1, #0xf]
    // 0xaf3470: r17 = "➩"
    //     0xaf3470: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf3474: ldr             x17, [x17, #0x750]
    // 0xaf3478: StoreField: r1->field_13 = r17
    //     0xaf3478: stur            w17, [x1, #0x13]
    // 0xaf347c: ldr             x0, [fp, #0x10]
    // 0xaf3480: LoadField: r2 = r0->field_f
    //     0xaf3480: ldur            w2, [x0, #0xf]
    // 0xaf3484: DecompressPointer r2
    //     0xaf3484: add             x2, x2, HEAP, lsl #32
    // 0xaf3488: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf3488: stur            w2, [x1, #0x17]
    // 0xaf348c: r17 = "/"
    //     0xaf348c: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xaf3490: StoreField: r1->field_1b = r17
    //     0xaf3490: stur            w17, [x1, #0x1b]
    // 0xaf3494: LoadField: r2 = r0->field_13
    //     0xaf3494: ldur            w2, [x0, #0x13]
    // 0xaf3498: DecompressPointer r2
    //     0xaf3498: add             x2, x2, HEAP, lsl #32
    // 0xaf349c: StoreField: r1->field_1f = r2
    //     0xaf349c: stur            w2, [x1, #0x1f]
    // 0xaf34a0: r17 = "ₒₙ"
    //     0xaf34a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c760] "ₒₙ"
    //     0xaf34a4: ldr             x17, [x17, #0x760]
    // 0xaf34a8: StoreField: r1->field_23 = r17
    //     0xaf34a8: stur            w17, [x1, #0x23]
    // 0xaf34ac: str             x1, [SP]
    // 0xaf34b0: r0 = _interpolate()
    //     0xaf34b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf34b4: LeaveFrame
    //     0xaf34b4: mov             SP, fp
    //     0xaf34b8: ldp             fp, lr, [SP], #0x10
    // 0xaf34bc: ret
    //     0xaf34bc: ret             
    // 0xaf34c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf34c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf34c4: b               #0xaf3364
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0xaf34c8, size: 0x94
    // 0xaf34c8: EnterFrame
    //     0xaf34c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf34cc: mov             fp, SP
    // 0xaf34d0: AllocStack(0x8)
    //     0xaf34d0: sub             SP, SP, #8
    // 0xaf34d4: CheckStackOverflow
    //     0xaf34d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf34d8: cmp             SP, x16
    //     0xaf34dc: b.ls            #0xaf3554
    // 0xaf34e0: ldr             x0, [fp, #0x10]
    // 0xaf34e4: LoadField: r1 = r0->field_13
    //     0xaf34e4: ldur            w1, [x0, #0x13]
    // 0xaf34e8: DecompressPointer r1
    //     0xaf34e8: add             x1, x1, HEAP, lsl #32
    // 0xaf34ec: cmp             w1, NULL
    // 0xaf34f0: b.ne            #0xaf34fc
    // 0xaf34f4: r0 = true
    //     0xaf34f4: add             x0, NULL, #0x20  ; true
    // 0xaf34f8: b               #0xaf3548
    // 0xaf34fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf34fc: ldur            w1, [x0, #0x17]
    // 0xaf3500: DecompressPointer r1
    //     0xaf3500: add             x1, x1, HEAP, lsl #32
    // 0xaf3504: cmp             w1, NULL
    // 0xaf3508: b.ne            #0xaf3530
    // 0xaf350c: LoadField: r1 = r0->field_b
    //     0xaf350c: ldur            w1, [x0, #0xb]
    // 0xaf3510: DecompressPointer r1
    //     0xaf3510: add             x1, x1, HEAP, lsl #32
    // 0xaf3514: r0 = LoadClassIdInstr(r1)
    //     0xaf3514: ldur            x0, [x1, #-1]
    //     0xaf3518: ubfx            x0, x0, #0xc, #0x14
    // 0xaf351c: str             x1, [SP]
    // 0xaf3520: r0 = GDT[cid_x0 + 0x37e]()
    //     0xaf3520: add             lr, x0, #0x37e
    //     0xaf3524: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3528: blr             lr
    // 0xaf352c: mov             x1, x0
    // 0xaf3530: r16 = Instance_AnimationStatus
    //     0xaf3530: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0xaf3534: cmp             w1, w16
    // 0xaf3538: r16 = true
    //     0xaf3538: add             x16, NULL, #0x20  ; true
    // 0xaf353c: r17 = false
    //     0xaf353c: add             x17, NULL, #0x30  ; false
    // 0xaf3540: csel            x2, x16, x17, ne
    // 0xaf3544: mov             x0, x2
    // 0xaf3548: LeaveFrame
    //     0xaf3548: mov             SP, fp
    //     0xaf354c: ldp             fp, lr, [SP], #0x10
    // 0xaf3550: ret
    //     0xaf3550: ret             
    // 0xaf3554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3558: b               #0xaf34e0
  }
  get _ value(/* No info */) {
    // ** addr: 0xba0bf4, size: 0xdc
    // 0xba0bf4: EnterFrame
    //     0xba0bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xba0bf8: mov             fp, SP
    // 0xba0bfc: AllocStack(0x18)
    //     0xba0bfc: sub             SP, SP, #0x18
    // 0xba0c00: CheckStackOverflow
    //     0xba0c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0c04: cmp             SP, x16
    //     0xba0c08: b.ls            #0xba0cc8
    // 0xba0c0c: ldr             x16, [fp, #0x10]
    // 0xba0c10: str             x16, [SP]
    // 0xba0c14: r0 = _useForwardCurve()
    //     0xba0c14: bl              #0xaf34c8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xba0c18: tbnz            w0, #4, #0xba0c2c
    // 0xba0c1c: ldr             x0, [fp, #0x10]
    // 0xba0c20: LoadField: r1 = r0->field_f
    //     0xba0c20: ldur            w1, [x0, #0xf]
    // 0xba0c24: DecompressPointer r1
    //     0xba0c24: add             x1, x1, HEAP, lsl #32
    // 0xba0c28: b               #0xba0c38
    // 0xba0c2c: ldr             x0, [fp, #0x10]
    // 0xba0c30: LoadField: r1 = r0->field_13
    //     0xba0c30: ldur            w1, [x0, #0x13]
    // 0xba0c34: DecompressPointer r1
    //     0xba0c34: add             x1, x1, HEAP, lsl #32
    // 0xba0c38: stur            x1, [fp, #-8]
    // 0xba0c3c: LoadField: r2 = r0->field_b
    //     0xba0c3c: ldur            w2, [x0, #0xb]
    // 0xba0c40: DecompressPointer r2
    //     0xba0c40: add             x2, x2, HEAP, lsl #32
    // 0xba0c44: r0 = LoadClassIdInstr(r2)
    //     0xba0c44: ldur            x0, [x2, #-1]
    //     0xba0c48: ubfx            x0, x0, #0xc, #0x14
    // 0xba0c4c: str             x2, [SP]
    // 0xba0c50: r0 = GDT[cid_x0 + 0x801]()
    //     0xba0c50: add             lr, x0, #0x801
    //     0xba0c54: ldr             lr, [x21, lr, lsl #3]
    //     0xba0c58: blr             lr
    // 0xba0c5c: mov             x1, x0
    // 0xba0c60: ldur            x0, [fp, #-8]
    // 0xba0c64: cmp             w0, NULL
    // 0xba0c68: b.ne            #0xba0c7c
    // 0xba0c6c: mov             x0, x1
    // 0xba0c70: LeaveFrame
    //     0xba0c70: mov             SP, fp
    //     0xba0c74: ldp             fp, lr, [SP], #0x10
    // 0xba0c78: ret
    //     0xba0c78: ret             
    // 0xba0c7c: d0 = 0.000000
    //     0xba0c7c: eor             v0.16b, v0.16b, v0.16b
    // 0xba0c80: LoadField: d1 = r1->field_7
    //     0xba0c80: ldur            d1, [x1, #7]
    // 0xba0c84: fcmp            d1, d0
    // 0xba0c88: b.vs            #0xba0c90
    // 0xba0c8c: b.eq            #0xba0ca0
    // 0xba0c90: d0 = 1.000000
    //     0xba0c90: fmov            d0, #1.00000000
    // 0xba0c94: fcmp            d1, d0
    // 0xba0c98: b.vs            #0xba0cb0
    // 0xba0c9c: b.ne            #0xba0cb0
    // 0xba0ca0: mov             x0, x1
    // 0xba0ca4: LeaveFrame
    //     0xba0ca4: mov             SP, fp
    //     0xba0ca8: ldp             fp, lr, [SP], #0x10
    // 0xba0cac: ret
    //     0xba0cac: ret             
    // 0xba0cb0: str             x0, [SP, #8]
    // 0xba0cb4: str             d1, [SP]
    // 0xba0cb8: r0 = transform()
    //     0xba0cb8: bl              #0xb9a798  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xba0cbc: LeaveFrame
    //     0xba0cbc: mov             SP, fp
    //     0xba0cc0: ldp             fp, lr, [SP], #0x10
    // 0xba0cc4: ret
    //     0xba0cc4: ret             
    // 0xba0cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0ccc: b               #0xba0c0c
  }
  dynamic _updateCurveDirection(dynamic) {
    // ** addr: 0xbf40d4, size: 0x18
    // 0xbf40d4: r4 = 7
    //     0xbf40d4: movz            x4, #0x7
    // 0xbf40d8: r1 = Function '_updateCurveDirection@1163411118':.
    //     0xbf40d8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c748] AnonymousClosure: (0x6114dc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x611468)
    //     0xbf40dc: ldr             x1, [x17, #0x748]
    // 0xbf40e0: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf40e0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf40e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf40e4: ldur            x0, [x24, #0x17]
    // 0xbf40e8: br              x0
  }
}

// class id: 4497, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x82fb10, size: 0x180
    // 0x82fb10: EnterFrame
    //     0x82fb10: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb14: mov             fp, SP
    // 0x82fb18: AllocStack(0x18)
    //     0x82fb18: sub             SP, SP, #0x18
    // 0x82fb1c: CheckStackOverflow
    //     0x82fb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fb20: cmp             SP, x16
    //     0x82fb24: b.ls            #0x82fc84
    // 0x82fb28: ldr             x0, [fp, #0x10]
    // 0x82fb2c: LoadField: r1 = r0->field_b
    //     0x82fb2c: ldur            x1, [x0, #0xb]
    // 0x82fb30: cbnz            x1, #0x82fc64
    // 0x82fb34: r1 = LoadClassIdInstr(r0)
    //     0x82fb34: ldur            x1, [x0, #-1]
    //     0x82fb38: ubfx            x1, x1, #0xc, #0x14
    // 0x82fb3c: lsl             x1, x1, #1
    // 0x82fb40: r17 = 8998
    //     0x82fb40: movz            x17, #0x2326
    // 0x82fb44: cmp             w1, w17
    // 0x82fb48: b.ne            #0x82fba4
    // 0x82fb4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82fb4c: ldur            w1, [x0, #0x17]
    // 0x82fb50: DecompressPointer r1
    //     0x82fb50: add             x1, x1, HEAP, lsl #32
    // 0x82fb54: stur            x1, [fp, #-8]
    // 0x82fb58: r1 = 1
    //     0x82fb58: movz            x1, #0x1
    // 0x82fb5c: r0 = AllocateContext()
    //     0x82fb5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x82fb60: mov             x1, x0
    // 0x82fb64: ldr             x0, [fp, #0x10]
    // 0x82fb68: StoreField: r1->field_f = r0
    //     0x82fb68: stur            w0, [x1, #0xf]
    // 0x82fb6c: mov             x2, x1
    // 0x82fb70: r1 = Function '_statusChangeHandler@1163411118':.
    //     0x82fb70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c768] AnonymousClosure: (0x82fc90), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x82fcdc)
    //     0x82fb74: ldr             x1, [x1, #0x768]
    // 0x82fb78: r0 = AllocateClosure()
    //     0x82fb78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82fb7c: mov             x1, x0
    // 0x82fb80: ldur            x0, [fp, #-8]
    // 0x82fb84: r2 = LoadClassIdInstr(r0)
    //     0x82fb84: ldur            x2, [x0, #-1]
    //     0x82fb88: ubfx            x2, x2, #0xc, #0x14
    // 0x82fb8c: stp             x1, x0, [SP]
    // 0x82fb90: mov             x0, x2
    // 0x82fb94: r0 = GDT[cid_x0 + 0x487]()
    //     0x82fb94: add             lr, x0, #0x487
    //     0x82fb98: ldr             lr, [x21, lr, lsl #3]
    //     0x82fb9c: blr             lr
    // 0x82fba0: b               #0x82fc64
    // 0x82fba4: LoadField: r1 = r0->field_23
    //     0x82fba4: ldur            w1, [x0, #0x23]
    // 0x82fba8: DecompressPointer r1
    //     0x82fba8: add             x1, x1, HEAP, lsl #32
    // 0x82fbac: stur            x1, [fp, #-8]
    // 0x82fbb0: cmp             w1, NULL
    // 0x82fbb4: b.eq            #0x82fc64
    // 0x82fbb8: r1 = 1
    //     0x82fbb8: movz            x1, #0x1
    // 0x82fbbc: r0 = AllocateContext()
    //     0x82fbbc: bl              #0xc5def4  ; AllocateContextStub
    // 0x82fbc0: mov             x1, x0
    // 0x82fbc4: ldr             x0, [fp, #0x10]
    // 0x82fbc8: StoreField: r1->field_f = r0
    //     0x82fbc8: stur            w0, [x1, #0xf]
    // 0x82fbcc: mov             x2, x1
    // 0x82fbd0: r1 = Function 'notifyListeners':.
    //     0x82fbd0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c770] AnonymousClosure: (0x82ddec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x82db48)
    //     0x82fbd4: ldr             x1, [x1, #0x770]
    // 0x82fbd8: r0 = AllocateClosure()
    //     0x82fbd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82fbdc: mov             x1, x0
    // 0x82fbe0: ldur            x0, [fp, #-8]
    // 0x82fbe4: r2 = LoadClassIdInstr(r0)
    //     0x82fbe4: ldur            x2, [x0, #-1]
    //     0x82fbe8: ubfx            x2, x2, #0xc, #0x14
    // 0x82fbec: stp             x1, x0, [SP]
    // 0x82fbf0: mov             x0, x2
    // 0x82fbf4: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x82fbf4: movz            x17, #0xcefc
    //     0x82fbf8: add             lr, x0, x17
    //     0x82fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x82fc00: blr             lr
    // 0x82fc04: ldr             x0, [fp, #0x10]
    // 0x82fc08: LoadField: r1 = r0->field_23
    //     0x82fc08: ldur            w1, [x0, #0x23]
    // 0x82fc0c: DecompressPointer r1
    //     0x82fc0c: add             x1, x1, HEAP, lsl #32
    // 0x82fc10: stur            x1, [fp, #-8]
    // 0x82fc14: cmp             w1, NULL
    // 0x82fc18: b.eq            #0x82fc8c
    // 0x82fc1c: r1 = 1
    //     0x82fc1c: movz            x1, #0x1
    // 0x82fc20: r0 = AllocateContext()
    //     0x82fc20: bl              #0xc5def4  ; AllocateContextStub
    // 0x82fc24: mov             x1, x0
    // 0x82fc28: ldr             x0, [fp, #0x10]
    // 0x82fc2c: StoreField: r1->field_f = r0
    //     0x82fc2c: stur            w0, [x1, #0xf]
    // 0x82fc30: mov             x2, x1
    // 0x82fc34: r1 = Function 'notifyStatusListeners':.
    //     0x82fc34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c778] AnonymousClosure: (0x82dafc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x82d83c)
    //     0x82fc38: ldr             x1, [x1, #0x778]
    // 0x82fc3c: r0 = AllocateClosure()
    //     0x82fc3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82fc40: mov             x1, x0
    // 0x82fc44: ldur            x0, [fp, #-8]
    // 0x82fc48: r2 = LoadClassIdInstr(r0)
    //     0x82fc48: ldur            x2, [x0, #-1]
    //     0x82fc4c: ubfx            x2, x2, #0xc, #0x14
    // 0x82fc50: stp             x1, x0, [SP]
    // 0x82fc54: mov             x0, x2
    // 0x82fc58: r0 = GDT[cid_x0 + 0x487]()
    //     0x82fc58: add             lr, x0, #0x487
    //     0x82fc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x82fc60: blr             lr
    // 0x82fc64: ldr             x1, [fp, #0x10]
    // 0x82fc68: LoadField: r2 = r1->field_b
    //     0x82fc68: ldur            x2, [x1, #0xb]
    // 0x82fc6c: add             x3, x2, #1
    // 0x82fc70: StoreField: r1->field_b = r3
    //     0x82fc70: stur            x3, [x1, #0xb]
    // 0x82fc74: r0 = Null
    //     0x82fc74: mov             x0, NULL
    // 0x82fc78: LeaveFrame
    //     0x82fc78: mov             SP, fp
    //     0x82fc7c: ldp             fp, lr, [SP], #0x10
    // 0x82fc80: ret
    //     0x82fc80: ret             
    // 0x82fc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fc84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fc88: b               #0x82fb28
    // 0x82fc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fc8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x844040, size: 0x178
    // 0x844040: EnterFrame
    //     0x844040: stp             fp, lr, [SP, #-0x10]!
    //     0x844044: mov             fp, SP
    // 0x844048: AllocStack(0x18)
    //     0x844048: sub             SP, SP, #0x18
    // 0x84404c: CheckStackOverflow
    //     0x84404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844050: cmp             SP, x16
    //     0x844054: b.ls            #0x8441ac
    // 0x844058: ldr             x0, [fp, #0x10]
    // 0x84405c: LoadField: r1 = r0->field_b
    //     0x84405c: ldur            x1, [x0, #0xb]
    // 0x844060: sub             x2, x1, #1
    // 0x844064: StoreField: r0->field_b = r2
    //     0x844064: stur            x2, [x0, #0xb]
    // 0x844068: cbnz            x2, #0x84419c
    // 0x84406c: r1 = LoadClassIdInstr(r0)
    //     0x84406c: ldur            x1, [x0, #-1]
    //     0x844070: ubfx            x1, x1, #0xc, #0x14
    // 0x844074: lsl             x1, x1, #1
    // 0x844078: r17 = 8998
    //     0x844078: movz            x17, #0x2326
    // 0x84407c: cmp             w1, w17
    // 0x844080: b.ne            #0x8440dc
    // 0x844084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x844084: ldur            w1, [x0, #0x17]
    // 0x844088: DecompressPointer r1
    //     0x844088: add             x1, x1, HEAP, lsl #32
    // 0x84408c: stur            x1, [fp, #-8]
    // 0x844090: r1 = 1
    //     0x844090: movz            x1, #0x1
    // 0x844094: r0 = AllocateContext()
    //     0x844094: bl              #0xc5def4  ; AllocateContextStub
    // 0x844098: mov             x1, x0
    // 0x84409c: ldr             x0, [fp, #0x10]
    // 0x8440a0: StoreField: r1->field_f = r0
    //     0x8440a0: stur            w0, [x1, #0xf]
    // 0x8440a4: mov             x2, x1
    // 0x8440a8: r1 = Function '_statusChangeHandler@1163411118':.
    //     0x8440a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c768] AnonymousClosure: (0x82fc90), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x82fcdc)
    //     0x8440ac: ldr             x1, [x1, #0x768]
    // 0x8440b0: r0 = AllocateClosure()
    //     0x8440b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8440b4: mov             x1, x0
    // 0x8440b8: ldur            x0, [fp, #-8]
    // 0x8440bc: r2 = LoadClassIdInstr(r0)
    //     0x8440bc: ldur            x2, [x0, #-1]
    //     0x8440c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8440c4: stp             x1, x0, [SP]
    // 0x8440c8: mov             x0, x2
    // 0x8440cc: r0 = GDT[cid_x0 + 0x399]()
    //     0x8440cc: add             lr, x0, #0x399
    //     0x8440d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8440d4: blr             lr
    // 0x8440d8: b               #0x84419c
    // 0x8440dc: LoadField: r1 = r0->field_23
    //     0x8440dc: ldur            w1, [x0, #0x23]
    // 0x8440e0: DecompressPointer r1
    //     0x8440e0: add             x1, x1, HEAP, lsl #32
    // 0x8440e4: stur            x1, [fp, #-8]
    // 0x8440e8: cmp             w1, NULL
    // 0x8440ec: b.eq            #0x84419c
    // 0x8440f0: r1 = 1
    //     0x8440f0: movz            x1, #0x1
    // 0x8440f4: r0 = AllocateContext()
    //     0x8440f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8440f8: mov             x1, x0
    // 0x8440fc: ldr             x0, [fp, #0x10]
    // 0x844100: StoreField: r1->field_f = r0
    //     0x844100: stur            w0, [x1, #0xf]
    // 0x844104: mov             x2, x1
    // 0x844108: r1 = Function 'notifyListeners':.
    //     0x844108: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c770] AnonymousClosure: (0x82ddec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x82db48)
    //     0x84410c: ldr             x1, [x1, #0x770]
    // 0x844110: r0 = AllocateClosure()
    //     0x844110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x844114: mov             x1, x0
    // 0x844118: ldur            x0, [fp, #-8]
    // 0x84411c: r2 = LoadClassIdInstr(r0)
    //     0x84411c: ldur            x2, [x0, #-1]
    //     0x844120: ubfx            x2, x2, #0xc, #0x14
    // 0x844124: stp             x1, x0, [SP]
    // 0x844128: mov             x0, x2
    // 0x84412c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x84412c: movz            x17, #0xc9d0
    //     0x844130: add             lr, x0, x17
    //     0x844134: ldr             lr, [x21, lr, lsl #3]
    //     0x844138: blr             lr
    // 0x84413c: ldr             x0, [fp, #0x10]
    // 0x844140: LoadField: r1 = r0->field_23
    //     0x844140: ldur            w1, [x0, #0x23]
    // 0x844144: DecompressPointer r1
    //     0x844144: add             x1, x1, HEAP, lsl #32
    // 0x844148: stur            x1, [fp, #-8]
    // 0x84414c: cmp             w1, NULL
    // 0x844150: b.eq            #0x8441b4
    // 0x844154: r1 = 1
    //     0x844154: movz            x1, #0x1
    // 0x844158: r0 = AllocateContext()
    //     0x844158: bl              #0xc5def4  ; AllocateContextStub
    // 0x84415c: mov             x1, x0
    // 0x844160: ldr             x0, [fp, #0x10]
    // 0x844164: StoreField: r1->field_f = r0
    //     0x844164: stur            w0, [x1, #0xf]
    // 0x844168: mov             x2, x1
    // 0x84416c: r1 = Function 'notifyStatusListeners':.
    //     0x84416c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c778] AnonymousClosure: (0x82dafc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x82d83c)
    //     0x844170: ldr             x1, [x1, #0x778]
    // 0x844174: r0 = AllocateClosure()
    //     0x844174: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x844178: mov             x1, x0
    // 0x84417c: ldur            x0, [fp, #-8]
    // 0x844180: r2 = LoadClassIdInstr(r0)
    //     0x844180: ldur            x2, [x0, #-1]
    //     0x844184: ubfx            x2, x2, #0xc, #0x14
    // 0x844188: stp             x1, x0, [SP]
    // 0x84418c: mov             x0, x2
    // 0x844190: r0 = GDT[cid_x0 + 0x399]()
    //     0x844190: add             lr, x0, #0x399
    //     0x844194: ldr             lr, [x21, lr, lsl #3]
    //     0x844198: blr             lr
    // 0x84419c: r0 = Null
    //     0x84419c: mov             x0, NULL
    // 0x8441a0: LeaveFrame
    //     0x8441a0: mov             SP, fp
    //     0x8441a4: ldp             fp, lr, [SP], #0x10
    // 0x8441a8: ret
    //     0x8441a8: ret             
    // 0x8441ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8441ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8441b0: b               #0x844058
    // 0x8441b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8441b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4498, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x82fd54, size: 0x2c0
    // 0x82fd54: EnterFrame
    //     0x82fd54: stp             fp, lr, [SP, #-0x10]!
    //     0x82fd58: mov             fp, SP
    // 0x82fd5c: AllocStack(0x98)
    //     0x82fd5c: sub             SP, SP, #0x98
    // 0x82fd60: CheckStackOverflow
    //     0x82fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fd64: cmp             SP, x16
    //     0x82fd68: b.ls            #0x830000
    // 0x82fd6c: ldr             x0, [fp, #0x18]
    // 0x82fd70: LoadField: r1 = r0->field_13
    //     0x82fd70: ldur            w1, [x0, #0x13]
    // 0x82fd74: DecompressPointer r1
    //     0x82fd74: add             x1, x1, HEAP, lsl #32
    // 0x82fd78: r16 = false
    //     0x82fd78: add             x16, NULL, #0x30  ; false
    // 0x82fd7c: stp             x16, x1, [SP]
    // 0x82fd80: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x82fd80: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x82fd84: r0 = toList()
    //     0x82fd84: bl              #0x867c0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x82fd88: stur            x0, [fp, #-0x70]
    // 0x82fd8c: LoadField: r1 = r0->field_7
    //     0x82fd8c: ldur            w1, [x0, #7]
    // 0x82fd90: DecompressPointer r1
    //     0x82fd90: add             x1, x1, HEAP, lsl #32
    // 0x82fd94: r0 = _ArrayIterator()
    //     0x82fd94: bl              #0x5399e0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x82fd98: mov             x1, x0
    // 0x82fd9c: ldur            x0, [fp, #-0x70]
    // 0x82fda0: StoreField: r1->field_b = r0
    //     0x82fda0: stur            w0, [x1, #0xb]
    // 0x82fda4: LoadField: r2 = r0->field_b
    //     0x82fda4: ldur            w2, [x0, #0xb]
    // 0x82fda8: DecompressPointer r2
    //     0x82fda8: add             x2, x2, HEAP, lsl #32
    // 0x82fdac: r0 = LoadInt32Instr(r2)
    //     0x82fdac: sbfx            x0, x2, #1, #0x1f
    // 0x82fdb0: StoreField: r1->field_f = r0
    //     0x82fdb0: stur            x0, [x1, #0xf]
    // 0x82fdb4: r0 = 0
    //     0x82fdb4: movz            x0, #0
    // 0x82fdb8: ArrayStore: r1[0] = r0  ; List_8
    //     0x82fdb8: stur            x0, [x1, #0x17]
    // 0x82fdbc: ldr             x0, [fp, #0x10]
    // 0x82fdc0: ldr             x5, [fp, #0x18]
    // 0x82fdc4: mov             x4, x0
    // 0x82fdc8: mov             x3, x1
    // 0x82fdcc: b               #0x82fee0
    // 0x82fdd0: sub             SP, fp, #0x98
    // 0x82fdd4: mov             x3, x0
    // 0x82fdd8: stur            x0, [fp, #-0x70]
    // 0x82fddc: mov             x0, x1
    // 0x82fde0: stur            x1, [fp, #-0x78]
    // 0x82fde4: r1 = Null
    //     0x82fde4: mov             x1, NULL
    // 0x82fde8: r2 = 4
    //     0x82fde8: movz            x2, #0x4
    // 0x82fdec: r0 = AllocateArray()
    //     0x82fdec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82fdf0: stur            x0, [fp, #-0x80]
    // 0x82fdf4: r17 = "while notifying status listeners for "
    //     0x82fdf4: ldr             x17, [PP, #0x6068]  ; [pp+0x6068] "while notifying status listeners for "
    // 0x82fdf8: StoreField: r0->field_f = r17
    //     0x82fdf8: stur            w17, [x0, #0xf]
    // 0x82fdfc: ldr             x16, [fp, #0x18]
    // 0x82fe00: str             x16, [SP]
    // 0x82fe04: r0 = runtimeType()
    //     0x82fe04: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x82fe08: ldur            x1, [fp, #-0x80]
    // 0x82fe0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x82fe0c: add             x25, x1, #0x13
    //     0x82fe10: str             w0, [x25]
    //     0x82fe14: tbz             w0, #0, #0x82fe30
    //     0x82fe18: ldurb           w16, [x1, #-1]
    //     0x82fe1c: ldurb           w17, [x0, #-1]
    //     0x82fe20: and             x16, x17, x16, lsr #2
    //     0x82fe24: tst             x16, HEAP, lsr #32
    //     0x82fe28: b.eq            #0x82fe30
    //     0x82fe2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82fe30: ldur            x16, [fp, #-0x80]
    // 0x82fe34: str             x16, [SP]
    // 0x82fe38: r0 = _interpolate()
    //     0x82fe38: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82fe3c: r1 = Null
    //     0x82fe3c: mov             x1, NULL
    // 0x82fe40: r2 = 2
    //     0x82fe40: movz            x2, #0x2
    // 0x82fe44: stur            x0, [fp, #-0x80]
    // 0x82fe48: r0 = AllocateArray()
    //     0x82fe48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82fe4c: mov             x2, x0
    // 0x82fe50: ldur            x0, [fp, #-0x80]
    // 0x82fe54: stur            x2, [fp, #-0x88]
    // 0x82fe58: StoreField: r2->field_f = r0
    //     0x82fe58: stur            w0, [x2, #0xf]
    // 0x82fe5c: r1 = <Object>
    //     0x82fe5c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x82fe60: r0 = AllocateGrowableArray()
    //     0x82fe60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x82fe64: mov             x2, x0
    // 0x82fe68: ldur            x0, [fp, #-0x88]
    // 0x82fe6c: stur            x2, [fp, #-0x80]
    // 0x82fe70: StoreField: r2->field_f = r0
    //     0x82fe70: stur            w0, [x2, #0xf]
    // 0x82fe74: r0 = 2
    //     0x82fe74: movz            x0, #0x2
    // 0x82fe78: StoreField: r2->field_b = r0
    //     0x82fe78: stur            w0, [x2, #0xb]
    // 0x82fe7c: r1 = <List<Object>>
    //     0x82fe7c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x82fe80: r0 = ErrorDescription()
    //     0x82fe80: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x82fe84: mov             x1, x0
    // 0x82fe88: r0 = true
    //     0x82fe88: add             x0, NULL, #0x20  ; true
    // 0x82fe8c: StoreField: r1->field_f = r0
    //     0x82fe8c: stur            w0, [x1, #0xf]
    // 0x82fe90: ldur            x0, [fp, #-0x80]
    // 0x82fe94: StoreField: r1->field_b = r0
    //     0x82fe94: stur            w0, [x1, #0xb]
    // 0x82fe98: r0 = FlutterErrorDetails()
    //     0x82fe98: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x82fe9c: mov             x1, x0
    // 0x82fea0: ldur            x0, [fp, #-0x70]
    // 0x82fea4: StoreField: r1->field_7 = r0
    //     0x82fea4: stur            w0, [x1, #7]
    // 0x82fea8: ldur            x0, [fp, #-0x78]
    // 0x82feac: StoreField: r1->field_b = r0
    //     0x82feac: stur            w0, [x1, #0xb]
    // 0x82feb0: r0 = "animation library"
    //     0x82feb0: ldr             x0, [PP, #0x6070]  ; [pp+0x6070] "animation library"
    // 0x82feb4: StoreField: r1->field_f = r0
    //     0x82feb4: stur            w0, [x1, #0xf]
    // 0x82feb8: r0 = false
    //     0x82feb8: add             x0, NULL, #0x30  ; false
    // 0x82febc: StoreField: r1->field_13 = r0
    //     0x82febc: stur            w0, [x1, #0x13]
    // 0x82fec0: str             x1, [SP]
    // 0x82fec4: r0 = reportError()
    //     0x82fec4: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x82fec8: ldr             x2, [fp, #0x18]
    // 0x82fecc: ldr             x1, [fp, #0x10]
    // 0x82fed0: ldur            x0, [fp, #-0x38]
    // 0x82fed4: mov             x5, x2
    // 0x82fed8: mov             x4, x1
    // 0x82fedc: mov             x3, x0
    // 0x82fee0: stur            x5, [fp, #-0x78]
    // 0x82fee4: stur            x4, [fp, #-0x80]
    // 0x82fee8: stur            x3, [fp, #-0x88]
    // 0x82feec: CheckStackOverflow
    //     0x82feec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fef0: cmp             SP, x16
    //     0x82fef4: b.ls            #0x830008
    // 0x82fef8: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x82fef8: ldur            x2, [x3, #0x17]
    // 0x82fefc: LoadField: r0 = r3->field_f
    //     0x82fefc: ldur            x0, [x3, #0xf]
    // 0x82ff00: cmp             x2, x0
    // 0x82ff04: b.lt            #0x82ff1c
    // 0x82ff08: StoreField: r3->field_1f = rNULL
    //     0x82ff08: stur            NULL, [x3, #0x1f]
    // 0x82ff0c: r0 = Null
    //     0x82ff0c: mov             x0, NULL
    // 0x82ff10: LeaveFrame
    //     0x82ff10: mov             SP, fp
    //     0x82ff14: ldp             fp, lr, [SP], #0x10
    // 0x82ff18: ret
    //     0x82ff18: ret             
    // 0x82ff1c: LoadField: r6 = r3->field_b
    //     0x82ff1c: ldur            w6, [x3, #0xb]
    // 0x82ff20: DecompressPointer r6
    //     0x82ff20: add             x6, x6, HEAP, lsl #32
    // 0x82ff24: LoadField: r0 = r6->field_b
    //     0x82ff24: ldur            w0, [x6, #0xb]
    // 0x82ff28: DecompressPointer r0
    //     0x82ff28: add             x0, x0, HEAP, lsl #32
    // 0x82ff2c: r1 = LoadInt32Instr(r0)
    //     0x82ff2c: sbfx            x1, x0, #1, #0x1f
    // 0x82ff30: mov             x0, x1
    // 0x82ff34: mov             x1, x2
    // 0x82ff38: cmp             x1, x0
    // 0x82ff3c: b.hs            #0x830010
    // 0x82ff40: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x82ff40: add             x16, x6, x2, lsl #2
    //     0x82ff44: ldur            w7, [x16, #0xf]
    // 0x82ff48: DecompressPointer r7
    //     0x82ff48: add             x7, x7, HEAP, lsl #32
    // 0x82ff4c: mov             x0, x7
    // 0x82ff50: stur            x7, [fp, #-0x70]
    // 0x82ff54: StoreField: r3->field_1f = r0
    //     0x82ff54: stur            w0, [x3, #0x1f]
    //     0x82ff58: tbz             w0, #0, #0x82ff74
    //     0x82ff5c: ldurb           w16, [x3, #-1]
    //     0x82ff60: ldurb           w17, [x0, #-1]
    //     0x82ff64: and             x16, x17, x16, lsr #2
    //     0x82ff68: tst             x16, HEAP, lsr #32
    //     0x82ff6c: b.eq            #0x82ff74
    //     0x82ff70: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82ff74: add             x0, x2, #1
    // 0x82ff78: ArrayStore: r3[0] = r0  ; List_8
    //     0x82ff78: stur            x0, [x3, #0x17]
    // 0x82ff7c: cmp             w7, NULL
    // 0x82ff80: b.ne            #0x82ffb8
    // 0x82ff84: LoadField: r2 = r3->field_7
    //     0x82ff84: ldur            w2, [x3, #7]
    // 0x82ff88: DecompressPointer r2
    //     0x82ff88: add             x2, x2, HEAP, lsl #32
    // 0x82ff8c: mov             x0, x7
    // 0x82ff90: r1 = Null
    //     0x82ff90: mov             x1, NULL
    // 0x82ff94: cmp             w2, NULL
    // 0x82ff98: b.eq            #0x82ffb8
    // 0x82ff9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82ff9c: ldur            w4, [x2, #0x17]
    // 0x82ffa0: DecompressPointer r4
    //     0x82ffa0: add             x4, x4, HEAP, lsl #32
    // 0x82ffa4: r8 = X0
    //     0x82ffa4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x82ffa8: LoadField: r9 = r4->field_7
    //     0x82ffa8: ldur            x9, [x4, #7]
    // 0x82ffac: r3 = Null
    //     0x82ffac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Null
    //     0x82ffb0: ldr             x3, [x3, #0x7a0]
    // 0x82ffb4: blr             x9
    // 0x82ffb8: ldur            x2, [fp, #-0x78]
    // 0x82ffbc: LoadField: r0 = r2->field_13
    //     0x82ffbc: ldur            w0, [x2, #0x13]
    // 0x82ffc0: DecompressPointer r0
    //     0x82ffc0: add             x0, x0, HEAP, lsl #32
    // 0x82ffc4: ldur            x16, [fp, #-0x70]
    // 0x82ffc8: stp             x16, x0, [SP]
    // 0x82ffcc: r0 = contains()
    //     0x82ffcc: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x82ffd0: tbnz            w0, #4, #0x82fff0
    // 0x82ffd4: ldur            x16, [fp, #-0x70]
    // 0x82ffd8: ldur            lr, [fp, #-0x80]
    // 0x82ffdc: stp             lr, x16, [SP]
    // 0x82ffe0: ldur            x0, [fp, #-0x70]
    // 0x82ffe4: ClosureCall
    //     0x82ffe4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82ffe8: ldur            x2, [x0, #0x1f]
    //     0x82ffec: blr             x2
    // 0x82fff0: ldur            x2, [fp, #-0x78]
    // 0x82fff4: ldur            x1, [fp, #-0x80]
    // 0x82fff8: ldur            x0, [fp, #-0x88]
    // 0x82fffc: b               #0x82fed4
    // 0x830000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830004: b               #0x82fd6c
    // 0x830008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83000c: b               #0x82fef8
    // 0x830010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x830010: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x8b2260, size: 0xa8
    // 0x8b2260: EnterFrame
    //     0x8b2260: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2264: mov             fp, SP
    // 0x8b2268: AllocStack(0x18)
    //     0x8b2268: sub             SP, SP, #0x18
    // 0x8b226c: CheckStackOverflow
    //     0x8b226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2270: cmp             SP, x16
    //     0x8b2274: b.ls            #0x8b2300
    // 0x8b2278: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x8b2278: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x8b227c: r0 = ObserverList()
    //     0x8b227c: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8b2280: mov             x1, x0
    // 0x8b2284: r0 = false
    //     0x8b2284: add             x0, NULL, #0x30  ; false
    // 0x8b2288: stur            x1, [fp, #-8]
    // 0x8b228c: StoreField: r1->field_f = r0
    //     0x8b228c: stur            w0, [x1, #0xf]
    // 0x8b2290: r0 = Sentinel
    //     0x8b2290: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8b2294: StoreField: r1->field_13 = r0
    //     0x8b2294: stur            w0, [x1, #0x13]
    // 0x8b2298: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x8b2298: ldr             x16, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x8b229c: stp             xzr, x16, [SP]
    // 0x8b22a0: r0 = _GrowableList()
    //     0x8b22a0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b22a4: ldur            x1, [fp, #-8]
    // 0x8b22a8: StoreField: r1->field_b = r0
    //     0x8b22a8: stur            w0, [x1, #0xb]
    //     0x8b22ac: ldurb           w16, [x1, #-1]
    //     0x8b22b0: ldurb           w17, [x0, #-1]
    //     0x8b22b4: and             x16, x17, x16, lsr #2
    //     0x8b22b8: tst             x16, HEAP, lsr #32
    //     0x8b22bc: b.eq            #0x8b22c4
    //     0x8b22c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b22c4: mov             x0, x1
    // 0x8b22c8: ldr             x1, [fp, #0x10]
    // 0x8b22cc: StoreField: r1->field_13 = r0
    //     0x8b22cc: stur            w0, [x1, #0x13]
    //     0x8b22d0: ldurb           w16, [x1, #-1]
    //     0x8b22d4: ldurb           w17, [x0, #-1]
    //     0x8b22d8: and             x16, x17, x16, lsr #2
    //     0x8b22dc: tst             x16, HEAP, lsr #32
    //     0x8b22e0: b.eq            #0x8b22e8
    //     0x8b22e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b22e8: r2 = 0
    //     0x8b22e8: movz            x2, #0
    // 0x8b22ec: StoreField: r1->field_b = r2
    //     0x8b22ec: stur            x2, [x1, #0xb]
    // 0x8b22f0: r0 = Null
    //     0x8b22f0: mov             x0, NULL
    // 0x8b22f4: LeaveFrame
    //     0x8b22f4: mov             SP, fp
    //     0x8b22f8: ldp             fp, lr, [SP], #0x10
    // 0x8b22fc: ret
    //     0x8b22fc: ret             
    // 0x8b2300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2304: b               #0x8b2278
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbaa5a4, size: 0x54
    // 0xbaa5a4: EnterFrame
    //     0xbaa5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa5a8: mov             fp, SP
    // 0xbaa5ac: AllocStack(0x10)
    //     0xbaa5ac: sub             SP, SP, #0x10
    // 0xbaa5b0: CheckStackOverflow
    //     0xbaa5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa5b4: cmp             SP, x16
    //     0xbaa5b8: b.ls            #0xbaa5f0
    // 0xbaa5bc: ldr             x16, [fp, #0x18]
    // 0xbaa5c0: str             x16, [SP]
    // 0xbaa5c4: r0 = didRegisterListener()
    //     0xbaa5c4: bl              #0x82fb10  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbaa5c8: ldr             x0, [fp, #0x18]
    // 0xbaa5cc: LoadField: r1 = r0->field_13
    //     0xbaa5cc: ldur            w1, [x0, #0x13]
    // 0xbaa5d0: DecompressPointer r1
    //     0xbaa5d0: add             x1, x1, HEAP, lsl #32
    // 0xbaa5d4: ldr             x16, [fp, #0x10]
    // 0xbaa5d8: stp             x16, x1, [SP]
    // 0xbaa5dc: r0 = add()
    //     0xbaa5dc: bl              #0x830144  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbaa5e0: r0 = Null
    //     0xbaa5e0: mov             x0, NULL
    // 0xbaa5e4: LeaveFrame
    //     0xbaa5e4: mov             SP, fp
    //     0xbaa5e8: ldp             fp, lr, [SP], #0x10
    // 0xbaa5ec: ret
    //     0xbaa5ec: ret             
    // 0xbaa5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa5f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa5f4: b               #0xbaa5bc
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbadc2c, size: 0x58
    // 0xbadc2c: EnterFrame
    //     0xbadc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbadc30: mov             fp, SP
    // 0xbadc34: AllocStack(0x10)
    //     0xbadc34: sub             SP, SP, #0x10
    // 0xbadc38: CheckStackOverflow
    //     0xbadc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadc3c: cmp             SP, x16
    //     0xbadc40: b.ls            #0xbadc7c
    // 0xbadc44: ldr             x0, [fp, #0x18]
    // 0xbadc48: LoadField: r1 = r0->field_13
    //     0xbadc48: ldur            w1, [x0, #0x13]
    // 0xbadc4c: DecompressPointer r1
    //     0xbadc4c: add             x1, x1, HEAP, lsl #32
    // 0xbadc50: ldr             x16, [fp, #0x10]
    // 0xbadc54: stp             x16, x1, [SP]
    // 0xbadc58: r0 = remove()
    //     0xbadc58: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xbadc5c: tbnz            w0, #4, #0xbadc6c
    // 0xbadc60: ldr             x16, [fp, #0x18]
    // 0xbadc64: str             x16, [SP]
    // 0xbadc68: r0 = didUnregisterListener()
    //     0xbadc68: bl              #0x844040  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xbadc6c: r0 = Null
    //     0xbadc6c: mov             x0, NULL
    // 0xbadc70: LeaveFrame
    //     0xbadc70: mov             SP, fp
    //     0xbadc74: ldp             fp, lr, [SP], #0x10
    // 0xbadc78: ret
    //     0xbadc78: ret             
    // 0xbadc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadc7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadc80: b               #0xbadc44
  }
}

// class id: 4499, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x82faa8, size: 0x68
    // 0x82faa8: EnterFrame
    //     0x82faa8: stp             fp, lr, [SP, #-0x10]!
    //     0x82faac: mov             fp, SP
    // 0x82fab0: AllocStack(0x10)
    //     0x82fab0: sub             SP, SP, #0x10
    // 0x82fab4: CheckStackOverflow
    //     0x82fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fab8: cmp             SP, x16
    //     0x82fabc: b.ls            #0x82fb08
    // 0x82fac0: ldr             x16, [fp, #0x18]
    // 0x82fac4: str             x16, [SP]
    // 0x82fac8: r0 = didRegisterListener()
    //     0x82fac8: bl              #0x82fb10  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x82facc: ldr             x0, [fp, #0x18]
    // 0x82fad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82fad0: ldur            w1, [x0, #0x17]
    // 0x82fad4: DecompressPointer r1
    //     0x82fad4: add             x1, x1, HEAP, lsl #32
    // 0x82fad8: r0 = LoadClassIdInstr(r1)
    //     0x82fad8: ldur            x0, [x1, #-1]
    //     0x82fadc: ubfx            x0, x0, #0xc, #0x14
    // 0x82fae0: ldr             x16, [fp, #0x10]
    // 0x82fae4: stp             x16, x1, [SP]
    // 0x82fae8: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x82fae8: movz            x17, #0xcefc
    //     0x82faec: add             lr, x0, x17
    //     0x82faf0: ldr             lr, [x21, lr, lsl #3]
    //     0x82faf4: blr             lr
    // 0x82faf8: r0 = Null
    //     0x82faf8: mov             x0, NULL
    // 0x82fafc: LeaveFrame
    //     0x82fafc: mov             SP, fp
    //     0x82fb00: ldp             fp, lr, [SP], #0x10
    // 0x82fb04: ret
    //     0x82fb04: ret             
    // 0x82fb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fb08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fb0c: b               #0x82fac0
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x82fc90, size: 0x4c
    // 0x82fc90: EnterFrame
    //     0x82fc90: stp             fp, lr, [SP, #-0x10]!
    //     0x82fc94: mov             fp, SP
    // 0x82fc98: AllocStack(0x10)
    //     0x82fc98: sub             SP, SP, #0x10
    // 0x82fc9c: SetupParameters()
    //     0x82fc9c: ldr             x0, [fp, #0x18]
    //     0x82fca0: ldur            w1, [x0, #0x17]
    //     0x82fca4: add             x1, x1, HEAP, lsl #32
    // 0x82fca8: CheckStackOverflow
    //     0x82fca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fcac: cmp             SP, x16
    //     0x82fcb0: b.ls            #0x82fcd4
    // 0x82fcb4: LoadField: r0 = r1->field_f
    //     0x82fcb4: ldur            w0, [x1, #0xf]
    // 0x82fcb8: DecompressPointer r0
    //     0x82fcb8: add             x0, x0, HEAP, lsl #32
    // 0x82fcbc: ldr             x16, [fp, #0x10]
    // 0x82fcc0: stp             x16, x0, [SP]
    // 0x82fcc4: r0 = _statusChangeHandler()
    //     0x82fcc4: bl              #0x82fcdc  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x82fcc8: LeaveFrame
    //     0x82fcc8: mov             SP, fp
    //     0x82fccc: ldp             fp, lr, [SP], #0x10
    // 0x82fcd0: ret
    //     0x82fcd0: ret             
    // 0x82fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fcd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fcd8: b               #0x82fcb4
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x82fcdc, size: 0x78
    // 0x82fcdc: EnterFrame
    //     0x82fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x82fce0: mov             fp, SP
    // 0x82fce4: AllocStack(0x10)
    //     0x82fce4: sub             SP, SP, #0x10
    // 0x82fce8: CheckStackOverflow
    //     0x82fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fcec: cmp             SP, x16
    //     0x82fcf0: b.ls            #0x82fd4c
    // 0x82fcf4: ldr             x0, [fp, #0x10]
    // 0x82fcf8: LoadField: r1 = r0->field_7
    //     0x82fcf8: ldur            x1, [x0, #7]
    // 0x82fcfc: cmp             x1, #1
    // 0x82fd00: b.gt            #0x82fd1c
    // 0x82fd04: cmp             x1, #0
    // 0x82fd08: b.gt            #0x82fd14
    // 0x82fd0c: r0 = Instance_AnimationStatus
    //     0x82fd0c: ldr             x0, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x82fd10: b               #0x82fd30
    // 0x82fd14: r0 = Instance_AnimationStatus
    //     0x82fd14: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x82fd18: b               #0x82fd30
    // 0x82fd1c: cmp             x1, #2
    // 0x82fd20: b.gt            #0x82fd2c
    // 0x82fd24: r0 = Instance_AnimationStatus
    //     0x82fd24: ldr             x0, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x82fd28: b               #0x82fd30
    // 0x82fd2c: r0 = Instance_AnimationStatus
    //     0x82fd2c: ldr             x0, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x82fd30: ldr             x16, [fp, #0x18]
    // 0x82fd34: stp             x0, x16, [SP]
    // 0x82fd38: r0 = notifyStatusListeners()
    //     0x82fd38: bl              #0x82fd54  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x82fd3c: r0 = Null
    //     0x82fd3c: mov             x0, NULL
    // 0x82fd40: LeaveFrame
    //     0x82fd40: mov             SP, fp
    //     0x82fd44: ldp             fp, lr, [SP], #0x10
    // 0x82fd48: ret
    //     0x82fd48: ret             
    // 0x82fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fd4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fd50: b               #0x82fcf4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x843fd4, size: 0x6c
    // 0x843fd4: EnterFrame
    //     0x843fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x843fd8: mov             fp, SP
    // 0x843fdc: AllocStack(0x10)
    //     0x843fdc: sub             SP, SP, #0x10
    // 0x843fe0: CheckStackOverflow
    //     0x843fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843fe4: cmp             SP, x16
    //     0x843fe8: b.ls            #0x844038
    // 0x843fec: ldr             x1, [fp, #0x18]
    // 0x843ff0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x843ff0: ldur            w0, [x1, #0x17]
    // 0x843ff4: DecompressPointer r0
    //     0x843ff4: add             x0, x0, HEAP, lsl #32
    // 0x843ff8: r2 = LoadClassIdInstr(r0)
    //     0x843ff8: ldur            x2, [x0, #-1]
    //     0x843ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x844000: ldr             x16, [fp, #0x10]
    // 0x844004: stp             x16, x0, [SP]
    // 0x844008: mov             x0, x2
    // 0x84400c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x84400c: movz            x17, #0xc9d0
    //     0x844010: add             lr, x0, x17
    //     0x844014: ldr             lr, [x21, lr, lsl #3]
    //     0x844018: blr             lr
    // 0x84401c: ldr             x16, [fp, #0x18]
    // 0x844020: str             x16, [SP]
    // 0x844024: r0 = didUnregisterListener()
    //     0x844024: bl              #0x844040  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x844028: r0 = Null
    //     0x844028: mov             x0, NULL
    // 0x84402c: LeaveFrame
    //     0x84402c: mov             SP, fp
    //     0x844030: ldp             fp, lr, [SP], #0x10
    // 0x844034: ret
    //     0x844034: ret             
    // 0x844038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84403c: b               #0x843fec
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf32d8, size: 0x74
    // 0xaf32d8: EnterFrame
    //     0xaf32d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf32dc: mov             fp, SP
    // 0xaf32e0: AllocStack(0x10)
    //     0xaf32e0: sub             SP, SP, #0x10
    // 0xaf32e4: CheckStackOverflow
    //     0xaf32e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf32e8: cmp             SP, x16
    //     0xaf32ec: b.ls            #0xaf3344
    // 0xaf32f0: ldr             x0, [fp, #0x10]
    // 0xaf32f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaf32f4: ldur            w3, [x0, #0x17]
    // 0xaf32f8: DecompressPointer r3
    //     0xaf32f8: add             x3, x3, HEAP, lsl #32
    // 0xaf32fc: stur            x3, [fp, #-8]
    // 0xaf3300: r1 = Null
    //     0xaf3300: mov             x1, NULL
    // 0xaf3304: r2 = 6
    //     0xaf3304: movz            x2, #0x6
    // 0xaf3308: r0 = AllocateArray()
    //     0xaf3308: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf330c: mov             x1, x0
    // 0xaf3310: ldur            x0, [fp, #-8]
    // 0xaf3314: StoreField: r1->field_f = r0
    //     0xaf3314: stur            w0, [x1, #0xf]
    // 0xaf3318: r17 = "➪"
    //     0xaf3318: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c98] "➪"
    //     0xaf331c: ldr             x17, [x17, #0xc98]
    // 0xaf3320: StoreField: r1->field_13 = r17
    //     0xaf3320: stur            w17, [x1, #0x13]
    // 0xaf3324: r17 = "ReverseAnimation"
    //     0xaf3324: add             x17, PP, #0x18, lsl #12  ; [pp+0x186f0] "ReverseAnimation"
    //     0xaf3328: ldr             x17, [x17, #0x6f0]
    // 0xaf332c: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf332c: stur            w17, [x1, #0x17]
    // 0xaf3330: str             x1, [SP]
    // 0xaf3334: r0 = _interpolate()
    //     0xaf3334: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3338: LeaveFrame
    //     0xaf3338: mov             SP, fp
    //     0xaf333c: ldp             fp, lr, [SP], #0x10
    // 0xaf3340: ret
    //     0xaf3340: ret             
    // 0xaf3344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3348: b               #0xaf32f0
  }
  get _ value(/* No info */) {
    // ** addr: 0xba0a7c, size: 0x94
    // 0xba0a7c: EnterFrame
    //     0xba0a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0a80: mov             fp, SP
    // 0xba0a84: AllocStack(0x8)
    //     0xba0a84: sub             SP, SP, #8
    // 0xba0a88: CheckStackOverflow
    //     0xba0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0a8c: cmp             SP, x16
    //     0xba0a90: b.ls            #0xba0af8
    // 0xba0a94: ldr             x0, [fp, #0x10]
    // 0xba0a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba0a98: ldur            w1, [x0, #0x17]
    // 0xba0a9c: DecompressPointer r1
    //     0xba0a9c: add             x1, x1, HEAP, lsl #32
    // 0xba0aa0: r0 = LoadClassIdInstr(r1)
    //     0xba0aa0: ldur            x0, [x1, #-1]
    //     0xba0aa4: ubfx            x0, x0, #0xc, #0x14
    // 0xba0aa8: str             x1, [SP]
    // 0xba0aac: r0 = GDT[cid_x0 + 0x801]()
    //     0xba0aac: add             lr, x0, #0x801
    //     0xba0ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xba0ab4: blr             lr
    // 0xba0ab8: LoadField: d0 = r0->field_7
    //     0xba0ab8: ldur            d0, [x0, #7]
    // 0xba0abc: d1 = 1.000000
    //     0xba0abc: fmov            d1, #1.00000000
    // 0xba0ac0: fsub            d2, d1, d0
    // 0xba0ac4: r0 = inline_Allocate_Double()
    //     0xba0ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba0ac8: add             x0, x0, #0x10
    //     0xba0acc: cmp             x1, x0
    //     0xba0ad0: b.ls            #0xba0b00
    //     0xba0ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0xba0ad8: sub             x0, x0, #0xf
    //     0xba0adc: movz            x1, #0xd148
    //     0xba0ae0: movk            x1, #0x3, lsl #16
    //     0xba0ae4: stur            x1, [x0, #-1]
    // 0xba0ae8: StoreField: r0->field_7 = d2
    //     0xba0ae8: stur            d2, [x0, #7]
    // 0xba0aec: LeaveFrame
    //     0xba0aec: mov             SP, fp
    //     0xba0af0: ldp             fp, lr, [SP], #0x10
    // 0xba0af4: ret
    //     0xba0af4: ret             
    // 0xba0af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0afc: b               #0xba0a94
    // 0xba0b00: SaveReg d2
    //     0xba0b00: str             q2, [SP, #-0x10]!
    // 0xba0b04: r0 = AllocateDouble()
    //     0xba0b04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba0b08: RestoreReg d2
    //     0xba0b08: ldr             q2, [SP], #0x10
    // 0xba0b0c: b               #0xba0ae8
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae50c, size: 0x88
    // 0xbae50c: EnterFrame
    //     0xbae50c: stp             fp, lr, [SP, #-0x10]!
    //     0xbae510: mov             fp, SP
    // 0xbae514: AllocStack(0x8)
    //     0xbae514: sub             SP, SP, #8
    // 0xbae518: CheckStackOverflow
    //     0xbae518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae51c: cmp             SP, x16
    //     0xbae520: b.ls            #0xbae58c
    // 0xbae524: ldr             x0, [fp, #0x10]
    // 0xbae528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbae528: ldur            w1, [x0, #0x17]
    // 0xbae52c: DecompressPointer r1
    //     0xbae52c: add             x1, x1, HEAP, lsl #32
    // 0xbae530: r0 = LoadClassIdInstr(r1)
    //     0xbae530: ldur            x0, [x1, #-1]
    //     0xbae534: ubfx            x0, x0, #0xc, #0x14
    // 0xbae538: str             x1, [SP]
    // 0xbae53c: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbae53c: add             lr, x0, #0x37e
    //     0xbae540: ldr             lr, [x21, lr, lsl #3]
    //     0xbae544: blr             lr
    // 0xbae548: LoadField: r1 = r0->field_7
    //     0xbae548: ldur            x1, [x0, #7]
    // 0xbae54c: cmp             x1, #1
    // 0xbae550: b.gt            #0xbae56c
    // 0xbae554: cmp             x1, #0
    // 0xbae558: b.gt            #0xbae564
    // 0xbae55c: r0 = Instance_AnimationStatus
    //     0xbae55c: ldr             x0, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xbae560: b               #0xbae580
    // 0xbae564: r0 = Instance_AnimationStatus
    //     0xbae564: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0xbae568: b               #0xbae580
    // 0xbae56c: cmp             x1, #2
    // 0xbae570: b.gt            #0xbae57c
    // 0xbae574: r0 = Instance_AnimationStatus
    //     0xbae574: ldr             x0, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0xbae578: b               #0xbae580
    // 0xbae57c: r0 = Instance_AnimationStatus
    //     0xbae57c: ldr             x0, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xbae580: LeaveFrame
    //     0xbae580: mov             SP, fp
    //     0xbae584: ldp             fp, lr, [SP], #0x10
    // 0xbae588: ret
    //     0xbae588: ret             
    // 0xbae58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae590: b               #0xbae524
  }
}

// class id: 4500, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x82db48, size: 0x2a4
    // 0x82db48: EnterFrame
    //     0x82db48: stp             fp, lr, [SP, #-0x10]!
    //     0x82db4c: mov             fp, SP
    // 0x82db50: AllocStack(0x98)
    //     0x82db50: sub             SP, SP, #0x98
    // 0x82db54: CheckStackOverflow
    //     0x82db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82db58: cmp             SP, x16
    //     0x82db5c: b.ls            #0x82ddd8
    // 0x82db60: ldr             x0, [fp, #0x10]
    // 0x82db64: LoadField: r1 = r0->field_13
    //     0x82db64: ldur            w1, [x0, #0x13]
    // 0x82db68: DecompressPointer r1
    //     0x82db68: add             x1, x1, HEAP, lsl #32
    // 0x82db6c: r16 = false
    //     0x82db6c: add             x16, NULL, #0x30  ; false
    // 0x82db70: stp             x16, x1, [SP]
    // 0x82db74: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x82db74: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x82db78: r0 = toList()
    //     0x82db78: bl              #0x867c0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x82db7c: stur            x0, [fp, #-0x70]
    // 0x82db80: LoadField: r1 = r0->field_7
    //     0x82db80: ldur            w1, [x0, #7]
    // 0x82db84: DecompressPointer r1
    //     0x82db84: add             x1, x1, HEAP, lsl #32
    // 0x82db88: r0 = _ArrayIterator()
    //     0x82db88: bl              #0x5399e0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x82db8c: mov             x1, x0
    // 0x82db90: ldur            x0, [fp, #-0x70]
    // 0x82db94: StoreField: r1->field_b = r0
    //     0x82db94: stur            w0, [x1, #0xb]
    // 0x82db98: LoadField: r2 = r0->field_b
    //     0x82db98: ldur            w2, [x0, #0xb]
    // 0x82db9c: DecompressPointer r2
    //     0x82db9c: add             x2, x2, HEAP, lsl #32
    // 0x82dba0: r0 = LoadInt32Instr(r2)
    //     0x82dba0: sbfx            x0, x2, #1, #0x1f
    // 0x82dba4: StoreField: r1->field_f = r0
    //     0x82dba4: stur            x0, [x1, #0xf]
    // 0x82dba8: r0 = 0
    //     0x82dba8: movz            x0, #0
    // 0x82dbac: ArrayStore: r1[0] = r0  ; List_8
    //     0x82dbac: stur            x0, [x1, #0x17]
    // 0x82dbb0: ldr             x4, [fp, #0x10]
    // 0x82dbb4: mov             x3, x1
    // 0x82dbb8: b               #0x82dcc4
    // 0x82dbbc: sub             SP, fp, #0x98
    // 0x82dbc0: mov             x3, x0
    // 0x82dbc4: stur            x0, [fp, #-0x70]
    // 0x82dbc8: mov             x0, x1
    // 0x82dbcc: stur            x1, [fp, #-0x78]
    // 0x82dbd0: r1 = Null
    //     0x82dbd0: mov             x1, NULL
    // 0x82dbd4: r2 = 4
    //     0x82dbd4: movz            x2, #0x4
    // 0x82dbd8: r0 = AllocateArray()
    //     0x82dbd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82dbdc: stur            x0, [fp, #-0x80]
    // 0x82dbe0: r17 = "while notifying listeners for "
    //     0x82dbe0: ldr             x17, [PP, #0x60a0]  ; [pp+0x60a0] "while notifying listeners for "
    // 0x82dbe4: StoreField: r0->field_f = r17
    //     0x82dbe4: stur            w17, [x0, #0xf]
    // 0x82dbe8: ldr             x16, [fp, #0x10]
    // 0x82dbec: str             x16, [SP]
    // 0x82dbf0: r0 = runtimeType()
    //     0x82dbf0: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x82dbf4: ldur            x1, [fp, #-0x80]
    // 0x82dbf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x82dbf8: add             x25, x1, #0x13
    //     0x82dbfc: str             w0, [x25]
    //     0x82dc00: tbz             w0, #0, #0x82dc1c
    //     0x82dc04: ldurb           w16, [x1, #-1]
    //     0x82dc08: ldurb           w17, [x0, #-1]
    //     0x82dc0c: and             x16, x17, x16, lsr #2
    //     0x82dc10: tst             x16, HEAP, lsr #32
    //     0x82dc14: b.eq            #0x82dc1c
    //     0x82dc18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82dc1c: ldur            x16, [fp, #-0x80]
    // 0x82dc20: str             x16, [SP]
    // 0x82dc24: r0 = _interpolate()
    //     0x82dc24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82dc28: r1 = Null
    //     0x82dc28: mov             x1, NULL
    // 0x82dc2c: r2 = 2
    //     0x82dc2c: movz            x2, #0x2
    // 0x82dc30: stur            x0, [fp, #-0x80]
    // 0x82dc34: r0 = AllocateArray()
    //     0x82dc34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82dc38: mov             x2, x0
    // 0x82dc3c: ldur            x0, [fp, #-0x80]
    // 0x82dc40: stur            x2, [fp, #-0x88]
    // 0x82dc44: StoreField: r2->field_f = r0
    //     0x82dc44: stur            w0, [x2, #0xf]
    // 0x82dc48: r1 = <Object>
    //     0x82dc48: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x82dc4c: r0 = AllocateGrowableArray()
    //     0x82dc4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x82dc50: mov             x2, x0
    // 0x82dc54: ldur            x0, [fp, #-0x88]
    // 0x82dc58: stur            x2, [fp, #-0x80]
    // 0x82dc5c: StoreField: r2->field_f = r0
    //     0x82dc5c: stur            w0, [x2, #0xf]
    // 0x82dc60: r0 = 2
    //     0x82dc60: movz            x0, #0x2
    // 0x82dc64: StoreField: r2->field_b = r0
    //     0x82dc64: stur            w0, [x2, #0xb]
    // 0x82dc68: r1 = <List<Object>>
    //     0x82dc68: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x82dc6c: r0 = ErrorDescription()
    //     0x82dc6c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x82dc70: mov             x1, x0
    // 0x82dc74: r0 = true
    //     0x82dc74: add             x0, NULL, #0x20  ; true
    // 0x82dc78: StoreField: r1->field_f = r0
    //     0x82dc78: stur            w0, [x1, #0xf]
    // 0x82dc7c: ldur            x0, [fp, #-0x80]
    // 0x82dc80: StoreField: r1->field_b = r0
    //     0x82dc80: stur            w0, [x1, #0xb]
    // 0x82dc84: r0 = FlutterErrorDetails()
    //     0x82dc84: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x82dc88: mov             x1, x0
    // 0x82dc8c: ldur            x0, [fp, #-0x70]
    // 0x82dc90: StoreField: r1->field_7 = r0
    //     0x82dc90: stur            w0, [x1, #7]
    // 0x82dc94: ldur            x0, [fp, #-0x78]
    // 0x82dc98: StoreField: r1->field_b = r0
    //     0x82dc98: stur            w0, [x1, #0xb]
    // 0x82dc9c: r0 = "animation library"
    //     0x82dc9c: ldr             x0, [PP, #0x6070]  ; [pp+0x6070] "animation library"
    // 0x82dca0: StoreField: r1->field_f = r0
    //     0x82dca0: stur            w0, [x1, #0xf]
    // 0x82dca4: r0 = false
    //     0x82dca4: add             x0, NULL, #0x30  ; false
    // 0x82dca8: StoreField: r1->field_13 = r0
    //     0x82dca8: stur            w0, [x1, #0x13]
    // 0x82dcac: str             x1, [SP]
    // 0x82dcb0: r0 = reportError()
    //     0x82dcb0: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x82dcb4: ldr             x1, [fp, #0x10]
    // 0x82dcb8: ldur            x0, [fp, #-0x38]
    // 0x82dcbc: mov             x4, x1
    // 0x82dcc0: mov             x3, x0
    // 0x82dcc4: stur            x4, [fp, #-0x78]
    // 0x82dcc8: stur            x3, [fp, #-0x80]
    // 0x82dccc: CheckStackOverflow
    //     0x82dccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dcd0: cmp             SP, x16
    //     0x82dcd4: b.ls            #0x82dde0
    // 0x82dcd8: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x82dcd8: ldur            x2, [x3, #0x17]
    // 0x82dcdc: LoadField: r0 = r3->field_f
    //     0x82dcdc: ldur            x0, [x3, #0xf]
    // 0x82dce0: cmp             x2, x0
    // 0x82dce4: b.lt            #0x82dcfc
    // 0x82dce8: StoreField: r3->field_1f = rNULL
    //     0x82dce8: stur            NULL, [x3, #0x1f]
    // 0x82dcec: r0 = Null
    //     0x82dcec: mov             x0, NULL
    // 0x82dcf0: LeaveFrame
    //     0x82dcf0: mov             SP, fp
    //     0x82dcf4: ldp             fp, lr, [SP], #0x10
    // 0x82dcf8: ret
    //     0x82dcf8: ret             
    // 0x82dcfc: LoadField: r5 = r3->field_b
    //     0x82dcfc: ldur            w5, [x3, #0xb]
    // 0x82dd00: DecompressPointer r5
    //     0x82dd00: add             x5, x5, HEAP, lsl #32
    // 0x82dd04: LoadField: r0 = r5->field_b
    //     0x82dd04: ldur            w0, [x5, #0xb]
    // 0x82dd08: DecompressPointer r0
    //     0x82dd08: add             x0, x0, HEAP, lsl #32
    // 0x82dd0c: r1 = LoadInt32Instr(r0)
    //     0x82dd0c: sbfx            x1, x0, #1, #0x1f
    // 0x82dd10: mov             x0, x1
    // 0x82dd14: mov             x1, x2
    // 0x82dd18: cmp             x1, x0
    // 0x82dd1c: b.hs            #0x82dde8
    // 0x82dd20: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x82dd20: add             x16, x5, x2, lsl #2
    //     0x82dd24: ldur            w6, [x16, #0xf]
    // 0x82dd28: DecompressPointer r6
    //     0x82dd28: add             x6, x6, HEAP, lsl #32
    // 0x82dd2c: mov             x0, x6
    // 0x82dd30: stur            x6, [fp, #-0x70]
    // 0x82dd34: StoreField: r3->field_1f = r0
    //     0x82dd34: stur            w0, [x3, #0x1f]
    //     0x82dd38: tbz             w0, #0, #0x82dd54
    //     0x82dd3c: ldurb           w16, [x3, #-1]
    //     0x82dd40: ldurb           w17, [x0, #-1]
    //     0x82dd44: and             x16, x17, x16, lsr #2
    //     0x82dd48: tst             x16, HEAP, lsr #32
    //     0x82dd4c: b.eq            #0x82dd54
    //     0x82dd50: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82dd54: add             x0, x2, #1
    // 0x82dd58: ArrayStore: r3[0] = r0  ; List_8
    //     0x82dd58: stur            x0, [x3, #0x17]
    // 0x82dd5c: cmp             w6, NULL
    // 0x82dd60: b.ne            #0x82dd98
    // 0x82dd64: LoadField: r2 = r3->field_7
    //     0x82dd64: ldur            w2, [x3, #7]
    // 0x82dd68: DecompressPointer r2
    //     0x82dd68: add             x2, x2, HEAP, lsl #32
    // 0x82dd6c: mov             x0, x6
    // 0x82dd70: r1 = Null
    //     0x82dd70: mov             x1, NULL
    // 0x82dd74: cmp             w2, NULL
    // 0x82dd78: b.eq            #0x82dd98
    // 0x82dd7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82dd7c: ldur            w4, [x2, #0x17]
    // 0x82dd80: DecompressPointer r4
    //     0x82dd80: add             x4, x4, HEAP, lsl #32
    // 0x82dd84: r8 = X0
    //     0x82dd84: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x82dd88: LoadField: r9 = r4->field_7
    //     0x82dd88: ldur            x9, [x4, #7]
    // 0x82dd8c: r3 = Null
    //     0x82dd8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c790] Null
    //     0x82dd90: ldr             x3, [x3, #0x790]
    // 0x82dd94: blr             x9
    // 0x82dd98: ldur            x1, [fp, #-0x78]
    // 0x82dd9c: LoadField: r0 = r1->field_13
    //     0x82dd9c: ldur            w0, [x1, #0x13]
    // 0x82dda0: DecompressPointer r0
    //     0x82dda0: add             x0, x0, HEAP, lsl #32
    // 0x82dda4: ldur            x16, [fp, #-0x70]
    // 0x82dda8: stp             x16, x0, [SP]
    // 0x82ddac: r0 = contains()
    //     0x82ddac: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x82ddb0: tbnz            w0, #4, #0x82ddcc
    // 0x82ddb4: ldur            x16, [fp, #-0x70]
    // 0x82ddb8: str             x16, [SP]
    // 0x82ddbc: ldur            x0, [fp, #-0x70]
    // 0x82ddc0: ClosureCall
    //     0x82ddc0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82ddc4: ldur            x2, [x0, #0x1f]
    //     0x82ddc8: blr             x2
    // 0x82ddcc: ldur            x1, [fp, #-0x78]
    // 0x82ddd0: ldur            x0, [fp, #-0x80]
    // 0x82ddd4: b               #0x82dcbc
    // 0x82ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ddd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dddc: b               #0x82db60
    // 0x82dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dde0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dde4: b               #0x82dcd8
    // 0x82dde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82dde8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x82ddec, size: 0x48
    // 0x82ddec: EnterFrame
    //     0x82ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x82ddf0: mov             fp, SP
    // 0x82ddf4: AllocStack(0x8)
    //     0x82ddf4: sub             SP, SP, #8
    // 0x82ddf8: SetupParameters()
    //     0x82ddf8: ldr             x0, [fp, #0x10]
    //     0x82ddfc: ldur            w1, [x0, #0x17]
    //     0x82de00: add             x1, x1, HEAP, lsl #32
    // 0x82de04: CheckStackOverflow
    //     0x82de04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82de08: cmp             SP, x16
    //     0x82de0c: b.ls            #0x82de2c
    // 0x82de10: LoadField: r0 = r1->field_f
    //     0x82de10: ldur            w0, [x1, #0xf]
    // 0x82de14: DecompressPointer r0
    //     0x82de14: add             x0, x0, HEAP, lsl #32
    // 0x82de18: str             x0, [SP]
    // 0x82de1c: r0 = notifyListeners()
    //     0x82de1c: bl              #0x82db48  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x82de20: LeaveFrame
    //     0x82de20: mov             SP, fp
    //     0x82de24: ldp             fp, lr, [SP], #0x10
    // 0x82de28: ret
    //     0x82de28: ret             
    // 0x82de2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82de2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82de30: b               #0x82de10
  }
}

// class id: 4501, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x62bc2c, size: 0xa8
    // 0x62bc2c: EnterFrame
    //     0x62bc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x62bc30: mov             fp, SP
    // 0x62bc34: AllocStack(0x18)
    //     0x62bc34: sub             SP, SP, #0x18
    // 0x62bc38: CheckStackOverflow
    //     0x62bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bc3c: cmp             SP, x16
    //     0x62bc40: b.ls            #0x62bccc
    // 0x62bc44: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x62bc44: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x62bc48: r0 = ObserverList()
    //     0x62bc48: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x62bc4c: mov             x1, x0
    // 0x62bc50: r0 = false
    //     0x62bc50: add             x0, NULL, #0x30  ; false
    // 0x62bc54: stur            x1, [fp, #-8]
    // 0x62bc58: StoreField: r1->field_f = r0
    //     0x62bc58: stur            w0, [x1, #0xf]
    // 0x62bc5c: r0 = Sentinel
    //     0x62bc5c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x62bc60: StoreField: r1->field_13 = r0
    //     0x62bc60: stur            w0, [x1, #0x13]
    // 0x62bc64: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x62bc64: ldr             x16, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x62bc68: stp             xzr, x16, [SP]
    // 0x62bc6c: r0 = _GrowableList()
    //     0x62bc6c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62bc70: ldur            x1, [fp, #-8]
    // 0x62bc74: StoreField: r1->field_b = r0
    //     0x62bc74: stur            w0, [x1, #0xb]
    //     0x62bc78: ldurb           w16, [x1, #-1]
    //     0x62bc7c: ldurb           w17, [x0, #-1]
    //     0x62bc80: and             x16, x17, x16, lsr #2
    //     0x62bc84: tst             x16, HEAP, lsr #32
    //     0x62bc88: b.eq            #0x62bc90
    //     0x62bc8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62bc90: mov             x0, x1
    // 0x62bc94: ldr             x1, [fp, #0x10]
    // 0x62bc98: ArrayStore: r1[0] = r0  ; List_4
    //     0x62bc98: stur            w0, [x1, #0x17]
    //     0x62bc9c: ldurb           w16, [x1, #-1]
    //     0x62bca0: ldurb           w17, [x0, #-1]
    //     0x62bca4: and             x16, x17, x16, lsr #2
    //     0x62bca8: tst             x16, HEAP, lsr #32
    //     0x62bcac: b.eq            #0x62bcb4
    //     0x62bcb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62bcb4: str             x1, [SP]
    // 0x62bcb8: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x62bcb8: bl              #0x62bcd4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x62bcbc: r0 = Null
    //     0x62bcbc: mov             x0, NULL
    // 0x62bcc0: LeaveFrame
    //     0x62bcc0: mov             SP, fp
    //     0x62bcc4: ldp             fp, lr, [SP], #0x10
    // 0x62bcc8: ret
    //     0x62bcc8: ret             
    // 0x62bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bcd0: b               #0x62bc44
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x82d83c, size: 0x2c0
    // 0x82d83c: EnterFrame
    //     0x82d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x82d840: mov             fp, SP
    // 0x82d844: AllocStack(0x98)
    //     0x82d844: sub             SP, SP, #0x98
    // 0x82d848: CheckStackOverflow
    //     0x82d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d84c: cmp             SP, x16
    //     0x82d850: b.ls            #0x82dae8
    // 0x82d854: ldr             x0, [fp, #0x18]
    // 0x82d858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d858: ldur            w1, [x0, #0x17]
    // 0x82d85c: DecompressPointer r1
    //     0x82d85c: add             x1, x1, HEAP, lsl #32
    // 0x82d860: r16 = false
    //     0x82d860: add             x16, NULL, #0x30  ; false
    // 0x82d864: stp             x16, x1, [SP]
    // 0x82d868: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x82d868: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x82d86c: r0 = toList()
    //     0x82d86c: bl              #0x867c0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x82d870: stur            x0, [fp, #-0x70]
    // 0x82d874: LoadField: r1 = r0->field_7
    //     0x82d874: ldur            w1, [x0, #7]
    // 0x82d878: DecompressPointer r1
    //     0x82d878: add             x1, x1, HEAP, lsl #32
    // 0x82d87c: r0 = _ArrayIterator()
    //     0x82d87c: bl              #0x5399e0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x82d880: mov             x1, x0
    // 0x82d884: ldur            x0, [fp, #-0x70]
    // 0x82d888: StoreField: r1->field_b = r0
    //     0x82d888: stur            w0, [x1, #0xb]
    // 0x82d88c: LoadField: r2 = r0->field_b
    //     0x82d88c: ldur            w2, [x0, #0xb]
    // 0x82d890: DecompressPointer r2
    //     0x82d890: add             x2, x2, HEAP, lsl #32
    // 0x82d894: r0 = LoadInt32Instr(r2)
    //     0x82d894: sbfx            x0, x2, #1, #0x1f
    // 0x82d898: StoreField: r1->field_f = r0
    //     0x82d898: stur            x0, [x1, #0xf]
    // 0x82d89c: r0 = 0
    //     0x82d89c: movz            x0, #0
    // 0x82d8a0: ArrayStore: r1[0] = r0  ; List_8
    //     0x82d8a0: stur            x0, [x1, #0x17]
    // 0x82d8a4: ldr             x0, [fp, #0x10]
    // 0x82d8a8: ldr             x5, [fp, #0x18]
    // 0x82d8ac: mov             x4, x0
    // 0x82d8b0: mov             x3, x1
    // 0x82d8b4: b               #0x82d9c8
    // 0x82d8b8: sub             SP, fp, #0x98
    // 0x82d8bc: mov             x3, x0
    // 0x82d8c0: stur            x0, [fp, #-0x70]
    // 0x82d8c4: mov             x0, x1
    // 0x82d8c8: stur            x1, [fp, #-0x78]
    // 0x82d8cc: r1 = Null
    //     0x82d8cc: mov             x1, NULL
    // 0x82d8d0: r2 = 4
    //     0x82d8d0: movz            x2, #0x4
    // 0x82d8d4: r0 = AllocateArray()
    //     0x82d8d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82d8d8: stur            x0, [fp, #-0x80]
    // 0x82d8dc: r17 = "while notifying status listeners for "
    //     0x82d8dc: ldr             x17, [PP, #0x6068]  ; [pp+0x6068] "while notifying status listeners for "
    // 0x82d8e0: StoreField: r0->field_f = r17
    //     0x82d8e0: stur            w17, [x0, #0xf]
    // 0x82d8e4: ldr             x16, [fp, #0x18]
    // 0x82d8e8: str             x16, [SP]
    // 0x82d8ec: r0 = runtimeType()
    //     0x82d8ec: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x82d8f0: ldur            x1, [fp, #-0x80]
    // 0x82d8f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x82d8f4: add             x25, x1, #0x13
    //     0x82d8f8: str             w0, [x25]
    //     0x82d8fc: tbz             w0, #0, #0x82d918
    //     0x82d900: ldurb           w16, [x1, #-1]
    //     0x82d904: ldurb           w17, [x0, #-1]
    //     0x82d908: and             x16, x17, x16, lsr #2
    //     0x82d90c: tst             x16, HEAP, lsr #32
    //     0x82d910: b.eq            #0x82d918
    //     0x82d914: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x82d918: ldur            x16, [fp, #-0x80]
    // 0x82d91c: str             x16, [SP]
    // 0x82d920: r0 = _interpolate()
    //     0x82d920: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x82d924: r1 = Null
    //     0x82d924: mov             x1, NULL
    // 0x82d928: r2 = 2
    //     0x82d928: movz            x2, #0x2
    // 0x82d92c: stur            x0, [fp, #-0x80]
    // 0x82d930: r0 = AllocateArray()
    //     0x82d930: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82d934: mov             x2, x0
    // 0x82d938: ldur            x0, [fp, #-0x80]
    // 0x82d93c: stur            x2, [fp, #-0x88]
    // 0x82d940: StoreField: r2->field_f = r0
    //     0x82d940: stur            w0, [x2, #0xf]
    // 0x82d944: r1 = <Object>
    //     0x82d944: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x82d948: r0 = AllocateGrowableArray()
    //     0x82d948: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x82d94c: mov             x2, x0
    // 0x82d950: ldur            x0, [fp, #-0x88]
    // 0x82d954: stur            x2, [fp, #-0x80]
    // 0x82d958: StoreField: r2->field_f = r0
    //     0x82d958: stur            w0, [x2, #0xf]
    // 0x82d95c: r0 = 2
    //     0x82d95c: movz            x0, #0x2
    // 0x82d960: StoreField: r2->field_b = r0
    //     0x82d960: stur            w0, [x2, #0xb]
    // 0x82d964: r1 = <List<Object>>
    //     0x82d964: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x82d968: r0 = ErrorDescription()
    //     0x82d968: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x82d96c: mov             x1, x0
    // 0x82d970: r0 = true
    //     0x82d970: add             x0, NULL, #0x20  ; true
    // 0x82d974: StoreField: r1->field_f = r0
    //     0x82d974: stur            w0, [x1, #0xf]
    // 0x82d978: ldur            x0, [fp, #-0x80]
    // 0x82d97c: StoreField: r1->field_b = r0
    //     0x82d97c: stur            w0, [x1, #0xb]
    // 0x82d980: r0 = FlutterErrorDetails()
    //     0x82d980: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x82d984: mov             x1, x0
    // 0x82d988: ldur            x0, [fp, #-0x70]
    // 0x82d98c: StoreField: r1->field_7 = r0
    //     0x82d98c: stur            w0, [x1, #7]
    // 0x82d990: ldur            x0, [fp, #-0x78]
    // 0x82d994: StoreField: r1->field_b = r0
    //     0x82d994: stur            w0, [x1, #0xb]
    // 0x82d998: r0 = "animation library"
    //     0x82d998: ldr             x0, [PP, #0x6070]  ; [pp+0x6070] "animation library"
    // 0x82d99c: StoreField: r1->field_f = r0
    //     0x82d99c: stur            w0, [x1, #0xf]
    // 0x82d9a0: r0 = false
    //     0x82d9a0: add             x0, NULL, #0x30  ; false
    // 0x82d9a4: StoreField: r1->field_13 = r0
    //     0x82d9a4: stur            w0, [x1, #0x13]
    // 0x82d9a8: str             x1, [SP]
    // 0x82d9ac: r0 = reportError()
    //     0x82d9ac: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x82d9b0: ldr             x2, [fp, #0x18]
    // 0x82d9b4: ldr             x1, [fp, #0x10]
    // 0x82d9b8: ldur            x0, [fp, #-0x38]
    // 0x82d9bc: mov             x5, x2
    // 0x82d9c0: mov             x4, x1
    // 0x82d9c4: mov             x3, x0
    // 0x82d9c8: stur            x5, [fp, #-0x78]
    // 0x82d9cc: stur            x4, [fp, #-0x80]
    // 0x82d9d0: stur            x3, [fp, #-0x88]
    // 0x82d9d4: CheckStackOverflow
    //     0x82d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d9d8: cmp             SP, x16
    //     0x82d9dc: b.ls            #0x82daf0
    // 0x82d9e0: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x82d9e0: ldur            x2, [x3, #0x17]
    // 0x82d9e4: LoadField: r0 = r3->field_f
    //     0x82d9e4: ldur            x0, [x3, #0xf]
    // 0x82d9e8: cmp             x2, x0
    // 0x82d9ec: b.lt            #0x82da04
    // 0x82d9f0: StoreField: r3->field_1f = rNULL
    //     0x82d9f0: stur            NULL, [x3, #0x1f]
    // 0x82d9f4: r0 = Null
    //     0x82d9f4: mov             x0, NULL
    // 0x82d9f8: LeaveFrame
    //     0x82d9f8: mov             SP, fp
    //     0x82d9fc: ldp             fp, lr, [SP], #0x10
    // 0x82da00: ret
    //     0x82da00: ret             
    // 0x82da04: LoadField: r6 = r3->field_b
    //     0x82da04: ldur            w6, [x3, #0xb]
    // 0x82da08: DecompressPointer r6
    //     0x82da08: add             x6, x6, HEAP, lsl #32
    // 0x82da0c: LoadField: r0 = r6->field_b
    //     0x82da0c: ldur            w0, [x6, #0xb]
    // 0x82da10: DecompressPointer r0
    //     0x82da10: add             x0, x0, HEAP, lsl #32
    // 0x82da14: r1 = LoadInt32Instr(r0)
    //     0x82da14: sbfx            x1, x0, #1, #0x1f
    // 0x82da18: mov             x0, x1
    // 0x82da1c: mov             x1, x2
    // 0x82da20: cmp             x1, x0
    // 0x82da24: b.hs            #0x82daf8
    // 0x82da28: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x82da28: add             x16, x6, x2, lsl #2
    //     0x82da2c: ldur            w7, [x16, #0xf]
    // 0x82da30: DecompressPointer r7
    //     0x82da30: add             x7, x7, HEAP, lsl #32
    // 0x82da34: mov             x0, x7
    // 0x82da38: stur            x7, [fp, #-0x70]
    // 0x82da3c: StoreField: r3->field_1f = r0
    //     0x82da3c: stur            w0, [x3, #0x1f]
    //     0x82da40: tbz             w0, #0, #0x82da5c
    //     0x82da44: ldurb           w16, [x3, #-1]
    //     0x82da48: ldurb           w17, [x0, #-1]
    //     0x82da4c: and             x16, x17, x16, lsr #2
    //     0x82da50: tst             x16, HEAP, lsr #32
    //     0x82da54: b.eq            #0x82da5c
    //     0x82da58: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82da5c: add             x0, x2, #1
    // 0x82da60: ArrayStore: r3[0] = r0  ; List_8
    //     0x82da60: stur            x0, [x3, #0x17]
    // 0x82da64: cmp             w7, NULL
    // 0x82da68: b.ne            #0x82daa0
    // 0x82da6c: LoadField: r2 = r3->field_7
    //     0x82da6c: ldur            w2, [x3, #7]
    // 0x82da70: DecompressPointer r2
    //     0x82da70: add             x2, x2, HEAP, lsl #32
    // 0x82da74: mov             x0, x7
    // 0x82da78: r1 = Null
    //     0x82da78: mov             x1, NULL
    // 0x82da7c: cmp             w2, NULL
    // 0x82da80: b.eq            #0x82daa0
    // 0x82da84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82da84: ldur            w4, [x2, #0x17]
    // 0x82da88: DecompressPointer r4
    //     0x82da88: add             x4, x4, HEAP, lsl #32
    // 0x82da8c: r8 = X0
    //     0x82da8c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x82da90: LoadField: r9 = r4->field_7
    //     0x82da90: ldur            x9, [x4, #7]
    // 0x82da94: r3 = Null
    //     0x82da94: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c780] Null
    //     0x82da98: ldr             x3, [x3, #0x780]
    // 0x82da9c: blr             x9
    // 0x82daa0: ldur            x2, [fp, #-0x78]
    // 0x82daa4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x82daa4: ldur            w0, [x2, #0x17]
    // 0x82daa8: DecompressPointer r0
    //     0x82daa8: add             x0, x0, HEAP, lsl #32
    // 0x82daac: ldur            x16, [fp, #-0x70]
    // 0x82dab0: stp             x16, x0, [SP]
    // 0x82dab4: r0 = contains()
    //     0x82dab4: bl              #0x5372c0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x82dab8: tbnz            w0, #4, #0x82dad8
    // 0x82dabc: ldur            x16, [fp, #-0x70]
    // 0x82dac0: ldur            lr, [fp, #-0x80]
    // 0x82dac4: stp             lr, x16, [SP]
    // 0x82dac8: ldur            x0, [fp, #-0x70]
    // 0x82dacc: ClosureCall
    //     0x82dacc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82dad0: ldur            x2, [x0, #0x1f]
    //     0x82dad4: blr             x2
    // 0x82dad8: ldur            x2, [fp, #-0x78]
    // 0x82dadc: ldur            x1, [fp, #-0x80]
    // 0x82dae0: ldur            x0, [fp, #-0x88]
    // 0x82dae4: b               #0x82d9bc
    // 0x82dae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82daec: b               #0x82d854
    // 0x82daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82daf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82daf4: b               #0x82d9e0
    // 0x82daf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82daf8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x82dafc, size: 0x4c
    // 0x82dafc: EnterFrame
    //     0x82dafc: stp             fp, lr, [SP, #-0x10]!
    //     0x82db00: mov             fp, SP
    // 0x82db04: AllocStack(0x10)
    //     0x82db04: sub             SP, SP, #0x10
    // 0x82db08: SetupParameters()
    //     0x82db08: ldr             x0, [fp, #0x18]
    //     0x82db0c: ldur            w1, [x0, #0x17]
    //     0x82db10: add             x1, x1, HEAP, lsl #32
    // 0x82db14: CheckStackOverflow
    //     0x82db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82db18: cmp             SP, x16
    //     0x82db1c: b.ls            #0x82db40
    // 0x82db20: LoadField: r0 = r1->field_f
    //     0x82db20: ldur            w0, [x1, #0xf]
    // 0x82db24: DecompressPointer r0
    //     0x82db24: add             x0, x0, HEAP, lsl #32
    // 0x82db28: ldr             x16, [fp, #0x10]
    // 0x82db2c: stp             x16, x0, [SP]
    // 0x82db30: r0 = notifyStatusListeners()
    //     0x82db30: bl              #0x82d83c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x82db34: LeaveFrame
    //     0x82db34: mov             SP, fp
    //     0x82db38: ldp             fp, lr, [SP], #0x10
    // 0x82db3c: ret
    //     0x82db3c: ret             
    // 0x82db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82db40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82db44: b               #0x82db20
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbaa550, size: 0x54
    // 0xbaa550: EnterFrame
    //     0xbaa550: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa554: mov             fp, SP
    // 0xbaa558: AllocStack(0x10)
    //     0xbaa558: sub             SP, SP, #0x10
    // 0xbaa55c: CheckStackOverflow
    //     0xbaa55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa560: cmp             SP, x16
    //     0xbaa564: b.ls            #0xbaa59c
    // 0xbaa568: ldr             x16, [fp, #0x18]
    // 0xbaa56c: str             x16, [SP]
    // 0xbaa570: r0 = didRegisterListener()
    //     0xbaa570: bl              #0x82fb10  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbaa574: ldr             x0, [fp, #0x18]
    // 0xbaa578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbaa578: ldur            w1, [x0, #0x17]
    // 0xbaa57c: DecompressPointer r1
    //     0xbaa57c: add             x1, x1, HEAP, lsl #32
    // 0xbaa580: ldr             x16, [fp, #0x10]
    // 0xbaa584: stp             x16, x1, [SP]
    // 0xbaa588: r0 = add()
    //     0xbaa588: bl              #0x830144  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbaa58c: r0 = Null
    //     0xbaa58c: mov             x0, NULL
    // 0xbaa590: LeaveFrame
    //     0xbaa590: mov             SP, fp
    //     0xbaa594: ldp             fp, lr, [SP], #0x10
    // 0xbaa598: ret
    //     0xbaa598: ret             
    // 0xbaa59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa59c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa5a0: b               #0xbaa568
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbadbd4, size: 0x58
    // 0xbadbd4: EnterFrame
    //     0xbadbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbadbd8: mov             fp, SP
    // 0xbadbdc: AllocStack(0x10)
    //     0xbadbdc: sub             SP, SP, #0x10
    // 0xbadbe0: CheckStackOverflow
    //     0xbadbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadbe4: cmp             SP, x16
    //     0xbadbe8: b.ls            #0xbadc24
    // 0xbadbec: ldr             x0, [fp, #0x18]
    // 0xbadbf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbadbf0: ldur            w1, [x0, #0x17]
    // 0xbadbf4: DecompressPointer r1
    //     0xbadbf4: add             x1, x1, HEAP, lsl #32
    // 0xbadbf8: ldr             x16, [fp, #0x10]
    // 0xbadbfc: stp             x16, x1, [SP]
    // 0xbadc00: r0 = remove()
    //     0xbadc00: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xbadc04: tbnz            w0, #4, #0xbadc14
    // 0xbadc08: ldr             x16, [fp, #0x18]
    // 0xbadc0c: str             x16, [SP]
    // 0xbadc10: r0 = didUnregisterListener()
    //     0xbadc10: bl              #0x844040  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xbadc14: r0 = Null
    //     0xbadc14: mov             x0, NULL
    // 0xbadc18: LeaveFrame
    //     0xbadc18: mov             SP, fp
    //     0xbadc1c: ldp             fp, lr, [SP], #0x10
    // 0xbadc20: ret
    //     0xbadc20: ret             
    // 0xbadc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadc28: b               #0xbadbec
  }
}

// class id: 4502, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x62bb78, size: 0xb4
    // 0x62bb78: EnterFrame
    //     0x62bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x62bb7c: mov             fp, SP
    // 0x62bb80: AllocStack(0x18)
    //     0x62bb80: sub             SP, SP, #0x18
    // 0x62bb84: SetupParameters(ProxyAnimation this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x62bb84: mov             x0, x4
    //     0x62bb88: ldur            w1, [x0, #0x13]
    //     0x62bb8c: add             x1, x1, HEAP, lsl #32
    //     0x62bb90: sub             x0, x1, #2
    //     0x62bb94: add             x1, fp, w0, sxtw #2
    //     0x62bb98: ldr             x1, [x1, #0x10]
    //     0x62bb9c: stur            x1, [fp, #-0x10]
    //     0x62bba0: cmp             w0, #2
    //     0x62bba4: b.lt            #0x62bbb8
    //     0x62bba8: add             x2, fp, w0, sxtw #2
    //     0x62bbac: ldr             x2, [x2, #8]
    //     0x62bbb0: mov             x0, x2
    //     0x62bbb4: b               #0x62bbbc
    //     0x62bbb8: mov             x0, NULL
    //     0x62bbbc: stur            x0, [fp, #-8]
    // 0x62bbc0: CheckStackOverflow
    //     0x62bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bbc4: cmp             SP, x16
    //     0x62bbc8: b.ls            #0x62bc24
    // 0x62bbcc: str             x1, [SP]
    // 0x62bbd0: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x62bbd0: bl              #0x62bc2c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x62bbd4: ldur            x0, [fp, #-8]
    // 0x62bbd8: ldur            x1, [fp, #-0x10]
    // 0x62bbdc: StoreField: r1->field_23 = r0
    //     0x62bbdc: stur            w0, [x1, #0x23]
    //     0x62bbe0: ldurb           w16, [x1, #-1]
    //     0x62bbe4: ldurb           w17, [x0, #-1]
    //     0x62bbe8: and             x16, x17, x16, lsr #2
    //     0x62bbec: tst             x16, HEAP, lsr #32
    //     0x62bbf0: b.eq            #0x62bbf8
    //     0x62bbf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62bbf8: ldur            x2, [fp, #-8]
    // 0x62bbfc: cmp             w2, NULL
    // 0x62bc00: b.ne            #0x62bc14
    // 0x62bc04: r3 = Instance_AnimationStatus
    //     0x62bc04: ldr             x3, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x62bc08: r2 = 0.000000
    //     0x62bc08: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x62bc0c: StoreField: r1->field_1b = r3
    //     0x62bc0c: stur            w3, [x1, #0x1b]
    // 0x62bc10: StoreField: r1->field_1f = r2
    //     0x62bc10: stur            w2, [x1, #0x1f]
    // 0x62bc14: r0 = Null
    //     0x62bc14: mov             x0, NULL
    // 0x62bc18: LeaveFrame
    //     0x62bc18: mov             SP, fp
    //     0x62bc1c: ldp             fp, lr, [SP], #0x10
    // 0x62bc20: ret
    //     0x62bc20: ret             
    // 0x62bc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bc28: b               #0x62bbcc
  }
  set _ parent=(/* No info */) {
    // ** addr: 0x82d5c4, size: 0x278
    // 0x82d5c4: EnterFrame
    //     0x82d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82d5c8: mov             fp, SP
    // 0x82d5cc: AllocStack(0x18)
    //     0x82d5cc: sub             SP, SP, #0x18
    // 0x82d5d0: CheckStackOverflow
    //     0x82d5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d5d4: cmp             SP, x16
    //     0x82d5d8: b.ls            #0x82d824
    // 0x82d5dc: ldr             x1, [fp, #0x18]
    // 0x82d5e0: LoadField: r0 = r1->field_23
    //     0x82d5e0: ldur            w0, [x1, #0x23]
    // 0x82d5e4: DecompressPointer r0
    //     0x82d5e4: add             x0, x0, HEAP, lsl #32
    // 0x82d5e8: ldr             x2, [fp, #0x10]
    // 0x82d5ec: r3 = LoadClassIdInstr(r2)
    //     0x82d5ec: ldur            x3, [x2, #-1]
    //     0x82d5f0: ubfx            x3, x3, #0xc, #0x14
    // 0x82d5f4: stp             x0, x2, [SP]
    // 0x82d5f8: mov             x0, x3
    // 0x82d5fc: mov             lr, x0
    // 0x82d600: ldr             lr, [x21, lr, lsl #3]
    // 0x82d604: blr             lr
    // 0x82d608: tbnz            w0, #4, #0x82d61c
    // 0x82d60c: r0 = Null
    //     0x82d60c: mov             x0, NULL
    // 0x82d610: LeaveFrame
    //     0x82d610: mov             SP, fp
    //     0x82d614: ldp             fp, lr, [SP], #0x10
    // 0x82d618: ret
    //     0x82d618: ret             
    // 0x82d61c: ldr             x1, [fp, #0x18]
    // 0x82d620: LoadField: r0 = r1->field_23
    //     0x82d620: ldur            w0, [x1, #0x23]
    // 0x82d624: DecompressPointer r0
    //     0x82d624: add             x0, x0, HEAP, lsl #32
    // 0x82d628: cmp             w0, NULL
    // 0x82d62c: b.eq            #0x82d6cc
    // 0x82d630: r2 = LoadClassIdInstr(r0)
    //     0x82d630: ldur            x2, [x0, #-1]
    //     0x82d634: ubfx            x2, x2, #0xc, #0x14
    // 0x82d638: str             x0, [SP]
    // 0x82d63c: mov             x0, x2
    // 0x82d640: r0 = GDT[cid_x0 + 0x37e]()
    //     0x82d640: add             lr, x0, #0x37e
    //     0x82d644: ldr             lr, [x21, lr, lsl #3]
    //     0x82d648: blr             lr
    // 0x82d64c: ldr             x1, [fp, #0x18]
    // 0x82d650: StoreField: r1->field_1b = r0
    //     0x82d650: stur            w0, [x1, #0x1b]
    //     0x82d654: ldurb           w16, [x1, #-1]
    //     0x82d658: ldurb           w17, [x0, #-1]
    //     0x82d65c: and             x16, x17, x16, lsr #2
    //     0x82d660: tst             x16, HEAP, lsr #32
    //     0x82d664: b.eq            #0x82d66c
    //     0x82d668: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82d66c: LoadField: r0 = r1->field_23
    //     0x82d66c: ldur            w0, [x1, #0x23]
    // 0x82d670: DecompressPointer r0
    //     0x82d670: add             x0, x0, HEAP, lsl #32
    // 0x82d674: cmp             w0, NULL
    // 0x82d678: b.eq            #0x82d82c
    // 0x82d67c: r2 = LoadClassIdInstr(r0)
    //     0x82d67c: ldur            x2, [x0, #-1]
    //     0x82d680: ubfx            x2, x2, #0xc, #0x14
    // 0x82d684: str             x0, [SP]
    // 0x82d688: mov             x0, x2
    // 0x82d68c: r0 = GDT[cid_x0 + 0x801]()
    //     0x82d68c: add             lr, x0, #0x801
    //     0x82d690: ldr             lr, [x21, lr, lsl #3]
    //     0x82d694: blr             lr
    // 0x82d698: ldr             x1, [fp, #0x18]
    // 0x82d69c: StoreField: r1->field_1f = r0
    //     0x82d69c: stur            w0, [x1, #0x1f]
    //     0x82d6a0: ldurb           w16, [x1, #-1]
    //     0x82d6a4: ldurb           w17, [x0, #-1]
    //     0x82d6a8: and             x16, x17, x16, lsr #2
    //     0x82d6ac: tst             x16, HEAP, lsr #32
    //     0x82d6b0: b.eq            #0x82d6b8
    //     0x82d6b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82d6b8: LoadField: r0 = r1->field_b
    //     0x82d6b8: ldur            x0, [x1, #0xb]
    // 0x82d6bc: cmp             x0, #0
    // 0x82d6c0: b.le            #0x82d6cc
    // 0x82d6c4: str             x1, [SP]
    // 0x82d6c8: r0 = didStopListening()
    //     0x82d6c8: bl              #0xba90a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x82d6cc: ldr             x1, [fp, #0x18]
    // 0x82d6d0: ldr             x2, [fp, #0x10]
    // 0x82d6d4: mov             x0, x2
    // 0x82d6d8: StoreField: r1->field_23 = r0
    //     0x82d6d8: stur            w0, [x1, #0x23]
    //     0x82d6dc: ldurb           w16, [x1, #-1]
    //     0x82d6e0: ldurb           w17, [x0, #-1]
    //     0x82d6e4: and             x16, x17, x16, lsr #2
    //     0x82d6e8: tst             x16, HEAP, lsr #32
    //     0x82d6ec: b.eq            #0x82d6f4
    //     0x82d6f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82d6f4: cmp             w2, NULL
    // 0x82d6f8: b.eq            #0x82d814
    // 0x82d6fc: LoadField: r0 = r1->field_b
    //     0x82d6fc: ldur            x0, [x1, #0xb]
    // 0x82d700: cmp             x0, #0
    // 0x82d704: b.le            #0x82d710
    // 0x82d708: str             x1, [SP]
    // 0x82d70c: r0 = didStartListening()
    //     0x82d70c: bl              #0xba6dd0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x82d710: ldr             x1, [fp, #0x18]
    // 0x82d714: LoadField: r2 = r1->field_1f
    //     0x82d714: ldur            w2, [x1, #0x1f]
    // 0x82d718: DecompressPointer r2
    //     0x82d718: add             x2, x2, HEAP, lsl #32
    // 0x82d71c: stur            x2, [fp, #-8]
    // 0x82d720: LoadField: r0 = r1->field_23
    //     0x82d720: ldur            w0, [x1, #0x23]
    // 0x82d724: DecompressPointer r0
    //     0x82d724: add             x0, x0, HEAP, lsl #32
    // 0x82d728: cmp             w0, NULL
    // 0x82d72c: b.eq            #0x82d830
    // 0x82d730: r3 = LoadClassIdInstr(r0)
    //     0x82d730: ldur            x3, [x0, #-1]
    //     0x82d734: ubfx            x3, x3, #0xc, #0x14
    // 0x82d738: str             x0, [SP]
    // 0x82d73c: mov             x0, x3
    // 0x82d740: r0 = GDT[cid_x0 + 0x801]()
    //     0x82d740: add             lr, x0, #0x801
    //     0x82d744: ldr             lr, [x21, lr, lsl #3]
    //     0x82d748: blr             lr
    // 0x82d74c: mov             x1, x0
    // 0x82d750: ldur            x0, [fp, #-8]
    // 0x82d754: r2 = LoadClassIdInstr(r0)
    //     0x82d754: ldur            x2, [x0, #-1]
    //     0x82d758: ubfx            x2, x2, #0xc, #0x14
    // 0x82d75c: stp             x1, x0, [SP]
    // 0x82d760: mov             x0, x2
    // 0x82d764: mov             lr, x0
    // 0x82d768: ldr             lr, [x21, lr, lsl #3]
    // 0x82d76c: blr             lr
    // 0x82d770: tbz             w0, #4, #0x82d780
    // 0x82d774: ldr             x16, [fp, #0x18]
    // 0x82d778: str             x16, [SP]
    // 0x82d77c: r0 = notifyListeners()
    //     0x82d77c: bl              #0x82db48  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x82d780: ldr             x1, [fp, #0x18]
    // 0x82d784: LoadField: r2 = r1->field_1b
    //     0x82d784: ldur            w2, [x1, #0x1b]
    // 0x82d788: DecompressPointer r2
    //     0x82d788: add             x2, x2, HEAP, lsl #32
    // 0x82d78c: stur            x2, [fp, #-8]
    // 0x82d790: LoadField: r0 = r1->field_23
    //     0x82d790: ldur            w0, [x1, #0x23]
    // 0x82d794: DecompressPointer r0
    //     0x82d794: add             x0, x0, HEAP, lsl #32
    // 0x82d798: cmp             w0, NULL
    // 0x82d79c: b.eq            #0x82d834
    // 0x82d7a0: r3 = LoadClassIdInstr(r0)
    //     0x82d7a0: ldur            x3, [x0, #-1]
    //     0x82d7a4: ubfx            x3, x3, #0xc, #0x14
    // 0x82d7a8: str             x0, [SP]
    // 0x82d7ac: mov             x0, x3
    // 0x82d7b0: r0 = GDT[cid_x0 + 0x37e]()
    //     0x82d7b0: add             lr, x0, #0x37e
    //     0x82d7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x82d7b8: blr             lr
    // 0x82d7bc: mov             x1, x0
    // 0x82d7c0: ldur            x0, [fp, #-8]
    // 0x82d7c4: cmp             w0, w1
    // 0x82d7c8: b.eq            #0x82d808
    // 0x82d7cc: ldr             x1, [fp, #0x18]
    // 0x82d7d0: LoadField: r0 = r1->field_23
    //     0x82d7d0: ldur            w0, [x1, #0x23]
    // 0x82d7d4: DecompressPointer r0
    //     0x82d7d4: add             x0, x0, HEAP, lsl #32
    // 0x82d7d8: cmp             w0, NULL
    // 0x82d7dc: b.eq            #0x82d838
    // 0x82d7e0: r2 = LoadClassIdInstr(r0)
    //     0x82d7e0: ldur            x2, [x0, #-1]
    //     0x82d7e4: ubfx            x2, x2, #0xc, #0x14
    // 0x82d7e8: str             x0, [SP]
    // 0x82d7ec: mov             x0, x2
    // 0x82d7f0: r0 = GDT[cid_x0 + 0x37e]()
    //     0x82d7f0: add             lr, x0, #0x37e
    //     0x82d7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x82d7f8: blr             lr
    // 0x82d7fc: ldr             x16, [fp, #0x18]
    // 0x82d800: stp             x0, x16, [SP]
    // 0x82d804: r0 = notifyStatusListeners()
    //     0x82d804: bl              #0x82d83c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x82d808: ldr             x1, [fp, #0x18]
    // 0x82d80c: StoreField: r1->field_1b = rNULL
    //     0x82d80c: stur            NULL, [x1, #0x1b]
    // 0x82d810: StoreField: r1->field_1f = rNULL
    //     0x82d810: stur            NULL, [x1, #0x1f]
    // 0x82d814: r0 = Null
    //     0x82d814: mov             x0, NULL
    // 0x82d818: LeaveFrame
    //     0x82d818: mov             SP, fp
    //     0x82d81c: ldp             fp, lr, [SP], #0x10
    // 0x82d820: ret
    //     0x82d820: ret             
    // 0x82d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d828: b               #0x82d5dc
    // 0x82d82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d82c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d830: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d834: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d838: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf3190, size: 0x148
    // 0xaf3190: EnterFrame
    //     0xaf3190: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3194: mov             fp, SP
    // 0xaf3198: AllocStack(0x20)
    //     0xaf3198: sub             SP, SP, #0x20
    // 0xaf319c: CheckStackOverflow
    //     0xaf319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf31a0: cmp             SP, x16
    //     0xaf31a4: b.ls            #0xaf32d0
    // 0xaf31a8: ldr             x0, [fp, #0x10]
    // 0xaf31ac: LoadField: r3 = r0->field_23
    //     0xaf31ac: ldur            w3, [x0, #0x23]
    // 0xaf31b0: DecompressPointer r3
    //     0xaf31b0: add             x3, x3, HEAP, lsl #32
    // 0xaf31b4: stur            x3, [fp, #-0x10]
    // 0xaf31b8: cmp             w3, NULL
    // 0xaf31bc: b.ne            #0xaf328c
    // 0xaf31c0: r1 = Null
    //     0xaf31c0: mov             x1, NULL
    // 0xaf31c4: r2 = 12
    //     0xaf31c4: movz            x2, #0xc
    // 0xaf31c8: r0 = AllocateArray()
    //     0xaf31c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf31cc: stur            x0, [fp, #-8]
    // 0xaf31d0: r17 = "ProxyAnimation"
    //     0xaf31d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x184d8] "ProxyAnimation"
    //     0xaf31d4: ldr             x17, [x17, #0x4d8]
    // 0xaf31d8: StoreField: r0->field_f = r17
    //     0xaf31d8: stur            w17, [x0, #0xf]
    // 0xaf31dc: r17 = "(null; "
    //     0xaf31dc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] "(null; "
    //     0xaf31e0: ldr             x17, [x17, #0x7b0]
    // 0xaf31e4: StoreField: r0->field_13 = r17
    //     0xaf31e4: stur            w17, [x0, #0x13]
    // 0xaf31e8: ldr             x16, [fp, #0x10]
    // 0xaf31ec: str             x16, [SP]
    // 0xaf31f0: r0 = toStringDetails()
    //     0xaf31f0: bl              #0xb53248  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xaf31f4: ldur            x1, [fp, #-8]
    // 0xaf31f8: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf31f8: add             x25, x1, #0x17
    //     0xaf31fc: str             w0, [x25]
    //     0xaf3200: tbz             w0, #0, #0xaf321c
    //     0xaf3204: ldurb           w16, [x1, #-1]
    //     0xaf3208: ldurb           w17, [x0, #-1]
    //     0xaf320c: and             x16, x17, x16, lsr #2
    //     0xaf3210: tst             x16, HEAP, lsr #32
    //     0xaf3214: b.eq            #0xaf321c
    //     0xaf3218: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf321c: ldur            x1, [fp, #-8]
    // 0xaf3220: r17 = " "
    //     0xaf3220: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xaf3224: StoreField: r1->field_1b = r17
    //     0xaf3224: stur            w17, [x1, #0x1b]
    // 0xaf3228: ldr             x16, [fp, #0x10]
    // 0xaf322c: str             x16, [SP]
    // 0xaf3230: r0 = value()
    //     0xaf3230: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xaf3234: str             x0, [SP, #8]
    // 0xaf3238: r0 = 3
    //     0xaf3238: movz            x0, #0x3
    // 0xaf323c: str             x0, [SP]
    // 0xaf3240: r0 = toStringAsFixed()
    //     0xaf3240: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf3244: ldur            x1, [fp, #-8]
    // 0xaf3248: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf3248: add             x25, x1, #0x1f
    //     0xaf324c: str             w0, [x25]
    //     0xaf3250: tbz             w0, #0, #0xaf326c
    //     0xaf3254: ldurb           w16, [x1, #-1]
    //     0xaf3258: ldurb           w17, [x0, #-1]
    //     0xaf325c: and             x16, x17, x16, lsr #2
    //     0xaf3260: tst             x16, HEAP, lsr #32
    //     0xaf3264: b.eq            #0xaf326c
    //     0xaf3268: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf326c: ldur            x0, [fp, #-8]
    // 0xaf3270: r17 = ")"
    //     0xaf3270: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf3274: StoreField: r0->field_23 = r17
    //     0xaf3274: stur            w17, [x0, #0x23]
    // 0xaf3278: str             x0, [SP]
    // 0xaf327c: r0 = _interpolate()
    //     0xaf327c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3280: LeaveFrame
    //     0xaf3280: mov             SP, fp
    //     0xaf3284: ldp             fp, lr, [SP], #0x10
    // 0xaf3288: ret
    //     0xaf3288: ret             
    // 0xaf328c: r1 = Null
    //     0xaf328c: mov             x1, NULL
    // 0xaf3290: r2 = 6
    //     0xaf3290: movz            x2, #0x6
    // 0xaf3294: r0 = AllocateArray()
    //     0xaf3294: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf3298: mov             x1, x0
    // 0xaf329c: ldur            x0, [fp, #-0x10]
    // 0xaf32a0: StoreField: r1->field_f = r0
    //     0xaf32a0: stur            w0, [x1, #0xf]
    // 0xaf32a4: r17 = "➩"
    //     0xaf32a4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf32a8: ldr             x17, [x17, #0x750]
    // 0xaf32ac: StoreField: r1->field_13 = r17
    //     0xaf32ac: stur            w17, [x1, #0x13]
    // 0xaf32b0: r17 = "ProxyAnimation"
    //     0xaf32b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x184d8] "ProxyAnimation"
    //     0xaf32b4: ldr             x17, [x17, #0x4d8]
    // 0xaf32b8: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf32b8: stur            w17, [x1, #0x17]
    // 0xaf32bc: str             x1, [SP]
    // 0xaf32c0: r0 = _interpolate()
    //     0xaf32c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf32c4: LeaveFrame
    //     0xaf32c4: mov             SP, fp
    //     0xaf32c8: ldp             fp, lr, [SP], #0x10
    // 0xaf32cc: ret
    //     0xaf32cc: ret             
    // 0xaf32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf32d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf32d4: b               #0xaf31a8
  }
  get _ value(/* No info */) {
    // ** addr: 0xba07d4, size: 0xb0
    // 0xba07d4: EnterFrame
    //     0xba07d4: stp             fp, lr, [SP, #-0x10]!
    //     0xba07d8: mov             fp, SP
    // 0xba07dc: AllocStack(0x8)
    //     0xba07dc: sub             SP, SP, #8
    // 0xba07e0: CheckStackOverflow
    //     0xba07e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba07e4: cmp             SP, x16
    //     0xba07e8: b.ls            #0xba0868
    // 0xba07ec: ldr             x0, [fp, #0x10]
    // 0xba07f0: LoadField: r1 = r0->field_23
    //     0xba07f0: ldur            w1, [x0, #0x23]
    // 0xba07f4: DecompressPointer r1
    //     0xba07f4: add             x1, x1, HEAP, lsl #32
    // 0xba07f8: cmp             w1, NULL
    // 0xba07fc: b.eq            #0xba0820
    // 0xba0800: r0 = LoadClassIdInstr(r1)
    //     0xba0800: ldur            x0, [x1, #-1]
    //     0xba0804: ubfx            x0, x0, #0xc, #0x14
    // 0xba0808: str             x1, [SP]
    // 0xba080c: r0 = GDT[cid_x0 + 0x801]()
    //     0xba080c: add             lr, x0, #0x801
    //     0xba0810: ldr             lr, [x21, lr, lsl #3]
    //     0xba0814: blr             lr
    // 0xba0818: LoadField: d0 = r0->field_7
    //     0xba0818: ldur            d0, [x0, #7]
    // 0xba081c: b               #0xba0834
    // 0xba0820: LoadField: r1 = r0->field_1f
    //     0xba0820: ldur            w1, [x0, #0x1f]
    // 0xba0824: DecompressPointer r1
    //     0xba0824: add             x1, x1, HEAP, lsl #32
    // 0xba0828: cmp             w1, NULL
    // 0xba082c: b.eq            #0xba0870
    // 0xba0830: LoadField: d0 = r1->field_7
    //     0xba0830: ldur            d0, [x1, #7]
    // 0xba0834: r0 = inline_Allocate_Double()
    //     0xba0834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba0838: add             x0, x0, #0x10
    //     0xba083c: cmp             x1, x0
    //     0xba0840: b.ls            #0xba0874
    //     0xba0844: str             x0, [THR, #0x50]  ; THR::top
    //     0xba0848: sub             x0, x0, #0xf
    //     0xba084c: movz            x1, #0xd148
    //     0xba0850: movk            x1, #0x3, lsl #16
    //     0xba0854: stur            x1, [x0, #-1]
    // 0xba0858: StoreField: r0->field_7 = d0
    //     0xba0858: stur            d0, [x0, #7]
    // 0xba085c: LeaveFrame
    //     0xba085c: mov             SP, fp
    //     0xba0860: ldp             fp, lr, [SP], #0x10
    // 0xba0864: ret
    //     0xba0864: ret             
    // 0xba0868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba086c: b               #0xba07ec
    // 0xba0870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba0874: SaveReg d0
    //     0xba0874: str             q0, [SP, #-0x10]!
    // 0xba0878: r0 = AllocateDouble()
    //     0xba0878: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xba087c: RestoreReg d0
    //     0xba087c: ldr             q0, [SP], #0x10
    // 0xba0880: b               #0xba0858
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xba6dd0, size: 0xf8
    // 0xba6dd0: EnterFrame
    //     0xba6dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xba6dd4: mov             fp, SP
    // 0xba6dd8: AllocStack(0x18)
    //     0xba6dd8: sub             SP, SP, #0x18
    // 0xba6ddc: CheckStackOverflow
    //     0xba6ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6de0: cmp             SP, x16
    //     0xba6de4: b.ls            #0xba6ebc
    // 0xba6de8: ldr             x0, [fp, #0x10]
    // 0xba6dec: LoadField: r1 = r0->field_23
    //     0xba6dec: ldur            w1, [x0, #0x23]
    // 0xba6df0: DecompressPointer r1
    //     0xba6df0: add             x1, x1, HEAP, lsl #32
    // 0xba6df4: stur            x1, [fp, #-8]
    // 0xba6df8: cmp             w1, NULL
    // 0xba6dfc: b.eq            #0xba6eac
    // 0xba6e00: r1 = 1
    //     0xba6e00: movz            x1, #0x1
    // 0xba6e04: r0 = AllocateContext()
    //     0xba6e04: bl              #0xc5def4  ; AllocateContextStub
    // 0xba6e08: mov             x1, x0
    // 0xba6e0c: ldr             x0, [fp, #0x10]
    // 0xba6e10: StoreField: r1->field_f = r0
    //     0xba6e10: stur            w0, [x1, #0xf]
    // 0xba6e14: mov             x2, x1
    // 0xba6e18: r1 = Function 'notifyListeners':.
    //     0xba6e18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c770] AnonymousClosure: (0x82ddec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x82db48)
    //     0xba6e1c: ldr             x1, [x1, #0x770]
    // 0xba6e20: r0 = AllocateClosure()
    //     0xba6e20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba6e24: mov             x1, x0
    // 0xba6e28: ldur            x0, [fp, #-8]
    // 0xba6e2c: r2 = LoadClassIdInstr(r0)
    //     0xba6e2c: ldur            x2, [x0, #-1]
    //     0xba6e30: ubfx            x2, x2, #0xc, #0x14
    // 0xba6e34: stp             x1, x0, [SP]
    // 0xba6e38: mov             x0, x2
    // 0xba6e3c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0xba6e3c: movz            x17, #0xcefc
    //     0xba6e40: add             lr, x0, x17
    //     0xba6e44: ldr             lr, [x21, lr, lsl #3]
    //     0xba6e48: blr             lr
    // 0xba6e4c: ldr             x0, [fp, #0x10]
    // 0xba6e50: LoadField: r1 = r0->field_23
    //     0xba6e50: ldur            w1, [x0, #0x23]
    // 0xba6e54: DecompressPointer r1
    //     0xba6e54: add             x1, x1, HEAP, lsl #32
    // 0xba6e58: stur            x1, [fp, #-8]
    // 0xba6e5c: cmp             w1, NULL
    // 0xba6e60: b.eq            #0xba6ec4
    // 0xba6e64: r1 = 1
    //     0xba6e64: movz            x1, #0x1
    // 0xba6e68: r0 = AllocateContext()
    //     0xba6e68: bl              #0xc5def4  ; AllocateContextStub
    // 0xba6e6c: mov             x1, x0
    // 0xba6e70: ldr             x0, [fp, #0x10]
    // 0xba6e74: StoreField: r1->field_f = r0
    //     0xba6e74: stur            w0, [x1, #0xf]
    // 0xba6e78: mov             x2, x1
    // 0xba6e7c: r1 = Function 'notifyStatusListeners':.
    //     0xba6e7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c778] AnonymousClosure: (0x82dafc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x82d83c)
    //     0xba6e80: ldr             x1, [x1, #0x778]
    // 0xba6e84: r0 = AllocateClosure()
    //     0xba6e84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba6e88: mov             x1, x0
    // 0xba6e8c: ldur            x0, [fp, #-8]
    // 0xba6e90: r2 = LoadClassIdInstr(r0)
    //     0xba6e90: ldur            x2, [x0, #-1]
    //     0xba6e94: ubfx            x2, x2, #0xc, #0x14
    // 0xba6e98: stp             x1, x0, [SP]
    // 0xba6e9c: mov             x0, x2
    // 0xba6ea0: r0 = GDT[cid_x0 + 0x487]()
    //     0xba6ea0: add             lr, x0, #0x487
    //     0xba6ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xba6ea8: blr             lr
    // 0xba6eac: r0 = Null
    //     0xba6eac: mov             x0, NULL
    // 0xba6eb0: LeaveFrame
    //     0xba6eb0: mov             SP, fp
    //     0xba6eb4: ldp             fp, lr, [SP], #0x10
    // 0xba6eb8: ret
    //     0xba6eb8: ret             
    // 0xba6ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba6ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6ec0: b               #0xba6de8
    // 0xba6ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba6ec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xba90a8, size: 0xf8
    // 0xba90a8: EnterFrame
    //     0xba90a8: stp             fp, lr, [SP, #-0x10]!
    //     0xba90ac: mov             fp, SP
    // 0xba90b0: AllocStack(0x18)
    //     0xba90b0: sub             SP, SP, #0x18
    // 0xba90b4: CheckStackOverflow
    //     0xba90b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba90b8: cmp             SP, x16
    //     0xba90bc: b.ls            #0xba9194
    // 0xba90c0: ldr             x0, [fp, #0x10]
    // 0xba90c4: LoadField: r1 = r0->field_23
    //     0xba90c4: ldur            w1, [x0, #0x23]
    // 0xba90c8: DecompressPointer r1
    //     0xba90c8: add             x1, x1, HEAP, lsl #32
    // 0xba90cc: stur            x1, [fp, #-8]
    // 0xba90d0: cmp             w1, NULL
    // 0xba90d4: b.eq            #0xba9184
    // 0xba90d8: r1 = 1
    //     0xba90d8: movz            x1, #0x1
    // 0xba90dc: r0 = AllocateContext()
    //     0xba90dc: bl              #0xc5def4  ; AllocateContextStub
    // 0xba90e0: mov             x1, x0
    // 0xba90e4: ldr             x0, [fp, #0x10]
    // 0xba90e8: StoreField: r1->field_f = r0
    //     0xba90e8: stur            w0, [x1, #0xf]
    // 0xba90ec: mov             x2, x1
    // 0xba90f0: r1 = Function 'notifyListeners':.
    //     0xba90f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c770] AnonymousClosure: (0x82ddec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x82db48)
    //     0xba90f4: ldr             x1, [x1, #0x770]
    // 0xba90f8: r0 = AllocateClosure()
    //     0xba90f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba90fc: mov             x1, x0
    // 0xba9100: ldur            x0, [fp, #-8]
    // 0xba9104: r2 = LoadClassIdInstr(r0)
    //     0xba9104: ldur            x2, [x0, #-1]
    //     0xba9108: ubfx            x2, x2, #0xc, #0x14
    // 0xba910c: stp             x1, x0, [SP]
    // 0xba9110: mov             x0, x2
    // 0xba9114: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xba9114: movz            x17, #0xc9d0
    //     0xba9118: add             lr, x0, x17
    //     0xba911c: ldr             lr, [x21, lr, lsl #3]
    //     0xba9120: blr             lr
    // 0xba9124: ldr             x0, [fp, #0x10]
    // 0xba9128: LoadField: r1 = r0->field_23
    //     0xba9128: ldur            w1, [x0, #0x23]
    // 0xba912c: DecompressPointer r1
    //     0xba912c: add             x1, x1, HEAP, lsl #32
    // 0xba9130: stur            x1, [fp, #-8]
    // 0xba9134: cmp             w1, NULL
    // 0xba9138: b.eq            #0xba919c
    // 0xba913c: r1 = 1
    //     0xba913c: movz            x1, #0x1
    // 0xba9140: r0 = AllocateContext()
    //     0xba9140: bl              #0xc5def4  ; AllocateContextStub
    // 0xba9144: mov             x1, x0
    // 0xba9148: ldr             x0, [fp, #0x10]
    // 0xba914c: StoreField: r1->field_f = r0
    //     0xba914c: stur            w0, [x1, #0xf]
    // 0xba9150: mov             x2, x1
    // 0xba9154: r1 = Function 'notifyStatusListeners':.
    //     0xba9154: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c778] AnonymousClosure: (0x82dafc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x82d83c)
    //     0xba9158: ldr             x1, [x1, #0x778]
    // 0xba915c: r0 = AllocateClosure()
    //     0xba915c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba9160: mov             x1, x0
    // 0xba9164: ldur            x0, [fp, #-8]
    // 0xba9168: r2 = LoadClassIdInstr(r0)
    //     0xba9168: ldur            x2, [x0, #-1]
    //     0xba916c: ubfx            x2, x2, #0xc, #0x14
    // 0xba9170: stp             x1, x0, [SP]
    // 0xba9174: mov             x0, x2
    // 0xba9178: r0 = GDT[cid_x0 + 0x399]()
    //     0xba9178: add             lr, x0, #0x399
    //     0xba917c: ldr             lr, [x21, lr, lsl #3]
    //     0xba9180: blr             lr
    // 0xba9184: r0 = Null
    //     0xba9184: mov             x0, NULL
    // 0xba9188: LeaveFrame
    //     0xba9188: mov             SP, fp
    //     0xba918c: ldp             fp, lr, [SP], #0x10
    // 0xba9190: ret
    //     0xba9190: ret             
    // 0xba9194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9194: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9198: b               #0xba90c0
    // 0xba919c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba919c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae498, size: 0x74
    // 0xbae498: EnterFrame
    //     0xbae498: stp             fp, lr, [SP, #-0x10]!
    //     0xbae49c: mov             fp, SP
    // 0xbae4a0: AllocStack(0x8)
    //     0xbae4a0: sub             SP, SP, #8
    // 0xbae4a4: CheckStackOverflow
    //     0xbae4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae4a8: cmp             SP, x16
    //     0xbae4ac: b.ls            #0xbae500
    // 0xbae4b0: ldr             x0, [fp, #0x10]
    // 0xbae4b4: LoadField: r1 = r0->field_23
    //     0xbae4b4: ldur            w1, [x0, #0x23]
    // 0xbae4b8: DecompressPointer r1
    //     0xbae4b8: add             x1, x1, HEAP, lsl #32
    // 0xbae4bc: cmp             w1, NULL
    // 0xbae4c0: b.eq            #0xbae4e0
    // 0xbae4c4: r0 = LoadClassIdInstr(r1)
    //     0xbae4c4: ldur            x0, [x1, #-1]
    //     0xbae4c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbae4cc: str             x1, [SP]
    // 0xbae4d0: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbae4d0: add             lr, x0, #0x37e
    //     0xbae4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbae4d8: blr             lr
    // 0xbae4dc: b               #0xbae4f4
    // 0xbae4e0: LoadField: r1 = r0->field_1b
    //     0xbae4e0: ldur            w1, [x0, #0x1b]
    // 0xbae4e4: DecompressPointer r1
    //     0xbae4e4: add             x1, x1, HEAP, lsl #32
    // 0xbae4e8: cmp             w1, NULL
    // 0xbae4ec: b.eq            #0xbae508
    // 0xbae4f0: mov             x0, x1
    // 0xbae4f4: LeaveFrame
    //     0xbae4f4: mov             SP, fp
    //     0xbae4f8: ldp             fp, lr, [SP], #0x10
    // 0xbae4fc: ret
    //     0xbae4fc: ret             
    // 0xbae500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae504: b               #0xbae4b0
    // 0xbae508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbae508: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4503, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  MaterialColor field_c;

  _ toStringDetails(/* No info */) {
    // ** addr: 0xb531c8, size: 0x80
    // 0xb531c8: EnterFrame
    //     0xb531c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb531cc: mov             fp, SP
    // 0xb531d0: AllocStack(0x10)
    //     0xb531d0: sub             SP, SP, #0x10
    // 0xb531d4: CheckStackOverflow
    //     0xb531d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb531d8: cmp             SP, x16
    //     0xb531dc: b.ls            #0xb53240
    // 0xb531e0: ldr             x16, [fp, #0x10]
    // 0xb531e4: str             x16, [SP]
    // 0xb531e8: r0 = toStringDetails()
    //     0xb531e8: bl              #0xb53248  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xb531ec: r1 = Null
    //     0xb531ec: mov             x1, NULL
    // 0xb531f0: r2 = 8
    //     0xb531f0: movz            x2, #0x8
    // 0xb531f4: stur            x0, [fp, #-8]
    // 0xb531f8: r0 = AllocateArray()
    //     0xb531f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb531fc: mov             x1, x0
    // 0xb53200: ldur            x0, [fp, #-8]
    // 0xb53204: StoreField: r1->field_f = r0
    //     0xb53204: stur            w0, [x1, #0xf]
    // 0xb53208: r17 = " "
    //     0xb53208: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xb5320c: StoreField: r1->field_13 = r17
    //     0xb5320c: stur            w17, [x1, #0x13]
    // 0xb53210: ldr             x0, [fp, #0x10]
    // 0xb53214: LoadField: r2 = r0->field_b
    //     0xb53214: ldur            w2, [x0, #0xb]
    // 0xb53218: DecompressPointer r2
    //     0xb53218: add             x2, x2, HEAP, lsl #32
    // 0xb5321c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5321c: stur            w2, [x1, #0x17]
    // 0xb53220: r17 = "; paused"
    //     0xb53220: add             x17, PP, #0xa, lsl #12  ; [pp+0xa188] "; paused"
    //     0xb53224: ldr             x17, [x17, #0x188]
    // 0xb53228: StoreField: r1->field_1b = r17
    //     0xb53228: stur            w17, [x1, #0x1b]
    // 0xb5322c: str             x1, [SP]
    // 0xb53230: r0 = _interpolate()
    //     0xb53230: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb53234: LeaveFrame
    //     0xb53234: mov             SP, fp
    //     0xb53238: ldp             fp, lr, [SP], #0x10
    // 0xb5323c: ret
    //     0xb5323c: ret             
    // 0xb53240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53244: b               #0xb531e0
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae490, size: 0x8
    // 0xbae490: r0 = Instance_AnimationStatus
    //     0xbae490: ldr             x0, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0xbae494: ret
    //     0xbae494: ret             
  }
}

// class id: 4504, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf3184, size: 0xc
    // 0xaf3184: r0 = "kAlwaysDismissedAnimation"
    //     0xaf3184: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c740] "kAlwaysDismissedAnimation"
    //     0xaf3188: ldr             x0, [x0, #0x740]
    // 0xaf318c: ret
    //     0xaf318c: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae488, size: 0x8
    // 0xbae488: r0 = Instance_AnimationStatus
    //     0xbae488: ldr             x0, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xbae48c: ret
    //     0xbae48c: ret             
  }
}

// class id: 4505, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaf3178, size: 0xc
    // 0xaf3178: r0 = "kAlwaysCompleteAnimation"
    //     0xaf3178: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ca0] "kAlwaysCompleteAnimation"
    //     0xaf317c: ldr             x0, [x0, #0xca0]
    // 0xaf3180: ret
    //     0xaf3180: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0xba07c4, size: 0x8
    // 0xba07c4: r0 = 1.000000
    //     0xba07c4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xba07c8: ret
    //     0xba07c8: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae480, size: 0x8
    // 0xbae480: r0 = Instance_AnimationStatus
    //     0xbae480: ldr             x0, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0xbae484: ret
    //     0xbae484: ret             
  }
}

// class id: 4509, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x82d144, size: 0x398
    // 0x82d144: EnterFrame
    //     0x82d144: stp             fp, lr, [SP, #-0x10]!
    //     0x82d148: mov             fp, SP
    // 0x82d14c: AllocStack(0x20)
    //     0x82d14c: sub             SP, SP, #0x20
    // 0x82d150: SetupParameters(TrainHoppingAnimation this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic onSwitchedTrain = Null /* r1 */})
    //     0x82d150: mov             x0, x4
    //     0x82d154: ldur            w1, [x0, #0x13]
    //     0x82d158: add             x1, x1, HEAP, lsl #32
    //     0x82d15c: sub             x2, x1, #6
    //     0x82d160: add             x3, fp, w2, sxtw #2
    //     0x82d164: ldr             x3, [x3, #0x20]
    //     0x82d168: stur            x3, [fp, #-8]
    //     0x82d16c: add             x4, fp, w2, sxtw #2
    //     0x82d170: ldr             x4, [x4, #0x18]
    //     0x82d174: add             x5, fp, w2, sxtw #2
    //     0x82d178: ldr             x5, [x5, #0x10]
    //     0x82d17c: ldur            w2, [x0, #0x1f]
    //     0x82d180: add             x2, x2, HEAP, lsl #32
    //     0x82d184: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec60] "onSwitchedTrain"
    //     0x82d188: ldr             x16, [x16, #0xc60]
    //     0x82d18c: cmp             w2, w16
    //     0x82d190: b.ne            #0x82d1ac
    //     0x82d194: ldur            w2, [x0, #0x23]
    //     0x82d198: add             x2, x2, HEAP, lsl #32
    //     0x82d19c: sub             w0, w1, w2
    //     0x82d1a0: add             x1, fp, w0, sxtw #2
    //     0x82d1a4: ldr             x1, [x1, #8]
    //     0x82d1a8: b               #0x82d1b0
    //     0x82d1ac: mov             x1, NULL
    // 0x82d1b0: CheckStackOverflow
    //     0x82d1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d1b4: cmp             SP, x16
    //     0x82d1b8: b.ls            #0x82d4bc
    // 0x82d1bc: mov             x0, x4
    // 0x82d1c0: StoreField: r3->field_13 = r0
    //     0x82d1c0: stur            w0, [x3, #0x13]
    //     0x82d1c4: ldurb           w16, [x3, #-1]
    //     0x82d1c8: ldurb           w17, [x0, #-1]
    //     0x82d1cc: and             x16, x17, x16, lsr #2
    //     0x82d1d0: tst             x16, HEAP, lsr #32
    //     0x82d1d4: b.eq            #0x82d1dc
    //     0x82d1d8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82d1dc: mov             x0, x5
    // 0x82d1e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x82d1e0: stur            w0, [x3, #0x17]
    //     0x82d1e4: ldurb           w16, [x3, #-1]
    //     0x82d1e8: ldurb           w17, [x0, #-1]
    //     0x82d1ec: and             x16, x17, x16, lsr #2
    //     0x82d1f0: tst             x16, HEAP, lsr #32
    //     0x82d1f4: b.eq            #0x82d1fc
    //     0x82d1f8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82d1fc: mov             x0, x1
    // 0x82d200: StoreField: r3->field_1f = r0
    //     0x82d200: stur            w0, [x3, #0x1f]
    //     0x82d204: ldurb           w16, [x3, #-1]
    //     0x82d208: ldurb           w17, [x0, #-1]
    //     0x82d20c: and             x16, x17, x16, lsr #2
    //     0x82d210: tst             x16, HEAP, lsr #32
    //     0x82d214: b.eq            #0x82d21c
    //     0x82d218: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82d21c: str             x3, [SP]
    // 0x82d220: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x82d220: bl              #0x5b0000  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x82d224: ldur            x1, [fp, #-8]
    // 0x82d228: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82d228: ldur            w0, [x1, #0x17]
    // 0x82d22c: DecompressPointer r0
    //     0x82d22c: add             x0, x0, HEAP, lsl #32
    // 0x82d230: cmp             w0, NULL
    // 0x82d234: b.eq            #0x82d390
    // 0x82d238: LoadField: r0 = r1->field_13
    //     0x82d238: ldur            w0, [x1, #0x13]
    // 0x82d23c: DecompressPointer r0
    //     0x82d23c: add             x0, x0, HEAP, lsl #32
    // 0x82d240: cmp             w0, NULL
    // 0x82d244: b.eq            #0x82d4c4
    // 0x82d248: r2 = LoadClassIdInstr(r0)
    //     0x82d248: ldur            x2, [x0, #-1]
    //     0x82d24c: ubfx            x2, x2, #0xc, #0x14
    // 0x82d250: str             x0, [SP]
    // 0x82d254: mov             x0, x2
    // 0x82d258: r0 = GDT[cid_x0 + 0x801]()
    //     0x82d258: add             lr, x0, #0x801
    //     0x82d25c: ldr             lr, [x21, lr, lsl #3]
    //     0x82d260: blr             lr
    // 0x82d264: mov             x2, x0
    // 0x82d268: ldur            x1, [fp, #-8]
    // 0x82d26c: stur            x2, [fp, #-0x10]
    // 0x82d270: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82d270: ldur            w0, [x1, #0x17]
    // 0x82d274: DecompressPointer r0
    //     0x82d274: add             x0, x0, HEAP, lsl #32
    // 0x82d278: cmp             w0, NULL
    // 0x82d27c: b.eq            #0x82d4c8
    // 0x82d280: r3 = LoadClassIdInstr(r0)
    //     0x82d280: ldur            x3, [x0, #-1]
    //     0x82d284: ubfx            x3, x3, #0xc, #0x14
    // 0x82d288: str             x0, [SP]
    // 0x82d28c: mov             x0, x3
    // 0x82d290: r0 = GDT[cid_x0 + 0x801]()
    //     0x82d290: add             lr, x0, #0x801
    //     0x82d294: ldr             lr, [x21, lr, lsl #3]
    //     0x82d298: blr             lr
    // 0x82d29c: mov             x1, x0
    // 0x82d2a0: ldur            x0, [fp, #-0x10]
    // 0x82d2a4: LoadField: d0 = r0->field_7
    //     0x82d2a4: ldur            d0, [x0, #7]
    // 0x82d2a8: LoadField: d1 = r1->field_7
    //     0x82d2a8: ldur            d1, [x1, #7]
    // 0x82d2ac: fcmp            d0, d1
    // 0x82d2b0: b.vs            #0x82d2e8
    // 0x82d2b4: b.ne            #0x82d2e8
    // 0x82d2b8: ldur            x1, [fp, #-8]
    // 0x82d2bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82d2bc: ldur            w0, [x1, #0x17]
    // 0x82d2c0: DecompressPointer r0
    //     0x82d2c0: add             x0, x0, HEAP, lsl #32
    // 0x82d2c4: StoreField: r1->field_13 = r0
    //     0x82d2c4: stur            w0, [x1, #0x13]
    //     0x82d2c8: ldurb           w16, [x1, #-1]
    //     0x82d2cc: ldurb           w17, [x0, #-1]
    //     0x82d2d0: and             x16, x17, x16, lsr #2
    //     0x82d2d4: tst             x16, HEAP, lsr #32
    //     0x82d2d8: b.eq            #0x82d2e0
    //     0x82d2dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82d2e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x82d2e0: stur            NULL, [x1, #0x17]
    // 0x82d2e4: b               #0x82d390
    // 0x82d2e8: ldur            x1, [fp, #-8]
    // 0x82d2ec: LoadField: r0 = r1->field_13
    //     0x82d2ec: ldur            w0, [x1, #0x13]
    // 0x82d2f0: DecompressPointer r0
    //     0x82d2f0: add             x0, x0, HEAP, lsl #32
    // 0x82d2f4: cmp             w0, NULL
    // 0x82d2f8: b.eq            #0x82d4cc
    // 0x82d2fc: r2 = LoadClassIdInstr(r0)
    //     0x82d2fc: ldur            x2, [x0, #-1]
    //     0x82d300: ubfx            x2, x2, #0xc, #0x14
    // 0x82d304: str             x0, [SP]
    // 0x82d308: mov             x0, x2
    // 0x82d30c: r0 = GDT[cid_x0 + 0x801]()
    //     0x82d30c: add             lr, x0, #0x801
    //     0x82d310: ldr             lr, [x21, lr, lsl #3]
    //     0x82d314: blr             lr
    // 0x82d318: mov             x2, x0
    // 0x82d31c: ldur            x1, [fp, #-8]
    // 0x82d320: stur            x2, [fp, #-0x10]
    // 0x82d324: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82d324: ldur            w0, [x1, #0x17]
    // 0x82d328: DecompressPointer r0
    //     0x82d328: add             x0, x0, HEAP, lsl #32
    // 0x82d32c: cmp             w0, NULL
    // 0x82d330: b.eq            #0x82d4d0
    // 0x82d334: r3 = LoadClassIdInstr(r0)
    //     0x82d334: ldur            x3, [x0, #-1]
    //     0x82d338: ubfx            x3, x3, #0xc, #0x14
    // 0x82d33c: str             x0, [SP]
    // 0x82d340: mov             x0, x3
    // 0x82d344: r0 = GDT[cid_x0 + 0x801]()
    //     0x82d344: add             lr, x0, #0x801
    //     0x82d348: ldr             lr, [x21, lr, lsl #3]
    //     0x82d34c: blr             lr
    // 0x82d350: mov             x1, x0
    // 0x82d354: ldur            x0, [fp, #-0x10]
    // 0x82d358: LoadField: d0 = r0->field_7
    //     0x82d358: ldur            d0, [x0, #7]
    // 0x82d35c: LoadField: d1 = r1->field_7
    //     0x82d35c: ldur            d1, [x1, #7]
    // 0x82d360: fcmp            d0, d1
    // 0x82d364: b.vs            #0x82d380
    // 0x82d368: b.le            #0x82d380
    // 0x82d36c: ldur            x1, [fp, #-8]
    // 0x82d370: r0 = Instance__TrainHoppingMode
    //     0x82d370: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec68] Obj!_TrainHoppingMode@c45111
    //     0x82d374: ldr             x0, [x0, #0xc68]
    // 0x82d378: StoreField: r1->field_1b = r0
    //     0x82d378: stur            w0, [x1, #0x1b]
    // 0x82d37c: b               #0x82d390
    // 0x82d380: ldur            x1, [fp, #-8]
    // 0x82d384: r0 = Instance__TrainHoppingMode
    //     0x82d384: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec70] Obj!_TrainHoppingMode@c450f1
    //     0x82d388: ldr             x0, [x0, #0xc70]
    // 0x82d38c: StoreField: r1->field_1b = r0
    //     0x82d38c: stur            w0, [x1, #0x1b]
    // 0x82d390: LoadField: r2 = r1->field_13
    //     0x82d390: ldur            w2, [x1, #0x13]
    // 0x82d394: DecompressPointer r2
    //     0x82d394: add             x2, x2, HEAP, lsl #32
    // 0x82d398: stur            x2, [fp, #-0x10]
    // 0x82d39c: cmp             w2, NULL
    // 0x82d3a0: b.eq            #0x82d4d4
    // 0x82d3a4: r0 = 59
    //     0x82d3a4: movz            x0, #0x3b
    // 0x82d3a8: branchIfSmi(r1, 0x82d3b4)
    //     0x82d3a8: tbz             w1, #0, #0x82d3b4
    // 0x82d3ac: r0 = LoadClassIdInstr(r1)
    //     0x82d3ac: ldur            x0, [x1, #-1]
    //     0x82d3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x82d3b4: str             x1, [SP]
    // 0x82d3b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x82d3b8: sub             lr, x0, #0xffd
    //     0x82d3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x82d3c0: blr             lr
    // 0x82d3c4: mov             x1, x0
    // 0x82d3c8: ldur            x0, [fp, #-0x10]
    // 0x82d3cc: r2 = LoadClassIdInstr(r0)
    //     0x82d3cc: ldur            x2, [x0, #-1]
    //     0x82d3d0: ubfx            x2, x2, #0xc, #0x14
    // 0x82d3d4: stp             x1, x0, [SP]
    // 0x82d3d8: mov             x0, x2
    // 0x82d3dc: r0 = GDT[cid_x0 + 0x487]()
    //     0x82d3dc: add             lr, x0, #0x487
    //     0x82d3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x82d3e4: blr             lr
    // 0x82d3e8: ldur            x1, [fp, #-8]
    // 0x82d3ec: LoadField: r2 = r1->field_13
    //     0x82d3ec: ldur            w2, [x1, #0x13]
    // 0x82d3f0: DecompressPointer r2
    //     0x82d3f0: add             x2, x2, HEAP, lsl #32
    // 0x82d3f4: stur            x2, [fp, #-0x10]
    // 0x82d3f8: cmp             w2, NULL
    // 0x82d3fc: b.eq            #0x82d4d8
    // 0x82d400: r0 = 59
    //     0x82d400: movz            x0, #0x3b
    // 0x82d404: branchIfSmi(r1, 0x82d410)
    //     0x82d404: tbz             w1, #0, #0x82d410
    // 0x82d408: r0 = LoadClassIdInstr(r1)
    //     0x82d408: ldur            x0, [x1, #-1]
    //     0x82d40c: ubfx            x0, x0, #0xc, #0x14
    // 0x82d410: str             x1, [SP]
    // 0x82d414: r0 = GDT[cid_x0 + -0xffe]()
    //     0x82d414: sub             lr, x0, #0xffe
    //     0x82d418: ldr             lr, [x21, lr, lsl #3]
    //     0x82d41c: blr             lr
    // 0x82d420: mov             x1, x0
    // 0x82d424: ldur            x0, [fp, #-0x10]
    // 0x82d428: r2 = LoadClassIdInstr(r0)
    //     0x82d428: ldur            x2, [x0, #-1]
    //     0x82d42c: ubfx            x2, x2, #0xc, #0x14
    // 0x82d430: stp             x1, x0, [SP]
    // 0x82d434: mov             x0, x2
    // 0x82d438: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x82d438: movz            x17, #0xcefc
    //     0x82d43c: add             lr, x0, x17
    //     0x82d440: ldr             lr, [x21, lr, lsl #3]
    //     0x82d444: blr             lr
    // 0x82d448: ldur            x0, [fp, #-8]
    // 0x82d44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82d44c: ldur            w1, [x0, #0x17]
    // 0x82d450: DecompressPointer r1
    //     0x82d450: add             x1, x1, HEAP, lsl #32
    // 0x82d454: stur            x1, [fp, #-0x10]
    // 0x82d458: cmp             w1, NULL
    // 0x82d45c: b.eq            #0x82d4ac
    // 0x82d460: r2 = 59
    //     0x82d460: movz            x2, #0x3b
    // 0x82d464: branchIfSmi(r0, 0x82d470)
    //     0x82d464: tbz             w0, #0, #0x82d470
    // 0x82d468: r2 = LoadClassIdInstr(r0)
    //     0x82d468: ldur            x2, [x0, #-1]
    //     0x82d46c: ubfx            x2, x2, #0xc, #0x14
    // 0x82d470: str             x0, [SP]
    // 0x82d474: mov             x0, x2
    // 0x82d478: r0 = GDT[cid_x0 + -0xffe]()
    //     0x82d478: sub             lr, x0, #0xffe
    //     0x82d47c: ldr             lr, [x21, lr, lsl #3]
    //     0x82d480: blr             lr
    // 0x82d484: mov             x1, x0
    // 0x82d488: ldur            x0, [fp, #-0x10]
    // 0x82d48c: r2 = LoadClassIdInstr(r0)
    //     0x82d48c: ldur            x2, [x0, #-1]
    //     0x82d490: ubfx            x2, x2, #0xc, #0x14
    // 0x82d494: stp             x1, x0, [SP]
    // 0x82d498: mov             x0, x2
    // 0x82d49c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x82d49c: movz            x17, #0xcefc
    //     0x82d4a0: add             lr, x0, x17
    //     0x82d4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x82d4a8: blr             lr
    // 0x82d4ac: r0 = Null
    //     0x82d4ac: mov             x0, NULL
    // 0x82d4b0: LeaveFrame
    //     0x82d4b0: mov             SP, fp
    //     0x82d4b4: ldp             fp, lr, [SP], #0x10
    // 0x82d4b8: ret
    //     0x82d4b8: ret             
    // 0x82d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d4bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d4c0: b               #0x82d1bc
    // 0x82d4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d4c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d4c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d4cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d4d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d4d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d4d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x82df04, size: 0x180
    // 0x82df04: EnterFrame
    //     0x82df04: stp             fp, lr, [SP, #-0x10]!
    //     0x82df08: mov             fp, SP
    // 0x82df0c: AllocStack(0x18)
    //     0x82df0c: sub             SP, SP, #0x18
    // 0x82df10: CheckStackOverflow
    //     0x82df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82df14: cmp             SP, x16
    //     0x82df18: b.ls            #0x82e074
    // 0x82df1c: ldr             x0, [fp, #0x10]
    // 0x82df20: LoadField: r1 = r0->field_13
    //     0x82df20: ldur            w1, [x0, #0x13]
    // 0x82df24: DecompressPointer r1
    //     0x82df24: add             x1, x1, HEAP, lsl #32
    // 0x82df28: stur            x1, [fp, #-8]
    // 0x82df2c: cmp             w1, NULL
    // 0x82df30: b.eq            #0x82e07c
    // 0x82df34: r1 = 1
    //     0x82df34: movz            x1, #0x1
    // 0x82df38: r0 = AllocateContext()
    //     0x82df38: bl              #0xc5def4  ; AllocateContextStub
    // 0x82df3c: mov             x1, x0
    // 0x82df40: ldr             x0, [fp, #0x10]
    // 0x82df44: StoreField: r1->field_f = r0
    //     0x82df44: stur            w0, [x1, #0xf]
    // 0x82df48: mov             x2, x1
    // 0x82df4c: r1 = Function '_statusChangeHandler@1163411118':.
    //     0x82df4c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec50] AnonymousClosure: (0x82e4c0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x82e44c)
    //     0x82df50: ldr             x1, [x1, #0xc50]
    // 0x82df54: r0 = AllocateClosure()
    //     0x82df54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82df58: mov             x1, x0
    // 0x82df5c: ldur            x0, [fp, #-8]
    // 0x82df60: r2 = LoadClassIdInstr(r0)
    //     0x82df60: ldur            x2, [x0, #-1]
    //     0x82df64: ubfx            x2, x2, #0xc, #0x14
    // 0x82df68: stp             x1, x0, [SP]
    // 0x82df6c: mov             x0, x2
    // 0x82df70: r0 = GDT[cid_x0 + 0x399]()
    //     0x82df70: add             lr, x0, #0x399
    //     0x82df74: ldr             lr, [x21, lr, lsl #3]
    //     0x82df78: blr             lr
    // 0x82df7c: ldr             x0, [fp, #0x10]
    // 0x82df80: LoadField: r1 = r0->field_13
    //     0x82df80: ldur            w1, [x0, #0x13]
    // 0x82df84: DecompressPointer r1
    //     0x82df84: add             x1, x1, HEAP, lsl #32
    // 0x82df88: stur            x1, [fp, #-8]
    // 0x82df8c: cmp             w1, NULL
    // 0x82df90: b.eq            #0x82e080
    // 0x82df94: r1 = 1
    //     0x82df94: movz            x1, #0x1
    // 0x82df98: r0 = AllocateContext()
    //     0x82df98: bl              #0xc5def4  ; AllocateContextStub
    // 0x82df9c: mov             x1, x0
    // 0x82dfa0: ldr             x0, [fp, #0x10]
    // 0x82dfa4: StoreField: r1->field_f = r0
    //     0x82dfa4: stur            w0, [x1, #0xf]
    // 0x82dfa8: mov             x2, x1
    // 0x82dfac: r1 = Function '_valueChangeHandler@1163411118':.
    //     0x82dfac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec58] AnonymousClosure: (0x82e084), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x82e0cc)
    //     0x82dfb0: ldr             x1, [x1, #0xc58]
    // 0x82dfb4: r0 = AllocateClosure()
    //     0x82dfb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82dfb8: mov             x1, x0
    // 0x82dfbc: ldur            x0, [fp, #-8]
    // 0x82dfc0: r2 = LoadClassIdInstr(r0)
    //     0x82dfc0: ldur            x2, [x0, #-1]
    //     0x82dfc4: ubfx            x2, x2, #0xc, #0x14
    // 0x82dfc8: stp             x1, x0, [SP]
    // 0x82dfcc: mov             x0, x2
    // 0x82dfd0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x82dfd0: movz            x17, #0xc9d0
    //     0x82dfd4: add             lr, x0, x17
    //     0x82dfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x82dfdc: blr             lr
    // 0x82dfe0: ldr             x0, [fp, #0x10]
    // 0x82dfe4: StoreField: r0->field_13 = rNULL
    //     0x82dfe4: stur            NULL, [x0, #0x13]
    // 0x82dfe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82dfe8: ldur            w1, [x0, #0x17]
    // 0x82dfec: DecompressPointer r1
    //     0x82dfec: add             x1, x1, HEAP, lsl #32
    // 0x82dff0: stur            x1, [fp, #-8]
    // 0x82dff4: cmp             w1, NULL
    // 0x82dff8: b.eq            #0x82e04c
    // 0x82dffc: r1 = 1
    //     0x82dffc: movz            x1, #0x1
    // 0x82e000: r0 = AllocateContext()
    //     0x82e000: bl              #0xc5def4  ; AllocateContextStub
    // 0x82e004: mov             x1, x0
    // 0x82e008: ldr             x0, [fp, #0x10]
    // 0x82e00c: StoreField: r1->field_f = r0
    //     0x82e00c: stur            w0, [x1, #0xf]
    // 0x82e010: mov             x2, x1
    // 0x82e014: r1 = Function '_valueChangeHandler@1163411118':.
    //     0x82e014: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec58] AnonymousClosure: (0x82e084), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x82e0cc)
    //     0x82e018: ldr             x1, [x1, #0xc58]
    // 0x82e01c: r0 = AllocateClosure()
    //     0x82e01c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82e020: mov             x1, x0
    // 0x82e024: ldur            x0, [fp, #-8]
    // 0x82e028: r2 = LoadClassIdInstr(r0)
    //     0x82e028: ldur            x2, [x0, #-1]
    //     0x82e02c: ubfx            x2, x2, #0xc, #0x14
    // 0x82e030: stp             x1, x0, [SP]
    // 0x82e034: mov             x0, x2
    // 0x82e038: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x82e038: movz            x17, #0xc9d0
    //     0x82e03c: add             lr, x0, x17
    //     0x82e040: ldr             lr, [x21, lr, lsl #3]
    //     0x82e044: blr             lr
    // 0x82e048: ldr             x0, [fp, #0x10]
    // 0x82e04c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x82e04c: stur            NULL, [x0, #0x17]
    // 0x82e050: str             x0, [SP]
    // 0x82e054: r0 = clearListeners()
    //     0x82e054: bl              #0x6ddd98  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x82e058: ldr             x16, [fp, #0x10]
    // 0x82e05c: str             x16, [SP]
    // 0x82e060: r0 = clearStatusListeners()
    //     0x82e060: bl              #0x6dde50  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x82e064: r0 = Null
    //     0x82e064: mov             x0, NULL
    // 0x82e068: LeaveFrame
    //     0x82e068: mov             SP, fp
    //     0x82e06c: ldp             fp, lr, [SP], #0x10
    // 0x82e070: ret
    //     0x82e070: ret             
    // 0x82e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e078: b               #0x82df1c
    // 0x82e07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e07c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x82e084, size: 0x48
    // 0x82e084: EnterFrame
    //     0x82e084: stp             fp, lr, [SP, #-0x10]!
    //     0x82e088: mov             fp, SP
    // 0x82e08c: AllocStack(0x8)
    //     0x82e08c: sub             SP, SP, #8
    // 0x82e090: SetupParameters()
    //     0x82e090: ldr             x0, [fp, #0x10]
    //     0x82e094: ldur            w1, [x0, #0x17]
    //     0x82e098: add             x1, x1, HEAP, lsl #32
    // 0x82e09c: CheckStackOverflow
    //     0x82e09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e0a0: cmp             SP, x16
    //     0x82e0a4: b.ls            #0x82e0c4
    // 0x82e0a8: LoadField: r0 = r1->field_f
    //     0x82e0a8: ldur            w0, [x1, #0xf]
    // 0x82e0ac: DecompressPointer r0
    //     0x82e0ac: add             x0, x0, HEAP, lsl #32
    // 0x82e0b0: str             x0, [SP]
    // 0x82e0b4: r0 = _valueChangeHandler()
    //     0x82e0b4: bl              #0x82e0cc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x82e0b8: LeaveFrame
    //     0x82e0b8: mov             SP, fp
    //     0x82e0bc: ldp             fp, lr, [SP], #0x10
    // 0x82e0c0: ret
    //     0x82e0c0: ret             
    // 0x82e0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e0c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e0c8: b               #0x82e0a8
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x82e0cc, size: 0x380
    // 0x82e0cc: EnterFrame
    //     0x82e0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82e0d0: mov             fp, SP
    // 0x82e0d4: AllocStack(0x20)
    //     0x82e0d4: sub             SP, SP, #0x20
    // 0x82e0d8: CheckStackOverflow
    //     0x82e0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e0dc: cmp             SP, x16
    //     0x82e0e0: b.ls            #0x82e42c
    // 0x82e0e4: ldr             x1, [fp, #0x10]
    // 0x82e0e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82e0e8: ldur            w0, [x1, #0x17]
    // 0x82e0ec: DecompressPointer r0
    //     0x82e0ec: add             x0, x0, HEAP, lsl #32
    // 0x82e0f0: cmp             w0, NULL
    // 0x82e0f4: b.eq            #0x82e388
    // 0x82e0f8: LoadField: r2 = r1->field_1b
    //     0x82e0f8: ldur            w2, [x1, #0x1b]
    // 0x82e0fc: DecompressPointer r2
    //     0x82e0fc: add             x2, x2, HEAP, lsl #32
    // 0x82e100: cmp             w2, NULL
    // 0x82e104: b.eq            #0x82e434
    // 0x82e108: LoadField: r3 = r2->field_7
    //     0x82e108: ldur            x3, [x2, #7]
    // 0x82e10c: cmp             x3, #0
    // 0x82e110: b.gt            #0x82e194
    // 0x82e114: r2 = LoadClassIdInstr(r0)
    //     0x82e114: ldur            x2, [x0, #-1]
    //     0x82e118: ubfx            x2, x2, #0xc, #0x14
    // 0x82e11c: str             x0, [SP]
    // 0x82e120: mov             x0, x2
    // 0x82e124: r0 = GDT[cid_x0 + 0x801]()
    //     0x82e124: add             lr, x0, #0x801
    //     0x82e128: ldr             lr, [x21, lr, lsl #3]
    //     0x82e12c: blr             lr
    // 0x82e130: mov             x2, x0
    // 0x82e134: ldr             x1, [fp, #0x10]
    // 0x82e138: stur            x2, [fp, #-8]
    // 0x82e13c: LoadField: r0 = r1->field_13
    //     0x82e13c: ldur            w0, [x1, #0x13]
    // 0x82e140: DecompressPointer r0
    //     0x82e140: add             x0, x0, HEAP, lsl #32
    // 0x82e144: cmp             w0, NULL
    // 0x82e148: b.eq            #0x82e438
    // 0x82e14c: r3 = LoadClassIdInstr(r0)
    //     0x82e14c: ldur            x3, [x0, #-1]
    //     0x82e150: ubfx            x3, x3, #0xc, #0x14
    // 0x82e154: str             x0, [SP]
    // 0x82e158: mov             x0, x3
    // 0x82e15c: r0 = GDT[cid_x0 + 0x801]()
    //     0x82e15c: add             lr, x0, #0x801
    //     0x82e160: ldr             lr, [x21, lr, lsl #3]
    //     0x82e164: blr             lr
    // 0x82e168: mov             x1, x0
    // 0x82e16c: ldur            x0, [fp, #-8]
    // 0x82e170: LoadField: d0 = r0->field_7
    //     0x82e170: ldur            d0, [x0, #7]
    // 0x82e174: LoadField: d1 = r1->field_7
    //     0x82e174: ldur            d1, [x1, #7]
    // 0x82e178: fcmp            d0, d1
    // 0x82e17c: b.vs            #0x82e184
    // 0x82e180: b.le            #0x82e18c
    // 0x82e184: r0 = false
    //     0x82e184: add             x0, NULL, #0x30  ; false
    // 0x82e188: b               #0x82e190
    // 0x82e18c: r0 = true
    //     0x82e18c: add             x0, NULL, #0x20  ; true
    // 0x82e190: b               #0x82e210
    // 0x82e194: r2 = LoadClassIdInstr(r0)
    //     0x82e194: ldur            x2, [x0, #-1]
    //     0x82e198: ubfx            x2, x2, #0xc, #0x14
    // 0x82e19c: str             x0, [SP]
    // 0x82e1a0: mov             x0, x2
    // 0x82e1a4: r0 = GDT[cid_x0 + 0x801]()
    //     0x82e1a4: add             lr, x0, #0x801
    //     0x82e1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x82e1ac: blr             lr
    // 0x82e1b0: mov             x2, x0
    // 0x82e1b4: ldr             x1, [fp, #0x10]
    // 0x82e1b8: stur            x2, [fp, #-8]
    // 0x82e1bc: LoadField: r0 = r1->field_13
    //     0x82e1bc: ldur            w0, [x1, #0x13]
    // 0x82e1c0: DecompressPointer r0
    //     0x82e1c0: add             x0, x0, HEAP, lsl #32
    // 0x82e1c4: cmp             w0, NULL
    // 0x82e1c8: b.eq            #0x82e43c
    // 0x82e1cc: r3 = LoadClassIdInstr(r0)
    //     0x82e1cc: ldur            x3, [x0, #-1]
    //     0x82e1d0: ubfx            x3, x3, #0xc, #0x14
    // 0x82e1d4: str             x0, [SP]
    // 0x82e1d8: mov             x0, x3
    // 0x82e1dc: r0 = GDT[cid_x0 + 0x801]()
    //     0x82e1dc: add             lr, x0, #0x801
    //     0x82e1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x82e1e4: blr             lr
    // 0x82e1e8: mov             x1, x0
    // 0x82e1ec: ldur            x0, [fp, #-8]
    // 0x82e1f0: LoadField: d0 = r0->field_7
    //     0x82e1f0: ldur            d0, [x0, #7]
    // 0x82e1f4: LoadField: d1 = r1->field_7
    //     0x82e1f4: ldur            d1, [x1, #7]
    // 0x82e1f8: fcmp            d0, d1
    // 0x82e1fc: b.vs            #0x82e204
    // 0x82e200: b.ge            #0x82e20c
    // 0x82e204: r0 = false
    //     0x82e204: add             x0, NULL, #0x30  ; false
    // 0x82e208: b               #0x82e210
    // 0x82e20c: r0 = true
    //     0x82e20c: add             x0, NULL, #0x20  ; true
    // 0x82e210: stur            x0, [fp, #-0x10]
    // 0x82e214: tbnz            w0, #4, #0x82e380
    // 0x82e218: ldr             x1, [fp, #0x10]
    // 0x82e21c: LoadField: r2 = r1->field_13
    //     0x82e21c: ldur            w2, [x1, #0x13]
    // 0x82e220: DecompressPointer r2
    //     0x82e220: add             x2, x2, HEAP, lsl #32
    // 0x82e224: stur            x2, [fp, #-8]
    // 0x82e228: cmp             w2, NULL
    // 0x82e22c: b.eq            #0x82e440
    // 0x82e230: r1 = 1
    //     0x82e230: movz            x1, #0x1
    // 0x82e234: r0 = AllocateContext()
    //     0x82e234: bl              #0xc5def4  ; AllocateContextStub
    // 0x82e238: mov             x1, x0
    // 0x82e23c: ldr             x0, [fp, #0x10]
    // 0x82e240: StoreField: r1->field_f = r0
    //     0x82e240: stur            w0, [x1, #0xf]
    // 0x82e244: mov             x2, x1
    // 0x82e248: r1 = Function '_statusChangeHandler@1163411118':.
    //     0x82e248: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec50] AnonymousClosure: (0x82e4c0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x82e44c)
    //     0x82e24c: ldr             x1, [x1, #0xc50]
    // 0x82e250: r0 = AllocateClosure()
    //     0x82e250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82e254: ldur            x1, [fp, #-8]
    // 0x82e258: r2 = LoadClassIdInstr(r1)
    //     0x82e258: ldur            x2, [x1, #-1]
    //     0x82e25c: ubfx            x2, x2, #0xc, #0x14
    // 0x82e260: stp             x0, x1, [SP]
    // 0x82e264: mov             x0, x2
    // 0x82e268: r0 = GDT[cid_x0 + 0x399]()
    //     0x82e268: add             lr, x0, #0x399
    //     0x82e26c: ldr             lr, [x21, lr, lsl #3]
    //     0x82e270: blr             lr
    // 0x82e274: r1 = 1
    //     0x82e274: movz            x1, #0x1
    // 0x82e278: r0 = AllocateContext()
    //     0x82e278: bl              #0xc5def4  ; AllocateContextStub
    // 0x82e27c: mov             x1, x0
    // 0x82e280: ldr             x0, [fp, #0x10]
    // 0x82e284: StoreField: r1->field_f = r0
    //     0x82e284: stur            w0, [x1, #0xf]
    // 0x82e288: mov             x2, x1
    // 0x82e28c: r1 = Function '_valueChangeHandler@1163411118':.
    //     0x82e28c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec58] AnonymousClosure: (0x82e084), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x82e0cc)
    //     0x82e290: ldr             x1, [x1, #0xc58]
    // 0x82e294: r0 = AllocateClosure()
    //     0x82e294: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82e298: mov             x1, x0
    // 0x82e29c: ldur            x0, [fp, #-8]
    // 0x82e2a0: r2 = LoadClassIdInstr(r0)
    //     0x82e2a0: ldur            x2, [x0, #-1]
    //     0x82e2a4: ubfx            x2, x2, #0xc, #0x14
    // 0x82e2a8: stp             x1, x0, [SP]
    // 0x82e2ac: mov             x0, x2
    // 0x82e2b0: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x82e2b0: movz            x17, #0xc9d0
    //     0x82e2b4: add             lr, x0, x17
    //     0x82e2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x82e2bc: blr             lr
    // 0x82e2c0: ldr             x1, [fp, #0x10]
    // 0x82e2c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82e2c4: ldur            w2, [x1, #0x17]
    // 0x82e2c8: DecompressPointer r2
    //     0x82e2c8: add             x2, x2, HEAP, lsl #32
    // 0x82e2cc: mov             x0, x2
    // 0x82e2d0: stur            x2, [fp, #-8]
    // 0x82e2d4: StoreField: r1->field_13 = r0
    //     0x82e2d4: stur            w0, [x1, #0x13]
    //     0x82e2d8: ldurb           w16, [x1, #-1]
    //     0x82e2dc: ldurb           w17, [x0, #-1]
    //     0x82e2e0: and             x16, x17, x16, lsr #2
    //     0x82e2e4: tst             x16, HEAP, lsr #32
    //     0x82e2e8: b.eq            #0x82e2f0
    //     0x82e2ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82e2f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x82e2f0: stur            NULL, [x1, #0x17]
    // 0x82e2f4: cmp             w2, NULL
    // 0x82e2f8: b.eq            #0x82e444
    // 0x82e2fc: r1 = 1
    //     0x82e2fc: movz            x1, #0x1
    // 0x82e300: r0 = AllocateContext()
    //     0x82e300: bl              #0xc5def4  ; AllocateContextStub
    // 0x82e304: mov             x1, x0
    // 0x82e308: ldr             x0, [fp, #0x10]
    // 0x82e30c: StoreField: r1->field_f = r0
    //     0x82e30c: stur            w0, [x1, #0xf]
    // 0x82e310: mov             x2, x1
    // 0x82e314: r1 = Function '_statusChangeHandler@1163411118':.
    //     0x82e314: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec50] AnonymousClosure: (0x82e4c0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x82e44c)
    //     0x82e318: ldr             x1, [x1, #0xc50]
    // 0x82e31c: r0 = AllocateClosure()
    //     0x82e31c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82e320: mov             x1, x0
    // 0x82e324: ldur            x0, [fp, #-8]
    // 0x82e328: r2 = LoadClassIdInstr(r0)
    //     0x82e328: ldur            x2, [x0, #-1]
    //     0x82e32c: ubfx            x2, x2, #0xc, #0x14
    // 0x82e330: stp             x1, x0, [SP]
    // 0x82e334: mov             x0, x2
    // 0x82e338: r0 = GDT[cid_x0 + 0x487]()
    //     0x82e338: add             lr, x0, #0x487
    //     0x82e33c: ldr             lr, [x21, lr, lsl #3]
    //     0x82e340: blr             lr
    // 0x82e344: ldr             x1, [fp, #0x10]
    // 0x82e348: LoadField: r0 = r1->field_13
    //     0x82e348: ldur            w0, [x1, #0x13]
    // 0x82e34c: DecompressPointer r0
    //     0x82e34c: add             x0, x0, HEAP, lsl #32
    // 0x82e350: cmp             w0, NULL
    // 0x82e354: b.eq            #0x82e448
    // 0x82e358: r2 = LoadClassIdInstr(r0)
    //     0x82e358: ldur            x2, [x0, #-1]
    //     0x82e35c: ubfx            x2, x2, #0xc, #0x14
    // 0x82e360: str             x0, [SP]
    // 0x82e364: mov             x0, x2
    // 0x82e368: r0 = GDT[cid_x0 + 0x37e]()
    //     0x82e368: add             lr, x0, #0x37e
    //     0x82e36c: ldr             lr, [x21, lr, lsl #3]
    //     0x82e370: blr             lr
    // 0x82e374: ldr             x16, [fp, #0x10]
    // 0x82e378: stp             x0, x16, [SP]
    // 0x82e37c: r0 = _statusChangeHandler()
    //     0x82e37c: bl              #0x82e44c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x82e380: ldur            x1, [fp, #-0x10]
    // 0x82e384: b               #0x82e38c
    // 0x82e388: r1 = false
    //     0x82e388: add             x1, NULL, #0x30  ; false
    // 0x82e38c: ldr             x0, [fp, #0x10]
    // 0x82e390: stur            x1, [fp, #-8]
    // 0x82e394: str             x0, [SP]
    // 0x82e398: r0 = value()
    //     0x82e398: bl              #0xba0160  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x82e39c: mov             x1, x0
    // 0x82e3a0: ldr             x0, [fp, #0x10]
    // 0x82e3a4: stur            x1, [fp, #-0x10]
    // 0x82e3a8: LoadField: r2 = r0->field_27
    //     0x82e3a8: ldur            w2, [x0, #0x27]
    // 0x82e3ac: DecompressPointer r2
    //     0x82e3ac: add             x2, x2, HEAP, lsl #32
    // 0x82e3b0: stp             x2, x1, [SP]
    // 0x82e3b4: r0 = ==()
    //     0x82e3b4: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0x82e3b8: tbz             w0, #4, #0x82e3f0
    // 0x82e3bc: ldr             x0, [fp, #0x10]
    // 0x82e3c0: str             x0, [SP]
    // 0x82e3c4: r0 = notifyListeners()
    //     0x82e3c4: bl              #0x5ceb40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x82e3c8: ldur            x0, [fp, #-0x10]
    // 0x82e3cc: ldr             x1, [fp, #0x10]
    // 0x82e3d0: StoreField: r1->field_27 = r0
    //     0x82e3d0: stur            w0, [x1, #0x27]
    //     0x82e3d4: ldurb           w16, [x1, #-1]
    //     0x82e3d8: ldurb           w17, [x0, #-1]
    //     0x82e3dc: and             x16, x17, x16, lsr #2
    //     0x82e3e0: tst             x16, HEAP, lsr #32
    //     0x82e3e4: b.eq            #0x82e3ec
    //     0x82e3e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82e3ec: b               #0x82e3f4
    // 0x82e3f0: ldr             x1, [fp, #0x10]
    // 0x82e3f4: ldur            x0, [fp, #-8]
    // 0x82e3f8: tbnz            w0, #4, #0x82e41c
    // 0x82e3fc: LoadField: r0 = r1->field_1f
    //     0x82e3fc: ldur            w0, [x1, #0x1f]
    // 0x82e400: DecompressPointer r0
    //     0x82e400: add             x0, x0, HEAP, lsl #32
    // 0x82e404: cmp             w0, NULL
    // 0x82e408: b.eq            #0x82e41c
    // 0x82e40c: str             x0, [SP]
    // 0x82e410: ClosureCall
    //     0x82e410: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82e414: ldur            x2, [x0, #0x1f]
    //     0x82e418: blr             x2
    // 0x82e41c: r0 = Null
    //     0x82e41c: mov             x0, NULL
    // 0x82e420: LeaveFrame
    //     0x82e420: mov             SP, fp
    //     0x82e424: ldp             fp, lr, [SP], #0x10
    // 0x82e428: ret
    //     0x82e428: ret             
    // 0x82e42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e42c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e430: b               #0x82e0e4
    // 0x82e434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e434: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e43c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e444: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x82e44c, size: 0x74
    // 0x82e44c: EnterFrame
    //     0x82e44c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e450: mov             fp, SP
    // 0x82e454: AllocStack(0x8)
    //     0x82e454: sub             SP, SP, #8
    // 0x82e458: CheckStackOverflow
    //     0x82e458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e45c: cmp             SP, x16
    //     0x82e460: b.ls            #0x82e4b8
    // 0x82e464: ldr             x0, [fp, #0x18]
    // 0x82e468: LoadField: r1 = r0->field_23
    //     0x82e468: ldur            w1, [x0, #0x23]
    // 0x82e46c: DecompressPointer r1
    //     0x82e46c: add             x1, x1, HEAP, lsl #32
    // 0x82e470: ldr             x2, [fp, #0x10]
    // 0x82e474: cmp             w2, w1
    // 0x82e478: b.eq            #0x82e4a8
    // 0x82e47c: str             x0, [SP]
    // 0x82e480: r0 = notifyListeners()
    //     0x82e480: bl              #0x5ceb40  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x82e484: ldr             x0, [fp, #0x10]
    // 0x82e488: ldr             x1, [fp, #0x18]
    // 0x82e48c: StoreField: r1->field_23 = r0
    //     0x82e48c: stur            w0, [x1, #0x23]
    //     0x82e490: ldurb           w16, [x1, #-1]
    //     0x82e494: ldurb           w17, [x0, #-1]
    //     0x82e498: and             x16, x17, x16, lsr #2
    //     0x82e49c: tst             x16, HEAP, lsr #32
    //     0x82e4a0: b.eq            #0x82e4a8
    //     0x82e4a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82e4a8: r0 = Null
    //     0x82e4a8: mov             x0, NULL
    // 0x82e4ac: LeaveFrame
    //     0x82e4ac: mov             SP, fp
    //     0x82e4b0: ldp             fp, lr, [SP], #0x10
    // 0x82e4b4: ret
    //     0x82e4b4: ret             
    // 0x82e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e4b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e4bc: b               #0x82e464
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x82e4c0, size: 0x4c
    // 0x82e4c0: EnterFrame
    //     0x82e4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x82e4c4: mov             fp, SP
    // 0x82e4c8: AllocStack(0x10)
    //     0x82e4c8: sub             SP, SP, #0x10
    // 0x82e4cc: SetupParameters()
    //     0x82e4cc: ldr             x0, [fp, #0x18]
    //     0x82e4d0: ldur            w1, [x0, #0x17]
    //     0x82e4d4: add             x1, x1, HEAP, lsl #32
    // 0x82e4d8: CheckStackOverflow
    //     0x82e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e4dc: cmp             SP, x16
    //     0x82e4e0: b.ls            #0x82e504
    // 0x82e4e4: LoadField: r0 = r1->field_f
    //     0x82e4e4: ldur            w0, [x1, #0xf]
    // 0x82e4e8: DecompressPointer r0
    //     0x82e4e8: add             x0, x0, HEAP, lsl #32
    // 0x82e4ec: ldr             x16, [fp, #0x10]
    // 0x82e4f0: stp             x16, x0, [SP]
    // 0x82e4f4: r0 = _statusChangeHandler()
    //     0x82e4f4: bl              #0x82e44c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x82e4f8: LeaveFrame
    //     0x82e4f8: mov             SP, fp
    //     0x82e4fc: ldp             fp, lr, [SP], #0x10
    // 0x82e500: ret
    //     0x82e500: ret             
    // 0x82e504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e508: b               #0x82e4e4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf3078, size: 0x100
    // 0xaf3078: EnterFrame
    //     0xaf3078: stp             fp, lr, [SP, #-0x10]!
    //     0xaf307c: mov             fp, SP
    // 0xaf3080: AllocStack(0x18)
    //     0xaf3080: sub             SP, SP, #0x18
    // 0xaf3084: CheckStackOverflow
    //     0xaf3084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3088: cmp             SP, x16
    //     0xaf308c: b.ls            #0xaf3170
    // 0xaf3090: ldr             x0, [fp, #0x10]
    // 0xaf3094: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaf3094: ldur            w3, [x0, #0x17]
    // 0xaf3098: DecompressPointer r3
    //     0xaf3098: add             x3, x3, HEAP, lsl #32
    // 0xaf309c: stur            x3, [fp, #-0x10]
    // 0xaf30a0: cmp             w3, NULL
    // 0xaf30a4: b.eq            #0xaf3114
    // 0xaf30a8: LoadField: r4 = r0->field_13
    //     0xaf30a8: ldur            w4, [x0, #0x13]
    // 0xaf30ac: DecompressPointer r4
    //     0xaf30ac: add             x4, x4, HEAP, lsl #32
    // 0xaf30b0: stur            x4, [fp, #-8]
    // 0xaf30b4: r1 = Null
    //     0xaf30b4: mov             x1, NULL
    // 0xaf30b8: r2 = 12
    //     0xaf30b8: movz            x2, #0xc
    // 0xaf30bc: r0 = AllocateArray()
    //     0xaf30bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf30c0: mov             x1, x0
    // 0xaf30c4: ldur            x0, [fp, #-8]
    // 0xaf30c8: StoreField: r1->field_f = r0
    //     0xaf30c8: stur            w0, [x1, #0xf]
    // 0xaf30cc: r17 = "➩"
    //     0xaf30cc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf30d0: ldr             x17, [x17, #0x750]
    // 0xaf30d4: StoreField: r1->field_13 = r17
    //     0xaf30d4: stur            w17, [x1, #0x13]
    // 0xaf30d8: r17 = "TrainHoppingAnimation"
    //     0xaf30d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d60] "TrainHoppingAnimation"
    //     0xaf30dc: ldr             x17, [x17, #0xd60]
    // 0xaf30e0: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf30e0: stur            w17, [x1, #0x17]
    // 0xaf30e4: r17 = "(next: "
    //     0xaf30e4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cb0] "(next: "
    //     0xaf30e8: ldr             x17, [x17, #0xcb0]
    // 0xaf30ec: StoreField: r1->field_1b = r17
    //     0xaf30ec: stur            w17, [x1, #0x1b]
    // 0xaf30f0: ldur            x0, [fp, #-0x10]
    // 0xaf30f4: StoreField: r1->field_1f = r0
    //     0xaf30f4: stur            w0, [x1, #0x1f]
    // 0xaf30f8: r17 = ")"
    //     0xaf30f8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf30fc: StoreField: r1->field_23 = r17
    //     0xaf30fc: stur            w17, [x1, #0x23]
    // 0xaf3100: str             x1, [SP]
    // 0xaf3104: r0 = _interpolate()
    //     0xaf3104: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3108: LeaveFrame
    //     0xaf3108: mov             SP, fp
    //     0xaf310c: ldp             fp, lr, [SP], #0x10
    // 0xaf3110: ret
    //     0xaf3110: ret             
    // 0xaf3114: LoadField: r3 = r0->field_13
    //     0xaf3114: ldur            w3, [x0, #0x13]
    // 0xaf3118: DecompressPointer r3
    //     0xaf3118: add             x3, x3, HEAP, lsl #32
    // 0xaf311c: stur            x3, [fp, #-8]
    // 0xaf3120: r1 = Null
    //     0xaf3120: mov             x1, NULL
    // 0xaf3124: r2 = 8
    //     0xaf3124: movz            x2, #0x8
    // 0xaf3128: r0 = AllocateArray()
    //     0xaf3128: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf312c: mov             x1, x0
    // 0xaf3130: ldur            x0, [fp, #-8]
    // 0xaf3134: StoreField: r1->field_f = r0
    //     0xaf3134: stur            w0, [x1, #0xf]
    // 0xaf3138: r17 = "➩"
    //     0xaf3138: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c750] "➩"
    //     0xaf313c: ldr             x17, [x17, #0x750]
    // 0xaf3140: StoreField: r1->field_13 = r17
    //     0xaf3140: stur            w17, [x1, #0x13]
    // 0xaf3144: r17 = "TrainHoppingAnimation"
    //     0xaf3144: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d60] "TrainHoppingAnimation"
    //     0xaf3148: ldr             x17, [x17, #0xd60]
    // 0xaf314c: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf314c: stur            w17, [x1, #0x17]
    // 0xaf3150: r17 = "(no next)"
    //     0xaf3150: add             x17, PP, #0x21, lsl #12  ; [pp+0x21cb8] "(no next)"
    //     0xaf3154: ldr             x17, [x17, #0xcb8]
    // 0xaf3158: StoreField: r1->field_1b = r17
    //     0xaf3158: stur            w17, [x1, #0x1b]
    // 0xaf315c: str             x1, [SP]
    // 0xaf3160: r0 = _interpolate()
    //     0xaf3160: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf3164: LeaveFrame
    //     0xaf3164: mov             SP, fp
    //     0xaf3168: ldp             fp, lr, [SP], #0x10
    // 0xaf316c: ret
    //     0xaf316c: ret             
    // 0xaf3170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3174: b               #0xaf3090
  }
  get _ value(/* No info */) {
    // ** addr: 0xba0160, size: 0x5c
    // 0xba0160: EnterFrame
    //     0xba0160: stp             fp, lr, [SP, #-0x10]!
    //     0xba0164: mov             fp, SP
    // 0xba0168: AllocStack(0x8)
    //     0xba0168: sub             SP, SP, #8
    // 0xba016c: CheckStackOverflow
    //     0xba016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0170: cmp             SP, x16
    //     0xba0174: b.ls            #0xba01b0
    // 0xba0178: ldr             x0, [fp, #0x10]
    // 0xba017c: LoadField: r1 = r0->field_13
    //     0xba017c: ldur            w1, [x0, #0x13]
    // 0xba0180: DecompressPointer r1
    //     0xba0180: add             x1, x1, HEAP, lsl #32
    // 0xba0184: cmp             w1, NULL
    // 0xba0188: b.eq            #0xba01b8
    // 0xba018c: r0 = LoadClassIdInstr(r1)
    //     0xba018c: ldur            x0, [x1, #-1]
    //     0xba0190: ubfx            x0, x0, #0xc, #0x14
    // 0xba0194: str             x1, [SP]
    // 0xba0198: r0 = GDT[cid_x0 + 0x801]()
    //     0xba0198: add             lr, x0, #0x801
    //     0xba019c: ldr             lr, [x21, lr, lsl #3]
    //     0xba01a0: blr             lr
    // 0xba01a4: LeaveFrame
    //     0xba01a4: mov             SP, fp
    //     0xba01a8: ldp             fp, lr, [SP], #0x10
    // 0xba01ac: ret
    //     0xba01ac: ret             
    // 0xba01b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba01b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba01b4: b               #0xba0178
    // 0xba01b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba01b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbae080, size: 0x5c
    // 0xbae080: EnterFrame
    //     0xbae080: stp             fp, lr, [SP, #-0x10]!
    //     0xbae084: mov             fp, SP
    // 0xbae088: AllocStack(0x8)
    //     0xbae088: sub             SP, SP, #8
    // 0xbae08c: CheckStackOverflow
    //     0xbae08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae090: cmp             SP, x16
    //     0xbae094: b.ls            #0xbae0d0
    // 0xbae098: ldr             x0, [fp, #0x10]
    // 0xbae09c: LoadField: r1 = r0->field_13
    //     0xbae09c: ldur            w1, [x0, #0x13]
    // 0xbae0a0: DecompressPointer r1
    //     0xbae0a0: add             x1, x1, HEAP, lsl #32
    // 0xbae0a4: cmp             w1, NULL
    // 0xbae0a8: b.eq            #0xbae0d8
    // 0xbae0ac: r0 = LoadClassIdInstr(r1)
    //     0xbae0ac: ldur            x0, [x1, #-1]
    //     0xbae0b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbae0b4: str             x1, [SP]
    // 0xbae0b8: r0 = GDT[cid_x0 + 0x37e]()
    //     0xbae0b8: add             lr, x0, #0x37e
    //     0xbae0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbae0c0: blr             lr
    // 0xbae0c4: LeaveFrame
    //     0xbae0c4: mov             SP, fp
    //     0xbae0c8: ldp             fp, lr, [SP], #0x10
    // 0xbae0cc: ret
    //     0xbae0cc: ret             
    // 0xbae0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae0d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae0d4: b               #0xbae098
    // 0xbae0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbae0d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _statusChangeHandler(dynamic) {
    // ** addr: 0xbf36d0, size: 0x18
    // 0xbf36d0: r4 = 7
    //     0xbf36d0: movz            x4, #0x7
    // 0xbf36d4: r1 = Function '_statusChangeHandler@1163411118':.
    //     0xbf36d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec50] AnonymousClosure: (0x82e4c0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x82e44c)
    //     0xbf36d8: ldr             x1, [x17, #0xc50]
    // 0xbf36dc: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf36dc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf36e0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf36e0: ldur            x0, [x24, #0x17]
    // 0xbf36e4: br              x0
  }
  dynamic _valueChangeHandler(dynamic) {
    // ** addr: 0xbf36e8, size: 0x18
    // 0xbf36e8: r4 = 7
    //     0xbf36e8: movz            x4, #0x7
    // 0xbf36ec: r1 = Function '_valueChangeHandler@1163411118':.
    //     0xbf36ec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec58] AnonymousClosure: (0x82e084), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x82e0cc)
    //     0xbf36f0: ldr             x1, [x17, #0xc58]
    // 0xbf36f4: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf36f4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf36f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf36f8: ldur            x0, [x24, #0x17]
    // 0xbf36fc: br              x0
  }
}

// class id: 6123, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb215a4, size: 0x5c
    // 0xb215a4: EnterFrame
    //     0xb215a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb215a8: mov             fp, SP
    // 0xb215ac: AllocStack(0x8)
    //     0xb215ac: sub             SP, SP, #8
    // 0xb215b0: CheckStackOverflow
    //     0xb215b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb215b4: cmp             SP, x16
    //     0xb215b8: b.ls            #0xb215f8
    // 0xb215bc: r1 = Null
    //     0xb215bc: mov             x1, NULL
    // 0xb215c0: r2 = 4
    //     0xb215c0: movz            x2, #0x4
    // 0xb215c4: r0 = AllocateArray()
    //     0xb215c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb215c8: r17 = "_TrainHoppingMode."
    //     0xb215c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca8] "_TrainHoppingMode."
    //     0xb215cc: ldr             x17, [x17, #0xca8]
    // 0xb215d0: StoreField: r0->field_f = r17
    //     0xb215d0: stur            w17, [x0, #0xf]
    // 0xb215d4: ldr             x1, [fp, #0x10]
    // 0xb215d8: LoadField: r2 = r1->field_f
    //     0xb215d8: ldur            w2, [x1, #0xf]
    // 0xb215dc: DecompressPointer r2
    //     0xb215dc: add             x2, x2, HEAP, lsl #32
    // 0xb215e0: StoreField: r0->field_13 = r2
    //     0xb215e0: stur            w2, [x0, #0x13]
    // 0xb215e4: str             x0, [SP]
    // 0xb215e8: r0 = _interpolate()
    //     0xb215e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb215ec: LeaveFrame
    //     0xb215ec: mov             SP, fp
    //     0xb215f0: ldp             fp, lr, [SP], #0x10
    // 0xb215f4: ret
    //     0xb215f4: ret             
    // 0xb215f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb215f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb215fc: b               #0xb215bc
  }
}
