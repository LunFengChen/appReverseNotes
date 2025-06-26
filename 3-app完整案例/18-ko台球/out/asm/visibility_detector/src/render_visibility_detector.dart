// lib: , url: package:visibility_detector/src/render_visibility_detector.dart

// class id: 1050276, size: 0x8
class :: {
}

// class id: 1962, size: 0x50, field offset: 0x50
abstract class RenderVisibilityDetectorBase extends RenderObject {

  static late Map<Key, (dynamic) => void> _updates; // offset: 0x193c
  static late Map<Key, VisibilityInfo> _lastVisibility; // offset: 0x1940

  [closure] static void _handleTimer(dynamic) {
    // ** addr: 0x7fe7bc, size: 0x2c
    // 0x7fe7bc: EnterFrame
    //     0x7fe7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe7c0: mov             fp, SP
    // 0x7fe7c4: CheckStackOverflow
    //     0x7fe7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe7c8: cmp             SP, x16
    //     0x7fe7cc: b.ls            #0x7fe7e0
    // 0x7fe7d0: r0 = _handleTimer()
    //     0x7fe7d0: bl              #0x7fe7e8  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_handleTimer
    // 0x7fe7d4: LeaveFrame
    //     0x7fe7d4: mov             SP, fp
    //     0x7fe7d8: ldp             fp, lr, [SP], #0x10
    // 0x7fe7dc: ret
    //     0x7fe7dc: ret             
    // 0x7fe7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe7e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe7e4: b               #0x7fe7d0
  }
  static void _handleTimer() {
    // ** addr: 0x7fe7e8, size: 0x74
    // 0x7fe7e8: EnterFrame
    //     0x7fe7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe7ec: mov             fp, SP
    // 0x7fe7f0: AllocStack(0x20)
    //     0x7fe7f0: sub             SP, SP, #0x20
    // 0x7fe7f4: r0 = Null
    //     0x7fe7f4: mov             x0, NULL
    // 0x7fe7f8: CheckStackOverflow
    //     0x7fe7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe7fc: cmp             SP, x16
    //     0x7fe800: b.ls            #0x7fe850
    // 0x7fe804: StoreStaticField(0x1944, r0)
    //     0x7fe804: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe808: str             x0, [x1, #0x3288]
    // 0x7fe80c: r1 = LoadStaticField(0x1474)
    //     0x7fe80c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe810: ldr             x1, [x1, #0x28e8]
    // 0x7fe814: cmp             w1, NULL
    // 0x7fe818: b.eq            #0x7fe858
    // 0x7fe81c: r16 = <void?>
    //     0x7fe81c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7fe820: stp             x1, x16, [SP, #0x10]
    // 0x7fe824: r16 = Closure: () => void from Function '_processCallbacks@1727515144': static.
    //     0x7fe824: add             x16, PP, #0x36, lsl #12  ; [pp+0x365c0] Closure: () => void from Function '_processCallbacks@1727515144': static. (0x222f3dcfbec)
    //     0x7fe828: ldr             x16, [x16, #0x5c0]
    // 0x7fe82c: r30 = Instance_Priority
    //     0x7fe82c: add             lr, PP, #0x36, lsl #12  ; [pp+0x365c8] Obj!Priority@c2d291
    //     0x7fe830: ldr             lr, [lr, #0x5c8]
    // 0x7fe834: stp             lr, x16, [SP]
    // 0x7fe838: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7fe838: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7fe83c: r0 = scheduleTask()
    //     0x7fe83c: bl              #0x7fe85c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleTask
    // 0x7fe840: r0 = Null
    //     0x7fe840: mov             x0, NULL
    // 0x7fe844: LeaveFrame
    //     0x7fe844: mov             SP, fp
    //     0x7fe848: ldp             fp, lr, [SP], #0x10
    // 0x7fe84c: ret
    //     0x7fe84c: ret             
    // 0x7fe850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe854: b               #0x7fe804
    // 0x7fe858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe858: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _processCallbacks(dynamic) {
    // ** addr: 0x7ffbec, size: 0x2c
    // 0x7ffbec: EnterFrame
    //     0x7ffbec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffbf0: mov             fp, SP
    // 0x7ffbf4: CheckStackOverflow
    //     0x7ffbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffbf8: cmp             SP, x16
    //     0x7ffbfc: b.ls            #0x7ffc10
    // 0x7ffc00: r0 = _processCallbacks()
    //     0x7ffc00: bl              #0x7ffc18  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x7ffc04: LeaveFrame
    //     0x7ffc04: mov             SP, fp
    //     0x7ffc08: ldp             fp, lr, [SP], #0x10
    // 0x7ffc0c: ret
    //     0x7ffc0c: ret             
    // 0x7ffc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffc10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffc14: b               #0x7ffc00
  }
  static void _processCallbacks() {
    // ** addr: 0x7ffc18, size: 0x12c
    // 0x7ffc18: EnterFrame
    //     0x7ffc18: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffc1c: mov             fp, SP
    // 0x7ffc20: AllocStack(0x20)
    //     0x7ffc20: sub             SP, SP, #0x20
    // 0x7ffc24: CheckStackOverflow
    //     0x7ffc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffc28: cmp             SP, x16
    //     0x7ffc2c: b.ls            #0x7ffd30
    // 0x7ffc30: r0 = InitLateStaticField(0x193c) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x7ffc30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffc34: ldr             x0, [x0, #0x3278]
    //     0x7ffc38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ffc3c: cmp             w0, w16
    //     0x7ffc40: b.ne            #0x7ffc50
    //     0x7ffc44: add             x2, PP, #0x36, lsl #12  ; [pp+0x365a0] Field <RenderVisibilityDetectorBase._updates@1727515144>: static late (offset: 0x193c)
    //     0x7ffc48: ldr             x2, [x2, #0x5a0]
    //     0x7ffc4c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ffc50: str             x0, [SP]
    // 0x7ffc54: r0 = values()
    //     0x7ffc54: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x7ffc58: str             x0, [SP]
    // 0x7ffc5c: r0 = iterator()
    //     0x7ffc5c: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x7ffc60: stur            x0, [fp, #-0x10]
    // 0x7ffc64: LoadField: r2 = r0->field_7
    //     0x7ffc64: ldur            w2, [x0, #7]
    // 0x7ffc68: DecompressPointer r2
    //     0x7ffc68: add             x2, x2, HEAP, lsl #32
    // 0x7ffc6c: stur            x2, [fp, #-8]
    // 0x7ffc70: CheckStackOverflow
    //     0x7ffc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffc74: cmp             SP, x16
    //     0x7ffc78: b.ls            #0x7ffd38
    // 0x7ffc7c: str             x0, [SP]
    // 0x7ffc80: r0 = moveNext()
    //     0x7ffc80: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x7ffc84: tbnz            w0, #4, #0x7ffcf8
    // 0x7ffc88: ldur            x3, [fp, #-0x10]
    // 0x7ffc8c: LoadField: r4 = r3->field_33
    //     0x7ffc8c: ldur            w4, [x3, #0x33]
    // 0x7ffc90: DecompressPointer r4
    //     0x7ffc90: add             x4, x4, HEAP, lsl #32
    // 0x7ffc94: stur            x4, [fp, #-0x18]
    // 0x7ffc98: cmp             w4, NULL
    // 0x7ffc9c: b.ne            #0x7ffcd0
    // 0x7ffca0: mov             x0, x4
    // 0x7ffca4: ldur            x2, [fp, #-8]
    // 0x7ffca8: r1 = Null
    //     0x7ffca8: mov             x1, NULL
    // 0x7ffcac: cmp             w2, NULL
    // 0x7ffcb0: b.eq            #0x7ffcd0
    // 0x7ffcb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ffcb4: ldur            w4, [x2, #0x17]
    // 0x7ffcb8: DecompressPointer r4
    //     0x7ffcb8: add             x4, x4, HEAP, lsl #32
    // 0x7ffcbc: r8 = X0
    //     0x7ffcbc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x7ffcc0: LoadField: r9 = r4->field_7
    //     0x7ffcc0: ldur            x9, [x4, #7]
    // 0x7ffcc4: r3 = Null
    //     0x7ffcc4: add             x3, PP, #0x36, lsl #12  ; [pp+0x365d0] Null
    //     0x7ffcc8: ldr             x3, [x3, #0x5d0]
    // 0x7ffccc: blr             x9
    // 0x7ffcd0: ldur            x0, [fp, #-0x18]
    // 0x7ffcd4: cmp             w0, NULL
    // 0x7ffcd8: b.eq            #0x7ffd40
    // 0x7ffcdc: str             x0, [SP]
    // 0x7ffce0: ClosureCall
    //     0x7ffce0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7ffce4: ldur            x2, [x0, #0x1f]
    //     0x7ffce8: blr             x2
    // 0x7ffcec: ldur            x0, [fp, #-0x10]
    // 0x7ffcf0: ldur            x2, [fp, #-8]
    // 0x7ffcf4: b               #0x7ffc70
    // 0x7ffcf8: r0 = InitLateStaticField(0x193c) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x7ffcf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffcfc: ldr             x0, [x0, #0x3278]
    //     0x7ffd00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ffd04: cmp             w0, w16
    //     0x7ffd08: b.ne            #0x7ffd18
    //     0x7ffd0c: add             x2, PP, #0x36, lsl #12  ; [pp+0x365a0] Field <RenderVisibilityDetectorBase._updates@1727515144>: static late (offset: 0x193c)
    //     0x7ffd10: ldr             x2, [x2, #0x5a0]
    //     0x7ffd14: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ffd18: str             x0, [SP]
    // 0x7ffd1c: r0 = clear()
    //     0x7ffd1c: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7ffd20: r0 = Null
    //     0x7ffd20: mov             x0, NULL
    // 0x7ffd24: LeaveFrame
    //     0x7ffd24: mov             SP, fp
    //     0x7ffd28: ldp             fp, lr, [SP], #0x10
    // 0x7ffd2c: ret
    //     0x7ffd2c: ret             
    // 0x7ffd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd34: b               #0x7ffc30
    // 0x7ffd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffd38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffd3c: b               #0x7ffc7c
    // 0x7ffd40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ffd40: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  static Map<Key, VisibilityInfo> _lastVisibility() {
    // ** addr: 0x800768, size: 0x40
    // 0x800768: EnterFrame
    //     0x800768: stp             fp, lr, [SP, #-0x10]!
    //     0x80076c: mov             fp, SP
    // 0x800770: AllocStack(0x10)
    //     0x800770: sub             SP, SP, #0x10
    // 0x800774: CheckStackOverflow
    //     0x800774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800778: cmp             SP, x16
    //     0x80077c: b.ls            #0x8007a0
    // 0x800780: r16 = <Key, VisibilityInfo>
    //     0x800780: add             x16, PP, #0x36, lsl #12  ; [pp+0x36628] TypeArguments: <Key, VisibilityInfo>
    //     0x800784: ldr             x16, [x16, #0x628]
    // 0x800788: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x80078c: stp             lr, x16, [SP]
    // 0x800790: r0 = Map._fromLiteral()
    //     0x800790: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x800794: LeaveFrame
    //     0x800794: mov             SP, fp
    //     0x800798: ldp             fp, lr, [SP], #0x10
    // 0x80079c: ret
    //     0x80079c: ret             
    // 0x8007a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8007a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8007a4: b               #0x800780
  }
  static Map<Key, (dynamic) => void> _updates() {
    // ** addr: 0x800804, size: 0x40
    // 0x800804: EnterFrame
    //     0x800804: stp             fp, lr, [SP, #-0x10]!
    //     0x800808: mov             fp, SP
    // 0x80080c: AllocStack(0x10)
    //     0x80080c: sub             SP, SP, #0x10
    // 0x800810: CheckStackOverflow
    //     0x800810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800814: cmp             SP, x16
    //     0x800818: b.ls            #0x80083c
    // 0x80081c: r16 = <Key, (dynamic this) => void?>
    //     0x80081c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36630] TypeArguments: <Key, (dynamic this) => void?>
    //     0x800820: ldr             x16, [x16, #0x630]
    // 0x800824: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x800828: stp             lr, x16, [SP]
    // 0x80082c: r0 = Map._fromLiteral()
    //     0x80082c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x800830: LeaveFrame
    //     0x800830: mov             SP, fp
    //     0x800834: ldp             fp, lr, [SP], #0x10
    // 0x800838: ret
    //     0x800838: ret             
    // 0x80083c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80083c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800840: b               #0x80081c
  }
  static _ forget(/* No info */) {
    // ** addr: 0xa67e38, size: 0xdc
    // 0xa67e38: EnterFrame
    //     0xa67e38: stp             fp, lr, [SP, #-0x10]!
    //     0xa67e3c: mov             fp, SP
    // 0xa67e40: AllocStack(0x10)
    //     0xa67e40: sub             SP, SP, #0x10
    // 0xa67e44: CheckStackOverflow
    //     0xa67e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67e48: cmp             SP, x16
    //     0xa67e4c: b.ls            #0xa67f0c
    // 0xa67e50: r0 = InitLateStaticField(0x193c) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0xa67e50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa67e54: ldr             x0, [x0, #0x3278]
    //     0xa67e58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa67e5c: cmp             w0, w16
    //     0xa67e60: b.ne            #0xa67e70
    //     0xa67e64: add             x2, PP, #0x36, lsl #12  ; [pp+0x365a0] Field <RenderVisibilityDetectorBase._updates@1727515144>: static late (offset: 0x193c)
    //     0xa67e68: ldr             x2, [x2, #0x5a0]
    //     0xa67e6c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa67e70: ldr             x16, [fp, #0x10]
    // 0xa67e74: stp             x16, x0, [SP]
    // 0xa67e78: r0 = remove()
    //     0xa67e78: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa67e7c: r0 = InitLateStaticField(0x1940) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0xa67e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa67e80: ldr             x0, [x0, #0x3280]
    //     0xa67e84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa67e88: cmp             w0, w16
    //     0xa67e8c: b.ne            #0xa67e9c
    //     0xa67e90: add             x2, PP, #0x36, lsl #12  ; [pp+0x36620] Field <RenderVisibilityDetectorBase._lastVisibility@1727515144>: static late (offset: 0x1940)
    //     0xa67e94: ldr             x2, [x2, #0x620]
    //     0xa67e98: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa67e9c: ldr             x16, [fp, #0x10]
    // 0xa67ea0: stp             x16, x0, [SP]
    // 0xa67ea4: r0 = remove()
    //     0xa67ea4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa67ea8: r0 = LoadStaticField(0x193c)
    //     0xa67ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa67eac: ldr             x0, [x0, #0x3278]
    // 0xa67eb0: LoadField: r1 = r0->field_13
    //     0xa67eb0: ldur            w1, [x0, #0x13]
    // 0xa67eb4: DecompressPointer r1
    //     0xa67eb4: add             x1, x1, HEAP, lsl #32
    // 0xa67eb8: r2 = LoadInt32Instr(r1)
    //     0xa67eb8: sbfx            x2, x1, #1, #0x1f
    // 0xa67ebc: asr             x1, x2, #1
    // 0xa67ec0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa67ec0: ldur            w2, [x0, #0x17]
    // 0xa67ec4: DecompressPointer r2
    //     0xa67ec4: add             x2, x2, HEAP, lsl #32
    // 0xa67ec8: r0 = LoadInt32Instr(r2)
    //     0xa67ec8: sbfx            x0, x2, #1, #0x1f
    // 0xa67ecc: sub             x2, x1, x0
    // 0xa67ed0: cbnz            x2, #0xa67efc
    // 0xa67ed4: r0 = LoadStaticField(0x1944)
    //     0xa67ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa67ed8: ldr             x0, [x0, #0x3288]
    // 0xa67edc: cmp             w0, NULL
    // 0xa67ee0: b.eq            #0xa67eec
    // 0xa67ee4: str             x0, [SP]
    // 0xa67ee8: r0 = cancel()
    //     0xa67ee8: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa67eec: r0 = Null
    //     0xa67eec: mov             x0, NULL
    // 0xa67ef0: StoreStaticField(0x1944, r0)
    //     0xa67ef0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa67ef4: str             x0, [x1, #0x3288]
    // 0xa67ef8: b               #0xa67f00
    // 0xa67efc: r0 = Null
    //     0xa67efc: mov             x0, NULL
    // 0xa67f00: LeaveFrame
    //     0xa67f00: mov             SP, fp
    //     0xa67f04: ldp             fp, lr, [SP], #0x10
    // 0xa67f08: ret
    //     0xa67f08: ret             
    // 0xa67f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67f10: b               #0xa67e50
  }
}

// class id: 2107, size: 0x78, field offset: 0x64
//   transformed mixin,
abstract class _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase extends RenderProxyBox
     with RenderVisibilityDetectorBase {

  _ dispose(/* No info */) {
    // ** addr: 0x7c5af0, size: 0x74
    // 0x7c5af0: EnterFrame
    //     0x7c5af0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5af4: mov             fp, SP
    // 0x7c5af8: AllocStack(0x8)
    //     0x7c5af8: sub             SP, SP, #8
    // 0x7c5afc: CheckStackOverflow
    //     0x7c5afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5b00: cmp             SP, x16
    //     0x7c5b04: b.ls            #0x7c5b5c
    // 0x7c5b08: ldr             x1, [fp, #0x10]
    // 0x7c5b0c: LoadField: r0 = r1->field_63
    //     0x7c5b0c: ldur            w0, [x1, #0x63]
    // 0x7c5b10: DecompressPointer r0
    //     0x7c5b10: add             x0, x0, HEAP, lsl #32
    // 0x7c5b14: cmp             w0, NULL
    // 0x7c5b18: b.ne            #0x7c5b24
    // 0x7c5b1c: mov             x0, x1
    // 0x7c5b20: b               #0x7c5b38
    // 0x7c5b24: str             x0, [SP]
    // 0x7c5b28: ClosureCall
    //     0x7c5b28: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c5b2c: ldur            x2, [x0, #0x1f]
    //     0x7c5b30: blr             x2
    // 0x7c5b34: ldr             x0, [fp, #0x10]
    // 0x7c5b38: r1 = true
    //     0x7c5b38: add             x1, NULL, #0x20  ; true
    // 0x7c5b3c: StoreField: r0->field_63 = rNULL
    //     0x7c5b3c: stur            NULL, [x0, #0x63]
    // 0x7c5b40: StoreField: r0->field_73 = r1
    //     0x7c5b40: stur            w1, [x0, #0x73]
    // 0x7c5b44: str             x0, [SP]
    // 0x7c5b48: r0 = dispose()
    //     0x7c5b48: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c5b4c: r0 = Null
    //     0x7c5b4c: mov             x0, NULL
    // 0x7c5b50: LeaveFrame
    //     0x7c5b50: mov             SP, fp
    //     0x7c5b54: ldp             fp, lr, [SP], #0x10
    // 0x7c5b58: ret
    //     0x7c5b58: ret             
    // 0x7c5b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5b60: b               #0x7c5b08
  }
  _ paint(/* No info */) {
    // ** addr: 0x7fdd88, size: 0x180
    // 0x7fdd88: EnterFrame
    //     0x7fdd88: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd8c: mov             fp, SP
    // 0x7fdd90: AllocStack(0x30)
    //     0x7fdd90: sub             SP, SP, #0x30
    // 0x7fdd94: CheckStackOverflow
    //     0x7fdd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdd98: cmp             SP, x16
    //     0x7fdd9c: b.ls            #0x7fdf00
    // 0x7fdda0: r1 = 1
    //     0x7fdda0: movz            x1, #0x1
    // 0x7fdda4: r0 = AllocateContext()
    //     0x7fdda4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fdda8: mov             x1, x0
    // 0x7fddac: ldr             x0, [fp, #0x20]
    // 0x7fddb0: stur            x1, [fp, #-8]
    // 0x7fddb4: StoreField: r1->field_f = r0
    //     0x7fddb4: stur            w0, [x1, #0xf]
    // 0x7fddb8: LoadField: r2 = r0->field_67
    //     0x7fddb8: ldur            w2, [x0, #0x67]
    // 0x7fddbc: DecompressPointer r2
    //     0x7fddbc: add             x2, x2, HEAP, lsl #32
    // 0x7fddc0: cmp             w2, NULL
    // 0x7fddc4: b.eq            #0x7fded8
    // 0x7fddc8: ldr             x2, [fp, #0x10]
    // 0x7fddcc: ldr             x16, [fp, #0x18]
    // 0x7fddd0: str             x16, [SP]
    // 0x7fddd4: r0 = canvas()
    //     0x7fddd4: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7fddd8: str             x0, [SP]
    // 0x7fdddc: r0 = getLocalClipBounds()
    //     0x7fdddc: bl              #0x7fe264  ; [dart:ui] _NativeCanvas::getLocalClipBounds
    // 0x7fdde0: ldr             x1, [fp, #0x20]
    // 0x7fdde4: StoreField: r1->field_6f = r0
    //     0x7fdde4: stur            w0, [x1, #0x6f]
    //     0x7fdde8: ldurb           w16, [x1, #-1]
    //     0x7fddec: ldurb           w17, [x0, #-1]
    //     0x7fddf0: and             x16, x17, x16, lsr #2
    //     0x7fddf4: tst             x16, HEAP, lsr #32
    //     0x7fddf8: b.eq            #0x7fde00
    //     0x7fddfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fde00: ldr             x16, [fp, #0x18]
    // 0x7fde04: str             x16, [SP]
    // 0x7fde08: r0 = canvas()
    //     0x7fde08: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7fde0c: str             x0, [SP]
    // 0x7fde10: r0 = getTransform()
    //     0x7fde10: bl              #0x7fdf08  ; [dart:ui] _NativeCanvas::getTransform
    // 0x7fde14: stur            x0, [fp, #-0x10]
    // 0x7fde18: r0 = Matrix4()
    //     0x7fde18: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7fde1c: mov             x1, x0
    // 0x7fde20: ldur            x0, [fp, #-0x10]
    // 0x7fde24: stur            x1, [fp, #-0x18]
    // 0x7fde28: StoreField: r1->field_7 = r0
    //     0x7fde28: stur            w0, [x1, #7]
    // 0x7fde2c: ldr             x0, [fp, #0x10]
    // 0x7fde30: LoadField: d0 = r0->field_7
    //     0x7fde30: ldur            d0, [x0, #7]
    // 0x7fde34: LoadField: d1 = r0->field_f
    //     0x7fde34: ldur            d1, [x0, #0xf]
    // 0x7fde38: str             x1, [SP, #0x10]
    // 0x7fde3c: str             d0, [SP, #8]
    // 0x7fde40: str             d1, [SP]
    // 0x7fde44: r0 = translate()
    //     0x7fde44: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7fde48: ldur            x0, [fp, #-0x18]
    // 0x7fde4c: ldr             x1, [fp, #0x20]
    // 0x7fde50: StoreField: r1->field_6b = r0
    //     0x7fde50: stur            w0, [x1, #0x6b]
    //     0x7fde54: ldurb           w16, [x1, #-1]
    //     0x7fde58: ldurb           w17, [x0, #-1]
    //     0x7fde5c: and             x16, x17, x16, lsr #2
    //     0x7fde60: tst             x16, HEAP, lsr #32
    //     0x7fde64: b.eq            #0x7fde6c
    //     0x7fde68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fde6c: LoadField: r0 = r1->field_63
    //     0x7fde6c: ldur            w0, [x1, #0x63]
    // 0x7fde70: DecompressPointer r0
    //     0x7fde70: add             x0, x0, HEAP, lsl #32
    // 0x7fde74: cmp             w0, NULL
    // 0x7fde78: b.ne            #0x7fde84
    // 0x7fde7c: mov             x0, x1
    // 0x7fde80: b               #0x7fde98
    // 0x7fde84: str             x0, [SP]
    // 0x7fde88: ClosureCall
    //     0x7fde88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fde8c: ldur            x2, [x0, #0x1f]
    //     0x7fde90: blr             x2
    // 0x7fde94: ldr             x0, [fp, #0x20]
    // 0x7fde98: ldur            x2, [fp, #-8]
    // 0x7fde9c: r1 = Function '<anonymous closure>':.
    //     0x7fde9c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a680] AnonymousClosure: (0x7fe604), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::paint (0x7fdd88)
    //     0x7fdea0: ldr             x1, [x1, #0x680]
    // 0x7fdea4: r0 = AllocateClosure()
    //     0x7fdea4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fdea8: ldr             x16, [fp, #0x18]
    // 0x7fdeac: stp             x0, x16, [SP]
    // 0x7fdeb0: r0 = addCompositionCallback()
    //     0x7fdeb0: bl              #0x7fc104  ; [package:flutter/src/rendering/object.dart] PaintingContext::addCompositionCallback
    // 0x7fdeb4: ldr             x1, [fp, #0x20]
    // 0x7fdeb8: StoreField: r1->field_63 = r0
    //     0x7fdeb8: stur            w0, [x1, #0x63]
    //     0x7fdebc: ldurb           w16, [x1, #-1]
    //     0x7fdec0: ldurb           w17, [x0, #-1]
    //     0x7fdec4: and             x16, x17, x16, lsr #2
    //     0x7fdec8: tst             x16, HEAP, lsr #32
    //     0x7fdecc: b.eq            #0x7fded4
    //     0x7fded0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7fded4: b               #0x7fdedc
    // 0x7fded8: mov             x1, x0
    // 0x7fdedc: ldr             x16, [fp, #0x18]
    // 0x7fdee0: stp             x16, x1, [SP, #8]
    // 0x7fdee4: ldr             x16, [fp, #0x10]
    // 0x7fdee8: str             x16, [SP]
    // 0x7fdeec: r0 = paint()
    //     0x7fdeec: bl              #0x7fdd20  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x7fdef0: r0 = Null
    //     0x7fdef0: mov             x0, NULL
    // 0x7fdef4: LeaveFrame
    //     0x7fdef4: mov             SP, fp
    //     0x7fdef8: ldp             fp, lr, [SP], #0x10
    // 0x7fdefc: ret
    //     0x7fdefc: ret             
    // 0x7fdf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdf00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdf04: b               #0x7fdda0
  }
  [closure] void <anonymous closure>(dynamic, Layer) {
    // ** addr: 0x7fe604, size: 0x80
    // 0x7fe604: EnterFrame
    //     0x7fe604: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe608: mov             fp, SP
    // 0x7fe60c: AllocStack(0x10)
    //     0x7fe60c: sub             SP, SP, #0x10
    // 0x7fe610: SetupParameters()
    //     0x7fe610: ldr             x0, [fp, #0x18]
    //     0x7fe614: ldur            w1, [x0, #0x17]
    //     0x7fe618: add             x1, x1, HEAP, lsl #32
    // 0x7fe61c: CheckStackOverflow
    //     0x7fe61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe620: cmp             SP, x16
    //     0x7fe624: b.ls            #0x7fe67c
    // 0x7fe628: ldr             x0, [fp, #0x10]
    // 0x7fe62c: r2 = LoadClassIdInstr(r0)
    //     0x7fe62c: ldur            x2, [x0, #-1]
    //     0x7fe630: ubfx            x2, x2, #0xc, #0x14
    // 0x7fe634: lsl             x2, x2, #1
    // 0x7fe638: r3 = LoadInt32Instr(r2)
    //     0x7fe638: sbfx            x3, x2, #1, #0x1f
    // 0x7fe63c: cmp             x3, #0x798
    // 0x7fe640: b.lt            #0x7fe64c
    // 0x7fe644: cmp             x3, #0x7a4
    // 0x7fe648: b.le            #0x7fe658
    // 0x7fe64c: LoadField: r2 = r0->field_1f
    //     0x7fe64c: ldur            w2, [x0, #0x1f]
    // 0x7fe650: DecompressPointer r2
    //     0x7fe650: add             x2, x2, HEAP, lsl #32
    // 0x7fe654: mov             x0, x2
    // 0x7fe658: LoadField: r2 = r1->field_f
    //     0x7fe658: ldur            w2, [x1, #0xf]
    // 0x7fe65c: DecompressPointer r2
    //     0x7fe65c: add             x2, x2, HEAP, lsl #32
    // 0x7fe660: stp             x0, x2, [SP]
    // 0x7fe664: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fe664: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fe668: r0 = _scheduleUpdate()
    //     0x7fe668: bl              #0x7fe684  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate
    // 0x7fe66c: r0 = Null
    //     0x7fe66c: mov             x0, NULL
    // 0x7fe670: LeaveFrame
    //     0x7fe670: mov             SP, fp
    //     0x7fe674: ldp             fp, lr, [SP], #0x10
    // 0x7fe678: ret
    //     0x7fe678: ret             
    // 0x7fe67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe67c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe680: b               #0x7fe628
  }
  _ _scheduleUpdate(/* No info */) {
    // ** addr: 0x7fe684, size: 0x138
    // 0x7fe684: EnterFrame
    //     0x7fe684: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe688: mov             fp, SP
    // 0x7fe68c: AllocStack(0x38)
    //     0x7fe68c: sub             SP, SP, #0x38
    // 0x7fe690: SetupParameters(_RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x7fe690: mov             x0, x4
    //     0x7fe694: ldur            w1, [x0, #0x13]
    //     0x7fe698: add             x1, x1, HEAP, lsl #32
    //     0x7fe69c: sub             x0, x1, #2
    //     0x7fe6a0: add             x1, fp, w0, sxtw #2
    //     0x7fe6a4: ldr             x1, [x1, #0x10]
    //     0x7fe6a8: stur            x1, [fp, #-0x10]
    //     0x7fe6ac: cmp             w0, #2
    //     0x7fe6b0: b.lt            #0x7fe6c4
    //     0x7fe6b4: add             x2, fp, w0, sxtw #2
    //     0x7fe6b8: ldr             x2, [x2, #8]
    //     0x7fe6bc: mov             x0, x2
    //     0x7fe6c0: b               #0x7fe6c8
    //     0x7fe6c4: mov             x0, NULL
    //     0x7fe6c8: stur            x0, [fp, #-8]
    // 0x7fe6cc: CheckStackOverflow
    //     0x7fe6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe6d0: cmp             SP, x16
    //     0x7fe6d4: b.ls            #0x7fe7b4
    // 0x7fe6d8: r1 = 2
    //     0x7fe6d8: movz            x1, #0x2
    // 0x7fe6dc: r0 = AllocateContext()
    //     0x7fe6dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fe6e0: mov             x1, x0
    // 0x7fe6e4: ldur            x0, [fp, #-0x10]
    // 0x7fe6e8: stur            x1, [fp, #-0x18]
    // 0x7fe6ec: StoreField: r1->field_f = r0
    //     0x7fe6ec: stur            w0, [x1, #0xf]
    // 0x7fe6f0: ldur            x2, [fp, #-8]
    // 0x7fe6f4: StoreField: r1->field_13 = r2
    //     0x7fe6f4: stur            w2, [x1, #0x13]
    // 0x7fe6f8: r0 = InitLateStaticField(0x193c) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x7fe6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe6fc: ldr             x0, [x0, #0x3278]
    //     0x7fe700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7fe704: cmp             w0, w16
    //     0x7fe708: b.ne            #0x7fe718
    //     0x7fe70c: add             x2, PP, #0x36, lsl #12  ; [pp+0x365a0] Field <RenderVisibilityDetectorBase._updates@1727515144>: static late (offset: 0x193c)
    //     0x7fe710: ldr             x2, [x2, #0x5a0]
    //     0x7fe714: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7fe718: mov             x3, x0
    // 0x7fe71c: ldur            x0, [fp, #-0x10]
    // 0x7fe720: stur            x3, [fp, #-0x20]
    // 0x7fe724: LoadField: r4 = r0->field_77
    //     0x7fe724: ldur            w4, [x0, #0x77]
    // 0x7fe728: DecompressPointer r4
    //     0x7fe728: add             x4, x4, HEAP, lsl #32
    // 0x7fe72c: ldur            x2, [fp, #-0x18]
    // 0x7fe730: stur            x4, [fp, #-8]
    // 0x7fe734: r1 = Function '<anonymous closure>':.
    //     0x7fe734: add             x1, PP, #0x36, lsl #12  ; [pp+0x365a8] AnonymousClosure: (0x7ffd70), in [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate (0x7fe684)
    //     0x7fe738: ldr             x1, [x1, #0x5a8]
    // 0x7fe73c: r0 = AllocateClosure()
    //     0x7fe73c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fe740: ldur            x16, [fp, #-0x20]
    // 0x7fe744: ldur            lr, [fp, #-8]
    // 0x7fe748: stp             lr, x16, [SP, #8]
    // 0x7fe74c: str             x0, [SP]
    // 0x7fe750: r0 = []=()
    //     0x7fe750: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fe754: r0 = InitLateStaticField(0x1684) // [package:visibility_detector/src/visibility_detector_controller.dart] VisibilityDetectorController::_instance
    //     0x7fe754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe758: ldr             x0, [x0, #0x2d08]
    //     0x7fe75c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7fe760: cmp             w0, w16
    //     0x7fe764: b.ne            #0x7fe774
    //     0x7fe768: add             x2, PP, #0x36, lsl #12  ; [pp+0x365b0] Field <VisibilityDetectorController._instance@1406072309>: static late final (offset: 0x1684)
    //     0x7fe76c: ldr             x2, [x2, #0x5b0]
    //     0x7fe770: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7fe774: r0 = LoadStaticField(0x1944)
    //     0x7fe774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe778: ldr             x0, [x0, #0x3288]
    // 0x7fe77c: cmp             w0, NULL
    // 0x7fe780: b.ne            #0x7fe7a4
    // 0x7fe784: r16 = Instance_Duration
    //     0x7fe784: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x7fe788: stp             x16, NULL, [SP, #8]
    // 0x7fe78c: r16 = Closure: () => void from Function '_handleTimer@1727515144': static.
    //     0x7fe78c: add             x16, PP, #0x36, lsl #12  ; [pp+0x365b8] Closure: () => void from Function '_handleTimer@1727515144': static. (0x222f3dce7bc)
    //     0x7fe790: ldr             x16, [x16, #0x5b8]
    // 0x7fe794: str             x16, [SP]
    // 0x7fe798: r0 = Timer()
    //     0x7fe798: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x7fe79c: StoreStaticField(0x1944, r0)
    //     0x7fe79c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7fe7a0: str             x0, [x1, #0x3288]
    // 0x7fe7a4: r0 = Null
    //     0x7fe7a4: mov             x0, NULL
    // 0x7fe7a8: LeaveFrame
    //     0x7fe7a8: mov             SP, fp
    //     0x7fe7ac: ldp             fp, lr, [SP], #0x10
    // 0x7fe7b0: ret
    //     0x7fe7b0: ret             
    // 0x7fe7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe7b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe7b8: b               #0x7fe6d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ffd70, size: 0xc0
    // 0x7ffd70: EnterFrame
    //     0x7ffd70: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffd74: mov             fp, SP
    // 0x7ffd78: AllocStack(0x30)
    //     0x7ffd78: sub             SP, SP, #0x30
    // 0x7ffd7c: SetupParameters()
    //     0x7ffd7c: ldr             x0, [fp, #0x10]
    //     0x7ffd80: ldur            w1, [x0, #0x17]
    //     0x7ffd84: add             x1, x1, HEAP, lsl #32
    //     0x7ffd88: stur            x1, [fp, #-8]
    // 0x7ffd8c: CheckStackOverflow
    //     0x7ffd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffd90: cmp             SP, x16
    //     0x7ffd94: b.ls            #0x7ffe24
    // 0x7ffd98: LoadField: r0 = r1->field_f
    //     0x7ffd98: ldur            w0, [x1, #0xf]
    // 0x7ffd9c: DecompressPointer r0
    //     0x7ffd9c: add             x0, x0, HEAP, lsl #32
    // 0x7ffda0: LoadField: r2 = r0->field_57
    //     0x7ffda0: ldur            w2, [x0, #0x57]
    // 0x7ffda4: DecompressPointer r2
    //     0x7ffda4: add             x2, x2, HEAP, lsl #32
    // 0x7ffda8: cmp             w2, NULL
    // 0x7ffdac: b.eq            #0x7ffe14
    // 0x7ffdb0: str             x0, [SP]
    // 0x7ffdb4: r0 = size()
    //     0x7ffdb4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ffdb8: r16 = Instance_Offset
    //     0x7ffdb8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7ffdbc: stp             x0, x16, [SP]
    // 0x7ffdc0: r0 = &()
    //     0x7ffdc0: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7ffdc4: ldur            x0, [fp, #-8]
    // 0x7ffdc8: LoadField: r1 = r0->field_f
    //     0x7ffdc8: ldur            w1, [x0, #0xf]
    // 0x7ffdcc: DecompressPointer r1
    //     0x7ffdcc: add             x1, x1, HEAP, lsl #32
    // 0x7ffdd0: stur            x1, [fp, #-0x18]
    // 0x7ffdd4: LoadField: r2 = r0->field_13
    //     0x7ffdd4: ldur            w2, [x0, #0x13]
    // 0x7ffdd8: DecompressPointer r2
    //     0x7ffdd8: add             x2, x2, HEAP, lsl #32
    // 0x7ffddc: stur            x2, [fp, #-0x10]
    // 0x7ffde0: str             x1, [SP]
    // 0x7ffde4: r0 = bounds()
    //     0x7ffde4: bl              #0x8007a8  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetector::bounds
    // 0x7ffde8: cmp             w0, NULL
    // 0x7ffdec: b.eq            #0x7ffe2c
    // 0x7ffdf0: ldur            x16, [fp, #-0x18]
    // 0x7ffdf4: ldur            lr, [fp, #-0x10]
    // 0x7ffdf8: stp             lr, x16, [SP, #8]
    // 0x7ffdfc: str             x0, [SP]
    // 0x7ffe00: r0 = _fireCallback()
    //     0x7ffe00: bl              #0x7ffe30  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_fireCallback
    // 0x7ffe04: r0 = Null
    //     0x7ffe04: mov             x0, NULL
    // 0x7ffe08: LeaveFrame
    //     0x7ffe08: mov             SP, fp
    //     0x7ffe0c: ldp             fp, lr, [SP], #0x10
    // 0x7ffe10: ret
    //     0x7ffe10: ret             
    // 0x7ffe14: r0 = Null
    //     0x7ffe14: mov             x0, NULL
    // 0x7ffe18: LeaveFrame
    //     0x7ffe18: mov             SP, fp
    //     0x7ffe1c: ldp             fp, lr, [SP], #0x10
    // 0x7ffe20: ret
    //     0x7ffe20: ret             
    // 0x7ffe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffe24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffe28: b               #0x7ffd98
    // 0x7ffe2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffe2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fireCallback(/* No info */) {
    // ** addr: 0x7ffe30, size: 0x1b0
    // 0x7ffe30: EnterFrame
    //     0x7ffe30: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffe34: mov             fp, SP
    // 0x7ffe38: AllocStack(0x38)
    //     0x7ffe38: sub             SP, SP, #0x38
    // 0x7ffe3c: CheckStackOverflow
    //     0x7ffe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffe40: cmp             SP, x16
    //     0x7ffe44: b.ls            #0x7fffd8
    // 0x7ffe48: r0 = InitLateStaticField(0x1940) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0x7ffe48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ffe4c: ldr             x0, [x0, #0x3280]
    //     0x7ffe50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ffe54: cmp             w0, w16
    //     0x7ffe58: b.ne            #0x7ffe68
    //     0x7ffe5c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36620] Field <RenderVisibilityDetectorBase._lastVisibility@1727515144>: static late (offset: 0x1940)
    //     0x7ffe60: ldr             x2, [x2, #0x620]
    //     0x7ffe64: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7ffe68: mov             x1, x0
    // 0x7ffe6c: ldr             x0, [fp, #0x20]
    // 0x7ffe70: stur            x1, [fp, #-0x10]
    // 0x7ffe74: LoadField: r2 = r0->field_77
    //     0x7ffe74: ldur            w2, [x0, #0x77]
    // 0x7ffe78: DecompressPointer r2
    //     0x7ffe78: add             x2, x2, HEAP, lsl #32
    // 0x7ffe7c: stur            x2, [fp, #-8]
    // 0x7ffe80: stp             x2, x1, [SP]
    // 0x7ffe84: r0 = _getValueOrData()
    //     0x7ffe84: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ffe88: mov             x1, x0
    // 0x7ffe8c: ldur            x0, [fp, #-0x10]
    // 0x7ffe90: LoadField: r2 = r0->field_f
    //     0x7ffe90: ldur            w2, [x0, #0xf]
    // 0x7ffe94: DecompressPointer r2
    //     0x7ffe94: add             x2, x2, HEAP, lsl #32
    // 0x7ffe98: cmp             w2, w1
    // 0x7ffe9c: b.ne            #0x7ffea8
    // 0x7ffea0: r0 = Null
    //     0x7ffea0: mov             x0, NULL
    // 0x7ffea4: b               #0x7ffeac
    // 0x7ffea8: mov             x0, x1
    // 0x7ffeac: stur            x0, [fp, #-0x10]
    // 0x7ffeb0: ldr             x16, [fp, #0x20]
    // 0x7ffeb4: ldr             lr, [fp, #0x18]
    // 0x7ffeb8: stp             lr, x16, [SP, #8]
    // 0x7ffebc: ldr             x16, [fp, #0x10]
    // 0x7ffec0: str             x16, [SP]
    // 0x7ffec4: r0 = _determineVisibility()
    //     0x7ffec4: bl              #0x800128  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_determineVisibility
    // 0x7ffec8: stur            x0, [fp, #-0x20]
    // 0x7ffecc: LoadField: r1 = r0->field_f
    //     0x7ffecc: ldur            w1, [x0, #0xf]
    // 0x7ffed0: DecompressPointer r1
    //     0x7ffed0: add             x1, x1, HEAP, lsl #32
    // 0x7ffed4: LoadField: d0 = r1->field_7
    //     0x7ffed4: ldur            d0, [x1, #7]
    // 0x7ffed8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7ffed8: ldur            d1, [x1, #0x17]
    // 0x7ffedc: fcmp            d0, d1
    // 0x7ffee0: b.vs            #0x7ffef0
    // 0x7ffee4: b.lt            #0x7ffef0
    // 0x7ffee8: r2 = true
    //     0x7ffee8: add             x2, NULL, #0x20  ; true
    // 0x7ffeec: b               #0x7fff14
    // 0x7ffef0: LoadField: d0 = r1->field_f
    //     0x7ffef0: ldur            d0, [x1, #0xf]
    // 0x7ffef4: LoadField: d1 = r1->field_1f
    //     0x7ffef4: ldur            d1, [x1, #0x1f]
    // 0x7ffef8: fcmp            d0, d1
    // 0x7ffefc: b.vs            #0x7fff04
    // 0x7fff00: b.ge            #0x7fff0c
    // 0x7fff04: r1 = false
    //     0x7fff04: add             x1, NULL, #0x30  ; false
    // 0x7fff08: b               #0x7fff10
    // 0x7fff0c: r1 = true
    //     0x7fff0c: add             x1, NULL, #0x20  ; true
    // 0x7fff10: mov             x2, x1
    // 0x7fff14: ldur            x1, [fp, #-0x10]
    // 0x7fff18: eor             x3, x2, #0x10
    // 0x7fff1c: stur            x3, [fp, #-0x18]
    // 0x7fff20: cmp             w1, NULL
    // 0x7fff24: b.ne            #0x7fff44
    // 0x7fff28: tbz             w3, #4, #0x7fff3c
    // 0x7fff2c: r0 = Null
    //     0x7fff2c: mov             x0, NULL
    // 0x7fff30: LeaveFrame
    //     0x7fff30: mov             SP, fp
    //     0x7fff34: ldp             fp, lr, [SP], #0x10
    // 0x7fff38: ret
    //     0x7fff38: ret             
    // 0x7fff3c: mov             x0, x3
    // 0x7fff40: b               #0x7fff64
    // 0x7fff44: stp             x1, x0, [SP]
    // 0x7fff48: r0 = matchesVisibility()
    //     0x7fff48: bl              #0x7fffe0  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::matchesVisibility
    // 0x7fff4c: tbnz            w0, #4, #0x7fff60
    // 0x7fff50: r0 = Null
    //     0x7fff50: mov             x0, NULL
    // 0x7fff54: LeaveFrame
    //     0x7fff54: mov             SP, fp
    //     0x7fff58: ldp             fp, lr, [SP], #0x10
    // 0x7fff5c: ret
    //     0x7fff5c: ret             
    // 0x7fff60: ldur            x0, [fp, #-0x18]
    // 0x7fff64: tbnz            w0, #4, #0x7fff88
    // 0x7fff68: r0 = LoadStaticField(0x1940)
    //     0x7fff68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fff6c: ldr             x0, [x0, #0x3280]
    // 0x7fff70: ldur            x16, [fp, #-8]
    // 0x7fff74: stp             x16, x0, [SP, #8]
    // 0x7fff78: ldur            x16, [fp, #-0x20]
    // 0x7fff7c: str             x16, [SP]
    // 0x7fff80: r0 = []=()
    //     0x7fff80: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fff84: b               #0x7fff9c
    // 0x7fff88: r0 = LoadStaticField(0x1940)
    //     0x7fff88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fff8c: ldr             x0, [x0, #0x3280]
    // 0x7fff90: ldur            x16, [fp, #-8]
    // 0x7fff94: stp             x16, x0, [SP]
    // 0x7fff98: r0 = remove()
    //     0x7fff98: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fff9c: ldr             x0, [fp, #0x20]
    // 0x7fffa0: LoadField: r1 = r0->field_67
    //     0x7fffa0: ldur            w1, [x0, #0x67]
    // 0x7fffa4: DecompressPointer r1
    //     0x7fffa4: add             x1, x1, HEAP, lsl #32
    // 0x7fffa8: cmp             w1, NULL
    // 0x7fffac: b.eq            #0x7fffc8
    // 0x7fffb0: ldur            x16, [fp, #-0x20]
    // 0x7fffb4: stp             x16, x1, [SP]
    // 0x7fffb8: mov             x0, x1
    // 0x7fffbc: ClosureCall
    //     0x7fffbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fffc0: ldur            x2, [x0, #0x1f]
    //     0x7fffc4: blr             x2
    // 0x7fffc8: r0 = Null
    //     0x7fffc8: mov             x0, NULL
    // 0x7fffcc: LeaveFrame
    //     0x7fffcc: mov             SP, fp
    //     0x7fffd0: ldp             fp, lr, [SP], #0x10
    // 0x7fffd4: ret
    //     0x7fffd4: ret             
    // 0x7fffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fffd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fffdc: b               #0x7ffe48
  }
  _ _determineVisibility(/* No info */) {
    // ** addr: 0x800128, size: 0x528
    // 0x800128: EnterFrame
    //     0x800128: stp             fp, lr, [SP, #-0x10]!
    //     0x80012c: mov             fp, SP
    // 0x800130: AllocStack(0x50)
    //     0x800130: sub             SP, SP, #0x50
    // 0x800134: CheckStackOverflow
    //     0x800134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800138: cmp             SP, x16
    //     0x80013c: b.ls            #0x800620
    // 0x800140: ldr             x0, [fp, #0x20]
    // 0x800144: LoadField: r1 = r0->field_73
    //     0x800144: ldur            w1, [x0, #0x73]
    // 0x800148: DecompressPointer r1
    //     0x800148: add             x1, x1, HEAP, lsl #32
    // 0x80014c: tbz             w1, #4, #0x80017c
    // 0x800150: ldr             x1, [fp, #0x18]
    // 0x800154: cmp             w1, NULL
    // 0x800158: b.eq            #0x80017c
    // 0x80015c: LoadField: r2 = r1->field_2b
    //     0x80015c: ldur            w2, [x1, #0x2b]
    // 0x800160: DecompressPointer r2
    //     0x800160: add             x2, x2, HEAP, lsl #32
    // 0x800164: cmp             w2, NULL
    // 0x800168: b.eq            #0x80017c
    // 0x80016c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80016c: ldur            w2, [x0, #0x17]
    // 0x800170: DecompressPointer r2
    //     0x800170: add             x2, x2, HEAP, lsl #32
    // 0x800174: cmp             w2, NULL
    // 0x800178: b.ne            #0x800244
    // 0x80017c: LoadField: r1 = r0->field_77
    //     0x80017c: ldur            w1, [x0, #0x77]
    // 0x800180: DecompressPointer r1
    //     0x800180: add             x1, x1, HEAP, lsl #32
    // 0x800184: stur            x1, [fp, #-8]
    // 0x800188: r0 = InitLateStaticField(0x1940) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_lastVisibility
    //     0x800188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80018c: ldr             x0, [x0, #0x3280]
    //     0x800190: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x800194: cmp             w0, w16
    //     0x800198: b.ne            #0x8001a8
    //     0x80019c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36620] Field <RenderVisibilityDetectorBase._lastVisibility@1727515144>: static late (offset: 0x1940)
    //     0x8001a0: ldr             x2, [x2, #0x620]
    //     0x8001a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8001a8: stur            x0, [fp, #-0x10]
    // 0x8001ac: ldur            x16, [fp, #-8]
    // 0x8001b0: stp             x16, x0, [SP]
    // 0x8001b4: r0 = _getValueOrData()
    //     0x8001b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8001b8: mov             x1, x0
    // 0x8001bc: ldur            x0, [fp, #-0x10]
    // 0x8001c0: LoadField: r2 = r0->field_f
    //     0x8001c0: ldur            w2, [x0, #0xf]
    // 0x8001c4: DecompressPointer r2
    //     0x8001c4: add             x2, x2, HEAP, lsl #32
    // 0x8001c8: cmp             w2, w1
    // 0x8001cc: b.ne            #0x8001d8
    // 0x8001d0: r0 = Null
    //     0x8001d0: mov             x0, NULL
    // 0x8001d4: b               #0x8001dc
    // 0x8001d8: mov             x0, x1
    // 0x8001dc: cmp             w0, NULL
    // 0x8001e0: b.ne            #0x8001ec
    // 0x8001e4: r0 = Null
    //     0x8001e4: mov             x0, NULL
    // 0x8001e8: b               #0x8001f8
    // 0x8001ec: LoadField: r1 = r0->field_b
    //     0x8001ec: ldur            w1, [x0, #0xb]
    // 0x8001f0: DecompressPointer r1
    //     0x8001f0: add             x1, x1, HEAP, lsl #32
    // 0x8001f4: mov             x0, x1
    // 0x8001f8: cmp             w0, NULL
    // 0x8001fc: b.ne            #0x800208
    // 0x800200: r1 = Instance_Size
    //     0x800200: ldr             x1, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x800204: b               #0x80020c
    // 0x800208: mov             x1, x0
    // 0x80020c: ldur            x0, [fp, #-8]
    // 0x800210: stur            x1, [fp, #-0x10]
    // 0x800214: r0 = VisibilityInfo()
    //     0x800214: bl              #0x80075c  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x800218: mov             x1, x0
    // 0x80021c: ldur            x0, [fp, #-8]
    // 0x800220: StoreField: r1->field_7 = r0
    //     0x800220: stur            w0, [x1, #7]
    // 0x800224: ldur            x0, [fp, #-0x10]
    // 0x800228: StoreField: r1->field_b = r0
    //     0x800228: stur            w0, [x1, #0xb]
    // 0x80022c: r2 = Instance_Rect
    //     0x80022c: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x800230: StoreField: r1->field_f = r2
    //     0x800230: stur            w2, [x1, #0xf]
    // 0x800234: mov             x0, x1
    // 0x800238: LeaveFrame
    //     0x800238: mov             SP, fp
    //     0x80023c: ldp             fp, lr, [SP], #0x10
    // 0x800240: ret
    //     0x800240: ret             
    // 0x800244: r2 = Instance_Rect
    //     0x800244: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x800248: r0 = Matrix4()
    //     0x800248: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x80024c: r4 = 32
    //     0x80024c: movz            x4, #0x20
    // 0x800250: stur            x0, [fp, #-8]
    // 0x800254: r0 = AllocateFloat64Array()
    //     0x800254: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x800258: mov             x1, x0
    // 0x80025c: ldur            x0, [fp, #-8]
    // 0x800260: StoreField: r0->field_7 = r1
    //     0x800260: stur            w1, [x0, #7]
    // 0x800264: str             x0, [SP]
    // 0x800268: r0 = setIdentity()
    //     0x800268: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x80026c: ldr             x1, [fp, #0x20]
    // 0x800270: LoadField: r0 = r1->field_13
    //     0x800270: ldur            w0, [x1, #0x13]
    // 0x800274: DecompressPointer r0
    //     0x800274: add             x0, x0, HEAP, lsl #32
    // 0x800278: cmp             w0, NULL
    // 0x80027c: b.eq            #0x80035c
    // 0x800280: mov             x2, x0
    // 0x800284: mov             x0, x1
    // 0x800288: stur            x2, [fp, #-0x10]
    // 0x80028c: CheckStackOverflow
    //     0x80028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800290: cmp             SP, x16
    //     0x800294: b.ls            #0x800628
    // 0x800298: LoadField: r3 = r2->field_13
    //     0x800298: ldur            w3, [x2, #0x13]
    // 0x80029c: DecompressPointer r3
    //     0x80029c: add             x3, x3, HEAP, lsl #32
    // 0x8002a0: cmp             w3, NULL
    // 0x8002a4: b.eq            #0x80035c
    // 0x8002a8: r3 = LoadClassIdInstr(r2)
    //     0x8002a8: ldur            x3, [x2, #-1]
    //     0x8002ac: ubfx            x3, x3, #0xc, #0x14
    // 0x8002b0: stp             x0, x2, [SP]
    // 0x8002b4: mov             x0, x3
    // 0x8002b8: r0 = GDT[cid_x0 + 0xca36]()
    //     0x8002b8: movz            x17, #0xca36
    //     0x8002bc: add             lr, x0, x17
    //     0x8002c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8002c4: blr             lr
    // 0x8002c8: tbz             w0, #4, #0x80031c
    // 0x8002cc: ldr             x1, [fp, #0x20]
    // 0x8002d0: LoadField: r0 = r1->field_77
    //     0x8002d0: ldur            w0, [x1, #0x77]
    // 0x8002d4: DecompressPointer r0
    //     0x8002d4: add             x0, x0, HEAP, lsl #32
    // 0x8002d8: stur            x0, [fp, #-0x18]
    // 0x8002dc: ldr             x16, [fp, #0x10]
    // 0x8002e0: str             x16, [SP]
    // 0x8002e4: r0 = size()
    //     0x8002e4: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x8002e8: stur            x0, [fp, #-0x20]
    // 0x8002ec: r0 = VisibilityInfo()
    //     0x8002ec: bl              #0x80075c  ; AllocateVisibilityInfoStub -> VisibilityInfo (size=0x14)
    // 0x8002f0: mov             x1, x0
    // 0x8002f4: ldur            x0, [fp, #-0x18]
    // 0x8002f8: StoreField: r1->field_7 = r0
    //     0x8002f8: stur            w0, [x1, #7]
    // 0x8002fc: ldur            x0, [fp, #-0x20]
    // 0x800300: StoreField: r1->field_b = r0
    //     0x800300: stur            w0, [x1, #0xb]
    // 0x800304: r2 = Instance_Rect
    //     0x800304: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x800308: StoreField: r1->field_f = r2
    //     0x800308: stur            w2, [x1, #0xf]
    // 0x80030c: mov             x0, x1
    // 0x800310: LeaveFrame
    //     0x800310: mov             SP, fp
    //     0x800314: ldp             fp, lr, [SP], #0x10
    // 0x800318: ret
    //     0x800318: ret             
    // 0x80031c: ldr             x1, [fp, #0x20]
    // 0x800320: ldur            x3, [fp, #-0x10]
    // 0x800324: r2 = Instance_Rect
    //     0x800324: ldr             x2, [PP, #0x5688]  ; [pp+0x5688] Obj!Rect@c3c841
    // 0x800328: r0 = LoadClassIdInstr(r3)
    //     0x800328: ldur            x0, [x3, #-1]
    //     0x80032c: ubfx            x0, x0, #0xc, #0x14
    // 0x800330: str             x3, [SP]
    // 0x800334: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x800334: movz            x17, #0xddb3
    //     0x800338: add             lr, x0, x17
    //     0x80033c: ldr             lr, [x21, lr, lsl #3]
    //     0x800340: blr             lr
    // 0x800344: cmp             w0, NULL
    // 0x800348: b.eq            #0x800630
    // 0x80034c: mov             x2, x0
    // 0x800350: ldur            x0, [fp, #-0x10]
    // 0x800354: ldr             x1, [fp, #0x20]
    // 0x800358: b               #0x800288
    // 0x80035c: r0 = ContainerLayer()
    //     0x80035c: bl              #0x800750  ; AllocateContainerLayerStub -> ContainerLayer (size=0x48)
    // 0x800360: stur            x0, [fp, #-0x10]
    // 0x800364: str             x0, [SP]
    // 0x800368: r0 = Layer()
    //     0x800368: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x80036c: r1 = Null
    //     0x80036c: mov             x1, NULL
    // 0x800370: r2 = 2
    //     0x800370: movz            x2, #0x2
    // 0x800374: r0 = AllocateArray()
    //     0x800374: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x800378: mov             x2, x0
    // 0x80037c: ldur            x0, [fp, #-0x10]
    // 0x800380: stur            x2, [fp, #-0x18]
    // 0x800384: StoreField: r2->field_f = r0
    //     0x800384: stur            w0, [x2, #0xf]
    // 0x800388: r1 = <ContainerLayer>
    //     0x800388: ldr             x1, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <ContainerLayer>
    // 0x80038c: r0 = AllocateGrowableArray()
    //     0x80038c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x800390: mov             x2, x0
    // 0x800394: ldur            x0, [fp, #-0x18]
    // 0x800398: stur            x2, [fp, #-0x20]
    // 0x80039c: StoreField: r2->field_f = r0
    //     0x80039c: stur            w0, [x2, #0xf]
    // 0x8003a0: r1 = 2
    //     0x8003a0: movz            x1, #0x2
    // 0x8003a4: StoreField: r2->field_b = r1
    //     0x8003a4: stur            w1, [x2, #0xb]
    // 0x8003a8: ldr             x4, [fp, #0x18]
    // 0x8003ac: r3 = 1
    //     0x8003ac: movz            x3, #0x1
    // 0x8003b0: stur            x4, [fp, #-0x10]
    // 0x8003b4: stur            x3, [fp, #-0x28]
    // 0x8003b8: CheckStackOverflow
    //     0x8003b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8003bc: cmp             SP, x16
    //     0x8003c0: b.ls            #0x800634
    // 0x8003c4: cmp             w4, NULL
    // 0x8003c8: b.eq            #0x800490
    // 0x8003cc: LoadField: r1 = r4->field_1f
    //     0x8003cc: ldur            w1, [x4, #0x1f]
    // 0x8003d0: DecompressPointer r1
    //     0x8003d0: add             x1, x1, HEAP, lsl #32
    // 0x8003d4: cmp             w1, NULL
    // 0x8003d8: b.eq            #0x800490
    // 0x8003dc: LoadField: r5 = r0->field_b
    //     0x8003dc: ldur            w5, [x0, #0xb]
    // 0x8003e0: DecompressPointer r5
    //     0x8003e0: add             x5, x5, HEAP, lsl #32
    // 0x8003e4: r0 = BoxInt64Instr(r3)
    //     0x8003e4: sbfiz           x0, x3, #1, #0x1f
    //     0x8003e8: cmp             x3, x0, asr #1
    //     0x8003ec: b.eq            #0x8003f8
    //     0x8003f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8003f4: stur            x3, [x0, #7]
    // 0x8003f8: cmp             w0, w5
    // 0x8003fc: b.ne            #0x800408
    // 0x800400: str             x2, [SP]
    // 0x800404: r0 = _growToNextCapacity()
    //     0x800404: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x800408: ldur            x4, [fp, #-0x10]
    // 0x80040c: ldur            x2, [fp, #-0x20]
    // 0x800410: ldur            x3, [fp, #-0x28]
    // 0x800414: add             x5, x3, #1
    // 0x800418: r0 = BoxInt64Instr(r5)
    //     0x800418: sbfiz           x0, x5, #1, #0x1f
    //     0x80041c: cmp             x5, x0, asr #1
    //     0x800420: b.eq            #0x80042c
    //     0x800424: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x800428: stur            x5, [x0, #7]
    // 0x80042c: StoreField: r2->field_b = r0
    //     0x80042c: stur            w0, [x2, #0xb]
    // 0x800430: mov             x0, x5
    // 0x800434: mov             x1, x3
    // 0x800438: cmp             x1, x0
    // 0x80043c: b.hs            #0x80063c
    // 0x800440: LoadField: r6 = r2->field_f
    //     0x800440: ldur            w6, [x2, #0xf]
    // 0x800444: DecompressPointer r6
    //     0x800444: add             x6, x6, HEAP, lsl #32
    // 0x800448: mov             x1, x6
    // 0x80044c: mov             x0, x4
    // 0x800450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x800450: add             x25, x1, x3, lsl #2
    //     0x800454: add             x25, x25, #0xf
    //     0x800458: str             w0, [x25]
    //     0x80045c: tbz             w0, #0, #0x800478
    //     0x800460: ldurb           w16, [x1, #-1]
    //     0x800464: ldurb           w17, [x0, #-1]
    //     0x800468: and             x16, x17, x16, lsr #2
    //     0x80046c: tst             x16, HEAP, lsr #32
    //     0x800470: b.eq            #0x800478
    //     0x800474: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x800478: LoadField: r1 = r4->field_1f
    //     0x800478: ldur            w1, [x4, #0x1f]
    // 0x80047c: DecompressPointer r1
    //     0x80047c: add             x1, x1, HEAP, lsl #32
    // 0x800480: mov             x4, x1
    // 0x800484: mov             x0, x6
    // 0x800488: mov             x3, x5
    // 0x80048c: b               #0x8003b0
    // 0x800490: sub             x0, x3, #1
    // 0x800494: mov             x3, x0
    // 0x800498: r4 = Instance_Rect
    //     0x800498: ldr             x4, [PP, #0x10a8]  ; [pp+0x10a8] Obj!Rect@c3c871
    // 0x80049c: stur            x4, [fp, #-0x18]
    // 0x8004a0: CheckStackOverflow
    //     0x8004a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8004a4: cmp             SP, x16
    //     0x8004a8: b.ls            #0x800640
    // 0x8004ac: cmp             x3, #0
    // 0x8004b0: b.le            #0x800584
    // 0x8004b4: LoadField: r0 = r2->field_b
    //     0x8004b4: ldur            w0, [x2, #0xb]
    // 0x8004b8: DecompressPointer r0
    //     0x8004b8: add             x0, x0, HEAP, lsl #32
    // 0x8004bc: r5 = LoadInt32Instr(r0)
    //     0x8004bc: sbfx            x5, x0, #1, #0x1f
    // 0x8004c0: mov             x0, x5
    // 0x8004c4: mov             x1, x3
    // 0x8004c8: cmp             x1, x0
    // 0x8004cc: b.hs            #0x800648
    // 0x8004d0: LoadField: r0 = r2->field_f
    //     0x8004d0: ldur            w0, [x2, #0xf]
    // 0x8004d4: DecompressPointer r0
    //     0x8004d4: add             x0, x0, HEAP, lsl #32
    // 0x8004d8: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x8004d8: add             x16, x0, x3, lsl #2
    //     0x8004dc: ldur            w6, [x16, #0xf]
    // 0x8004e0: DecompressPointer r6
    //     0x8004e0: add             x6, x6, HEAP, lsl #32
    // 0x8004e4: stur            x6, [fp, #-0x10]
    // 0x8004e8: sub             x7, x3, #1
    // 0x8004ec: mov             x0, x5
    // 0x8004f0: mov             x1, x7
    // 0x8004f4: stur            x7, [fp, #-0x28]
    // 0x8004f8: cmp             x1, x0
    // 0x8004fc: b.hs            #0x80064c
    // 0x800500: r0 = LoadClassIdInstr(r6)
    //     0x800500: ldur            x0, [x6, #-1]
    //     0x800504: ubfx            x0, x0, #0xc, #0x14
    // 0x800508: str             x6, [SP]
    // 0x80050c: r0 = GDT[cid_x0 + 0xa731]()
    //     0x80050c: movz            x17, #0xa731
    //     0x800510: add             lr, x0, x17
    //     0x800514: ldr             lr, [x21, lr, lsl #3]
    //     0x800518: blr             lr
    // 0x80051c: cmp             w0, NULL
    // 0x800520: b.eq            #0x800544
    // 0x800524: ldur            x16, [fp, #-8]
    // 0x800528: stp             x0, x16, [SP]
    // 0x80052c: r0 = transformRect()
    //     0x80052c: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x800530: ldur            x16, [fp, #-0x18]
    // 0x800534: stp             x0, x16, [SP]
    // 0x800538: r0 = intersect()
    //     0x800538: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0x80053c: mov             x4, x0
    // 0x800540: b               #0x800548
    // 0x800544: ldur            x4, [fp, #-0x18]
    // 0x800548: ldur            x0, [fp, #-0x10]
    // 0x80054c: stur            x4, [fp, #-0x30]
    // 0x800550: r1 = LoadClassIdInstr(r0)
    //     0x800550: ldur            x1, [x0, #-1]
    //     0x800554: ubfx            x1, x1, #0xc, #0x14
    // 0x800558: ldur            x16, [fp, #-8]
    // 0x80055c: stp             x16, x0, [SP]
    // 0x800560: mov             x0, x1
    // 0x800564: r0 = GDT[cid_x0 + 0x18ee]()
    //     0x800564: movz            x17, #0x18ee
    //     0x800568: add             lr, x0, x17
    //     0x80056c: ldr             lr, [x21, lr, lsl #3]
    //     0x800570: blr             lr
    // 0x800574: ldur            x4, [fp, #-0x30]
    // 0x800578: ldur            x3, [fp, #-0x28]
    // 0x80057c: ldur            x2, [fp, #-0x20]
    // 0x800580: b               #0x80049c
    // 0x800584: ldr             x0, [fp, #0x20]
    // 0x800588: LoadField: r1 = r0->field_6f
    //     0x800588: ldur            w1, [x0, #0x6f]
    // 0x80058c: DecompressPointer r1
    //     0x80058c: add             x1, x1, HEAP, lsl #32
    // 0x800590: cmp             w1, NULL
    // 0x800594: b.eq            #0x8005b8
    // 0x800598: ldur            x16, [fp, #-8]
    // 0x80059c: stp             x1, x16, [SP]
    // 0x8005a0: r0 = transformRect()
    //     0x8005a0: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8005a4: ldur            x16, [fp, #-0x18]
    // 0x8005a8: stp             x0, x16, [SP]
    // 0x8005ac: r0 = intersect()
    //     0x8005ac: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0x8005b0: mov             x1, x0
    // 0x8005b4: b               #0x8005bc
    // 0x8005b8: ldur            x1, [fp, #-0x18]
    // 0x8005bc: ldr             x0, [fp, #0x20]
    // 0x8005c0: stur            x1, [fp, #-0x10]
    // 0x8005c4: LoadField: r2 = r0->field_6b
    //     0x8005c4: ldur            w2, [x0, #0x6b]
    // 0x8005c8: DecompressPointer r2
    //     0x8005c8: add             x2, x2, HEAP, lsl #32
    // 0x8005cc: cmp             w2, NULL
    // 0x8005d0: b.eq            #0x8005e0
    // 0x8005d4: ldur            x16, [fp, #-8]
    // 0x8005d8: stp             x2, x16, [SP]
    // 0x8005dc: r0 = multiply()
    //     0x8005dc: bl              #0x5448d0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8005e0: ldr             x0, [fp, #0x20]
    // 0x8005e4: LoadField: r1 = r0->field_77
    //     0x8005e4: ldur            w1, [x0, #0x77]
    // 0x8005e8: DecompressPointer r1
    //     0x8005e8: add             x1, x1, HEAP, lsl #32
    // 0x8005ec: stur            x1, [fp, #-0x18]
    // 0x8005f0: ldur            x16, [fp, #-8]
    // 0x8005f4: ldr             lr, [fp, #0x10]
    // 0x8005f8: stp             lr, x16, [SP]
    // 0x8005fc: r0 = transformRect()
    //     0x8005fc: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x800600: ldur            x16, [fp, #-0x10]
    // 0x800604: stp             x16, NULL, [SP, #0x10]
    // 0x800608: ldur            x16, [fp, #-0x18]
    // 0x80060c: stp             x0, x16, [SP]
    // 0x800610: r0 = VisibilityInfo.fromRects()
    //     0x800610: bl              #0x800650  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::VisibilityInfo.fromRects
    // 0x800614: LeaveFrame
    //     0x800614: mov             SP, fp
    //     0x800618: ldp             fp, lr, [SP], #0x10
    // 0x80061c: ret
    //     0x80061c: ret             
    // 0x800620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800624: b               #0x800140
    // 0x800628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80062c: b               #0x800298
    // 0x800630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800630: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800638: b               #0x8003c4
    // 0x80063c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80063c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x800640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800644: b               #0x8004ac
    // 0x800648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800648: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80064c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80064c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ onVisibilityChanged=(/* No info */) {
    // ** addr: 0xa67d44, size: 0xf4
    // 0xa67d44: EnterFrame
    //     0xa67d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa67d48: mov             fp, SP
    // 0xa67d4c: AllocStack(0x10)
    //     0xa67d4c: sub             SP, SP, #0x10
    // 0xa67d50: CheckStackOverflow
    //     0xa67d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67d54: cmp             SP, x16
    //     0xa67d58: b.ls            #0xa67e30
    // 0xa67d5c: ldr             x1, [fp, #0x18]
    // 0xa67d60: LoadField: r0 = r1->field_67
    //     0xa67d60: ldur            w0, [x1, #0x67]
    // 0xa67d64: DecompressPointer r0
    //     0xa67d64: add             x0, x0, HEAP, lsl #32
    // 0xa67d68: r2 = LoadClassIdInstr(r0)
    //     0xa67d68: ldur            x2, [x0, #-1]
    //     0xa67d6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa67d70: ldr             x16, [fp, #0x10]
    // 0xa67d74: stp             x16, x0, [SP]
    // 0xa67d78: mov             x0, x2
    // 0xa67d7c: mov             lr, x0
    // 0xa67d80: ldr             lr, [x21, lr, lsl #3]
    // 0xa67d84: blr             lr
    // 0xa67d88: tbnz            w0, #4, #0xa67d9c
    // 0xa67d8c: r0 = Null
    //     0xa67d8c: mov             x0, NULL
    // 0xa67d90: LeaveFrame
    //     0xa67d90: mov             SP, fp
    //     0xa67d94: ldp             fp, lr, [SP], #0x10
    // 0xa67d98: ret
    //     0xa67d98: ret             
    // 0xa67d9c: ldr             x1, [fp, #0x18]
    // 0xa67da0: LoadField: r0 = r1->field_63
    //     0xa67da0: ldur            w0, [x1, #0x63]
    // 0xa67da4: DecompressPointer r0
    //     0xa67da4: add             x0, x0, HEAP, lsl #32
    // 0xa67da8: cmp             w0, NULL
    // 0xa67dac: b.eq            #0xa67dc4
    // 0xa67db0: str             x0, [SP]
    // 0xa67db4: ClosureCall
    //     0xa67db4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa67db8: ldur            x2, [x0, #0x1f]
    //     0xa67dbc: blr             x2
    // 0xa67dc0: ldr             x1, [fp, #0x18]
    // 0xa67dc4: ldr             x2, [fp, #0x10]
    // 0xa67dc8: StoreField: r1->field_63 = rNULL
    //     0xa67dc8: stur            NULL, [x1, #0x63]
    // 0xa67dcc: mov             x0, x2
    // 0xa67dd0: StoreField: r1->field_67 = r0
    //     0xa67dd0: stur            w0, [x1, #0x67]
    //     0xa67dd4: ldurb           w16, [x1, #-1]
    //     0xa67dd8: ldurb           w17, [x0, #-1]
    //     0xa67ddc: and             x16, x17, x16, lsr #2
    //     0xa67de0: tst             x16, HEAP, lsr #32
    //     0xa67de4: b.eq            #0xa67dec
    //     0xa67de8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa67dec: cmp             w2, NULL
    // 0xa67df0: b.ne            #0xa67e08
    // 0xa67df4: LoadField: r0 = r1->field_77
    //     0xa67df4: ldur            w0, [x1, #0x77]
    // 0xa67df8: DecompressPointer r0
    //     0xa67df8: add             x0, x0, HEAP, lsl #32
    // 0xa67dfc: str             x0, [SP]
    // 0xa67e00: r0 = forget()
    //     0xa67e00: bl              #0xa67e38  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::forget
    // 0xa67e04: b               #0xa67e20
    // 0xa67e08: str             x1, [SP]
    // 0xa67e0c: r0 = markNeedsPaint()
    //     0xa67e0c: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa67e10: ldr             x16, [fp, #0x18]
    // 0xa67e14: str             x16, [SP]
    // 0xa67e18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa67e18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa67e1c: r0 = _scheduleUpdate()
    //     0xa67e1c: bl              #0x7fe684  ; [package:visibility_detector/src/render_visibility_detector.dart] _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase::_scheduleUpdate
    // 0xa67e20: r0 = Null
    //     0xa67e20: mov             x0, NULL
    // 0xa67e24: LeaveFrame
    //     0xa67e24: mov             SP, fp
    //     0xa67e28: ldp             fp, lr, [SP], #0x10
    // 0xa67e2c: ret
    //     0xa67e2c: ret             
    // 0xa67e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67e30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67e34: b               #0xa67d5c
  }
}

// class id: 2108, size: 0x7c, field offset: 0x78
class RenderVisibilityDetector extends _RenderVisibilityDetector&RenderProxyBox&RenderVisibilityDetectorBase {

  get _ bounds(/* No info */) {
    // ** addr: 0x8007a8, size: 0x5c
    // 0x8007a8: EnterFrame
    //     0x8007a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8007ac: mov             fp, SP
    // 0x8007b0: AllocStack(0x10)
    //     0x8007b0: sub             SP, SP, #0x10
    // 0x8007b4: CheckStackOverflow
    //     0x8007b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8007b8: cmp             SP, x16
    //     0x8007bc: b.ls            #0x8007fc
    // 0x8007c0: ldr             x0, [fp, #0x10]
    // 0x8007c4: LoadField: r1 = r0->field_57
    //     0x8007c4: ldur            w1, [x0, #0x57]
    // 0x8007c8: DecompressPointer r1
    //     0x8007c8: add             x1, x1, HEAP, lsl #32
    // 0x8007cc: cmp             w1, NULL
    // 0x8007d0: b.eq            #0x8007ec
    // 0x8007d4: str             x0, [SP]
    // 0x8007d8: r0 = size()
    //     0x8007d8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8007dc: r16 = Instance_Offset
    //     0x8007dc: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x8007e0: stp             x0, x16, [SP]
    // 0x8007e4: r0 = &()
    //     0x8007e4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x8007e8: b               #0x8007f0
    // 0x8007ec: r0 = Null
    //     0x8007ec: mov             x0, NULL
    // 0x8007f0: LeaveFrame
    //     0x8007f0: mov             SP, fp
    //     0x8007f4: ldp             fp, lr, [SP], #0x10
    // 0x8007f8: ret
    //     0x8007f8: ret             
    // 0x8007fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8007fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800800: b               #0x8007c0
  }
  _ RenderVisibilityDetector(/* No info */) {
    // ** addr: 0xa75ed8, size: 0x94
    // 0xa75ed8: EnterFrame
    //     0xa75ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa75edc: mov             fp, SP
    // 0xa75ee0: AllocStack(0x10)
    //     0xa75ee0: sub             SP, SP, #0x10
    // 0xa75ee4: r1 = false
    //     0xa75ee4: add             x1, NULL, #0x30  ; false
    // 0xa75ee8: CheckStackOverflow
    //     0xa75ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75eec: cmp             SP, x16
    //     0xa75ef0: b.ls            #0xa75f64
    // 0xa75ef4: ldr             x0, [fp, #0x18]
    // 0xa75ef8: ldr             x2, [fp, #0x20]
    // 0xa75efc: StoreField: r2->field_77 = r0
    //     0xa75efc: stur            w0, [x2, #0x77]
    //     0xa75f00: ldurb           w16, [x2, #-1]
    //     0xa75f04: ldurb           w17, [x0, #-1]
    //     0xa75f08: and             x16, x17, x16, lsr #2
    //     0xa75f0c: tst             x16, HEAP, lsr #32
    //     0xa75f10: b.eq            #0xa75f18
    //     0xa75f14: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa75f18: StoreField: r2->field_73 = r1
    //     0xa75f18: stur            w1, [x2, #0x73]
    // 0xa75f1c: str             x2, [SP]
    // 0xa75f20: r0 = RenderObject()
    //     0xa75f20: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75f24: ldr             x16, [fp, #0x20]
    // 0xa75f28: stp             NULL, x16, [SP]
    // 0xa75f2c: r0 = child=()
    //     0xa75f2c: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75f30: ldr             x0, [fp, #0x10]
    // 0xa75f34: ldr             x1, [fp, #0x20]
    // 0xa75f38: StoreField: r1->field_67 = r0
    //     0xa75f38: stur            w0, [x1, #0x67]
    //     0xa75f3c: ldurb           w16, [x1, #-1]
    //     0xa75f40: ldurb           w17, [x0, #-1]
    //     0xa75f44: and             x16, x17, x16, lsr #2
    //     0xa75f48: tst             x16, HEAP, lsr #32
    //     0xa75f4c: b.eq            #0xa75f54
    //     0xa75f50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa75f54: r0 = Null
    //     0xa75f54: mov             x0, NULL
    // 0xa75f58: LeaveFrame
    //     0xa75f58: mov             SP, fp
    //     0xa75f5c: ldp             fp, lr, [SP], #0x10
    // 0xa75f60: ret
    //     0xa75f60: ret             
    // 0xa75f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75f68: b               #0xa75ef4
  }
}
