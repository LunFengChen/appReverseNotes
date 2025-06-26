// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049516, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x67c58c, size: 0x38
    // 0x67c58c: EnterFrame
    //     0x67c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c590: mov             fp, SP
    // 0x67c594: AllocStack(0x8)
    //     0x67c594: sub             SP, SP, #8
    // 0x67c598: CheckStackOverflow
    //     0x67c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c59c: cmp             SP, x16
    //     0x67c5a0: b.ls            #0x67c5bc
    // 0x67c5a4: ldr             x16, [fp, #0x10]
    // 0x67c5a8: str             x16, [SP]
    // 0x67c5ac: r0 = defaultScrollNotificationPredicate()
    //     0x67c5ac: bl              #0x67c5c4  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x67c5b0: LeaveFrame
    //     0x67c5b0: mov             SP, fp
    //     0x67c5b4: ldp             fp, lr, [SP], #0x10
    // 0x67c5b8: ret
    //     0x67c5b8: ret             
    // 0x67c5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c5bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c5c0: b               #0x67c5a4
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x67c5c4, size: 0x1c
    // 0x67c5c4: ldr             x1, [SP]
    // 0x67c5c8: LoadField: r2 = r1->field_7
    //     0x67c5c8: ldur            x2, [x1, #7]
    // 0x67c5cc: cbz             x2, #0x67c5d8
    // 0x67c5d0: r0 = false
    //     0x67c5d0: add             x0, NULL, #0x30  ; false
    // 0x67c5d4: b               #0x67c5dc
    // 0x67c5d8: r0 = true
    //     0x67c5d8: add             x0, NULL, #0x20  ; true
    // 0x67c5dc: ret
    //     0x67c5dc: ret             
  }
}

// class id: 1725, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  get _ _depth(/* No info */) {
    // ** addr: 0xc0e5a0, size: 0xc
    // 0xc0e5a0: ldr             x1, [SP]
    // 0xc0e5a4: LoadField: r0 = r1->field_7
    //     0xc0e5a4: ldur            x0, [x1, #7]
    // 0xc0e5a8: ret
    //     0xc0e5a8: ret             
  }
  set _ _depth=(/* No info */) {
    // ** addr: 0xc1d19c, size: 0x14
    // 0xc1d19c: ldr             x2, [SP, #8]
    // 0xc1d1a0: ldr             x1, [SP]
    // 0xc1d1a4: StoreField: r2->field_7 = r1
    //     0xc1d1a4: stur            x1, [x2, #7]
    // 0xc1d1a8: r0 = Null
    //     0xc1d1a8: mov             x0, NULL
    // 0xc1d1ac: ret
    //     0xc1d1ac: ret             
  }
}

// class id: 1726, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb5179c, size: 0xe8
    // 0xb5179c: EnterFrame
    //     0xb5179c: stp             fp, lr, [SP, #-0x10]!
    //     0xb517a0: mov             fp, SP
    // 0xb517a4: AllocStack(0x20)
    //     0xb517a4: sub             SP, SP, #0x20
    // 0xb517a8: CheckStackOverflow
    //     0xb517a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb517ac: cmp             SP, x16
    //     0xb517b0: b.ls            #0xb51878
    // 0xb517b4: ldr             x16, [fp, #0x18]
    // 0xb517b8: ldr             lr, [fp, #0x10]
    // 0xb517bc: stp             lr, x16, [SP]
    // 0xb517c0: r0 = debugFillDescription()
    //     0xb517c0: bl              #0xb51378  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xb517c4: ldr             x0, [fp, #0x18]
    // 0xb517c8: LoadField: r1 = r0->field_f
    //     0xb517c8: ldur            w1, [x0, #0xf]
    // 0xb517cc: DecompressPointer r1
    //     0xb517cc: add             x1, x1, HEAP, lsl #32
    // 0xb517d0: str             x1, [SP]
    // 0xb517d4: r0 = _interpolateSingle()
    //     0xb517d4: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb517d8: mov             x1, x0
    // 0xb517dc: ldr             x0, [fp, #0x10]
    // 0xb517e0: stur            x1, [fp, #-0x10]
    // 0xb517e4: LoadField: r2 = r0->field_b
    //     0xb517e4: ldur            w2, [x0, #0xb]
    // 0xb517e8: DecompressPointer r2
    //     0xb517e8: add             x2, x2, HEAP, lsl #32
    // 0xb517ec: stur            x2, [fp, #-8]
    // 0xb517f0: LoadField: r3 = r0->field_f
    //     0xb517f0: ldur            w3, [x0, #0xf]
    // 0xb517f4: DecompressPointer r3
    //     0xb517f4: add             x3, x3, HEAP, lsl #32
    // 0xb517f8: LoadField: r4 = r3->field_b
    //     0xb517f8: ldur            w4, [x3, #0xb]
    // 0xb517fc: DecompressPointer r4
    //     0xb517fc: add             x4, x4, HEAP, lsl #32
    // 0xb51800: cmp             w2, w4
    // 0xb51804: b.ne            #0xb51810
    // 0xb51808: str             x0, [SP]
    // 0xb5180c: r0 = _growToNextCapacity()
    //     0xb5180c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51810: ldr             x2, [fp, #0x10]
    // 0xb51814: ldur            x3, [fp, #-8]
    // 0xb51818: r4 = LoadInt32Instr(r3)
    //     0xb51818: sbfx            x4, x3, #1, #0x1f
    // 0xb5181c: add             x0, x4, #1
    // 0xb51820: lsl             x3, x0, #1
    // 0xb51824: StoreField: r2->field_b = r3
    //     0xb51824: stur            w3, [x2, #0xb]
    // 0xb51828: mov             x1, x4
    // 0xb5182c: cmp             x1, x0
    // 0xb51830: b.hs            #0xb51880
    // 0xb51834: LoadField: r1 = r2->field_f
    //     0xb51834: ldur            w1, [x2, #0xf]
    // 0xb51838: DecompressPointer r1
    //     0xb51838: add             x1, x1, HEAP, lsl #32
    // 0xb5183c: ldur            x0, [fp, #-0x10]
    // 0xb51840: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51840: add             x25, x1, x4, lsl #2
    //     0xb51844: add             x25, x25, #0xf
    //     0xb51848: str             w0, [x25]
    //     0xb5184c: tbz             w0, #0, #0xb51868
    //     0xb51850: ldurb           w16, [x1, #-1]
    //     0xb51854: ldurb           w17, [x0, #-1]
    //     0xb51858: and             x16, x17, x16, lsr #2
    //     0xb5185c: tst             x16, HEAP, lsr #32
    //     0xb51860: b.eq            #0xb51868
    //     0xb51864: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb51868: r0 = Null
    //     0xb51868: mov             x0, NULL
    // 0xb5186c: LeaveFrame
    //     0xb5186c: mov             SP, fp
    //     0xb51870: ldp             fp, lr, [SP], #0x10
    // 0xb51874: ret
    //     0xb51874: ret             
    // 0xb51878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5187c: b               #0xb517b4
    // 0xb51880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51880: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1727, size: 0x1c, field offset: 0x18
class UserScrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb51cec, size: 0x104
    // 0xb51cec: EnterFrame
    //     0xb51cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb51cf0: mov             fp, SP
    // 0xb51cf4: AllocStack(0x20)
    //     0xb51cf4: sub             SP, SP, #0x20
    // 0xb51cf8: CheckStackOverflow
    //     0xb51cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51cfc: cmp             SP, x16
    //     0xb51d00: b.ls            #0xb51de4
    // 0xb51d04: ldr             x16, [fp, #0x18]
    // 0xb51d08: ldr             lr, [fp, #0x10]
    // 0xb51d0c: stp             lr, x16, [SP]
    // 0xb51d10: r0 = debugFillDescription()
    //     0xb51d10: bl              #0xb5179c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xb51d14: r1 = Null
    //     0xb51d14: mov             x1, NULL
    // 0xb51d18: r2 = 4
    //     0xb51d18: movz            x2, #0x4
    // 0xb51d1c: r0 = AllocateArray()
    //     0xb51d1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb51d20: r17 = "direction: "
    //     0xb51d20: add             x17, PP, #0x33, lsl #12  ; [pp+0x33870] "direction: "
    //     0xb51d24: ldr             x17, [x17, #0x870]
    // 0xb51d28: StoreField: r0->field_f = r17
    //     0xb51d28: stur            w17, [x0, #0xf]
    // 0xb51d2c: ldr             x1, [fp, #0x18]
    // 0xb51d30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb51d30: ldur            w2, [x1, #0x17]
    // 0xb51d34: DecompressPointer r2
    //     0xb51d34: add             x2, x2, HEAP, lsl #32
    // 0xb51d38: StoreField: r0->field_13 = r2
    //     0xb51d38: stur            w2, [x0, #0x13]
    // 0xb51d3c: str             x0, [SP]
    // 0xb51d40: r0 = _interpolate()
    //     0xb51d40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb51d44: mov             x1, x0
    // 0xb51d48: ldr             x0, [fp, #0x10]
    // 0xb51d4c: stur            x1, [fp, #-0x10]
    // 0xb51d50: LoadField: r2 = r0->field_b
    //     0xb51d50: ldur            w2, [x0, #0xb]
    // 0xb51d54: DecompressPointer r2
    //     0xb51d54: add             x2, x2, HEAP, lsl #32
    // 0xb51d58: stur            x2, [fp, #-8]
    // 0xb51d5c: LoadField: r3 = r0->field_f
    //     0xb51d5c: ldur            w3, [x0, #0xf]
    // 0xb51d60: DecompressPointer r3
    //     0xb51d60: add             x3, x3, HEAP, lsl #32
    // 0xb51d64: LoadField: r4 = r3->field_b
    //     0xb51d64: ldur            w4, [x3, #0xb]
    // 0xb51d68: DecompressPointer r4
    //     0xb51d68: add             x4, x4, HEAP, lsl #32
    // 0xb51d6c: cmp             w2, w4
    // 0xb51d70: b.ne            #0xb51d7c
    // 0xb51d74: str             x0, [SP]
    // 0xb51d78: r0 = _growToNextCapacity()
    //     0xb51d78: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51d7c: ldr             x2, [fp, #0x10]
    // 0xb51d80: ldur            x3, [fp, #-8]
    // 0xb51d84: r4 = LoadInt32Instr(r3)
    //     0xb51d84: sbfx            x4, x3, #1, #0x1f
    // 0xb51d88: add             x0, x4, #1
    // 0xb51d8c: lsl             x3, x0, #1
    // 0xb51d90: StoreField: r2->field_b = r3
    //     0xb51d90: stur            w3, [x2, #0xb]
    // 0xb51d94: mov             x1, x4
    // 0xb51d98: cmp             x1, x0
    // 0xb51d9c: b.hs            #0xb51dec
    // 0xb51da0: LoadField: r1 = r2->field_f
    //     0xb51da0: ldur            w1, [x2, #0xf]
    // 0xb51da4: DecompressPointer r1
    //     0xb51da4: add             x1, x1, HEAP, lsl #32
    // 0xb51da8: ldur            x0, [fp, #-0x10]
    // 0xb51dac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51dac: add             x25, x1, x4, lsl #2
    //     0xb51db0: add             x25, x25, #0xf
    //     0xb51db4: str             w0, [x25]
    //     0xb51db8: tbz             w0, #0, #0xb51dd4
    //     0xb51dbc: ldurb           w16, [x1, #-1]
    //     0xb51dc0: ldurb           w17, [x0, #-1]
    //     0xb51dc4: and             x16, x17, x16, lsr #2
    //     0xb51dc8: tst             x16, HEAP, lsr #32
    //     0xb51dcc: b.eq            #0xb51dd4
    //     0xb51dd0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb51dd4: r0 = Null
    //     0xb51dd4: mov             x0, NULL
    // 0xb51dd8: LeaveFrame
    //     0xb51dd8: mov             SP, fp
    //     0xb51ddc: ldp             fp, lr, [SP], #0x10
    // 0xb51de0: ret
    //     0xb51de0: ret             
    // 0xb51de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51de8: b               #0xb51d04
    // 0xb51dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51dec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1728, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb51bf8, size: 0xf4
    // 0xb51bf8: EnterFrame
    //     0xb51bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb51bfc: mov             fp, SP
    // 0xb51c00: AllocStack(0x20)
    //     0xb51c00: sub             SP, SP, #0x20
    // 0xb51c04: CheckStackOverflow
    //     0xb51c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51c08: cmp             SP, x16
    //     0xb51c0c: b.ls            #0xb51ce0
    // 0xb51c10: ldr             x16, [fp, #0x18]
    // 0xb51c14: ldr             lr, [fp, #0x10]
    // 0xb51c18: stp             lr, x16, [SP]
    // 0xb51c1c: r0 = debugFillDescription()
    //     0xb51c1c: bl              #0xb5179c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xb51c20: ldr             x0, [fp, #0x18]
    // 0xb51c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb51c24: ldur            w1, [x0, #0x17]
    // 0xb51c28: DecompressPointer r1
    //     0xb51c28: add             x1, x1, HEAP, lsl #32
    // 0xb51c2c: cmp             w1, NULL
    // 0xb51c30: b.eq            #0xb51cd0
    // 0xb51c34: ldr             x0, [fp, #0x10]
    // 0xb51c38: str             x1, [SP]
    // 0xb51c3c: r0 = _interpolateSingle()
    //     0xb51c3c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb51c40: mov             x1, x0
    // 0xb51c44: ldr             x0, [fp, #0x10]
    // 0xb51c48: stur            x1, [fp, #-0x10]
    // 0xb51c4c: LoadField: r2 = r0->field_b
    //     0xb51c4c: ldur            w2, [x0, #0xb]
    // 0xb51c50: DecompressPointer r2
    //     0xb51c50: add             x2, x2, HEAP, lsl #32
    // 0xb51c54: stur            x2, [fp, #-8]
    // 0xb51c58: LoadField: r3 = r0->field_f
    //     0xb51c58: ldur            w3, [x0, #0xf]
    // 0xb51c5c: DecompressPointer r3
    //     0xb51c5c: add             x3, x3, HEAP, lsl #32
    // 0xb51c60: LoadField: r4 = r3->field_b
    //     0xb51c60: ldur            w4, [x3, #0xb]
    // 0xb51c64: DecompressPointer r4
    //     0xb51c64: add             x4, x4, HEAP, lsl #32
    // 0xb51c68: cmp             w2, w4
    // 0xb51c6c: b.ne            #0xb51c78
    // 0xb51c70: str             x0, [SP]
    // 0xb51c74: r0 = _growToNextCapacity()
    //     0xb51c74: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51c78: ldr             x2, [fp, #0x10]
    // 0xb51c7c: ldur            x3, [fp, #-8]
    // 0xb51c80: r4 = LoadInt32Instr(r3)
    //     0xb51c80: sbfx            x4, x3, #1, #0x1f
    // 0xb51c84: add             x0, x4, #1
    // 0xb51c88: lsl             x3, x0, #1
    // 0xb51c8c: StoreField: r2->field_b = r3
    //     0xb51c8c: stur            w3, [x2, #0xb]
    // 0xb51c90: mov             x1, x4
    // 0xb51c94: cmp             x1, x0
    // 0xb51c98: b.hs            #0xb51ce8
    // 0xb51c9c: LoadField: r1 = r2->field_f
    //     0xb51c9c: ldur            w1, [x2, #0xf]
    // 0xb51ca0: DecompressPointer r1
    //     0xb51ca0: add             x1, x1, HEAP, lsl #32
    // 0xb51ca4: ldur            x0, [fp, #-0x10]
    // 0xb51ca8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51ca8: add             x25, x1, x4, lsl #2
    //     0xb51cac: add             x25, x25, #0xf
    //     0xb51cb0: str             w0, [x25]
    //     0xb51cb4: tbz             w0, #0, #0xb51cd0
    //     0xb51cb8: ldurb           w16, [x1, #-1]
    //     0xb51cbc: ldurb           w17, [x0, #-1]
    //     0xb51cc0: and             x16, x17, x16, lsr #2
    //     0xb51cc4: tst             x16, HEAP, lsr #32
    //     0xb51cc8: b.eq            #0xb51cd0
    //     0xb51ccc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb51cd0: r0 = Null
    //     0xb51cd0: mov             x0, NULL
    // 0xb51cd4: LeaveFrame
    //     0xb51cd4: mov             SP, fp
    //     0xb51cd8: ldp             fp, lr, [SP], #0x10
    // 0xb51cdc: ret
    //     0xb51cdc: ret             
    // 0xb51ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51ce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51ce4: b               #0xb51c10
    // 0xb51ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51ce8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1729, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb51884, size: 0x374
    // 0xb51884: EnterFrame
    //     0xb51884: stp             fp, lr, [SP, #-0x10]!
    //     0xb51888: mov             fp, SP
    // 0xb5188c: AllocStack(0x20)
    //     0xb5188c: sub             SP, SP, #0x20
    // 0xb51890: CheckStackOverflow
    //     0xb51890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51894: cmp             SP, x16
    //     0xb51898: b.ls            #0xb51bac
    // 0xb5189c: ldr             x16, [fp, #0x18]
    // 0xb518a0: ldr             lr, [fp, #0x10]
    // 0xb518a4: stp             lr, x16, [SP]
    // 0xb518a8: r0 = debugFillDescription()
    //     0xb518a8: bl              #0xb5179c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xb518ac: r1 = Null
    //     0xb518ac: mov             x1, NULL
    // 0xb518b0: r2 = 4
    //     0xb518b0: movz            x2, #0x4
    // 0xb518b4: r0 = AllocateArray()
    //     0xb518b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb518b8: stur            x0, [fp, #-8]
    // 0xb518bc: r17 = "overscroll: "
    //     0xb518bc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e28] "overscroll: "
    //     0xb518c0: ldr             x17, [x17, #0xe28]
    // 0xb518c4: StoreField: r0->field_f = r17
    //     0xb518c4: stur            w17, [x0, #0xf]
    // 0xb518c8: ldr             x1, [fp, #0x18]
    // 0xb518cc: LoadField: d0 = r1->field_1b
    //     0xb518cc: ldur            d0, [x1, #0x1b]
    // 0xb518d0: r2 = inline_Allocate_Double()
    //     0xb518d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb518d4: add             x2, x2, #0x10
    //     0xb518d8: cmp             x3, x2
    //     0xb518dc: b.ls            #0xb51bb4
    //     0xb518e0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb518e4: sub             x2, x2, #0xf
    //     0xb518e8: movz            x3, #0xd148
    //     0xb518ec: movk            x3, #0x3, lsl #16
    //     0xb518f0: stur            x3, [x2, #-1]
    // 0xb518f4: StoreField: r2->field_7 = d0
    //     0xb518f4: stur            d0, [x2, #7]
    // 0xb518f8: str             x2, [SP, #8]
    // 0xb518fc: r2 = 1
    //     0xb518fc: movz            x2, #0x1
    // 0xb51900: str             x2, [SP]
    // 0xb51904: r0 = toStringAsFixed()
    //     0xb51904: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb51908: ldur            x1, [fp, #-8]
    // 0xb5190c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb5190c: add             x25, x1, #0x13
    //     0xb51910: str             w0, [x25]
    //     0xb51914: tbz             w0, #0, #0xb51930
    //     0xb51918: ldurb           w16, [x1, #-1]
    //     0xb5191c: ldurb           w17, [x0, #-1]
    //     0xb51920: and             x16, x17, x16, lsr #2
    //     0xb51924: tst             x16, HEAP, lsr #32
    //     0xb51928: b.eq            #0xb51930
    //     0xb5192c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb51930: ldur            x16, [fp, #-8]
    // 0xb51934: str             x16, [SP]
    // 0xb51938: r0 = _interpolate()
    //     0xb51938: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb5193c: mov             x1, x0
    // 0xb51940: ldr             x0, [fp, #0x10]
    // 0xb51944: stur            x1, [fp, #-0x10]
    // 0xb51948: LoadField: r2 = r0->field_b
    //     0xb51948: ldur            w2, [x0, #0xb]
    // 0xb5194c: DecompressPointer r2
    //     0xb5194c: add             x2, x2, HEAP, lsl #32
    // 0xb51950: stur            x2, [fp, #-8]
    // 0xb51954: LoadField: r3 = r0->field_f
    //     0xb51954: ldur            w3, [x0, #0xf]
    // 0xb51958: DecompressPointer r3
    //     0xb51958: add             x3, x3, HEAP, lsl #32
    // 0xb5195c: LoadField: r4 = r3->field_b
    //     0xb5195c: ldur            w4, [x3, #0xb]
    // 0xb51960: DecompressPointer r4
    //     0xb51960: add             x4, x4, HEAP, lsl #32
    // 0xb51964: cmp             w2, w4
    // 0xb51968: b.ne            #0xb51974
    // 0xb5196c: str             x0, [SP]
    // 0xb51970: r0 = _growToNextCapacity()
    //     0xb51970: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51974: ldr             x4, [fp, #0x18]
    // 0xb51978: ldr             x3, [fp, #0x10]
    // 0xb5197c: ldur            x0, [fp, #-8]
    // 0xb51980: r2 = LoadInt32Instr(r0)
    //     0xb51980: sbfx            x2, x0, #1, #0x1f
    // 0xb51984: add             x0, x2, #1
    // 0xb51988: lsl             x1, x0, #1
    // 0xb5198c: StoreField: r3->field_b = r1
    //     0xb5198c: stur            w1, [x3, #0xb]
    // 0xb51990: mov             x1, x2
    // 0xb51994: cmp             x1, x0
    // 0xb51998: b.hs            #0xb51bd0
    // 0xb5199c: LoadField: r1 = r3->field_f
    //     0xb5199c: ldur            w1, [x3, #0xf]
    // 0xb519a0: DecompressPointer r1
    //     0xb519a0: add             x1, x1, HEAP, lsl #32
    // 0xb519a4: ldur            x0, [fp, #-0x10]
    // 0xb519a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb519a8: add             x25, x1, x2, lsl #2
    //     0xb519ac: add             x25, x25, #0xf
    //     0xb519b0: str             w0, [x25]
    //     0xb519b4: tbz             w0, #0, #0xb519d0
    //     0xb519b8: ldurb           w16, [x1, #-1]
    //     0xb519bc: ldurb           w17, [x0, #-1]
    //     0xb519c0: and             x16, x17, x16, lsr #2
    //     0xb519c4: tst             x16, HEAP, lsr #32
    //     0xb519c8: b.eq            #0xb519d0
    //     0xb519cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb519d0: r1 = Null
    //     0xb519d0: mov             x1, NULL
    // 0xb519d4: r2 = 4
    //     0xb519d4: movz            x2, #0x4
    // 0xb519d8: r0 = AllocateArray()
    //     0xb519d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb519dc: stur            x0, [fp, #-8]
    // 0xb519e0: r17 = "velocity: "
    //     0xb519e0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e30] "velocity: "
    //     0xb519e4: ldr             x17, [x17, #0xe30]
    // 0xb519e8: StoreField: r0->field_f = r17
    //     0xb519e8: stur            w17, [x0, #0xf]
    // 0xb519ec: ldr             x1, [fp, #0x18]
    // 0xb519f0: LoadField: d0 = r1->field_23
    //     0xb519f0: ldur            d0, [x1, #0x23]
    // 0xb519f4: r2 = inline_Allocate_Double()
    //     0xb519f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb519f8: add             x2, x2, #0x10
    //     0xb519fc: cmp             x3, x2
    //     0xb51a00: b.ls            #0xb51bd4
    //     0xb51a04: str             x2, [THR, #0x50]  ; THR::top
    //     0xb51a08: sub             x2, x2, #0xf
    //     0xb51a0c: movz            x3, #0xd148
    //     0xb51a10: movk            x3, #0x3, lsl #16
    //     0xb51a14: stur            x3, [x2, #-1]
    // 0xb51a18: StoreField: r2->field_7 = d0
    //     0xb51a18: stur            d0, [x2, #7]
    // 0xb51a1c: str             x2, [SP, #8]
    // 0xb51a20: r2 = 1
    //     0xb51a20: movz            x2, #0x1
    // 0xb51a24: str             x2, [SP]
    // 0xb51a28: r0 = toStringAsFixed()
    //     0xb51a28: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb51a2c: ldur            x1, [fp, #-8]
    // 0xb51a30: ArrayStore: r1[1] = r0  ; List_4
    //     0xb51a30: add             x25, x1, #0x13
    //     0xb51a34: str             w0, [x25]
    //     0xb51a38: tbz             w0, #0, #0xb51a54
    //     0xb51a3c: ldurb           w16, [x1, #-1]
    //     0xb51a40: ldurb           w17, [x0, #-1]
    //     0xb51a44: and             x16, x17, x16, lsr #2
    //     0xb51a48: tst             x16, HEAP, lsr #32
    //     0xb51a4c: b.eq            #0xb51a54
    //     0xb51a50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb51a54: ldur            x16, [fp, #-8]
    // 0xb51a58: str             x16, [SP]
    // 0xb51a5c: r0 = _interpolate()
    //     0xb51a5c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb51a60: mov             x1, x0
    // 0xb51a64: ldr             x0, [fp, #0x10]
    // 0xb51a68: stur            x1, [fp, #-0x10]
    // 0xb51a6c: LoadField: r2 = r0->field_b
    //     0xb51a6c: ldur            w2, [x0, #0xb]
    // 0xb51a70: DecompressPointer r2
    //     0xb51a70: add             x2, x2, HEAP, lsl #32
    // 0xb51a74: stur            x2, [fp, #-8]
    // 0xb51a78: LoadField: r3 = r0->field_f
    //     0xb51a78: ldur            w3, [x0, #0xf]
    // 0xb51a7c: DecompressPointer r3
    //     0xb51a7c: add             x3, x3, HEAP, lsl #32
    // 0xb51a80: LoadField: r4 = r3->field_b
    //     0xb51a80: ldur            w4, [x3, #0xb]
    // 0xb51a84: DecompressPointer r4
    //     0xb51a84: add             x4, x4, HEAP, lsl #32
    // 0xb51a88: cmp             w2, w4
    // 0xb51a8c: b.ne            #0xb51a98
    // 0xb51a90: str             x0, [SP]
    // 0xb51a94: r0 = _growToNextCapacity()
    //     0xb51a94: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51a98: ldr             x3, [fp, #0x18]
    // 0xb51a9c: ldr             x2, [fp, #0x10]
    // 0xb51aa0: ldur            x0, [fp, #-8]
    // 0xb51aa4: r4 = LoadInt32Instr(r0)
    //     0xb51aa4: sbfx            x4, x0, #1, #0x1f
    // 0xb51aa8: add             x0, x4, #1
    // 0xb51aac: lsl             x1, x0, #1
    // 0xb51ab0: StoreField: r2->field_b = r1
    //     0xb51ab0: stur            w1, [x2, #0xb]
    // 0xb51ab4: mov             x1, x4
    // 0xb51ab8: cmp             x1, x0
    // 0xb51abc: b.hs            #0xb51bf0
    // 0xb51ac0: LoadField: r1 = r2->field_f
    //     0xb51ac0: ldur            w1, [x2, #0xf]
    // 0xb51ac4: DecompressPointer r1
    //     0xb51ac4: add             x1, x1, HEAP, lsl #32
    // 0xb51ac8: ldur            x0, [fp, #-0x10]
    // 0xb51acc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51acc: add             x25, x1, x4, lsl #2
    //     0xb51ad0: add             x25, x25, #0xf
    //     0xb51ad4: str             w0, [x25]
    //     0xb51ad8: tbz             w0, #0, #0xb51af4
    //     0xb51adc: ldurb           w16, [x1, #-1]
    //     0xb51ae0: ldurb           w17, [x0, #-1]
    //     0xb51ae4: and             x16, x17, x16, lsr #2
    //     0xb51ae8: tst             x16, HEAP, lsr #32
    //     0xb51aec: b.eq            #0xb51af4
    //     0xb51af0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb51af4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb51af4: ldur            w0, [x3, #0x17]
    // 0xb51af8: DecompressPointer r0
    //     0xb51af8: add             x0, x0, HEAP, lsl #32
    // 0xb51afc: cmp             w0, NULL
    // 0xb51b00: b.eq            #0xb51b9c
    // 0xb51b04: str             x0, [SP]
    // 0xb51b08: r0 = _interpolateSingle()
    //     0xb51b08: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb51b0c: mov             x1, x0
    // 0xb51b10: ldr             x0, [fp, #0x10]
    // 0xb51b14: stur            x1, [fp, #-0x10]
    // 0xb51b18: LoadField: r2 = r0->field_b
    //     0xb51b18: ldur            w2, [x0, #0xb]
    // 0xb51b1c: DecompressPointer r2
    //     0xb51b1c: add             x2, x2, HEAP, lsl #32
    // 0xb51b20: stur            x2, [fp, #-8]
    // 0xb51b24: LoadField: r3 = r0->field_f
    //     0xb51b24: ldur            w3, [x0, #0xf]
    // 0xb51b28: DecompressPointer r3
    //     0xb51b28: add             x3, x3, HEAP, lsl #32
    // 0xb51b2c: LoadField: r4 = r3->field_b
    //     0xb51b2c: ldur            w4, [x3, #0xb]
    // 0xb51b30: DecompressPointer r4
    //     0xb51b30: add             x4, x4, HEAP, lsl #32
    // 0xb51b34: cmp             w2, w4
    // 0xb51b38: b.ne            #0xb51b44
    // 0xb51b3c: str             x0, [SP]
    // 0xb51b40: r0 = _growToNextCapacity()
    //     0xb51b40: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51b44: ldr             x2, [fp, #0x10]
    // 0xb51b48: ldur            x3, [fp, #-8]
    // 0xb51b4c: r4 = LoadInt32Instr(r3)
    //     0xb51b4c: sbfx            x4, x3, #1, #0x1f
    // 0xb51b50: add             x0, x4, #1
    // 0xb51b54: lsl             x3, x0, #1
    // 0xb51b58: StoreField: r2->field_b = r3
    //     0xb51b58: stur            w3, [x2, #0xb]
    // 0xb51b5c: mov             x1, x4
    // 0xb51b60: cmp             x1, x0
    // 0xb51b64: b.hs            #0xb51bf4
    // 0xb51b68: LoadField: r1 = r2->field_f
    //     0xb51b68: ldur            w1, [x2, #0xf]
    // 0xb51b6c: DecompressPointer r1
    //     0xb51b6c: add             x1, x1, HEAP, lsl #32
    // 0xb51b70: ldur            x0, [fp, #-0x10]
    // 0xb51b74: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51b74: add             x25, x1, x4, lsl #2
    //     0xb51b78: add             x25, x25, #0xf
    //     0xb51b7c: str             w0, [x25]
    //     0xb51b80: tbz             w0, #0, #0xb51b9c
    //     0xb51b84: ldurb           w16, [x1, #-1]
    //     0xb51b88: ldurb           w17, [x0, #-1]
    //     0xb51b8c: and             x16, x17, x16, lsr #2
    //     0xb51b90: tst             x16, HEAP, lsr #32
    //     0xb51b94: b.eq            #0xb51b9c
    //     0xb51b98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb51b9c: r0 = Null
    //     0xb51b9c: mov             x0, NULL
    // 0xb51ba0: LeaveFrame
    //     0xb51ba0: mov             SP, fp
    //     0xb51ba4: ldp             fp, lr, [SP], #0x10
    // 0xb51ba8: ret
    //     0xb51ba8: ret             
    // 0xb51bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51bac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51bb0: b               #0xb5189c
    // 0xb51bb4: SaveReg d0
    //     0xb51bb4: str             q0, [SP, #-0x10]!
    // 0xb51bb8: stp             x0, x1, [SP, #-0x10]!
    // 0xb51bbc: r0 = AllocateDouble()
    //     0xb51bbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb51bc0: mov             x2, x0
    // 0xb51bc4: ldp             x0, x1, [SP], #0x10
    // 0xb51bc8: RestoreReg d0
    //     0xb51bc8: ldr             q0, [SP], #0x10
    // 0xb51bcc: b               #0xb518f4
    // 0xb51bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51bd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb51bd4: SaveReg d0
    //     0xb51bd4: str             q0, [SP, #-0x10]!
    // 0xb51bd8: stp             x0, x1, [SP, #-0x10]!
    // 0xb51bdc: r0 = AllocateDouble()
    //     0xb51bdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb51be0: mov             x2, x0
    // 0xb51be4: ldp             x0, x1, [SP], #0x10
    // 0xb51be8: RestoreReg d0
    //     0xb51be8: ldr             q0, [SP], #0x10
    // 0xb51bec: b               #0xb51a18
    // 0xb51bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51bf0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb51bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51bf4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1730, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x925e30, size: 0x1c4
    // 0x925e30: EnterFrame
    //     0x925e30: stp             fp, lr, [SP, #-0x10]!
    //     0x925e34: mov             fp, SP
    // 0x925e38: mov             x1, x4
    // 0x925e3c: LoadField: r2 = r1->field_13
    //     0x925e3c: ldur            w2, [x1, #0x13]
    // 0x925e40: DecompressPointer r2
    //     0x925e40: add             x2, x2, HEAP, lsl #32
    // 0x925e44: sub             x3, x2, #6
    // 0x925e48: add             x4, fp, w3, sxtw #2
    // 0x925e4c: ldr             x4, [x4, #0x20]
    // 0x925e50: add             x5, fp, w3, sxtw #2
    // 0x925e54: ldr             x5, [x5, #0x18]
    // 0x925e58: add             x6, fp, w3, sxtw #2
    // 0x925e5c: ldr             x6, [x6, #0x10]
    // 0x925e60: LoadField: r3 = r1->field_1f
    //     0x925e60: ldur            w3, [x1, #0x1f]
    // 0x925e64: DecompressPointer r3
    //     0x925e64: add             x3, x3, HEAP, lsl #32
    // 0x925e68: r16 = "depth"
    //     0x925e68: add             x16, PP, #0x33, lsl #12  ; [pp+0x33648] "depth"
    //     0x925e6c: ldr             x16, [x16, #0x648]
    // 0x925e70: cmp             w3, w16
    // 0x925e74: b.ne            #0x925e98
    // 0x925e78: LoadField: r3 = r1->field_23
    //     0x925e78: ldur            w3, [x1, #0x23]
    // 0x925e7c: DecompressPointer r3
    //     0x925e7c: add             x3, x3, HEAP, lsl #32
    // 0x925e80: sub             w7, w2, w3
    // 0x925e84: add             x3, fp, w7, sxtw #2
    // 0x925e88: ldr             x3, [x3, #8]
    // 0x925e8c: mov             x7, x3
    // 0x925e90: r3 = 1
    //     0x925e90: movz            x3, #0x1
    // 0x925e94: b               #0x925ea0
    // 0x925e98: r7 = Null
    //     0x925e98: mov             x7, NULL
    // 0x925e9c: r3 = 0
    //     0x925e9c: movz            x3, #0
    // 0x925ea0: lsl             x8, x3, #1
    // 0x925ea4: lsl             w9, w8, #1
    // 0x925ea8: add             w10, w9, #8
    // 0x925eac: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x925eac: add             x16, x1, w10, sxtw #1
    //     0x925eb0: ldur            w11, [x16, #0xf]
    // 0x925eb4: DecompressPointer r11
    //     0x925eb4: add             x11, x11, HEAP, lsl #32
    // 0x925eb8: r16 = "dragDetails"
    //     0x925eb8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33650] "dragDetails"
    //     0x925ebc: ldr             x16, [x16, #0x650]
    // 0x925ec0: cmp             w11, w16
    // 0x925ec4: b.ne            #0x925ef8
    // 0x925ec8: add             w10, w9, #0xa
    // 0x925ecc: ArrayLoad: r9 = r1[r10]  ; Unknown_4
    //     0x925ecc: add             x16, x1, w10, sxtw #1
    //     0x925ed0: ldur            w9, [x16, #0xf]
    // 0x925ed4: DecompressPointer r9
    //     0x925ed4: add             x9, x9, HEAP, lsl #32
    // 0x925ed8: sub             w10, w2, w9
    // 0x925edc: add             x9, fp, w10, sxtw #2
    // 0x925ee0: ldr             x9, [x9, #8]
    // 0x925ee4: add             w10, w8, #2
    // 0x925ee8: r8 = LoadInt32Instr(r10)
    //     0x925ee8: sbfx            x8, x10, #1, #0x1f
    // 0x925eec: mov             x0, x9
    // 0x925ef0: mov             x3, x8
    // 0x925ef4: b               #0x925efc
    // 0x925ef8: r0 = Null
    //     0x925ef8: mov             x0, NULL
    // 0x925efc: lsl             x8, x3, #1
    // 0x925f00: lsl             w3, w8, #1
    // 0x925f04: add             w8, w3, #8
    // 0x925f08: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x925f08: add             x16, x1, w8, sxtw #1
    //     0x925f0c: ldur            w9, [x16, #0xf]
    // 0x925f10: DecompressPointer r9
    //     0x925f10: add             x9, x9, HEAP, lsl #32
    // 0x925f14: r16 = "scrollDelta"
    //     0x925f14: add             x16, PP, #0x33, lsl #12  ; [pp+0x33658] "scrollDelta"
    //     0x925f18: ldr             x16, [x16, #0x658]
    // 0x925f1c: cmp             w9, w16
    // 0x925f20: b.ne            #0x925f44
    // 0x925f24: add             w8, w3, #0xa
    // 0x925f28: ArrayLoad: r3 = r1[r8]  ; Unknown_4
    //     0x925f28: add             x16, x1, w8, sxtw #1
    //     0x925f2c: ldur            w3, [x16, #0xf]
    // 0x925f30: DecompressPointer r3
    //     0x925f30: add             x3, x3, HEAP, lsl #32
    // 0x925f34: sub             w1, w2, w3
    // 0x925f38: add             x2, fp, w1, sxtw #2
    // 0x925f3c: ldr             x2, [x2, #8]
    // 0x925f40: b               #0x925f48
    // 0x925f44: r2 = Null
    //     0x925f44: mov             x2, NULL
    // 0x925f48: r1 = 0
    //     0x925f48: movz            x1, #0
    // 0x925f4c: ArrayStore: r4[0] = r0  ; List_4
    //     0x925f4c: stur            w0, [x4, #0x17]
    //     0x925f50: ldurb           w16, [x4, #-1]
    //     0x925f54: ldurb           w17, [x0, #-1]
    //     0x925f58: and             x16, x17, x16, lsr #2
    //     0x925f5c: tst             x16, HEAP, lsr #32
    //     0x925f60: b.eq            #0x925f68
    //     0x925f64: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x925f68: mov             x0, x2
    // 0x925f6c: StoreField: r4->field_1b = r0
    //     0x925f6c: stur            w0, [x4, #0x1b]
    //     0x925f70: ldurb           w16, [x4, #-1]
    //     0x925f74: ldurb           w17, [x0, #-1]
    //     0x925f78: and             x16, x17, x16, lsr #2
    //     0x925f7c: tst             x16, HEAP, lsr #32
    //     0x925f80: b.eq            #0x925f88
    //     0x925f84: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x925f88: mov             x0, x6
    // 0x925f8c: StoreField: r4->field_f = r0
    //     0x925f8c: stur            w0, [x4, #0xf]
    //     0x925f90: ldurb           w16, [x4, #-1]
    //     0x925f94: ldurb           w17, [x0, #-1]
    //     0x925f98: and             x16, x17, x16, lsr #2
    //     0x925f9c: tst             x16, HEAP, lsr #32
    //     0x925fa0: b.eq            #0x925fa8
    //     0x925fa4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x925fa8: mov             x0, x5
    // 0x925fac: StoreField: r4->field_13 = r0
    //     0x925fac: stur            w0, [x4, #0x13]
    //     0x925fb0: ldurb           w16, [x4, #-1]
    //     0x925fb4: ldurb           w17, [x0, #-1]
    //     0x925fb8: and             x16, x17, x16, lsr #2
    //     0x925fbc: tst             x16, HEAP, lsr #32
    //     0x925fc0: b.eq            #0x925fc8
    //     0x925fc4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x925fc8: StoreField: r4->field_7 = r1
    //     0x925fc8: stur            x1, [x4, #7]
    // 0x925fcc: cmp             w7, NULL
    // 0x925fd0: b.eq            #0x925fe4
    // 0x925fd4: r1 = LoadInt32Instr(r7)
    //     0x925fd4: sbfx            x1, x7, #1, #0x1f
    //     0x925fd8: tbz             w7, #0, #0x925fe0
    //     0x925fdc: ldur            x1, [x7, #7]
    // 0x925fe0: StoreField: r4->field_7 = r1
    //     0x925fe0: stur            x1, [x4, #7]
    // 0x925fe4: r0 = Null
    //     0x925fe4: mov             x0, NULL
    // 0x925fe8: LeaveFrame
    //     0x925fe8: mov             SP, fp
    //     0x925fec: ldp             fp, lr, [SP], #0x10
    // 0x925ff0: ret
    //     0x925ff0: ret             
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb515e8, size: 0x1b4
    // 0xb515e8: EnterFrame
    //     0xb515e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb515ec: mov             fp, SP
    // 0xb515f0: AllocStack(0x20)
    //     0xb515f0: sub             SP, SP, #0x20
    // 0xb515f4: CheckStackOverflow
    //     0xb515f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb515f8: cmp             SP, x16
    //     0xb515fc: b.ls            #0xb5178c
    // 0xb51600: ldr             x16, [fp, #0x18]
    // 0xb51604: ldr             lr, [fp, #0x10]
    // 0xb51608: stp             lr, x16, [SP]
    // 0xb5160c: r0 = debugFillDescription()
    //     0xb5160c: bl              #0xb5179c  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xb51610: r1 = Null
    //     0xb51610: mov             x1, NULL
    // 0xb51614: r2 = 4
    //     0xb51614: movz            x2, #0x4
    // 0xb51618: r0 = AllocateArray()
    //     0xb51618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb5161c: r17 = "scrollDelta: "
    //     0xb5161c: add             x17, PP, #0x39, lsl #12  ; [pp+0x398b8] "scrollDelta: "
    //     0xb51620: ldr             x17, [x17, #0x8b8]
    // 0xb51624: StoreField: r0->field_f = r17
    //     0xb51624: stur            w17, [x0, #0xf]
    // 0xb51628: ldr             x1, [fp, #0x18]
    // 0xb5162c: LoadField: r2 = r1->field_1b
    //     0xb5162c: ldur            w2, [x1, #0x1b]
    // 0xb51630: DecompressPointer r2
    //     0xb51630: add             x2, x2, HEAP, lsl #32
    // 0xb51634: StoreField: r0->field_13 = r2
    //     0xb51634: stur            w2, [x0, #0x13]
    // 0xb51638: str             x0, [SP]
    // 0xb5163c: r0 = _interpolate()
    //     0xb5163c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb51640: mov             x1, x0
    // 0xb51644: ldr             x0, [fp, #0x10]
    // 0xb51648: stur            x1, [fp, #-0x10]
    // 0xb5164c: LoadField: r2 = r0->field_b
    //     0xb5164c: ldur            w2, [x0, #0xb]
    // 0xb51650: DecompressPointer r2
    //     0xb51650: add             x2, x2, HEAP, lsl #32
    // 0xb51654: stur            x2, [fp, #-8]
    // 0xb51658: LoadField: r3 = r0->field_f
    //     0xb51658: ldur            w3, [x0, #0xf]
    // 0xb5165c: DecompressPointer r3
    //     0xb5165c: add             x3, x3, HEAP, lsl #32
    // 0xb51660: LoadField: r4 = r3->field_b
    //     0xb51660: ldur            w4, [x3, #0xb]
    // 0xb51664: DecompressPointer r4
    //     0xb51664: add             x4, x4, HEAP, lsl #32
    // 0xb51668: cmp             w2, w4
    // 0xb5166c: b.ne            #0xb51678
    // 0xb51670: str             x0, [SP]
    // 0xb51674: r0 = _growToNextCapacity()
    //     0xb51674: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51678: ldr             x3, [fp, #0x18]
    // 0xb5167c: ldr             x2, [fp, #0x10]
    // 0xb51680: ldur            x0, [fp, #-8]
    // 0xb51684: r4 = LoadInt32Instr(r0)
    //     0xb51684: sbfx            x4, x0, #1, #0x1f
    // 0xb51688: add             x0, x4, #1
    // 0xb5168c: lsl             x1, x0, #1
    // 0xb51690: StoreField: r2->field_b = r1
    //     0xb51690: stur            w1, [x2, #0xb]
    // 0xb51694: mov             x1, x4
    // 0xb51698: cmp             x1, x0
    // 0xb5169c: b.hs            #0xb51794
    // 0xb516a0: LoadField: r1 = r2->field_f
    //     0xb516a0: ldur            w1, [x2, #0xf]
    // 0xb516a4: DecompressPointer r1
    //     0xb516a4: add             x1, x1, HEAP, lsl #32
    // 0xb516a8: ldur            x0, [fp, #-0x10]
    // 0xb516ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb516ac: add             x25, x1, x4, lsl #2
    //     0xb516b0: add             x25, x25, #0xf
    //     0xb516b4: str             w0, [x25]
    //     0xb516b8: tbz             w0, #0, #0xb516d4
    //     0xb516bc: ldurb           w16, [x1, #-1]
    //     0xb516c0: ldurb           w17, [x0, #-1]
    //     0xb516c4: and             x16, x17, x16, lsr #2
    //     0xb516c8: tst             x16, HEAP, lsr #32
    //     0xb516cc: b.eq            #0xb516d4
    //     0xb516d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb516d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb516d4: ldur            w0, [x3, #0x17]
    // 0xb516d8: DecompressPointer r0
    //     0xb516d8: add             x0, x0, HEAP, lsl #32
    // 0xb516dc: cmp             w0, NULL
    // 0xb516e0: b.eq            #0xb5177c
    // 0xb516e4: str             x0, [SP]
    // 0xb516e8: r0 = _interpolateSingle()
    //     0xb516e8: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb516ec: mov             x1, x0
    // 0xb516f0: ldr             x0, [fp, #0x10]
    // 0xb516f4: stur            x1, [fp, #-0x10]
    // 0xb516f8: LoadField: r2 = r0->field_b
    //     0xb516f8: ldur            w2, [x0, #0xb]
    // 0xb516fc: DecompressPointer r2
    //     0xb516fc: add             x2, x2, HEAP, lsl #32
    // 0xb51700: stur            x2, [fp, #-8]
    // 0xb51704: LoadField: r3 = r0->field_f
    //     0xb51704: ldur            w3, [x0, #0xf]
    // 0xb51708: DecompressPointer r3
    //     0xb51708: add             x3, x3, HEAP, lsl #32
    // 0xb5170c: LoadField: r4 = r3->field_b
    //     0xb5170c: ldur            w4, [x3, #0xb]
    // 0xb51710: DecompressPointer r4
    //     0xb51710: add             x4, x4, HEAP, lsl #32
    // 0xb51714: cmp             w2, w4
    // 0xb51718: b.ne            #0xb51724
    // 0xb5171c: str             x0, [SP]
    // 0xb51720: r0 = _growToNextCapacity()
    //     0xb51720: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51724: ldr             x2, [fp, #0x10]
    // 0xb51728: ldur            x3, [fp, #-8]
    // 0xb5172c: r4 = LoadInt32Instr(r3)
    //     0xb5172c: sbfx            x4, x3, #1, #0x1f
    // 0xb51730: add             x0, x4, #1
    // 0xb51734: lsl             x3, x0, #1
    // 0xb51738: StoreField: r2->field_b = r3
    //     0xb51738: stur            w3, [x2, #0xb]
    // 0xb5173c: mov             x1, x4
    // 0xb51740: cmp             x1, x0
    // 0xb51744: b.hs            #0xb51798
    // 0xb51748: LoadField: r1 = r2->field_f
    //     0xb51748: ldur            w1, [x2, #0xf]
    // 0xb5174c: DecompressPointer r1
    //     0xb5174c: add             x1, x1, HEAP, lsl #32
    // 0xb51750: ldur            x0, [fp, #-0x10]
    // 0xb51754: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51754: add             x25, x1, x4, lsl #2
    //     0xb51758: add             x25, x25, #0xf
    //     0xb5175c: str             w0, [x25]
    //     0xb51760: tbz             w0, #0, #0xb5177c
    //     0xb51764: ldurb           w16, [x1, #-1]
    //     0xb51768: ldurb           w17, [x0, #-1]
    //     0xb5176c: and             x16, x17, x16, lsr #2
    //     0xb51770: tst             x16, HEAP, lsr #32
    //     0xb51774: b.eq            #0xb5177c
    //     0xb51778: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5177c: r0 = Null
    //     0xb5177c: mov             x0, NULL
    // 0xb51780: LeaveFrame
    //     0xb51780: mov             SP, fp
    //     0xb51784: ldp             fp, lr, [SP], #0x10
    // 0xb51788: ret
    //     0xb51788: ret             
    // 0xb5178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5178c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51790: b               #0xb51600
    // 0xb51794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51794: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb51798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51798: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1731, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 1736, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 3497, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
