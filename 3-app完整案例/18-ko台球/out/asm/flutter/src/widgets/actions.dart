// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049440, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5e4cc0, size: 0x80
    // 0x5e4cc0: EnterFrame
    //     0x5e4cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4cc4: mov             fp, SP
    // 0x5e4cc8: AllocStack(0x8)
    //     0x5e4cc8: sub             SP, SP, #8
    // 0x5e4ccc: SetupParameters()
    //     0x5e4ccc: ldr             x0, [fp, #0x18]
    //     0x5e4cd0: ldur            w1, [x0, #0x17]
    //     0x5e4cd4: add             x1, x1, HEAP, lsl #32
    // 0x5e4cd8: CheckStackOverflow
    //     0x5e4cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4cdc: cmp             SP, x16
    //     0x5e4ce0: b.ls            #0x5e4d38
    // 0x5e4ce4: LoadField: r0 = r1->field_f
    //     0x5e4ce4: ldur            w0, [x1, #0xf]
    // 0x5e4ce8: DecompressPointer r0
    //     0x5e4ce8: add             x0, x0, HEAP, lsl #32
    // 0x5e4cec: r16 = Sentinel
    //     0x5e4cec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e4cf0: cmp             w0, w16
    // 0x5e4cf4: b.ne            #0x5e4d1c
    // 0x5e4cf8: ldr             x0, [fp, #0x10]
    // 0x5e4cfc: StoreField: r1->field_f = r0
    //     0x5e4cfc: stur            w0, [x1, #0xf]
    //     0x5e4d00: ldurb           w16, [x1, #-1]
    //     0x5e4d04: ldurb           w17, [x0, #-1]
    //     0x5e4d08: and             x16, x17, x16, lsr #2
    //     0x5e4d0c: tst             x16, HEAP, lsr #32
    //     0x5e4d10: b.eq            #0x5e4d18
    //     0x5e4d14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e4d18: b               #0x5e4d28
    // 0x5e4d1c: r16 = "parent"
    //     0x5e4d1c: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] "parent"
    // 0x5e4d20: str             x16, [SP]
    // 0x5e4d24: r0 = _throwLocalAlreadyInitialized()
    //     0x5e4d24: bl              #0x4f0628  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x5e4d28: r0 = false
    //     0x5e4d28: add             x0, NULL, #0x30  ; false
    // 0x5e4d2c: LeaveFrame
    //     0x5e4d2c: mov             SP, fp
    //     0x5e4d30: ldp             fp, lr, [SP], #0x10
    // 0x5e4d34: ret
    //     0x5e4d34: ret             
    // 0x5e4d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4d3c: b               #0x5e4ce4
  }
}

// class id: 2615, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeAction(/* No info */) {
    // ** addr: 0x5e4f08, size: 0x90
    // 0x5e4f08: EnterFrame
    //     0x5e4f08: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4f0c: mov             fp, SP
    // 0x5e4f10: AllocStack(0x18)
    //     0x5e4f10: sub             SP, SP, #0x18
    // 0x5e4f14: CheckStackOverflow
    //     0x5e4f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4f18: cmp             SP, x16
    //     0x5e4f1c: b.ls            #0x5e4f90
    // 0x5e4f20: ldr             x0, [fp, #0x20]
    // 0x5e4f24: r2 = Null
    //     0x5e4f24: mov             x2, NULL
    // 0x5e4f28: r1 = Null
    //     0x5e4f28: mov             x1, NULL
    // 0x5e4f2c: r8 = Action<Intent>
    //     0x5e4f2c: ldr             x8, [PP, #0x5588]  ; [pp+0x5588] Type: Action<Intent>
    // 0x5e4f30: r3 = Null
    //     0x5e4f30: ldr             x3, [PP, #0x5590]  ; [pp+0x5590] Null
    // 0x5e4f34: r0 = Action<Intent>()
    //     0x5e4f34: bl              #0x5e50f0  ; IsType_Action<Intent>_Stub
    // 0x5e4f38: ldr             x0, [fp, #0x18]
    // 0x5e4f3c: r2 = Null
    //     0x5e4f3c: mov             x2, NULL
    // 0x5e4f40: r1 = Null
    //     0x5e4f40: mov             x1, NULL
    // 0x5e4f44: r4 = 59
    //     0x5e4f44: movz            x4, #0x3b
    // 0x5e4f48: branchIfSmi(r0, 0x5e4f54)
    //     0x5e4f48: tbz             w0, #0, #0x5e4f54
    // 0x5e4f4c: r4 = LoadClassIdInstr(r0)
    //     0x5e4f4c: ldur            x4, [x0, #-1]
    //     0x5e4f50: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4f54: sub             x4, x4, #0xa6a
    // 0x5e4f58: cmp             x4, #0x27
    // 0x5e4f5c: b.ls            #0x5e4f6c
    // 0x5e4f60: r8 = Intent
    //     0x5e4f60: ldr             x8, [PP, #0x55a0]  ; [pp+0x55a0] Type: Intent
    // 0x5e4f64: r3 = Null
    //     0x5e4f64: ldr             x3, [PP, #0x55a8]  ; [pp+0x55a8] Null
    // 0x5e4f68: r0 = Intent()
    //     0x5e4f68: bl              #0x5e50cc  ; IsType_Intent_Stub
    // 0x5e4f6c: ldr             x16, [fp, #0x20]
    // 0x5e4f70: ldr             lr, [fp, #0x18]
    // 0x5e4f74: stp             lr, x16, [SP, #8]
    // 0x5e4f78: ldr             x16, [fp, #0x10]
    // 0x5e4f7c: str             x16, [SP]
    // 0x5e4f80: r0 = _invoke()
    //     0x5e4f80: bl              #0x5e4f98  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x5e4f84: LeaveFrame
    //     0x5e4f84: mov             SP, fp
    //     0x5e4f88: ldp             fp, lr, [SP], #0x10
    // 0x5e4f8c: ret
    //     0x5e4f8c: ret             
    // 0x5e4f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4f94: b               #0x5e4f20
  }
  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x967268, size: 0xd0
    // 0x967268: EnterFrame
    //     0x967268: stp             fp, lr, [SP, #-0x10]!
    //     0x96726c: mov             fp, SP
    // 0x967270: AllocStack(0x18)
    //     0x967270: sub             SP, SP, #0x18
    // 0x967274: CheckStackOverflow
    //     0x967274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967278: cmp             SP, x16
    //     0x96727c: b.ls            #0x967330
    // 0x967280: ldr             x0, [fp, #0x20]
    // 0x967284: r2 = Null
    //     0x967284: mov             x2, NULL
    // 0x967288: r1 = Null
    //     0x967288: mov             x1, NULL
    // 0x96728c: r8 = Action<Intent>
    //     0x96728c: ldr             x8, [PP, #0x5588]  ; [pp+0x5588] Type: Action<Intent>
    // 0x967290: r3 = Null
    //     0x967290: add             x3, PP, #0x39, lsl #12  ; [pp+0x396a8] Null
    //     0x967294: ldr             x3, [x3, #0x6a8]
    // 0x967298: r0 = Action<Intent>()
    //     0x967298: bl              #0x5e50f0  ; IsType_Action<Intent>_Stub
    // 0x96729c: ldr             x0, [fp, #0x18]
    // 0x9672a0: r2 = Null
    //     0x9672a0: mov             x2, NULL
    // 0x9672a4: r1 = Null
    //     0x9672a4: mov             x1, NULL
    // 0x9672a8: r4 = 59
    //     0x9672a8: movz            x4, #0x3b
    // 0x9672ac: branchIfSmi(r0, 0x9672b8)
    //     0x9672ac: tbz             w0, #0, #0x9672b8
    // 0x9672b0: r4 = LoadClassIdInstr(r0)
    //     0x9672b0: ldur            x4, [x0, #-1]
    //     0x9672b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9672b8: sub             x4, x4, #0xa6a
    // 0x9672bc: cmp             x4, #0x27
    // 0x9672c0: b.ls            #0x9672d4
    // 0x9672c4: r8 = Intent
    //     0x9672c4: ldr             x8, [PP, #0x55a0]  ; [pp+0x55a0] Type: Intent
    // 0x9672c8: r3 = Null
    //     0x9672c8: add             x3, PP, #0x39, lsl #12  ; [pp+0x396b8] Null
    //     0x9672cc: ldr             x3, [x3, #0x6b8]
    // 0x9672d0: r0 = Intent()
    //     0x9672d0: bl              #0x5e50cc  ; IsType_Intent_Stub
    // 0x9672d4: ldr             x16, [fp, #0x20]
    // 0x9672d8: ldr             lr, [fp, #0x18]
    // 0x9672dc: stp             lr, x16, [SP, #8]
    // 0x9672e0: ldr             x16, [fp, #0x10]
    // 0x9672e4: str             x16, [SP]
    // 0x9672e8: r0 = _isEnabled()
    //     0x9672e8: bl              #0x5e527c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x9672ec: tbnz            w0, #4, #0x96731c
    // 0x9672f0: ldr             x16, [fp, #0x20]
    // 0x9672f4: ldr             lr, [fp, #0x18]
    // 0x9672f8: stp             lr, x16, [SP, #8]
    // 0x9672fc: ldr             x16, [fp, #0x10]
    // 0x967300: str             x16, [SP]
    // 0x967304: r0 = _invoke()
    //     0x967304: bl              #0x5e4f98  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x967308: mov             x1, x0
    // 0x96730c: r0 = true
    //     0x96730c: add             x0, NULL, #0x20  ; true
    // 0x967310: LeaveFrame
    //     0x967310: mov             SP, fp
    //     0x967314: ldp             fp, lr, [SP], #0x10
    // 0x967318: ret
    //     0x967318: ret             
    // 0x96731c: r0 = false
    //     0x96731c: add             x0, NULL, #0x30  ; false
    // 0x967320: r1 = Null
    //     0x967320: mov             x1, NULL
    // 0x967324: LeaveFrame
    //     0x967324: mov             SP, fp
    //     0x967328: ldp             fp, lr, [SP], #0x10
    // 0x96732c: ret
    //     0x96732c: ret             
    // 0x967330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967334: b               #0x967280
  }
}

// class id: 2665, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2698, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2699, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2700, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2701, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2702, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2703, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2704, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 2710, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x5e4f98, size: 0x134
    // 0x5e4f98: EnterFrame
    //     0x5e4f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4f9c: mov             fp, SP
    // 0x5e4fa0: AllocStack(0x20)
    //     0x5e4fa0: sub             SP, SP, #0x20
    // 0x5e4fa4: CheckStackOverflow
    //     0x5e4fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4fa8: cmp             SP, x16
    //     0x5e4fac: b.ls            #0x5e50c4
    // 0x5e4fb0: ldr             x3, [fp, #0x20]
    // 0x5e4fb4: LoadField: r4 = r3->field_7
    //     0x5e4fb4: ldur            w4, [x3, #7]
    // 0x5e4fb8: DecompressPointer r4
    //     0x5e4fb8: add             x4, x4, HEAP, lsl #32
    // 0x5e4fbc: ldr             x0, [fp, #0x18]
    // 0x5e4fc0: mov             x2, x4
    // 0x5e4fc4: stur            x4, [fp, #-8]
    // 0x5e4fc8: r1 = Null
    //     0x5e4fc8: mov             x1, NULL
    // 0x5e4fcc: cmp             w2, NULL
    // 0x5e4fd0: b.eq            #0x5e4fec
    // 0x5e4fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e4fd4: ldur            w4, [x2, #0x17]
    // 0x5e4fd8: DecompressPointer r4
    //     0x5e4fd8: add             x4, x4, HEAP, lsl #32
    // 0x5e4fdc: r8 = X0 bound Intent
    //     0x5e4fdc: ldr             x8, [PP, #0x55b8]  ; [pp+0x55b8] TypeParameter: X0 bound Intent
    // 0x5e4fe0: LoadField: r9 = r4->field_7
    //     0x5e4fe0: ldur            x9, [x4, #7]
    // 0x5e4fe4: r3 = Null
    //     0x5e4fe4: ldr             x3, [PP, #0x55c0]  ; [pp+0x55c0] Null
    // 0x5e4fe8: blr             x9
    // 0x5e4fec: ldr             x0, [fp, #0x20]
    // 0x5e4ff0: ldur            x2, [fp, #-8]
    // 0x5e4ff4: r1 = Null
    //     0x5e4ff4: mov             x1, NULL
    // 0x5e4ff8: cmp             w0, NULL
    // 0x5e4ffc: b.eq            #0x5e503c
    // 0x5e5000: branchIfSmi(r0, 0x5e503c)
    //     0x5e5000: tbz             w0, #0, #0x5e503c
    // 0x5e5004: r3 = SubtypeTestCache
    //     0x5e5004: ldr             x3, [PP, #0x55d0]  ; [pp+0x55d0] SubtypeTestCache
    // 0x5e5008: r24 = Subtype4TestCacheStub
    //     0x5e5008: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x5e500c: LoadField: r30 = r24->field_7
    //     0x5e500c: ldur            lr, [x24, #7]
    // 0x5e5010: blr             lr
    // 0x5e5014: cmp             w7, NULL
    // 0x5e5018: b.eq            #0x5e5024
    // 0x5e501c: tbnz            w7, #4, #0x5e503c
    // 0x5e5020: b               #0x5e5044
    // 0x5e5024: r8 = ContextAction<X0 bound Intent>
    //     0x5e5024: ldr             x8, [PP, #0x55d8]  ; [pp+0x55d8] Type: ContextAction<X0 bound Intent>
    // 0x5e5028: r3 = SubtypeTestCache
    //     0x5e5028: ldr             x3, [PP, #0x55e0]  ; [pp+0x55e0] SubtypeTestCache
    // 0x5e502c: r24 = InstanceOfStub
    //     0x5e502c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x5e5030: LoadField: r30 = r24->field_7
    //     0x5e5030: ldur            lr, [x24, #7]
    // 0x5e5034: blr             lr
    // 0x5e5038: b               #0x5e5048
    // 0x5e503c: r0 = false
    //     0x5e503c: add             x0, NULL, #0x30  ; false
    // 0x5e5040: b               #0x5e5048
    // 0x5e5044: r0 = true
    //     0x5e5044: add             x0, NULL, #0x20  ; true
    // 0x5e5048: tbnz            w0, #4, #0x5e508c
    // 0x5e504c: ldr             x0, [fp, #0x20]
    // 0x5e5050: r1 = LoadClassIdInstr(r0)
    //     0x5e5050: ldur            x1, [x0, #-1]
    //     0x5e5054: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5058: ldr             x16, [fp, #0x18]
    // 0x5e505c: stp             x16, x0, [SP, #8]
    // 0x5e5060: ldr             x16, [fp, #0x10]
    // 0x5e5064: str             x16, [SP]
    // 0x5e5068: mov             x0, x1
    // 0x5e506c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e506c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e5070: r0 = GDT[cid_x0 + 0xa4df]()
    //     0x5e5070: movz            x17, #0xa4df
    //     0x5e5074: add             lr, x0, x17
    //     0x5e5078: ldr             lr, [x21, lr, lsl #3]
    //     0x5e507c: blr             lr
    // 0x5e5080: LeaveFrame
    //     0x5e5080: mov             SP, fp
    //     0x5e5084: ldp             fp, lr, [SP], #0x10
    // 0x5e5088: ret
    //     0x5e5088: ret             
    // 0x5e508c: ldr             x0, [fp, #0x20]
    // 0x5e5090: r1 = LoadClassIdInstr(r0)
    //     0x5e5090: ldur            x1, [x0, #-1]
    //     0x5e5094: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5098: ldr             x16, [fp, #0x18]
    // 0x5e509c: stp             x16, x0, [SP]
    // 0x5e50a0: mov             x0, x1
    // 0x5e50a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e50a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e50a8: r0 = GDT[cid_x0 + 0xa4df]()
    //     0x5e50a8: movz            x17, #0xa4df
    //     0x5e50ac: add             lr, x0, x17
    //     0x5e50b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e50b4: blr             lr
    // 0x5e50b8: LeaveFrame
    //     0x5e50b8: mov             SP, fp
    //     0x5e50bc: ldp             fp, lr, [SP], #0x10
    // 0x5e50c0: ret
    //     0x5e50c0: ret             
    // 0x5e50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e50c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e50c8: b               #0x5e4fb0
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x5e527c, size: 0x134
    // 0x5e527c: EnterFrame
    //     0x5e527c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5280: mov             fp, SP
    // 0x5e5284: AllocStack(0x20)
    //     0x5e5284: sub             SP, SP, #0x20
    // 0x5e5288: CheckStackOverflow
    //     0x5e5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e528c: cmp             SP, x16
    //     0x5e5290: b.ls            #0x5e53a8
    // 0x5e5294: ldr             x3, [fp, #0x20]
    // 0x5e5298: LoadField: r4 = r3->field_7
    //     0x5e5298: ldur            w4, [x3, #7]
    // 0x5e529c: DecompressPointer r4
    //     0x5e529c: add             x4, x4, HEAP, lsl #32
    // 0x5e52a0: ldr             x0, [fp, #0x18]
    // 0x5e52a4: mov             x2, x4
    // 0x5e52a8: stur            x4, [fp, #-8]
    // 0x5e52ac: r1 = Null
    //     0x5e52ac: mov             x1, NULL
    // 0x5e52b0: cmp             w2, NULL
    // 0x5e52b4: b.eq            #0x5e52d0
    // 0x5e52b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e52b8: ldur            w4, [x2, #0x17]
    // 0x5e52bc: DecompressPointer r4
    //     0x5e52bc: add             x4, x4, HEAP, lsl #32
    // 0x5e52c0: r8 = X0 bound Intent
    //     0x5e52c0: ldr             x8, [PP, #0x55b8]  ; [pp+0x55b8] TypeParameter: X0 bound Intent
    // 0x5e52c4: LoadField: r9 = r4->field_7
    //     0x5e52c4: ldur            x9, [x4, #7]
    // 0x5e52c8: r3 = Null
    //     0x5e52c8: ldr             x3, [PP, #0x5610]  ; [pp+0x5610] Null
    // 0x5e52cc: blr             x9
    // 0x5e52d0: ldr             x0, [fp, #0x20]
    // 0x5e52d4: ldur            x2, [fp, #-8]
    // 0x5e52d8: r1 = Null
    //     0x5e52d8: mov             x1, NULL
    // 0x5e52dc: cmp             w0, NULL
    // 0x5e52e0: b.eq            #0x5e5320
    // 0x5e52e4: branchIfSmi(r0, 0x5e5320)
    //     0x5e52e4: tbz             w0, #0, #0x5e5320
    // 0x5e52e8: r3 = SubtypeTestCache
    //     0x5e52e8: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] SubtypeTestCache
    // 0x5e52ec: r24 = Subtype4TestCacheStub
    //     0x5e52ec: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x5e52f0: LoadField: r30 = r24->field_7
    //     0x5e52f0: ldur            lr, [x24, #7]
    // 0x5e52f4: blr             lr
    // 0x5e52f8: cmp             w7, NULL
    // 0x5e52fc: b.eq            #0x5e5308
    // 0x5e5300: tbnz            w7, #4, #0x5e5320
    // 0x5e5304: b               #0x5e5328
    // 0x5e5308: r8 = ContextAction<X0 bound Intent>
    //     0x5e5308: ldr             x8, [PP, #0x5628]  ; [pp+0x5628] Type: ContextAction<X0 bound Intent>
    // 0x5e530c: r3 = SubtypeTestCache
    //     0x5e530c: ldr             x3, [PP, #0x5630]  ; [pp+0x5630] SubtypeTestCache
    // 0x5e5310: r24 = InstanceOfStub
    //     0x5e5310: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x5e5314: LoadField: r30 = r24->field_7
    //     0x5e5314: ldur            lr, [x24, #7]
    // 0x5e5318: blr             lr
    // 0x5e531c: b               #0x5e532c
    // 0x5e5320: r0 = false
    //     0x5e5320: add             x0, NULL, #0x30  ; false
    // 0x5e5324: b               #0x5e532c
    // 0x5e5328: r0 = true
    //     0x5e5328: add             x0, NULL, #0x20  ; true
    // 0x5e532c: tbnz            w0, #4, #0x5e5370
    // 0x5e5330: ldr             x0, [fp, #0x20]
    // 0x5e5334: r1 = LoadClassIdInstr(r0)
    //     0x5e5334: ldur            x1, [x0, #-1]
    //     0x5e5338: ubfx            x1, x1, #0xc, #0x14
    // 0x5e533c: ldr             x16, [fp, #0x18]
    // 0x5e5340: stp             x16, x0, [SP, #8]
    // 0x5e5344: ldr             x16, [fp, #0x10]
    // 0x5e5348: str             x16, [SP]
    // 0x5e534c: mov             x0, x1
    // 0x5e5350: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e5350: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e5354: r0 = GDT[cid_x0 + 0xc91b]()
    //     0x5e5354: movz            x17, #0xc91b
    //     0x5e5358: add             lr, x0, x17
    //     0x5e535c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5360: blr             lr
    // 0x5e5364: LeaveFrame
    //     0x5e5364: mov             SP, fp
    //     0x5e5368: ldp             fp, lr, [SP], #0x10
    // 0x5e536c: ret
    //     0x5e536c: ret             
    // 0x5e5370: ldr             x0, [fp, #0x20]
    // 0x5e5374: r1 = LoadClassIdInstr(r0)
    //     0x5e5374: ldur            x1, [x0, #-1]
    //     0x5e5378: ubfx            x1, x1, #0xc, #0x14
    // 0x5e537c: ldr             x16, [fp, #0x18]
    // 0x5e5380: stp             x16, x0, [SP]
    // 0x5e5384: mov             x0, x1
    // 0x5e5388: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e5388: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e538c: r0 = GDT[cid_x0 + 0xc91b]()
    //     0x5e538c: movz            x17, #0xc91b
    //     0x5e5390: add             lr, x0, x17
    //     0x5e5394: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5398: blr             lr
    // 0x5e539c: LeaveFrame
    //     0x5e539c: mov             SP, fp
    //     0x5e53a0: ldp             fp, lr, [SP], #0x10
    // 0x5e53a4: ret
    //     0x5e53a4: ret             
    // 0x5e53a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e53a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e53ac: b               #0x5e5294
  }
  _ Action(/* No info */) {
    // ** addr: 0x69edf8, size: 0xa8
    // 0x69edf8: EnterFrame
    //     0x69edf8: stp             fp, lr, [SP, #-0x10]!
    //     0x69edfc: mov             fp, SP
    // 0x69ee00: AllocStack(0x18)
    //     0x69ee00: sub             SP, SP, #0x18
    // 0x69ee04: CheckStackOverflow
    //     0x69ee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ee08: cmp             SP, x16
    //     0x69ee0c: b.ls            #0x69ee98
    // 0x69ee10: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x69ee10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fec8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x69ee14: ldr             x1, [x1, #0xec8]
    // 0x69ee18: r0 = ObserverList()
    //     0x69ee18: bl              #0x5b0148  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x69ee1c: mov             x1, x0
    // 0x69ee20: r0 = false
    //     0x69ee20: add             x0, NULL, #0x30  ; false
    // 0x69ee24: stur            x1, [fp, #-8]
    // 0x69ee28: StoreField: r1->field_f = r0
    //     0x69ee28: stur            w0, [x1, #0xf]
    // 0x69ee2c: r0 = Sentinel
    //     0x69ee2c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x69ee30: StoreField: r1->field_13 = r0
    //     0x69ee30: stur            w0, [x1, #0x13]
    // 0x69ee34: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x69ee34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fec8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x69ee38: ldr             x16, [x16, #0xec8]
    // 0x69ee3c: stp             xzr, x16, [SP]
    // 0x69ee40: r0 = _GrowableList()
    //     0x69ee40: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x69ee44: ldur            x1, [fp, #-8]
    // 0x69ee48: StoreField: r1->field_b = r0
    //     0x69ee48: stur            w0, [x1, #0xb]
    //     0x69ee4c: ldurb           w16, [x1, #-1]
    //     0x69ee50: ldurb           w17, [x0, #-1]
    //     0x69ee54: and             x16, x17, x16, lsr #2
    //     0x69ee58: tst             x16, HEAP, lsr #32
    //     0x69ee5c: b.eq            #0x69ee64
    //     0x69ee60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x69ee64: mov             x0, x1
    // 0x69ee68: ldr             x1, [fp, #0x10]
    // 0x69ee6c: StoreField: r1->field_b = r0
    //     0x69ee6c: stur            w0, [x1, #0xb]
    //     0x69ee70: ldurb           w16, [x1, #-1]
    //     0x69ee74: ldurb           w17, [x0, #-1]
    //     0x69ee78: and             x16, x17, x16, lsr #2
    //     0x69ee7c: tst             x16, HEAP, lsr #32
    //     0x69ee80: b.eq            #0x69ee88
    //     0x69ee84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x69ee88: r0 = Null
    //     0x69ee88: mov             x0, NULL
    // 0x69ee8c: LeaveFrame
    //     0x69ee8c: mov             SP, fp
    //     0x69ee90: ldp             fp, lr, [SP], #0x10
    // 0x69ee94: ret
    //     0x69ee94: ret             
    // 0x69ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ee98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ee9c: b               #0x69ee10
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x85c454, size: 0x60
    // 0x85c454: EnterFrame
    //     0x85c454: stp             fp, lr, [SP, #-0x10]!
    //     0x85c458: mov             fp, SP
    // 0x85c45c: AllocStack(0x10)
    //     0x85c45c: sub             SP, SP, #0x10
    // 0x85c460: CheckStackOverflow
    //     0x85c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c464: cmp             SP, x16
    //     0x85c468: b.ls            #0x85c4ac
    // 0x85c46c: ldr             x0, [fp, #0x18]
    // 0x85c470: LoadField: r1 = r0->field_7
    //     0x85c470: ldur            w1, [x0, #7]
    // 0x85c474: DecompressPointer r1
    //     0x85c474: add             x1, x1, HEAP, lsl #32
    // 0x85c478: r0 = _OverridableAction()
    //     0x85c478: bl              #0x85c4b4  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x85c47c: mov             x1, x0
    // 0x85c480: ldr             x0, [fp, #0x18]
    // 0x85c484: stur            x1, [fp, #-8]
    // 0x85c488: StoreField: r1->field_13 = r0
    //     0x85c488: stur            w0, [x1, #0x13]
    // 0x85c48c: ldr             x0, [fp, #0x10]
    // 0x85c490: ArrayStore: r1[0] = r0  ; List_4
    //     0x85c490: stur            w0, [x1, #0x17]
    // 0x85c494: str             x1, [SP]
    // 0x85c498: r0 = Action()
    //     0x85c498: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x85c49c: ldur            x0, [fp, #-8]
    // 0x85c4a0: LeaveFrame
    //     0x85c4a0: mov             SP, fp
    //     0x85c4a4: ldp             fp, lr, [SP], #0x10
    // 0x85c4a8: ret
    //     0x85c4a8: ret             
    // 0x85c4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c4ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c4b0: b               #0x85c46c
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x868b7c, size: 0x88
    // 0x868b7c: EnterFrame
    //     0x868b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x868b80: mov             fp, SP
    // 0x868b84: AllocStack(0x8)
    //     0x868b84: sub             SP, SP, #8
    // 0x868b88: CheckStackOverflow
    //     0x868b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868b8c: cmp             SP, x16
    //     0x868b90: b.ls            #0x868bfc
    // 0x868b94: ldr             x3, [fp, #0x18]
    // 0x868b98: LoadField: r2 = r3->field_7
    //     0x868b98: ldur            w2, [x3, #7]
    // 0x868b9c: DecompressPointer r2
    //     0x868b9c: add             x2, x2, HEAP, lsl #32
    // 0x868ba0: ldr             x0, [fp, #0x10]
    // 0x868ba4: r1 = Null
    //     0x868ba4: mov             x1, NULL
    // 0x868ba8: cmp             w2, NULL
    // 0x868bac: b.eq            #0x868bcc
    // 0x868bb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868bb0: ldur            w4, [x2, #0x17]
    // 0x868bb4: DecompressPointer r4
    //     0x868bb4: add             x4, x4, HEAP, lsl #32
    // 0x868bb8: r8 = X0 bound Intent
    //     0x868bb8: ldr             x8, [PP, #0x55b8]  ; [pp+0x55b8] TypeParameter: X0 bound Intent
    // 0x868bbc: LoadField: r9 = r4->field_7
    //     0x868bbc: ldur            x9, [x4, #7]
    // 0x868bc0: r3 = Null
    //     0x868bc0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bff8] Null
    //     0x868bc4: ldr             x3, [x3, #0xff8]
    // 0x868bc8: blr             x9
    // 0x868bcc: ldr             x0, [fp, #0x18]
    // 0x868bd0: r1 = LoadClassIdInstr(r0)
    //     0x868bd0: ldur            x1, [x0, #-1]
    //     0x868bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x868bd8: str             x0, [SP]
    // 0x868bdc: mov             x0, x1
    // 0x868be0: r0 = GDT[cid_x0 + 0x2e53]()
    //     0x868be0: movz            x17, #0x2e53
    //     0x868be4: add             lr, x0, x17
    //     0x868be8: ldr             lr, [x21, lr, lsl #3]
    //     0x868bec: blr             lr
    // 0x868bf0: LeaveFrame
    //     0x868bf0: mov             SP, fp
    //     0x868bf4: ldp             fp, lr, [SP], #0x10
    // 0x868bf8: ret
    //     0x868bf8: ret             
    // 0x868bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868bfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868c00: b               #0x868b94
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x86c698, size: 0x50
    // 0x86c698: EnterFrame
    //     0x86c698: stp             fp, lr, [SP, #-0x10]!
    //     0x86c69c: mov             fp, SP
    // 0x86c6a0: ldr             x0, [fp, #0x18]
    // 0x86c6a4: LoadField: r2 = r0->field_7
    //     0x86c6a4: ldur            w2, [x0, #7]
    // 0x86c6a8: DecompressPointer r2
    //     0x86c6a8: add             x2, x2, HEAP, lsl #32
    // 0x86c6ac: ldr             x0, [fp, #0x10]
    // 0x86c6b0: r1 = Null
    //     0x86c6b0: mov             x1, NULL
    // 0x86c6b4: cmp             w2, NULL
    // 0x86c6b8: b.eq            #0x86c6d8
    // 0x86c6bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c6bc: ldur            w4, [x2, #0x17]
    // 0x86c6c0: DecompressPointer r4
    //     0x86c6c0: add             x4, x4, HEAP, lsl #32
    // 0x86c6c4: r8 = X0 bound Intent
    //     0x86c6c4: ldr             x8, [PP, #0x55b8]  ; [pp+0x55b8] TypeParameter: X0 bound Intent
    // 0x86c6c8: LoadField: r9 = r4->field_7
    //     0x86c6c8: ldur            x9, [x4, #7]
    // 0x86c6cc: r3 = Null
    //     0x86c6cc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47620] Null
    //     0x86c6d0: ldr             x3, [x3, #0x620]
    // 0x86c6d4: blr             x9
    // 0x86c6d8: r0 = true
    //     0x86c6d8: add             x0, NULL, #0x20  ; true
    // 0x86c6dc: LeaveFrame
    //     0x86c6dc: mov             SP, fp
    //     0x86c6e0: ldp             fp, lr, [SP], #0x10
    // 0x86c6e4: ret
    //     0x86c6e4: ret             
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x956a9c, size: 0x54
    // 0x956a9c: EnterFrame
    //     0x956a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x956aa0: mov             fp, SP
    // 0x956aa4: AllocStack(0x10)
    //     0x956aa4: sub             SP, SP, #0x10
    // 0x956aa8: CheckStackOverflow
    //     0x956aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956aac: cmp             SP, x16
    //     0x956ab0: b.ls            #0x956ae8
    // 0x956ab4: ldr             x0, [fp, #0x10]
    // 0x956ab8: r1 = LoadClassIdInstr(r0)
    //     0x956ab8: ldur            x1, [x0, #-1]
    //     0x956abc: ubfx            x1, x1, #0xc, #0x14
    // 0x956ac0: ldr             x16, [fp, #0x18]
    // 0x956ac4: stp             x16, x0, [SP]
    // 0x956ac8: mov             x0, x1
    // 0x956acc: r0 = GDT[cid_x0 + 0xcbd8]()
    //     0x956acc: movz            x17, #0xcbd8
    //     0x956ad0: add             lr, x0, x17
    //     0x956ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x956ad8: blr             lr
    // 0x956adc: LeaveFrame
    //     0x956adc: mov             SP, fp
    //     0x956ae0: ldp             fp, lr, [SP], #0x10
    // 0x956ae4: ret
    //     0x956ae4: ret             
    // 0x956ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956aec: b               #0x956ab4
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0xacff4c, size: 0x44
    // 0xacff4c: EnterFrame
    //     0xacff4c: stp             fp, lr, [SP, #-0x10]!
    //     0xacff50: mov             fp, SP
    // 0xacff54: AllocStack(0x10)
    //     0xacff54: sub             SP, SP, #0x10
    // 0xacff58: CheckStackOverflow
    //     0xacff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacff5c: cmp             SP, x16
    //     0xacff60: b.ls            #0xacff88
    // 0xacff64: ldr             x0, [fp, #0x18]
    // 0xacff68: LoadField: r1 = r0->field_b
    //     0xacff68: ldur            w1, [x0, #0xb]
    // 0xacff6c: DecompressPointer r1
    //     0xacff6c: add             x1, x1, HEAP, lsl #32
    // 0xacff70: ldr             x16, [fp, #0x10]
    // 0xacff74: stp             x16, x1, [SP]
    // 0xacff78: r0 = remove()
    //     0xacff78: bl              #0x843f24  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xacff7c: LeaveFrame
    //     0xacff7c: mov             SP, fp
    //     0xacff80: ldp             fp, lr, [SP], #0x10
    // 0xacff84: ret
    //     0xacff84: ret             
    // 0xacff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacff88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacff8c: b               #0xacff64
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0xae8304, size: 0x48
    // 0xae8304: EnterFrame
    //     0xae8304: stp             fp, lr, [SP, #-0x10]!
    //     0xae8308: mov             fp, SP
    // 0xae830c: AllocStack(0x10)
    //     0xae830c: sub             SP, SP, #0x10
    // 0xae8310: CheckStackOverflow
    //     0xae8310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8314: cmp             SP, x16
    //     0xae8318: b.ls            #0xae8344
    // 0xae831c: ldr             x0, [fp, #0x18]
    // 0xae8320: LoadField: r1 = r0->field_b
    //     0xae8320: ldur            w1, [x0, #0xb]
    // 0xae8324: DecompressPointer r1
    //     0xae8324: add             x1, x1, HEAP, lsl #32
    // 0xae8328: ldr             x16, [fp, #0x10]
    // 0xae832c: stp             x16, x1, [SP]
    // 0xae8330: r0 = add()
    //     0xae8330: bl              #0x830144  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xae8334: r0 = Null
    //     0xae8334: mov             x0, NULL
    // 0xae8338: LeaveFrame
    //     0xae8338: mov             SP, fp
    //     0xae833c: ldp             fp, lr, [SP], #0x10
    // 0xae8340: ret
    //     0xae8340: ret             
    // 0xae8344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8348: b               #0xae831c
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0xb17c5c, size: 0x9c
    // 0xb17c5c: EnterFrame
    //     0xb17c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17c60: mov             fp, SP
    // 0xb17c64: AllocStack(0x10)
    //     0xb17c64: sub             SP, SP, #0x10
    // 0xb17c68: CheckStackOverflow
    //     0xb17c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17c6c: cmp             SP, x16
    //     0xb17c70: b.ls            #0xb17cf0
    // 0xb17c74: ldr             x3, [fp, #0x20]
    // 0xb17c78: LoadField: r2 = r3->field_7
    //     0xb17c78: ldur            w2, [x3, #7]
    // 0xb17c7c: DecompressPointer r2
    //     0xb17c7c: add             x2, x2, HEAP, lsl #32
    // 0xb17c80: ldr             x0, [fp, #0x18]
    // 0xb17c84: r1 = Null
    //     0xb17c84: mov             x1, NULL
    // 0xb17c88: cmp             w2, NULL
    // 0xb17c8c: b.eq            #0xb17cac
    // 0xb17c90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb17c90: ldur            w4, [x2, #0x17]
    // 0xb17c94: DecompressPointer r4
    //     0xb17c94: add             x4, x4, HEAP, lsl #32
    // 0xb17c98: r8 = X0 bound Intent
    //     0xb17c98: ldr             x8, [PP, #0x55b8]  ; [pp+0x55b8] TypeParameter: X0 bound Intent
    // 0xb17c9c: LoadField: r9 = r4->field_7
    //     0xb17c9c: ldur            x9, [x4, #7]
    // 0xb17ca0: r3 = Null
    //     0xb17ca0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41500] Null
    //     0xb17ca4: ldr             x3, [x3, #0x500]
    // 0xb17ca8: blr             x9
    // 0xb17cac: ldr             x0, [fp, #0x20]
    // 0xb17cb0: r1 = LoadClassIdInstr(r0)
    //     0xb17cb0: ldur            x1, [x0, #-1]
    //     0xb17cb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb17cb8: ldr             x16, [fp, #0x18]
    // 0xb17cbc: stp             x16, x0, [SP]
    // 0xb17cc0: mov             x0, x1
    // 0xb17cc4: r0 = GDT[cid_x0 + 0xc482]()
    //     0xb17cc4: movz            x17, #0xc482
    //     0xb17cc8: add             lr, x0, x17
    //     0xb17ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xb17cd0: blr             lr
    // 0xb17cd4: tbnz            w0, #4, #0xb17ce0
    // 0xb17cd8: r0 = Instance_KeyEventResult
    //     0xb17cd8: ldr             x0, [PP, #0x3a18]  ; [pp+0x3a18] Obj!KeyEventResult@c42cd1
    // 0xb17cdc: b               #0xb17ce4
    // 0xb17ce0: r0 = Instance_KeyEventResult
    //     0xb17ce0: ldr             x0, [PP, #0x39f0]  ; [pp+0x39f0] Obj!KeyEventResult@c42d11
    // 0xb17ce4: LeaveFrame
    //     0xb17ce4: mov             SP, fp
    //     0xb17ce8: ldp             fp, lr, [SP], #0x10
    // 0xb17cec: ret
    //     0xb17cec: ret             
    // 0xb17cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17cf4: b               #0xb17c74
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xc01224, size: 0x68
    // 0xc01224: EnterFrame
    //     0xc01224: stp             fp, lr, [SP, #-0x10]!
    //     0xc01228: mov             fp, SP
    // 0xc0122c: ldr             x3, [fp, #0x18]
    // 0xc01230: LoadField: r2 = r3->field_7
    //     0xc01230: ldur            w2, [x3, #7]
    // 0xc01234: DecompressPointer r2
    //     0xc01234: add             x2, x2, HEAP, lsl #32
    // 0xc01238: ldr             x0, [fp, #0x10]
    // 0xc0123c: r1 = Null
    //     0xc0123c: mov             x1, NULL
    // 0xc01240: r8 = Action<X0 bound Intent>?
    //     0xc01240: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ea8] Type: Action<X0 bound Intent>?
    //     0xc01244: ldr             x8, [x8, #0xea8]
    // 0xc01248: LoadField: r9 = r8->field_7
    //     0xc01248: ldur            x9, [x8, #7]
    // 0xc0124c: r3 = Null
    //     0xc0124c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39eb0] Null
    //     0xc01250: ldr             x3, [x3, #0xeb0]
    // 0xc01254: blr             x9
    // 0xc01258: ldr             x0, [fp, #0x10]
    // 0xc0125c: ldr             x1, [fp, #0x18]
    // 0xc01260: StoreField: r1->field_f = r0
    //     0xc01260: stur            w0, [x1, #0xf]
    //     0xc01264: ldurb           w16, [x1, #-1]
    //     0xc01268: ldurb           w17, [x0, #-1]
    //     0xc0126c: and             x16, x17, x16, lsr #2
    //     0xc01270: tst             x16, HEAP, lsr #32
    //     0xc01274: b.eq            #0xc0127c
    //     0xc01278: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0127c: r0 = Null
    //     0xc0127c: mov             x0, NULL
    // 0xc01280: LeaveFrame
    //     0xc01280: mov             SP, fp
    //     0xc01284: ldp             fp, lr, [SP], #0x10
    // 0xc01288: ret
    //     0xc01288: ret             
  }
}

// class id: 2715, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x868ad8, size: 0xa4
    // 0x868ad8: EnterFrame
    //     0x868ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x868adc: mov             fp, SP
    // 0x868ae0: AllocStack(0x18)
    //     0x868ae0: sub             SP, SP, #0x18
    // 0x868ae4: CheckStackOverflow
    //     0x868ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868ae8: cmp             SP, x16
    //     0x868aec: b.ls            #0x868b74
    // 0x868af0: ldr             x3, [fp, #0x18]
    // 0x868af4: LoadField: r2 = r3->field_7
    //     0x868af4: ldur            w2, [x3, #7]
    // 0x868af8: DecompressPointer r2
    //     0x868af8: add             x2, x2, HEAP, lsl #32
    // 0x868afc: ldr             x0, [fp, #0x10]
    // 0x868b00: r1 = Null
    //     0x868b00: mov             x1, NULL
    // 0x868b04: cmp             w2, NULL
    // 0x868b08: b.eq            #0x868b2c
    // 0x868b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868b0c: ldur            w4, [x2, #0x17]
    // 0x868b10: DecompressPointer r4
    //     0x868b10: add             x4, x4, HEAP, lsl #32
    // 0x868b14: r8 = X0 bound Intent
    //     0x868b14: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e50] TypeParameter: X0 bound Intent
    //     0x868b18: ldr             x8, [x8, #0xe50]
    // 0x868b1c: LoadField: r9 = r4->field_7
    //     0x868b1c: ldur            x9, [x4, #7]
    // 0x868b20: r3 = Null
    //     0x868b20: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e68] Null
    //     0x868b24: ldr             x3, [x3, #0xe68]
    // 0x868b28: blr             x9
    // 0x868b2c: ldr             x0, [fp, #0x18]
    // 0x868b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x868b30: ldur            w1, [x0, #0x17]
    // 0x868b34: DecompressPointer r1
    //     0x868b34: add             x1, x1, HEAP, lsl #32
    // 0x868b38: LoadField: r2 = r0->field_13
    //     0x868b38: ldur            w2, [x0, #0x13]
    // 0x868b3c: DecompressPointer r2
    //     0x868b3c: add             x2, x2, HEAP, lsl #32
    // 0x868b40: r0 = LoadClassIdInstr(r1)
    //     0x868b40: ldur            x0, [x1, #-1]
    //     0x868b44: ubfx            x0, x0, #0xc, #0x14
    // 0x868b48: ldr             x16, [fp, #0x10]
    // 0x868b4c: stp             x16, x1, [SP, #8]
    // 0x868b50: str             x2, [SP]
    // 0x868b54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x868b54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x868b58: r0 = GDT[cid_x0 + 0xc91b]()
    //     0x868b58: movz            x17, #0xc91b
    //     0x868b5c: add             lr, x0, x17
    //     0x868b60: ldr             lr, [x21, lr, lsl #3]
    //     0x868b64: blr             lr
    // 0x868b68: LeaveFrame
    //     0x868b68: mov             SP, fp
    //     0x868b6c: ldp             fp, lr, [SP], #0x10
    // 0x868b70: ret
    //     0x868b70: ret             
    // 0x868b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868b74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868b78: b               #0x868af0
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x86c604, size: 0x94
    // 0x86c604: EnterFrame
    //     0x86c604: stp             fp, lr, [SP, #-0x10]!
    //     0x86c608: mov             fp, SP
    // 0x86c60c: ldr             x3, [fp, #0x18]
    // 0x86c610: LoadField: r2 = r3->field_7
    //     0x86c610: ldur            w2, [x3, #7]
    // 0x86c614: DecompressPointer r2
    //     0x86c614: add             x2, x2, HEAP, lsl #32
    // 0x86c618: ldr             x0, [fp, #0x10]
    // 0x86c61c: r1 = Null
    //     0x86c61c: mov             x1, NULL
    // 0x86c620: cmp             w2, NULL
    // 0x86c624: b.eq            #0x86c648
    // 0x86c628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c628: ldur            w4, [x2, #0x17]
    // 0x86c62c: DecompressPointer r4
    //     0x86c62c: add             x4, x4, HEAP, lsl #32
    // 0x86c630: r8 = X0 bound Intent
    //     0x86c630: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e50] TypeParameter: X0 bound Intent
    //     0x86c634: ldr             x8, [x8, #0xe50]
    // 0x86c638: LoadField: r9 = r4->field_7
    //     0x86c638: ldur            x9, [x4, #7]
    // 0x86c63c: r3 = Null
    //     0x86c63c: add             x3, PP, #0x47, lsl #12  ; [pp+0x475f0] Null
    //     0x86c640: ldr             x3, [x3, #0x5f0]
    // 0x86c644: blr             x9
    // 0x86c648: ldr             x0, [fp, #0x18]
    // 0x86c64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86c64c: ldur            w1, [x0, #0x17]
    // 0x86c650: DecompressPointer r1
    //     0x86c650: add             x1, x1, HEAP, lsl #32
    // 0x86c654: LoadField: r2 = r1->field_7
    //     0x86c654: ldur            w2, [x1, #7]
    // 0x86c658: DecompressPointer r2
    //     0x86c658: add             x2, x2, HEAP, lsl #32
    // 0x86c65c: ldr             x0, [fp, #0x10]
    // 0x86c660: r1 = Null
    //     0x86c660: mov             x1, NULL
    // 0x86c664: cmp             w2, NULL
    // 0x86c668: b.eq            #0x86c688
    // 0x86c66c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c66c: ldur            w4, [x2, #0x17]
    // 0x86c670: DecompressPointer r4
    //     0x86c670: add             x4, x4, HEAP, lsl #32
    // 0x86c674: r8 = X0 bound Intent
    //     0x86c674: ldr             x8, [PP, #0x55b8]  ; [pp+0x55b8] TypeParameter: X0 bound Intent
    // 0x86c678: LoadField: r9 = r4->field_7
    //     0x86c678: ldur            x9, [x4, #7]
    // 0x86c67c: r3 = Null
    //     0x86c67c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47600] Null
    //     0x86c680: ldr             x3, [x3, #0x600]
    // 0x86c684: blr             x9
    // 0x86c688: r0 = true
    //     0x86c688: add             x0, NULL, #0x20  ; true
    // 0x86c68c: LeaveFrame
    //     0x86c68c: mov             SP, fp
    //     0x86c690: ldp             fp, lr, [SP], #0x10
    // 0x86c694: ret
    //     0x86c694: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0xa7f5a0, size: 0xa4
    // 0xa7f5a0: EnterFrame
    //     0xa7f5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f5a4: mov             fp, SP
    // 0xa7f5a8: AllocStack(0x18)
    //     0xa7f5a8: sub             SP, SP, #0x18
    // 0xa7f5ac: CheckStackOverflow
    //     0xa7f5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f5b0: cmp             SP, x16
    //     0xa7f5b4: b.ls            #0xa7f63c
    // 0xa7f5b8: ldr             x3, [fp, #0x18]
    // 0xa7f5bc: LoadField: r2 = r3->field_7
    //     0xa7f5bc: ldur            w2, [x3, #7]
    // 0xa7f5c0: DecompressPointer r2
    //     0xa7f5c0: add             x2, x2, HEAP, lsl #32
    // 0xa7f5c4: ldr             x0, [fp, #0x10]
    // 0xa7f5c8: r1 = Null
    //     0xa7f5c8: mov             x1, NULL
    // 0xa7f5cc: cmp             w2, NULL
    // 0xa7f5d0: b.eq            #0xa7f5f4
    // 0xa7f5d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7f5d4: ldur            w4, [x2, #0x17]
    // 0xa7f5d8: DecompressPointer r4
    //     0xa7f5d8: add             x4, x4, HEAP, lsl #32
    // 0xa7f5dc: r8 = X0 bound Intent
    //     0xa7f5dc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e50] TypeParameter: X0 bound Intent
    //     0xa7f5e0: ldr             x8, [x8, #0xe50]
    // 0xa7f5e4: LoadField: r9 = r4->field_7
    //     0xa7f5e4: ldur            x9, [x4, #7]
    // 0xa7f5e8: r3 = Null
    //     0xa7f5e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e58] Null
    //     0xa7f5ec: ldr             x3, [x3, #0xe58]
    // 0xa7f5f0: blr             x9
    // 0xa7f5f4: ldr             x0, [fp, #0x18]
    // 0xa7f5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7f5f8: ldur            w1, [x0, #0x17]
    // 0xa7f5fc: DecompressPointer r1
    //     0xa7f5fc: add             x1, x1, HEAP, lsl #32
    // 0xa7f600: LoadField: r2 = r0->field_13
    //     0xa7f600: ldur            w2, [x0, #0x13]
    // 0xa7f604: DecompressPointer r2
    //     0xa7f604: add             x2, x2, HEAP, lsl #32
    // 0xa7f608: r0 = LoadClassIdInstr(r1)
    //     0xa7f608: ldur            x0, [x1, #-1]
    //     0xa7f60c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f610: ldr             x16, [fp, #0x10]
    // 0xa7f614: stp             x16, x1, [SP, #8]
    // 0xa7f618: str             x2, [SP]
    // 0xa7f61c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa7f61c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa7f620: r0 = GDT[cid_x0 + 0xa4df]()
    //     0xa7f620: movz            x17, #0xa4df
    //     0xa7f624: add             lr, x0, x17
    //     0xa7f628: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f62c: blr             lr
    // 0xa7f630: LeaveFrame
    //     0xa7f630: mov             SP, fp
    //     0xa7f634: ldp             fp, lr, [SP], #0x10
    // 0xa7f638: ret
    //     0xa7f638: ret             
    // 0xa7f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f63c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f640: b               #0xa7f5b8
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0xacfef4, size: 0x58
    // 0xacfef4: EnterFrame
    //     0xacfef4: stp             fp, lr, [SP, #-0x10]!
    //     0xacfef8: mov             fp, SP
    // 0xacfefc: AllocStack(0x10)
    //     0xacfefc: sub             SP, SP, #0x10
    // 0xacff00: CheckStackOverflow
    //     0xacff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacff04: cmp             SP, x16
    //     0xacff08: b.ls            #0xacff44
    // 0xacff0c: ldr             x16, [fp, #0x18]
    // 0xacff10: ldr             lr, [fp, #0x10]
    // 0xacff14: stp             lr, x16, [SP]
    // 0xacff18: r0 = removeActionListener()
    //     0xacff18: bl              #0xacff4c  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0xacff1c: ldr             x0, [fp, #0x18]
    // 0xacff20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacff20: ldur            w1, [x0, #0x17]
    // 0xacff24: DecompressPointer r1
    //     0xacff24: add             x1, x1, HEAP, lsl #32
    // 0xacff28: ldr             x16, [fp, #0x10]
    // 0xacff2c: stp             x16, x1, [SP]
    // 0xacff30: r0 = removeActionListener()
    //     0xacff30: bl              #0xacff4c  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0xacff34: r0 = Null
    //     0xacff34: mov             x0, NULL
    // 0xacff38: LeaveFrame
    //     0xacff38: mov             SP, fp
    //     0xacff3c: ldp             fp, lr, [SP], #0x10
    // 0xacff40: ret
    //     0xacff40: ret             
    // 0xacff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacff44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacff48: b               #0xacff0c
  }
  _ addActionListener(/* No info */) {
    // ** addr: 0xae82ac, size: 0x58
    // 0xae82ac: EnterFrame
    //     0xae82ac: stp             fp, lr, [SP, #-0x10]!
    //     0xae82b0: mov             fp, SP
    // 0xae82b4: AllocStack(0x10)
    //     0xae82b4: sub             SP, SP, #0x10
    // 0xae82b8: CheckStackOverflow
    //     0xae82b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae82bc: cmp             SP, x16
    //     0xae82c0: b.ls            #0xae82fc
    // 0xae82c4: ldr             x16, [fp, #0x18]
    // 0xae82c8: ldr             lr, [fp, #0x10]
    // 0xae82cc: stp             lr, x16, [SP]
    // 0xae82d0: r0 = addActionListener()
    //     0xae82d0: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xae82d4: ldr             x0, [fp, #0x18]
    // 0xae82d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae82d8: ldur            w1, [x0, #0x17]
    // 0xae82dc: DecompressPointer r1
    //     0xae82dc: add             x1, x1, HEAP, lsl #32
    // 0xae82e0: ldr             x16, [fp, #0x10]
    // 0xae82e4: stp             x16, x1, [SP]
    // 0xae82e8: r0 = addActionListener()
    //     0xae82e8: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xae82ec: r0 = Null
    //     0xae82ec: mov             x0, NULL
    // 0xae82f0: LeaveFrame
    //     0xae82f0: mov             SP, fp
    //     0xae82f4: ldp             fp, lr, [SP], #0x10
    // 0xae82f8: ret
    //     0xae82f8: ret             
    // 0xae82fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae82fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8300: b               #0xae82c4
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xc010c4, size: 0x74
    // 0xc010c4: EnterFrame
    //     0xc010c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc010c8: mov             fp, SP
    // 0xc010cc: AllocStack(0x10)
    //     0xc010cc: sub             SP, SP, #0x10
    // 0xc010d0: CheckStackOverflow
    //     0xc010d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc010d4: cmp             SP, x16
    //     0xc010d8: b.ls            #0xc01130
    // 0xc010dc: ldr             x3, [fp, #0x18]
    // 0xc010e0: LoadField: r2 = r3->field_7
    //     0xc010e0: ldur            w2, [x3, #7]
    // 0xc010e4: DecompressPointer r2
    //     0xc010e4: add             x2, x2, HEAP, lsl #32
    // 0xc010e8: ldr             x0, [fp, #0x10]
    // 0xc010ec: r1 = Null
    //     0xc010ec: mov             x1, NULL
    // 0xc010f0: r8 = Action<X0 bound Intent>?
    //     0xc010f0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e78] Type: Action<X0 bound Intent>?
    //     0xc010f4: ldr             x8, [x8, #0xe78]
    // 0xc010f8: LoadField: r9 = r8->field_7
    //     0xc010f8: ldur            x9, [x8, #7]
    // 0xc010fc: r3 = Null
    //     0xc010fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e80] Null
    //     0xc01100: ldr             x3, [x3, #0xe80]
    // 0xc01104: blr             x9
    // 0xc01108: ldr             x0, [fp, #0x18]
    // 0xc0110c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0110c: ldur            w1, [x0, #0x17]
    // 0xc01110: DecompressPointer r1
    //     0xc01110: add             x1, x1, HEAP, lsl #32
    // 0xc01114: ldr             x16, [fp, #0x10]
    // 0xc01118: stp             x16, x1, [SP]
    // 0xc0111c: r0 = _updateCallingAction()
    //     0xc0111c: bl              #0xc01224  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xc01120: r0 = Null
    //     0xc01120: mov             x0, NULL
    // 0xc01124: LeaveFrame
    //     0xc01124: mov             SP, fp
    //     0xc01128: ldp             fp, lr, [SP], #0x10
    // 0xc0112c: ret
    //     0xc0112c: ret             
    // 0xc01130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01134: b               #0xc010dc
  }
}

// class id: 2716, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2717, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0x9574a4, size: 0x8c
    // 0x9574a4: EnterFrame
    //     0x9574a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9574a8: mov             fp, SP
    // 0x9574ac: AllocStack(0x8)
    //     0x9574ac: sub             SP, SP, #8
    // 0x9574b0: SetupParameters(DoNothingAction this /* r3 */, {dynamic consumesKey = true /* r0 */})
    //     0x9574b0: mov             x0, x4
    //     0x9574b4: ldur            w1, [x0, #0x13]
    //     0x9574b8: add             x1, x1, HEAP, lsl #32
    //     0x9574bc: sub             x2, x1, #2
    //     0x9574c0: add             x3, fp, w2, sxtw #2
    //     0x9574c4: ldr             x3, [x3, #0x10]
    //     0x9574c8: ldur            w2, [x0, #0x1f]
    //     0x9574cc: add             x2, x2, HEAP, lsl #32
    //     0x9574d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf48] "consumesKey"
    //     0x9574d4: ldr             x16, [x16, #0xf48]
    //     0x9574d8: cmp             w2, w16
    //     0x9574dc: b.ne            #0x9574fc
    //     0x9574e0: ldur            w2, [x0, #0x23]
    //     0x9574e4: add             x2, x2, HEAP, lsl #32
    //     0x9574e8: sub             w0, w1, w2
    //     0x9574ec: add             x1, fp, w0, sxtw #2
    //     0x9574f0: ldr             x1, [x1, #8]
    //     0x9574f4: mov             x0, x1
    //     0x9574f8: b               #0x957500
    //     0x9574fc: add             x0, NULL, #0x20  ; true
    // 0x957500: CheckStackOverflow
    //     0x957500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957504: cmp             SP, x16
    //     0x957508: b.ls            #0x957528
    // 0x95750c: StoreField: r3->field_13 = r0
    //     0x95750c: stur            w0, [x3, #0x13]
    // 0x957510: str             x3, [SP]
    // 0x957514: r0 = Action()
    //     0x957514: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x957518: r0 = Null
    //     0x957518: mov             x0, NULL
    // 0x95751c: LeaveFrame
    //     0x95751c: mov             SP, fp
    //     0x957520: ldp             fp, lr, [SP], #0x10
    // 0x957524: ret
    //     0x957524: ret             
    // 0x957528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95752c: b               #0x95750c
  }
}

// class id: 2718, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0xa7f55c, size: 0x44
    // 0xa7f55c: EnterFrame
    //     0xa7f55c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f560: mov             fp, SP
    // 0xa7f564: ldr             x0, [fp, #0x10]
    // 0xa7f568: r2 = Null
    //     0xa7f568: mov             x2, NULL
    // 0xa7f56c: r1 = Null
    //     0xa7f56c: mov             x1, NULL
    // 0xa7f570: r4 = 59
    //     0xa7f570: movz            x4, #0x3b
    // 0xa7f574: branchIfSmi(r0, 0xa7f580)
    //     0xa7f574: tbz             w0, #0, #0xa7f580
    // 0xa7f578: r4 = LoadClassIdInstr(r0)
    //     0xa7f578: ldur            x4, [x0, #-1]
    //     0xa7f57c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7f580: r8 = VoidCallbackIntent
    //     0xa7f580: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf38] Type: VoidCallbackIntent
    //     0xa7f584: ldr             x8, [x8, #0xf38]
    // 0xa7f588: r3 = Null
    //     0xa7f588: add             x3, PP, #0x34, lsl #12  ; [pp+0x34728] Null
    //     0xa7f58c: ldr             x3, [x3, #0x728]
    // 0xa7f590: r0 = VoidCallbackIntent()
    //     0xa7f590: bl              #0x95753c  ; IsType_VoidCallbackIntent_Stub
    // 0xa7f594: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa7f594: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa7f598: r0 = Throw()
    //     0xa7f598: bl              #0xc5d2b8  ; ThrowStub
    // 0xa7f59c: brk             #0
  }
}

// class id: 2719, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0xa7f4d0, size: 0x8c
    // 0xa7f4d0: EnterFrame
    //     0xa7f4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f4d4: mov             fp, SP
    // 0xa7f4d8: AllocStack(0x10)
    //     0xa7f4d8: sub             SP, SP, #0x10
    // 0xa7f4dc: CheckStackOverflow
    //     0xa7f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f4e0: cmp             SP, x16
    //     0xa7f4e4: b.ls            #0xa7f554
    // 0xa7f4e8: ldr             x3, [fp, #0x18]
    // 0xa7f4ec: LoadField: r2 = r3->field_7
    //     0xa7f4ec: ldur            w2, [x3, #7]
    // 0xa7f4f0: DecompressPointer r2
    //     0xa7f4f0: add             x2, x2, HEAP, lsl #32
    // 0xa7f4f4: ldr             x0, [fp, #0x10]
    // 0xa7f4f8: r1 = Null
    //     0xa7f4f8: mov             x1, NULL
    // 0xa7f4fc: cmp             w2, NULL
    // 0xa7f500: b.eq            #0xa7f524
    // 0xa7f504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7f504: ldur            w4, [x2, #0x17]
    // 0xa7f508: DecompressPointer r4
    //     0xa7f508: add             x4, x4, HEAP, lsl #32
    // 0xa7f50c: r8 = X0 bound Intent
    //     0xa7f50c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] TypeParameter: X0 bound Intent
    //     0xa7f510: ldr             x8, [x8, #0xfc0]
    // 0xa7f514: LoadField: r9 = r4->field_7
    //     0xa7f514: ldur            x9, [x4, #7]
    // 0xa7f518: r3 = Null
    //     0xa7f518: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Null
    //     0xa7f51c: ldr             x3, [x3, #0xfc8]
    // 0xa7f520: blr             x9
    // 0xa7f524: ldr             x0, [fp, #0x18]
    // 0xa7f528: LoadField: r1 = r0->field_13
    //     0xa7f528: ldur            w1, [x0, #0x13]
    // 0xa7f52c: DecompressPointer r1
    //     0xa7f52c: add             x1, x1, HEAP, lsl #32
    // 0xa7f530: ldr             x16, [fp, #0x10]
    // 0xa7f534: stp             x16, x1, [SP]
    // 0xa7f538: mov             x0, x1
    // 0xa7f53c: ClosureCall
    //     0xa7f53c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa7f540: ldur            x2, [x0, #0x1f]
    //     0xa7f544: blr             x2
    // 0xa7f548: LeaveFrame
    //     0xa7f548: mov             SP, fp
    //     0xa7f54c: ldp             fp, lr, [SP], #0x10
    // 0xa7f550: ret
    //     0xa7f550: ret             
    // 0xa7f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f558: b               #0xa7f4e8
  }
}

// class id: 2720, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x85c3e8, size: 0x60
    // 0x85c3e8: EnterFrame
    //     0x85c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x85c3ec: mov             fp, SP
    // 0x85c3f0: AllocStack(0x10)
    //     0x85c3f0: sub             SP, SP, #0x10
    // 0x85c3f4: CheckStackOverflow
    //     0x85c3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c3f8: cmp             SP, x16
    //     0x85c3fc: b.ls            #0x85c440
    // 0x85c400: ldr             x0, [fp, #0x18]
    // 0x85c404: LoadField: r1 = r0->field_7
    //     0x85c404: ldur            w1, [x0, #7]
    // 0x85c408: DecompressPointer r1
    //     0x85c408: add             x1, x1, HEAP, lsl #32
    // 0x85c40c: r0 = _OverridableContextAction()
    //     0x85c40c: bl              #0x85c448  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x85c410: mov             x1, x0
    // 0x85c414: ldr             x0, [fp, #0x18]
    // 0x85c418: stur            x1, [fp, #-8]
    // 0x85c41c: StoreField: r1->field_13 = r0
    //     0x85c41c: stur            w0, [x1, #0x13]
    // 0x85c420: ldr             x0, [fp, #0x10]
    // 0x85c424: ArrayStore: r1[0] = r0  ; List_4
    //     0x85c424: stur            w0, [x1, #0x17]
    // 0x85c428: str             x1, [SP]
    // 0x85c42c: r0 = Action()
    //     0x85c42c: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x85c430: ldur            x0, [fp, #-8]
    // 0x85c434: LeaveFrame
    //     0x85c434: mov             SP, fp
    //     0x85c438: ldp             fp, lr, [SP], #0x10
    // 0x85c43c: ret
    //     0x85c43c: ret             
    // 0x85c440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c444: b               #0x85c400
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8688c4, size: 0x9c
    // 0x8688c4: EnterFrame
    //     0x8688c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8688c8: mov             fp, SP
    // 0x8688cc: AllocStack(0x20)
    //     0x8688cc: sub             SP, SP, #0x20
    // 0x8688d0: SetupParameters(ContextAction<X0 bound Intent> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x8688d0: mov             x0, x4
    //     0x8688d4: ldur            w1, [x0, #0x13]
    //     0x8688d8: add             x1, x1, HEAP, lsl #32
    //     0x8688dc: sub             x0, x1, #4
    //     0x8688e0: add             x3, fp, w0, sxtw #2
    //     0x8688e4: ldr             x3, [x3, #0x18]
    //     0x8688e8: stur            x3, [fp, #-0x10]
    //     0x8688ec: add             x4, fp, w0, sxtw #2
    //     0x8688f0: ldr             x4, [x4, #0x10]
    //     0x8688f4: stur            x4, [fp, #-8]
    // 0x8688f8: CheckStackOverflow
    //     0x8688f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8688fc: cmp             SP, x16
    //     0x868900: b.ls            #0x868958
    // 0x868904: LoadField: r2 = r3->field_7
    //     0x868904: ldur            w2, [x3, #7]
    // 0x868908: DecompressPointer r2
    //     0x868908: add             x2, x2, HEAP, lsl #32
    // 0x86890c: mov             x0, x4
    // 0x868910: r1 = Null
    //     0x868910: mov             x1, NULL
    // 0x868914: cmp             w2, NULL
    // 0x868918: b.eq            #0x86893c
    // 0x86891c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86891c: ldur            w4, [x2, #0x17]
    // 0x868920: DecompressPointer r4
    //     0x868920: add             x4, x4, HEAP, lsl #32
    // 0x868924: r8 = X0 bound Intent
    //     0x868924: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] TypeParameter: X0 bound Intent
    //     0x868928: ldr             x8, [x8, #0xfd8]
    // 0x86892c: LoadField: r9 = r4->field_7
    //     0x86892c: ldur            x9, [x4, #7]
    // 0x868930: r3 = Null
    //     0x868930: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] Null
    //     0x868934: ldr             x3, [x3, #0xfe0]
    // 0x868938: blr             x9
    // 0x86893c: ldur            x16, [fp, #-0x10]
    // 0x868940: ldur            lr, [fp, #-8]
    // 0x868944: stp             lr, x16, [SP]
    // 0x868948: r0 = isEnabled()
    //     0x868948: bl              #0x868b7c  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0x86894c: LeaveFrame
    //     0x86894c: mov             SP, fp
    //     0x868950: ldp             fp, lr, [SP], #0x10
    // 0x868954: ret
    //     0x868954: ret             
    // 0x868958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86895c: b               #0x868904
  }
}

// class id: 2727, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ getOverrideAction(/* No info */) {
    // ** addr: 0x8684fc, size: 0x4c
    // 0x8684fc: EnterFrame
    //     0x8684fc: stp             fp, lr, [SP, #-0x10]!
    //     0x868500: mov             fp, SP
    // 0x868504: AllocStack(0x10)
    //     0x868504: sub             SP, SP, #0x10
    // 0x868508: CheckStackOverflow
    //     0x868508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86850c: cmp             SP, x16
    //     0x868510: b.ls            #0x868540
    // 0x868514: ldr             x0, [fp, #0x10]
    // 0x868518: LoadField: r1 = r0->field_7
    //     0x868518: ldur            w1, [x0, #7]
    // 0x86851c: DecompressPointer r1
    //     0x86851c: add             x1, x1, HEAP, lsl #32
    // 0x868520: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x868520: ldur            w2, [x0, #0x17]
    // 0x868524: DecompressPointer r2
    //     0x868524: add             x2, x2, HEAP, lsl #32
    // 0x868528: stp             x2, x1, [SP]
    // 0x86852c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86852c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x868530: r0 = _maybeFindWithoutDependingOn()
    //     0x868530: bl              #0x868548  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0x868534: LeaveFrame
    //     0x868534: mov             SP, fp
    //     0x868538: ldp             fp, lr, [SP], #0x10
    // 0x86853c: ret
    //     0x86853c: ret             
    // 0x868540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868544: b               #0x868514
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x868760, size: 0x164
    // 0x868760: EnterFrame
    //     0x868760: stp             fp, lr, [SP, #-0x10]!
    //     0x868764: mov             fp, SP
    // 0x868768: AllocStack(0x38)
    //     0x868768: sub             SP, SP, #0x38
    // 0x86876c: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x86876c: mov             x0, x4
    //     0x868770: ldur            w1, [x0, #0x13]
    //     0x868774: add             x1, x1, HEAP, lsl #32
    //     0x868778: sub             x0, x1, #4
    //     0x86877c: add             x3, fp, w0, sxtw #2
    //     0x868780: ldr             x3, [x3, #0x18]
    //     0x868784: stur            x3, [fp, #-0x18]
    //     0x868788: add             x4, fp, w0, sxtw #2
    //     0x86878c: ldr             x4, [x4, #0x10]
    //     0x868790: stur            x4, [fp, #-0x10]
    //     0x868794: cmp             w0, #2
    //     0x868798: b.lt            #0x8687ac
    //     0x86879c: add             x1, fp, w0, sxtw #2
    //     0x8687a0: ldr             x1, [x1, #8]
    //     0x8687a4: mov             x5, x1
    //     0x8687a8: b               #0x8687b0
    //     0x8687ac: mov             x5, NULL
    //     0x8687b0: stur            x5, [fp, #-8]
    // 0x8687b4: CheckStackOverflow
    //     0x8687b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8687b8: cmp             SP, x16
    //     0x8687bc: b.ls            #0x8688bc
    // 0x8687c0: LoadField: r2 = r3->field_7
    //     0x8687c0: ldur            w2, [x3, #7]
    // 0x8687c4: DecompressPointer r2
    //     0x8687c4: add             x2, x2, HEAP, lsl #32
    // 0x8687c8: mov             x0, x4
    // 0x8687cc: r1 = Null
    //     0x8687cc: mov             x1, NULL
    // 0x8687d0: cmp             w2, NULL
    // 0x8687d4: b.eq            #0x8687f8
    // 0x8687d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8687d8: ldur            w4, [x2, #0x17]
    // 0x8687dc: DecompressPointer r4
    //     0x8687dc: add             x4, x4, HEAP, lsl #32
    // 0x8687e0: r8 = X0 bound Intent
    //     0x8687e0: add             x8, PP, #0x34, lsl #12  ; [pp+0x347d0] TypeParameter: X0 bound Intent
    //     0x8687e4: ldr             x8, [x8, #0x7d0]
    // 0x8687e8: LoadField: r9 = r4->field_7
    //     0x8687e8: ldur            x9, [x4, #7]
    // 0x8687ec: r3 = Null
    //     0x8687ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x347d8] Null
    //     0x8687f0: ldr             x3, [x3, #0x7d8]
    // 0x8687f4: blr             x9
    // 0x8687f8: ldur            x16, [fp, #-0x18]
    // 0x8687fc: str             x16, [SP]
    // 0x868800: r0 = getOverrideAction()
    //     0x868800: bl              #0x8684fc  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x868804: mov             x1, x0
    // 0x868808: stur            x1, [fp, #-0x20]
    // 0x86880c: cmp             w1, NULL
    // 0x868810: b.ne            #0x86881c
    // 0x868814: mov             x0, x1
    // 0x868818: b               #0x868848
    // 0x86881c: ldur            x2, [fp, #-0x18]
    // 0x868820: LoadField: r0 = r2->field_13
    //     0x868820: ldur            w0, [x2, #0x13]
    // 0x868824: DecompressPointer r0
    //     0x868824: add             x0, x0, HEAP, lsl #32
    // 0x868828: r3 = LoadClassIdInstr(r1)
    //     0x868828: ldur            x3, [x1, #-1]
    //     0x86882c: ubfx            x3, x3, #0xc, #0x14
    // 0x868830: stp             x0, x1, [SP]
    // 0x868834: mov             x0, x3
    // 0x868838: r0 = GDT[cid_x0 + -0xc07]()
    //     0x868838: sub             lr, x0, #0xc07
    //     0x86883c: ldr             lr, [x21, lr, lsl #3]
    //     0x868840: blr             lr
    // 0x868844: ldur            x0, [fp, #-0x20]
    // 0x868848: cmp             w0, NULL
    // 0x86884c: b.ne            #0x868864
    // 0x868850: ldur            x1, [fp, #-0x18]
    // 0x868854: LoadField: r2 = r1->field_13
    //     0x868854: ldur            w2, [x1, #0x13]
    // 0x868858: DecompressPointer r2
    //     0x868858: add             x2, x2, HEAP, lsl #32
    // 0x86885c: mov             x1, x2
    // 0x868860: b               #0x868868
    // 0x868864: mov             x1, x0
    // 0x868868: ldur            x16, [fp, #-0x10]
    // 0x86886c: stp             x16, x1, [SP, #8]
    // 0x868870: ldur            x16, [fp, #-8]
    // 0x868874: str             x16, [SP]
    // 0x868878: r0 = _isEnabled()
    //     0x868878: bl              #0x5e527c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x86887c: mov             x1, x0
    // 0x868880: ldur            x0, [fp, #-0x20]
    // 0x868884: stur            x1, [fp, #-8]
    // 0x868888: cmp             w0, NULL
    // 0x86888c: b.eq            #0x8688ac
    // 0x868890: r2 = LoadClassIdInstr(r0)
    //     0x868890: ldur            x2, [x0, #-1]
    //     0x868894: ubfx            x2, x2, #0xc, #0x14
    // 0x868898: stp             NULL, x0, [SP]
    // 0x86889c: mov             x0, x2
    // 0x8688a0: r0 = GDT[cid_x0 + -0xc07]()
    //     0x8688a0: sub             lr, x0, #0xc07
    //     0x8688a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8688a8: blr             lr
    // 0x8688ac: ldur            x0, [fp, #-8]
    // 0x8688b0: LeaveFrame
    //     0x8688b0: mov             SP, fp
    //     0x8688b4: ldp             fp, lr, [SP], #0x10
    // 0x8688b8: ret
    //     0x8688b8: ret             
    // 0x8688bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8688bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8688c0: b               #0x8687c0
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x86c4dc, size: 0x128
    // 0x86c4dc: EnterFrame
    //     0x86c4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86c4e0: mov             fp, SP
    // 0x86c4e4: AllocStack(0x20)
    //     0x86c4e4: sub             SP, SP, #0x20
    // 0x86c4e8: CheckStackOverflow
    //     0x86c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c4ec: cmp             SP, x16
    //     0x86c4f0: b.ls            #0x86c5fc
    // 0x86c4f4: ldr             x3, [fp, #0x18]
    // 0x86c4f8: LoadField: r2 = r3->field_7
    //     0x86c4f8: ldur            w2, [x3, #7]
    // 0x86c4fc: DecompressPointer r2
    //     0x86c4fc: add             x2, x2, HEAP, lsl #32
    // 0x86c500: ldr             x0, [fp, #0x10]
    // 0x86c504: r1 = Null
    //     0x86c504: mov             x1, NULL
    // 0x86c508: cmp             w2, NULL
    // 0x86c50c: b.eq            #0x86c530
    // 0x86c510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c510: ldur            w4, [x2, #0x17]
    // 0x86c514: DecompressPointer r4
    //     0x86c514: add             x4, x4, HEAP, lsl #32
    // 0x86c518: r8 = X0 bound Intent
    //     0x86c518: add             x8, PP, #0x34, lsl #12  ; [pp+0x347d0] TypeParameter: X0 bound Intent
    //     0x86c51c: ldr             x8, [x8, #0x7d0]
    // 0x86c520: LoadField: r9 = r4->field_7
    //     0x86c520: ldur            x9, [x4, #7]
    // 0x86c524: r3 = Null
    //     0x86c524: add             x3, PP, #0x47, lsl #12  ; [pp+0x47610] Null
    //     0x86c528: ldr             x3, [x3, #0x610]
    // 0x86c52c: blr             x9
    // 0x86c530: ldr             x16, [fp, #0x18]
    // 0x86c534: str             x16, [SP]
    // 0x86c538: r0 = getOverrideAction()
    //     0x86c538: bl              #0x8684fc  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x86c53c: mov             x1, x0
    // 0x86c540: stur            x1, [fp, #-8]
    // 0x86c544: cmp             w1, NULL
    // 0x86c548: b.eq            #0x86c578
    // 0x86c54c: ldr             x2, [fp, #0x18]
    // 0x86c550: LoadField: r0 = r2->field_13
    //     0x86c550: ldur            w0, [x2, #0x13]
    // 0x86c554: DecompressPointer r0
    //     0x86c554: add             x0, x0, HEAP, lsl #32
    // 0x86c558: r3 = LoadClassIdInstr(r1)
    //     0x86c558: ldur            x3, [x1, #-1]
    //     0x86c55c: ubfx            x3, x3, #0xc, #0x14
    // 0x86c560: stp             x0, x1, [SP]
    // 0x86c564: mov             x0, x3
    // 0x86c568: r0 = GDT[cid_x0 + -0xc07]()
    //     0x86c568: sub             lr, x0, #0xc07
    //     0x86c56c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c570: blr             lr
    // 0x86c574: ldur            x1, [fp, #-8]
    // 0x86c578: cmp             w1, NULL
    // 0x86c57c: b.ne            #0x86c594
    // 0x86c580: ldr             x0, [fp, #0x18]
    // 0x86c584: LoadField: r2 = r0->field_13
    //     0x86c584: ldur            w2, [x0, #0x13]
    // 0x86c588: DecompressPointer r2
    //     0x86c588: add             x2, x2, HEAP, lsl #32
    // 0x86c58c: mov             x0, x2
    // 0x86c590: b               #0x86c598
    // 0x86c594: mov             x0, x1
    // 0x86c598: r2 = LoadClassIdInstr(r0)
    //     0x86c598: ldur            x2, [x0, #-1]
    //     0x86c59c: ubfx            x2, x2, #0xc, #0x14
    // 0x86c5a0: ldr             x16, [fp, #0x10]
    // 0x86c5a4: stp             x16, x0, [SP]
    // 0x86c5a8: mov             x0, x2
    // 0x86c5ac: r0 = GDT[cid_x0 + 0xc482]()
    //     0x86c5ac: movz            x17, #0xc482
    //     0x86c5b0: add             lr, x0, x17
    //     0x86c5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x86c5b8: blr             lr
    // 0x86c5bc: mov             x1, x0
    // 0x86c5c0: ldur            x0, [fp, #-8]
    // 0x86c5c4: stur            x1, [fp, #-0x10]
    // 0x86c5c8: cmp             w0, NULL
    // 0x86c5cc: b.eq            #0x86c5ec
    // 0x86c5d0: r2 = LoadClassIdInstr(r0)
    //     0x86c5d0: ldur            x2, [x0, #-1]
    //     0x86c5d4: ubfx            x2, x2, #0xc, #0x14
    // 0x86c5d8: stp             NULL, x0, [SP]
    // 0x86c5dc: mov             x0, x2
    // 0x86c5e0: r0 = GDT[cid_x0 + -0xc07]()
    //     0x86c5e0: sub             lr, x0, #0xc07
    //     0x86c5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x86c5e8: blr             lr
    // 0x86c5ec: ldur            x0, [fp, #-0x10]
    // 0x86c5f0: LeaveFrame
    //     0x86c5f0: mov             SP, fp
    //     0x86c5f4: ldp             fp, lr, [SP], #0x10
    // 0x86c5f8: ret
    //     0x86c5f8: ret             
    // 0x86c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c5fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c600: b               #0x86c4f4
  }
  _ invoke(/* No info */) {
    // ** addr: 0xa7c0bc, size: 0xfc
    // 0xa7c0bc: EnterFrame
    //     0xa7c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c0c0: mov             fp, SP
    // 0xa7c0c4: AllocStack(0x38)
    //     0xa7c0c4: sub             SP, SP, #0x38
    // 0xa7c0c8: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0xa7c0c8: mov             x0, x4
    //     0xa7c0cc: ldur            w1, [x0, #0x13]
    //     0xa7c0d0: add             x1, x1, HEAP, lsl #32
    //     0xa7c0d4: sub             x0, x1, #4
    //     0xa7c0d8: add             x3, fp, w0, sxtw #2
    //     0xa7c0dc: ldr             x3, [x3, #0x18]
    //     0xa7c0e0: stur            x3, [fp, #-0x18]
    //     0xa7c0e4: add             x4, fp, w0, sxtw #2
    //     0xa7c0e8: ldr             x4, [x4, #0x10]
    //     0xa7c0ec: stur            x4, [fp, #-0x10]
    //     0xa7c0f0: cmp             w0, #2
    //     0xa7c0f4: b.lt            #0xa7c108
    //     0xa7c0f8: add             x1, fp, w0, sxtw #2
    //     0xa7c0fc: ldr             x1, [x1, #8]
    //     0xa7c100: mov             x5, x1
    //     0xa7c104: b               #0xa7c10c
    //     0xa7c108: mov             x5, NULL
    //     0xa7c10c: stur            x5, [fp, #-8]
    // 0xa7c110: CheckStackOverflow
    //     0xa7c110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c114: cmp             SP, x16
    //     0xa7c118: b.ls            #0xa7c1b0
    // 0xa7c11c: LoadField: r2 = r3->field_7
    //     0xa7c11c: ldur            w2, [x3, #7]
    // 0xa7c120: DecompressPointer r2
    //     0xa7c120: add             x2, x2, HEAP, lsl #32
    // 0xa7c124: mov             x0, x4
    // 0xa7c128: r1 = Null
    //     0xa7c128: mov             x1, NULL
    // 0xa7c12c: cmp             w2, NULL
    // 0xa7c130: b.eq            #0xa7c154
    // 0xa7c134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7c134: ldur            w4, [x2, #0x17]
    // 0xa7c138: DecompressPointer r4
    //     0xa7c138: add             x4, x4, HEAP, lsl #32
    // 0xa7c13c: r8 = X0 bound Intent
    //     0xa7c13c: add             x8, PP, #0x34, lsl #12  ; [pp+0x347d0] TypeParameter: X0 bound Intent
    //     0xa7c140: ldr             x8, [x8, #0x7d0]
    // 0xa7c144: LoadField: r9 = r4->field_7
    //     0xa7c144: ldur            x9, [x4, #7]
    // 0xa7c148: r3 = Null
    //     0xa7c148: add             x3, PP, #0x34, lsl #12  ; [pp+0x34818] Null
    //     0xa7c14c: ldr             x3, [x3, #0x818]
    // 0xa7c150: blr             x9
    // 0xa7c154: ldur            x16, [fp, #-0x18]
    // 0xa7c158: str             x16, [SP]
    // 0xa7c15c: r0 = getOverrideAction()
    //     0xa7c15c: bl              #0x8684fc  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xa7c160: cmp             w0, NULL
    // 0xa7c164: b.ne            #0xa7c18c
    // 0xa7c168: ldur            x1, [fp, #-0x18]
    // 0xa7c16c: LoadField: r0 = r1->field_f
    //     0xa7c16c: ldur            w0, [x1, #0xf]
    // 0xa7c170: DecompressPointer r0
    //     0xa7c170: add             x0, x0, HEAP, lsl #32
    // 0xa7c174: ldur            x16, [fp, #-0x10]
    // 0xa7c178: stp             x16, x1, [SP, #0x10]
    // 0xa7c17c: ldur            x16, [fp, #-8]
    // 0xa7c180: stp             x16, x0, [SP]
    // 0xa7c184: r0 = invokeDefaultAction()
    //     0xa7c184: bl              #0xa7c2a4  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::invokeDefaultAction
    // 0xa7c188: b               #0xa7c1a4
    // 0xa7c18c: ldur            x1, [fp, #-0x18]
    // 0xa7c190: stp             x0, x1, [SP, #0x10]
    // 0xa7c194: ldur            x16, [fp, #-0x10]
    // 0xa7c198: ldur            lr, [fp, #-8]
    // 0xa7c19c: stp             lr, x16, [SP]
    // 0xa7c1a0: r0 = _invokeOverride()
    //     0xa7c1a0: bl              #0xa7c1b8  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::_invokeOverride
    // 0xa7c1a4: LeaveFrame
    //     0xa7c1a4: mov             SP, fp
    //     0xa7c1a8: ldp             fp, lr, [SP], #0x10
    // 0xa7c1ac: ret
    //     0xa7c1ac: ret             
    // 0xa7c1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c1b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c1b4: b               #0xa7c11c
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xc00f44, size: 0x94
    // 0xc00f44: EnterFrame
    //     0xc00f44: stp             fp, lr, [SP, #-0x10]!
    //     0xc00f48: mov             fp, SP
    // 0xc00f4c: AllocStack(0x10)
    //     0xc00f4c: sub             SP, SP, #0x10
    // 0xc00f50: CheckStackOverflow
    //     0xc00f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00f54: cmp             SP, x16
    //     0xc00f58: b.ls            #0xc00fd0
    // 0xc00f5c: ldr             x3, [fp, #0x18]
    // 0xc00f60: LoadField: r2 = r3->field_7
    //     0xc00f60: ldur            w2, [x3, #7]
    // 0xc00f64: DecompressPointer r2
    //     0xc00f64: add             x2, x2, HEAP, lsl #32
    // 0xc00f68: ldr             x0, [fp, #0x10]
    // 0xc00f6c: r1 = Null
    //     0xc00f6c: mov             x1, NULL
    // 0xc00f70: r8 = Action<X0 bound Intent>?
    //     0xc00f70: add             x8, PP, #0x39, lsl #12  ; [pp+0x39e90] Type: Action<X0 bound Intent>?
    //     0xc00f74: ldr             x8, [x8, #0xe90]
    // 0xc00f78: LoadField: r9 = r8->field_7
    //     0xc00f78: ldur            x9, [x8, #7]
    // 0xc00f7c: r3 = Null
    //     0xc00f7c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e98] Null
    //     0xc00f80: ldr             x3, [x3, #0xe98]
    // 0xc00f84: blr             x9
    // 0xc00f88: ldr             x0, [fp, #0x10]
    // 0xc00f8c: ldr             x1, [fp, #0x18]
    // 0xc00f90: StoreField: r1->field_f = r0
    //     0xc00f90: stur            w0, [x1, #0xf]
    //     0xc00f94: ldurb           w16, [x1, #-1]
    //     0xc00f98: ldurb           w17, [x0, #-1]
    //     0xc00f9c: and             x16, x17, x16, lsr #2
    //     0xc00fa0: tst             x16, HEAP, lsr #32
    //     0xc00fa4: b.eq            #0xc00fac
    //     0xc00fa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc00fac: LoadField: r0 = r1->field_13
    //     0xc00fac: ldur            w0, [x1, #0x13]
    // 0xc00fb0: DecompressPointer r0
    //     0xc00fb0: add             x0, x0, HEAP, lsl #32
    // 0xc00fb4: ldr             x16, [fp, #0x10]
    // 0xc00fb8: stp             x16, x0, [SP]
    // 0xc00fbc: r0 = _updateCallingAction()
    //     0xc00fbc: bl              #0xc01224  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xc00fc0: r0 = Null
    //     0xc00fc0: mov             x0, NULL
    // 0xc00fc4: LeaveFrame
    //     0xc00fc4: mov             SP, fp
    //     0xc00fc8: ldp             fp, lr, [SP], #0x10
    // 0xc00fcc: ret
    //     0xc00fcc: ret             
    // 0xc00fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00fd4: b               #0xc00f5c
  }
}

// class id: 2728, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _invokeOverride(/* No info */) {
    // ** addr: 0xa7c1b8, size: 0xe0
    // 0xa7c1b8: EnterFrame
    //     0xa7c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c1bc: mov             fp, SP
    // 0xa7c1c0: AllocStack(0x28)
    //     0xa7c1c0: sub             SP, SP, #0x28
    // 0xa7c1c4: CheckStackOverflow
    //     0xa7c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c1c8: cmp             SP, x16
    //     0xa7c1cc: b.ls            #0xa7c28c
    // 0xa7c1d0: ldr             x0, [fp, #0x10]
    // 0xa7c1d4: cmp             w0, NULL
    // 0xa7c1d8: b.eq            #0xa7c294
    // 0xa7c1dc: ldr             x1, [fp, #0x28]
    // 0xa7c1e0: LoadField: r2 = r1->field_13
    //     0xa7c1e0: ldur            w2, [x1, #0x13]
    // 0xa7c1e4: DecompressPointer r2
    //     0xa7c1e4: add             x2, x2, HEAP, lsl #32
    // 0xa7c1e8: stur            x2, [fp, #-8]
    // 0xa7c1ec: LoadField: r3 = r1->field_7
    //     0xa7c1ec: ldur            w3, [x1, #7]
    // 0xa7c1f0: DecompressPointer r3
    //     0xa7c1f0: add             x3, x3, HEAP, lsl #32
    // 0xa7c1f4: mov             x1, x3
    // 0xa7c1f8: r0 = _ContextActionToActionAdapter()
    //     0xa7c1f8: bl              #0xa7c298  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0xa7c1fc: mov             x1, x0
    // 0xa7c200: ldr             x0, [fp, #0x10]
    // 0xa7c204: stur            x1, [fp, #-0x10]
    // 0xa7c208: StoreField: r1->field_13 = r0
    //     0xa7c208: stur            w0, [x1, #0x13]
    // 0xa7c20c: ldur            x2, [fp, #-8]
    // 0xa7c210: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7c210: stur            w2, [x1, #0x17]
    // 0xa7c214: str             x1, [SP]
    // 0xa7c218: r0 = Action()
    //     0xa7c218: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xa7c21c: ldr             x1, [fp, #0x20]
    // 0xa7c220: r0 = LoadClassIdInstr(r1)
    //     0xa7c220: ldur            x0, [x1, #-1]
    //     0xa7c224: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c228: ldur            x16, [fp, #-0x10]
    // 0xa7c22c: stp             x16, x1, [SP]
    // 0xa7c230: r0 = GDT[cid_x0 + -0xc07]()
    //     0xa7c230: sub             lr, x0, #0xc07
    //     0xa7c234: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c238: blr             lr
    // 0xa7c23c: ldr             x16, [fp, #0x20]
    // 0xa7c240: ldr             lr, [fp, #0x18]
    // 0xa7c244: stp             lr, x16, [SP, #8]
    // 0xa7c248: ldr             x16, [fp, #0x10]
    // 0xa7c24c: str             x16, [SP]
    // 0xa7c250: r0 = _invoke()
    //     0xa7c250: bl              #0x5e4f98  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0xa7c254: mov             x1, x0
    // 0xa7c258: ldr             x0, [fp, #0x20]
    // 0xa7c25c: stur            x1, [fp, #-8]
    // 0xa7c260: r2 = LoadClassIdInstr(r0)
    //     0xa7c260: ldur            x2, [x0, #-1]
    //     0xa7c264: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c268: stp             NULL, x0, [SP]
    // 0xa7c26c: mov             x0, x2
    // 0xa7c270: r0 = GDT[cid_x0 + -0xc07]()
    //     0xa7c270: sub             lr, x0, #0xc07
    //     0xa7c274: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c278: blr             lr
    // 0xa7c27c: ldur            x0, [fp, #-8]
    // 0xa7c280: LeaveFrame
    //     0xa7c280: mov             SP, fp
    //     0xa7c284: ldp             fp, lr, [SP], #0x10
    // 0xa7c288: ret
    //     0xa7c288: ret             
    // 0xa7c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c28c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c290: b               #0xa7c1d0
    // 0xa7c294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c294: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0xa7c2a4, size: 0xb4
    // 0xa7c2a4: EnterFrame
    //     0xa7c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c2a8: mov             fp, SP
    // 0xa7c2ac: AllocStack(0x18)
    //     0xa7c2ac: sub             SP, SP, #0x18
    // 0xa7c2b0: CheckStackOverflow
    //     0xa7c2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c2b4: cmp             SP, x16
    //     0xa7c2b8: b.ls            #0xa7c350
    // 0xa7c2bc: ldr             x0, [fp, #0x18]
    // 0xa7c2c0: cmp             w0, NULL
    // 0xa7c2c4: b.ne            #0xa7c30c
    // 0xa7c2c8: ldr             x0, [fp, #0x28]
    // 0xa7c2cc: LoadField: r1 = r0->field_13
    //     0xa7c2cc: ldur            w1, [x0, #0x13]
    // 0xa7c2d0: DecompressPointer r1
    //     0xa7c2d0: add             x1, x1, HEAP, lsl #32
    // 0xa7c2d4: r0 = LoadClassIdInstr(r1)
    //     0xa7c2d4: ldur            x0, [x1, #-1]
    //     0xa7c2d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c2dc: ldr             x16, [fp, #0x20]
    // 0xa7c2e0: stp             x16, x1, [SP, #8]
    // 0xa7c2e4: ldr             x16, [fp, #0x10]
    // 0xa7c2e8: str             x16, [SP]
    // 0xa7c2ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa7c2ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa7c2f0: r0 = GDT[cid_x0 + 0xa4df]()
    //     0xa7c2f0: movz            x17, #0xa4df
    //     0xa7c2f4: add             lr, x0, x17
    //     0xa7c2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c2fc: blr             lr
    // 0xa7c300: LeaveFrame
    //     0xa7c300: mov             SP, fp
    //     0xa7c304: ldp             fp, lr, [SP], #0x10
    // 0xa7c308: ret
    //     0xa7c308: ret             
    // 0xa7c30c: ldr             x0, [fp, #0x28]
    // 0xa7c310: LoadField: r1 = r0->field_13
    //     0xa7c310: ldur            w1, [x0, #0x13]
    // 0xa7c314: DecompressPointer r1
    //     0xa7c314: add             x1, x1, HEAP, lsl #32
    // 0xa7c318: r0 = LoadClassIdInstr(r1)
    //     0xa7c318: ldur            x0, [x1, #-1]
    //     0xa7c31c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c320: ldr             x16, [fp, #0x20]
    // 0xa7c324: stp             x16, x1, [SP, #8]
    // 0xa7c328: ldr             x16, [fp, #0x10]
    // 0xa7c32c: str             x16, [SP]
    // 0xa7c330: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa7c330: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa7c334: r0 = GDT[cid_x0 + 0xa4df]()
    //     0xa7c334: movz            x17, #0xa4df
    //     0xa7c338: add             lr, x0, x17
    //     0xa7c33c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c340: blr             lr
    // 0xa7c344: LeaveFrame
    //     0xa7c344: mov             SP, fp
    //     0xa7c348: ldp             fp, lr, [SP], #0x10
    // 0xa7c34c: ret
    //     0xa7c34c: ret             
    // 0xa7c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c354: b               #0xa7c2bc
  }
}

// class id: 2729, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x868398, size: 0x164
    // 0x868398: EnterFrame
    //     0x868398: stp             fp, lr, [SP, #-0x10]!
    //     0x86839c: mov             fp, SP
    // 0x8683a0: AllocStack(0x38)
    //     0x8683a0: sub             SP, SP, #0x38
    // 0x8683a4: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x8683a4: mov             x0, x4
    //     0x8683a8: ldur            w1, [x0, #0x13]
    //     0x8683ac: add             x1, x1, HEAP, lsl #32
    //     0x8683b0: sub             x0, x1, #4
    //     0x8683b4: add             x3, fp, w0, sxtw #2
    //     0x8683b8: ldr             x3, [x3, #0x18]
    //     0x8683bc: stur            x3, [fp, #-0x18]
    //     0x8683c0: add             x4, fp, w0, sxtw #2
    //     0x8683c4: ldr             x4, [x4, #0x10]
    //     0x8683c8: stur            x4, [fp, #-0x10]
    //     0x8683cc: cmp             w0, #2
    //     0x8683d0: b.lt            #0x8683e4
    //     0x8683d4: add             x1, fp, w0, sxtw #2
    //     0x8683d8: ldr             x1, [x1, #8]
    //     0x8683dc: mov             x5, x1
    //     0x8683e0: b               #0x8683e8
    //     0x8683e4: mov             x5, NULL
    //     0x8683e8: stur            x5, [fp, #-8]
    // 0x8683ec: CheckStackOverflow
    //     0x8683ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8683f0: cmp             SP, x16
    //     0x8683f4: b.ls            #0x8684f4
    // 0x8683f8: LoadField: r2 = r3->field_7
    //     0x8683f8: ldur            w2, [x3, #7]
    // 0x8683fc: DecompressPointer r2
    //     0x8683fc: add             x2, x2, HEAP, lsl #32
    // 0x868400: mov             x0, x4
    // 0x868404: r1 = Null
    //     0x868404: mov             x1, NULL
    // 0x868408: cmp             w2, NULL
    // 0x86840c: b.eq            #0x868430
    // 0x868410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x868410: ldur            w4, [x2, #0x17]
    // 0x868414: DecompressPointer r4
    //     0x868414: add             x4, x4, HEAP, lsl #32
    // 0x868418: r8 = X0 bound Intent
    //     0x868418: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cd58] TypeParameter: X0 bound Intent
    //     0x86841c: ldr             x8, [x8, #0xd58]
    // 0x868420: LoadField: r9 = r4->field_7
    //     0x868420: ldur            x9, [x4, #7]
    // 0x868424: r3 = Null
    //     0x868424: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd70] Null
    //     0x868428: ldr             x3, [x3, #0xd70]
    // 0x86842c: blr             x9
    // 0x868430: ldur            x16, [fp, #-0x18]
    // 0x868434: str             x16, [SP]
    // 0x868438: r0 = getOverrideAction()
    //     0x868438: bl              #0x8684fc  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x86843c: mov             x1, x0
    // 0x868440: stur            x1, [fp, #-0x20]
    // 0x868444: cmp             w1, NULL
    // 0x868448: b.ne            #0x868454
    // 0x86844c: mov             x0, x1
    // 0x868450: b               #0x868480
    // 0x868454: ldur            x2, [fp, #-0x18]
    // 0x868458: LoadField: r0 = r2->field_13
    //     0x868458: ldur            w0, [x2, #0x13]
    // 0x86845c: DecompressPointer r0
    //     0x86845c: add             x0, x0, HEAP, lsl #32
    // 0x868460: r3 = LoadClassIdInstr(r1)
    //     0x868460: ldur            x3, [x1, #-1]
    //     0x868464: ubfx            x3, x3, #0xc, #0x14
    // 0x868468: stp             x0, x1, [SP]
    // 0x86846c: mov             x0, x3
    // 0x868470: r0 = GDT[cid_x0 + -0xc07]()
    //     0x868470: sub             lr, x0, #0xc07
    //     0x868474: ldr             lr, [x21, lr, lsl #3]
    //     0x868478: blr             lr
    // 0x86847c: ldur            x0, [fp, #-0x20]
    // 0x868480: cmp             w0, NULL
    // 0x868484: b.ne            #0x86849c
    // 0x868488: ldur            x1, [fp, #-0x18]
    // 0x86848c: LoadField: r2 = r1->field_13
    //     0x86848c: ldur            w2, [x1, #0x13]
    // 0x868490: DecompressPointer r2
    //     0x868490: add             x2, x2, HEAP, lsl #32
    // 0x868494: mov             x1, x2
    // 0x868498: b               #0x8684a0
    // 0x86849c: mov             x1, x0
    // 0x8684a0: ldur            x16, [fp, #-0x10]
    // 0x8684a4: stp             x16, x1, [SP, #8]
    // 0x8684a8: ldur            x16, [fp, #-8]
    // 0x8684ac: str             x16, [SP]
    // 0x8684b0: r0 = _isEnabled()
    //     0x8684b0: bl              #0x5e527c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x8684b4: mov             x1, x0
    // 0x8684b8: ldur            x0, [fp, #-0x20]
    // 0x8684bc: stur            x1, [fp, #-8]
    // 0x8684c0: cmp             w0, NULL
    // 0x8684c4: b.eq            #0x8684e4
    // 0x8684c8: r2 = LoadClassIdInstr(r0)
    //     0x8684c8: ldur            x2, [x0, #-1]
    //     0x8684cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8684d0: stp             NULL, x0, [SP]
    // 0x8684d4: mov             x0, x2
    // 0x8684d8: r0 = GDT[cid_x0 + -0xc07]()
    //     0x8684d8: sub             lr, x0, #0xc07
    //     0x8684dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8684e0: blr             lr
    // 0x8684e4: ldur            x0, [fp, #-8]
    // 0x8684e8: LeaveFrame
    //     0x8684e8: mov             SP, fp
    //     0x8684ec: ldp             fp, lr, [SP], #0x10
    // 0x8684f0: ret
    //     0x8684f0: ret             
    // 0x8684f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8684f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8684f8: b               #0x8683f8
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0x86c3b4, size: 0x128
    // 0x86c3b4: EnterFrame
    //     0x86c3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c3b8: mov             fp, SP
    // 0x86c3bc: AllocStack(0x20)
    //     0x86c3bc: sub             SP, SP, #0x20
    // 0x86c3c0: CheckStackOverflow
    //     0x86c3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c3c4: cmp             SP, x16
    //     0x86c3c8: b.ls            #0x86c4d4
    // 0x86c3cc: ldr             x3, [fp, #0x18]
    // 0x86c3d0: LoadField: r2 = r3->field_7
    //     0x86c3d0: ldur            w2, [x3, #7]
    // 0x86c3d4: DecompressPointer r2
    //     0x86c3d4: add             x2, x2, HEAP, lsl #32
    // 0x86c3d8: ldr             x0, [fp, #0x10]
    // 0x86c3dc: r1 = Null
    //     0x86c3dc: mov             x1, NULL
    // 0x86c3e0: cmp             w2, NULL
    // 0x86c3e4: b.eq            #0x86c408
    // 0x86c3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c3e8: ldur            w4, [x2, #0x17]
    // 0x86c3ec: DecompressPointer r4
    //     0x86c3ec: add             x4, x4, HEAP, lsl #32
    // 0x86c3f0: r8 = X0 bound Intent
    //     0x86c3f0: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cd58] TypeParameter: X0 bound Intent
    //     0x86c3f4: ldr             x8, [x8, #0xd58]
    // 0x86c3f8: LoadField: r9 = r4->field_7
    //     0x86c3f8: ldur            x9, [x4, #7]
    // 0x86c3fc: r3 = Null
    //     0x86c3fc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd60] Null
    //     0x86c400: ldr             x3, [x3, #0xd60]
    // 0x86c404: blr             x9
    // 0x86c408: ldr             x16, [fp, #0x18]
    // 0x86c40c: str             x16, [SP]
    // 0x86c410: r0 = getOverrideAction()
    //     0x86c410: bl              #0x8684fc  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0x86c414: mov             x1, x0
    // 0x86c418: stur            x1, [fp, #-8]
    // 0x86c41c: cmp             w1, NULL
    // 0x86c420: b.eq            #0x86c450
    // 0x86c424: ldr             x2, [fp, #0x18]
    // 0x86c428: LoadField: r0 = r2->field_13
    //     0x86c428: ldur            w0, [x2, #0x13]
    // 0x86c42c: DecompressPointer r0
    //     0x86c42c: add             x0, x0, HEAP, lsl #32
    // 0x86c430: r3 = LoadClassIdInstr(r1)
    //     0x86c430: ldur            x3, [x1, #-1]
    //     0x86c434: ubfx            x3, x3, #0xc, #0x14
    // 0x86c438: stp             x0, x1, [SP]
    // 0x86c43c: mov             x0, x3
    // 0x86c440: r0 = GDT[cid_x0 + -0xc07]()
    //     0x86c440: sub             lr, x0, #0xc07
    //     0x86c444: ldr             lr, [x21, lr, lsl #3]
    //     0x86c448: blr             lr
    // 0x86c44c: ldur            x1, [fp, #-8]
    // 0x86c450: cmp             w1, NULL
    // 0x86c454: b.ne            #0x86c46c
    // 0x86c458: ldr             x0, [fp, #0x18]
    // 0x86c45c: LoadField: r2 = r0->field_13
    //     0x86c45c: ldur            w2, [x0, #0x13]
    // 0x86c460: DecompressPointer r2
    //     0x86c460: add             x2, x2, HEAP, lsl #32
    // 0x86c464: mov             x0, x2
    // 0x86c468: b               #0x86c470
    // 0x86c46c: mov             x0, x1
    // 0x86c470: r2 = LoadClassIdInstr(r0)
    //     0x86c470: ldur            x2, [x0, #-1]
    //     0x86c474: ubfx            x2, x2, #0xc, #0x14
    // 0x86c478: ldr             x16, [fp, #0x10]
    // 0x86c47c: stp             x16, x0, [SP]
    // 0x86c480: mov             x0, x2
    // 0x86c484: r0 = GDT[cid_x0 + 0xc482]()
    //     0x86c484: movz            x17, #0xc482
    //     0x86c488: add             lr, x0, x17
    //     0x86c48c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c490: blr             lr
    // 0x86c494: mov             x1, x0
    // 0x86c498: ldur            x0, [fp, #-8]
    // 0x86c49c: stur            x1, [fp, #-0x10]
    // 0x86c4a0: cmp             w0, NULL
    // 0x86c4a4: b.eq            #0x86c4c4
    // 0x86c4a8: r2 = LoadClassIdInstr(r0)
    //     0x86c4a8: ldur            x2, [x0, #-1]
    //     0x86c4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x86c4b0: stp             NULL, x0, [SP]
    // 0x86c4b4: mov             x0, x2
    // 0x86c4b8: r0 = GDT[cid_x0 + -0xc07]()
    //     0x86c4b8: sub             lr, x0, #0xc07
    //     0x86c4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x86c4c0: blr             lr
    // 0x86c4c4: ldur            x0, [fp, #-0x10]
    // 0x86c4c8: LeaveFrame
    //     0x86c4c8: mov             SP, fp
    //     0x86c4cc: ldp             fp, lr, [SP], #0x10
    // 0x86c4d0: ret
    //     0x86c4d0: ret             
    // 0x86c4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c4d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c4d8: b               #0x86c3cc
  }
  _ invoke(/* No info */) {
    // ** addr: 0xa7beb4, size: 0xfc
    // 0xa7beb4: EnterFrame
    //     0xa7beb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7beb8: mov             fp, SP
    // 0xa7bebc: AllocStack(0x38)
    //     0xa7bebc: sub             SP, SP, #0x38
    // 0xa7bec0: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0xa7bec0: mov             x0, x4
    //     0xa7bec4: ldur            w1, [x0, #0x13]
    //     0xa7bec8: add             x1, x1, HEAP, lsl #32
    //     0xa7becc: sub             x0, x1, #4
    //     0xa7bed0: add             x3, fp, w0, sxtw #2
    //     0xa7bed4: ldr             x3, [x3, #0x18]
    //     0xa7bed8: stur            x3, [fp, #-0x18]
    //     0xa7bedc: add             x4, fp, w0, sxtw #2
    //     0xa7bee0: ldr             x4, [x4, #0x10]
    //     0xa7bee4: stur            x4, [fp, #-0x10]
    //     0xa7bee8: cmp             w0, #2
    //     0xa7beec: b.lt            #0xa7bf00
    //     0xa7bef0: add             x1, fp, w0, sxtw #2
    //     0xa7bef4: ldr             x1, [x1, #8]
    //     0xa7bef8: mov             x5, x1
    //     0xa7befc: b               #0xa7bf04
    //     0xa7bf00: mov             x5, NULL
    //     0xa7bf04: stur            x5, [fp, #-8]
    // 0xa7bf08: CheckStackOverflow
    //     0xa7bf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bf0c: cmp             SP, x16
    //     0xa7bf10: b.ls            #0xa7bfa8
    // 0xa7bf14: LoadField: r2 = r3->field_7
    //     0xa7bf14: ldur            w2, [x3, #7]
    // 0xa7bf18: DecompressPointer r2
    //     0xa7bf18: add             x2, x2, HEAP, lsl #32
    // 0xa7bf1c: mov             x0, x4
    // 0xa7bf20: r1 = Null
    //     0xa7bf20: mov             x1, NULL
    // 0xa7bf24: cmp             w2, NULL
    // 0xa7bf28: b.eq            #0xa7bf4c
    // 0xa7bf2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7bf2c: ldur            w4, [x2, #0x17]
    // 0xa7bf30: DecompressPointer r4
    //     0xa7bf30: add             x4, x4, HEAP, lsl #32
    // 0xa7bf34: r8 = X0 bound Intent
    //     0xa7bf34: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cd58] TypeParameter: X0 bound Intent
    //     0xa7bf38: ldr             x8, [x8, #0xd58]
    // 0xa7bf3c: LoadField: r9 = r4->field_7
    //     0xa7bf3c: ldur            x9, [x4, #7]
    // 0xa7bf40: r3 = Null
    //     0xa7bf40: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd80] Null
    //     0xa7bf44: ldr             x3, [x3, #0xd80]
    // 0xa7bf48: blr             x9
    // 0xa7bf4c: ldur            x16, [fp, #-0x18]
    // 0xa7bf50: str             x16, [SP]
    // 0xa7bf54: r0 = getOverrideAction()
    //     0xa7bf54: bl              #0x8684fc  ; [package:flutter/src/widgets/actions.dart] __OverridableContextAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xa7bf58: cmp             w0, NULL
    // 0xa7bf5c: b.ne            #0xa7bf84
    // 0xa7bf60: ldur            x1, [fp, #-0x18]
    // 0xa7bf64: LoadField: r0 = r1->field_f
    //     0xa7bf64: ldur            w0, [x1, #0xf]
    // 0xa7bf68: DecompressPointer r0
    //     0xa7bf68: add             x0, x0, HEAP, lsl #32
    // 0xa7bf6c: ldur            x16, [fp, #-0x10]
    // 0xa7bf70: stp             x16, x1, [SP, #0x10]
    // 0xa7bf74: ldur            x16, [fp, #-8]
    // 0xa7bf78: stp             x16, x0, [SP]
    // 0xa7bf7c: r0 = invokeDefaultAction()
    //     0xa7bf7c: bl              #0xa7c048  ; [package:flutter/src/widgets/actions.dart] _OverridableAction::invokeDefaultAction
    // 0xa7bf80: b               #0xa7bf9c
    // 0xa7bf84: ldur            x1, [fp, #-0x18]
    // 0xa7bf88: stp             x0, x1, [SP, #0x10]
    // 0xa7bf8c: ldur            x16, [fp, #-0x10]
    // 0xa7bf90: ldur            lr, [fp, #-8]
    // 0xa7bf94: stp             lr, x16, [SP]
    // 0xa7bf98: r0 = _invokeOverride()
    //     0xa7bf98: bl              #0xa7bfb0  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::_invokeOverride
    // 0xa7bf9c: LeaveFrame
    //     0xa7bf9c: mov             SP, fp
    //     0xa7bfa0: ldp             fp, lr, [SP], #0x10
    // 0xa7bfa4: ret
    //     0xa7bfa4: ret             
    // 0xa7bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bfa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bfac: b               #0xa7bf14
  }
  _ _invokeOverride(/* No info */) {
    // ** addr: 0xa7bfb0, size: 0x98
    // 0xa7bfb0: EnterFrame
    //     0xa7bfb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bfb4: mov             fp, SP
    // 0xa7bfb8: AllocStack(0x20)
    //     0xa7bfb8: sub             SP, SP, #0x20
    // 0xa7bfbc: CheckStackOverflow
    //     0xa7bfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bfc0: cmp             SP, x16
    //     0xa7bfc4: b.ls            #0xa7c040
    // 0xa7bfc8: ldr             x0, [fp, #0x28]
    // 0xa7bfcc: LoadField: r1 = r0->field_13
    //     0xa7bfcc: ldur            w1, [x0, #0x13]
    // 0xa7bfd0: DecompressPointer r1
    //     0xa7bfd0: add             x1, x1, HEAP, lsl #32
    // 0xa7bfd4: ldr             x2, [fp, #0x20]
    // 0xa7bfd8: r0 = LoadClassIdInstr(r2)
    //     0xa7bfd8: ldur            x0, [x2, #-1]
    //     0xa7bfdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bfe0: stp             x1, x2, [SP]
    // 0xa7bfe4: r0 = GDT[cid_x0 + -0xc07]()
    //     0xa7bfe4: sub             lr, x0, #0xc07
    //     0xa7bfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bfec: blr             lr
    // 0xa7bff0: ldr             x16, [fp, #0x20]
    // 0xa7bff4: ldr             lr, [fp, #0x18]
    // 0xa7bff8: stp             lr, x16, [SP, #8]
    // 0xa7bffc: ldr             x16, [fp, #0x10]
    // 0xa7c000: str             x16, [SP]
    // 0xa7c004: r0 = _invoke()
    //     0xa7c004: bl              #0x5e4f98  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0xa7c008: mov             x1, x0
    // 0xa7c00c: ldr             x0, [fp, #0x20]
    // 0xa7c010: stur            x1, [fp, #-8]
    // 0xa7c014: r2 = LoadClassIdInstr(r0)
    //     0xa7c014: ldur            x2, [x0, #-1]
    //     0xa7c018: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c01c: stp             NULL, x0, [SP]
    // 0xa7c020: mov             x0, x2
    // 0xa7c024: r0 = GDT[cid_x0 + -0xc07]()
    //     0xa7c024: sub             lr, x0, #0xc07
    //     0xa7c028: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c02c: blr             lr
    // 0xa7c030: ldur            x0, [fp, #-8]
    // 0xa7c034: LeaveFrame
    //     0xa7c034: mov             SP, fp
    //     0xa7c038: ldp             fp, lr, [SP], #0x10
    // 0xa7c03c: ret
    //     0xa7c03c: ret             
    // 0xa7c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c040: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c044: b               #0xa7bfc8
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xc00dc4, size: 0x94
    // 0xc00dc4: EnterFrame
    //     0xc00dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc00dc8: mov             fp, SP
    // 0xc00dcc: AllocStack(0x10)
    //     0xc00dcc: sub             SP, SP, #0x10
    // 0xc00dd0: CheckStackOverflow
    //     0xc00dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00dd4: cmp             SP, x16
    //     0xc00dd8: b.ls            #0xc00e50
    // 0xc00ddc: ldr             x3, [fp, #0x18]
    // 0xc00de0: LoadField: r2 = r3->field_7
    //     0xc00de0: ldur            w2, [x3, #7]
    // 0xc00de4: DecompressPointer r2
    //     0xc00de4: add             x2, x2, HEAP, lsl #32
    // 0xc00de8: ldr             x0, [fp, #0x10]
    // 0xc00dec: r1 = Null
    //     0xc00dec: mov             x1, NULL
    // 0xc00df0: r8 = Action<X0 bound Intent>?
    //     0xc00df0: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cd90] Type: Action<X0 bound Intent>?
    //     0xc00df4: ldr             x8, [x8, #0xd90]
    // 0xc00df8: LoadField: r9 = r8->field_7
    //     0xc00df8: ldur            x9, [x8, #7]
    // 0xc00dfc: r3 = Null
    //     0xc00dfc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd98] Null
    //     0xc00e00: ldr             x3, [x3, #0xd98]
    // 0xc00e04: blr             x9
    // 0xc00e08: ldr             x0, [fp, #0x10]
    // 0xc00e0c: ldr             x1, [fp, #0x18]
    // 0xc00e10: StoreField: r1->field_f = r0
    //     0xc00e10: stur            w0, [x1, #0xf]
    //     0xc00e14: ldurb           w16, [x1, #-1]
    //     0xc00e18: ldurb           w17, [x0, #-1]
    //     0xc00e1c: and             x16, x17, x16, lsr #2
    //     0xc00e20: tst             x16, HEAP, lsr #32
    //     0xc00e24: b.eq            #0xc00e2c
    //     0xc00e28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc00e2c: LoadField: r0 = r1->field_13
    //     0xc00e2c: ldur            w0, [x1, #0x13]
    // 0xc00e30: DecompressPointer r0
    //     0xc00e30: add             x0, x0, HEAP, lsl #32
    // 0xc00e34: ldr             x16, [fp, #0x10]
    // 0xc00e38: stp             x16, x0, [SP]
    // 0xc00e3c: r0 = _updateCallingAction()
    //     0xc00e3c: bl              #0xc01224  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xc00e40: r0 = Null
    //     0xc00e40: mov             x0, NULL
    // 0xc00e44: LeaveFrame
    //     0xc00e44: mov             SP, fp
    //     0xc00e48: ldp             fp, lr, [SP], #0x10
    // 0xc00e4c: ret
    //     0xc00e4c: ret             
    // 0xc00e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00e50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00e54: b               #0xc00ddc
  }
}

// class id: 2730, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0xa7c048, size: 0x74
    // 0xa7c048: EnterFrame
    //     0xa7c048: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c04c: mov             fp, SP
    // 0xa7c050: AllocStack(0x10)
    //     0xa7c050: sub             SP, SP, #0x10
    // 0xa7c054: CheckStackOverflow
    //     0xa7c054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c058: cmp             SP, x16
    //     0xa7c05c: b.ls            #0xa7c0b4
    // 0xa7c060: ldr             x0, [fp, #0x18]
    // 0xa7c064: cmp             w0, NULL
    // 0xa7c068: b.ne            #0xa7c090
    // 0xa7c06c: ldr             x0, [fp, #0x28]
    // 0xa7c070: LoadField: r1 = r0->field_13
    //     0xa7c070: ldur            w1, [x0, #0x13]
    // 0xa7c074: DecompressPointer r1
    //     0xa7c074: add             x1, x1, HEAP, lsl #32
    // 0xa7c078: ldr             x16, [fp, #0x20]
    // 0xa7c07c: stp             x16, x1, [SP]
    // 0xa7c080: r0 = invoke()
    //     0xa7c080: bl              #0xa7f4d0  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0xa7c084: LeaveFrame
    //     0xa7c084: mov             SP, fp
    //     0xa7c088: ldp             fp, lr, [SP], #0x10
    // 0xa7c08c: ret
    //     0xa7c08c: ret             
    // 0xa7c090: ldr             x0, [fp, #0x28]
    // 0xa7c094: LoadField: r1 = r0->field_13
    //     0xa7c094: ldur            w1, [x0, #0x13]
    // 0xa7c098: DecompressPointer r1
    //     0xa7c098: add             x1, x1, HEAP, lsl #32
    // 0xa7c09c: ldr             x16, [fp, #0x20]
    // 0xa7c0a0: stp             x16, x1, [SP]
    // 0xa7c0a4: r0 = invoke()
    //     0xa7c0a4: bl              #0xa7f4d0  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0xa7c0a8: LeaveFrame
    //     0xa7c0a8: mov             SP, fp
    //     0xa7c0ac: ldp             fp, lr, [SP], #0x10
    // 0xa7c0b0: ret
    //     0xa7c0b0: ret             
    // 0xa7c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c0b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c0b8: b               #0xa7c060
  }
}

// class id: 2731, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0x8682c0, size: 0xbc
    // 0x8682c0: EnterFrame
    //     0x8682c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8682c4: mov             fp, SP
    // 0x8682c8: mov             x0, x4
    // 0x8682cc: LoadField: r1 = r0->field_13
    //     0x8682cc: ldur            w1, [x0, #0x13]
    // 0x8682d0: DecompressPointer r1
    //     0x8682d0: add             x1, x1, HEAP, lsl #32
    // 0x8682d4: sub             x0, x1, #4
    // 0x8682d8: add             x1, fp, w0, sxtw #2
    // 0x8682dc: ldr             x1, [x1, #0x10]
    // 0x8682e0: mov             x0, x1
    // 0x8682e4: r2 = Null
    //     0x8682e4: mov             x2, NULL
    // 0x8682e8: r1 = Null
    //     0x8682e8: mov             x1, NULL
    // 0x8682ec: r4 = 59
    //     0x8682ec: movz            x4, #0x3b
    // 0x8682f0: branchIfSmi(r0, 0x8682fc)
    //     0x8682f0: tbz             w0, #0, #0x8682fc
    // 0x8682f4: r4 = LoadClassIdInstr(r0)
    //     0x8682f4: ldur            x4, [x0, #-1]
    //     0x8682f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8682fc: r8 = PrioritizedIntents
    //     0x8682fc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Type: PrioritizedIntents
    //     0x868300: ldr             x8, [x8, #0xf28]
    // 0x868304: r3 = Null
    //     0x868304: add             x3, PP, #0x34, lsl #12  ; [pp+0x346b0] Null
    //     0x868308: ldr             x3, [x3, #0x6b0]
    // 0x86830c: r0 = PrioritizedIntents()
    //     0x86830c: bl              #0x86837c  ; IsType_PrioritizedIntents_Stub
    // 0x868310: r0 = LoadStaticField(0xc34)
    //     0x868310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x868314: ldr             x0, [x0, #0x1868]
    // 0x868318: cmp             w0, NULL
    // 0x86831c: b.eq            #0x868374
    // 0x868320: LoadField: r1 = r0->field_d7
    //     0x868320: ldur            w1, [x0, #0xd7]
    // 0x868324: DecompressPointer r1
    //     0x868324: add             x1, x1, HEAP, lsl #32
    // 0x868328: cmp             w1, NULL
    // 0x86832c: b.eq            #0x868378
    // 0x868330: LoadField: r0 = r1->field_1b
    //     0x868330: ldur            w0, [x1, #0x1b]
    // 0x868334: DecompressPointer r0
    //     0x868334: add             x0, x0, HEAP, lsl #32
    // 0x868338: LoadField: r1 = r0->field_2b
    //     0x868338: ldur            w1, [x0, #0x2b]
    // 0x86833c: DecompressPointer r1
    //     0x86833c: add             x1, x1, HEAP, lsl #32
    // 0x868340: cmp             w1, NULL
    // 0x868344: b.eq            #0x868358
    // 0x868348: LoadField: r0 = r1->field_33
    //     0x868348: ldur            w0, [x1, #0x33]
    // 0x86834c: DecompressPointer r0
    //     0x86834c: add             x0, x0, HEAP, lsl #32
    // 0x868350: cmp             w0, NULL
    // 0x868354: b.ne            #0x868368
    // 0x868358: r0 = false
    //     0x868358: add             x0, NULL, #0x30  ; false
    // 0x86835c: LeaveFrame
    //     0x86835c: mov             SP, fp
    //     0x868360: ldp             fp, lr, [SP], #0x10
    // 0x868364: ret
    //     0x868364: ret             
    // 0x868368: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x868368: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x86836c: r0 = Throw()
    //     0x86836c: bl              #0xc5d2b8  ; ThrowStub
    // 0x868370: brk             #0
    // 0x868374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xa7be04, size: 0xb0
    // 0xa7be04: EnterFrame
    //     0xa7be04: stp             fp, lr, [SP, #-0x10]!
    //     0xa7be08: mov             fp, SP
    // 0xa7be0c: AllocStack(0x8)
    //     0xa7be0c: sub             SP, SP, #8
    // 0xa7be10: SetupParameters(PrioritizedAction this /* r3, fp-0x8 */, dynamic _ /* r1 */)
    //     0xa7be10: mov             x0, x4
    //     0xa7be14: ldur            w1, [x0, #0x13]
    //     0xa7be18: add             x1, x1, HEAP, lsl #32
    //     0xa7be1c: sub             x0, x1, #4
    //     0xa7be20: add             x3, fp, w0, sxtw #2
    //     0xa7be24: ldr             x3, [x3, #0x18]
    //     0xa7be28: stur            x3, [fp, #-8]
    //     0xa7be2c: add             x1, fp, w0, sxtw #2
    //     0xa7be30: ldr             x1, [x1, #0x10]
    // 0xa7be34: mov             x0, x1
    // 0xa7be38: r2 = Null
    //     0xa7be38: mov             x2, NULL
    // 0xa7be3c: r1 = Null
    //     0xa7be3c: mov             x1, NULL
    // 0xa7be40: r4 = 59
    //     0xa7be40: movz            x4, #0x3b
    // 0xa7be44: branchIfSmi(r0, 0xa7be50)
    //     0xa7be44: tbz             w0, #0, #0xa7be50
    // 0xa7be48: r4 = LoadClassIdInstr(r0)
    //     0xa7be48: ldur            x4, [x0, #-1]
    //     0xa7be4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7be50: r8 = PrioritizedIntents
    //     0xa7be50: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf28] Type: PrioritizedIntents
    //     0xa7be54: ldr             x8, [x8, #0xf28]
    // 0xa7be58: r3 = Null
    //     0xa7be58: add             x3, PP, #0x34, lsl #12  ; [pp+0x34690] Null
    //     0xa7be5c: ldr             x3, [x3, #0x690]
    // 0xa7be60: r0 = PrioritizedIntents()
    //     0xa7be60: bl              #0x86837c  ; IsType_PrioritizedIntents_Stub
    // 0xa7be64: ldur            x0, [fp, #-8]
    // 0xa7be68: LoadField: r1 = r0->field_13
    //     0xa7be68: ldur            w1, [x0, #0x13]
    // 0xa7be6c: DecompressPointer r1
    //     0xa7be6c: add             x1, x1, HEAP, lsl #32
    // 0xa7be70: r16 = Sentinel
    //     0xa7be70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7be74: cmp             w1, w16
    // 0xa7be78: b.eq            #0xa7be9c
    // 0xa7be7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7be7c: ldur            w1, [x0, #0x17]
    // 0xa7be80: DecompressPointer r1
    //     0xa7be80: add             x1, x1, HEAP, lsl #32
    // 0xa7be84: r16 = Sentinel
    //     0xa7be84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7be88: cmp             w1, w16
    // 0xa7be8c: b.eq            #0xa7bea8
    // 0xa7be90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa7be90: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa7be94: r0 = Throw()
    //     0xa7be94: bl              #0xc5d2b8  ; ThrowStub
    // 0xa7be98: brk             #0
    // 0xa7be9c: r9 = _selectedAction
    //     0xa7be9c: add             x9, PP, #0x34, lsl #12  ; [pp+0x346a0] Field <PrioritizedAction._selectedAction@221441002>: late (offset: 0x14)
    //     0xa7bea0: ldr             x9, [x9, #0x6a0]
    // 0xa7bea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7bea4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7bea8: r9 = _selectedIntent
    //     0xa7bea8: add             x9, PP, #0x34, lsl #12  ; [pp+0x346a8] Field <PrioritizedAction._selectedIntent@221441002>: late (offset: 0x18)
    //     0xa7beac: ldr             x9, [x9, #0x6a8]
    // 0xa7beb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7beb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2732, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 3161, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b4180, size: 0xa8
    // 0x8b4180: EnterFrame
    //     0x8b4180: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4184: mov             fp, SP
    // 0x8b4188: ldr             x0, [fp, #0x10]
    // 0x8b418c: r2 = Null
    //     0x8b418c: mov             x2, NULL
    // 0x8b4190: r1 = Null
    //     0x8b4190: mov             x1, NULL
    // 0x8b4194: r4 = 59
    //     0x8b4194: movz            x4, #0x3b
    // 0x8b4198: branchIfSmi(r0, 0x8b41a4)
    //     0x8b4198: tbz             w0, #0, #0x8b41a4
    // 0x8b419c: r4 = LoadClassIdInstr(r0)
    //     0x8b419c: ldur            x4, [x0, #-1]
    //     0x8b41a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b41a4: r17 = 4140
    //     0x8b41a4: movz            x17, #0x102c
    // 0x8b41a8: cmp             x4, x17
    // 0x8b41ac: b.eq            #0x8b41c4
    // 0x8b41b0: r8 = FocusableActionDetector
    //     0x8b41b0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34780] Type: FocusableActionDetector
    //     0x8b41b4: ldr             x8, [x8, #0x780]
    // 0x8b41b8: r3 = Null
    //     0x8b41b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34788] Null
    //     0x8b41bc: ldr             x3, [x3, #0x788]
    // 0x8b41c0: r0 = FocusableActionDetector()
    //     0x8b41c0: bl              #0x8b4228  ; IsType_FocusableActionDetector_Stub
    // 0x8b41c4: ldr             x3, [fp, #0x18]
    // 0x8b41c8: LoadField: r2 = r3->field_7
    //     0x8b41c8: ldur            w2, [x3, #7]
    // 0x8b41cc: DecompressPointer r2
    //     0x8b41cc: add             x2, x2, HEAP, lsl #32
    // 0x8b41d0: ldr             x0, [fp, #0x10]
    // 0x8b41d4: r1 = Null
    //     0x8b41d4: mov             x1, NULL
    // 0x8b41d8: cmp             w2, NULL
    // 0x8b41dc: b.eq            #0x8b4200
    // 0x8b41e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b41e0: ldur            w4, [x2, #0x17]
    // 0x8b41e4: DecompressPointer r4
    //     0x8b41e4: add             x4, x4, HEAP, lsl #32
    // 0x8b41e8: r8 = X0 bound StatefulWidget
    //     0x8b41e8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b41ec: ldr             x8, [x8, #0x290]
    // 0x8b41f0: LoadField: r9 = r4->field_7
    //     0x8b41f0: ldur            x9, [x4, #7]
    // 0x8b41f4: r3 = Null
    //     0x8b41f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34798] Null
    //     0x8b41f8: ldr             x3, [x3, #0x798]
    // 0x8b41fc: blr             x9
    // 0x8b4200: ldr             x1, [fp, #0x18]
    // 0x8b4204: LoadField: r2 = r1->field_b
    //     0x8b4204: ldur            w2, [x1, #0xb]
    // 0x8b4208: DecompressPointer r2
    //     0x8b4208: add             x2, x2, HEAP, lsl #32
    // 0x8b420c: cmp             w2, NULL
    // 0x8b4210: b.eq            #0x8b4224
    // 0x8b4214: r0 = Null
    //     0x8b4214: mov             x0, NULL
    // 0x8b4218: LeaveFrame
    //     0x8b4218: mov             SP, fp
    //     0x8b421c: ldp             fp, lr, [SP], #0x10
    // 0x8b4220: ret
    //     0x8b4220: ret             
    // 0x8b4224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4224: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9557ac, size: 0x24c
    // 0x9557ac: EnterFrame
    //     0x9557ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9557b0: mov             fp, SP
    // 0x9557b4: AllocStack(0x58)
    //     0x9557b4: sub             SP, SP, #0x58
    // 0x9557b8: CheckStackOverflow
    //     0x9557b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9557bc: cmp             SP, x16
    //     0x9557c0: b.ls            #0x9559e8
    // 0x9557c4: ldr             x0, [fp, #0x18]
    // 0x9557c8: LoadField: r1 = r0->field_1f
    //     0x9557c8: ldur            w1, [x0, #0x1f]
    // 0x9557cc: DecompressPointer r1
    //     0x9557cc: add             x1, x1, HEAP, lsl #32
    // 0x9557d0: stur            x1, [fp, #-8]
    // 0x9557d4: r1 = 1
    //     0x9557d4: movz            x1, #0x1
    // 0x9557d8: r0 = AllocateContext()
    //     0x9557d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9557dc: mov             x1, x0
    // 0x9557e0: ldr             x0, [fp, #0x18]
    // 0x9557e4: stur            x1, [fp, #-0x10]
    // 0x9557e8: StoreField: r1->field_f = r0
    //     0x9557e8: stur            w0, [x1, #0xf]
    // 0x9557ec: r1 = 1
    //     0x9557ec: movz            x1, #0x1
    // 0x9557f0: r0 = AllocateContext()
    //     0x9557f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9557f4: mov             x1, x0
    // 0x9557f8: ldr             x0, [fp, #0x18]
    // 0x9557fc: stur            x1, [fp, #-0x28]
    // 0x955800: StoreField: r1->field_f = r0
    //     0x955800: stur            w0, [x1, #0xf]
    // 0x955804: LoadField: r2 = r0->field_b
    //     0x955804: ldur            w2, [x0, #0xb]
    // 0x955808: DecompressPointer r2
    //     0x955808: add             x2, x2, HEAP, lsl #32
    // 0x95580c: cmp             w2, NULL
    // 0x955810: b.eq            #0x9559f0
    // 0x955814: LoadField: r3 = r2->field_33
    //     0x955814: ldur            w3, [x2, #0x33]
    // 0x955818: DecompressPointer r3
    //     0x955818: add             x3, x3, HEAP, lsl #32
    // 0x95581c: stur            x3, [fp, #-0x20]
    // 0x955820: LoadField: r4 = r2->field_f
    //     0x955820: ldur            w4, [x2, #0xf]
    // 0x955824: DecompressPointer r4
    //     0x955824: add             x4, x4, HEAP, lsl #32
    // 0x955828: stur            x4, [fp, #-0x18]
    // 0x95582c: str             x0, [SP]
    // 0x955830: r0 = _canRequestFocus()
    //     0x955830: bl              #0x955a04  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x955834: stur            x0, [fp, #-0x30]
    // 0x955838: r1 = 1
    //     0x955838: movz            x1, #0x1
    // 0x95583c: r0 = AllocateContext()
    //     0x95583c: bl              #0xc5def4  ; AllocateContextStub
    // 0x955840: mov             x1, x0
    // 0x955844: ldr             x0, [fp, #0x18]
    // 0x955848: stur            x1, [fp, #-0x48]
    // 0x95584c: StoreField: r1->field_f = r0
    //     0x95584c: stur            w0, [x1, #0xf]
    // 0x955850: LoadField: r2 = r0->field_b
    //     0x955850: ldur            w2, [x0, #0xb]
    // 0x955854: DecompressPointer r2
    //     0x955854: add             x2, x2, HEAP, lsl #32
    // 0x955858: stur            x2, [fp, #-0x40]
    // 0x95585c: cmp             w2, NULL
    // 0x955860: b.eq            #0x9559f4
    // 0x955864: LoadField: r0 = r2->field_3b
    //     0x955864: ldur            w0, [x2, #0x3b]
    // 0x955868: DecompressPointer r0
    //     0x955868: add             x0, x0, HEAP, lsl #32
    // 0x95586c: stur            x0, [fp, #-0x38]
    // 0x955870: r0 = Focus()
    //     0x955870: bl              #0x929954  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x955874: mov             x3, x0
    // 0x955878: ldur            x0, [fp, #-0x38]
    // 0x95587c: stur            x3, [fp, #-0x50]
    // 0x955880: StoreField: r3->field_f = r0
    //     0x955880: stur            w0, [x3, #0xf]
    // 0x955884: ldur            x0, [fp, #-0x18]
    // 0x955888: StoreField: r3->field_13 = r0
    //     0x955888: stur            w0, [x3, #0x13]
    // 0x95588c: r0 = false
    //     0x95588c: add             x0, NULL, #0x30  ; false
    // 0x955890: ArrayStore: r3[0] = r0  ; List_4
    //     0x955890: stur            w0, [x3, #0x17]
    // 0x955894: ldur            x2, [fp, #-0x48]
    // 0x955898: r1 = Function '_handleFocusChange@221441002':.
    //     0x955898: add             x1, PP, #0x34, lsl #12  ; [pp+0x34738] AnonymousClosure: (0x956060), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x9560ac)
    //     0x95589c: ldr             x1, [x1, #0x738]
    // 0x9558a0: r0 = AllocateClosure()
    //     0x9558a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9558a4: mov             x1, x0
    // 0x9558a8: ldur            x0, [fp, #-0x50]
    // 0x9558ac: StoreField: r0->field_1b = r1
    //     0x9558ac: stur            w1, [x0, #0x1b]
    // 0x9558b0: r3 = true
    //     0x9558b0: add             x3, NULL, #0x20  ; true
    // 0x9558b4: StoreField: r0->field_37 = r3
    //     0x9558b4: stur            w3, [x0, #0x37]
    // 0x9558b8: ldur            x1, [fp, #-0x30]
    // 0x9558bc: StoreField: r0->field_27 = r1
    //     0x9558bc: stur            w1, [x0, #0x27]
    // 0x9558c0: StoreField: r0->field_2f = r3
    //     0x9558c0: stur            w3, [x0, #0x2f]
    // 0x9558c4: StoreField: r0->field_33 = r3
    //     0x9558c4: stur            w3, [x0, #0x33]
    // 0x9558c8: ldur            x2, [fp, #-0x10]
    // 0x9558cc: r1 = Function '_handleMouseEnter@221441002':.
    //     0x9558cc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34740] AnonymousClosure: (0x955f7c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x955fc8)
    //     0x9558d0: ldr             x1, [x1, #0x740]
    // 0x9558d4: r0 = AllocateClosure()
    //     0x9558d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9558d8: stur            x0, [fp, #-0x10]
    // 0x9558dc: r0 = MouseRegion()
    //     0x9558dc: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x9558e0: mov             x3, x0
    // 0x9558e4: ldur            x0, [fp, #-0x10]
    // 0x9558e8: stur            x3, [fp, #-0x18]
    // 0x9558ec: StoreField: r3->field_f = r0
    //     0x9558ec: stur            w0, [x3, #0xf]
    // 0x9558f0: ldur            x2, [fp, #-0x28]
    // 0x9558f4: r1 = Function '_handleMouseExit@221441002':.
    //     0x9558f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34748] AnonymousClosure: (0x955aa0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x955aec)
    //     0x9558f8: ldr             x1, [x1, #0x748]
    // 0x9558fc: r0 = AllocateClosure()
    //     0x9558fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x955900: mov             x1, x0
    // 0x955904: ldur            x0, [fp, #-0x18]
    // 0x955908: ArrayStore: r0[0] = r1  ; List_4
    //     0x955908: stur            w1, [x0, #0x17]
    // 0x95590c: ldur            x1, [fp, #-0x20]
    // 0x955910: StoreField: r0->field_1b = r1
    //     0x955910: stur            w1, [x0, #0x1b]
    // 0x955914: r1 = true
    //     0x955914: add             x1, NULL, #0x20  ; true
    // 0x955918: StoreField: r0->field_1f = r1
    //     0x955918: stur            w1, [x0, #0x1f]
    // 0x95591c: ldur            x1, [fp, #-0x50]
    // 0x955920: StoreField: r0->field_b = r1
    //     0x955920: stur            w1, [x0, #0xb]
    // 0x955924: ldur            x1, [fp, #-8]
    // 0x955928: StoreField: r0->field_7 = r1
    //     0x955928: stur            w1, [x0, #7]
    // 0x95592c: ldur            x1, [fp, #-0x40]
    // 0x955930: LoadField: r2 = r1->field_1f
    //     0x955930: ldur            w2, [x1, #0x1f]
    // 0x955934: DecompressPointer r2
    //     0x955934: add             x2, x2, HEAP, lsl #32
    // 0x955938: stur            x2, [fp, #-8]
    // 0x95593c: LoadField: r3 = r2->field_13
    //     0x95593c: ldur            w3, [x2, #0x13]
    // 0x955940: DecompressPointer r3
    //     0x955940: add             x3, x3, HEAP, lsl #32
    // 0x955944: r4 = LoadInt32Instr(r3)
    //     0x955944: sbfx            x4, x3, #1, #0x1f
    // 0x955948: asr             x3, x4, #1
    // 0x95594c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95594c: ldur            w4, [x2, #0x17]
    // 0x955950: DecompressPointer r4
    //     0x955950: add             x4, x4, HEAP, lsl #32
    // 0x955954: r5 = LoadInt32Instr(r4)
    //     0x955954: sbfx            x5, x4, #1, #0x1f
    // 0x955958: sub             x4, x3, x5
    // 0x95595c: cbz             x4, #0x95597c
    // 0x955960: r0 = Actions()
    //     0x955960: bl              #0x938868  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x955964: mov             x1, x0
    // 0x955968: ldur            x0, [fp, #-8]
    // 0x95596c: StoreField: r1->field_f = r0
    //     0x95596c: stur            w0, [x1, #0xf]
    // 0x955970: ldur            x0, [fp, #-0x18]
    // 0x955974: StoreField: r1->field_13 = r0
    //     0x955974: stur            w0, [x1, #0x13]
    // 0x955978: b               #0x955980
    // 0x95597c: mov             x1, x0
    // 0x955980: ldur            x0, [fp, #-0x40]
    // 0x955984: stur            x1, [fp, #-0x10]
    // 0x955988: LoadField: r2 = r0->field_23
    //     0x955988: ldur            w2, [x0, #0x23]
    // 0x95598c: DecompressPointer r2
    //     0x95598c: add             x2, x2, HEAP, lsl #32
    // 0x955990: stur            x2, [fp, #-8]
    // 0x955994: cmp             w2, NULL
    // 0x955998: b.eq            #0x9559d8
    // 0x95599c: LoadField: r0 = r2->field_13
    //     0x95599c: ldur            w0, [x2, #0x13]
    // 0x9559a0: DecompressPointer r0
    //     0x9559a0: add             x0, x0, HEAP, lsl #32
    // 0x9559a4: r3 = LoadInt32Instr(r0)
    //     0x9559a4: sbfx            x3, x0, #1, #0x1f
    // 0x9559a8: asr             x0, x3, #1
    // 0x9559ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9559ac: ldur            w3, [x2, #0x17]
    // 0x9559b0: DecompressPointer r3
    //     0x9559b0: add             x3, x3, HEAP, lsl #32
    // 0x9559b4: r4 = LoadInt32Instr(r3)
    //     0x9559b4: sbfx            x4, x3, #1, #0x1f
    // 0x9559b8: sub             x3, x0, x4
    // 0x9559bc: cbz             x3, #0x9559d8
    // 0x9559c0: r0 = Shortcuts()
    //     0x9559c0: bl              #0x9559f8  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x9559c4: ldur            x1, [fp, #-0x10]
    // 0x9559c8: StoreField: r0->field_13 = r1
    //     0x9559c8: stur            w1, [x0, #0x13]
    // 0x9559cc: ldur            x2, [fp, #-8]
    // 0x9559d0: StoreField: r0->field_f = r2
    //     0x9559d0: stur            w2, [x0, #0xf]
    // 0x9559d4: b               #0x9559dc
    // 0x9559d8: mov             x0, x1
    // 0x9559dc: LeaveFrame
    //     0x9559dc: mov             SP, fp
    //     0x9559e0: ldp             fp, lr, [SP], #0x10
    // 0x9559e4: ret
    //     0x9559e4: ret             
    // 0x9559e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9559e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9559ec: b               #0x9557c4
    // 0x9559f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9559f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9559f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9559f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x955a04, size: 0x9c
    // 0x955a04: EnterFrame
    //     0x955a04: stp             fp, lr, [SP, #-0x10]!
    //     0x955a08: mov             fp, SP
    // 0x955a0c: AllocStack(0x8)
    //     0x955a0c: sub             SP, SP, #8
    // 0x955a10: CheckStackOverflow
    //     0x955a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955a14: cmp             SP, x16
    //     0x955a18: b.ls            #0x955a90
    // 0x955a1c: ldr             x0, [fp, #0x10]
    // 0x955a20: LoadField: r1 = r0->field_f
    //     0x955a20: ldur            w1, [x0, #0xf]
    // 0x955a24: DecompressPointer r1
    //     0x955a24: add             x1, x1, HEAP, lsl #32
    // 0x955a28: cmp             w1, NULL
    // 0x955a2c: b.eq            #0x955a98
    // 0x955a30: str             x1, [SP]
    // 0x955a34: r0 = maybeNavigationModeOf()
    //     0x955a34: bl              #0x872b10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x955a38: cmp             w0, NULL
    // 0x955a3c: b.ne            #0x955a4c
    // 0x955a40: r1 = Instance_NavigationMode
    //     0x955a40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x955a44: ldr             x1, [x1, #0xec0]
    // 0x955a48: b               #0x955a50
    // 0x955a4c: mov             x1, x0
    // 0x955a50: LoadField: r2 = r1->field_7
    //     0x955a50: ldur            x2, [x1, #7]
    // 0x955a54: cmp             x2, #0
    // 0x955a58: b.gt            #0x955a80
    // 0x955a5c: ldr             x1, [fp, #0x10]
    // 0x955a60: LoadField: r2 = r1->field_b
    //     0x955a60: ldur            w2, [x1, #0xb]
    // 0x955a64: DecompressPointer r2
    //     0x955a64: add             x2, x2, HEAP, lsl #32
    // 0x955a68: cmp             w2, NULL
    // 0x955a6c: b.eq            #0x955a9c
    // 0x955a70: r0 = true
    //     0x955a70: add             x0, NULL, #0x20  ; true
    // 0x955a74: LeaveFrame
    //     0x955a74: mov             SP, fp
    //     0x955a78: ldp             fp, lr, [SP], #0x10
    // 0x955a7c: ret
    //     0x955a7c: ret             
    // 0x955a80: r0 = true
    //     0x955a80: add             x0, NULL, #0x20  ; true
    // 0x955a84: LeaveFrame
    //     0x955a84: mov             SP, fp
    //     0x955a88: ldp             fp, lr, [SP], #0x10
    // 0x955a8c: ret
    //     0x955a8c: ret             
    // 0x955a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955a94: b               #0x955a1c
    // 0x955a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955a9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x955aa0, size: 0x4c
    // 0x955aa0: EnterFrame
    //     0x955aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x955aa4: mov             fp, SP
    // 0x955aa8: AllocStack(0x10)
    //     0x955aa8: sub             SP, SP, #0x10
    // 0x955aac: SetupParameters()
    //     0x955aac: ldr             x0, [fp, #0x18]
    //     0x955ab0: ldur            w1, [x0, #0x17]
    //     0x955ab4: add             x1, x1, HEAP, lsl #32
    // 0x955ab8: CheckStackOverflow
    //     0x955ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955abc: cmp             SP, x16
    //     0x955ac0: b.ls            #0x955ae4
    // 0x955ac4: LoadField: r0 = r1->field_f
    //     0x955ac4: ldur            w0, [x1, #0xf]
    // 0x955ac8: DecompressPointer r0
    //     0x955ac8: add             x0, x0, HEAP, lsl #32
    // 0x955acc: ldr             x16, [fp, #0x10]
    // 0x955ad0: stp             x16, x0, [SP]
    // 0x955ad4: r0 = _handleMouseExit()
    //     0x955ad4: bl              #0x955aec  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x955ad8: LeaveFrame
    //     0x955ad8: mov             SP, fp
    //     0x955adc: ldp             fp, lr, [SP], #0x10
    // 0x955ae0: ret
    //     0x955ae0: ret             
    // 0x955ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955ae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955ae8: b               #0x955ac4
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x955aec, size: 0x74
    // 0x955aec: EnterFrame
    //     0x955aec: stp             fp, lr, [SP, #-0x10]!
    //     0x955af0: mov             fp, SP
    // 0x955af4: AllocStack(0x10)
    //     0x955af4: sub             SP, SP, #0x10
    // 0x955af8: CheckStackOverflow
    //     0x955af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955afc: cmp             SP, x16
    //     0x955b00: b.ls            #0x955b58
    // 0x955b04: r1 = 1
    //     0x955b04: movz            x1, #0x1
    // 0x955b08: r0 = AllocateContext()
    //     0x955b08: bl              #0xc5def4  ; AllocateContextStub
    // 0x955b0c: mov             x1, x0
    // 0x955b10: ldr             x0, [fp, #0x18]
    // 0x955b14: StoreField: r1->field_f = r0
    //     0x955b14: stur            w0, [x1, #0xf]
    // 0x955b18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x955b18: ldur            w2, [x0, #0x17]
    // 0x955b1c: DecompressPointer r2
    //     0x955b1c: add             x2, x2, HEAP, lsl #32
    // 0x955b20: tbnz            w2, #4, #0x955b48
    // 0x955b24: mov             x2, x1
    // 0x955b28: r1 = Function '<anonymous closure>':.
    //     0x955b28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34750] AnonymousClosure: (0x955f58), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x955aec)
    //     0x955b2c: ldr             x1, [x1, #0x750]
    // 0x955b30: r0 = AllocateClosure()
    //     0x955b30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x955b34: ldr             x16, [fp, #0x18]
    // 0x955b38: stp             x0, x16, [SP]
    // 0x955b3c: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x955b3c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34758] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x955b40: ldr             x4, [x4, #0x758]
    // 0x955b44: r0 = _mayTriggerCallback()
    //     0x955b44: bl              #0x955b60  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x955b48: r0 = Null
    //     0x955b48: mov             x0, NULL
    // 0x955b4c: LeaveFrame
    //     0x955b4c: mov             SP, fp
    //     0x955b50: ldp             fp, lr, [SP], #0x10
    // 0x955b54: ret
    //     0x955b54: ret             
    // 0x955b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955b5c: b               #0x955b04
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x955b60, size: 0x35c
    // 0x955b60: EnterFrame
    //     0x955b60: stp             fp, lr, [SP, #-0x10]!
    //     0x955b64: mov             fp, SP
    // 0x955b68: AllocStack(0x40)
    //     0x955b68: sub             SP, SP, #0x40
    // 0x955b6c: SetupParameters(_FocusableActionDetectorState this /* r3, fp-0x18 */, {dynamic oldWidget = Null /* r4, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x955b6c: mov             x0, x4
    //     0x955b70: ldur            w1, [x0, #0x13]
    //     0x955b74: add             x1, x1, HEAP, lsl #32
    //     0x955b78: sub             x2, x1, #2
    //     0x955b7c: add             x3, fp, w2, sxtw #2
    //     0x955b80: ldr             x3, [x3, #0x10]
    //     0x955b84: stur            x3, [fp, #-0x18]
    //     0x955b88: ldur            w2, [x0, #0x1f]
    //     0x955b8c: add             x2, x2, HEAP, lsl #32
    //     0x955b90: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf88] "oldWidget"
    //     0x955b94: ldr             x16, [x16, #0xf88]
    //     0x955b98: cmp             w2, w16
    //     0x955b9c: b.ne            #0x955bc0
    //     0x955ba0: ldur            w2, [x0, #0x23]
    //     0x955ba4: add             x2, x2, HEAP, lsl #32
    //     0x955ba8: sub             w4, w1, w2
    //     0x955bac: add             x2, fp, w4, sxtw #2
    //     0x955bb0: ldr             x2, [x2, #8]
    //     0x955bb4: mov             x4, x2
    //     0x955bb8: movz            x2, #0x1
    //     0x955bbc: b               #0x955bc8
    //     0x955bc0: mov             x4, NULL
    //     0x955bc4: movz            x2, #0
    //     0x955bc8: stur            x4, [fp, #-0x10]
    //     0x955bcc: lsl             x5, x2, #1
    //     0x955bd0: lsl             w2, w5, #1
    //     0x955bd4: add             w5, w2, #8
    //     0x955bd8: add             x16, x0, w5, sxtw #1
    //     0x955bdc: ldur            w6, [x16, #0xf]
    //     0x955be0: add             x6, x6, HEAP, lsl #32
    //     0x955be4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34760] "task"
    //     0x955be8: ldr             x16, [x16, #0x760]
    //     0x955bec: cmp             w6, w16
    //     0x955bf0: b.ne            #0x955c18
    //     0x955bf4: add             w5, w2, #0xa
    //     0x955bf8: add             x16, x0, w5, sxtw #1
    //     0x955bfc: ldur            w2, [x16, #0xf]
    //     0x955c00: add             x2, x2, HEAP, lsl #32
    //     0x955c04: sub             w0, w1, w2
    //     0x955c08: add             x1, fp, w0, sxtw #2
    //     0x955c0c: ldr             x1, [x1, #8]
    //     0x955c10: mov             x0, x1
    //     0x955c14: b               #0x955c1c
    //     0x955c18: mov             x0, NULL
    //     0x955c1c: stur            x0, [fp, #-8]
    // 0x955c20: CheckStackOverflow
    //     0x955c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955c24: cmp             SP, x16
    //     0x955c28: b.ls            #0x955e9c
    // 0x955c2c: r1 = 2
    //     0x955c2c: movz            x1, #0x2
    // 0x955c30: r0 = AllocateContext()
    //     0x955c30: bl              #0xc5def4  ; AllocateContextStub
    // 0x955c34: mov             x3, x0
    // 0x955c38: ldur            x0, [fp, #-0x18]
    // 0x955c3c: stur            x3, [fp, #-0x20]
    // 0x955c40: StoreField: r3->field_f = r0
    //     0x955c40: stur            w0, [x3, #0xf]
    // 0x955c44: mov             x2, x3
    // 0x955c48: r1 = Function 'canRequestFocus':.
    //     0x955c48: add             x1, PP, #0x34, lsl #12  ; [pp+0x34768] AnonymousClosure: (0x955ebc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x955b60)
    //     0x955c4c: ldr             x1, [x1, #0x768]
    // 0x955c50: r0 = AllocateClosure()
    //     0x955c50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x955c54: mov             x1, x0
    // 0x955c58: ldur            x0, [fp, #-0x20]
    // 0x955c5c: StoreField: r0->field_13 = r1
    //     0x955c5c: stur            w1, [x0, #0x13]
    // 0x955c60: ldur            x1, [fp, #-0x10]
    // 0x955c64: cmp             w1, NULL
    // 0x955c68: b.ne            #0x955c84
    // 0x955c6c: ldur            x2, [fp, #-0x18]
    // 0x955c70: LoadField: r1 = r2->field_b
    //     0x955c70: ldur            w1, [x2, #0xb]
    // 0x955c74: DecompressPointer r1
    //     0x955c74: add             x1, x1, HEAP, lsl #32
    // 0x955c78: cmp             w1, NULL
    // 0x955c7c: b.eq            #0x955ea4
    // 0x955c80: b               #0x955c88
    // 0x955c84: ldur            x2, [fp, #-0x18]
    // 0x955c88: stur            x1, [fp, #-0x28]
    // 0x955c8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x955c8c: ldur            w3, [x2, #0x17]
    // 0x955c90: DecompressPointer r3
    //     0x955c90: add             x3, x3, HEAP, lsl #32
    // 0x955c94: tbnz            w3, #4, #0x955ca4
    // 0x955c98: LoadField: r3 = r2->field_13
    //     0x955c98: ldur            w3, [x2, #0x13]
    // 0x955c9c: DecompressPointer r3
    //     0x955c9c: add             x3, x3, HEAP, lsl #32
    // 0x955ca0: b               #0x955ca8
    // 0x955ca4: r3 = false
    //     0x955ca4: add             x3, NULL, #0x30  ; false
    // 0x955ca8: stur            x3, [fp, #-0x10]
    // 0x955cac: LoadField: r4 = r2->field_1b
    //     0x955cac: ldur            w4, [x2, #0x1b]
    // 0x955cb0: DecompressPointer r4
    //     0x955cb0: add             x4, x4, HEAP, lsl #32
    // 0x955cb4: tbnz            w4, #4, #0x955d20
    // 0x955cb8: LoadField: r4 = r2->field_13
    //     0x955cb8: ldur            w4, [x2, #0x13]
    // 0x955cbc: DecompressPointer r4
    //     0x955cbc: add             x4, x4, HEAP, lsl #32
    // 0x955cc0: tbnz            w4, #4, #0x955d20
    // 0x955cc4: LoadField: r4 = r0->field_f
    //     0x955cc4: ldur            w4, [x0, #0xf]
    // 0x955cc8: DecompressPointer r4
    //     0x955cc8: add             x4, x4, HEAP, lsl #32
    // 0x955ccc: LoadField: r5 = r4->field_f
    //     0x955ccc: ldur            w5, [x4, #0xf]
    // 0x955cd0: DecompressPointer r5
    //     0x955cd0: add             x5, x5, HEAP, lsl #32
    // 0x955cd4: cmp             w5, NULL
    // 0x955cd8: b.eq            #0x955ea8
    // 0x955cdc: str             x5, [SP]
    // 0x955ce0: r0 = maybeNavigationModeOf()
    //     0x955ce0: bl              #0x872b10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x955ce4: cmp             w0, NULL
    // 0x955ce8: b.ne            #0x955cf4
    // 0x955cec: r0 = Instance_NavigationMode
    //     0x955cec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x955cf0: ldr             x0, [x0, #0xec0]
    // 0x955cf4: LoadField: r1 = r0->field_7
    //     0x955cf4: ldur            x1, [x0, #7]
    // 0x955cf8: cmp             x1, #0
    // 0x955cfc: b.gt            #0x955d14
    // 0x955d00: ldur            x0, [fp, #-0x28]
    // 0x955d04: LoadField: r1 = r0->field_b
    //     0x955d04: ldur            w1, [x0, #0xb]
    // 0x955d08: DecompressPointer r1
    //     0x955d08: add             x1, x1, HEAP, lsl #32
    // 0x955d0c: mov             x0, x1
    // 0x955d10: b               #0x955d18
    // 0x955d14: r0 = true
    //     0x955d14: add             x0, NULL, #0x20  ; true
    // 0x955d18: mov             x1, x0
    // 0x955d1c: b               #0x955d24
    // 0x955d20: r1 = false
    //     0x955d20: add             x1, NULL, #0x30  ; false
    // 0x955d24: ldur            x0, [fp, #-8]
    // 0x955d28: stur            x1, [fp, #-0x28]
    // 0x955d2c: cmp             w0, NULL
    // 0x955d30: b.eq            #0x955d44
    // 0x955d34: str             x0, [SP]
    // 0x955d38: ClosureCall
    //     0x955d38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x955d3c: ldur            x2, [x0, #0x1f]
    //     0x955d40: blr             x2
    // 0x955d44: ldur            x1, [fp, #-0x18]
    // 0x955d48: ldur            x0, [fp, #-0x20]
    // 0x955d4c: LoadField: r2 = r1->field_b
    //     0x955d4c: ldur            w2, [x1, #0xb]
    // 0x955d50: DecompressPointer r2
    //     0x955d50: add             x2, x2, HEAP, lsl #32
    // 0x955d54: stur            x2, [fp, #-0x30]
    // 0x955d58: cmp             w2, NULL
    // 0x955d5c: b.eq            #0x955eac
    // 0x955d60: LoadField: r3 = r0->field_f
    //     0x955d60: ldur            w3, [x0, #0xf]
    // 0x955d64: DecompressPointer r3
    //     0x955d64: add             x3, x3, HEAP, lsl #32
    // 0x955d68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x955d68: ldur            w4, [x3, #0x17]
    // 0x955d6c: DecompressPointer r4
    //     0x955d6c: add             x4, x4, HEAP, lsl #32
    // 0x955d70: tbnz            w4, #4, #0x955d80
    // 0x955d74: LoadField: r4 = r3->field_13
    //     0x955d74: ldur            w4, [x3, #0x13]
    // 0x955d78: DecompressPointer r4
    //     0x955d78: add             x4, x4, HEAP, lsl #32
    // 0x955d7c: b               #0x955d84
    // 0x955d80: r4 = false
    //     0x955d80: add             x4, NULL, #0x30  ; false
    // 0x955d84: stur            x4, [fp, #-8]
    // 0x955d88: LoadField: r5 = r3->field_1b
    //     0x955d88: ldur            w5, [x3, #0x1b]
    // 0x955d8c: DecompressPointer r5
    //     0x955d8c: add             x5, x5, HEAP, lsl #32
    // 0x955d90: tbnz            w5, #4, #0x955dfc
    // 0x955d94: LoadField: r5 = r3->field_13
    //     0x955d94: ldur            w5, [x3, #0x13]
    // 0x955d98: DecompressPointer r5
    //     0x955d98: add             x5, x5, HEAP, lsl #32
    // 0x955d9c: tbnz            w5, #4, #0x955dfc
    // 0x955da0: LoadField: r3 = r0->field_f
    //     0x955da0: ldur            w3, [x0, #0xf]
    // 0x955da4: DecompressPointer r3
    //     0x955da4: add             x3, x3, HEAP, lsl #32
    // 0x955da8: LoadField: r0 = r3->field_f
    //     0x955da8: ldur            w0, [x3, #0xf]
    // 0x955dac: DecompressPointer r0
    //     0x955dac: add             x0, x0, HEAP, lsl #32
    // 0x955db0: cmp             w0, NULL
    // 0x955db4: b.eq            #0x955eb0
    // 0x955db8: str             x0, [SP]
    // 0x955dbc: r0 = maybeNavigationModeOf()
    //     0x955dbc: bl              #0x872b10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x955dc0: cmp             w0, NULL
    // 0x955dc4: b.ne            #0x955dd0
    // 0x955dc8: r0 = Instance_NavigationMode
    //     0x955dc8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x955dcc: ldr             x0, [x0, #0xec0]
    // 0x955dd0: LoadField: r1 = r0->field_7
    //     0x955dd0: ldur            x1, [x0, #7]
    // 0x955dd4: cmp             x1, #0
    // 0x955dd8: b.gt            #0x955df0
    // 0x955ddc: ldur            x0, [fp, #-0x30]
    // 0x955de0: LoadField: r1 = r0->field_b
    //     0x955de0: ldur            w1, [x0, #0xb]
    // 0x955de4: DecompressPointer r1
    //     0x955de4: add             x1, x1, HEAP, lsl #32
    // 0x955de8: mov             x0, x1
    // 0x955dec: b               #0x955df4
    // 0x955df0: r0 = true
    //     0x955df0: add             x0, NULL, #0x20  ; true
    // 0x955df4: mov             x1, x0
    // 0x955df8: b               #0x955e00
    // 0x955dfc: r1 = false
    //     0x955dfc: add             x1, NULL, #0x30  ; false
    // 0x955e00: ldur            x0, [fp, #-0x28]
    // 0x955e04: cmp             w0, w1
    // 0x955e08: b.eq            #0x955e44
    // 0x955e0c: ldur            x2, [fp, #-0x18]
    // 0x955e10: LoadField: r0 = r2->field_b
    //     0x955e10: ldur            w0, [x2, #0xb]
    // 0x955e14: DecompressPointer r0
    //     0x955e14: add             x0, x0, HEAP, lsl #32
    // 0x955e18: cmp             w0, NULL
    // 0x955e1c: b.eq            #0x955eb4
    // 0x955e20: LoadField: r3 = r0->field_27
    //     0x955e20: ldur            w3, [x0, #0x27]
    // 0x955e24: DecompressPointer r3
    //     0x955e24: add             x3, x3, HEAP, lsl #32
    // 0x955e28: cmp             w3, NULL
    // 0x955e2c: b.eq            #0x955e44
    // 0x955e30: stp             x1, x3, [SP]
    // 0x955e34: mov             x0, x3
    // 0x955e38: ClosureCall
    //     0x955e38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x955e3c: ldur            x2, [x0, #0x1f]
    //     0x955e40: blr             x2
    // 0x955e44: ldur            x0, [fp, #-8]
    // 0x955e48: ldur            x1, [fp, #-0x10]
    // 0x955e4c: cmp             w1, w0
    // 0x955e50: b.eq            #0x955e8c
    // 0x955e54: ldur            x1, [fp, #-0x18]
    // 0x955e58: LoadField: r2 = r1->field_b
    //     0x955e58: ldur            w2, [x1, #0xb]
    // 0x955e5c: DecompressPointer r2
    //     0x955e5c: add             x2, x2, HEAP, lsl #32
    // 0x955e60: cmp             w2, NULL
    // 0x955e64: b.eq            #0x955eb8
    // 0x955e68: LoadField: r1 = r2->field_2b
    //     0x955e68: ldur            w1, [x2, #0x2b]
    // 0x955e6c: DecompressPointer r1
    //     0x955e6c: add             x1, x1, HEAP, lsl #32
    // 0x955e70: cmp             w1, NULL
    // 0x955e74: b.eq            #0x955e8c
    // 0x955e78: stp             x0, x1, [SP]
    // 0x955e7c: mov             x0, x1
    // 0x955e80: ClosureCall
    //     0x955e80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x955e84: ldur            x2, [x0, #0x1f]
    //     0x955e88: blr             x2
    // 0x955e8c: r0 = Null
    //     0x955e8c: mov             x0, NULL
    // 0x955e90: LeaveFrame
    //     0x955e90: mov             SP, fp
    //     0x955e94: ldp             fp, lr, [SP], #0x10
    // 0x955e98: ret
    //     0x955e98: ret             
    // 0x955e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955ea0: b               #0x955c2c
    // 0x955ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955ea8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955eac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955eb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955eb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x955eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955eb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x955ebc, size: 0x9c
    // 0x955ebc: EnterFrame
    //     0x955ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x955ec0: mov             fp, SP
    // 0x955ec4: AllocStack(0x8)
    //     0x955ec4: sub             SP, SP, #8
    // 0x955ec8: SetupParameters()
    //     0x955ec8: ldr             x0, [fp, #0x18]
    //     0x955ecc: ldur            w1, [x0, #0x17]
    //     0x955ed0: add             x1, x1, HEAP, lsl #32
    // 0x955ed4: CheckStackOverflow
    //     0x955ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955ed8: cmp             SP, x16
    //     0x955edc: b.ls            #0x955f4c
    // 0x955ee0: LoadField: r0 = r1->field_f
    //     0x955ee0: ldur            w0, [x1, #0xf]
    // 0x955ee4: DecompressPointer r0
    //     0x955ee4: add             x0, x0, HEAP, lsl #32
    // 0x955ee8: LoadField: r1 = r0->field_f
    //     0x955ee8: ldur            w1, [x0, #0xf]
    // 0x955eec: DecompressPointer r1
    //     0x955eec: add             x1, x1, HEAP, lsl #32
    // 0x955ef0: cmp             w1, NULL
    // 0x955ef4: b.eq            #0x955f54
    // 0x955ef8: str             x1, [SP]
    // 0x955efc: r0 = maybeNavigationModeOf()
    //     0x955efc: bl              #0x872b10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x955f00: cmp             w0, NULL
    // 0x955f04: b.ne            #0x955f14
    // 0x955f08: r1 = Instance_NavigationMode
    //     0x955f08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x955f0c: ldr             x1, [x1, #0xec0]
    // 0x955f10: b               #0x955f18
    // 0x955f14: mov             x1, x0
    // 0x955f18: LoadField: r2 = r1->field_7
    //     0x955f18: ldur            x2, [x1, #7]
    // 0x955f1c: cmp             x2, #0
    // 0x955f20: b.gt            #0x955f3c
    // 0x955f24: ldr             x1, [fp, #0x10]
    // 0x955f28: LoadField: r0 = r1->field_b
    //     0x955f28: ldur            w0, [x1, #0xb]
    // 0x955f2c: DecompressPointer r0
    //     0x955f2c: add             x0, x0, HEAP, lsl #32
    // 0x955f30: LeaveFrame
    //     0x955f30: mov             SP, fp
    //     0x955f34: ldp             fp, lr, [SP], #0x10
    // 0x955f38: ret
    //     0x955f38: ret             
    // 0x955f3c: r0 = true
    //     0x955f3c: add             x0, NULL, #0x20  ; true
    // 0x955f40: LeaveFrame
    //     0x955f40: mov             SP, fp
    //     0x955f44: ldp             fp, lr, [SP], #0x10
    // 0x955f48: ret
    //     0x955f48: ret             
    // 0x955f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955f4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955f50: b               #0x955ee0
    // 0x955f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x955f54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x955f58, size: 0x24
    // 0x955f58: r1 = false
    //     0x955f58: add             x1, NULL, #0x30  ; false
    // 0x955f5c: ldr             x2, [SP]
    // 0x955f60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x955f60: ldur            w3, [x2, #0x17]
    // 0x955f64: DecompressPointer r3
    //     0x955f64: add             x3, x3, HEAP, lsl #32
    // 0x955f68: LoadField: r2 = r3->field_f
    //     0x955f68: ldur            w2, [x3, #0xf]
    // 0x955f6c: DecompressPointer r2
    //     0x955f6c: add             x2, x2, HEAP, lsl #32
    // 0x955f70: ArrayStore: r2[0] = r1  ; List_4
    //     0x955f70: stur            w1, [x2, #0x17]
    // 0x955f74: r0 = Null
    //     0x955f74: mov             x0, NULL
    // 0x955f78: ret
    //     0x955f78: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x955f7c, size: 0x4c
    // 0x955f7c: EnterFrame
    //     0x955f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x955f80: mov             fp, SP
    // 0x955f84: AllocStack(0x10)
    //     0x955f84: sub             SP, SP, #0x10
    // 0x955f88: SetupParameters()
    //     0x955f88: ldr             x0, [fp, #0x18]
    //     0x955f8c: ldur            w1, [x0, #0x17]
    //     0x955f90: add             x1, x1, HEAP, lsl #32
    // 0x955f94: CheckStackOverflow
    //     0x955f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955f98: cmp             SP, x16
    //     0x955f9c: b.ls            #0x955fc0
    // 0x955fa0: LoadField: r0 = r1->field_f
    //     0x955fa0: ldur            w0, [x1, #0xf]
    // 0x955fa4: DecompressPointer r0
    //     0x955fa4: add             x0, x0, HEAP, lsl #32
    // 0x955fa8: ldr             x16, [fp, #0x10]
    // 0x955fac: stp             x16, x0, [SP]
    // 0x955fb0: r0 = _handleMouseEnter()
    //     0x955fb0: bl              #0x955fc8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x955fb4: LeaveFrame
    //     0x955fb4: mov             SP, fp
    //     0x955fb8: ldp             fp, lr, [SP], #0x10
    // 0x955fbc: ret
    //     0x955fbc: ret             
    // 0x955fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955fc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955fc4: b               #0x955fa0
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x955fc8, size: 0x74
    // 0x955fc8: EnterFrame
    //     0x955fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x955fcc: mov             fp, SP
    // 0x955fd0: AllocStack(0x10)
    //     0x955fd0: sub             SP, SP, #0x10
    // 0x955fd4: CheckStackOverflow
    //     0x955fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955fd8: cmp             SP, x16
    //     0x955fdc: b.ls            #0x956034
    // 0x955fe0: r1 = 1
    //     0x955fe0: movz            x1, #0x1
    // 0x955fe4: r0 = AllocateContext()
    //     0x955fe4: bl              #0xc5def4  ; AllocateContextStub
    // 0x955fe8: mov             x1, x0
    // 0x955fec: ldr             x0, [fp, #0x18]
    // 0x955ff0: StoreField: r1->field_f = r0
    //     0x955ff0: stur            w0, [x1, #0xf]
    // 0x955ff4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x955ff4: ldur            w2, [x0, #0x17]
    // 0x955ff8: DecompressPointer r2
    //     0x955ff8: add             x2, x2, HEAP, lsl #32
    // 0x955ffc: tbz             w2, #4, #0x956024
    // 0x956000: mov             x2, x1
    // 0x956004: r1 = Function '<anonymous closure>':.
    //     0x956004: add             x1, PP, #0x34, lsl #12  ; [pp+0x34770] AnonymousClosure: (0x95603c), in [package:nim_chatkit_ui/view/chat_kit_message_list/chat_kit_message_list.dart] ChatKitMessageListState::didPopNext (0xa4ec44)
    //     0x956008: ldr             x1, [x1, #0x770]
    // 0x95600c: r0 = AllocateClosure()
    //     0x95600c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x956010: ldr             x16, [fp, #0x18]
    // 0x956014: stp             x0, x16, [SP]
    // 0x956018: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x956018: add             x4, PP, #0x34, lsl #12  ; [pp+0x34758] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x95601c: ldr             x4, [x4, #0x758]
    // 0x956020: r0 = _mayTriggerCallback()
    //     0x956020: bl              #0x955b60  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x956024: r0 = Null
    //     0x956024: mov             x0, NULL
    // 0x956028: LeaveFrame
    //     0x956028: mov             SP, fp
    //     0x95602c: ldp             fp, lr, [SP], #0x10
    // 0x956030: ret
    //     0x956030: ret             
    // 0x956034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956038: b               #0x955fe0
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x956060, size: 0x4c
    // 0x956060: EnterFrame
    //     0x956060: stp             fp, lr, [SP, #-0x10]!
    //     0x956064: mov             fp, SP
    // 0x956068: AllocStack(0x10)
    //     0x956068: sub             SP, SP, #0x10
    // 0x95606c: SetupParameters()
    //     0x95606c: ldr             x0, [fp, #0x18]
    //     0x956070: ldur            w1, [x0, #0x17]
    //     0x956074: add             x1, x1, HEAP, lsl #32
    // 0x956078: CheckStackOverflow
    //     0x956078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95607c: cmp             SP, x16
    //     0x956080: b.ls            #0x9560a4
    // 0x956084: LoadField: r0 = r1->field_f
    //     0x956084: ldur            w0, [x1, #0xf]
    // 0x956088: DecompressPointer r0
    //     0x956088: add             x0, x0, HEAP, lsl #32
    // 0x95608c: ldr             x16, [fp, #0x10]
    // 0x956090: stp             x16, x0, [SP]
    // 0x956094: r0 = _handleFocusChange()
    //     0x956094: bl              #0x9560ac  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x956098: LeaveFrame
    //     0x956098: mov             SP, fp
    //     0x95609c: ldp             fp, lr, [SP], #0x10
    // 0x9560a0: ret
    //     0x9560a0: ret             
    // 0x9560a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9560a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9560a8: b               #0x956084
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x9560ac, size: 0xc4
    // 0x9560ac: EnterFrame
    //     0x9560ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9560b0: mov             fp, SP
    // 0x9560b4: AllocStack(0x10)
    //     0x9560b4: sub             SP, SP, #0x10
    // 0x9560b8: CheckStackOverflow
    //     0x9560b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9560bc: cmp             SP, x16
    //     0x9560c0: b.ls            #0x956164
    // 0x9560c4: r1 = 2
    //     0x9560c4: movz            x1, #0x2
    // 0x9560c8: r0 = AllocateContext()
    //     0x9560c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9560cc: mov             x1, x0
    // 0x9560d0: ldr             x0, [fp, #0x18]
    // 0x9560d4: StoreField: r1->field_f = r0
    //     0x9560d4: stur            w0, [x1, #0xf]
    // 0x9560d8: ldr             x2, [fp, #0x10]
    // 0x9560dc: StoreField: r1->field_13 = r2
    //     0x9560dc: stur            w2, [x1, #0x13]
    // 0x9560e0: LoadField: r3 = r0->field_1b
    //     0x9560e0: ldur            w3, [x0, #0x1b]
    // 0x9560e4: DecompressPointer r3
    //     0x9560e4: add             x3, x3, HEAP, lsl #32
    // 0x9560e8: cmp             w3, w2
    // 0x9560ec: b.eq            #0x956154
    // 0x9560f0: mov             x2, x1
    // 0x9560f4: r1 = Function '<anonymous closure>':.
    //     0x9560f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34778] AnonymousClosure: (0x956170), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x9560ac)
    //     0x9560f8: ldr             x1, [x1, #0x778]
    // 0x9560fc: r0 = AllocateClosure()
    //     0x9560fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x956100: ldr             x16, [fp, #0x18]
    // 0x956104: stp             x0, x16, [SP]
    // 0x956108: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x956108: add             x4, PP, #0x34, lsl #12  ; [pp+0x34758] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x95610c: ldr             x4, [x4, #0x758]
    // 0x956110: r0 = _mayTriggerCallback()
    //     0x956110: bl              #0x955b60  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x956114: ldr             x0, [fp, #0x18]
    // 0x956118: LoadField: r1 = r0->field_b
    //     0x956118: ldur            w1, [x0, #0xb]
    // 0x95611c: DecompressPointer r1
    //     0x95611c: add             x1, x1, HEAP, lsl #32
    // 0x956120: cmp             w1, NULL
    // 0x956124: b.eq            #0x95616c
    // 0x956128: LoadField: r2 = r1->field_2f
    //     0x956128: ldur            w2, [x1, #0x2f]
    // 0x95612c: DecompressPointer r2
    //     0x95612c: add             x2, x2, HEAP, lsl #32
    // 0x956130: cmp             w2, NULL
    // 0x956134: b.eq            #0x956154
    // 0x956138: LoadField: r1 = r0->field_1b
    //     0x956138: ldur            w1, [x0, #0x1b]
    // 0x95613c: DecompressPointer r1
    //     0x95613c: add             x1, x1, HEAP, lsl #32
    // 0x956140: stp             x1, x2, [SP]
    // 0x956144: mov             x0, x2
    // 0x956148: ClosureCall
    //     0x956148: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95614c: ldur            x2, [x0, #0x1f]
    //     0x956150: blr             x2
    // 0x956154: r0 = Null
    //     0x956154: mov             x0, NULL
    // 0x956158: LeaveFrame
    //     0x956158: mov             SP, fp
    //     0x95615c: ldp             fp, lr, [SP], #0x10
    // 0x956160: ret
    //     0x956160: ret             
    // 0x956164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956168: b               #0x9560c4
    // 0x95616c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95616c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x956170, size: 0x28
    // 0x956170: ldr             x1, [SP]
    // 0x956174: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x956174: ldur            w2, [x1, #0x17]
    // 0x956178: DecompressPointer r2
    //     0x956178: add             x2, x2, HEAP, lsl #32
    // 0x95617c: LoadField: r1 = r2->field_f
    //     0x95617c: ldur            w1, [x2, #0xf]
    // 0x956180: DecompressPointer r1
    //     0x956180: add             x1, x1, HEAP, lsl #32
    // 0x956184: LoadField: r3 = r2->field_13
    //     0x956184: ldur            w3, [x2, #0x13]
    // 0x956188: DecompressPointer r3
    //     0x956188: add             x3, x3, HEAP, lsl #32
    // 0x95618c: StoreField: r1->field_1b = r3
    //     0x95618c: stur            w3, [x1, #0x1b]
    // 0x956190: r0 = Null
    //     0x956190: mov             x0, NULL
    // 0x956194: ret
    //     0x956194: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa22728, size: 0x1a8
    // 0xa22728: EnterFrame
    //     0xa22728: stp             fp, lr, [SP, #-0x10]!
    //     0xa2272c: mov             fp, SP
    // 0xa22730: AllocStack(0x28)
    //     0xa22730: sub             SP, SP, #0x28
    // 0xa22734: CheckStackOverflow
    //     0xa22734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22738: cmp             SP, x16
    //     0xa2273c: b.ls            #0xa228b8
    // 0xa22740: r1 = 1
    //     0xa22740: movz            x1, #0x1
    // 0xa22744: r0 = AllocateContext()
    //     0xa22744: bl              #0xc5def4  ; AllocateContextStub
    // 0xa22748: mov             x1, x0
    // 0xa2274c: ldr             x0, [fp, #0x10]
    // 0xa22750: StoreField: r1->field_f = r0
    //     0xa22750: stur            w0, [x1, #0xf]
    // 0xa22754: r2 = LoadStaticField(0x1474)
    //     0xa22754: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xa22758: ldr             x2, [x2, #0x28e8]
    // 0xa2275c: cmp             w2, NULL
    // 0xa22760: b.eq            #0xa228c0
    // 0xa22764: LoadField: r3 = r2->field_53
    //     0xa22764: ldur            w3, [x2, #0x53]
    // 0xa22768: DecompressPointer r3
    //     0xa22768: add             x3, x3, HEAP, lsl #32
    // 0xa2276c: stur            x3, [fp, #-0x10]
    // 0xa22770: LoadField: r4 = r3->field_7
    //     0xa22770: ldur            w4, [x3, #7]
    // 0xa22774: DecompressPointer r4
    //     0xa22774: add             x4, x4, HEAP, lsl #32
    // 0xa22778: mov             x2, x1
    // 0xa2277c: stur            x4, [fp, #-8]
    // 0xa22780: r1 = Function '<anonymous closure>':.
    //     0xa22780: add             x1, PP, #0x34, lsl #12  ; [pp+0x347b8] AnonymousClosure: (0xa228d0), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0xa22728)
    //     0xa22784: ldr             x1, [x1, #0x7b8]
    // 0xa22788: r0 = AllocateClosure()
    //     0xa22788: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2278c: ldur            x2, [fp, #-8]
    // 0xa22790: mov             x3, x0
    // 0xa22794: r1 = Null
    //     0xa22794: mov             x1, NULL
    // 0xa22798: stur            x3, [fp, #-8]
    // 0xa2279c: cmp             w2, NULL
    // 0xa227a0: b.eq            #0xa227c0
    // 0xa227a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa227a4: ldur            w4, [x2, #0x17]
    // 0xa227a8: DecompressPointer r4
    //     0xa227a8: add             x4, x4, HEAP, lsl #32
    // 0xa227ac: r8 = X0
    //     0xa227ac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa227b0: LoadField: r9 = r4->field_7
    //     0xa227b0: ldur            x9, [x4, #7]
    // 0xa227b4: r3 = Null
    //     0xa227b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x347c0] Null
    //     0xa227b8: ldr             x3, [x3, #0x7c0]
    // 0xa227bc: blr             x9
    // 0xa227c0: ldur            x0, [fp, #-0x10]
    // 0xa227c4: LoadField: r1 = r0->field_b
    //     0xa227c4: ldur            w1, [x0, #0xb]
    // 0xa227c8: DecompressPointer r1
    //     0xa227c8: add             x1, x1, HEAP, lsl #32
    // 0xa227cc: stur            x1, [fp, #-0x18]
    // 0xa227d0: LoadField: r2 = r0->field_f
    //     0xa227d0: ldur            w2, [x0, #0xf]
    // 0xa227d4: DecompressPointer r2
    //     0xa227d4: add             x2, x2, HEAP, lsl #32
    // 0xa227d8: LoadField: r3 = r2->field_b
    //     0xa227d8: ldur            w3, [x2, #0xb]
    // 0xa227dc: DecompressPointer r3
    //     0xa227dc: add             x3, x3, HEAP, lsl #32
    // 0xa227e0: cmp             w1, w3
    // 0xa227e4: b.ne            #0xa227f0
    // 0xa227e8: str             x0, [SP]
    // 0xa227ec: r0 = _growToNextCapacity()
    //     0xa227ec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa227f0: ldr             x3, [fp, #0x10]
    // 0xa227f4: ldur            x2, [fp, #-0x10]
    // 0xa227f8: ldur            x0, [fp, #-0x18]
    // 0xa227fc: r4 = LoadInt32Instr(r0)
    //     0xa227fc: sbfx            x4, x0, #1, #0x1f
    // 0xa22800: add             x0, x4, #1
    // 0xa22804: lsl             x1, x0, #1
    // 0xa22808: StoreField: r2->field_b = r1
    //     0xa22808: stur            w1, [x2, #0xb]
    // 0xa2280c: mov             x1, x4
    // 0xa22810: cmp             x1, x0
    // 0xa22814: b.hs            #0xa228c4
    // 0xa22818: LoadField: r1 = r2->field_f
    //     0xa22818: ldur            w1, [x2, #0xf]
    // 0xa2281c: DecompressPointer r1
    //     0xa2281c: add             x1, x1, HEAP, lsl #32
    // 0xa22820: ldur            x0, [fp, #-8]
    // 0xa22824: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa22824: add             x25, x1, x4, lsl #2
    //     0xa22828: add             x25, x25, #0xf
    //     0xa2282c: str             w0, [x25]
    //     0xa22830: tbz             w0, #0, #0xa2284c
    //     0xa22834: ldurb           w16, [x1, #-1]
    //     0xa22838: ldurb           w17, [x0, #-1]
    //     0xa2283c: and             x16, x17, x16, lsr #2
    //     0xa22840: tst             x16, HEAP, lsr #32
    //     0xa22844: b.eq            #0xa2284c
    //     0xa22848: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa2284c: r0 = LoadStaticField(0xc34)
    //     0xa2284c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa22850: ldr             x0, [x0, #0x1868]
    // 0xa22854: cmp             w0, NULL
    // 0xa22858: b.eq            #0xa228c8
    // 0xa2285c: LoadField: r1 = r0->field_d7
    //     0xa2285c: ldur            w1, [x0, #0xd7]
    // 0xa22860: DecompressPointer r1
    //     0xa22860: add             x1, x1, HEAP, lsl #32
    // 0xa22864: cmp             w1, NULL
    // 0xa22868: b.eq            #0xa228cc
    // 0xa2286c: LoadField: r0 = r1->field_1b
    //     0xa2286c: ldur            w0, [x1, #0x1b]
    // 0xa22870: DecompressPointer r0
    //     0xa22870: add             x0, x0, HEAP, lsl #32
    // 0xa22874: stur            x0, [fp, #-8]
    // 0xa22878: r1 = 1
    //     0xa22878: movz            x1, #0x1
    // 0xa2287c: r0 = AllocateContext()
    //     0xa2287c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa22880: mov             x1, x0
    // 0xa22884: ldr             x0, [fp, #0x10]
    // 0xa22888: StoreField: r1->field_f = r0
    //     0xa22888: stur            w0, [x1, #0xf]
    // 0xa2288c: mov             x2, x1
    // 0xa22890: r1 = Function '_handleFocusHighlightModeChange@221441002':.
    //     0xa22890: add             x1, PP, #0x34, lsl #12  ; [pp+0x347a8] AnonymousClosure: (0xa22aa8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0xa22af4)
    //     0xa22894: ldr             x1, [x1, #0x7a8]
    // 0xa22898: r0 = AllocateClosure()
    //     0xa22898: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2289c: ldur            x16, [fp, #-8]
    // 0xa228a0: stp             x0, x16, [SP]
    // 0xa228a4: r0 = addHighlightModeListener()
    //     0xa228a4: bl              #0xa20660  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0xa228a8: r0 = Null
    //     0xa228a8: mov             x0, NULL
    // 0xa228ac: LeaveFrame
    //     0xa228ac: mov             SP, fp
    //     0xa228b0: ldp             fp, lr, [SP], #0x10
    // 0xa228b4: ret
    //     0xa228b4: ret             
    // 0xa228b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa228b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa228bc: b               #0xa22740
    // 0xa228c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa228c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa228c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa228c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa228c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa228c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa228cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa228cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa228d0, size: 0xa0
    // 0xa228d0: EnterFrame
    //     0xa228d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa228d4: mov             fp, SP
    // 0xa228d8: AllocStack(0x10)
    //     0xa228d8: sub             SP, SP, #0x10
    // 0xa228dc: SetupParameters()
    //     0xa228dc: ldr             x0, [fp, #0x18]
    //     0xa228e0: ldur            w1, [x0, #0x17]
    //     0xa228e4: add             x1, x1, HEAP, lsl #32
    //     0xa228e8: stur            x1, [fp, #-8]
    // 0xa228ec: CheckStackOverflow
    //     0xa228ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa228f0: cmp             SP, x16
    //     0xa228f4: b.ls            #0xa22960
    // 0xa228f8: r0 = LoadStaticField(0xc34)
    //     0xa228f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa228fc: ldr             x0, [x0, #0x1868]
    // 0xa22900: cmp             w0, NULL
    // 0xa22904: b.eq            #0xa22968
    // 0xa22908: LoadField: r2 = r0->field_d7
    //     0xa22908: ldur            w2, [x0, #0xd7]
    // 0xa2290c: DecompressPointer r2
    //     0xa2290c: add             x2, x2, HEAP, lsl #32
    // 0xa22910: cmp             w2, NULL
    // 0xa22914: b.eq            #0xa2296c
    // 0xa22918: LoadField: r0 = r2->field_1b
    //     0xa22918: ldur            w0, [x2, #0x1b]
    // 0xa2291c: DecompressPointer r0
    //     0xa2291c: add             x0, x0, HEAP, lsl #32
    // 0xa22920: LoadField: r2 = r0->field_23
    //     0xa22920: ldur            w2, [x0, #0x23]
    // 0xa22924: DecompressPointer r2
    //     0xa22924: add             x2, x2, HEAP, lsl #32
    // 0xa22928: LoadField: r0 = r2->field_b
    //     0xa22928: ldur            w0, [x2, #0xb]
    // 0xa2292c: DecompressPointer r0
    //     0xa2292c: add             x0, x0, HEAP, lsl #32
    // 0xa22930: cmp             w0, NULL
    // 0xa22934: b.ne            #0xa2293c
    // 0xa22938: r0 = _defaultModeForPlatform()
    //     0xa22938: bl              #0x5b2ad4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0xa2293c: ldur            x0, [fp, #-8]
    // 0xa22940: LoadField: r1 = r0->field_f
    //     0xa22940: ldur            w1, [x0, #0xf]
    // 0xa22944: DecompressPointer r1
    //     0xa22944: add             x1, x1, HEAP, lsl #32
    // 0xa22948: str             x1, [SP]
    // 0xa2294c: r0 = _updateHighlightMode()
    //     0xa2294c: bl              #0xa22970  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0xa22950: r0 = Null
    //     0xa22950: mov             x0, NULL
    // 0xa22954: LeaveFrame
    //     0xa22954: mov             SP, fp
    //     0xa22958: ldp             fp, lr, [SP], #0x10
    // 0xa2295c: ret
    //     0xa2295c: ret             
    // 0xa22960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22960: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22964: b               #0xa228f8
    // 0xa22968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22968: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2296c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2296c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0xa22970, size: 0x68
    // 0xa22970: EnterFrame
    //     0xa22970: stp             fp, lr, [SP, #-0x10]!
    //     0xa22974: mov             fp, SP
    // 0xa22978: AllocStack(0x10)
    //     0xa22978: sub             SP, SP, #0x10
    // 0xa2297c: CheckStackOverflow
    //     0xa2297c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22980: cmp             SP, x16
    //     0xa22984: b.ls            #0xa229d0
    // 0xa22988: r1 = 1
    //     0xa22988: movz            x1, #0x1
    // 0xa2298c: r0 = AllocateContext()
    //     0xa2298c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa22990: mov             x1, x0
    // 0xa22994: ldr             x0, [fp, #0x10]
    // 0xa22998: StoreField: r1->field_f = r0
    //     0xa22998: stur            w0, [x1, #0xf]
    // 0xa2299c: mov             x2, x1
    // 0xa229a0: r1 = Function '<anonymous closure>':.
    //     0xa229a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x347b0] AnonymousClosure: (0xa229d8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0xa22970)
    //     0xa229a4: ldr             x1, [x1, #0x7b0]
    // 0xa229a8: r0 = AllocateClosure()
    //     0xa229a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa229ac: ldr             x16, [fp, #0x10]
    // 0xa229b0: stp             x0, x16, [SP]
    // 0xa229b4: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0xa229b4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34758] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0xa229b8: ldr             x4, [x4, #0x758]
    // 0xa229bc: r0 = _mayTriggerCallback()
    //     0xa229bc: bl              #0x955b60  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0xa229c0: r0 = Null
    //     0xa229c0: mov             x0, NULL
    // 0xa229c4: LeaveFrame
    //     0xa229c4: mov             SP, fp
    //     0xa229c8: ldp             fp, lr, [SP], #0x10
    // 0xa229cc: ret
    //     0xa229cc: ret             
    // 0xa229d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa229d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa229d4: b               #0xa22988
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa229d8, size: 0xd0
    // 0xa229d8: EnterFrame
    //     0xa229d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa229dc: mov             fp, SP
    // 0xa229e0: AllocStack(0x8)
    //     0xa229e0: sub             SP, SP, #8
    // 0xa229e4: SetupParameters()
    //     0xa229e4: ldr             x0, [fp, #0x10]
    //     0xa229e8: ldur            w1, [x0, #0x17]
    //     0xa229ec: add             x1, x1, HEAP, lsl #32
    //     0xa229f0: stur            x1, [fp, #-8]
    // 0xa229f4: CheckStackOverflow
    //     0xa229f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa229f8: cmp             SP, x16
    //     0xa229fc: b.ls            #0xa22a98
    // 0xa22a00: r0 = LoadStaticField(0xc34)
    //     0xa22a00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa22a04: ldr             x0, [x0, #0x1868]
    // 0xa22a08: cmp             w0, NULL
    // 0xa22a0c: b.eq            #0xa22aa0
    // 0xa22a10: LoadField: r2 = r0->field_d7
    //     0xa22a10: ldur            w2, [x0, #0xd7]
    // 0xa22a14: DecompressPointer r2
    //     0xa22a14: add             x2, x2, HEAP, lsl #32
    // 0xa22a18: cmp             w2, NULL
    // 0xa22a1c: b.eq            #0xa22aa4
    // 0xa22a20: LoadField: r0 = r2->field_1b
    //     0xa22a20: ldur            w0, [x2, #0x1b]
    // 0xa22a24: DecompressPointer r0
    //     0xa22a24: add             x0, x0, HEAP, lsl #32
    // 0xa22a28: LoadField: r2 = r0->field_23
    //     0xa22a28: ldur            w2, [x0, #0x23]
    // 0xa22a2c: DecompressPointer r2
    //     0xa22a2c: add             x2, x2, HEAP, lsl #32
    // 0xa22a30: LoadField: r0 = r2->field_b
    //     0xa22a30: ldur            w0, [x2, #0xb]
    // 0xa22a34: DecompressPointer r0
    //     0xa22a34: add             x0, x0, HEAP, lsl #32
    // 0xa22a38: cmp             w0, NULL
    // 0xa22a3c: b.ne            #0xa22a4c
    // 0xa22a40: r0 = _defaultModeForPlatform()
    //     0xa22a40: bl              #0x5b2ad4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0xa22a44: mov             x1, x0
    // 0xa22a48: b               #0xa22a50
    // 0xa22a4c: mov             x1, x0
    // 0xa22a50: LoadField: r2 = r1->field_7
    //     0xa22a50: ldur            x2, [x1, #7]
    // 0xa22a54: cmp             x2, #0
    // 0xa22a58: b.gt            #0xa22a74
    // 0xa22a5c: ldur            x1, [fp, #-8]
    // 0xa22a60: r2 = false
    //     0xa22a60: add             x2, NULL, #0x30  ; false
    // 0xa22a64: LoadField: r3 = r1->field_f
    //     0xa22a64: ldur            w3, [x1, #0xf]
    // 0xa22a68: DecompressPointer r3
    //     0xa22a68: add             x3, x3, HEAP, lsl #32
    // 0xa22a6c: StoreField: r3->field_13 = r2
    //     0xa22a6c: stur            w2, [x3, #0x13]
    // 0xa22a70: b               #0xa22a88
    // 0xa22a74: ldur            x1, [fp, #-8]
    // 0xa22a78: r2 = true
    //     0xa22a78: add             x2, NULL, #0x20  ; true
    // 0xa22a7c: LoadField: r3 = r1->field_f
    //     0xa22a7c: ldur            w3, [x1, #0xf]
    // 0xa22a80: DecompressPointer r3
    //     0xa22a80: add             x3, x3, HEAP, lsl #32
    // 0xa22a84: StoreField: r3->field_13 = r2
    //     0xa22a84: stur            w2, [x3, #0x13]
    // 0xa22a88: r0 = Null
    //     0xa22a88: mov             x0, NULL
    // 0xa22a8c: LeaveFrame
    //     0xa22a8c: mov             SP, fp
    //     0xa22a90: ldp             fp, lr, [SP], #0x10
    // 0xa22a94: ret
    //     0xa22a94: ret             
    // 0xa22a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22a9c: b               #0xa22a00
    // 0xa22aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22aa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22aa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0xa22aa8, size: 0x4c
    // 0xa22aa8: EnterFrame
    //     0xa22aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa22aac: mov             fp, SP
    // 0xa22ab0: AllocStack(0x10)
    //     0xa22ab0: sub             SP, SP, #0x10
    // 0xa22ab4: SetupParameters()
    //     0xa22ab4: ldr             x0, [fp, #0x18]
    //     0xa22ab8: ldur            w1, [x0, #0x17]
    //     0xa22abc: add             x1, x1, HEAP, lsl #32
    // 0xa22ac0: CheckStackOverflow
    //     0xa22ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22ac4: cmp             SP, x16
    //     0xa22ac8: b.ls            #0xa22aec
    // 0xa22acc: LoadField: r0 = r1->field_f
    //     0xa22acc: ldur            w0, [x1, #0xf]
    // 0xa22ad0: DecompressPointer r0
    //     0xa22ad0: add             x0, x0, HEAP, lsl #32
    // 0xa22ad4: ldr             x16, [fp, #0x10]
    // 0xa22ad8: stp             x16, x0, [SP]
    // 0xa22adc: r0 = _handleFocusHighlightModeChange()
    //     0xa22adc: bl              #0xa22af4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0xa22ae0: LeaveFrame
    //     0xa22ae0: mov             SP, fp
    //     0xa22ae4: ldp             fp, lr, [SP], #0x10
    // 0xa22ae8: ret
    //     0xa22ae8: ret             
    // 0xa22aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22af0: b               #0xa22acc
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0xa22af4, size: 0x5c
    // 0xa22af4: EnterFrame
    //     0xa22af4: stp             fp, lr, [SP, #-0x10]!
    //     0xa22af8: mov             fp, SP
    // 0xa22afc: AllocStack(0x8)
    //     0xa22afc: sub             SP, SP, #8
    // 0xa22b00: CheckStackOverflow
    //     0xa22b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22b04: cmp             SP, x16
    //     0xa22b08: b.ls            #0xa22b48
    // 0xa22b0c: ldr             x0, [fp, #0x18]
    // 0xa22b10: LoadField: r1 = r0->field_f
    //     0xa22b10: ldur            w1, [x0, #0xf]
    // 0xa22b14: DecompressPointer r1
    //     0xa22b14: add             x1, x1, HEAP, lsl #32
    // 0xa22b18: cmp             w1, NULL
    // 0xa22b1c: b.ne            #0xa22b30
    // 0xa22b20: r0 = Null
    //     0xa22b20: mov             x0, NULL
    // 0xa22b24: LeaveFrame
    //     0xa22b24: mov             SP, fp
    //     0xa22b28: ldp             fp, lr, [SP], #0x10
    // 0xa22b2c: ret
    //     0xa22b2c: ret             
    // 0xa22b30: str             x0, [SP]
    // 0xa22b34: r0 = _updateHighlightMode()
    //     0xa22b34: bl              #0xa22970  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0xa22b38: r0 = Null
    //     0xa22b38: mov             x0, NULL
    // 0xa22b3c: LeaveFrame
    //     0xa22b3c: mov             SP, fp
    //     0xa22b40: ldp             fp, lr, [SP], #0x10
    // 0xa22b44: ret
    //     0xa22b44: ret             
    // 0xa22b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22b48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22b4c: b               #0xa22b0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58200, size: 0x94
    // 0xa58200: EnterFrame
    //     0xa58200: stp             fp, lr, [SP, #-0x10]!
    //     0xa58204: mov             fp, SP
    // 0xa58208: AllocStack(0x18)
    //     0xa58208: sub             SP, SP, #0x18
    // 0xa5820c: CheckStackOverflow
    //     0xa5820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58210: cmp             SP, x16
    //     0xa58214: b.ls            #0xa58284
    // 0xa58218: r0 = LoadStaticField(0xc34)
    //     0xa58218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5821c: ldr             x0, [x0, #0x1868]
    // 0xa58220: cmp             w0, NULL
    // 0xa58224: b.eq            #0xa5828c
    // 0xa58228: LoadField: r1 = r0->field_d7
    //     0xa58228: ldur            w1, [x0, #0xd7]
    // 0xa5822c: DecompressPointer r1
    //     0xa5822c: add             x1, x1, HEAP, lsl #32
    // 0xa58230: cmp             w1, NULL
    // 0xa58234: b.eq            #0xa58290
    // 0xa58238: LoadField: r0 = r1->field_1b
    //     0xa58238: ldur            w0, [x1, #0x1b]
    // 0xa5823c: DecompressPointer r0
    //     0xa5823c: add             x0, x0, HEAP, lsl #32
    // 0xa58240: stur            x0, [fp, #-8]
    // 0xa58244: r1 = 1
    //     0xa58244: movz            x1, #0x1
    // 0xa58248: r0 = AllocateContext()
    //     0xa58248: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5824c: mov             x1, x0
    // 0xa58250: ldr             x0, [fp, #0x10]
    // 0xa58254: StoreField: r1->field_f = r0
    //     0xa58254: stur            w0, [x1, #0xf]
    // 0xa58258: mov             x2, x1
    // 0xa5825c: r1 = Function '_handleFocusHighlightModeChange@221441002':.
    //     0xa5825c: add             x1, PP, #0x34, lsl #12  ; [pp+0x347a8] AnonymousClosure: (0xa22aa8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0xa22af4)
    //     0xa58260: ldr             x1, [x1, #0x7a8]
    // 0xa58264: r0 = AllocateClosure()
    //     0xa58264: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa58268: ldur            x16, [fp, #-8]
    // 0xa5826c: stp             x0, x16, [SP]
    // 0xa58270: r0 = removeHighlightModeListener()
    //     0xa58270: bl              #0xa56718  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0xa58274: r0 = Null
    //     0xa58274: mov             x0, NULL
    // 0xa58278: LeaveFrame
    //     0xa58278: mov             SP, fp
    //     0xa5827c: ldp             fp, lr, [SP], #0x10
    // 0xa58280: ret
    //     0xa58280: ret             
    // 0xa58284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58288: b               #0xa58218
    // 0xa5828c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5828c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58290: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3162, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b3d1c, size: 0xb4
    // 0x8b3d1c: EnterFrame
    //     0x8b3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3d20: mov             fp, SP
    // 0x8b3d24: AllocStack(0x8)
    //     0x8b3d24: sub             SP, SP, #8
    // 0x8b3d28: CheckStackOverflow
    //     0x8b3d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3d2c: cmp             SP, x16
    //     0x8b3d30: b.ls            #0x8b3dc8
    // 0x8b3d34: ldr             x0, [fp, #0x10]
    // 0x8b3d38: r2 = Null
    //     0x8b3d38: mov             x2, NULL
    // 0x8b3d3c: r1 = Null
    //     0x8b3d3c: mov             x1, NULL
    // 0x8b3d40: r4 = 59
    //     0x8b3d40: movz            x4, #0x3b
    // 0x8b3d44: branchIfSmi(r0, 0x8b3d50)
    //     0x8b3d44: tbz             w0, #0, #0x8b3d50
    // 0x8b3d48: r4 = LoadClassIdInstr(r0)
    //     0x8b3d48: ldur            x4, [x0, #-1]
    //     0x8b3d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b3d50: r17 = 4141
    //     0x8b3d50: movz            x17, #0x102d
    // 0x8b3d54: cmp             x4, x17
    // 0x8b3d58: b.eq            #0x8b3d70
    // 0x8b3d5c: r8 = Actions
    //     0x8b3d5c: add             x8, PP, #0x34, lsl #12  ; [pp+0x346e0] Type: Actions
    //     0x8b3d60: ldr             x8, [x8, #0x6e0]
    // 0x8b3d64: r3 = Null
    //     0x8b3d64: add             x3, PP, #0x34, lsl #12  ; [pp+0x346e8] Null
    //     0x8b3d68: ldr             x3, [x3, #0x6e8]
    // 0x8b3d6c: r0 = Actions()
    //     0x8b3d6c: bl              #0x5e4b58  ; IsType_Actions_Stub
    // 0x8b3d70: ldr             x3, [fp, #0x18]
    // 0x8b3d74: LoadField: r2 = r3->field_7
    //     0x8b3d74: ldur            w2, [x3, #7]
    // 0x8b3d78: DecompressPointer r2
    //     0x8b3d78: add             x2, x2, HEAP, lsl #32
    // 0x8b3d7c: ldr             x0, [fp, #0x10]
    // 0x8b3d80: r1 = Null
    //     0x8b3d80: mov             x1, NULL
    // 0x8b3d84: cmp             w2, NULL
    // 0x8b3d88: b.eq            #0x8b3dac
    // 0x8b3d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3d8c: ldur            w4, [x2, #0x17]
    // 0x8b3d90: DecompressPointer r4
    //     0x8b3d90: add             x4, x4, HEAP, lsl #32
    // 0x8b3d94: r8 = X0 bound StatefulWidget
    //     0x8b3d94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b3d98: ldr             x8, [x8, #0x290]
    // 0x8b3d9c: LoadField: r9 = r4->field_7
    //     0x8b3d9c: ldur            x9, [x4, #7]
    // 0x8b3da0: r3 = Null
    //     0x8b3da0: add             x3, PP, #0x34, lsl #12  ; [pp+0x346f8] Null
    //     0x8b3da4: ldr             x3, [x3, #0x6f8]
    // 0x8b3da8: blr             x9
    // 0x8b3dac: ldr             x16, [fp, #0x18]
    // 0x8b3db0: str             x16, [SP]
    // 0x8b3db4: r0 = _updateActionListeners()
    //     0x8b3db4: bl              #0x8b3dd0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x8b3db8: r0 = Null
    //     0x8b3db8: mov             x0, NULL
    // 0x8b3dbc: LeaveFrame
    //     0x8b3dbc: mov             SP, fp
    //     0x8b3dc0: ldp             fp, lr, [SP], #0x10
    // 0x8b3dc4: ret
    //     0x8b3dc4: ret             
    // 0x8b3dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3dcc: b               #0x8b3d34
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x8b3dd0, size: 0x2ac
    // 0x8b3dd0: EnterFrame
    //     0x8b3dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3dd4: mov             fp, SP
    // 0x8b3dd8: AllocStack(0x38)
    //     0x8b3dd8: sub             SP, SP, #0x38
    // 0x8b3ddc: CheckStackOverflow
    //     0x8b3ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3de0: cmp             SP, x16
    //     0x8b3de4: b.ls            #0x8b4058
    // 0x8b3de8: ldr             x0, [fp, #0x10]
    // 0x8b3dec: LoadField: r1 = r0->field_b
    //     0x8b3dec: ldur            w1, [x0, #0xb]
    // 0x8b3df0: DecompressPointer r1
    //     0x8b3df0: add             x1, x1, HEAP, lsl #32
    // 0x8b3df4: cmp             w1, NULL
    // 0x8b3df8: b.eq            #0x8b4060
    // 0x8b3dfc: LoadField: r2 = r1->field_f
    //     0x8b3dfc: ldur            w2, [x1, #0xf]
    // 0x8b3e00: DecompressPointer r2
    //     0x8b3e00: add             x2, x2, HEAP, lsl #32
    // 0x8b3e04: str             x2, [SP]
    // 0x8b3e08: r0 = values()
    //     0x8b3e08: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8b3e0c: str             x0, [SP]
    // 0x8b3e10: r0 = toSet()
    //     0x8b3e10: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x8b3e14: mov             x1, x0
    // 0x8b3e18: ldr             x0, [fp, #0x10]
    // 0x8b3e1c: stur            x1, [fp, #-8]
    // 0x8b3e20: LoadField: r2 = r0->field_13
    //     0x8b3e20: ldur            w2, [x0, #0x13]
    // 0x8b3e24: DecompressPointer r2
    //     0x8b3e24: add             x2, x2, HEAP, lsl #32
    // 0x8b3e28: cmp             w2, NULL
    // 0x8b3e2c: b.eq            #0x8b4064
    // 0x8b3e30: stp             x1, x2, [SP]
    // 0x8b3e34: r0 = difference()
    //     0x8b3e34: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8b3e38: mov             x1, x0
    // 0x8b3e3c: ldr             x0, [fp, #0x10]
    // 0x8b3e40: stur            x1, [fp, #-0x10]
    // 0x8b3e44: LoadField: r2 = r0->field_13
    //     0x8b3e44: ldur            w2, [x0, #0x13]
    // 0x8b3e48: DecompressPointer r2
    //     0x8b3e48: add             x2, x2, HEAP, lsl #32
    // 0x8b3e4c: cmp             w2, NULL
    // 0x8b3e50: b.eq            #0x8b4068
    // 0x8b3e54: ldur            x16, [fp, #-8]
    // 0x8b3e58: stp             x2, x16, [SP]
    // 0x8b3e5c: r0 = difference()
    //     0x8b3e5c: bl              #0x872940  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x8b3e60: stur            x0, [fp, #-0x18]
    // 0x8b3e64: ldur            x16, [fp, #-0x10]
    // 0x8b3e68: str             x16, [SP]
    // 0x8b3e6c: r0 = iterator()
    //     0x8b3e6c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8b3e70: stur            x0, [fp, #-0x20]
    // 0x8b3e74: LoadField: r2 = r0->field_7
    //     0x8b3e74: ldur            w2, [x0, #7]
    // 0x8b3e78: DecompressPointer r2
    //     0x8b3e78: add             x2, x2, HEAP, lsl #32
    // 0x8b3e7c: stur            x2, [fp, #-0x10]
    // 0x8b3e80: ldr             x1, [fp, #0x10]
    // 0x8b3e84: CheckStackOverflow
    //     0x8b3e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3e88: cmp             SP, x16
    //     0x8b3e8c: b.ls            #0x8b406c
    // 0x8b3e90: str             x0, [SP]
    // 0x8b3e94: r0 = moveNext()
    //     0x8b3e94: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x8b3e98: tbnz            w0, #4, #0x8b3f44
    // 0x8b3e9c: ldur            x3, [fp, #-0x20]
    // 0x8b3ea0: LoadField: r4 = r3->field_33
    //     0x8b3ea0: ldur            w4, [x3, #0x33]
    // 0x8b3ea4: DecompressPointer r4
    //     0x8b3ea4: add             x4, x4, HEAP, lsl #32
    // 0x8b3ea8: stur            x4, [fp, #-0x28]
    // 0x8b3eac: cmp             w4, NULL
    // 0x8b3eb0: b.ne            #0x8b3ee4
    // 0x8b3eb4: mov             x0, x4
    // 0x8b3eb8: ldur            x2, [fp, #-0x10]
    // 0x8b3ebc: r1 = Null
    //     0x8b3ebc: mov             x1, NULL
    // 0x8b3ec0: cmp             w2, NULL
    // 0x8b3ec4: b.eq            #0x8b3ee4
    // 0x8b3ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3ec8: ldur            w4, [x2, #0x17]
    // 0x8b3ecc: DecompressPointer r4
    //     0x8b3ecc: add             x4, x4, HEAP, lsl #32
    // 0x8b3ed0: r8 = X0
    //     0x8b3ed0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8b3ed4: LoadField: r9 = r4->field_7
    //     0x8b3ed4: ldur            x9, [x4, #7]
    // 0x8b3ed8: r3 = Null
    //     0x8b3ed8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34708] Null
    //     0x8b3edc: ldr             x3, [x3, #0x708]
    // 0x8b3ee0: blr             x9
    // 0x8b3ee4: ldr             x1, [fp, #0x10]
    // 0x8b3ee8: ldur            x0, [fp, #-0x28]
    // 0x8b3eec: r1 = 1
    //     0x8b3eec: movz            x1, #0x1
    // 0x8b3ef0: r0 = AllocateContext()
    //     0x8b3ef0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b3ef4: mov             x1, x0
    // 0x8b3ef8: ldr             x0, [fp, #0x10]
    // 0x8b3efc: StoreField: r1->field_f = r0
    //     0x8b3efc: stur            w0, [x1, #0xf]
    // 0x8b3f00: mov             x2, x1
    // 0x8b3f04: r1 = Function '_handleActionChanged@221441002':.
    //     0x8b3f04: add             x1, PP, #0x34, lsl #12  ; [pp+0x346d0] AnonymousClosure: (0x8b407c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x8b40c8)
    //     0x8b3f08: ldr             x1, [x1, #0x6d0]
    // 0x8b3f0c: r0 = AllocateClosure()
    //     0x8b3f0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b3f10: mov             x1, x0
    // 0x8b3f14: ldur            x0, [fp, #-0x28]
    // 0x8b3f18: r2 = LoadClassIdInstr(r0)
    //     0x8b3f18: ldur            x2, [x0, #-1]
    //     0x8b3f1c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b3f20: stp             x1, x0, [SP]
    // 0x8b3f24: mov             x0, x2
    // 0x8b3f28: r0 = GDT[cid_x0 + 0x9203]()
    //     0x8b3f28: movz            x17, #0x9203
    //     0x8b3f2c: add             lr, x0, x17
    //     0x8b3f30: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3f34: blr             lr
    // 0x8b3f38: ldur            x0, [fp, #-0x20]
    // 0x8b3f3c: ldur            x2, [fp, #-0x10]
    // 0x8b3f40: b               #0x8b3e80
    // 0x8b3f44: ldur            x16, [fp, #-0x18]
    // 0x8b3f48: str             x16, [SP]
    // 0x8b3f4c: r0 = iterator()
    //     0x8b3f4c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8b3f50: stur            x0, [fp, #-0x18]
    // 0x8b3f54: LoadField: r2 = r0->field_7
    //     0x8b3f54: ldur            w2, [x0, #7]
    // 0x8b3f58: DecompressPointer r2
    //     0x8b3f58: add             x2, x2, HEAP, lsl #32
    // 0x8b3f5c: stur            x2, [fp, #-0x10]
    // 0x8b3f60: ldr             x1, [fp, #0x10]
    // 0x8b3f64: CheckStackOverflow
    //     0x8b3f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3f68: cmp             SP, x16
    //     0x8b3f6c: b.ls            #0x8b4074
    // 0x8b3f70: str             x0, [SP]
    // 0x8b3f74: r0 = moveNext()
    //     0x8b3f74: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x8b3f78: tbnz            w0, #4, #0x8b4024
    // 0x8b3f7c: ldur            x3, [fp, #-0x18]
    // 0x8b3f80: LoadField: r4 = r3->field_33
    //     0x8b3f80: ldur            w4, [x3, #0x33]
    // 0x8b3f84: DecompressPointer r4
    //     0x8b3f84: add             x4, x4, HEAP, lsl #32
    // 0x8b3f88: stur            x4, [fp, #-0x20]
    // 0x8b3f8c: cmp             w4, NULL
    // 0x8b3f90: b.ne            #0x8b3fc4
    // 0x8b3f94: mov             x0, x4
    // 0x8b3f98: ldur            x2, [fp, #-0x10]
    // 0x8b3f9c: r1 = Null
    //     0x8b3f9c: mov             x1, NULL
    // 0x8b3fa0: cmp             w2, NULL
    // 0x8b3fa4: b.eq            #0x8b3fc4
    // 0x8b3fa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3fa8: ldur            w4, [x2, #0x17]
    // 0x8b3fac: DecompressPointer r4
    //     0x8b3fac: add             x4, x4, HEAP, lsl #32
    // 0x8b3fb0: r8 = X0
    //     0x8b3fb0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8b3fb4: LoadField: r9 = r4->field_7
    //     0x8b3fb4: ldur            x9, [x4, #7]
    // 0x8b3fb8: r3 = Null
    //     0x8b3fb8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34718] Null
    //     0x8b3fbc: ldr             x3, [x3, #0x718]
    // 0x8b3fc0: blr             x9
    // 0x8b3fc4: ldr             x1, [fp, #0x10]
    // 0x8b3fc8: ldur            x0, [fp, #-0x20]
    // 0x8b3fcc: r1 = 1
    //     0x8b3fcc: movz            x1, #0x1
    // 0x8b3fd0: r0 = AllocateContext()
    //     0x8b3fd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b3fd4: mov             x1, x0
    // 0x8b3fd8: ldr             x0, [fp, #0x10]
    // 0x8b3fdc: StoreField: r1->field_f = r0
    //     0x8b3fdc: stur            w0, [x1, #0xf]
    // 0x8b3fe0: mov             x2, x1
    // 0x8b3fe4: r1 = Function '_handleActionChanged@221441002':.
    //     0x8b3fe4: add             x1, PP, #0x34, lsl #12  ; [pp+0x346d0] AnonymousClosure: (0x8b407c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x8b40c8)
    //     0x8b3fe8: ldr             x1, [x1, #0x6d0]
    // 0x8b3fec: r0 = AllocateClosure()
    //     0x8b3fec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b3ff0: mov             x1, x0
    // 0x8b3ff4: ldur            x0, [fp, #-0x20]
    // 0x8b3ff8: r2 = LoadClassIdInstr(r0)
    //     0x8b3ff8: ldur            x2, [x0, #-1]
    //     0x8b3ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b4000: stp             x1, x0, [SP]
    // 0x8b4004: mov             x0, x2
    // 0x8b4008: r0 = GDT[cid_x0 + 0x7927]()
    //     0x8b4008: movz            x17, #0x7927
    //     0x8b400c: add             lr, x0, x17
    //     0x8b4010: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4014: blr             lr
    // 0x8b4018: ldur            x0, [fp, #-0x18]
    // 0x8b401c: ldur            x2, [fp, #-0x10]
    // 0x8b4020: b               #0x8b3f60
    // 0x8b4024: ldr             x1, [fp, #0x10]
    // 0x8b4028: ldur            x0, [fp, #-8]
    // 0x8b402c: StoreField: r1->field_13 = r0
    //     0x8b402c: stur            w0, [x1, #0x13]
    //     0x8b4030: ldurb           w16, [x1, #-1]
    //     0x8b4034: ldurb           w17, [x0, #-1]
    //     0x8b4038: and             x16, x17, x16, lsr #2
    //     0x8b403c: tst             x16, HEAP, lsr #32
    //     0x8b4040: b.eq            #0x8b4048
    //     0x8b4044: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b4048: r0 = Null
    //     0x8b4048: mov             x0, NULL
    // 0x8b404c: LeaveFrame
    //     0x8b404c: mov             SP, fp
    //     0x8b4050: ldp             fp, lr, [SP], #0x10
    // 0x8b4054: ret
    //     0x8b4054: ret             
    // 0x8b4058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b405c: b               #0x8b3de8
    // 0x8b4060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4060: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4064: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4068: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b406c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4070: b               #0x8b3e90
    // 0x8b4074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4078: b               #0x8b3f70
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x8b407c, size: 0x4c
    // 0x8b407c: EnterFrame
    //     0x8b407c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4080: mov             fp, SP
    // 0x8b4084: AllocStack(0x10)
    //     0x8b4084: sub             SP, SP, #0x10
    // 0x8b4088: SetupParameters()
    //     0x8b4088: ldr             x0, [fp, #0x18]
    //     0x8b408c: ldur            w1, [x0, #0x17]
    //     0x8b4090: add             x1, x1, HEAP, lsl #32
    // 0x8b4094: CheckStackOverflow
    //     0x8b4094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4098: cmp             SP, x16
    //     0x8b409c: b.ls            #0x8b40c0
    // 0x8b40a0: LoadField: r0 = r1->field_f
    //     0x8b40a0: ldur            w0, [x1, #0xf]
    // 0x8b40a4: DecompressPointer r0
    //     0x8b40a4: add             x0, x0, HEAP, lsl #32
    // 0x8b40a8: ldr             x16, [fp, #0x10]
    // 0x8b40ac: stp             x16, x0, [SP]
    // 0x8b40b0: r0 = _handleActionChanged()
    //     0x8b40b0: bl              #0x8b40c8  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x8b40b4: LeaveFrame
    //     0x8b40b4: mov             SP, fp
    //     0x8b40b8: ldp             fp, lr, [SP], #0x10
    // 0x8b40bc: ret
    //     0x8b40bc: ret             
    // 0x8b40c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b40c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b40c4: b               #0x8b40a0
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x8b40c8, size: 0x60
    // 0x8b40c8: EnterFrame
    //     0x8b40c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b40cc: mov             fp, SP
    // 0x8b40d0: AllocStack(0x10)
    //     0x8b40d0: sub             SP, SP, #0x10
    // 0x8b40d4: CheckStackOverflow
    //     0x8b40d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b40d8: cmp             SP, x16
    //     0x8b40dc: b.ls            #0x8b4120
    // 0x8b40e0: r1 = 1
    //     0x8b40e0: movz            x1, #0x1
    // 0x8b40e4: r0 = AllocateContext()
    //     0x8b40e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8b40e8: mov             x1, x0
    // 0x8b40ec: ldr             x0, [fp, #0x18]
    // 0x8b40f0: StoreField: r1->field_f = r0
    //     0x8b40f0: stur            w0, [x1, #0xf]
    // 0x8b40f4: mov             x2, x1
    // 0x8b40f8: r1 = Function '<anonymous closure>':.
    //     0x8b40f8: add             x1, PP, #0x34, lsl #12  ; [pp+0x346d8] AnonymousClosure: (0x8b4128), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x8b40c8)
    //     0x8b40fc: ldr             x1, [x1, #0x6d8]
    // 0x8b4100: r0 = AllocateClosure()
    //     0x8b4100: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8b4104: ldr             x16, [fp, #0x18]
    // 0x8b4108: stp             x0, x16, [SP]
    // 0x8b410c: r0 = setState()
    //     0x8b410c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b4110: r0 = Null
    //     0x8b4110: mov             x0, NULL
    // 0x8b4114: LeaveFrame
    //     0x8b4114: mov             SP, fp
    //     0x8b4118: ldp             fp, lr, [SP], #0x10
    // 0x8b411c: ret
    //     0x8b411c: ret             
    // 0x8b4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4124: b               #0x8b40e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b4128, size: 0x58
    // 0x8b4128: EnterFrame
    //     0x8b4128: stp             fp, lr, [SP, #-0x10]!
    //     0x8b412c: mov             fp, SP
    // 0x8b4130: AllocStack(0x8)
    //     0x8b4130: sub             SP, SP, #8
    // 0x8b4134: SetupParameters()
    //     0x8b4134: ldr             x0, [fp, #0x10]
    //     0x8b4138: ldur            w1, [x0, #0x17]
    //     0x8b413c: add             x1, x1, HEAP, lsl #32
    // 0x8b4140: LoadField: r0 = r1->field_f
    //     0x8b4140: ldur            w0, [x1, #0xf]
    // 0x8b4144: DecompressPointer r0
    //     0x8b4144: add             x0, x0, HEAP, lsl #32
    // 0x8b4148: stur            x0, [fp, #-8]
    // 0x8b414c: r0 = Object()
    //     0x8b414c: bl              #0x4d5358  ; AllocateObjectStub -> Object (size=0x8)
    // 0x8b4150: ldur            x1, [fp, #-8]
    // 0x8b4154: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4154: stur            w0, [x1, #0x17]
    //     0x8b4158: ldurb           w16, [x1, #-1]
    //     0x8b415c: ldurb           w17, [x0, #-1]
    //     0x8b4160: and             x16, x17, x16, lsr #2
    //     0x8b4164: tst             x16, HEAP, lsr #32
    //     0x8b4168: b.eq            #0x8b4170
    //     0x8b416c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b4170: r0 = Null
    //     0x8b4170: mov             x0, NULL
    // 0x8b4174: LeaveFrame
    //     0x8b4174: mov             SP, fp
    //     0x8b4178: ldp             fp, lr, [SP], #0x10
    // 0x8b417c: ret
    //     0x8b417c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x955730, size: 0x70
    // 0x955730: EnterFrame
    //     0x955730: stp             fp, lr, [SP, #-0x10]!
    //     0x955734: mov             fp, SP
    // 0x955738: AllocStack(0x18)
    //     0x955738: sub             SP, SP, #0x18
    // 0x95573c: ldr             x0, [fp, #0x18]
    // 0x955740: LoadField: r1 = r0->field_b
    //     0x955740: ldur            w1, [x0, #0xb]
    // 0x955744: DecompressPointer r1
    //     0x955744: add             x1, x1, HEAP, lsl #32
    // 0x955748: cmp             w1, NULL
    // 0x95574c: b.eq            #0x95579c
    // 0x955750: LoadField: r2 = r1->field_f
    //     0x955750: ldur            w2, [x1, #0xf]
    // 0x955754: DecompressPointer r2
    //     0x955754: add             x2, x2, HEAP, lsl #32
    // 0x955758: stur            x2, [fp, #-0x18]
    // 0x95575c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95575c: ldur            w3, [x0, #0x17]
    // 0x955760: DecompressPointer r3
    //     0x955760: add             x3, x3, HEAP, lsl #32
    // 0x955764: stur            x3, [fp, #-0x10]
    // 0x955768: LoadField: r0 = r1->field_13
    //     0x955768: ldur            w0, [x1, #0x13]
    // 0x95576c: DecompressPointer r0
    //     0x95576c: add             x0, x0, HEAP, lsl #32
    // 0x955770: stur            x0, [fp, #-8]
    // 0x955774: r0 = _ActionsScope()
    //     0x955774: bl              #0x9557a0  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x955778: ldur            x1, [fp, #-0x18]
    // 0x95577c: StoreField: r0->field_13 = r1
    //     0x95577c: stur            w1, [x0, #0x13]
    // 0x955780: ldur            x1, [fp, #-0x10]
    // 0x955784: ArrayStore: r0[0] = r1  ; List_4
    //     0x955784: stur            w1, [x0, #0x17]
    // 0x955788: ldur            x1, [fp, #-8]
    // 0x95578c: StoreField: r0->field_b = r1
    //     0x95578c: stur            w1, [x0, #0xb]
    // 0x955790: LeaveFrame
    //     0x955790: mov             SP, fp
    //     0x955794: ldp             fp, lr, [SP], #0x10
    // 0x955798: ret
    //     0x955798: ret             
    // 0x95579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95579c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa226ec, size: 0x3c
    // 0xa226ec: EnterFrame
    //     0xa226ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa226f0: mov             fp, SP
    // 0xa226f4: AllocStack(0x8)
    //     0xa226f4: sub             SP, SP, #8
    // 0xa226f8: CheckStackOverflow
    //     0xa226f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa226fc: cmp             SP, x16
    //     0xa22700: b.ls            #0xa22720
    // 0xa22704: ldr             x16, [fp, #0x10]
    // 0xa22708: str             x16, [SP]
    // 0xa2270c: r0 = _updateActionListeners()
    //     0xa2270c: bl              #0x8b3dd0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0xa22710: r0 = Null
    //     0xa22710: mov             x0, NULL
    // 0xa22714: LeaveFrame
    //     0xa22714: mov             SP, fp
    //     0xa22718: ldp             fp, lr, [SP], #0x10
    // 0xa2271c: ret
    //     0xa2271c: ret             
    // 0xa22720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22724: b               #0xa22704
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0xa4cdb4, size: 0xe4
    // 0xa4cdb4: EnterFrame
    //     0xa4cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cdb8: mov             fp, SP
    // 0xa4cdbc: AllocStack(0x10)
    //     0xa4cdbc: sub             SP, SP, #0x10
    // 0xa4cdc0: CheckStackOverflow
    //     0xa4cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cdc4: cmp             SP, x16
    //     0xa4cdc8: b.ls            #0xa4ce90
    // 0xa4cdcc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa4cdcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4cdd0: ldr             x0, [x0, #0x528]
    //     0xa4cdd4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4cdd8: cmp             w0, w16
    //     0xa4cddc: b.ne            #0xa4cde8
    //     0xa4cde0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa4cde4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4cde8: r1 = <Action<Intent>>
    //     0xa4cde8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c010] TypeArguments: <Action<Intent>>
    //     0xa4cdec: ldr             x1, [x1, #0x10]
    // 0xa4cdf0: stur            x0, [fp, #-8]
    // 0xa4cdf4: r0 = _Set()
    //     0xa4cdf4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4cdf8: mov             x1, x0
    // 0xa4cdfc: ldur            x0, [fp, #-8]
    // 0xa4ce00: stur            x1, [fp, #-0x10]
    // 0xa4ce04: StoreField: r1->field_1b = r0
    //     0xa4ce04: stur            w0, [x1, #0x1b]
    // 0xa4ce08: StoreField: r1->field_b = rZR
    //     0xa4ce08: stur            wzr, [x1, #0xb]
    // 0xa4ce0c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa4ce0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ce10: ldr             x0, [x0, #0x530]
    //     0xa4ce14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4ce18: cmp             w0, w16
    //     0xa4ce1c: b.ne            #0xa4ce28
    //     0xa4ce20: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa4ce24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4ce28: mov             x1, x0
    // 0xa4ce2c: ldur            x0, [fp, #-0x10]
    // 0xa4ce30: StoreField: r0->field_f = r1
    //     0xa4ce30: stur            w1, [x0, #0xf]
    // 0xa4ce34: StoreField: r0->field_13 = rZR
    //     0xa4ce34: stur            wzr, [x0, #0x13]
    // 0xa4ce38: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa4ce38: stur            wzr, [x0, #0x17]
    // 0xa4ce3c: ldr             x1, [fp, #0x10]
    // 0xa4ce40: StoreField: r1->field_13 = r0
    //     0xa4ce40: stur            w0, [x1, #0x13]
    //     0xa4ce44: ldurb           w16, [x1, #-1]
    //     0xa4ce48: ldurb           w17, [x0, #-1]
    //     0xa4ce4c: and             x16, x17, x16, lsr #2
    //     0xa4ce50: tst             x16, HEAP, lsr #32
    //     0xa4ce54: b.eq            #0xa4ce5c
    //     0xa4ce58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4ce5c: r0 = Object()
    //     0xa4ce5c: bl              #0x4d5358  ; AllocateObjectStub -> Object (size=0x8)
    // 0xa4ce60: ldr             x1, [fp, #0x10]
    // 0xa4ce64: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4ce64: stur            w0, [x1, #0x17]
    //     0xa4ce68: ldurb           w16, [x1, #-1]
    //     0xa4ce6c: ldurb           w17, [x0, #-1]
    //     0xa4ce70: and             x16, x17, x16, lsr #2
    //     0xa4ce74: tst             x16, HEAP, lsr #32
    //     0xa4ce78: b.eq            #0xa4ce80
    //     0xa4ce7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4ce80: r0 = Null
    //     0xa4ce80: mov             x0, NULL
    // 0xa4ce84: LeaveFrame
    //     0xa4ce84: mov             SP, fp
    //     0xa4ce88: ldp             fp, lr, [SP], #0x10
    // 0xa4ce8c: ret
    //     0xa4ce8c: ret             
    // 0xa4ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ce90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ce94: b               #0xa4cdcc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa580cc, size: 0x134
    // 0xa580cc: EnterFrame
    //     0xa580cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa580d0: mov             fp, SP
    // 0xa580d4: AllocStack(0x28)
    //     0xa580d4: sub             SP, SP, #0x28
    // 0xa580d8: CheckStackOverflow
    //     0xa580d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa580dc: cmp             SP, x16
    //     0xa580e0: b.ls            #0xa581ec
    // 0xa580e4: ldr             x0, [fp, #0x10]
    // 0xa580e8: LoadField: r1 = r0->field_13
    //     0xa580e8: ldur            w1, [x0, #0x13]
    // 0xa580ec: DecompressPointer r1
    //     0xa580ec: add             x1, x1, HEAP, lsl #32
    // 0xa580f0: cmp             w1, NULL
    // 0xa580f4: b.eq            #0xa581f4
    // 0xa580f8: str             x1, [SP]
    // 0xa580fc: r0 = iterator()
    //     0xa580fc: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa58100: stur            x0, [fp, #-0x10]
    // 0xa58104: LoadField: r2 = r0->field_7
    //     0xa58104: ldur            w2, [x0, #7]
    // 0xa58108: DecompressPointer r2
    //     0xa58108: add             x2, x2, HEAP, lsl #32
    // 0xa5810c: stur            x2, [fp, #-8]
    // 0xa58110: ldr             x1, [fp, #0x10]
    // 0xa58114: CheckStackOverflow
    //     0xa58114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58118: cmp             SP, x16
    //     0xa5811c: b.ls            #0xa581f8
    // 0xa58120: str             x0, [SP]
    // 0xa58124: r0 = moveNext()
    //     0xa58124: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0xa58128: tbnz            w0, #4, #0xa581d4
    // 0xa5812c: ldur            x3, [fp, #-0x10]
    // 0xa58130: LoadField: r4 = r3->field_33
    //     0xa58130: ldur            w4, [x3, #0x33]
    // 0xa58134: DecompressPointer r4
    //     0xa58134: add             x4, x4, HEAP, lsl #32
    // 0xa58138: stur            x4, [fp, #-0x18]
    // 0xa5813c: cmp             w4, NULL
    // 0xa58140: b.ne            #0xa58174
    // 0xa58144: mov             x0, x4
    // 0xa58148: ldur            x2, [fp, #-8]
    // 0xa5814c: r1 = Null
    //     0xa5814c: mov             x1, NULL
    // 0xa58150: cmp             w2, NULL
    // 0xa58154: b.eq            #0xa58174
    // 0xa58158: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58158: ldur            w4, [x2, #0x17]
    // 0xa5815c: DecompressPointer r4
    //     0xa5815c: add             x4, x4, HEAP, lsl #32
    // 0xa58160: r8 = X0
    //     0xa58160: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa58164: LoadField: r9 = r4->field_7
    //     0xa58164: ldur            x9, [x4, #7]
    // 0xa58168: r3 = Null
    //     0xa58168: add             x3, PP, #0x34, lsl #12  ; [pp+0x346c0] Null
    //     0xa5816c: ldr             x3, [x3, #0x6c0]
    // 0xa58170: blr             x9
    // 0xa58174: ldr             x1, [fp, #0x10]
    // 0xa58178: ldur            x0, [fp, #-0x18]
    // 0xa5817c: r1 = 1
    //     0xa5817c: movz            x1, #0x1
    // 0xa58180: r0 = AllocateContext()
    //     0xa58180: bl              #0xc5def4  ; AllocateContextStub
    // 0xa58184: mov             x1, x0
    // 0xa58188: ldr             x0, [fp, #0x10]
    // 0xa5818c: StoreField: r1->field_f = r0
    //     0xa5818c: stur            w0, [x1, #0xf]
    // 0xa58190: mov             x2, x1
    // 0xa58194: r1 = Function '_handleActionChanged@221441002':.
    //     0xa58194: add             x1, PP, #0x34, lsl #12  ; [pp+0x346d0] AnonymousClosure: (0x8b407c), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x8b40c8)
    //     0xa58198: ldr             x1, [x1, #0x6d0]
    // 0xa5819c: r0 = AllocateClosure()
    //     0xa5819c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa581a0: mov             x1, x0
    // 0xa581a4: ldur            x0, [fp, #-0x18]
    // 0xa581a8: r2 = LoadClassIdInstr(r0)
    //     0xa581a8: ldur            x2, [x0, #-1]
    //     0xa581ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa581b0: stp             x1, x0, [SP]
    // 0xa581b4: mov             x0, x2
    // 0xa581b8: r0 = GDT[cid_x0 + 0x9203]()
    //     0xa581b8: movz            x17, #0x9203
    //     0xa581bc: add             lr, x0, x17
    //     0xa581c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa581c4: blr             lr
    // 0xa581c8: ldur            x0, [fp, #-0x10]
    // 0xa581cc: ldur            x2, [fp, #-8]
    // 0xa581d0: b               #0xa58110
    // 0xa581d4: ldr             x1, [fp, #0x10]
    // 0xa581d8: StoreField: r1->field_13 = rNULL
    //     0xa581d8: stur            NULL, [x1, #0x13]
    // 0xa581dc: r0 = Null
    //     0xa581dc: mov             x0, NULL
    // 0xa581e0: LeaveFrame
    //     0xa581e0: mov             SP, fp
    //     0xa581e4: ldp             fp, lr, [SP], #0x10
    // 0xa581e8: ret
    //     0xa581e8: ret             
    // 0xa581ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa581ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa581f0: b               #0xa580e4
    // 0xa581f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa581f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa581f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa581f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa581fc: b               #0xa58120
  }
}

// class id: 3598, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85908, size: 0xb8
    // 0xa85908: EnterFrame
    //     0xa85908: stp             fp, lr, [SP, #-0x10]!
    //     0xa8590c: mov             fp, SP
    // 0xa85910: AllocStack(0x18)
    //     0xa85910: sub             SP, SP, #0x18
    // 0xa85914: CheckStackOverflow
    //     0xa85914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85918: cmp             SP, x16
    //     0xa8591c: b.ls            #0xa859b8
    // 0xa85920: ldr             x0, [fp, #0x10]
    // 0xa85924: r2 = Null
    //     0xa85924: mov             x2, NULL
    // 0xa85928: r1 = Null
    //     0xa85928: mov             x1, NULL
    // 0xa8592c: r4 = 59
    //     0xa8592c: movz            x4, #0x3b
    // 0xa85930: branchIfSmi(r0, 0xa8593c)
    //     0xa85930: tbz             w0, #0, #0xa8593c
    // 0xa85934: r4 = LoadClassIdInstr(r0)
    //     0xa85934: ldur            x4, [x0, #-1]
    //     0xa85938: ubfx            x4, x4, #0xc, #0x14
    // 0xa8593c: cmp             x4, #0xe0e
    // 0xa85940: b.eq            #0xa85954
    // 0xa85944: r8 = _ActionsScope
    //     0xa85944: ldr             x8, [PP, #0x5568]  ; [pp+0x5568] Type: _ActionsScope
    // 0xa85948: r3 = Null
    //     0xa85948: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e40] Null
    //     0xa8594c: ldr             x3, [x3, #0xe40]
    // 0xa85950: r0 = DefaultTypeTest()
    //     0xa85950: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85954: ldr             x0, [fp, #0x18]
    // 0xa85958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa85958: ldur            w1, [x0, #0x17]
    // 0xa8595c: DecompressPointer r1
    //     0xa8595c: add             x1, x1, HEAP, lsl #32
    // 0xa85960: ldr             x2, [fp, #0x10]
    // 0xa85964: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa85964: ldur            w3, [x2, #0x17]
    // 0xa85968: DecompressPointer r3
    //     0xa85968: add             x3, x3, HEAP, lsl #32
    // 0xa8596c: cmp             w1, w3
    // 0xa85970: b.eq            #0xa8597c
    // 0xa85974: r0 = true
    //     0xa85974: add             x0, NULL, #0x20  ; true
    // 0xa85978: b               #0xa859ac
    // 0xa8597c: LoadField: r1 = r2->field_13
    //     0xa8597c: ldur            w1, [x2, #0x13]
    // 0xa85980: DecompressPointer r1
    //     0xa85980: add             x1, x1, HEAP, lsl #32
    // 0xa85984: LoadField: r2 = r0->field_13
    //     0xa85984: ldur            w2, [x0, #0x13]
    // 0xa85988: DecompressPointer r2
    //     0xa85988: add             x2, x2, HEAP, lsl #32
    // 0xa8598c: r16 = <Type, Action<Intent>>
    //     0xa8598c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0xa85990: ldr             x16, [x16, #0x110]
    // 0xa85994: stp             x1, x16, [SP, #8]
    // 0xa85998: str             x2, [SP]
    // 0xa8599c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa8599c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa859a0: r0 = mapEquals()
    //     0xa859a0: bl              #0x8bc9a4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xa859a4: eor             x1, x0, #0x10
    // 0xa859a8: mov             x0, x1
    // 0xa859ac: LeaveFrame
    //     0xa859ac: mov             SP, fp
    //     0xa859b0: ldp             fp, lr, [SP], #0x10
    // 0xa859b4: ret
    //     0xa859b4: ret             
    // 0xa859b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa859b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa859bc: b               #0xa85920
  }
}

// class id: 4140, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4cea4, size: 0x50
    // 0xa4cea4: EnterFrame
    //     0xa4cea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cea8: mov             fp, SP
    // 0xa4ceac: AllocStack(0x8)
    //     0xa4ceac: sub             SP, SP, #8
    // 0xa4ceb0: r1 = <FocusableActionDetector>
    //     0xa4ceb0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bff0] TypeArguments: <FocusableActionDetector>
    //     0xa4ceb4: ldr             x1, [x1, #0xff0]
    // 0xa4ceb8: r0 = _FocusableActionDetectorState()
    //     0xa4ceb8: bl              #0xa4cef4  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0xa4cebc: mov             x2, x0
    // 0xa4cec0: r0 = false
    //     0xa4cec0: add             x0, NULL, #0x30  ; false
    // 0xa4cec4: stur            x2, [fp, #-8]
    // 0xa4cec8: StoreField: r2->field_13 = r0
    //     0xa4cec8: stur            w0, [x2, #0x13]
    // 0xa4cecc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4cecc: stur            w0, [x2, #0x17]
    // 0xa4ced0: StoreField: r2->field_1b = r0
    //     0xa4ced0: stur            w0, [x2, #0x1b]
    // 0xa4ced4: r1 = <State<StatefulWidget>>
    //     0xa4ced4: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4ced8: r0 = LabeledGlobalKey()
    //     0xa4ced8: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4cedc: mov             x1, x0
    // 0xa4cee0: ldur            x0, [fp, #-8]
    // 0xa4cee4: StoreField: r0->field_1f = r1
    //     0xa4cee4: stur            w1, [x0, #0x1f]
    // 0xa4cee8: LeaveFrame
    //     0xa4cee8: mov             SP, fp
    //     0xa4ceec: ldp             fp, lr, [SP], #0x10
    // 0xa4cef0: ret
    //     0xa4cef0: ret             
  }
}

// class id: 4141, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x5e4a84, size: 0xd4
    // 0x5e4a84: EnterFrame
    //     0x5e4a84: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4a88: mov             fp, SP
    // 0x5e4a8c: AllocStack(0x28)
    //     0x5e4a8c: sub             SP, SP, #0x28
    // 0x5e4a90: SetupParameters()
    //     0x5e4a90: mov             x0, x4
    //     0x5e4a94: ldur            w1, [x0, #0xf]
    //     0x5e4a98: add             x1, x1, HEAP, lsl #32
    //     0x5e4a9c: stur            x1, [fp, #-0x10]
    //     0x5e4aa0: cbnz            w1, #0x5e4aac
    //     0x5e4aa4: mov             x3, NULL
    //     0x5e4aa8: b               #0x5e4ac0
    //     0x5e4aac: ldur            w2, [x0, #0x17]
    //     0x5e4ab0: add             x2, x2, HEAP, lsl #32
    //     0x5e4ab4: add             x0, fp, w2, sxtw #2
    //     0x5e4ab8: ldr             x0, [x0, #0x10]
    //     0x5e4abc: mov             x3, x0
    //     0x5e4ac0: ldr             x2, [fp, #0x18]
    //     0x5e4ac4: ldr             x0, [fp, #0x10]
    //     0x5e4ac8: stur            x3, [fp, #-8]
    // 0x5e4acc: CheckStackOverflow
    //     0x5e4acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4ad0: cmp             SP, x16
    //     0x5e4ad4: b.ls            #0x5e4b50
    // 0x5e4ad8: r1 = 3
    //     0x5e4ad8: movz            x1, #0x3
    // 0x5e4adc: r0 = AllocateContext()
    //     0x5e4adc: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e4ae0: mov             x3, x0
    // 0x5e4ae4: ldr             x0, [fp, #0x18]
    // 0x5e4ae8: stur            x3, [fp, #-0x18]
    // 0x5e4aec: StoreField: r3->field_f = r0
    //     0x5e4aec: stur            w0, [x3, #0xf]
    // 0x5e4af0: ldr             x1, [fp, #0x10]
    // 0x5e4af4: StoreField: r3->field_13 = r1
    //     0x5e4af4: stur            w1, [x3, #0x13]
    // 0x5e4af8: ldur            x1, [fp, #-0x10]
    // 0x5e4afc: cbnz            w1, #0x5e4b08
    // 0x5e4b00: r4 = <Intent>
    //     0x5e4b00: ldr             x4, [PP, #0x5540]  ; [pp+0x5540] TypeArguments: <Intent>
    // 0x5e4b04: b               #0x5e4b0c
    // 0x5e4b08: ldur            x4, [fp, #-8]
    // 0x5e4b0c: stur            x4, [fp, #-8]
    // 0x5e4b10: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5e4b10: stur            NULL, [x3, #0x17]
    // 0x5e4b14: mov             x2, x3
    // 0x5e4b18: r1 = Function '<anonymous closure>': static.
    //     0x5e4b18: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] AnonymousClosure: static (0x5e4d40), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x5e4a84)
    // 0x5e4b1c: r0 = AllocateClosure()
    //     0x5e4b1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e4b20: mov             x1, x0
    // 0x5e4b24: ldur            x0, [fp, #-8]
    // 0x5e4b28: StoreField: r1->field_b = r0
    //     0x5e4b28: stur            w0, [x1, #0xb]
    // 0x5e4b2c: ldr             x16, [fp, #0x18]
    // 0x5e4b30: stp             x1, x16, [SP]
    // 0x5e4b34: r0 = _visitActionsAncestors()
    //     0x5e4b34: bl              #0x5e4b7c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x5e4b38: ldur            x1, [fp, #-0x18]
    // 0x5e4b3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e4b3c: ldur            w0, [x1, #0x17]
    // 0x5e4b40: DecompressPointer r0
    //     0x5e4b40: add             x0, x0, HEAP, lsl #32
    // 0x5e4b44: LeaveFrame
    //     0x5e4b44: mov             SP, fp
    //     0x5e4b48: ldp             fp, lr, [SP], #0x10
    // 0x5e4b4c: ret
    //     0x5e4b4c: ret             
    // 0x5e4b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4b54: b               #0x5e4ad8
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x5e4b7c, size: 0x144
    // 0x5e4b7c: EnterFrame
    //     0x5e4b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4b80: mov             fp, SP
    // 0x5e4b84: AllocStack(0x20)
    //     0x5e4b84: sub             SP, SP, #0x20
    // 0x5e4b88: CheckStackOverflow
    //     0x5e4b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4b8c: cmp             SP, x16
    //     0x5e4b90: b.ls            #0x5e4cb0
    // 0x5e4b94: ldr             x0, [fp, #0x18]
    // 0x5e4b98: r1 = LoadClassIdInstr(r0)
    //     0x5e4b98: ldur            x1, [x0, #-1]
    //     0x5e4b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e4ba0: r16 = <_ActionsScope>
    //     0x5e4ba0: ldr             x16, [PP, #0x5660]  ; [pp+0x5660] TypeArguments: <_ActionsScope>
    // 0x5e4ba4: stp             x0, x16, [SP]
    // 0x5e4ba8: mov             x0, x1
    // 0x5e4bac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e4bac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e4bb0: r0 = GDT[cid_x0 + 0xde7]()
    //     0x5e4bb0: add             lr, x0, #0xde7
    //     0x5e4bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4bb8: blr             lr
    // 0x5e4bbc: mov             x1, x0
    // 0x5e4bc0: stur            x1, [fp, #-8]
    // 0x5e4bc4: CheckStackOverflow
    //     0x5e4bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4bc8: cmp             SP, x16
    //     0x5e4bcc: b.ls            #0x5e4cb8
    // 0x5e4bd0: cmp             w1, NULL
    // 0x5e4bd4: b.eq            #0x5e4c90
    // 0x5e4bd8: ldr             x16, [fp, #0x10]
    // 0x5e4bdc: stp             x1, x16, [SP]
    // 0x5e4be0: ldr             x0, [fp, #0x10]
    // 0x5e4be4: ClosureCall
    //     0x5e4be4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e4be8: ldur            x2, [x0, #0x1f]
    //     0x5e4bec: blr             x2
    // 0x5e4bf0: mov             x1, x0
    // 0x5e4bf4: stur            x1, [fp, #-0x10]
    // 0x5e4bf8: tbnz            w0, #5, #0x5e4c00
    // 0x5e4bfc: r0 = AssertBoolean()
    //     0x5e4bfc: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5e4c00: ldur            x0, [fp, #-0x10]
    // 0x5e4c04: tbz             w0, #4, #0x5e4c90
    // 0x5e4c08: r1 = 1
    //     0x5e4c08: movz            x1, #0x1
    // 0x5e4c0c: r0 = AllocateContext()
    //     0x5e4c0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e4c10: mov             x3, x0
    // 0x5e4c14: r0 = Sentinel
    //     0x5e4c14: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e4c18: stur            x3, [fp, #-0x10]
    // 0x5e4c1c: StoreField: r3->field_f = r0
    //     0x5e4c1c: stur            w0, [x3, #0xf]
    // 0x5e4c20: mov             x2, x3
    // 0x5e4c24: r1 = Function '<anonymous closure>': static.
    //     0x5e4c24: ldr             x1, [PP, #0x5668]  ; [pp+0x5668] AnonymousClosure: static (0x5e4cc0), of [package:flutter/src/widgets/actions.dart] 
    // 0x5e4c28: r0 = AllocateClosure()
    //     0x5e4c28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e4c2c: ldur            x16, [fp, #-8]
    // 0x5e4c30: stp             x0, x16, [SP]
    // 0x5e4c34: r0 = visitAncestorElements()
    //     0x5e4c34: bl              #0x5c7c54  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5e4c38: ldur            x0, [fp, #-0x10]
    // 0x5e4c3c: LoadField: r1 = r0->field_f
    //     0x5e4c3c: ldur            w1, [x0, #0xf]
    // 0x5e4c40: DecompressPointer r1
    //     0x5e4c40: add             x1, x1, HEAP, lsl #32
    // 0x5e4c44: r16 = Sentinel
    //     0x5e4c44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e4c48: cmp             w1, w16
    // 0x5e4c4c: b.ne            #0x5e4c5c
    // 0x5e4c50: r16 = "parent"
    //     0x5e4c50: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] "parent"
    // 0x5e4c54: str             x16, [SP]
    // 0x5e4c58: r0 = _throwLocalNotInitialized()
    //     0x5e4c58: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5e4c5c: ldur            x0, [fp, #-0x10]
    // 0x5e4c60: LoadField: r1 = r0->field_f
    //     0x5e4c60: ldur            w1, [x0, #0xf]
    // 0x5e4c64: DecompressPointer r1
    //     0x5e4c64: add             x1, x1, HEAP, lsl #32
    // 0x5e4c68: r0 = LoadClassIdInstr(r1)
    //     0x5e4c68: ldur            x0, [x1, #-1]
    //     0x5e4c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4c70: r16 = <_ActionsScope>
    //     0x5e4c70: ldr             x16, [PP, #0x5660]  ; [pp+0x5660] TypeArguments: <_ActionsScope>
    // 0x5e4c74: stp             x1, x16, [SP]
    // 0x5e4c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e4c78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e4c7c: r0 = GDT[cid_x0 + 0xde7]()
    //     0x5e4c7c: add             lr, x0, #0xde7
    //     0x5e4c80: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4c84: blr             lr
    // 0x5e4c88: mov             x1, x0
    // 0x5e4c8c: b               #0x5e4bc0
    // 0x5e4c90: ldur            x1, [fp, #-8]
    // 0x5e4c94: cmp             w1, NULL
    // 0x5e4c98: r16 = true
    //     0x5e4c98: add             x16, NULL, #0x20  ; true
    // 0x5e4c9c: r17 = false
    //     0x5e4c9c: add             x17, NULL, #0x30  ; false
    // 0x5e4ca0: csel            x0, x16, x17, ne
    // 0x5e4ca4: LeaveFrame
    //     0x5e4ca4: mov             SP, fp
    //     0x5e4ca8: ldp             fp, lr, [SP], #0x10
    // 0x5e4cac: ret
    //     0x5e4cac: ret             
    // 0x5e4cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4cb4: b               #0x5e4b94
    // 0x5e4cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4cb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4cbc: b               #0x5e4bd0
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x5e4d40, size: 0x1c8
    // 0x5e4d40: EnterFrame
    //     0x5e4d40: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4d44: mov             fp, SP
    // 0x5e4d48: AllocStack(0x38)
    //     0x5e4d48: sub             SP, SP, #0x38
    // 0x5e4d4c: SetupParameters()
    //     0x5e4d4c: ldr             x0, [fp, #0x18]
    //     0x5e4d50: ldur            w3, [x0, #0x17]
    //     0x5e4d54: add             x3, x3, HEAP, lsl #32
    //     0x5e4d58: stur            x3, [fp, #-0x18]
    // 0x5e4d5c: CheckStackOverflow
    //     0x5e4d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4d60: cmp             SP, x16
    //     0x5e4d64: b.ls            #0x5e4ef8
    // 0x5e4d68: LoadField: r4 = r0->field_b
    //     0x5e4d68: ldur            w4, [x0, #0xb]
    // 0x5e4d6c: DecompressPointer r4
    //     0x5e4d6c: add             x4, x4, HEAP, lsl #32
    // 0x5e4d70: ldr             x5, [fp, #0x10]
    // 0x5e4d74: stur            x4, [fp, #-0x10]
    // 0x5e4d78: r0 = LoadClassIdInstr(r5)
    //     0x5e4d78: ldur            x0, [x5, #-1]
    //     0x5e4d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4d80: lsl             x0, x0, #1
    // 0x5e4d84: r17 = 7038
    //     0x5e4d84: movz            x17, #0x1b7e
    // 0x5e4d88: cmp             w0, w17
    // 0x5e4d8c: b.gt            #0x5e4d9c
    // 0x5e4d90: r17 = 7034
    //     0x5e4d90: movz            x17, #0x1b7a
    // 0x5e4d94: cmp             w0, w17
    // 0x5e4d98: b.ge            #0x5e4da8
    // 0x5e4d9c: r17 = 7030
    //     0x5e4d9c: movz            x17, #0x1b76
    // 0x5e4da0: cmp             w0, w17
    // 0x5e4da4: b.ne            #0x5e4dc0
    // 0x5e4da8: LoadField: r0 = r5->field_1b
    //     0x5e4da8: ldur            w0, [x5, #0x1b]
    // 0x5e4dac: DecompressPointer r0
    //     0x5e4dac: add             x0, x0, HEAP, lsl #32
    // 0x5e4db0: cmp             w0, NULL
    // 0x5e4db4: b.eq            #0x5e4f00
    // 0x5e4db8: mov             x4, x0
    // 0x5e4dbc: b               #0x5e4dfc
    // 0x5e4dc0: LoadField: r6 = r5->field_1b
    //     0x5e4dc0: ldur            w6, [x5, #0x1b]
    // 0x5e4dc4: DecompressPointer r6
    //     0x5e4dc4: add             x6, x6, HEAP, lsl #32
    // 0x5e4dc8: stur            x6, [fp, #-8]
    // 0x5e4dcc: cmp             w6, NULL
    // 0x5e4dd0: b.eq            #0x5e4f04
    // 0x5e4dd4: LoadField: r2 = r5->field_43
    //     0x5e4dd4: ldur            w2, [x5, #0x43]
    // 0x5e4dd8: DecompressPointer r2
    //     0x5e4dd8: add             x2, x2, HEAP, lsl #32
    // 0x5e4ddc: mov             x0, x6
    // 0x5e4de0: r1 = Null
    //     0x5e4de0: mov             x1, NULL
    // 0x5e4de4: r8 = _InheritedProviderScope<X0>
    //     0x5e4de4: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x5e4de8: LoadField: r9 = r8->field_7
    //     0x5e4de8: ldur            x9, [x8, #7]
    // 0x5e4dec: r3 = Null
    //     0x5e4dec: ldr             x3, [PP, #0x5558]  ; [pp+0x5558] Null
    // 0x5e4df0: blr             x9
    // 0x5e4df4: ldur            x4, [fp, #-8]
    // 0x5e4df8: ldur            x3, [fp, #-0x18]
    // 0x5e4dfc: mov             x0, x4
    // 0x5e4e00: stur            x4, [fp, #-8]
    // 0x5e4e04: r2 = Null
    //     0x5e4e04: mov             x2, NULL
    // 0x5e4e08: r1 = Null
    //     0x5e4e08: mov             x1, NULL
    // 0x5e4e0c: r4 = LoadClassIdInstr(r0)
    //     0x5e4e0c: ldur            x4, [x0, #-1]
    //     0x5e4e10: ubfx            x4, x4, #0xc, #0x14
    // 0x5e4e14: cmp             x4, #0xe0e
    // 0x5e4e18: b.eq            #0x5e4e28
    // 0x5e4e1c: r8 = _ActionsScope
    //     0x5e4e1c: ldr             x8, [PP, #0x5568]  ; [pp+0x5568] Type: _ActionsScope
    // 0x5e4e20: r3 = Null
    //     0x5e4e20: ldr             x3, [PP, #0x5570]  ; [pp+0x5570] Null
    // 0x5e4e24: r0 = DefaultTypeTest()
    //     0x5e4e24: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5e4e28: ldur            x0, [fp, #-0x18]
    // 0x5e4e2c: LoadField: r1 = r0->field_13
    //     0x5e4e2c: ldur            w1, [x0, #0x13]
    // 0x5e4e30: DecompressPointer r1
    //     0x5e4e30: add             x1, x1, HEAP, lsl #32
    // 0x5e4e34: ldur            x16, [fp, #-0x10]
    // 0x5e4e38: ldur            lr, [fp, #-8]
    // 0x5e4e3c: stp             lr, x16, [SP, #8]
    // 0x5e4e40: str             x1, [SP]
    // 0x5e4e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e4e44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e4e48: r0 = _castAction()
    //     0x5e4e48: bl              #0x5e53b0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x5e4e4c: stur            x0, [fp, #-8]
    // 0x5e4e50: cmp             w0, NULL
    // 0x5e4e54: b.eq            #0x5e4ed8
    // 0x5e4e58: ldur            x1, [fp, #-0x18]
    // 0x5e4e5c: LoadField: r2 = r1->field_13
    //     0x5e4e5c: ldur            w2, [x1, #0x13]
    // 0x5e4e60: DecompressPointer r2
    //     0x5e4e60: add             x2, x2, HEAP, lsl #32
    // 0x5e4e64: LoadField: r3 = r1->field_f
    //     0x5e4e64: ldur            w3, [x1, #0xf]
    // 0x5e4e68: DecompressPointer r3
    //     0x5e4e68: add             x3, x3, HEAP, lsl #32
    // 0x5e4e6c: stp             x2, x0, [SP, #8]
    // 0x5e4e70: str             x3, [SP]
    // 0x5e4e74: r0 = _isEnabled()
    //     0x5e4e74: bl              #0x5e527c  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x5e4e78: tbnz            w0, #4, #0x5e4ed8
    // 0x5e4e7c: ldur            x0, [fp, #-0x18]
    // 0x5e4e80: ldr             x16, [fp, #0x10]
    // 0x5e4e84: str             x16, [SP]
    // 0x5e4e88: r0 = _findDispatcher()
    //     0x5e4e88: bl              #0x5e5168  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x5e4e8c: ldur            x0, [fp, #-0x18]
    // 0x5e4e90: LoadField: r1 = r0->field_13
    //     0x5e4e90: ldur            w1, [x0, #0x13]
    // 0x5e4e94: DecompressPointer r1
    //     0x5e4e94: add             x1, x1, HEAP, lsl #32
    // 0x5e4e98: LoadField: r2 = r0->field_f
    //     0x5e4e98: ldur            w2, [x0, #0xf]
    // 0x5e4e9c: DecompressPointer r2
    //     0x5e4e9c: add             x2, x2, HEAP, lsl #32
    // 0x5e4ea0: r16 = Instance_ActionDispatcher
    //     0x5e4ea0: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!ActionDispatcher@c302d1
    // 0x5e4ea4: ldur            lr, [fp, #-8]
    // 0x5e4ea8: stp             lr, x16, [SP, #0x10]
    // 0x5e4eac: stp             x2, x1, [SP]
    // 0x5e4eb0: r0 = invokeAction()
    //     0x5e4eb0: bl              #0x5e4f08  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeAction
    // 0x5e4eb4: ldur            x1, [fp, #-0x18]
    // 0x5e4eb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e4eb8: stur            w0, [x1, #0x17]
    //     0x5e4ebc: tbz             w0, #0, #0x5e4ed8
    //     0x5e4ec0: ldurb           w16, [x1, #-1]
    //     0x5e4ec4: ldurb           w17, [x0, #-1]
    //     0x5e4ec8: and             x16, x17, x16, lsr #2
    //     0x5e4ecc: tst             x16, HEAP, lsr #32
    //     0x5e4ed0: b.eq            #0x5e4ed8
    //     0x5e4ed4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e4ed8: ldur            x1, [fp, #-8]
    // 0x5e4edc: cmp             w1, NULL
    // 0x5e4ee0: r16 = true
    //     0x5e4ee0: add             x16, NULL, #0x20  ; true
    // 0x5e4ee4: r17 = false
    //     0x5e4ee4: add             x17, NULL, #0x30  ; false
    // 0x5e4ee8: csel            x0, x16, x17, ne
    // 0x5e4eec: LeaveFrame
    //     0x5e4eec: mov             SP, fp
    //     0x5e4ef0: ldp             fp, lr, [SP], #0x10
    // 0x5e4ef4: ret
    //     0x5e4ef4: ret             
    // 0x5e4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4efc: b               #0x5e4d68
    // 0x5e4f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4f00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4f04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x5e5168, size: 0x48
    // 0x5e5168: EnterFrame
    //     0x5e5168: stp             fp, lr, [SP, #-0x10]!
    //     0x5e516c: mov             fp, SP
    // 0x5e5170: AllocStack(0x10)
    //     0x5e5170: sub             SP, SP, #0x10
    // 0x5e5174: CheckStackOverflow
    //     0x5e5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5178: cmp             SP, x16
    //     0x5e517c: b.ls            #0x5e51a8
    // 0x5e5180: r1 = Function '<anonymous closure>': static.
    //     0x5e5180: ldr             x1, [PP, #0x55e8]  ; [pp+0x55e8] AnonymousClosure: static (0x5e51b0), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x5e5168)
    // 0x5e5184: r2 = Null
    //     0x5e5184: mov             x2, NULL
    // 0x5e5188: r0 = AllocateClosure()
    //     0x5e5188: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e518c: ldr             x16, [fp, #0x10]
    // 0x5e5190: stp             x0, x16, [SP]
    // 0x5e5194: r0 = _visitActionsAncestors()
    //     0x5e5194: bl              #0x5e4b7c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x5e5198: r0 = Instance_ActionDispatcher
    //     0x5e5198: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Obj!ActionDispatcher@c302d1
    // 0x5e519c: LeaveFrame
    //     0x5e519c: mov             SP, fp
    //     0x5e51a0: ldp             fp, lr, [SP], #0x10
    // 0x5e51a4: ret
    //     0x5e51a4: ret             
    // 0x5e51a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e51a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e51ac: b               #0x5e5180
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x5e51b0, size: 0xcc
    // 0x5e51b0: EnterFrame
    //     0x5e51b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e51b4: mov             fp, SP
    // 0x5e51b8: AllocStack(0x8)
    //     0x5e51b8: sub             SP, SP, #8
    // 0x5e51bc: ldr             x0, [fp, #0x10]
    // 0x5e51c0: r1 = LoadClassIdInstr(r0)
    //     0x5e51c0: ldur            x1, [x0, #-1]
    //     0x5e51c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e51c8: lsl             x1, x1, #1
    // 0x5e51cc: r17 = 7038
    //     0x5e51cc: movz            x17, #0x1b7e
    // 0x5e51d0: cmp             w1, w17
    // 0x5e51d4: b.gt            #0x5e51e4
    // 0x5e51d8: r17 = 7034
    //     0x5e51d8: movz            x17, #0x1b7a
    // 0x5e51dc: cmp             w1, w17
    // 0x5e51e0: b.ge            #0x5e51f0
    // 0x5e51e4: r17 = 7030
    //     0x5e51e4: movz            x17, #0x1b76
    // 0x5e51e8: cmp             w1, w17
    // 0x5e51ec: b.ne            #0x5e5208
    // 0x5e51f0: LoadField: r1 = r0->field_1b
    //     0x5e51f0: ldur            w1, [x0, #0x1b]
    // 0x5e51f4: DecompressPointer r1
    //     0x5e51f4: add             x1, x1, HEAP, lsl #32
    // 0x5e51f8: cmp             w1, NULL
    // 0x5e51fc: b.eq            #0x5e5274
    // 0x5e5200: mov             x0, x1
    // 0x5e5204: b               #0x5e5240
    // 0x5e5208: LoadField: r3 = r0->field_1b
    //     0x5e5208: ldur            w3, [x0, #0x1b]
    // 0x5e520c: DecompressPointer r3
    //     0x5e520c: add             x3, x3, HEAP, lsl #32
    // 0x5e5210: stur            x3, [fp, #-8]
    // 0x5e5214: cmp             w3, NULL
    // 0x5e5218: b.eq            #0x5e5278
    // 0x5e521c: LoadField: r2 = r0->field_43
    //     0x5e521c: ldur            w2, [x0, #0x43]
    // 0x5e5220: DecompressPointer r2
    //     0x5e5220: add             x2, x2, HEAP, lsl #32
    // 0x5e5224: mov             x0, x3
    // 0x5e5228: r1 = Null
    //     0x5e5228: mov             x1, NULL
    // 0x5e522c: r8 = _InheritedProviderScope<X0>
    //     0x5e522c: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x5e5230: LoadField: r9 = r8->field_7
    //     0x5e5230: ldur            x9, [x8, #7]
    // 0x5e5234: r3 = Null
    //     0x5e5234: ldr             x3, [PP, #0x55f0]  ; [pp+0x55f0] Null
    // 0x5e5238: blr             x9
    // 0x5e523c: ldur            x0, [fp, #-8]
    // 0x5e5240: r2 = Null
    //     0x5e5240: mov             x2, NULL
    // 0x5e5244: r1 = Null
    //     0x5e5244: mov             x1, NULL
    // 0x5e5248: r4 = LoadClassIdInstr(r0)
    //     0x5e5248: ldur            x4, [x0, #-1]
    //     0x5e524c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5250: cmp             x4, #0xe0e
    // 0x5e5254: b.eq            #0x5e5264
    // 0x5e5258: r8 = _ActionsScope
    //     0x5e5258: ldr             x8, [PP, #0x5568]  ; [pp+0x5568] Type: _ActionsScope
    // 0x5e525c: r3 = Null
    //     0x5e525c: ldr             x3, [PP, #0x5600]  ; [pp+0x5600] Null
    // 0x5e5260: r0 = DefaultTypeTest()
    //     0x5e5260: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5e5264: r0 = false
    //     0x5e5264: add             x0, NULL, #0x30  ; false
    // 0x5e5268: LeaveFrame
    //     0x5e5268: mov             SP, fp
    //     0x5e526c: ldp             fp, lr, [SP], #0x10
    // 0x5e5270: ret
    //     0x5e5270: ret             
    // 0x5e5274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5278: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x5e53b0, size: 0x168
    // 0x5e53b0: EnterFrame
    //     0x5e53b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e53b4: mov             fp, SP
    // 0x5e53b8: AllocStack(0x20)
    //     0x5e53b8: sub             SP, SP, #0x20
    // 0x5e53bc: SetupParameters()
    //     0x5e53bc: mov             x0, x4
    //     0x5e53c0: ldur            w1, [x0, #0xf]
    //     0x5e53c4: add             x1, x1, HEAP, lsl #32
    //     0x5e53c8: cbnz            w1, #0x5e53d4
    //     0x5e53cc: mov             x0, NULL
    //     0x5e53d0: b               #0x5e53e4
    //     0x5e53d4: ldur            w2, [x0, #0x17]
    //     0x5e53d8: add             x2, x2, HEAP, lsl #32
    //     0x5e53dc: add             x0, fp, w2, sxtw #2
    //     0x5e53e0: ldr             x0, [x0, #0x10]
    // 0x5e53e4: CheckStackOverflow
    //     0x5e53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e53e8: cmp             SP, x16
    //     0x5e53ec: b.ls            #0x5e5510
    // 0x5e53f0: cbnz            w1, #0x5e53fc
    // 0x5e53f4: r2 = <Intent>
    //     0x5e53f4: ldr             x2, [PP, #0x5540]  ; [pp+0x5540] TypeArguments: <Intent>
    // 0x5e53f8: b               #0x5e5400
    // 0x5e53fc: mov             x2, x0
    // 0x5e5400: ldr             x1, [fp, #0x18]
    // 0x5e5404: ldr             x0, [fp, #0x10]
    // 0x5e5408: stur            x2, [fp, #-0x10]
    // 0x5e540c: LoadField: r3 = r1->field_13
    //     0x5e540c: ldur            w3, [x1, #0x13]
    // 0x5e5410: DecompressPointer r3
    //     0x5e5410: add             x3, x3, HEAP, lsl #32
    // 0x5e5414: stur            x3, [fp, #-8]
    // 0x5e5418: cmp             w0, NULL
    // 0x5e541c: b.ne            #0x5e5428
    // 0x5e5420: r0 = Null
    //     0x5e5420: mov             x0, NULL
    // 0x5e5424: b               #0x5e5430
    // 0x5e5428: str             x0, [SP]
    // 0x5e542c: r0 = runtimeType()
    //     0x5e542c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0x5e5430: cmp             w0, NULL
    // 0x5e5434: b.ne            #0x5e5458
    // 0x5e5438: ldur            x1, [fp, #-0x10]
    // 0x5e543c: r2 = Null
    //     0x5e543c: mov             x2, NULL
    // 0x5e5440: r3 = Y0 bound Intent
    //     0x5e5440: ldr             x3, [PP, #0x5638]  ; [pp+0x5638] TypeParameter: Y0 bound Intent
    // 0x5e5444: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5e5444: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x5e5448: LoadField: r30 = r24->field_7
    //     0x5e5448: ldur            lr, [x24, #7]
    // 0x5e544c: blr             lr
    // 0x5e5450: mov             x1, x0
    // 0x5e5454: b               #0x5e545c
    // 0x5e5458: mov             x1, x0
    // 0x5e545c: ldur            x0, [fp, #-8]
    // 0x5e5460: stp             x1, x0, [SP]
    // 0x5e5464: r0 = _getValueOrData()
    //     0x5e5464: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e5468: mov             x1, x0
    // 0x5e546c: ldur            x0, [fp, #-8]
    // 0x5e5470: LoadField: r2 = r0->field_f
    //     0x5e5470: ldur            w2, [x0, #0xf]
    // 0x5e5474: DecompressPointer r2
    //     0x5e5474: add             x2, x2, HEAP, lsl #32
    // 0x5e5478: cmp             w2, w1
    // 0x5e547c: b.ne            #0x5e5488
    // 0x5e5480: r3 = Null
    //     0x5e5480: mov             x3, NULL
    // 0x5e5484: b               #0x5e548c
    // 0x5e5488: mov             x3, x1
    // 0x5e548c: mov             x0, x3
    // 0x5e5490: ldur            x1, [fp, #-0x10]
    // 0x5e5494: stur            x3, [fp, #-8]
    // 0x5e5498: r2 = Null
    //     0x5e5498: mov             x2, NULL
    // 0x5e549c: cmp             w0, NULL
    // 0x5e54a0: b.eq            #0x5e54e8
    // 0x5e54a4: branchIfSmi(r0, 0x5e54e0)
    //     0x5e54a4: tbz             w0, #0, #0x5e54e0
    // 0x5e54a8: r3 = SubtypeTestCache
    //     0x5e54a8: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] SubtypeTestCache
    // 0x5e54ac: r24 = Subtype4TestCacheStub
    //     0x5e54ac: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0x5e54b0: LoadField: r30 = r24->field_7
    //     0x5e54b0: ldur            lr, [x24, #7]
    // 0x5e54b4: blr             lr
    // 0x5e54b8: cmp             w7, NULL
    // 0x5e54bc: b.eq            #0x5e54c8
    // 0x5e54c0: tbnz            w7, #4, #0x5e54e0
    // 0x5e54c4: b               #0x5e54e8
    // 0x5e54c8: r8 = Action<Y0 bound Intent>?
    //     0x5e54c8: ldr             x8, [PP, #0x5650]  ; [pp+0x5650] Type: Action<Y0 bound Intent>?
    // 0x5e54cc: r3 = SubtypeTestCache
    //     0x5e54cc: ldr             x3, [PP, #0x5658]  ; [pp+0x5658] SubtypeTestCache
    // 0x5e54d0: r24 = InstanceOfStub
    //     0x5e54d0: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x5e54d4: LoadField: r30 = r24->field_7
    //     0x5e54d4: ldur            lr, [x24, #7]
    // 0x5e54d8: blr             lr
    // 0x5e54dc: b               #0x5e54ec
    // 0x5e54e0: r0 = false
    //     0x5e54e0: add             x0, NULL, #0x30  ; false
    // 0x5e54e4: b               #0x5e54ec
    // 0x5e54e8: r0 = true
    //     0x5e54e8: add             x0, NULL, #0x20  ; true
    // 0x5e54ec: tbnz            w0, #4, #0x5e5500
    // 0x5e54f0: ldur            x0, [fp, #-8]
    // 0x5e54f4: LeaveFrame
    //     0x5e54f4: mov             SP, fp
    //     0x5e54f8: ldp             fp, lr, [SP], #0x10
    // 0x5e54fc: ret
    //     0x5e54fc: ret             
    // 0x5e5500: r0 = Null
    //     0x5e5500: mov             x0, NULL
    // 0x5e5504: LeaveFrame
    //     0x5e5504: mov             SP, fp
    //     0x5e5508: ldp             fp, lr, [SP], #0x10
    // 0x5e550c: ret
    //     0x5e550c: ret             
    // 0x5e5510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5514: b               #0x5e53f0
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0x868548, size: 0xbc
    // 0x868548: EnterFrame
    //     0x868548: stp             fp, lr, [SP, #-0x10]!
    //     0x86854c: mov             fp, SP
    // 0x868550: AllocStack(0x20)
    //     0x868550: sub             SP, SP, #0x20
    // 0x868554: SetupParameters()
    //     0x868554: mov             x0, x4
    //     0x868558: ldur            w1, [x0, #0xf]
    //     0x86855c: add             x1, x1, HEAP, lsl #32
    //     0x868560: cbnz            w1, #0x86856c
    //     0x868564: mov             x0, NULL
    //     0x868568: b               #0x86857c
    //     0x86856c: ldur            w2, [x0, #0x17]
    //     0x868570: add             x2, x2, HEAP, lsl #32
    //     0x868574: add             x0, fp, w2, sxtw #2
    //     0x868578: ldr             x0, [x0, #0x10]
    // 0x86857c: CheckStackOverflow
    //     0x86857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868580: cmp             SP, x16
    //     0x868584: b.ls            #0x8685fc
    // 0x868588: cbnz            w1, #0x868590
    // 0x86858c: r0 = <Intent>
    //     0x86858c: ldr             x0, [PP, #0x5540]  ; [pp+0x5540] TypeArguments: <Intent>
    // 0x868590: mov             x1, x0
    // 0x868594: stur            x0, [fp, #-8]
    // 0x868598: r2 = Null
    //     0x868598: mov             x2, NULL
    // 0x86859c: r3 = Y0 bound Intent
    //     0x86859c: add             x3, PP, #0x34, lsl #12  ; [pp+0x347e8] TypeParameter: Y0 bound Intent
    //     0x8685a0: ldr             x3, [x3, #0x7e8]
    // 0x8685a4: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8685a4: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x8685a8: LoadField: r30 = r24->field_7
    //     0x8685a8: ldur            lr, [x24, #7]
    // 0x8685ac: blr             lr
    // 0x8685b0: r1 = 1
    //     0x8685b0: movz            x1, #0x1
    // 0x8685b4: r0 = AllocateContext()
    //     0x8685b4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8685b8: mov             x2, x0
    // 0x8685bc: r1 = Function '<anonymous closure>': static.
    //     0x8685bc: add             x1, PP, #0x34, lsl #12  ; [pp+0x347f0] AnonymousClosure: static (0x868604), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0x868548)
    //     0x8685c0: ldr             x1, [x1, #0x7f0]
    // 0x8685c4: stur            x0, [fp, #-0x10]
    // 0x8685c8: r0 = AllocateClosure()
    //     0x8685c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8685cc: mov             x1, x0
    // 0x8685d0: ldur            x0, [fp, #-8]
    // 0x8685d4: StoreField: r1->field_b = r0
    //     0x8685d4: stur            w0, [x1, #0xb]
    // 0x8685d8: ldr             x16, [fp, #0x10]
    // 0x8685dc: stp             x1, x16, [SP]
    // 0x8685e0: r0 = _visitActionsAncestors()
    //     0x8685e0: bl              #0x5e4b7c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x8685e4: ldur            x1, [fp, #-0x10]
    // 0x8685e8: LoadField: r0 = r1->field_f
    //     0x8685e8: ldur            w0, [x1, #0xf]
    // 0x8685ec: DecompressPointer r0
    //     0x8685ec: add             x0, x0, HEAP, lsl #32
    // 0x8685f0: LeaveFrame
    //     0x8685f0: mov             SP, fp
    //     0x8685f4: ldp             fp, lr, [SP], #0x10
    // 0x8685f8: ret
    //     0x8685f8: ret             
    // 0x8685fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8685fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868600: b               #0x868588
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x868604, size: 0x15c
    // 0x868604: EnterFrame
    //     0x868604: stp             fp, lr, [SP, #-0x10]!
    //     0x868608: mov             fp, SP
    // 0x86860c: AllocStack(0x30)
    //     0x86860c: sub             SP, SP, #0x30
    // 0x868610: SetupParameters()
    //     0x868610: ldr             x0, [fp, #0x18]
    //     0x868614: ldur            w3, [x0, #0x17]
    //     0x868618: add             x3, x3, HEAP, lsl #32
    //     0x86861c: stur            x3, [fp, #-0x18]
    // 0x868620: CheckStackOverflow
    //     0x868620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868624: cmp             SP, x16
    //     0x868628: b.ls            #0x868750
    // 0x86862c: LoadField: r4 = r0->field_b
    //     0x86862c: ldur            w4, [x0, #0xb]
    // 0x868630: DecompressPointer r4
    //     0x868630: add             x4, x4, HEAP, lsl #32
    // 0x868634: ldr             x0, [fp, #0x10]
    // 0x868638: stur            x4, [fp, #-0x10]
    // 0x86863c: r1 = LoadClassIdInstr(r0)
    //     0x86863c: ldur            x1, [x0, #-1]
    //     0x868640: ubfx            x1, x1, #0xc, #0x14
    // 0x868644: lsl             x1, x1, #1
    // 0x868648: r17 = 7038
    //     0x868648: movz            x17, #0x1b7e
    // 0x86864c: cmp             w1, w17
    // 0x868650: b.gt            #0x868660
    // 0x868654: r17 = 7034
    //     0x868654: movz            x17, #0x1b7a
    // 0x868658: cmp             w1, w17
    // 0x86865c: b.ge            #0x86866c
    // 0x868660: r17 = 7030
    //     0x868660: movz            x17, #0x1b76
    // 0x868664: cmp             w1, w17
    // 0x868668: b.ne            #0x868684
    // 0x86866c: LoadField: r1 = r0->field_1b
    //     0x86866c: ldur            w1, [x0, #0x1b]
    // 0x868670: DecompressPointer r1
    //     0x868670: add             x1, x1, HEAP, lsl #32
    // 0x868674: cmp             w1, NULL
    // 0x868678: b.eq            #0x868758
    // 0x86867c: mov             x3, x1
    // 0x868680: b               #0x8686c0
    // 0x868684: LoadField: r5 = r0->field_1b
    //     0x868684: ldur            w5, [x0, #0x1b]
    // 0x868688: DecompressPointer r5
    //     0x868688: add             x5, x5, HEAP, lsl #32
    // 0x86868c: stur            x5, [fp, #-8]
    // 0x868690: cmp             w5, NULL
    // 0x868694: b.eq            #0x86875c
    // 0x868698: LoadField: r2 = r0->field_43
    //     0x868698: ldur            w2, [x0, #0x43]
    // 0x86869c: DecompressPointer r2
    //     0x86869c: add             x2, x2, HEAP, lsl #32
    // 0x8686a0: mov             x0, x5
    // 0x8686a4: r1 = Null
    //     0x8686a4: mov             x1, NULL
    // 0x8686a8: r8 = _InheritedProviderScope<X0>
    //     0x8686a8: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x8686ac: LoadField: r9 = r8->field_7
    //     0x8686ac: ldur            x9, [x8, #7]
    // 0x8686b0: r3 = Null
    //     0x8686b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x347f8] Null
    //     0x8686b4: ldr             x3, [x3, #0x7f8]
    // 0x8686b8: blr             x9
    // 0x8686bc: ldur            x3, [fp, #-8]
    // 0x8686c0: mov             x0, x3
    // 0x8686c4: stur            x3, [fp, #-8]
    // 0x8686c8: r2 = Null
    //     0x8686c8: mov             x2, NULL
    // 0x8686cc: r1 = Null
    //     0x8686cc: mov             x1, NULL
    // 0x8686d0: r4 = LoadClassIdInstr(r0)
    //     0x8686d0: ldur            x4, [x0, #-1]
    //     0x8686d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8686d8: cmp             x4, #0xe0e
    // 0x8686dc: b.eq            #0x8686f0
    // 0x8686e0: r8 = _ActionsScope
    //     0x8686e0: ldr             x8, [PP, #0x5568]  ; [pp+0x5568] Type: _ActionsScope
    // 0x8686e4: r3 = Null
    //     0x8686e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34808] Null
    //     0x8686e8: ldr             x3, [x3, #0x808]
    // 0x8686ec: r0 = DefaultTypeTest()
    //     0x8686ec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8686f0: ldur            x16, [fp, #-0x10]
    // 0x8686f4: ldur            lr, [fp, #-8]
    // 0x8686f8: stp             lr, x16, [SP, #8]
    // 0x8686fc: str             NULL, [SP]
    // 0x868700: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x868700: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x868704: r0 = _castAction()
    //     0x868704: bl              #0x5e53b0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x868708: cmp             w0, NULL
    // 0x86870c: b.eq            #0x868740
    // 0x868710: ldur            x1, [fp, #-0x18]
    // 0x868714: StoreField: r1->field_f = r0
    //     0x868714: stur            w0, [x1, #0xf]
    //     0x868718: ldurb           w16, [x1, #-1]
    //     0x86871c: ldurb           w17, [x0, #-1]
    //     0x868720: and             x16, x17, x16, lsr #2
    //     0x868724: tst             x16, HEAP, lsr #32
    //     0x868728: b.eq            #0x868730
    //     0x86872c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x868730: r0 = true
    //     0x868730: add             x0, NULL, #0x20  ; true
    // 0x868734: LeaveFrame
    //     0x868734: mov             SP, fp
    //     0x868738: ldp             fp, lr, [SP], #0x10
    // 0x86873c: ret
    //     0x86873c: ret             
    // 0x868740: r0 = false
    //     0x868740: add             x0, NULL, #0x30  ; false
    // 0x868744: LeaveFrame
    //     0x868744: mov             SP, fp
    //     0x868748: ldp             fp, lr, [SP], #0x10
    // 0x86874c: ret
    //     0x86874c: ret             
    // 0x868750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868754: b               #0x86862c
    // 0x868758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868758: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86875c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86875c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x967338, size: 0x50
    // 0x967338: EnterFrame
    //     0x967338: stp             fp, lr, [SP, #-0x10]!
    //     0x96733c: mov             fp, SP
    // 0x967340: AllocStack(0x10)
    //     0x967340: sub             SP, SP, #0x10
    // 0x967344: CheckStackOverflow
    //     0x967344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967348: cmp             SP, x16
    //     0x96734c: b.ls            #0x967380
    // 0x967350: r16 = <_ActionsScope>
    //     0x967350: ldr             x16, [PP, #0x5660]  ; [pp+0x5660] TypeArguments: <_ActionsScope>
    // 0x967354: ldr             lr, [fp, #0x10]
    // 0x967358: stp             lr, x16, [SP]
    // 0x96735c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x96735c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x967360: r0 = dependOnInheritedWidgetOfExactType()
    //     0x967360: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x967364: ldr             x16, [fp, #0x10]
    // 0x967368: str             x16, [SP]
    // 0x96736c: r0 = _findDispatcher()
    //     0x96736c: bl              #0x5e5168  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x967370: r0 = Instance_ActionDispatcher
    //     0x967370: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Obj!ActionDispatcher@c302d1
    // 0x967374: LeaveFrame
    //     0x967374: mov             SP, fp
    //     0x967378: ldp             fp, lr, [SP], #0x10
    // 0x96737c: ret
    //     0x96737c: ret             
    // 0x967380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967380: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967384: b               #0x967350
  }
  static _ maybeFind(/* No info */) {
    // ** addr: 0x967388, size: 0xd8
    // 0x967388: EnterFrame
    //     0x967388: stp             fp, lr, [SP, #-0x10]!
    //     0x96738c: mov             fp, SP
    // 0x967390: AllocStack(0x28)
    //     0x967390: sub             SP, SP, #0x28
    // 0x967394: SetupParameters()
    //     0x967394: mov             x0, x4
    //     0x967398: ldur            w1, [x0, #0xf]
    //     0x96739c: add             x1, x1, HEAP, lsl #32
    //     0x9673a0: stur            x1, [fp, #-0x10]
    //     0x9673a4: cbnz            w1, #0x9673b0
    //     0x9673a8: mov             x3, NULL
    //     0x9673ac: b               #0x9673c4
    //     0x9673b0: ldur            w2, [x0, #0x17]
    //     0x9673b4: add             x2, x2, HEAP, lsl #32
    //     0x9673b8: add             x0, fp, w2, sxtw #2
    //     0x9673bc: ldr             x0, [x0, #0x10]
    //     0x9673c0: mov             x3, x0
    //     0x9673c4: ldr             x2, [fp, #0x18]
    //     0x9673c8: ldr             x0, [fp, #0x10]
    //     0x9673cc: stur            x3, [fp, #-8]
    // 0x9673d0: CheckStackOverflow
    //     0x9673d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9673d4: cmp             SP, x16
    //     0x9673d8: b.ls            #0x967458
    // 0x9673dc: r1 = 3
    //     0x9673dc: movz            x1, #0x3
    // 0x9673e0: r0 = AllocateContext()
    //     0x9673e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9673e4: mov             x3, x0
    // 0x9673e8: ldr             x0, [fp, #0x18]
    // 0x9673ec: stur            x3, [fp, #-0x18]
    // 0x9673f0: StoreField: r3->field_f = r0
    //     0x9673f0: stur            w0, [x3, #0xf]
    // 0x9673f4: ldr             x1, [fp, #0x10]
    // 0x9673f8: StoreField: r3->field_13 = r1
    //     0x9673f8: stur            w1, [x3, #0x13]
    // 0x9673fc: ldur            x1, [fp, #-0x10]
    // 0x967400: cbnz            w1, #0x96740c
    // 0x967404: r4 = <Intent>
    //     0x967404: ldr             x4, [PP, #0x5540]  ; [pp+0x5540] TypeArguments: <Intent>
    // 0x967408: b               #0x967410
    // 0x96740c: ldur            x4, [fp, #-8]
    // 0x967410: stur            x4, [fp, #-8]
    // 0x967414: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x967414: stur            NULL, [x3, #0x17]
    // 0x967418: mov             x2, x3
    // 0x96741c: r1 = Function '<anonymous closure>': static.
    //     0x96741c: add             x1, PP, #0x39, lsl #12  ; [pp+0x396c8] AnonymousClosure: static (0x967460), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x967388)
    //     0x967420: ldr             x1, [x1, #0x6c8]
    // 0x967424: r0 = AllocateClosure()
    //     0x967424: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x967428: mov             x1, x0
    // 0x96742c: ldur            x0, [fp, #-8]
    // 0x967430: StoreField: r1->field_b = r0
    //     0x967430: stur            w0, [x1, #0xb]
    // 0x967434: ldr             x16, [fp, #0x18]
    // 0x967438: stp             x1, x16, [SP]
    // 0x96743c: r0 = _visitActionsAncestors()
    //     0x96743c: bl              #0x5e4b7c  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x967440: ldur            x1, [fp, #-0x18]
    // 0x967444: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x967444: ldur            w0, [x1, #0x17]
    // 0x967448: DecompressPointer r0
    //     0x967448: add             x0, x0, HEAP, lsl #32
    // 0x96744c: LeaveFrame
    //     0x96744c: mov             SP, fp
    //     0x967450: ldp             fp, lr, [SP], #0x10
    // 0x967454: ret
    //     0x967454: ret             
    // 0x967458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96745c: b               #0x9673dc
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x967460, size: 0x190
    // 0x967460: EnterFrame
    //     0x967460: stp             fp, lr, [SP, #-0x10]!
    //     0x967464: mov             fp, SP
    // 0x967468: AllocStack(0x30)
    //     0x967468: sub             SP, SP, #0x30
    // 0x96746c: SetupParameters()
    //     0x96746c: ldr             x0, [fp, #0x18]
    //     0x967470: ldur            w3, [x0, #0x17]
    //     0x967474: add             x3, x3, HEAP, lsl #32
    //     0x967478: stur            x3, [fp, #-0x18]
    // 0x96747c: CheckStackOverflow
    //     0x96747c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967480: cmp             SP, x16
    //     0x967484: b.ls            #0x9675e0
    // 0x967488: LoadField: r4 = r0->field_b
    //     0x967488: ldur            w4, [x0, #0xb]
    // 0x96748c: DecompressPointer r4
    //     0x96748c: add             x4, x4, HEAP, lsl #32
    // 0x967490: ldr             x5, [fp, #0x10]
    // 0x967494: stur            x4, [fp, #-0x10]
    // 0x967498: r0 = LoadClassIdInstr(r5)
    //     0x967498: ldur            x0, [x5, #-1]
    //     0x96749c: ubfx            x0, x0, #0xc, #0x14
    // 0x9674a0: lsl             x0, x0, #1
    // 0x9674a4: r17 = 7038
    //     0x9674a4: movz            x17, #0x1b7e
    // 0x9674a8: cmp             w0, w17
    // 0x9674ac: b.gt            #0x9674bc
    // 0x9674b0: r17 = 7034
    //     0x9674b0: movz            x17, #0x1b7a
    // 0x9674b4: cmp             w0, w17
    // 0x9674b8: b.ge            #0x9674c8
    // 0x9674bc: r17 = 7030
    //     0x9674bc: movz            x17, #0x1b76
    // 0x9674c0: cmp             w0, w17
    // 0x9674c4: b.ne            #0x9674e0
    // 0x9674c8: LoadField: r0 = r5->field_1b
    //     0x9674c8: ldur            w0, [x5, #0x1b]
    // 0x9674cc: DecompressPointer r0
    //     0x9674cc: add             x0, x0, HEAP, lsl #32
    // 0x9674d0: cmp             w0, NULL
    // 0x9674d4: b.eq            #0x9675e8
    // 0x9674d8: mov             x4, x0
    // 0x9674dc: b               #0x967520
    // 0x9674e0: LoadField: r6 = r5->field_1b
    //     0x9674e0: ldur            w6, [x5, #0x1b]
    // 0x9674e4: DecompressPointer r6
    //     0x9674e4: add             x6, x6, HEAP, lsl #32
    // 0x9674e8: stur            x6, [fp, #-8]
    // 0x9674ec: cmp             w6, NULL
    // 0x9674f0: b.eq            #0x9675ec
    // 0x9674f4: LoadField: r2 = r5->field_43
    //     0x9674f4: ldur            w2, [x5, #0x43]
    // 0x9674f8: DecompressPointer r2
    //     0x9674f8: add             x2, x2, HEAP, lsl #32
    // 0x9674fc: mov             x0, x6
    // 0x967500: r1 = Null
    //     0x967500: mov             x1, NULL
    // 0x967504: r8 = _InheritedProviderScope<X0>
    //     0x967504: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0x967508: LoadField: r9 = r8->field_7
    //     0x967508: ldur            x9, [x8, #7]
    // 0x96750c: r3 = Null
    //     0x96750c: add             x3, PP, #0x39, lsl #12  ; [pp+0x396d0] Null
    //     0x967510: ldr             x3, [x3, #0x6d0]
    // 0x967514: blr             x9
    // 0x967518: ldur            x4, [fp, #-8]
    // 0x96751c: ldur            x3, [fp, #-0x18]
    // 0x967520: mov             x0, x4
    // 0x967524: stur            x4, [fp, #-8]
    // 0x967528: r2 = Null
    //     0x967528: mov             x2, NULL
    // 0x96752c: r1 = Null
    //     0x96752c: mov             x1, NULL
    // 0x967530: r4 = LoadClassIdInstr(r0)
    //     0x967530: ldur            x4, [x0, #-1]
    //     0x967534: ubfx            x4, x4, #0xc, #0x14
    // 0x967538: cmp             x4, #0xe0e
    // 0x96753c: b.eq            #0x967550
    // 0x967540: r8 = _ActionsScope
    //     0x967540: ldr             x8, [PP, #0x5568]  ; [pp+0x5568] Type: _ActionsScope
    // 0x967544: r3 = Null
    //     0x967544: add             x3, PP, #0x39, lsl #12  ; [pp+0x396e0] Null
    //     0x967548: ldr             x3, [x3, #0x6e0]
    // 0x96754c: r0 = DefaultTypeTest()
    //     0x96754c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x967550: ldur            x0, [fp, #-0x18]
    // 0x967554: LoadField: r1 = r0->field_13
    //     0x967554: ldur            w1, [x0, #0x13]
    // 0x967558: DecompressPointer r1
    //     0x967558: add             x1, x1, HEAP, lsl #32
    // 0x96755c: ldur            x16, [fp, #-0x10]
    // 0x967560: ldur            lr, [fp, #-8]
    // 0x967564: stp             lr, x16, [SP, #8]
    // 0x967568: str             x1, [SP]
    // 0x96756c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96756c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x967570: r0 = _castAction()
    //     0x967570: bl              #0x5e53b0  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x967574: stur            x0, [fp, #-8]
    // 0x967578: cmp             w0, NULL
    // 0x96757c: b.eq            #0x9675d0
    // 0x967580: ldur            x1, [fp, #-0x18]
    // 0x967584: LoadField: r2 = r1->field_f
    //     0x967584: ldur            w2, [x1, #0xf]
    // 0x967588: DecompressPointer r2
    //     0x967588: add             x2, x2, HEAP, lsl #32
    // 0x96758c: ldr             x16, [fp, #0x10]
    // 0x967590: stp             x16, x2, [SP]
    // 0x967594: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x967594: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x967598: r0 = dependOnInheritedElement()
    //     0x967598: bl              #0xa8672c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x96759c: ldur            x0, [fp, #-8]
    // 0x9675a0: ldur            x1, [fp, #-0x18]
    // 0x9675a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9675a4: stur            w0, [x1, #0x17]
    //     0x9675a8: ldurb           w16, [x1, #-1]
    //     0x9675ac: ldurb           w17, [x0, #-1]
    //     0x9675b0: and             x16, x17, x16, lsr #2
    //     0x9675b4: tst             x16, HEAP, lsr #32
    //     0x9675b8: b.eq            #0x9675c0
    //     0x9675bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9675c0: r0 = true
    //     0x9675c0: add             x0, NULL, #0x20  ; true
    // 0x9675c4: LeaveFrame
    //     0x9675c4: mov             SP, fp
    //     0x9675c8: ldp             fp, lr, [SP], #0x10
    // 0x9675cc: ret
    //     0x9675cc: ret             
    // 0x9675d0: r0 = false
    //     0x9675d0: add             x0, NULL, #0x30  ; false
    // 0x9675d4: LeaveFrame
    //     0x9675d4: mov             SP, fp
    //     0x9675d8: ldp             fp, lr, [SP], #0x10
    // 0x9675dc: ret
    //     0x9675dc: ret             
    // 0x9675e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9675e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9675e4: b               #0x967488
    // 0x9675e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9675e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9675ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9675ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4cd6c, size: 0x48
    // 0xa4cd6c: EnterFrame
    //     0xa4cd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cd70: mov             fp, SP
    // 0xa4cd74: AllocStack(0x10)
    //     0xa4cd74: sub             SP, SP, #0x10
    // 0xa4cd78: CheckStackOverflow
    //     0xa4cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cd7c: cmp             SP, x16
    //     0xa4cd80: b.ls            #0xa4cdac
    // 0xa4cd84: r1 = <Actions>
    //     0xa4cd84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c008] TypeArguments: <Actions>
    //     0xa4cd88: ldr             x1, [x1, #8]
    // 0xa4cd8c: r0 = _ActionsState()
    //     0xa4cd8c: bl              #0xa4ce98  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0xa4cd90: stur            x0, [fp, #-8]
    // 0xa4cd94: str             x0, [SP]
    // 0xa4cd98: r0 = _ActionsState()
    //     0xa4cd98: bl              #0xa4cdb4  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0xa4cd9c: ldur            x0, [fp, #-8]
    // 0xa4cda0: LeaveFrame
    //     0xa4cda0: mov             SP, fp
    //     0xa4cda4: ldp             fp, lr, [SP], #0x10
    // 0xa4cda8: ret
    //     0xa4cda8: ret             
    // 0xa4cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cdac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cdb0: b               #0xa4cd84
  }
}
