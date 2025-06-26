// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1049180, size: 0x8
class :: {
}

// class id: 2438, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x83ce44, size: 0x10c
    // 0x83ce44: EnterFrame
    //     0x83ce44: stp             fp, lr, [SP, #-0x10]!
    //     0x83ce48: mov             fp, SP
    // 0x83ce4c: AllocStack(0x20)
    //     0x83ce4c: sub             SP, SP, #0x20
    // 0x83ce50: CheckStackOverflow
    //     0x83ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ce54: cmp             SP, x16
    //     0x83ce58: b.ls            #0x83cf34
    // 0x83ce5c: ldr             x16, [fp, #0x10]
    // 0x83ce60: str             x16, [SP]
    // 0x83ce64: r0 = gestureSettings()
    //     0x83ce64: bl              #0x83cf5c  ; [dart:ui] FlutterView::gestureSettings
    // 0x83ce68: LoadField: r2 = r0->field_7
    //     0x83ce68: ldur            w2, [x0, #7]
    // 0x83ce6c: DecompressPointer r2
    //     0x83ce6c: add             x2, x2, HEAP, lsl #32
    // 0x83ce70: stur            x2, [fp, #-0x10]
    // 0x83ce74: cmp             w2, NULL
    // 0x83ce78: b.ne            #0x83ce84
    // 0x83ce7c: r0 = Null
    //     0x83ce7c: mov             x0, NULL
    // 0x83ce80: b               #0x83cf18
    // 0x83ce84: ldr             x0, [fp, #0x10]
    // 0x83ce88: LoadField: r1 = r0->field_f
    //     0x83ce88: ldur            w1, [x0, #0xf]
    // 0x83ce8c: DecompressPointer r1
    //     0x83ce8c: add             x1, x1, HEAP, lsl #32
    // 0x83ce90: LoadField: r3 = r1->field_1b
    //     0x83ce90: ldur            w3, [x1, #0x1b]
    // 0x83ce94: DecompressPointer r3
    //     0x83ce94: add             x3, x3, HEAP, lsl #32
    // 0x83ce98: stur            x3, [fp, #-8]
    // 0x83ce9c: LoadField: r4 = r0->field_7
    //     0x83ce9c: ldur            x4, [x0, #7]
    // 0x83cea0: r0 = BoxInt64Instr(r4)
    //     0x83cea0: sbfiz           x0, x4, #1, #0x1f
    //     0x83cea4: cmp             x4, x0, asr #1
    //     0x83cea8: b.eq            #0x83ceb4
    //     0x83ceac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ceb0: stur            x4, [x0, #7]
    // 0x83ceb4: stp             x0, x3, [SP]
    // 0x83ceb8: r0 = _getValueOrData()
    //     0x83ceb8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83cebc: mov             x1, x0
    // 0x83cec0: ldur            x0, [fp, #-8]
    // 0x83cec4: LoadField: r2 = r0->field_f
    //     0x83cec4: ldur            w2, [x0, #0xf]
    // 0x83cec8: DecompressPointer r2
    //     0x83cec8: add             x2, x2, HEAP, lsl #32
    // 0x83cecc: cmp             w2, w1
    // 0x83ced0: b.ne            #0x83ced8
    // 0x83ced4: r1 = Null
    //     0x83ced4: mov             x1, NULL
    // 0x83ced8: ldur            x0, [fp, #-0x10]
    // 0x83cedc: cmp             w1, NULL
    // 0x83cee0: b.eq            #0x83cf3c
    // 0x83cee4: LoadField: d0 = r1->field_13
    //     0x83cee4: ldur            d0, [x1, #0x13]
    // 0x83cee8: LoadField: d1 = r0->field_7
    //     0x83cee8: ldur            d1, [x0, #7]
    // 0x83ceec: fdiv            d2, d1, d0
    // 0x83cef0: r0 = inline_Allocate_Double()
    //     0x83cef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83cef4: add             x0, x0, #0x10
    //     0x83cef8: cmp             x1, x0
    //     0x83cefc: b.ls            #0x83cf40
    //     0x83cf00: str             x0, [THR, #0x50]  ; THR::top
    //     0x83cf04: sub             x0, x0, #0xf
    //     0x83cf08: movz            x1, #0xd148
    //     0x83cf0c: movk            x1, #0x3, lsl #16
    //     0x83cf10: stur            x1, [x0, #-1]
    // 0x83cf14: StoreField: r0->field_7 = d2
    //     0x83cf14: stur            d2, [x0, #7]
    // 0x83cf18: stur            x0, [fp, #-8]
    // 0x83cf1c: r0 = DeviceGestureSettings()
    //     0x83cf1c: bl              #0x83cf50  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x83cf20: ldur            x1, [fp, #-8]
    // 0x83cf24: StoreField: r0->field_7 = r1
    //     0x83cf24: stur            w1, [x0, #7]
    // 0x83cf28: LeaveFrame
    //     0x83cf28: mov             SP, fp
    //     0x83cf2c: ldp             fp, lr, [SP], #0x10
    // 0x83cf30: ret
    //     0x83cf30: ret             
    // 0x83cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cf34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cf38: b               #0x83ce5c
    // 0x83cf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cf3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83cf40: SaveReg d2
    //     0x83cf40: str             q2, [SP, #-0x10]!
    // 0x83cf44: r0 = AllocateDouble()
    //     0x83cf44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x83cf48: RestoreReg d2
    //     0x83cf48: ldr             q2, [SP], #0x10
    // 0x83cf4c: b               #0x83cf14
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcc48, size: 0x60
    // 0xadcc48: EnterFrame
    //     0xadcc48: stp             fp, lr, [SP, #-0x10]!
    //     0xadcc4c: mov             fp, SP
    // 0xadcc50: AllocStack(0x10)
    //     0xadcc50: sub             SP, SP, #0x10
    // 0xadcc54: CheckStackOverflow
    //     0xadcc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcc58: cmp             SP, x16
    //     0xadcc5c: b.ls            #0xadcca0
    // 0xadcc60: ldr             x0, [fp, #0x10]
    // 0xadcc64: LoadField: r1 = r0->field_7
    //     0xadcc64: ldur            w1, [x0, #7]
    // 0xadcc68: DecompressPointer r1
    //     0xadcc68: add             x1, x1, HEAP, lsl #32
    // 0xadcc6c: r16 = 46
    //     0xadcc6c: movz            x16, #0x2e
    // 0xadcc70: stp             x16, x1, [SP]
    // 0xadcc74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadcc74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadcc78: r0 = hash()
    //     0xadcc78: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadcc7c: mov             x2, x0
    // 0xadcc80: r0 = BoxInt64Instr(r2)
    //     0xadcc80: sbfiz           x0, x2, #1, #0x1f
    //     0xadcc84: cmp             x2, x0, asr #1
    //     0xadcc88: b.eq            #0xadcc94
    //     0xadcc8c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcc90: stur            x2, [x0, #7]
    // 0xadcc94: LeaveFrame
    //     0xadcc94: mov             SP, fp
    //     0xadcc98: ldp             fp, lr, [SP], #0x10
    // 0xadcc9c: ret
    //     0xadcc9c: ret             
    // 0xadcca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcca4: b               #0xadcc60
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf6a80, size: 0x64
    // 0xaf6a80: EnterFrame
    //     0xaf6a80: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6a84: mov             fp, SP
    // 0xaf6a88: AllocStack(0x8)
    //     0xaf6a88: sub             SP, SP, #8
    // 0xaf6a8c: CheckStackOverflow
    //     0xaf6a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6a90: cmp             SP, x16
    //     0xaf6a94: b.ls            #0xaf6adc
    // 0xaf6a98: r1 = Null
    //     0xaf6a98: mov             x1, NULL
    // 0xaf6a9c: r2 = 6
    //     0xaf6a9c: movz            x2, #0x6
    // 0xaf6aa0: r0 = AllocateArray()
    //     0xaf6aa0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6aa4: r17 = "DeviceGestureSettings(touchSlop: "
    //     0xaf6aa4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] "DeviceGestureSettings(touchSlop: "
    //     0xaf6aa8: ldr             x17, [x17, #0x7d8]
    // 0xaf6aac: StoreField: r0->field_f = r17
    //     0xaf6aac: stur            w17, [x0, #0xf]
    // 0xaf6ab0: ldr             x1, [fp, #0x10]
    // 0xaf6ab4: LoadField: r2 = r1->field_7
    //     0xaf6ab4: ldur            w2, [x1, #7]
    // 0xaf6ab8: DecompressPointer r2
    //     0xaf6ab8: add             x2, x2, HEAP, lsl #32
    // 0xaf6abc: StoreField: r0->field_13 = r2
    //     0xaf6abc: stur            w2, [x0, #0x13]
    // 0xaf6ac0: r17 = ")"
    //     0xaf6ac0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf6ac4: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf6ac4: stur            w17, [x0, #0x17]
    // 0xaf6ac8: str             x0, [SP]
    // 0xaf6acc: r0 = _interpolate()
    //     0xaf6acc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6ad0: LeaveFrame
    //     0xaf6ad0: mov             SP, fp
    //     0xaf6ad4: ldp             fp, lr, [SP], #0x10
    // 0xaf6ad8: ret
    //     0xaf6ad8: ret             
    // 0xaf6adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6adc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6ae0: b               #0xaf6a98
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd5b60, size: 0x100
    // 0xbd5b60: EnterFrame
    //     0xbd5b60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5b64: mov             fp, SP
    // 0xbd5b68: AllocStack(0x10)
    //     0xbd5b68: sub             SP, SP, #0x10
    // 0xbd5b6c: CheckStackOverflow
    //     0xbd5b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5b70: cmp             SP, x16
    //     0xbd5b74: b.ls            #0xbd5c58
    // 0xbd5b78: ldr             x1, [fp, #0x10]
    // 0xbd5b7c: cmp             w1, NULL
    // 0xbd5b80: b.ne            #0xbd5b94
    // 0xbd5b84: r0 = false
    //     0xbd5b84: add             x0, NULL, #0x30  ; false
    // 0xbd5b88: LeaveFrame
    //     0xbd5b88: mov             SP, fp
    //     0xbd5b8c: ldp             fp, lr, [SP], #0x10
    // 0xbd5b90: ret
    //     0xbd5b90: ret             
    // 0xbd5b94: r0 = 59
    //     0xbd5b94: movz            x0, #0x3b
    // 0xbd5b98: branchIfSmi(r1, 0xbd5ba4)
    //     0xbd5b98: tbz             w1, #0, #0xbd5ba4
    // 0xbd5b9c: r0 = LoadClassIdInstr(r1)
    //     0xbd5b9c: ldur            x0, [x1, #-1]
    //     0xbd5ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd5ba4: str             x1, [SP]
    // 0xbd5ba8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd5ba8: movz            x17, #0x55ae
    //     0xbd5bac: add             lr, x0, x17
    //     0xbd5bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5bb4: blr             lr
    // 0xbd5bb8: r1 = LoadClassIdInstr(r0)
    //     0xbd5bb8: ldur            x1, [x0, #-1]
    //     0xbd5bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xbd5bc0: r16 = DeviceGestureSettings
    //     0xbd5bc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c8] Type: DeviceGestureSettings
    //     0xbd5bc4: ldr             x16, [x16, #0xc8]
    // 0xbd5bc8: stp             x16, x0, [SP]
    // 0xbd5bcc: mov             x0, x1
    // 0xbd5bd0: mov             lr, x0
    // 0xbd5bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd5bd8: blr             lr
    // 0xbd5bdc: tbz             w0, #4, #0xbd5bf0
    // 0xbd5be0: r0 = false
    //     0xbd5be0: add             x0, NULL, #0x30  ; false
    // 0xbd5be4: LeaveFrame
    //     0xbd5be4: mov             SP, fp
    //     0xbd5be8: ldp             fp, lr, [SP], #0x10
    // 0xbd5bec: ret
    //     0xbd5bec: ret             
    // 0xbd5bf0: ldr             x0, [fp, #0x10]
    // 0xbd5bf4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd5bf4: movz            x1, #0x76
    //     0xbd5bf8: tbz             w0, #0, #0xbd5c08
    //     0xbd5bfc: ldur            x1, [x0, #-1]
    //     0xbd5c00: ubfx            x1, x1, #0xc, #0x14
    //     0xbd5c04: lsl             x1, x1, #1
    // 0xbd5c08: r17 = 4876
    //     0xbd5c08: movz            x17, #0x130c
    // 0xbd5c0c: cmp             w1, w17
    // 0xbd5c10: b.ne            #0xbd5c48
    // 0xbd5c14: ldr             x1, [fp, #0x18]
    // 0xbd5c18: LoadField: r2 = r0->field_7
    //     0xbd5c18: ldur            w2, [x0, #7]
    // 0xbd5c1c: DecompressPointer r2
    //     0xbd5c1c: add             x2, x2, HEAP, lsl #32
    // 0xbd5c20: LoadField: r0 = r1->field_7
    //     0xbd5c20: ldur            w0, [x1, #7]
    // 0xbd5c24: DecompressPointer r0
    //     0xbd5c24: add             x0, x0, HEAP, lsl #32
    // 0xbd5c28: r1 = LoadClassIdInstr(r2)
    //     0xbd5c28: ldur            x1, [x2, #-1]
    //     0xbd5c2c: ubfx            x1, x1, #0xc, #0x14
    // 0xbd5c30: stp             x0, x2, [SP]
    // 0xbd5c34: mov             x0, x1
    // 0xbd5c38: mov             lr, x0
    // 0xbd5c3c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd5c40: blr             lr
    // 0xbd5c44: b               #0xbd5c4c
    // 0xbd5c48: r0 = false
    //     0xbd5c48: add             x0, NULL, #0x30  ; false
    // 0xbd5c4c: LeaveFrame
    //     0xbd5c4c: mov             SP, fp
    //     0xbd5c50: ldp             fp, lr, [SP], #0x10
    // 0xbd5c54: ret
    //     0xbd5c54: ret             
    // 0xbd5c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5c5c: b               #0xbd5b78
  }
}
