// lib: , url: package:flutter_slidable/src/auto_close_behavior.dart

// class id: 1049637, size: 0x8
class :: {
}

// class id: 1140, size: 0x10, field offset: 0x8
//   const constructor, 
class SlidableAutoCloseBarrierNotification extends Object {
}

// class id: 1141, size: 0x14, field offset: 0x8
//   const constructor, 
class SlidableAutoCloseNotification extends Object {
}

// class id: 3061, size: 0x14, field offset: 0x14
class _SlidableNotificationSenderState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bf018, size: 0x12c
    // 0x8bf018: EnterFrame
    //     0x8bf018: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf01c: mov             fp, SP
    // 0x8bf020: AllocStack(0x10)
    //     0x8bf020: sub             SP, SP, #0x10
    // 0x8bf024: CheckStackOverflow
    //     0x8bf024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf028: cmp             SP, x16
    //     0x8bf02c: b.ls            #0x8bf134
    // 0x8bf030: ldr             x0, [fp, #0x10]
    // 0x8bf034: r2 = Null
    //     0x8bf034: mov             x2, NULL
    // 0x8bf038: r1 = Null
    //     0x8bf038: mov             x1, NULL
    // 0x8bf03c: r4 = 59
    //     0x8bf03c: movz            x4, #0x3b
    // 0x8bf040: branchIfSmi(r0, 0x8bf04c)
    //     0x8bf040: tbz             w0, #0, #0x8bf04c
    // 0x8bf044: r4 = LoadClassIdInstr(r0)
    //     0x8bf044: ldur            x4, [x0, #-1]
    //     0x8bf048: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf04c: cmp             x4, #0xfe4
    // 0x8bf050: b.eq            #0x8bf068
    // 0x8bf054: r8 = _SlidableNotificationSender
    //     0x8bf054: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4df38] Type: _SlidableNotificationSender
    //     0x8bf058: ldr             x8, [x8, #0xf38]
    // 0x8bf05c: r3 = Null
    //     0x8bf05c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df40] Null
    //     0x8bf060: ldr             x3, [x3, #0xf40]
    // 0x8bf064: r0 = _SlidableNotificationSender()
    //     0x8bf064: bl              #0x8bf278  ; IsType__SlidableNotificationSender_Stub
    // 0x8bf068: ldr             x3, [fp, #0x18]
    // 0x8bf06c: LoadField: r2 = r3->field_7
    //     0x8bf06c: ldur            w2, [x3, #7]
    // 0x8bf070: DecompressPointer r2
    //     0x8bf070: add             x2, x2, HEAP, lsl #32
    // 0x8bf074: ldr             x0, [fp, #0x10]
    // 0x8bf078: r1 = Null
    //     0x8bf078: mov             x1, NULL
    // 0x8bf07c: cmp             w2, NULL
    // 0x8bf080: b.eq            #0x8bf0a4
    // 0x8bf084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bf084: ldur            w4, [x2, #0x17]
    // 0x8bf088: DecompressPointer r4
    //     0x8bf088: add             x4, x4, HEAP, lsl #32
    // 0x8bf08c: r8 = X0 bound StatefulWidget
    //     0x8bf08c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bf090: ldr             x8, [x8, #0x290]
    // 0x8bf094: LoadField: r9 = r4->field_7
    //     0x8bf094: ldur            x9, [x4, #7]
    // 0x8bf098: r3 = Null
    //     0x8bf098: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df50] Null
    //     0x8bf09c: ldr             x3, [x3, #0xf50]
    // 0x8bf0a0: blr             x9
    // 0x8bf0a4: ldr             x0, [fp, #0x10]
    // 0x8bf0a8: LoadField: r1 = r0->field_b
    //     0x8bf0a8: ldur            w1, [x0, #0xb]
    // 0x8bf0ac: DecompressPointer r1
    //     0x8bf0ac: add             x1, x1, HEAP, lsl #32
    // 0x8bf0b0: ldr             x2, [fp, #0x18]
    // 0x8bf0b4: LoadField: r3 = r2->field_b
    //     0x8bf0b4: ldur            w3, [x2, #0xb]
    // 0x8bf0b8: DecompressPointer r3
    //     0x8bf0b8: add             x3, x3, HEAP, lsl #32
    // 0x8bf0bc: cmp             w3, NULL
    // 0x8bf0c0: b.eq            #0x8bf13c
    // 0x8bf0c4: LoadField: r4 = r3->field_b
    //     0x8bf0c4: ldur            w4, [x3, #0xb]
    // 0x8bf0c8: DecompressPointer r4
    //     0x8bf0c8: add             x4, x4, HEAP, lsl #32
    // 0x8bf0cc: cmp             w1, w4
    // 0x8bf0d0: b.eq            #0x8bf0dc
    // 0x8bf0d4: mov             x0, x2
    // 0x8bf0d8: b               #0x8bf0fc
    // 0x8bf0dc: LoadField: r1 = r0->field_f
    //     0x8bf0dc: ldur            w1, [x0, #0xf]
    // 0x8bf0e0: DecompressPointer r1
    //     0x8bf0e0: add             x1, x1, HEAP, lsl #32
    // 0x8bf0e4: LoadField: r4 = r3->field_f
    //     0x8bf0e4: ldur            w4, [x3, #0xf]
    // 0x8bf0e8: DecompressPointer r4
    //     0x8bf0e8: add             x4, x4, HEAP, lsl #32
    // 0x8bf0ec: stp             x4, x1, [SP]
    // 0x8bf0f0: r0 = ==()
    //     0x8bf0f0: bl              #0xbf6ccc  ; [dart:core] _Closure::==
    // 0x8bf0f4: tbz             w0, #4, #0x8bf124
    // 0x8bf0f8: ldr             x0, [fp, #0x18]
    // 0x8bf0fc: ldr             x16, [fp, #0x10]
    // 0x8bf100: stp             x16, x0, [SP]
    // 0x8bf104: r0 = addListeners()
    //     0x8bf104: bl              #0x8bf144  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::addListeners
    // 0x8bf108: ldr             x0, [fp, #0x18]
    // 0x8bf10c: LoadField: r1 = r0->field_b
    //     0x8bf10c: ldur            w1, [x0, #0xb]
    // 0x8bf110: DecompressPointer r1
    //     0x8bf110: add             x1, x1, HEAP, lsl #32
    // 0x8bf114: cmp             w1, NULL
    // 0x8bf118: b.eq            #0x8bf140
    // 0x8bf11c: stp             x1, x0, [SP]
    // 0x8bf120: r0 = addListeners()
    //     0x8bf120: bl              #0x8bf144  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::addListeners
    // 0x8bf124: r0 = Null
    //     0x8bf124: mov             x0, NULL
    // 0x8bf128: LeaveFrame
    //     0x8bf128: mov             SP, fp
    //     0x8bf12c: ldp             fp, lr, [SP], #0x10
    // 0x8bf130: ret
    //     0x8bf130: ret             
    // 0x8bf134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf138: b               #0x8bf030
    // 0x8bf13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf13c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf140: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListeners(/* No info */) {
    // ** addr: 0x8bf144, size: 0x78
    // 0x8bf144: EnterFrame
    //     0x8bf144: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf148: mov             fp, SP
    // 0x8bf14c: AllocStack(0x18)
    //     0x8bf14c: sub             SP, SP, #0x18
    // 0x8bf150: CheckStackOverflow
    //     0x8bf150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf154: cmp             SP, x16
    //     0x8bf158: b.ls            #0x8bf1b4
    // 0x8bf15c: ldr             x0, [fp, #0x10]
    // 0x8bf160: LoadField: r1 = r0->field_b
    //     0x8bf160: ldur            w1, [x0, #0xb]
    // 0x8bf164: DecompressPointer r1
    //     0x8bf164: add             x1, x1, HEAP, lsl #32
    // 0x8bf168: LoadField: r0 = r1->field_7
    //     0x8bf168: ldur            w0, [x1, #7]
    // 0x8bf16c: DecompressPointer r0
    //     0x8bf16c: add             x0, x0, HEAP, lsl #32
    // 0x8bf170: stur            x0, [fp, #-8]
    // 0x8bf174: r1 = 1
    //     0x8bf174: movz            x1, #0x1
    // 0x8bf178: r0 = AllocateContext()
    //     0x8bf178: bl              #0xc5def4  ; AllocateContextStub
    // 0x8bf17c: mov             x1, x0
    // 0x8bf180: ldr             x0, [fp, #0x18]
    // 0x8bf184: StoreField: r1->field_f = r0
    //     0x8bf184: stur            w0, [x1, #0xf]
    // 0x8bf188: mov             x2, x1
    // 0x8bf18c: r1 = Function 'handleStatusChanged':.
    //     0x8bf18c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df30] AnonymousClosure: (0x8bf1bc), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::handleStatusChanged (0x8bf208)
    //     0x8bf190: ldr             x1, [x1, #0xf30]
    // 0x8bf194: r0 = AllocateClosure()
    //     0x8bf194: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8bf198: ldur            x16, [fp, #-8]
    // 0x8bf19c: stp             x0, x16, [SP]
    // 0x8bf1a0: r0 = addStatusListener()
    //     0x8bf1a0: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8bf1a4: r0 = Null
    //     0x8bf1a4: mov             x0, NULL
    // 0x8bf1a8: LeaveFrame
    //     0x8bf1a8: mov             SP, fp
    //     0x8bf1ac: ldp             fp, lr, [SP], #0x10
    // 0x8bf1b0: ret
    //     0x8bf1b0: ret             
    // 0x8bf1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf1b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf1b8: b               #0x8bf15c
  }
  [closure] void handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x8bf1bc, size: 0x4c
    // 0x8bf1bc: EnterFrame
    //     0x8bf1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf1c0: mov             fp, SP
    // 0x8bf1c4: AllocStack(0x10)
    //     0x8bf1c4: sub             SP, SP, #0x10
    // 0x8bf1c8: SetupParameters()
    //     0x8bf1c8: ldr             x0, [fp, #0x18]
    //     0x8bf1cc: ldur            w1, [x0, #0x17]
    //     0x8bf1d0: add             x1, x1, HEAP, lsl #32
    // 0x8bf1d4: CheckStackOverflow
    //     0x8bf1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf1d8: cmp             SP, x16
    //     0x8bf1dc: b.ls            #0x8bf200
    // 0x8bf1e0: LoadField: r0 = r1->field_f
    //     0x8bf1e0: ldur            w0, [x1, #0xf]
    // 0x8bf1e4: DecompressPointer r0
    //     0x8bf1e4: add             x0, x0, HEAP, lsl #32
    // 0x8bf1e8: ldr             x16, [fp, #0x10]
    // 0x8bf1ec: stp             x16, x0, [SP]
    // 0x8bf1f0: r0 = handleStatusChanged()
    //     0x8bf1f0: bl              #0x8bf208  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::handleStatusChanged
    // 0x8bf1f4: LeaveFrame
    //     0x8bf1f4: mov             SP, fp
    //     0x8bf1f8: ldp             fp, lr, [SP], #0x10
    // 0x8bf1fc: ret
    //     0x8bf1fc: ret             
    // 0x8bf200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf204: b               #0x8bf1e0
  }
  _ handleStatusChanged(/* No info */) {
    // ** addr: 0x8bf208, size: 0x70
    // 0x8bf208: EnterFrame
    //     0x8bf208: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf20c: mov             fp, SP
    // 0x8bf210: AllocStack(0x10)
    //     0x8bf210: sub             SP, SP, #0x10
    // 0x8bf214: CheckStackOverflow
    //     0x8bf214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf218: cmp             SP, x16
    //     0x8bf21c: b.ls            #0x8bf26c
    // 0x8bf220: ldr             x0, [fp, #0x18]
    // 0x8bf224: LoadField: r1 = r0->field_b
    //     0x8bf224: ldur            w1, [x0, #0xb]
    // 0x8bf228: DecompressPointer r1
    //     0x8bf228: add             x1, x1, HEAP, lsl #32
    // 0x8bf22c: cmp             w1, NULL
    // 0x8bf230: b.eq            #0x8bf274
    // 0x8bf234: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8bf234: ldur            w0, [x1, #0x17]
    // 0x8bf238: DecompressPointer r0
    //     0x8bf238: add             x0, x0, HEAP, lsl #32
    // 0x8bf23c: tbnz            w0, #4, #0x8bf25c
    // 0x8bf240: LoadField: r0 = r1->field_f
    //     0x8bf240: ldur            w0, [x1, #0xf]
    // 0x8bf244: DecompressPointer r0
    //     0x8bf244: add             x0, x0, HEAP, lsl #32
    // 0x8bf248: ldr             x16, [fp, #0x10]
    // 0x8bf24c: stp             x16, x0, [SP]
    // 0x8bf250: ClosureCall
    //     0x8bf250: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bf254: ldur            x2, [x0, #0x1f]
    //     0x8bf258: blr             x2
    // 0x8bf25c: r0 = Null
    //     0x8bf25c: mov             x0, NULL
    // 0x8bf260: LeaveFrame
    //     0x8bf260: mov             SP, fp
    //     0x8bf264: ldp             fp, lr, [SP], #0x10
    // 0x8bf268: ret
    //     0x8bf268: ret             
    // 0x8bf26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf26c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf270: b               #0x8bf220
    // 0x8bf274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa26e54, size: 0x50
    // 0xa26e54: EnterFrame
    //     0xa26e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa26e58: mov             fp, SP
    // 0xa26e5c: AllocStack(0x10)
    //     0xa26e5c: sub             SP, SP, #0x10
    // 0xa26e60: CheckStackOverflow
    //     0xa26e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26e64: cmp             SP, x16
    //     0xa26e68: b.ls            #0xa26e98
    // 0xa26e6c: ldr             x0, [fp, #0x10]
    // 0xa26e70: LoadField: r1 = r0->field_b
    //     0xa26e70: ldur            w1, [x0, #0xb]
    // 0xa26e74: DecompressPointer r1
    //     0xa26e74: add             x1, x1, HEAP, lsl #32
    // 0xa26e78: cmp             w1, NULL
    // 0xa26e7c: b.eq            #0xa26ea0
    // 0xa26e80: stp             x1, x0, [SP]
    // 0xa26e84: r0 = addListeners()
    //     0xa26e84: bl              #0x8bf144  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::addListeners
    // 0xa26e88: r0 = Null
    //     0xa26e88: mov             x0, NULL
    // 0xa26e8c: LeaveFrame
    //     0xa26e8c: mov             SP, fp
    //     0xa26e90: ldp             fp, lr, [SP], #0x10
    // 0xa26e94: ret
    //     0xa26e94: ret             
    // 0xa26e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26e9c: b               #0xa26e6c
    // 0xa26ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26ea0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a644, size: 0x50
    // 0xa5a644: EnterFrame
    //     0xa5a644: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a648: mov             fp, SP
    // 0xa5a64c: AllocStack(0x10)
    //     0xa5a64c: sub             SP, SP, #0x10
    // 0xa5a650: CheckStackOverflow
    //     0xa5a650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a654: cmp             SP, x16
    //     0xa5a658: b.ls            #0xa5a688
    // 0xa5a65c: ldr             x0, [fp, #0x10]
    // 0xa5a660: LoadField: r1 = r0->field_b
    //     0xa5a660: ldur            w1, [x0, #0xb]
    // 0xa5a664: DecompressPointer r1
    //     0xa5a664: add             x1, x1, HEAP, lsl #32
    // 0xa5a668: cmp             w1, NULL
    // 0xa5a66c: b.eq            #0xa5a690
    // 0xa5a670: stp             x1, x0, [SP]
    // 0xa5a674: r0 = addListeners()
    //     0xa5a674: bl              #0x8bf144  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableNotificationSenderState::addListeners
    // 0xa5a678: r0 = Null
    //     0xa5a678: mov             x0, NULL
    // 0xa5a67c: LeaveFrame
    //     0xa5a67c: mov             SP, fp
    //     0xa5a680: ldp             fp, lr, [SP], #0x10
    // 0xa5a684: ret
    //     0xa5a684: ret             
    // 0xa5a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a68c: b               #0xa5a65c
    // 0xa5a690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a690: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3062, size: 0x18, field offset: 0x14
class _SlidableAutoCloseBarrierBehaviorListenerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x96c9c4, size: 0x120
    // 0x96c9c4: EnterFrame
    //     0x96c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x96c9c8: mov             fp, SP
    // 0x96c9cc: AllocStack(0x40)
    //     0x96c9cc: sub             SP, SP, #0x40
    // 0x96c9d0: CheckStackOverflow
    //     0x96c9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c9d4: cmp             SP, x16
    //     0x96c9d8: b.ls            #0x96cad8
    // 0x96c9dc: r1 = 1
    //     0x96c9dc: movz            x1, #0x1
    // 0x96c9e0: r0 = AllocateContext()
    //     0x96c9e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x96c9e4: mov             x1, x0
    // 0x96c9e8: ldr             x0, [fp, #0x18]
    // 0x96c9ec: stur            x1, [fp, #-0x10]
    // 0x96c9f0: StoreField: r1->field_f = r0
    //     0x96c9f0: stur            w0, [x1, #0xf]
    // 0x96c9f4: LoadField: r2 = r0->field_13
    //     0x96c9f4: ldur            w2, [x0, #0x13]
    // 0x96c9f8: DecompressPointer r2
    //     0x96c9f8: add             x2, x2, HEAP, lsl #32
    // 0x96c9fc: stur            x2, [fp, #-8]
    // 0x96ca00: tbnz            w2, #4, #0x96ca30
    // 0x96ca04: r1 = 1
    //     0x96ca04: movz            x1, #0x1
    // 0x96ca08: r0 = AllocateContext()
    //     0x96ca08: bl              #0xc5def4  ; AllocateContextStub
    // 0x96ca0c: mov             x1, x0
    // 0x96ca10: ldr             x0, [fp, #0x18]
    // 0x96ca14: StoreField: r1->field_f = r0
    //     0x96ca14: stur            w0, [x1, #0xf]
    // 0x96ca18: mov             x2, x1
    // 0x96ca1c: r1 = Function 'handleOnTap':.
    //     0x96ca1c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48718] AnonymousClosure: (0x96cbf0), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierBehaviorListenerState::handleOnTap (0x96cc38)
    //     0x96ca20: ldr             x1, [x1, #0x718]
    // 0x96ca24: r0 = AllocateClosure()
    //     0x96ca24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96ca28: mov             x2, x0
    // 0x96ca2c: b               #0x96ca34
    // 0x96ca30: r2 = Null
    //     0x96ca30: mov             x2, NULL
    // 0x96ca34: ldr             x0, [fp, #0x18]
    // 0x96ca38: ldur            x1, [fp, #-8]
    // 0x96ca3c: stur            x2, [fp, #-0x20]
    // 0x96ca40: LoadField: r3 = r0->field_b
    //     0x96ca40: ldur            w3, [x0, #0xb]
    // 0x96ca44: DecompressPointer r3
    //     0x96ca44: add             x3, x3, HEAP, lsl #32
    // 0x96ca48: cmp             w3, NULL
    // 0x96ca4c: b.eq            #0x96cae0
    // 0x96ca50: LoadField: r0 = r3->field_13
    //     0x96ca50: ldur            w0, [x3, #0x13]
    // 0x96ca54: DecompressPointer r0
    //     0x96ca54: add             x0, x0, HEAP, lsl #32
    // 0x96ca58: stur            x0, [fp, #-0x18]
    // 0x96ca5c: r0 = AbsorbPointer()
    //     0x96ca5c: bl              #0x9606d0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x96ca60: mov             x1, x0
    // 0x96ca64: ldur            x0, [fp, #-8]
    // 0x96ca68: stur            x1, [fp, #-0x28]
    // 0x96ca6c: StoreField: r1->field_f = r0
    //     0x96ca6c: stur            w0, [x1, #0xf]
    // 0x96ca70: ldur            x0, [fp, #-0x18]
    // 0x96ca74: StoreField: r1->field_b = r0
    //     0x96ca74: stur            w0, [x1, #0xb]
    // 0x96ca78: r0 = GestureDetector()
    //     0x96ca78: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x96ca7c: stur            x0, [fp, #-8]
    // 0x96ca80: ldur            x16, [fp, #-0x20]
    // 0x96ca84: stp             x16, x0, [SP, #8]
    // 0x96ca88: ldur            x16, [fp, #-0x28]
    // 0x96ca8c: str             x16, [SP]
    // 0x96ca90: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x96ca90: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x96ca94: ldr             x4, [x4, #0x1b0]
    // 0x96ca98: r0 = GestureDetector()
    //     0x96ca98: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x96ca9c: ldur            x2, [fp, #-0x10]
    // 0x96caa0: r1 = Function '<anonymous closure>':.
    //     0x96caa0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48720] AnonymousClosure: (0x96cb10), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierBehaviorListenerState::build (0x96c9c4)
    //     0x96caa4: ldr             x1, [x1, #0x720]
    // 0x96caa8: r0 = AllocateClosure()
    //     0x96caa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96caac: r1 = <SlidableAutoCloseBarrierNotification>
    //     0x96caac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] TypeArguments: <SlidableAutoCloseBarrierNotification>
    //     0x96cab0: ldr             x1, [x1, #0x5e0]
    // 0x96cab4: stur            x0, [fp, #-0x10]
    // 0x96cab8: r0 = SlidableGroupBehaviorListener()
    //     0x96cab8: bl              #0x96cb04  ; AllocateSlidableGroupBehaviorListenerStub -> SlidableGroupBehaviorListener<X0> (size=0x18)
    // 0x96cabc: ldur            x1, [fp, #-0x10]
    // 0x96cac0: StoreField: r0->field_f = r1
    //     0x96cac0: stur            w1, [x0, #0xf]
    // 0x96cac4: ldur            x1, [fp, #-8]
    // 0x96cac8: StoreField: r0->field_13 = r1
    //     0x96cac8: stur            w1, [x0, #0x13]
    // 0x96cacc: LeaveFrame
    //     0x96cacc: mov             SP, fp
    //     0x96cad0: ldp             fp, lr, [SP], #0x10
    // 0x96cad4: ret
    //     0x96cad4: ret             
    // 0x96cad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cadc: b               #0x96c9dc
    // 0x96cae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cae0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SlidableAutoCloseBarrierNotification) {
    // ** addr: 0x96cb10, size: 0xa8
    // 0x96cb10: EnterFrame
    //     0x96cb10: stp             fp, lr, [SP, #-0x10]!
    //     0x96cb14: mov             fp, SP
    // 0x96cb18: AllocStack(0x20)
    //     0x96cb18: sub             SP, SP, #0x20
    // 0x96cb1c: SetupParameters()
    //     0x96cb1c: ldr             x0, [fp, #0x18]
    //     0x96cb20: ldur            w1, [x0, #0x17]
    //     0x96cb24: add             x1, x1, HEAP, lsl #32
    //     0x96cb28: stur            x1, [fp, #-8]
    // 0x96cb2c: CheckStackOverflow
    //     0x96cb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cb30: cmp             SP, x16
    //     0x96cb34: b.ls            #0x96cbac
    // 0x96cb38: r1 = 1
    //     0x96cb38: movz            x1, #0x1
    // 0x96cb3c: r0 = AllocateContext()
    //     0x96cb3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x96cb40: mov             x1, x0
    // 0x96cb44: ldur            x0, [fp, #-8]
    // 0x96cb48: StoreField: r1->field_b = r0
    //     0x96cb48: stur            w0, [x1, #0xb]
    // 0x96cb4c: ldr             x2, [fp, #0x10]
    // 0x96cb50: StoreField: r1->field_f = r2
    //     0x96cb50: stur            w2, [x1, #0xf]
    // 0x96cb54: LoadField: r3 = r0->field_f
    //     0x96cb54: ldur            w3, [x0, #0xf]
    // 0x96cb58: DecompressPointer r3
    //     0x96cb58: add             x3, x3, HEAP, lsl #32
    // 0x96cb5c: stur            x3, [fp, #-0x10]
    // 0x96cb60: LoadField: r0 = r3->field_b
    //     0x96cb60: ldur            w0, [x3, #0xb]
    // 0x96cb64: DecompressPointer r0
    //     0x96cb64: add             x0, x0, HEAP, lsl #32
    // 0x96cb68: cmp             w0, NULL
    // 0x96cb6c: b.eq            #0x96cbb4
    // 0x96cb70: LoadField: r0 = r3->field_f
    //     0x96cb70: ldur            w0, [x3, #0xf]
    // 0x96cb74: DecompressPointer r0
    //     0x96cb74: add             x0, x0, HEAP, lsl #32
    // 0x96cb78: cmp             w0, NULL
    // 0x96cb7c: b.eq            #0x96cb9c
    // 0x96cb80: mov             x2, x1
    // 0x96cb84: r1 = Function '<anonymous closure>':.
    //     0x96cb84: add             x1, PP, #0x48, lsl #12  ; [pp+0x48728] AnonymousClosure: (0x96cbb8), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierBehaviorListenerState::build (0x96c9c4)
    //     0x96cb88: ldr             x1, [x1, #0x728]
    // 0x96cb8c: r0 = AllocateClosure()
    //     0x96cb8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96cb90: ldur            x16, [fp, #-0x10]
    // 0x96cb94: stp             x0, x16, [SP]
    // 0x96cb98: r0 = setState()
    //     0x96cb98: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96cb9c: r0 = Null
    //     0x96cb9c: mov             x0, NULL
    // 0x96cba0: LeaveFrame
    //     0x96cba0: mov             SP, fp
    //     0x96cba4: ldp             fp, lr, [SP], #0x10
    // 0x96cba8: ret
    //     0x96cba8: ret             
    // 0x96cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cbac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cbb0: b               #0x96cb38
    // 0x96cbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cbb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96cbb8, size: 0x38
    // 0x96cbb8: ldr             x1, [SP]
    // 0x96cbbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96cbbc: ldur            w2, [x1, #0x17]
    // 0x96cbc0: DecompressPointer r2
    //     0x96cbc0: add             x2, x2, HEAP, lsl #32
    // 0x96cbc4: LoadField: r1 = r2->field_b
    //     0x96cbc4: ldur            w1, [x2, #0xb]
    // 0x96cbc8: DecompressPointer r1
    //     0x96cbc8: add             x1, x1, HEAP, lsl #32
    // 0x96cbcc: LoadField: r3 = r1->field_f
    //     0x96cbcc: ldur            w3, [x1, #0xf]
    // 0x96cbd0: DecompressPointer r3
    //     0x96cbd0: add             x3, x3, HEAP, lsl #32
    // 0x96cbd4: LoadField: r1 = r2->field_f
    //     0x96cbd4: ldur            w1, [x2, #0xf]
    // 0x96cbd8: DecompressPointer r1
    //     0x96cbd8: add             x1, x1, HEAP, lsl #32
    // 0x96cbdc: LoadField: r2 = r1->field_b
    //     0x96cbdc: ldur            w2, [x1, #0xb]
    // 0x96cbe0: DecompressPointer r2
    //     0x96cbe0: add             x2, x2, HEAP, lsl #32
    // 0x96cbe4: StoreField: r3->field_13 = r2
    //     0x96cbe4: stur            w2, [x3, #0x13]
    // 0x96cbe8: r0 = Null
    //     0x96cbe8: mov             x0, NULL
    // 0x96cbec: ret
    //     0x96cbec: ret             
  }
  [closure] void handleOnTap(dynamic) {
    // ** addr: 0x96cbf0, size: 0x48
    // 0x96cbf0: EnterFrame
    //     0x96cbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x96cbf4: mov             fp, SP
    // 0x96cbf8: AllocStack(0x8)
    //     0x96cbf8: sub             SP, SP, #8
    // 0x96cbfc: SetupParameters()
    //     0x96cbfc: ldr             x0, [fp, #0x10]
    //     0x96cc00: ldur            w1, [x0, #0x17]
    //     0x96cc04: add             x1, x1, HEAP, lsl #32
    // 0x96cc08: CheckStackOverflow
    //     0x96cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cc0c: cmp             SP, x16
    //     0x96cc10: b.ls            #0x96cc30
    // 0x96cc14: LoadField: r0 = r1->field_f
    //     0x96cc14: ldur            w0, [x1, #0xf]
    // 0x96cc18: DecompressPointer r0
    //     0x96cc18: add             x0, x0, HEAP, lsl #32
    // 0x96cc1c: str             x0, [SP]
    // 0x96cc20: r0 = handleOnTap()
    //     0x96cc20: bl              #0x96cc38  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierBehaviorListenerState::handleOnTap
    // 0x96cc24: LeaveFrame
    //     0x96cc24: mov             SP, fp
    //     0x96cc28: ldp             fp, lr, [SP], #0x10
    // 0x96cc2c: ret
    //     0x96cc2c: ret             
    // 0x96cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cc30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cc34: b               #0x96cc14
  }
  _ handleOnTap(/* No info */) {
    // ** addr: 0x96cc38, size: 0xac
    // 0x96cc38: EnterFrame
    //     0x96cc38: stp             fp, lr, [SP, #-0x10]!
    //     0x96cc3c: mov             fp, SP
    // 0x96cc40: AllocStack(0x28)
    //     0x96cc40: sub             SP, SP, #0x28
    // 0x96cc44: CheckStackOverflow
    //     0x96cc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cc48: cmp             SP, x16
    //     0x96cc4c: b.ls            #0x96ccd4
    // 0x96cc50: ldr             x0, [fp, #0x10]
    // 0x96cc54: LoadField: r1 = r0->field_b
    //     0x96cc54: ldur            w1, [x0, #0xb]
    // 0x96cc58: DecompressPointer r1
    //     0x96cc58: add             x1, x1, HEAP, lsl #32
    // 0x96cc5c: cmp             w1, NULL
    // 0x96cc60: b.eq            #0x96ccdc
    // 0x96cc64: LoadField: r2 = r1->field_f
    //     0x96cc64: ldur            w2, [x1, #0xf]
    // 0x96cc68: DecompressPointer r2
    //     0x96cc68: add             x2, x2, HEAP, lsl #32
    // 0x96cc6c: stur            x2, [fp, #-0x10]
    // 0x96cc70: LoadField: r1 = r2->field_43
    //     0x96cc70: ldur            w1, [x2, #0x43]
    // 0x96cc74: DecompressPointer r1
    //     0x96cc74: add             x1, x1, HEAP, lsl #32
    // 0x96cc78: tbz             w1, #4, #0x96ccc4
    // 0x96cc7c: LoadField: r1 = r0->field_f
    //     0x96cc7c: ldur            w1, [x0, #0xf]
    // 0x96cc80: DecompressPointer r1
    //     0x96cc80: add             x1, x1, HEAP, lsl #32
    // 0x96cc84: stur            x1, [fp, #-8]
    // 0x96cc88: cmp             w1, NULL
    // 0x96cc8c: b.eq            #0x96cce0
    // 0x96cc90: r0 = SlidableAutoCloseNotification()
    //     0x96cc90: bl              #0x96cd60  ; AllocateSlidableAutoCloseNotificationStub -> SlidableAutoCloseNotification (size=0x14)
    // 0x96cc94: mov             x1, x0
    // 0x96cc98: ldur            x0, [fp, #-0x10]
    // 0x96cc9c: StoreField: r1->field_b = r0
    //     0x96cc9c: stur            w0, [x1, #0xb]
    // 0x96cca0: r0 = true
    //     0x96cca0: add             x0, NULL, #0x20  ; true
    // 0x96cca4: StoreField: r1->field_f = r0
    //     0x96cca4: stur            w0, [x1, #0xf]
    // 0x96cca8: r16 = <SlidableAutoCloseNotification>
    //     0x96cca8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] TypeArguments: <SlidableAutoCloseNotification>
    //     0x96ccac: ldr             x16, [x16, #0x5e8]
    // 0x96ccb0: ldur            lr, [fp, #-8]
    // 0x96ccb4: stp             lr, x16, [SP, #8]
    // 0x96ccb8: str             x1, [SP]
    // 0x96ccbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96ccbc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96ccc0: r0 = dispatch()
    //     0x96ccc0: bl              #0x96cce4  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotification::dispatch
    // 0x96ccc4: r0 = Null
    //     0x96ccc4: mov             x0, NULL
    // 0x96ccc8: LeaveFrame
    //     0x96ccc8: mov             SP, fp
    //     0x96cccc: ldp             fp, lr, [SP], #0x10
    // 0x96ccd0: ret
    //     0x96ccd0: ret             
    // 0x96ccd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ccd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ccd8: b               #0x96cc50
    // 0x96ccdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96ccdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96cce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cce0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3063, size: 0x18, field offset: 0x14
class _SlidableAutoCloseBarrierNotificationSenderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x96c348, size: 0x108
    // 0x96c348: EnterFrame
    //     0x96c348: stp             fp, lr, [SP, #-0x10]!
    //     0x96c34c: mov             fp, SP
    // 0x96c350: AllocStack(0x30)
    //     0x96c350: sub             SP, SP, #0x30
    // 0x96c354: CheckStackOverflow
    //     0x96c354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c358: cmp             SP, x16
    //     0x96c35c: b.ls            #0x96c440
    // 0x96c360: ldr             x0, [fp, #0x18]
    // 0x96c364: LoadField: r1 = r0->field_b
    //     0x96c364: ldur            w1, [x0, #0xb]
    // 0x96c368: DecompressPointer r1
    //     0x96c368: add             x1, x1, HEAP, lsl #32
    // 0x96c36c: cmp             w1, NULL
    // 0x96c370: b.eq            #0x96c448
    // 0x96c374: LoadField: r2 = r1->field_f
    //     0x96c374: ldur            w2, [x1, #0xf]
    // 0x96c378: DecompressPointer r2
    //     0x96c378: add             x2, x2, HEAP, lsl #32
    // 0x96c37c: stur            x2, [fp, #-8]
    // 0x96c380: r1 = 1
    //     0x96c380: movz            x1, #0x1
    // 0x96c384: r0 = AllocateContext()
    //     0x96c384: bl              #0xc5def4  ; AllocateContextStub
    // 0x96c388: mov             x1, x0
    // 0x96c38c: ldr             x0, [fp, #0x18]
    // 0x96c390: stur            x1, [fp, #-0x10]
    // 0x96c394: StoreField: r1->field_f = r0
    //     0x96c394: stur            w0, [x1, #0xf]
    // 0x96c398: ldr             x16, [fp, #0x10]
    // 0x96c39c: str             x16, [SP]
    // 0x96c3a0: r0 = of()
    //     0x96c3a0: bl              #0x96c47c  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseData::of
    // 0x96c3a4: cmp             w0, NULL
    // 0x96c3a8: b.ne            #0x96c3b4
    // 0x96c3ac: r0 = Null
    //     0x96c3ac: mov             x0, NULL
    // 0x96c3b0: b               #0x96c3b8
    // 0x96c3b4: r0 = true
    //     0x96c3b4: add             x0, NULL, #0x20  ; true
    // 0x96c3b8: cmp             w0, NULL
    // 0x96c3bc: b.ne            #0x96c3c8
    // 0x96c3c0: r2 = false
    //     0x96c3c0: add             x2, NULL, #0x30  ; false
    // 0x96c3c4: b               #0x96c3cc
    // 0x96c3c8: mov             x2, x0
    // 0x96c3cc: ldr             x0, [fp, #0x18]
    // 0x96c3d0: ldur            x1, [fp, #-8]
    // 0x96c3d4: stur            x2, [fp, #-0x20]
    // 0x96c3d8: LoadField: r3 = r0->field_b
    //     0x96c3d8: ldur            w3, [x0, #0xb]
    // 0x96c3dc: DecompressPointer r3
    //     0x96c3dc: add             x3, x3, HEAP, lsl #32
    // 0x96c3e0: cmp             w3, NULL
    // 0x96c3e4: b.eq            #0x96c44c
    // 0x96c3e8: LoadField: r0 = r3->field_13
    //     0x96c3e8: ldur            w0, [x3, #0x13]
    // 0x96c3ec: DecompressPointer r0
    //     0x96c3ec: add             x0, x0, HEAP, lsl #32
    // 0x96c3f0: stur            x0, [fp, #-0x18]
    // 0x96c3f4: r0 = _SlidableNotificationSender()
    //     0x96c3f4: bl              #0x96c470  ; Allocate_SlidableNotificationSenderStub -> _SlidableNotificationSender (size=0x1c)
    // 0x96c3f8: mov             x3, x0
    // 0x96c3fc: ldur            x0, [fp, #-8]
    // 0x96c400: stur            x3, [fp, #-0x28]
    // 0x96c404: StoreField: r3->field_b = r0
    //     0x96c404: stur            w0, [x3, #0xb]
    // 0x96c408: ldur            x2, [fp, #-0x10]
    // 0x96c40c: r1 = Function '_handleStatusChanged@1240085889':.
    //     0x96c40c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48738] AnonymousClosure: (0x96c4c0), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::_handleStatusChanged (0x96c50c)
    //     0x96c410: ldr             x1, [x1, #0x738]
    // 0x96c414: r0 = AllocateClosure()
    //     0x96c414: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96c418: mov             x1, x0
    // 0x96c41c: ldur            x0, [fp, #-0x28]
    // 0x96c420: StoreField: r0->field_f = r1
    //     0x96c420: stur            w1, [x0, #0xf]
    // 0x96c424: ldur            x1, [fp, #-0x20]
    // 0x96c428: ArrayStore: r0[0] = r1  ; List_4
    //     0x96c428: stur            w1, [x0, #0x17]
    // 0x96c42c: ldur            x1, [fp, #-0x18]
    // 0x96c430: StoreField: r0->field_13 = r1
    //     0x96c430: stur            w1, [x0, #0x13]
    // 0x96c434: LeaveFrame
    //     0x96c434: mov             SP, fp
    //     0x96c438: ldp             fp, lr, [SP], #0x10
    // 0x96c43c: ret
    //     0x96c43c: ret             
    // 0x96c440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c444: b               #0x96c360
    // 0x96c448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c448: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96c44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c44c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x96c4c0, size: 0x4c
    // 0x96c4c0: EnterFrame
    //     0x96c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x96c4c4: mov             fp, SP
    // 0x96c4c8: AllocStack(0x10)
    //     0x96c4c8: sub             SP, SP, #0x10
    // 0x96c4cc: SetupParameters()
    //     0x96c4cc: ldr             x0, [fp, #0x18]
    //     0x96c4d0: ldur            w1, [x0, #0x17]
    //     0x96c4d4: add             x1, x1, HEAP, lsl #32
    // 0x96c4d8: CheckStackOverflow
    //     0x96c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c4dc: cmp             SP, x16
    //     0x96c4e0: b.ls            #0x96c504
    // 0x96c4e4: LoadField: r0 = r1->field_f
    //     0x96c4e4: ldur            w0, [x1, #0xf]
    // 0x96c4e8: DecompressPointer r0
    //     0x96c4e8: add             x0, x0, HEAP, lsl #32
    // 0x96c4ec: ldr             x16, [fp, #0x10]
    // 0x96c4f0: stp             x16, x0, [SP]
    // 0x96c4f4: r0 = _handleStatusChanged()
    //     0x96c4f4: bl              #0x96c50c  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::_handleStatusChanged
    // 0x96c4f8: LeaveFrame
    //     0x96c4f8: mov             SP, fp
    //     0x96c4fc: ldp             fp, lr, [SP], #0x10
    // 0x96c500: ret
    //     0x96c500: ret             
    // 0x96c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c508: b               #0x96c4e4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x96c50c, size: 0xd4
    // 0x96c50c: EnterFrame
    //     0x96c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c510: mov             fp, SP
    // 0x96c514: AllocStack(0x18)
    //     0x96c514: sub             SP, SP, #0x18
    // 0x96c518: CheckStackOverflow
    //     0x96c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c51c: cmp             SP, x16
    //     0x96c520: b.ls            #0x96c5d4
    // 0x96c524: ldr             x0, [fp, #0x10]
    // 0x96c528: r16 = Instance_AnimationStatus
    //     0x96c528: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x96c52c: cmp             w0, w16
    // 0x96c530: r16 = true
    //     0x96c530: add             x16, NULL, #0x20  ; true
    // 0x96c534: r17 = false
    //     0x96c534: add             x17, NULL, #0x30  ; false
    // 0x96c538: csel            x1, x16, x17, ne
    // 0x96c53c: ldr             x0, [fp, #0x18]
    // 0x96c540: stur            x1, [fp, #-8]
    // 0x96c544: LoadField: r2 = r0->field_13
    //     0x96c544: ldur            w2, [x0, #0x13]
    // 0x96c548: DecompressPointer r2
    //     0x96c548: add             x2, x2, HEAP, lsl #32
    // 0x96c54c: cmp             w2, NULL
    // 0x96c550: r16 = true
    //     0x96c550: add             x16, NULL, #0x20  ; true
    // 0x96c554: r17 = false
    //     0x96c554: add             x17, NULL, #0x30  ; false
    // 0x96c558: csel            x3, x16, x17, ne
    // 0x96c55c: cmp             w1, w3
    // 0x96c560: b.eq            #0x96c5c4
    // 0x96c564: LoadField: r2 = r0->field_f
    //     0x96c564: ldur            w2, [x0, #0xf]
    // 0x96c568: DecompressPointer r2
    //     0x96c568: add             x2, x2, HEAP, lsl #32
    // 0x96c56c: cmp             w2, NULL
    // 0x96c570: b.eq            #0x96c5dc
    // 0x96c574: r16 = <SlidableAutoCloseBarrierNotification>
    //     0x96c574: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] TypeArguments: <SlidableAutoCloseBarrierNotification>
    //     0x96c578: ldr             x16, [x16, #0x5e0]
    // 0x96c57c: stp             x2, x16, [SP]
    // 0x96c580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96c580: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96c584: r0 = createDispatcher()
    //     0x96c584: bl              #0x96c754  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotification::createDispatcher
    // 0x96c588: ldr             x1, [fp, #0x18]
    // 0x96c58c: StoreField: r1->field_13 = r0
    //     0x96c58c: stur            w0, [x1, #0x13]
    //     0x96c590: ldurb           w16, [x1, #-1]
    //     0x96c594: ldurb           w17, [x0, #-1]
    //     0x96c598: and             x16, x17, x16, lsr #2
    //     0x96c59c: tst             x16, HEAP, lsr #32
    //     0x96c5a0: b.eq            #0x96c5a8
    //     0x96c5a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x96c5a8: ldur            x16, [fp, #-8]
    // 0x96c5ac: stp             x16, x1, [SP]
    // 0x96c5b0: r0 = dispatchSlidableAutoCloseBarrierNotification()
    //     0x96c5b0: bl              #0x96c5e0  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::dispatchSlidableAutoCloseBarrierNotification
    // 0x96c5b4: ldur            x1, [fp, #-8]
    // 0x96c5b8: tbz             w1, #4, #0x96c5c4
    // 0x96c5bc: ldr             x1, [fp, #0x18]
    // 0x96c5c0: StoreField: r1->field_13 = rNULL
    //     0x96c5c0: stur            NULL, [x1, #0x13]
    // 0x96c5c4: r0 = Null
    //     0x96c5c4: mov             x0, NULL
    // 0x96c5c8: LeaveFrame
    //     0x96c5c8: mov             SP, fp
    //     0x96c5cc: ldp             fp, lr, [SP], #0x10
    // 0x96c5d0: ret
    //     0x96c5d0: ret             
    // 0x96c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c5d8: b               #0x96c524
    // 0x96c5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c5dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispatchSlidableAutoCloseBarrierNotification(/* No info */) {
    // ** addr: 0x96c5e0, size: 0x74
    // 0x96c5e0: EnterFrame
    //     0x96c5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x96c5e4: mov             fp, SP
    // 0x96c5e8: AllocStack(0x10)
    //     0x96c5e8: sub             SP, SP, #0x10
    // 0x96c5ec: CheckStackOverflow
    //     0x96c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c5f0: cmp             SP, x16
    //     0x96c5f4: b.ls            #0x96c648
    // 0x96c5f8: ldr             x0, [fp, #0x18]
    // 0x96c5fc: LoadField: r1 = r0->field_b
    //     0x96c5fc: ldur            w1, [x0, #0xb]
    // 0x96c600: DecompressPointer r1
    //     0x96c600: add             x1, x1, HEAP, lsl #32
    // 0x96c604: cmp             w1, NULL
    // 0x96c608: b.eq            #0x96c650
    // 0x96c60c: r0 = SlidableAutoCloseBarrierNotification()
    //     0x96c60c: bl              #0x96c748  ; AllocateSlidableAutoCloseBarrierNotificationStub -> SlidableAutoCloseBarrierNotification (size=0x10)
    // 0x96c610: mov             x1, x0
    // 0x96c614: ldr             x0, [fp, #0x10]
    // 0x96c618: StoreField: r1->field_b = r0
    //     0x96c618: stur            w0, [x1, #0xb]
    // 0x96c61c: ldr             x0, [fp, #0x18]
    // 0x96c620: LoadField: r2 = r0->field_13
    //     0x96c620: ldur            w2, [x0, #0x13]
    // 0x96c624: DecompressPointer r2
    //     0x96c624: add             x2, x2, HEAP, lsl #32
    // 0x96c628: cmp             w2, NULL
    // 0x96c62c: b.eq            #0x96c638
    // 0x96c630: stp             x1, x2, [SP]
    // 0x96c634: r0 = dispatch()
    //     0x96c634: bl              #0x96c654  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotificationDispatcher::dispatch
    // 0x96c638: r0 = Null
    //     0x96c638: mov             x0, NULL
    // 0x96c63c: LeaveFrame
    //     0x96c63c: mov             SP, fp
    //     0x96c640: ldp             fp, lr, [SP], #0x10
    // 0x96c644: ret
    //     0x96c644: ret             
    // 0x96c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c64c: b               #0x96c5f8
    // 0x96c650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c650: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5a4a4, size: 0x150
    // 0xa5a4a4: EnterFrame
    //     0xa5a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a4a8: mov             fp, SP
    // 0xa5a4ac: AllocStack(0x20)
    //     0xa5a4ac: sub             SP, SP, #0x20
    // 0xa5a4b0: CheckStackOverflow
    //     0xa5a4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a4b4: cmp             SP, x16
    //     0xa5a4b8: b.ls            #0xa5a5e4
    // 0xa5a4bc: r1 = 1
    //     0xa5a4bc: movz            x1, #0x1
    // 0xa5a4c0: r0 = AllocateContext()
    //     0xa5a4c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5a4c4: mov             x1, x0
    // 0xa5a4c8: ldr             x0, [fp, #0x10]
    // 0xa5a4cc: StoreField: r1->field_f = r0
    //     0xa5a4cc: stur            w0, [x1, #0xf]
    // 0xa5a4d0: LoadField: r2 = r0->field_13
    //     0xa5a4d0: ldur            w2, [x0, #0x13]
    // 0xa5a4d4: DecompressPointer r2
    //     0xa5a4d4: add             x2, x2, HEAP, lsl #32
    // 0xa5a4d8: cmp             w2, NULL
    // 0xa5a4dc: b.eq            #0xa5a5d4
    // 0xa5a4e0: r0 = LoadStaticField(0x1474)
    //     0xa5a4e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5a4e4: ldr             x0, [x0, #0x28e8]
    // 0xa5a4e8: cmp             w0, NULL
    // 0xa5a4ec: b.eq            #0xa5a5ec
    // 0xa5a4f0: LoadField: r3 = r0->field_53
    //     0xa5a4f0: ldur            w3, [x0, #0x53]
    // 0xa5a4f4: DecompressPointer r3
    //     0xa5a4f4: add             x3, x3, HEAP, lsl #32
    // 0xa5a4f8: stur            x3, [fp, #-0x10]
    // 0xa5a4fc: LoadField: r0 = r3->field_7
    //     0xa5a4fc: ldur            w0, [x3, #7]
    // 0xa5a500: DecompressPointer r0
    //     0xa5a500: add             x0, x0, HEAP, lsl #32
    // 0xa5a504: mov             x2, x1
    // 0xa5a508: stur            x0, [fp, #-8]
    // 0xa5a50c: r1 = Function '<anonymous closure>':.
    //     0xa5a50c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48740] AnonymousClosure: (0xa5a5f4), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::dispose (0xa5a4a4)
    //     0xa5a510: ldr             x1, [x1, #0x740]
    // 0xa5a514: r0 = AllocateClosure()
    //     0xa5a514: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5a518: ldur            x2, [fp, #-8]
    // 0xa5a51c: mov             x3, x0
    // 0xa5a520: r1 = Null
    //     0xa5a520: mov             x1, NULL
    // 0xa5a524: stur            x3, [fp, #-8]
    // 0xa5a528: cmp             w2, NULL
    // 0xa5a52c: b.eq            #0xa5a54c
    // 0xa5a530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5a530: ldur            w4, [x2, #0x17]
    // 0xa5a534: DecompressPointer r4
    //     0xa5a534: add             x4, x4, HEAP, lsl #32
    // 0xa5a538: r8 = X0
    //     0xa5a538: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa5a53c: LoadField: r9 = r4->field_7
    //     0xa5a53c: ldur            x9, [x4, #7]
    // 0xa5a540: r3 = Null
    //     0xa5a540: add             x3, PP, #0x48, lsl #12  ; [pp+0x48748] Null
    //     0xa5a544: ldr             x3, [x3, #0x748]
    // 0xa5a548: blr             x9
    // 0xa5a54c: ldur            x0, [fp, #-0x10]
    // 0xa5a550: LoadField: r1 = r0->field_b
    //     0xa5a550: ldur            w1, [x0, #0xb]
    // 0xa5a554: DecompressPointer r1
    //     0xa5a554: add             x1, x1, HEAP, lsl #32
    // 0xa5a558: stur            x1, [fp, #-0x18]
    // 0xa5a55c: LoadField: r2 = r0->field_f
    //     0xa5a55c: ldur            w2, [x0, #0xf]
    // 0xa5a560: DecompressPointer r2
    //     0xa5a560: add             x2, x2, HEAP, lsl #32
    // 0xa5a564: LoadField: r3 = r2->field_b
    //     0xa5a564: ldur            w3, [x2, #0xb]
    // 0xa5a568: DecompressPointer r3
    //     0xa5a568: add             x3, x3, HEAP, lsl #32
    // 0xa5a56c: cmp             w1, w3
    // 0xa5a570: b.ne            #0xa5a57c
    // 0xa5a574: str             x0, [SP]
    // 0xa5a578: r0 = _growToNextCapacity()
    //     0xa5a578: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5a57c: ldur            x2, [fp, #-0x10]
    // 0xa5a580: ldur            x3, [fp, #-0x18]
    // 0xa5a584: r4 = LoadInt32Instr(r3)
    //     0xa5a584: sbfx            x4, x3, #1, #0x1f
    // 0xa5a588: add             x0, x4, #1
    // 0xa5a58c: lsl             x3, x0, #1
    // 0xa5a590: StoreField: r2->field_b = r3
    //     0xa5a590: stur            w3, [x2, #0xb]
    // 0xa5a594: mov             x1, x4
    // 0xa5a598: cmp             x1, x0
    // 0xa5a59c: b.hs            #0xa5a5f0
    // 0xa5a5a0: LoadField: r1 = r2->field_f
    //     0xa5a5a0: ldur            w1, [x2, #0xf]
    // 0xa5a5a4: DecompressPointer r1
    //     0xa5a5a4: add             x1, x1, HEAP, lsl #32
    // 0xa5a5a8: ldur            x0, [fp, #-8]
    // 0xa5a5ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa5a5ac: add             x25, x1, x4, lsl #2
    //     0xa5a5b0: add             x25, x25, #0xf
    //     0xa5a5b4: str             w0, [x25]
    //     0xa5a5b8: tbz             w0, #0, #0xa5a5d4
    //     0xa5a5bc: ldurb           w16, [x1, #-1]
    //     0xa5a5c0: ldurb           w17, [x0, #-1]
    //     0xa5a5c4: and             x16, x17, x16, lsr #2
    //     0xa5a5c8: tst             x16, HEAP, lsr #32
    //     0xa5a5cc: b.eq            #0xa5a5d4
    //     0xa5a5d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa5a5d4: r0 = Null
    //     0xa5a5d4: mov             x0, NULL
    // 0xa5a5d8: LeaveFrame
    //     0xa5a5d8: mov             SP, fp
    //     0xa5a5dc: ldp             fp, lr, [SP], #0x10
    // 0xa5a5e0: ret
    //     0xa5a5e0: ret             
    // 0xa5a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a5e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a5e8: b               #0xa5a4bc
    // 0xa5a5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a5ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5a5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5a5f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa5a5f4, size: 0x50
    // 0xa5a5f4: EnterFrame
    //     0xa5a5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a5f8: mov             fp, SP
    // 0xa5a5fc: AllocStack(0x10)
    //     0xa5a5fc: sub             SP, SP, #0x10
    // 0xa5a600: SetupParameters()
    //     0xa5a600: ldr             x0, [fp, #0x18]
    //     0xa5a604: ldur            w1, [x0, #0x17]
    //     0xa5a608: add             x1, x1, HEAP, lsl #32
    // 0xa5a60c: CheckStackOverflow
    //     0xa5a60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a610: cmp             SP, x16
    //     0xa5a614: b.ls            #0xa5a63c
    // 0xa5a618: LoadField: r0 = r1->field_f
    //     0xa5a618: ldur            w0, [x1, #0xf]
    // 0xa5a61c: DecompressPointer r0
    //     0xa5a61c: add             x0, x0, HEAP, lsl #32
    // 0xa5a620: r16 = false
    //     0xa5a620: add             x16, NULL, #0x30  ; false
    // 0xa5a624: stp             x16, x0, [SP]
    // 0xa5a628: r0 = dispatchSlidableAutoCloseBarrierNotification()
    //     0xa5a628: bl              #0x96c5e0  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBarrierNotificationSenderState::dispatchSlidableAutoCloseBarrierNotification
    // 0xa5a62c: r0 = Null
    //     0xa5a62c: mov             x0, NULL
    // 0xa5a630: LeaveFrame
    //     0xa5a630: mov             SP, fp
    //     0xa5a634: ldp             fp, lr, [SP], #0x10
    // 0xa5a638: ret
    //     0xa5a638: ret             
    // 0xa5a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a63c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a640: b               #0xa5a618
  }
}

// class id: 3064, size: 0x18, field offset: 0x14
class _SlidableAutoCloseBehaviorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x96c11c, size: 0xb8
    // 0x96c11c: EnterFrame
    //     0x96c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c120: mov             fp, SP
    // 0x96c124: AllocStack(0x18)
    //     0x96c124: sub             SP, SP, #0x18
    // 0x96c128: r1 = 1
    //     0x96c128: movz            x1, #0x1
    // 0x96c12c: r0 = AllocateContext()
    //     0x96c12c: bl              #0xc5def4  ; AllocateContextStub
    // 0x96c130: mov             x1, x0
    // 0x96c134: ldr             x0, [fp, #0x18]
    // 0x96c138: StoreField: r1->field_f = r0
    //     0x96c138: stur            w0, [x1, #0xf]
    // 0x96c13c: LoadField: r2 = r0->field_b
    //     0x96c13c: ldur            w2, [x0, #0xb]
    // 0x96c140: DecompressPointer r2
    //     0x96c140: add             x2, x2, HEAP, lsl #32
    // 0x96c144: cmp             w2, NULL
    // 0x96c148: b.eq            #0x96c1d0
    // 0x96c14c: LoadField: r0 = r2->field_13
    //     0x96c14c: ldur            w0, [x2, #0x13]
    // 0x96c150: DecompressPointer r0
    //     0x96c150: add             x0, x0, HEAP, lsl #32
    // 0x96c154: mov             x2, x1
    // 0x96c158: stur            x0, [fp, #-8]
    // 0x96c15c: r1 = Function '<anonymous closure>':.
    //     0x96c15c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] AnonymousClosure: (0x96c24c), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBehaviorState::build (0x96c11c)
    //     0x96c160: ldr             x1, [x1, #0x5d8]
    // 0x96c164: r0 = AllocateClosure()
    //     0x96c164: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96c168: r1 = <SlidableAutoCloseBarrierNotification>
    //     0x96c168: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] TypeArguments: <SlidableAutoCloseBarrierNotification>
    //     0x96c16c: ldr             x1, [x1, #0x5e0]
    // 0x96c170: stur            x0, [fp, #-0x10]
    // 0x96c174: r0 = SlidableGroupBehavior()
    //     0x96c174: bl              #0x96c200  ; AllocateSlidableGroupBehaviorStub -> SlidableGroupBehavior<X0> (size=0x18)
    // 0x96c178: mov             x2, x0
    // 0x96c17c: ldur            x0, [fp, #-0x10]
    // 0x96c180: stur            x2, [fp, #-0x18]
    // 0x96c184: StoreField: r2->field_f = r0
    //     0x96c184: stur            w0, [x2, #0xf]
    // 0x96c188: ldur            x0, [fp, #-8]
    // 0x96c18c: StoreField: r2->field_13 = r0
    //     0x96c18c: stur            w0, [x2, #0x13]
    // 0x96c190: r1 = <SlidableAutoCloseNotification>
    //     0x96c190: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] TypeArguments: <SlidableAutoCloseNotification>
    //     0x96c194: ldr             x1, [x1, #0x5e8]
    // 0x96c198: r0 = SlidableGroupBehavior()
    //     0x96c198: bl              #0x96c200  ; AllocateSlidableGroupBehaviorStub -> SlidableGroupBehavior<X0> (size=0x18)
    // 0x96c19c: mov             x1, x0
    // 0x96c1a0: ldur            x0, [fp, #-0x18]
    // 0x96c1a4: stur            x1, [fp, #-8]
    // 0x96c1a8: StoreField: r1->field_13 = r0
    //     0x96c1a8: stur            w0, [x1, #0x13]
    // 0x96c1ac: r0 = _SlidableAutoCloseData()
    //     0x96c1ac: bl              #0x96c1f4  ; Allocate_SlidableAutoCloseDataStub -> _SlidableAutoCloseData (size=0x18)
    // 0x96c1b0: r1 = true
    //     0x96c1b0: add             x1, NULL, #0x20  ; true
    // 0x96c1b4: StoreField: r0->field_f = r1
    //     0x96c1b4: stur            w1, [x0, #0xf]
    // 0x96c1b8: StoreField: r0->field_13 = r1
    //     0x96c1b8: stur            w1, [x0, #0x13]
    // 0x96c1bc: ldur            x1, [fp, #-8]
    // 0x96c1c0: StoreField: r0->field_b = r1
    //     0x96c1c0: stur            w1, [x0, #0xb]
    // 0x96c1c4: LeaveFrame
    //     0x96c1c4: mov             SP, fp
    //     0x96c1c8: ldp             fp, lr, [SP], #0x10
    // 0x96c1cc: ret
    //     0x96c1cc: ret             
    // 0x96c1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96c1d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SlidableAutoCloseBarrierNotification? <anonymous closure>(dynamic, SlidableAutoCloseBarrierNotification) {
    // ** addr: 0x96c24c, size: 0xfc
    // 0x96c24c: EnterFrame
    //     0x96c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c250: mov             fp, SP
    // 0x96c254: AllocStack(0x38)
    //     0x96c254: sub             SP, SP, #0x38
    // 0x96c258: SetupParameters()
    //     0x96c258: ldr             x0, [fp, #0x18]
    //     0x96c25c: ldur            w3, [x0, #0x17]
    //     0x96c260: add             x3, x3, HEAP, lsl #32
    //     0x96c264: stur            x3, [fp, #-0x10]
    // 0x96c268: CheckStackOverflow
    //     0x96c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c26c: cmp             SP, x16
    //     0x96c270: b.ls            #0x96c340
    // 0x96c274: LoadField: r0 = r3->field_f
    //     0x96c274: ldur            w0, [x3, #0xf]
    // 0x96c278: DecompressPointer r0
    //     0x96c278: add             x0, x0, HEAP, lsl #32
    // 0x96c27c: LoadField: r4 = r0->field_13
    //     0x96c27c: ldur            w4, [x0, #0x13]
    // 0x96c280: DecompressPointer r4
    //     0x96c280: add             x4, x4, HEAP, lsl #32
    // 0x96c284: stur            x4, [fp, #-8]
    // 0x96c288: r1 = Function '<anonymous closure>':.
    //     0x96c288: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] AnonymousClosure: (0xc40914), in [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseBehaviorState::build (0x96c11c)
    //     0x96c28c: ldr             x1, [x1, #0x5f0]
    // 0x96c290: r2 = Null
    //     0x96c290: mov             x2, NULL
    // 0x96c294: r0 = AllocateClosure()
    //     0x96c294: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96c298: ldur            x16, [fp, #-8]
    // 0x96c29c: stp             NULL, x16, [SP, #8]
    // 0x96c2a0: str             x0, [SP]
    // 0x96c2a4: r0 = putIfAbsent()
    //     0x96c2a4: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x96c2a8: ldr             x2, [fp, #0x10]
    // 0x96c2ac: LoadField: r1 = r2->field_b
    //     0x96c2ac: ldur            w1, [x2, #0xb]
    // 0x96c2b0: DecompressPointer r1
    //     0x96c2b0: add             x1, x1, HEAP, lsl #32
    // 0x96c2b4: tbnz            w1, #4, #0x96c2c0
    // 0x96c2b8: r3 = 1
    //     0x96c2b8: movz            x3, #0x1
    // 0x96c2bc: b               #0x96c2c4
    // 0x96c2c0: r3 = -1
    //     0x96c2c0: movn            x3, #0
    // 0x96c2c4: ldur            x1, [fp, #-0x10]
    // 0x96c2c8: r4 = LoadInt32Instr(r0)
    //     0x96c2c8: sbfx            x4, x0, #1, #0x1f
    //     0x96c2cc: tbz             w0, #0, #0x96c2d4
    //     0x96c2d0: ldur            x4, [x0, #7]
    // 0x96c2d4: stur            x4, [fp, #-0x20]
    // 0x96c2d8: add             x5, x4, x3
    // 0x96c2dc: stur            x5, [fp, #-0x18]
    // 0x96c2e0: LoadField: r0 = r1->field_f
    //     0x96c2e0: ldur            w0, [x1, #0xf]
    // 0x96c2e4: DecompressPointer r0
    //     0x96c2e4: add             x0, x0, HEAP, lsl #32
    // 0x96c2e8: LoadField: r3 = r0->field_13
    //     0x96c2e8: ldur            w3, [x0, #0x13]
    // 0x96c2ec: DecompressPointer r3
    //     0x96c2ec: add             x3, x3, HEAP, lsl #32
    // 0x96c2f0: r0 = BoxInt64Instr(r5)
    //     0x96c2f0: sbfiz           x0, x5, #1, #0x1f
    //     0x96c2f4: cmp             x5, x0, asr #1
    //     0x96c2f8: b.eq            #0x96c304
    //     0x96c2fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c300: stur            x5, [x0, #7]
    // 0x96c304: stp             NULL, x3, [SP, #8]
    // 0x96c308: str             x0, [SP]
    // 0x96c30c: r0 = []=()
    //     0x96c30c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96c310: ldur            x1, [fp, #-0x18]
    // 0x96c314: cbz             x1, #0x96c320
    // 0x96c318: ldur            x1, [fp, #-0x20]
    // 0x96c31c: cbnz            x1, #0x96c330
    // 0x96c320: ldr             x0, [fp, #0x10]
    // 0x96c324: LeaveFrame
    //     0x96c324: mov             SP, fp
    //     0x96c328: ldp             fp, lr, [SP], #0x10
    // 0x96c32c: ret
    //     0x96c32c: ret             
    // 0x96c330: r0 = Null
    //     0x96c330: mov             x0, NULL
    // 0x96c334: LeaveFrame
    //     0x96c334: mov             SP, fp
    //     0x96c338: ldp             fp, lr, [SP], #0x10
    // 0x96c33c: ret
    //     0x96c33c: ret             
    // 0x96c340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c344: b               #0x96c274
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xc40914, size: 0x8
    // 0xc40914: r0 = 0
    //     0xc40914: movz            x0, #0
    // 0xc40918: ret
    //     0xc40918: ret             
  }
}

// class id: 3569, size: 0x18, field offset: 0x10
//   const constructor, 
class _SlidableAutoCloseData extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x96c47c, size: 0x44
    // 0x96c47c: EnterFrame
    //     0x96c47c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c480: mov             fp, SP
    // 0x96c484: AllocStack(0x10)
    //     0x96c484: sub             SP, SP, #0x10
    // 0x96c488: CheckStackOverflow
    //     0x96c488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c48c: cmp             SP, x16
    //     0x96c490: b.ls            #0x96c4b8
    // 0x96c494: r16 = <_SlidableAutoCloseData>
    //     0x96c494: add             x16, PP, #0x42, lsl #12  ; [pp+0x42298] TypeArguments: <_SlidableAutoCloseData>
    //     0x96c498: ldr             x16, [x16, #0x298]
    // 0x96c49c: ldr             lr, [fp, #0x10]
    // 0x96c4a0: stp             lr, x16, [SP]
    // 0x96c4a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96c4a4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x96c4a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x96c4a8: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x96c4ac: LeaveFrame
    //     0x96c4ac: mov             SP, fp
    //     0x96c4b0: ldp             fp, lr, [SP], #0x10
    // 0x96c4b4: ret
    //     0x96c4b4: ret             
    // 0x96c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c4b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c4bc: b               #0x96c494
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa863a4, size: 0x50
    // 0xa863a4: EnterFrame
    //     0xa863a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa863a8: mov             fp, SP
    // 0xa863ac: ldr             x0, [fp, #0x10]
    // 0xa863b0: r2 = Null
    //     0xa863b0: mov             x2, NULL
    // 0xa863b4: r1 = Null
    //     0xa863b4: mov             x1, NULL
    // 0xa863b8: r4 = 59
    //     0xa863b8: movz            x4, #0x3b
    // 0xa863bc: branchIfSmi(r0, 0xa863c8)
    //     0xa863bc: tbz             w0, #0, #0xa863c8
    // 0xa863c0: r4 = LoadClassIdInstr(r0)
    //     0xa863c0: ldur            x4, [x0, #-1]
    //     0xa863c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa863c8: cmp             x4, #0xdf1
    // 0xa863cc: b.eq            #0xa863e4
    // 0xa863d0: r8 = _SlidableAutoCloseData
    //     0xa863d0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36750] Type: _SlidableAutoCloseData
    //     0xa863d4: ldr             x8, [x8, #0x750]
    // 0xa863d8: r3 = Null
    //     0xa863d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36758] Null
    //     0xa863dc: ldr             x3, [x3, #0x758]
    // 0xa863e0: r0 = DefaultTypeTest()
    //     0xa863e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa863e4: r0 = false
    //     0xa863e4: add             x0, NULL, #0x30  ; false
    // 0xa863e8: LeaveFrame
    //     0xa863e8: mov             SP, fp
    //     0xa863ec: ldp             fp, lr, [SP], #0x10
    // 0xa863f0: ret
    //     0xa863f0: ret             
  }
}

// class id: 3807, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBarrierInteractor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac5330, size: 0x64
    // 0xac5330: EnterFrame
    //     0xac5330: stp             fp, lr, [SP, #-0x10]!
    //     0xac5334: mov             fp, SP
    // 0xac5338: AllocStack(0x18)
    //     0xac5338: sub             SP, SP, #0x18
    // 0xac533c: ldr             x0, [fp, #0x18]
    // 0xac5340: LoadField: r1 = r0->field_f
    //     0xac5340: ldur            w1, [x0, #0xf]
    // 0xac5344: DecompressPointer r1
    //     0xac5344: add             x1, x1, HEAP, lsl #32
    // 0xac5348: stur            x1, [fp, #-0x10]
    // 0xac534c: LoadField: r2 = r0->field_13
    //     0xac534c: ldur            w2, [x0, #0x13]
    // 0xac5350: DecompressPointer r2
    //     0xac5350: add             x2, x2, HEAP, lsl #32
    // 0xac5354: stur            x2, [fp, #-8]
    // 0xac5358: r0 = SlidableAutoCloseBarrierBehaviorListener()
    //     0xac5358: bl              #0xac53a0  ; AllocateSlidableAutoCloseBarrierBehaviorListenerStub -> SlidableAutoCloseBarrierBehaviorListener (size=0x18)
    // 0xac535c: mov             x1, x0
    // 0xac5360: ldur            x0, [fp, #-0x10]
    // 0xac5364: stur            x1, [fp, #-0x18]
    // 0xac5368: StoreField: r1->field_f = r0
    //     0xac5368: stur            w0, [x1, #0xf]
    // 0xac536c: ldur            x2, [fp, #-8]
    // 0xac5370: StoreField: r1->field_13 = r2
    //     0xac5370: stur            w2, [x1, #0x13]
    // 0xac5374: r0 = SlidableAutoCloseBarrierNotificationSender()
    //     0xac5374: bl              #0xac5394  ; AllocateSlidableAutoCloseBarrierNotificationSenderStub -> SlidableAutoCloseBarrierNotificationSender (size=0x18)
    // 0xac5378: ldur            x1, [fp, #-0x10]
    // 0xac537c: StoreField: r0->field_f = r1
    //     0xac537c: stur            w1, [x0, #0xf]
    // 0xac5380: ldur            x1, [fp, #-0x18]
    // 0xac5384: StoreField: r0->field_13 = r1
    //     0xac5384: stur            w1, [x0, #0x13]
    // 0xac5388: LeaveFrame
    //     0xac5388: mov             SP, fp
    //     0xac538c: ldp             fp, lr, [SP], #0x10
    // 0xac5390: ret
    //     0xac5390: ret             
  }
}

// class id: 3808, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseNotificationSender extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac515c, size: 0xe0
    // 0xac515c: EnterFrame
    //     0xac515c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5160: mov             fp, SP
    // 0xac5164: AllocStack(0x30)
    //     0xac5164: sub             SP, SP, #0x30
    // 0xac5168: CheckStackOverflow
    //     0xac5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac516c: cmp             SP, x16
    //     0xac5170: b.ls            #0xac5234
    // 0xac5174: r1 = 2
    //     0xac5174: movz            x1, #0x2
    // 0xac5178: r0 = AllocateContext()
    //     0xac5178: bl              #0xc5def4  ; AllocateContextStub
    // 0xac517c: mov             x1, x0
    // 0xac5180: ldr             x0, [fp, #0x18]
    // 0xac5184: stur            x1, [fp, #-0x10]
    // 0xac5188: StoreField: r1->field_f = r0
    //     0xac5188: stur            w0, [x1, #0xf]
    // 0xac518c: ldr             x2, [fp, #0x10]
    // 0xac5190: StoreField: r1->field_13 = r2
    //     0xac5190: stur            w2, [x1, #0x13]
    // 0xac5194: LoadField: r3 = r0->field_f
    //     0xac5194: ldur            w3, [x0, #0xf]
    // 0xac5198: DecompressPointer r3
    //     0xac5198: add             x3, x3, HEAP, lsl #32
    // 0xac519c: stur            x3, [fp, #-8]
    // 0xac51a0: str             x2, [SP]
    // 0xac51a4: r0 = of()
    //     0xac51a4: bl              #0x96c47c  ; [package:flutter_slidable/src/auto_close_behavior.dart] _SlidableAutoCloseData::of
    // 0xac51a8: cmp             w0, NULL
    // 0xac51ac: b.ne            #0xac51b8
    // 0xac51b0: r0 = Null
    //     0xac51b0: mov             x0, NULL
    // 0xac51b4: b               #0xac51bc
    // 0xac51b8: r0 = true
    //     0xac51b8: add             x0, NULL, #0x20  ; true
    // 0xac51bc: cmp             w0, NULL
    // 0xac51c0: b.ne            #0xac51cc
    // 0xac51c4: r2 = false
    //     0xac51c4: add             x2, NULL, #0x30  ; false
    // 0xac51c8: b               #0xac51d0
    // 0xac51cc: mov             x2, x0
    // 0xac51d0: ldr             x0, [fp, #0x18]
    // 0xac51d4: ldur            x1, [fp, #-8]
    // 0xac51d8: stur            x2, [fp, #-0x20]
    // 0xac51dc: LoadField: r3 = r0->field_13
    //     0xac51dc: ldur            w3, [x0, #0x13]
    // 0xac51e0: DecompressPointer r3
    //     0xac51e0: add             x3, x3, HEAP, lsl #32
    // 0xac51e4: stur            x3, [fp, #-0x18]
    // 0xac51e8: r0 = _SlidableNotificationSender()
    //     0xac51e8: bl              #0x96c470  ; Allocate_SlidableNotificationSenderStub -> _SlidableNotificationSender (size=0x1c)
    // 0xac51ec: mov             x3, x0
    // 0xac51f0: ldur            x0, [fp, #-8]
    // 0xac51f4: stur            x3, [fp, #-0x28]
    // 0xac51f8: StoreField: r3->field_b = r0
    //     0xac51f8: stur            w0, [x3, #0xb]
    // 0xac51fc: ldur            x2, [fp, #-0x10]
    // 0xac5200: r1 = Function '<anonymous closure>':.
    //     0xac5200: add             x1, PP, #0x42, lsl #12  ; [pp+0x42238] AnonymousClosure: (0xac523c), in [package:flutter_slidable/src/auto_close_behavior.dart] SlidableAutoCloseNotificationSender::build (0xac515c)
    //     0xac5204: ldr             x1, [x1, #0x238]
    // 0xac5208: r0 = AllocateClosure()
    //     0xac5208: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac520c: mov             x1, x0
    // 0xac5210: ldur            x0, [fp, #-0x28]
    // 0xac5214: StoreField: r0->field_f = r1
    //     0xac5214: stur            w1, [x0, #0xf]
    // 0xac5218: ldur            x1, [fp, #-0x20]
    // 0xac521c: ArrayStore: r0[0] = r1  ; List_4
    //     0xac521c: stur            w1, [x0, #0x17]
    // 0xac5220: ldur            x1, [fp, #-0x18]
    // 0xac5224: StoreField: r0->field_13 = r1
    //     0xac5224: stur            w1, [x0, #0x13]
    // 0xac5228: LeaveFrame
    //     0xac5228: mov             SP, fp
    //     0xac522c: ldp             fp, lr, [SP], #0x10
    // 0xac5230: ret
    //     0xac5230: ret             
    // 0xac5234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5238: b               #0xac5174
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xac523c, size: 0x58
    // 0xac523c: EnterFrame
    //     0xac523c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5240: mov             fp, SP
    // 0xac5244: AllocStack(0x18)
    //     0xac5244: sub             SP, SP, #0x18
    // 0xac5248: SetupParameters()
    //     0xac5248: ldr             x0, [fp, #0x18]
    //     0xac524c: ldur            w1, [x0, #0x17]
    //     0xac5250: add             x1, x1, HEAP, lsl #32
    // 0xac5254: CheckStackOverflow
    //     0xac5254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5258: cmp             SP, x16
    //     0xac525c: b.ls            #0xac528c
    // 0xac5260: LoadField: r0 = r1->field_f
    //     0xac5260: ldur            w0, [x1, #0xf]
    // 0xac5264: DecompressPointer r0
    //     0xac5264: add             x0, x0, HEAP, lsl #32
    // 0xac5268: LoadField: r2 = r1->field_13
    //     0xac5268: ldur            w2, [x1, #0x13]
    // 0xac526c: DecompressPointer r2
    //     0xac526c: add             x2, x2, HEAP, lsl #32
    // 0xac5270: stp             x2, x0, [SP, #8]
    // 0xac5274: ldr             x16, [fp, #0x10]
    // 0xac5278: str             x16, [SP]
    // 0xac527c: r0 = _handleStatusChanged()
    //     0xac527c: bl              #0xac5294  ; [package:flutter_slidable/src/auto_close_behavior.dart] SlidableAutoCloseNotificationSender::_handleStatusChanged
    // 0xac5280: LeaveFrame
    //     0xac5280: mov             SP, fp
    //     0xac5284: ldp             fp, lr, [SP], #0x10
    // 0xac5288: ret
    //     0xac5288: ret             
    // 0xac528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac528c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5290: b               #0xac5260
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0xac5294, size: 0x9c
    // 0xac5294: EnterFrame
    //     0xac5294: stp             fp, lr, [SP, #-0x10]!
    //     0xac5298: mov             fp, SP
    // 0xac529c: AllocStack(0x20)
    //     0xac529c: sub             SP, SP, #0x20
    // 0xac52a0: CheckStackOverflow
    //     0xac52a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac52a4: cmp             SP, x16
    //     0xac52a8: b.ls            #0xac5328
    // 0xac52ac: ldr             x0, [fp, #0x10]
    // 0xac52b0: r16 = Instance_AnimationStatus
    //     0xac52b0: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0xac52b4: cmp             w0, w16
    // 0xac52b8: b.eq            #0xac52c8
    // 0xac52bc: r16 = Instance_AnimationStatus
    //     0xac52bc: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0xac52c0: cmp             w0, w16
    // 0xac52c4: b.ne            #0xac5318
    // 0xac52c8: ldr             x0, [fp, #0x20]
    // 0xac52cc: LoadField: r1 = r0->field_f
    //     0xac52cc: ldur            w1, [x0, #0xf]
    // 0xac52d0: DecompressPointer r1
    //     0xac52d0: add             x1, x1, HEAP, lsl #32
    // 0xac52d4: stur            x1, [fp, #-8]
    // 0xac52d8: LoadField: r0 = r1->field_43
    //     0xac52d8: ldur            w0, [x1, #0x43]
    // 0xac52dc: DecompressPointer r0
    //     0xac52dc: add             x0, x0, HEAP, lsl #32
    // 0xac52e0: tbz             w0, #4, #0xac5318
    // 0xac52e4: r0 = SlidableAutoCloseNotification()
    //     0xac52e4: bl              #0x96cd60  ; AllocateSlidableAutoCloseNotificationStub -> SlidableAutoCloseNotification (size=0x14)
    // 0xac52e8: mov             x1, x0
    // 0xac52ec: ldur            x0, [fp, #-8]
    // 0xac52f0: StoreField: r1->field_b = r0
    //     0xac52f0: stur            w0, [x1, #0xb]
    // 0xac52f4: r0 = false
    //     0xac52f4: add             x0, NULL, #0x30  ; false
    // 0xac52f8: StoreField: r1->field_f = r0
    //     0xac52f8: stur            w0, [x1, #0xf]
    // 0xac52fc: r16 = <SlidableAutoCloseNotification>
    //     0xac52fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] TypeArguments: <SlidableAutoCloseNotification>
    //     0xac5300: ldr             x16, [x16, #0x5e8]
    // 0xac5304: ldr             lr, [fp, #0x18]
    // 0xac5308: stp             lr, x16, [SP, #8]
    // 0xac530c: str             x1, [SP]
    // 0xac5310: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac5310: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac5314: r0 = dispatch()
    //     0xac5314: bl              #0x96cce4  ; [package:flutter_slidable/src/notifications.dart] SlidableGroupNotification::dispatch
    // 0xac5318: r0 = Null
    //     0xac5318: mov             x0, NULL
    // 0xac531c: LeaveFrame
    //     0xac531c: mov             SP, fp
    //     0xac5320: ldp             fp, lr, [SP], #0x10
    // 0xac5324: ret
    //     0xac5324: ret             
    // 0xac5328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac532c: b               #0xac52ac
  }
}

// class id: 3809, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBehaviorListener extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac5064, size: 0x68
    // 0xac5064: EnterFrame
    //     0xac5064: stp             fp, lr, [SP, #-0x10]!
    //     0xac5068: mov             fp, SP
    // 0xac506c: AllocStack(0x10)
    //     0xac506c: sub             SP, SP, #0x10
    // 0xac5070: r1 = 1
    //     0xac5070: movz            x1, #0x1
    // 0xac5074: r0 = AllocateContext()
    //     0xac5074: bl              #0xc5def4  ; AllocateContextStub
    // 0xac5078: mov             x1, x0
    // 0xac507c: ldr             x0, [fp, #0x18]
    // 0xac5080: StoreField: r1->field_f = r0
    //     0xac5080: stur            w0, [x1, #0xf]
    // 0xac5084: LoadField: r3 = r0->field_13
    //     0xac5084: ldur            w3, [x0, #0x13]
    // 0xac5088: DecompressPointer r3
    //     0xac5088: add             x3, x3, HEAP, lsl #32
    // 0xac508c: mov             x2, x1
    // 0xac5090: stur            x3, [fp, #-8]
    // 0xac5094: r1 = Function '<anonymous closure>':.
    //     0xac5094: add             x1, PP, #0x42, lsl #12  ; [pp+0x42228] AnonymousClosure: (0xac50cc), in [package:flutter_slidable/src/auto_close_behavior.dart] SlidableAutoCloseBehaviorListener::build (0xac5064)
    //     0xac5098: ldr             x1, [x1, #0x228]
    // 0xac509c: r0 = AllocateClosure()
    //     0xac509c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac50a0: r1 = <SlidableAutoCloseNotification>
    //     0xac50a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] TypeArguments: <SlidableAutoCloseNotification>
    //     0xac50a4: ldr             x1, [x1, #0x5e8]
    // 0xac50a8: stur            x0, [fp, #-0x10]
    // 0xac50ac: r0 = SlidableGroupBehaviorListener()
    //     0xac50ac: bl              #0x96cb04  ; AllocateSlidableGroupBehaviorListenerStub -> SlidableGroupBehaviorListener<X0> (size=0x18)
    // 0xac50b0: ldur            x1, [fp, #-0x10]
    // 0xac50b4: StoreField: r0->field_f = r1
    //     0xac50b4: stur            w1, [x0, #0xf]
    // 0xac50b8: ldur            x1, [fp, #-8]
    // 0xac50bc: StoreField: r0->field_13 = r1
    //     0xac50bc: stur            w1, [x0, #0x13]
    // 0xac50c0: LeaveFrame
    //     0xac50c0: mov             SP, fp
    //     0xac50c4: ldp             fp, lr, [SP], #0x10
    // 0xac50c8: ret
    //     0xac50c8: ret             
  }
  [closure] void <anonymous closure>(dynamic, SlidableAutoCloseNotification) {
    // ** addr: 0xac50cc, size: 0x90
    // 0xac50cc: EnterFrame
    //     0xac50cc: stp             fp, lr, [SP, #-0x10]!
    //     0xac50d0: mov             fp, SP
    // 0xac50d4: AllocStack(0x8)
    //     0xac50d4: sub             SP, SP, #8
    // 0xac50d8: SetupParameters()
    //     0xac50d8: ldr             x0, [fp, #0x18]
    //     0xac50dc: ldur            w1, [x0, #0x17]
    //     0xac50e0: add             x1, x1, HEAP, lsl #32
    // 0xac50e4: CheckStackOverflow
    //     0xac50e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac50e8: cmp             SP, x16
    //     0xac50ec: b.ls            #0xac5154
    // 0xac50f0: ldr             x0, [fp, #0x10]
    // 0xac50f4: LoadField: r2 = r0->field_f
    //     0xac50f4: ldur            w2, [x0, #0xf]
    // 0xac50f8: DecompressPointer r2
    //     0xac50f8: add             x2, x2, HEAP, lsl #32
    // 0xac50fc: tbz             w2, #4, #0xac5120
    // 0xac5100: LoadField: r2 = r0->field_b
    //     0xac5100: ldur            w2, [x0, #0xb]
    // 0xac5104: DecompressPointer r2
    //     0xac5104: add             x2, x2, HEAP, lsl #32
    // 0xac5108: LoadField: r0 = r1->field_f
    //     0xac5108: ldur            w0, [x1, #0xf]
    // 0xac510c: DecompressPointer r0
    //     0xac510c: add             x0, x0, HEAP, lsl #32
    // 0xac5110: LoadField: r3 = r0->field_f
    //     0xac5110: ldur            w3, [x0, #0xf]
    // 0xac5114: DecompressPointer r3
    //     0xac5114: add             x3, x3, HEAP, lsl #32
    // 0xac5118: cmp             w2, w3
    // 0xac511c: b.eq            #0xac5144
    // 0xac5120: LoadField: r0 = r1->field_f
    //     0xac5120: ldur            w0, [x1, #0xf]
    // 0xac5124: DecompressPointer r0
    //     0xac5124: add             x0, x0, HEAP, lsl #32
    // 0xac5128: LoadField: r1 = r0->field_f
    //     0xac5128: ldur            w1, [x0, #0xf]
    // 0xac512c: DecompressPointer r1
    //     0xac512c: add             x1, x1, HEAP, lsl #32
    // 0xac5130: LoadField: r0 = r1->field_43
    //     0xac5130: ldur            w0, [x1, #0x43]
    // 0xac5134: DecompressPointer r0
    //     0xac5134: add             x0, x0, HEAP, lsl #32
    // 0xac5138: tbz             w0, #4, #0xac5144
    // 0xac513c: str             x1, [SP]
    // 0xac5140: r0 = close()
    //     0xac5140: bl              #0x87f6e0  ; [package:flutter_slidable/src/controller.dart] SlidableController::close
    // 0xac5144: r0 = Null
    //     0xac5144: mov             x0, NULL
    // 0xac5148: LeaveFrame
    //     0xac5148: mov             SP, fp
    //     0xac514c: ldp             fp, lr, [SP], #0x10
    // 0xac5150: ret
    //     0xac5150: ret             
    // 0xac5154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5158: b               #0xac50f0
  }
}

// class id: 3810, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseInteractor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac4fe8, size: 0x64
    // 0xac4fe8: EnterFrame
    //     0xac4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xac4fec: mov             fp, SP
    // 0xac4ff0: AllocStack(0x18)
    //     0xac4ff0: sub             SP, SP, #0x18
    // 0xac4ff4: ldr             x0, [fp, #0x18]
    // 0xac4ff8: LoadField: r1 = r0->field_f
    //     0xac4ff8: ldur            w1, [x0, #0xf]
    // 0xac4ffc: DecompressPointer r1
    //     0xac4ffc: add             x1, x1, HEAP, lsl #32
    // 0xac5000: stur            x1, [fp, #-0x10]
    // 0xac5004: LoadField: r2 = r0->field_13
    //     0xac5004: ldur            w2, [x0, #0x13]
    // 0xac5008: DecompressPointer r2
    //     0xac5008: add             x2, x2, HEAP, lsl #32
    // 0xac500c: stur            x2, [fp, #-8]
    // 0xac5010: r0 = SlidableAutoCloseBehaviorListener()
    //     0xac5010: bl              #0xac5058  ; AllocateSlidableAutoCloseBehaviorListenerStub -> SlidableAutoCloseBehaviorListener (size=0x18)
    // 0xac5014: mov             x1, x0
    // 0xac5018: ldur            x0, [fp, #-0x10]
    // 0xac501c: stur            x1, [fp, #-0x18]
    // 0xac5020: StoreField: r1->field_f = r0
    //     0xac5020: stur            w0, [x1, #0xf]
    // 0xac5024: ldur            x2, [fp, #-8]
    // 0xac5028: StoreField: r1->field_13 = r2
    //     0xac5028: stur            w2, [x1, #0x13]
    // 0xac502c: r0 = SlidableAutoCloseNotificationSender()
    //     0xac502c: bl              #0xac504c  ; AllocateSlidableAutoCloseNotificationSenderStub -> SlidableAutoCloseNotificationSender (size=0x18)
    // 0xac5030: ldur            x1, [fp, #-0x10]
    // 0xac5034: StoreField: r0->field_f = r1
    //     0xac5034: stur            w1, [x0, #0xf]
    // 0xac5038: ldur            x1, [fp, #-0x18]
    // 0xac503c: StoreField: r0->field_13 = r1
    //     0xac503c: stur            w1, [x0, #0x13]
    // 0xac5040: LeaveFrame
    //     0xac5040: mov             SP, fp
    //     0xac5044: ldp             fp, lr, [SP], #0x10
    // 0xac5048: ret
    //     0xac5048: ret             
  }
}

// class id: 3811, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBehaviorInteractor extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac4f6c, size: 0x64
    // 0xac4f6c: EnterFrame
    //     0xac4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4f70: mov             fp, SP
    // 0xac4f74: AllocStack(0x18)
    //     0xac4f74: sub             SP, SP, #0x18
    // 0xac4f78: ldr             x0, [fp, #0x18]
    // 0xac4f7c: LoadField: r1 = r0->field_f
    //     0xac4f7c: ldur            w1, [x0, #0xf]
    // 0xac4f80: DecompressPointer r1
    //     0xac4f80: add             x1, x1, HEAP, lsl #32
    // 0xac4f84: stur            x1, [fp, #-0x10]
    // 0xac4f88: LoadField: r2 = r0->field_13
    //     0xac4f88: ldur            w2, [x0, #0x13]
    // 0xac4f8c: DecompressPointer r2
    //     0xac4f8c: add             x2, x2, HEAP, lsl #32
    // 0xac4f90: stur            x2, [fp, #-8]
    // 0xac4f94: r0 = SlidableAutoCloseBarrierInteractor()
    //     0xac4f94: bl              #0xac4fdc  ; AllocateSlidableAutoCloseBarrierInteractorStub -> SlidableAutoCloseBarrierInteractor (size=0x18)
    // 0xac4f98: mov             x1, x0
    // 0xac4f9c: ldur            x0, [fp, #-0x10]
    // 0xac4fa0: stur            x1, [fp, #-0x18]
    // 0xac4fa4: StoreField: r1->field_f = r0
    //     0xac4fa4: stur            w0, [x1, #0xf]
    // 0xac4fa8: ldur            x2, [fp, #-8]
    // 0xac4fac: StoreField: r1->field_13 = r2
    //     0xac4fac: stur            w2, [x1, #0x13]
    // 0xac4fb0: r0 = SlidableAutoCloseInteractor()
    //     0xac4fb0: bl              #0xac4fd0  ; AllocateSlidableAutoCloseInteractorStub -> SlidableAutoCloseInteractor (size=0x18)
    // 0xac4fb4: ldur            x1, [fp, #-0x10]
    // 0xac4fb8: StoreField: r0->field_f = r1
    //     0xac4fb8: stur            w1, [x0, #0xf]
    // 0xac4fbc: ldur            x1, [fp, #-0x18]
    // 0xac4fc0: StoreField: r0->field_13 = r1
    //     0xac4fc0: stur            w1, [x0, #0x13]
    // 0xac4fc4: LeaveFrame
    //     0xac4fc4: mov             SP, fp
    //     0xac4fc8: ldp             fp, lr, [SP], #0x10
    // 0xac4fcc: ret
    //     0xac4fcc: ret             
  }
}

// class id: 4068, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SlidableNotificationSender extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f0c0, size: 0x20
    // 0xa4f0c0: EnterFrame
    //     0xa4f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f0c4: mov             fp, SP
    // 0xa4f0c8: r1 = <_SlidableNotificationSender>
    //     0xa4f0c8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48730] TypeArguments: <_SlidableNotificationSender>
    //     0xa4f0cc: ldr             x1, [x1, #0x730]
    // 0xa4f0d0: r0 = _SlidableNotificationSenderState()
    //     0xa4f0d0: bl              #0xa4f0e0  ; Allocate_SlidableNotificationSenderStateStub -> _SlidableNotificationSenderState (size=0x14)
    // 0xa4f0d4: LeaveFrame
    //     0xa4f0d4: mov             SP, fp
    //     0xa4f0d8: ldp             fp, lr, [SP], #0x10
    // 0xa4f0dc: ret
    //     0xa4f0dc: ret             
  }
}

// class id: 4069, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBarrierBehaviorListener extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f08c, size: 0x28
    // 0xa4f08c: EnterFrame
    //     0xa4f08c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f090: mov             fp, SP
    // 0xa4f094: r1 = <SlidableAutoCloseBarrierBehaviorListener>
    //     0xa4f094: add             x1, PP, #0x42, lsl #12  ; [pp+0x42230] TypeArguments: <SlidableAutoCloseBarrierBehaviorListener>
    //     0xa4f098: ldr             x1, [x1, #0x230]
    // 0xa4f09c: r0 = _SlidableAutoCloseBarrierBehaviorListenerState()
    //     0xa4f09c: bl              #0xa4f0b4  ; Allocate_SlidableAutoCloseBarrierBehaviorListenerStateStub -> _SlidableAutoCloseBarrierBehaviorListenerState (size=0x18)
    // 0xa4f0a0: r1 = false
    //     0xa4f0a0: add             x1, NULL, #0x30  ; false
    // 0xa4f0a4: StoreField: r0->field_13 = r1
    //     0xa4f0a4: stur            w1, [x0, #0x13]
    // 0xa4f0a8: LeaveFrame
    //     0xa4f0a8: mov             SP, fp
    //     0xa4f0ac: ldp             fp, lr, [SP], #0x10
    // 0xa4f0b0: ret
    //     0xa4f0b0: ret             
  }
}

// class id: 4070, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBarrierNotificationSender extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f060, size: 0x20
    // 0xa4f060: EnterFrame
    //     0xa4f060: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f064: mov             fp, SP
    // 0xa4f068: r1 = <SlidableAutoCloseBarrierNotificationSender>
    //     0xa4f068: add             x1, PP, #0x42, lsl #12  ; [pp+0x422a0] TypeArguments: <SlidableAutoCloseBarrierNotificationSender>
    //     0xa4f06c: ldr             x1, [x1, #0x2a0]
    // 0xa4f070: r0 = _SlidableAutoCloseBarrierNotificationSenderState()
    //     0xa4f070: bl              #0xa4f080  ; Allocate_SlidableAutoCloseBarrierNotificationSenderStateStub -> _SlidableAutoCloseBarrierNotificationSenderState (size=0x18)
    // 0xa4f074: LeaveFrame
    //     0xa4f074: mov             SP, fp
    //     0xa4f078: ldp             fp, lr, [SP], #0x10
    // 0xa4f07c: ret
    //     0xa4f07c: ret             
  }
}

// class id: 4071, size: 0x18, field offset: 0xc
//   const constructor, 
class SlidableAutoCloseBehavior extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4effc, size: 0x58
    // 0xa4effc: EnterFrame
    //     0xa4effc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f000: mov             fp, SP
    // 0xa4f004: AllocStack(0x18)
    //     0xa4f004: sub             SP, SP, #0x18
    // 0xa4f008: CheckStackOverflow
    //     0xa4f008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f00c: cmp             SP, x16
    //     0xa4f010: b.ls            #0xa4f04c
    // 0xa4f014: r16 = <Object?, int>
    //     0xa4f014: add             x16, PP, #0x28, lsl #12  ; [pp+0x28098] TypeArguments: <Object?, int>
    //     0xa4f018: ldr             x16, [x16, #0x98]
    // 0xa4f01c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4f020: stp             lr, x16, [SP]
    // 0xa4f024: r0 = Map._fromLiteral()
    //     0xa4f024: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4f028: r1 = <SlidableAutoCloseBehavior>
    //     0xa4f028: add             x1, PP, #0x28, lsl #12  ; [pp+0x280a0] TypeArguments: <SlidableAutoCloseBehavior>
    //     0xa4f02c: ldr             x1, [x1, #0xa0]
    // 0xa4f030: stur            x0, [fp, #-8]
    // 0xa4f034: r0 = _SlidableAutoCloseBehaviorState()
    //     0xa4f034: bl              #0xa4f054  ; Allocate_SlidableAutoCloseBehaviorStateStub -> _SlidableAutoCloseBehaviorState (size=0x18)
    // 0xa4f038: ldur            x1, [fp, #-8]
    // 0xa4f03c: StoreField: r0->field_13 = r1
    //     0xa4f03c: stur            w1, [x0, #0x13]
    // 0xa4f040: LeaveFrame
    //     0xa4f040: mov             SP, fp
    //     0xa4f044: ldp             fp, lr, [SP], #0x10
    // 0xa4f048: ret
    //     0xa4f048: ret             
    // 0xa4f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f050: b               #0xa4f014
  }
}
