// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049420, size: 0x8
class :: {
}

// class id: 1773, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  _ ==(/* No info */) {
    // ** addr: 0xbe1f04, size: 0x108
    // 0xbe1f04: EnterFrame
    //     0xbe1f04: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1f08: mov             fp, SP
    // 0xbe1f0c: AllocStack(0x10)
    //     0xbe1f0c: sub             SP, SP, #0x10
    // 0xbe1f10: CheckStackOverflow
    //     0xbe1f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1f14: cmp             SP, x16
    //     0xbe1f18: b.ls            #0xbe2004
    // 0xbe1f1c: ldr             x1, [fp, #0x10]
    // 0xbe1f20: cmp             w1, NULL
    // 0xbe1f24: b.ne            #0xbe1f38
    // 0xbe1f28: r0 = false
    //     0xbe1f28: add             x0, NULL, #0x30  ; false
    // 0xbe1f2c: LeaveFrame
    //     0xbe1f2c: mov             SP, fp
    //     0xbe1f30: ldp             fp, lr, [SP], #0x10
    // 0xbe1f34: ret
    //     0xbe1f34: ret             
    // 0xbe1f38: r0 = 59
    //     0xbe1f38: movz            x0, #0x3b
    // 0xbe1f3c: branchIfSmi(r1, 0xbe1f48)
    //     0xbe1f3c: tbz             w1, #0, #0xbe1f48
    // 0xbe1f40: r0 = LoadClassIdInstr(r1)
    //     0xbe1f40: ldur            x0, [x1, #-1]
    //     0xbe1f44: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1f48: str             x1, [SP]
    // 0xbe1f4c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe1f4c: movz            x17, #0x55ae
    //     0xbe1f50: add             lr, x0, x17
    //     0xbe1f54: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1f58: blr             lr
    // 0xbe1f5c: r1 = LoadClassIdInstr(r0)
    //     0xbe1f5c: ldur            x1, [x0, #-1]
    //     0xbe1f60: ubfx            x1, x1, #0xc, #0x14
    // 0xbe1f64: r16 = _ModifierSidePair
    //     0xbe1f64: ldr             x16, [PP, #0x7dc8]  ; [pp+0x7dc8] Type: _ModifierSidePair
    // 0xbe1f68: stp             x16, x0, [SP]
    // 0xbe1f6c: mov             x0, x1
    // 0xbe1f70: mov             lr, x0
    // 0xbe1f74: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1f78: blr             lr
    // 0xbe1f7c: tbz             w0, #4, #0xbe1f90
    // 0xbe1f80: r0 = false
    //     0xbe1f80: add             x0, NULL, #0x30  ; false
    // 0xbe1f84: LeaveFrame
    //     0xbe1f84: mov             SP, fp
    //     0xbe1f88: ldp             fp, lr, [SP], #0x10
    // 0xbe1f8c: ret
    //     0xbe1f8c: ret             
    // 0xbe1f90: ldr             x1, [fp, #0x10]
    // 0xbe1f94: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe1f94: movz            x2, #0x76
    //     0xbe1f98: tbz             w1, #0, #0xbe1fa8
    //     0xbe1f9c: ldur            x2, [x1, #-1]
    //     0xbe1fa0: ubfx            x2, x2, #0xc, #0x14
    //     0xbe1fa4: lsl             x2, x2, #1
    // 0xbe1fa8: cmp             w2, #0xdda
    // 0xbe1fac: b.ne            #0xbe1ff4
    // 0xbe1fb0: ldr             x2, [fp, #0x18]
    // 0xbe1fb4: LoadField: r3 = r1->field_7
    //     0xbe1fb4: ldur            w3, [x1, #7]
    // 0xbe1fb8: DecompressPointer r3
    //     0xbe1fb8: add             x3, x3, HEAP, lsl #32
    // 0xbe1fbc: LoadField: r4 = r2->field_7
    //     0xbe1fbc: ldur            w4, [x2, #7]
    // 0xbe1fc0: DecompressPointer r4
    //     0xbe1fc0: add             x4, x4, HEAP, lsl #32
    // 0xbe1fc4: cmp             w3, w4
    // 0xbe1fc8: b.ne            #0xbe1ff4
    // 0xbe1fcc: LoadField: r3 = r1->field_b
    //     0xbe1fcc: ldur            w3, [x1, #0xb]
    // 0xbe1fd0: DecompressPointer r3
    //     0xbe1fd0: add             x3, x3, HEAP, lsl #32
    // 0xbe1fd4: LoadField: r1 = r2->field_b
    //     0xbe1fd4: ldur            w1, [x2, #0xb]
    // 0xbe1fd8: DecompressPointer r1
    //     0xbe1fd8: add             x1, x1, HEAP, lsl #32
    // 0xbe1fdc: cmp             w3, w1
    // 0xbe1fe0: r16 = true
    //     0xbe1fe0: add             x16, NULL, #0x20  ; true
    // 0xbe1fe4: r17 = false
    //     0xbe1fe4: add             x17, NULL, #0x30  ; false
    // 0xbe1fe8: csel            x2, x16, x17, eq
    // 0xbe1fec: mov             x0, x2
    // 0xbe1ff0: b               #0xbe1ff8
    // 0xbe1ff4: r0 = false
    //     0xbe1ff4: add             x0, NULL, #0x30  ; false
    // 0xbe1ff8: LeaveFrame
    //     0xbe1ff8: mov             SP, fp
    //     0xbe1ffc: ldp             fp, lr, [SP], #0x10
    // 0xbe2000: ret
    //     0xbe2000: ret             
    // 0xbe2004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2008: b               #0xbe1f1c
  }
}

// class id: 1774, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0xab0
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0xab8
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0xab4
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0xabc

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x5bb080, size: 0x3e4
    // 0x5bb080: EnterFrame
    //     0x5bb080: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb084: mov             fp, SP
    // 0x5bb088: AllocStack(0xa8)
    //     0x5bb088: sub             SP, SP, #0xa8
    // 0x5bb08c: CheckStackOverflow
    //     0x5bb08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb090: cmp             SP, x16
    //     0x5bb094: b.ls            #0x5bb454
    // 0x5bb098: ldr             x1, [fp, #0x10]
    // 0x5bb09c: r0 = LoadClassIdInstr(r1)
    //     0x5bb09c: ldur            x0, [x1, #-1]
    //     0x5bb0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb0a4: lsl             x0, x0, #1
    // 0x5bb0a8: r17 = 5246
    //     0x5bb0a8: movz            x17, #0x147e
    // 0x5bb0ac: cmp             w0, w17
    // 0x5bb0b0: b.ne            #0x5bb16c
    // 0x5bb0b4: ldr             x2, [fp, #0x18]
    // 0x5bb0b8: LoadField: r3 = r2->field_b
    //     0x5bb0b8: ldur            w3, [x2, #0xb]
    // 0x5bb0bc: DecompressPointer r3
    //     0x5bb0bc: add             x3, x3, HEAP, lsl #32
    // 0x5bb0c0: stur            x3, [fp, #-0x70]
    // 0x5bb0c4: LoadField: r0 = r1->field_b
    //     0x5bb0c4: ldur            w0, [x1, #0xb]
    // 0x5bb0c8: DecompressPointer r0
    //     0x5bb0c8: add             x0, x0, HEAP, lsl #32
    // 0x5bb0cc: r4 = LoadClassIdInstr(r0)
    //     0x5bb0cc: ldur            x4, [x0, #-1]
    //     0x5bb0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb0d4: str             x0, [SP]
    // 0x5bb0d8: mov             x0, x4
    // 0x5bb0dc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5bb0dc: sub             lr, x0, #0xfe8
    //     0x5bb0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb0e4: blr             lr
    // 0x5bb0e8: stur            x0, [fp, #-0x78]
    // 0x5bb0ec: ldr             x16, [fp, #0x10]
    // 0x5bb0f0: str             x16, [SP]
    // 0x5bb0f4: r0 = logicalKey()
    //     0x5bb0f4: bl              #0x5bd134  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x5bb0f8: mov             x3, x0
    // 0x5bb0fc: ldur            x2, [fp, #-0x78]
    // 0x5bb100: stur            x3, [fp, #-0x80]
    // 0x5bb104: LoadField: r4 = r2->field_7
    //     0x5bb104: ldur            x4, [x2, #7]
    // 0x5bb108: r0 = BoxInt64Instr(r4)
    //     0x5bb108: sbfiz           x0, x4, #1, #0x1f
    //     0x5bb10c: cmp             x4, x0, asr #1
    //     0x5bb110: b.eq            #0x5bb11c
    //     0x5bb114: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb118: stur            x4, [x0, #7]
    // 0x5bb11c: r1 = 59
    //     0x5bb11c: movz            x1, #0x3b
    // 0x5bb120: branchIfSmi(r0, 0x5bb12c)
    //     0x5bb120: tbz             w0, #0, #0x5bb12c
    // 0x5bb124: r1 = LoadClassIdInstr(r0)
    //     0x5bb124: ldur            x1, [x0, #-1]
    //     0x5bb128: ubfx            x1, x1, #0xc, #0x14
    // 0x5bb12c: str             x0, [SP]
    // 0x5bb130: mov             x0, x1
    // 0x5bb134: r0 = GDT[cid_x0 + 0x8766]()
    //     0x5bb134: movz            x17, #0x8766
    //     0x5bb138: add             lr, x0, x17
    //     0x5bb13c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb140: blr             lr
    // 0x5bb144: r1 = LoadInt32Instr(r0)
    //     0x5bb144: sbfx            x1, x0, #1, #0x1f
    //     0x5bb148: tbz             w0, #0, #0x5bb150
    //     0x5bb14c: ldur            x1, [x0, #7]
    // 0x5bb150: ldur            x16, [fp, #-0x70]
    // 0x5bb154: ldur            lr, [fp, #-0x78]
    // 0x5bb158: stp             lr, x16, [SP, #0x10]
    // 0x5bb15c: ldur            x16, [fp, #-0x80]
    // 0x5bb160: stp             x1, x16, [SP]
    // 0x5bb164: r0 = _set()
    //     0x5bb164: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5bb168: b               #0x5bb1bc
    // 0x5bb16c: r17 = 5244
    //     0x5bb16c: movz            x17, #0x147c
    // 0x5bb170: cmp             w0, w17
    // 0x5bb174: b.ne            #0x5bb1bc
    // 0x5bb178: ldr             x2, [fp, #0x18]
    // 0x5bb17c: ldr             x1, [fp, #0x10]
    // 0x5bb180: LoadField: r3 = r2->field_b
    //     0x5bb180: ldur            w3, [x2, #0xb]
    // 0x5bb184: DecompressPointer r3
    //     0x5bb184: add             x3, x3, HEAP, lsl #32
    // 0x5bb188: stur            x3, [fp, #-0x70]
    // 0x5bb18c: LoadField: r0 = r1->field_b
    //     0x5bb18c: ldur            w0, [x1, #0xb]
    // 0x5bb190: DecompressPointer r0
    //     0x5bb190: add             x0, x0, HEAP, lsl #32
    // 0x5bb194: r4 = LoadClassIdInstr(r0)
    //     0x5bb194: ldur            x4, [x0, #-1]
    //     0x5bb198: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb19c: str             x0, [SP]
    // 0x5bb1a0: mov             x0, x4
    // 0x5bb1a4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5bb1a4: sub             lr, x0, #0xfe8
    //     0x5bb1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb1ac: blr             lr
    // 0x5bb1b0: ldur            x16, [fp, #-0x70]
    // 0x5bb1b4: stp             x0, x16, [SP]
    // 0x5bb1b8: r0 = remove()
    //     0x5bb1b8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5bb1bc: ldr             x0, [fp, #0x18]
    // 0x5bb1c0: ldr             x16, [fp, #0x10]
    // 0x5bb1c4: stp             x16, x0, [SP]
    // 0x5bb1c8: r0 = _synchronizeModifiers()
    //     0x5bb1c8: bl              #0x5bb464  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x5bb1cc: ldr             x0, [fp, #0x18]
    // 0x5bb1d0: LoadField: r1 = r0->field_7
    //     0x5bb1d0: ldur            w1, [x0, #7]
    // 0x5bb1d4: DecompressPointer r1
    //     0x5bb1d4: add             x1, x1, HEAP, lsl #32
    // 0x5bb1d8: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x5bb1d8: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x5bb1dc: stp             x1, x16, [SP]
    // 0x5bb1e0: r0 = _GrowableList.of()
    //     0x5bb1e0: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5bb1e4: stur            x0, [fp, #-0x70]
    // 0x5bb1e8: LoadField: r1 = r0->field_7
    //     0x5bb1e8: ldur            w1, [x0, #7]
    // 0x5bb1ec: DecompressPointer r1
    //     0x5bb1ec: add             x1, x1, HEAP, lsl #32
    // 0x5bb1f0: r0 = ListIterator()
    //     0x5bb1f0: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5bb1f4: mov             x1, x0
    // 0x5bb1f8: ldur            x0, [fp, #-0x70]
    // 0x5bb1fc: StoreField: r1->field_b = r0
    //     0x5bb1fc: stur            w0, [x1, #0xb]
    // 0x5bb200: LoadField: r2 = r0->field_b
    //     0x5bb200: ldur            w2, [x0, #0xb]
    // 0x5bb204: DecompressPointer r2
    //     0x5bb204: add             x2, x2, HEAP, lsl #32
    // 0x5bb208: r0 = LoadInt32Instr(r2)
    //     0x5bb208: sbfx            x0, x2, #1, #0x1f
    // 0x5bb20c: StoreField: r1->field_f = r0
    //     0x5bb20c: stur            x0, [x1, #0xf]
    // 0x5bb210: r0 = 0
    //     0x5bb210: movz            x0, #0
    // 0x5bb214: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bb214: stur            x0, [x1, #0x17]
    // 0x5bb218: ldr             x3, [fp, #0x18]
    // 0x5bb21c: ldr             x2, [fp, #0x10]
    // 0x5bb220: b               #0x5bb2d8
    // 0x5bb224: r3 = 2
    //     0x5bb224: movz            x3, #0x2
    // 0x5bb228: sub             SP, fp, #0xa8
    // 0x5bb22c: mov             x2, x3
    // 0x5bb230: mov             x4, x0
    // 0x5bb234: stur            x0, [fp, #-0x70]
    // 0x5bb238: mov             x0, x1
    // 0x5bb23c: stur            x1, [fp, #-0x78]
    // 0x5bb240: r1 = Null
    //     0x5bb240: mov             x1, NULL
    // 0x5bb244: r0 = AllocateArray()
    //     0x5bb244: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bb248: stur            x0, [fp, #-0x80]
    // 0x5bb24c: r17 = "while processing a raw key listener"
    //     0x5bb24c: ldr             x17, [PP, #0x4a00]  ; [pp+0x4a00] "while processing a raw key listener"
    // 0x5bb250: StoreField: r0->field_f = r17
    //     0x5bb250: stur            w17, [x0, #0xf]
    // 0x5bb254: r1 = <Object>
    //     0x5bb254: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x5bb258: r0 = AllocateGrowableArray()
    //     0x5bb258: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5bb25c: mov             x2, x0
    // 0x5bb260: ldur            x0, [fp, #-0x80]
    // 0x5bb264: stur            x2, [fp, #-0x88]
    // 0x5bb268: StoreField: r2->field_f = r0
    //     0x5bb268: stur            w0, [x2, #0xf]
    // 0x5bb26c: r0 = 2
    //     0x5bb26c: movz            x0, #0x2
    // 0x5bb270: StoreField: r2->field_b = r0
    //     0x5bb270: stur            w0, [x2, #0xb]
    // 0x5bb274: r1 = <List<Object>>
    //     0x5bb274: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x5bb278: r0 = ErrorDescription()
    //     0x5bb278: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x5bb27c: mov             x1, x0
    // 0x5bb280: r0 = true
    //     0x5bb280: add             x0, NULL, #0x20  ; true
    // 0x5bb284: StoreField: r1->field_f = r0
    //     0x5bb284: stur            w0, [x1, #0xf]
    // 0x5bb288: ldur            x0, [fp, #-0x88]
    // 0x5bb28c: StoreField: r1->field_b = r0
    //     0x5bb28c: stur            w0, [x1, #0xb]
    // 0x5bb290: r0 = FlutterErrorDetails()
    //     0x5bb290: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x5bb294: mov             x1, x0
    // 0x5bb298: ldur            x0, [fp, #-0x70]
    // 0x5bb29c: StoreField: r1->field_7 = r0
    //     0x5bb29c: stur            w0, [x1, #7]
    // 0x5bb2a0: ldur            x0, [fp, #-0x78]
    // 0x5bb2a4: StoreField: r1->field_b = r0
    //     0x5bb2a4: stur            w0, [x1, #0xb]
    // 0x5bb2a8: r0 = "services library"
    //     0x5bb2a8: ldr             x0, [PP, #0x32d8]  ; [pp+0x32d8] "services library"
    // 0x5bb2ac: StoreField: r1->field_f = r0
    //     0x5bb2ac: stur            w0, [x1, #0xf]
    // 0x5bb2b0: r0 = false
    //     0x5bb2b0: add             x0, NULL, #0x30  ; false
    // 0x5bb2b4: StoreField: r1->field_13 = r0
    //     0x5bb2b4: stur            w0, [x1, #0x13]
    // 0x5bb2b8: str             x1, [SP]
    // 0x5bb2bc: r0 = reportError()
    //     0x5bb2bc: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5bb2c0: ldr             x2, [fp, #0x18]
    // 0x5bb2c4: ldr             x1, [fp, #0x10]
    // 0x5bb2c8: ldur            x0, [fp, #-0x38]
    // 0x5bb2cc: mov             x3, x2
    // 0x5bb2d0: mov             x2, x1
    // 0x5bb2d4: mov             x1, x0
    // 0x5bb2d8: stur            x3, [fp, #-0x78]
    // 0x5bb2dc: stur            x2, [fp, #-0x80]
    // 0x5bb2e0: stur            x1, [fp, #-0x88]
    // 0x5bb2e4: CheckStackOverflow
    //     0x5bb2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb2e8: cmp             SP, x16
    //     0x5bb2ec: b.ls            #0x5bb45c
    // 0x5bb2f0: LoadField: r4 = r1->field_b
    //     0x5bb2f0: ldur            w4, [x1, #0xb]
    // 0x5bb2f4: DecompressPointer r4
    //     0x5bb2f4: add             x4, x4, HEAP, lsl #32
    // 0x5bb2f8: stur            x4, [fp, #-0x70]
    // 0x5bb2fc: r0 = LoadClassIdInstr(r4)
    //     0x5bb2fc: ldur            x0, [x4, #-1]
    //     0x5bb300: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb304: str             x4, [SP]
    // 0x5bb308: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x5bb308: movz            x17, #0xfd8e
    //     0x5bb30c: add             lr, x0, x17
    //     0x5bb310: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb314: blr             lr
    // 0x5bb318: ldur            x1, [fp, #-0x88]
    // 0x5bb31c: LoadField: r2 = r1->field_f
    //     0x5bb31c: ldur            x2, [x1, #0xf]
    // 0x5bb320: r3 = LoadInt32Instr(r0)
    //     0x5bb320: sbfx            x3, x0, #1, #0x1f
    //     0x5bb324: tbz             w0, #0, #0x5bb32c
    //     0x5bb328: ldur            x3, [x0, #7]
    // 0x5bb32c: cmp             x2, x3
    // 0x5bb330: b.ne            #0x5bb434
    // 0x5bb334: ldur            x0, [fp, #-0x70]
    // 0x5bb338: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5bb338: ldur            x2, [x1, #0x17]
    // 0x5bb33c: cmp             x2, x3
    // 0x5bb340: b.lt            #0x5bb358
    // 0x5bb344: StoreField: r1->field_1f = rNULL
    //     0x5bb344: stur            NULL, [x1, #0x1f]
    // 0x5bb348: r0 = false
    //     0x5bb348: add             x0, NULL, #0x30  ; false
    // 0x5bb34c: LeaveFrame
    //     0x5bb34c: mov             SP, fp
    //     0x5bb350: ldp             fp, lr, [SP], #0x10
    // 0x5bb354: ret
    //     0x5bb354: ret             
    // 0x5bb358: r3 = LoadClassIdInstr(r0)
    //     0x5bb358: ldur            x3, [x0, #-1]
    //     0x5bb35c: ubfx            x3, x3, #0xc, #0x14
    // 0x5bb360: stp             x2, x0, [SP]
    // 0x5bb364: mov             x0, x3
    // 0x5bb368: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x5bb368: movz            x17, #0x25a8
    //     0x5bb36c: movk            x17, #0x1, lsl #16
    //     0x5bb370: add             lr, x0, x17
    //     0x5bb374: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb378: blr             lr
    // 0x5bb37c: mov             x4, x0
    // 0x5bb380: ldur            x3, [fp, #-0x88]
    // 0x5bb384: stur            x4, [fp, #-0x70]
    // 0x5bb388: StoreField: r3->field_1f = r0
    //     0x5bb388: stur            w0, [x3, #0x1f]
    //     0x5bb38c: tbz             w0, #0, #0x5bb3a8
    //     0x5bb390: ldurb           w16, [x3, #-1]
    //     0x5bb394: ldurb           w17, [x0, #-1]
    //     0x5bb398: and             x16, x17, x16, lsr #2
    //     0x5bb39c: tst             x16, HEAP, lsr #32
    //     0x5bb3a0: b.eq            #0x5bb3a8
    //     0x5bb3a4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5bb3a8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5bb3a8: ldur            x0, [x3, #0x17]
    // 0x5bb3ac: add             x1, x0, #1
    // 0x5bb3b0: ArrayStore: r3[0] = r1  ; List_8
    //     0x5bb3b0: stur            x1, [x3, #0x17]
    // 0x5bb3b4: cmp             w4, NULL
    // 0x5bb3b8: b.ne            #0x5bb3ec
    // 0x5bb3bc: LoadField: r2 = r3->field_7
    //     0x5bb3bc: ldur            w2, [x3, #7]
    // 0x5bb3c0: DecompressPointer r2
    //     0x5bb3c0: add             x2, x2, HEAP, lsl #32
    // 0x5bb3c4: mov             x0, x4
    // 0x5bb3c8: r1 = Null
    //     0x5bb3c8: mov             x1, NULL
    // 0x5bb3cc: cmp             w2, NULL
    // 0x5bb3d0: b.eq            #0x5bb3ec
    // 0x5bb3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bb3d4: ldur            w4, [x2, #0x17]
    // 0x5bb3d8: DecompressPointer r4
    //     0x5bb3d8: add             x4, x4, HEAP, lsl #32
    // 0x5bb3dc: r8 = X0
    //     0x5bb3dc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5bb3e0: LoadField: r9 = r4->field_7
    //     0x5bb3e0: ldur            x9, [x4, #7]
    // 0x5bb3e4: r3 = Null
    //     0x5bb3e4: ldr             x3, [PP, #0x4a08]  ; [pp+0x4a08] Null
    // 0x5bb3e8: blr             x9
    // 0x5bb3ec: ldur            x2, [fp, #-0x78]
    // 0x5bb3f0: LoadField: r0 = r2->field_7
    //     0x5bb3f0: ldur            w0, [x2, #7]
    // 0x5bb3f4: DecompressPointer r0
    //     0x5bb3f4: add             x0, x0, HEAP, lsl #32
    // 0x5bb3f8: ldur            x16, [fp, #-0x70]
    // 0x5bb3fc: stp             x16, x0, [SP]
    // 0x5bb400: r0 = contains()
    //     0x5bb400: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x5bb404: tbnz            w0, #4, #0x5bb424
    // 0x5bb408: ldur            x16, [fp, #-0x70]
    // 0x5bb40c: ldur            lr, [fp, #-0x80]
    // 0x5bb410: stp             lr, x16, [SP]
    // 0x5bb414: ldur            x0, [fp, #-0x70]
    // 0x5bb418: ClosureCall
    //     0x5bb418: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bb41c: ldur            x2, [x0, #0x1f]
    //     0x5bb420: blr             x2
    // 0x5bb424: ldur            x2, [fp, #-0x78]
    // 0x5bb428: ldur            x1, [fp, #-0x80]
    // 0x5bb42c: ldur            x0, [fp, #-0x88]
    // 0x5bb430: b               #0x5bb2cc
    // 0x5bb434: ldur            x0, [fp, #-0x70]
    // 0x5bb438: r0 = ConcurrentModificationError()
    //     0x5bb438: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5bb43c: mov             x1, x0
    // 0x5bb440: ldur            x0, [fp, #-0x70]
    // 0x5bb444: StoreField: r1->field_b = r0
    //     0x5bb444: stur            w0, [x1, #0xb]
    // 0x5bb448: mov             x0, x1
    // 0x5bb44c: r0 = Throw()
    //     0x5bb44c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5bb450: brk             #0
    // 0x5bb454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb458: b               #0x5bb098
    // 0x5bb45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb45c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb460: b               #0x5bb2f0
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x5bb464, size: 0xab8
    // 0x5bb464: EnterFrame
    //     0x5bb464: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb468: mov             fp, SP
    // 0x5bb46c: AllocStack(0xc0)
    //     0x5bb46c: sub             SP, SP, #0xc0
    // 0x5bb470: CheckStackOverflow
    //     0x5bb470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb474: cmp             SP, x16
    //     0x5bb478: b.ls            #0x5bbef8
    // 0x5bb47c: ldr             x0, [fp, #0x10]
    // 0x5bb480: LoadField: r1 = r0->field_b
    //     0x5bb480: ldur            w1, [x0, #0xb]
    // 0x5bb484: DecompressPointer r1
    //     0x5bb484: add             x1, x1, HEAP, lsl #32
    // 0x5bb488: stur            x1, [fp, #-8]
    // 0x5bb48c: str             x1, [SP]
    // 0x5bb490: r0 = modifiersPressed()
    //     0x5bb490: bl              #0x5bc2a0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x5bb494: stur            x0, [fp, #-0x10]
    // 0x5bb498: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5bb498: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5bb49c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5bb4a0: stp             lr, x16, [SP]
    // 0x5bb4a4: r0 = Map._fromLiteral()
    //     0x5bb4a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5bb4a8: stur            x0, [fp, #-0x18]
    // 0x5bb4ac: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5bb4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bb4b0: ldr             x0, [x0, #0x528]
    //     0x5bb4b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bb4b8: cmp             w0, w16
    //     0x5bb4bc: b.ne            #0x5bb4c8
    //     0x5bb4c0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5bb4c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bb4c8: r1 = <PhysicalKeyboardKey>
    //     0x5bb4c8: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bb4cc: stur            x0, [fp, #-0x20]
    // 0x5bb4d0: r0 = _Set()
    //     0x5bb4d0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bb4d4: mov             x1, x0
    // 0x5bb4d8: ldur            x0, [fp, #-0x20]
    // 0x5bb4dc: stur            x1, [fp, #-0x28]
    // 0x5bb4e0: StoreField: r1->field_1b = r0
    //     0x5bb4e0: stur            w0, [x1, #0x1b]
    // 0x5bb4e4: StoreField: r1->field_b = rZR
    //     0x5bb4e4: stur            wzr, [x1, #0xb]
    // 0x5bb4e8: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5bb4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bb4ec: ldr             x0, [x0, #0x530]
    //     0x5bb4f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bb4f4: cmp             w0, w16
    //     0x5bb4f8: b.ne            #0x5bb504
    //     0x5bb4fc: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5bb500: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bb504: mov             x1, x0
    // 0x5bb508: ldur            x0, [fp, #-0x28]
    // 0x5bb50c: stur            x1, [fp, #-0x38]
    // 0x5bb510: StoreField: r0->field_f = r1
    //     0x5bb510: stur            w1, [x0, #0xf]
    // 0x5bb514: StoreField: r0->field_13 = rZR
    //     0x5bb514: stur            wzr, [x0, #0x13]
    // 0x5bb518: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5bb518: stur            wzr, [x0, #0x17]
    // 0x5bb51c: ldr             x2, [fp, #0x18]
    // 0x5bb520: LoadField: r3 = r2->field_b
    //     0x5bb520: ldur            w3, [x2, #0xb]
    // 0x5bb524: DecompressPointer r3
    //     0x5bb524: add             x3, x3, HEAP, lsl #32
    // 0x5bb528: stur            x3, [fp, #-0x30]
    // 0x5bb52c: str             x3, [SP]
    // 0x5bb530: r0 = keys()
    //     0x5bb530: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5bb534: r16 = <PhysicalKeyboardKey>
    //     0x5bb534: ldr             x16, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bb538: stp             x0, x16, [SP]
    // 0x5bb53c: r0 = LinkedHashSet.of()
    //     0x5bb53c: bl              #0x5929d4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x5bb540: mov             x1, x0
    // 0x5bb544: ldr             x0, [fp, #0x10]
    // 0x5bb548: stur            x1, [fp, #-0x48]
    // 0x5bb54c: r2 = LoadClassIdInstr(r0)
    //     0x5bb54c: ldur            x2, [x0, #-1]
    //     0x5bb550: ubfx            x2, x2, #0xc, #0x14
    // 0x5bb554: lsl             x2, x2, #1
    // 0x5bb558: stur            x2, [fp, #-0x40]
    // 0x5bb55c: r17 = 5246
    //     0x5bb55c: movz            x17, #0x147e
    // 0x5bb560: cmp             w2, w17
    // 0x5bb564: b.ne            #0x5bb590
    // 0x5bb568: ldur            x3, [fp, #-8]
    // 0x5bb56c: r0 = LoadClassIdInstr(r3)
    //     0x5bb56c: ldur            x0, [x3, #-1]
    //     0x5bb570: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb574: str             x3, [SP]
    // 0x5bb578: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5bb578: sub             lr, x0, #0xfe8
    //     0x5bb57c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb580: blr             lr
    // 0x5bb584: ldur            x16, [fp, #-0x48]
    // 0x5bb588: stp             x0, x16, [SP]
    // 0x5bb58c: r0 = add()
    //     0x5bb58c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bb590: r3 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x5bb590: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] List<ModifierKey>(9)
    // 0x5bb594: LoadField: r4 = r3->field_7
    //     0x5bb594: ldur            w4, [x3, #7]
    // 0x5bb598: DecompressPointer r4
    //     0x5bb598: add             x4, x4, HEAP, lsl #32
    // 0x5bb59c: stur            x4, [fp, #-0xa0]
    // 0x5bb5a0: r10 = Null
    //     0x5bb5a0: mov             x10, NULL
    // 0x5bb5a4: r9 = 0
    //     0x5bb5a4: movz            x9, #0
    // 0x5bb5a8: ldur            x1, [fp, #-8]
    // 0x5bb5ac: ldur            x8, [fp, #-0x10]
    // 0x5bb5b0: ldur            x2, [fp, #-0x30]
    // 0x5bb5b4: ldur            x5, [fp, #-0x48]
    // 0x5bb5b8: ldur            x0, [fp, #-0x40]
    // 0x5bb5bc: ldur            x7, [fp, #-0x20]
    // 0x5bb5c0: ldur            x6, [fp, #-0x38]
    // 0x5bb5c4: stur            x10, [fp, #-0x58]
    // 0x5bb5c8: CheckStackOverflow
    //     0x5bb5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb5cc: cmp             SP, x16
    //     0x5bb5d0: b.ls            #0x5bbf00
    // 0x5bb5d4: cmp             x9, #9
    // 0x5bb5d8: b.lt            #0x5bba70
    // 0x5bb5dc: r3 = LoadClassIdInstr(r1)
    //     0x5bb5dc: ldur            x3, [x1, #-1]
    //     0x5bb5e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5bb5e4: lsl             x3, x3, #1
    // 0x5bb5e8: stur            x3, [fp, #-0x50]
    // 0x5bb5ec: r17 = 5256
    //     0x5bb5ec: movz            x17, #0x1488
    // 0x5bb5f0: cmp             w3, w17
    // 0x5bb5f4: b.eq            #0x5bb604
    // 0x5bb5f8: r17 = 5252
    //     0x5bb5f8: movz            x17, #0x1484
    // 0x5bb5fc: cmp             w3, w17
    // 0x5bb600: b.ne            #0x5bb680
    // 0x5bb604: r16 = Instance_PhysicalKeyboardKey
    //     0x5bb604: ldr             x16, [PP, #0x4a30]  ; [pp+0x4a30] Obj!PhysicalKeyboardKey@c30391
    // 0x5bb608: stp             x16, x2, [SP]
    // 0x5bb60c: r0 = _getValueOrData()
    //     0x5bb60c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bb610: mov             x1, x0
    // 0x5bb614: ldur            x0, [fp, #-0x30]
    // 0x5bb618: LoadField: r2 = r0->field_f
    //     0x5bb618: ldur            w2, [x0, #0xf]
    // 0x5bb61c: DecompressPointer r2
    //     0x5bb61c: add             x2, x2, HEAP, lsl #32
    // 0x5bb620: cmp             w2, w1
    // 0x5bb624: b.eq            #0x5bb680
    // 0x5bb628: cmp             w1, NULL
    // 0x5bb62c: b.eq            #0x5bb680
    // 0x5bb630: r16 = Instance_PhysicalKeyboardKey
    //     0x5bb630: ldr             x16, [PP, #0x4a30]  ; [pp+0x4a30] Obj!PhysicalKeyboardKey@c30391
    // 0x5bb634: stp             x16, x0, [SP]
    // 0x5bb638: r0 = _getValueOrData()
    //     0x5bb638: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bb63c: ldur            x1, [fp, #-0x30]
    // 0x5bb640: LoadField: r2 = r1->field_f
    //     0x5bb640: ldur            w2, [x1, #0xf]
    // 0x5bb644: DecompressPointer r2
    //     0x5bb644: add             x2, x2, HEAP, lsl #32
    // 0x5bb648: cmp             w2, w0
    // 0x5bb64c: b.ne            #0x5bb654
    // 0x5bb650: r0 = Null
    //     0x5bb650: mov             x0, NULL
    // 0x5bb654: r2 = LoadClassIdInstr(r0)
    //     0x5bb654: ldur            x2, [x0, #-1]
    //     0x5bb658: ubfx            x2, x2, #0xc, #0x14
    // 0x5bb65c: r16 = Instance_LogicalKeyboardKey
    //     0x5bb65c: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!LogicalKeyboardKey@c313b1
    // 0x5bb660: stp             x16, x0, [SP]
    // 0x5bb664: mov             x0, x2
    // 0x5bb668: mov             lr, x0
    // 0x5bb66c: ldr             lr, [x21, lr, lsl #3]
    // 0x5bb670: blr             lr
    // 0x5bb674: eor             x1, x0, #0x10
    // 0x5bb678: mov             x0, x1
    // 0x5bb67c: b               #0x5bb684
    // 0x5bb680: r0 = false
    //     0x5bb680: add             x0, NULL, #0x30  ; false
    // 0x5bb684: stur            x0, [fp, #-0x60]
    // 0x5bb688: r0 = InitLateStaticField(0xab8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x5bb688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bb68c: ldr             x0, [x0, #0x1570]
    //     0x5bb690: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bb694: cmp             w0, w16
    //     0x5bb698: b.ne            #0x5bb6a4
    //     0x5bb69c: ldr             x2, [PP, #0x4a38]  ; [pp+0x4a38] Field <RawKeyboard._allModifiersExceptFn@72461389>: static late final (offset: 0xab8)
    //     0x5bb6a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bb6a4: stur            x0, [fp, #-0x68]
    // 0x5bb6a8: str             x0, [SP]
    // 0x5bb6ac: r0 = keys()
    //     0x5bb6ac: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5bb6b0: str             x0, [SP]
    // 0x5bb6b4: r0 = iterator()
    //     0x5bb6b4: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x5bb6b8: stur            x0, [fp, #-0x78]
    // 0x5bb6bc: LoadField: r2 = r0->field_7
    //     0x5bb6bc: ldur            w2, [x0, #7]
    // 0x5bb6c0: DecompressPointer r2
    //     0x5bb6c0: add             x2, x2, HEAP, lsl #32
    // 0x5bb6c4: stur            x2, [fp, #-0x70]
    // 0x5bb6c8: ldur            x3, [fp, #-0x28]
    // 0x5bb6cc: ldur            x1, [fp, #-0x60]
    // 0x5bb6d0: CheckStackOverflow
    //     0x5bb6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb6d4: cmp             SP, x16
    //     0x5bb6d8: b.ls            #0x5bbf08
    // 0x5bb6dc: str             x0, [SP]
    // 0x5bb6e0: r0 = moveNext()
    //     0x5bb6e0: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x5bb6e4: tbnz            w0, #4, #0x5bb7f4
    // 0x5bb6e8: ldur            x3, [fp, #-0x78]
    // 0x5bb6ec: LoadField: r4 = r3->field_33
    //     0x5bb6ec: ldur            w4, [x3, #0x33]
    // 0x5bb6f0: DecompressPointer r4
    //     0x5bb6f0: add             x4, x4, HEAP, lsl #32
    // 0x5bb6f4: stur            x4, [fp, #-0x80]
    // 0x5bb6f8: cmp             w4, NULL
    // 0x5bb6fc: b.ne            #0x5bb72c
    // 0x5bb700: mov             x0, x4
    // 0x5bb704: ldur            x2, [fp, #-0x70]
    // 0x5bb708: r1 = Null
    //     0x5bb708: mov             x1, NULL
    // 0x5bb70c: cmp             w2, NULL
    // 0x5bb710: b.eq            #0x5bb72c
    // 0x5bb714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bb714: ldur            w4, [x2, #0x17]
    // 0x5bb718: DecompressPointer r4
    //     0x5bb718: add             x4, x4, HEAP, lsl #32
    // 0x5bb71c: r8 = X0
    //     0x5bb71c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5bb720: LoadField: r9 = r4->field_7
    //     0x5bb720: ldur            x9, [x4, #7]
    // 0x5bb724: r3 = Null
    //     0x5bb724: ldr             x3, [PP, #0x4a40]  ; [pp+0x4a40] Null
    // 0x5bb728: blr             x9
    // 0x5bb72c: ldur            x0, [fp, #-0x60]
    // 0x5bb730: tbnz            w0, #4, #0x5bb79c
    // 0x5bb734: ldur            x1, [fp, #-0x80]
    // 0x5bb738: r16 = Instance_PhysicalKeyboardKey
    //     0x5bb738: ldr             x16, [PP, #0x4a30]  ; [pp+0x4a30] Obj!PhysicalKeyboardKey@c30391
    // 0x5bb73c: cmp             w1, w16
    // 0x5bb740: b.ne            #0x5bb750
    // 0x5bb744: mov             x0, x1
    // 0x5bb748: r1 = true
    //     0x5bb748: add             x1, NULL, #0x20  ; true
    // 0x5bb74c: b               #0x5bb794
    // 0x5bb750: r16 = PhysicalKeyboardKey
    //     0x5bb750: ldr             x16, [PP, #0x4a50]  ; [pp+0x4a50] Type: PhysicalKeyboardKey
    // 0x5bb754: r30 = PhysicalKeyboardKey
    //     0x5bb754: ldr             lr, [PP, #0x4a50]  ; [pp+0x4a50] Type: PhysicalKeyboardKey
    // 0x5bb758: stp             lr, x16, [SP]
    // 0x5bb75c: r0 = ==()
    //     0x5bb75c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x5bb760: tbz             w0, #4, #0x5bb770
    // 0x5bb764: ldur            x0, [fp, #-0x80]
    // 0x5bb768: r1 = false
    //     0x5bb768: add             x1, NULL, #0x30  ; false
    // 0x5bb76c: b               #0x5bb794
    // 0x5bb770: ldur            x0, [fp, #-0x80]
    // 0x5bb774: LoadField: r1 = r0->field_7
    //     0x5bb774: ldur            x1, [x0, #7]
    // 0x5bb778: r17 = 458809
    //     0x5bb778: movz            x17, #0x39
    //     0x5bb77c: movk            x17, #0x7, lsl #16
    // 0x5bb780: cmp             x1, x17
    // 0x5bb784: r16 = true
    //     0x5bb784: add             x16, NULL, #0x20  ; true
    // 0x5bb788: r17 = false
    //     0x5bb788: add             x17, NULL, #0x30  ; false
    // 0x5bb78c: csel            x2, x16, x17, eq
    // 0x5bb790: mov             x1, x2
    // 0x5bb794: mov             x2, x1
    // 0x5bb798: b               #0x5bb7a4
    // 0x5bb79c: ldur            x0, [fp, #-0x80]
    // 0x5bb7a0: r2 = false
    //     0x5bb7a0: add             x2, NULL, #0x30  ; false
    // 0x5bb7a4: ldur            x1, [fp, #-0x28]
    // 0x5bb7a8: stur            x2, [fp, #-0x90]
    // 0x5bb7ac: LoadField: r3 = r1->field_f
    //     0x5bb7ac: ldur            w3, [x1, #0xf]
    // 0x5bb7b0: DecompressPointer r3
    //     0x5bb7b0: add             x3, x3, HEAP, lsl #32
    // 0x5bb7b4: stur            x3, [fp, #-0x88]
    // 0x5bb7b8: stp             x0, x1, [SP]
    // 0x5bb7bc: r0 = _getKeyOrData()
    //     0x5bb7bc: bl              #0x5a956c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x5bb7c0: mov             x1, x0
    // 0x5bb7c4: ldur            x0, [fp, #-0x88]
    // 0x5bb7c8: cmp             w0, w1
    // 0x5bb7cc: b.ne            #0x5bb7e8
    // 0x5bb7d0: ldur            x0, [fp, #-0x90]
    // 0x5bb7d4: tbz             w0, #4, #0x5bb7e8
    // 0x5bb7d8: ldur            x16, [fp, #-0x30]
    // 0x5bb7dc: ldur            lr, [fp, #-0x80]
    // 0x5bb7e0: stp             lr, x16, [SP]
    // 0x5bb7e4: r0 = remove()
    //     0x5bb7e4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5bb7e8: ldur            x0, [fp, #-0x78]
    // 0x5bb7ec: ldur            x2, [fp, #-0x70]
    // 0x5bb7f0: b               #0x5bb6c8
    // 0x5bb7f4: ldur            x0, [fp, #-0x50]
    // 0x5bb7f8: r17 = 5260
    //     0x5bb7f8: movz            x17, #0x148c
    // 0x5bb7fc: cmp             w0, w17
    // 0x5bb800: b.eq            #0x5bb820
    // 0x5bb804: r17 = 5254
    //     0x5bb804: movz            x17, #0x1486
    // 0x5bb808: cmp             w0, w17
    // 0x5bb80c: b.eq            #0x5bb820
    // 0x5bb810: ldur            x16, [fp, #-0x30]
    // 0x5bb814: r30 = Instance_PhysicalKeyboardKey
    //     0x5bb814: ldr             lr, [PP, #0x4a58]  ; [pp+0x4a58] Obj!PhysicalKeyboardKey@c30381
    // 0x5bb818: stp             lr, x16, [SP]
    // 0x5bb81c: r0 = remove()
    //     0x5bb81c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5bb820: ldur            x0, [fp, #-0x40]
    // 0x5bb824: ldur            x16, [fp, #-0x30]
    // 0x5bb828: ldur            lr, [fp, #-0x18]
    // 0x5bb82c: stp             lr, x16, [SP]
    // 0x5bb830: r0 = addAll()
    //     0x5bb830: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x5bb834: ldur            x10, [fp, #-0x40]
    // 0x5bb838: r17 = 5246
    //     0x5bb838: movz            x17, #0x147e
    // 0x5bb83c: cmp             w10, w17
    // 0x5bb840: b.ne            #0x5bba60
    // 0x5bb844: ldur            x11, [fp, #-0x58]
    // 0x5bb848: cmp             w11, NULL
    // 0x5bb84c: b.eq            #0x5bba60
    // 0x5bb850: ldur            x1, [fp, #-8]
    // 0x5bb854: r0 = LoadClassIdInstr(r1)
    //     0x5bb854: ldur            x0, [x1, #-1]
    //     0x5bb858: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb85c: str             x1, [SP]
    // 0x5bb860: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5bb860: sub             lr, x0, #0xfe8
    //     0x5bb864: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb868: blr             lr
    // 0x5bb86c: ldur            x16, [fp, #-0x30]
    // 0x5bb870: stp             x0, x16, [SP]
    // 0x5bb874: r0 = containsKey()
    //     0x5bb874: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5bb878: tbz             w0, #4, #0x5bba60
    // 0x5bb87c: ldur            x0, [fp, #-0x50]
    // 0x5bb880: r17 = 5256
    //     0x5bb880: movz            x17, #0x1488
    // 0x5bb884: cmp             w0, w17
    // 0x5bb888: b.ne            #0x5bb8b0
    // 0x5bb88c: ldur            x16, [fp, #-8]
    // 0x5bb890: str             x16, [SP]
    // 0x5bb894: r0 = physicalKey()
    //     0x5bb894: bl              #0xc0d47c  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::physicalKey
    // 0x5bb898: r16 = Instance_PhysicalKeyboardKey
    //     0x5bb898: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] Obj!PhysicalKeyboardKey@c30371
    // 0x5bb89c: stp             x16, x0, [SP]
    // 0x5bb8a0: r0 = ==()
    //     0x5bb8a0: bl              #0xbd3718  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x5bb8a4: tbnz            w0, #4, #0x5bb8b0
    // 0x5bb8a8: ldur            x1, [fp, #-0x50]
    // 0x5bb8ac: b               #0x5bb8cc
    // 0x5bb8b0: ldur            x1, [fp, #-0x50]
    // 0x5bb8b4: r17 = 5258
    //     0x5bb8b4: movz            x17, #0x148a
    // 0x5bb8b8: cmp             w1, w17
    // 0x5bb8bc: b.eq            #0x5bb8cc
    // 0x5bb8c0: r17 = 5262
    //     0x5bb8c0: movz            x17, #0x148e
    // 0x5bb8c4: cmp             w1, w17
    // 0x5bb8c8: b.ne            #0x5bb9a8
    // 0x5bb8cc: ldur            x2, [fp, #-8]
    // 0x5bb8d0: ldur            x3, [fp, #-0x68]
    // 0x5bb8d4: r0 = LoadClassIdInstr(r2)
    //     0x5bb8d4: ldur            x0, [x2, #-1]
    //     0x5bb8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb8dc: str             x2, [SP]
    // 0x5bb8e0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5bb8e0: sub             lr, x0, #0xfe8
    //     0x5bb8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb8e8: blr             lr
    // 0x5bb8ec: ldur            x16, [fp, #-0x68]
    // 0x5bb8f0: stp             x0, x16, [SP]
    // 0x5bb8f4: r0 = _getValueOrData()
    //     0x5bb8f4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bb8f8: mov             x1, x0
    // 0x5bb8fc: ldur            x0, [fp, #-0x68]
    // 0x5bb900: LoadField: r2 = r0->field_f
    //     0x5bb900: ldur            w2, [x0, #0xf]
    // 0x5bb904: DecompressPointer r2
    //     0x5bb904: add             x2, x2, HEAP, lsl #32
    // 0x5bb908: cmp             w2, w1
    // 0x5bb90c: b.ne            #0x5bb914
    // 0x5bb910: r1 = Null
    //     0x5bb910: mov             x1, NULL
    // 0x5bb914: stur            x1, [fp, #-0x60]
    // 0x5bb918: cmp             w1, NULL
    // 0x5bb91c: b.eq            #0x5bb9a8
    // 0x5bb920: ldur            x2, [fp, #-8]
    // 0x5bb924: r0 = LoadClassIdInstr(r2)
    //     0x5bb924: ldur            x0, [x2, #-1]
    //     0x5bb928: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb92c: str             x2, [SP]
    // 0x5bb930: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5bb930: sub             lr, x0, #0xfe8
    //     0x5bb934: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb938: blr             lr
    // 0x5bb93c: mov             x2, x0
    // 0x5bb940: stur            x2, [fp, #-0x68]
    // 0x5bb944: LoadField: r3 = r2->field_7
    //     0x5bb944: ldur            x3, [x2, #7]
    // 0x5bb948: r0 = BoxInt64Instr(r3)
    //     0x5bb948: sbfiz           x0, x3, #1, #0x1f
    //     0x5bb94c: cmp             x3, x0, asr #1
    //     0x5bb950: b.eq            #0x5bb95c
    //     0x5bb954: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bb958: stur            x3, [x0, #7]
    // 0x5bb95c: r1 = 59
    //     0x5bb95c: movz            x1, #0x3b
    // 0x5bb960: branchIfSmi(r0, 0x5bb96c)
    //     0x5bb960: tbz             w0, #0, #0x5bb96c
    // 0x5bb964: r1 = LoadClassIdInstr(r0)
    //     0x5bb964: ldur            x1, [x0, #-1]
    //     0x5bb968: ubfx            x1, x1, #0xc, #0x14
    // 0x5bb96c: str             x0, [SP]
    // 0x5bb970: mov             x0, x1
    // 0x5bb974: r0 = GDT[cid_x0 + 0x8766]()
    //     0x5bb974: movz            x17, #0x8766
    //     0x5bb978: add             lr, x0, x17
    //     0x5bb97c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb980: blr             lr
    // 0x5bb984: r1 = LoadInt32Instr(r0)
    //     0x5bb984: sbfx            x1, x0, #1, #0x1f
    //     0x5bb988: tbz             w0, #0, #0x5bb990
    //     0x5bb98c: ldur            x1, [x0, #7]
    // 0x5bb990: ldur            x16, [fp, #-0x30]
    // 0x5bb994: ldur            lr, [fp, #-0x68]
    // 0x5bb998: stp             lr, x16, [SP, #0x10]
    // 0x5bb99c: ldur            x16, [fp, #-0x60]
    // 0x5bb9a0: stp             x1, x16, [SP]
    // 0x5bb9a4: r0 = _set()
    //     0x5bb9a4: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5bb9a8: ldur            x0, [fp, #-0x50]
    // 0x5bb9ac: r17 = 5252
    //     0x5bb9ac: movz            x17, #0x1484
    // 0x5bb9b0: cmp             w0, w17
    // 0x5bb9b4: b.ne            #0x5bba60
    // 0x5bb9b8: ldur            x16, [fp, #-8]
    // 0x5bb9bc: str             x16, [SP]
    // 0x5bb9c0: r0 = physicalKey()
    //     0x5bb9c0: bl              #0xc0d574  ; [package:flutter/src/services/raw_keyboard_web.dart] RawKeyEventDataWeb::physicalKey
    // 0x5bb9c4: r16 = Instance_PhysicalKeyboardKey
    //     0x5bb9c4: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] Obj!PhysicalKeyboardKey@c30371
    // 0x5bb9c8: stp             x16, x0, [SP]
    // 0x5bb9cc: r0 = ==()
    //     0x5bb9cc: bl              #0xbd3718  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x5bb9d0: tbnz            w0, #4, #0x5bba60
    // 0x5bb9d4: ldur            x16, [fp, #-8]
    // 0x5bb9d8: str             x16, [SP]
    // 0x5bb9dc: r0 = physicalKey()
    //     0x5bb9dc: bl              #0xc0d574  ; [package:flutter/src/services/raw_keyboard_web.dart] RawKeyEventDataWeb::physicalKey
    // 0x5bb9e0: stur            x0, [fp, #-0x50]
    // 0x5bb9e4: ldur            x16, [fp, #-8]
    // 0x5bb9e8: str             x16, [SP]
    // 0x5bb9ec: r0 = logicalKey()
    //     0x5bb9ec: bl              #0xb50eac  ; [package:flutter/src/services/raw_keyboard_web.dart] RawKeyEventDataWeb::logicalKey
    // 0x5bb9f0: mov             x3, x0
    // 0x5bb9f4: ldur            x2, [fp, #-0x50]
    // 0x5bb9f8: stur            x3, [fp, #-0x60]
    // 0x5bb9fc: LoadField: r4 = r2->field_7
    //     0x5bb9fc: ldur            x4, [x2, #7]
    // 0x5bba00: r0 = BoxInt64Instr(r4)
    //     0x5bba00: sbfiz           x0, x4, #1, #0x1f
    //     0x5bba04: cmp             x4, x0, asr #1
    //     0x5bba08: b.eq            #0x5bba14
    //     0x5bba0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bba10: stur            x4, [x0, #7]
    // 0x5bba14: r1 = 59
    //     0x5bba14: movz            x1, #0x3b
    // 0x5bba18: branchIfSmi(r0, 0x5bba24)
    //     0x5bba18: tbz             w0, #0, #0x5bba24
    // 0x5bba1c: r1 = LoadClassIdInstr(r0)
    //     0x5bba1c: ldur            x1, [x0, #-1]
    //     0x5bba20: ubfx            x1, x1, #0xc, #0x14
    // 0x5bba24: str             x0, [SP]
    // 0x5bba28: mov             x0, x1
    // 0x5bba2c: r0 = GDT[cid_x0 + 0x8766]()
    //     0x5bba2c: movz            x17, #0x8766
    //     0x5bba30: add             lr, x0, x17
    //     0x5bba34: ldr             lr, [x21, lr, lsl #3]
    //     0x5bba38: blr             lr
    // 0x5bba3c: r1 = LoadInt32Instr(r0)
    //     0x5bba3c: sbfx            x1, x0, #1, #0x1f
    //     0x5bba40: tbz             w0, #0, #0x5bba48
    //     0x5bba44: ldur            x1, [x0, #7]
    // 0x5bba48: ldur            x16, [fp, #-0x30]
    // 0x5bba4c: ldur            lr, [fp, #-0x50]
    // 0x5bba50: stp             lr, x16, [SP, #0x10]
    // 0x5bba54: ldur            x16, [fp, #-0x60]
    // 0x5bba58: stp             x1, x16, [SP]
    // 0x5bba5c: r0 = _set()
    //     0x5bba5c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5bba60: r0 = Null
    //     0x5bba60: mov             x0, NULL
    // 0x5bba64: LeaveFrame
    //     0x5bba64: mov             SP, fp
    //     0x5bba68: ldp             fp, lr, [SP], #0x10
    // 0x5bba6c: ret
    //     0x5bba6c: ret             
    // 0x5bba70: mov             x11, x10
    // 0x5bba74: mov             x10, x0
    // 0x5bba78: ArrayLoad: r12 = r3[r9]  ; Unknown_4
    //     0x5bba78: add             x16, x3, x9, lsl #2
    //     0x5bba7c: ldur            w12, [x16, #0xf]
    // 0x5bba80: DecompressPointer r12
    //     0x5bba80: add             x12, x12, HEAP, lsl #32
    // 0x5bba84: stur            x12, [fp, #-0x50]
    // 0x5bba88: add             x13, x9, #1
    // 0x5bba8c: stur            x13, [fp, #-0x98]
    // 0x5bba90: cmp             w12, NULL
    // 0x5bba94: b.ne            #0x5bbac4
    // 0x5bba98: mov             x0, x12
    // 0x5bba9c: mov             x2, x4
    // 0x5bbaa0: r1 = Null
    //     0x5bbaa0: mov             x1, NULL
    // 0x5bbaa4: cmp             w2, NULL
    // 0x5bbaa8: b.eq            #0x5bbac4
    // 0x5bbaac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bbaac: ldur            w4, [x2, #0x17]
    // 0x5bbab0: DecompressPointer r4
    //     0x5bbab0: add             x4, x4, HEAP, lsl #32
    // 0x5bbab4: r8 = X0
    //     0x5bbab4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5bbab8: LoadField: r9 = r4->field_7
    //     0x5bbab8: ldur            x9, [x4, #7]
    // 0x5bbabc: r3 = Null
    //     0x5bbabc: ldr             x3, [PP, #0x4a68]  ; [pp+0x4a68] Null
    // 0x5bbac0: blr             x9
    // 0x5bbac4: ldur            x0, [fp, #-0x50]
    // 0x5bbac8: r0 = InitLateStaticField(0xab4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x5bbac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bbacc: ldr             x0, [x0, #0x1568]
    //     0x5bbad0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bbad4: cmp             w0, w16
    //     0x5bbad8: b.ne            #0x5bbae4
    //     0x5bbadc: ldr             x2, [PP, #0x4a78]  ; [pp+0x4a78] Field <RawKeyboard._modifierKeyMap@72461389>: static late final (offset: 0xab4)
    //     0x5bbae0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bbae4: stur            x0, [fp, #-0x60]
    // 0x5bbae8: r0 = _ModifierSidePair()
    //     0x5bbae8: bl              #0x5bc274  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x5bbaec: mov             x1, x0
    // 0x5bbaf0: ldur            x0, [fp, #-0x50]
    // 0x5bbaf4: StoreField: r1->field_7 = r0
    //     0x5bbaf4: stur            w0, [x1, #7]
    // 0x5bbaf8: r2 = Instance_KeyboardSide
    //     0x5bbaf8: ldr             x2, [PP, #0x4a80]  ; [pp+0x4a80] Obj!KeyboardSide@c43591
    // 0x5bbafc: StoreField: r1->field_b = r2
    //     0x5bbafc: stur            w2, [x1, #0xb]
    // 0x5bbb00: ldur            x16, [fp, #-0x60]
    // 0x5bbb04: stp             x1, x16, [SP]
    // 0x5bbb08: r0 = _getValueOrData()
    //     0x5bbb08: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bbb0c: ldur            x1, [fp, #-0x60]
    // 0x5bbb10: LoadField: r2 = r1->field_f
    //     0x5bbb10: ldur            w2, [x1, #0xf]
    // 0x5bbb14: DecompressPointer r2
    //     0x5bbb14: add             x2, x2, HEAP, lsl #32
    // 0x5bbb18: cmp             w2, w0
    // 0x5bbb1c: b.ne            #0x5bbb28
    // 0x5bbb20: r2 = Null
    //     0x5bbb20: mov             x2, NULL
    // 0x5bbb24: b               #0x5bbb2c
    // 0x5bbb28: mov             x2, x0
    // 0x5bbb2c: stur            x2, [fp, #-0x68]
    // 0x5bbb30: cmp             w2, NULL
    // 0x5bbb34: b.ne            #0x5bbb40
    // 0x5bbb38: ldur            x10, [fp, #-0x58]
    // 0x5bbb3c: b               #0x5bbee8
    // 0x5bbb40: ldur            x3, [fp, #-8]
    // 0x5bbb44: r0 = LoadClassIdInstr(r3)
    //     0x5bbb44: ldur            x0, [x3, #-1]
    //     0x5bbb48: ubfx            x0, x0, #0xc, #0x14
    // 0x5bbb4c: str             x3, [SP]
    // 0x5bbb50: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5bbb50: sub             lr, x0, #0xfe8
    //     0x5bbb54: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbb58: blr             lr
    // 0x5bbb5c: ldur            x1, [fp, #-0x68]
    // 0x5bbb60: r2 = LoadClassIdInstr(r1)
    //     0x5bbb60: ldur            x2, [x1, #-1]
    //     0x5bbb64: ubfx            x2, x2, #0xc, #0x14
    // 0x5bbb68: stp             x0, x1, [SP]
    // 0x5bbb6c: mov             x0, x2
    // 0x5bbb70: r0 = GDT[cid_x0 + 0x11871]()
    //     0x5bbb70: movz            x17, #0x1871
    //     0x5bbb74: movk            x17, #0x1, lsl #16
    //     0x5bbb78: add             lr, x0, x17
    //     0x5bbb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbb80: blr             lr
    // 0x5bbb84: tbnz            w0, #4, #0x5bbb90
    // 0x5bbb88: ldur            x1, [fp, #-0x50]
    // 0x5bbb8c: b               #0x5bbb94
    // 0x5bbb90: ldur            x1, [fp, #-0x58]
    // 0x5bbb94: ldur            x0, [fp, #-0x10]
    // 0x5bbb98: stur            x1, [fp, #-0x58]
    // 0x5bbb9c: ldur            x16, [fp, #-0x50]
    // 0x5bbba0: stp             x16, x0, [SP]
    // 0x5bbba4: r0 = _getValueOrData()
    //     0x5bbba4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bbba8: ldur            x3, [fp, #-0x10]
    // 0x5bbbac: LoadField: r1 = r3->field_f
    //     0x5bbbac: ldur            w1, [x3, #0xf]
    // 0x5bbbb0: DecompressPointer r1
    //     0x5bbbb0: add             x1, x1, HEAP, lsl #32
    // 0x5bbbb4: cmp             w1, w0
    // 0x5bbbb8: b.eq            #0x5bbc9c
    // 0x5bbbbc: r16 = Instance_KeyboardSide
    //     0x5bbbbc: ldr             x16, [PP, #0x4a88]  ; [pp+0x4a88] Obj!KeyboardSide@c43571
    // 0x5bbbc0: cmp             w0, w16
    // 0x5bbbc4: b.ne            #0x5bbc9c
    // 0x5bbbc8: ldur            x4, [fp, #-0x68]
    // 0x5bbbcc: mov             x0, x4
    // 0x5bbbd0: r2 = Null
    //     0x5bbbd0: mov             x2, NULL
    // 0x5bbbd4: r1 = Null
    //     0x5bbbd4: mov             x1, NULL
    // 0x5bbbd8: r8 = Iterable<PhysicalKeyboardKey>
    //     0x5bbbd8: ldr             x8, [PP, #0x4a90]  ; [pp+0x4a90] Type: Iterable<PhysicalKeyboardKey>
    // 0x5bbbdc: r3 = Null
    //     0x5bbbdc: ldr             x3, [PP, #0x4a98]  ; [pp+0x4a98] Null
    // 0x5bbbe0: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x5bbbe0: bl              #0x5bc560  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x5bbbe4: ldur            x0, [fp, #-0x68]
    // 0x5bbbe8: r1 = LoadClassIdInstr(r0)
    //     0x5bbbe8: ldur            x1, [x0, #-1]
    //     0x5bbbec: ubfx            x1, x1, #0xc, #0x14
    // 0x5bbbf0: lsl             x1, x1, #1
    // 0x5bbbf4: cmp             w1, #0xae
    // 0x5bbbf8: b.ne            #0x5bbc2c
    // 0x5bbbfc: ldur            x1, [fp, #-0x28]
    // 0x5bbc00: LoadField: r2 = r1->field_13
    //     0x5bbc00: ldur            w2, [x1, #0x13]
    // 0x5bbc04: DecompressPointer r2
    //     0x5bbc04: add             x2, x2, HEAP, lsl #32
    // 0x5bbc08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5bbc08: ldur            w3, [x1, #0x17]
    // 0x5bbc0c: DecompressPointer r3
    //     0x5bbc0c: add             x3, x3, HEAP, lsl #32
    // 0x5bbc10: r4 = LoadInt32Instr(r2)
    //     0x5bbc10: sbfx            x4, x2, #1, #0x1f
    // 0x5bbc14: r2 = LoadInt32Instr(r3)
    //     0x5bbc14: sbfx            x2, x3, #1, #0x1f
    // 0x5bbc18: sub             x3, x4, x2
    // 0x5bbc1c: cbnz            x3, #0x5bbc2c
    // 0x5bbc20: stp             x0, x1, [SP]
    // 0x5bbc24: r0 = _quickCopy()
    //     0x5bbc24: bl              #0x5bbff4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x5bbc28: tbz             w0, #4, #0x5bbc3c
    // 0x5bbc2c: ldur            x16, [fp, #-0x28]
    // 0x5bbc30: ldur            lr, [fp, #-0x68]
    // 0x5bbc34: stp             lr, x16, [SP]
    // 0x5bbc38: r0 = addAll()
    //     0x5bbc38: bl              #0x5bbf1c  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x5bbc3c: ldur            x1, [fp, #-0x48]
    // 0x5bbc40: ldur            x0, [fp, #-0x68]
    // 0x5bbc44: r1 = 1
    //     0x5bbc44: movz            x1, #0x1
    // 0x5bbc48: r0 = AllocateContext()
    //     0x5bbc48: bl              #0xc5def4  ; AllocateContextStub
    // 0x5bbc4c: mov             x1, x0
    // 0x5bbc50: ldur            x0, [fp, #-0x48]
    // 0x5bbc54: StoreField: r1->field_f = r0
    //     0x5bbc54: stur            w0, [x1, #0xf]
    // 0x5bbc58: mov             x2, x1
    // 0x5bbc5c: r1 = Function 'contains':.
    //     0x5bbc5c: ldr             x1, [PP, #0x4aa8]  ; [pp+0x4aa8] AnonymousClosure: (0x5a41bc), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x5a950c)
    // 0x5bbc60: r0 = AllocateClosure()
    //     0x5bbc60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5bbc64: mov             x1, x0
    // 0x5bbc68: ldur            x0, [fp, #-0x68]
    // 0x5bbc6c: r2 = LoadClassIdInstr(r0)
    //     0x5bbc6c: ldur            x2, [x0, #-1]
    //     0x5bbc70: ubfx            x2, x2, #0xc, #0x14
    // 0x5bbc74: stp             x1, x0, [SP]
    // 0x5bbc78: mov             x0, x2
    // 0x5bbc7c: r0 = GDT[cid_x0 + 0x124c3]()
    //     0x5bbc7c: movz            x17, #0x24c3
    //     0x5bbc80: movk            x17, #0x1, lsl #16
    //     0x5bbc84: add             lr, x0, x17
    //     0x5bbc88: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbc8c: blr             lr
    // 0x5bbc90: tbnz            w0, #4, #0x5bbc9c
    // 0x5bbc94: ldur            x10, [fp, #-0x58]
    // 0x5bbc98: b               #0x5bbee8
    // 0x5bbc9c: ldur            x0, [fp, #-0x10]
    // 0x5bbca0: ldur            x16, [fp, #-0x50]
    // 0x5bbca4: stp             x16, x0, [SP]
    // 0x5bbca8: r0 = _getValueOrData()
    //     0x5bbca8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bbcac: mov             x1, x0
    // 0x5bbcb0: ldur            x0, [fp, #-0x10]
    // 0x5bbcb4: LoadField: r2 = r0->field_f
    //     0x5bbcb4: ldur            w2, [x0, #0xf]
    // 0x5bbcb8: DecompressPointer r2
    //     0x5bbcb8: add             x2, x2, HEAP, lsl #32
    // 0x5bbcbc: cmp             w2, w1
    // 0x5bbcc0: b.eq            #0x5bbccc
    // 0x5bbcc4: cmp             w1, NULL
    // 0x5bbcc8: b.ne            #0x5bbd04
    // 0x5bbccc: ldur            x3, [fp, #-0x20]
    // 0x5bbcd0: ldur            x2, [fp, #-0x38]
    // 0x5bbcd4: r1 = <PhysicalKeyboardKey>
    //     0x5bbcd4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bbcd8: r0 = _Set()
    //     0x5bbcd8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bbcdc: mov             x1, x0
    // 0x5bbce0: ldur            x0, [fp, #-0x20]
    // 0x5bbce4: StoreField: r1->field_1b = r0
    //     0x5bbce4: stur            w0, [x1, #0x1b]
    // 0x5bbce8: StoreField: r1->field_b = rZR
    //     0x5bbce8: stur            wzr, [x1, #0xb]
    // 0x5bbcec: ldur            x2, [fp, #-0x38]
    // 0x5bbcf0: StoreField: r1->field_f = r2
    //     0x5bbcf0: stur            w2, [x1, #0xf]
    // 0x5bbcf4: StoreField: r1->field_13 = rZR
    //     0x5bbcf4: stur            wzr, [x1, #0x13]
    // 0x5bbcf8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bbcf8: stur            wzr, [x1, #0x17]
    // 0x5bbcfc: mov             x0, x1
    // 0x5bbd00: b               #0x5bbd94
    // 0x5bbd04: mov             x1, x0
    // 0x5bbd08: ldur            x0, [fp, #-0x20]
    // 0x5bbd0c: ldur            x2, [fp, #-0x38]
    // 0x5bbd10: ldur            x16, [fp, #-0x50]
    // 0x5bbd14: stp             x16, x1, [SP]
    // 0x5bbd18: r0 = _getValueOrData()
    //     0x5bbd18: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bbd1c: mov             x1, x0
    // 0x5bbd20: ldur            x0, [fp, #-0x10]
    // 0x5bbd24: LoadField: r2 = r0->field_f
    //     0x5bbd24: ldur            w2, [x0, #0xf]
    // 0x5bbd28: DecompressPointer r2
    //     0x5bbd28: add             x2, x2, HEAP, lsl #32
    // 0x5bbd2c: cmp             w2, w1
    // 0x5bbd30: b.ne            #0x5bbd3c
    // 0x5bbd34: r3 = Null
    //     0x5bbd34: mov             x3, NULL
    // 0x5bbd38: b               #0x5bbd40
    // 0x5bbd3c: mov             x3, x1
    // 0x5bbd40: ldur            x1, [fp, #-0x60]
    // 0x5bbd44: ldur            x2, [fp, #-0x50]
    // 0x5bbd48: stur            x3, [fp, #-0x68]
    // 0x5bbd4c: r0 = _ModifierSidePair()
    //     0x5bbd4c: bl              #0x5bc274  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x5bbd50: mov             x1, x0
    // 0x5bbd54: ldur            x0, [fp, #-0x50]
    // 0x5bbd58: StoreField: r1->field_7 = r0
    //     0x5bbd58: stur            w0, [x1, #7]
    // 0x5bbd5c: ldur            x0, [fp, #-0x68]
    // 0x5bbd60: StoreField: r1->field_b = r0
    //     0x5bbd60: stur            w0, [x1, #0xb]
    // 0x5bbd64: ldur            x16, [fp, #-0x60]
    // 0x5bbd68: stp             x1, x16, [SP]
    // 0x5bbd6c: r0 = _getValueOrData()
    //     0x5bbd6c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bbd70: mov             x1, x0
    // 0x5bbd74: ldur            x0, [fp, #-0x60]
    // 0x5bbd78: LoadField: r2 = r0->field_f
    //     0x5bbd78: ldur            w2, [x0, #0xf]
    // 0x5bbd7c: DecompressPointer r2
    //     0x5bbd7c: add             x2, x2, HEAP, lsl #32
    // 0x5bbd80: cmp             w2, w1
    // 0x5bbd84: b.ne            #0x5bbd90
    // 0x5bbd88: r0 = Null
    //     0x5bbd88: mov             x0, NULL
    // 0x5bbd8c: b               #0x5bbd94
    // 0x5bbd90: mov             x0, x1
    // 0x5bbd94: cmp             w0, NULL
    // 0x5bbd98: b.ne            #0x5bbda4
    // 0x5bbd9c: ldur            x10, [fp, #-0x58]
    // 0x5bbda0: b               #0x5bbee8
    // 0x5bbda4: r1 = LoadClassIdInstr(r0)
    //     0x5bbda4: ldur            x1, [x0, #-1]
    //     0x5bbda8: ubfx            x1, x1, #0xc, #0x14
    // 0x5bbdac: str             x0, [SP]
    // 0x5bbdb0: mov             x0, x1
    // 0x5bbdb4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5bbdb4: movz            x17, #0x1777
    //     0x5bbdb8: movk            x17, #0x1, lsl #16
    //     0x5bbdbc: add             lr, x0, x17
    //     0x5bbdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbdc4: blr             lr
    // 0x5bbdc8: mov             x1, x0
    // 0x5bbdcc: stur            x1, [fp, #-0x50]
    // 0x5bbdd0: CheckStackOverflow
    //     0x5bbdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbdd4: cmp             SP, x16
    //     0x5bbdd8: b.ls            #0x5bbf10
    // 0x5bbddc: r0 = LoadClassIdInstr(r1)
    //     0x5bbddc: ldur            x0, [x1, #-1]
    //     0x5bbde0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bbde4: str             x1, [SP]
    // 0x5bbde8: r0 = GDT[cid_x0 + 0x446]()
    //     0x5bbde8: add             lr, x0, #0x446
    //     0x5bbdec: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbdf0: blr             lr
    // 0x5bbdf4: tbnz            w0, #4, #0x5bbee4
    // 0x5bbdf8: ldur            x1, [fp, #-0x50]
    // 0x5bbdfc: r0 = LoadClassIdInstr(r1)
    //     0x5bbdfc: ldur            x0, [x1, #-1]
    //     0x5bbe00: ubfx            x0, x0, #0xc, #0x14
    // 0x5bbe04: str             x1, [SP]
    // 0x5bbe08: r0 = GDT[cid_x0 + 0x598]()
    //     0x5bbe08: add             lr, x0, #0x598
    //     0x5bbe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbe10: blr             lr
    // 0x5bbe14: stur            x0, [fp, #-0x60]
    // 0x5bbe18: r0 = InitLateStaticField(0xabc) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x5bbe18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bbe1c: ldr             x0, [x0, #0x1578]
    //     0x5bbe20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bbe24: cmp             w0, w16
    //     0x5bbe28: b.ne            #0x5bbe34
    //     0x5bbe2c: ldr             x2, [PP, #0x4ab0]  ; [pp+0x4ab0] Field <RawKeyboard._allModifiers@72461389>: static late final (offset: 0xabc)
    //     0x5bbe30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bbe34: stur            x0, [fp, #-0x68]
    // 0x5bbe38: ldur            x16, [fp, #-0x60]
    // 0x5bbe3c: stp             x16, x0, [SP]
    // 0x5bbe40: r0 = _getValueOrData()
    //     0x5bbe40: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bbe44: mov             x1, x0
    // 0x5bbe48: ldur            x0, [fp, #-0x68]
    // 0x5bbe4c: LoadField: r2 = r0->field_f
    //     0x5bbe4c: ldur            w2, [x0, #0xf]
    // 0x5bbe50: DecompressPointer r2
    //     0x5bbe50: add             x2, x2, HEAP, lsl #32
    // 0x5bbe54: cmp             w2, w1
    // 0x5bbe58: b.ne            #0x5bbe64
    // 0x5bbe5c: r3 = Null
    //     0x5bbe5c: mov             x3, NULL
    // 0x5bbe60: b               #0x5bbe68
    // 0x5bbe64: mov             x3, x1
    // 0x5bbe68: ldur            x2, [fp, #-0x60]
    // 0x5bbe6c: stur            x3, [fp, #-0x68]
    // 0x5bbe70: cmp             w3, NULL
    // 0x5bbe74: b.eq            #0x5bbf18
    // 0x5bbe78: LoadField: r4 = r2->field_7
    //     0x5bbe78: ldur            x4, [x2, #7]
    // 0x5bbe7c: r0 = BoxInt64Instr(r4)
    //     0x5bbe7c: sbfiz           x0, x4, #1, #0x1f
    //     0x5bbe80: cmp             x4, x0, asr #1
    //     0x5bbe84: b.eq            #0x5bbe90
    //     0x5bbe88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bbe8c: stur            x4, [x0, #7]
    // 0x5bbe90: r1 = 59
    //     0x5bbe90: movz            x1, #0x3b
    // 0x5bbe94: branchIfSmi(r0, 0x5bbea0)
    //     0x5bbe94: tbz             w0, #0, #0x5bbea0
    // 0x5bbe98: r1 = LoadClassIdInstr(r0)
    //     0x5bbe98: ldur            x1, [x0, #-1]
    //     0x5bbe9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bbea0: str             x0, [SP]
    // 0x5bbea4: mov             x0, x1
    // 0x5bbea8: r0 = GDT[cid_x0 + 0x8766]()
    //     0x5bbea8: movz            x17, #0x8766
    //     0x5bbeac: add             lr, x0, x17
    //     0x5bbeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbeb4: blr             lr
    // 0x5bbeb8: r1 = LoadInt32Instr(r0)
    //     0x5bbeb8: sbfx            x1, x0, #1, #0x1f
    //     0x5bbebc: tbz             w0, #0, #0x5bbec4
    //     0x5bbec0: ldur            x1, [x0, #7]
    // 0x5bbec4: ldur            x16, [fp, #-0x18]
    // 0x5bbec8: ldur            lr, [fp, #-0x60]
    // 0x5bbecc: stp             lr, x16, [SP, #0x10]
    // 0x5bbed0: ldur            x16, [fp, #-0x68]
    // 0x5bbed4: stp             x1, x16, [SP]
    // 0x5bbed8: r0 = _set()
    //     0x5bbed8: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5bbedc: ldur            x1, [fp, #-0x50]
    // 0x5bbee0: b               #0x5bbdd0
    // 0x5bbee4: ldur            x10, [fp, #-0x58]
    // 0x5bbee8: ldur            x9, [fp, #-0x98]
    // 0x5bbeec: ldur            x4, [fp, #-0xa0]
    // 0x5bbef0: r3 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x5bbef0: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] List<ModifierKey>(9)
    // 0x5bbef4: b               #0x5bb5a8
    // 0x5bbef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbefc: b               #0x5bb47c
    // 0x5bbf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbf00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbf04: b               #0x5bb5d4
    // 0x5bbf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbf08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbf0c: b               #0x5bb6dc
    // 0x5bbf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbf10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbf14: b               #0x5bbddc
    // 0x5bbf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbf18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x5bc4b8, size: 0xa8
    // 0x5bc4b8: EnterFrame
    //     0x5bc4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc4bc: mov             fp, SP
    // 0x5bc4c0: AllocStack(0x28)
    //     0x5bc4c0: sub             SP, SP, #0x28
    // 0x5bc4c4: CheckStackOverflow
    //     0x5bc4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc4c8: cmp             SP, x16
    //     0x5bc4cc: b.ls            #0x5bc558
    // 0x5bc4d0: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5bc4d0: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5bc4d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5bc4d8: stp             lr, x16, [SP]
    // 0x5bc4dc: r0 = Map._fromLiteral()
    //     0x5bc4dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5bc4e0: mov             x1, x0
    // 0x5bc4e4: r0 = 36
    //     0x5bc4e4: movz            x0, #0x24
    // 0x5bc4e8: stur            x1, [fp, #-8]
    // 0x5bc4ec: r16 = LoadInt32Instr(r0)
    //     0x5bc4ec: sbfx            x16, x0, #1, #0x1f
    // 0x5bc4f0: r17 = 11601
    //     0x5bc4f0: movz            x17, #0x2d51
    // 0x5bc4f4: mul             x2, x16, x17
    // 0x5bc4f8: umulh           x16, x16, x17
    // 0x5bc4fc: eor             x2, x2, x16
    // 0x5bc500: r2 = 0
    //     0x5bc500: eor             x2, x2, x2, lsr #32
    // 0x5bc504: ubfiz           x2, x2, #1, #0x1e
    // 0x5bc508: r0 = LoadInt32Instr(r2)
    //     0x5bc508: sbfx            x0, x2, #1, #0x1f
    // 0x5bc50c: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc50c: ldr             x16, [PP, #0x4a58]  ; [pp+0x4a58] Obj!PhysicalKeyboardKey@c30381
    // 0x5bc510: stp             x16, x1, [SP, #0x10]
    // 0x5bc514: r16 = Instance_LogicalKeyboardKey
    //     0x5bc514: ldr             x16, [PP, #0x4af8]  ; [pp+0x4af8] Obj!LogicalKeyboardKey@c313e1
    // 0x5bc518: stp             x0, x16, [SP]
    // 0x5bc51c: r0 = _set()
    //     0x5bc51c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5bc520: r0 = InitLateStaticField(0xab8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x5bc520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc524: ldr             x0, [x0, #0x1570]
    //     0x5bc528: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bc52c: cmp             w0, w16
    //     0x5bc530: b.ne            #0x5bc53c
    //     0x5bc534: ldr             x2, [PP, #0x4a38]  ; [pp+0x4a38] Field <RawKeyboard._allModifiersExceptFn@72461389>: static late final (offset: 0xab8)
    //     0x5bc538: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bc53c: ldur            x16, [fp, #-8]
    // 0x5bc540: stp             x0, x16, [SP]
    // 0x5bc544: r0 = addAll()
    //     0x5bc544: bl              #0xc3412c  ; [dart:collection] _Map::addAll
    // 0x5bc548: ldur            x0, [fp, #-8]
    // 0x5bc54c: LeaveFrame
    //     0x5bc54c: mov             SP, fp
    //     0x5bc550: ldp             fp, lr, [SP], #0x10
    // 0x5bc554: ret
    //     0x5bc554: ret             
    // 0x5bc558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc55c: b               #0x5bc4d0
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x5bc610, size: 0x98c
    // 0x5bc610: EnterFrame
    //     0x5bc610: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc614: mov             fp, SP
    // 0x5bc618: AllocStack(0x30)
    //     0x5bc618: sub             SP, SP, #0x30
    // 0x5bc61c: CheckStackOverflow
    //     0x5bc61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc620: cmp             SP, x16
    //     0x5bc624: b.ls            #0x5bcf94
    // 0x5bc628: r1 = Null
    //     0x5bc628: mov             x1, NULL
    // 0x5bc62c: r2 = 80
    //     0x5bc62c: movz            x2, #0x50
    // 0x5bc630: r0 = AllocateArray()
    //     0x5bc630: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bc634: stur            x0, [fp, #-8]
    // 0x5bc638: r17 = Instance__ModifierSidePair
    //     0x5bc638: ldr             x17, [PP, #0x4b00]  ; [pp+0x4b00] Obj!_ModifierSidePair@c2cb91
    // 0x5bc63c: StoreField: r0->field_f = r17
    //     0x5bc63c: stur            w17, [x0, #0xf]
    // 0x5bc640: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5bc640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc644: ldr             x0, [x0, #0x528]
    //     0x5bc648: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bc64c: cmp             w0, w16
    //     0x5bc650: b.ne            #0x5bc65c
    //     0x5bc654: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5bc658: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bc65c: r1 = <PhysicalKeyboardKey>
    //     0x5bc65c: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bc660: stur            x0, [fp, #-0x10]
    // 0x5bc664: r0 = _Set()
    //     0x5bc664: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bc668: mov             x1, x0
    // 0x5bc66c: ldur            x0, [fp, #-0x10]
    // 0x5bc670: stur            x1, [fp, #-0x18]
    // 0x5bc674: StoreField: r1->field_1b = r0
    //     0x5bc674: stur            w0, [x1, #0x1b]
    // 0x5bc678: StoreField: r1->field_b = rZR
    //     0x5bc678: stur            wzr, [x1, #0xb]
    // 0x5bc67c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5bc67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc680: ldr             x0, [x0, #0x530]
    //     0x5bc684: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5bc688: cmp             w0, w16
    //     0x5bc68c: b.ne            #0x5bc698
    //     0x5bc690: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5bc694: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5bc698: mov             x1, x0
    // 0x5bc69c: ldur            x0, [fp, #-0x18]
    // 0x5bc6a0: stur            x1, [fp, #-0x20]
    // 0x5bc6a4: StoreField: r0->field_f = r1
    //     0x5bc6a4: stur            w1, [x0, #0xf]
    // 0x5bc6a8: StoreField: r0->field_13 = rZR
    //     0x5bc6a8: stur            wzr, [x0, #0x13]
    // 0x5bc6ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5bc6ac: stur            wzr, [x0, #0x17]
    // 0x5bc6b0: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc6b0: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] Obj!PhysicalKeyboardKey@c30361
    // 0x5bc6b4: stp             x16, x0, [SP]
    // 0x5bc6b8: r0 = add()
    //     0x5bc6b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc6bc: ldur            x1, [fp, #-8]
    // 0x5bc6c0: ldur            x0, [fp, #-0x18]
    // 0x5bc6c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5bc6c4: add             x25, x1, #0x13
    //     0x5bc6c8: str             w0, [x25]
    //     0x5bc6cc: tbz             w0, #0, #0x5bc6e8
    //     0x5bc6d0: ldurb           w16, [x1, #-1]
    //     0x5bc6d4: ldurb           w17, [x0, #-1]
    //     0x5bc6d8: and             x16, x17, x16, lsr #2
    //     0x5bc6dc: tst             x16, HEAP, lsr #32
    //     0x5bc6e0: b.eq            #0x5bc6e8
    //     0x5bc6e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bc6e8: ldur            x0, [fp, #-8]
    // 0x5bc6ec: r17 = Instance__ModifierSidePair
    //     0x5bc6ec: ldr             x17, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_ModifierSidePair@c2cb81
    // 0x5bc6f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5bc6f0: stur            w17, [x0, #0x17]
    // 0x5bc6f4: r1 = <PhysicalKeyboardKey>
    //     0x5bc6f4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bc6f8: r0 = _Set()
    //     0x5bc6f8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bc6fc: mov             x1, x0
    // 0x5bc700: ldur            x0, [fp, #-0x10]
    // 0x5bc704: stur            x1, [fp, #-0x18]
    // 0x5bc708: StoreField: r1->field_1b = r0
    //     0x5bc708: stur            w0, [x1, #0x1b]
    // 0x5bc70c: StoreField: r1->field_b = rZR
    //     0x5bc70c: stur            wzr, [x1, #0xb]
    // 0x5bc710: ldur            x2, [fp, #-0x20]
    // 0x5bc714: StoreField: r1->field_f = r2
    //     0x5bc714: stur            w2, [x1, #0xf]
    // 0x5bc718: StoreField: r1->field_13 = rZR
    //     0x5bc718: stur            wzr, [x1, #0x13]
    // 0x5bc71c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bc71c: stur            wzr, [x1, #0x17]
    // 0x5bc720: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc720: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] Obj!PhysicalKeyboardKey@c30371
    // 0x5bc724: stp             x16, x1, [SP]
    // 0x5bc728: r0 = add()
    //     0x5bc728: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc72c: ldur            x1, [fp, #-8]
    // 0x5bc730: ldur            x0, [fp, #-0x18]
    // 0x5bc734: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bc734: add             x25, x1, #0x1b
    //     0x5bc738: str             w0, [x25]
    //     0x5bc73c: tbz             w0, #0, #0x5bc758
    //     0x5bc740: ldurb           w16, [x1, #-1]
    //     0x5bc744: ldurb           w17, [x0, #-1]
    //     0x5bc748: and             x16, x17, x16, lsr #2
    //     0x5bc74c: tst             x16, HEAP, lsr #32
    //     0x5bc750: b.eq            #0x5bc758
    //     0x5bc754: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bc758: ldur            x0, [fp, #-8]
    // 0x5bc75c: r17 = Instance__ModifierSidePair
    //     0x5bc75c: ldr             x17, [PP, #0x4b18]  ; [pp+0x4b18] Obj!_ModifierSidePair@c2cb71
    // 0x5bc760: StoreField: r0->field_1f = r17
    //     0x5bc760: stur            w17, [x0, #0x1f]
    // 0x5bc764: r1 = <PhysicalKeyboardKey>
    //     0x5bc764: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bc768: r0 = _Set()
    //     0x5bc768: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bc76c: mov             x1, x0
    // 0x5bc770: ldur            x0, [fp, #-0x10]
    // 0x5bc774: stur            x1, [fp, #-0x18]
    // 0x5bc778: StoreField: r1->field_1b = r0
    //     0x5bc778: stur            w0, [x1, #0x1b]
    // 0x5bc77c: StoreField: r1->field_b = rZR
    //     0x5bc77c: stur            wzr, [x1, #0xb]
    // 0x5bc780: ldur            x2, [fp, #-0x20]
    // 0x5bc784: StoreField: r1->field_f = r2
    //     0x5bc784: stur            w2, [x1, #0xf]
    // 0x5bc788: StoreField: r1->field_13 = rZR
    //     0x5bc788: stur            wzr, [x1, #0x13]
    // 0x5bc78c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bc78c: stur            wzr, [x1, #0x17]
    // 0x5bc790: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc790: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] Obj!PhysicalKeyboardKey@c30361
    // 0x5bc794: stp             x16, x1, [SP]
    // 0x5bc798: r0 = add()
    //     0x5bc798: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc79c: ldur            x16, [fp, #-0x18]
    // 0x5bc7a0: r30 = Instance_PhysicalKeyboardKey
    //     0x5bc7a0: ldr             lr, [PP, #0x4a60]  ; [pp+0x4a60] Obj!PhysicalKeyboardKey@c30371
    // 0x5bc7a4: stp             lr, x16, [SP]
    // 0x5bc7a8: r0 = add()
    //     0x5bc7a8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc7ac: ldur            x1, [fp, #-8]
    // 0x5bc7b0: ldur            x0, [fp, #-0x18]
    // 0x5bc7b4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5bc7b4: add             x25, x1, #0x23
    //     0x5bc7b8: str             w0, [x25]
    //     0x5bc7bc: tbz             w0, #0, #0x5bc7d8
    //     0x5bc7c0: ldurb           w16, [x1, #-1]
    //     0x5bc7c4: ldurb           w17, [x0, #-1]
    //     0x5bc7c8: and             x16, x17, x16, lsr #2
    //     0x5bc7cc: tst             x16, HEAP, lsr #32
    //     0x5bc7d0: b.eq            #0x5bc7d8
    //     0x5bc7d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bc7d8: ldur            x0, [fp, #-8]
    // 0x5bc7dc: r17 = Instance__ModifierSidePair
    //     0x5bc7dc: ldr             x17, [PP, #0x4b20]  ; [pp+0x4b20] Obj!_ModifierSidePair@c2cb61
    // 0x5bc7e0: StoreField: r0->field_27 = r17
    //     0x5bc7e0: stur            w17, [x0, #0x27]
    // 0x5bc7e4: r1 = <PhysicalKeyboardKey>
    //     0x5bc7e4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bc7e8: r0 = _Set()
    //     0x5bc7e8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bc7ec: mov             x1, x0
    // 0x5bc7f0: ldur            x0, [fp, #-0x10]
    // 0x5bc7f4: stur            x1, [fp, #-0x18]
    // 0x5bc7f8: StoreField: r1->field_1b = r0
    //     0x5bc7f8: stur            w0, [x1, #0x1b]
    // 0x5bc7fc: StoreField: r1->field_b = rZR
    //     0x5bc7fc: stur            wzr, [x1, #0xb]
    // 0x5bc800: ldur            x2, [fp, #-0x20]
    // 0x5bc804: StoreField: r1->field_f = r2
    //     0x5bc804: stur            w2, [x1, #0xf]
    // 0x5bc808: StoreField: r1->field_13 = rZR
    //     0x5bc808: stur            wzr, [x1, #0x13]
    // 0x5bc80c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bc80c: stur            wzr, [x1, #0x17]
    // 0x5bc810: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc810: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] Obj!PhysicalKeyboardKey@c30361
    // 0x5bc814: stp             x16, x1, [SP]
    // 0x5bc818: r0 = add()
    //     0x5bc818: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc81c: ldur            x1, [fp, #-8]
    // 0x5bc820: ldur            x0, [fp, #-0x18]
    // 0x5bc824: ArrayStore: r1[7] = r0  ; List_4
    //     0x5bc824: add             x25, x1, #0x2b
    //     0x5bc828: str             w0, [x25]
    //     0x5bc82c: tbz             w0, #0, #0x5bc848
    //     0x5bc830: ldurb           w16, [x1, #-1]
    //     0x5bc834: ldurb           w17, [x0, #-1]
    //     0x5bc838: and             x16, x17, x16, lsr #2
    //     0x5bc83c: tst             x16, HEAP, lsr #32
    //     0x5bc840: b.eq            #0x5bc848
    //     0x5bc844: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bc848: ldur            x0, [fp, #-8]
    // 0x5bc84c: r17 = Instance__ModifierSidePair
    //     0x5bc84c: ldr             x17, [PP, #0x4b28]  ; [pp+0x4b28] Obj!_ModifierSidePair@c2cb51
    // 0x5bc850: StoreField: r0->field_2f = r17
    //     0x5bc850: stur            w17, [x0, #0x2f]
    // 0x5bc854: r1 = <PhysicalKeyboardKey>
    //     0x5bc854: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bc858: r0 = _Set()
    //     0x5bc858: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bc85c: mov             x1, x0
    // 0x5bc860: ldur            x0, [fp, #-0x10]
    // 0x5bc864: stur            x1, [fp, #-0x18]
    // 0x5bc868: StoreField: r1->field_1b = r0
    //     0x5bc868: stur            w0, [x1, #0x1b]
    // 0x5bc86c: StoreField: r1->field_b = rZR
    //     0x5bc86c: stur            wzr, [x1, #0xb]
    // 0x5bc870: ldur            x2, [fp, #-0x20]
    // 0x5bc874: StoreField: r1->field_f = r2
    //     0x5bc874: stur            w2, [x1, #0xf]
    // 0x5bc878: StoreField: r1->field_13 = rZR
    //     0x5bc878: stur            wzr, [x1, #0x13]
    // 0x5bc87c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bc87c: stur            wzr, [x1, #0x17]
    // 0x5bc880: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc880: ldr             x16, [PP, #0x4b30]  ; [pp+0x4b30] Obj!PhysicalKeyboardKey@c30351
    // 0x5bc884: stp             x16, x1, [SP]
    // 0x5bc888: r0 = add()
    //     0x5bc888: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc88c: ldur            x1, [fp, #-8]
    // 0x5bc890: ldur            x0, [fp, #-0x18]
    // 0x5bc894: ArrayStore: r1[9] = r0  ; List_4
    //     0x5bc894: add             x25, x1, #0x33
    //     0x5bc898: str             w0, [x25]
    //     0x5bc89c: tbz             w0, #0, #0x5bc8b8
    //     0x5bc8a0: ldurb           w16, [x1, #-1]
    //     0x5bc8a4: ldurb           w17, [x0, #-1]
    //     0x5bc8a8: and             x16, x17, x16, lsr #2
    //     0x5bc8ac: tst             x16, HEAP, lsr #32
    //     0x5bc8b0: b.eq            #0x5bc8b8
    //     0x5bc8b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bc8b8: ldur            x0, [fp, #-8]
    // 0x5bc8bc: r17 = Instance__ModifierSidePair
    //     0x5bc8bc: ldr             x17, [PP, #0x4b38]  ; [pp+0x4b38] Obj!_ModifierSidePair@c2cb41
    // 0x5bc8c0: StoreField: r0->field_37 = r17
    //     0x5bc8c0: stur            w17, [x0, #0x37]
    // 0x5bc8c4: r1 = <PhysicalKeyboardKey>
    //     0x5bc8c4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bc8c8: r0 = _Set()
    //     0x5bc8c8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bc8cc: mov             x1, x0
    // 0x5bc8d0: ldur            x0, [fp, #-0x10]
    // 0x5bc8d4: stur            x1, [fp, #-0x18]
    // 0x5bc8d8: StoreField: r1->field_1b = r0
    //     0x5bc8d8: stur            w0, [x1, #0x1b]
    // 0x5bc8dc: StoreField: r1->field_b = rZR
    //     0x5bc8dc: stur            wzr, [x1, #0xb]
    // 0x5bc8e0: ldur            x2, [fp, #-0x20]
    // 0x5bc8e4: StoreField: r1->field_f = r2
    //     0x5bc8e4: stur            w2, [x1, #0xf]
    // 0x5bc8e8: StoreField: r1->field_13 = rZR
    //     0x5bc8e8: stur            wzr, [x1, #0x13]
    // 0x5bc8ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bc8ec: stur            wzr, [x1, #0x17]
    // 0x5bc8f0: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc8f0: ldr             x16, [PP, #0x4b40]  ; [pp+0x4b40] Obj!PhysicalKeyboardKey@c30341
    // 0x5bc8f4: stp             x16, x1, [SP]
    // 0x5bc8f8: r0 = add()
    //     0x5bc8f8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc8fc: ldur            x1, [fp, #-8]
    // 0x5bc900: ldur            x0, [fp, #-0x18]
    // 0x5bc904: ArrayStore: r1[11] = r0  ; List_4
    //     0x5bc904: add             x25, x1, #0x3b
    //     0x5bc908: str             w0, [x25]
    //     0x5bc90c: tbz             w0, #0, #0x5bc928
    //     0x5bc910: ldurb           w16, [x1, #-1]
    //     0x5bc914: ldurb           w17, [x0, #-1]
    //     0x5bc918: and             x16, x17, x16, lsr #2
    //     0x5bc91c: tst             x16, HEAP, lsr #32
    //     0x5bc920: b.eq            #0x5bc928
    //     0x5bc924: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bc928: ldur            x0, [fp, #-8]
    // 0x5bc92c: r17 = Instance__ModifierSidePair
    //     0x5bc92c: ldr             x17, [PP, #0x4b48]  ; [pp+0x4b48] Obj!_ModifierSidePair@c2cb31
    // 0x5bc930: StoreField: r0->field_3f = r17
    //     0x5bc930: stur            w17, [x0, #0x3f]
    // 0x5bc934: r1 = <PhysicalKeyboardKey>
    //     0x5bc934: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bc938: r0 = _Set()
    //     0x5bc938: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bc93c: mov             x1, x0
    // 0x5bc940: ldur            x0, [fp, #-0x10]
    // 0x5bc944: stur            x1, [fp, #-0x18]
    // 0x5bc948: StoreField: r1->field_1b = r0
    //     0x5bc948: stur            w0, [x1, #0x1b]
    // 0x5bc94c: StoreField: r1->field_b = rZR
    //     0x5bc94c: stur            wzr, [x1, #0xb]
    // 0x5bc950: ldur            x2, [fp, #-0x20]
    // 0x5bc954: StoreField: r1->field_f = r2
    //     0x5bc954: stur            w2, [x1, #0xf]
    // 0x5bc958: StoreField: r1->field_13 = rZR
    //     0x5bc958: stur            wzr, [x1, #0x13]
    // 0x5bc95c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bc95c: stur            wzr, [x1, #0x17]
    // 0x5bc960: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc960: ldr             x16, [PP, #0x4b30]  ; [pp+0x4b30] Obj!PhysicalKeyboardKey@c30351
    // 0x5bc964: stp             x16, x1, [SP]
    // 0x5bc968: r0 = add()
    //     0x5bc968: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc96c: ldur            x16, [fp, #-0x18]
    // 0x5bc970: r30 = Instance_PhysicalKeyboardKey
    //     0x5bc970: ldr             lr, [PP, #0x4b40]  ; [pp+0x4b40] Obj!PhysicalKeyboardKey@c30341
    // 0x5bc974: stp             lr, x16, [SP]
    // 0x5bc978: r0 = add()
    //     0x5bc978: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc97c: ldur            x1, [fp, #-8]
    // 0x5bc980: ldur            x0, [fp, #-0x18]
    // 0x5bc984: ArrayStore: r1[13] = r0  ; List_4
    //     0x5bc984: add             x25, x1, #0x43
    //     0x5bc988: str             w0, [x25]
    //     0x5bc98c: tbz             w0, #0, #0x5bc9a8
    //     0x5bc990: ldurb           w16, [x1, #-1]
    //     0x5bc994: ldurb           w17, [x0, #-1]
    //     0x5bc998: and             x16, x17, x16, lsr #2
    //     0x5bc99c: tst             x16, HEAP, lsr #32
    //     0x5bc9a0: b.eq            #0x5bc9a8
    //     0x5bc9a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bc9a8: ldur            x0, [fp, #-8]
    // 0x5bc9ac: r17 = Instance__ModifierSidePair
    //     0x5bc9ac: ldr             x17, [PP, #0x4b50]  ; [pp+0x4b50] Obj!_ModifierSidePair@c2cb21
    // 0x5bc9b0: StoreField: r0->field_47 = r17
    //     0x5bc9b0: stur            w17, [x0, #0x47]
    // 0x5bc9b4: r1 = <PhysicalKeyboardKey>
    //     0x5bc9b4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bc9b8: r0 = _Set()
    //     0x5bc9b8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bc9bc: mov             x1, x0
    // 0x5bc9c0: ldur            x0, [fp, #-0x10]
    // 0x5bc9c4: stur            x1, [fp, #-0x18]
    // 0x5bc9c8: StoreField: r1->field_1b = r0
    //     0x5bc9c8: stur            w0, [x1, #0x1b]
    // 0x5bc9cc: StoreField: r1->field_b = rZR
    //     0x5bc9cc: stur            wzr, [x1, #0xb]
    // 0x5bc9d0: ldur            x2, [fp, #-0x20]
    // 0x5bc9d4: StoreField: r1->field_f = r2
    //     0x5bc9d4: stur            w2, [x1, #0xf]
    // 0x5bc9d8: StoreField: r1->field_13 = rZR
    //     0x5bc9d8: stur            wzr, [x1, #0x13]
    // 0x5bc9dc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bc9dc: stur            wzr, [x1, #0x17]
    // 0x5bc9e0: r16 = Instance_PhysicalKeyboardKey
    //     0x5bc9e0: ldr             x16, [PP, #0x4b30]  ; [pp+0x4b30] Obj!PhysicalKeyboardKey@c30351
    // 0x5bc9e4: stp             x16, x1, [SP]
    // 0x5bc9e8: r0 = add()
    //     0x5bc9e8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bc9ec: ldur            x1, [fp, #-8]
    // 0x5bc9f0: ldur            x0, [fp, #-0x18]
    // 0x5bc9f4: ArrayStore: r1[15] = r0  ; List_4
    //     0x5bc9f4: add             x25, x1, #0x4b
    //     0x5bc9f8: str             w0, [x25]
    //     0x5bc9fc: tbz             w0, #0, #0x5bca18
    //     0x5bca00: ldurb           w16, [x1, #-1]
    //     0x5bca04: ldurb           w17, [x0, #-1]
    //     0x5bca08: and             x16, x17, x16, lsr #2
    //     0x5bca0c: tst             x16, HEAP, lsr #32
    //     0x5bca10: b.eq            #0x5bca18
    //     0x5bca14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bca18: ldur            x0, [fp, #-8]
    // 0x5bca1c: r17 = Instance__ModifierSidePair
    //     0x5bca1c: ldr             x17, [PP, #0x4b58]  ; [pp+0x4b58] Obj!_ModifierSidePair@c2cb11
    // 0x5bca20: StoreField: r0->field_4f = r17
    //     0x5bca20: stur            w17, [x0, #0x4f]
    // 0x5bca24: r1 = <PhysicalKeyboardKey>
    //     0x5bca24: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bca28: r0 = _Set()
    //     0x5bca28: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bca2c: mov             x1, x0
    // 0x5bca30: ldur            x0, [fp, #-0x10]
    // 0x5bca34: stur            x1, [fp, #-0x18]
    // 0x5bca38: StoreField: r1->field_1b = r0
    //     0x5bca38: stur            w0, [x1, #0x1b]
    // 0x5bca3c: StoreField: r1->field_b = rZR
    //     0x5bca3c: stur            wzr, [x1, #0xb]
    // 0x5bca40: ldur            x2, [fp, #-0x20]
    // 0x5bca44: StoreField: r1->field_f = r2
    //     0x5bca44: stur            w2, [x1, #0xf]
    // 0x5bca48: StoreField: r1->field_13 = rZR
    //     0x5bca48: stur            wzr, [x1, #0x13]
    // 0x5bca4c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bca4c: stur            wzr, [x1, #0x17]
    // 0x5bca50: r16 = Instance_PhysicalKeyboardKey
    //     0x5bca50: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!PhysicalKeyboardKey@c30331
    // 0x5bca54: stp             x16, x1, [SP]
    // 0x5bca58: r0 = add()
    //     0x5bca58: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bca5c: ldur            x1, [fp, #-8]
    // 0x5bca60: ldur            x0, [fp, #-0x18]
    // 0x5bca64: ArrayStore: r1[17] = r0  ; List_4
    //     0x5bca64: add             x25, x1, #0x53
    //     0x5bca68: str             w0, [x25]
    //     0x5bca6c: tbz             w0, #0, #0x5bca88
    //     0x5bca70: ldurb           w16, [x1, #-1]
    //     0x5bca74: ldurb           w17, [x0, #-1]
    //     0x5bca78: and             x16, x17, x16, lsr #2
    //     0x5bca7c: tst             x16, HEAP, lsr #32
    //     0x5bca80: b.eq            #0x5bca88
    //     0x5bca84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bca88: ldur            x0, [fp, #-8]
    // 0x5bca8c: r17 = Instance__ModifierSidePair
    //     0x5bca8c: ldr             x17, [PP, #0x4b68]  ; [pp+0x4b68] Obj!_ModifierSidePair@c2cb01
    // 0x5bca90: StoreField: r0->field_57 = r17
    //     0x5bca90: stur            w17, [x0, #0x57]
    // 0x5bca94: r1 = <PhysicalKeyboardKey>
    //     0x5bca94: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bca98: r0 = _Set()
    //     0x5bca98: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bca9c: mov             x1, x0
    // 0x5bcaa0: ldur            x0, [fp, #-0x10]
    // 0x5bcaa4: stur            x1, [fp, #-0x18]
    // 0x5bcaa8: StoreField: r1->field_1b = r0
    //     0x5bcaa8: stur            w0, [x1, #0x1b]
    // 0x5bcaac: StoreField: r1->field_b = rZR
    //     0x5bcaac: stur            wzr, [x1, #0xb]
    // 0x5bcab0: ldur            x2, [fp, #-0x20]
    // 0x5bcab4: StoreField: r1->field_f = r2
    //     0x5bcab4: stur            w2, [x1, #0xf]
    // 0x5bcab8: StoreField: r1->field_13 = rZR
    //     0x5bcab8: stur            wzr, [x1, #0x13]
    // 0x5bcabc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcabc: stur            wzr, [x1, #0x17]
    // 0x5bcac0: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcac0: ldr             x16, [PP, #0x4b70]  ; [pp+0x4b70] Obj!PhysicalKeyboardKey@c30321
    // 0x5bcac4: stp             x16, x1, [SP]
    // 0x5bcac8: r0 = add()
    //     0x5bcac8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcacc: ldur            x1, [fp, #-8]
    // 0x5bcad0: ldur            x0, [fp, #-0x18]
    // 0x5bcad4: ArrayStore: r1[19] = r0  ; List_4
    //     0x5bcad4: add             x25, x1, #0x5b
    //     0x5bcad8: str             w0, [x25]
    //     0x5bcadc: tbz             w0, #0, #0x5bcaf8
    //     0x5bcae0: ldurb           w16, [x1, #-1]
    //     0x5bcae4: ldurb           w17, [x0, #-1]
    //     0x5bcae8: and             x16, x17, x16, lsr #2
    //     0x5bcaec: tst             x16, HEAP, lsr #32
    //     0x5bcaf0: b.eq            #0x5bcaf8
    //     0x5bcaf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bcaf8: ldur            x0, [fp, #-8]
    // 0x5bcafc: r17 = Instance__ModifierSidePair
    //     0x5bcafc: ldr             x17, [PP, #0x4b78]  ; [pp+0x4b78] Obj!_ModifierSidePair@c2caf1
    // 0x5bcb00: StoreField: r0->field_5f = r17
    //     0x5bcb00: stur            w17, [x0, #0x5f]
    // 0x5bcb04: r1 = <PhysicalKeyboardKey>
    //     0x5bcb04: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bcb08: r0 = _Set()
    //     0x5bcb08: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bcb0c: mov             x1, x0
    // 0x5bcb10: ldur            x0, [fp, #-0x10]
    // 0x5bcb14: stur            x1, [fp, #-0x18]
    // 0x5bcb18: StoreField: r1->field_1b = r0
    //     0x5bcb18: stur            w0, [x1, #0x1b]
    // 0x5bcb1c: StoreField: r1->field_b = rZR
    //     0x5bcb1c: stur            wzr, [x1, #0xb]
    // 0x5bcb20: ldur            x2, [fp, #-0x20]
    // 0x5bcb24: StoreField: r1->field_f = r2
    //     0x5bcb24: stur            w2, [x1, #0xf]
    // 0x5bcb28: StoreField: r1->field_13 = rZR
    //     0x5bcb28: stur            wzr, [x1, #0x13]
    // 0x5bcb2c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcb2c: stur            wzr, [x1, #0x17]
    // 0x5bcb30: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcb30: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!PhysicalKeyboardKey@c30331
    // 0x5bcb34: stp             x16, x1, [SP]
    // 0x5bcb38: r0 = add()
    //     0x5bcb38: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcb3c: ldur            x16, [fp, #-0x18]
    // 0x5bcb40: r30 = Instance_PhysicalKeyboardKey
    //     0x5bcb40: ldr             lr, [PP, #0x4b70]  ; [pp+0x4b70] Obj!PhysicalKeyboardKey@c30321
    // 0x5bcb44: stp             lr, x16, [SP]
    // 0x5bcb48: r0 = add()
    //     0x5bcb48: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcb4c: ldur            x1, [fp, #-8]
    // 0x5bcb50: ldur            x0, [fp, #-0x18]
    // 0x5bcb54: ArrayStore: r1[21] = r0  ; List_4
    //     0x5bcb54: add             x25, x1, #0x63
    //     0x5bcb58: str             w0, [x25]
    //     0x5bcb5c: tbz             w0, #0, #0x5bcb78
    //     0x5bcb60: ldurb           w16, [x1, #-1]
    //     0x5bcb64: ldurb           w17, [x0, #-1]
    //     0x5bcb68: and             x16, x17, x16, lsr #2
    //     0x5bcb6c: tst             x16, HEAP, lsr #32
    //     0x5bcb70: b.eq            #0x5bcb78
    //     0x5bcb74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bcb78: ldur            x0, [fp, #-8]
    // 0x5bcb7c: r17 = Instance__ModifierSidePair
    //     0x5bcb7c: ldr             x17, [PP, #0x4b80]  ; [pp+0x4b80] Obj!_ModifierSidePair@c2cae1
    // 0x5bcb80: StoreField: r0->field_67 = r17
    //     0x5bcb80: stur            w17, [x0, #0x67]
    // 0x5bcb84: r1 = <PhysicalKeyboardKey>
    //     0x5bcb84: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bcb88: r0 = _Set()
    //     0x5bcb88: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bcb8c: mov             x1, x0
    // 0x5bcb90: ldur            x0, [fp, #-0x10]
    // 0x5bcb94: stur            x1, [fp, #-0x18]
    // 0x5bcb98: StoreField: r1->field_1b = r0
    //     0x5bcb98: stur            w0, [x1, #0x1b]
    // 0x5bcb9c: StoreField: r1->field_b = rZR
    //     0x5bcb9c: stur            wzr, [x1, #0xb]
    // 0x5bcba0: ldur            x2, [fp, #-0x20]
    // 0x5bcba4: StoreField: r1->field_f = r2
    //     0x5bcba4: stur            w2, [x1, #0xf]
    // 0x5bcba8: StoreField: r1->field_13 = rZR
    //     0x5bcba8: stur            wzr, [x1, #0x13]
    // 0x5bcbac: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcbac: stur            wzr, [x1, #0x17]
    // 0x5bcbb0: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcbb0: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!PhysicalKeyboardKey@c30331
    // 0x5bcbb4: stp             x16, x1, [SP]
    // 0x5bcbb8: r0 = add()
    //     0x5bcbb8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcbbc: ldur            x1, [fp, #-8]
    // 0x5bcbc0: ldur            x0, [fp, #-0x18]
    // 0x5bcbc4: ArrayStore: r1[23] = r0  ; List_4
    //     0x5bcbc4: add             x25, x1, #0x6b
    //     0x5bcbc8: str             w0, [x25]
    //     0x5bcbcc: tbz             w0, #0, #0x5bcbe8
    //     0x5bcbd0: ldurb           w16, [x1, #-1]
    //     0x5bcbd4: ldurb           w17, [x0, #-1]
    //     0x5bcbd8: and             x16, x17, x16, lsr #2
    //     0x5bcbdc: tst             x16, HEAP, lsr #32
    //     0x5bcbe0: b.eq            #0x5bcbe8
    //     0x5bcbe4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bcbe8: ldur            x0, [fp, #-8]
    // 0x5bcbec: r17 = Instance__ModifierSidePair
    //     0x5bcbec: ldr             x17, [PP, #0x4b88]  ; [pp+0x4b88] Obj!_ModifierSidePair@c2cad1
    // 0x5bcbf0: StoreField: r0->field_6f = r17
    //     0x5bcbf0: stur            w17, [x0, #0x6f]
    // 0x5bcbf4: r1 = <PhysicalKeyboardKey>
    //     0x5bcbf4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bcbf8: r0 = _Set()
    //     0x5bcbf8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bcbfc: mov             x1, x0
    // 0x5bcc00: ldur            x0, [fp, #-0x10]
    // 0x5bcc04: stur            x1, [fp, #-0x18]
    // 0x5bcc08: StoreField: r1->field_1b = r0
    //     0x5bcc08: stur            w0, [x1, #0x1b]
    // 0x5bcc0c: StoreField: r1->field_b = rZR
    //     0x5bcc0c: stur            wzr, [x1, #0xb]
    // 0x5bcc10: ldur            x2, [fp, #-0x20]
    // 0x5bcc14: StoreField: r1->field_f = r2
    //     0x5bcc14: stur            w2, [x1, #0xf]
    // 0x5bcc18: StoreField: r1->field_13 = rZR
    //     0x5bcc18: stur            wzr, [x1, #0x13]
    // 0x5bcc1c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcc1c: stur            wzr, [x1, #0x17]
    // 0x5bcc20: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcc20: ldr             x16, [PP, #0x4b90]  ; [pp+0x4b90] Obj!PhysicalKeyboardKey@c30311
    // 0x5bcc24: stp             x16, x1, [SP]
    // 0x5bcc28: r0 = add()
    //     0x5bcc28: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcc2c: ldur            x1, [fp, #-8]
    // 0x5bcc30: ldur            x0, [fp, #-0x18]
    // 0x5bcc34: ArrayStore: r1[25] = r0  ; List_4
    //     0x5bcc34: add             x25, x1, #0x73
    //     0x5bcc38: str             w0, [x25]
    //     0x5bcc3c: tbz             w0, #0, #0x5bcc58
    //     0x5bcc40: ldurb           w16, [x1, #-1]
    //     0x5bcc44: ldurb           w17, [x0, #-1]
    //     0x5bcc48: and             x16, x17, x16, lsr #2
    //     0x5bcc4c: tst             x16, HEAP, lsr #32
    //     0x5bcc50: b.eq            #0x5bcc58
    //     0x5bcc54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bcc58: ldur            x0, [fp, #-8]
    // 0x5bcc5c: r17 = Instance__ModifierSidePair
    //     0x5bcc5c: ldr             x17, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_ModifierSidePair@c2cac1
    // 0x5bcc60: StoreField: r0->field_77 = r17
    //     0x5bcc60: stur            w17, [x0, #0x77]
    // 0x5bcc64: r1 = <PhysicalKeyboardKey>
    //     0x5bcc64: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bcc68: r0 = _Set()
    //     0x5bcc68: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bcc6c: mov             x1, x0
    // 0x5bcc70: ldur            x0, [fp, #-0x10]
    // 0x5bcc74: stur            x1, [fp, #-0x18]
    // 0x5bcc78: StoreField: r1->field_1b = r0
    //     0x5bcc78: stur            w0, [x1, #0x1b]
    // 0x5bcc7c: StoreField: r1->field_b = rZR
    //     0x5bcc7c: stur            wzr, [x1, #0xb]
    // 0x5bcc80: ldur            x2, [fp, #-0x20]
    // 0x5bcc84: StoreField: r1->field_f = r2
    //     0x5bcc84: stur            w2, [x1, #0xf]
    // 0x5bcc88: StoreField: r1->field_13 = rZR
    //     0x5bcc88: stur            wzr, [x1, #0x13]
    // 0x5bcc8c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcc8c: stur            wzr, [x1, #0x17]
    // 0x5bcc90: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcc90: ldr             x16, [PP, #0x4ba0]  ; [pp+0x4ba0] Obj!PhysicalKeyboardKey@c30301
    // 0x5bcc94: stp             x16, x1, [SP]
    // 0x5bcc98: r0 = add()
    //     0x5bcc98: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcc9c: ldur            x1, [fp, #-8]
    // 0x5bcca0: ldur            x0, [fp, #-0x18]
    // 0x5bcca4: ArrayStore: r1[27] = r0  ; List_4
    //     0x5bcca4: add             x25, x1, #0x7b
    //     0x5bcca8: str             w0, [x25]
    //     0x5bccac: tbz             w0, #0, #0x5bccc8
    //     0x5bccb0: ldurb           w16, [x1, #-1]
    //     0x5bccb4: ldurb           w17, [x0, #-1]
    //     0x5bccb8: and             x16, x17, x16, lsr #2
    //     0x5bccbc: tst             x16, HEAP, lsr #32
    //     0x5bccc0: b.eq            #0x5bccc8
    //     0x5bccc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bccc8: ldur            x0, [fp, #-8]
    // 0x5bcccc: r17 = Instance__ModifierSidePair
    //     0x5bcccc: ldr             x17, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!_ModifierSidePair@c2cab1
    // 0x5bccd0: StoreField: r0->field_7f = r17
    //     0x5bccd0: stur            w17, [x0, #0x7f]
    // 0x5bccd4: r1 = <PhysicalKeyboardKey>
    //     0x5bccd4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bccd8: r0 = _Set()
    //     0x5bccd8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bccdc: mov             x1, x0
    // 0x5bcce0: ldur            x0, [fp, #-0x10]
    // 0x5bcce4: stur            x1, [fp, #-0x18]
    // 0x5bcce8: StoreField: r1->field_1b = r0
    //     0x5bcce8: stur            w0, [x1, #0x1b]
    // 0x5bccec: StoreField: r1->field_b = rZR
    //     0x5bccec: stur            wzr, [x1, #0xb]
    // 0x5bccf0: ldur            x2, [fp, #-0x20]
    // 0x5bccf4: StoreField: r1->field_f = r2
    //     0x5bccf4: stur            w2, [x1, #0xf]
    // 0x5bccf8: StoreField: r1->field_13 = rZR
    //     0x5bccf8: stur            wzr, [x1, #0x13]
    // 0x5bccfc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bccfc: stur            wzr, [x1, #0x17]
    // 0x5bcd00: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcd00: ldr             x16, [PP, #0x4b90]  ; [pp+0x4b90] Obj!PhysicalKeyboardKey@c30311
    // 0x5bcd04: stp             x16, x1, [SP]
    // 0x5bcd08: r0 = add()
    //     0x5bcd08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcd0c: ldur            x16, [fp, #-0x18]
    // 0x5bcd10: r30 = Instance_PhysicalKeyboardKey
    //     0x5bcd10: ldr             lr, [PP, #0x4ba0]  ; [pp+0x4ba0] Obj!PhysicalKeyboardKey@c30301
    // 0x5bcd14: stp             lr, x16, [SP]
    // 0x5bcd18: r0 = add()
    //     0x5bcd18: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcd1c: ldur            x1, [fp, #-8]
    // 0x5bcd20: ldur            x0, [fp, #-0x18]
    // 0x5bcd24: ArrayStore: r1[29] = r0  ; List_4
    //     0x5bcd24: add             x25, x1, #0x83
    //     0x5bcd28: str             w0, [x25]
    //     0x5bcd2c: tbz             w0, #0, #0x5bcd48
    //     0x5bcd30: ldurb           w16, [x1, #-1]
    //     0x5bcd34: ldurb           w17, [x0, #-1]
    //     0x5bcd38: and             x16, x17, x16, lsr #2
    //     0x5bcd3c: tst             x16, HEAP, lsr #32
    //     0x5bcd40: b.eq            #0x5bcd48
    //     0x5bcd44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bcd48: ldur            x0, [fp, #-8]
    // 0x5bcd4c: r17 = Instance__ModifierSidePair
    //     0x5bcd4c: ldr             x17, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!_ModifierSidePair@c2caa1
    // 0x5bcd50: StoreField: r0->field_87 = r17
    //     0x5bcd50: stur            w17, [x0, #0x87]
    // 0x5bcd54: r1 = <PhysicalKeyboardKey>
    //     0x5bcd54: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bcd58: r0 = _Set()
    //     0x5bcd58: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bcd5c: mov             x1, x0
    // 0x5bcd60: ldur            x0, [fp, #-0x10]
    // 0x5bcd64: stur            x1, [fp, #-0x18]
    // 0x5bcd68: StoreField: r1->field_1b = r0
    //     0x5bcd68: stur            w0, [x1, #0x1b]
    // 0x5bcd6c: StoreField: r1->field_b = rZR
    //     0x5bcd6c: stur            wzr, [x1, #0xb]
    // 0x5bcd70: ldur            x2, [fp, #-0x20]
    // 0x5bcd74: StoreField: r1->field_f = r2
    //     0x5bcd74: stur            w2, [x1, #0xf]
    // 0x5bcd78: StoreField: r1->field_13 = rZR
    //     0x5bcd78: stur            wzr, [x1, #0x13]
    // 0x5bcd7c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcd7c: stur            wzr, [x1, #0x17]
    // 0x5bcd80: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcd80: ldr             x16, [PP, #0x4b90]  ; [pp+0x4b90] Obj!PhysicalKeyboardKey@c30311
    // 0x5bcd84: stp             x16, x1, [SP]
    // 0x5bcd88: r0 = add()
    //     0x5bcd88: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcd8c: ldur            x1, [fp, #-8]
    // 0x5bcd90: ldur            x0, [fp, #-0x18]
    // 0x5bcd94: ArrayStore: r1[31] = r0  ; List_4
    //     0x5bcd94: add             x25, x1, #0x8b
    //     0x5bcd98: str             w0, [x25]
    //     0x5bcd9c: tbz             w0, #0, #0x5bcdb8
    //     0x5bcda0: ldurb           w16, [x1, #-1]
    //     0x5bcda4: ldurb           w17, [x0, #-1]
    //     0x5bcda8: and             x16, x17, x16, lsr #2
    //     0x5bcdac: tst             x16, HEAP, lsr #32
    //     0x5bcdb0: b.eq            #0x5bcdb8
    //     0x5bcdb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bcdb8: ldur            x0, [fp, #-8]
    // 0x5bcdbc: r17 = Instance__ModifierSidePair
    //     0x5bcdbc: ldr             x17, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!_ModifierSidePair@c2ca91
    // 0x5bcdc0: StoreField: r0->field_8f = r17
    //     0x5bcdc0: stur            w17, [x0, #0x8f]
    // 0x5bcdc4: r1 = <PhysicalKeyboardKey>
    //     0x5bcdc4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bcdc8: r0 = _Set()
    //     0x5bcdc8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bcdcc: mov             x1, x0
    // 0x5bcdd0: ldur            x0, [fp, #-0x10]
    // 0x5bcdd4: stur            x1, [fp, #-0x18]
    // 0x5bcdd8: StoreField: r1->field_1b = r0
    //     0x5bcdd8: stur            w0, [x1, #0x1b]
    // 0x5bcddc: StoreField: r1->field_b = rZR
    //     0x5bcddc: stur            wzr, [x1, #0xb]
    // 0x5bcde0: ldur            x2, [fp, #-0x20]
    // 0x5bcde4: StoreField: r1->field_f = r2
    //     0x5bcde4: stur            w2, [x1, #0xf]
    // 0x5bcde8: StoreField: r1->field_13 = rZR
    //     0x5bcde8: stur            wzr, [x1, #0x13]
    // 0x5bcdec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcdec: stur            wzr, [x1, #0x17]
    // 0x5bcdf0: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcdf0: ldr             x16, [PP, #0x4a30]  ; [pp+0x4a30] Obj!PhysicalKeyboardKey@c30391
    // 0x5bcdf4: stp             x16, x1, [SP]
    // 0x5bcdf8: r0 = add()
    //     0x5bcdf8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcdfc: ldur            x1, [fp, #-8]
    // 0x5bce00: ldur            x0, [fp, #-0x18]
    // 0x5bce04: ArrayStore: r1[33] = r0  ; List_4
    //     0x5bce04: add             x25, x1, #0x93
    //     0x5bce08: str             w0, [x25]
    //     0x5bce0c: tbz             w0, #0, #0x5bce28
    //     0x5bce10: ldurb           w16, [x1, #-1]
    //     0x5bce14: ldurb           w17, [x0, #-1]
    //     0x5bce18: and             x16, x17, x16, lsr #2
    //     0x5bce1c: tst             x16, HEAP, lsr #32
    //     0x5bce20: b.eq            #0x5bce28
    //     0x5bce24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bce28: ldur            x0, [fp, #-8]
    // 0x5bce2c: r17 = Instance__ModifierSidePair
    //     0x5bce2c: ldr             x17, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!_ModifierSidePair@c2ca81
    // 0x5bce30: StoreField: r0->field_97 = r17
    //     0x5bce30: stur            w17, [x0, #0x97]
    // 0x5bce34: r1 = <PhysicalKeyboardKey>
    //     0x5bce34: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bce38: r0 = _Set()
    //     0x5bce38: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bce3c: mov             x1, x0
    // 0x5bce40: ldur            x0, [fp, #-0x10]
    // 0x5bce44: stur            x1, [fp, #-0x18]
    // 0x5bce48: StoreField: r1->field_1b = r0
    //     0x5bce48: stur            w0, [x1, #0x1b]
    // 0x5bce4c: StoreField: r1->field_b = rZR
    //     0x5bce4c: stur            wzr, [x1, #0xb]
    // 0x5bce50: ldur            x2, [fp, #-0x20]
    // 0x5bce54: StoreField: r1->field_f = r2
    //     0x5bce54: stur            w2, [x1, #0xf]
    // 0x5bce58: StoreField: r1->field_13 = rZR
    //     0x5bce58: stur            wzr, [x1, #0x13]
    // 0x5bce5c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bce5c: stur            wzr, [x1, #0x17]
    // 0x5bce60: r16 = Instance_PhysicalKeyboardKey
    //     0x5bce60: ldr             x16, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!PhysicalKeyboardKey@c302f1
    // 0x5bce64: stp             x16, x1, [SP]
    // 0x5bce68: r0 = add()
    //     0x5bce68: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bce6c: ldur            x1, [fp, #-8]
    // 0x5bce70: ldur            x0, [fp, #-0x18]
    // 0x5bce74: ArrayStore: r1[35] = r0  ; List_4
    //     0x5bce74: add             x25, x1, #0x9b
    //     0x5bce78: str             w0, [x25]
    //     0x5bce7c: tbz             w0, #0, #0x5bce98
    //     0x5bce80: ldurb           w16, [x1, #-1]
    //     0x5bce84: ldurb           w17, [x0, #-1]
    //     0x5bce88: and             x16, x17, x16, lsr #2
    //     0x5bce8c: tst             x16, HEAP, lsr #32
    //     0x5bce90: b.eq            #0x5bce98
    //     0x5bce94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bce98: ldur            x0, [fp, #-8]
    // 0x5bce9c: r17 = Instance__ModifierSidePair
    //     0x5bce9c: ldr             x17, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!_ModifierSidePair@c2ca71
    // 0x5bcea0: StoreField: r0->field_9f = r17
    //     0x5bcea0: stur            w17, [x0, #0x9f]
    // 0x5bcea4: r1 = <PhysicalKeyboardKey>
    //     0x5bcea4: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bcea8: r0 = _Set()
    //     0x5bcea8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bceac: mov             x1, x0
    // 0x5bceb0: ldur            x0, [fp, #-0x10]
    // 0x5bceb4: stur            x1, [fp, #-0x18]
    // 0x5bceb8: StoreField: r1->field_1b = r0
    //     0x5bceb8: stur            w0, [x1, #0x1b]
    // 0x5bcebc: StoreField: r1->field_b = rZR
    //     0x5bcebc: stur            wzr, [x1, #0xb]
    // 0x5bcec0: ldur            x2, [fp, #-0x20]
    // 0x5bcec4: StoreField: r1->field_f = r2
    //     0x5bcec4: stur            w2, [x1, #0xf]
    // 0x5bcec8: StoreField: r1->field_13 = rZR
    //     0x5bcec8: stur            wzr, [x1, #0x13]
    // 0x5bcecc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcecc: stur            wzr, [x1, #0x17]
    // 0x5bced0: r16 = Instance_PhysicalKeyboardKey
    //     0x5bced0: ldr             x16, [PP, #0x4bd8]  ; [pp+0x4bd8] Obj!PhysicalKeyboardKey@c302e1
    // 0x5bced4: stp             x16, x1, [SP]
    // 0x5bced8: r0 = add()
    //     0x5bced8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcedc: ldur            x1, [fp, #-8]
    // 0x5bcee0: ldur            x0, [fp, #-0x18]
    // 0x5bcee4: ArrayStore: r1[37] = r0  ; List_4
    //     0x5bcee4: add             x25, x1, #0xa3
    //     0x5bcee8: str             w0, [x25]
    //     0x5bceec: tbz             w0, #0, #0x5bcf08
    //     0x5bcef0: ldurb           w16, [x1, #-1]
    //     0x5bcef4: ldurb           w17, [x0, #-1]
    //     0x5bcef8: and             x16, x17, x16, lsr #2
    //     0x5bcefc: tst             x16, HEAP, lsr #32
    //     0x5bcf00: b.eq            #0x5bcf08
    //     0x5bcf04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bcf08: ldur            x0, [fp, #-8]
    // 0x5bcf0c: r17 = Instance__ModifierSidePair
    //     0x5bcf0c: ldr             x17, [PP, #0x4be0]  ; [pp+0x4be0] Obj!_ModifierSidePair@c2ca61
    // 0x5bcf10: StoreField: r0->field_a7 = r17
    //     0x5bcf10: stur            w17, [x0, #0xa7]
    // 0x5bcf14: r1 = <PhysicalKeyboardKey>
    //     0x5bcf14: ldr             x1, [PP, #0x4a20]  ; [pp+0x4a20] TypeArguments: <PhysicalKeyboardKey>
    // 0x5bcf18: r0 = _Set()
    //     0x5bcf18: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5bcf1c: mov             x1, x0
    // 0x5bcf20: ldur            x0, [fp, #-0x10]
    // 0x5bcf24: stur            x1, [fp, #-0x18]
    // 0x5bcf28: StoreField: r1->field_1b = r0
    //     0x5bcf28: stur            w0, [x1, #0x1b]
    // 0x5bcf2c: StoreField: r1->field_b = rZR
    //     0x5bcf2c: stur            wzr, [x1, #0xb]
    // 0x5bcf30: ldur            x0, [fp, #-0x20]
    // 0x5bcf34: StoreField: r1->field_f = r0
    //     0x5bcf34: stur            w0, [x1, #0xf]
    // 0x5bcf38: StoreField: r1->field_13 = rZR
    //     0x5bcf38: stur            wzr, [x1, #0x13]
    // 0x5bcf3c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5bcf3c: stur            wzr, [x1, #0x17]
    // 0x5bcf40: r16 = Instance_PhysicalKeyboardKey
    //     0x5bcf40: ldr             x16, [PP, #0x4a58]  ; [pp+0x4a58] Obj!PhysicalKeyboardKey@c30381
    // 0x5bcf44: stp             x16, x1, [SP]
    // 0x5bcf48: r0 = add()
    //     0x5bcf48: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5bcf4c: ldur            x1, [fp, #-8]
    // 0x5bcf50: ldur            x0, [fp, #-0x18]
    // 0x5bcf54: ArrayStore: r1[39] = r0  ; List_4
    //     0x5bcf54: add             x25, x1, #0xab
    //     0x5bcf58: str             w0, [x25]
    //     0x5bcf5c: tbz             w0, #0, #0x5bcf78
    //     0x5bcf60: ldurb           w16, [x1, #-1]
    //     0x5bcf64: ldurb           w17, [x0, #-1]
    //     0x5bcf68: and             x16, x17, x16, lsr #2
    //     0x5bcf6c: tst             x16, HEAP, lsr #32
    //     0x5bcf70: b.eq            #0x5bcf78
    //     0x5bcf74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5bcf78: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x5bcf78: ldr             x16, [PP, #0x4be8]  ; [pp+0x4be8] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x5bcf7c: ldur            lr, [fp, #-8]
    // 0x5bcf80: stp             lr, x16, [SP]
    // 0x5bcf84: r0 = Map._fromLiteral()
    //     0x5bcf84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5bcf88: LeaveFrame
    //     0x5bcf88: mov             SP, fp
    //     0x5bcf8c: ldp             fp, lr, [SP], #0x10
    // 0x5bcf90: ret
    //     0x5bcf90: ret             
    // 0x5bcf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcf94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcf98: b               #0x5bc628
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x5bd040, size: 0xf4
    // 0x5bd040: EnterFrame
    //     0x5bd040: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd044: mov             fp, SP
    // 0x5bd048: AllocStack(0x10)
    //     0x5bd048: sub             SP, SP, #0x10
    // 0x5bd04c: CheckStackOverflow
    //     0x5bd04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd050: cmp             SP, x16
    //     0x5bd054: b.ls            #0x5bd12c
    // 0x5bd058: r1 = Null
    //     0x5bd058: mov             x1, NULL
    // 0x5bd05c: r2 = 44
    //     0x5bd05c: movz            x2, #0x2c
    // 0x5bd060: r0 = AllocateArray()
    //     0x5bd060: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5bd064: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd064: ldr             x17, [PP, #0x4b08]  ; [pp+0x4b08] Obj!PhysicalKeyboardKey@c30361
    // 0x5bd068: StoreField: r0->field_f = r17
    //     0x5bd068: stur            w17, [x0, #0xf]
    // 0x5bd06c: r17 = Instance_LogicalKeyboardKey
    //     0x5bd06c: ldr             x17, [PP, #0x4bf0]  ; [pp+0x4bf0] Obj!LogicalKeyboardKey@c31461
    // 0x5bd070: StoreField: r0->field_13 = r17
    //     0x5bd070: stur            w17, [x0, #0x13]
    // 0x5bd074: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd074: ldr             x17, [PP, #0x4a60]  ; [pp+0x4a60] Obj!PhysicalKeyboardKey@c30371
    // 0x5bd078: ArrayStore: r0[0] = r17  ; List_4
    //     0x5bd078: stur            w17, [x0, #0x17]
    // 0x5bd07c: r17 = Instance_LogicalKeyboardKey
    //     0x5bd07c: ldr             x17, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!LogicalKeyboardKey@c31451
    // 0x5bd080: StoreField: r0->field_1b = r17
    //     0x5bd080: stur            w17, [x0, #0x1b]
    // 0x5bd084: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd084: ldr             x17, [PP, #0x4b30]  ; [pp+0x4b30] Obj!PhysicalKeyboardKey@c30351
    // 0x5bd088: StoreField: r0->field_1f = r17
    //     0x5bd088: stur            w17, [x0, #0x1f]
    // 0x5bd08c: r17 = Instance_LogicalKeyboardKey
    //     0x5bd08c: ldr             x17, [PP, #0x4c00]  ; [pp+0x4c00] Obj!LogicalKeyboardKey@c31441
    // 0x5bd090: StoreField: r0->field_23 = r17
    //     0x5bd090: stur            w17, [x0, #0x23]
    // 0x5bd094: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd094: ldr             x17, [PP, #0x4b40]  ; [pp+0x4b40] Obj!PhysicalKeyboardKey@c30341
    // 0x5bd098: StoreField: r0->field_27 = r17
    //     0x5bd098: stur            w17, [x0, #0x27]
    // 0x5bd09c: r17 = Instance_LogicalKeyboardKey
    //     0x5bd09c: ldr             x17, [PP, #0x4c08]  ; [pp+0x4c08] Obj!LogicalKeyboardKey@c31431
    // 0x5bd0a0: StoreField: r0->field_2b = r17
    //     0x5bd0a0: stur            w17, [x0, #0x2b]
    // 0x5bd0a4: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd0a4: ldr             x17, [PP, #0x4b60]  ; [pp+0x4b60] Obj!PhysicalKeyboardKey@c30331
    // 0x5bd0a8: StoreField: r0->field_2f = r17
    //     0x5bd0a8: stur            w17, [x0, #0x2f]
    // 0x5bd0ac: r17 = Instance_LogicalKeyboardKey
    //     0x5bd0ac: ldr             x17, [PP, #0x4c10]  ; [pp+0x4c10] Obj!LogicalKeyboardKey@c31421
    // 0x5bd0b0: StoreField: r0->field_33 = r17
    //     0x5bd0b0: stur            w17, [x0, #0x33]
    // 0x5bd0b4: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd0b4: ldr             x17, [PP, #0x4b70]  ; [pp+0x4b70] Obj!PhysicalKeyboardKey@c30321
    // 0x5bd0b8: StoreField: r0->field_37 = r17
    //     0x5bd0b8: stur            w17, [x0, #0x37]
    // 0x5bd0bc: r17 = Instance_LogicalKeyboardKey
    //     0x5bd0bc: ldr             x17, [PP, #0x4c18]  ; [pp+0x4c18] Obj!LogicalKeyboardKey@c31411
    // 0x5bd0c0: StoreField: r0->field_3b = r17
    //     0x5bd0c0: stur            w17, [x0, #0x3b]
    // 0x5bd0c4: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd0c4: ldr             x17, [PP, #0x4b90]  ; [pp+0x4b90] Obj!PhysicalKeyboardKey@c30311
    // 0x5bd0c8: StoreField: r0->field_3f = r17
    //     0x5bd0c8: stur            w17, [x0, #0x3f]
    // 0x5bd0cc: r17 = Instance_LogicalKeyboardKey
    //     0x5bd0cc: ldr             x17, [PP, #0x4c20]  ; [pp+0x4c20] Obj!LogicalKeyboardKey@c31401
    // 0x5bd0d0: StoreField: r0->field_43 = r17
    //     0x5bd0d0: stur            w17, [x0, #0x43]
    // 0x5bd0d4: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd0d4: ldr             x17, [PP, #0x4ba0]  ; [pp+0x4ba0] Obj!PhysicalKeyboardKey@c30301
    // 0x5bd0d8: StoreField: r0->field_47 = r17
    //     0x5bd0d8: stur            w17, [x0, #0x47]
    // 0x5bd0dc: r17 = Instance_LogicalKeyboardKey
    //     0x5bd0dc: ldr             x17, [PP, #0x4c28]  ; [pp+0x4c28] Obj!LogicalKeyboardKey@c313f1
    // 0x5bd0e0: StoreField: r0->field_4b = r17
    //     0x5bd0e0: stur            w17, [x0, #0x4b]
    // 0x5bd0e4: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd0e4: ldr             x17, [PP, #0x4a30]  ; [pp+0x4a30] Obj!PhysicalKeyboardKey@c30391
    // 0x5bd0e8: StoreField: r0->field_4f = r17
    //     0x5bd0e8: stur            w17, [x0, #0x4f]
    // 0x5bd0ec: r17 = Instance_LogicalKeyboardKey
    //     0x5bd0ec: ldr             x17, [PP, #0x49d8]  ; [pp+0x49d8] Obj!LogicalKeyboardKey@c313b1
    // 0x5bd0f0: StoreField: r0->field_53 = r17
    //     0x5bd0f0: stur            w17, [x0, #0x53]
    // 0x5bd0f4: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd0f4: ldr             x17, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!PhysicalKeyboardKey@c302f1
    // 0x5bd0f8: StoreField: r0->field_57 = r17
    //     0x5bd0f8: stur            w17, [x0, #0x57]
    // 0x5bd0fc: r17 = Instance_LogicalKeyboardKey
    //     0x5bd0fc: ldr             x17, [PP, #0x49b8]  ; [pp+0x49b8] Obj!LogicalKeyboardKey@c313d1
    // 0x5bd100: StoreField: r0->field_5b = r17
    //     0x5bd100: stur            w17, [x0, #0x5b]
    // 0x5bd104: r17 = Instance_PhysicalKeyboardKey
    //     0x5bd104: ldr             x17, [PP, #0x4bd8]  ; [pp+0x4bd8] Obj!PhysicalKeyboardKey@c302e1
    // 0x5bd108: StoreField: r0->field_5f = r17
    //     0x5bd108: stur            w17, [x0, #0x5f]
    // 0x5bd10c: r17 = Instance_LogicalKeyboardKey
    //     0x5bd10c: ldr             x17, [PP, #0x49c8]  ; [pp+0x49c8] Obj!LogicalKeyboardKey@c313c1
    // 0x5bd110: StoreField: r0->field_63 = r17
    //     0x5bd110: stur            w17, [x0, #0x63]
    // 0x5bd114: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5bd114: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5bd118: stp             x0, x16, [SP]
    // 0x5bd11c: r0 = Map._fromLiteral()
    //     0x5bd11c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5bd120: LeaveFrame
    //     0x5bd120: mov             SP, fp
    //     0x5bd124: ldp             fp, lr, [SP], #0x10
    // 0x5bd128: ret
    //     0x5bd128: ret             
    // 0x5bd12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd12c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd130: b               #0x5bd058
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x5beba0, size: 0x48
    // 0x5beba0: EnterFrame
    //     0x5beba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5beba4: mov             fp, SP
    // 0x5beba8: AllocStack(0x8)
    //     0x5beba8: sub             SP, SP, #8
    // 0x5bebac: CheckStackOverflow
    //     0x5bebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bebb0: cmp             SP, x16
    //     0x5bebb4: b.ls            #0x5bebe0
    // 0x5bebb8: ldr             x0, [fp, #0x10]
    // 0x5bebbc: LoadField: r1 = r0->field_b
    //     0x5bebbc: ldur            w1, [x0, #0xb]
    // 0x5bebc0: DecompressPointer r1
    //     0x5bebc0: add             x1, x1, HEAP, lsl #32
    // 0x5bebc4: str             x1, [SP]
    // 0x5bebc8: r0 = keys()
    //     0x5bebc8: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x5bebcc: str             x0, [SP]
    // 0x5bebd0: r0 = toSet()
    //     0x5bebd0: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x5bebd4: LeaveFrame
    //     0x5bebd4: mov             SP, fp
    //     0x5bebd8: ldp             fp, lr, [SP], #0x10
    // 0x5bebdc: ret
    //     0x5bebdc: ret             
    // 0x5bebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bebe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bebe4: b               #0x5bebb8
  }
  static RawKeyboard instance() {
    // ** addr: 0x5bf4b4, size: 0x40
    // 0x5bf4b4: EnterFrame
    //     0x5bf4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf4b8: mov             fp, SP
    // 0x5bf4bc: AllocStack(0x10)
    //     0x5bf4bc: sub             SP, SP, #0x10
    // 0x5bf4c0: CheckStackOverflow
    //     0x5bf4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf4c4: cmp             SP, x16
    //     0x5bf4c8: b.ls            #0x5bf4ec
    // 0x5bf4cc: r0 = RawKeyboard()
    //     0x5bf4cc: bl              #0x5bf580  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x5bf4d0: stur            x0, [fp, #-8]
    // 0x5bf4d4: str             x0, [SP]
    // 0x5bf4d8: r0 = RawKeyboard._()
    //     0x5bf4d8: bl              #0x5bf4f4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x5bf4dc: ldur            x0, [fp, #-8]
    // 0x5bf4e0: LeaveFrame
    //     0x5bf4e0: mov             SP, fp
    //     0x5bf4e4: ldp             fp, lr, [SP], #0x10
    // 0x5bf4e8: ret
    //     0x5bf4e8: ret             
    // 0x5bf4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf4ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf4f0: b               #0x5bf4cc
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x5bf4f4, size: 0x8c
    // 0x5bf4f4: EnterFrame
    //     0x5bf4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf4f8: mov             fp, SP
    // 0x5bf4fc: AllocStack(0x10)
    //     0x5bf4fc: sub             SP, SP, #0x10
    // 0x5bf500: CheckStackOverflow
    //     0x5bf500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf504: cmp             SP, x16
    //     0x5bf508: b.ls            #0x5bf578
    // 0x5bf50c: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x5bf50c: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x5bf510: stp             xzr, x16, [SP]
    // 0x5bf514: r0 = _GrowableList()
    //     0x5bf514: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bf518: ldr             x1, [fp, #0x10]
    // 0x5bf51c: StoreField: r1->field_7 = r0
    //     0x5bf51c: stur            w0, [x1, #7]
    //     0x5bf520: ldurb           w16, [x1, #-1]
    //     0x5bf524: ldurb           w17, [x0, #-1]
    //     0x5bf528: and             x16, x17, x16, lsr #2
    //     0x5bf52c: tst             x16, HEAP, lsr #32
    //     0x5bf530: b.eq            #0x5bf538
    //     0x5bf534: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bf538: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5bf538: ldr             x16, [PP, #0x4a18]  ; [pp+0x4a18] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x5bf53c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5bf540: stp             lr, x16, [SP]
    // 0x5bf544: r0 = Map._fromLiteral()
    //     0x5bf544: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5bf548: ldr             x1, [fp, #0x10]
    // 0x5bf54c: StoreField: r1->field_b = r0
    //     0x5bf54c: stur            w0, [x1, #0xb]
    //     0x5bf550: ldurb           w16, [x1, #-1]
    //     0x5bf554: ldurb           w17, [x0, #-1]
    //     0x5bf558: and             x16, x17, x16, lsr #2
    //     0x5bf55c: tst             x16, HEAP, lsr #32
    //     0x5bf560: b.eq            #0x5bf568
    //     0x5bf564: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bf568: r0 = Null
    //     0x5bf568: mov             x0, NULL
    // 0x5bf56c: LeaveFrame
    //     0x5bf56c: mov             SP, fp
    //     0x5bf570: ldp             fp, lr, [SP], #0x10
    // 0x5bf574: ret
    //     0x5bf574: ret             
    // 0x5bf578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf57c: b               #0x5bf50c
  }
  get _ keysPressed(/* No info */) {
    // ** addr: 0x9679d0, size: 0x48
    // 0x9679d0: EnterFrame
    //     0x9679d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9679d4: mov             fp, SP
    // 0x9679d8: AllocStack(0x8)
    //     0x9679d8: sub             SP, SP, #8
    // 0x9679dc: CheckStackOverflow
    //     0x9679dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9679e0: cmp             SP, x16
    //     0x9679e4: b.ls            #0x967a10
    // 0x9679e8: ldr             x0, [fp, #0x10]
    // 0x9679ec: LoadField: r1 = r0->field_b
    //     0x9679ec: ldur            w1, [x0, #0xb]
    // 0x9679f0: DecompressPointer r1
    //     0x9679f0: add             x1, x1, HEAP, lsl #32
    // 0x9679f4: str             x1, [SP]
    // 0x9679f8: r0 = values()
    //     0x9679f8: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9679fc: str             x0, [SP]
    // 0x967a00: r0 = toSet()
    //     0x967a00: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x967a04: LeaveFrame
    //     0x967a04: mov             SP, fp
    //     0x967a08: ldp             fp, lr, [SP], #0x10
    // 0x967a0c: ret
    //     0x967a0c: ret             
    // 0x967a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967a10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967a14: b               #0x9679e8
  }
}

// class id: 2621, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x5bd134, size: 0x54
    // 0x5bd134: EnterFrame
    //     0x5bd134: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd138: mov             fp, SP
    // 0x5bd13c: AllocStack(0x8)
    //     0x5bd13c: sub             SP, SP, #8
    // 0x5bd140: CheckStackOverflow
    //     0x5bd140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd144: cmp             SP, x16
    //     0x5bd148: b.ls            #0x5bd180
    // 0x5bd14c: ldr             x0, [fp, #0x10]
    // 0x5bd150: LoadField: r1 = r0->field_b
    //     0x5bd150: ldur            w1, [x0, #0xb]
    // 0x5bd154: DecompressPointer r1
    //     0x5bd154: add             x1, x1, HEAP, lsl #32
    // 0x5bd158: r0 = LoadClassIdInstr(r1)
    //     0x5bd158: ldur            x0, [x1, #-1]
    //     0x5bd15c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd160: str             x1, [SP]
    // 0x5bd164: r0 = GDT[cid_x0 + 0x1572]()
    //     0x5bd164: movz            x17, #0x1572
    //     0x5bd168: add             lr, x0, x17
    //     0x5bd16c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd170: blr             lr
    // 0x5bd174: LeaveFrame
    //     0x5bd174: mov             SP, fp
    //     0x5bd178: ldp             fp, lr, [SP], #0x10
    // 0x5bd17c: ret
    //     0x5bd17c: ret             
    // 0x5bd180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd184: b               #0x5bd14c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x5bd188, size: 0x50
    // 0x5bd188: EnterFrame
    //     0x5bd188: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd18c: mov             fp, SP
    // 0x5bd190: AllocStack(0x8)
    //     0x5bd190: sub             SP, SP, #8
    // 0x5bd194: CheckStackOverflow
    //     0x5bd194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd198: cmp             SP, x16
    //     0x5bd19c: b.ls            #0x5bd1d0
    // 0x5bd1a0: ldr             x0, [fp, #0x10]
    // 0x5bd1a4: LoadField: r1 = r0->field_b
    //     0x5bd1a4: ldur            w1, [x0, #0xb]
    // 0x5bd1a8: DecompressPointer r1
    //     0x5bd1a8: add             x1, x1, HEAP, lsl #32
    // 0x5bd1ac: r0 = LoadClassIdInstr(r1)
    //     0x5bd1ac: ldur            x0, [x1, #-1]
    //     0x5bd1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd1b4: str             x1, [SP]
    // 0x5bd1b8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5bd1b8: sub             lr, x0, #0xfe8
    //     0x5bd1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd1c0: blr             lr
    // 0x5bd1c4: LeaveFrame
    //     0x5bd1c4: mov             SP, fp
    //     0x5bd1c8: ldp             fp, lr, [SP], #0x10
    // 0x5bd1cc: ret
    //     0x5bd1cc: ret             
    // 0x5bd1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd1d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd1d4: b               #0x5bd1a0
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x5bd1d8, size: 0x17f4
    // 0x5bd1d8: EnterFrame
    //     0x5bd1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd1dc: mov             fp, SP
    // 0x5bd1e0: AllocStack(0x80)
    //     0x5bd1e0: sub             SP, SP, #0x80
    // 0x5bd1e4: CheckStackOverflow
    //     0x5bd1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd1e8: cmp             SP, x16
    //     0x5bd1ec: b.ls            #0x5be9bc
    // 0x5bd1f0: r1 = 2
    //     0x5bd1f0: movz            x1, #0x2
    // 0x5bd1f4: r0 = AllocateContext()
    //     0x5bd1f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5bd1f8: mov             x3, x0
    // 0x5bd1fc: ldr             x0, [fp, #0x10]
    // 0x5bd200: stur            x3, [fp, #-8]
    // 0x5bd204: StoreField: r3->field_f = r0
    //     0x5bd204: stur            w0, [x3, #0xf]
    // 0x5bd208: mov             x2, x3
    // 0x5bd20c: r1 = Function 'dataFromWeb': static.
    //     0x5bd20c: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] AnonymousClosure: static (0x5bed08), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x5bd1d8)
    // 0x5bd210: r0 = AllocateClosure()
    //     0x5bd210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5bd214: mov             x1, x0
    // 0x5bd218: ldr             x0, [fp, #0x10]
    // 0x5bd21c: stur            x1, [fp, #-0x10]
    // 0x5bd220: r2 = LoadClassIdInstr(r0)
    //     0x5bd220: ldur            x2, [x0, #-1]
    //     0x5bd224: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd228: r16 = "keymap"
    //     0x5bd228: ldr             x16, [PP, #0x4c38]  ; [pp+0x4c38] "keymap"
    // 0x5bd22c: stp             x16, x0, [SP]
    // 0x5bd230: mov             x0, x2
    // 0x5bd234: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd234: sub             lr, x0, #0xfb
    //     0x5bd238: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd23c: blr             lr
    // 0x5bd240: mov             x3, x0
    // 0x5bd244: stur            x3, [fp, #-0x18]
    // 0x5bd248: cmp             w3, NULL
    // 0x5bd24c: b.eq            #0x5be9c4
    // 0x5bd250: mov             x0, x3
    // 0x5bd254: r2 = Null
    //     0x5bd254: mov             x2, NULL
    // 0x5bd258: r1 = Null
    //     0x5bd258: mov             x1, NULL
    // 0x5bd25c: r4 = 59
    //     0x5bd25c: movz            x4, #0x3b
    // 0x5bd260: branchIfSmi(r0, 0x5bd26c)
    //     0x5bd260: tbz             w0, #0, #0x5bd26c
    // 0x5bd264: r4 = LoadClassIdInstr(r0)
    //     0x5bd264: ldur            x4, [x0, #-1]
    //     0x5bd268: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd26c: sub             x4, x4, #0x5d
    // 0x5bd270: cmp             x4, #3
    // 0x5bd274: b.ls            #0x5bd284
    // 0x5bd278: r8 = String
    //     0x5bd278: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5bd27c: r3 = Null
    //     0x5bd27c: ldr             x3, [PP, #0x4c40]  ; [pp+0x4c40] Null
    // 0x5bd280: r0 = String()
    //     0x5bd280: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5bd284: r16 = "android"
    //     0x5bd284: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "android"
    // 0x5bd288: ldur            lr, [fp, #-0x18]
    // 0x5bd28c: stp             lr, x16, [SP]
    // 0x5bd290: r0 = ==()
    //     0x5bd290: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5bd294: tbnz            w0, #4, #0x5bd8d8
    // 0x5bd298: ldur            x1, [fp, #-8]
    // 0x5bd29c: LoadField: r0 = r1->field_f
    //     0x5bd29c: ldur            w0, [x1, #0xf]
    // 0x5bd2a0: DecompressPointer r0
    //     0x5bd2a0: add             x0, x0, HEAP, lsl #32
    // 0x5bd2a4: r2 = LoadClassIdInstr(r0)
    //     0x5bd2a4: ldur            x2, [x0, #-1]
    //     0x5bd2a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd2ac: r16 = "flags"
    //     0x5bd2ac: ldr             x16, [PP, #0x4c58]  ; [pp+0x4c58] "flags"
    // 0x5bd2b0: stp             x16, x0, [SP]
    // 0x5bd2b4: mov             x0, x2
    // 0x5bd2b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd2b8: sub             lr, x0, #0xfb
    //     0x5bd2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd2c0: blr             lr
    // 0x5bd2c4: mov             x3, x0
    // 0x5bd2c8: r2 = Null
    //     0x5bd2c8: mov             x2, NULL
    // 0x5bd2cc: r1 = Null
    //     0x5bd2cc: mov             x1, NULL
    // 0x5bd2d0: stur            x3, [fp, #-0x20]
    // 0x5bd2d4: branchIfSmi(r0, 0x5bd2f8)
    //     0x5bd2d4: tbz             w0, #0, #0x5bd2f8
    // 0x5bd2d8: r4 = LoadClassIdInstr(r0)
    //     0x5bd2d8: ldur            x4, [x0, #-1]
    //     0x5bd2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd2e0: sub             x4, x4, #0x3b
    // 0x5bd2e4: cmp             x4, #1
    // 0x5bd2e8: b.ls            #0x5bd2f8
    // 0x5bd2ec: r8 = int?
    //     0x5bd2ec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd2f0: r3 = Null
    //     0x5bd2f0: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Null
    // 0x5bd2f4: r0 = int?()
    //     0x5bd2f4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd2f8: ldur            x0, [fp, #-0x20]
    // 0x5bd2fc: cmp             w0, NULL
    // 0x5bd300: b.ne            #0x5bd30c
    // 0x5bd304: r2 = 0
    //     0x5bd304: movz            x2, #0
    // 0x5bd308: b               #0x5bd31c
    // 0x5bd30c: r1 = LoadInt32Instr(r0)
    //     0x5bd30c: sbfx            x1, x0, #1, #0x1f
    //     0x5bd310: tbz             w0, #0, #0x5bd318
    //     0x5bd314: ldur            x1, [x0, #7]
    // 0x5bd318: mov             x2, x1
    // 0x5bd31c: ldur            x1, [fp, #-8]
    // 0x5bd320: stur            x2, [fp, #-0x28]
    // 0x5bd324: LoadField: r0 = r1->field_f
    //     0x5bd324: ldur            w0, [x1, #0xf]
    // 0x5bd328: DecompressPointer r0
    //     0x5bd328: add             x0, x0, HEAP, lsl #32
    // 0x5bd32c: r3 = LoadClassIdInstr(r0)
    //     0x5bd32c: ldur            x3, [x0, #-1]
    //     0x5bd330: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd334: r16 = "codePoint"
    //     0x5bd334: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] "codePoint"
    // 0x5bd338: stp             x16, x0, [SP]
    // 0x5bd33c: mov             x0, x3
    // 0x5bd340: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd340: sub             lr, x0, #0xfb
    //     0x5bd344: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd348: blr             lr
    // 0x5bd34c: mov             x3, x0
    // 0x5bd350: r2 = Null
    //     0x5bd350: mov             x2, NULL
    // 0x5bd354: r1 = Null
    //     0x5bd354: mov             x1, NULL
    // 0x5bd358: stur            x3, [fp, #-0x20]
    // 0x5bd35c: branchIfSmi(r0, 0x5bd380)
    //     0x5bd35c: tbz             w0, #0, #0x5bd380
    // 0x5bd360: r4 = LoadClassIdInstr(r0)
    //     0x5bd360: ldur            x4, [x0, #-1]
    //     0x5bd364: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd368: sub             x4, x4, #0x3b
    // 0x5bd36c: cmp             x4, #1
    // 0x5bd370: b.ls            #0x5bd380
    // 0x5bd374: r8 = int?
    //     0x5bd374: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd378: r3 = Null
    //     0x5bd378: ldr             x3, [PP, #0x4c80]  ; [pp+0x4c80] Null
    // 0x5bd37c: r0 = int?()
    //     0x5bd37c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd380: ldur            x0, [fp, #-0x20]
    // 0x5bd384: cmp             w0, NULL
    // 0x5bd388: b.ne            #0x5bd394
    // 0x5bd38c: r2 = 0
    //     0x5bd38c: movz            x2, #0
    // 0x5bd390: b               #0x5bd3a4
    // 0x5bd394: r1 = LoadInt32Instr(r0)
    //     0x5bd394: sbfx            x1, x0, #1, #0x1f
    //     0x5bd398: tbz             w0, #0, #0x5bd3a0
    //     0x5bd39c: ldur            x1, [x0, #7]
    // 0x5bd3a0: mov             x2, x1
    // 0x5bd3a4: ldur            x1, [fp, #-8]
    // 0x5bd3a8: stur            x2, [fp, #-0x30]
    // 0x5bd3ac: LoadField: r0 = r1->field_f
    //     0x5bd3ac: ldur            w0, [x1, #0xf]
    // 0x5bd3b0: DecompressPointer r0
    //     0x5bd3b0: add             x0, x0, HEAP, lsl #32
    // 0x5bd3b4: r3 = LoadClassIdInstr(r0)
    //     0x5bd3b4: ldur            x3, [x0, #-1]
    //     0x5bd3b8: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd3bc: r16 = "keyCode"
    //     0x5bd3bc: ldr             x16, [PP, #0x4c90]  ; [pp+0x4c90] "keyCode"
    // 0x5bd3c0: stp             x16, x0, [SP]
    // 0x5bd3c4: mov             x0, x3
    // 0x5bd3c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd3c8: sub             lr, x0, #0xfb
    //     0x5bd3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd3d0: blr             lr
    // 0x5bd3d4: mov             x3, x0
    // 0x5bd3d8: r2 = Null
    //     0x5bd3d8: mov             x2, NULL
    // 0x5bd3dc: r1 = Null
    //     0x5bd3dc: mov             x1, NULL
    // 0x5bd3e0: stur            x3, [fp, #-0x20]
    // 0x5bd3e4: branchIfSmi(r0, 0x5bd408)
    //     0x5bd3e4: tbz             w0, #0, #0x5bd408
    // 0x5bd3e8: r4 = LoadClassIdInstr(r0)
    //     0x5bd3e8: ldur            x4, [x0, #-1]
    //     0x5bd3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd3f0: sub             x4, x4, #0x3b
    // 0x5bd3f4: cmp             x4, #1
    // 0x5bd3f8: b.ls            #0x5bd408
    // 0x5bd3fc: r8 = int?
    //     0x5bd3fc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd400: r3 = Null
    //     0x5bd400: ldr             x3, [PP, #0x4c98]  ; [pp+0x4c98] Null
    // 0x5bd404: r0 = int?()
    //     0x5bd404: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd408: ldur            x0, [fp, #-0x20]
    // 0x5bd40c: cmp             w0, NULL
    // 0x5bd410: b.ne            #0x5bd41c
    // 0x5bd414: r2 = 0
    //     0x5bd414: movz            x2, #0
    // 0x5bd418: b               #0x5bd42c
    // 0x5bd41c: r1 = LoadInt32Instr(r0)
    //     0x5bd41c: sbfx            x1, x0, #1, #0x1f
    //     0x5bd420: tbz             w0, #0, #0x5bd428
    //     0x5bd424: ldur            x1, [x0, #7]
    // 0x5bd428: mov             x2, x1
    // 0x5bd42c: ldur            x1, [fp, #-8]
    // 0x5bd430: stur            x2, [fp, #-0x38]
    // 0x5bd434: LoadField: r0 = r1->field_f
    //     0x5bd434: ldur            w0, [x1, #0xf]
    // 0x5bd438: DecompressPointer r0
    //     0x5bd438: add             x0, x0, HEAP, lsl #32
    // 0x5bd43c: r3 = LoadClassIdInstr(r0)
    //     0x5bd43c: ldur            x3, [x0, #-1]
    //     0x5bd440: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd444: r16 = "plainCodePoint"
    //     0x5bd444: ldr             x16, [PP, #0x4ca8]  ; [pp+0x4ca8] "plainCodePoint"
    // 0x5bd448: stp             x16, x0, [SP]
    // 0x5bd44c: mov             x0, x3
    // 0x5bd450: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd450: sub             lr, x0, #0xfb
    //     0x5bd454: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd458: blr             lr
    // 0x5bd45c: mov             x3, x0
    // 0x5bd460: r2 = Null
    //     0x5bd460: mov             x2, NULL
    // 0x5bd464: r1 = Null
    //     0x5bd464: mov             x1, NULL
    // 0x5bd468: stur            x3, [fp, #-0x20]
    // 0x5bd46c: branchIfSmi(r0, 0x5bd490)
    //     0x5bd46c: tbz             w0, #0, #0x5bd490
    // 0x5bd470: r4 = LoadClassIdInstr(r0)
    //     0x5bd470: ldur            x4, [x0, #-1]
    //     0x5bd474: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd478: sub             x4, x4, #0x3b
    // 0x5bd47c: cmp             x4, #1
    // 0x5bd480: b.ls            #0x5bd490
    // 0x5bd484: r8 = int?
    //     0x5bd484: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd488: r3 = Null
    //     0x5bd488: ldr             x3, [PP, #0x4cb0]  ; [pp+0x4cb0] Null
    // 0x5bd48c: r0 = int?()
    //     0x5bd48c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd490: ldur            x0, [fp, #-0x20]
    // 0x5bd494: cmp             w0, NULL
    // 0x5bd498: b.ne            #0x5bd4a4
    // 0x5bd49c: r2 = 0
    //     0x5bd49c: movz            x2, #0
    // 0x5bd4a0: b               #0x5bd4b4
    // 0x5bd4a4: r1 = LoadInt32Instr(r0)
    //     0x5bd4a4: sbfx            x1, x0, #1, #0x1f
    //     0x5bd4a8: tbz             w0, #0, #0x5bd4b0
    //     0x5bd4ac: ldur            x1, [x0, #7]
    // 0x5bd4b0: mov             x2, x1
    // 0x5bd4b4: ldur            x1, [fp, #-8]
    // 0x5bd4b8: stur            x2, [fp, #-0x40]
    // 0x5bd4bc: LoadField: r0 = r1->field_f
    //     0x5bd4bc: ldur            w0, [x1, #0xf]
    // 0x5bd4c0: DecompressPointer r0
    //     0x5bd4c0: add             x0, x0, HEAP, lsl #32
    // 0x5bd4c4: r3 = LoadClassIdInstr(r0)
    //     0x5bd4c4: ldur            x3, [x0, #-1]
    //     0x5bd4c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd4cc: r16 = "scanCode"
    //     0x5bd4cc: ldr             x16, [PP, #0x4cc0]  ; [pp+0x4cc0] "scanCode"
    // 0x5bd4d0: stp             x16, x0, [SP]
    // 0x5bd4d4: mov             x0, x3
    // 0x5bd4d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd4d8: sub             lr, x0, #0xfb
    //     0x5bd4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd4e0: blr             lr
    // 0x5bd4e4: mov             x3, x0
    // 0x5bd4e8: r2 = Null
    //     0x5bd4e8: mov             x2, NULL
    // 0x5bd4ec: r1 = Null
    //     0x5bd4ec: mov             x1, NULL
    // 0x5bd4f0: stur            x3, [fp, #-0x20]
    // 0x5bd4f4: branchIfSmi(r0, 0x5bd518)
    //     0x5bd4f4: tbz             w0, #0, #0x5bd518
    // 0x5bd4f8: r4 = LoadClassIdInstr(r0)
    //     0x5bd4f8: ldur            x4, [x0, #-1]
    //     0x5bd4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd500: sub             x4, x4, #0x3b
    // 0x5bd504: cmp             x4, #1
    // 0x5bd508: b.ls            #0x5bd518
    // 0x5bd50c: r8 = int?
    //     0x5bd50c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd510: r3 = Null
    //     0x5bd510: ldr             x3, [PP, #0x4cc8]  ; [pp+0x4cc8] Null
    // 0x5bd514: r0 = int?()
    //     0x5bd514: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd518: ldur            x0, [fp, #-0x20]
    // 0x5bd51c: cmp             w0, NULL
    // 0x5bd520: b.ne            #0x5bd52c
    // 0x5bd524: r2 = 0
    //     0x5bd524: movz            x2, #0
    // 0x5bd528: b               #0x5bd53c
    // 0x5bd52c: r1 = LoadInt32Instr(r0)
    //     0x5bd52c: sbfx            x1, x0, #1, #0x1f
    //     0x5bd530: tbz             w0, #0, #0x5bd538
    //     0x5bd534: ldur            x1, [x0, #7]
    // 0x5bd538: mov             x2, x1
    // 0x5bd53c: ldur            x1, [fp, #-8]
    // 0x5bd540: stur            x2, [fp, #-0x48]
    // 0x5bd544: LoadField: r0 = r1->field_f
    //     0x5bd544: ldur            w0, [x1, #0xf]
    // 0x5bd548: DecompressPointer r0
    //     0x5bd548: add             x0, x0, HEAP, lsl #32
    // 0x5bd54c: r3 = LoadClassIdInstr(r0)
    //     0x5bd54c: ldur            x3, [x0, #-1]
    //     0x5bd550: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd554: r16 = "metaState"
    //     0x5bd554: ldr             x16, [PP, #0x4cd8]  ; [pp+0x4cd8] "metaState"
    // 0x5bd558: stp             x16, x0, [SP]
    // 0x5bd55c: mov             x0, x3
    // 0x5bd560: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd560: sub             lr, x0, #0xfb
    //     0x5bd564: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd568: blr             lr
    // 0x5bd56c: mov             x3, x0
    // 0x5bd570: r2 = Null
    //     0x5bd570: mov             x2, NULL
    // 0x5bd574: r1 = Null
    //     0x5bd574: mov             x1, NULL
    // 0x5bd578: stur            x3, [fp, #-0x20]
    // 0x5bd57c: branchIfSmi(r0, 0x5bd5a0)
    //     0x5bd57c: tbz             w0, #0, #0x5bd5a0
    // 0x5bd580: r4 = LoadClassIdInstr(r0)
    //     0x5bd580: ldur            x4, [x0, #-1]
    //     0x5bd584: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd588: sub             x4, x4, #0x3b
    // 0x5bd58c: cmp             x4, #1
    // 0x5bd590: b.ls            #0x5bd5a0
    // 0x5bd594: r8 = int?
    //     0x5bd594: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd598: r3 = Null
    //     0x5bd598: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Null
    // 0x5bd59c: r0 = int?()
    //     0x5bd59c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd5a0: ldur            x0, [fp, #-0x20]
    // 0x5bd5a4: cmp             w0, NULL
    // 0x5bd5a8: b.ne            #0x5bd5b4
    // 0x5bd5ac: r2 = 0
    //     0x5bd5ac: movz            x2, #0
    // 0x5bd5b0: b               #0x5bd5c4
    // 0x5bd5b4: r1 = LoadInt32Instr(r0)
    //     0x5bd5b4: sbfx            x1, x0, #1, #0x1f
    //     0x5bd5b8: tbz             w0, #0, #0x5bd5c0
    //     0x5bd5bc: ldur            x1, [x0, #7]
    // 0x5bd5c0: mov             x2, x1
    // 0x5bd5c4: ldur            x1, [fp, #-8]
    // 0x5bd5c8: stur            x2, [fp, #-0x50]
    // 0x5bd5cc: LoadField: r0 = r1->field_f
    //     0x5bd5cc: ldur            w0, [x1, #0xf]
    // 0x5bd5d0: DecompressPointer r0
    //     0x5bd5d0: add             x0, x0, HEAP, lsl #32
    // 0x5bd5d4: r3 = LoadClassIdInstr(r0)
    //     0x5bd5d4: ldur            x3, [x0, #-1]
    //     0x5bd5d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd5dc: r16 = "source"
    //     0x5bd5dc: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "source"
    // 0x5bd5e0: stp             x16, x0, [SP]
    // 0x5bd5e4: mov             x0, x3
    // 0x5bd5e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd5e8: sub             lr, x0, #0xfb
    //     0x5bd5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd5f0: blr             lr
    // 0x5bd5f4: mov             x3, x0
    // 0x5bd5f8: r2 = Null
    //     0x5bd5f8: mov             x2, NULL
    // 0x5bd5fc: r1 = Null
    //     0x5bd5fc: mov             x1, NULL
    // 0x5bd600: stur            x3, [fp, #-0x20]
    // 0x5bd604: branchIfSmi(r0, 0x5bd628)
    //     0x5bd604: tbz             w0, #0, #0x5bd628
    // 0x5bd608: r4 = LoadClassIdInstr(r0)
    //     0x5bd608: ldur            x4, [x0, #-1]
    //     0x5bd60c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd610: sub             x4, x4, #0x3b
    // 0x5bd614: cmp             x4, #1
    // 0x5bd618: b.ls            #0x5bd628
    // 0x5bd61c: r8 = int?
    //     0x5bd61c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd620: r3 = Null
    //     0x5bd620: ldr             x3, [PP, #0x4cf8]  ; [pp+0x4cf8] Null
    // 0x5bd624: r0 = int?()
    //     0x5bd624: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd628: ldur            x0, [fp, #-0x20]
    // 0x5bd62c: cmp             w0, NULL
    // 0x5bd630: b.ne            #0x5bd63c
    // 0x5bd634: r8 = 0
    //     0x5bd634: movz            x8, #0
    // 0x5bd638: b               #0x5bd64c
    // 0x5bd63c: r1 = LoadInt32Instr(r0)
    //     0x5bd63c: sbfx            x1, x0, #1, #0x1f
    //     0x5bd640: tbz             w0, #0, #0x5bd648
    //     0x5bd644: ldur            x1, [x0, #7]
    // 0x5bd648: mov             x8, x1
    // 0x5bd64c: ldur            x1, [fp, #-8]
    // 0x5bd650: ldur            x7, [fp, #-0x28]
    // 0x5bd654: ldur            x6, [fp, #-0x30]
    // 0x5bd658: ldur            x5, [fp, #-0x38]
    // 0x5bd65c: ldur            x4, [fp, #-0x40]
    // 0x5bd660: ldur            x3, [fp, #-0x48]
    // 0x5bd664: ldur            x2, [fp, #-0x50]
    // 0x5bd668: stur            x8, [fp, #-0x58]
    // 0x5bd66c: LoadField: r0 = r1->field_f
    //     0x5bd66c: ldur            w0, [x1, #0xf]
    // 0x5bd670: DecompressPointer r0
    //     0x5bd670: add             x0, x0, HEAP, lsl #32
    // 0x5bd674: r9 = LoadClassIdInstr(r0)
    //     0x5bd674: ldur            x9, [x0, #-1]
    //     0x5bd678: ubfx            x9, x9, #0xc, #0x14
    // 0x5bd67c: r16 = "vendorId"
    //     0x5bd67c: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "vendorId"
    // 0x5bd680: stp             x16, x0, [SP]
    // 0x5bd684: mov             x0, x9
    // 0x5bd688: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd688: sub             lr, x0, #0xfb
    //     0x5bd68c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd690: blr             lr
    // 0x5bd694: r2 = Null
    //     0x5bd694: mov             x2, NULL
    // 0x5bd698: r1 = Null
    //     0x5bd698: mov             x1, NULL
    // 0x5bd69c: branchIfSmi(r0, 0x5bd6c0)
    //     0x5bd69c: tbz             w0, #0, #0x5bd6c0
    // 0x5bd6a0: r4 = LoadClassIdInstr(r0)
    //     0x5bd6a0: ldur            x4, [x0, #-1]
    //     0x5bd6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd6a8: sub             x4, x4, #0x3b
    // 0x5bd6ac: cmp             x4, #1
    // 0x5bd6b0: b.ls            #0x5bd6c0
    // 0x5bd6b4: r8 = int?
    //     0x5bd6b4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd6b8: r3 = Null
    //     0x5bd6b8: ldr             x3, [PP, #0x4d10]  ; [pp+0x4d10] Null
    // 0x5bd6bc: r0 = int?()
    //     0x5bd6bc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd6c0: ldur            x1, [fp, #-8]
    // 0x5bd6c4: LoadField: r0 = r1->field_f
    //     0x5bd6c4: ldur            w0, [x1, #0xf]
    // 0x5bd6c8: DecompressPointer r0
    //     0x5bd6c8: add             x0, x0, HEAP, lsl #32
    // 0x5bd6cc: r2 = LoadClassIdInstr(r0)
    //     0x5bd6cc: ldur            x2, [x0, #-1]
    //     0x5bd6d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd6d4: r16 = "productId"
    //     0x5bd6d4: ldr             x16, [PP, #0x4d20]  ; [pp+0x4d20] "productId"
    // 0x5bd6d8: stp             x16, x0, [SP]
    // 0x5bd6dc: mov             x0, x2
    // 0x5bd6e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd6e0: sub             lr, x0, #0xfb
    //     0x5bd6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd6e8: blr             lr
    // 0x5bd6ec: r2 = Null
    //     0x5bd6ec: mov             x2, NULL
    // 0x5bd6f0: r1 = Null
    //     0x5bd6f0: mov             x1, NULL
    // 0x5bd6f4: branchIfSmi(r0, 0x5bd718)
    //     0x5bd6f4: tbz             w0, #0, #0x5bd718
    // 0x5bd6f8: r4 = LoadClassIdInstr(r0)
    //     0x5bd6f8: ldur            x4, [x0, #-1]
    //     0x5bd6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd700: sub             x4, x4, #0x3b
    // 0x5bd704: cmp             x4, #1
    // 0x5bd708: b.ls            #0x5bd718
    // 0x5bd70c: r8 = int?
    //     0x5bd70c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd710: r3 = Null
    //     0x5bd710: ldr             x3, [PP, #0x4d28]  ; [pp+0x4d28] Null
    // 0x5bd714: r0 = int?()
    //     0x5bd714: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd718: ldur            x1, [fp, #-8]
    // 0x5bd71c: LoadField: r0 = r1->field_f
    //     0x5bd71c: ldur            w0, [x1, #0xf]
    // 0x5bd720: DecompressPointer r0
    //     0x5bd720: add             x0, x0, HEAP, lsl #32
    // 0x5bd724: r2 = LoadClassIdInstr(r0)
    //     0x5bd724: ldur            x2, [x0, #-1]
    //     0x5bd728: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd72c: r16 = "deviceId"
    //     0x5bd72c: ldr             x16, [PP, #0x4d38]  ; [pp+0x4d38] "deviceId"
    // 0x5bd730: stp             x16, x0, [SP]
    // 0x5bd734: mov             x0, x2
    // 0x5bd738: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd738: sub             lr, x0, #0xfb
    //     0x5bd73c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd740: blr             lr
    // 0x5bd744: r2 = Null
    //     0x5bd744: mov             x2, NULL
    // 0x5bd748: r1 = Null
    //     0x5bd748: mov             x1, NULL
    // 0x5bd74c: branchIfSmi(r0, 0x5bd770)
    //     0x5bd74c: tbz             w0, #0, #0x5bd770
    // 0x5bd750: r4 = LoadClassIdInstr(r0)
    //     0x5bd750: ldur            x4, [x0, #-1]
    //     0x5bd754: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd758: sub             x4, x4, #0x3b
    // 0x5bd75c: cmp             x4, #1
    // 0x5bd760: b.ls            #0x5bd770
    // 0x5bd764: r8 = int?
    //     0x5bd764: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd768: r3 = Null
    //     0x5bd768: ldr             x3, [PP, #0x4d40]  ; [pp+0x4d40] Null
    // 0x5bd76c: r0 = int?()
    //     0x5bd76c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd770: ldur            x1, [fp, #-8]
    // 0x5bd774: LoadField: r0 = r1->field_f
    //     0x5bd774: ldur            w0, [x1, #0xf]
    // 0x5bd778: DecompressPointer r0
    //     0x5bd778: add             x0, x0, HEAP, lsl #32
    // 0x5bd77c: r2 = LoadClassIdInstr(r0)
    //     0x5bd77c: ldur            x2, [x0, #-1]
    //     0x5bd780: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd784: r16 = "repeatCount"
    //     0x5bd784: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] "repeatCount"
    // 0x5bd788: stp             x16, x0, [SP]
    // 0x5bd78c: mov             x0, x2
    // 0x5bd790: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd790: sub             lr, x0, #0xfb
    //     0x5bd794: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd798: blr             lr
    // 0x5bd79c: r2 = Null
    //     0x5bd79c: mov             x2, NULL
    // 0x5bd7a0: r1 = Null
    //     0x5bd7a0: mov             x1, NULL
    // 0x5bd7a4: branchIfSmi(r0, 0x5bd7c8)
    //     0x5bd7a4: tbz             w0, #0, #0x5bd7c8
    // 0x5bd7a8: r4 = LoadClassIdInstr(r0)
    //     0x5bd7a8: ldur            x4, [x0, #-1]
    //     0x5bd7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd7b0: sub             x4, x4, #0x3b
    // 0x5bd7b4: cmp             x4, #1
    // 0x5bd7b8: b.ls            #0x5bd7c8
    // 0x5bd7bc: r8 = int?
    //     0x5bd7bc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd7c0: r3 = Null
    //     0x5bd7c0: ldr             x3, [PP, #0x4d58]  ; [pp+0x4d58] Null
    // 0x5bd7c4: r0 = int?()
    //     0x5bd7c4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd7c8: r0 = RawKeyEventDataAndroid()
    //     0x5bd7c8: bl              #0x5becfc  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x5bd7cc: mov             x1, x0
    // 0x5bd7d0: ldur            x0, [fp, #-0x28]
    // 0x5bd7d4: stur            x1, [fp, #-0x20]
    // 0x5bd7d8: StoreField: r1->field_7 = r0
    //     0x5bd7d8: stur            x0, [x1, #7]
    // 0x5bd7dc: ldur            x0, [fp, #-0x30]
    // 0x5bd7e0: StoreField: r1->field_f = r0
    //     0x5bd7e0: stur            x0, [x1, #0xf]
    // 0x5bd7e4: ldur            x0, [fp, #-0x40]
    // 0x5bd7e8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bd7e8: stur            x0, [x1, #0x17]
    // 0x5bd7ec: ldur            x0, [fp, #-0x38]
    // 0x5bd7f0: StoreField: r1->field_1f = r0
    //     0x5bd7f0: stur            x0, [x1, #0x1f]
    // 0x5bd7f4: ldur            x0, [fp, #-0x48]
    // 0x5bd7f8: StoreField: r1->field_27 = r0
    //     0x5bd7f8: stur            x0, [x1, #0x27]
    // 0x5bd7fc: ldur            x0, [fp, #-0x50]
    // 0x5bd800: StoreField: r1->field_2f = r0
    //     0x5bd800: stur            x0, [x1, #0x2f]
    // 0x5bd804: ldur            x0, [fp, #-0x58]
    // 0x5bd808: StoreField: r1->field_37 = r0
    //     0x5bd808: stur            x0, [x1, #0x37]
    // 0x5bd80c: ldur            x2, [fp, #-8]
    // 0x5bd810: LoadField: r0 = r2->field_f
    //     0x5bd810: ldur            w0, [x2, #0xf]
    // 0x5bd814: DecompressPointer r0
    //     0x5bd814: add             x0, x0, HEAP, lsl #32
    // 0x5bd818: r3 = LoadClassIdInstr(r0)
    //     0x5bd818: ldur            x3, [x0, #-1]
    //     0x5bd81c: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd820: r16 = "character"
    //     0x5bd820: ldr             x16, [PP, #0x4d68]  ; [pp+0x4d68] "character"
    // 0x5bd824: stp             x16, x0, [SP]
    // 0x5bd828: mov             x0, x3
    // 0x5bd82c: r0 = GDT[cid_x0 + 0x737]()
    //     0x5bd82c: add             lr, x0, #0x737
    //     0x5bd830: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd834: blr             lr
    // 0x5bd838: tbnz            w0, #4, #0x5bd8c8
    // 0x5bd83c: ldur            x1, [fp, #-8]
    // 0x5bd840: LoadField: r0 = r1->field_f
    //     0x5bd840: ldur            w0, [x1, #0xf]
    // 0x5bd844: DecompressPointer r0
    //     0x5bd844: add             x0, x0, HEAP, lsl #32
    // 0x5bd848: r2 = LoadClassIdInstr(r0)
    //     0x5bd848: ldur            x2, [x0, #-1]
    //     0x5bd84c: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd850: r16 = "character"
    //     0x5bd850: ldr             x16, [PP, #0x4d68]  ; [pp+0x4d68] "character"
    // 0x5bd854: stp             x16, x0, [SP]
    // 0x5bd858: mov             x0, x2
    // 0x5bd85c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd85c: sub             lr, x0, #0xfb
    //     0x5bd860: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd864: blr             lr
    // 0x5bd868: mov             x3, x0
    // 0x5bd86c: r2 = Null
    //     0x5bd86c: mov             x2, NULL
    // 0x5bd870: r1 = Null
    //     0x5bd870: mov             x1, NULL
    // 0x5bd874: stur            x3, [fp, #-0x60]
    // 0x5bd878: r4 = 59
    //     0x5bd878: movz            x4, #0x3b
    // 0x5bd87c: branchIfSmi(r0, 0x5bd888)
    //     0x5bd87c: tbz             w0, #0, #0x5bd888
    // 0x5bd880: r4 = LoadClassIdInstr(r0)
    //     0x5bd880: ldur            x4, [x0, #-1]
    //     0x5bd884: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd888: sub             x4, x4, #0x5d
    // 0x5bd88c: cmp             x4, #3
    // 0x5bd890: b.ls            #0x5bd8a0
    // 0x5bd894: r8 = String?
    //     0x5bd894: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5bd898: r3 = Null
    //     0x5bd898: ldr             x3, [PP, #0x4d70]  ; [pp+0x4d70] Null
    // 0x5bd89c: r0 = String?()
    //     0x5bd89c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5bd8a0: ldur            x0, [fp, #-0x60]
    // 0x5bd8a4: ldur            x1, [fp, #-8]
    // 0x5bd8a8: StoreField: r1->field_13 = r0
    //     0x5bd8a8: stur            w0, [x1, #0x13]
    //     0x5bd8ac: ldurb           w16, [x1, #-1]
    //     0x5bd8b0: ldurb           w17, [x0, #-1]
    //     0x5bd8b4: and             x16, x17, x16, lsr #2
    //     0x5bd8b8: tst             x16, HEAP, lsr #32
    //     0x5bd8bc: b.eq            #0x5bd8c4
    //     0x5bd8c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bd8c4: b               #0x5bd8cc
    // 0x5bd8c8: ldur            x1, [fp, #-8]
    // 0x5bd8cc: mov             x0, x1
    // 0x5bd8d0: ldur            x1, [fp, #-0x20]
    // 0x5bd8d4: b               #0x5be7f8
    // 0x5bd8d8: ldur            x1, [fp, #-8]
    // 0x5bd8dc: r16 = "fuchsia"
    //     0x5bd8dc: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] "fuchsia"
    // 0x5bd8e0: ldur            lr, [fp, #-0x18]
    // 0x5bd8e4: stp             lr, x16, [SP]
    // 0x5bd8e8: r0 = ==()
    //     0x5bd8e8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5bd8ec: tbnz            w0, #4, #0x5bdb0c
    // 0x5bd8f0: ldur            x1, [fp, #-8]
    // 0x5bd8f4: LoadField: r0 = r1->field_f
    //     0x5bd8f4: ldur            w0, [x1, #0xf]
    // 0x5bd8f8: DecompressPointer r0
    //     0x5bd8f8: add             x0, x0, HEAP, lsl #32
    // 0x5bd8fc: r2 = LoadClassIdInstr(r0)
    //     0x5bd8fc: ldur            x2, [x0, #-1]
    //     0x5bd900: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd904: r16 = "codePoint"
    //     0x5bd904: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] "codePoint"
    // 0x5bd908: stp             x16, x0, [SP]
    // 0x5bd90c: mov             x0, x2
    // 0x5bd910: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd910: sub             lr, x0, #0xfb
    //     0x5bd914: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd918: blr             lr
    // 0x5bd91c: mov             x3, x0
    // 0x5bd920: r2 = Null
    //     0x5bd920: mov             x2, NULL
    // 0x5bd924: r1 = Null
    //     0x5bd924: mov             x1, NULL
    // 0x5bd928: stur            x3, [fp, #-0x20]
    // 0x5bd92c: branchIfSmi(r0, 0x5bd950)
    //     0x5bd92c: tbz             w0, #0, #0x5bd950
    // 0x5bd930: r4 = LoadClassIdInstr(r0)
    //     0x5bd930: ldur            x4, [x0, #-1]
    //     0x5bd934: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd938: sub             x4, x4, #0x3b
    // 0x5bd93c: cmp             x4, #1
    // 0x5bd940: b.ls            #0x5bd950
    // 0x5bd944: r8 = int?
    //     0x5bd944: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd948: r3 = Null
    //     0x5bd948: ldr             x3, [PP, #0x4d88]  ; [pp+0x4d88] Null
    // 0x5bd94c: r0 = int?()
    //     0x5bd94c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd950: ldur            x0, [fp, #-0x20]
    // 0x5bd954: cmp             w0, NULL
    // 0x5bd958: b.ne            #0x5bd964
    // 0x5bd95c: r2 = 0
    //     0x5bd95c: movz            x2, #0
    // 0x5bd960: b               #0x5bd974
    // 0x5bd964: r1 = LoadInt32Instr(r0)
    //     0x5bd964: sbfx            x1, x0, #1, #0x1f
    //     0x5bd968: tbz             w0, #0, #0x5bd970
    //     0x5bd96c: ldur            x1, [x0, #7]
    // 0x5bd970: mov             x2, x1
    // 0x5bd974: ldur            x1, [fp, #-8]
    // 0x5bd978: stur            x2, [fp, #-0x28]
    // 0x5bd97c: LoadField: r0 = r1->field_f
    //     0x5bd97c: ldur            w0, [x1, #0xf]
    // 0x5bd980: DecompressPointer r0
    //     0x5bd980: add             x0, x0, HEAP, lsl #32
    // 0x5bd984: r3 = LoadClassIdInstr(r0)
    //     0x5bd984: ldur            x3, [x0, #-1]
    //     0x5bd988: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd98c: r16 = "hidUsage"
    //     0x5bd98c: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "hidUsage"
    // 0x5bd990: stp             x16, x0, [SP]
    // 0x5bd994: mov             x0, x3
    // 0x5bd998: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bd998: sub             lr, x0, #0xfb
    //     0x5bd99c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd9a0: blr             lr
    // 0x5bd9a4: mov             x3, x0
    // 0x5bd9a8: r2 = Null
    //     0x5bd9a8: mov             x2, NULL
    // 0x5bd9ac: r1 = Null
    //     0x5bd9ac: mov             x1, NULL
    // 0x5bd9b0: stur            x3, [fp, #-0x20]
    // 0x5bd9b4: branchIfSmi(r0, 0x5bd9d8)
    //     0x5bd9b4: tbz             w0, #0, #0x5bd9d8
    // 0x5bd9b8: r4 = LoadClassIdInstr(r0)
    //     0x5bd9b8: ldur            x4, [x0, #-1]
    //     0x5bd9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd9c0: sub             x4, x4, #0x3b
    // 0x5bd9c4: cmp             x4, #1
    // 0x5bd9c8: b.ls            #0x5bd9d8
    // 0x5bd9cc: r8 = int?
    //     0x5bd9cc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bd9d0: r3 = Null
    //     0x5bd9d0: ldr             x3, [PP, #0x4da0]  ; [pp+0x4da0] Null
    // 0x5bd9d4: r0 = int?()
    //     0x5bd9d4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bd9d8: ldur            x0, [fp, #-0x20]
    // 0x5bd9dc: cmp             w0, NULL
    // 0x5bd9e0: b.ne            #0x5bd9ec
    // 0x5bd9e4: r2 = 0
    //     0x5bd9e4: movz            x2, #0
    // 0x5bd9e8: b               #0x5bd9fc
    // 0x5bd9ec: r1 = LoadInt32Instr(r0)
    //     0x5bd9ec: sbfx            x1, x0, #1, #0x1f
    //     0x5bd9f0: tbz             w0, #0, #0x5bd9f8
    //     0x5bd9f4: ldur            x1, [x0, #7]
    // 0x5bd9f8: mov             x2, x1
    // 0x5bd9fc: ldur            x1, [fp, #-8]
    // 0x5bda00: stur            x2, [fp, #-0x30]
    // 0x5bda04: LoadField: r0 = r1->field_f
    //     0x5bda04: ldur            w0, [x1, #0xf]
    // 0x5bda08: DecompressPointer r0
    //     0x5bda08: add             x0, x0, HEAP, lsl #32
    // 0x5bda0c: r3 = LoadClassIdInstr(r0)
    //     0x5bda0c: ldur            x3, [x0, #-1]
    //     0x5bda10: ubfx            x3, x3, #0xc, #0x14
    // 0x5bda14: r16 = "modifiers"
    //     0x5bda14: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "modifiers"
    // 0x5bda18: stp             x16, x0, [SP]
    // 0x5bda1c: mov             x0, x3
    // 0x5bda20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bda20: sub             lr, x0, #0xfb
    //     0x5bda24: ldr             lr, [x21, lr, lsl #3]
    //     0x5bda28: blr             lr
    // 0x5bda2c: mov             x3, x0
    // 0x5bda30: r2 = Null
    //     0x5bda30: mov             x2, NULL
    // 0x5bda34: r1 = Null
    //     0x5bda34: mov             x1, NULL
    // 0x5bda38: stur            x3, [fp, #-0x20]
    // 0x5bda3c: branchIfSmi(r0, 0x5bda60)
    //     0x5bda3c: tbz             w0, #0, #0x5bda60
    // 0x5bda40: r4 = LoadClassIdInstr(r0)
    //     0x5bda40: ldur            x4, [x0, #-1]
    //     0x5bda44: ubfx            x4, x4, #0xc, #0x14
    // 0x5bda48: sub             x4, x4, #0x3b
    // 0x5bda4c: cmp             x4, #1
    // 0x5bda50: b.ls            #0x5bda60
    // 0x5bda54: r8 = int?
    //     0x5bda54: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bda58: r3 = Null
    //     0x5bda58: ldr             x3, [PP, #0x4db8]  ; [pp+0x4db8] Null
    // 0x5bda5c: r0 = int?()
    //     0x5bda5c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bda60: ldur            x0, [fp, #-0x20]
    // 0x5bda64: cmp             w0, NULL
    // 0x5bda68: b.ne            #0x5bda74
    // 0x5bda6c: r2 = 0
    //     0x5bda6c: movz            x2, #0
    // 0x5bda70: b               #0x5bda84
    // 0x5bda74: r1 = LoadInt32Instr(r0)
    //     0x5bda74: sbfx            x1, x0, #1, #0x1f
    //     0x5bda78: tbz             w0, #0, #0x5bda80
    //     0x5bda7c: ldur            x1, [x0, #7]
    // 0x5bda80: mov             x2, x1
    // 0x5bda84: ldur            x1, [fp, #-0x28]
    // 0x5bda88: ldur            x0, [fp, #-0x30]
    // 0x5bda8c: stur            x2, [fp, #-0x38]
    // 0x5bda90: r0 = RawKeyEventDataFuchsia()
    //     0x5bda90: bl              #0x5becf0  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x5bda94: mov             x2, x0
    // 0x5bda98: ldur            x0, [fp, #-0x30]
    // 0x5bda9c: stur            x2, [fp, #-0x20]
    // 0x5bdaa0: StoreField: r2->field_7 = r0
    //     0x5bdaa0: stur            x0, [x2, #7]
    // 0x5bdaa4: ldur            x3, [fp, #-0x28]
    // 0x5bdaa8: StoreField: r2->field_f = r3
    //     0x5bdaa8: stur            x3, [x2, #0xf]
    // 0x5bdaac: ldur            x0, [fp, #-0x38]
    // 0x5bdab0: ArrayStore: r2[0] = r0  ; List_8
    //     0x5bdab0: stur            x0, [x2, #0x17]
    // 0x5bdab4: r0 = BoxInt64Instr(r3)
    //     0x5bdab4: sbfiz           x0, x3, #1, #0x1f
    //     0x5bdab8: cmp             x3, x0, asr #1
    //     0x5bdabc: b.eq            #0x5bdac8
    //     0x5bdac0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bdac4: stur            x3, [x0, #7]
    // 0x5bdac8: cbz             w0, #0x5bdafc
    // 0x5bdacc: ldur            x1, [fp, #-8]
    // 0x5bdad0: stp             x0, NULL, [SP]
    // 0x5bdad4: r0 = String.fromCharCode()
    //     0x5bdad4: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x5bdad8: ldur            x1, [fp, #-8]
    // 0x5bdadc: StoreField: r1->field_13 = r0
    //     0x5bdadc: stur            w0, [x1, #0x13]
    //     0x5bdae0: ldurb           w16, [x1, #-1]
    //     0x5bdae4: ldurb           w17, [x0, #-1]
    //     0x5bdae8: and             x16, x17, x16, lsr #2
    //     0x5bdaec: tst             x16, HEAP, lsr #32
    //     0x5bdaf0: b.eq            #0x5bdaf8
    //     0x5bdaf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bdaf8: b               #0x5bdb00
    // 0x5bdafc: ldur            x1, [fp, #-8]
    // 0x5bdb00: mov             x0, x1
    // 0x5bdb04: ldur            x1, [fp, #-0x20]
    // 0x5bdb08: b               #0x5be7f8
    // 0x5bdb0c: ldur            x1, [fp, #-8]
    // 0x5bdb10: r16 = "macos"
    //     0x5bdb10: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] "macos"
    // 0x5bdb14: ldur            lr, [fp, #-0x18]
    // 0x5bdb18: stp             lr, x16, [SP]
    // 0x5bdb1c: r0 = ==()
    //     0x5bdb1c: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5bdb20: tbnz            w0, #4, #0x5bde68
    // 0x5bdb24: ldur            x1, [fp, #-8]
    // 0x5bdb28: LoadField: r0 = r1->field_f
    //     0x5bdb28: ldur            w0, [x1, #0xf]
    // 0x5bdb2c: DecompressPointer r0
    //     0x5bdb2c: add             x0, x0, HEAP, lsl #32
    // 0x5bdb30: r2 = LoadClassIdInstr(r0)
    //     0x5bdb30: ldur            x2, [x0, #-1]
    //     0x5bdb34: ubfx            x2, x2, #0xc, #0x14
    // 0x5bdb38: r16 = "characters"
    //     0x5bdb38: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] "characters"
    // 0x5bdb3c: stp             x16, x0, [SP]
    // 0x5bdb40: mov             x0, x2
    // 0x5bdb44: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bdb44: sub             lr, x0, #0xfb
    //     0x5bdb48: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdb4c: blr             lr
    // 0x5bdb50: mov             x3, x0
    // 0x5bdb54: r2 = Null
    //     0x5bdb54: mov             x2, NULL
    // 0x5bdb58: r1 = Null
    //     0x5bdb58: mov             x1, NULL
    // 0x5bdb5c: stur            x3, [fp, #-0x20]
    // 0x5bdb60: r4 = 59
    //     0x5bdb60: movz            x4, #0x3b
    // 0x5bdb64: branchIfSmi(r0, 0x5bdb70)
    //     0x5bdb64: tbz             w0, #0, #0x5bdb70
    // 0x5bdb68: r4 = LoadClassIdInstr(r0)
    //     0x5bdb68: ldur            x4, [x0, #-1]
    //     0x5bdb6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdb70: sub             x4, x4, #0x5d
    // 0x5bdb74: cmp             x4, #3
    // 0x5bdb78: b.ls            #0x5bdb88
    // 0x5bdb7c: r8 = String?
    //     0x5bdb7c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5bdb80: r3 = Null
    //     0x5bdb80: ldr             x3, [PP, #0x4dd8]  ; [pp+0x4dd8] Null
    // 0x5bdb84: r0 = String?()
    //     0x5bdb84: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5bdb88: ldur            x0, [fp, #-0x20]
    // 0x5bdb8c: cmp             w0, NULL
    // 0x5bdb90: b.ne            #0x5bdb9c
    // 0x5bdb94: r2 = ""
    //     0x5bdb94: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5bdb98: b               #0x5bdba0
    // 0x5bdb9c: mov             x2, x0
    // 0x5bdba0: ldur            x1, [fp, #-8]
    // 0x5bdba4: stur            x2, [fp, #-0x20]
    // 0x5bdba8: LoadField: r0 = r1->field_f
    //     0x5bdba8: ldur            w0, [x1, #0xf]
    // 0x5bdbac: DecompressPointer r0
    //     0x5bdbac: add             x0, x0, HEAP, lsl #32
    // 0x5bdbb0: r3 = LoadClassIdInstr(r0)
    //     0x5bdbb0: ldur            x3, [x0, #-1]
    //     0x5bdbb4: ubfx            x3, x3, #0xc, #0x14
    // 0x5bdbb8: r16 = "charactersIgnoringModifiers"
    //     0x5bdbb8: ldr             x16, [PP, #0x4de8]  ; [pp+0x4de8] "charactersIgnoringModifiers"
    // 0x5bdbbc: stp             x16, x0, [SP]
    // 0x5bdbc0: mov             x0, x3
    // 0x5bdbc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bdbc4: sub             lr, x0, #0xfb
    //     0x5bdbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdbcc: blr             lr
    // 0x5bdbd0: mov             x3, x0
    // 0x5bdbd4: r2 = Null
    //     0x5bdbd4: mov             x2, NULL
    // 0x5bdbd8: r1 = Null
    //     0x5bdbd8: mov             x1, NULL
    // 0x5bdbdc: stur            x3, [fp, #-0x60]
    // 0x5bdbe0: r4 = 59
    //     0x5bdbe0: movz            x4, #0x3b
    // 0x5bdbe4: branchIfSmi(r0, 0x5bdbf0)
    //     0x5bdbe4: tbz             w0, #0, #0x5bdbf0
    // 0x5bdbe8: r4 = LoadClassIdInstr(r0)
    //     0x5bdbe8: ldur            x4, [x0, #-1]
    //     0x5bdbec: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdbf0: sub             x4, x4, #0x5d
    // 0x5bdbf4: cmp             x4, #3
    // 0x5bdbf8: b.ls            #0x5bdc08
    // 0x5bdbfc: r8 = String?
    //     0x5bdbfc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5bdc00: r3 = Null
    //     0x5bdc00: ldr             x3, [PP, #0x4df0]  ; [pp+0x4df0] Null
    // 0x5bdc04: r0 = String?()
    //     0x5bdc04: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5bdc08: ldur            x0, [fp, #-0x60]
    // 0x5bdc0c: cmp             w0, NULL
    // 0x5bdc10: b.ne            #0x5bdc1c
    // 0x5bdc14: r2 = ""
    //     0x5bdc14: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5bdc18: b               #0x5bdc20
    // 0x5bdc1c: mov             x2, x0
    // 0x5bdc20: ldur            x1, [fp, #-8]
    // 0x5bdc24: stur            x2, [fp, #-0x60]
    // 0x5bdc28: LoadField: r0 = r1->field_f
    //     0x5bdc28: ldur            w0, [x1, #0xf]
    // 0x5bdc2c: DecompressPointer r0
    //     0x5bdc2c: add             x0, x0, HEAP, lsl #32
    // 0x5bdc30: r3 = LoadClassIdInstr(r0)
    //     0x5bdc30: ldur            x3, [x0, #-1]
    //     0x5bdc34: ubfx            x3, x3, #0xc, #0x14
    // 0x5bdc38: r16 = "keyCode"
    //     0x5bdc38: ldr             x16, [PP, #0x4c90]  ; [pp+0x4c90] "keyCode"
    // 0x5bdc3c: stp             x16, x0, [SP]
    // 0x5bdc40: mov             x0, x3
    // 0x5bdc44: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bdc44: sub             lr, x0, #0xfb
    //     0x5bdc48: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdc4c: blr             lr
    // 0x5bdc50: mov             x3, x0
    // 0x5bdc54: r2 = Null
    //     0x5bdc54: mov             x2, NULL
    // 0x5bdc58: r1 = Null
    //     0x5bdc58: mov             x1, NULL
    // 0x5bdc5c: stur            x3, [fp, #-0x68]
    // 0x5bdc60: branchIfSmi(r0, 0x5bdc84)
    //     0x5bdc60: tbz             w0, #0, #0x5bdc84
    // 0x5bdc64: r4 = LoadClassIdInstr(r0)
    //     0x5bdc64: ldur            x4, [x0, #-1]
    //     0x5bdc68: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdc6c: sub             x4, x4, #0x3b
    // 0x5bdc70: cmp             x4, #1
    // 0x5bdc74: b.ls            #0x5bdc84
    // 0x5bdc78: r8 = int?
    //     0x5bdc78: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bdc7c: r3 = Null
    //     0x5bdc7c: ldr             x3, [PP, #0x4e00]  ; [pp+0x4e00] Null
    // 0x5bdc80: r0 = int?()
    //     0x5bdc80: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bdc84: ldur            x0, [fp, #-0x68]
    // 0x5bdc88: cmp             w0, NULL
    // 0x5bdc8c: b.ne            #0x5bdc98
    // 0x5bdc90: r2 = 0
    //     0x5bdc90: movz            x2, #0
    // 0x5bdc94: b               #0x5bdca8
    // 0x5bdc98: r1 = LoadInt32Instr(r0)
    //     0x5bdc98: sbfx            x1, x0, #1, #0x1f
    //     0x5bdc9c: tbz             w0, #0, #0x5bdca4
    //     0x5bdca0: ldur            x1, [x0, #7]
    // 0x5bdca4: mov             x2, x1
    // 0x5bdca8: ldur            x1, [fp, #-8]
    // 0x5bdcac: stur            x2, [fp, #-0x28]
    // 0x5bdcb0: LoadField: r0 = r1->field_f
    //     0x5bdcb0: ldur            w0, [x1, #0xf]
    // 0x5bdcb4: DecompressPointer r0
    //     0x5bdcb4: add             x0, x0, HEAP, lsl #32
    // 0x5bdcb8: r3 = LoadClassIdInstr(r0)
    //     0x5bdcb8: ldur            x3, [x0, #-1]
    //     0x5bdcbc: ubfx            x3, x3, #0xc, #0x14
    // 0x5bdcc0: r16 = "modifiers"
    //     0x5bdcc0: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "modifiers"
    // 0x5bdcc4: stp             x16, x0, [SP]
    // 0x5bdcc8: mov             x0, x3
    // 0x5bdccc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bdccc: sub             lr, x0, #0xfb
    //     0x5bdcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdcd4: blr             lr
    // 0x5bdcd8: mov             x3, x0
    // 0x5bdcdc: r2 = Null
    //     0x5bdcdc: mov             x2, NULL
    // 0x5bdce0: r1 = Null
    //     0x5bdce0: mov             x1, NULL
    // 0x5bdce4: stur            x3, [fp, #-0x68]
    // 0x5bdce8: branchIfSmi(r0, 0x5bdd0c)
    //     0x5bdce8: tbz             w0, #0, #0x5bdd0c
    // 0x5bdcec: r4 = LoadClassIdInstr(r0)
    //     0x5bdcec: ldur            x4, [x0, #-1]
    //     0x5bdcf0: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdcf4: sub             x4, x4, #0x3b
    // 0x5bdcf8: cmp             x4, #1
    // 0x5bdcfc: b.ls            #0x5bdd0c
    // 0x5bdd00: r8 = int?
    //     0x5bdd00: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bdd04: r3 = Null
    //     0x5bdd04: ldr             x3, [PP, #0x4e10]  ; [pp+0x4e10] Null
    // 0x5bdd08: r0 = int?()
    //     0x5bdd08: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bdd0c: ldur            x0, [fp, #-0x68]
    // 0x5bdd10: cmp             w0, NULL
    // 0x5bdd14: b.ne            #0x5bdd20
    // 0x5bdd18: r5 = 0
    //     0x5bdd18: movz            x5, #0
    // 0x5bdd1c: b               #0x5bdd30
    // 0x5bdd20: r1 = LoadInt32Instr(r0)
    //     0x5bdd20: sbfx            x1, x0, #1, #0x1f
    //     0x5bdd24: tbz             w0, #0, #0x5bdd2c
    //     0x5bdd28: ldur            x1, [x0, #7]
    // 0x5bdd2c: mov             x5, x1
    // 0x5bdd30: ldur            x1, [fp, #-8]
    // 0x5bdd34: ldur            x4, [fp, #-0x20]
    // 0x5bdd38: ldur            x3, [fp, #-0x60]
    // 0x5bdd3c: ldur            x2, [fp, #-0x28]
    // 0x5bdd40: stur            x5, [fp, #-0x30]
    // 0x5bdd44: LoadField: r0 = r1->field_f
    //     0x5bdd44: ldur            w0, [x1, #0xf]
    // 0x5bdd48: DecompressPointer r0
    //     0x5bdd48: add             x0, x0, HEAP, lsl #32
    // 0x5bdd4c: r6 = LoadClassIdInstr(r0)
    //     0x5bdd4c: ldur            x6, [x0, #-1]
    //     0x5bdd50: ubfx            x6, x6, #0xc, #0x14
    // 0x5bdd54: r16 = "specifiedLogicalKey"
    //     0x5bdd54: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] "specifiedLogicalKey"
    // 0x5bdd58: stp             x16, x0, [SP]
    // 0x5bdd5c: mov             x0, x6
    // 0x5bdd60: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bdd60: sub             lr, x0, #0xfb
    //     0x5bdd64: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdd68: blr             lr
    // 0x5bdd6c: mov             x3, x0
    // 0x5bdd70: r2 = Null
    //     0x5bdd70: mov             x2, NULL
    // 0x5bdd74: r1 = Null
    //     0x5bdd74: mov             x1, NULL
    // 0x5bdd78: stur            x3, [fp, #-0x68]
    // 0x5bdd7c: branchIfSmi(r0, 0x5bdda0)
    //     0x5bdd7c: tbz             w0, #0, #0x5bdda0
    // 0x5bdd80: r4 = LoadClassIdInstr(r0)
    //     0x5bdd80: ldur            x4, [x0, #-1]
    //     0x5bdd84: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdd88: sub             x4, x4, #0x3b
    // 0x5bdd8c: cmp             x4, #1
    // 0x5bdd90: b.ls            #0x5bdda0
    // 0x5bdd94: r8 = int?
    //     0x5bdd94: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bdd98: r3 = Null
    //     0x5bdd98: ldr             x3, [PP, #0x4e28]  ; [pp+0x4e28] Null
    // 0x5bdd9c: r0 = int?()
    //     0x5bdd9c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bdda0: r0 = RawKeyEventDataMacOs()
    //     0x5bdda0: bl              #0x5bece4  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x5bdda4: mov             x1, x0
    // 0x5bdda8: ldur            x0, [fp, #-0x20]
    // 0x5bddac: stur            x1, [fp, #-0x70]
    // 0x5bddb0: StoreField: r1->field_7 = r0
    //     0x5bddb0: stur            w0, [x1, #7]
    // 0x5bddb4: ldur            x0, [fp, #-0x60]
    // 0x5bddb8: StoreField: r1->field_b = r0
    //     0x5bddb8: stur            w0, [x1, #0xb]
    // 0x5bddbc: ldur            x0, [fp, #-0x28]
    // 0x5bddc0: StoreField: r1->field_f = r0
    //     0x5bddc0: stur            x0, [x1, #0xf]
    // 0x5bddc4: ldur            x0, [fp, #-0x30]
    // 0x5bddc8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bddc8: stur            x0, [x1, #0x17]
    // 0x5bddcc: ldur            x0, [fp, #-0x68]
    // 0x5bddd0: StoreField: r1->field_1f = r0
    //     0x5bddd0: stur            w0, [x1, #0x1f]
    // 0x5bddd4: ldur            x2, [fp, #-8]
    // 0x5bddd8: LoadField: r0 = r2->field_f
    //     0x5bddd8: ldur            w0, [x2, #0xf]
    // 0x5bdddc: DecompressPointer r0
    //     0x5bdddc: add             x0, x0, HEAP, lsl #32
    // 0x5bdde0: r3 = LoadClassIdInstr(r0)
    //     0x5bdde0: ldur            x3, [x0, #-1]
    //     0x5bdde4: ubfx            x3, x3, #0xc, #0x14
    // 0x5bdde8: r16 = "characters"
    //     0x5bdde8: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] "characters"
    // 0x5bddec: stp             x16, x0, [SP]
    // 0x5bddf0: mov             x0, x3
    // 0x5bddf4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bddf4: sub             lr, x0, #0xfb
    //     0x5bddf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bddfc: blr             lr
    // 0x5bde00: mov             x3, x0
    // 0x5bde04: r2 = Null
    //     0x5bde04: mov             x2, NULL
    // 0x5bde08: r1 = Null
    //     0x5bde08: mov             x1, NULL
    // 0x5bde0c: stur            x3, [fp, #-0x20]
    // 0x5bde10: r4 = 59
    //     0x5bde10: movz            x4, #0x3b
    // 0x5bde14: branchIfSmi(r0, 0x5bde20)
    //     0x5bde14: tbz             w0, #0, #0x5bde20
    // 0x5bde18: r4 = LoadClassIdInstr(r0)
    //     0x5bde18: ldur            x4, [x0, #-1]
    //     0x5bde1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bde20: sub             x4, x4, #0x5d
    // 0x5bde24: cmp             x4, #3
    // 0x5bde28: b.ls            #0x5bde38
    // 0x5bde2c: r8 = String?
    //     0x5bde2c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5bde30: r3 = Null
    //     0x5bde30: ldr             x3, [PP, #0x4e38]  ; [pp+0x4e38] Null
    // 0x5bde34: r0 = String?()
    //     0x5bde34: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5bde38: ldur            x0, [fp, #-0x20]
    // 0x5bde3c: ldur            x1, [fp, #-8]
    // 0x5bde40: StoreField: r1->field_13 = r0
    //     0x5bde40: stur            w0, [x1, #0x13]
    //     0x5bde44: ldurb           w16, [x1, #-1]
    //     0x5bde48: ldurb           w17, [x0, #-1]
    //     0x5bde4c: and             x16, x17, x16, lsr #2
    //     0x5bde50: tst             x16, HEAP, lsr #32
    //     0x5bde54: b.eq            #0x5bde5c
    //     0x5bde58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5bde5c: mov             x0, x1
    // 0x5bde60: ldur            x1, [fp, #-0x70]
    // 0x5bde64: b               #0x5be7f8
    // 0x5bde68: ldur            x1, [fp, #-8]
    // 0x5bde6c: r16 = "ios"
    //     0x5bde6c: ldr             x16, [PP, #0x4e48]  ; [pp+0x4e48] "ios"
    // 0x5bde70: ldur            lr, [fp, #-0x18]
    // 0x5bde74: stp             lr, x16, [SP]
    // 0x5bde78: r0 = ==()
    //     0x5bde78: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5bde7c: tbnz            w0, #4, #0x5be0cc
    // 0x5bde80: ldur            x1, [fp, #-8]
    // 0x5bde84: LoadField: r0 = r1->field_f
    //     0x5bde84: ldur            w0, [x1, #0xf]
    // 0x5bde88: DecompressPointer r0
    //     0x5bde88: add             x0, x0, HEAP, lsl #32
    // 0x5bde8c: r2 = LoadClassIdInstr(r0)
    //     0x5bde8c: ldur            x2, [x0, #-1]
    //     0x5bde90: ubfx            x2, x2, #0xc, #0x14
    // 0x5bde94: r16 = "characters"
    //     0x5bde94: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] "characters"
    // 0x5bde98: stp             x16, x0, [SP]
    // 0x5bde9c: mov             x0, x2
    // 0x5bdea0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bdea0: sub             lr, x0, #0xfb
    //     0x5bdea4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdea8: blr             lr
    // 0x5bdeac: mov             x3, x0
    // 0x5bdeb0: r2 = Null
    //     0x5bdeb0: mov             x2, NULL
    // 0x5bdeb4: r1 = Null
    //     0x5bdeb4: mov             x1, NULL
    // 0x5bdeb8: stur            x3, [fp, #-0x20]
    // 0x5bdebc: r4 = 59
    //     0x5bdebc: movz            x4, #0x3b
    // 0x5bdec0: branchIfSmi(r0, 0x5bdecc)
    //     0x5bdec0: tbz             w0, #0, #0x5bdecc
    // 0x5bdec4: r4 = LoadClassIdInstr(r0)
    //     0x5bdec4: ldur            x4, [x0, #-1]
    //     0x5bdec8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdecc: sub             x4, x4, #0x5d
    // 0x5bded0: cmp             x4, #3
    // 0x5bded4: b.ls            #0x5bdee4
    // 0x5bded8: r8 = String?
    //     0x5bded8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5bdedc: r3 = Null
    //     0x5bdedc: ldr             x3, [PP, #0x4e50]  ; [pp+0x4e50] Null
    // 0x5bdee0: r0 = String?()
    //     0x5bdee0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5bdee4: ldur            x0, [fp, #-0x20]
    // 0x5bdee8: cmp             w0, NULL
    // 0x5bdeec: b.ne            #0x5bdef8
    // 0x5bdef0: r2 = ""
    //     0x5bdef0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5bdef4: b               #0x5bdefc
    // 0x5bdef8: mov             x2, x0
    // 0x5bdefc: ldur            x1, [fp, #-8]
    // 0x5bdf00: stur            x2, [fp, #-0x20]
    // 0x5bdf04: LoadField: r0 = r1->field_f
    //     0x5bdf04: ldur            w0, [x1, #0xf]
    // 0x5bdf08: DecompressPointer r0
    //     0x5bdf08: add             x0, x0, HEAP, lsl #32
    // 0x5bdf0c: r3 = LoadClassIdInstr(r0)
    //     0x5bdf0c: ldur            x3, [x0, #-1]
    //     0x5bdf10: ubfx            x3, x3, #0xc, #0x14
    // 0x5bdf14: r16 = "charactersIgnoringModifiers"
    //     0x5bdf14: ldr             x16, [PP, #0x4de8]  ; [pp+0x4de8] "charactersIgnoringModifiers"
    // 0x5bdf18: stp             x16, x0, [SP]
    // 0x5bdf1c: mov             x0, x3
    // 0x5bdf20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bdf20: sub             lr, x0, #0xfb
    //     0x5bdf24: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdf28: blr             lr
    // 0x5bdf2c: mov             x3, x0
    // 0x5bdf30: r2 = Null
    //     0x5bdf30: mov             x2, NULL
    // 0x5bdf34: r1 = Null
    //     0x5bdf34: mov             x1, NULL
    // 0x5bdf38: stur            x3, [fp, #-0x60]
    // 0x5bdf3c: r4 = 59
    //     0x5bdf3c: movz            x4, #0x3b
    // 0x5bdf40: branchIfSmi(r0, 0x5bdf4c)
    //     0x5bdf40: tbz             w0, #0, #0x5bdf4c
    // 0x5bdf44: r4 = LoadClassIdInstr(r0)
    //     0x5bdf44: ldur            x4, [x0, #-1]
    //     0x5bdf48: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdf4c: sub             x4, x4, #0x5d
    // 0x5bdf50: cmp             x4, #3
    // 0x5bdf54: b.ls            #0x5bdf64
    // 0x5bdf58: r8 = String?
    //     0x5bdf58: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5bdf5c: r3 = Null
    //     0x5bdf5c: ldr             x3, [PP, #0x4e60]  ; [pp+0x4e60] Null
    // 0x5bdf60: r0 = String?()
    //     0x5bdf60: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5bdf64: ldur            x0, [fp, #-0x60]
    // 0x5bdf68: cmp             w0, NULL
    // 0x5bdf6c: b.ne            #0x5bdf78
    // 0x5bdf70: r2 = ""
    //     0x5bdf70: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5bdf74: b               #0x5bdf7c
    // 0x5bdf78: mov             x2, x0
    // 0x5bdf7c: ldur            x1, [fp, #-8]
    // 0x5bdf80: stur            x2, [fp, #-0x60]
    // 0x5bdf84: LoadField: r0 = r1->field_f
    //     0x5bdf84: ldur            w0, [x1, #0xf]
    // 0x5bdf88: DecompressPointer r0
    //     0x5bdf88: add             x0, x0, HEAP, lsl #32
    // 0x5bdf8c: r3 = LoadClassIdInstr(r0)
    //     0x5bdf8c: ldur            x3, [x0, #-1]
    //     0x5bdf90: ubfx            x3, x3, #0xc, #0x14
    // 0x5bdf94: r16 = "keyCode"
    //     0x5bdf94: ldr             x16, [PP, #0x4c90]  ; [pp+0x4c90] "keyCode"
    // 0x5bdf98: stp             x16, x0, [SP]
    // 0x5bdf9c: mov             x0, x3
    // 0x5bdfa0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bdfa0: sub             lr, x0, #0xfb
    //     0x5bdfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdfa8: blr             lr
    // 0x5bdfac: mov             x3, x0
    // 0x5bdfb0: r2 = Null
    //     0x5bdfb0: mov             x2, NULL
    // 0x5bdfb4: r1 = Null
    //     0x5bdfb4: mov             x1, NULL
    // 0x5bdfb8: stur            x3, [fp, #-0x68]
    // 0x5bdfbc: branchIfSmi(r0, 0x5bdfe0)
    //     0x5bdfbc: tbz             w0, #0, #0x5bdfe0
    // 0x5bdfc0: r4 = LoadClassIdInstr(r0)
    //     0x5bdfc0: ldur            x4, [x0, #-1]
    //     0x5bdfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdfc8: sub             x4, x4, #0x3b
    // 0x5bdfcc: cmp             x4, #1
    // 0x5bdfd0: b.ls            #0x5bdfe0
    // 0x5bdfd4: r8 = int?
    //     0x5bdfd4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bdfd8: r3 = Null
    //     0x5bdfd8: ldr             x3, [PP, #0x4e70]  ; [pp+0x4e70] Null
    // 0x5bdfdc: r0 = int?()
    //     0x5bdfdc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bdfe0: ldur            x0, [fp, #-0x68]
    // 0x5bdfe4: cmp             w0, NULL
    // 0x5bdfe8: b.ne            #0x5bdff4
    // 0x5bdfec: r2 = 0
    //     0x5bdfec: movz            x2, #0
    // 0x5bdff0: b               #0x5be004
    // 0x5bdff4: r1 = LoadInt32Instr(r0)
    //     0x5bdff4: sbfx            x1, x0, #1, #0x1f
    //     0x5bdff8: tbz             w0, #0, #0x5be000
    //     0x5bdffc: ldur            x1, [x0, #7]
    // 0x5be000: mov             x2, x1
    // 0x5be004: ldur            x1, [fp, #-8]
    // 0x5be008: stur            x2, [fp, #-0x28]
    // 0x5be00c: LoadField: r0 = r1->field_f
    //     0x5be00c: ldur            w0, [x1, #0xf]
    // 0x5be010: DecompressPointer r0
    //     0x5be010: add             x0, x0, HEAP, lsl #32
    // 0x5be014: r3 = LoadClassIdInstr(r0)
    //     0x5be014: ldur            x3, [x0, #-1]
    //     0x5be018: ubfx            x3, x3, #0xc, #0x14
    // 0x5be01c: r16 = "modifiers"
    //     0x5be01c: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "modifiers"
    // 0x5be020: stp             x16, x0, [SP]
    // 0x5be024: mov             x0, x3
    // 0x5be028: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be028: sub             lr, x0, #0xfb
    //     0x5be02c: ldr             lr, [x21, lr, lsl #3]
    //     0x5be030: blr             lr
    // 0x5be034: mov             x3, x0
    // 0x5be038: r2 = Null
    //     0x5be038: mov             x2, NULL
    // 0x5be03c: r1 = Null
    //     0x5be03c: mov             x1, NULL
    // 0x5be040: stur            x3, [fp, #-0x68]
    // 0x5be044: branchIfSmi(r0, 0x5be068)
    //     0x5be044: tbz             w0, #0, #0x5be068
    // 0x5be048: r4 = LoadClassIdInstr(r0)
    //     0x5be048: ldur            x4, [x0, #-1]
    //     0x5be04c: ubfx            x4, x4, #0xc, #0x14
    // 0x5be050: sub             x4, x4, #0x3b
    // 0x5be054: cmp             x4, #1
    // 0x5be058: b.ls            #0x5be068
    // 0x5be05c: r8 = int?
    //     0x5be05c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be060: r3 = Null
    //     0x5be060: ldr             x3, [PP, #0x4e80]  ; [pp+0x4e80] Null
    // 0x5be064: r0 = int?()
    //     0x5be064: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be068: ldur            x0, [fp, #-0x68]
    // 0x5be06c: cmp             w0, NULL
    // 0x5be070: b.ne            #0x5be07c
    // 0x5be074: r3 = 0
    //     0x5be074: movz            x3, #0
    // 0x5be078: b               #0x5be08c
    // 0x5be07c: r1 = LoadInt32Instr(r0)
    //     0x5be07c: sbfx            x1, x0, #1, #0x1f
    //     0x5be080: tbz             w0, #0, #0x5be088
    //     0x5be084: ldur            x1, [x0, #7]
    // 0x5be088: mov             x3, x1
    // 0x5be08c: ldur            x2, [fp, #-0x20]
    // 0x5be090: ldur            x1, [fp, #-0x60]
    // 0x5be094: ldur            x0, [fp, #-0x28]
    // 0x5be098: stur            x3, [fp, #-0x30]
    // 0x5be09c: r0 = RawKeyEventDataIos()
    //     0x5be09c: bl              #0x5becd8  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x5be0a0: mov             x1, x0
    // 0x5be0a4: ldur            x0, [fp, #-0x20]
    // 0x5be0a8: StoreField: r1->field_7 = r0
    //     0x5be0a8: stur            w0, [x1, #7]
    // 0x5be0ac: ldur            x0, [fp, #-0x60]
    // 0x5be0b0: StoreField: r1->field_b = r0
    //     0x5be0b0: stur            w0, [x1, #0xb]
    // 0x5be0b4: ldur            x0, [fp, #-0x28]
    // 0x5be0b8: StoreField: r1->field_f = r0
    //     0x5be0b8: stur            x0, [x1, #0xf]
    // 0x5be0bc: ldur            x0, [fp, #-0x30]
    // 0x5be0c0: ArrayStore: r1[0] = r0  ; List_8
    //     0x5be0c0: stur            x0, [x1, #0x17]
    // 0x5be0c4: ldur            x0, [fp, #-8]
    // 0x5be0c8: b               #0x5be7f8
    // 0x5be0cc: r16 = "linux"
    //     0x5be0cc: ldr             x16, [PP, #0x4e90]  ; [pp+0x4e90] "linux"
    // 0x5be0d0: ldur            lr, [fp, #-0x18]
    // 0x5be0d4: stp             lr, x16, [SP]
    // 0x5be0d8: r0 = ==()
    //     0x5be0d8: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5be0dc: tbnz            w0, #4, #0x5be4f8
    // 0x5be0e0: ldur            x1, [fp, #-8]
    // 0x5be0e4: LoadField: r0 = r1->field_f
    //     0x5be0e4: ldur            w0, [x1, #0xf]
    // 0x5be0e8: DecompressPointer r0
    //     0x5be0e8: add             x0, x0, HEAP, lsl #32
    // 0x5be0ec: r2 = LoadClassIdInstr(r0)
    //     0x5be0ec: ldur            x2, [x0, #-1]
    //     0x5be0f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5be0f4: r16 = "unicodeScalarValues"
    //     0x5be0f4: ldr             x16, [PP, #0x4e98]  ; [pp+0x4e98] "unicodeScalarValues"
    // 0x5be0f8: stp             x16, x0, [SP]
    // 0x5be0fc: mov             x0, x2
    // 0x5be100: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be100: sub             lr, x0, #0xfb
    //     0x5be104: ldr             lr, [x21, lr, lsl #3]
    //     0x5be108: blr             lr
    // 0x5be10c: mov             x3, x0
    // 0x5be110: r2 = Null
    //     0x5be110: mov             x2, NULL
    // 0x5be114: r1 = Null
    //     0x5be114: mov             x1, NULL
    // 0x5be118: stur            x3, [fp, #-0x20]
    // 0x5be11c: branchIfSmi(r0, 0x5be140)
    //     0x5be11c: tbz             w0, #0, #0x5be140
    // 0x5be120: r4 = LoadClassIdInstr(r0)
    //     0x5be120: ldur            x4, [x0, #-1]
    //     0x5be124: ubfx            x4, x4, #0xc, #0x14
    // 0x5be128: sub             x4, x4, #0x3b
    // 0x5be12c: cmp             x4, #1
    // 0x5be130: b.ls            #0x5be140
    // 0x5be134: r8 = int?
    //     0x5be134: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be138: r3 = Null
    //     0x5be138: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Null
    // 0x5be13c: r0 = int?()
    //     0x5be13c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be140: ldur            x0, [fp, #-0x20]
    // 0x5be144: cmp             w0, NULL
    // 0x5be148: b.ne            #0x5be154
    // 0x5be14c: r2 = 0
    //     0x5be14c: movz            x2, #0
    // 0x5be150: b               #0x5be164
    // 0x5be154: r1 = LoadInt32Instr(r0)
    //     0x5be154: sbfx            x1, x0, #1, #0x1f
    //     0x5be158: tbz             w0, #0, #0x5be160
    //     0x5be15c: ldur            x1, [x0, #7]
    // 0x5be160: mov             x2, x1
    // 0x5be164: ldur            x1, [fp, #-8]
    // 0x5be168: stur            x2, [fp, #-0x28]
    // 0x5be16c: LoadField: r0 = r1->field_f
    //     0x5be16c: ldur            w0, [x1, #0xf]
    // 0x5be170: DecompressPointer r0
    //     0x5be170: add             x0, x0, HEAP, lsl #32
    // 0x5be174: r3 = LoadClassIdInstr(r0)
    //     0x5be174: ldur            x3, [x0, #-1]
    //     0x5be178: ubfx            x3, x3, #0xc, #0x14
    // 0x5be17c: r16 = "toolkit"
    //     0x5be17c: ldr             x16, [PP, #0x4eb0]  ; [pp+0x4eb0] "toolkit"
    // 0x5be180: stp             x16, x0, [SP]
    // 0x5be184: mov             x0, x3
    // 0x5be188: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be188: sub             lr, x0, #0xfb
    //     0x5be18c: ldr             lr, [x21, lr, lsl #3]
    //     0x5be190: blr             lr
    // 0x5be194: mov             x3, x0
    // 0x5be198: r2 = Null
    //     0x5be198: mov             x2, NULL
    // 0x5be19c: r1 = Null
    //     0x5be19c: mov             x1, NULL
    // 0x5be1a0: stur            x3, [fp, #-0x20]
    // 0x5be1a4: r4 = 59
    //     0x5be1a4: movz            x4, #0x3b
    // 0x5be1a8: branchIfSmi(r0, 0x5be1b4)
    //     0x5be1a8: tbz             w0, #0, #0x5be1b4
    // 0x5be1ac: r4 = LoadClassIdInstr(r0)
    //     0x5be1ac: ldur            x4, [x0, #-1]
    //     0x5be1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5be1b4: sub             x4, x4, #0x5d
    // 0x5be1b8: cmp             x4, #3
    // 0x5be1bc: b.ls            #0x5be1cc
    // 0x5be1c0: r8 = String?
    //     0x5be1c0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5be1c4: r3 = Null
    //     0x5be1c4: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Null
    // 0x5be1c8: r0 = String?()
    //     0x5be1c8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5be1cc: ldur            x0, [fp, #-0x20]
    // 0x5be1d0: cmp             w0, NULL
    // 0x5be1d4: b.ne            #0x5be1e0
    // 0x5be1d8: r1 = ""
    //     0x5be1d8: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5be1dc: b               #0x5be1e4
    // 0x5be1e0: mov             x1, x0
    // 0x5be1e4: ldur            x0, [fp, #-8]
    // 0x5be1e8: stp             x1, NULL, [SP]
    // 0x5be1ec: r0 = KeyHelper()
    //     0x5be1ec: bl              #0x5bec00  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x5be1f0: mov             x2, x0
    // 0x5be1f4: ldur            x1, [fp, #-8]
    // 0x5be1f8: stur            x2, [fp, #-0x20]
    // 0x5be1fc: LoadField: r0 = r1->field_f
    //     0x5be1fc: ldur            w0, [x1, #0xf]
    // 0x5be200: DecompressPointer r0
    //     0x5be200: add             x0, x0, HEAP, lsl #32
    // 0x5be204: r3 = LoadClassIdInstr(r0)
    //     0x5be204: ldur            x3, [x0, #-1]
    //     0x5be208: ubfx            x3, x3, #0xc, #0x14
    // 0x5be20c: r16 = "keyCode"
    //     0x5be20c: ldr             x16, [PP, #0x4c90]  ; [pp+0x4c90] "keyCode"
    // 0x5be210: stp             x16, x0, [SP]
    // 0x5be214: mov             x0, x3
    // 0x5be218: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be218: sub             lr, x0, #0xfb
    //     0x5be21c: ldr             lr, [x21, lr, lsl #3]
    //     0x5be220: blr             lr
    // 0x5be224: mov             x3, x0
    // 0x5be228: r2 = Null
    //     0x5be228: mov             x2, NULL
    // 0x5be22c: r1 = Null
    //     0x5be22c: mov             x1, NULL
    // 0x5be230: stur            x3, [fp, #-0x60]
    // 0x5be234: branchIfSmi(r0, 0x5be258)
    //     0x5be234: tbz             w0, #0, #0x5be258
    // 0x5be238: r4 = LoadClassIdInstr(r0)
    //     0x5be238: ldur            x4, [x0, #-1]
    //     0x5be23c: ubfx            x4, x4, #0xc, #0x14
    // 0x5be240: sub             x4, x4, #0x3b
    // 0x5be244: cmp             x4, #1
    // 0x5be248: b.ls            #0x5be258
    // 0x5be24c: r8 = int?
    //     0x5be24c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be250: r3 = Null
    //     0x5be250: ldr             x3, [PP, #0x4ec8]  ; [pp+0x4ec8] Null
    // 0x5be254: r0 = int?()
    //     0x5be254: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be258: ldur            x0, [fp, #-0x60]
    // 0x5be25c: cmp             w0, NULL
    // 0x5be260: b.ne            #0x5be26c
    // 0x5be264: r2 = 0
    //     0x5be264: movz            x2, #0
    // 0x5be268: b               #0x5be27c
    // 0x5be26c: r1 = LoadInt32Instr(r0)
    //     0x5be26c: sbfx            x1, x0, #1, #0x1f
    //     0x5be270: tbz             w0, #0, #0x5be278
    //     0x5be274: ldur            x1, [x0, #7]
    // 0x5be278: mov             x2, x1
    // 0x5be27c: ldur            x1, [fp, #-8]
    // 0x5be280: stur            x2, [fp, #-0x30]
    // 0x5be284: LoadField: r0 = r1->field_f
    //     0x5be284: ldur            w0, [x1, #0xf]
    // 0x5be288: DecompressPointer r0
    //     0x5be288: add             x0, x0, HEAP, lsl #32
    // 0x5be28c: r3 = LoadClassIdInstr(r0)
    //     0x5be28c: ldur            x3, [x0, #-1]
    //     0x5be290: ubfx            x3, x3, #0xc, #0x14
    // 0x5be294: r16 = "scanCode"
    //     0x5be294: ldr             x16, [PP, #0x4cc0]  ; [pp+0x4cc0] "scanCode"
    // 0x5be298: stp             x16, x0, [SP]
    // 0x5be29c: mov             x0, x3
    // 0x5be2a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be2a0: sub             lr, x0, #0xfb
    //     0x5be2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5be2a8: blr             lr
    // 0x5be2ac: mov             x3, x0
    // 0x5be2b0: r2 = Null
    //     0x5be2b0: mov             x2, NULL
    // 0x5be2b4: r1 = Null
    //     0x5be2b4: mov             x1, NULL
    // 0x5be2b8: stur            x3, [fp, #-0x60]
    // 0x5be2bc: branchIfSmi(r0, 0x5be2e0)
    //     0x5be2bc: tbz             w0, #0, #0x5be2e0
    // 0x5be2c0: r4 = LoadClassIdInstr(r0)
    //     0x5be2c0: ldur            x4, [x0, #-1]
    //     0x5be2c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5be2c8: sub             x4, x4, #0x3b
    // 0x5be2cc: cmp             x4, #1
    // 0x5be2d0: b.ls            #0x5be2e0
    // 0x5be2d4: r8 = int?
    //     0x5be2d4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be2d8: r3 = Null
    //     0x5be2d8: ldr             x3, [PP, #0x4ed8]  ; [pp+0x4ed8] Null
    // 0x5be2dc: r0 = int?()
    //     0x5be2dc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be2e0: ldur            x0, [fp, #-0x60]
    // 0x5be2e4: cmp             w0, NULL
    // 0x5be2e8: b.ne            #0x5be2f4
    // 0x5be2ec: r2 = 0
    //     0x5be2ec: movz            x2, #0
    // 0x5be2f0: b               #0x5be304
    // 0x5be2f4: r1 = LoadInt32Instr(r0)
    //     0x5be2f4: sbfx            x1, x0, #1, #0x1f
    //     0x5be2f8: tbz             w0, #0, #0x5be300
    //     0x5be2fc: ldur            x1, [x0, #7]
    // 0x5be300: mov             x2, x1
    // 0x5be304: ldur            x1, [fp, #-8]
    // 0x5be308: stur            x2, [fp, #-0x38]
    // 0x5be30c: LoadField: r0 = r1->field_f
    //     0x5be30c: ldur            w0, [x1, #0xf]
    // 0x5be310: DecompressPointer r0
    //     0x5be310: add             x0, x0, HEAP, lsl #32
    // 0x5be314: r3 = LoadClassIdInstr(r0)
    //     0x5be314: ldur            x3, [x0, #-1]
    //     0x5be318: ubfx            x3, x3, #0xc, #0x14
    // 0x5be31c: r16 = "modifiers"
    //     0x5be31c: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "modifiers"
    // 0x5be320: stp             x16, x0, [SP]
    // 0x5be324: mov             x0, x3
    // 0x5be328: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be328: sub             lr, x0, #0xfb
    //     0x5be32c: ldr             lr, [x21, lr, lsl #3]
    //     0x5be330: blr             lr
    // 0x5be334: mov             x3, x0
    // 0x5be338: r2 = Null
    //     0x5be338: mov             x2, NULL
    // 0x5be33c: r1 = Null
    //     0x5be33c: mov             x1, NULL
    // 0x5be340: stur            x3, [fp, #-0x60]
    // 0x5be344: branchIfSmi(r0, 0x5be368)
    //     0x5be344: tbz             w0, #0, #0x5be368
    // 0x5be348: r4 = LoadClassIdInstr(r0)
    //     0x5be348: ldur            x4, [x0, #-1]
    //     0x5be34c: ubfx            x4, x4, #0xc, #0x14
    // 0x5be350: sub             x4, x4, #0x3b
    // 0x5be354: cmp             x4, #1
    // 0x5be358: b.ls            #0x5be368
    // 0x5be35c: r8 = int?
    //     0x5be35c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be360: r3 = Null
    //     0x5be360: ldr             x3, [PP, #0x4ee8]  ; [pp+0x4ee8] Null
    // 0x5be364: r0 = int?()
    //     0x5be364: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be368: ldur            x0, [fp, #-0x60]
    // 0x5be36c: cmp             w0, NULL
    // 0x5be370: b.ne            #0x5be37c
    // 0x5be374: r6 = 0
    //     0x5be374: movz            x6, #0
    // 0x5be378: b               #0x5be38c
    // 0x5be37c: r1 = LoadInt32Instr(r0)
    //     0x5be37c: sbfx            x1, x0, #1, #0x1f
    //     0x5be380: tbz             w0, #0, #0x5be388
    //     0x5be384: ldur            x1, [x0, #7]
    // 0x5be388: mov             x6, x1
    // 0x5be38c: ldur            x1, [fp, #-8]
    // 0x5be390: ldur            x5, [fp, #-0x28]
    // 0x5be394: ldur            x4, [fp, #-0x20]
    // 0x5be398: ldur            x3, [fp, #-0x30]
    // 0x5be39c: ldur            x2, [fp, #-0x38]
    // 0x5be3a0: stur            x6, [fp, #-0x40]
    // 0x5be3a4: LoadField: r0 = r1->field_f
    //     0x5be3a4: ldur            w0, [x1, #0xf]
    // 0x5be3a8: DecompressPointer r0
    //     0x5be3a8: add             x0, x0, HEAP, lsl #32
    // 0x5be3ac: r7 = LoadClassIdInstr(r0)
    //     0x5be3ac: ldur            x7, [x0, #-1]
    //     0x5be3b0: ubfx            x7, x7, #0xc, #0x14
    // 0x5be3b4: r16 = "type"
    //     0x5be3b4: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x5be3b8: stp             x16, x0, [SP]
    // 0x5be3bc: mov             x0, x7
    // 0x5be3c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be3c0: sub             lr, x0, #0xfb
    //     0x5be3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5be3c8: blr             lr
    // 0x5be3cc: r1 = 59
    //     0x5be3cc: movz            x1, #0x3b
    // 0x5be3d0: branchIfSmi(r0, 0x5be3dc)
    //     0x5be3d0: tbz             w0, #0, #0x5be3dc
    // 0x5be3d4: r1 = LoadClassIdInstr(r0)
    //     0x5be3d4: ldur            x1, [x0, #-1]
    //     0x5be3d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5be3dc: r16 = "keydown"
    //     0x5be3dc: ldr             x16, [PP, #0x4ef8]  ; [pp+0x4ef8] "keydown"
    // 0x5be3e0: stp             x16, x0, [SP]
    // 0x5be3e4: mov             x0, x1
    // 0x5be3e8: mov             lr, x0
    // 0x5be3ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5be3f0: blr             lr
    // 0x5be3f4: mov             x2, x0
    // 0x5be3f8: ldur            x1, [fp, #-8]
    // 0x5be3fc: stur            x2, [fp, #-0x60]
    // 0x5be400: LoadField: r0 = r1->field_f
    //     0x5be400: ldur            w0, [x1, #0xf]
    // 0x5be404: DecompressPointer r0
    //     0x5be404: add             x0, x0, HEAP, lsl #32
    // 0x5be408: r3 = LoadClassIdInstr(r0)
    //     0x5be408: ldur            x3, [x0, #-1]
    //     0x5be40c: ubfx            x3, x3, #0xc, #0x14
    // 0x5be410: r16 = "specifiedLogicalKey"
    //     0x5be410: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] "specifiedLogicalKey"
    // 0x5be414: stp             x16, x0, [SP]
    // 0x5be418: mov             x0, x3
    // 0x5be41c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be41c: sub             lr, x0, #0xfb
    //     0x5be420: ldr             lr, [x21, lr, lsl #3]
    //     0x5be424: blr             lr
    // 0x5be428: mov             x3, x0
    // 0x5be42c: r2 = Null
    //     0x5be42c: mov             x2, NULL
    // 0x5be430: r1 = Null
    //     0x5be430: mov             x1, NULL
    // 0x5be434: stur            x3, [fp, #-0x68]
    // 0x5be438: branchIfSmi(r0, 0x5be45c)
    //     0x5be438: tbz             w0, #0, #0x5be45c
    // 0x5be43c: r4 = LoadClassIdInstr(r0)
    //     0x5be43c: ldur            x4, [x0, #-1]
    //     0x5be440: ubfx            x4, x4, #0xc, #0x14
    // 0x5be444: sub             x4, x4, #0x3b
    // 0x5be448: cmp             x4, #1
    // 0x5be44c: b.ls            #0x5be45c
    // 0x5be450: r8 = int?
    //     0x5be450: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be454: r3 = Null
    //     0x5be454: ldr             x3, [PP, #0x4f00]  ; [pp+0x4f00] Null
    // 0x5be458: r0 = int?()
    //     0x5be458: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be45c: r0 = RawKeyEventDataLinux()
    //     0x5be45c: bl              #0x5bebf4  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x5be460: mov             x2, x0
    // 0x5be464: ldur            x0, [fp, #-0x20]
    // 0x5be468: stur            x2, [fp, #-0x70]
    // 0x5be46c: StoreField: r2->field_7 = r0
    //     0x5be46c: stur            w0, [x2, #7]
    // 0x5be470: ldur            x3, [fp, #-0x28]
    // 0x5be474: StoreField: r2->field_b = r3
    //     0x5be474: stur            x3, [x2, #0xb]
    // 0x5be478: ldur            x0, [fp, #-0x38]
    // 0x5be47c: StoreField: r2->field_13 = r0
    //     0x5be47c: stur            x0, [x2, #0x13]
    // 0x5be480: ldur            x0, [fp, #-0x30]
    // 0x5be484: StoreField: r2->field_1b = r0
    //     0x5be484: stur            x0, [x2, #0x1b]
    // 0x5be488: ldur            x0, [fp, #-0x40]
    // 0x5be48c: StoreField: r2->field_23 = r0
    //     0x5be48c: stur            x0, [x2, #0x23]
    // 0x5be490: ldur            x0, [fp, #-0x60]
    // 0x5be494: StoreField: r2->field_2b = r0
    //     0x5be494: stur            w0, [x2, #0x2b]
    // 0x5be498: ldur            x0, [fp, #-0x68]
    // 0x5be49c: StoreField: r2->field_2f = r0
    //     0x5be49c: stur            w0, [x2, #0x2f]
    // 0x5be4a0: r0 = BoxInt64Instr(r3)
    //     0x5be4a0: sbfiz           x0, x3, #1, #0x1f
    //     0x5be4a4: cmp             x3, x0, asr #1
    //     0x5be4a8: b.eq            #0x5be4b4
    //     0x5be4ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be4b0: stur            x3, [x0, #7]
    // 0x5be4b4: cbz             w0, #0x5be4e8
    // 0x5be4b8: ldur            x1, [fp, #-8]
    // 0x5be4bc: stp             x0, NULL, [SP]
    // 0x5be4c0: r0 = String.fromCharCode()
    //     0x5be4c0: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x5be4c4: ldur            x1, [fp, #-8]
    // 0x5be4c8: StoreField: r1->field_13 = r0
    //     0x5be4c8: stur            w0, [x1, #0x13]
    //     0x5be4cc: ldurb           w16, [x1, #-1]
    //     0x5be4d0: ldurb           w17, [x0, #-1]
    //     0x5be4d4: and             x16, x17, x16, lsr #2
    //     0x5be4d8: tst             x16, HEAP, lsr #32
    //     0x5be4dc: b.eq            #0x5be4e4
    //     0x5be4e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5be4e4: b               #0x5be4ec
    // 0x5be4e8: ldur            x1, [fp, #-8]
    // 0x5be4ec: mov             x0, x1
    // 0x5be4f0: ldur            x1, [fp, #-0x70]
    // 0x5be4f4: b               #0x5be7f8
    // 0x5be4f8: ldur            x1, [fp, #-8]
    // 0x5be4fc: r16 = "windows"
    //     0x5be4fc: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] "windows"
    // 0x5be500: ldur            lr, [fp, #-0x18]
    // 0x5be504: stp             lr, x16, [SP]
    // 0x5be508: r0 = ==()
    //     0x5be508: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5be50c: tbnz            w0, #4, #0x5be7c0
    // 0x5be510: ldur            x1, [fp, #-8]
    // 0x5be514: LoadField: r0 = r1->field_f
    //     0x5be514: ldur            w0, [x1, #0xf]
    // 0x5be518: DecompressPointer r0
    //     0x5be518: add             x0, x0, HEAP, lsl #32
    // 0x5be51c: r2 = LoadClassIdInstr(r0)
    //     0x5be51c: ldur            x2, [x0, #-1]
    //     0x5be520: ubfx            x2, x2, #0xc, #0x14
    // 0x5be524: r16 = "characterCodePoint"
    //     0x5be524: ldr             x16, [PP, #0x4f18]  ; [pp+0x4f18] "characterCodePoint"
    // 0x5be528: stp             x16, x0, [SP]
    // 0x5be52c: mov             x0, x2
    // 0x5be530: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be530: sub             lr, x0, #0xfb
    //     0x5be534: ldr             lr, [x21, lr, lsl #3]
    //     0x5be538: blr             lr
    // 0x5be53c: mov             x3, x0
    // 0x5be540: r2 = Null
    //     0x5be540: mov             x2, NULL
    // 0x5be544: r1 = Null
    //     0x5be544: mov             x1, NULL
    // 0x5be548: stur            x3, [fp, #-0x20]
    // 0x5be54c: branchIfSmi(r0, 0x5be570)
    //     0x5be54c: tbz             w0, #0, #0x5be570
    // 0x5be550: r4 = LoadClassIdInstr(r0)
    //     0x5be550: ldur            x4, [x0, #-1]
    //     0x5be554: ubfx            x4, x4, #0xc, #0x14
    // 0x5be558: sub             x4, x4, #0x3b
    // 0x5be55c: cmp             x4, #1
    // 0x5be560: b.ls            #0x5be570
    // 0x5be564: r8 = int?
    //     0x5be564: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be568: r3 = Null
    //     0x5be568: ldr             x3, [PP, #0x4f20]  ; [pp+0x4f20] Null
    // 0x5be56c: r0 = int?()
    //     0x5be56c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be570: ldur            x0, [fp, #-0x20]
    // 0x5be574: cmp             w0, NULL
    // 0x5be578: b.ne            #0x5be584
    // 0x5be57c: r2 = 0
    //     0x5be57c: movz            x2, #0
    // 0x5be580: b               #0x5be594
    // 0x5be584: r1 = LoadInt32Instr(r0)
    //     0x5be584: sbfx            x1, x0, #1, #0x1f
    //     0x5be588: tbz             w0, #0, #0x5be590
    //     0x5be58c: ldur            x1, [x0, #7]
    // 0x5be590: mov             x2, x1
    // 0x5be594: ldur            x1, [fp, #-8]
    // 0x5be598: stur            x2, [fp, #-0x28]
    // 0x5be59c: LoadField: r0 = r1->field_f
    //     0x5be59c: ldur            w0, [x1, #0xf]
    // 0x5be5a0: DecompressPointer r0
    //     0x5be5a0: add             x0, x0, HEAP, lsl #32
    // 0x5be5a4: r3 = LoadClassIdInstr(r0)
    //     0x5be5a4: ldur            x3, [x0, #-1]
    //     0x5be5a8: ubfx            x3, x3, #0xc, #0x14
    // 0x5be5ac: r16 = "keyCode"
    //     0x5be5ac: ldr             x16, [PP, #0x4c90]  ; [pp+0x4c90] "keyCode"
    // 0x5be5b0: stp             x16, x0, [SP]
    // 0x5be5b4: mov             x0, x3
    // 0x5be5b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be5b8: sub             lr, x0, #0xfb
    //     0x5be5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5be5c0: blr             lr
    // 0x5be5c4: mov             x3, x0
    // 0x5be5c8: r2 = Null
    //     0x5be5c8: mov             x2, NULL
    // 0x5be5cc: r1 = Null
    //     0x5be5cc: mov             x1, NULL
    // 0x5be5d0: stur            x3, [fp, #-0x20]
    // 0x5be5d4: branchIfSmi(r0, 0x5be5f8)
    //     0x5be5d4: tbz             w0, #0, #0x5be5f8
    // 0x5be5d8: r4 = LoadClassIdInstr(r0)
    //     0x5be5d8: ldur            x4, [x0, #-1]
    //     0x5be5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5be5e0: sub             x4, x4, #0x3b
    // 0x5be5e4: cmp             x4, #1
    // 0x5be5e8: b.ls            #0x5be5f8
    // 0x5be5ec: r8 = int?
    //     0x5be5ec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be5f0: r3 = Null
    //     0x5be5f0: ldr             x3, [PP, #0x4f30]  ; [pp+0x4f30] Null
    // 0x5be5f4: r0 = int?()
    //     0x5be5f4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be5f8: ldur            x0, [fp, #-0x20]
    // 0x5be5fc: cmp             w0, NULL
    // 0x5be600: b.ne            #0x5be60c
    // 0x5be604: r2 = 0
    //     0x5be604: movz            x2, #0
    // 0x5be608: b               #0x5be61c
    // 0x5be60c: r1 = LoadInt32Instr(r0)
    //     0x5be60c: sbfx            x1, x0, #1, #0x1f
    //     0x5be610: tbz             w0, #0, #0x5be618
    //     0x5be614: ldur            x1, [x0, #7]
    // 0x5be618: mov             x2, x1
    // 0x5be61c: ldur            x1, [fp, #-8]
    // 0x5be620: stur            x2, [fp, #-0x30]
    // 0x5be624: LoadField: r0 = r1->field_f
    //     0x5be624: ldur            w0, [x1, #0xf]
    // 0x5be628: DecompressPointer r0
    //     0x5be628: add             x0, x0, HEAP, lsl #32
    // 0x5be62c: r3 = LoadClassIdInstr(r0)
    //     0x5be62c: ldur            x3, [x0, #-1]
    //     0x5be630: ubfx            x3, x3, #0xc, #0x14
    // 0x5be634: r16 = "scanCode"
    //     0x5be634: ldr             x16, [PP, #0x4cc0]  ; [pp+0x4cc0] "scanCode"
    // 0x5be638: stp             x16, x0, [SP]
    // 0x5be63c: mov             x0, x3
    // 0x5be640: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be640: sub             lr, x0, #0xfb
    //     0x5be644: ldr             lr, [x21, lr, lsl #3]
    //     0x5be648: blr             lr
    // 0x5be64c: mov             x3, x0
    // 0x5be650: r2 = Null
    //     0x5be650: mov             x2, NULL
    // 0x5be654: r1 = Null
    //     0x5be654: mov             x1, NULL
    // 0x5be658: stur            x3, [fp, #-0x20]
    // 0x5be65c: branchIfSmi(r0, 0x5be680)
    //     0x5be65c: tbz             w0, #0, #0x5be680
    // 0x5be660: r4 = LoadClassIdInstr(r0)
    //     0x5be660: ldur            x4, [x0, #-1]
    //     0x5be664: ubfx            x4, x4, #0xc, #0x14
    // 0x5be668: sub             x4, x4, #0x3b
    // 0x5be66c: cmp             x4, #1
    // 0x5be670: b.ls            #0x5be680
    // 0x5be674: r8 = int?
    //     0x5be674: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be678: r3 = Null
    //     0x5be678: ldr             x3, [PP, #0x4f40]  ; [pp+0x4f40] Null
    // 0x5be67c: r0 = int?()
    //     0x5be67c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be680: ldur            x0, [fp, #-0x20]
    // 0x5be684: cmp             w0, NULL
    // 0x5be688: b.ne            #0x5be694
    // 0x5be68c: r2 = 0
    //     0x5be68c: movz            x2, #0
    // 0x5be690: b               #0x5be6a4
    // 0x5be694: r1 = LoadInt32Instr(r0)
    //     0x5be694: sbfx            x1, x0, #1, #0x1f
    //     0x5be698: tbz             w0, #0, #0x5be6a0
    //     0x5be69c: ldur            x1, [x0, #7]
    // 0x5be6a0: mov             x2, x1
    // 0x5be6a4: ldur            x1, [fp, #-8]
    // 0x5be6a8: stur            x2, [fp, #-0x38]
    // 0x5be6ac: LoadField: r0 = r1->field_f
    //     0x5be6ac: ldur            w0, [x1, #0xf]
    // 0x5be6b0: DecompressPointer r0
    //     0x5be6b0: add             x0, x0, HEAP, lsl #32
    // 0x5be6b4: r3 = LoadClassIdInstr(r0)
    //     0x5be6b4: ldur            x3, [x0, #-1]
    //     0x5be6b8: ubfx            x3, x3, #0xc, #0x14
    // 0x5be6bc: r16 = "modifiers"
    //     0x5be6bc: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "modifiers"
    // 0x5be6c0: stp             x16, x0, [SP]
    // 0x5be6c4: mov             x0, x3
    // 0x5be6c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be6c8: sub             lr, x0, #0xfb
    //     0x5be6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5be6d0: blr             lr
    // 0x5be6d4: mov             x3, x0
    // 0x5be6d8: r2 = Null
    //     0x5be6d8: mov             x2, NULL
    // 0x5be6dc: r1 = Null
    //     0x5be6dc: mov             x1, NULL
    // 0x5be6e0: stur            x3, [fp, #-0x20]
    // 0x5be6e4: branchIfSmi(r0, 0x5be708)
    //     0x5be6e4: tbz             w0, #0, #0x5be708
    // 0x5be6e8: r4 = LoadClassIdInstr(r0)
    //     0x5be6e8: ldur            x4, [x0, #-1]
    //     0x5be6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5be6f0: sub             x4, x4, #0x3b
    // 0x5be6f4: cmp             x4, #1
    // 0x5be6f8: b.ls            #0x5be708
    // 0x5be6fc: r8 = int?
    //     0x5be6fc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5be700: r3 = Null
    //     0x5be700: ldr             x3, [PP, #0x4f50]  ; [pp+0x4f50] Null
    // 0x5be704: r0 = int?()
    //     0x5be704: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5be708: ldur            x0, [fp, #-0x20]
    // 0x5be70c: cmp             w0, NULL
    // 0x5be710: b.ne            #0x5be71c
    // 0x5be714: r3 = 0
    //     0x5be714: movz            x3, #0
    // 0x5be718: b               #0x5be72c
    // 0x5be71c: r1 = LoadInt32Instr(r0)
    //     0x5be71c: sbfx            x1, x0, #1, #0x1f
    //     0x5be720: tbz             w0, #0, #0x5be728
    //     0x5be724: ldur            x1, [x0, #7]
    // 0x5be728: mov             x3, x1
    // 0x5be72c: ldur            x2, [fp, #-0x28]
    // 0x5be730: ldur            x1, [fp, #-0x30]
    // 0x5be734: ldur            x0, [fp, #-0x38]
    // 0x5be738: stur            x3, [fp, #-0x40]
    // 0x5be73c: r0 = RawKeyEventDataWindows()
    //     0x5be73c: bl              #0x5bebe8  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x5be740: mov             x2, x0
    // 0x5be744: ldur            x0, [fp, #-0x30]
    // 0x5be748: stur            x2, [fp, #-0x20]
    // 0x5be74c: StoreField: r2->field_7 = r0
    //     0x5be74c: stur            x0, [x2, #7]
    // 0x5be750: ldur            x0, [fp, #-0x38]
    // 0x5be754: StoreField: r2->field_f = r0
    //     0x5be754: stur            x0, [x2, #0xf]
    // 0x5be758: ldur            x3, [fp, #-0x28]
    // 0x5be75c: ArrayStore: r2[0] = r3  ; List_8
    //     0x5be75c: stur            x3, [x2, #0x17]
    // 0x5be760: ldur            x0, [fp, #-0x40]
    // 0x5be764: StoreField: r2->field_1f = r0
    //     0x5be764: stur            x0, [x2, #0x1f]
    // 0x5be768: r0 = BoxInt64Instr(r3)
    //     0x5be768: sbfiz           x0, x3, #1, #0x1f
    //     0x5be76c: cmp             x3, x0, asr #1
    //     0x5be770: b.eq            #0x5be77c
    //     0x5be774: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be778: stur            x3, [x0, #7]
    // 0x5be77c: cbz             w0, #0x5be7b0
    // 0x5be780: ldur            x1, [fp, #-8]
    // 0x5be784: stp             x0, NULL, [SP]
    // 0x5be788: r0 = String.fromCharCode()
    //     0x5be788: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0x5be78c: ldur            x1, [fp, #-8]
    // 0x5be790: StoreField: r1->field_13 = r0
    //     0x5be790: stur            w0, [x1, #0x13]
    //     0x5be794: ldurb           w16, [x1, #-1]
    //     0x5be798: ldurb           w17, [x0, #-1]
    //     0x5be79c: and             x16, x17, x16, lsr #2
    //     0x5be7a0: tst             x16, HEAP, lsr #32
    //     0x5be7a4: b.eq            #0x5be7ac
    //     0x5be7a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5be7ac: b               #0x5be7b4
    // 0x5be7b0: ldur            x1, [fp, #-8]
    // 0x5be7b4: mov             x0, x1
    // 0x5be7b8: ldur            x1, [fp, #-0x20]
    // 0x5be7bc: b               #0x5be7f8
    // 0x5be7c0: ldur            x1, [fp, #-8]
    // 0x5be7c4: r16 = "web"
    //     0x5be7c4: ldr             x16, [PP, #0x4f60]  ; [pp+0x4f60] "web"
    // 0x5be7c8: ldur            lr, [fp, #-0x18]
    // 0x5be7cc: stp             lr, x16, [SP]
    // 0x5be7d0: r0 = ==()
    //     0x5be7d0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5be7d4: tbnz            w0, #4, #0x5be984
    // 0x5be7d8: ldur            x16, [fp, #-0x10]
    // 0x5be7dc: str             x16, [SP]
    // 0x5be7e0: ldur            x0, [fp, #-0x10]
    // 0x5be7e4: ClosureCall
    //     0x5be7e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5be7e8: ldur            x2, [x0, #0x1f]
    //     0x5be7ec: blr             x2
    // 0x5be7f0: mov             x1, x0
    // 0x5be7f4: ldur            x0, [fp, #-8]
    // 0x5be7f8: stur            x1, [fp, #-0x10]
    // 0x5be7fc: r0 = InitLateStaticField(0xab0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x5be7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5be800: ldr             x0, [x0, #0x1560]
    //     0x5be804: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5be808: cmp             w0, w16
    //     0x5be80c: b.ne            #0x5be818
    //     0x5be810: ldr             x2, [PP, #0x4928]  ; [pp+0x4928] Field <RawKeyboard.instance>: static late final (offset: 0xab0)
    //     0x5be814: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5be818: str             x0, [SP]
    // 0x5be81c: r0 = physicalKeysPressed()
    //     0x5be81c: bl              #0x5beba0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x5be820: mov             x2, x0
    // 0x5be824: ldur            x1, [fp, #-0x10]
    // 0x5be828: stur            x2, [fp, #-0x20]
    // 0x5be82c: r0 = LoadClassIdInstr(r1)
    //     0x5be82c: ldur            x0, [x1, #-1]
    //     0x5be830: ubfx            x0, x0, #0xc, #0x14
    // 0x5be834: str             x1, [SP]
    // 0x5be838: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5be838: sub             lr, x0, #0xfe8
    //     0x5be83c: ldr             lr, [x21, lr, lsl #3]
    //     0x5be840: blr             lr
    // 0x5be844: ldur            x16, [fp, #-0x20]
    // 0x5be848: stp             x0, x16, [SP]
    // 0x5be84c: r0 = contains()
    //     0x5be84c: bl              #0x5a950c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5be850: ldur            x1, [fp, #-8]
    // 0x5be854: LoadField: r0 = r1->field_f
    //     0x5be854: ldur            w0, [x1, #0xf]
    // 0x5be858: DecompressPointer r0
    //     0x5be858: add             x0, x0, HEAP, lsl #32
    // 0x5be85c: r2 = LoadClassIdInstr(r0)
    //     0x5be85c: ldur            x2, [x0, #-1]
    //     0x5be860: ubfx            x2, x2, #0xc, #0x14
    // 0x5be864: r16 = "type"
    //     0x5be864: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x5be868: stp             x16, x0, [SP]
    // 0x5be86c: mov             x0, x2
    // 0x5be870: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5be870: sub             lr, x0, #0xfb
    //     0x5be874: ldr             lr, [x21, lr, lsl #3]
    //     0x5be878: blr             lr
    // 0x5be87c: mov             x3, x0
    // 0x5be880: stur            x3, [fp, #-0x20]
    // 0x5be884: cmp             w3, NULL
    // 0x5be888: b.eq            #0x5be9c8
    // 0x5be88c: mov             x0, x3
    // 0x5be890: r2 = Null
    //     0x5be890: mov             x2, NULL
    // 0x5be894: r1 = Null
    //     0x5be894: mov             x1, NULL
    // 0x5be898: r4 = 59
    //     0x5be898: movz            x4, #0x3b
    // 0x5be89c: branchIfSmi(r0, 0x5be8a8)
    //     0x5be89c: tbz             w0, #0, #0x5be8a8
    // 0x5be8a0: r4 = LoadClassIdInstr(r0)
    //     0x5be8a0: ldur            x4, [x0, #-1]
    //     0x5be8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5be8a8: sub             x4, x4, #0x5d
    // 0x5be8ac: cmp             x4, #3
    // 0x5be8b0: b.ls            #0x5be8c0
    // 0x5be8b4: r8 = String
    //     0x5be8b4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5be8b8: r3 = Null
    //     0x5be8b8: ldr             x3, [PP, #0x4f68]  ; [pp+0x4f68] Null
    // 0x5be8bc: r0 = String()
    //     0x5be8bc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5be8c0: r16 = "keydown"
    //     0x5be8c0: ldr             x16, [PP, #0x4ef8]  ; [pp+0x4ef8] "keydown"
    // 0x5be8c4: ldur            lr, [fp, #-0x20]
    // 0x5be8c8: stp             lr, x16, [SP]
    // 0x5be8cc: r0 = ==()
    //     0x5be8cc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5be8d0: tbnz            w0, #4, #0x5be910
    // 0x5be8d4: ldur            x0, [fp, #-8]
    // 0x5be8d8: ldur            x1, [fp, #-0x10]
    // 0x5be8dc: LoadField: r2 = r0->field_13
    //     0x5be8dc: ldur            w2, [x0, #0x13]
    // 0x5be8e0: DecompressPointer r2
    //     0x5be8e0: add             x2, x2, HEAP, lsl #32
    // 0x5be8e4: stur            x2, [fp, #-0x60]
    // 0x5be8e8: r0 = RawKeyDownEvent()
    //     0x5be8e8: bl              #0x5beb94  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x5be8ec: mov             x1, x0
    // 0x5be8f0: ldur            x0, [fp, #-0x10]
    // 0x5be8f4: StoreField: r1->field_b = r0
    //     0x5be8f4: stur            w0, [x1, #0xb]
    // 0x5be8f8: ldur            x0, [fp, #-0x60]
    // 0x5be8fc: StoreField: r1->field_7 = r0
    //     0x5be8fc: stur            w0, [x1, #7]
    // 0x5be900: mov             x0, x1
    // 0x5be904: LeaveFrame
    //     0x5be904: mov             SP, fp
    //     0x5be908: ldp             fp, lr, [SP], #0x10
    // 0x5be90c: ret
    //     0x5be90c: ret             
    // 0x5be910: ldur            x0, [fp, #-0x10]
    // 0x5be914: r16 = "keyup"
    //     0x5be914: ldr             x16, [PP, #0x4f78]  ; [pp+0x4f78] "keyup"
    // 0x5be918: ldur            lr, [fp, #-0x20]
    // 0x5be91c: stp             lr, x16, [SP]
    // 0x5be920: r0 = ==()
    //     0x5be920: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5be924: tbnz            w0, #4, #0x5be94c
    // 0x5be928: ldur            x0, [fp, #-0x10]
    // 0x5be92c: r0 = RawKeyUpEvent()
    //     0x5be92c: bl              #0x5beb88  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x5be930: mov             x1, x0
    // 0x5be934: ldur            x0, [fp, #-0x10]
    // 0x5be938: StoreField: r1->field_b = r0
    //     0x5be938: stur            w0, [x1, #0xb]
    // 0x5be93c: mov             x0, x1
    // 0x5be940: LeaveFrame
    //     0x5be940: mov             SP, fp
    //     0x5be944: ldp             fp, lr, [SP], #0x10
    // 0x5be948: ret
    //     0x5be948: ret             
    // 0x5be94c: ldur            x0, [fp, #-0x20]
    // 0x5be950: r1 = Null
    //     0x5be950: mov             x1, NULL
    // 0x5be954: r2 = 4
    //     0x5be954: movz            x2, #0x4
    // 0x5be958: r0 = AllocateArray()
    //     0x5be958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5be95c: r17 = "Unknown key event type: "
    //     0x5be95c: ldr             x17, [PP, #0x4f80]  ; [pp+0x4f80] "Unknown key event type: "
    // 0x5be960: StoreField: r0->field_f = r17
    //     0x5be960: stur            w17, [x0, #0xf]
    // 0x5be964: ldur            x1, [fp, #-0x20]
    // 0x5be968: StoreField: r0->field_13 = r1
    //     0x5be968: stur            w1, [x0, #0x13]
    // 0x5be96c: str             x0, [SP]
    // 0x5be970: r0 = _interpolate()
    //     0x5be970: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5be974: stp             x0, NULL, [SP]
    // 0x5be978: r0 = FlutterError()
    //     0x5be978: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5be97c: r0 = Throw()
    //     0x5be97c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5be980: brk             #0
    // 0x5be984: ldur            x0, [fp, #-0x18]
    // 0x5be988: r1 = Null
    //     0x5be988: mov             x1, NULL
    // 0x5be98c: r2 = 4
    //     0x5be98c: movz            x2, #0x4
    // 0x5be990: r0 = AllocateArray()
    //     0x5be990: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5be994: r17 = "Unknown keymap for key events: "
    //     0x5be994: ldr             x17, [PP, #0x4f88]  ; [pp+0x4f88] "Unknown keymap for key events: "
    // 0x5be998: StoreField: r0->field_f = r17
    //     0x5be998: stur            w17, [x0, #0xf]
    // 0x5be99c: ldur            x1, [fp, #-0x18]
    // 0x5be9a0: StoreField: r0->field_13 = r1
    //     0x5be9a0: stur            w1, [x0, #0x13]
    // 0x5be9a4: str             x0, [SP]
    // 0x5be9a8: r0 = _interpolate()
    //     0x5be9a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x5be9ac: stp             x0, NULL, [SP]
    // 0x5be9b0: r0 = FlutterError()
    //     0x5be9b0: bl              #0x5be9cc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5be9b4: r0 = Throw()
    //     0x5be9b4: bl              #0xc5d2b8  ; ThrowStub
    // 0x5be9b8: brk             #0
    // 0x5be9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be9bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be9c0: b               #0x5bd1f0
    // 0x5be9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be9c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be9c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x5bed08, size: 0x35c
    // 0x5bed08: EnterFrame
    //     0x5bed08: stp             fp, lr, [SP, #-0x10]!
    //     0x5bed0c: mov             fp, SP
    // 0x5bed10: AllocStack(0x48)
    //     0x5bed10: sub             SP, SP, #0x48
    // 0x5bed14: SetupParameters()
    //     0x5bed14: ldr             x0, [fp, #0x10]
    //     0x5bed18: ldur            w1, [x0, #0x17]
    //     0x5bed1c: add             x1, x1, HEAP, lsl #32
    //     0x5bed20: stur            x1, [fp, #-8]
    // 0x5bed24: CheckStackOverflow
    //     0x5bed24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bed28: cmp             SP, x16
    //     0x5bed2c: b.ls            #0x5bf05c
    // 0x5bed30: LoadField: r0 = r1->field_f
    //     0x5bed30: ldur            w0, [x1, #0xf]
    // 0x5bed34: DecompressPointer r0
    //     0x5bed34: add             x0, x0, HEAP, lsl #32
    // 0x5bed38: r2 = LoadClassIdInstr(r0)
    //     0x5bed38: ldur            x2, [x0, #-1]
    //     0x5bed3c: ubfx            x2, x2, #0xc, #0x14
    // 0x5bed40: r16 = "key"
    //     0x5bed40: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0x5bed44: stp             x16, x0, [SP]
    // 0x5bed48: mov             x0, x2
    // 0x5bed4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bed4c: sub             lr, x0, #0xfb
    //     0x5bed50: ldr             lr, [x21, lr, lsl #3]
    //     0x5bed54: blr             lr
    // 0x5bed58: mov             x3, x0
    // 0x5bed5c: r2 = Null
    //     0x5bed5c: mov             x2, NULL
    // 0x5bed60: r1 = Null
    //     0x5bed60: mov             x1, NULL
    // 0x5bed64: stur            x3, [fp, #-0x10]
    // 0x5bed68: r4 = 59
    //     0x5bed68: movz            x4, #0x3b
    // 0x5bed6c: branchIfSmi(r0, 0x5bed78)
    //     0x5bed6c: tbz             w0, #0, #0x5bed78
    // 0x5bed70: r4 = LoadClassIdInstr(r0)
    //     0x5bed70: ldur            x4, [x0, #-1]
    //     0x5bed74: ubfx            x4, x4, #0xc, #0x14
    // 0x5bed78: sub             x4, x4, #0x5d
    // 0x5bed7c: cmp             x4, #3
    // 0x5bed80: b.ls            #0x5bed90
    // 0x5bed84: r8 = String?
    //     0x5bed84: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5bed88: r3 = Null
    //     0x5bed88: ldr             x3, [PP, #0x4f90]  ; [pp+0x4f90] Null
    // 0x5bed8c: r0 = String?()
    //     0x5bed8c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5bed90: ldur            x1, [fp, #-0x10]
    // 0x5bed94: cmp             w1, NULL
    // 0x5bed98: b.eq            #0x5bede8
    // 0x5bed9c: LoadField: r0 = r1->field_7
    //     0x5bed9c: ldur            w0, [x1, #7]
    // 0x5beda0: DecompressPointer r0
    //     0x5beda0: add             x0, x0, HEAP, lsl #32
    // 0x5beda4: cbz             w0, #0x5bede0
    // 0x5beda8: cmp             w0, #2
    // 0x5bedac: b.ne            #0x5bedd8
    // 0x5bedb0: ldur            x2, [fp, #-8]
    // 0x5bedb4: mov             x0, x1
    // 0x5bedb8: StoreField: r2->field_13 = r0
    //     0x5bedb8: stur            w0, [x2, #0x13]
    //     0x5bedbc: ldurb           w16, [x2, #-1]
    //     0x5bedc0: ldurb           w17, [x0, #-1]
    //     0x5bedc4: and             x16, x17, x16, lsr #2
    //     0x5bedc8: tst             x16, HEAP, lsr #32
    //     0x5bedcc: b.eq            #0x5bedd4
    //     0x5bedd0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5bedd4: b               #0x5bedec
    // 0x5bedd8: ldur            x2, [fp, #-8]
    // 0x5beddc: b               #0x5bedec
    // 0x5bede0: ldur            x2, [fp, #-8]
    // 0x5bede4: b               #0x5bedec
    // 0x5bede8: ldur            x2, [fp, #-8]
    // 0x5bedec: LoadField: r0 = r2->field_f
    //     0x5bedec: ldur            w0, [x2, #0xf]
    // 0x5bedf0: DecompressPointer r0
    //     0x5bedf0: add             x0, x0, HEAP, lsl #32
    // 0x5bedf4: r3 = LoadClassIdInstr(r0)
    //     0x5bedf4: ldur            x3, [x0, #-1]
    //     0x5bedf8: ubfx            x3, x3, #0xc, #0x14
    // 0x5bedfc: r16 = "code"
    //     0x5bedfc: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "code"
    // 0x5bee00: stp             x16, x0, [SP]
    // 0x5bee04: mov             x0, x3
    // 0x5bee08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bee08: sub             lr, x0, #0xfb
    //     0x5bee0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bee10: blr             lr
    // 0x5bee14: mov             x3, x0
    // 0x5bee18: r2 = Null
    //     0x5bee18: mov             x2, NULL
    // 0x5bee1c: r1 = Null
    //     0x5bee1c: mov             x1, NULL
    // 0x5bee20: stur            x3, [fp, #-0x18]
    // 0x5bee24: r4 = 59
    //     0x5bee24: movz            x4, #0x3b
    // 0x5bee28: branchIfSmi(r0, 0x5bee34)
    //     0x5bee28: tbz             w0, #0, #0x5bee34
    // 0x5bee2c: r4 = LoadClassIdInstr(r0)
    //     0x5bee2c: ldur            x4, [x0, #-1]
    //     0x5bee30: ubfx            x4, x4, #0xc, #0x14
    // 0x5bee34: sub             x4, x4, #0x5d
    // 0x5bee38: cmp             x4, #3
    // 0x5bee3c: b.ls            #0x5bee4c
    // 0x5bee40: r8 = String?
    //     0x5bee40: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x5bee44: r3 = Null
    //     0x5bee44: ldr             x3, [PP, #0x4fa8]  ; [pp+0x4fa8] Null
    // 0x5bee48: r0 = String?()
    //     0x5bee48: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x5bee4c: ldur            x0, [fp, #-0x18]
    // 0x5bee50: cmp             w0, NULL
    // 0x5bee54: b.ne            #0x5bee60
    // 0x5bee58: r1 = ""
    //     0x5bee58: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5bee5c: b               #0x5bee64
    // 0x5bee60: mov             x1, x0
    // 0x5bee64: ldur            x0, [fp, #-0x10]
    // 0x5bee68: stur            x1, [fp, #-0x18]
    // 0x5bee6c: cmp             w0, NULL
    // 0x5bee70: b.ne            #0x5bee7c
    // 0x5bee74: r3 = ""
    //     0x5bee74: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5bee78: b               #0x5bee80
    // 0x5bee7c: mov             x3, x0
    // 0x5bee80: ldur            x2, [fp, #-8]
    // 0x5bee84: stur            x3, [fp, #-0x10]
    // 0x5bee88: LoadField: r0 = r2->field_f
    //     0x5bee88: ldur            w0, [x2, #0xf]
    // 0x5bee8c: DecompressPointer r0
    //     0x5bee8c: add             x0, x0, HEAP, lsl #32
    // 0x5bee90: r4 = LoadClassIdInstr(r0)
    //     0x5bee90: ldur            x4, [x0, #-1]
    //     0x5bee94: ubfx            x4, x4, #0xc, #0x14
    // 0x5bee98: r16 = "location"
    //     0x5bee98: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] "location"
    // 0x5bee9c: stp             x16, x0, [SP]
    // 0x5beea0: mov             x0, x4
    // 0x5beea4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5beea4: sub             lr, x0, #0xfb
    //     0x5beea8: ldr             lr, [x21, lr, lsl #3]
    //     0x5beeac: blr             lr
    // 0x5beeb0: mov             x3, x0
    // 0x5beeb4: r2 = Null
    //     0x5beeb4: mov             x2, NULL
    // 0x5beeb8: r1 = Null
    //     0x5beeb8: mov             x1, NULL
    // 0x5beebc: stur            x3, [fp, #-0x20]
    // 0x5beec0: branchIfSmi(r0, 0x5beee4)
    //     0x5beec0: tbz             w0, #0, #0x5beee4
    // 0x5beec4: r4 = LoadClassIdInstr(r0)
    //     0x5beec4: ldur            x4, [x0, #-1]
    //     0x5beec8: ubfx            x4, x4, #0xc, #0x14
    // 0x5beecc: sub             x4, x4, #0x3b
    // 0x5beed0: cmp             x4, #1
    // 0x5beed4: b.ls            #0x5beee4
    // 0x5beed8: r8 = int?
    //     0x5beed8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5beedc: r3 = Null
    //     0x5beedc: ldr             x3, [PP, #0x4fb8]  ; [pp+0x4fb8] Null
    // 0x5beee0: r0 = int?()
    //     0x5beee0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5beee4: ldur            x0, [fp, #-0x20]
    // 0x5beee8: cmp             w0, NULL
    // 0x5beeec: b.ne            #0x5beef8
    // 0x5beef0: r2 = 0
    //     0x5beef0: movz            x2, #0
    // 0x5beef4: b               #0x5bef08
    // 0x5beef8: r1 = LoadInt32Instr(r0)
    //     0x5beef8: sbfx            x1, x0, #1, #0x1f
    //     0x5beefc: tbz             w0, #0, #0x5bef04
    //     0x5bef00: ldur            x1, [x0, #7]
    // 0x5bef04: mov             x2, x1
    // 0x5bef08: ldur            x1, [fp, #-8]
    // 0x5bef0c: stur            x2, [fp, #-0x28]
    // 0x5bef10: LoadField: r0 = r1->field_f
    //     0x5bef10: ldur            w0, [x1, #0xf]
    // 0x5bef14: DecompressPointer r0
    //     0x5bef14: add             x0, x0, HEAP, lsl #32
    // 0x5bef18: r3 = LoadClassIdInstr(r0)
    //     0x5bef18: ldur            x3, [x0, #-1]
    //     0x5bef1c: ubfx            x3, x3, #0xc, #0x14
    // 0x5bef20: r16 = "metaState"
    //     0x5bef20: ldr             x16, [PP, #0x4cd8]  ; [pp+0x4cd8] "metaState"
    // 0x5bef24: stp             x16, x0, [SP]
    // 0x5bef28: mov             x0, x3
    // 0x5bef2c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5bef2c: sub             lr, x0, #0xfb
    //     0x5bef30: ldr             lr, [x21, lr, lsl #3]
    //     0x5bef34: blr             lr
    // 0x5bef38: mov             x3, x0
    // 0x5bef3c: r2 = Null
    //     0x5bef3c: mov             x2, NULL
    // 0x5bef40: r1 = Null
    //     0x5bef40: mov             x1, NULL
    // 0x5bef44: stur            x3, [fp, #-0x20]
    // 0x5bef48: branchIfSmi(r0, 0x5bef6c)
    //     0x5bef48: tbz             w0, #0, #0x5bef6c
    // 0x5bef4c: r4 = LoadClassIdInstr(r0)
    //     0x5bef4c: ldur            x4, [x0, #-1]
    //     0x5bef50: ubfx            x4, x4, #0xc, #0x14
    // 0x5bef54: sub             x4, x4, #0x3b
    // 0x5bef58: cmp             x4, #1
    // 0x5bef5c: b.ls            #0x5bef6c
    // 0x5bef60: r8 = int?
    //     0x5bef60: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5bef64: r3 = Null
    //     0x5bef64: ldr             x3, [PP, #0x4fc8]  ; [pp+0x4fc8] Null
    // 0x5bef68: r0 = int?()
    //     0x5bef68: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5bef6c: ldur            x0, [fp, #-0x20]
    // 0x5bef70: cmp             w0, NULL
    // 0x5bef74: b.ne            #0x5bef80
    // 0x5bef78: r1 = 0
    //     0x5bef78: movz            x1, #0
    // 0x5bef7c: b               #0x5bef8c
    // 0x5bef80: r1 = LoadInt32Instr(r0)
    //     0x5bef80: sbfx            x1, x0, #1, #0x1f
    //     0x5bef84: tbz             w0, #0, #0x5bef8c
    //     0x5bef88: ldur            x1, [x0, #7]
    // 0x5bef8c: ldur            x0, [fp, #-8]
    // 0x5bef90: stur            x1, [fp, #-0x30]
    // 0x5bef94: LoadField: r2 = r0->field_f
    //     0x5bef94: ldur            w2, [x0, #0xf]
    // 0x5bef98: DecompressPointer r2
    //     0x5bef98: add             x2, x2, HEAP, lsl #32
    // 0x5bef9c: r0 = LoadClassIdInstr(r2)
    //     0x5bef9c: ldur            x0, [x2, #-1]
    //     0x5befa0: ubfx            x0, x0, #0xc, #0x14
    // 0x5befa4: r16 = "keyCode"
    //     0x5befa4: ldr             x16, [PP, #0x4c90]  ; [pp+0x4c90] "keyCode"
    // 0x5befa8: stp             x16, x2, [SP]
    // 0x5befac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5befac: sub             lr, x0, #0xfb
    //     0x5befb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5befb4: blr             lr
    // 0x5befb8: mov             x3, x0
    // 0x5befbc: r2 = Null
    //     0x5befbc: mov             x2, NULL
    // 0x5befc0: r1 = Null
    //     0x5befc0: mov             x1, NULL
    // 0x5befc4: stur            x3, [fp, #-8]
    // 0x5befc8: branchIfSmi(r0, 0x5befec)
    //     0x5befc8: tbz             w0, #0, #0x5befec
    // 0x5befcc: r4 = LoadClassIdInstr(r0)
    //     0x5befcc: ldur            x4, [x0, #-1]
    //     0x5befd0: ubfx            x4, x4, #0xc, #0x14
    // 0x5befd4: sub             x4, x4, #0x3b
    // 0x5befd8: cmp             x4, #1
    // 0x5befdc: b.ls            #0x5befec
    // 0x5befe0: r8 = int?
    //     0x5befe0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x5befe4: r3 = Null
    //     0x5befe4: ldr             x3, [PP, #0x4fd8]  ; [pp+0x4fd8] Null
    // 0x5befe8: r0 = int?()
    //     0x5befe8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x5befec: ldur            x0, [fp, #-8]
    // 0x5beff0: cmp             w0, NULL
    // 0x5beff4: b.ne            #0x5bf000
    // 0x5beff8: r4 = 0
    //     0x5beff8: movz            x4, #0
    // 0x5beffc: b               #0x5bf010
    // 0x5bf000: r1 = LoadInt32Instr(r0)
    //     0x5bf000: sbfx            x1, x0, #1, #0x1f
    //     0x5bf004: tbz             w0, #0, #0x5bf00c
    //     0x5bf008: ldur            x1, [x0, #7]
    // 0x5bf00c: mov             x4, x1
    // 0x5bf010: ldur            x2, [fp, #-0x18]
    // 0x5bf014: ldur            x3, [fp, #-0x10]
    // 0x5bf018: ldur            x1, [fp, #-0x28]
    // 0x5bf01c: ldur            x0, [fp, #-0x30]
    // 0x5bf020: stur            x4, [fp, #-0x38]
    // 0x5bf024: r0 = RawKeyEventDataWeb()
    //     0x5bf024: bl              #0x5bf064  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x5bf028: ldur            x1, [fp, #-0x18]
    // 0x5bf02c: StoreField: r0->field_7 = r1
    //     0x5bf02c: stur            w1, [x0, #7]
    // 0x5bf030: ldur            x1, [fp, #-0x10]
    // 0x5bf034: StoreField: r0->field_b = r1
    //     0x5bf034: stur            w1, [x0, #0xb]
    // 0x5bf038: ldur            x1, [fp, #-0x28]
    // 0x5bf03c: StoreField: r0->field_f = r1
    //     0x5bf03c: stur            x1, [x0, #0xf]
    // 0x5bf040: ldur            x1, [fp, #-0x30]
    // 0x5bf044: ArrayStore: r0[0] = r1  ; List_8
    //     0x5bf044: stur            x1, [x0, #0x17]
    // 0x5bf048: ldur            x1, [fp, #-0x38]
    // 0x5bf04c: StoreField: r0->field_1f = r1
    //     0x5bf04c: stur            x1, [x0, #0x1f]
    // 0x5bf050: LeaveFrame
    //     0x5bf050: mov             SP, fp
    //     0x5bf054: ldp             fp, lr, [SP], #0x10
    // 0x5bf058: ret
    //     0x5bf058: ret             
    // 0x5bf05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf05c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf060: b               #0x5bed30
  }
}

// class id: 2622, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2623, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2624, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x5bc2a0, size: 0x15c
    // 0x5bc2a0: EnterFrame
    //     0x5bc2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc2a4: mov             fp, SP
    // 0x5bc2a8: AllocStack(0x48)
    //     0x5bc2a8: sub             SP, SP, #0x48
    // 0x5bc2ac: CheckStackOverflow
    //     0x5bc2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc2b0: cmp             SP, x16
    //     0x5bc2b4: b.ls            #0x5bc3ec
    // 0x5bc2b8: r16 = <ModifierKey, KeyboardSide>
    //     0x5bc2b8: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x5bc2bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5bc2c0: stp             lr, x16, [SP]
    // 0x5bc2c4: r0 = Map._fromLiteral()
    //     0x5bc2c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x5bc2c8: mov             x4, x0
    // 0x5bc2cc: r3 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x5bc2cc: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] List<ModifierKey>(9)
    // 0x5bc2d0: stur            x4, [fp, #-0x20]
    // 0x5bc2d4: LoadField: r5 = r3->field_7
    //     0x5bc2d4: ldur            w5, [x3, #7]
    // 0x5bc2d8: DecompressPointer r5
    //     0x5bc2d8: add             x5, x5, HEAP, lsl #32
    // 0x5bc2dc: stur            x5, [fp, #-0x18]
    // 0x5bc2e0: r0 = 0
    //     0x5bc2e0: movz            x0, #0
    // 0x5bc2e4: ldr             x6, [fp, #0x10]
    // 0x5bc2e8: CheckStackOverflow
    //     0x5bc2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc2ec: cmp             SP, x16
    //     0x5bc2f0: b.ls            #0x5bc3f4
    // 0x5bc2f4: cmp             x0, #9
    // 0x5bc2f8: b.lt            #0x5bc30c
    // 0x5bc2fc: mov             x0, x4
    // 0x5bc300: LeaveFrame
    //     0x5bc300: mov             SP, fp
    //     0x5bc304: ldp             fp, lr, [SP], #0x10
    // 0x5bc308: ret
    //     0x5bc308: ret             
    // 0x5bc30c: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x5bc30c: add             x16, x3, x0, lsl #2
    //     0x5bc310: ldur            w7, [x16, #0xf]
    // 0x5bc314: DecompressPointer r7
    //     0x5bc314: add             x7, x7, HEAP, lsl #32
    // 0x5bc318: stur            x7, [fp, #-0x10]
    // 0x5bc31c: add             x8, x0, #1
    // 0x5bc320: stur            x8, [fp, #-8]
    // 0x5bc324: cmp             w7, NULL
    // 0x5bc328: b.ne            #0x5bc358
    // 0x5bc32c: mov             x0, x7
    // 0x5bc330: mov             x2, x5
    // 0x5bc334: r1 = Null
    //     0x5bc334: mov             x1, NULL
    // 0x5bc338: cmp             w2, NULL
    // 0x5bc33c: b.eq            #0x5bc358
    // 0x5bc340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bc340: ldur            w4, [x2, #0x17]
    // 0x5bc344: DecompressPointer r4
    //     0x5bc344: add             x4, x4, HEAP, lsl #32
    // 0x5bc348: r8 = X0
    //     0x5bc348: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5bc34c: LoadField: r9 = r4->field_7
    //     0x5bc34c: ldur            x9, [x4, #7]
    // 0x5bc350: r3 = Null
    //     0x5bc350: ldr             x3, [PP, #0x4ae8]  ; [pp+0x4ae8] Null
    // 0x5bc354: blr             x9
    // 0x5bc358: ldr             x1, [fp, #0x10]
    // 0x5bc35c: r0 = LoadClassIdInstr(r1)
    //     0x5bc35c: ldur            x0, [x1, #-1]
    //     0x5bc360: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc364: ldur            x16, [fp, #-0x10]
    // 0x5bc368: stp             x16, x1, [SP]
    // 0x5bc36c: r0 = GDT[cid_x0 + 0x2018]()
    //     0x5bc36c: movz            x17, #0x2018
    //     0x5bc370: add             lr, x0, x17
    //     0x5bc374: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc378: blr             lr
    // 0x5bc37c: tbnz            w0, #4, #0x5bc3d8
    // 0x5bc380: ldr             x1, [fp, #0x10]
    // 0x5bc384: r0 = LoadClassIdInstr(r1)
    //     0x5bc384: ldur            x0, [x1, #-1]
    //     0x5bc388: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc38c: ldur            x16, [fp, #-0x10]
    // 0x5bc390: stp             x16, x1, [SP]
    // 0x5bc394: r0 = GDT[cid_x0 + 0x180a]()
    //     0x5bc394: movz            x17, #0x180a
    //     0x5bc398: add             lr, x0, x17
    //     0x5bc39c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc3a0: blr             lr
    // 0x5bc3a4: stur            x0, [fp, #-0x28]
    // 0x5bc3a8: cmp             w0, NULL
    // 0x5bc3ac: b.eq            #0x5bc3d8
    // 0x5bc3b0: ldur            x16, [fp, #-0x10]
    // 0x5bc3b4: str             x16, [SP]
    // 0x5bc3b8: r0 = _getHash()
    //     0x5bc3b8: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0x5bc3bc: r1 = LoadInt32Instr(r0)
    //     0x5bc3bc: sbfx            x1, x0, #1, #0x1f
    // 0x5bc3c0: ldur            x16, [fp, #-0x20]
    // 0x5bc3c4: ldur            lr, [fp, #-0x10]
    // 0x5bc3c8: stp             lr, x16, [SP, #0x10]
    // 0x5bc3cc: ldur            x16, [fp, #-0x28]
    // 0x5bc3d0: stp             x1, x16, [SP]
    // 0x5bc3d4: r0 = _set()
    //     0x5bc3d4: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5bc3d8: ldur            x0, [fp, #-8]
    // 0x5bc3dc: ldur            x4, [fp, #-0x20]
    // 0x5bc3e0: ldur            x5, [fp, #-0x18]
    // 0x5bc3e4: r3 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x5bc3e4: ldr             x3, [PP, #0x4a28]  ; [pp+0x4a28] List<ModifierKey>(9)
    // 0x5bc3e8: b               #0x5bc2e4
    // 0x5bc3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc3ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc3f0: b               #0x5bc2b8
    // 0x5bc3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc3f8: b               #0x5bc2f4
  }
}

// class id: 6027, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22fb4, size: 0x58
    // 0xb22fb4: EnterFrame
    //     0xb22fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb22fb8: mov             fp, SP
    // 0xb22fbc: AllocStack(0x8)
    //     0xb22fbc: sub             SP, SP, #8
    // 0xb22fc0: CheckStackOverflow
    //     0xb22fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22fc4: cmp             SP, x16
    //     0xb22fc8: b.ls            #0xb23004
    // 0xb22fcc: r1 = Null
    //     0xb22fcc: mov             x1, NULL
    // 0xb22fd0: r2 = 4
    //     0xb22fd0: movz            x2, #0x4
    // 0xb22fd4: r0 = AllocateArray()
    //     0xb22fd4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22fd8: r17 = "ModifierKey."
    //     0xb22fd8: ldr             x17, [PP, #0x7dc0]  ; [pp+0x7dc0] "ModifierKey."
    // 0xb22fdc: StoreField: r0->field_f = r17
    //     0xb22fdc: stur            w17, [x0, #0xf]
    // 0xb22fe0: ldr             x1, [fp, #0x10]
    // 0xb22fe4: LoadField: r2 = r1->field_f
    //     0xb22fe4: ldur            w2, [x1, #0xf]
    // 0xb22fe8: DecompressPointer r2
    //     0xb22fe8: add             x2, x2, HEAP, lsl #32
    // 0xb22fec: StoreField: r0->field_13 = r2
    //     0xb22fec: stur            w2, [x0, #0x13]
    // 0xb22ff0: str             x0, [SP]
    // 0xb22ff4: r0 = _interpolate()
    //     0xb22ff4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22ff8: LeaveFrame
    //     0xb22ff8: mov             SP, fp
    //     0xb22ffc: ldp             fp, lr, [SP], #0x10
    // 0xb23000: ret
    //     0xb23000: ret             
    // 0xb23004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23008: b               #0xb22fcc
  }
}

// class id: 6028, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22f5c, size: 0x58
    // 0xb22f5c: EnterFrame
    //     0xb22f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22f60: mov             fp, SP
    // 0xb22f64: AllocStack(0x8)
    //     0xb22f64: sub             SP, SP, #8
    // 0xb22f68: CheckStackOverflow
    //     0xb22f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22f6c: cmp             SP, x16
    //     0xb22f70: b.ls            #0xb22fac
    // 0xb22f74: r1 = Null
    //     0xb22f74: mov             x1, NULL
    // 0xb22f78: r2 = 4
    //     0xb22f78: movz            x2, #0x4
    // 0xb22f7c: r0 = AllocateArray()
    //     0xb22f7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22f80: r17 = "KeyboardSide."
    //     0xb22f80: ldr             x17, [PP, #0x7dd0]  ; [pp+0x7dd0] "KeyboardSide."
    // 0xb22f84: StoreField: r0->field_f = r17
    //     0xb22f84: stur            w17, [x0, #0xf]
    // 0xb22f88: ldr             x1, [fp, #0x10]
    // 0xb22f8c: LoadField: r2 = r1->field_f
    //     0xb22f8c: ldur            w2, [x1, #0xf]
    // 0xb22f90: DecompressPointer r2
    //     0xb22f90: add             x2, x2, HEAP, lsl #32
    // 0xb22f94: StoreField: r0->field_13 = r2
    //     0xb22f94: stur            w2, [x0, #0x13]
    // 0xb22f98: str             x0, [SP]
    // 0xb22f9c: r0 = _interpolate()
    //     0xb22f9c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22fa0: LeaveFrame
    //     0xb22fa0: mov             SP, fp
    //     0xb22fa4: ldp             fp, lr, [SP], #0x10
    // 0xb22fa8: ret
    //     0xb22fa8: ret             
    // 0xb22fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22fb0: b               #0xb22f74
  }
}
