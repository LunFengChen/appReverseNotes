// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049507, size: 0x8
class :: {

  static _ showGeneralDialog(/* No info */) {
    // ** addr: 0x8d2ec0, size: 0xe0
    // 0x8d2ec0: EnterFrame
    //     0x8d2ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2ec4: mov             fp, SP
    // 0x8d2ec8: AllocStack(0x50)
    //     0x8d2ec8: sub             SP, SP, #0x50
    // 0x8d2ecc: SetupParameters()
    //     0x8d2ecc: mov             x0, x4
    //     0x8d2ed0: ldur            w1, [x0, #0xf]
    //     0x8d2ed4: add             x1, x1, HEAP, lsl #32
    //     0x8d2ed8: cbnz            w1, #0x8d2ee4
    //     0x8d2edc: mov             x0, NULL
    //     0x8d2ee0: b               #0x8d2ef4
    //     0x8d2ee4: ldur            w2, [x0, #0x17]
    //     0x8d2ee8: add             x2, x2, HEAP, lsl #32
    //     0x8d2eec: add             x0, fp, w2, sxtw #2
    //     0x8d2ef0: ldr             x0, [x0, #0x10]
    // 0x8d2ef4: CheckStackOverflow
    //     0x8d2ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2ef8: cmp             SP, x16
    //     0x8d2efc: b.ls            #0x8d2f98
    // 0x8d2f00: cbnz            w1, #0x8d2f0c
    // 0x8d2f04: r1 = <Object?>
    //     0x8d2f04: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8d2f08: b               #0x8d2f10
    // 0x8d2f0c: mov             x1, x0
    // 0x8d2f10: stur            x1, [fp, #-8]
    // 0x8d2f14: ldr             x16, [fp, #0x18]
    // 0x8d2f18: r30 = true
    //     0x8d2f18: add             lr, NULL, #0x20  ; true
    // 0x8d2f1c: stp             lr, x16, [SP]
    // 0x8d2f20: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x8d2f20: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x8d2f24: ldr             x4, [x4, #0xcb8]
    // 0x8d2f28: r0 = of()
    //     0x8d2f28: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8d2f2c: ldur            x1, [fp, #-8]
    // 0x8d2f30: stur            x0, [fp, #-0x10]
    // 0x8d2f34: r0 = RawDialogRoute()
    //     0x8d2f34: bl              #0x8d3104  ; AllocateRawDialogRouteStub -> RawDialogRoute<X0> (size=0x9c)
    // 0x8d2f38: stur            x0, [fp, #-0x18]
    // 0x8d2f3c: r16 = Instance_Color
    //     0x8d2f3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!Color@c3b2c1
    //     0x8d2f40: ldr             x16, [x16, #0xa50]
    // 0x8d2f44: stp             x16, x0, [SP, #0x28]
    // 0x8d2f48: r16 = true
    //     0x8d2f48: add             x16, NULL, #0x20  ; true
    // 0x8d2f4c: r30 = ""
    //     0x8d2f4c: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8d2f50: stp             lr, x16, [SP, #0x18]
    // 0x8d2f54: ldr             x16, [fp, #0x10]
    // 0x8d2f58: stp             NULL, x16, [SP, #8]
    // 0x8d2f5c: r16 = Instance_Duration
    //     0x8d2f5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x8d2f60: ldr             x16, [x16, #0x18]
    // 0x8d2f64: str             x16, [SP]
    // 0x8d2f68: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x8d2f68: ldr             x4, [PP, #0x1038]  ; [pp+0x1038] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x8d2f6c: r0 = RawDialogRoute()
    //     0x8d2f6c: bl              #0x8d2fa0  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x8d2f70: ldur            x16, [fp, #-8]
    // 0x8d2f74: ldur            lr, [fp, #-0x10]
    // 0x8d2f78: stp             lr, x16, [SP, #8]
    // 0x8d2f7c: ldur            x16, [fp, #-0x18]
    // 0x8d2f80: str             x16, [SP]
    // 0x8d2f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d2f84: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d2f88: r0 = push()
    //     0x8d2f88: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8d2f8c: LeaveFrame
    //     0x8d2f8c: mov             SP, fp
    //     0x8d2f90: ldp             fp, lr, [SP], #0x10
    // 0x8d2f94: ret
    //     0x8d2f94: ret             
    // 0x8d2f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2f98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2f9c: b               #0x8d2f00
  }
}

// class id: 1595, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x61e100, size: 0x58
    // 0x61e100: EnterFrame
    //     0x61e100: stp             fp, lr, [SP, #-0x10]!
    //     0x61e104: mov             fp, SP
    // 0x61e108: AllocStack(0x8)
    //     0x61e108: sub             SP, SP, #8
    // 0x61e10c: CheckStackOverflow
    //     0x61e10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e110: cmp             SP, x16
    //     0x61e114: b.ls            #0x61e150
    // 0x61e118: ldr             x0, [fp, #0x10]
    // 0x61e11c: LoadField: r1 = r0->field_7
    //     0x61e11c: ldur            w1, [x0, #7]
    // 0x61e120: DecompressPointer r1
    //     0x61e120: add             x1, x1, HEAP, lsl #32
    // 0x61e124: cmp             w1, NULL
    // 0x61e128: b.eq            #0x61e140
    // 0x61e12c: str             x1, [SP]
    // 0x61e130: mov             x0, x1
    // 0x61e134: ClosureCall
    //     0x61e134: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x61e138: ldur            x2, [x0, #0x1f]
    //     0x61e13c: blr             x2
    // 0x61e140: r0 = Null
    //     0x61e140: mov             x0, NULL
    // 0x61e144: LeaveFrame
    //     0x61e144: mov             SP, fp
    //     0x61e148: ldp             fp, lr, [SP], #0x10
    // 0x61e14c: ret
    //     0x61e14c: ret             
    // 0x61e150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e154: b               #0x61e118
  }
}

// class id: 1635, size: 0x1c, field offset: 0x1c
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1636, size: 0x20, field offset: 0x1c
abstract class OverlayRoute<X0> extends Route<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x61a924, size: 0x70
    // 0x61a924: EnterFrame
    //     0x61a924: stp             fp, lr, [SP, #-0x10]!
    //     0x61a928: mov             fp, SP
    // 0x61a92c: AllocStack(0x10)
    //     0x61a92c: sub             SP, SP, #0x10
    // 0x61a930: CheckStackOverflow
    //     0x61a930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a934: cmp             SP, x16
    //     0x61a938: b.ls            #0x61a988
    // 0x61a93c: ldr             x16, [fp, #0x18]
    // 0x61a940: ldr             lr, [fp, #0x10]
    // 0x61a944: stp             lr, x16, [SP]
    // 0x61a948: r0 = didComplete()
    //     0x61a948: bl              #0x61da18  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x61a94c: ldr             x16, [fp, #0x18]
    // 0x61a950: str             x16, [SP]
    // 0x61a954: r0 = finishedWhenPopped()
    //     0x61a954: bl              #0x61d9ac  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x61a958: tbnz            w0, #4, #0x61a978
    // 0x61a95c: ldr             x0, [fp, #0x18]
    // 0x61a960: LoadField: r1 = r0->field_b
    //     0x61a960: ldur            w1, [x0, #0xb]
    // 0x61a964: DecompressPointer r1
    //     0x61a964: add             x1, x1, HEAP, lsl #32
    // 0x61a968: cmp             w1, NULL
    // 0x61a96c: b.eq            #0x61a990
    // 0x61a970: stp             x0, x1, [SP]
    // 0x61a974: r0 = finalizeRoute()
    //     0x61a974: bl              #0x61a994  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x61a978: r0 = true
    //     0x61a978: add             x0, NULL, #0x20  ; true
    // 0x61a97c: LeaveFrame
    //     0x61a97c: mov             SP, fp
    //     0x61a980: ldp             fp, lr, [SP], #0x10
    // 0x61a984: ret
    //     0x61a984: ret             
    // 0x61a988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a98c: b               #0x61a93c
    // 0x61a990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a990: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x81b030, size: 0x54
    // 0x81b030: EnterFrame
    //     0x81b030: stp             fp, lr, [SP, #-0x10]!
    //     0x81b034: mov             fp, SP
    // 0x81b038: AllocStack(0x18)
    //     0x81b038: sub             SP, SP, #0x18
    // 0x81b03c: CheckStackOverflow
    //     0x81b03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b040: cmp             SP, x16
    //     0x81b044: b.ls            #0x81b07c
    // 0x81b048: ldr             x0, [fp, #0x10]
    // 0x81b04c: LoadField: r1 = r0->field_1b
    //     0x81b04c: ldur            w1, [x0, #0x1b]
    // 0x81b050: DecompressPointer r1
    //     0x81b050: add             x1, x1, HEAP, lsl #32
    // 0x81b054: stur            x1, [fp, #-8]
    // 0x81b058: str             x0, [SP]
    // 0x81b05c: r0 = createOverlayEntries()
    //     0x81b05c: bl              #0x81b084  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x81b060: ldur            x16, [fp, #-8]
    // 0x81b064: stp             x0, x16, [SP]
    // 0x81b068: r0 = addAll()
    //     0x81b068: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x81b06c: r0 = Null
    //     0x81b06c: mov             x0, NULL
    // 0x81b070: LeaveFrame
    //     0x81b070: mov             SP, fp
    //     0x81b074: ldp             fp, lr, [SP], #0x10
    // 0x81b078: ret
    //     0x81b078: ret             
    // 0x81b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b07c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b080: b               #0x81b048
  }
  _ dispose(/* No info */) {
    // ** addr: 0x847c94, size: 0x16c
    // 0x847c94: EnterFrame
    //     0x847c94: stp             fp, lr, [SP, #-0x10]!
    //     0x847c98: mov             fp, SP
    // 0x847c9c: AllocStack(0x30)
    //     0x847c9c: sub             SP, SP, #0x30
    // 0x847ca0: CheckStackOverflow
    //     0x847ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847ca4: cmp             SP, x16
    //     0x847ca8: b.ls            #0x847dec
    // 0x847cac: ldr             x0, [fp, #0x10]
    // 0x847cb0: LoadField: r1 = r0->field_1b
    //     0x847cb0: ldur            w1, [x0, #0x1b]
    // 0x847cb4: DecompressPointer r1
    //     0x847cb4: add             x1, x1, HEAP, lsl #32
    // 0x847cb8: stur            x1, [fp, #-8]
    // 0x847cbc: LoadField: r3 = r1->field_7
    //     0x847cbc: ldur            w3, [x1, #7]
    // 0x847cc0: DecompressPointer r3
    //     0x847cc0: add             x3, x3, HEAP, lsl #32
    // 0x847cc4: stur            x3, [fp, #-0x28]
    // 0x847cc8: LoadField: r2 = r1->field_b
    //     0x847cc8: ldur            w2, [x1, #0xb]
    // 0x847ccc: DecompressPointer r2
    //     0x847ccc: add             x2, x2, HEAP, lsl #32
    // 0x847cd0: r4 = LoadInt32Instr(r2)
    //     0x847cd0: sbfx            x4, x2, #1, #0x1f
    // 0x847cd4: stur            x4, [fp, #-0x20]
    // 0x847cd8: r2 = 0
    //     0x847cd8: movz            x2, #0
    // 0x847cdc: CheckStackOverflow
    //     0x847cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847ce0: cmp             SP, x16
    //     0x847ce4: b.ls            #0x847df4
    // 0x847ce8: LoadField: r5 = r1->field_b
    //     0x847ce8: ldur            w5, [x1, #0xb]
    // 0x847cec: DecompressPointer r5
    //     0x847cec: add             x5, x5, HEAP, lsl #32
    // 0x847cf0: r6 = LoadInt32Instr(r5)
    //     0x847cf0: sbfx            x6, x5, #1, #0x1f
    // 0x847cf4: cmp             x4, x6
    // 0x847cf8: b.ne            #0x847dd8
    // 0x847cfc: mov             x5, x1
    // 0x847d00: cmp             x2, x6
    // 0x847d04: b.lt            #0x847d2c
    // 0x847d08: str             x5, [SP]
    // 0x847d0c: r0 = clear()
    //     0x847d0c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x847d10: ldr             x16, [fp, #0x10]
    // 0x847d14: str             x16, [SP]
    // 0x847d18: r0 = dispose()
    //     0x847d18: bl              #0x847fa4  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x847d1c: r0 = Null
    //     0x847d1c: mov             x0, NULL
    // 0x847d20: LeaveFrame
    //     0x847d20: mov             SP, fp
    //     0x847d24: ldp             fp, lr, [SP], #0x10
    // 0x847d28: ret
    //     0x847d28: ret             
    // 0x847d2c: mov             x0, x6
    // 0x847d30: mov             x1, x2
    // 0x847d34: cmp             x1, x0
    // 0x847d38: b.hs            #0x847dfc
    // 0x847d3c: LoadField: r0 = r5->field_f
    //     0x847d3c: ldur            w0, [x5, #0xf]
    // 0x847d40: DecompressPointer r0
    //     0x847d40: add             x0, x0, HEAP, lsl #32
    // 0x847d44: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x847d44: add             x16, x0, x2, lsl #2
    //     0x847d48: ldur            w6, [x16, #0xf]
    // 0x847d4c: DecompressPointer r6
    //     0x847d4c: add             x6, x6, HEAP, lsl #32
    // 0x847d50: stur            x6, [fp, #-0x18]
    // 0x847d54: add             x7, x2, #1
    // 0x847d58: stur            x7, [fp, #-0x10]
    // 0x847d5c: cmp             w6, NULL
    // 0x847d60: b.ne            #0x847d94
    // 0x847d64: mov             x0, x6
    // 0x847d68: mov             x2, x3
    // 0x847d6c: r1 = Null
    //     0x847d6c: mov             x1, NULL
    // 0x847d70: cmp             w2, NULL
    // 0x847d74: b.eq            #0x847d94
    // 0x847d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847d78: ldur            w4, [x2, #0x17]
    // 0x847d7c: DecompressPointer r4
    //     0x847d7c: add             x4, x4, HEAP, lsl #32
    // 0x847d80: r8 = X0
    //     0x847d80: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x847d84: LoadField: r9 = r4->field_7
    //     0x847d84: ldur            x9, [x4, #7]
    // 0x847d88: r3 = Null
    //     0x847d88: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eba8] Null
    //     0x847d8c: ldr             x3, [x3, #0xba8]
    // 0x847d90: blr             x9
    // 0x847d94: ldur            x1, [fp, #-0x18]
    // 0x847d98: r0 = true
    //     0x847d98: add             x0, NULL, #0x20  ; true
    // 0x847d9c: StoreField: r1->field_1f = r0
    //     0x847d9c: stur            w0, [x1, #0x1f]
    // 0x847da0: LoadField: r2 = r1->field_13
    //     0x847da0: ldur            w2, [x1, #0x13]
    // 0x847da4: DecompressPointer r2
    //     0x847da4: add             x2, x2, HEAP, lsl #32
    // 0x847da8: LoadField: r1 = r2->field_27
    //     0x847da8: ldur            w1, [x2, #0x27]
    // 0x847dac: DecompressPointer r1
    //     0x847dac: add             x1, x1, HEAP, lsl #32
    // 0x847db0: cmp             w1, NULL
    // 0x847db4: b.ne            #0x847dc0
    // 0x847db8: str             x2, [SP]
    // 0x847dbc: r0 = dispose()
    //     0x847dbc: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x847dc0: ldur            x2, [fp, #-0x10]
    // 0x847dc4: ldr             x0, [fp, #0x10]
    // 0x847dc8: ldur            x1, [fp, #-8]
    // 0x847dcc: ldur            x3, [fp, #-0x28]
    // 0x847dd0: ldur            x4, [fp, #-0x20]
    // 0x847dd4: b               #0x847cdc
    // 0x847dd8: r0 = ConcurrentModificationError()
    //     0x847dd8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x847ddc: ldur            x5, [fp, #-8]
    // 0x847de0: StoreField: r0->field_b = r5
    //     0x847de0: stur            w5, [x0, #0xb]
    // 0x847de4: r0 = Throw()
    //     0x847de4: bl              #0xc5d2b8  ; ThrowStub
    // 0x847de8: brk             #0
    // 0x847dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847df0: b               #0x847cac
    // 0x847df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847df4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847df8: b               #0x847ce8
    // 0x847dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847dfc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1637, size: 0x44, field offset: 0x20
abstract class TransitionRoute<X0> extends OverlayRoute<X0> {

  _ createAnimationController(/* No info */) {
    // ** addr: 0x5fef50, size: 0xf0
    // 0x5fef50: EnterFrame
    //     0x5fef50: stp             fp, lr, [SP, #-0x10]!
    //     0x5fef54: mov             fp, SP
    // 0x5fef58: AllocStack(0x40)
    //     0x5fef58: sub             SP, SP, #0x40
    // 0x5fef5c: CheckStackOverflow
    //     0x5fef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fef60: cmp             SP, x16
    //     0x5fef64: b.ls            #0x5ff034
    // 0x5fef68: ldr             x1, [fp, #0x10]
    // 0x5fef6c: r0 = LoadClassIdInstr(r1)
    //     0x5fef6c: ldur            x0, [x1, #-1]
    //     0x5fef70: ubfx            x0, x0, #0xc, #0x14
    // 0x5fef74: str             x1, [SP]
    // 0x5fef78: r0 = GDT[cid_x0 + 0x17d3]()
    //     0x5fef78: movz            x17, #0x17d3
    //     0x5fef7c: add             lr, x0, x17
    //     0x5fef80: ldr             lr, [x21, lr, lsl #3]
    //     0x5fef84: blr             lr
    // 0x5fef88: mov             x2, x0
    // 0x5fef8c: ldr             x1, [fp, #0x10]
    // 0x5fef90: stur            x2, [fp, #-8]
    // 0x5fef94: r0 = LoadClassIdInstr(r1)
    //     0x5fef94: ldur            x0, [x1, #-1]
    //     0x5fef98: ubfx            x0, x0, #0xc, #0x14
    // 0x5fef9c: str             x1, [SP]
    // 0x5fefa0: r0 = GDT[cid_x0 + 0x10d16]()
    //     0x5fefa0: movz            x17, #0xd16
    //     0x5fefa4: movk            x17, #0x1, lsl #16
    //     0x5fefa8: add             lr, x0, x17
    //     0x5fefac: ldr             lr, [x21, lr, lsl #3]
    //     0x5fefb0: blr             lr
    // 0x5fefb4: mov             x2, x0
    // 0x5fefb8: ldr             x1, [fp, #0x10]
    // 0x5fefbc: stur            x2, [fp, #-0x10]
    // 0x5fefc0: r0 = LoadClassIdInstr(r1)
    //     0x5fefc0: ldur            x0, [x1, #-1]
    //     0x5fefc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fefc8: str             x1, [SP]
    // 0x5fefcc: r0 = GDT[cid_x0 + 0x1060a]()
    //     0x5fefcc: movz            x17, #0x60a
    //     0x5fefd0: movk            x17, #0x1, lsl #16
    //     0x5fefd4: add             lr, x0, x17
    //     0x5fefd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fefdc: blr             lr
    // 0x5fefe0: ldr             x0, [fp, #0x10]
    // 0x5fefe4: LoadField: r2 = r0->field_b
    //     0x5fefe4: ldur            w2, [x0, #0xb]
    // 0x5fefe8: DecompressPointer r2
    //     0x5fefe8: add             x2, x2, HEAP, lsl #32
    // 0x5fefec: stur            x2, [fp, #-0x18]
    // 0x5feff0: cmp             w2, NULL
    // 0x5feff4: b.eq            #0x5ff03c
    // 0x5feff8: r1 = <double>
    //     0x5feff8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x5feffc: r0 = AnimationController()
    //     0x5feffc: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5ff000: stur            x0, [fp, #-0x20]
    // 0x5ff004: ldur            x16, [fp, #-0x18]
    // 0x5ff008: stp             x16, x0, [SP, #0x10]
    // 0x5ff00c: ldur            x16, [fp, #-8]
    // 0x5ff010: ldur            lr, [fp, #-0x10]
    // 0x5ff014: stp             lr, x16, [SP]
    // 0x5ff018: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x5ff018: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f538] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x5ff01c: ldr             x4, [x4, #0x538]
    // 0x5ff020: r0 = AnimationController()
    //     0x5ff020: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5ff024: ldur            x0, [fp, #-0x20]
    // 0x5ff028: LeaveFrame
    //     0x5ff028: mov             SP, fp
    //     0x5ff02c: ldp             fp, lr, [SP], #0x10
    // 0x5ff030: ret
    //     0x5ff030: ret             
    // 0x5ff034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff038: b               #0x5fef68
    // 0x5ff03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff03c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x606b18, size: 0x50
    // 0x606b18: EnterFrame
    //     0x606b18: stp             fp, lr, [SP, #-0x10]!
    //     0x606b1c: mov             fp, SP
    // 0x606b20: AllocStack(0x8)
    //     0x606b20: sub             SP, SP, #8
    // 0x606b24: CheckStackOverflow
    //     0x606b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606b28: cmp             SP, x16
    //     0x606b2c: b.ls            #0x606b60
    // 0x606b30: ldr             x0, [fp, #0x10]
    // 0x606b34: r1 = LoadClassIdInstr(r0)
    //     0x606b34: ldur            x1, [x0, #-1]
    //     0x606b38: ubfx            x1, x1, #0xc, #0x14
    // 0x606b3c: str             x0, [SP]
    // 0x606b40: mov             x0, x1
    // 0x606b44: r0 = GDT[cid_x0 + 0x17d3]()
    //     0x606b44: movz            x17, #0x17d3
    //     0x606b48: add             lr, x0, x17
    //     0x606b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x606b50: blr             lr
    // 0x606b54: LeaveFrame
    //     0x606b54: mov             SP, fp
    //     0x606b58: ldp             fp, lr, [SP], #0x10
    // 0x606b5c: ret
    //     0x606b5c: ret             
    // 0x606b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606b60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606b64: b               #0x606b30
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x6147c0, size: 0x2c
    // 0x6147c0: EnterFrame
    //     0x6147c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6147c4: mov             fp, SP
    // 0x6147c8: ldr             x1, [fp, #0x10]
    // 0x6147cc: LoadField: r0 = r1->field_2f
    //     0x6147cc: ldur            w0, [x1, #0x2f]
    // 0x6147d0: DecompressPointer r0
    //     0x6147d0: add             x0, x0, HEAP, lsl #32
    // 0x6147d4: cmp             w0, NULL
    // 0x6147d8: b.eq            #0x6147e8
    // 0x6147dc: LeaveFrame
    //     0x6147dc: mov             SP, fp
    //     0x6147e0: ldp             fp, lr, [SP], #0x10
    // 0x6147e4: ret
    //     0x6147e4: ret             
    // 0x6147e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6147e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x6198dc, size: 0xc
    // 0x6198dc: r0 = "TransitionRoute"
    //     0x6198dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d88] "TransitionRoute"
    //     0x6198e0: ldr             x0, [x0, #0xd88]
    // 0x6198e4: ret
    //     0x6198e4: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0x61a89c, size: 0x88
    // 0x61a89c: EnterFrame
    //     0x61a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a8a0: mov             fp, SP
    // 0x61a8a4: AllocStack(0x10)
    //     0x61a8a4: sub             SP, SP, #0x10
    // 0x61a8a8: CheckStackOverflow
    //     0x61a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a8ac: cmp             SP, x16
    //     0x61a8b0: b.ls            #0x61a918
    // 0x61a8b4: ldr             x0, [fp, #0x10]
    // 0x61a8b8: ldr             x1, [fp, #0x18]
    // 0x61a8bc: StoreField: r1->field_3b = r0
    //     0x61a8bc: stur            w0, [x1, #0x3b]
    //     0x61a8c0: tbz             w0, #0, #0x61a8dc
    //     0x61a8c4: ldurb           w16, [x1, #-1]
    //     0x61a8c8: ldurb           w17, [x0, #-1]
    //     0x61a8cc: and             x16, x17, x16, lsr #2
    //     0x61a8d0: tst             x16, HEAP, lsr #32
    //     0x61a8d4: b.eq            #0x61a8dc
    //     0x61a8d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61a8dc: LoadField: r0 = r1->field_2f
    //     0x61a8dc: ldur            w0, [x1, #0x2f]
    // 0x61a8e0: DecompressPointer r0
    //     0x61a8e0: add             x0, x0, HEAP, lsl #32
    // 0x61a8e4: cmp             w0, NULL
    // 0x61a8e8: b.eq            #0x61a920
    // 0x61a8ec: str             x0, [SP]
    // 0x61a8f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61a8f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61a8f4: r0 = reverse()
    //     0x61a8f4: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x61a8f8: ldr             x16, [fp, #0x18]
    // 0x61a8fc: ldr             lr, [fp, #0x10]
    // 0x61a900: stp             lr, x16, [SP]
    // 0x61a904: r0 = didPop()
    //     0x61a904: bl              #0x61a924  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x61a908: r0 = true
    //     0x61a908: add             x0, NULL, #0x20  ; true
    // 0x61a90c: LeaveFrame
    //     0x61a90c: mov             SP, fp
    //     0x61a910: ldp             fp, lr, [SP], #0x10
    // 0x61a914: ret
    //     0x61a914: ret             
    // 0x61a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a91c: b               #0x61a8b4
    // 0x61a920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x61d9ac, size: 0x6c
    // 0x61d9ac: EnterFrame
    //     0x61d9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61d9b0: mov             fp, SP
    // 0x61d9b4: ldr             x1, [fp, #0x10]
    // 0x61d9b8: LoadField: r2 = r1->field_2f
    //     0x61d9b8: ldur            w2, [x1, #0x2f]
    // 0x61d9bc: DecompressPointer r2
    //     0x61d9bc: add             x2, x2, HEAP, lsl #32
    // 0x61d9c0: cmp             w2, NULL
    // 0x61d9c4: b.eq            #0x61da0c
    // 0x61d9c8: LoadField: r3 = r2->field_43
    //     0x61d9c8: ldur            w3, [x2, #0x43]
    // 0x61d9cc: DecompressPointer r3
    //     0x61d9cc: add             x3, x3, HEAP, lsl #32
    // 0x61d9d0: r16 = Sentinel
    //     0x61d9d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61d9d4: cmp             w3, w16
    // 0x61d9d8: b.eq            #0x61da10
    // 0x61d9dc: r16 = Instance_AnimationStatus
    //     0x61d9dc: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x61d9e0: cmp             w3, w16
    // 0x61d9e4: b.ne            #0x61d9fc
    // 0x61d9e8: LoadField: r2 = r1->field_27
    //     0x61d9e8: ldur            w2, [x1, #0x27]
    // 0x61d9ec: DecompressPointer r2
    //     0x61d9ec: add             x2, x2, HEAP, lsl #32
    // 0x61d9f0: eor             x1, x2, #0x10
    // 0x61d9f4: mov             x0, x1
    // 0x61d9f8: b               #0x61da00
    // 0x61d9fc: r0 = false
    //     0x61d9fc: add             x0, NULL, #0x30  ; false
    // 0x61da00: LeaveFrame
    //     0x61da00: mov             SP, fp
    //     0x61da04: ldp             fp, lr, [SP], #0x10
    // 0x61da08: ret
    //     0x61da08: ret             
    // 0x61da0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61da0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61da10: r9 = _status
    //     0x61da10: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x61da14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61da14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x62ba0c, size: 0x16c
    // 0x62ba0c: EnterFrame
    //     0x62ba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x62ba10: mov             fp, SP
    // 0x62ba14: AllocStack(0x20)
    //     0x62ba14: sub             SP, SP, #0x20
    // 0x62ba18: r1 = false
    //     0x62ba18: add             x1, NULL, #0x30  ; false
    // 0x62ba1c: r0 = true
    //     0x62ba1c: add             x0, NULL, #0x20  ; true
    // 0x62ba20: CheckStackOverflow
    //     0x62ba20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ba24: cmp             SP, x16
    //     0x62ba28: b.ls            #0x62bb70
    // 0x62ba2c: ldr             x4, [fp, #0x18]
    // 0x62ba30: StoreField: r4->field_27 = r1
    //     0x62ba30: stur            w1, [x4, #0x27]
    // 0x62ba34: StoreField: r4->field_37 = r0
    //     0x62ba34: stur            w0, [x4, #0x37]
    // 0x62ba38: LoadField: r2 = r4->field_7
    //     0x62ba38: ldur            w2, [x4, #7]
    // 0x62ba3c: DecompressPointer r2
    //     0x62ba3c: add             x2, x2, HEAP, lsl #32
    // 0x62ba40: r1 = Null
    //     0x62ba40: mov             x1, NULL
    // 0x62ba44: r3 = <X0?>
    //     0x62ba44: ldr             x3, [PP, #0x5d8]  ; [pp+0x5d8] TypeArguments: <X0?>
    // 0x62ba48: r0 = Null
    //     0x62ba48: mov             x0, NULL
    // 0x62ba4c: cmp             x2, x0
    // 0x62ba50: b.eq            #0x62ba60
    // 0x62ba54: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x62ba54: ldr             x24, [PP, #0x5e0]  ; [pp+0x5e0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4bcd04)
    // 0x62ba58: LoadField: r30 = r24->field_7
    //     0x62ba58: ldur            lr, [x24, #7]
    // 0x62ba5c: blr             lr
    // 0x62ba60: mov             x1, x0
    // 0x62ba64: stur            x0, [fp, #-8]
    // 0x62ba68: r0 = _Future()
    //     0x62ba68: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62ba6c: mov             x1, x0
    // 0x62ba70: r0 = 0
    //     0x62ba70: movz            x0, #0
    // 0x62ba74: stur            x1, [fp, #-0x10]
    // 0x62ba78: StoreField: r1->field_b = r0
    //     0x62ba78: stur            x0, [x1, #0xb]
    // 0x62ba7c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x62ba7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62ba80: ldr             x0, [x0, #0xae8]
    //     0x62ba84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62ba88: cmp             w0, w16
    //     0x62ba8c: b.ne            #0x62ba98
    //     0x62ba90: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x62ba94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62ba98: mov             x1, x0
    // 0x62ba9c: ldur            x0, [fp, #-0x10]
    // 0x62baa0: StoreField: r0->field_13 = r1
    //     0x62baa0: stur            w1, [x0, #0x13]
    // 0x62baa4: ldur            x1, [fp, #-8]
    // 0x62baa8: r0 = _AsyncCompleter()
    //     0x62baa8: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x62baac: mov             x1, x0
    // 0x62bab0: ldur            x0, [fp, #-0x10]
    // 0x62bab4: StoreField: r1->field_b = r0
    //     0x62bab4: stur            w0, [x1, #0xb]
    // 0x62bab8: mov             x0, x1
    // 0x62babc: ldr             x2, [fp, #0x18]
    // 0x62bac0: StoreField: r2->field_1f = r0
    //     0x62bac0: stur            w0, [x2, #0x1f]
    //     0x62bac4: ldurb           w16, [x2, #-1]
    //     0x62bac8: ldurb           w17, [x0, #-1]
    //     0x62bacc: and             x16, x17, x16, lsr #2
    //     0x62bad0: tst             x16, HEAP, lsr #32
    //     0x62bad4: b.eq            #0x62badc
    //     0x62bad8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x62badc: r1 = <double>
    //     0x62badc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x62bae0: r0 = ProxyAnimation()
    //     0x62bae0: bl              #0x62bd7c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x62bae4: stur            x0, [fp, #-8]
    // 0x62bae8: r16 = Instance__AlwaysDismissedAnimation
    //     0x62bae8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d38] Obj!_AlwaysDismissedAnimation@c394f1
    //     0x62baec: ldr             x16, [x16, #0xd38]
    // 0x62baf0: stp             x16, x0, [SP]
    // 0x62baf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62baf4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62baf8: r0 = ProxyAnimation()
    //     0x62baf8: bl              #0x62bb78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x62bafc: ldur            x0, [fp, #-8]
    // 0x62bb00: ldr             x1, [fp, #0x18]
    // 0x62bb04: StoreField: r1->field_33 = r0
    //     0x62bb04: stur            w0, [x1, #0x33]
    //     0x62bb08: ldurb           w16, [x1, #-1]
    //     0x62bb0c: ldurb           w17, [x0, #-1]
    //     0x62bb10: and             x16, x17, x16, lsr #2
    //     0x62bb14: tst             x16, HEAP, lsr #32
    //     0x62bb18: b.eq            #0x62bb20
    //     0x62bb1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62bb20: r16 = <OverlayEntry>
    //     0x62bb20: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x62bb24: stp             xzr, x16, [SP]
    // 0x62bb28: r0 = _GrowableList()
    //     0x62bb28: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62bb2c: ldr             x1, [fp, #0x18]
    // 0x62bb30: StoreField: r1->field_1b = r0
    //     0x62bb30: stur            w0, [x1, #0x1b]
    //     0x62bb34: ldurb           w16, [x1, #-1]
    //     0x62bb38: ldurb           w17, [x0, #-1]
    //     0x62bb3c: and             x16, x17, x16, lsr #2
    //     0x62bb40: tst             x16, HEAP, lsr #32
    //     0x62bb44: b.eq            #0x62bb4c
    //     0x62bb48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62bb4c: ldr             x16, [fp, #0x10]
    // 0x62bb50: stp             x16, x1, [SP]
    // 0x62bb54: r4 = const [0, 0x2, 0x2, 0x1, settings, 0x1, null]
    //     0x62bb54: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d40] List(7) [0, 0x2, 0x2, 0x1, "settings", 0x1, Null]
    //     0x62bb58: ldr             x4, [x4, #0xd40]
    // 0x62bb5c: r0 = Route()
    //     0x62bb5c: bl              #0x62b364  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x62bb60: r0 = Null
    //     0x62bb60: mov             x0, NULL
    // 0x62bb64: LeaveFrame
    //     0x62bb64: mov             SP, fp
    //     0x62bb68: ldp             fp, lr, [SP], #0x10
    // 0x62bb6c: ret
    //     0x62bb6c: ret             
    // 0x62bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bb70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bb74: b               #0x62ba2c
  }
  _ install(/* No info */) {
    // ** addr: 0x81ae8c, size: 0x1a4
    // 0x81ae8c: EnterFrame
    //     0x81ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ae90: mov             fp, SP
    // 0x81ae94: AllocStack(0x18)
    //     0x81ae94: sub             SP, SP, #0x18
    // 0x81ae98: CheckStackOverflow
    //     0x81ae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ae9c: cmp             SP, x16
    //     0x81aea0: b.ls            #0x81b024
    // 0x81aea4: ldr             x1, [fp, #0x10]
    // 0x81aea8: r0 = LoadClassIdInstr(r1)
    //     0x81aea8: ldur            x0, [x1, #-1]
    //     0x81aeac: ubfx            x0, x0, #0xc, #0x14
    // 0x81aeb0: str             x1, [SP]
    // 0x81aeb4: r0 = GDT[cid_x0 + 0x10d41]()
    //     0x81aeb4: movz            x17, #0xd41
    //     0x81aeb8: movk            x17, #0x1, lsl #16
    //     0x81aebc: add             lr, x0, x17
    //     0x81aec0: ldr             lr, [x21, lr, lsl #3]
    //     0x81aec4: blr             lr
    // 0x81aec8: ldr             x1, [fp, #0x10]
    // 0x81aecc: StoreField: r1->field_2f = r0
    //     0x81aecc: stur            w0, [x1, #0x2f]
    //     0x81aed0: ldurb           w16, [x1, #-1]
    //     0x81aed4: ldurb           w17, [x0, #-1]
    //     0x81aed8: and             x16, x17, x16, lsr #2
    //     0x81aedc: tst             x16, HEAP, lsr #32
    //     0x81aee0: b.eq            #0x81aee8
    //     0x81aee4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81aee8: r0 = LoadClassIdInstr(r1)
    //     0x81aee8: ldur            x0, [x1, #-1]
    //     0x81aeec: ubfx            x0, x0, #0xc, #0x14
    // 0x81aef0: str             x1, [SP]
    // 0x81aef4: r0 = GDT[cid_x0 + 0x1094d]()
    //     0x81aef4: movz            x17, #0x94d
    //     0x81aef8: movk            x17, #0x1, lsl #16
    //     0x81aefc: add             lr, x0, x17
    //     0x81af00: ldr             lr, [x21, lr, lsl #3]
    //     0x81af04: blr             lr
    // 0x81af08: stur            x0, [fp, #-8]
    // 0x81af0c: r1 = 1
    //     0x81af0c: movz            x1, #0x1
    // 0x81af10: r0 = AllocateContext()
    //     0x81af10: bl              #0xc5def4  ; AllocateContextStub
    // 0x81af14: mov             x1, x0
    // 0x81af18: ldr             x0, [fp, #0x10]
    // 0x81af1c: StoreField: r1->field_f = r0
    //     0x81af1c: stur            w0, [x1, #0xf]
    // 0x81af20: mov             x2, x1
    // 0x81af24: r1 = Function '_handleStatusChanged@288188637':.
    //     0x81af24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] AnonymousClosure: (0x81b4cc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x81b518)
    //     0x81af28: ldr             x1, [x1, #0xbe8]
    // 0x81af2c: r0 = AllocateClosure()
    //     0x81af2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81af30: ldur            x1, [fp, #-8]
    // 0x81af34: r2 = LoadClassIdInstr(r1)
    //     0x81af34: ldur            x2, [x1, #-1]
    //     0x81af38: ubfx            x2, x2, #0xc, #0x14
    // 0x81af3c: stp             x0, x1, [SP]
    // 0x81af40: mov             x0, x2
    // 0x81af44: r0 = GDT[cid_x0 + 0x487]()
    //     0x81af44: add             lr, x0, #0x487
    //     0x81af48: ldr             lr, [x21, lr, lsl #3]
    //     0x81af4c: blr             lr
    // 0x81af50: ldur            x0, [fp, #-8]
    // 0x81af54: ldr             x1, [fp, #0x10]
    // 0x81af58: StoreField: r1->field_2b = r0
    //     0x81af58: stur            w0, [x1, #0x2b]
    //     0x81af5c: ldurb           w16, [x1, #-1]
    //     0x81af60: ldurb           w17, [x0, #-1]
    //     0x81af64: and             x16, x17, x16, lsr #2
    //     0x81af68: tst             x16, HEAP, lsr #32
    //     0x81af6c: b.eq            #0x81af74
    //     0x81af70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81af74: str             x1, [SP]
    // 0x81af78: r0 = install()
    //     0x81af78: bl              #0x81b030  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x81af7c: ldr             x1, [fp, #0x10]
    // 0x81af80: LoadField: r0 = r1->field_2b
    //     0x81af80: ldur            w0, [x1, #0x2b]
    // 0x81af84: DecompressPointer r0
    //     0x81af84: add             x0, x0, HEAP, lsl #32
    // 0x81af88: cmp             w0, NULL
    // 0x81af8c: b.eq            #0x81b02c
    // 0x81af90: r2 = LoadClassIdInstr(r0)
    //     0x81af90: ldur            x2, [x0, #-1]
    //     0x81af94: ubfx            x2, x2, #0xc, #0x14
    // 0x81af98: str             x0, [SP]
    // 0x81af9c: mov             x0, x2
    // 0x81afa0: r0 = GDT[cid_x0 + 0x37e]()
    //     0x81afa0: add             lr, x0, #0x37e
    //     0x81afa4: ldr             lr, [x21, lr, lsl #3]
    //     0x81afa8: blr             lr
    // 0x81afac: r16 = Instance_AnimationStatus
    //     0x81afac: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x81afb0: cmp             w0, w16
    // 0x81afb4: b.ne            #0x81b014
    // 0x81afb8: ldr             x0, [fp, #0x10]
    // 0x81afbc: LoadField: r1 = r0->field_1b
    //     0x81afbc: ldur            w1, [x0, #0x1b]
    // 0x81afc0: DecompressPointer r1
    //     0x81afc0: add             x1, x1, HEAP, lsl #32
    // 0x81afc4: LoadField: r2 = r1->field_b
    //     0x81afc4: ldur            w2, [x1, #0xb]
    // 0x81afc8: DecompressPointer r2
    //     0x81afc8: add             x2, x2, HEAP, lsl #32
    // 0x81afcc: cbz             w2, #0x81b014
    // 0x81afd0: str             x1, [SP]
    // 0x81afd4: r0 = first()
    //     0x81afd4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x81afd8: mov             x1, x0
    // 0x81afdc: ldr             x0, [fp, #0x10]
    // 0x81afe0: stur            x1, [fp, #-8]
    // 0x81afe4: r2 = LoadClassIdInstr(r0)
    //     0x81afe4: ldur            x2, [x0, #-1]
    //     0x81afe8: ubfx            x2, x2, #0xc, #0x14
    // 0x81afec: str             x0, [SP]
    // 0x81aff0: mov             x0, x2
    // 0x81aff4: r0 = GDT[cid_x0 + 0x1061e]()
    //     0x81aff4: movz            x17, #0x61e
    //     0x81aff8: movk            x17, #0x1, lsl #16
    //     0x81affc: add             lr, x0, x17
    //     0x81b000: ldr             lr, [x21, lr, lsl #3]
    //     0x81b004: blr             lr
    // 0x81b008: ldur            x16, [fp, #-8]
    // 0x81b00c: stp             x0, x16, [SP]
    // 0x81b010: r0 = opaque=()
    //     0x81b010: bl              #0x6ddab4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x81b014: r0 = Null
    //     0x81b014: mov             x0, NULL
    // 0x81b018: LeaveFrame
    //     0x81b018: mov             SP, fp
    //     0x81b01c: ldp             fp, lr, [SP], #0x10
    // 0x81b020: ret
    //     0x81b020: ret             
    // 0x81b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b028: b               #0x81aea4
    // 0x81b02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b02c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x81b4cc, size: 0x4c
    // 0x81b4cc: EnterFrame
    //     0x81b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x81b4d0: mov             fp, SP
    // 0x81b4d4: AllocStack(0x10)
    //     0x81b4d4: sub             SP, SP, #0x10
    // 0x81b4d8: SetupParameters()
    //     0x81b4d8: ldr             x0, [fp, #0x18]
    //     0x81b4dc: ldur            w1, [x0, #0x17]
    //     0x81b4e0: add             x1, x1, HEAP, lsl #32
    // 0x81b4e4: CheckStackOverflow
    //     0x81b4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b4e8: cmp             SP, x16
    //     0x81b4ec: b.ls            #0x81b510
    // 0x81b4f0: LoadField: r0 = r1->field_f
    //     0x81b4f0: ldur            w0, [x1, #0xf]
    // 0x81b4f4: DecompressPointer r0
    //     0x81b4f4: add             x0, x0, HEAP, lsl #32
    // 0x81b4f8: ldr             x16, [fp, #0x10]
    // 0x81b4fc: stp             x16, x0, [SP]
    // 0x81b500: r0 = _handleStatusChanged()
    //     0x81b500: bl              #0x81b518  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x81b504: LeaveFrame
    //     0x81b504: mov             SP, fp
    //     0x81b508: ldp             fp, lr, [SP], #0x10
    // 0x81b50c: ret
    //     0x81b50c: ret             
    // 0x81b510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b514: b               #0x81b4f0
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x81b518, size: 0x1cc
    // 0x81b518: EnterFrame
    //     0x81b518: stp             fp, lr, [SP, #-0x10]!
    //     0x81b51c: mov             fp, SP
    // 0x81b520: AllocStack(0x18)
    //     0x81b520: sub             SP, SP, #0x18
    // 0x81b524: CheckStackOverflow
    //     0x81b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b528: cmp             SP, x16
    //     0x81b52c: b.ls            #0x81b6d4
    // 0x81b530: ldr             x0, [fp, #0x10]
    // 0x81b534: LoadField: r1 = r0->field_7
    //     0x81b534: ldur            x1, [x0, #7]
    // 0x81b538: cmp             x1, #1
    // 0x81b53c: b.gt            #0x81b5b4
    // 0x81b540: cmp             x1, #0
    // 0x81b544: b.gt            #0x81b5ac
    // 0x81b548: ldr             x16, [fp, #0x18]
    // 0x81b54c: str             x16, [SP]
    // 0x81b550: r0 = isActive()
    //     0x81b550: bl              #0x81bafc  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x81b554: tbz             w0, #4, #0x81b6c4
    // 0x81b558: ldr             x0, [fp, #0x18]
    // 0x81b55c: LoadField: r1 = r0->field_b
    //     0x81b55c: ldur            w1, [x0, #0xb]
    // 0x81b560: DecompressPointer r1
    //     0x81b560: add             x1, x1, HEAP, lsl #32
    // 0x81b564: cmp             w1, NULL
    // 0x81b568: b.eq            #0x81b6dc
    // 0x81b56c: stp             x0, x1, [SP]
    // 0x81b570: r0 = finalizeRoute()
    //     0x81b570: bl              #0x61a994  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x81b574: ldr             x1, [fp, #0x18]
    // 0x81b578: r0 = true
    //     0x81b578: add             x0, NULL, #0x20  ; true
    // 0x81b57c: StoreField: r1->field_27 = r0
    //     0x81b57c: stur            w0, [x1, #0x27]
    // 0x81b580: LoadField: r0 = r1->field_23
    //     0x81b580: ldur            w0, [x1, #0x23]
    // 0x81b584: DecompressPointer r0
    //     0x81b584: add             x0, x0, HEAP, lsl #32
    // 0x81b588: cmp             w0, NULL
    // 0x81b58c: b.ne            #0x81b598
    // 0x81b590: mov             x0, x1
    // 0x81b594: b               #0x81b5a4
    // 0x81b598: str             x0, [SP]
    // 0x81b59c: r0 = dispose()
    //     0x81b59c: bl              #0x81ba9c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x81b5a0: ldr             x0, [fp, #0x18]
    // 0x81b5a4: StoreField: r0->field_23 = rNULL
    //     0x81b5a4: stur            NULL, [x0, #0x23]
    // 0x81b5a8: b               #0x81b6c4
    // 0x81b5ac: ldr             x0, [fp, #0x18]
    // 0x81b5b0: b               #0x81b5c0
    // 0x81b5b4: ldr             x0, [fp, #0x18]
    // 0x81b5b8: cmp             x1, #2
    // 0x81b5bc: b.gt            #0x81b640
    // 0x81b5c0: LoadField: r1 = r0->field_1b
    //     0x81b5c0: ldur            w1, [x0, #0x1b]
    // 0x81b5c4: DecompressPointer r1
    //     0x81b5c4: add             x1, x1, HEAP, lsl #32
    // 0x81b5c8: LoadField: r2 = r1->field_b
    //     0x81b5c8: ldur            w2, [x1, #0xb]
    // 0x81b5cc: DecompressPointer r2
    //     0x81b5cc: add             x2, x2, HEAP, lsl #32
    // 0x81b5d0: cbz             w2, #0x81b5e8
    // 0x81b5d4: str             x1, [SP]
    // 0x81b5d8: r0 = first()
    //     0x81b5d8: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x81b5dc: r16 = false
    //     0x81b5dc: add             x16, NULL, #0x30  ; false
    // 0x81b5e0: stp             x16, x0, [SP]
    // 0x81b5e4: r0 = opaque=()
    //     0x81b5e4: bl              #0x6ddab4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x81b5e8: ldr             x0, [fp, #0x18]
    // 0x81b5ec: LoadField: r1 = r0->field_23
    //     0x81b5ec: ldur            w1, [x0, #0x23]
    // 0x81b5f0: DecompressPointer r1
    //     0x81b5f0: add             x1, x1, HEAP, lsl #32
    // 0x81b5f4: cmp             w1, NULL
    // 0x81b5f8: b.ne            #0x81b6c4
    // 0x81b5fc: r1 = LoadStaticField(0x1474)
    //     0x81b5fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81b600: ldr             x1, [x1, #0x28e8]
    // 0x81b604: cmp             w1, NULL
    // 0x81b608: b.eq            #0x81b6e0
    // 0x81b60c: r16 = Instance_DartPerformanceMode
    //     0x81b60c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] Obj!DartPerformanceMode@c47221
    //     0x81b610: ldr             x16, [x16, #0xbf0]
    // 0x81b614: stp             x16, x1, [SP]
    // 0x81b618: r0 = requestPerformanceMode()
    //     0x81b618: bl              #0x81b6e4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x81b61c: ldr             x1, [fp, #0x18]
    // 0x81b620: StoreField: r1->field_23 = r0
    //     0x81b620: stur            w0, [x1, #0x23]
    //     0x81b624: ldurb           w16, [x1, #-1]
    //     0x81b628: ldurb           w17, [x0, #-1]
    //     0x81b62c: and             x16, x17, x16, lsr #2
    //     0x81b630: tst             x16, HEAP, lsr #32
    //     0x81b634: b.eq            #0x81b63c
    //     0x81b638: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81b63c: b               #0x81b6c4
    // 0x81b640: mov             x1, x0
    // 0x81b644: LoadField: r0 = r1->field_1b
    //     0x81b644: ldur            w0, [x1, #0x1b]
    // 0x81b648: DecompressPointer r0
    //     0x81b648: add             x0, x0, HEAP, lsl #32
    // 0x81b64c: LoadField: r2 = r0->field_b
    //     0x81b64c: ldur            w2, [x0, #0xb]
    // 0x81b650: DecompressPointer r2
    //     0x81b650: add             x2, x2, HEAP, lsl #32
    // 0x81b654: cbz             w2, #0x81b698
    // 0x81b658: str             x0, [SP]
    // 0x81b65c: r0 = first()
    //     0x81b65c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x81b660: mov             x2, x0
    // 0x81b664: ldr             x1, [fp, #0x18]
    // 0x81b668: stur            x2, [fp, #-8]
    // 0x81b66c: r0 = LoadClassIdInstr(r1)
    //     0x81b66c: ldur            x0, [x1, #-1]
    //     0x81b670: ubfx            x0, x0, #0xc, #0x14
    // 0x81b674: str             x1, [SP]
    // 0x81b678: r0 = GDT[cid_x0 + 0x1061e]()
    //     0x81b678: movz            x17, #0x61e
    //     0x81b67c: movk            x17, #0x1, lsl #16
    //     0x81b680: add             lr, x0, x17
    //     0x81b684: ldr             lr, [x21, lr, lsl #3]
    //     0x81b688: blr             lr
    // 0x81b68c: ldur            x16, [fp, #-8]
    // 0x81b690: stp             x0, x16, [SP]
    // 0x81b694: r0 = opaque=()
    //     0x81b694: bl              #0x6ddab4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x81b698: ldr             x0, [fp, #0x18]
    // 0x81b69c: LoadField: r1 = r0->field_23
    //     0x81b69c: ldur            w1, [x0, #0x23]
    // 0x81b6a0: DecompressPointer r1
    //     0x81b6a0: add             x1, x1, HEAP, lsl #32
    // 0x81b6a4: cmp             w1, NULL
    // 0x81b6a8: b.ne            #0x81b6b4
    // 0x81b6ac: mov             x1, x0
    // 0x81b6b0: b               #0x81b6c0
    // 0x81b6b4: str             x1, [SP]
    // 0x81b6b8: r0 = dispose()
    //     0x81b6b8: bl              #0x81ba9c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x81b6bc: ldr             x1, [fp, #0x18]
    // 0x81b6c0: StoreField: r1->field_23 = rNULL
    //     0x81b6c0: stur            NULL, [x1, #0x23]
    // 0x81b6c4: r0 = Null
    //     0x81b6c4: mov             x0, NULL
    // 0x81b6c8: LeaveFrame
    //     0x81b6c8: mov             SP, fp
    //     0x81b6cc: ldp             fp, lr, [SP], #0x10
    // 0x81b6d0: ret
    //     0x81b6d0: ret             
    // 0x81b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b6d8: b               #0x81b530
    // 0x81b6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b6dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81b6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b6e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x82cce0, size: 0x40
    // 0x82cce0: EnterFrame
    //     0x82cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x82cce4: mov             fp, SP
    // 0x82cce8: AllocStack(0x10)
    //     0x82cce8: sub             SP, SP, #0x10
    // 0x82ccec: CheckStackOverflow
    //     0x82ccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ccf0: cmp             SP, x16
    //     0x82ccf4: b.ls            #0x82cd18
    // 0x82ccf8: ldr             x16, [fp, #0x18]
    // 0x82ccfc: ldr             lr, [fp, #0x10]
    // 0x82cd00: stp             lr, x16, [SP]
    // 0x82cd04: r0 = _updateSecondaryAnimation()
    //     0x82cd04: bl              #0x82cd20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x82cd08: r0 = Null
    //     0x82cd08: mov             x0, NULL
    // 0x82cd0c: LeaveFrame
    //     0x82cd0c: mov             SP, fp
    //     0x82cd10: ldp             fp, lr, [SP], #0x10
    // 0x82cd14: ret
    //     0x82cd14: ret             
    // 0x82cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cd18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cd1c: b               #0x82ccf8
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x82cd20, size: 0x424
    // 0x82cd20: EnterFrame
    //     0x82cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x82cd24: mov             fp, SP
    // 0x82cd28: AllocStack(0x48)
    //     0x82cd28: sub             SP, SP, #0x48
    // 0x82cd2c: CheckStackOverflow
    //     0x82cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cd30: cmp             SP, x16
    //     0x82cd34: b.ls            #0x82d124
    // 0x82cd38: r1 = 5
    //     0x82cd38: movz            x1, #0x5
    // 0x82cd3c: r0 = AllocateContext()
    //     0x82cd3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x82cd40: mov             x2, x0
    // 0x82cd44: ldr             x1, [fp, #0x18]
    // 0x82cd48: stur            x2, [fp, #-0x10]
    // 0x82cd4c: StoreField: r2->field_f = r1
    //     0x82cd4c: stur            w1, [x2, #0xf]
    // 0x82cd50: ldr             x0, [fp, #0x10]
    // 0x82cd54: StoreField: r2->field_13 = r0
    //     0x82cd54: stur            w0, [x2, #0x13]
    // 0x82cd58: LoadField: r3 = r1->field_3f
    //     0x82cd58: ldur            w3, [x1, #0x3f]
    // 0x82cd5c: DecompressPointer r3
    //     0x82cd5c: add             x3, x3, HEAP, lsl #32
    // 0x82cd60: stur            x3, [fp, #-8]
    // 0x82cd64: StoreField: r1->field_3f = rNULL
    //     0x82cd64: stur            NULL, [x1, #0x3f]
    // 0x82cd68: r4 = LoadClassIdInstr(r0)
    //     0x82cd68: ldur            x4, [x0, #-1]
    //     0x82cd6c: ubfx            x4, x4, #0xc, #0x14
    // 0x82cd70: lsl             x4, x4, #1
    // 0x82cd74: r5 = LoadInt32Instr(r4)
    //     0x82cd74: sbfx            x5, x4, #1, #0x1f
    // 0x82cd78: cmp             x5, #0x66b
    // 0x82cd7c: b.lt            #0x82d0e0
    // 0x82cd80: cmp             x5, #0x67e
    // 0x82cd84: b.gt            #0x82d0e0
    // 0x82cd88: r4 = LoadClassIdInstr(r1)
    //     0x82cd88: ldur            x4, [x1, #-1]
    //     0x82cd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x82cd90: stp             x0, x1, [SP]
    // 0x82cd94: mov             x0, x4
    // 0x82cd98: r0 = GDT[cid_x0 + 0x107c4]()
    //     0x82cd98: movz            x17, #0x7c4
    //     0x82cd9c: movk            x17, #0x1, lsl #16
    //     0x82cda0: add             lr, x0, x17
    //     0x82cda4: ldr             lr, [x21, lr, lsl #3]
    //     0x82cda8: blr             lr
    // 0x82cdac: tbnz            w0, #4, #0x82d0e0
    // 0x82cdb0: ldur            x2, [fp, #-0x10]
    // 0x82cdb4: LoadField: r0 = r2->field_13
    //     0x82cdb4: ldur            w0, [x2, #0x13]
    // 0x82cdb8: DecompressPointer r0
    //     0x82cdb8: add             x0, x0, HEAP, lsl #32
    // 0x82cdbc: r1 = LoadClassIdInstr(r0)
    //     0x82cdbc: ldur            x1, [x0, #-1]
    //     0x82cdc0: ubfx            x1, x1, #0xc, #0x14
    // 0x82cdc4: ldr             x16, [fp, #0x18]
    // 0x82cdc8: stp             x16, x0, [SP]
    // 0x82cdcc: mov             x0, x1
    // 0x82cdd0: r0 = GDT[cid_x0 + 0xd31b]()
    //     0x82cdd0: movz            x17, #0xd31b
    //     0x82cdd4: add             lr, x0, x17
    //     0x82cdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x82cddc: blr             lr
    // 0x82cde0: tbnz            w0, #4, #0x82d0e0
    // 0x82cde4: ldr             x1, [fp, #0x18]
    // 0x82cde8: LoadField: r0 = r1->field_33
    //     0x82cde8: ldur            w0, [x1, #0x33]
    // 0x82cdec: DecompressPointer r0
    //     0x82cdec: add             x0, x0, HEAP, lsl #32
    // 0x82cdf0: LoadField: r2 = r0->field_23
    //     0x82cdf0: ldur            w2, [x0, #0x23]
    // 0x82cdf4: DecompressPointer r2
    //     0x82cdf4: add             x2, x2, HEAP, lsl #32
    // 0x82cdf8: cmp             w2, NULL
    // 0x82cdfc: b.eq            #0x82d09c
    // 0x82ce00: r0 = LoadClassIdInstr(r2)
    //     0x82ce00: ldur            x0, [x2, #-1]
    //     0x82ce04: ubfx            x0, x0, #0xc, #0x14
    // 0x82ce08: lsl             x0, x0, #1
    // 0x82ce0c: r17 = 9018
    //     0x82ce0c: movz            x17, #0x233a
    // 0x82ce10: cmp             w0, w17
    // 0x82ce14: b.ne            #0x82ce28
    // 0x82ce18: LoadField: r0 = r2->field_13
    //     0x82ce18: ldur            w0, [x2, #0x13]
    // 0x82ce1c: DecompressPointer r0
    //     0x82ce1c: add             x0, x0, HEAP, lsl #32
    // 0x82ce20: mov             x3, x0
    // 0x82ce24: b               #0x82ce2c
    // 0x82ce28: mov             x3, x2
    // 0x82ce2c: ldur            x2, [fp, #-0x10]
    // 0x82ce30: stur            x3, [fp, #-0x20]
    // 0x82ce34: cmp             w3, NULL
    // 0x82ce38: b.eq            #0x82d12c
    // 0x82ce3c: LoadField: r0 = r2->field_13
    //     0x82ce3c: ldur            w0, [x2, #0x13]
    // 0x82ce40: DecompressPointer r0
    //     0x82ce40: add             x0, x0, HEAP, lsl #32
    // 0x82ce44: cmp             w0, NULL
    // 0x82ce48: b.eq            #0x82d130
    // 0x82ce4c: LoadField: r4 = r0->field_2b
    //     0x82ce4c: ldur            w4, [x0, #0x2b]
    // 0x82ce50: DecompressPointer r4
    //     0x82ce50: add             x4, x4, HEAP, lsl #32
    // 0x82ce54: stur            x4, [fp, #-0x18]
    // 0x82ce58: cmp             w4, NULL
    // 0x82ce5c: b.eq            #0x82d134
    // 0x82ce60: mov             x0, x4
    // 0x82ce64: ArrayStore: r2[0] = r0  ; List_4
    //     0x82ce64: stur            w0, [x2, #0x17]
    //     0x82ce68: ldurb           w16, [x2, #-1]
    //     0x82ce6c: ldurb           w17, [x0, #-1]
    //     0x82ce70: and             x16, x17, x16, lsr #2
    //     0x82ce74: tst             x16, HEAP, lsr #32
    //     0x82ce78: b.eq            #0x82ce80
    //     0x82ce7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x82ce80: r0 = LoadClassIdInstr(r3)
    //     0x82ce80: ldur            x0, [x3, #-1]
    //     0x82ce84: ubfx            x0, x0, #0xc, #0x14
    // 0x82ce88: str             x3, [SP]
    // 0x82ce8c: r0 = GDT[cid_x0 + 0x801]()
    //     0x82ce8c: add             lr, x0, #0x801
    //     0x82ce90: ldr             lr, [x21, lr, lsl #3]
    //     0x82ce94: blr             lr
    // 0x82ce98: mov             x2, x0
    // 0x82ce9c: ldur            x1, [fp, #-0x18]
    // 0x82cea0: stur            x2, [fp, #-0x28]
    // 0x82cea4: r0 = LoadClassIdInstr(r1)
    //     0x82cea4: ldur            x0, [x1, #-1]
    //     0x82cea8: ubfx            x0, x0, #0xc, #0x14
    // 0x82ceac: str             x1, [SP]
    // 0x82ceb0: r0 = GDT[cid_x0 + 0x801]()
    //     0x82ceb0: add             lr, x0, #0x801
    //     0x82ceb4: ldr             lr, [x21, lr, lsl #3]
    //     0x82ceb8: blr             lr
    // 0x82cebc: mov             x1, x0
    // 0x82cec0: ldur            x0, [fp, #-0x28]
    // 0x82cec4: LoadField: d0 = r0->field_7
    //     0x82cec4: ldur            d0, [x0, #7]
    // 0x82cec8: LoadField: d1 = r1->field_7
    //     0x82cec8: ldur            d1, [x1, #7]
    // 0x82cecc: fcmp            d0, d1
    // 0x82ced0: b.vs            #0x82ced8
    // 0x82ced4: b.eq            #0x82cf28
    // 0x82ced8: ldur            x1, [fp, #-0x18]
    // 0x82cedc: r0 = LoadClassIdInstr(r1)
    //     0x82cedc: ldur            x0, [x1, #-1]
    //     0x82cee0: ubfx            x0, x0, #0xc, #0x14
    // 0x82cee4: str             x1, [SP]
    // 0x82cee8: r0 = GDT[cid_x0 + 0x37e]()
    //     0x82cee8: add             lr, x0, #0x37e
    //     0x82ceec: ldr             lr, [x21, lr, lsl #3]
    //     0x82cef0: blr             lr
    // 0x82cef4: r16 = Instance_AnimationStatus
    //     0x82cef4: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x82cef8: cmp             w0, w16
    // 0x82cefc: b.eq            #0x82cf28
    // 0x82cf00: ldur            x1, [fp, #-0x18]
    // 0x82cf04: r0 = LoadClassIdInstr(r1)
    //     0x82cf04: ldur            x0, [x1, #-1]
    //     0x82cf08: ubfx            x0, x0, #0xc, #0x14
    // 0x82cf0c: str             x1, [SP]
    // 0x82cf10: r0 = GDT[cid_x0 + 0x37e]()
    //     0x82cf10: add             lr, x0, #0x37e
    //     0x82cf14: ldr             lr, [x21, lr, lsl #3]
    //     0x82cf18: blr             lr
    // 0x82cf1c: r16 = Instance_AnimationStatus
    //     0x82cf1c: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x82cf20: cmp             w0, w16
    // 0x82cf24: b.ne            #0x82cf68
    // 0x82cf28: ldur            x0, [fp, #-0x10]
    // 0x82cf2c: LoadField: r1 = r0->field_13
    //     0x82cf2c: ldur            w1, [x0, #0x13]
    // 0x82cf30: DecompressPointer r1
    //     0x82cf30: add             x1, x1, HEAP, lsl #32
    // 0x82cf34: cmp             w1, NULL
    // 0x82cf38: b.eq            #0x82d138
    // 0x82cf3c: LoadField: r0 = r1->field_1f
    //     0x82cf3c: ldur            w0, [x1, #0x1f]
    // 0x82cf40: DecompressPointer r0
    //     0x82cf40: add             x0, x0, HEAP, lsl #32
    // 0x82cf44: LoadField: r1 = r0->field_b
    //     0x82cf44: ldur            w1, [x0, #0xb]
    // 0x82cf48: DecompressPointer r1
    //     0x82cf48: add             x1, x1, HEAP, lsl #32
    // 0x82cf4c: ldr             x16, [fp, #0x18]
    // 0x82cf50: ldur            lr, [fp, #-0x18]
    // 0x82cf54: stp             lr, x16, [SP, #8]
    // 0x82cf58: str             x1, [SP]
    // 0x82cf5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82cf5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82cf60: r0 = _setSecondaryAnimation()
    //     0x82cf60: bl              #0x82d4e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x82cf64: b               #0x82d0f8
    // 0x82cf68: ldr             x4, [fp, #0x18]
    // 0x82cf6c: ldur            x0, [fp, #-0x10]
    // 0x82cf70: ldur            x3, [fp, #-0x18]
    // 0x82cf74: StoreField: r0->field_1b = rNULL
    //     0x82cf74: stur            NULL, [x0, #0x1b]
    // 0x82cf78: mov             x2, x0
    // 0x82cf7c: r1 = Function 'jumpOnAnimationEnd':.
    //     0x82cf7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] AnonymousClosure: (0x82e66c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x82cd20)
    //     0x82cf80: ldr             x1, [x1, #0xc20]
    // 0x82cf84: r0 = AllocateClosure()
    //     0x82cf84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82cf88: mov             x4, x0
    // 0x82cf8c: ldur            x3, [fp, #-0x10]
    // 0x82cf90: stur            x4, [fp, #-0x28]
    // 0x82cf94: StoreField: r3->field_1f = r0
    //     0x82cf94: stur            w0, [x3, #0x1f]
    //     0x82cf98: ldurb           w16, [x3, #-1]
    //     0x82cf9c: ldurb           w17, [x0, #-1]
    //     0x82cfa0: and             x16, x17, x16, lsr #2
    //     0x82cfa4: tst             x16, HEAP, lsr #32
    //     0x82cfa8: b.eq            #0x82cfb0
    //     0x82cfac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82cfb0: mov             x2, x3
    // 0x82cfb4: r1 = Function '<anonymous closure>':.
    //     0x82cfb4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec28] AnonymousClosure: (0x82e5e4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x82cd20)
    //     0x82cfb8: ldr             x1, [x1, #0xc28]
    // 0x82cfbc: r0 = AllocateClosure()
    //     0x82cfbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82cfc0: ldr             x1, [fp, #0x18]
    // 0x82cfc4: StoreField: r1->field_3f = r0
    //     0x82cfc4: stur            w0, [x1, #0x3f]
    //     0x82cfc8: ldurb           w16, [x1, #-1]
    //     0x82cfcc: ldurb           w17, [x0, #-1]
    //     0x82cfd0: and             x16, x17, x16, lsr #2
    //     0x82cfd4: tst             x16, HEAP, lsr #32
    //     0x82cfd8: b.eq            #0x82cfe0
    //     0x82cfdc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82cfe0: ldur            x2, [fp, #-0x18]
    // 0x82cfe4: r0 = LoadClassIdInstr(r2)
    //     0x82cfe4: ldur            x0, [x2, #-1]
    //     0x82cfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x82cfec: ldur            x16, [fp, #-0x28]
    // 0x82cff0: stp             x16, x2, [SP]
    // 0x82cff4: r0 = GDT[cid_x0 + 0x487]()
    //     0x82cff4: add             lr, x0, #0x487
    //     0x82cff8: ldr             lr, [x21, lr, lsl #3]
    //     0x82cffc: blr             lr
    // 0x82d000: r1 = <double>
    //     0x82d000: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x82d004: r0 = TrainHoppingAnimation()
    //     0x82d004: bl              #0x82d4dc  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x82d008: ldur            x2, [fp, #-0x10]
    // 0x82d00c: r1 = Function '<anonymous closure>':.
    //     0x82d00c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec30] AnonymousClosure: (0x82e50c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x82cd20)
    //     0x82d010: ldr             x1, [x1, #0xc30]
    // 0x82d014: stur            x0, [fp, #-0x28]
    // 0x82d018: r0 = AllocateClosure()
    //     0x82d018: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82d01c: ldur            x16, [fp, #-0x28]
    // 0x82d020: ldur            lr, [fp, #-0x20]
    // 0x82d024: stp             lr, x16, [SP, #0x10]
    // 0x82d028: ldur            x16, [fp, #-0x18]
    // 0x82d02c: stp             x0, x16, [SP]
    // 0x82d030: r4 = const [0, 0x4, 0x4, 0x3, onSwitchedTrain, 0x3, null]
    //     0x82d030: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ec38] List(7) [0, 0x4, 0x4, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x82d034: ldr             x4, [x4, #0xc38]
    // 0x82d038: r0 = TrainHoppingAnimation()
    //     0x82d038: bl              #0x82d144  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x82d03c: ldur            x0, [fp, #-0x28]
    // 0x82d040: ldur            x1, [fp, #-0x10]
    // 0x82d044: StoreField: r1->field_1b = r0
    //     0x82d044: stur            w0, [x1, #0x1b]
    //     0x82d048: ldurb           w16, [x1, #-1]
    //     0x82d04c: ldurb           w17, [x0, #-1]
    //     0x82d050: and             x16, x17, x16, lsr #2
    //     0x82d054: tst             x16, HEAP, lsr #32
    //     0x82d058: b.eq            #0x82d060
    //     0x82d05c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82d060: LoadField: r0 = r1->field_13
    //     0x82d060: ldur            w0, [x1, #0x13]
    // 0x82d064: DecompressPointer r0
    //     0x82d064: add             x0, x0, HEAP, lsl #32
    // 0x82d068: cmp             w0, NULL
    // 0x82d06c: b.eq            #0x82d13c
    // 0x82d070: LoadField: r1 = r0->field_1f
    //     0x82d070: ldur            w1, [x0, #0x1f]
    // 0x82d074: DecompressPointer r1
    //     0x82d074: add             x1, x1, HEAP, lsl #32
    // 0x82d078: LoadField: r0 = r1->field_b
    //     0x82d078: ldur            w0, [x1, #0xb]
    // 0x82d07c: DecompressPointer r0
    //     0x82d07c: add             x0, x0, HEAP, lsl #32
    // 0x82d080: ldr             x16, [fp, #0x18]
    // 0x82d084: ldur            lr, [fp, #-0x28]
    // 0x82d088: stp             lr, x16, [SP, #8]
    // 0x82d08c: str             x0, [SP]
    // 0x82d090: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82d090: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82d094: r0 = _setSecondaryAnimation()
    //     0x82d094: bl              #0x82d4e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x82d098: b               #0x82d0f8
    // 0x82d09c: ldur            x1, [fp, #-0x10]
    // 0x82d0a0: LoadField: r0 = r1->field_13
    //     0x82d0a0: ldur            w0, [x1, #0x13]
    // 0x82d0a4: DecompressPointer r0
    //     0x82d0a4: add             x0, x0, HEAP, lsl #32
    // 0x82d0a8: cmp             w0, NULL
    // 0x82d0ac: b.eq            #0x82d140
    // 0x82d0b0: LoadField: r1 = r0->field_2b
    //     0x82d0b0: ldur            w1, [x0, #0x2b]
    // 0x82d0b4: DecompressPointer r1
    //     0x82d0b4: add             x1, x1, HEAP, lsl #32
    // 0x82d0b8: LoadField: r2 = r0->field_1f
    //     0x82d0b8: ldur            w2, [x0, #0x1f]
    // 0x82d0bc: DecompressPointer r2
    //     0x82d0bc: add             x2, x2, HEAP, lsl #32
    // 0x82d0c0: LoadField: r0 = r2->field_b
    //     0x82d0c0: ldur            w0, [x2, #0xb]
    // 0x82d0c4: DecompressPointer r0
    //     0x82d0c4: add             x0, x0, HEAP, lsl #32
    // 0x82d0c8: ldr             x16, [fp, #0x18]
    // 0x82d0cc: stp             x1, x16, [SP, #8]
    // 0x82d0d0: str             x0, [SP]
    // 0x82d0d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82d0d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82d0d8: r0 = _setSecondaryAnimation()
    //     0x82d0d8: bl              #0x82d4e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x82d0dc: b               #0x82d0f8
    // 0x82d0e0: ldr             x16, [fp, #0x18]
    // 0x82d0e4: r30 = Instance__AlwaysDismissedAnimation
    //     0x82d0e4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d38] Obj!_AlwaysDismissedAnimation@c394f1
    //     0x82d0e8: ldr             lr, [lr, #0xd38]
    // 0x82d0ec: stp             lr, x16, [SP]
    // 0x82d0f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82d0f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82d0f4: r0 = _setSecondaryAnimation()
    //     0x82d0f4: bl              #0x82d4e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x82d0f8: ldur            x0, [fp, #-8]
    // 0x82d0fc: cmp             w0, NULL
    // 0x82d100: b.eq            #0x82d114
    // 0x82d104: str             x0, [SP]
    // 0x82d108: ClosureCall
    //     0x82d108: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82d10c: ldur            x2, [x0, #0x1f]
    //     0x82d110: blr             x2
    // 0x82d114: r0 = Null
    //     0x82d114: mov             x0, NULL
    // 0x82d118: LeaveFrame
    //     0x82d118: mov             SP, fp
    //     0x82d11c: ldp             fp, lr, [SP], #0x10
    // 0x82d120: ret
    //     0x82d120: ret             
    // 0x82d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d128: b               #0x82cd38
    // 0x82d12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d12c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d130: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82d130: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x82d134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d134: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d138: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82d138: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x82d13c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82d13c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x82d140: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82d140: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x82d4e8, size: 0xdc
    // 0x82d4e8: EnterFrame
    //     0x82d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x82d4ec: mov             fp, SP
    // 0x82d4f0: AllocStack(0x38)
    //     0x82d4f0: sub             SP, SP, #0x38
    // 0x82d4f4: SetupParameters(TransitionRoute<X0> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x82d4f4: mov             x0, x4
    //     0x82d4f8: ldur            w1, [x0, #0x13]
    //     0x82d4fc: add             x1, x1, HEAP, lsl #32
    //     0x82d500: sub             x0, x1, #4
    //     0x82d504: add             x1, fp, w0, sxtw #2
    //     0x82d508: ldr             x1, [x1, #0x18]
    //     0x82d50c: stur            x1, [fp, #-0x18]
    //     0x82d510: add             x2, fp, w0, sxtw #2
    //     0x82d514: ldr             x2, [x2, #0x10]
    //     0x82d518: stur            x2, [fp, #-0x10]
    //     0x82d51c: cmp             w0, #2
    //     0x82d520: b.lt            #0x82d534
    //     0x82d524: add             x3, fp, w0, sxtw #2
    //     0x82d528: ldr             x3, [x3, #8]
    //     0x82d52c: mov             x0, x3
    //     0x82d530: b               #0x82d538
    //     0x82d534: mov             x0, NULL
    //     0x82d538: stur            x0, [fp, #-8]
    // 0x82d53c: CheckStackOverflow
    //     0x82d53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d540: cmp             SP, x16
    //     0x82d544: b.ls            #0x82d5bc
    // 0x82d548: r1 = 2
    //     0x82d548: movz            x1, #0x2
    // 0x82d54c: r0 = AllocateContext()
    //     0x82d54c: bl              #0xc5def4  ; AllocateContextStub
    // 0x82d550: mov             x1, x0
    // 0x82d554: ldur            x0, [fp, #-0x18]
    // 0x82d558: stur            x1, [fp, #-0x20]
    // 0x82d55c: StoreField: r1->field_f = r0
    //     0x82d55c: stur            w0, [x1, #0xf]
    // 0x82d560: ldur            x2, [fp, #-0x10]
    // 0x82d564: StoreField: r1->field_13 = r2
    //     0x82d564: stur            w2, [x1, #0x13]
    // 0x82d568: LoadField: r3 = r0->field_33
    //     0x82d568: ldur            w3, [x0, #0x33]
    // 0x82d56c: DecompressPointer r3
    //     0x82d56c: add             x3, x3, HEAP, lsl #32
    // 0x82d570: stp             x2, x3, [SP]
    // 0x82d574: r0 = parent=()
    //     0x82d574: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x82d578: ldur            x0, [fp, #-8]
    // 0x82d57c: cmp             w0, NULL
    // 0x82d580: b.eq            #0x82d5ac
    // 0x82d584: ldur            x2, [fp, #-0x20]
    // 0x82d588: r1 = Function '<anonymous closure>':.
    //     0x82d588: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec78] AnonymousClosure: (0x82de34), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x82d4e8)
    //     0x82d58c: ldr             x1, [x1, #0xc78]
    // 0x82d590: r0 = AllocateClosure()
    //     0x82d590: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82d594: r16 = <Null?>
    //     0x82d594: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x82d598: ldur            lr, [fp, #-8]
    // 0x82d59c: stp             lr, x16, [SP, #8]
    // 0x82d5a0: str             x0, [SP]
    // 0x82d5a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82d5a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82d5a8: r0 = then()
    //     0x82d5a8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x82d5ac: r0 = Null
    //     0x82d5ac: mov             x0, NULL
    // 0x82d5b0: LeaveFrame
    //     0x82d5b0: mov             SP, fp
    //     0x82d5b4: ldp             fp, lr, [SP], #0x10
    // 0x82d5b8: ret
    //     0x82d5b8: ret             
    // 0x82d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d5bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d5c0: b               #0x82d548
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x82de34, size: 0xd0
    // 0x82de34: EnterFrame
    //     0x82de34: stp             fp, lr, [SP, #-0x10]!
    //     0x82de38: mov             fp, SP
    // 0x82de3c: AllocStack(0x18)
    //     0x82de3c: sub             SP, SP, #0x18
    // 0x82de40: SetupParameters()
    //     0x82de40: ldr             x0, [fp, #0x18]
    //     0x82de44: ldur            w1, [x0, #0x17]
    //     0x82de48: add             x1, x1, HEAP, lsl #32
    //     0x82de4c: stur            x1, [fp, #-8]
    // 0x82de50: CheckStackOverflow
    //     0x82de50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82de54: cmp             SP, x16
    //     0x82de58: b.ls            #0x82defc
    // 0x82de5c: LoadField: r0 = r1->field_f
    //     0x82de5c: ldur            w0, [x1, #0xf]
    // 0x82de60: DecompressPointer r0
    //     0x82de60: add             x0, x0, HEAP, lsl #32
    // 0x82de64: LoadField: r2 = r0->field_33
    //     0x82de64: ldur            w2, [x0, #0x33]
    // 0x82de68: DecompressPointer r2
    //     0x82de68: add             x2, x2, HEAP, lsl #32
    // 0x82de6c: LoadField: r0 = r2->field_23
    //     0x82de6c: ldur            w0, [x2, #0x23]
    // 0x82de70: DecompressPointer r0
    //     0x82de70: add             x0, x0, HEAP, lsl #32
    // 0x82de74: LoadField: r2 = r1->field_13
    //     0x82de74: ldur            w2, [x1, #0x13]
    // 0x82de78: DecompressPointer r2
    //     0x82de78: add             x2, x2, HEAP, lsl #32
    // 0x82de7c: r3 = LoadClassIdInstr(r0)
    //     0x82de7c: ldur            x3, [x0, #-1]
    //     0x82de80: ubfx            x3, x3, #0xc, #0x14
    // 0x82de84: stp             x2, x0, [SP]
    // 0x82de88: mov             x0, x3
    // 0x82de8c: mov             lr, x0
    // 0x82de90: ldr             lr, [x21, lr, lsl #3]
    // 0x82de94: blr             lr
    // 0x82de98: tbnz            w0, #4, #0x82deec
    // 0x82de9c: ldur            x0, [fp, #-8]
    // 0x82dea0: LoadField: r1 = r0->field_f
    //     0x82dea0: ldur            w1, [x0, #0xf]
    // 0x82dea4: DecompressPointer r1
    //     0x82dea4: add             x1, x1, HEAP, lsl #32
    // 0x82dea8: LoadField: r2 = r1->field_33
    //     0x82dea8: ldur            w2, [x1, #0x33]
    // 0x82deac: DecompressPointer r2
    //     0x82deac: add             x2, x2, HEAP, lsl #32
    // 0x82deb0: r16 = Instance__AlwaysDismissedAnimation
    //     0x82deb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d38] Obj!_AlwaysDismissedAnimation@c394f1
    //     0x82deb4: ldr             x16, [x16, #0xd38]
    // 0x82deb8: stp             x16, x2, [SP]
    // 0x82debc: r0 = parent=()
    //     0x82debc: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x82dec0: ldur            x0, [fp, #-8]
    // 0x82dec4: LoadField: r1 = r0->field_13
    //     0x82dec4: ldur            w1, [x0, #0x13]
    // 0x82dec8: DecompressPointer r1
    //     0x82dec8: add             x1, x1, HEAP, lsl #32
    // 0x82decc: r0 = LoadClassIdInstr(r1)
    //     0x82decc: ldur            x0, [x1, #-1]
    //     0x82ded0: ubfx            x0, x0, #0xc, #0x14
    // 0x82ded4: lsl             x0, x0, #1
    // 0x82ded8: r17 = 9018
    //     0x82ded8: movz            x17, #0x233a
    // 0x82dedc: cmp             w0, w17
    // 0x82dee0: b.ne            #0x82deec
    // 0x82dee4: str             x1, [SP]
    // 0x82dee8: r0 = dispose()
    //     0x82dee8: bl              #0x82df04  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x82deec: r0 = Null
    //     0x82deec: mov             x0, NULL
    // 0x82def0: LeaveFrame
    //     0x82def0: mov             SP, fp
    //     0x82def4: ldp             fp, lr, [SP], #0x10
    // 0x82def8: ret
    //     0x82def8: ret             
    // 0x82defc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82defc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82df00: b               #0x82de5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82e50c, size: 0xd8
    // 0x82e50c: EnterFrame
    //     0x82e50c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e510: mov             fp, SP
    // 0x82e514: AllocStack(0x20)
    //     0x82e514: sub             SP, SP, #0x20
    // 0x82e518: SetupParameters()
    //     0x82e518: ldr             x0, [fp, #0x10]
    //     0x82e51c: ldur            w1, [x0, #0x17]
    //     0x82e520: add             x1, x1, HEAP, lsl #32
    //     0x82e524: stur            x1, [fp, #-8]
    // 0x82e528: CheckStackOverflow
    //     0x82e528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e52c: cmp             SP, x16
    //     0x82e530: b.ls            #0x82e5d4
    // 0x82e534: LoadField: r0 = r1->field_f
    //     0x82e534: ldur            w0, [x1, #0xf]
    // 0x82e538: DecompressPointer r0
    //     0x82e538: add             x0, x0, HEAP, lsl #32
    // 0x82e53c: LoadField: r2 = r1->field_1b
    //     0x82e53c: ldur            w2, [x1, #0x1b]
    // 0x82e540: DecompressPointer r2
    //     0x82e540: add             x2, x2, HEAP, lsl #32
    // 0x82e544: cmp             w2, NULL
    // 0x82e548: b.eq            #0x82e5dc
    // 0x82e54c: LoadField: r3 = r2->field_13
    //     0x82e54c: ldur            w3, [x2, #0x13]
    // 0x82e550: DecompressPointer r3
    //     0x82e550: add             x3, x3, HEAP, lsl #32
    // 0x82e554: LoadField: r2 = r1->field_13
    //     0x82e554: ldur            w2, [x1, #0x13]
    // 0x82e558: DecompressPointer r2
    //     0x82e558: add             x2, x2, HEAP, lsl #32
    // 0x82e55c: cmp             w2, NULL
    // 0x82e560: b.eq            #0x82e5e0
    // 0x82e564: LoadField: r4 = r2->field_1f
    //     0x82e564: ldur            w4, [x2, #0x1f]
    // 0x82e568: DecompressPointer r4
    //     0x82e568: add             x4, x4, HEAP, lsl #32
    // 0x82e56c: LoadField: r2 = r4->field_b
    //     0x82e56c: ldur            w2, [x4, #0xb]
    // 0x82e570: DecompressPointer r2
    //     0x82e570: add             x2, x2, HEAP, lsl #32
    // 0x82e574: stp             x3, x0, [SP, #8]
    // 0x82e578: str             x2, [SP]
    // 0x82e57c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82e57c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82e580: r0 = _setSecondaryAnimation()
    //     0x82e580: bl              #0x82d4e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x82e584: ldur            x1, [fp, #-8]
    // 0x82e588: LoadField: r0 = r1->field_f
    //     0x82e588: ldur            w0, [x1, #0xf]
    // 0x82e58c: DecompressPointer r0
    //     0x82e58c: add             x0, x0, HEAP, lsl #32
    // 0x82e590: LoadField: r2 = r0->field_3f
    //     0x82e590: ldur            w2, [x0, #0x3f]
    // 0x82e594: DecompressPointer r2
    //     0x82e594: add             x2, x2, HEAP, lsl #32
    // 0x82e598: cmp             w2, NULL
    // 0x82e59c: b.eq            #0x82e5c4
    // 0x82e5a0: str             x2, [SP]
    // 0x82e5a4: mov             x0, x2
    // 0x82e5a8: ClosureCall
    //     0x82e5a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82e5ac: ldur            x2, [x0, #0x1f]
    //     0x82e5b0: blr             x2
    // 0x82e5b4: ldur            x1, [fp, #-8]
    // 0x82e5b8: LoadField: r2 = r1->field_f
    //     0x82e5b8: ldur            w2, [x1, #0xf]
    // 0x82e5bc: DecompressPointer r2
    //     0x82e5bc: add             x2, x2, HEAP, lsl #32
    // 0x82e5c0: StoreField: r2->field_3f = rNULL
    //     0x82e5c0: stur            NULL, [x2, #0x3f]
    // 0x82e5c4: r0 = Null
    //     0x82e5c4: mov             x0, NULL
    // 0x82e5c8: LeaveFrame
    //     0x82e5c8: mov             SP, fp
    //     0x82e5cc: ldp             fp, lr, [SP], #0x10
    // 0x82e5d0: ret
    //     0x82e5d0: ret             
    // 0x82e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e5d8: b               #0x82e534
    // 0x82e5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e5dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e5e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82e5e0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82e5e4, size: 0x88
    // 0x82e5e4: EnterFrame
    //     0x82e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82e5e8: mov             fp, SP
    // 0x82e5ec: AllocStack(0x18)
    //     0x82e5ec: sub             SP, SP, #0x18
    // 0x82e5f0: SetupParameters()
    //     0x82e5f0: ldr             x0, [fp, #0x10]
    //     0x82e5f4: ldur            w1, [x0, #0x17]
    //     0x82e5f8: add             x1, x1, HEAP, lsl #32
    //     0x82e5fc: stur            x1, [fp, #-8]
    // 0x82e600: CheckStackOverflow
    //     0x82e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e604: cmp             SP, x16
    //     0x82e608: b.ls            #0x82e664
    // 0x82e60c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82e60c: ldur            w0, [x1, #0x17]
    // 0x82e610: DecompressPointer r0
    //     0x82e610: add             x0, x0, HEAP, lsl #32
    // 0x82e614: LoadField: r2 = r1->field_1f
    //     0x82e614: ldur            w2, [x1, #0x1f]
    // 0x82e618: DecompressPointer r2
    //     0x82e618: add             x2, x2, HEAP, lsl #32
    // 0x82e61c: r3 = LoadClassIdInstr(r0)
    //     0x82e61c: ldur            x3, [x0, #-1]
    //     0x82e620: ubfx            x3, x3, #0xc, #0x14
    // 0x82e624: stp             x2, x0, [SP]
    // 0x82e628: mov             x0, x3
    // 0x82e62c: r0 = GDT[cid_x0 + 0x399]()
    //     0x82e62c: add             lr, x0, #0x399
    //     0x82e630: ldr             lr, [x21, lr, lsl #3]
    //     0x82e634: blr             lr
    // 0x82e638: ldur            x0, [fp, #-8]
    // 0x82e63c: LoadField: r1 = r0->field_1b
    //     0x82e63c: ldur            w1, [x0, #0x1b]
    // 0x82e640: DecompressPointer r1
    //     0x82e640: add             x1, x1, HEAP, lsl #32
    // 0x82e644: cmp             w1, NULL
    // 0x82e648: b.eq            #0x82e654
    // 0x82e64c: str             x1, [SP]
    // 0x82e650: r0 = dispose()
    //     0x82e650: bl              #0x82df04  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x82e654: r0 = Null
    //     0x82e654: mov             x0, NULL
    // 0x82e658: LeaveFrame
    //     0x82e658: mov             SP, fp
    //     0x82e65c: ldp             fp, lr, [SP], #0x10
    // 0x82e660: ret
    //     0x82e660: ret             
    // 0x82e664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e668: b               #0x82e60c
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x82e66c, size: 0xe8
    // 0x82e66c: EnterFrame
    //     0x82e66c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e670: mov             fp, SP
    // 0x82e674: AllocStack(0x20)
    //     0x82e674: sub             SP, SP, #0x20
    // 0x82e678: SetupParameters()
    //     0x82e678: ldr             x0, [fp, #0x18]
    //     0x82e67c: ldur            w1, [x0, #0x17]
    //     0x82e680: add             x1, x1, HEAP, lsl #32
    //     0x82e684: stur            x1, [fp, #-8]
    // 0x82e688: CheckStackOverflow
    //     0x82e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e68c: cmp             SP, x16
    //     0x82e690: b.ls            #0x82e748
    // 0x82e694: ldr             x0, [fp, #0x10]
    // 0x82e698: LoadField: r2 = r0->field_7
    //     0x82e698: ldur            x2, [x0, #7]
    // 0x82e69c: cmp             x2, #1
    // 0x82e6a0: b.gt            #0x82e6b0
    // 0x82e6a4: cmp             x2, #0
    // 0x82e6a8: b.gt            #0x82e738
    // 0x82e6ac: b               #0x82e6b8
    // 0x82e6b0: cmp             x2, #2
    // 0x82e6b4: b.le            #0x82e738
    // 0x82e6b8: LoadField: r0 = r1->field_f
    //     0x82e6b8: ldur            w0, [x1, #0xf]
    // 0x82e6bc: DecompressPointer r0
    //     0x82e6bc: add             x0, x0, HEAP, lsl #32
    // 0x82e6c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82e6c0: ldur            w2, [x1, #0x17]
    // 0x82e6c4: DecompressPointer r2
    //     0x82e6c4: add             x2, x2, HEAP, lsl #32
    // 0x82e6c8: LoadField: r3 = r1->field_13
    //     0x82e6c8: ldur            w3, [x1, #0x13]
    // 0x82e6cc: DecompressPointer r3
    //     0x82e6cc: add             x3, x3, HEAP, lsl #32
    // 0x82e6d0: cmp             w3, NULL
    // 0x82e6d4: b.eq            #0x82e750
    // 0x82e6d8: LoadField: r4 = r3->field_1f
    //     0x82e6d8: ldur            w4, [x3, #0x1f]
    // 0x82e6dc: DecompressPointer r4
    //     0x82e6dc: add             x4, x4, HEAP, lsl #32
    // 0x82e6e0: LoadField: r3 = r4->field_b
    //     0x82e6e0: ldur            w3, [x4, #0xb]
    // 0x82e6e4: DecompressPointer r3
    //     0x82e6e4: add             x3, x3, HEAP, lsl #32
    // 0x82e6e8: stp             x2, x0, [SP, #8]
    // 0x82e6ec: str             x3, [SP]
    // 0x82e6f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82e6f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82e6f4: r0 = _setSecondaryAnimation()
    //     0x82e6f4: bl              #0x82d4e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x82e6f8: ldur            x1, [fp, #-8]
    // 0x82e6fc: LoadField: r0 = r1->field_f
    //     0x82e6fc: ldur            w0, [x1, #0xf]
    // 0x82e700: DecompressPointer r0
    //     0x82e700: add             x0, x0, HEAP, lsl #32
    // 0x82e704: LoadField: r2 = r0->field_3f
    //     0x82e704: ldur            w2, [x0, #0x3f]
    // 0x82e708: DecompressPointer r2
    //     0x82e708: add             x2, x2, HEAP, lsl #32
    // 0x82e70c: cmp             w2, NULL
    // 0x82e710: b.eq            #0x82e738
    // 0x82e714: str             x2, [SP]
    // 0x82e718: mov             x0, x2
    // 0x82e71c: ClosureCall
    //     0x82e71c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82e720: ldur            x2, [x0, #0x1f]
    //     0x82e724: blr             x2
    // 0x82e728: ldur            x1, [fp, #-8]
    // 0x82e72c: LoadField: r2 = r1->field_f
    //     0x82e72c: ldur            w2, [x1, #0xf]
    // 0x82e730: DecompressPointer r2
    //     0x82e730: add             x2, x2, HEAP, lsl #32
    // 0x82e734: StoreField: r2->field_3f = rNULL
    //     0x82e734: stur            NULL, [x2, #0x3f]
    // 0x82e738: r0 = Null
    //     0x82e738: mov             x0, NULL
    // 0x82e73c: LeaveFrame
    //     0x82e73c: mov             SP, fp
    //     0x82e740: ldp             fp, lr, [SP], #0x10
    // 0x82e744: ret
    //     0x82e744: ret             
    // 0x82e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e74c: b               #0x82e694
    // 0x82e750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82e750: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x847b9c, size: 0xf8
    // 0x847b9c: EnterFrame
    //     0x847b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x847ba0: mov             fp, SP
    // 0x847ba4: AllocStack(0x18)
    //     0x847ba4: sub             SP, SP, #0x18
    // 0x847ba8: CheckStackOverflow
    //     0x847ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847bac: cmp             SP, x16
    //     0x847bb0: b.ls            #0x847c8c
    // 0x847bb4: ldr             x0, [fp, #0x10]
    // 0x847bb8: LoadField: r1 = r0->field_2b
    //     0x847bb8: ldur            w1, [x0, #0x2b]
    // 0x847bbc: DecompressPointer r1
    //     0x847bbc: add             x1, x1, HEAP, lsl #32
    // 0x847bc0: stur            x1, [fp, #-8]
    // 0x847bc4: cmp             w1, NULL
    // 0x847bc8: b.eq            #0x847c18
    // 0x847bcc: r1 = 1
    //     0x847bcc: movz            x1, #0x1
    // 0x847bd0: r0 = AllocateContext()
    //     0x847bd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x847bd4: mov             x1, x0
    // 0x847bd8: ldr             x0, [fp, #0x10]
    // 0x847bdc: StoreField: r1->field_f = r0
    //     0x847bdc: stur            w0, [x1, #0xf]
    // 0x847be0: mov             x2, x1
    // 0x847be4: r1 = Function '_handleStatusChanged@288188637':.
    //     0x847be4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] AnonymousClosure: (0x81b4cc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x81b518)
    //     0x847be8: ldr             x1, [x1, #0xbe8]
    // 0x847bec: r0 = AllocateClosure()
    //     0x847bec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x847bf0: mov             x1, x0
    // 0x847bf4: ldur            x0, [fp, #-8]
    // 0x847bf8: r2 = LoadClassIdInstr(r0)
    //     0x847bf8: ldur            x2, [x0, #-1]
    //     0x847bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x847c00: stp             x1, x0, [SP]
    // 0x847c04: mov             x0, x2
    // 0x847c08: r0 = GDT[cid_x0 + 0x399]()
    //     0x847c08: add             lr, x0, #0x399
    //     0x847c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x847c10: blr             lr
    // 0x847c14: ldr             x0, [fp, #0x10]
    // 0x847c18: LoadField: r1 = r0->field_23
    //     0x847c18: ldur            w1, [x0, #0x23]
    // 0x847c1c: DecompressPointer r1
    //     0x847c1c: add             x1, x1, HEAP, lsl #32
    // 0x847c20: cmp             w1, NULL
    // 0x847c24: b.eq            #0x847c34
    // 0x847c28: str             x1, [SP]
    // 0x847c2c: r0 = dispose()
    //     0x847c2c: bl              #0x81ba9c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x847c30: ldr             x0, [fp, #0x10]
    // 0x847c34: StoreField: r0->field_23 = rNULL
    //     0x847c34: stur            NULL, [x0, #0x23]
    // 0x847c38: LoadField: r1 = r0->field_2f
    //     0x847c38: ldur            w1, [x0, #0x2f]
    // 0x847c3c: DecompressPointer r1
    //     0x847c3c: add             x1, x1, HEAP, lsl #32
    // 0x847c40: cmp             w1, NULL
    // 0x847c44: b.eq            #0x847c54
    // 0x847c48: str             x1, [SP]
    // 0x847c4c: r0 = dispose()
    //     0x847c4c: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x847c50: ldr             x0, [fp, #0x10]
    // 0x847c54: LoadField: r1 = r0->field_1f
    //     0x847c54: ldur            w1, [x0, #0x1f]
    // 0x847c58: DecompressPointer r1
    //     0x847c58: add             x1, x1, HEAP, lsl #32
    // 0x847c5c: LoadField: r2 = r0->field_3b
    //     0x847c5c: ldur            w2, [x0, #0x3b]
    // 0x847c60: DecompressPointer r2
    //     0x847c60: add             x2, x2, HEAP, lsl #32
    // 0x847c64: stp             x2, x1, [SP]
    // 0x847c68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x847c68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x847c6c: r0 = complete()
    //     0x847c6c: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x847c70: ldr             x16, [fp, #0x10]
    // 0x847c74: str             x16, [SP]
    // 0x847c78: r0 = dispose()
    //     0x847c78: bl              #0x847c94  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x847c7c: r0 = Null
    //     0x847c7c: mov             x0, NULL
    // 0x847c80: LeaveFrame
    //     0x847c80: mov             SP, fp
    //     0x847c84: ldp             fp, lr, [SP], #0x10
    // 0x847c88: ret
    //     0x847c88: ret             
    // 0x847c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847c90: b               #0x847bb4
  }
  _ didPush(/* No info */) {
    // ** addr: 0xadfdb8, size: 0x5c
    // 0xadfdb8: EnterFrame
    //     0xadfdb8: stp             fp, lr, [SP, #-0x10]!
    //     0xadfdbc: mov             fp, SP
    // 0xadfdc0: AllocStack(0x8)
    //     0xadfdc0: sub             SP, SP, #8
    // 0xadfdc4: CheckStackOverflow
    //     0xadfdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfdc8: cmp             SP, x16
    //     0xadfdcc: b.ls            #0xadfe08
    // 0xadfdd0: ldr             x16, [fp, #0x10]
    // 0xadfdd4: str             x16, [SP]
    // 0xadfdd8: r0 = didPush()
    //     0xadfdd8: bl              #0xadfe14  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0xadfddc: ldr             x0, [fp, #0x10]
    // 0xadfde0: LoadField: r1 = r0->field_2f
    //     0xadfde0: ldur            w1, [x0, #0x2f]
    // 0xadfde4: DecompressPointer r1
    //     0xadfde4: add             x1, x1, HEAP, lsl #32
    // 0xadfde8: cmp             w1, NULL
    // 0xadfdec: b.eq            #0xadfe10
    // 0xadfdf0: str             x1, [SP]
    // 0xadfdf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadfdf4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadfdf8: r0 = forward()
    //     0xadfdf8: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xadfdfc: LeaveFrame
    //     0xadfdfc: mov             SP, fp
    //     0xadfe00: ldp             fp, lr, [SP], #0x10
    // 0xadfe04: ret
    //     0xadfe04: ret             
    // 0xadfe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfe08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfe0c: b               #0xadfdd0
    // 0xadfe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfe10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0xb18660, size: 0x64
    // 0xb18660: EnterFrame
    //     0xb18660: stp             fp, lr, [SP, #-0x10]!
    //     0xb18664: mov             fp, SP
    // 0xb18668: AllocStack(0x10)
    //     0xb18668: sub             SP, SP, #0x10
    // 0xb1866c: CheckStackOverflow
    //     0xb1866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18670: cmp             SP, x16
    //     0xb18674: b.ls            #0xb186b8
    // 0xb18678: ldr             x16, [fp, #0x10]
    // 0xb1867c: str             x16, [SP]
    // 0xb18680: r0 = didAdd()
    //     0xb18680: bl              #0xb186c4  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0xb18684: ldr             x0, [fp, #0x10]
    // 0xb18688: LoadField: r1 = r0->field_2f
    //     0xb18688: ldur            w1, [x0, #0x2f]
    // 0xb1868c: DecompressPointer r1
    //     0xb1868c: add             x1, x1, HEAP, lsl #32
    // 0xb18690: cmp             w1, NULL
    // 0xb18694: b.eq            #0xb186c0
    // 0xb18698: LoadField: d0 = r1->field_1b
    //     0xb18698: ldur            d0, [x1, #0x1b]
    // 0xb1869c: str             x1, [SP, #8]
    // 0xb186a0: str             d0, [SP]
    // 0xb186a4: r0 = value=()
    //     0xb186a4: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb186a8: r0 = Null
    //     0xb186a8: mov             x0, NULL
    // 0xb186ac: LeaveFrame
    //     0xb186ac: mov             SP, fp
    //     0xb186b0: ldp             fp, lr, [SP], #0x10
    // 0xb186b4: ret
    //     0xb186b4: ret             
    // 0xb186b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb186b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb186bc: b               #0xb18678
    // 0xb186c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb186c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0xb19718, size: 0xac
    // 0xb19718: EnterFrame
    //     0xb19718: stp             fp, lr, [SP, #-0x10]!
    //     0xb1971c: mov             fp, SP
    // 0xb19720: AllocStack(0x10)
    //     0xb19720: sub             SP, SP, #0x10
    // 0xb19724: CheckStackOverflow
    //     0xb19724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19728: cmp             SP, x16
    //     0xb1972c: b.ls            #0xb197ac
    // 0xb19730: ldr             x0, [fp, #0x10]
    // 0xb19734: r1 = LoadClassIdInstr(r0)
    //     0xb19734: ldur            x1, [x0, #-1]
    //     0xb19738: ubfx            x1, x1, #0xc, #0x14
    // 0xb1973c: lsl             x1, x1, #1
    // 0xb19740: r2 = LoadInt32Instr(r1)
    //     0xb19740: sbfx            x2, x1, #1, #0x1f
    // 0xb19744: cmp             x2, #0x66b
    // 0xb19748: b.lt            #0xb1979c
    // 0xb1974c: cmp             x2, #0x67e
    // 0xb19750: b.gt            #0xb1979c
    // 0xb19754: ldr             x1, [fp, #0x18]
    // 0xb19758: LoadField: r2 = r1->field_2f
    //     0xb19758: ldur            w2, [x1, #0x2f]
    // 0xb1975c: DecompressPointer r2
    //     0xb1975c: add             x2, x2, HEAP, lsl #32
    // 0xb19760: cmp             w2, NULL
    // 0xb19764: b.eq            #0xb197b4
    // 0xb19768: LoadField: r1 = r0->field_2f
    //     0xb19768: ldur            w1, [x0, #0x2f]
    // 0xb1976c: DecompressPointer r1
    //     0xb1976c: add             x1, x1, HEAP, lsl #32
    // 0xb19770: cmp             w1, NULL
    // 0xb19774: b.eq            #0xb197b8
    // 0xb19778: LoadField: r0 = r1->field_37
    //     0xb19778: ldur            w0, [x1, #0x37]
    // 0xb1977c: DecompressPointer r0
    //     0xb1977c: add             x0, x0, HEAP, lsl #32
    // 0xb19780: r16 = Sentinel
    //     0xb19780: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb19784: cmp             w0, w16
    // 0xb19788: b.eq            #0xb197bc
    // 0xb1978c: LoadField: d0 = r0->field_7
    //     0xb1978c: ldur            d0, [x0, #7]
    // 0xb19790: str             x2, [SP, #8]
    // 0xb19794: str             d0, [SP]
    // 0xb19798: r0 = value=()
    //     0xb19798: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb1979c: r0 = Null
    //     0xb1979c: mov             x0, NULL
    // 0xb197a0: LeaveFrame
    //     0xb197a0: mov             SP, fp
    //     0xb197a4: ldp             fp, lr, [SP], #0x10
    // 0xb197a8: ret
    //     0xb197a8: ret             
    // 0xb197ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb197ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb197b0: b               #0xb19730
    // 0xb197b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb197b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb197b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb197b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb197bc: r9 = _value
    //     0xb197bc: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xb197c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb197c0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1638, size: 0x50, field offset: 0x44
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x61a76c, size: 0x130
    // 0x61a76c: EnterFrame
    //     0x61a76c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a770: mov             fp, SP
    // 0x61a774: AllocStack(0x18)
    //     0x61a774: sub             SP, SP, #0x18
    // 0x61a778: CheckStackOverflow
    //     0x61a778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a77c: cmp             SP, x16
    //     0x61a780: b.ls            #0x61a88c
    // 0x61a784: ldr             x3, [fp, #0x18]
    // 0x61a788: LoadField: r2 = r3->field_7
    //     0x61a788: ldur            w2, [x3, #7]
    // 0x61a78c: DecompressPointer r2
    //     0x61a78c: add             x2, x2, HEAP, lsl #32
    // 0x61a790: ldr             x0, [fp, #0x10]
    // 0x61a794: r1 = Null
    //     0x61a794: mov             x1, NULL
    // 0x61a798: cmp             w0, NULL
    // 0x61a79c: b.eq            #0x61a7c4
    // 0x61a7a0: cmp             w2, NULL
    // 0x61a7a4: b.eq            #0x61a7c4
    // 0x61a7a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61a7a8: ldur            w4, [x2, #0x17]
    // 0x61a7ac: DecompressPointer r4
    //     0x61a7ac: add             x4, x4, HEAP, lsl #32
    // 0x61a7b0: r8 = X0?
    //     0x61a7b0: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x61a7b4: LoadField: r9 = r4->field_7
    //     0x61a7b4: ldur            x9, [x4, #7]
    // 0x61a7b8: r3 = Null
    //     0x61a7b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Null
    //     0x61a7bc: ldr             x3, [x3, #0xb80]
    // 0x61a7c0: blr             x9
    // 0x61a7c4: ldr             x2, [fp, #0x18]
    // 0x61a7c8: LoadField: r3 = r2->field_43
    //     0x61a7c8: ldur            w3, [x2, #0x43]
    // 0x61a7cc: DecompressPointer r3
    //     0x61a7cc: add             x3, x3, HEAP, lsl #32
    // 0x61a7d0: cmp             w3, NULL
    // 0x61a7d4: b.eq            #0x61a86c
    // 0x61a7d8: LoadField: r0 = r3->field_b
    //     0x61a7d8: ldur            w0, [x3, #0xb]
    // 0x61a7dc: DecompressPointer r0
    //     0x61a7dc: add             x0, x0, HEAP, lsl #32
    // 0x61a7e0: cbz             w0, #0x61a864
    // 0x61a7e4: r1 = LoadInt32Instr(r0)
    //     0x61a7e4: sbfx            x1, x0, #1, #0x1f
    // 0x61a7e8: sub             x4, x1, #1
    // 0x61a7ec: mov             x0, x1
    // 0x61a7f0: mov             x1, x4
    // 0x61a7f4: cmp             x1, x0
    // 0x61a7f8: b.hs            #0x61a894
    // 0x61a7fc: LoadField: r0 = r3->field_f
    //     0x61a7fc: ldur            w0, [x3, #0xf]
    // 0x61a800: DecompressPointer r0
    //     0x61a800: add             x0, x0, HEAP, lsl #32
    // 0x61a804: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x61a804: add             x16, x0, x4, lsl #2
    //     0x61a808: ldur            w1, [x16, #0xf]
    // 0x61a80c: DecompressPointer r1
    //     0x61a80c: add             x1, x1, HEAP, lsl #32
    // 0x61a810: stur            x1, [fp, #-8]
    // 0x61a814: stp             x4, x3, [SP]
    // 0x61a818: r0 = length=()
    //     0x61a818: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x61a81c: ldur            x0, [fp, #-8]
    // 0x61a820: StoreField: r0->field_b = rNULL
    //     0x61a820: stur            NULL, [x0, #0xb]
    // 0x61a824: str             x0, [SP]
    // 0x61a828: r0 = _notifyRemoved()
    //     0x61a828: bl              #0x61e100  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x61a82c: ldr             x0, [fp, #0x18]
    // 0x61a830: LoadField: r1 = r0->field_43
    //     0x61a830: ldur            w1, [x0, #0x43]
    // 0x61a834: DecompressPointer r1
    //     0x61a834: add             x1, x1, HEAP, lsl #32
    // 0x61a838: cmp             w1, NULL
    // 0x61a83c: b.eq            #0x61a898
    // 0x61a840: LoadField: r2 = r1->field_b
    //     0x61a840: ldur            w2, [x1, #0xb]
    // 0x61a844: DecompressPointer r2
    //     0x61a844: add             x2, x2, HEAP, lsl #32
    // 0x61a848: cbnz            w2, #0x61a854
    // 0x61a84c: str             x0, [SP]
    // 0x61a850: r0 = changedInternalState()
    //     0x61a850: bl              #0x61dab0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x61a854: r0 = false
    //     0x61a854: add             x0, NULL, #0x30  ; false
    // 0x61a858: LeaveFrame
    //     0x61a858: mov             SP, fp
    //     0x61a85c: ldp             fp, lr, [SP], #0x10
    // 0x61a860: ret
    //     0x61a860: ret             
    // 0x61a864: mov             x0, x2
    // 0x61a868: b               #0x61a870
    // 0x61a86c: mov             x0, x2
    // 0x61a870: ldr             x16, [fp, #0x10]
    // 0x61a874: stp             x16, x0, [SP]
    // 0x61a878: r0 = didPop()
    //     0x61a878: bl              #0x61a89c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x61a87c: r0 = true
    //     0x61a87c: add             x0, NULL, #0x20  ; true
    // 0x61a880: LeaveFrame
    //     0x61a880: mov             SP, fp
    //     0x61a884: ldp             fp, lr, [SP], #0x10
    // 0x61a888: ret
    //     0x61a888: ret             
    // 0x61a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a88c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a890: b               #0x61a784
    // 0x61a894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61a894: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61a898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a898: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x82cca4, size: 0x3c
    // 0x82cca4: ldr             x1, [SP]
    // 0x82cca8: LoadField: r2 = r1->field_43
    //     0x82cca8: ldur            w2, [x1, #0x43]
    // 0x82ccac: DecompressPointer r2
    //     0x82ccac: add             x2, x2, HEAP, lsl #32
    // 0x82ccb0: cmp             w2, NULL
    // 0x82ccb4: b.eq            #0x82ccd8
    // 0x82ccb8: LoadField: r1 = r2->field_b
    //     0x82ccb8: ldur            w1, [x2, #0xb]
    // 0x82ccbc: DecompressPointer r1
    //     0x82ccbc: add             x1, x1, HEAP, lsl #32
    // 0x82ccc0: cbnz            w1, #0x82cccc
    // 0x82ccc4: r2 = false
    //     0x82ccc4: add             x2, NULL, #0x30  ; false
    // 0x82ccc8: b               #0x82ccd0
    // 0x82cccc: r2 = true
    //     0x82cccc: add             x2, NULL, #0x20  ; true
    // 0x82ccd0: mov             x0, x2
    // 0x82ccd4: b               #0x82ccdc
    // 0x82ccd8: r0 = false
    //     0x82ccd8: add             x0, NULL, #0x30  ; false
    // 0x82ccdc: ret
    //     0x82ccdc: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0xb1eeb8, size: 0x78
    // 0xb1eeb8: EnterFrame
    //     0xb1eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1eebc: mov             fp, SP
    // 0xb1eec0: AllocStack(0x18)
    //     0xb1eec0: sub             SP, SP, #0x18
    // 0xb1eec4: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1, fp-0x10 */)
    //     0xb1eec4: stur            NULL, [fp, #-8]
    //     0xb1eec8: movz            x0, #0
    //     0xb1eecc: add             x1, fp, w0, sxtw #2
    //     0xb1eed0: ldr             x1, [x1, #0x10]
    //     0xb1eed4: stur            x1, [fp, #-0x10]
    // 0xb1eed8: CheckStackOverflow
    //     0xb1eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1eedc: cmp             SP, x16
    //     0xb1eee0: b.ls            #0xb1ef28
    // 0xb1eee4: InitAsync() -> Future<RoutePopDisposition>
    //     0xb1eee4: add             x0, PP, #0x33, lsl #12  ; [pp+0x338b8] TypeArguments: <RoutePopDisposition>
    //     0xb1eee8: ldr             x0, [x0, #0x8b8]
    //     0xb1eeec: bl              #0x4dea10  ; InitAsyncStub
    // 0xb1eef0: ldur            x0, [fp, #-0x10]
    // 0xb1eef4: LoadField: r1 = r0->field_43
    //     0xb1eef4: ldur            w1, [x0, #0x43]
    // 0xb1eef8: DecompressPointer r1
    //     0xb1eef8: add             x1, x1, HEAP, lsl #32
    // 0xb1eefc: cmp             w1, NULL
    // 0xb1ef00: b.eq            #0xb1ef1c
    // 0xb1ef04: LoadField: r2 = r1->field_b
    //     0xb1ef04: ldur            w2, [x1, #0xb]
    // 0xb1ef08: DecompressPointer r2
    //     0xb1ef08: add             x2, x2, HEAP, lsl #32
    // 0xb1ef0c: cbz             w2, #0xb1ef1c
    // 0xb1ef10: r0 = Instance_RoutePopDisposition
    //     0xb1ef10: add             x0, PP, #0x33, lsl #12  ; [pp+0x338c0] Obj!RoutePopDisposition@c427f1
    //     0xb1ef14: ldr             x0, [x0, #0x8c0]
    // 0xb1ef18: r0 = ReturnAsyncNotFuture()
    //     0xb1ef18: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb1ef1c: str             x0, [SP]
    // 0xb1ef20: r0 = willPop()
    //     0xb1ef20: bl              #0xb1ef30  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0xb1ef24: r0 = ReturnAsync()
    //     0xb1ef24: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb1ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ef28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ef2c: b               #0xb1eee4
  }
}

// class id: 1639, size: 0x80, field offset: 0x50
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x74
  late OverlayEntry _modalScope; // offset: 0x7c

  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x606e98, size: 0x30c
    // 0x606e98: EnterFrame
    //     0x606e98: stp             fp, lr, [SP, #-0x10]!
    //     0x606e9c: mov             fp, SP
    // 0x606ea0: AllocStack(0x30)
    //     0x606ea0: sub             SP, SP, #0x30
    // 0x606ea4: CheckStackOverflow
    //     0x606ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606ea8: cmp             SP, x16
    //     0x606eac: b.ls            #0x607190
    // 0x606eb0: ldr             x1, [fp, #0x10]
    // 0x606eb4: r0 = LoadClassIdInstr(r1)
    //     0x606eb4: ldur            x0, [x1, #-1]
    //     0x606eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x606ebc: str             x1, [SP]
    // 0x606ec0: r0 = GDT[cid_x0 + 0xd776]()
    //     0x606ec0: movz            x17, #0xd776
    //     0x606ec4: add             lr, x0, x17
    //     0x606ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x606ecc: blr             lr
    // 0x606ed0: cmp             w0, NULL
    // 0x606ed4: b.eq            #0x6070e8
    // 0x606ed8: ldr             x1, [fp, #0x10]
    // 0x606edc: r0 = LoadClassIdInstr(r1)
    //     0x606edc: ldur            x0, [x1, #-1]
    //     0x606ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x606ee4: str             x1, [SP]
    // 0x606ee8: r0 = GDT[cid_x0 + 0xd776]()
    //     0x606ee8: movz            x17, #0xd776
    //     0x606eec: add             lr, x0, x17
    //     0x606ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x606ef4: blr             lr
    // 0x606ef8: cmp             w0, NULL
    // 0x606efc: b.eq            #0x607198
    // 0x606f00: r1 = LoadClassIdInstr(r0)
    //     0x606f00: ldur            x1, [x0, #-1]
    //     0x606f04: ubfx            x1, x1, #0xc, #0x14
    // 0x606f08: str             x0, [SP]
    // 0x606f0c: mov             x0, x1
    // 0x606f10: r0 = GDT[cid_x0 + -0xe02]()
    //     0x606f10: sub             lr, x0, #0xe02
    //     0x606f14: ldr             lr, [x21, lr, lsl #3]
    //     0x606f18: blr             lr
    // 0x606f1c: ubfx            x0, x0, #0, #0x20
    // 0x606f20: r1 = 4278190080
    //     0x606f20: orr             x1, xzr, #0xff000000
    // 0x606f24: and             x2, x0, x1
    // 0x606f28: ubfx            x2, x2, #0, #0x20
    // 0x606f2c: asr             x0, x2, #0x18
    // 0x606f30: cbz             x0, #0x6070e0
    // 0x606f34: ldr             x1, [fp, #0x10]
    // 0x606f38: LoadField: r0 = r1->field_57
    //     0x606f38: ldur            w0, [x1, #0x57]
    // 0x606f3c: DecompressPointer r0
    //     0x606f3c: add             x0, x0, HEAP, lsl #32
    // 0x606f40: tbz             w0, #4, #0x6070ec
    // 0x606f44: LoadField: r2 = r1->field_5b
    //     0x606f44: ldur            w2, [x1, #0x5b]
    // 0x606f48: DecompressPointer r2
    //     0x606f48: add             x2, x2, HEAP, lsl #32
    // 0x606f4c: stur            x2, [fp, #-8]
    // 0x606f50: cmp             w2, NULL
    // 0x606f54: b.eq            #0x60719c
    // 0x606f58: r0 = LoadClassIdInstr(r1)
    //     0x606f58: ldur            x0, [x1, #-1]
    //     0x606f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x606f60: str             x1, [SP]
    // 0x606f64: r0 = GDT[cid_x0 + 0xd776]()
    //     0x606f64: movz            x17, #0xd776
    //     0x606f68: add             lr, x0, x17
    //     0x606f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x606f70: blr             lr
    // 0x606f74: cmp             w0, NULL
    // 0x606f78: b.eq            #0x6071a0
    // 0x606f7c: stp             xzr, x0, [SP]
    // 0x606f80: r0 = withOpacity()
    //     0x606f80: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x606f84: mov             x2, x0
    // 0x606f88: ldr             x1, [fp, #0x10]
    // 0x606f8c: stur            x2, [fp, #-0x10]
    // 0x606f90: r0 = LoadClassIdInstr(r1)
    //     0x606f90: ldur            x0, [x1, #-1]
    //     0x606f94: ubfx            x0, x0, #0xc, #0x14
    // 0x606f98: str             x1, [SP]
    // 0x606f9c: r0 = GDT[cid_x0 + 0xd776]()
    //     0x606f9c: movz            x17, #0xd776
    //     0x606fa0: add             lr, x0, x17
    //     0x606fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x606fa8: blr             lr
    // 0x606fac: r1 = <Color?>
    //     0x606fac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x606fb0: ldr             x1, [x1, #0x348]
    // 0x606fb4: stur            x0, [fp, #-0x18]
    // 0x606fb8: r0 = ColorTween()
    //     0x606fb8: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x606fbc: mov             x2, x0
    // 0x606fc0: ldur            x0, [fp, #-0x10]
    // 0x606fc4: stur            x2, [fp, #-0x20]
    // 0x606fc8: StoreField: r2->field_b = r0
    //     0x606fc8: stur            w0, [x2, #0xb]
    // 0x606fcc: ldur            x0, [fp, #-0x18]
    // 0x606fd0: StoreField: r2->field_f = r0
    //     0x606fd0: stur            w0, [x2, #0xf]
    // 0x606fd4: r1 = <double>
    //     0x606fd4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x606fd8: r0 = CurveTween()
    //     0x606fd8: bl              #0x606e14  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x606fdc: mov             x1, x0
    // 0x606fe0: r0 = Instance_Cubic
    //     0x606fe0: ldr             x0, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x606fe4: StoreField: r1->field_b = r0
    //     0x606fe4: stur            w0, [x1, #0xb]
    // 0x606fe8: ldur            x16, [fp, #-0x20]
    // 0x606fec: stp             x1, x16, [SP]
    // 0x606ff0: r0 = chain()
    //     0x606ff0: bl              #0x606dd4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x606ff4: mov             x3, x0
    // 0x606ff8: ldur            x0, [fp, #-8]
    // 0x606ffc: r2 = Null
    //     0x606ffc: mov             x2, NULL
    // 0x607000: r1 = Null
    //     0x607000: mov             x1, NULL
    // 0x607004: stur            x3, [fp, #-0x10]
    // 0x607008: r8 = Animation<double>
    //     0x607008: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: Animation<double>
    //     0x60700c: ldr             x8, [x8, #0xd40]
    // 0x607010: r3 = Null
    //     0x607010: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d48] Null
    //     0x607014: ldr             x3, [x3, #0xd48]
    // 0x607018: r0 = Animation<double>()
    //     0x607018: bl              #0x594ef0  ; IsType_Animation<double>_Stub
    // 0x60701c: ldur            x16, [fp, #-0x10]
    // 0x607020: ldur            lr, [fp, #-8]
    // 0x607024: stp             lr, x16, [SP]
    // 0x607028: r0 = animate()
    //     0x607028: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x60702c: mov             x2, x0
    // 0x607030: ldr             x1, [fp, #0x10]
    // 0x607034: stur            x2, [fp, #-8]
    // 0x607038: r0 = LoadClassIdInstr(r1)
    //     0x607038: ldur            x0, [x1, #-1]
    //     0x60703c: ubfx            x0, x0, #0xc, #0x14
    // 0x607040: str             x1, [SP]
    // 0x607044: r0 = GDT[cid_x0 + 0xff8e]()
    //     0x607044: movz            x17, #0xff8e
    //     0x607048: add             lr, x0, x17
    //     0x60704c: ldr             lr, [x21, lr, lsl #3]
    //     0x607050: blr             lr
    // 0x607054: mov             x2, x0
    // 0x607058: ldr             x1, [fp, #0x10]
    // 0x60705c: stur            x2, [fp, #-0x10]
    // 0x607060: r0 = LoadClassIdInstr(r1)
    //     0x607060: ldur            x0, [x1, #-1]
    //     0x607064: ubfx            x0, x0, #0xc, #0x14
    // 0x607068: str             x1, [SP]
    // 0x60706c: r0 = GDT[cid_x0 + 0x10c5c]()
    //     0x60706c: movz            x17, #0xc5c
    //     0x607070: movk            x17, #0x1, lsl #16
    //     0x607074: add             lr, x0, x17
    //     0x607078: ldr             lr, [x21, lr, lsl #3]
    //     0x60707c: blr             lr
    // 0x607080: mov             x2, x0
    // 0x607084: ldr             x1, [fp, #0x10]
    // 0x607088: stur            x2, [fp, #-0x18]
    // 0x60708c: r0 = LoadClassIdInstr(r1)
    //     0x60708c: ldur            x0, [x1, #-1]
    //     0x607090: ubfx            x0, x0, #0xc, #0x14
    // 0x607094: str             x1, [SP]
    // 0x607098: r0 = GDT[cid_x0 + 0x103af]()
    //     0x607098: movz            x17, #0x3af
    //     0x60709c: movk            x17, #0x1, lsl #16
    //     0x6070a0: add             lr, x0, x17
    //     0x6070a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6070a8: blr             lr
    // 0x6070ac: stur            x0, [fp, #-0x20]
    // 0x6070b0: r0 = AnimatedModalBarrier()
    //     0x6070b0: bl              #0x606d60  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x6070b4: mov             x1, x0
    // 0x6070b8: ldur            x0, [fp, #-0x10]
    // 0x6070bc: StoreField: r1->field_f = r0
    //     0x6070bc: stur            w0, [x1, #0xf]
    // 0x6070c0: ldur            x0, [fp, #-0x18]
    // 0x6070c4: StoreField: r1->field_13 = r0
    //     0x6070c4: stur            w0, [x1, #0x13]
    // 0x6070c8: ldur            x0, [fp, #-0x20]
    // 0x6070cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6070cc: stur            w0, [x1, #0x17]
    // 0x6070d0: ldur            x0, [fp, #-8]
    // 0x6070d4: StoreField: r1->field_b = r0
    //     0x6070d4: stur            w0, [x1, #0xb]
    // 0x6070d8: mov             x0, x1
    // 0x6070dc: b               #0x607184
    // 0x6070e0: ldr             x1, [fp, #0x10]
    // 0x6070e4: b               #0x6070ec
    // 0x6070e8: ldr             x1, [fp, #0x10]
    // 0x6070ec: r0 = LoadClassIdInstr(r1)
    //     0x6070ec: ldur            x0, [x1, #-1]
    //     0x6070f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6070f4: str             x1, [SP]
    // 0x6070f8: r0 = GDT[cid_x0 + 0xff8e]()
    //     0x6070f8: movz            x17, #0xff8e
    //     0x6070fc: add             lr, x0, x17
    //     0x607100: ldr             lr, [x21, lr, lsl #3]
    //     0x607104: blr             lr
    // 0x607108: mov             x2, x0
    // 0x60710c: ldr             x1, [fp, #0x10]
    // 0x607110: stur            x2, [fp, #-8]
    // 0x607114: r0 = LoadClassIdInstr(r1)
    //     0x607114: ldur            x0, [x1, #-1]
    //     0x607118: ubfx            x0, x0, #0xc, #0x14
    // 0x60711c: str             x1, [SP]
    // 0x607120: r0 = GDT[cid_x0 + 0x10c5c]()
    //     0x607120: movz            x17, #0xc5c
    //     0x607124: movk            x17, #0x1, lsl #16
    //     0x607128: add             lr, x0, x17
    //     0x60712c: ldr             lr, [x21, lr, lsl #3]
    //     0x607130: blr             lr
    // 0x607134: mov             x1, x0
    // 0x607138: ldr             x0, [fp, #0x10]
    // 0x60713c: stur            x1, [fp, #-0x10]
    // 0x607140: r2 = LoadClassIdInstr(r0)
    //     0x607140: ldur            x2, [x0, #-1]
    //     0x607144: ubfx            x2, x2, #0xc, #0x14
    // 0x607148: str             x0, [SP]
    // 0x60714c: mov             x0, x2
    // 0x607150: r0 = GDT[cid_x0 + 0x103af]()
    //     0x607150: movz            x17, #0x3af
    //     0x607154: movk            x17, #0x1, lsl #16
    //     0x607158: add             lr, x0, x17
    //     0x60715c: ldr             lr, [x21, lr, lsl #3]
    //     0x607160: blr             lr
    // 0x607164: stur            x0, [fp, #-0x18]
    // 0x607168: r0 = ModalBarrier()
    //     0x607168: bl              #0x606d54  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x60716c: ldur            x1, [fp, #-8]
    // 0x607170: StoreField: r0->field_f = r1
    //     0x607170: stur            w1, [x0, #0xf]
    // 0x607174: ldur            x1, [fp, #-0x10]
    // 0x607178: StoreField: r0->field_1b = r1
    //     0x607178: stur            w1, [x0, #0x1b]
    // 0x60717c: ldur            x1, [fp, #-0x18]
    // 0x607180: ArrayStore: r0[0] = r1  ; List_4
    //     0x607180: stur            w1, [x0, #0x17]
    // 0x607184: LeaveFrame
    //     0x607184: mov             SP, fp
    //     0x607188: ldp             fp, lr, [SP], #0x10
    // 0x60718c: ret
    //     0x60718c: ret             
    // 0x607190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607194: b               #0x606eb0
    // 0x607198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607198: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60719c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60719c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6071a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6071a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x613d6c, size: 0x28
    // 0x613d6c: ldr             x1, [SP]
    // 0x613d70: LoadField: r2 = r1->field_63
    //     0x613d70: ldur            w2, [x1, #0x63]
    // 0x613d74: DecompressPointer r2
    //     0x613d74: add             x2, x2, HEAP, lsl #32
    // 0x613d78: LoadField: r1 = r2->field_b
    //     0x613d78: ldur            w1, [x2, #0xb]
    // 0x613d7c: DecompressPointer r1
    //     0x613d7c: add             x1, x1, HEAP, lsl #32
    // 0x613d80: cbnz            w1, #0x613d8c
    // 0x613d84: r0 = false
    //     0x613d84: add             x0, NULL, #0x30  ; false
    // 0x613d88: b               #0x613d90
    // 0x613d8c: r0 = true
    //     0x613d8c: add             x0, NULL, #0x20  ; true
    // 0x613d90: ret
    //     0x613d90: ret             
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x61dab0, size: 0xd4
    // 0x61dab0: EnterFrame
    //     0x61dab0: stp             fp, lr, [SP, #-0x10]!
    //     0x61dab4: mov             fp, SP
    // 0x61dab8: AllocStack(0x18)
    //     0x61dab8: sub             SP, SP, #0x18
    // 0x61dabc: CheckStackOverflow
    //     0x61dabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dac0: cmp             SP, x16
    //     0x61dac4: b.ls            #0x61db64
    // 0x61dac8: r1 = Function '<anonymous closure>':.
    //     0x61dac8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb90] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x61dacc: ldr             x1, [x1, #0xb90]
    // 0x61dad0: r2 = Null
    //     0x61dad0: mov             x2, NULL
    // 0x61dad4: r0 = AllocateClosure()
    //     0x61dad4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61dad8: ldr             x16, [fp, #0x10]
    // 0x61dadc: stp             x0, x16, [SP]
    // 0x61dae0: r0 = setState()
    //     0x61dae0: bl              #0x61dc44  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x61dae4: ldr             x0, [fp, #0x10]
    // 0x61dae8: LoadField: r1 = r0->field_73
    //     0x61dae8: ldur            w1, [x0, #0x73]
    // 0x61daec: DecompressPointer r1
    //     0x61daec: add             x1, x1, HEAP, lsl #32
    // 0x61daf0: r16 = Sentinel
    //     0x61daf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61daf4: cmp             w1, w16
    // 0x61daf8: b.eq            #0x61db6c
    // 0x61dafc: str             x1, [SP]
    // 0x61db00: r0 = markNeedsBuild()
    //     0x61db00: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x61db04: ldr             x0, [fp, #0x10]
    // 0x61db08: LoadField: r1 = r0->field_7b
    //     0x61db08: ldur            w1, [x0, #0x7b]
    // 0x61db0c: DecompressPointer r1
    //     0x61db0c: add             x1, x1, HEAP, lsl #32
    // 0x61db10: r16 = Sentinel
    //     0x61db10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61db14: cmp             w1, w16
    // 0x61db18: b.eq            #0x61db78
    // 0x61db1c: stur            x1, [fp, #-8]
    // 0x61db20: r2 = LoadClassIdInstr(r0)
    //     0x61db20: ldur            x2, [x0, #-1]
    //     0x61db24: ubfx            x2, x2, #0xc, #0x14
    // 0x61db28: str             x0, [SP]
    // 0x61db2c: mov             x0, x2
    // 0x61db30: r0 = GDT[cid_x0 + 0x100ac]()
    //     0x61db30: movz            x17, #0xac
    //     0x61db34: movk            x17, #0x1, lsl #16
    //     0x61db38: add             lr, x0, x17
    //     0x61db3c: ldr             lr, [x21, lr, lsl #3]
    //     0x61db40: blr             lr
    // 0x61db44: ldur            x16, [fp, #-8]
    // 0x61db48: r30 = true
    //     0x61db48: add             lr, NULL, #0x20  ; true
    // 0x61db4c: stp             lr, x16, [SP]
    // 0x61db50: r0 = maintainState=()
    //     0x61db50: bl              #0x61db84  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x61db54: r0 = Null
    //     0x61db54: mov             x0, NULL
    // 0x61db58: LeaveFrame
    //     0x61db58: mov             SP, fp
    //     0x61db5c: ldp             fp, lr, [SP], #0x10
    // 0x61db60: ret
    //     0x61db60: ret             
    // 0x61db64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61db64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61db68: b               #0x61dac8
    // 0x61db6c: r9 = _modalBarrier
    //     0x61db6c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eb98] Field <ModalRoute._modalBarrier@288188637>: late (offset: 0x74)
    //     0x61db70: ldr             x9, [x9, #0xb98]
    // 0x61db74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61db74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61db78: r9 = _modalScope
    //     0x61db78: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eba0] Field <ModalRoute._modalScope@288188637>: late (offset: 0x7c)
    //     0x61db7c: ldr             x9, [x9, #0xba0]
    // 0x61db80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61db80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x61dc44, size: 0x90
    // 0x61dc44: EnterFrame
    //     0x61dc44: stp             fp, lr, [SP, #-0x10]!
    //     0x61dc48: mov             fp, SP
    // 0x61dc4c: AllocStack(0x18)
    //     0x61dc4c: sub             SP, SP, #0x18
    // 0x61dc50: CheckStackOverflow
    //     0x61dc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dc54: cmp             SP, x16
    //     0x61dc58: b.ls            #0x61dcc8
    // 0x61dc5c: ldr             x0, [fp, #0x18]
    // 0x61dc60: LoadField: r1 = r0->field_67
    //     0x61dc60: ldur            w1, [x0, #0x67]
    // 0x61dc64: DecompressPointer r1
    //     0x61dc64: add             x1, x1, HEAP, lsl #32
    // 0x61dc68: stur            x1, [fp, #-8]
    // 0x61dc6c: str             x1, [SP]
    // 0x61dc70: r0 = currentState()
    //     0x61dc70: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61dc74: cmp             w0, NULL
    // 0x61dc78: b.eq            #0x61dca0
    // 0x61dc7c: ldur            x16, [fp, #-8]
    // 0x61dc80: str             x16, [SP]
    // 0x61dc84: r0 = currentState()
    //     0x61dc84: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61dc88: cmp             w0, NULL
    // 0x61dc8c: b.eq            #0x61dcd0
    // 0x61dc90: ldr             x16, [fp, #0x10]
    // 0x61dc94: stp             x16, x0, [SP]
    // 0x61dc98: r0 = _routeSetState()
    //     0x61dc98: bl              #0x61dcd4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x61dc9c: b               #0x61dcb8
    // 0x61dca0: ldr             x16, [fp, #0x10]
    // 0x61dca4: str             x16, [SP]
    // 0x61dca8: ldr             x0, [fp, #0x10]
    // 0x61dcac: ClosureCall
    //     0x61dcac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x61dcb0: ldur            x2, [x0, #0x1f]
    //     0x61dcb4: blr             x2
    // 0x61dcb8: r0 = Null
    //     0x61dcb8: mov             x0, NULL
    // 0x61dcbc: LeaveFrame
    //     0x61dcbc: mov             SP, fp
    //     0x61dcc0: ldp             fp, lr, [SP], #0x10
    // 0x61dcc4: ret
    //     0x61dcc4: ret             
    // 0x61dcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dcc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dccc: b               #0x61dc5c
    // 0x61dcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61dcd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedExternalState(/* No info */) {
    // ** addr: 0x629114, size: 0x9c
    // 0x629114: EnterFrame
    //     0x629114: stp             fp, lr, [SP, #-0x10]!
    //     0x629118: mov             fp, SP
    // 0x62911c: AllocStack(0x10)
    //     0x62911c: sub             SP, SP, #0x10
    // 0x629120: CheckStackOverflow
    //     0x629120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629124: cmp             SP, x16
    //     0x629128: b.ls            #0x629198
    // 0x62912c: ldr             x0, [fp, #0x10]
    // 0x629130: LoadField: r1 = r0->field_73
    //     0x629130: ldur            w1, [x0, #0x73]
    // 0x629134: DecompressPointer r1
    //     0x629134: add             x1, x1, HEAP, lsl #32
    // 0x629138: r16 = Sentinel
    //     0x629138: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x62913c: cmp             w1, w16
    // 0x629140: b.eq            #0x6291a0
    // 0x629144: str             x1, [SP]
    // 0x629148: r0 = markNeedsBuild()
    //     0x629148: bl              #0xc35790  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x62914c: ldr             x0, [fp, #0x10]
    // 0x629150: LoadField: r1 = r0->field_67
    //     0x629150: ldur            w1, [x0, #0x67]
    // 0x629154: DecompressPointer r1
    //     0x629154: add             x1, x1, HEAP, lsl #32
    // 0x629158: stur            x1, [fp, #-8]
    // 0x62915c: str             x1, [SP]
    // 0x629160: r0 = currentState()
    //     0x629160: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x629164: cmp             w0, NULL
    // 0x629168: b.eq            #0x629188
    // 0x62916c: ldur            x16, [fp, #-8]
    // 0x629170: str             x16, [SP]
    // 0x629174: r0 = currentState()
    //     0x629174: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x629178: cmp             w0, NULL
    // 0x62917c: b.eq            #0x6291ac
    // 0x629180: str             x0, [SP]
    // 0x629184: r0 = _forceRebuildPage()
    //     0x629184: bl              #0x6291b0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x629188: r0 = Null
    //     0x629188: mov             x0, NULL
    // 0x62918c: LeaveFrame
    //     0x62918c: mov             SP, fp
    //     0x629190: ldp             fp, lr, [SP], #0x10
    // 0x629194: ret
    //     0x629194: ret             
    // 0x629198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62919c: b               #0x62912c
    // 0x6291a0: r9 = _modalBarrier
    //     0x6291a0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eb98] Field <ModalRoute._modalBarrier@288188637>: late (offset: 0x74)
    //     0x6291a4: ldr             x9, [x9, #0xb98]
    // 0x6291a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6291a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6291ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6291ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x62b86c, size: 0x1a0
    // 0x62b86c: EnterFrame
    //     0x62b86c: stp             fp, lr, [SP, #-0x10]!
    //     0x62b870: mov             fp, SP
    // 0x62b874: AllocStack(0x28)
    //     0x62b874: sub             SP, SP, #0x28
    // 0x62b878: SetupParameters(ModalRoute<X0> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic traversalEdgeBehavior = Null /* r2, fp-0x8 */})
    //     0x62b878: mov             x0, x4
    //     0x62b87c: ldur            w1, [x0, #0x13]
    //     0x62b880: add             x1, x1, HEAP, lsl #32
    //     0x62b884: sub             x2, x1, #4
    //     0x62b888: add             x3, fp, w2, sxtw #2
    //     0x62b88c: ldr             x3, [x3, #0x18]
    //     0x62b890: stur            x3, [fp, #-0x18]
    //     0x62b894: add             x4, fp, w2, sxtw #2
    //     0x62b898: ldr             x4, [x4, #0x10]
    //     0x62b89c: stur            x4, [fp, #-0x10]
    //     0x62b8a0: ldur            w2, [x0, #0x1f]
    //     0x62b8a4: add             x2, x2, HEAP, lsl #32
    //     0x62b8a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d18] "traversalEdgeBehavior"
    //     0x62b8ac: ldr             x16, [x16, #0xd18]
    //     0x62b8b0: cmp             w2, w16
    //     0x62b8b4: b.ne            #0x62b8d4
    //     0x62b8b8: ldur            w2, [x0, #0x23]
    //     0x62b8bc: add             x2, x2, HEAP, lsl #32
    //     0x62b8c0: sub             w0, w1, w2
    //     0x62b8c4: add             x1, fp, w0, sxtw #2
    //     0x62b8c8: ldr             x1, [x1, #8]
    //     0x62b8cc: mov             x2, x1
    //     0x62b8d0: b               #0x62b8d8
    //     0x62b8d4: mov             x2, NULL
    //     0x62b8d8: add             x1, NULL, #0x30  ; false
    //     0x62b8dc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62b8e0: stur            x2, [fp, #-8]
    // 0x62b8d8: r1 = false
    // 0x62b8dc: r0 = Sentinel
    // 0x62b8e4: CheckStackOverflow
    //     0x62b8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b8e8: cmp             SP, x16
    //     0x62b8ec: b.ls            #0x62ba04
    // 0x62b8f0: StoreField: r3->field_57 = r1
    //     0x62b8f0: stur            w1, [x3, #0x57]
    // 0x62b8f4: StoreField: r3->field_73 = r0
    //     0x62b8f4: stur            w0, [x3, #0x73]
    // 0x62b8f8: StoreField: r3->field_7b = r0
    //     0x62b8f8: stur            w0, [x3, #0x7b]
    // 0x62b8fc: r16 = <(dynamic this) => Future<bool>>
    //     0x62b8fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d28] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x62b900: ldr             x16, [x16, #0xd28]
    // 0x62b904: stp             xzr, x16, [SP]
    // 0x62b908: r0 = _GrowableList()
    //     0x62b908: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62b90c: ldur            x4, [fp, #-0x18]
    // 0x62b910: StoreField: r4->field_63 = r0
    //     0x62b910: stur            w0, [x4, #0x63]
    //     0x62b914: ldurb           w16, [x4, #-1]
    //     0x62b918: ldurb           w17, [x0, #-1]
    //     0x62b91c: and             x16, x17, x16, lsr #2
    //     0x62b920: tst             x16, HEAP, lsr #32
    //     0x62b924: b.eq            #0x62b92c
    //     0x62b928: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x62b92c: LoadField: r2 = r4->field_7
    //     0x62b92c: ldur            w2, [x4, #7]
    // 0x62b930: DecompressPointer r2
    //     0x62b930: add             x2, x2, HEAP, lsl #32
    // 0x62b934: r1 = Null
    //     0x62b934: mov             x1, NULL
    // 0x62b938: r3 = <_ModalScopeState<X0>>
    //     0x62b938: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d30] TypeArguments: <_ModalScopeState<X0>>
    //     0x62b93c: ldr             x3, [x3, #0xd30]
    // 0x62b940: r24 = InstantiateTypeArgumentsStub
    //     0x62b940: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x62b944: LoadField: r30 = r24->field_7
    //     0x62b944: ldur            lr, [x24, #7]
    // 0x62b948: blr             lr
    // 0x62b94c: mov             x1, x0
    // 0x62b950: r0 = LabeledGlobalKey()
    //     0x62b950: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x62b954: ldur            x2, [fp, #-0x18]
    // 0x62b958: StoreField: r2->field_67 = r0
    //     0x62b958: stur            w0, [x2, #0x67]
    //     0x62b95c: ldurb           w16, [x2, #-1]
    //     0x62b960: ldurb           w17, [x0, #-1]
    //     0x62b964: and             x16, x17, x16, lsr #2
    //     0x62b968: tst             x16, HEAP, lsr #32
    //     0x62b96c: b.eq            #0x62b974
    //     0x62b970: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x62b974: r1 = <State<StatefulWidget>>
    //     0x62b974: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0x62b978: r0 = LabeledGlobalKey()
    //     0x62b978: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x62b97c: ldur            x1, [fp, #-0x18]
    // 0x62b980: StoreField: r1->field_6b = r0
    //     0x62b980: stur            w0, [x1, #0x6b]
    //     0x62b984: ldurb           w16, [x1, #-1]
    //     0x62b988: ldurb           w17, [x0, #-1]
    //     0x62b98c: and             x16, x17, x16, lsr #2
    //     0x62b990: tst             x16, HEAP, lsr #32
    //     0x62b994: b.eq            #0x62b99c
    //     0x62b998: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b99c: r0 = PageStorageBucket()
    //     0x62b99c: bl              #0x62bd88  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x62b9a0: ldur            x1, [fp, #-0x18]
    // 0x62b9a4: StoreField: r1->field_6f = r0
    //     0x62b9a4: stur            w0, [x1, #0x6f]
    //     0x62b9a8: ldurb           w16, [x1, #-1]
    //     0x62b9ac: ldurb           w17, [x0, #-1]
    //     0x62b9b0: and             x16, x17, x16, lsr #2
    //     0x62b9b4: tst             x16, HEAP, lsr #32
    //     0x62b9b8: b.eq            #0x62b9c0
    //     0x62b9bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b9c0: ldur            x0, [fp, #-8]
    // 0x62b9c4: StoreField: r1->field_53 = r0
    //     0x62b9c4: stur            w0, [x1, #0x53]
    //     0x62b9c8: ldurb           w16, [x1, #-1]
    //     0x62b9cc: ldurb           w17, [x0, #-1]
    //     0x62b9d0: and             x16, x17, x16, lsr #2
    //     0x62b9d4: tst             x16, HEAP, lsr #32
    //     0x62b9d8: b.eq            #0x62b9e0
    //     0x62b9dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b9e0: r0 = 0
    //     0x62b9e0: movz            x0, #0
    // 0x62b9e4: StoreField: r1->field_47 = r0
    //     0x62b9e4: stur            x0, [x1, #0x47]
    // 0x62b9e8: ldur            x16, [fp, #-0x10]
    // 0x62b9ec: stp             x16, x1, [SP]
    // 0x62b9f0: r0 = TransitionRoute()
    //     0x62b9f0: bl              #0x62ba0c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x62b9f4: r0 = Null
    //     0x62b9f4: mov             x0, NULL
    // 0x62b9f8: LeaveFrame
    //     0x62b9f8: mov             SP, fp
    //     0x62b9fc: ldp             fp, lr, [SP], #0x10
    // 0x62ba00: ret
    //     0x62ba00: ret             
    // 0x62ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ba04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ba08: b               #0x62b8f0
  }
  _ install(/* No info */) {
    // ** addr: 0x81adb4, size: 0xd8
    // 0x81adb4: EnterFrame
    //     0x81adb4: stp             fp, lr, [SP, #-0x10]!
    //     0x81adb8: mov             fp, SP
    // 0x81adbc: AllocStack(0x20)
    //     0x81adbc: sub             SP, SP, #0x20
    // 0x81adc0: CheckStackOverflow
    //     0x81adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81adc4: cmp             SP, x16
    //     0x81adc8: b.ls            #0x81ae84
    // 0x81adcc: ldr             x16, [fp, #0x10]
    // 0x81add0: str             x16, [SP]
    // 0x81add4: r0 = install()
    //     0x81add4: bl              #0x81ae8c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x81add8: ldr             x0, [fp, #0x10]
    // 0x81addc: LoadField: r2 = r0->field_2b
    //     0x81addc: ldur            w2, [x0, #0x2b]
    // 0x81ade0: DecompressPointer r2
    //     0x81ade0: add             x2, x2, HEAP, lsl #32
    // 0x81ade4: stur            x2, [fp, #-8]
    // 0x81ade8: r1 = <double>
    //     0x81ade8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x81adec: r0 = ProxyAnimation()
    //     0x81adec: bl              #0x62bd7c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x81adf0: stur            x0, [fp, #-0x10]
    // 0x81adf4: ldur            x16, [fp, #-8]
    // 0x81adf8: stp             x16, x0, [SP]
    // 0x81adfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81adfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81ae00: r0 = ProxyAnimation()
    //     0x81ae00: bl              #0x62bb78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x81ae04: ldur            x0, [fp, #-0x10]
    // 0x81ae08: ldr             x2, [fp, #0x10]
    // 0x81ae0c: StoreField: r2->field_5b = r0
    //     0x81ae0c: stur            w0, [x2, #0x5b]
    //     0x81ae10: ldurb           w16, [x2, #-1]
    //     0x81ae14: ldurb           w17, [x0, #-1]
    //     0x81ae18: and             x16, x17, x16, lsr #2
    //     0x81ae1c: tst             x16, HEAP, lsr #32
    //     0x81ae20: b.eq            #0x81ae28
    //     0x81ae24: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81ae28: LoadField: r0 = r2->field_33
    //     0x81ae28: ldur            w0, [x2, #0x33]
    // 0x81ae2c: DecompressPointer r0
    //     0x81ae2c: add             x0, x0, HEAP, lsl #32
    // 0x81ae30: stur            x0, [fp, #-8]
    // 0x81ae34: r1 = <double>
    //     0x81ae34: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x81ae38: r0 = ProxyAnimation()
    //     0x81ae38: bl              #0x62bd7c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x81ae3c: stur            x0, [fp, #-0x10]
    // 0x81ae40: ldur            x16, [fp, #-8]
    // 0x81ae44: stp             x16, x0, [SP]
    // 0x81ae48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81ae48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81ae4c: r0 = ProxyAnimation()
    //     0x81ae4c: bl              #0x62bb78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x81ae50: ldur            x0, [fp, #-0x10]
    // 0x81ae54: ldr             x1, [fp, #0x10]
    // 0x81ae58: StoreField: r1->field_5f = r0
    //     0x81ae58: stur            w0, [x1, #0x5f]
    //     0x81ae5c: ldurb           w16, [x1, #-1]
    //     0x81ae60: ldurb           w17, [x0, #-1]
    //     0x81ae64: and             x16, x17, x16, lsr #2
    //     0x81ae68: tst             x16, HEAP, lsr #32
    //     0x81ae6c: b.eq            #0x81ae74
    //     0x81ae70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81ae74: r0 = Null
    //     0x81ae74: mov             x0, NULL
    // 0x81ae78: LeaveFrame
    //     0x81ae78: mov             SP, fp
    //     0x81ae7c: ldp             fp, lr, [SP], #0x10
    // 0x81ae80: ret
    //     0x81ae80: ret             
    // 0x81ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ae84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ae88: b               #0x81adcc
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x81b084, size: 0x160
    // 0x81b084: EnterFrame
    //     0x81b084: stp             fp, lr, [SP, #-0x10]!
    //     0x81b088: mov             fp, SP
    // 0x81b08c: AllocStack(0x30)
    //     0x81b08c: sub             SP, SP, #0x30
    // 0x81b090: CheckStackOverflow
    //     0x81b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b094: cmp             SP, x16
    //     0x81b098: b.ls            #0x81b1dc
    // 0x81b09c: r1 = 1
    //     0x81b09c: movz            x1, #0x1
    // 0x81b0a0: r0 = AllocateContext()
    //     0x81b0a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x81b0a4: mov             x1, x0
    // 0x81b0a8: ldr             x0, [fp, #0x10]
    // 0x81b0ac: StoreField: r1->field_f = r0
    //     0x81b0ac: stur            w0, [x1, #0xf]
    // 0x81b0b0: mov             x2, x1
    // 0x81b0b4: r1 = Function '_buildModalBarrier@288188637':.
    //     0x81b0b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] AnonymousClosure: (0x81b304), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x81b350)
    //     0x81b0b8: ldr             x1, [x1, #0xbc0]
    // 0x81b0bc: r0 = AllocateClosure()
    //     0x81b0bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81b0c0: stur            x0, [fp, #-8]
    // 0x81b0c4: r0 = OverlayEntry()
    //     0x81b0c4: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x81b0c8: stur            x0, [fp, #-0x10]
    // 0x81b0cc: ldur            x16, [fp, #-8]
    // 0x81b0d0: stp             x16, x0, [SP]
    // 0x81b0d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81b0d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81b0d8: r0 = OverlayEntry()
    //     0x81b0d8: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x81b0dc: ldur            x0, [fp, #-0x10]
    // 0x81b0e0: ldr             x1, [fp, #0x10]
    // 0x81b0e4: StoreField: r1->field_73 = r0
    //     0x81b0e4: stur            w0, [x1, #0x73]
    //     0x81b0e8: ldurb           w16, [x1, #-1]
    //     0x81b0ec: ldurb           w17, [x0, #-1]
    //     0x81b0f0: and             x16, x17, x16, lsr #2
    //     0x81b0f4: tst             x16, HEAP, lsr #32
    //     0x81b0f8: b.eq            #0x81b100
    //     0x81b0fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81b100: r1 = 1
    //     0x81b100: movz            x1, #0x1
    // 0x81b104: r0 = AllocateContext()
    //     0x81b104: bl              #0xc5def4  ; AllocateContextStub
    // 0x81b108: mov             x2, x0
    // 0x81b10c: ldr             x1, [fp, #0x10]
    // 0x81b110: stur            x2, [fp, #-8]
    // 0x81b114: StoreField: r2->field_f = r1
    //     0x81b114: stur            w1, [x2, #0xf]
    // 0x81b118: r0 = LoadClassIdInstr(r1)
    //     0x81b118: ldur            x0, [x1, #-1]
    //     0x81b11c: ubfx            x0, x0, #0xc, #0x14
    // 0x81b120: str             x1, [SP]
    // 0x81b124: r0 = GDT[cid_x0 + 0x100ac]()
    //     0x81b124: movz            x17, #0xac
    //     0x81b128: movk            x17, #0x1, lsl #16
    //     0x81b12c: add             lr, x0, x17
    //     0x81b130: ldr             lr, [x21, lr, lsl #3]
    //     0x81b134: blr             lr
    // 0x81b138: ldur            x2, [fp, #-8]
    // 0x81b13c: r1 = Function '_buildModalScope@288188637':.
    //     0x81b13c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] AnonymousClosure: (0x81b1e4), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x81b230)
    //     0x81b140: ldr             x1, [x1, #0xbc8]
    // 0x81b144: r0 = AllocateClosure()
    //     0x81b144: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81b148: stur            x0, [fp, #-8]
    // 0x81b14c: r0 = OverlayEntry()
    //     0x81b14c: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x81b150: stur            x0, [fp, #-0x18]
    // 0x81b154: ldur            x16, [fp, #-8]
    // 0x81b158: stp             x16, x0, [SP, #8]
    // 0x81b15c: r16 = true
    //     0x81b15c: add             x16, NULL, #0x20  ; true
    // 0x81b160: str             x16, [SP]
    // 0x81b164: r4 = const [0, 0x3, 0x3, 0x2, maintainState, 0x2, null]
    //     0x81b164: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(7) [0, 0x3, 0x3, 0x2, "maintainState", 0x2, Null]
    //     0x81b168: ldr             x4, [x4, #0xfe0]
    // 0x81b16c: r0 = OverlayEntry()
    //     0x81b16c: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x81b170: ldur            x0, [fp, #-0x18]
    // 0x81b174: ldr             x1, [fp, #0x10]
    // 0x81b178: StoreField: r1->field_7b = r0
    //     0x81b178: stur            w0, [x1, #0x7b]
    //     0x81b17c: ldurb           w16, [x1, #-1]
    //     0x81b180: ldurb           w17, [x0, #-1]
    //     0x81b184: and             x16, x17, x16, lsr #2
    //     0x81b188: tst             x16, HEAP, lsr #32
    //     0x81b18c: b.eq            #0x81b194
    //     0x81b190: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81b194: r1 = Null
    //     0x81b194: mov             x1, NULL
    // 0x81b198: r2 = 4
    //     0x81b198: movz            x2, #0x4
    // 0x81b19c: r0 = AllocateArray()
    //     0x81b19c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x81b1a0: mov             x2, x0
    // 0x81b1a4: ldur            x0, [fp, #-0x10]
    // 0x81b1a8: stur            x2, [fp, #-8]
    // 0x81b1ac: StoreField: r2->field_f = r0
    //     0x81b1ac: stur            w0, [x2, #0xf]
    // 0x81b1b0: ldur            x0, [fp, #-0x18]
    // 0x81b1b4: StoreField: r2->field_13 = r0
    //     0x81b1b4: stur            w0, [x2, #0x13]
    // 0x81b1b8: r1 = <OverlayEntry>
    //     0x81b1b8: ldr             x1, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x81b1bc: r0 = AllocateGrowableArray()
    //     0x81b1bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x81b1c0: ldur            x1, [fp, #-8]
    // 0x81b1c4: StoreField: r0->field_f = r1
    //     0x81b1c4: stur            w1, [x0, #0xf]
    // 0x81b1c8: r1 = 4
    //     0x81b1c8: movz            x1, #0x4
    // 0x81b1cc: StoreField: r0->field_b = r1
    //     0x81b1cc: stur            w1, [x0, #0xb]
    // 0x81b1d0: LeaveFrame
    //     0x81b1d0: mov             SP, fp
    //     0x81b1d4: ldp             fp, lr, [SP], #0x10
    // 0x81b1d8: ret
    //     0x81b1d8: ret             
    // 0x81b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b1dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b1e0: b               #0x81b09c
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x81b1e4, size: 0x4c
    // 0x81b1e4: EnterFrame
    //     0x81b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81b1e8: mov             fp, SP
    // 0x81b1ec: AllocStack(0x10)
    //     0x81b1ec: sub             SP, SP, #0x10
    // 0x81b1f0: SetupParameters()
    //     0x81b1f0: ldr             x0, [fp, #0x18]
    //     0x81b1f4: ldur            w1, [x0, #0x17]
    //     0x81b1f8: add             x1, x1, HEAP, lsl #32
    // 0x81b1fc: CheckStackOverflow
    //     0x81b1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b200: cmp             SP, x16
    //     0x81b204: b.ls            #0x81b228
    // 0x81b208: LoadField: r0 = r1->field_f
    //     0x81b208: ldur            w0, [x1, #0xf]
    // 0x81b20c: DecompressPointer r0
    //     0x81b20c: add             x0, x0, HEAP, lsl #32
    // 0x81b210: ldr             x16, [fp, #0x10]
    // 0x81b214: stp             x16, x0, [SP]
    // 0x81b218: r0 = _buildModalScope()
    //     0x81b218: bl              #0x81b230  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x81b21c: LeaveFrame
    //     0x81b21c: mov             SP, fp
    //     0x81b220: ldp             fp, lr, [SP], #0x10
    // 0x81b224: ret
    //     0x81b224: ret             
    // 0x81b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b22c: b               #0x81b208
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x81b230, size: 0xc8
    // 0x81b230: EnterFrame
    //     0x81b230: stp             fp, lr, [SP, #-0x10]!
    //     0x81b234: mov             fp, SP
    // 0x81b238: AllocStack(0x28)
    //     0x81b238: sub             SP, SP, #0x28
    // 0x81b23c: CheckStackOverflow
    //     0x81b23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b240: cmp             SP, x16
    //     0x81b244: b.ls            #0x81b2f0
    // 0x81b248: ldr             x0, [fp, #0x18]
    // 0x81b24c: LoadField: r1 = r0->field_77
    //     0x81b24c: ldur            w1, [x0, #0x77]
    // 0x81b250: DecompressPointer r1
    //     0x81b250: add             x1, x1, HEAP, lsl #32
    // 0x81b254: cmp             w1, NULL
    // 0x81b258: b.ne            #0x81b2e0
    // 0x81b25c: LoadField: r2 = r0->field_67
    //     0x81b25c: ldur            w2, [x0, #0x67]
    // 0x81b260: DecompressPointer r2
    //     0x81b260: add             x2, x2, HEAP, lsl #32
    // 0x81b264: stur            x2, [fp, #-8]
    // 0x81b268: LoadField: r1 = r0->field_7
    //     0x81b268: ldur            w1, [x0, #7]
    // 0x81b26c: DecompressPointer r1
    //     0x81b26c: add             x1, x1, HEAP, lsl #32
    // 0x81b270: r0 = _ModalScope()
    //     0x81b270: bl              #0x81b2f8  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x81b274: mov             x1, x0
    // 0x81b278: ldr             x0, [fp, #0x18]
    // 0x81b27c: stur            x1, [fp, #-0x10]
    // 0x81b280: StoreField: r1->field_f = r0
    //     0x81b280: stur            w0, [x1, #0xf]
    // 0x81b284: ldur            x2, [fp, #-8]
    // 0x81b288: StoreField: r1->field_7 = r2
    //     0x81b288: stur            w2, [x1, #7]
    // 0x81b28c: r0 = Semantics()
    //     0x81b28c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x81b290: stur            x0, [fp, #-8]
    // 0x81b294: r16 = Instance_OrdinalSortKey
    //     0x81b294: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Obj!OrdinalSortKey@c32f71
    //     0x81b298: ldr             x16, [x16, #0xbd0]
    // 0x81b29c: stp             x16, x0, [SP, #8]
    // 0x81b2a0: ldur            x16, [fp, #-0x10]
    // 0x81b2a4: str             x16, [SP]
    // 0x81b2a8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x81b2a8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x81b2ac: ldr             x4, [x4, #0xbd8]
    // 0x81b2b0: r0 = Semantics()
    //     0x81b2b0: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x81b2b4: ldur            x0, [fp, #-8]
    // 0x81b2b8: ldr             x2, [fp, #0x18]
    // 0x81b2bc: StoreField: r2->field_77 = r0
    //     0x81b2bc: stur            w0, [x2, #0x77]
    //     0x81b2c0: ldurb           w16, [x2, #-1]
    //     0x81b2c4: ldurb           w17, [x0, #-1]
    //     0x81b2c8: and             x16, x17, x16, lsr #2
    //     0x81b2cc: tst             x16, HEAP, lsr #32
    //     0x81b2d0: b.eq            #0x81b2d8
    //     0x81b2d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81b2d8: ldur            x0, [fp, #-8]
    // 0x81b2dc: b               #0x81b2e4
    // 0x81b2e0: mov             x0, x1
    // 0x81b2e4: LeaveFrame
    //     0x81b2e4: mov             SP, fp
    //     0x81b2e8: ldp             fp, lr, [SP], #0x10
    // 0x81b2ec: ret
    //     0x81b2ec: ret             
    // 0x81b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b2f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b2f4: b               #0x81b248
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x81b304, size: 0x4c
    // 0x81b304: EnterFrame
    //     0x81b304: stp             fp, lr, [SP, #-0x10]!
    //     0x81b308: mov             fp, SP
    // 0x81b30c: AllocStack(0x10)
    //     0x81b30c: sub             SP, SP, #0x10
    // 0x81b310: SetupParameters()
    //     0x81b310: ldr             x0, [fp, #0x18]
    //     0x81b314: ldur            w1, [x0, #0x17]
    //     0x81b318: add             x1, x1, HEAP, lsl #32
    // 0x81b31c: CheckStackOverflow
    //     0x81b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b320: cmp             SP, x16
    //     0x81b324: b.ls            #0x81b348
    // 0x81b328: LoadField: r0 = r1->field_f
    //     0x81b328: ldur            w0, [x1, #0xf]
    // 0x81b32c: DecompressPointer r0
    //     0x81b32c: add             x0, x0, HEAP, lsl #32
    // 0x81b330: ldr             x16, [fp, #0x10]
    // 0x81b334: stp             x16, x0, [SP]
    // 0x81b338: r0 = _buildModalBarrier()
    //     0x81b338: bl              #0x81b350  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x81b33c: LeaveFrame
    //     0x81b33c: mov             SP, fp
    //     0x81b340: ldp             fp, lr, [SP], #0x10
    // 0x81b344: ret
    //     0x81b344: ret             
    // 0x81b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b34c: b               #0x81b328
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x81b350, size: 0x170
    // 0x81b350: EnterFrame
    //     0x81b350: stp             fp, lr, [SP, #-0x10]!
    //     0x81b354: mov             fp, SP
    // 0x81b358: AllocStack(0x30)
    //     0x81b358: sub             SP, SP, #0x30
    // 0x81b35c: CheckStackOverflow
    //     0x81b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b360: cmp             SP, x16
    //     0x81b364: b.ls            #0x81b4b0
    // 0x81b368: ldr             x1, [fp, #0x18]
    // 0x81b36c: r0 = LoadClassIdInstr(r1)
    //     0x81b36c: ldur            x0, [x1, #-1]
    //     0x81b370: ubfx            x0, x0, #0xc, #0x14
    // 0x81b374: str             x1, [SP]
    // 0x81b378: r0 = GDT[cid_x0 + 0x10cfd]()
    //     0x81b378: movz            x17, #0xcfd
    //     0x81b37c: movk            x17, #0x1, lsl #16
    //     0x81b380: add             lr, x0, x17
    //     0x81b384: ldr             lr, [x21, lr, lsl #3]
    //     0x81b388: blr             lr
    // 0x81b38c: mov             x1, x0
    // 0x81b390: ldr             x0, [fp, #0x18]
    // 0x81b394: stur            x1, [fp, #-8]
    // 0x81b398: LoadField: r2 = r0->field_5b
    //     0x81b398: ldur            w2, [x0, #0x5b]
    // 0x81b39c: DecompressPointer r2
    //     0x81b39c: add             x2, x2, HEAP, lsl #32
    // 0x81b3a0: cmp             w2, NULL
    // 0x81b3a4: b.eq            #0x81b4b8
    // 0x81b3a8: str             x2, [SP]
    // 0x81b3ac: r0 = status()
    //     0x81b3ac: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x81b3b0: r16 = Instance_AnimationStatus
    //     0x81b3b0: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x81b3b4: cmp             w0, w16
    // 0x81b3b8: b.ne            #0x81b3c4
    // 0x81b3bc: r2 = true
    //     0x81b3bc: add             x2, NULL, #0x20  ; true
    // 0x81b3c0: b               #0x81b3f8
    // 0x81b3c4: ldr             x0, [fp, #0x18]
    // 0x81b3c8: LoadField: r1 = r0->field_5b
    //     0x81b3c8: ldur            w1, [x0, #0x5b]
    // 0x81b3cc: DecompressPointer r1
    //     0x81b3cc: add             x1, x1, HEAP, lsl #32
    // 0x81b3d0: cmp             w1, NULL
    // 0x81b3d4: b.eq            #0x81b4bc
    // 0x81b3d8: str             x1, [SP]
    // 0x81b3dc: r0 = status()
    //     0x81b3dc: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x81b3e0: r16 = Instance_AnimationStatus
    //     0x81b3e0: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x81b3e4: cmp             w0, w16
    // 0x81b3e8: r16 = true
    //     0x81b3e8: add             x16, NULL, #0x20  ; true
    // 0x81b3ec: r17 = false
    //     0x81b3ec: add             x17, NULL, #0x30  ; false
    // 0x81b3f0: csel            x1, x16, x17, eq
    // 0x81b3f4: mov             x2, x1
    // 0x81b3f8: ldr             x0, [fp, #0x18]
    // 0x81b3fc: ldur            x1, [fp, #-8]
    // 0x81b400: stur            x2, [fp, #-0x10]
    // 0x81b404: r0 = IgnorePointer()
    //     0x81b404: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x81b408: mov             x1, x0
    // 0x81b40c: ldur            x0, [fp, #-0x10]
    // 0x81b410: stur            x1, [fp, #-0x18]
    // 0x81b414: StoreField: r1->field_f = r0
    //     0x81b414: stur            w0, [x1, #0xf]
    // 0x81b418: ldur            x0, [fp, #-8]
    // 0x81b41c: StoreField: r1->field_b = r0
    //     0x81b41c: stur            w0, [x1, #0xb]
    // 0x81b420: ldr             x2, [fp, #0x18]
    // 0x81b424: r0 = LoadClassIdInstr(r2)
    //     0x81b424: ldur            x0, [x2, #-1]
    //     0x81b428: ubfx            x0, x0, #0xc, #0x14
    // 0x81b42c: str             x2, [SP]
    // 0x81b430: r0 = GDT[cid_x0 + 0x103af]()
    //     0x81b430: movz            x17, #0x3af
    //     0x81b434: movk            x17, #0x1, lsl #16
    //     0x81b438: add             lr, x0, x17
    //     0x81b43c: ldr             lr, [x21, lr, lsl #3]
    //     0x81b440: blr             lr
    // 0x81b444: tbnz            w0, #4, #0x81b4a0
    // 0x81b448: ldr             x0, [fp, #0x18]
    // 0x81b44c: r1 = LoadClassIdInstr(r0)
    //     0x81b44c: ldur            x1, [x0, #-1]
    //     0x81b450: ubfx            x1, x1, #0xc, #0x14
    // 0x81b454: str             x0, [SP]
    // 0x81b458: mov             x0, x1
    // 0x81b45c: r0 = GDT[cid_x0 + 0xff8e]()
    //     0x81b45c: movz            x17, #0xff8e
    //     0x81b460: add             lr, x0, x17
    //     0x81b464: ldr             lr, [x21, lr, lsl #3]
    //     0x81b468: blr             lr
    // 0x81b46c: tbnz            w0, #4, #0x81b4a0
    // 0x81b470: r0 = Semantics()
    //     0x81b470: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x81b474: stur            x0, [fp, #-8]
    // 0x81b478: r16 = Instance_OrdinalSortKey
    //     0x81b478: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Obj!OrdinalSortKey@c32f91
    //     0x81b47c: ldr             x16, [x16, #0xbe0]
    // 0x81b480: stp             x16, x0, [SP, #8]
    // 0x81b484: ldur            x16, [fp, #-0x18]
    // 0x81b488: str             x16, [SP]
    // 0x81b48c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x81b48c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    //     0x81b490: ldr             x4, [x4, #0xbd8]
    // 0x81b494: r0 = Semantics()
    //     0x81b494: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x81b498: ldur            x0, [fp, #-8]
    // 0x81b49c: b               #0x81b4a4
    // 0x81b4a0: ldur            x0, [fp, #-0x18]
    // 0x81b4a4: LeaveFrame
    //     0x81b4a4: mov             SP, fp
    //     0x81b4a8: ldp             fp, lr, [SP], #0x10
    // 0x81b4ac: ret
    //     0x81b4ac: ret             
    // 0x81b4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b4b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b4b4: b               #0x81b368
    // 0x81b4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b4b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81b4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b4bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static ModalRoute<Y0>? of<Y0>(BuildContext) {
    // ** addr: 0x86810c, size: 0xc8
    // 0x86810c: EnterFrame
    //     0x86810c: stp             fp, lr, [SP, #-0x10]!
    //     0x868110: mov             fp, SP
    // 0x868114: AllocStack(0x20)
    //     0x868114: sub             SP, SP, #0x20
    // 0x868118: SetupParameters()
    //     0x868118: mov             x0, x4
    //     0x86811c: ldur            w1, [x0, #0xf]
    //     0x868120: add             x1, x1, HEAP, lsl #32
    //     0x868124: cbnz            w1, #0x868130
    //     0x868128: mov             x0, NULL
    //     0x86812c: b               #0x868140
    //     0x868130: ldur            w2, [x0, #0x17]
    //     0x868134: add             x2, x2, HEAP, lsl #32
    //     0x868138: add             x0, fp, w2, sxtw #2
    //     0x86813c: ldr             x0, [x0, #0x10]
    // 0x868140: CheckStackOverflow
    //     0x868140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868144: cmp             SP, x16
    //     0x868148: b.ls            #0x8681cc
    // 0x86814c: cbnz            w1, #0x868158
    // 0x868150: r1 = <Object?>
    //     0x868150: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x868154: b               #0x86815c
    // 0x868158: mov             x1, x0
    // 0x86815c: stur            x1, [fp, #-8]
    // 0x868160: r16 = <_ModalScopeStatus>
    //     0x868160: add             x16, PP, #0xe, lsl #12  ; [pp+0xe220] TypeArguments: <_ModalScopeStatus>
    //     0x868164: ldr             x16, [x16, #0x220]
    // 0x868168: ldr             lr, [fp, #0x10]
    // 0x86816c: stp             lr, x16, [SP]
    // 0x868170: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x868170: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x868174: r0 = dependOnInheritedWidgetOfExactType()
    //     0x868174: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x868178: cmp             w0, NULL
    // 0x86817c: b.ne            #0x868188
    // 0x868180: r3 = Null
    //     0x868180: mov             x3, NULL
    // 0x868184: b               #0x868194
    // 0x868188: LoadField: r1 = r0->field_1b
    //     0x868188: ldur            w1, [x0, #0x1b]
    // 0x86818c: DecompressPointer r1
    //     0x86818c: add             x1, x1, HEAP, lsl #32
    // 0x868190: mov             x3, x1
    // 0x868194: mov             x0, x3
    // 0x868198: ldur            x1, [fp, #-8]
    // 0x86819c: stur            x3, [fp, #-0x10]
    // 0x8681a0: r2 = Null
    //     0x8681a0: mov             x2, NULL
    // 0x8681a4: r8 = ModalRoute<Y0>?
    //     0x8681a4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe228] Type: ModalRoute<Y0>?
    //     0x8681a8: ldr             x8, [x8, #0x228]
    // 0x8681ac: LoadField: r9 = r8->field_7
    //     0x8681ac: ldur            x9, [x8, #7]
    // 0x8681b0: r3 = Null
    //     0x8681b0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe230] Null
    //     0x8681b4: ldr             x3, [x3, #0x230]
    // 0x8681b8: blr             x9
    // 0x8681bc: ldur            x0, [fp, #-0x10]
    // 0x8681c0: LeaveFrame
    //     0x8681c0: mov             SP, fp
    //     0x8681c4: ldp             fp, lr, [SP], #0x10
    // 0x8681c8: ret
    //     0x8681c8: ret             
    // 0x8681cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8681cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8681d0: b               #0x86814c
  }
  _ removeScopedWillPopCallback(/* No info */) {
    // ** addr: 0x87a1a4, size: 0x48
    // 0x87a1a4: EnterFrame
    //     0x87a1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a1a8: mov             fp, SP
    // 0x87a1ac: AllocStack(0x10)
    //     0x87a1ac: sub             SP, SP, #0x10
    // 0x87a1b0: CheckStackOverflow
    //     0x87a1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a1b4: cmp             SP, x16
    //     0x87a1b8: b.ls            #0x87a1e4
    // 0x87a1bc: ldr             x0, [fp, #0x18]
    // 0x87a1c0: LoadField: r1 = r0->field_63
    //     0x87a1c0: ldur            w1, [x0, #0x63]
    // 0x87a1c4: DecompressPointer r1
    //     0x87a1c4: add             x1, x1, HEAP, lsl #32
    // 0x87a1c8: ldr             x16, [fp, #0x10]
    // 0x87a1cc: stp             x16, x1, [SP]
    // 0x87a1d0: r0 = remove()
    //     0x87a1d0: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x87a1d4: r0 = Null
    //     0x87a1d4: mov             x0, NULL
    // 0x87a1d8: LeaveFrame
    //     0x87a1d8: mov             SP, fp
    //     0x87a1dc: ldp             fp, lr, [SP], #0x10
    // 0x87a1e0: ret
    //     0x87a1e0: ret             
    // 0x87a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a1e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a1e8: b               #0x87a1bc
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x92dc7c, size: 0x60
    // 0x92dc7c: EnterFrame
    //     0x92dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x92dc80: mov             fp, SP
    // 0x92dc84: AllocStack(0x8)
    //     0x92dc84: sub             SP, SP, #8
    // 0x92dc88: CheckStackOverflow
    //     0x92dc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dc8c: cmp             SP, x16
    //     0x92dc90: b.ls            #0x92dcd4
    // 0x92dc94: ldr             x16, [fp, #0x10]
    // 0x92dc98: str             x16, [SP]
    // 0x92dc9c: r0 = hasActiveRouteBelow()
    //     0x92dc9c: bl              #0x92dcdc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x92dca0: tbnz            w0, #4, #0x92dcac
    // 0x92dca4: r0 = true
    //     0x92dca4: add             x0, NULL, #0x20  ; true
    // 0x92dca8: b               #0x92dcc8
    // 0x92dcac: ldr             x1, [fp, #0x10]
    // 0x92dcb0: LoadField: r2 = r1->field_47
    //     0x92dcb0: ldur            x2, [x1, #0x47]
    // 0x92dcb4: cmp             x2, #0
    // 0x92dcb8: r16 = true
    //     0x92dcb8: add             x16, NULL, #0x20  ; true
    // 0x92dcbc: r17 = false
    //     0x92dcbc: add             x17, NULL, #0x30  ; false
    // 0x92dcc0: csel            x1, x16, x17, gt
    // 0x92dcc4: mov             x0, x1
    // 0x92dcc8: LeaveFrame
    //     0x92dcc8: mov             SP, fp
    //     0x92dccc: ldp             fp, lr, [SP], #0x10
    // 0x92dcd0: ret
    //     0x92dcd0: ret             
    // 0x92dcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dcd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dcd8: b               #0x92dc94
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x966228, size: 0x80
    // 0x966228: EnterFrame
    //     0x966228: stp             fp, lr, [SP, #-0x10]!
    //     0x96622c: mov             fp, SP
    // 0x966230: AllocStack(0x8)
    //     0x966230: sub             SP, SP, #8
    // 0x966234: CheckStackOverflow
    //     0x966234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966238: cmp             SP, x16
    //     0x96623c: b.ls            #0x9662a0
    // 0x966240: ldr             x16, [fp, #0x10]
    // 0x966244: str             x16, [SP]
    // 0x966248: r0 = hasActiveRouteBelow()
    //     0x966248: bl              #0x92dcdc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x96624c: tbnz            w0, #4, #0x966258
    // 0x966250: r0 = true
    //     0x966250: add             x0, NULL, #0x20  ; true
    // 0x966254: b               #0x966294
    // 0x966258: ldr             x1, [fp, #0x10]
    // 0x96625c: LoadField: r2 = r1->field_43
    //     0x96625c: ldur            w2, [x1, #0x43]
    // 0x966260: DecompressPointer r2
    //     0x966260: add             x2, x2, HEAP, lsl #32
    // 0x966264: cmp             w2, NULL
    // 0x966268: b.eq            #0x96628c
    // 0x96626c: LoadField: r1 = r2->field_b
    //     0x96626c: ldur            w1, [x2, #0xb]
    // 0x966270: DecompressPointer r1
    //     0x966270: add             x1, x1, HEAP, lsl #32
    // 0x966274: cbnz            w1, #0x966280
    // 0x966278: r2 = false
    //     0x966278: add             x2, NULL, #0x30  ; false
    // 0x96627c: b               #0x966284
    // 0x966280: r2 = true
    //     0x966280: add             x2, NULL, #0x20  ; true
    // 0x966284: mov             x1, x2
    // 0x966288: b               #0x966290
    // 0x96628c: r1 = false
    //     0x96628c: add             x1, NULL, #0x30  ; false
    // 0x966290: mov             x0, x1
    // 0x966294: LeaveFrame
    //     0x966294: mov             SP, fp
    //     0x966298: ldp             fp, lr, [SP], #0x10
    // 0x96629c: ret
    //     0x96629c: ret             
    // 0x9662a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9662a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9662a4: b               #0x966240
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x99c8dc, size: 0xc4
    // 0x99c8dc: EnterFrame
    //     0x99c8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x99c8e0: mov             fp, SP
    // 0x99c8e4: AllocStack(0x18)
    //     0x99c8e4: sub             SP, SP, #0x18
    // 0x99c8e8: SetupParameters()
    //     0x99c8e8: ldr             x0, [fp, #0x18]
    //     0x99c8ec: ldur            w1, [x0, #0x17]
    //     0x99c8f0: add             x1, x1, HEAP, lsl #32
    //     0x99c8f4: stur            x1, [fp, #-8]
    // 0x99c8f8: CheckStackOverflow
    //     0x99c8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c8fc: cmp             SP, x16
    //     0x99c900: b.ls            #0x99c998
    // 0x99c904: ldr             x2, [fp, #0x10]
    // 0x99c908: r0 = LoadClassIdInstr(r2)
    //     0x99c908: ldur            x0, [x2, #-1]
    //     0x99c90c: ubfx            x0, x0, #0xc, #0x14
    // 0x99c910: str             x2, [SP]
    // 0x99c914: r0 = GDT[cid_x0 + 0xdd3b]()
    //     0x99c914: movz            x17, #0xdd3b
    //     0x99c918: add             lr, x0, x17
    //     0x99c91c: ldr             lr, [x21, lr, lsl #3]
    //     0x99c920: blr             lr
    // 0x99c924: tbz             w0, #4, #0x99c988
    // 0x99c928: ldr             x0, [fp, #0x10]
    // 0x99c92c: r1 = LoadClassIdInstr(r0)
    //     0x99c92c: ldur            x1, [x0, #-1]
    //     0x99c930: ubfx            x1, x1, #0xc, #0x14
    // 0x99c934: lsl             x1, x1, #1
    // 0x99c938: r2 = LoadInt32Instr(r1)
    //     0x99c938: sbfx            x2, x1, #1, #0x1f
    // 0x99c93c: cmp             x2, #0x66b
    // 0x99c940: b.lt            #0x99c988
    // 0x99c944: cmp             x2, #0x67e
    // 0x99c948: b.gt            #0x99c988
    // 0x99c94c: ldur            x1, [fp, #-8]
    // 0x99c950: LoadField: r2 = r0->field_f
    //     0x99c950: ldur            w2, [x0, #0xf]
    // 0x99c954: DecompressPointer r2
    //     0x99c954: add             x2, x2, HEAP, lsl #32
    // 0x99c958: LoadField: r0 = r2->field_7
    //     0x99c958: ldur            w0, [x2, #7]
    // 0x99c95c: DecompressPointer r0
    //     0x99c95c: add             x0, x0, HEAP, lsl #32
    // 0x99c960: LoadField: r2 = r1->field_f
    //     0x99c960: ldur            w2, [x1, #0xf]
    // 0x99c964: DecompressPointer r2
    //     0x99c964: add             x2, x2, HEAP, lsl #32
    // 0x99c968: r1 = LoadClassIdInstr(r0)
    //     0x99c968: ldur            x1, [x0, #-1]
    //     0x99c96c: ubfx            x1, x1, #0xc, #0x14
    // 0x99c970: stp             x2, x0, [SP]
    // 0x99c974: mov             x0, x1
    // 0x99c978: mov             lr, x0
    // 0x99c97c: ldr             lr, [x21, lr, lsl #3]
    // 0x99c980: blr             lr
    // 0x99c984: b               #0x99c98c
    // 0x99c988: r0 = false
    //     0x99c988: add             x0, NULL, #0x30  ; false
    // 0x99c98c: LeaveFrame
    //     0x99c98c: mov             SP, fp
    //     0x99c990: ldp             fp, lr, [SP], #0x10
    // 0x99c994: ret
    //     0x99c994: ret             
    // 0x99c998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c99c: b               #0x99c904
  }
  _ didPush(/* No info */) {
    // ** addr: 0xadfcec, size: 0xcc
    // 0xadfcec: EnterFrame
    //     0xadfcec: stp             fp, lr, [SP, #-0x10]!
    //     0xadfcf0: mov             fp, SP
    // 0xadfcf4: AllocStack(0x20)
    //     0xadfcf4: sub             SP, SP, #0x20
    // 0xadfcf8: CheckStackOverflow
    //     0xadfcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfcfc: cmp             SP, x16
    //     0xadfd00: b.ls            #0xadfda4
    // 0xadfd04: ldr             x0, [fp, #0x10]
    // 0xadfd08: LoadField: r1 = r0->field_67
    //     0xadfd08: ldur            w1, [x0, #0x67]
    // 0xadfd0c: DecompressPointer r1
    //     0xadfd0c: add             x1, x1, HEAP, lsl #32
    // 0xadfd10: stur            x1, [fp, #-8]
    // 0xadfd14: str             x1, [SP]
    // 0xadfd18: r0 = currentState()
    //     0xadfd18: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xadfd1c: cmp             w0, NULL
    // 0xadfd20: b.eq            #0xadfd8c
    // 0xadfd24: ldr             x0, [fp, #0x10]
    // 0xadfd28: LoadField: r1 = r0->field_b
    //     0xadfd28: ldur            w1, [x0, #0xb]
    // 0xadfd2c: DecompressPointer r1
    //     0xadfd2c: add             x1, x1, HEAP, lsl #32
    // 0xadfd30: cmp             w1, NULL
    // 0xadfd34: b.eq            #0xadfdac
    // 0xadfd38: LoadField: r2 = r1->field_b
    //     0xadfd38: ldur            w2, [x1, #0xb]
    // 0xadfd3c: DecompressPointer r2
    //     0xadfd3c: add             x2, x2, HEAP, lsl #32
    // 0xadfd40: cmp             w2, NULL
    // 0xadfd44: b.eq            #0xadfdb0
    // 0xadfd48: LoadField: r2 = r1->field_43
    //     0xadfd48: ldur            w2, [x1, #0x43]
    // 0xadfd4c: DecompressPointer r2
    //     0xadfd4c: add             x2, x2, HEAP, lsl #32
    // 0xadfd50: str             x2, [SP]
    // 0xadfd54: r0 = enclosingScope()
    //     0xadfd54: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xadfd58: stur            x0, [fp, #-0x10]
    // 0xadfd5c: cmp             w0, NULL
    // 0xadfd60: b.eq            #0xadfd8c
    // 0xadfd64: ldur            x16, [fp, #-8]
    // 0xadfd68: str             x16, [SP]
    // 0xadfd6c: r0 = currentState()
    //     0xadfd6c: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xadfd70: cmp             w0, NULL
    // 0xadfd74: b.eq            #0xadfdb4
    // 0xadfd78: LoadField: r1 = r0->field_1b
    //     0xadfd78: ldur            w1, [x0, #0x1b]
    // 0xadfd7c: DecompressPointer r1
    //     0xadfd7c: add             x1, x1, HEAP, lsl #32
    // 0xadfd80: ldur            x16, [fp, #-0x10]
    // 0xadfd84: stp             x1, x16, [SP]
    // 0xadfd88: r0 = setFirstFocus()
    //     0xadfd88: bl              #0x61dea0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0xadfd8c: ldr             x16, [fp, #0x10]
    // 0xadfd90: str             x16, [SP]
    // 0xadfd94: r0 = didPush()
    //     0xadfd94: bl              #0xadfdb8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0xadfd98: LeaveFrame
    //     0xadfd98: mov             SP, fp
    //     0xadfd9c: ldp             fp, lr, [SP], #0x10
    // 0xadfda0: ret
    //     0xadfda0: ret             
    // 0xadfda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfda4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfda8: b               #0xadfd04
    // 0xadfdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfdac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfdb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfdb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0xb02d28, size: 0x40
    // 0xb02d28: EnterFrame
    //     0xb02d28: stp             fp, lr, [SP, #-0x10]!
    //     0xb02d2c: mov             fp, SP
    // 0xb02d30: AllocStack(0x8)
    //     0xb02d30: sub             SP, SP, #8
    // 0xb02d34: CheckStackOverflow
    //     0xb02d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02d38: cmp             SP, x16
    //     0xb02d3c: b.ls            #0xb02d60
    // 0xb02d40: ldr             x0, [fp, #0x10]
    // 0xb02d44: LoadField: r1 = r0->field_6b
    //     0xb02d44: ldur            w1, [x0, #0x6b]
    // 0xb02d48: DecompressPointer r1
    //     0xb02d48: add             x1, x1, HEAP, lsl #32
    // 0xb02d4c: str             x1, [SP]
    // 0xb02d50: r0 = _currentElement()
    //     0xb02d50: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb02d54: LeaveFrame
    //     0xb02d54: mov             SP, fp
    //     0xb02d58: ldp             fp, lr, [SP], #0x10
    // 0xb02d5c: ret
    //     0xb02d5c: ret             
    // 0xb02d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02d64: b               #0xb02d40
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03894, size: 0x84
    // 0xb03894: EnterFrame
    //     0xb03894: stp             fp, lr, [SP, #-0x10]!
    //     0xb03898: mov             fp, SP
    // 0xb0389c: AllocStack(0x8)
    //     0xb0389c: sub             SP, SP, #8
    // 0xb038a0: CheckStackOverflow
    //     0xb038a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb038a4: cmp             SP, x16
    //     0xb038a8: b.ls            #0xb03910
    // 0xb038ac: r1 = Null
    //     0xb038ac: mov             x1, NULL
    // 0xb038b0: r2 = 12
    //     0xb038b0: movz            x2, #0xc
    // 0xb038b4: r0 = AllocateArray()
    //     0xb038b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb038b8: r17 = "ModalRoute"
    //     0xb038b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18200] "ModalRoute"
    //     0xb038bc: ldr             x17, [x17, #0x200]
    // 0xb038c0: StoreField: r0->field_f = r17
    //     0xb038c0: stur            w17, [x0, #0xf]
    // 0xb038c4: r17 = "("
    //     0xb038c4: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb038c8: StoreField: r0->field_13 = r17
    //     0xb038c8: stur            w17, [x0, #0x13]
    // 0xb038cc: ldr             x1, [fp, #0x10]
    // 0xb038d0: LoadField: r2 = r1->field_f
    //     0xb038d0: ldur            w2, [x1, #0xf]
    // 0xb038d4: DecompressPointer r2
    //     0xb038d4: add             x2, x2, HEAP, lsl #32
    // 0xb038d8: ArrayStore: r0[0] = r2  ; List_4
    //     0xb038d8: stur            w2, [x0, #0x17]
    // 0xb038dc: r17 = ", animation: "
    //     0xb038dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec80] ", animation: "
    //     0xb038e0: ldr             x17, [x17, #0xc80]
    // 0xb038e4: StoreField: r0->field_1b = r17
    //     0xb038e4: stur            w17, [x0, #0x1b]
    // 0xb038e8: LoadField: r2 = r1->field_2b
    //     0xb038e8: ldur            w2, [x1, #0x2b]
    // 0xb038ec: DecompressPointer r2
    //     0xb038ec: add             x2, x2, HEAP, lsl #32
    // 0xb038f0: StoreField: r0->field_1f = r2
    //     0xb038f0: stur            w2, [x0, #0x1f]
    // 0xb038f4: r17 = ")"
    //     0xb038f4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb038f8: StoreField: r0->field_23 = r17
    //     0xb038f8: stur            w17, [x0, #0x23]
    // 0xb038fc: str             x0, [SP]
    // 0xb03900: r0 = _interpolate()
    //     0xb03900: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03904: LeaveFrame
    //     0xb03904: mov             SP, fp
    //     0xb03908: ldp             fp, lr, [SP], #0x10
    // 0xb0390c: ret
    //     0xb0390c: ret             
    // 0xb03910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03914: b               #0xb038ac
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0xb105b4, size: 0x3c
    // 0xb105b4: EnterFrame
    //     0xb105b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb105b8: mov             fp, SP
    // 0xb105bc: AllocStack(0x8)
    //     0xb105bc: sub             SP, SP, #8
    // 0xb105c0: CheckStackOverflow
    //     0xb105c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb105c4: cmp             SP, x16
    //     0xb105c8: b.ls            #0xb105e8
    // 0xb105cc: ldr             x16, [fp, #0x18]
    // 0xb105d0: str             x16, [SP]
    // 0xb105d4: r0 = changedInternalState()
    //     0xb105d4: bl              #0x61dab0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xb105d8: r0 = Null
    //     0xb105d8: mov             x0, NULL
    // 0xb105dc: LeaveFrame
    //     0xb105dc: mov             SP, fp
    //     0xb105e0: ldp             fp, lr, [SP], #0x10
    // 0xb105e4: ret
    //     0xb105e4: ret             
    // 0xb105e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb105e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb105ec: b               #0xb105cc
  }
  _ didAdd(/* No info */) {
    // ** addr: 0xb18590, size: 0xd0
    // 0xb18590: EnterFrame
    //     0xb18590: stp             fp, lr, [SP, #-0x10]!
    //     0xb18594: mov             fp, SP
    // 0xb18598: AllocStack(0x20)
    //     0xb18598: sub             SP, SP, #0x20
    // 0xb1859c: CheckStackOverflow
    //     0xb1859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb185a0: cmp             SP, x16
    //     0xb185a4: b.ls            #0xb1864c
    // 0xb185a8: ldr             x0, [fp, #0x10]
    // 0xb185ac: LoadField: r1 = r0->field_67
    //     0xb185ac: ldur            w1, [x0, #0x67]
    // 0xb185b0: DecompressPointer r1
    //     0xb185b0: add             x1, x1, HEAP, lsl #32
    // 0xb185b4: stur            x1, [fp, #-8]
    // 0xb185b8: str             x1, [SP]
    // 0xb185bc: r0 = currentState()
    //     0xb185bc: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb185c0: cmp             w0, NULL
    // 0xb185c4: b.eq            #0xb18630
    // 0xb185c8: ldr             x0, [fp, #0x10]
    // 0xb185cc: LoadField: r1 = r0->field_b
    //     0xb185cc: ldur            w1, [x0, #0xb]
    // 0xb185d0: DecompressPointer r1
    //     0xb185d0: add             x1, x1, HEAP, lsl #32
    // 0xb185d4: cmp             w1, NULL
    // 0xb185d8: b.eq            #0xb18654
    // 0xb185dc: LoadField: r2 = r1->field_b
    //     0xb185dc: ldur            w2, [x1, #0xb]
    // 0xb185e0: DecompressPointer r2
    //     0xb185e0: add             x2, x2, HEAP, lsl #32
    // 0xb185e4: cmp             w2, NULL
    // 0xb185e8: b.eq            #0xb18658
    // 0xb185ec: LoadField: r2 = r1->field_43
    //     0xb185ec: ldur            w2, [x1, #0x43]
    // 0xb185f0: DecompressPointer r2
    //     0xb185f0: add             x2, x2, HEAP, lsl #32
    // 0xb185f4: str             x2, [SP]
    // 0xb185f8: r0 = enclosingScope()
    //     0xb185f8: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xb185fc: stur            x0, [fp, #-0x10]
    // 0xb18600: cmp             w0, NULL
    // 0xb18604: b.eq            #0xb18630
    // 0xb18608: ldur            x16, [fp, #-8]
    // 0xb1860c: str             x16, [SP]
    // 0xb18610: r0 = currentState()
    //     0xb18610: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb18614: cmp             w0, NULL
    // 0xb18618: b.eq            #0xb1865c
    // 0xb1861c: LoadField: r1 = r0->field_1b
    //     0xb1861c: ldur            w1, [x0, #0x1b]
    // 0xb18620: DecompressPointer r1
    //     0xb18620: add             x1, x1, HEAP, lsl #32
    // 0xb18624: ldur            x16, [fp, #-0x10]
    // 0xb18628: stp             x1, x16, [SP]
    // 0xb1862c: r0 = setFirstFocus()
    //     0xb1862c: bl              #0x61dea0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0xb18630: ldr             x16, [fp, #0x10]
    // 0xb18634: str             x16, [SP]
    // 0xb18638: r0 = didAdd()
    //     0xb18638: bl              #0xb18660  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0xb1863c: r0 = Null
    //     0xb1863c: mov             x0, NULL
    // 0xb18640: LeaveFrame
    //     0xb18640: mov             SP, fp
    //     0xb18644: ldp             fp, lr, [SP], #0x10
    // 0xb18648: ret
    //     0xb18648: ret             
    // 0xb1864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1864c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18650: b               #0xb185a8
    // 0xb18654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1865c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0xb1ecf8, size: 0x1c0
    // 0xb1ecf8: EnterFrame
    //     0xb1ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ecfc: mov             fp, SP
    // 0xb1ed00: AllocStack(0x50)
    //     0xb1ed00: sub             SP, SP, #0x50
    // 0xb1ed04: SetupParameters(ModalRoute<X0> this /* r1, fp-0x10 */)
    //     0xb1ed04: stur            NULL, [fp, #-8]
    //     0xb1ed08: movz            x0, #0
    //     0xb1ed0c: add             x1, fp, w0, sxtw #2
    //     0xb1ed10: ldr             x1, [x1, #0x10]
    //     0xb1ed14: stur            x1, [fp, #-0x10]
    // 0xb1ed18: CheckStackOverflow
    //     0xb1ed18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ed1c: cmp             SP, x16
    //     0xb1ed20: b.ls            #0xb1eea0
    // 0xb1ed24: InitAsync() -> Future<RoutePopDisposition>
    //     0xb1ed24: add             x0, PP, #0x33, lsl #12  ; [pp+0x338b8] TypeArguments: <RoutePopDisposition>
    //     0xb1ed28: ldr             x0, [x0, #0x8b8]
    //     0xb1ed2c: bl              #0x4dea10  ; InitAsyncStub
    // 0xb1ed30: ldur            x0, [fp, #-0x10]
    // 0xb1ed34: LoadField: r1 = r0->field_67
    //     0xb1ed34: ldur            w1, [x0, #0x67]
    // 0xb1ed38: DecompressPointer r1
    //     0xb1ed38: add             x1, x1, HEAP, lsl #32
    // 0xb1ed3c: str             x1, [SP]
    // 0xb1ed40: r0 = currentState()
    //     0xb1ed40: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb1ed44: ldur            x0, [fp, #-0x10]
    // 0xb1ed48: LoadField: r1 = r0->field_63
    //     0xb1ed48: ldur            w1, [x0, #0x63]
    // 0xb1ed4c: DecompressPointer r1
    //     0xb1ed4c: add             x1, x1, HEAP, lsl #32
    // 0xb1ed50: r16 = <(dynamic this) => Future<bool>>
    //     0xb1ed50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d28] TypeArguments: <(dynamic this) => Future<bool>>
    //     0xb1ed54: ldr             x16, [x16, #0xd28]
    // 0xb1ed58: stp             x1, x16, [SP]
    // 0xb1ed5c: r0 = _GrowableList.of()
    //     0xb1ed5c: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb1ed60: stur            x0, [fp, #-0x18]
    // 0xb1ed64: LoadField: r3 = r0->field_7
    //     0xb1ed64: ldur            w3, [x0, #7]
    // 0xb1ed68: DecompressPointer r3
    //     0xb1ed68: add             x3, x3, HEAP, lsl #32
    // 0xb1ed6c: stur            x3, [fp, #-0x38]
    // 0xb1ed70: LoadField: r1 = r0->field_b
    //     0xb1ed70: ldur            w1, [x0, #0xb]
    // 0xb1ed74: DecompressPointer r1
    //     0xb1ed74: add             x1, x1, HEAP, lsl #32
    // 0xb1ed78: r4 = LoadInt32Instr(r1)
    //     0xb1ed78: sbfx            x4, x1, #1, #0x1f
    // 0xb1ed7c: stur            x4, [fp, #-0x30]
    // 0xb1ed80: r2 = 0
    //     0xb1ed80: movz            x2, #0
    // 0xb1ed84: CheckStackOverflow
    //     0xb1ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ed88: cmp             SP, x16
    //     0xb1ed8c: b.ls            #0xb1eea8
    // 0xb1ed90: LoadField: r1 = r0->field_b
    //     0xb1ed90: ldur            w1, [x0, #0xb]
    // 0xb1ed94: DecompressPointer r1
    //     0xb1ed94: add             x1, x1, HEAP, lsl #32
    // 0xb1ed98: r5 = LoadInt32Instr(r1)
    //     0xb1ed98: sbfx            x5, x1, #1, #0x1f
    // 0xb1ed9c: cmp             x4, x5
    // 0xb1eda0: b.ne            #0xb1ee8c
    // 0xb1eda4: mov             x6, x0
    // 0xb1eda8: cmp             x2, x5
    // 0xb1edac: b.lt            #0xb1edc0
    // 0xb1edb0: ldur            x16, [fp, #-0x10]
    // 0xb1edb4: str             x16, [SP]
    // 0xb1edb8: r0 = willPop()
    //     0xb1edb8: bl              #0xb1eeb8  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0xb1edbc: r0 = ReturnAsync()
    //     0xb1edbc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb1edc0: mov             x0, x5
    // 0xb1edc4: mov             x1, x2
    // 0xb1edc8: cmp             x1, x0
    // 0xb1edcc: b.hs            #0xb1eeb0
    // 0xb1edd0: LoadField: r0 = r6->field_f
    //     0xb1edd0: ldur            w0, [x6, #0xf]
    // 0xb1edd4: DecompressPointer r0
    //     0xb1edd4: add             x0, x0, HEAP, lsl #32
    // 0xb1edd8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb1edd8: add             x16, x0, x2, lsl #2
    //     0xb1eddc: ldur            w5, [x16, #0xf]
    // 0xb1ede0: DecompressPointer r5
    //     0xb1ede0: add             x5, x5, HEAP, lsl #32
    // 0xb1ede4: stur            x5, [fp, #-0x28]
    // 0xb1ede8: add             x7, x2, #1
    // 0xb1edec: stur            x7, [fp, #-0x20]
    // 0xb1edf0: cmp             w5, NULL
    // 0xb1edf4: b.ne            #0xb1ee28
    // 0xb1edf8: mov             x0, x5
    // 0xb1edfc: mov             x2, x3
    // 0xb1ee00: r1 = Null
    //     0xb1ee00: mov             x1, NULL
    // 0xb1ee04: cmp             w2, NULL
    // 0xb1ee08: b.eq            #0xb1ee28
    // 0xb1ee0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1ee0c: ldur            w4, [x2, #0x17]
    // 0xb1ee10: DecompressPointer r4
    //     0xb1ee10: add             x4, x4, HEAP, lsl #32
    // 0xb1ee14: r8 = X0
    //     0xb1ee14: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb1ee18: LoadField: r9 = r4->field_7
    //     0xb1ee18: ldur            x9, [x4, #7]
    // 0xb1ee1c: r3 = Null
    //     0xb1ee1c: add             x3, PP, #0x33, lsl #12  ; [pp+0x338e0] Null
    //     0xb1ee20: ldr             x3, [x3, #0x8e0]
    // 0xb1ee24: blr             x9
    // 0xb1ee28: ldur            x1, [fp, #-0x28]
    // 0xb1ee2c: cmp             w1, NULL
    // 0xb1ee30: b.eq            #0xb1eeb4
    // 0xb1ee34: str             x1, [SP]
    // 0xb1ee38: mov             x0, x1
    // 0xb1ee3c: ClosureCall
    //     0xb1ee3c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1ee40: ldur            x2, [x0, #0x1f]
    //     0xb1ee44: blr             x2
    // 0xb1ee48: mov             x1, x0
    // 0xb1ee4c: stur            x1, [fp, #-0x40]
    // 0xb1ee50: r0 = Await()
    //     0xb1ee50: bl              #0x4de7e4  ; AwaitStub
    // 0xb1ee54: mov             x1, x0
    // 0xb1ee58: stur            x1, [fp, #-0x28]
    // 0xb1ee5c: tbnz            w0, #5, #0xb1ee64
    // 0xb1ee60: r0 = AssertBoolean()
    //     0xb1ee60: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb1ee64: ldur            x1, [fp, #-0x28]
    // 0xb1ee68: tbz             w1, #4, #0xb1ee78
    // 0xb1ee6c: r0 = Instance_RoutePopDisposition
    //     0xb1ee6c: add             x0, PP, #0x33, lsl #12  ; [pp+0x338f0] Obj!RoutePopDisposition@c42811
    //     0xb1ee70: ldr             x0, [x0, #0x8f0]
    // 0xb1ee74: r0 = ReturnAsyncNotFuture()
    //     0xb1ee74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb1ee78: ldur            x2, [fp, #-0x20]
    // 0xb1ee7c: ldur            x0, [fp, #-0x18]
    // 0xb1ee80: ldur            x3, [fp, #-0x38]
    // 0xb1ee84: ldur            x4, [fp, #-0x30]
    // 0xb1ee88: b               #0xb1ed84
    // 0xb1ee8c: r0 = ConcurrentModificationError()
    //     0xb1ee8c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1ee90: ldur            x6, [fp, #-0x18]
    // 0xb1ee94: StoreField: r0->field_b = r6
    //     0xb1ee94: stur            w6, [x0, #0xb]
    // 0xb1ee98: r0 = Throw()
    //     0xb1ee98: bl              #0xc5d2b8  ; ThrowStub
    // 0xb1ee9c: brk             #0
    // 0xb1eea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eea4: b               #0xb1ed24
    // 0xb1eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eeac: b               #0xb1ed90
    // 0xb1eeb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1eeb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1eeb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb1eeb4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0xc28810, size: 0x114
    // 0xc28810: EnterFrame
    //     0xc28810: stp             fp, lr, [SP, #-0x10]!
    //     0xc28814: mov             fp, SP
    // 0xc28818: AllocStack(0x10)
    //     0xc28818: sub             SP, SP, #0x10
    // 0xc2881c: CheckStackOverflow
    //     0xc2881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28820: cmp             SP, x16
    //     0xc28824: b.ls            #0xc28914
    // 0xc28828: r1 = 2
    //     0xc28828: movz            x1, #0x2
    // 0xc2882c: r0 = AllocateContext()
    //     0xc2882c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc28830: mov             x1, x0
    // 0xc28834: ldr             x0, [fp, #0x18]
    // 0xc28838: StoreField: r1->field_f = r0
    //     0xc28838: stur            w0, [x1, #0xf]
    // 0xc2883c: ldr             x2, [fp, #0x10]
    // 0xc28840: StoreField: r1->field_13 = r2
    //     0xc28840: stur            w2, [x1, #0x13]
    // 0xc28844: LoadField: r3 = r0->field_57
    //     0xc28844: ldur            w3, [x0, #0x57]
    // 0xc28848: DecompressPointer r3
    //     0xc28848: add             x3, x3, HEAP, lsl #32
    // 0xc2884c: cmp             w3, w2
    // 0xc28850: b.ne            #0xc28864
    // 0xc28854: r0 = Null
    //     0xc28854: mov             x0, NULL
    // 0xc28858: LeaveFrame
    //     0xc28858: mov             SP, fp
    //     0xc2885c: ldp             fp, lr, [SP], #0x10
    // 0xc28860: ret
    //     0xc28860: ret             
    // 0xc28864: mov             x2, x1
    // 0xc28868: r1 = Function '<anonymous closure>':.
    //     0xc28868: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] AnonymousClosure: (0xc28924), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0xc28810)
    //     0xc2886c: ldr             x1, [x1, #0xcb8]
    // 0xc28870: r0 = AllocateClosure()
    //     0xc28870: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc28874: ldr             x16, [fp, #0x18]
    // 0xc28878: stp             x0, x16, [SP]
    // 0xc2887c: r0 = setState()
    //     0xc2887c: bl              #0x61dc44  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0xc28880: ldr             x0, [fp, #0x18]
    // 0xc28884: LoadField: r1 = r0->field_5b
    //     0xc28884: ldur            w1, [x0, #0x5b]
    // 0xc28888: DecompressPointer r1
    //     0xc28888: add             x1, x1, HEAP, lsl #32
    // 0xc2888c: cmp             w1, NULL
    // 0xc28890: b.eq            #0xc2891c
    // 0xc28894: LoadField: r2 = r0->field_57
    //     0xc28894: ldur            w2, [x0, #0x57]
    // 0xc28898: DecompressPointer r2
    //     0xc28898: add             x2, x2, HEAP, lsl #32
    // 0xc2889c: tbnz            w2, #4, #0xc288ac
    // 0xc288a0: r2 = Instance__AlwaysCompleteAnimation
    //     0xc288a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] Obj!_AlwaysCompleteAnimation@c39501
    //     0xc288a4: ldr             x2, [x2, #0xcc0]
    // 0xc288a8: b               #0xc288b4
    // 0xc288ac: LoadField: r2 = r0->field_2b
    //     0xc288ac: ldur            w2, [x0, #0x2b]
    // 0xc288b0: DecompressPointer r2
    //     0xc288b0: add             x2, x2, HEAP, lsl #32
    // 0xc288b4: stp             x2, x1, [SP]
    // 0xc288b8: r0 = parent=()
    //     0xc288b8: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc288bc: ldr             x0, [fp, #0x18]
    // 0xc288c0: LoadField: r1 = r0->field_5f
    //     0xc288c0: ldur            w1, [x0, #0x5f]
    // 0xc288c4: DecompressPointer r1
    //     0xc288c4: add             x1, x1, HEAP, lsl #32
    // 0xc288c8: cmp             w1, NULL
    // 0xc288cc: b.eq            #0xc28920
    // 0xc288d0: LoadField: r2 = r0->field_57
    //     0xc288d0: ldur            w2, [x0, #0x57]
    // 0xc288d4: DecompressPointer r2
    //     0xc288d4: add             x2, x2, HEAP, lsl #32
    // 0xc288d8: tbnz            w2, #4, #0xc288e8
    // 0xc288dc: r2 = Instance__AlwaysDismissedAnimation
    //     0xc288dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d38] Obj!_AlwaysDismissedAnimation@c394f1
    //     0xc288e0: ldr             x2, [x2, #0xd38]
    // 0xc288e4: b               #0xc288f0
    // 0xc288e8: LoadField: r2 = r0->field_33
    //     0xc288e8: ldur            w2, [x0, #0x33]
    // 0xc288ec: DecompressPointer r2
    //     0xc288ec: add             x2, x2, HEAP, lsl #32
    // 0xc288f0: stp             x2, x1, [SP]
    // 0xc288f4: r0 = parent=()
    //     0xc288f4: bl              #0x82d5c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc288f8: ldr             x16, [fp, #0x18]
    // 0xc288fc: str             x16, [SP]
    // 0xc28900: r0 = changedInternalState()
    //     0xc28900: bl              #0x61dab0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xc28904: r0 = Null
    //     0xc28904: mov             x0, NULL
    // 0xc28908: LeaveFrame
    //     0xc28908: mov             SP, fp
    //     0xc2890c: ldp             fp, lr, [SP], #0x10
    // 0xc28910: ret
    //     0xc28910: ret             
    // 0xc28914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28914: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28918: b               #0xc28828
    // 0xc2891c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2891c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc28920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc28920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc28924, size: 0x28
    // 0xc28924: ldr             x1, [SP]
    // 0xc28928: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc28928: ldur            w2, [x1, #0x17]
    // 0xc2892c: DecompressPointer r2
    //     0xc2892c: add             x2, x2, HEAP, lsl #32
    // 0xc28930: LoadField: r1 = r2->field_f
    //     0xc28930: ldur            w1, [x2, #0xf]
    // 0xc28934: DecompressPointer r1
    //     0xc28934: add             x1, x1, HEAP, lsl #32
    // 0xc28938: LoadField: r3 = r2->field_13
    //     0xc28938: ldur            w3, [x2, #0x13]
    // 0xc2893c: DecompressPointer r3
    //     0xc2893c: add             x3, x3, HEAP, lsl #32
    // 0xc28940: StoreField: r1->field_57 = r3
    //     0xc28940: stur            w3, [x1, #0x57]
    // 0xc28944: r0 = Null
    //     0xc28944: mov             x0, NULL
    // 0xc28948: ret
    //     0xc28948: ret             
  }
}

// class id: 1652, size: 0x80, field offset: 0x80
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1657, size: 0x9c, field offset: 0x80
class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x609b94, size: 0xa0
    // 0x609b94: EnterFrame
    //     0x609b94: stp             fp, lr, [SP, #-0x10]!
    //     0x609b98: mov             fp, SP
    // 0x609b9c: AllocStack(0x30)
    //     0x609b9c: sub             SP, SP, #0x30
    // 0x609ba0: CheckStackOverflow
    //     0x609ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609ba4: cmp             SP, x16
    //     0x609ba8: b.ls            #0x609c2c
    // 0x609bac: ldr             x0, [fp, #0x28]
    // 0x609bb0: LoadField: r1 = r0->field_7f
    //     0x609bb0: ldur            w1, [x0, #0x7f]
    // 0x609bb4: DecompressPointer r1
    //     0x609bb4: add             x1, x1, HEAP, lsl #32
    // 0x609bb8: ldr             x16, [fp, #0x20]
    // 0x609bbc: stp             x16, x1, [SP, #0x10]
    // 0x609bc0: ldr             x16, [fp, #0x18]
    // 0x609bc4: ldr             lr, [fp, #0x10]
    // 0x609bc8: stp             lr, x16, [SP]
    // 0x609bcc: mov             x0, x1
    // 0x609bd0: ClosureCall
    //     0x609bd0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x609bd4: ldur            x2, [x0, #0x1f]
    //     0x609bd8: blr             x2
    // 0x609bdc: stur            x0, [fp, #-8]
    // 0x609be0: r0 = DisplayFeatureSubScreen()
    //     0x609be0: bl              #0x609b7c  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x609be4: mov             x1, x0
    // 0x609be8: ldur            x0, [fp, #-8]
    // 0x609bec: stur            x1, [fp, #-0x10]
    // 0x609bf0: StoreField: r1->field_f = r0
    //     0x609bf0: stur            w0, [x1, #0xf]
    // 0x609bf4: r0 = Semantics()
    //     0x609bf4: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x609bf8: stur            x0, [fp, #-8]
    // 0x609bfc: r16 = true
    //     0x609bfc: add             x16, NULL, #0x20  ; true
    // 0x609c00: stp             x16, x0, [SP, #0x10]
    // 0x609c04: r16 = true
    //     0x609c04: add             x16, NULL, #0x20  ; true
    // 0x609c08: ldur            lr, [fp, #-0x10]
    // 0x609c0c: stp             lr, x16, [SP]
    // 0x609c10: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x609c10: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x609c14: ldr             x4, [x4, #0x5a8]
    // 0x609c18: r0 = Semantics()
    //     0x609c18: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x609c1c: ldur            x0, [fp, #-8]
    // 0x609c20: LeaveFrame
    //     0x609c20: mov             SP, fp
    //     0x609c24: ldp             fp, lr, [SP], #0x10
    // 0x609c28: ret
    //     0x609c28: ret             
    // 0x609c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609c2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609c30: b               #0x609bac
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x611234, size: 0xc4
    // 0x611234: EnterFrame
    //     0x611234: stp             fp, lr, [SP, #-0x10]!
    //     0x611238: mov             fp, SP
    // 0x61123c: AllocStack(0x30)
    //     0x61123c: sub             SP, SP, #0x30
    // 0x611240: CheckStackOverflow
    //     0x611240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611244: cmp             SP, x16
    //     0x611248: b.ls            #0x6112f0
    // 0x61124c: ldr             x0, [fp, #0x30]
    // 0x611250: LoadField: r1 = r0->field_93
    //     0x611250: ldur            w1, [x0, #0x93]
    // 0x611254: DecompressPointer r1
    //     0x611254: add             x1, x1, HEAP, lsl #32
    // 0x611258: cmp             w1, NULL
    // 0x61125c: b.ne            #0x6112b8
    // 0x611260: ldr             x0, [fp, #0x10]
    // 0x611264: r1 = <double>
    //     0x611264: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x611268: r0 = CurvedAnimation()
    //     0x611268: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x61126c: stur            x0, [fp, #-8]
    // 0x611270: r16 = Instance__Linear
    //     0x611270: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_Linear@c394b1
    // 0x611274: stp             x16, x0, [SP, #8]
    // 0x611278: ldr             x16, [fp, #0x20]
    // 0x61127c: str             x16, [SP]
    // 0x611280: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x611280: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x611284: r0 = CurvedAnimation()
    //     0x611284: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x611288: r0 = FadeTransition()
    //     0x611288: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x61128c: mov             x1, x0
    // 0x611290: ldur            x0, [fp, #-8]
    // 0x611294: StoreField: r1->field_f = r0
    //     0x611294: stur            w0, [x1, #0xf]
    // 0x611298: r0 = false
    //     0x611298: add             x0, NULL, #0x30  ; false
    // 0x61129c: StoreField: r1->field_13 = r0
    //     0x61129c: stur            w0, [x1, #0x13]
    // 0x6112a0: ldr             x0, [fp, #0x10]
    // 0x6112a4: StoreField: r1->field_b = r0
    //     0x6112a4: stur            w0, [x1, #0xb]
    // 0x6112a8: mov             x0, x1
    // 0x6112ac: LeaveFrame
    //     0x6112ac: mov             SP, fp
    //     0x6112b0: ldp             fp, lr, [SP], #0x10
    // 0x6112b4: ret
    //     0x6112b4: ret             
    // 0x6112b8: ldr             x0, [fp, #0x10]
    // 0x6112bc: ldr             x16, [fp, #0x28]
    // 0x6112c0: stp             x16, x1, [SP, #0x18]
    // 0x6112c4: ldr             x16, [fp, #0x20]
    // 0x6112c8: ldr             lr, [fp, #0x18]
    // 0x6112cc: stp             lr, x16, [SP, #8]
    // 0x6112d0: str             x0, [SP]
    // 0x6112d4: mov             x0, x1
    // 0x6112d8: ClosureCall
    //     0x6112d8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6112dc: ldur            x2, [x0, #0x1f]
    //     0x6112e0: blr             x2
    // 0x6112e4: LeaveFrame
    //     0x6112e4: mov             SP, fp
    //     0x6112e8: ldp             fp, lr, [SP], #0x10
    // 0x6112ec: ret
    //     0x6112ec: ret             
    // 0x6112f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6112f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6112f4: b               #0x61124c
  }
  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x8d2fa0, size: 0x164
    // 0x8d2fa0: EnterFrame
    //     0x8d2fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2fa4: mov             fp, SP
    // 0x8d2fa8: AllocStack(0x18)
    //     0x8d2fa8: sub             SP, SP, #0x18
    // 0x8d2fac: SetupParameters(RawDialogRoute<X0> this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, dynamic _ /* r7 */, dynamic _ /* r8 */, dynamic _ /* r9 */, {dynamic traversalEdgeBehavior = Null /* r1 */})
    //     0x8d2fac: mov             x0, x4
    //     0x8d2fb0: ldur            w1, [x0, #0x13]
    //     0x8d2fb4: add             x1, x1, HEAP, lsl #32
    //     0x8d2fb8: sub             x2, x1, #0xe
    //     0x8d2fbc: add             x3, fp, w2, sxtw #2
    //     0x8d2fc0: ldr             x3, [x3, #0x40]
    //     0x8d2fc4: add             x4, fp, w2, sxtw #2
    //     0x8d2fc8: ldr             x4, [x4, #0x38]
    //     0x8d2fcc: add             x5, fp, w2, sxtw #2
    //     0x8d2fd0: ldr             x5, [x5, #0x30]
    //     0x8d2fd4: add             x6, fp, w2, sxtw #2
    //     0x8d2fd8: ldr             x6, [x6, #0x28]
    //     0x8d2fdc: add             x7, fp, w2, sxtw #2
    //     0x8d2fe0: ldr             x7, [x7, #0x20]
    //     0x8d2fe4: add             x8, fp, w2, sxtw #2
    //     0x8d2fe8: ldr             x8, [x8, #0x18]
    //     0x8d2fec: add             x9, fp, w2, sxtw #2
    //     0x8d2ff0: ldr             x9, [x9, #0x10]
    //     0x8d2ff4: ldur            w2, [x0, #0x1f]
    //     0x8d2ff8: add             x2, x2, HEAP, lsl #32
    //     0x8d2ffc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d18] "traversalEdgeBehavior"
    //     0x8d3000: ldr             x16, [x16, #0xd18]
    //     0x8d3004: cmp             w2, w16
    //     0x8d3008: b.ne            #0x8d3024
    //     0x8d300c: ldur            w2, [x0, #0x23]
    //     0x8d3010: add             x2, x2, HEAP, lsl #32
    //     0x8d3014: sub             w0, w1, w2
    //     0x8d3018: add             x1, fp, w0, sxtw #2
    //     0x8d301c: ldr             x1, [x1, #8]
    //     0x8d3020: b               #0x8d3028
    //     0x8d3024: mov             x1, NULL
    // 0x8d3028: CheckStackOverflow
    //     0x8d3028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d302c: cmp             SP, x16
    //     0x8d3030: b.ls            #0x8d30fc
    // 0x8d3034: mov             x0, x7
    // 0x8d3038: StoreField: r3->field_7f = r0
    //     0x8d3038: stur            w0, [x3, #0x7f]
    //     0x8d303c: ldurb           w16, [x3, #-1]
    //     0x8d3040: ldurb           w17, [x0, #-1]
    //     0x8d3044: and             x16, x17, x16, lsr #2
    //     0x8d3048: tst             x16, HEAP, lsr #32
    //     0x8d304c: b.eq            #0x8d3054
    //     0x8d3050: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8d3054: StoreField: r3->field_83 = r5
    //     0x8d3054: stur            w5, [x3, #0x83]
    // 0x8d3058: mov             x0, x6
    // 0x8d305c: StoreField: r3->field_87 = r0
    //     0x8d305c: stur            w0, [x3, #0x87]
    //     0x8d3060: ldurb           w16, [x3, #-1]
    //     0x8d3064: ldurb           w17, [x0, #-1]
    //     0x8d3068: and             x16, x17, x16, lsr #2
    //     0x8d306c: tst             x16, HEAP, lsr #32
    //     0x8d3070: b.eq            #0x8d3078
    //     0x8d3074: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8d3078: mov             x0, x4
    // 0x8d307c: StoreField: r3->field_8b = r0
    //     0x8d307c: stur            w0, [x3, #0x8b]
    //     0x8d3080: ldurb           w16, [x3, #-1]
    //     0x8d3084: ldurb           w17, [x0, #-1]
    //     0x8d3088: and             x16, x17, x16, lsr #2
    //     0x8d308c: tst             x16, HEAP, lsr #32
    //     0x8d3090: b.eq            #0x8d3098
    //     0x8d3094: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8d3098: mov             x0, x9
    // 0x8d309c: StoreField: r3->field_8f = r0
    //     0x8d309c: stur            w0, [x3, #0x8f]
    //     0x8d30a0: ldurb           w16, [x3, #-1]
    //     0x8d30a4: ldurb           w17, [x0, #-1]
    //     0x8d30a8: and             x16, x17, x16, lsr #2
    //     0x8d30ac: tst             x16, HEAP, lsr #32
    //     0x8d30b0: b.eq            #0x8d30b8
    //     0x8d30b4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8d30b8: mov             x0, x8
    // 0x8d30bc: StoreField: r3->field_93 = r0
    //     0x8d30bc: stur            w0, [x3, #0x93]
    //     0x8d30c0: ldurb           w16, [x3, #-1]
    //     0x8d30c4: ldurb           w17, [x0, #-1]
    //     0x8d30c8: and             x16, x17, x16, lsr #2
    //     0x8d30cc: tst             x16, HEAP, lsr #32
    //     0x8d30d0: b.eq            #0x8d30d8
    //     0x8d30d4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8d30d8: stp             NULL, x3, [SP, #8]
    // 0x8d30dc: str             x1, [SP]
    // 0x8d30e0: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x8d30e0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d20] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x8d30e4: ldr             x4, [x4, #0xd20]
    // 0x8d30e8: r0 = ModalRoute()
    //     0x8d30e8: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8d30ec: r0 = Null
    //     0x8d30ec: mov             x0, NULL
    // 0x8d30f0: LeaveFrame
    //     0x8d30f0: mov             SP, fp
    //     0x8d30f4: ldp             fp, lr, [SP], #0x10
    // 0x8d30f8: ret
    //     0x8d30f8: ret             
    // 0x8d30fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d30fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3100: b               #0x8d3034
  }
}

// class id: 1690, size: 0x10, field offset: 0x8
class RouteObserver<X0 bound Route> extends NavigatorObserver {

  _ subscribe(/* No info */) {
    // ** addr: 0x86c788, size: 0xe8
    // 0x86c788: EnterFrame
    //     0x86c788: stp             fp, lr, [SP, #-0x10]!
    //     0x86c78c: mov             fp, SP
    // 0x86c790: AllocStack(0x20)
    //     0x86c790: sub             SP, SP, #0x20
    // 0x86c794: CheckStackOverflow
    //     0x86c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c798: cmp             SP, x16
    //     0x86c79c: b.ls            #0x86c868
    // 0x86c7a0: ldr             x3, [fp, #0x20]
    // 0x86c7a4: LoadField: r2 = r3->field_7
    //     0x86c7a4: ldur            w2, [x3, #7]
    // 0x86c7a8: DecompressPointer r2
    //     0x86c7a8: add             x2, x2, HEAP, lsl #32
    // 0x86c7ac: ldr             x0, [fp, #0x10]
    // 0x86c7b0: r1 = Null
    //     0x86c7b0: mov             x1, NULL
    // 0x86c7b4: cmp             w2, NULL
    // 0x86c7b8: b.eq            #0x86c7dc
    // 0x86c7bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c7bc: ldur            w4, [x2, #0x17]
    // 0x86c7c0: DecompressPointer r4
    //     0x86c7c0: add             x4, x4, HEAP, lsl #32
    // 0x86c7c4: r8 = X0 bound Route
    //     0x86c7c4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17520] TypeParameter: X0 bound Route
    //     0x86c7c8: ldr             x8, [x8, #0x520]
    // 0x86c7cc: LoadField: r9 = r4->field_7
    //     0x86c7cc: ldur            x9, [x4, #7]
    // 0x86c7d0: r3 = Null
    //     0x86c7d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17528] Null
    //     0x86c7d4: ldr             x3, [x3, #0x528]
    // 0x86c7d8: blr             x9
    // 0x86c7dc: ldr             x0, [fp, #0x20]
    // 0x86c7e0: LoadField: r3 = r0->field_b
    //     0x86c7e0: ldur            w3, [x0, #0xb]
    // 0x86c7e4: DecompressPointer r3
    //     0x86c7e4: add             x3, x3, HEAP, lsl #32
    // 0x86c7e8: stur            x3, [fp, #-8]
    // 0x86c7ec: r1 = Function '<anonymous closure>':.
    //     0x86c7ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17538] AnonymousClosure: (0x86c870), in [package:flutter/src/widgets/routes.dart] RouteObserver::subscribe (0x86c788)
    //     0x86c7f0: ldr             x1, [x1, #0x538]
    // 0x86c7f4: r2 = Null
    //     0x86c7f4: mov             x2, NULL
    // 0x86c7f8: r0 = AllocateClosure()
    //     0x86c7f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x86c7fc: ldur            x16, [fp, #-8]
    // 0x86c800: ldr             lr, [fp, #0x10]
    // 0x86c804: stp             lr, x16, [SP, #8]
    // 0x86c808: str             x0, [SP]
    // 0x86c80c: r0 = putIfAbsent()
    //     0x86c80c: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x86c810: r1 = LoadClassIdInstr(r0)
    //     0x86c810: ldur            x1, [x0, #-1]
    //     0x86c814: ubfx            x1, x1, #0xc, #0x14
    // 0x86c818: ldr             x16, [fp, #0x18]
    // 0x86c81c: stp             x16, x0, [SP]
    // 0x86c820: mov             x0, x1
    // 0x86c824: r0 = GDT[cid_x0 + 0x381]()
    //     0x86c824: add             lr, x0, #0x381
    //     0x86c828: ldr             lr, [x21, lr, lsl #3]
    //     0x86c82c: blr             lr
    // 0x86c830: tbnz            w0, #4, #0x86c858
    // 0x86c834: ldr             x0, [fp, #0x18]
    // 0x86c838: r1 = LoadClassIdInstr(r0)
    //     0x86c838: ldur            x1, [x0, #-1]
    //     0x86c83c: ubfx            x1, x1, #0xc, #0x14
    // 0x86c840: str             x0, [SP]
    // 0x86c844: mov             x0, x1
    // 0x86c848: r0 = GDT[cid_x0 + 0xf1cc]()
    //     0x86c848: movz            x17, #0xf1cc
    //     0x86c84c: add             lr, x0, x17
    //     0x86c850: ldr             lr, [x21, lr, lsl #3]
    //     0x86c854: blr             lr
    // 0x86c858: r0 = Null
    //     0x86c858: mov             x0, NULL
    // 0x86c85c: LeaveFrame
    //     0x86c85c: mov             SP, fp
    //     0x86c860: ldp             fp, lr, [SP], #0x10
    // 0x86c864: ret
    //     0x86c864: ret             
    // 0x86c868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c86c: b               #0x86c7a0
  }
  [closure] Set<RouteAware> <anonymous closure>(dynamic) {
    // ** addr: 0x86c870, size: 0x9c
    // 0x86c870: EnterFrame
    //     0x86c870: stp             fp, lr, [SP, #-0x10]!
    //     0x86c874: mov             fp, SP
    // 0x86c878: AllocStack(0x10)
    //     0x86c878: sub             SP, SP, #0x10
    // 0x86c87c: CheckStackOverflow
    //     0x86c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c880: cmp             SP, x16
    //     0x86c884: b.ls            #0x86c904
    // 0x86c888: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x86c888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c88c: ldr             x0, [x0, #0x528]
    //     0x86c890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x86c894: cmp             w0, w16
    //     0x86c898: b.ne            #0x86c8a4
    //     0x86c89c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x86c8a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x86c8a4: r1 = <RouteAware>
    //     0x86c8a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17540] TypeArguments: <RouteAware>
    //     0x86c8a8: ldr             x1, [x1, #0x540]
    // 0x86c8ac: stur            x0, [fp, #-8]
    // 0x86c8b0: r0 = _Set()
    //     0x86c8b0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x86c8b4: mov             x1, x0
    // 0x86c8b8: ldur            x0, [fp, #-8]
    // 0x86c8bc: stur            x1, [fp, #-0x10]
    // 0x86c8c0: StoreField: r1->field_1b = r0
    //     0x86c8c0: stur            w0, [x1, #0x1b]
    // 0x86c8c4: StoreField: r1->field_b = rZR
    //     0x86c8c4: stur            wzr, [x1, #0xb]
    // 0x86c8c8: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x86c8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c8cc: ldr             x0, [x0, #0x530]
    //     0x86c8d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x86c8d4: cmp             w0, w16
    //     0x86c8d8: b.ne            #0x86c8e4
    //     0x86c8dc: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x86c8e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x86c8e4: mov             x1, x0
    // 0x86c8e8: ldur            x0, [fp, #-0x10]
    // 0x86c8ec: StoreField: r0->field_f = r1
    //     0x86c8ec: stur            w1, [x0, #0xf]
    // 0x86c8f0: StoreField: r0->field_13 = rZR
    //     0x86c8f0: stur            wzr, [x0, #0x13]
    // 0x86c8f4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x86c8f4: stur            wzr, [x0, #0x17]
    // 0x86c8f8: LeaveFrame
    //     0x86c8f8: mov             SP, fp
    //     0x86c8fc: ldp             fp, lr, [SP], #0x10
    // 0x86c900: ret
    //     0x86c900: ret             
    // 0x86c904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c908: b               #0x86c888
  }
  _ unsubscribe(/* No info */) {
    // ** addr: 0xa542ac, size: 0x1d8
    // 0xa542ac: EnterFrame
    //     0xa542ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa542b0: mov             fp, SP
    // 0xa542b4: AllocStack(0x48)
    //     0xa542b4: sub             SP, SP, #0x48
    // 0xa542b8: CheckStackOverflow
    //     0xa542b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa542bc: cmp             SP, x16
    //     0xa542c0: b.ls            #0xa54470
    // 0xa542c4: ldr             x0, [fp, #0x18]
    // 0xa542c8: LoadField: r1 = r0->field_b
    //     0xa542c8: ldur            w1, [x0, #0xb]
    // 0xa542cc: DecompressPointer r1
    //     0xa542cc: add             x1, x1, HEAP, lsl #32
    // 0xa542d0: stur            x1, [fp, #-8]
    // 0xa542d4: str             x1, [SP]
    // 0xa542d8: r0 = keys()
    //     0xa542d8: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xa542dc: str             x0, [SP]
    // 0xa542e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa542e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa542e4: r0 = toList()
    //     0xa542e4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa542e8: stur            x0, [fp, #-0x10]
    // 0xa542ec: LoadField: r3 = r0->field_7
    //     0xa542ec: ldur            w3, [x0, #7]
    // 0xa542f0: DecompressPointer r3
    //     0xa542f0: add             x3, x3, HEAP, lsl #32
    // 0xa542f4: stur            x3, [fp, #-0x30]
    // 0xa542f8: LoadField: r1 = r0->field_b
    //     0xa542f8: ldur            w1, [x0, #0xb]
    // 0xa542fc: DecompressPointer r1
    //     0xa542fc: add             x1, x1, HEAP, lsl #32
    // 0xa54300: r4 = LoadInt32Instr(r1)
    //     0xa54300: sbfx            x4, x1, #1, #0x1f
    // 0xa54304: stur            x4, [fp, #-0x28]
    // 0xa54308: r2 = 0
    //     0xa54308: movz            x2, #0
    // 0xa5430c: ldur            x5, [fp, #-8]
    // 0xa54310: CheckStackOverflow
    //     0xa54310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54314: cmp             SP, x16
    //     0xa54318: b.ls            #0xa54478
    // 0xa5431c: LoadField: r1 = r0->field_b
    //     0xa5431c: ldur            w1, [x0, #0xb]
    // 0xa54320: DecompressPointer r1
    //     0xa54320: add             x1, x1, HEAP, lsl #32
    // 0xa54324: r6 = LoadInt32Instr(r1)
    //     0xa54324: sbfx            x6, x1, #1, #0x1f
    // 0xa54328: cmp             x4, x6
    // 0xa5432c: b.ne            #0xa5445c
    // 0xa54330: mov             x7, x0
    // 0xa54334: cmp             x2, x6
    // 0xa54338: b.lt            #0xa5434c
    // 0xa5433c: r0 = Null
    //     0xa5433c: mov             x0, NULL
    // 0xa54340: LeaveFrame
    //     0xa54340: mov             SP, fp
    //     0xa54344: ldp             fp, lr, [SP], #0x10
    // 0xa54348: ret
    //     0xa54348: ret             
    // 0xa5434c: mov             x0, x6
    // 0xa54350: mov             x1, x2
    // 0xa54354: cmp             x1, x0
    // 0xa54358: b.hs            #0xa54480
    // 0xa5435c: LoadField: r0 = r7->field_f
    //     0xa5435c: ldur            w0, [x7, #0xf]
    // 0xa54360: DecompressPointer r0
    //     0xa54360: add             x0, x0, HEAP, lsl #32
    // 0xa54364: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa54364: add             x16, x0, x2, lsl #2
    //     0xa54368: ldur            w6, [x16, #0xf]
    // 0xa5436c: DecompressPointer r6
    //     0xa5436c: add             x6, x6, HEAP, lsl #32
    // 0xa54370: stur            x6, [fp, #-0x20]
    // 0xa54374: add             x8, x2, #1
    // 0xa54378: stur            x8, [fp, #-0x18]
    // 0xa5437c: cmp             w6, NULL
    // 0xa54380: b.ne            #0xa543b4
    // 0xa54384: mov             x0, x6
    // 0xa54388: mov             x2, x3
    // 0xa5438c: r1 = Null
    //     0xa5438c: mov             x1, NULL
    // 0xa54390: cmp             w2, NULL
    // 0xa54394: b.eq            #0xa543b4
    // 0xa54398: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa54398: ldur            w4, [x2, #0x17]
    // 0xa5439c: DecompressPointer r4
    //     0xa5439c: add             x4, x4, HEAP, lsl #32
    // 0xa543a0: r8 = X0
    //     0xa543a0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa543a4: LoadField: r9 = r4->field_7
    //     0xa543a4: ldur            x9, [x4, #7]
    // 0xa543a8: r3 = Null
    //     0xa543a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17510] Null
    //     0xa543ac: ldr             x3, [x3, #0x510]
    // 0xa543b0: blr             x9
    // 0xa543b4: ldur            x0, [fp, #-8]
    // 0xa543b8: ldur            x16, [fp, #-0x20]
    // 0xa543bc: stp             x16, x0, [SP]
    // 0xa543c0: r0 = _getValueOrData()
    //     0xa543c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa543c4: ldur            x1, [fp, #-8]
    // 0xa543c8: LoadField: r2 = r1->field_f
    //     0xa543c8: ldur            w2, [x1, #0xf]
    // 0xa543cc: DecompressPointer r2
    //     0xa543cc: add             x2, x2, HEAP, lsl #32
    // 0xa543d0: cmp             w2, w0
    // 0xa543d4: b.ne            #0xa543e0
    // 0xa543d8: r2 = Null
    //     0xa543d8: mov             x2, NULL
    // 0xa543dc: b               #0xa543e4
    // 0xa543e0: mov             x2, x0
    // 0xa543e4: stur            x2, [fp, #-0x38]
    // 0xa543e8: cmp             w2, NULL
    // 0xa543ec: b.eq            #0xa54448
    // 0xa543f0: r0 = LoadClassIdInstr(r2)
    //     0xa543f0: ldur            x0, [x2, #-1]
    //     0xa543f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa543f8: ldr             x16, [fp, #0x10]
    // 0xa543fc: stp             x16, x2, [SP]
    // 0xa54400: r0 = GDT[cid_x0 + 0x3eb]()
    //     0xa54400: add             lr, x0, #0x3eb
    //     0xa54404: ldr             lr, [x21, lr, lsl #3]
    //     0xa54408: blr             lr
    // 0xa5440c: ldur            x0, [fp, #-0x38]
    // 0xa54410: r1 = LoadClassIdInstr(r0)
    //     0xa54410: ldur            x1, [x0, #-1]
    //     0xa54414: ubfx            x1, x1, #0xc, #0x14
    // 0xa54418: str             x0, [SP]
    // 0xa5441c: mov             x0, x1
    // 0xa54420: r0 = GDT[cid_x0 + 0x106bb]()
    //     0xa54420: movz            x17, #0x6bb
    //     0xa54424: movk            x17, #0x1, lsl #16
    //     0xa54428: add             lr, x0, x17
    //     0xa5442c: ldr             lr, [x21, lr, lsl #3]
    //     0xa54430: blr             lr
    // 0xa54434: tbnz            w0, #4, #0xa54448
    // 0xa54438: ldur            x16, [fp, #-8]
    // 0xa5443c: ldur            lr, [fp, #-0x20]
    // 0xa54440: stp             lr, x16, [SP]
    // 0xa54444: r0 = remove()
    //     0xa54444: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa54448: ldur            x2, [fp, #-0x18]
    // 0xa5444c: ldur            x0, [fp, #-0x10]
    // 0xa54450: ldur            x3, [fp, #-0x30]
    // 0xa54454: ldur            x4, [fp, #-0x28]
    // 0xa54458: b               #0xa5430c
    // 0xa5445c: r0 = ConcurrentModificationError()
    //     0xa5445c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa54460: ldur            x7, [fp, #-0x10]
    // 0xa54464: StoreField: r0->field_b = r7
    //     0xa54464: stur            w7, [x0, #0xb]
    // 0xa54468: r0 = Throw()
    //     0xa54468: bl              #0xc5d2b8  ; ThrowStub
    // 0xa5446c: brk             #0
    // 0xa54470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54474: b               #0xa542c4
    // 0xa54478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5447c: b               #0xa5431c
    // 0xa54480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa54480: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0xc2c3d0, size: 0x288
    // 0xc2c3d0: EnterFrame
    //     0xc2c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c3d4: mov             fp, SP
    // 0xc2c3d8: AllocStack(0x18)
    //     0xc2c3d8: sub             SP, SP, #0x18
    // 0xc2c3dc: CheckStackOverflow
    //     0xc2c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c3e0: cmp             SP, x16
    //     0xc2c3e4: b.ls            #0xc2c648
    // 0xc2c3e8: ldr             x3, [fp, #0x20]
    // 0xc2c3ec: LoadField: r4 = r3->field_7
    //     0xc2c3ec: ldur            w4, [x3, #7]
    // 0xc2c3f0: DecompressPointer r4
    //     0xc2c3f0: add             x4, x4, HEAP, lsl #32
    // 0xc2c3f4: ldr             x0, [fp, #0x18]
    // 0xc2c3f8: mov             x2, x4
    // 0xc2c3fc: stur            x4, [fp, #-8]
    // 0xc2c400: r1 = Null
    //     0xc2c400: mov             x1, NULL
    // 0xc2c404: cmp             w2, NULL
    // 0xc2c408: b.eq            #0xc2c4a0
    // 0xc2c40c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2c40c: ldur            w3, [x2, #0x17]
    // 0xc2c410: DecompressPointer r3
    //     0xc2c410: add             x3, x3, HEAP, lsl #32
    // 0xc2c414: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xc2c418: cmp             w3, w16
    // 0xc2c41c: b.eq            #0xc2c4a0
    // 0xc2c420: r16 = Object?
    //     0xc2c420: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xc2c424: cmp             w3, w16
    // 0xc2c428: b.eq            #0xc2c4a0
    // 0xc2c42c: r16 = void?
    //     0xc2c42c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xc2c430: cmp             w3, w16
    // 0xc2c434: b.eq            #0xc2c4a0
    // 0xc2c438: tbnz            w0, #0, #0xc2c454
    // 0xc2c43c: r16 = int
    //     0xc2c43c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc2c440: cmp             w3, w16
    // 0xc2c444: b.eq            #0xc2c4a0
    // 0xc2c448: r16 = num
    //     0xc2c448: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xc2c44c: cmp             w3, w16
    // 0xc2c450: b.eq            #0xc2c4a0
    // 0xc2c454: r3 = SubtypeTestCache
    //     0xc2c454: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ca8] SubtypeTestCache
    //     0xc2c458: ldr             x3, [x3, #0xca8]
    // 0xc2c45c: r24 = Subtype4TestCacheStub
    //     0xc2c45c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xc2c460: LoadField: r30 = r24->field_7
    //     0xc2c460: ldur            lr, [x24, #7]
    // 0xc2c464: blr             lr
    // 0xc2c468: cmp             w7, NULL
    // 0xc2c46c: b.eq            #0xc2c478
    // 0xc2c470: tbnz            w7, #4, #0xc2c498
    // 0xc2c474: b               #0xc2c4a0
    // 0xc2c478: r8 = X0 bound Route
    //     0xc2c478: add             x8, PP, #0x24, lsl #12  ; [pp+0x24cb0] TypeParameter: X0 bound Route
    //     0xc2c47c: ldr             x8, [x8, #0xcb0]
    // 0xc2c480: r3 = SubtypeTestCache
    //     0xc2c480: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cb8] SubtypeTestCache
    //     0xc2c484: ldr             x3, [x3, #0xcb8]
    // 0xc2c488: r24 = InstanceOfStub
    //     0xc2c488: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc2c48c: LoadField: r30 = r24->field_7
    //     0xc2c48c: ldur            lr, [x24, #7]
    // 0xc2c490: blr             lr
    // 0xc2c494: b               #0xc2c4a4
    // 0xc2c498: r0 = false
    //     0xc2c498: add             x0, NULL, #0x30  ; false
    // 0xc2c49c: b               #0xc2c4a4
    // 0xc2c4a0: r0 = true
    //     0xc2c4a0: add             x0, NULL, #0x20  ; true
    // 0xc2c4a4: tbnz            w0, #4, #0xc2c638
    // 0xc2c4a8: ldr             x0, [fp, #0x10]
    // 0xc2c4ac: ldur            x2, [fp, #-8]
    // 0xc2c4b0: r1 = Null
    //     0xc2c4b0: mov             x1, NULL
    // 0xc2c4b4: cmp             w2, NULL
    // 0xc2c4b8: b.eq            #0xc2c550
    // 0xc2c4bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2c4bc: ldur            w3, [x2, #0x17]
    // 0xc2c4c0: DecompressPointer r3
    //     0xc2c4c0: add             x3, x3, HEAP, lsl #32
    // 0xc2c4c4: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xc2c4c8: cmp             w3, w16
    // 0xc2c4cc: b.eq            #0xc2c550
    // 0xc2c4d0: r16 = Object?
    //     0xc2c4d0: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xc2c4d4: cmp             w3, w16
    // 0xc2c4d8: b.eq            #0xc2c550
    // 0xc2c4dc: r16 = void?
    //     0xc2c4dc: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xc2c4e0: cmp             w3, w16
    // 0xc2c4e4: b.eq            #0xc2c550
    // 0xc2c4e8: tbnz            w0, #0, #0xc2c504
    // 0xc2c4ec: r16 = int
    //     0xc2c4ec: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc2c4f0: cmp             w3, w16
    // 0xc2c4f4: b.eq            #0xc2c550
    // 0xc2c4f8: r16 = num
    //     0xc2c4f8: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xc2c4fc: cmp             w3, w16
    // 0xc2c500: b.eq            #0xc2c550
    // 0xc2c504: r3 = SubtypeTestCache
    //     0xc2c504: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cc0] SubtypeTestCache
    //     0xc2c508: ldr             x3, [x3, #0xcc0]
    // 0xc2c50c: r24 = Subtype4TestCacheStub
    //     0xc2c50c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xc2c510: LoadField: r30 = r24->field_7
    //     0xc2c510: ldur            lr, [x24, #7]
    // 0xc2c514: blr             lr
    // 0xc2c518: cmp             w7, NULL
    // 0xc2c51c: b.eq            #0xc2c528
    // 0xc2c520: tbnz            w7, #4, #0xc2c548
    // 0xc2c524: b               #0xc2c550
    // 0xc2c528: r8 = X0 bound Route
    //     0xc2c528: add             x8, PP, #0x24, lsl #12  ; [pp+0x24cc8] TypeParameter: X0 bound Route
    //     0xc2c52c: ldr             x8, [x8, #0xcc8]
    // 0xc2c530: r3 = SubtypeTestCache
    //     0xc2c530: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cd0] SubtypeTestCache
    //     0xc2c534: ldr             x3, [x3, #0xcd0]
    // 0xc2c538: r24 = InstanceOfStub
    //     0xc2c538: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc2c53c: LoadField: r30 = r24->field_7
    //     0xc2c53c: ldur            lr, [x24, #7]
    // 0xc2c540: blr             lr
    // 0xc2c544: b               #0xc2c554
    // 0xc2c548: r0 = false
    //     0xc2c548: add             x0, NULL, #0x30  ; false
    // 0xc2c54c: b               #0xc2c554
    // 0xc2c550: r0 = true
    //     0xc2c550: add             x0, NULL, #0x20  ; true
    // 0xc2c554: tbnz            w0, #4, #0xc2c638
    // 0xc2c558: ldr             x0, [fp, #0x20]
    // 0xc2c55c: LoadField: r1 = r0->field_b
    //     0xc2c55c: ldur            w1, [x0, #0xb]
    // 0xc2c560: DecompressPointer r1
    //     0xc2c560: add             x1, x1, HEAP, lsl #32
    // 0xc2c564: stur            x1, [fp, #-8]
    // 0xc2c568: ldr             x16, [fp, #0x10]
    // 0xc2c56c: stp             x16, x1, [SP]
    // 0xc2c570: r0 = _getValueOrData()
    //     0xc2c570: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2c574: mov             x1, x0
    // 0xc2c578: ldur            x0, [fp, #-8]
    // 0xc2c57c: LoadField: r2 = r0->field_f
    //     0xc2c57c: ldur            w2, [x0, #0xf]
    // 0xc2c580: DecompressPointer r2
    //     0xc2c580: add             x2, x2, HEAP, lsl #32
    // 0xc2c584: cmp             w2, w1
    // 0xc2c588: b.ne            #0xc2c594
    // 0xc2c58c: r0 = Null
    //     0xc2c58c: mov             x0, NULL
    // 0xc2c590: b               #0xc2c598
    // 0xc2c594: mov             x0, x1
    // 0xc2c598: cmp             w0, NULL
    // 0xc2c59c: b.eq            #0xc2c638
    // 0xc2c5a0: r1 = LoadClassIdInstr(r0)
    //     0xc2c5a0: ldur            x1, [x0, #-1]
    //     0xc2c5a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc2c5a8: str             x0, [SP]
    // 0xc2c5ac: mov             x0, x1
    // 0xc2c5b0: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc2c5b0: movz            x17, #0x1777
    //     0xc2c5b4: movk            x17, #0x1, lsl #16
    //     0xc2c5b8: add             lr, x0, x17
    //     0xc2c5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c5c0: blr             lr
    // 0xc2c5c4: mov             x1, x0
    // 0xc2c5c8: stur            x1, [fp, #-8]
    // 0xc2c5cc: CheckStackOverflow
    //     0xc2c5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c5d0: cmp             SP, x16
    //     0xc2c5d4: b.ls            #0xc2c650
    // 0xc2c5d8: r0 = LoadClassIdInstr(r1)
    //     0xc2c5d8: ldur            x0, [x1, #-1]
    //     0xc2c5dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c5e0: str             x1, [SP]
    // 0xc2c5e4: r0 = GDT[cid_x0 + 0x446]()
    //     0xc2c5e4: add             lr, x0, #0x446
    //     0xc2c5e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c5ec: blr             lr
    // 0xc2c5f0: tbnz            w0, #4, #0xc2c638
    // 0xc2c5f4: ldur            x1, [fp, #-8]
    // 0xc2c5f8: r0 = LoadClassIdInstr(r1)
    //     0xc2c5f8: ldur            x0, [x1, #-1]
    //     0xc2c5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc2c600: str             x1, [SP]
    // 0xc2c604: r0 = GDT[cid_x0 + 0x598]()
    //     0xc2c604: add             lr, x0, #0x598
    //     0xc2c608: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c60c: blr             lr
    // 0xc2c610: r1 = LoadClassIdInstr(r0)
    //     0xc2c610: ldur            x1, [x0, #-1]
    //     0xc2c614: ubfx            x1, x1, #0xc, #0x14
    // 0xc2c618: str             x0, [SP]
    // 0xc2c61c: mov             x0, x1
    // 0xc2c620: r0 = GDT[cid_x0 + 0xf13b]()
    //     0xc2c620: movz            x17, #0xf13b
    //     0xc2c624: add             lr, x0, x17
    //     0xc2c628: ldr             lr, [x21, lr, lsl #3]
    //     0xc2c62c: blr             lr
    // 0xc2c630: ldur            x1, [fp, #-8]
    // 0xc2c634: b               #0xc2c5cc
    // 0xc2c638: r0 = Null
    //     0xc2c638: mov             x0, NULL
    // 0xc2c63c: LeaveFrame
    //     0xc2c63c: mov             SP, fp
    //     0xc2c640: ldp             fp, lr, [SP], #0x10
    // 0xc2c644: ret
    //     0xc2c644: ret             
    // 0xc2c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c64c: b               #0xc2c3e8
    // 0xc2c650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c654: b               #0xc2c5d8
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc2ca30, size: 0x4a0
    // 0xc2ca30: EnterFrame
    //     0xc2ca30: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ca34: mov             fp, SP
    // 0xc2ca38: AllocStack(0x40)
    //     0xc2ca38: sub             SP, SP, #0x40
    // 0xc2ca3c: CheckStackOverflow
    //     0xc2ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ca40: cmp             SP, x16
    //     0xc2ca44: b.ls            #0xc2ceb0
    // 0xc2ca48: ldr             x3, [fp, #0x20]
    // 0xc2ca4c: LoadField: r4 = r3->field_7
    //     0xc2ca4c: ldur            w4, [x3, #7]
    // 0xc2ca50: DecompressPointer r4
    //     0xc2ca50: add             x4, x4, HEAP, lsl #32
    // 0xc2ca54: ldr             x0, [fp, #0x18]
    // 0xc2ca58: mov             x2, x4
    // 0xc2ca5c: stur            x4, [fp, #-8]
    // 0xc2ca60: r1 = Null
    //     0xc2ca60: mov             x1, NULL
    // 0xc2ca64: cmp             w2, NULL
    // 0xc2ca68: b.eq            #0xc2cb00
    // 0xc2ca6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2ca6c: ldur            w3, [x2, #0x17]
    // 0xc2ca70: DecompressPointer r3
    //     0xc2ca70: add             x3, x3, HEAP, lsl #32
    // 0xc2ca74: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xc2ca78: cmp             w3, w16
    // 0xc2ca7c: b.eq            #0xc2cb00
    // 0xc2ca80: r16 = Object?
    //     0xc2ca80: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xc2ca84: cmp             w3, w16
    // 0xc2ca88: b.eq            #0xc2cb00
    // 0xc2ca8c: r16 = void?
    //     0xc2ca8c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xc2ca90: cmp             w3, w16
    // 0xc2ca94: b.eq            #0xc2cb00
    // 0xc2ca98: tbnz            w0, #0, #0xc2cab4
    // 0xc2ca9c: r16 = int
    //     0xc2ca9c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc2caa0: cmp             w3, w16
    // 0xc2caa4: b.eq            #0xc2cb00
    // 0xc2caa8: r16 = num
    //     0xc2caa8: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xc2caac: cmp             w3, w16
    // 0xc2cab0: b.eq            #0xc2cb00
    // 0xc2cab4: r3 = SubtypeTestCache
    //     0xc2cab4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cd8] SubtypeTestCache
    //     0xc2cab8: ldr             x3, [x3, #0xcd8]
    // 0xc2cabc: r24 = Subtype4TestCacheStub
    //     0xc2cabc: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xc2cac0: LoadField: r30 = r24->field_7
    //     0xc2cac0: ldur            lr, [x24, #7]
    // 0xc2cac4: blr             lr
    // 0xc2cac8: cmp             w7, NULL
    // 0xc2cacc: b.eq            #0xc2cad8
    // 0xc2cad0: tbnz            w7, #4, #0xc2caf8
    // 0xc2cad4: b               #0xc2cb00
    // 0xc2cad8: r8 = X0 bound Route
    //     0xc2cad8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ce0] TypeParameter: X0 bound Route
    //     0xc2cadc: ldr             x8, [x8, #0xce0]
    // 0xc2cae0: r3 = SubtypeTestCache
    //     0xc2cae0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ce8] SubtypeTestCache
    //     0xc2cae4: ldr             x3, [x3, #0xce8]
    // 0xc2cae8: r24 = InstanceOfStub
    //     0xc2cae8: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc2caec: LoadField: r30 = r24->field_7
    //     0xc2caec: ldur            lr, [x24, #7]
    // 0xc2caf0: blr             lr
    // 0xc2caf4: b               #0xc2cb04
    // 0xc2caf8: r0 = false
    //     0xc2caf8: add             x0, NULL, #0x30  ; false
    // 0xc2cafc: b               #0xc2cb04
    // 0xc2cb00: r0 = true
    //     0xc2cb00: add             x0, NULL, #0x20  ; true
    // 0xc2cb04: tbnz            w0, #4, #0xc2ce78
    // 0xc2cb08: ldr             x0, [fp, #0x10]
    // 0xc2cb0c: ldur            x2, [fp, #-8]
    // 0xc2cb10: r1 = Null
    //     0xc2cb10: mov             x1, NULL
    // 0xc2cb14: cmp             w2, NULL
    // 0xc2cb18: b.eq            #0xc2cbb0
    // 0xc2cb1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2cb1c: ldur            w3, [x2, #0x17]
    // 0xc2cb20: DecompressPointer r3
    //     0xc2cb20: add             x3, x3, HEAP, lsl #32
    // 0xc2cb24: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xc2cb28: cmp             w3, w16
    // 0xc2cb2c: b.eq            #0xc2cbb0
    // 0xc2cb30: r16 = Object?
    //     0xc2cb30: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xc2cb34: cmp             w3, w16
    // 0xc2cb38: b.eq            #0xc2cbb0
    // 0xc2cb3c: r16 = void?
    //     0xc2cb3c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xc2cb40: cmp             w3, w16
    // 0xc2cb44: b.eq            #0xc2cbb0
    // 0xc2cb48: tbnz            w0, #0, #0xc2cb64
    // 0xc2cb4c: r16 = int
    //     0xc2cb4c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xc2cb50: cmp             w3, w16
    // 0xc2cb54: b.eq            #0xc2cbb0
    // 0xc2cb58: r16 = num
    //     0xc2cb58: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xc2cb5c: cmp             w3, w16
    // 0xc2cb60: b.eq            #0xc2cbb0
    // 0xc2cb64: r3 = SubtypeTestCache
    //     0xc2cb64: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cf0] SubtypeTestCache
    //     0xc2cb68: ldr             x3, [x3, #0xcf0]
    // 0xc2cb6c: r24 = Subtype4TestCacheStub
    //     0xc2cb6c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4bf9fc)
    // 0xc2cb70: LoadField: r30 = r24->field_7
    //     0xc2cb70: ldur            lr, [x24, #7]
    // 0xc2cb74: blr             lr
    // 0xc2cb78: cmp             w7, NULL
    // 0xc2cb7c: b.eq            #0xc2cb88
    // 0xc2cb80: tbnz            w7, #4, #0xc2cba8
    // 0xc2cb84: b               #0xc2cbb0
    // 0xc2cb88: r8 = X0 bound Route
    //     0xc2cb88: add             x8, PP, #0x24, lsl #12  ; [pp+0x24cf8] TypeParameter: X0 bound Route
    //     0xc2cb8c: ldr             x8, [x8, #0xcf8]
    // 0xc2cb90: r3 = SubtypeTestCache
    //     0xc2cb90: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d00] SubtypeTestCache
    //     0xc2cb94: ldr             x3, [x3, #0xd00]
    // 0xc2cb98: r24 = InstanceOfStub
    //     0xc2cb98: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xc2cb9c: LoadField: r30 = r24->field_7
    //     0xc2cb9c: ldur            lr, [x24, #7]
    // 0xc2cba0: blr             lr
    // 0xc2cba4: b               #0xc2cbb4
    // 0xc2cba8: r0 = false
    //     0xc2cba8: add             x0, NULL, #0x30  ; false
    // 0xc2cbac: b               #0xc2cbb4
    // 0xc2cbb0: r0 = true
    //     0xc2cbb0: add             x0, NULL, #0x20  ; true
    // 0xc2cbb4: tbnz            w0, #4, #0xc2ce78
    // 0xc2cbb8: ldr             x0, [fp, #0x20]
    // 0xc2cbbc: LoadField: r1 = r0->field_b
    //     0xc2cbbc: ldur            w1, [x0, #0xb]
    // 0xc2cbc0: DecompressPointer r1
    //     0xc2cbc0: add             x1, x1, HEAP, lsl #32
    // 0xc2cbc4: stur            x1, [fp, #-8]
    // 0xc2cbc8: ldr             x16, [fp, #0x10]
    // 0xc2cbcc: stp             x16, x1, [SP]
    // 0xc2cbd0: r0 = _getValueOrData()
    //     0xc2cbd0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2cbd4: ldur            x1, [fp, #-8]
    // 0xc2cbd8: LoadField: r2 = r1->field_f
    //     0xc2cbd8: ldur            w2, [x1, #0xf]
    // 0xc2cbdc: DecompressPointer r2
    //     0xc2cbdc: add             x2, x2, HEAP, lsl #32
    // 0xc2cbe0: cmp             w2, w0
    // 0xc2cbe4: b.ne            #0xc2cbec
    // 0xc2cbe8: r0 = Null
    //     0xc2cbe8: mov             x0, NULL
    // 0xc2cbec: cmp             w0, NULL
    // 0xc2cbf0: b.ne            #0xc2cbfc
    // 0xc2cbf4: r0 = Null
    //     0xc2cbf4: mov             x0, NULL
    // 0xc2cbf8: b               #0xc2cc20
    // 0xc2cbfc: r2 = LoadClassIdInstr(r0)
    //     0xc2cbfc: ldur            x2, [x0, #-1]
    //     0xc2cc00: ubfx            x2, x2, #0xc, #0x14
    // 0xc2cc04: str             x0, [SP]
    // 0xc2cc08: mov             x0, x2
    // 0xc2cc0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2cc0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2cc10: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xc2cc10: movz            x17, #0xbb6f
    //     0xc2cc14: add             lr, x0, x17
    //     0xc2cc18: ldr             lr, [x21, lr, lsl #3]
    //     0xc2cc1c: blr             lr
    // 0xc2cc20: stur            x0, [fp, #-0x10]
    // 0xc2cc24: cmp             w0, NULL
    // 0xc2cc28: b.eq            #0xc2cd18
    // 0xc2cc2c: LoadField: r3 = r0->field_7
    //     0xc2cc2c: ldur            w3, [x0, #7]
    // 0xc2cc30: DecompressPointer r3
    //     0xc2cc30: add             x3, x3, HEAP, lsl #32
    // 0xc2cc34: stur            x3, [fp, #-0x30]
    // 0xc2cc38: LoadField: r1 = r0->field_b
    //     0xc2cc38: ldur            w1, [x0, #0xb]
    // 0xc2cc3c: DecompressPointer r1
    //     0xc2cc3c: add             x1, x1, HEAP, lsl #32
    // 0xc2cc40: r4 = LoadInt32Instr(r1)
    //     0xc2cc40: sbfx            x4, x1, #1, #0x1f
    // 0xc2cc44: stur            x4, [fp, #-0x28]
    // 0xc2cc48: r2 = 0
    //     0xc2cc48: movz            x2, #0
    // 0xc2cc4c: CheckStackOverflow
    //     0xc2cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2cc50: cmp             SP, x16
    //     0xc2cc54: b.ls            #0xc2ceb8
    // 0xc2cc58: LoadField: r1 = r0->field_b
    //     0xc2cc58: ldur            w1, [x0, #0xb]
    // 0xc2cc5c: DecompressPointer r1
    //     0xc2cc5c: add             x1, x1, HEAP, lsl #32
    // 0xc2cc60: r5 = LoadInt32Instr(r1)
    //     0xc2cc60: sbfx            x5, x1, #1, #0x1f
    // 0xc2cc64: cmp             x4, x5
    // 0xc2cc68: b.ne            #0xc2ce88
    // 0xc2cc6c: mov             x6, x0
    // 0xc2cc70: cmp             x2, x5
    // 0xc2cc74: b.ge            #0xc2cd18
    // 0xc2cc78: mov             x0, x5
    // 0xc2cc7c: mov             x1, x2
    // 0xc2cc80: cmp             x1, x0
    // 0xc2cc84: b.hs            #0xc2cec0
    // 0xc2cc88: LoadField: r0 = r6->field_f
    //     0xc2cc88: ldur            w0, [x6, #0xf]
    // 0xc2cc8c: DecompressPointer r0
    //     0xc2cc8c: add             x0, x0, HEAP, lsl #32
    // 0xc2cc90: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xc2cc90: add             x16, x0, x2, lsl #2
    //     0xc2cc94: ldur            w5, [x16, #0xf]
    // 0xc2cc98: DecompressPointer r5
    //     0xc2cc98: add             x5, x5, HEAP, lsl #32
    // 0xc2cc9c: stur            x5, [fp, #-0x20]
    // 0xc2cca0: add             x7, x2, #1
    // 0xc2cca4: stur            x7, [fp, #-0x18]
    // 0xc2cca8: cmp             w5, NULL
    // 0xc2ccac: b.ne            #0xc2cce0
    // 0xc2ccb0: mov             x0, x5
    // 0xc2ccb4: mov             x2, x3
    // 0xc2ccb8: r1 = Null
    //     0xc2ccb8: mov             x1, NULL
    // 0xc2ccbc: cmp             w2, NULL
    // 0xc2ccc0: b.eq            #0xc2cce0
    // 0xc2ccc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2ccc4: ldur            w4, [x2, #0x17]
    // 0xc2ccc8: DecompressPointer r4
    //     0xc2ccc8: add             x4, x4, HEAP, lsl #32
    // 0xc2cccc: r8 = X0
    //     0xc2cccc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc2ccd0: LoadField: r9 = r4->field_7
    //     0xc2ccd0: ldur            x9, [x4, #7]
    // 0xc2ccd4: r3 = Null
    //     0xc2ccd4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d08] Null
    //     0xc2ccd8: ldr             x3, [x3, #0xd08]
    // 0xc2ccdc: blr             x9
    // 0xc2cce0: ldur            x0, [fp, #-0x20]
    // 0xc2cce4: r1 = LoadClassIdInstr(r0)
    //     0xc2cce4: ldur            x1, [x0, #-1]
    //     0xc2cce8: ubfx            x1, x1, #0xc, #0x14
    // 0xc2ccec: str             x0, [SP]
    // 0xc2ccf0: mov             x0, x1
    // 0xc2ccf4: r0 = GDT[cid_x0 + 0xac25]()
    //     0xc2ccf4: movz            x17, #0xac25
    //     0xc2ccf8: add             lr, x0, x17
    //     0xc2ccfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc2cd00: blr             lr
    // 0xc2cd04: ldur            x2, [fp, #-0x18]
    // 0xc2cd08: ldur            x0, [fp, #-0x10]
    // 0xc2cd0c: ldur            x3, [fp, #-0x30]
    // 0xc2cd10: ldur            x4, [fp, #-0x28]
    // 0xc2cd14: b               #0xc2cc4c
    // 0xc2cd18: ldur            x0, [fp, #-8]
    // 0xc2cd1c: ldr             x16, [fp, #0x18]
    // 0xc2cd20: stp             x16, x0, [SP]
    // 0xc2cd24: r0 = _getValueOrData()
    //     0xc2cd24: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2cd28: mov             x1, x0
    // 0xc2cd2c: ldur            x0, [fp, #-8]
    // 0xc2cd30: LoadField: r2 = r0->field_f
    //     0xc2cd30: ldur            w2, [x0, #0xf]
    // 0xc2cd34: DecompressPointer r2
    //     0xc2cd34: add             x2, x2, HEAP, lsl #32
    // 0xc2cd38: cmp             w2, w1
    // 0xc2cd3c: b.ne            #0xc2cd48
    // 0xc2cd40: r0 = Null
    //     0xc2cd40: mov             x0, NULL
    // 0xc2cd44: b               #0xc2cd4c
    // 0xc2cd48: mov             x0, x1
    // 0xc2cd4c: cmp             w0, NULL
    // 0xc2cd50: b.ne            #0xc2cd5c
    // 0xc2cd54: r0 = Null
    //     0xc2cd54: mov             x0, NULL
    // 0xc2cd58: b               #0xc2cd80
    // 0xc2cd5c: r1 = LoadClassIdInstr(r0)
    //     0xc2cd5c: ldur            x1, [x0, #-1]
    //     0xc2cd60: ubfx            x1, x1, #0xc, #0x14
    // 0xc2cd64: str             x0, [SP]
    // 0xc2cd68: mov             x0, x1
    // 0xc2cd6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc2cd6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc2cd70: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xc2cd70: movz            x17, #0xbb6f
    //     0xc2cd74: add             lr, x0, x17
    //     0xc2cd78: ldr             lr, [x21, lr, lsl #3]
    //     0xc2cd7c: blr             lr
    // 0xc2cd80: stur            x0, [fp, #-8]
    // 0xc2cd84: cmp             w0, NULL
    // 0xc2cd88: b.eq            #0xc2ce78
    // 0xc2cd8c: LoadField: r3 = r0->field_7
    //     0xc2cd8c: ldur            w3, [x0, #7]
    // 0xc2cd90: DecompressPointer r3
    //     0xc2cd90: add             x3, x3, HEAP, lsl #32
    // 0xc2cd94: stur            x3, [fp, #-0x20]
    // 0xc2cd98: LoadField: r1 = r0->field_b
    //     0xc2cd98: ldur            w1, [x0, #0xb]
    // 0xc2cd9c: DecompressPointer r1
    //     0xc2cd9c: add             x1, x1, HEAP, lsl #32
    // 0xc2cda0: r4 = LoadInt32Instr(r1)
    //     0xc2cda0: sbfx            x4, x1, #1, #0x1f
    // 0xc2cda4: stur            x4, [fp, #-0x28]
    // 0xc2cda8: r2 = 0
    //     0xc2cda8: movz            x2, #0
    // 0xc2cdac: CheckStackOverflow
    //     0xc2cdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2cdb0: cmp             SP, x16
    //     0xc2cdb4: b.ls            #0xc2cec4
    // 0xc2cdb8: LoadField: r1 = r0->field_b
    //     0xc2cdb8: ldur            w1, [x0, #0xb]
    // 0xc2cdbc: DecompressPointer r1
    //     0xc2cdbc: add             x1, x1, HEAP, lsl #32
    // 0xc2cdc0: r5 = LoadInt32Instr(r1)
    //     0xc2cdc0: sbfx            x5, x1, #1, #0x1f
    // 0xc2cdc4: cmp             x4, x5
    // 0xc2cdc8: b.ne            #0xc2ce9c
    // 0xc2cdcc: mov             x6, x0
    // 0xc2cdd0: cmp             x2, x5
    // 0xc2cdd4: b.ge            #0xc2ce78
    // 0xc2cdd8: mov             x0, x5
    // 0xc2cddc: mov             x1, x2
    // 0xc2cde0: cmp             x1, x0
    // 0xc2cde4: b.hs            #0xc2cecc
    // 0xc2cde8: LoadField: r0 = r6->field_f
    //     0xc2cde8: ldur            w0, [x6, #0xf]
    // 0xc2cdec: DecompressPointer r0
    //     0xc2cdec: add             x0, x0, HEAP, lsl #32
    // 0xc2cdf0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xc2cdf0: add             x16, x0, x2, lsl #2
    //     0xc2cdf4: ldur            w5, [x16, #0xf]
    // 0xc2cdf8: DecompressPointer r5
    //     0xc2cdf8: add             x5, x5, HEAP, lsl #32
    // 0xc2cdfc: stur            x5, [fp, #-0x10]
    // 0xc2ce00: add             x7, x2, #1
    // 0xc2ce04: stur            x7, [fp, #-0x18]
    // 0xc2ce08: cmp             w5, NULL
    // 0xc2ce0c: b.ne            #0xc2ce40
    // 0xc2ce10: mov             x0, x5
    // 0xc2ce14: mov             x2, x3
    // 0xc2ce18: r1 = Null
    //     0xc2ce18: mov             x1, NULL
    // 0xc2ce1c: cmp             w2, NULL
    // 0xc2ce20: b.eq            #0xc2ce40
    // 0xc2ce24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2ce24: ldur            w4, [x2, #0x17]
    // 0xc2ce28: DecompressPointer r4
    //     0xc2ce28: add             x4, x4, HEAP, lsl #32
    // 0xc2ce2c: r8 = X0
    //     0xc2ce2c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc2ce30: LoadField: r9 = r4->field_7
    //     0xc2ce30: ldur            x9, [x4, #7]
    // 0xc2ce34: r3 = Null
    //     0xc2ce34: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d18] Null
    //     0xc2ce38: ldr             x3, [x3, #0xd18]
    // 0xc2ce3c: blr             x9
    // 0xc2ce40: ldur            x0, [fp, #-0x10]
    // 0xc2ce44: r1 = LoadClassIdInstr(r0)
    //     0xc2ce44: ldur            x1, [x0, #-1]
    //     0xc2ce48: ubfx            x1, x1, #0xc, #0x14
    // 0xc2ce4c: str             x0, [SP]
    // 0xc2ce50: mov             x0, x1
    // 0xc2ce54: r0 = GDT[cid_x0 + 0xf258]()
    //     0xc2ce54: movz            x17, #0xf258
    //     0xc2ce58: add             lr, x0, x17
    //     0xc2ce5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ce60: blr             lr
    // 0xc2ce64: ldur            x2, [fp, #-0x18]
    // 0xc2ce68: ldur            x0, [fp, #-8]
    // 0xc2ce6c: ldur            x3, [fp, #-0x20]
    // 0xc2ce70: ldur            x4, [fp, #-0x28]
    // 0xc2ce74: b               #0xc2cdac
    // 0xc2ce78: r0 = Null
    //     0xc2ce78: mov             x0, NULL
    // 0xc2ce7c: LeaveFrame
    //     0xc2ce7c: mov             SP, fp
    //     0xc2ce80: ldp             fp, lr, [SP], #0x10
    // 0xc2ce84: ret
    //     0xc2ce84: ret             
    // 0xc2ce88: r0 = ConcurrentModificationError()
    //     0xc2ce88: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc2ce8c: ldur            x6, [fp, #-0x10]
    // 0xc2ce90: StoreField: r0->field_b = r6
    //     0xc2ce90: stur            w6, [x0, #0xb]
    // 0xc2ce94: r0 = Throw()
    //     0xc2ce94: bl              #0xc5d2b8  ; ThrowStub
    // 0xc2ce98: brk             #0
    // 0xc2ce9c: r0 = ConcurrentModificationError()
    //     0xc2ce9c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc2cea0: ldur            x6, [fp, #-8]
    // 0xc2cea4: StoreField: r0->field_b = r6
    //     0xc2cea4: stur            w6, [x0, #0xb]
    // 0xc2cea8: r0 = Throw()
    //     0xc2cea8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc2ceac: brk             #0
    // 0xc2ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ceb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ceb4: b               #0xc2ca48
    // 0xc2ceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ceb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2cebc: b               #0xc2cc58
    // 0xc2cec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2cec0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2cec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2cec8: b               #0xc2cdb8
    // 0xc2cecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2cecc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2733, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x868064, size: 0xa8
    // 0x868064: EnterFrame
    //     0x868064: stp             fp, lr, [SP, #-0x10]!
    //     0x868068: mov             fp, SP
    // 0x86806c: AllocStack(0x10)
    //     0x86806c: sub             SP, SP, #0x10
    // 0x868070: CheckStackOverflow
    //     0x868070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868074: cmp             SP, x16
    //     0x868078: b.ls            #0x868100
    // 0x86807c: ldr             x0, [fp, #0x10]
    // 0x868080: r2 = Null
    //     0x868080: mov             x2, NULL
    // 0x868084: r1 = Null
    //     0x868084: mov             x1, NULL
    // 0x868088: r4 = 59
    //     0x868088: movz            x4, #0x3b
    // 0x86808c: branchIfSmi(r0, 0x868098)
    //     0x86808c: tbz             w0, #0, #0x868098
    // 0x868090: r4 = LoadClassIdInstr(r0)
    //     0x868090: ldur            x4, [x0, #-1]
    //     0x868094: ubfx            x4, x4, #0xc, #0x14
    // 0x868098: cmp             x4, #0xa8b
    // 0x86809c: b.eq            #0x8680b4
    // 0x8680a0: r8 = DismissIntent
    //     0x8680a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x255c8] Type: DismissIntent
    //     0x8680a4: ldr             x8, [x8, #0x5c8]
    // 0x8680a8: r3 = Null
    //     0x8680a8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33908] Null
    //     0x8680ac: ldr             x3, [x3, #0x908]
    // 0x8680b0: r0 = DismissIntent()
    //     0x8680b0: bl              #0x5e55e0  ; IsType_DismissIntent_Stub
    // 0x8680b4: ldr             x0, [fp, #0x18]
    // 0x8680b8: LoadField: r1 = r0->field_13
    //     0x8680b8: ldur            w1, [x0, #0x13]
    // 0x8680bc: DecompressPointer r1
    //     0x8680bc: add             x1, x1, HEAP, lsl #32
    // 0x8680c0: stp             x1, NULL, [SP]
    // 0x8680c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8680c4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8680c8: r0 = of()
    //     0x8680c8: bl              #0x86810c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8680cc: cmp             w0, NULL
    // 0x8680d0: b.eq            #0x868108
    // 0x8680d4: r1 = LoadClassIdInstr(r0)
    //     0x8680d4: ldur            x1, [x0, #-1]
    //     0x8680d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8680dc: str             x0, [SP]
    // 0x8680e0: mov             x0, x1
    // 0x8680e4: r0 = GDT[cid_x0 + 0xff8e]()
    //     0x8680e4: movz            x17, #0xff8e
    //     0x8680e8: add             lr, x0, x17
    //     0x8680ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8680f0: blr             lr
    // 0x8680f4: LeaveFrame
    //     0x8680f4: mov             SP, fp
    //     0x8680f8: ldp             fp, lr, [SP], #0x10
    // 0x8680fc: ret
    //     0x8680fc: ret             
    // 0x868100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868104: b               #0x86807c
    // 0x868108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868108: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xa7bd78, size: 0x8c
    // 0xa7bd78: EnterFrame
    //     0xa7bd78: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bd7c: mov             fp, SP
    // 0xa7bd80: AllocStack(0x10)
    //     0xa7bd80: sub             SP, SP, #0x10
    // 0xa7bd84: CheckStackOverflow
    //     0xa7bd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bd88: cmp             SP, x16
    //     0xa7bd8c: b.ls            #0xa7bdfc
    // 0xa7bd90: ldr             x0, [fp, #0x10]
    // 0xa7bd94: r2 = Null
    //     0xa7bd94: mov             x2, NULL
    // 0xa7bd98: r1 = Null
    //     0xa7bd98: mov             x1, NULL
    // 0xa7bd9c: r4 = 59
    //     0xa7bd9c: movz            x4, #0x3b
    // 0xa7bda0: branchIfSmi(r0, 0xa7bdac)
    //     0xa7bda0: tbz             w0, #0, #0xa7bdac
    // 0xa7bda4: r4 = LoadClassIdInstr(r0)
    //     0xa7bda4: ldur            x4, [x0, #-1]
    //     0xa7bda8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7bdac: cmp             x4, #0xa8b
    // 0xa7bdb0: b.eq            #0xa7bdc8
    // 0xa7bdb4: r8 = DismissIntent
    //     0xa7bdb4: add             x8, PP, #0x25, lsl #12  ; [pp+0x255c8] Type: DismissIntent
    //     0xa7bdb8: ldr             x8, [x8, #0x5c8]
    // 0xa7bdbc: r3 = Null
    //     0xa7bdbc: add             x3, PP, #0x33, lsl #12  ; [pp+0x338f8] Null
    //     0xa7bdc0: ldr             x3, [x3, #0x8f8]
    // 0xa7bdc4: r0 = DismissIntent()
    //     0xa7bdc4: bl              #0x5e55e0  ; IsType_DismissIntent_Stub
    // 0xa7bdc8: ldr             x0, [fp, #0x18]
    // 0xa7bdcc: LoadField: r1 = r0->field_13
    //     0xa7bdcc: ldur            w1, [x0, #0x13]
    // 0xa7bdd0: DecompressPointer r1
    //     0xa7bdd0: add             x1, x1, HEAP, lsl #32
    // 0xa7bdd4: str             x1, [SP]
    // 0xa7bdd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7bdd8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7bddc: r0 = of()
    //     0xa7bddc: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa7bde0: r16 = <Object?>
    //     0xa7bde0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa7bde4: stp             x0, x16, [SP]
    // 0xa7bde8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7bde8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7bdec: r0 = maybePop()
    //     0xa7bdec: bl              #0x843580  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa7bdf0: LeaveFrame
    //     0xa7bdf0: mov             SP, fp
    //     0xa7bdf4: ldp             fp, lr, [SP], #0x10
    // 0xa7bdf8: ret
    //     0xa7bdf8: ret             
    // 0xa7bdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bdfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7be00: b               #0xa7bd90
  }
}

// class id: 3100, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x61dcd4, size: 0xe8
    // 0x61dcd4: EnterFrame
    //     0x61dcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x61dcd8: mov             fp, SP
    // 0x61dcdc: AllocStack(0x10)
    //     0x61dcdc: sub             SP, SP, #0x10
    // 0x61dce0: CheckStackOverflow
    //     0x61dce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dce4: cmp             SP, x16
    //     0x61dce8: b.ls            #0x61dda8
    // 0x61dcec: ldr             x0, [fp, #0x18]
    // 0x61dcf0: LoadField: r1 = r0->field_b
    //     0x61dcf0: ldur            w1, [x0, #0xb]
    // 0x61dcf4: DecompressPointer r1
    //     0x61dcf4: add             x1, x1, HEAP, lsl #32
    // 0x61dcf8: cmp             w1, NULL
    // 0x61dcfc: b.eq            #0x61ddb0
    // 0x61dd00: LoadField: r2 = r1->field_f
    //     0x61dd00: ldur            w2, [x1, #0xf]
    // 0x61dd04: DecompressPointer r2
    //     0x61dd04: add             x2, x2, HEAP, lsl #32
    // 0x61dd08: str             x2, [SP]
    // 0x61dd0c: r0 = isCurrent()
    //     0x61dd0c: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x61dd10: tbnz            w0, #4, #0x61dd88
    // 0x61dd14: ldr             x16, [fp, #0x18]
    // 0x61dd18: str             x16, [SP]
    // 0x61dd1c: r0 = _shouldIgnoreFocusRequest()
    //     0x61dd1c: bl              #0x61df80  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x61dd20: tbz             w0, #4, #0x61dd88
    // 0x61dd24: ldr             x0, [fp, #0x18]
    // 0x61dd28: str             x0, [SP]
    // 0x61dd2c: r0 = _shouldRequestFocus()
    //     0x61dd2c: bl              #0x61df20  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x61dd30: ldr             x0, [fp, #0x18]
    // 0x61dd34: LoadField: r1 = r0->field_b
    //     0x61dd34: ldur            w1, [x0, #0xb]
    // 0x61dd38: DecompressPointer r1
    //     0x61dd38: add             x1, x1, HEAP, lsl #32
    // 0x61dd3c: cmp             w1, NULL
    // 0x61dd40: b.eq            #0x61ddb4
    // 0x61dd44: LoadField: r2 = r1->field_f
    //     0x61dd44: ldur            w2, [x1, #0xf]
    // 0x61dd48: DecompressPointer r2
    //     0x61dd48: add             x2, x2, HEAP, lsl #32
    // 0x61dd4c: LoadField: r1 = r2->field_b
    //     0x61dd4c: ldur            w1, [x2, #0xb]
    // 0x61dd50: DecompressPointer r1
    //     0x61dd50: add             x1, x1, HEAP, lsl #32
    // 0x61dd54: cmp             w1, NULL
    // 0x61dd58: b.eq            #0x61ddb8
    // 0x61dd5c: LoadField: r2 = r1->field_43
    //     0x61dd5c: ldur            w2, [x1, #0x43]
    // 0x61dd60: DecompressPointer r2
    //     0x61dd60: add             x2, x2, HEAP, lsl #32
    // 0x61dd64: str             x2, [SP]
    // 0x61dd68: r0 = enclosingScope()
    //     0x61dd68: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x61dd6c: cmp             w0, NULL
    // 0x61dd70: b.eq            #0x61dd88
    // 0x61dd74: ldr             x1, [fp, #0x18]
    // 0x61dd78: LoadField: r2 = r1->field_1b
    //     0x61dd78: ldur            w2, [x1, #0x1b]
    // 0x61dd7c: DecompressPointer r2
    //     0x61dd7c: add             x2, x2, HEAP, lsl #32
    // 0x61dd80: stp             x2, x0, [SP]
    // 0x61dd84: r0 = setFirstFocus()
    //     0x61dd84: bl              #0x61dea0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x61dd88: ldr             x16, [fp, #0x18]
    // 0x61dd8c: ldr             lr, [fp, #0x10]
    // 0x61dd90: stp             lr, x16, [SP]
    // 0x61dd94: r0 = setState()
    //     0x61dd94: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61dd98: r0 = Null
    //     0x61dd98: mov             x0, NULL
    // 0x61dd9c: LeaveFrame
    //     0x61dd9c: mov             SP, fp
    //     0x61dda0: ldp             fp, lr, [SP], #0x10
    // 0x61dda4: ret
    //     0x61dda4: ret             
    // 0x61dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dda8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ddac: b               #0x61dcec
    // 0x61ddb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ddb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ddb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ddb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x61df20, size: 0x60
    // 0x61df20: EnterFrame
    //     0x61df20: stp             fp, lr, [SP, #-0x10]!
    //     0x61df24: mov             fp, SP
    // 0x61df28: ldr             x1, [fp, #0x10]
    // 0x61df2c: LoadField: r2 = r1->field_b
    //     0x61df2c: ldur            w2, [x1, #0xb]
    // 0x61df30: DecompressPointer r2
    //     0x61df30: add             x2, x2, HEAP, lsl #32
    // 0x61df34: cmp             w2, NULL
    // 0x61df38: b.eq            #0x61df74
    // 0x61df3c: LoadField: r1 = r2->field_f
    //     0x61df3c: ldur            w1, [x2, #0xf]
    // 0x61df40: DecompressPointer r1
    //     0x61df40: add             x1, x1, HEAP, lsl #32
    // 0x61df44: LoadField: r2 = r1->field_b
    //     0x61df44: ldur            w2, [x1, #0xb]
    // 0x61df48: DecompressPointer r2
    //     0x61df48: add             x2, x2, HEAP, lsl #32
    // 0x61df4c: cmp             w2, NULL
    // 0x61df50: b.eq            #0x61df78
    // 0x61df54: LoadField: r1 = r2->field_b
    //     0x61df54: ldur            w1, [x2, #0xb]
    // 0x61df58: DecompressPointer r1
    //     0x61df58: add             x1, x1, HEAP, lsl #32
    // 0x61df5c: cmp             w1, NULL
    // 0x61df60: b.eq            #0x61df7c
    // 0x61df64: r0 = true
    //     0x61df64: add             x0, NULL, #0x20  ; true
    // 0x61df68: LeaveFrame
    //     0x61df68: mov             SP, fp
    //     0x61df6c: ldp             fp, lr, [SP], #0x10
    // 0x61df70: ret
    //     0x61df70: ret             
    // 0x61df74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61df74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61df78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61df78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61df7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61df7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x61df80, size: 0xcc
    // 0x61df80: EnterFrame
    //     0x61df80: stp             fp, lr, [SP, #-0x10]!
    //     0x61df84: mov             fp, SP
    // 0x61df88: AllocStack(0x8)
    //     0x61df88: sub             SP, SP, #8
    // 0x61df8c: CheckStackOverflow
    //     0x61df8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61df90: cmp             SP, x16
    //     0x61df94: b.ls            #0x61e03c
    // 0x61df98: ldr             x0, [fp, #0x10]
    // 0x61df9c: LoadField: r1 = r0->field_b
    //     0x61df9c: ldur            w1, [x0, #0xb]
    // 0x61dfa0: DecompressPointer r1
    //     0x61dfa0: add             x1, x1, HEAP, lsl #32
    // 0x61dfa4: cmp             w1, NULL
    // 0x61dfa8: b.eq            #0x61e044
    // 0x61dfac: LoadField: r2 = r1->field_f
    //     0x61dfac: ldur            w2, [x1, #0xf]
    // 0x61dfb0: DecompressPointer r2
    //     0x61dfb0: add             x2, x2, HEAP, lsl #32
    // 0x61dfb4: LoadField: r1 = r2->field_5b
    //     0x61dfb4: ldur            w1, [x2, #0x5b]
    // 0x61dfb8: DecompressPointer r1
    //     0x61dfb8: add             x1, x1, HEAP, lsl #32
    // 0x61dfbc: cmp             w1, NULL
    // 0x61dfc0: b.eq            #0x61dfe4
    // 0x61dfc4: str             x1, [SP]
    // 0x61dfc8: r0 = status()
    //     0x61dfc8: bl              #0xbae498  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x61dfcc: r16 = Instance_AnimationStatus
    //     0x61dfcc: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x61dfd0: cmp             w0, w16
    // 0x61dfd4: b.ne            #0x61dfe0
    // 0x61dfd8: r0 = true
    //     0x61dfd8: add             x0, NULL, #0x20  ; true
    // 0x61dfdc: b               #0x61e030
    // 0x61dfe0: ldr             x0, [fp, #0x10]
    // 0x61dfe4: LoadField: r1 = r0->field_b
    //     0x61dfe4: ldur            w1, [x0, #0xb]
    // 0x61dfe8: DecompressPointer r1
    //     0x61dfe8: add             x1, x1, HEAP, lsl #32
    // 0x61dfec: cmp             w1, NULL
    // 0x61dff0: b.eq            #0x61e048
    // 0x61dff4: LoadField: r0 = r1->field_f
    //     0x61dff4: ldur            w0, [x1, #0xf]
    // 0x61dff8: DecompressPointer r0
    //     0x61dff8: add             x0, x0, HEAP, lsl #32
    // 0x61dffc: LoadField: r1 = r0->field_b
    //     0x61dffc: ldur            w1, [x0, #0xb]
    // 0x61e000: DecompressPointer r1
    //     0x61e000: add             x1, x1, HEAP, lsl #32
    // 0x61e004: cmp             w1, NULL
    // 0x61e008: b.ne            #0x61e014
    // 0x61e00c: r1 = Null
    //     0x61e00c: mov             x1, NULL
    // 0x61e010: b               #0x61e020
    // 0x61e014: str             x1, [SP]
    // 0x61e018: r0 = userGestureInProgress()
    //     0x61e018: bl              #0x61e04c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x61e01c: mov             x1, x0
    // 0x61e020: cmp             w1, NULL
    // 0x61e024: b.ne            #0x61e02c
    // 0x61e028: r1 = false
    //     0x61e028: add             x1, NULL, #0x30  ; false
    // 0x61e02c: mov             x0, x1
    // 0x61e030: LeaveFrame
    //     0x61e030: mov             SP, fp
    //     0x61e034: ldp             fp, lr, [SP], #0x10
    // 0x61e038: ret
    //     0x61e038: ret             
    // 0x61e03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e03c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e040: b               #0x61df98
    // 0x61e044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e048: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x6291b0, size: 0x60
    // 0x6291b0: EnterFrame
    //     0x6291b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6291b4: mov             fp, SP
    // 0x6291b8: AllocStack(0x10)
    //     0x6291b8: sub             SP, SP, #0x10
    // 0x6291bc: CheckStackOverflow
    //     0x6291bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6291c0: cmp             SP, x16
    //     0x6291c4: b.ls            #0x629208
    // 0x6291c8: r1 = 1
    //     0x6291c8: movz            x1, #0x1
    // 0x6291cc: r0 = AllocateContext()
    //     0x6291cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6291d0: mov             x1, x0
    // 0x6291d4: ldr             x0, [fp, #0x10]
    // 0x6291d8: StoreField: r1->field_f = r0
    //     0x6291d8: stur            w0, [x1, #0xf]
    // 0x6291dc: mov             x2, x1
    // 0x6291e0: r1 = Function '<anonymous closure>':.
    //     0x6291e0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d00] AnonymousClosure: (0x629210), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x629230)
    //     0x6291e4: ldr             x1, [x1, #0xd00]
    // 0x6291e8: r0 = AllocateClosure()
    //     0x6291e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6291ec: ldr             x16, [fp, #0x10]
    // 0x6291f0: stp             x0, x16, [SP]
    // 0x6291f4: r0 = setState()
    //     0x6291f4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6291f8: r0 = Null
    //     0x6291f8: mov             x0, NULL
    // 0x6291fc: LeaveFrame
    //     0x6291fc: mov             SP, fp
    //     0x629200: ldp             fp, lr, [SP], #0x10
    // 0x629204: ret
    //     0x629204: ret             
    // 0x629208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62920c: b               #0x6291c8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8799a4, size: 0x40
    // 0x8799a4: EnterFrame
    //     0x8799a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8799a8: mov             fp, SP
    // 0x8799ac: AllocStack(0x8)
    //     0x8799ac: sub             SP, SP, #8
    // 0x8799b0: CheckStackOverflow
    //     0x8799b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8799b4: cmp             SP, x16
    //     0x8799b8: b.ls            #0x8799dc
    // 0x8799bc: ldr             x0, [fp, #0x10]
    // 0x8799c0: StoreField: r0->field_13 = rNULL
    //     0x8799c0: stur            NULL, [x0, #0x13]
    // 0x8799c4: str             x0, [SP]
    // 0x8799c8: r0 = _updateFocusScopeNode()
    //     0x8799c8: bl              #0x8799e4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x8799cc: r0 = Null
    //     0x8799cc: mov             x0, NULL
    // 0x8799d0: LeaveFrame
    //     0x8799d0: mov             SP, fp
    //     0x8799d4: ldp             fp, lr, [SP], #0x10
    // 0x8799d8: ret
    //     0x8799d8: ret             
    // 0x8799dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8799dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8799e0: b               #0x8799bc
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x8799e4, size: 0x148
    // 0x8799e4: EnterFrame
    //     0x8799e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8799e8: mov             fp, SP
    // 0x8799ec: AllocStack(0x20)
    //     0x8799ec: sub             SP, SP, #0x20
    // 0x8799f0: CheckStackOverflow
    //     0x8799f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8799f4: cmp             SP, x16
    //     0x8799f8: b.ls            #0x879b08
    // 0x8799fc: ldr             x1, [fp, #0x10]
    // 0x879a00: LoadField: r0 = r1->field_b
    //     0x879a00: ldur            w0, [x1, #0xb]
    // 0x879a04: DecompressPointer r0
    //     0x879a04: add             x0, x0, HEAP, lsl #32
    // 0x879a08: cmp             w0, NULL
    // 0x879a0c: b.eq            #0x879b10
    // 0x879a10: LoadField: r2 = r0->field_f
    //     0x879a10: ldur            w2, [x0, #0xf]
    // 0x879a14: DecompressPointer r2
    //     0x879a14: add             x2, x2, HEAP, lsl #32
    // 0x879a18: stur            x2, [fp, #-0x10]
    // 0x879a1c: LoadField: r0 = r2->field_53
    //     0x879a1c: ldur            w0, [x2, #0x53]
    // 0x879a20: DecompressPointer r0
    //     0x879a20: add             x0, x0, HEAP, lsl #32
    // 0x879a24: cmp             w0, NULL
    // 0x879a28: b.ne            #0x879a50
    // 0x879a2c: LoadField: r0 = r2->field_b
    //     0x879a2c: ldur            w0, [x2, #0xb]
    // 0x879a30: DecompressPointer r0
    //     0x879a30: add             x0, x0, HEAP, lsl #32
    // 0x879a34: cmp             w0, NULL
    // 0x879a38: b.eq            #0x879b14
    // 0x879a3c: LoadField: r3 = r0->field_b
    //     0x879a3c: ldur            w3, [x0, #0xb]
    // 0x879a40: DecompressPointer r3
    //     0x879a40: add             x3, x3, HEAP, lsl #32
    // 0x879a44: cmp             w3, NULL
    // 0x879a48: b.eq            #0x879b18
    // 0x879a4c: r0 = Instance_TraversalEdgeBehavior
    //     0x879a4c: ldr             x0, [PP, #0x3a80]  ; [pp+0x3a80] Obj!TraversalEdgeBehavior@c42b91
    // 0x879a50: LoadField: r3 = r1->field_1b
    //     0x879a50: ldur            w3, [x1, #0x1b]
    // 0x879a54: DecompressPointer r3
    //     0x879a54: add             x3, x3, HEAP, lsl #32
    // 0x879a58: stur            x3, [fp, #-8]
    // 0x879a5c: StoreField: r3->field_63 = r0
    //     0x879a5c: stur            w0, [x3, #0x63]
    //     0x879a60: ldurb           w16, [x3, #-1]
    //     0x879a64: ldurb           w17, [x0, #-1]
    //     0x879a68: and             x16, x17, x16, lsr #2
    //     0x879a6c: tst             x16, HEAP, lsr #32
    //     0x879a70: b.eq            #0x879a78
    //     0x879a74: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x879a78: str             x2, [SP]
    // 0x879a7c: r0 = isCurrent()
    //     0x879a7c: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x879a80: tbnz            w0, #4, #0x879af8
    // 0x879a84: ldr             x0, [fp, #0x10]
    // 0x879a88: ldur            x1, [fp, #-0x10]
    // 0x879a8c: LoadField: r2 = r0->field_b
    //     0x879a8c: ldur            w2, [x0, #0xb]
    // 0x879a90: DecompressPointer r2
    //     0x879a90: add             x2, x2, HEAP, lsl #32
    // 0x879a94: cmp             w2, NULL
    // 0x879a98: b.eq            #0x879b1c
    // 0x879a9c: LoadField: r0 = r2->field_f
    //     0x879a9c: ldur            w0, [x2, #0xf]
    // 0x879aa0: DecompressPointer r0
    //     0x879aa0: add             x0, x0, HEAP, lsl #32
    // 0x879aa4: LoadField: r2 = r0->field_b
    //     0x879aa4: ldur            w2, [x0, #0xb]
    // 0x879aa8: DecompressPointer r2
    //     0x879aa8: add             x2, x2, HEAP, lsl #32
    // 0x879aac: cmp             w2, NULL
    // 0x879ab0: b.eq            #0x879b20
    // 0x879ab4: LoadField: r0 = r2->field_b
    //     0x879ab4: ldur            w0, [x2, #0xb]
    // 0x879ab8: DecompressPointer r0
    //     0x879ab8: add             x0, x0, HEAP, lsl #32
    // 0x879abc: cmp             w0, NULL
    // 0x879ac0: b.eq            #0x879b24
    // 0x879ac4: LoadField: r0 = r1->field_b
    //     0x879ac4: ldur            w0, [x1, #0xb]
    // 0x879ac8: DecompressPointer r0
    //     0x879ac8: add             x0, x0, HEAP, lsl #32
    // 0x879acc: cmp             w0, NULL
    // 0x879ad0: b.eq            #0x879b28
    // 0x879ad4: LoadField: r1 = r0->field_43
    //     0x879ad4: ldur            w1, [x0, #0x43]
    // 0x879ad8: DecompressPointer r1
    //     0x879ad8: add             x1, x1, HEAP, lsl #32
    // 0x879adc: str             x1, [SP]
    // 0x879ae0: r0 = enclosingScope()
    //     0x879ae0: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x879ae4: cmp             w0, NULL
    // 0x879ae8: b.eq            #0x879af8
    // 0x879aec: ldur            x16, [fp, #-8]
    // 0x879af0: stp             x16, x0, [SP]
    // 0x879af4: r0 = setFirstFocus()
    //     0x879af4: bl              #0x61dea0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x879af8: r0 = Null
    //     0x879af8: mov             x0, NULL
    // 0x879afc: LeaveFrame
    //     0x879afc: mov             SP, fp
    //     0x879b00: ldp             fp, lr, [SP], #0x10
    // 0x879b04: ret
    //     0x879b04: ret             
    // 0x879b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879b0c: b               #0x8799fc
    // 0x879b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879b14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879b18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879b1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879b20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879b28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bc130, size: 0xa4
    // 0x8bc130: EnterFrame
    //     0x8bc130: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc134: mov             fp, SP
    // 0x8bc138: AllocStack(0x10)
    //     0x8bc138: sub             SP, SP, #0x10
    // 0x8bc13c: CheckStackOverflow
    //     0x8bc13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc140: cmp             SP, x16
    //     0x8bc144: b.ls            #0x8bc1cc
    // 0x8bc148: ldr             x3, [fp, #0x18]
    // 0x8bc14c: LoadField: r4 = r3->field_7
    //     0x8bc14c: ldur            w4, [x3, #7]
    // 0x8bc150: DecompressPointer r4
    //     0x8bc150: add             x4, x4, HEAP, lsl #32
    // 0x8bc154: ldr             x0, [fp, #0x10]
    // 0x8bc158: mov             x2, x4
    // 0x8bc15c: stur            x4, [fp, #-8]
    // 0x8bc160: r1 = Null
    //     0x8bc160: mov             x1, NULL
    // 0x8bc164: r8 = _ModalScope<C1X0>
    //     0x8bc164: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b868] Type: _ModalScope<C1X0>
    //     0x8bc168: ldr             x8, [x8, #0x868]
    // 0x8bc16c: LoadField: r9 = r8->field_7
    //     0x8bc16c: ldur            x9, [x8, #7]
    // 0x8bc170: r3 = Null
    //     0x8bc170: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b870] Null
    //     0x8bc174: ldr             x3, [x3, #0x870]
    // 0x8bc178: blr             x9
    // 0x8bc17c: ldr             x0, [fp, #0x10]
    // 0x8bc180: ldur            x2, [fp, #-8]
    // 0x8bc184: r1 = Null
    //     0x8bc184: mov             x1, NULL
    // 0x8bc188: cmp             w2, NULL
    // 0x8bc18c: b.eq            #0x8bc1b0
    // 0x8bc190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc190: ldur            w4, [x2, #0x17]
    // 0x8bc194: DecompressPointer r4
    //     0x8bc194: add             x4, x4, HEAP, lsl #32
    // 0x8bc198: r8 = X0 bound StatefulWidget
    //     0x8bc198: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bc19c: ldr             x8, [x8, #0x290]
    // 0x8bc1a0: LoadField: r9 = r4->field_7
    //     0x8bc1a0: ldur            x9, [x4, #7]
    // 0x8bc1a4: r3 = Null
    //     0x8bc1a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b880] Null
    //     0x8bc1a8: ldr             x3, [x3, #0x880]
    // 0x8bc1ac: blr             x9
    // 0x8bc1b0: ldr             x16, [fp, #0x18]
    // 0x8bc1b4: str             x16, [SP]
    // 0x8bc1b8: r0 = _updateFocusScopeNode()
    //     0x8bc1b8: bl              #0x8799e4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x8bc1bc: r0 = Null
    //     0x8bc1bc: mov             x0, NULL
    // 0x8bc1c0: LeaveFrame
    //     0x8bc1c0: mov             SP, fp
    //     0x8bc1c4: ldp             fp, lr, [SP], #0x10
    // 0x8bc1c8: ret
    //     0x8bc1c8: ret             
    // 0x8bc1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc1cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc1d0: b               #0x8bc148
  }
  _ build(/* No info */) {
    // ** addr: 0x965ffc, size: 0x214
    // 0x965ffc: EnterFrame
    //     0x965ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x966000: mov             fp, SP
    // 0x966004: AllocStack(0x58)
    //     0x966004: sub             SP, SP, #0x58
    // 0x966008: CheckStackOverflow
    //     0x966008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96600c: cmp             SP, x16
    //     0x966010: b.ls            #0x9661f8
    // 0x966014: r1 = 1
    //     0x966014: movz            x1, #0x1
    // 0x966018: r0 = AllocateContext()
    //     0x966018: bl              #0xc5def4  ; AllocateContextStub
    // 0x96601c: mov             x1, x0
    // 0x966020: ldr             x0, [fp, #0x18]
    // 0x966024: stur            x1, [fp, #-0x18]
    // 0x966028: StoreField: r1->field_f = r0
    //     0x966028: stur            w0, [x1, #0xf]
    // 0x96602c: LoadField: r2 = r0->field_b
    //     0x96602c: ldur            w2, [x0, #0xb]
    // 0x966030: DecompressPointer r2
    //     0x966030: add             x2, x2, HEAP, lsl #32
    // 0x966034: cmp             w2, NULL
    // 0x966038: b.eq            #0x966200
    // 0x96603c: LoadField: r3 = r2->field_f
    //     0x96603c: ldur            w3, [x2, #0xf]
    // 0x966040: DecompressPointer r3
    //     0x966040: add             x3, x3, HEAP, lsl #32
    // 0x966044: stur            x3, [fp, #-0x10]
    // 0x966048: LoadField: r2 = r3->field_13
    //     0x966048: ldur            w2, [x3, #0x13]
    // 0x96604c: DecompressPointer r2
    //     0x96604c: add             x2, x2, HEAP, lsl #32
    // 0x966050: stur            x2, [fp, #-8]
    // 0x966054: str             x3, [SP]
    // 0x966058: r0 = isCurrent()
    //     0x966058: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x96605c: mov             x1, x0
    // 0x966060: ldr             x0, [fp, #0x18]
    // 0x966064: stur            x1, [fp, #-0x20]
    // 0x966068: LoadField: r2 = r0->field_b
    //     0x966068: ldur            w2, [x0, #0xb]
    // 0x96606c: DecompressPointer r2
    //     0x96606c: add             x2, x2, HEAP, lsl #32
    // 0x966070: cmp             w2, NULL
    // 0x966074: b.eq            #0x966204
    // 0x966078: LoadField: r3 = r2->field_f
    //     0x966078: ldur            w3, [x2, #0xf]
    // 0x96607c: DecompressPointer r3
    //     0x96607c: add             x3, x3, HEAP, lsl #32
    // 0x966080: str             x3, [SP]
    // 0x966084: r0 = canPop()
    //     0x966084: bl              #0x966228  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x966088: mov             x1, x0
    // 0x96608c: ldr             x0, [fp, #0x18]
    // 0x966090: stur            x1, [fp, #-0x30]
    // 0x966094: LoadField: r2 = r0->field_b
    //     0x966094: ldur            w2, [x0, #0xb]
    // 0x966098: DecompressPointer r2
    //     0x966098: add             x2, x2, HEAP, lsl #32
    // 0x96609c: cmp             w2, NULL
    // 0x9660a0: b.eq            #0x966208
    // 0x9660a4: LoadField: r3 = r2->field_f
    //     0x9660a4: ldur            w3, [x2, #0xf]
    // 0x9660a8: DecompressPointer r3
    //     0x9660a8: add             x3, x3, HEAP, lsl #32
    // 0x9660ac: stur            x3, [fp, #-0x28]
    // 0x9660b0: str             x3, [SP]
    // 0x9660b4: r0 = hasActiveRouteBelow()
    //     0x9660b4: bl              #0x92dcdc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x9660b8: tbnz            w0, #4, #0x9660c4
    // 0x9660bc: r7 = true
    //     0x9660bc: add             x7, NULL, #0x20  ; true
    // 0x9660c0: b               #0x9660e0
    // 0x9660c4: ldur            x0, [fp, #-0x28]
    // 0x9660c8: LoadField: r1 = r0->field_47
    //     0x9660c8: ldur            x1, [x0, #0x47]
    // 0x9660cc: cmp             x1, #0
    // 0x9660d0: r16 = true
    //     0x9660d0: add             x16, NULL, #0x20  ; true
    // 0x9660d4: r17 = false
    //     0x9660d4: add             x17, NULL, #0x30  ; false
    // 0x9660d8: csel            x0, x16, x17, gt
    // 0x9660dc: mov             x7, x0
    // 0x9660e0: ldr             x0, [fp, #0x18]
    // 0x9660e4: ldur            x5, [fp, #-0x10]
    // 0x9660e8: ldur            x4, [fp, #-0x20]
    // 0x9660ec: ldur            x3, [fp, #-0x30]
    // 0x9660f0: ldur            x6, [fp, #-8]
    // 0x9660f4: stur            x7, [fp, #-0x40]
    // 0x9660f8: LoadField: r1 = r0->field_b
    //     0x9660f8: ldur            w1, [x0, #0xb]
    // 0x9660fc: DecompressPointer r1
    //     0x9660fc: add             x1, x1, HEAP, lsl #32
    // 0x966100: cmp             w1, NULL
    // 0x966104: b.eq            #0x96620c
    // 0x966108: LoadField: r0 = r1->field_f
    //     0x966108: ldur            w0, [x1, #0xf]
    // 0x96610c: DecompressPointer r0
    //     0x96610c: add             x0, x0, HEAP, lsl #32
    // 0x966110: LoadField: r8 = r0->field_57
    //     0x966110: ldur            w8, [x0, #0x57]
    // 0x966114: DecompressPointer r8
    //     0x966114: add             x8, x8, HEAP, lsl #32
    // 0x966118: stur            x8, [fp, #-0x38]
    // 0x96611c: LoadField: r9 = r0->field_6f
    //     0x96611c: ldur            w9, [x0, #0x6f]
    // 0x966120: DecompressPointer r9
    //     0x966120: add             x9, x9, HEAP, lsl #32
    // 0x966124: ldur            x2, [fp, #-0x18]
    // 0x966128: stur            x9, [fp, #-0x28]
    // 0x96612c: r1 = Function '<anonymous closure>':.
    //     0x96612c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b830] AnonymousClosure: (0x966328), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x965ffc)
    //     0x966130: ldr             x1, [x1, #0x830]
    // 0x966134: r0 = AllocateClosure()
    //     0x966134: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x966138: stur            x0, [fp, #-0x48]
    // 0x96613c: r0 = Builder()
    //     0x96613c: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x966140: mov             x1, x0
    // 0x966144: ldur            x0, [fp, #-0x48]
    // 0x966148: stur            x1, [fp, #-0x50]
    // 0x96614c: StoreField: r1->field_b = r0
    //     0x96614c: stur            w0, [x1, #0xb]
    // 0x966150: r0 = PageStorage()
    //     0x966150: bl              #0x96621c  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x966154: mov             x1, x0
    // 0x966158: ldur            x0, [fp, #-0x28]
    // 0x96615c: stur            x1, [fp, #-0x48]
    // 0x966160: StoreField: r1->field_f = r0
    //     0x966160: stur            w0, [x1, #0xf]
    // 0x966164: ldur            x0, [fp, #-0x50]
    // 0x966168: StoreField: r1->field_b = r0
    //     0x966168: stur            w0, [x1, #0xb]
    // 0x96616c: r0 = Offstage()
    //     0x96616c: bl              #0x95edd4  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x966170: mov             x1, x0
    // 0x966174: ldur            x0, [fp, #-0x38]
    // 0x966178: stur            x1, [fp, #-0x28]
    // 0x96617c: StoreField: r1->field_f = r0
    //     0x96617c: stur            w0, [x1, #0xf]
    // 0x966180: ldur            x0, [fp, #-0x48]
    // 0x966184: StoreField: r1->field_b = r0
    //     0x966184: stur            w0, [x1, #0xb]
    // 0x966188: r0 = _ModalScopeStatus()
    //     0x966188: bl              #0x966210  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x20)
    // 0x96618c: mov             x3, x0
    // 0x966190: ldur            x0, [fp, #-0x20]
    // 0x966194: stur            x3, [fp, #-0x38]
    // 0x966198: StoreField: r3->field_f = r0
    //     0x966198: stur            w0, [x3, #0xf]
    // 0x96619c: ldur            x0, [fp, #-0x30]
    // 0x9661a0: StoreField: r3->field_13 = r0
    //     0x9661a0: stur            w0, [x3, #0x13]
    // 0x9661a4: ldur            x0, [fp, #-0x40]
    // 0x9661a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9661a8: stur            w0, [x3, #0x17]
    // 0x9661ac: ldur            x0, [fp, #-0x10]
    // 0x9661b0: StoreField: r3->field_1b = r0
    //     0x9661b0: stur            w0, [x3, #0x1b]
    // 0x9661b4: ldur            x0, [fp, #-0x28]
    // 0x9661b8: StoreField: r3->field_b = r0
    //     0x9661b8: stur            w0, [x3, #0xb]
    // 0x9661bc: ldur            x2, [fp, #-0x18]
    // 0x9661c0: r1 = Function '<anonymous closure>':.
    //     0x9661c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b838] AnonymousClosure: (0x9662a8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x965ffc)
    //     0x9661c4: ldr             x1, [x1, #0x838]
    // 0x9661c8: r0 = AllocateClosure()
    //     0x9661c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9661cc: stur            x0, [fp, #-0x10]
    // 0x9661d0: r0 = AnimatedBuilder()
    //     0x9661d0: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9661d4: ldur            x1, [fp, #-0x10]
    // 0x9661d8: StoreField: r0->field_f = r1
    //     0x9661d8: stur            w1, [x0, #0xf]
    // 0x9661dc: ldur            x1, [fp, #-0x38]
    // 0x9661e0: StoreField: r0->field_13 = r1
    //     0x9661e0: stur            w1, [x0, #0x13]
    // 0x9661e4: ldur            x1, [fp, #-8]
    // 0x9661e8: StoreField: r0->field_b = r1
    //     0x9661e8: stur            w1, [x0, #0xb]
    // 0x9661ec: LeaveFrame
    //     0x9661ec: mov             SP, fp
    //     0x9661f0: ldp             fp, lr, [SP], #0x10
    // 0x9661f4: ret
    //     0x9661f4: ret             
    // 0x9661f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9661f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9661fc: b               #0x966014
    // 0x966200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966204: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966208: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96620c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96620c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9662a8, size: 0x80
    // 0x9662a8: EnterFrame
    //     0x9662a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9662ac: mov             fp, SP
    // 0x9662b0: AllocStack(0x8)
    //     0x9662b0: sub             SP, SP, #8
    // 0x9662b4: SetupParameters()
    //     0x9662b4: ldr             x0, [fp, #0x20]
    //     0x9662b8: ldur            w1, [x0, #0x17]
    //     0x9662bc: add             x1, x1, HEAP, lsl #32
    // 0x9662c0: LoadField: r0 = r1->field_f
    //     0x9662c0: ldur            w0, [x1, #0xf]
    // 0x9662c4: DecompressPointer r0
    //     0x9662c4: add             x0, x0, HEAP, lsl #32
    // 0x9662c8: LoadField: r1 = r0->field_b
    //     0x9662c8: ldur            w1, [x0, #0xb]
    // 0x9662cc: DecompressPointer r1
    //     0x9662cc: add             x1, x1, HEAP, lsl #32
    // 0x9662d0: cmp             w1, NULL
    // 0x9662d4: b.eq            #0x966320
    // 0x9662d8: LoadField: r0 = r1->field_f
    //     0x9662d8: ldur            w0, [x1, #0xf]
    // 0x9662dc: DecompressPointer r0
    //     0x9662dc: add             x0, x0, HEAP, lsl #32
    // 0x9662e0: LoadField: r1 = r0->field_13
    //     0x9662e0: ldur            w1, [x0, #0x13]
    // 0x9662e4: DecompressPointer r1
    //     0x9662e4: add             x1, x1, HEAP, lsl #32
    // 0x9662e8: LoadField: r0 = r1->field_27
    //     0x9662e8: ldur            w0, [x1, #0x27]
    // 0x9662ec: DecompressPointer r0
    //     0x9662ec: add             x0, x0, HEAP, lsl #32
    // 0x9662f0: ldr             x1, [fp, #0x10]
    // 0x9662f4: stur            x0, [fp, #-8]
    // 0x9662f8: cmp             w1, NULL
    // 0x9662fc: b.eq            #0x966324
    // 0x966300: r0 = RestorationScope()
    //     0x966300: bl              #0x965ff0  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x966304: ldur            x1, [fp, #-8]
    // 0x966308: StoreField: r0->field_f = r1
    //     0x966308: stur            w1, [x0, #0xf]
    // 0x96630c: ldr             x1, [fp, #0x10]
    // 0x966310: StoreField: r0->field_b = r1
    //     0x966310: stur            w1, [x0, #0xb]
    // 0x966314: LeaveFrame
    //     0x966314: mov             SP, fp
    //     0x966318: ldp             fp, lr, [SP], #0x10
    // 0x96631c: ret
    //     0x96631c: ret             
    // 0x966320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x966328, size: 0x288
    // 0x966328: EnterFrame
    //     0x966328: stp             fp, lr, [SP, #-0x10]!
    //     0x96632c: mov             fp, SP
    // 0x966330: AllocStack(0x58)
    //     0x966330: sub             SP, SP, #0x58
    // 0x966334: SetupParameters()
    //     0x966334: ldr             x0, [fp, #0x18]
    //     0x966338: ldur            w3, [x0, #0x17]
    //     0x96633c: add             x3, x3, HEAP, lsl #32
    //     0x966340: stur            x3, [fp, #-8]
    // 0x966344: CheckStackOverflow
    //     0x966344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966348: cmp             SP, x16
    //     0x96634c: b.ls            #0x966598
    // 0x966350: r1 = Null
    //     0x966350: mov             x1, NULL
    // 0x966354: r2 = 4
    //     0x966354: movz            x2, #0x4
    // 0x966358: r0 = AllocateArray()
    //     0x966358: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x96635c: stur            x0, [fp, #-0x10]
    // 0x966360: r17 = DismissIntent
    //     0x966360: add             x17, PP, #0x25, lsl #12  ; [pp+0x255c8] Type: DismissIntent
    //     0x966364: ldr             x17, [x17, #0x5c8]
    // 0x966368: StoreField: r0->field_f = r17
    //     0x966368: stur            w17, [x0, #0xf]
    // 0x96636c: r1 = <DismissIntent>
    //     0x96636c: add             x1, PP, #0x25, lsl #12  ; [pp+0x255d0] TypeArguments: <DismissIntent>
    //     0x966370: ldr             x1, [x1, #0x5d0]
    // 0x966374: r0 = _DismissModalAction()
    //     0x966374: bl              #0x9665b0  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x966378: mov             x1, x0
    // 0x96637c: ldr             x0, [fp, #0x10]
    // 0x966380: stur            x1, [fp, #-0x18]
    // 0x966384: StoreField: r1->field_13 = r0
    //     0x966384: stur            w0, [x1, #0x13]
    // 0x966388: str             x1, [SP]
    // 0x96638c: r0 = Action()
    //     0x96638c: bl              #0x69edf8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x966390: ldur            x1, [fp, #-0x10]
    // 0x966394: ldur            x0, [fp, #-0x18]
    // 0x966398: ArrayStore: r1[1] = r0  ; List_4
    //     0x966398: add             x25, x1, #0x13
    //     0x96639c: str             w0, [x25]
    //     0x9663a0: tbz             w0, #0, #0x9663bc
    //     0x9663a4: ldurb           w16, [x1, #-1]
    //     0x9663a8: ldurb           w17, [x0, #-1]
    //     0x9663ac: and             x16, x17, x16, lsr #2
    //     0x9663b0: tst             x16, HEAP, lsr #32
    //     0x9663b4: b.eq            #0x9663bc
    //     0x9663b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9663bc: r16 = <Type, Action<Intent>>
    //     0x9663bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <Type, Action<Intent>>
    //     0x9663c0: ldr             x16, [x16, #0x110]
    // 0x9663c4: ldur            lr, [fp, #-0x10]
    // 0x9663c8: stp             lr, x16, [SP]
    // 0x9663cc: r0 = Map._fromLiteral()
    //     0x9663cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9663d0: mov             x3, x0
    // 0x9663d4: ldur            x0, [fp, #-8]
    // 0x9663d8: stur            x3, [fp, #-0x38]
    // 0x9663dc: LoadField: r4 = r0->field_f
    //     0x9663dc: ldur            w4, [x0, #0xf]
    // 0x9663e0: DecompressPointer r4
    //     0x9663e0: add             x4, x4, HEAP, lsl #32
    // 0x9663e4: stur            x4, [fp, #-0x30]
    // 0x9663e8: LoadField: r5 = r4->field_1f
    //     0x9663e8: ldur            w5, [x4, #0x1f]
    // 0x9663ec: DecompressPointer r5
    //     0x9663ec: add             x5, x5, HEAP, lsl #32
    // 0x9663f0: stur            x5, [fp, #-0x28]
    // 0x9663f4: LoadField: r6 = r4->field_1b
    //     0x9663f4: ldur            w6, [x4, #0x1b]
    // 0x9663f8: DecompressPointer r6
    //     0x9663f8: add             x6, x6, HEAP, lsl #32
    // 0x9663fc: stur            x6, [fp, #-0x20]
    // 0x966400: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x966400: ldur            w7, [x4, #0x17]
    // 0x966404: DecompressPointer r7
    //     0x966404: add             x7, x7, HEAP, lsl #32
    // 0x966408: r16 = Sentinel
    //     0x966408: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96640c: cmp             w7, w16
    // 0x966410: b.eq            #0x9665a0
    // 0x966414: stur            x7, [fp, #-0x18]
    // 0x966418: LoadField: r1 = r4->field_13
    //     0x966418: ldur            w1, [x4, #0x13]
    // 0x96641c: DecompressPointer r1
    //     0x96641c: add             x1, x1, HEAP, lsl #32
    // 0x966420: cmp             w1, NULL
    // 0x966424: b.ne            #0x9664b8
    // 0x966428: LoadField: r1 = r4->field_b
    //     0x966428: ldur            w1, [x4, #0xb]
    // 0x96642c: DecompressPointer r1
    //     0x96642c: add             x1, x1, HEAP, lsl #32
    // 0x966430: cmp             w1, NULL
    // 0x966434: b.eq            #0x9665ac
    // 0x966438: LoadField: r2 = r1->field_f
    //     0x966438: ldur            w2, [x1, #0xf]
    // 0x96643c: DecompressPointer r2
    //     0x96643c: add             x2, x2, HEAP, lsl #32
    // 0x966440: LoadField: r8 = r2->field_6b
    //     0x966440: ldur            w8, [x2, #0x6b]
    // 0x966444: DecompressPointer r8
    //     0x966444: add             x8, x8, HEAP, lsl #32
    // 0x966448: mov             x2, x0
    // 0x96644c: stur            x8, [fp, #-0x10]
    // 0x966450: r1 = Function '<anonymous closure>':.
    //     0x966450: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b840] AnonymousClosure: (0x9667dc), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x965ffc)
    //     0x966454: ldr             x1, [x1, #0x840]
    // 0x966458: r0 = AllocateClosure()
    //     0x966458: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96645c: stur            x0, [fp, #-0x40]
    // 0x966460: r0 = Builder()
    //     0x966460: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x966464: mov             x1, x0
    // 0x966468: ldur            x0, [fp, #-0x40]
    // 0x96646c: stur            x1, [fp, #-0x48]
    // 0x966470: StoreField: r1->field_b = r0
    //     0x966470: stur            w0, [x1, #0xb]
    // 0x966474: r0 = RepaintBoundary()
    //     0x966474: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x966478: mov             x1, x0
    // 0x96647c: ldur            x0, [fp, #-0x48]
    // 0x966480: StoreField: r1->field_b = r0
    //     0x966480: stur            w0, [x1, #0xb]
    // 0x966484: ldur            x0, [fp, #-0x10]
    // 0x966488: StoreField: r1->field_7 = r0
    //     0x966488: stur            w0, [x1, #7]
    // 0x96648c: mov             x0, x1
    // 0x966490: ldur            x2, [fp, #-0x30]
    // 0x966494: StoreField: r2->field_13 = r0
    //     0x966494: stur            w0, [x2, #0x13]
    //     0x966498: ldurb           w16, [x2, #-1]
    //     0x96649c: ldurb           w17, [x0, #-1]
    //     0x9664a0: and             x16, x17, x16, lsr #2
    //     0x9664a4: tst             x16, HEAP, lsr #32
    //     0x9664a8: b.eq            #0x9664b0
    //     0x9664ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9664b0: mov             x6, x1
    // 0x9664b4: b               #0x9664bc
    // 0x9664b8: mov             x6, x1
    // 0x9664bc: ldur            x0, [fp, #-0x38]
    // 0x9664c0: ldur            x3, [fp, #-0x28]
    // 0x9664c4: ldur            x4, [fp, #-0x20]
    // 0x9664c8: ldur            x5, [fp, #-0x18]
    // 0x9664cc: ldur            x2, [fp, #-8]
    // 0x9664d0: stur            x6, [fp, #-0x10]
    // 0x9664d4: r1 = Function '<anonymous closure>':.
    //     0x9664d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b848] AnonymousClosure: (0x9665bc), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x965ffc)
    //     0x9664d8: ldr             x1, [x1, #0x848]
    // 0x9664dc: r0 = AllocateClosure()
    //     0x9664dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9664e0: stur            x0, [fp, #-8]
    // 0x9664e4: r0 = AnimatedBuilder()
    //     0x9664e4: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9664e8: mov             x1, x0
    // 0x9664ec: ldur            x0, [fp, #-8]
    // 0x9664f0: stur            x1, [fp, #-0x30]
    // 0x9664f4: StoreField: r1->field_f = r0
    //     0x9664f4: stur            w0, [x1, #0xf]
    // 0x9664f8: ldur            x0, [fp, #-0x10]
    // 0x9664fc: StoreField: r1->field_13 = r0
    //     0x9664fc: stur            w0, [x1, #0x13]
    // 0x966500: ldur            x0, [fp, #-0x18]
    // 0x966504: StoreField: r1->field_b = r0
    //     0x966504: stur            w0, [x1, #0xb]
    // 0x966508: r0 = RepaintBoundary()
    //     0x966508: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x96650c: mov             x1, x0
    // 0x966510: ldur            x0, [fp, #-0x30]
    // 0x966514: stur            x1, [fp, #-8]
    // 0x966518: StoreField: r1->field_b = r0
    //     0x966518: stur            w0, [x1, #0xb]
    // 0x96651c: r0 = FocusScope()
    //     0x96651c: bl              #0x956d5c  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x966520: mov             x1, x0
    // 0x966524: ldur            x0, [fp, #-8]
    // 0x966528: stur            x1, [fp, #-0x10]
    // 0x96652c: StoreField: r1->field_f = r0
    //     0x96652c: stur            w0, [x1, #0xf]
    // 0x966530: ldur            x0, [fp, #-0x20]
    // 0x966534: StoreField: r1->field_13 = r0
    //     0x966534: stur            w0, [x1, #0x13]
    // 0x966538: r0 = false
    //     0x966538: add             x0, NULL, #0x30  ; false
    // 0x96653c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96653c: stur            w0, [x1, #0x17]
    // 0x966540: r0 = true
    //     0x966540: add             x0, NULL, #0x20  ; true
    // 0x966544: StoreField: r1->field_37 = r0
    //     0x966544: stur            w0, [x1, #0x37]
    // 0x966548: r0 = PrimaryScrollController()
    //     0x966548: bl              #0x960c98  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x96654c: mov             x1, x0
    // 0x966550: ldur            x0, [fp, #-0x28]
    // 0x966554: stur            x1, [fp, #-8]
    // 0x966558: StoreField: r1->field_f = r0
    //     0x966558: stur            w0, [x1, #0xf]
    // 0x96655c: r0 = _ConstSet len:3
    //     0x96655c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b850] Set<TargetPlatform>(3)
    //     0x966560: ldr             x0, [x0, #0x850]
    // 0x966564: ArrayStore: r1[0] = r0  ; List_4
    //     0x966564: stur            w0, [x1, #0x17]
    // 0x966568: r0 = Instance_Axis
    //     0x966568: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x96656c: StoreField: r1->field_13 = r0
    //     0x96656c: stur            w0, [x1, #0x13]
    // 0x966570: ldur            x0, [fp, #-0x10]
    // 0x966574: StoreField: r1->field_b = r0
    //     0x966574: stur            w0, [x1, #0xb]
    // 0x966578: r0 = Actions()
    //     0x966578: bl              #0x938868  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x96657c: ldur            x1, [fp, #-0x38]
    // 0x966580: StoreField: r0->field_f = r1
    //     0x966580: stur            w1, [x0, #0xf]
    // 0x966584: ldur            x1, [fp, #-8]
    // 0x966588: StoreField: r0->field_13 = r1
    //     0x966588: stur            w1, [x0, #0x13]
    // 0x96658c: LeaveFrame
    //     0x96658c: mov             SP, fp
    //     0x966590: ldp             fp, lr, [SP], #0x10
    // 0x966594: ret
    //     0x966594: ret             
    // 0x966598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96659c: b               #0x966350
    // 0x9665a0: r9 = _listenable
    //     0x9665a0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b858] Field <_ModalScopeState@288188637._listenable@288188637>: late (offset: 0x18)
    //     0x9665a4: ldr             x9, [x9, #0x858]
    // 0x9665a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9665a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9665ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9665ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9665bc, size: 0x198
    // 0x9665bc: EnterFrame
    //     0x9665bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9665c0: mov             fp, SP
    // 0x9665c4: AllocStack(0x50)
    //     0x9665c4: sub             SP, SP, #0x50
    // 0x9665c8: SetupParameters()
    //     0x9665c8: ldr             x0, [fp, #0x20]
    //     0x9665cc: ldur            w2, [x0, #0x17]
    //     0x9665d0: add             x2, x2, HEAP, lsl #32
    //     0x9665d4: stur            x2, [fp, #-0x20]
    // 0x9665d8: CheckStackOverflow
    //     0x9665d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9665dc: cmp             SP, x16
    //     0x9665e0: b.ls            #0x966740
    // 0x9665e4: LoadField: r0 = r2->field_f
    //     0x9665e4: ldur            w0, [x2, #0xf]
    // 0x9665e8: DecompressPointer r0
    //     0x9665e8: add             x0, x0, HEAP, lsl #32
    // 0x9665ec: LoadField: r1 = r0->field_b
    //     0x9665ec: ldur            w1, [x0, #0xb]
    // 0x9665f0: DecompressPointer r1
    //     0x9665f0: add             x1, x1, HEAP, lsl #32
    // 0x9665f4: cmp             w1, NULL
    // 0x9665f8: b.eq            #0x966748
    // 0x9665fc: LoadField: r0 = r1->field_f
    //     0x9665fc: ldur            w0, [x1, #0xf]
    // 0x966600: DecompressPointer r0
    //     0x966600: add             x0, x0, HEAP, lsl #32
    // 0x966604: stur            x0, [fp, #-0x18]
    // 0x966608: LoadField: r3 = r0->field_5b
    //     0x966608: ldur            w3, [x0, #0x5b]
    // 0x96660c: DecompressPointer r3
    //     0x96660c: add             x3, x3, HEAP, lsl #32
    // 0x966610: stur            x3, [fp, #-0x10]
    // 0x966614: cmp             w3, NULL
    // 0x966618: b.eq            #0x96674c
    // 0x96661c: LoadField: r4 = r0->field_5f
    //     0x96661c: ldur            w4, [x0, #0x5f]
    // 0x966620: DecompressPointer r4
    //     0x966620: add             x4, x4, HEAP, lsl #32
    // 0x966624: stur            x4, [fp, #-8]
    // 0x966628: cmp             w4, NULL
    // 0x96662c: b.eq            #0x966750
    // 0x966630: LoadField: r1 = r0->field_b
    //     0x966630: ldur            w1, [x0, #0xb]
    // 0x966634: DecompressPointer r1
    //     0x966634: add             x1, x1, HEAP, lsl #32
    // 0x966638: cmp             w1, NULL
    // 0x96663c: b.ne            #0x966648
    // 0x966640: r1 = Null
    //     0x966640: mov             x1, NULL
    // 0x966644: b               #0x966654
    // 0x966648: LoadField: r5 = r1->field_63
    //     0x966648: ldur            w5, [x1, #0x63]
    // 0x96664c: DecompressPointer r5
    //     0x96664c: add             x5, x5, HEAP, lsl #32
    // 0x966650: mov             x1, x5
    // 0x966654: cmp             w1, NULL
    // 0x966658: b.ne            #0x9666b4
    // 0x96665c: r1 = <bool>
    //     0x96665c: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x966660: r0 = ValueNotifier()
    //     0x966660: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x966664: mov             x1, x0
    // 0x966668: r0 = false
    //     0x966668: add             x0, NULL, #0x30  ; false
    // 0x96666c: stur            x1, [fp, #-0x28]
    // 0x966670: StoreField: r1->field_27 = r0
    //     0x966670: stur            w0, [x1, #0x27]
    // 0x966674: r0 = 0
    //     0x966674: movz            x0, #0
    // 0x966678: StoreField: r1->field_7 = r0
    //     0x966678: stur            x0, [x1, #7]
    // 0x96667c: StoreField: r1->field_13 = r0
    //     0x96667c: stur            x0, [x1, #0x13]
    // 0x966680: StoreField: r1->field_1b = r0
    //     0x966680: stur            x0, [x1, #0x1b]
    // 0x966684: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x966684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x966688: ldr             x0, [x0, #0x1478]
    //     0x96668c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x966690: cmp             w0, w16
    //     0x966694: b.ne            #0x9666a0
    //     0x966698: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x96669c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9666a0: mov             x1, x0
    // 0x9666a4: ldur            x0, [fp, #-0x28]
    // 0x9666a8: StoreField: r0->field_f = r1
    //     0x9666a8: stur            w1, [x0, #0xf]
    // 0x9666ac: mov             x4, x0
    // 0x9666b0: b               #0x9666b8
    // 0x9666b4: mov             x4, x1
    // 0x9666b8: ldr             x3, [fp, #0x10]
    // 0x9666bc: ldur            x0, [fp, #-0x18]
    // 0x9666c0: ldur            x2, [fp, #-0x20]
    // 0x9666c4: stur            x4, [fp, #-0x28]
    // 0x9666c8: r1 = Function '<anonymous closure>':.
    //     0x9666c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b860] AnonymousClosure: (0x966754), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x965ffc)
    //     0x9666cc: ldr             x1, [x1, #0x860]
    // 0x9666d0: r0 = AllocateClosure()
    //     0x9666d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9666d4: stur            x0, [fp, #-0x20]
    // 0x9666d8: r0 = AnimatedBuilder()
    //     0x9666d8: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9666dc: mov             x1, x0
    // 0x9666e0: ldur            x0, [fp, #-0x20]
    // 0x9666e4: StoreField: r1->field_f = r0
    //     0x9666e4: stur            w0, [x1, #0xf]
    // 0x9666e8: ldr             x0, [fp, #0x10]
    // 0x9666ec: StoreField: r1->field_13 = r0
    //     0x9666ec: stur            w0, [x1, #0x13]
    // 0x9666f0: ldur            x0, [fp, #-0x28]
    // 0x9666f4: StoreField: r1->field_b = r0
    //     0x9666f4: stur            w0, [x1, #0xb]
    // 0x9666f8: ldur            x0, [fp, #-0x18]
    // 0x9666fc: r2 = LoadClassIdInstr(r0)
    //     0x9666fc: ldur            x2, [x0, #-1]
    //     0x966700: ubfx            x2, x2, #0xc, #0x14
    // 0x966704: ldr             x16, [fp, #0x18]
    // 0x966708: stp             x16, x0, [SP, #0x18]
    // 0x96670c: ldur            x16, [fp, #-0x10]
    // 0x966710: ldur            lr, [fp, #-8]
    // 0x966714: stp             lr, x16, [SP, #8]
    // 0x966718: str             x1, [SP]
    // 0x96671c: mov             x0, x2
    // 0x966720: r0 = GDT[cid_x0 + 0x1099a]()
    //     0x966720: movz            x17, #0x99a
    //     0x966724: movk            x17, #0x1, lsl #16
    //     0x966728: add             lr, x0, x17
    //     0x96672c: ldr             lr, [x21, lr, lsl #3]
    //     0x966730: blr             lr
    // 0x966734: LeaveFrame
    //     0x966734: mov             SP, fp
    //     0x966738: ldp             fp, lr, [SP], #0x10
    // 0x96673c: ret
    //     0x96673c: ret             
    // 0x966740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966744: b               #0x9665e4
    // 0x966748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966748: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96674c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x966754, size: 0x88
    // 0x966754: EnterFrame
    //     0x966754: stp             fp, lr, [SP, #-0x10]!
    //     0x966758: mov             fp, SP
    // 0x96675c: AllocStack(0x20)
    //     0x96675c: sub             SP, SP, #0x20
    // 0x966760: SetupParameters()
    //     0x966760: ldr             x0, [fp, #0x20]
    //     0x966764: ldur            w1, [x0, #0x17]
    //     0x966768: add             x1, x1, HEAP, lsl #32
    //     0x96676c: stur            x1, [fp, #-8]
    // 0x966770: CheckStackOverflow
    //     0x966770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966774: cmp             SP, x16
    //     0x966778: b.ls            #0x9667d4
    // 0x96677c: LoadField: r0 = r1->field_f
    //     0x96677c: ldur            w0, [x1, #0xf]
    // 0x966780: DecompressPointer r0
    //     0x966780: add             x0, x0, HEAP, lsl #32
    // 0x966784: str             x0, [SP]
    // 0x966788: r0 = _shouldIgnoreFocusRequest()
    //     0x966788: bl              #0x61df80  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x96678c: mov             x1, x0
    // 0x966790: ldur            x0, [fp, #-8]
    // 0x966794: stur            x1, [fp, #-0x10]
    // 0x966798: LoadField: r2 = r0->field_f
    //     0x966798: ldur            w2, [x0, #0xf]
    // 0x96679c: DecompressPointer r2
    //     0x96679c: add             x2, x2, HEAP, lsl #32
    // 0x9667a0: LoadField: r0 = r2->field_1b
    //     0x9667a0: ldur            w0, [x2, #0x1b]
    // 0x9667a4: DecompressPointer r0
    //     0x9667a4: add             x0, x0, HEAP, lsl #32
    // 0x9667a8: eor             x2, x1, #0x10
    // 0x9667ac: stp             x2, x0, [SP]
    // 0x9667b0: r0 = canRequestFocus=()
    //     0x9667b0: bl              #0x871bec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x9667b4: r0 = IgnorePointer()
    //     0x9667b4: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x9667b8: ldur            x1, [fp, #-0x10]
    // 0x9667bc: StoreField: r0->field_f = r1
    //     0x9667bc: stur            w1, [x0, #0xf]
    // 0x9667c0: ldr             x1, [fp, #0x10]
    // 0x9667c4: StoreField: r0->field_b = r1
    //     0x9667c4: stur            w1, [x0, #0xb]
    // 0x9667c8: LeaveFrame
    //     0x9667c8: mov             SP, fp
    //     0x9667cc: ldp             fp, lr, [SP], #0x10
    // 0x9667d0: ret
    //     0x9667d0: ret             
    // 0x9667d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9667d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9667d8: b               #0x96677c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9667dc, size: 0xb0
    // 0x9667dc: EnterFrame
    //     0x9667dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9667e0: mov             fp, SP
    // 0x9667e4: AllocStack(0x20)
    //     0x9667e4: sub             SP, SP, #0x20
    // 0x9667e8: SetupParameters()
    //     0x9667e8: ldr             x0, [fp, #0x18]
    //     0x9667ec: ldur            w1, [x0, #0x17]
    //     0x9667f0: add             x1, x1, HEAP, lsl #32
    // 0x9667f4: CheckStackOverflow
    //     0x9667f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9667f8: cmp             SP, x16
    //     0x9667fc: b.ls            #0x966878
    // 0x966800: LoadField: r0 = r1->field_f
    //     0x966800: ldur            w0, [x1, #0xf]
    // 0x966804: DecompressPointer r0
    //     0x966804: add             x0, x0, HEAP, lsl #32
    // 0x966808: LoadField: r1 = r0->field_b
    //     0x966808: ldur            w1, [x0, #0xb]
    // 0x96680c: DecompressPointer r1
    //     0x96680c: add             x1, x1, HEAP, lsl #32
    // 0x966810: cmp             w1, NULL
    // 0x966814: b.eq            #0x966880
    // 0x966818: LoadField: r0 = r1->field_f
    //     0x966818: ldur            w0, [x1, #0xf]
    // 0x96681c: DecompressPointer r0
    //     0x96681c: add             x0, x0, HEAP, lsl #32
    // 0x966820: LoadField: r1 = r0->field_5b
    //     0x966820: ldur            w1, [x0, #0x5b]
    // 0x966824: DecompressPointer r1
    //     0x966824: add             x1, x1, HEAP, lsl #32
    // 0x966828: cmp             w1, NULL
    // 0x96682c: b.eq            #0x966884
    // 0x966830: LoadField: r2 = r0->field_5f
    //     0x966830: ldur            w2, [x0, #0x5f]
    // 0x966834: DecompressPointer r2
    //     0x966834: add             x2, x2, HEAP, lsl #32
    // 0x966838: cmp             w2, NULL
    // 0x96683c: b.eq            #0x966888
    // 0x966840: r3 = LoadClassIdInstr(r0)
    //     0x966840: ldur            x3, [x0, #-1]
    //     0x966844: ubfx            x3, x3, #0xc, #0x14
    // 0x966848: ldr             x16, [fp, #0x10]
    // 0x96684c: stp             x16, x0, [SP, #0x10]
    // 0x966850: stp             x2, x1, [SP]
    // 0x966854: mov             x0, x3
    // 0x966858: r0 = GDT[cid_x0 + 0x10a2b]()
    //     0x966858: movz            x17, #0xa2b
    //     0x96685c: movk            x17, #0x1, lsl #16
    //     0x966860: add             lr, x0, x17
    //     0x966864: ldr             lr, [x21, lr, lsl #3]
    //     0x966868: blr             lr
    // 0x96686c: LeaveFrame
    //     0x96686c: mov             SP, fp
    //     0x966870: ldp             fp, lr, [SP], #0x10
    // 0x966874: ret
    //     0x966874: ret             
    // 0x966878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96687c: b               #0x966800
    // 0x966880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x966888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x966888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa25218, size: 0x1f8
    // 0xa25218: EnterFrame
    //     0xa25218: stp             fp, lr, [SP, #-0x10]!
    //     0xa2521c: mov             fp, SP
    // 0xa25220: AllocStack(0x28)
    //     0xa25220: sub             SP, SP, #0x28
    // 0xa25224: CheckStackOverflow
    //     0xa25224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25228: cmp             SP, x16
    //     0xa2522c: b.ls            #0xa253f8
    // 0xa25230: r16 = <Listenable>
    //     0xa25230: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b890] TypeArguments: <Listenable>
    //     0xa25234: ldr             x16, [x16, #0x890]
    // 0xa25238: stp             xzr, x16, [SP]
    // 0xa2523c: r0 = _GrowableList()
    //     0xa2523c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa25240: mov             x1, x0
    // 0xa25244: ldr             x0, [fp, #0x10]
    // 0xa25248: stur            x1, [fp, #-0x18]
    // 0xa2524c: LoadField: r2 = r0->field_b
    //     0xa2524c: ldur            w2, [x0, #0xb]
    // 0xa25250: DecompressPointer r2
    //     0xa25250: add             x2, x2, HEAP, lsl #32
    // 0xa25254: cmp             w2, NULL
    // 0xa25258: b.eq            #0xa25400
    // 0xa2525c: LoadField: r3 = r2->field_f
    //     0xa2525c: ldur            w3, [x2, #0xf]
    // 0xa25260: DecompressPointer r3
    //     0xa25260: add             x3, x3, HEAP, lsl #32
    // 0xa25264: LoadField: r2 = r3->field_5b
    //     0xa25264: ldur            w2, [x3, #0x5b]
    // 0xa25268: DecompressPointer r2
    //     0xa25268: add             x2, x2, HEAP, lsl #32
    // 0xa2526c: stur            x2, [fp, #-0x10]
    // 0xa25270: cmp             w2, NULL
    // 0xa25274: b.eq            #0xa25300
    // 0xa25278: LoadField: r3 = r1->field_b
    //     0xa25278: ldur            w3, [x1, #0xb]
    // 0xa2527c: DecompressPointer r3
    //     0xa2527c: add             x3, x3, HEAP, lsl #32
    // 0xa25280: stur            x3, [fp, #-8]
    // 0xa25284: LoadField: r4 = r1->field_f
    //     0xa25284: ldur            w4, [x1, #0xf]
    // 0xa25288: DecompressPointer r4
    //     0xa25288: add             x4, x4, HEAP, lsl #32
    // 0xa2528c: LoadField: r5 = r4->field_b
    //     0xa2528c: ldur            w5, [x4, #0xb]
    // 0xa25290: DecompressPointer r5
    //     0xa25290: add             x5, x5, HEAP, lsl #32
    // 0xa25294: cmp             w3, w5
    // 0xa25298: b.ne            #0xa252a4
    // 0xa2529c: str             x1, [SP]
    // 0xa252a0: r0 = _growToNextCapacity()
    //     0xa252a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa252a4: ldur            x2, [fp, #-0x18]
    // 0xa252a8: ldur            x0, [fp, #-8]
    // 0xa252ac: r3 = LoadInt32Instr(r0)
    //     0xa252ac: sbfx            x3, x0, #1, #0x1f
    // 0xa252b0: add             x0, x3, #1
    // 0xa252b4: lsl             x1, x0, #1
    // 0xa252b8: StoreField: r2->field_b = r1
    //     0xa252b8: stur            w1, [x2, #0xb]
    // 0xa252bc: mov             x1, x3
    // 0xa252c0: cmp             x1, x0
    // 0xa252c4: b.hs            #0xa25404
    // 0xa252c8: LoadField: r1 = r2->field_f
    //     0xa252c8: ldur            w1, [x2, #0xf]
    // 0xa252cc: DecompressPointer r1
    //     0xa252cc: add             x1, x1, HEAP, lsl #32
    // 0xa252d0: ldur            x0, [fp, #-0x10]
    // 0xa252d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa252d4: add             x25, x1, x3, lsl #2
    //     0xa252d8: add             x25, x25, #0xf
    //     0xa252dc: str             w0, [x25]
    //     0xa252e0: tbz             w0, #0, #0xa252fc
    //     0xa252e4: ldurb           w16, [x1, #-1]
    //     0xa252e8: ldurb           w17, [x0, #-1]
    //     0xa252ec: and             x16, x17, x16, lsr #2
    //     0xa252f0: tst             x16, HEAP, lsr #32
    //     0xa252f4: b.eq            #0xa252fc
    //     0xa252f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa252fc: b               #0xa25304
    // 0xa25300: mov             x2, x1
    // 0xa25304: ldr             x0, [fp, #0x10]
    // 0xa25308: LoadField: r1 = r0->field_b
    //     0xa25308: ldur            w1, [x0, #0xb]
    // 0xa2530c: DecompressPointer r1
    //     0xa2530c: add             x1, x1, HEAP, lsl #32
    // 0xa25310: cmp             w1, NULL
    // 0xa25314: b.eq            #0xa25408
    // 0xa25318: LoadField: r3 = r1->field_f
    //     0xa25318: ldur            w3, [x1, #0xf]
    // 0xa2531c: DecompressPointer r3
    //     0xa2531c: add             x3, x3, HEAP, lsl #32
    // 0xa25320: LoadField: r1 = r3->field_5f
    //     0xa25320: ldur            w1, [x3, #0x5f]
    // 0xa25324: DecompressPointer r1
    //     0xa25324: add             x1, x1, HEAP, lsl #32
    // 0xa25328: stur            x1, [fp, #-0x10]
    // 0xa2532c: cmp             w1, NULL
    // 0xa25330: b.eq            #0xa253b8
    // 0xa25334: LoadField: r3 = r2->field_b
    //     0xa25334: ldur            w3, [x2, #0xb]
    // 0xa25338: DecompressPointer r3
    //     0xa25338: add             x3, x3, HEAP, lsl #32
    // 0xa2533c: stur            x3, [fp, #-8]
    // 0xa25340: LoadField: r4 = r2->field_f
    //     0xa25340: ldur            w4, [x2, #0xf]
    // 0xa25344: DecompressPointer r4
    //     0xa25344: add             x4, x4, HEAP, lsl #32
    // 0xa25348: LoadField: r5 = r4->field_b
    //     0xa25348: ldur            w5, [x4, #0xb]
    // 0xa2534c: DecompressPointer r5
    //     0xa2534c: add             x5, x5, HEAP, lsl #32
    // 0xa25350: cmp             w3, w5
    // 0xa25354: b.ne            #0xa25360
    // 0xa25358: str             x2, [SP]
    // 0xa2535c: r0 = _growToNextCapacity()
    //     0xa2535c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25360: ldur            x2, [fp, #-0x18]
    // 0xa25364: ldur            x0, [fp, #-8]
    // 0xa25368: r3 = LoadInt32Instr(r0)
    //     0xa25368: sbfx            x3, x0, #1, #0x1f
    // 0xa2536c: add             x0, x3, #1
    // 0xa25370: lsl             x1, x0, #1
    // 0xa25374: StoreField: r2->field_b = r1
    //     0xa25374: stur            w1, [x2, #0xb]
    // 0xa25378: mov             x1, x3
    // 0xa2537c: cmp             x1, x0
    // 0xa25380: b.hs            #0xa2540c
    // 0xa25384: LoadField: r1 = r2->field_f
    //     0xa25384: ldur            w1, [x2, #0xf]
    // 0xa25388: DecompressPointer r1
    //     0xa25388: add             x1, x1, HEAP, lsl #32
    // 0xa2538c: ldur            x0, [fp, #-0x10]
    // 0xa25390: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa25390: add             x25, x1, x3, lsl #2
    //     0xa25394: add             x25, x25, #0xf
    //     0xa25398: str             w0, [x25]
    //     0xa2539c: tbz             w0, #0, #0xa253b8
    //     0xa253a0: ldurb           w16, [x1, #-1]
    //     0xa253a4: ldurb           w17, [x0, #-1]
    //     0xa253a8: and             x16, x17, x16, lsr #2
    //     0xa253ac: tst             x16, HEAP, lsr #32
    //     0xa253b0: b.eq            #0xa253b8
    //     0xa253b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa253b8: ldr             x0, [fp, #0x10]
    // 0xa253bc: r0 = _MergingListenable()
    //     0xa253bc: bl              #0x93d3cc  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xa253c0: ldur            x1, [fp, #-0x18]
    // 0xa253c4: StoreField: r0->field_7 = r1
    //     0xa253c4: stur            w1, [x0, #7]
    // 0xa253c8: ldr             x1, [fp, #0x10]
    // 0xa253cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa253cc: stur            w0, [x1, #0x17]
    //     0xa253d0: ldurb           w16, [x1, #-1]
    //     0xa253d4: ldurb           w17, [x0, #-1]
    //     0xa253d8: and             x16, x17, x16, lsr #2
    //     0xa253dc: tst             x16, HEAP, lsr #32
    //     0xa253e0: b.eq            #0xa253e8
    //     0xa253e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa253e8: r0 = Null
    //     0xa253e8: mov             x0, NULL
    // 0xa253ec: LeaveFrame
    //     0xa253ec: mov             SP, fp
    //     0xa253f0: ldp             fp, lr, [SP], #0x10
    // 0xa253f4: ret
    //     0xa253f4: ret             
    // 0xa253f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa253f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa253fc: b               #0xa25230
    // 0xa25400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa25404: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa25408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2540c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2540c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0xa4e3fc, size: 0xe0
    // 0xa4e3fc: EnterFrame
    //     0xa4e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e400: mov             fp, SP
    // 0xa4e404: AllocStack(0x20)
    //     0xa4e404: sub             SP, SP, #0x20
    // 0xa4e408: r0 = Sentinel
    //     0xa4e408: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4e40c: CheckStackOverflow
    //     0xa4e40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e410: cmp             SP, x16
    //     0xa4e414: b.ls            #0xa4e4d4
    // 0xa4e418: ldr             x3, [fp, #0x10]
    // 0xa4e41c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa4e41c: stur            w0, [x3, #0x17]
    // 0xa4e420: r1 = Null
    //     0xa4e420: mov             x1, NULL
    // 0xa4e424: r2 = 4
    //     0xa4e424: movz            x2, #0x4
    // 0xa4e428: r0 = AllocateArray()
    //     0xa4e428: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa4e42c: r17 = _ModalScopeState
    //     0xa4e42c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24d30] Type: _ModalScopeState
    //     0xa4e430: ldr             x17, [x17, #0xd30]
    // 0xa4e434: StoreField: r0->field_f = r17
    //     0xa4e434: stur            w17, [x0, #0xf]
    // 0xa4e438: r17 = " Focus Scope"
    //     0xa4e438: add             x17, PP, #0x24, lsl #12  ; [pp+0x24d38] " Focus Scope"
    //     0xa4e43c: ldr             x17, [x17, #0xd38]
    // 0xa4e440: StoreField: r0->field_13 = r17
    //     0xa4e440: stur            w17, [x0, #0x13]
    // 0xa4e444: str             x0, [SP]
    // 0xa4e448: r0 = _interpolate()
    //     0xa4e448: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa4e44c: stur            x0, [fp, #-8]
    // 0xa4e450: r0 = FocusScopeNode()
    //     0xa4e450: bl              #0x5b379c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0xa4e454: stur            x0, [fp, #-0x10]
    // 0xa4e458: ldur            x16, [fp, #-8]
    // 0xa4e45c: stp             x16, x0, [SP]
    // 0xa4e460: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0xa4e460: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0xa4e464: r0 = FocusScopeNode()
    //     0xa4e464: bl              #0x5b344c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xa4e468: ldur            x0, [fp, #-0x10]
    // 0xa4e46c: ldr             x1, [fp, #0x10]
    // 0xa4e470: StoreField: r1->field_1b = r0
    //     0xa4e470: stur            w0, [x1, #0x1b]
    //     0xa4e474: ldurb           w16, [x1, #-1]
    //     0xa4e478: ldurb           w17, [x0, #-1]
    //     0xa4e47c: and             x16, x17, x16, lsr #2
    //     0xa4e480: tst             x16, HEAP, lsr #32
    //     0xa4e484: b.eq            #0xa4e48c
    //     0xa4e488: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4e48c: r0 = ScrollController()
    //     0xa4e48c: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa4e490: stur            x0, [fp, #-8]
    // 0xa4e494: str             x0, [SP]
    // 0xa4e498: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4e498: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4e49c: r0 = ScrollController()
    //     0xa4e49c: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa4e4a0: ldur            x0, [fp, #-8]
    // 0xa4e4a4: ldr             x1, [fp, #0x10]
    // 0xa4e4a8: StoreField: r1->field_1f = r0
    //     0xa4e4a8: stur            w0, [x1, #0x1f]
    //     0xa4e4ac: ldurb           w16, [x1, #-1]
    //     0xa4e4b0: ldurb           w17, [x0, #-1]
    //     0xa4e4b4: and             x16, x17, x16, lsr #2
    //     0xa4e4b8: tst             x16, HEAP, lsr #32
    //     0xa4e4bc: b.eq            #0xa4e4c4
    //     0xa4e4c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4e4c4: r0 = Null
    //     0xa4e4c4: mov             x0, NULL
    // 0xa4e4c8: LeaveFrame
    //     0xa4e4c8: mov             SP, fp
    //     0xa4e4cc: ldp             fp, lr, [SP], #0x10
    // 0xa4e4d0: ret
    //     0xa4e4d0: ret             
    // 0xa4e4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e4d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e4d8: b               #0xa4e418
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59b14, size: 0x44
    // 0xa59b14: EnterFrame
    //     0xa59b14: stp             fp, lr, [SP, #-0x10]!
    //     0xa59b18: mov             fp, SP
    // 0xa59b1c: AllocStack(0x8)
    //     0xa59b1c: sub             SP, SP, #8
    // 0xa59b20: CheckStackOverflow
    //     0xa59b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59b24: cmp             SP, x16
    //     0xa59b28: b.ls            #0xa59b50
    // 0xa59b2c: ldr             x0, [fp, #0x10]
    // 0xa59b30: LoadField: r1 = r0->field_1b
    //     0xa59b30: ldur            w1, [x0, #0x1b]
    // 0xa59b34: DecompressPointer r1
    //     0xa59b34: add             x1, x1, HEAP, lsl #32
    // 0xa59b38: str             x1, [SP]
    // 0xa59b3c: r0 = dispose()
    //     0xa59b3c: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa59b40: r0 = Null
    //     0xa59b40: mov             x0, NULL
    // 0xa59b44: LeaveFrame
    //     0xa59b44: mov             SP, fp
    //     0xa59b48: ldp             fp, lr, [SP], #0x10
    // 0xa59b4c: ret
    //     0xa59b4c: ret             
    // 0xa59b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59b54: b               #0xa59b2c
  }
}

// class id: 3579, size: 0x20, field offset: 0x10
//   const constructor, 
class _ModalScopeStatus extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85ea0, size: 0xc8
    // 0xa85ea0: EnterFrame
    //     0xa85ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa85ea4: mov             fp, SP
    // 0xa85ea8: ldr             x0, [fp, #0x10]
    // 0xa85eac: r2 = Null
    //     0xa85eac: mov             x2, NULL
    // 0xa85eb0: r1 = Null
    //     0xa85eb0: mov             x1, NULL
    // 0xa85eb4: r4 = 59
    //     0xa85eb4: movz            x4, #0x3b
    // 0xa85eb8: branchIfSmi(r0, 0xa85ec4)
    //     0xa85eb8: tbz             w0, #0, #0xa85ec4
    // 0xa85ebc: r4 = LoadClassIdInstr(r0)
    //     0xa85ebc: ldur            x4, [x0, #-1]
    //     0xa85ec0: ubfx            x4, x4, #0xc, #0x14
    // 0xa85ec4: cmp             x4, #0xdfb
    // 0xa85ec8: b.eq            #0xa85ee0
    // 0xa85ecc: r8 = _ModalScopeStatus
    //     0xa85ecc: add             x8, PP, #0x33, lsl #12  ; [pp+0x338c8] Type: _ModalScopeStatus
    //     0xa85ed0: ldr             x8, [x8, #0x8c8]
    // 0xa85ed4: r3 = Null
    //     0xa85ed4: add             x3, PP, #0x33, lsl #12  ; [pp+0x338d0] Null
    //     0xa85ed8: ldr             x3, [x3, #0x8d0]
    // 0xa85edc: r0 = DefaultTypeTest()
    //     0xa85edc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85ee0: ldr             x1, [fp, #0x18]
    // 0xa85ee4: LoadField: r2 = r1->field_f
    //     0xa85ee4: ldur            w2, [x1, #0xf]
    // 0xa85ee8: DecompressPointer r2
    //     0xa85ee8: add             x2, x2, HEAP, lsl #32
    // 0xa85eec: ldr             x3, [fp, #0x10]
    // 0xa85ef0: LoadField: r4 = r3->field_f
    //     0xa85ef0: ldur            w4, [x3, #0xf]
    // 0xa85ef4: DecompressPointer r4
    //     0xa85ef4: add             x4, x4, HEAP, lsl #32
    // 0xa85ef8: cmp             w2, w4
    // 0xa85efc: b.ne            #0xa85f30
    // 0xa85f00: LoadField: r2 = r1->field_13
    //     0xa85f00: ldur            w2, [x1, #0x13]
    // 0xa85f04: DecompressPointer r2
    //     0xa85f04: add             x2, x2, HEAP, lsl #32
    // 0xa85f08: LoadField: r4 = r3->field_13
    //     0xa85f08: ldur            w4, [x3, #0x13]
    // 0xa85f0c: DecompressPointer r4
    //     0xa85f0c: add             x4, x4, HEAP, lsl #32
    // 0xa85f10: cmp             w2, w4
    // 0xa85f14: b.ne            #0xa85f30
    // 0xa85f18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa85f18: ldur            w2, [x1, #0x17]
    // 0xa85f1c: DecompressPointer r2
    //     0xa85f1c: add             x2, x2, HEAP, lsl #32
    // 0xa85f20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa85f20: ldur            w4, [x3, #0x17]
    // 0xa85f24: DecompressPointer r4
    //     0xa85f24: add             x4, x4, HEAP, lsl #32
    // 0xa85f28: cmp             w2, w4
    // 0xa85f2c: b.eq            #0xa85f38
    // 0xa85f30: r0 = true
    //     0xa85f30: add             x0, NULL, #0x20  ; true
    // 0xa85f34: b               #0xa85f5c
    // 0xa85f38: LoadField: r2 = r1->field_1b
    //     0xa85f38: ldur            w2, [x1, #0x1b]
    // 0xa85f3c: DecompressPointer r2
    //     0xa85f3c: add             x2, x2, HEAP, lsl #32
    // 0xa85f40: LoadField: r1 = r3->field_1b
    //     0xa85f40: ldur            w1, [x3, #0x1b]
    // 0xa85f44: DecompressPointer r1
    //     0xa85f44: add             x1, x1, HEAP, lsl #32
    // 0xa85f48: cmp             w2, w1
    // 0xa85f4c: r16 = true
    //     0xa85f4c: add             x16, NULL, #0x20  ; true
    // 0xa85f50: r17 = false
    //     0xa85f50: add             x17, NULL, #0x30  ; false
    // 0xa85f54: csel            x3, x16, x17, ne
    // 0xa85f58: mov             x0, x3
    // 0xa85f5c: LeaveFrame
    //     0xa85f5c: mov             SP, fp
    //     0xa85f60: ldp             fp, lr, [SP], #0x10
    // 0xa85f64: ret
    //     0xa85f64: ret             
  }
}

// class id: 4099, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e394, size: 0x68
    // 0xa4e394: EnterFrame
    //     0xa4e394: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e398: mov             fp, SP
    // 0xa4e39c: AllocStack(0x10)
    //     0xa4e39c: sub             SP, SP, #0x10
    // 0xa4e3a0: CheckStackOverflow
    //     0xa4e3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e3a4: cmp             SP, x16
    //     0xa4e3a8: b.ls            #0xa4e3f4
    // 0xa4e3ac: ldr             x0, [fp, #0x10]
    // 0xa4e3b0: LoadField: r2 = r0->field_b
    //     0xa4e3b0: ldur            w2, [x0, #0xb]
    // 0xa4e3b4: DecompressPointer r2
    //     0xa4e3b4: add             x2, x2, HEAP, lsl #32
    // 0xa4e3b8: r1 = Null
    //     0xa4e3b8: mov             x1, NULL
    // 0xa4e3bc: r3 = <_ModalScope<X0>, X0>
    //     0xa4e3bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d28] TypeArguments: <_ModalScope<X0>, X0>
    //     0xa4e3c0: ldr             x3, [x3, #0xd28]
    // 0xa4e3c4: r24 = InstantiateTypeArgumentsStub
    //     0xa4e3c4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4e3c8: LoadField: r30 = r24->field_7
    //     0xa4e3c8: ldur            lr, [x24, #7]
    // 0xa4e3cc: blr             lr
    // 0xa4e3d0: mov             x1, x0
    // 0xa4e3d4: r0 = _ModalScopeState()
    //     0xa4e3d4: bl              #0xa4e4dc  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0xa4e3d8: stur            x0, [fp, #-8]
    // 0xa4e3dc: str             x0, [SP]
    // 0xa4e3e0: r0 = _ModalScopeState()
    //     0xa4e3e0: bl              #0xa4e3fc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0xa4e3e4: ldur            x0, [fp, #-8]
    // 0xa4e3e8: LeaveFrame
    //     0xa4e3e8: mov             SP, fp
    //     0xa4e3ec: ldp             fp, lr, [SP], #0x10
    // 0xa4e3f0: ret
    //     0xa4e3f0: ret             
    // 0xa4e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e3f8: b               #0xa4e3ac
  }
}

// class id: 4995, size: 0x8, field offset: 0x8
abstract class RouteAware extends Object {
}
