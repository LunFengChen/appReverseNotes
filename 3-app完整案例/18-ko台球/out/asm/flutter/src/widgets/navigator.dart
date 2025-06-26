// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049488, size: 0x8
class :: {
}

// class id: 1620, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1621, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc34f70, size: 0x18
    // 0xc34f70: r4 = 0
    //     0xc34f70: movz            x4, #0
    // 0xc34f74: r1 = Function 'notify':.
    //     0xc34f74: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef70] AnonymousClosure: (0xc34f88), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0xc34fd4)
    //     0xc34f78: ldr             x1, [x17, #0xf70]
    // 0xc34f7c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc34f7c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc34f80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc34f80: ldur            x0, [x24, #0x17]
    // 0xc34f84: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xc34f88, size: 0x4c
    // 0xc34f88: EnterFrame
    //     0xc34f88: stp             fp, lr, [SP, #-0x10]!
    //     0xc34f8c: mov             fp, SP
    // 0xc34f90: AllocStack(0x10)
    //     0xc34f90: sub             SP, SP, #0x10
    // 0xc34f94: SetupParameters()
    //     0xc34f94: ldr             x0, [fp, #0x18]
    //     0xc34f98: ldur            w1, [x0, #0x17]
    //     0xc34f9c: add             x1, x1, HEAP, lsl #32
    // 0xc34fa0: CheckStackOverflow
    //     0xc34fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34fa4: cmp             SP, x16
    //     0xc34fa8: b.ls            #0xc34fcc
    // 0xc34fac: LoadField: r0 = r1->field_f
    //     0xc34fac: ldur            w0, [x1, #0xf]
    // 0xc34fb0: DecompressPointer r0
    //     0xc34fb0: add             x0, x0, HEAP, lsl #32
    // 0xc34fb4: ldr             x16, [fp, #0x10]
    // 0xc34fb8: stp             x16, x0, [SP]
    // 0xc34fbc: r0 = notify()
    //     0xc34fbc: bl              #0xc34fd4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0xc34fc0: LeaveFrame
    //     0xc34fc0: mov             SP, fp
    //     0xc34fc4: ldp             fp, lr, [SP], #0x10
    // 0xc34fc8: ret
    //     0xc34fc8: ret             
    // 0xc34fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34fcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34fd0: b               #0xc34fac
  }
  _ notify(/* No info */) {
    // ** addr: 0xc34fd4, size: 0xcc
    // 0xc34fd4: EnterFrame
    //     0xc34fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc34fd8: mov             fp, SP
    // 0xc34fdc: AllocStack(0x38)
    //     0xc34fdc: sub             SP, SP, #0x38
    // 0xc34fe0: CheckStackOverflow
    //     0xc34fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34fe4: cmp             SP, x16
    //     0xc34fe8: b.ls            #0xc35098
    // 0xc34fec: ldr             x0, [fp, #0x18]
    // 0xc34ff0: LoadField: r1 = r0->field_7
    //     0xc34ff0: ldur            w1, [x0, #7]
    // 0xc34ff4: DecompressPointer r1
    //     0xc34ff4: add             x1, x1, HEAP, lsl #32
    // 0xc34ff8: stur            x1, [fp, #-0x10]
    // 0xc34ffc: LoadField: r2 = r0->field_b
    //     0xc34ffc: ldur            w2, [x0, #0xb]
    // 0xc35000: DecompressPointer r2
    //     0xc35000: add             x2, x2, HEAP, lsl #32
    // 0xc35004: ldr             x0, [fp, #0x10]
    // 0xc35008: stur            x2, [fp, #-8]
    // 0xc3500c: r3 = LoadClassIdInstr(r0)
    //     0xc3500c: ldur            x3, [x0, #-1]
    //     0xc35010: ubfx            x3, x3, #0xc, #0x14
    // 0xc35014: lsl             x3, x3, #1
    // 0xc35018: cmp             w3, #0xd34
    // 0xc3501c: b.eq            #0xc35088
    // 0xc35020: cmp             w3, #0xd36
    // 0xc35024: b.ne            #0xc35060
    // 0xc35028: str             x1, [SP]
    // 0xc3502c: r0 = isCurrent()
    //     0xc3502c: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xc35030: tbnz            w0, #4, #0xc35088
    // 0xc35034: ldr             x16, [fp, #0x10]
    // 0xc35038: ldur            lr, [fp, #-8]
    // 0xc3503c: stp             lr, x16, [SP, #0x18]
    // 0xc35040: ldur            x16, [fp, #-0x10]
    // 0xc35044: r30 = Instance_HeroFlightDirection
    //     0xc35044: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc35048: ldr             lr, [lr, #0xde0]
    // 0xc3504c: stp             lr, x16, [SP, #8]
    // 0xc35050: r16 = false
    //     0xc35050: add             x16, NULL, #0x30  ; false
    // 0xc35054: str             x16, [SP]
    // 0xc35058: r0 = _maybeStartHeroTransition()
    //     0xc35058: bl              #0xc28474  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc3505c: b               #0xc35088
    // 0xc35060: r1 = LoadClassIdInstr(r0)
    //     0xc35060: ldur            x1, [x0, #-1]
    //     0xc35064: ubfx            x1, x1, #0xc, #0x14
    // 0xc35068: ldur            x16, [fp, #-0x10]
    // 0xc3506c: stp             x16, x0, [SP, #8]
    // 0xc35070: ldur            x16, [fp, #-8]
    // 0xc35074: str             x16, [SP]
    // 0xc35078: mov             x0, x1
    // 0xc3507c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xc3507c: sub             lr, x0, #0xfbc
    //     0xc35080: ldr             lr, [x21, lr, lsl #3]
    //     0xc35084: blr             lr
    // 0xc35088: r0 = Null
    //     0xc35088: mov             x0, NULL
    // 0xc3508c: LeaveFrame
    //     0xc3508c: mov             SP, fp
    //     0xc35090: ldp             fp, lr, [SP], #0x10
    // 0xc35094: ret
    //     0xc35094: ret             
    // 0xc35098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3509c: b               #0xc34fec
  }
}

// class id: 1622, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc34e88, size: 0x18
    // 0xc34e88: r4 = 0
    //     0xc34e88: movz            x4, #0
    // 0xc34e8c: r1 = Function 'notify':.
    //     0xc34e8c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef60] AnonymousClosure: (0xc34ea0), in [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify (0xc34eec)
    //     0xc34e90: ldr             x1, [x17, #0xf60]
    // 0xc34e94: r24 = BuildNonGenericMethodExtractorStub
    //     0xc34e94: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc34e98: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc34e98: ldur            x0, [x24, #0x17]
    // 0xc34e9c: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xc34ea0, size: 0x4c
    // 0xc34ea0: EnterFrame
    //     0xc34ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xc34ea4: mov             fp, SP
    // 0xc34ea8: AllocStack(0x10)
    //     0xc34ea8: sub             SP, SP, #0x10
    // 0xc34eac: SetupParameters()
    //     0xc34eac: ldr             x0, [fp, #0x18]
    //     0xc34eb0: ldur            w1, [x0, #0x17]
    //     0xc34eb4: add             x1, x1, HEAP, lsl #32
    // 0xc34eb8: CheckStackOverflow
    //     0xc34eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34ebc: cmp             SP, x16
    //     0xc34ec0: b.ls            #0xc34ee4
    // 0xc34ec4: LoadField: r0 = r1->field_f
    //     0xc34ec4: ldur            w0, [x1, #0xf]
    // 0xc34ec8: DecompressPointer r0
    //     0xc34ec8: add             x0, x0, HEAP, lsl #32
    // 0xc34ecc: ldr             x16, [fp, #0x10]
    // 0xc34ed0: stp             x16, x0, [SP]
    // 0xc34ed4: r0 = notify()
    //     0xc34ed4: bl              #0xc34eec  ; [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify
    // 0xc34ed8: LeaveFrame
    //     0xc34ed8: mov             SP, fp
    //     0xc34edc: ldp             fp, lr, [SP], #0x10
    // 0xc34ee0: ret
    //     0xc34ee0: ret             
    // 0xc34ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34ee8: b               #0xc34ec4
  }
  _ notify(/* No info */) {
    // ** addr: 0xc34eec, size: 0x84
    // 0xc34eec: EnterFrame
    //     0xc34eec: stp             fp, lr, [SP, #-0x10]!
    //     0xc34ef0: mov             fp, SP
    // 0xc34ef4: AllocStack(0x18)
    //     0xc34ef4: sub             SP, SP, #0x18
    // 0xc34ef8: CheckStackOverflow
    //     0xc34ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34efc: cmp             SP, x16
    //     0xc34f00: b.ls            #0xc34f68
    // 0xc34f04: ldr             x0, [fp, #0x18]
    // 0xc34f08: LoadField: r1 = r0->field_7
    //     0xc34f08: ldur            w1, [x0, #7]
    // 0xc34f0c: DecompressPointer r1
    //     0xc34f0c: add             x1, x1, HEAP, lsl #32
    // 0xc34f10: LoadField: r2 = r0->field_b
    //     0xc34f10: ldur            w2, [x0, #0xb]
    // 0xc34f14: DecompressPointer r2
    //     0xc34f14: add             x2, x2, HEAP, lsl #32
    // 0xc34f18: ldr             x0, [fp, #0x10]
    // 0xc34f1c: r3 = LoadClassIdInstr(r0)
    //     0xc34f1c: ldur            x3, [x0, #-1]
    //     0xc34f20: ubfx            x3, x3, #0xc, #0x14
    // 0xc34f24: lsl             x3, x3, #1
    // 0xc34f28: cmp             w3, #0xd36
    // 0xc34f2c: b.gt            #0xc34f38
    // 0xc34f30: cmp             w3, #0xd34
    // 0xc34f34: b.ge            #0xc34f58
    // 0xc34f38: r3 = LoadClassIdInstr(r0)
    //     0xc34f38: ldur            x3, [x0, #-1]
    //     0xc34f3c: ubfx            x3, x3, #0xc, #0x14
    // 0xc34f40: stp             x1, x0, [SP, #8]
    // 0xc34f44: str             x2, [SP]
    // 0xc34f48: mov             x0, x3
    // 0xc34f4c: r0 = GDT[cid_x0 + -0xfbf]()
    //     0xc34f4c: sub             lr, x0, #0xfbf
    //     0xc34f50: ldr             lr, [x21, lr, lsl #3]
    //     0xc34f54: blr             lr
    // 0xc34f58: r0 = Null
    //     0xc34f58: mov             x0, NULL
    // 0xc34f5c: LeaveFrame
    //     0xc34f5c: mov             SP, fp
    //     0xc34f60: ldp             fp, lr, [SP], #0x10
    // 0xc34f64: ret
    //     0xc34f64: ret             
    // 0xc34f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34f68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34f6c: b               #0xc34f04
  }
}

// class id: 1623, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc34d44, size: 0x18
    // 0xc34d44: r4 = 0
    //     0xc34d44: movz            x4, #0
    // 0xc34d48: r1 = Function 'notify':.
    //     0xc34d48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec90] AnonymousClosure: (0xc34d5c), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0xc34da8)
    //     0xc34d4c: ldr             x1, [x17, #0xc90]
    // 0xc34d50: r24 = BuildNonGenericMethodExtractorStub
    //     0xc34d50: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc34d54: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc34d54: ldur            x0, [x24, #0x17]
    // 0xc34d58: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xc34d5c, size: 0x4c
    // 0xc34d5c: EnterFrame
    //     0xc34d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34d60: mov             fp, SP
    // 0xc34d64: AllocStack(0x10)
    //     0xc34d64: sub             SP, SP, #0x10
    // 0xc34d68: SetupParameters()
    //     0xc34d68: ldr             x0, [fp, #0x18]
    //     0xc34d6c: ldur            w1, [x0, #0x17]
    //     0xc34d70: add             x1, x1, HEAP, lsl #32
    // 0xc34d74: CheckStackOverflow
    //     0xc34d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34d78: cmp             SP, x16
    //     0xc34d7c: b.ls            #0xc34da0
    // 0xc34d80: LoadField: r0 = r1->field_f
    //     0xc34d80: ldur            w0, [x1, #0xf]
    // 0xc34d84: DecompressPointer r0
    //     0xc34d84: add             x0, x0, HEAP, lsl #32
    // 0xc34d88: ldr             x16, [fp, #0x10]
    // 0xc34d8c: stp             x16, x0, [SP]
    // 0xc34d90: r0 = notify()
    //     0xc34d90: bl              #0xc34da8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0xc34d94: LeaveFrame
    //     0xc34d94: mov             SP, fp
    //     0xc34d98: ldp             fp, lr, [SP], #0x10
    // 0xc34d9c: ret
    //     0xc34d9c: ret             
    // 0xc34da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34da4: b               #0xc34d80
  }
  _ notify(/* No info */) {
    // ** addr: 0xc34da8, size: 0xe0
    // 0xc34da8: EnterFrame
    //     0xc34da8: stp             fp, lr, [SP, #-0x10]!
    //     0xc34dac: mov             fp, SP
    // 0xc34db0: AllocStack(0x38)
    //     0xc34db0: sub             SP, SP, #0x38
    // 0xc34db4: CheckStackOverflow
    //     0xc34db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34db8: cmp             SP, x16
    //     0xc34dbc: b.ls            #0xc34e7c
    // 0xc34dc0: ldr             x0, [fp, #0x18]
    // 0xc34dc4: LoadField: r1 = r0->field_7
    //     0xc34dc4: ldur            w1, [x0, #7]
    // 0xc34dc8: DecompressPointer r1
    //     0xc34dc8: add             x1, x1, HEAP, lsl #32
    // 0xc34dcc: stur            x1, [fp, #-0x10]
    // 0xc34dd0: LoadField: r2 = r0->field_b
    //     0xc34dd0: ldur            w2, [x0, #0xb]
    // 0xc34dd4: DecompressPointer r2
    //     0xc34dd4: add             x2, x2, HEAP, lsl #32
    // 0xc34dd8: ldr             x0, [fp, #0x10]
    // 0xc34ddc: stur            x2, [fp, #-8]
    // 0xc34de0: r3 = LoadClassIdInstr(r0)
    //     0xc34de0: ldur            x3, [x0, #-1]
    //     0xc34de4: ubfx            x3, x3, #0xc, #0x14
    // 0xc34de8: lsl             x3, x3, #1
    // 0xc34dec: cmp             w3, #0xd36
    // 0xc34df0: b.ne            #0xc34e44
    // 0xc34df4: str             x0, [SP]
    // 0xc34df8: r0 = navigator()
    //     0xc34df8: bl              #0x877d34  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0xc34dfc: cmp             w0, NULL
    // 0xc34e00: b.eq            #0xc34e84
    // 0xc34e04: LoadField: r1 = r0->field_63
    //     0xc34e04: ldur            w1, [x0, #0x63]
    // 0xc34e08: DecompressPointer r1
    //     0xc34e08: add             x1, x1, HEAP, lsl #32
    // 0xc34e0c: LoadField: r0 = r1->field_27
    //     0xc34e0c: ldur            w0, [x1, #0x27]
    // 0xc34e10: DecompressPointer r0
    //     0xc34e10: add             x0, x0, HEAP, lsl #32
    // 0xc34e14: tbz             w0, #4, #0xc34e6c
    // 0xc34e18: ldr             x16, [fp, #0x10]
    // 0xc34e1c: ldur            lr, [fp, #-0x10]
    // 0xc34e20: stp             lr, x16, [SP, #0x18]
    // 0xc34e24: ldur            x16, [fp, #-8]
    // 0xc34e28: r30 = Instance_HeroFlightDirection
    //     0xc34e28: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Obj!HeroFlightDirection@c42ad1
    //     0xc34e2c: ldr             lr, [lr, #0xc98]
    // 0xc34e30: stp             lr, x16, [SP, #8]
    // 0xc34e34: r16 = false
    //     0xc34e34: add             x16, NULL, #0x30  ; false
    // 0xc34e38: str             x16, [SP]
    // 0xc34e3c: r0 = _maybeStartHeroTransition()
    //     0xc34e3c: bl              #0xc28474  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc34e40: b               #0xc34e6c
    // 0xc34e44: r1 = LoadClassIdInstr(r0)
    //     0xc34e44: ldur            x1, [x0, #-1]
    //     0xc34e48: ubfx            x1, x1, #0xc, #0x14
    // 0xc34e4c: ldur            x16, [fp, #-0x10]
    // 0xc34e50: stp             x16, x0, [SP, #8]
    // 0xc34e54: ldur            x16, [fp, #-8]
    // 0xc34e58: str             x16, [SP]
    // 0xc34e5c: mov             x0, x1
    // 0xc34e60: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xc34e60: sub             lr, x0, #0xfc5
    //     0xc34e64: ldr             lr, [x21, lr, lsl #3]
    //     0xc34e68: blr             lr
    // 0xc34e6c: r0 = Null
    //     0xc34e6c: mov             x0, NULL
    // 0xc34e70: LeaveFrame
    //     0xc34e70: mov             SP, fp
    //     0xc34e74: ldp             fp, lr, [SP], #0x10
    // 0xc34e78: ret
    //     0xc34e78: ret             
    // 0xc34e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34e7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34e80: b               #0xc34dc0
    // 0xc34e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc34e84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1624, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xc34c44, size: 0x18
    // 0xc34c44: r4 = 0
    //     0xc34c44: movz            x4, #0
    // 0xc34c48: r1 = Function 'notify':.
    //     0xc34c48: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef68] AnonymousClosure: (0xc34c5c), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0xc34ca8)
    //     0xc34c4c: ldr             x1, [x17, #0xf68]
    // 0xc34c50: r24 = BuildNonGenericMethodExtractorStub
    //     0xc34c50: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc34c54: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc34c54: ldur            x0, [x24, #0x17]
    // 0xc34c58: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xc34c5c, size: 0x4c
    // 0xc34c5c: EnterFrame
    //     0xc34c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34c60: mov             fp, SP
    // 0xc34c64: AllocStack(0x10)
    //     0xc34c64: sub             SP, SP, #0x10
    // 0xc34c68: SetupParameters()
    //     0xc34c68: ldr             x0, [fp, #0x18]
    //     0xc34c6c: ldur            w1, [x0, #0x17]
    //     0xc34c70: add             x1, x1, HEAP, lsl #32
    // 0xc34c74: CheckStackOverflow
    //     0xc34c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34c78: cmp             SP, x16
    //     0xc34c7c: b.ls            #0xc34ca0
    // 0xc34c80: LoadField: r0 = r1->field_f
    //     0xc34c80: ldur            w0, [x1, #0xf]
    // 0xc34c84: DecompressPointer r0
    //     0xc34c84: add             x0, x0, HEAP, lsl #32
    // 0xc34c88: ldr             x16, [fp, #0x10]
    // 0xc34c8c: stp             x16, x0, [SP]
    // 0xc34c90: r0 = notify()
    //     0xc34c90: bl              #0xc34ca8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0xc34c94: LeaveFrame
    //     0xc34c94: mov             SP, fp
    //     0xc34c98: ldp             fp, lr, [SP], #0x10
    // 0xc34c9c: ret
    //     0xc34c9c: ret             
    // 0xc34ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34ca4: b               #0xc34c80
  }
  _ notify(/* No info */) {
    // ** addr: 0xc34ca8, size: 0x9c
    // 0xc34ca8: EnterFrame
    //     0xc34ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc34cac: mov             fp, SP
    // 0xc34cb0: AllocStack(0x28)
    //     0xc34cb0: sub             SP, SP, #0x28
    // 0xc34cb4: CheckStackOverflow
    //     0xc34cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34cb8: cmp             SP, x16
    //     0xc34cbc: b.ls            #0xc34d3c
    // 0xc34cc0: ldr             x0, [fp, #0x18]
    // 0xc34cc4: LoadField: r1 = r0->field_7
    //     0xc34cc4: ldur            w1, [x0, #7]
    // 0xc34cc8: DecompressPointer r1
    //     0xc34cc8: add             x1, x1, HEAP, lsl #32
    // 0xc34ccc: LoadField: r2 = r0->field_b
    //     0xc34ccc: ldur            w2, [x0, #0xb]
    // 0xc34cd0: DecompressPointer r2
    //     0xc34cd0: add             x2, x2, HEAP, lsl #32
    // 0xc34cd4: ldr             x0, [fp, #0x10]
    // 0xc34cd8: r3 = LoadClassIdInstr(r0)
    //     0xc34cd8: ldur            x3, [x0, #-1]
    //     0xc34cdc: ubfx            x3, x3, #0xc, #0x14
    // 0xc34ce0: lsl             x3, x3, #1
    // 0xc34ce4: cmp             w3, #0xd36
    // 0xc34ce8: b.ne            #0xc34d0c
    // 0xc34cec: stp             x2, x0, [SP, #0x18]
    // 0xc34cf0: r16 = Instance_HeroFlightDirection
    //     0xc34cf0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!HeroFlightDirection@c42af1
    //     0xc34cf4: ldr             x16, [x16, #0xde0]
    // 0xc34cf8: stp             x16, x1, [SP, #8]
    // 0xc34cfc: r16 = false
    //     0xc34cfc: add             x16, NULL, #0x30  ; false
    // 0xc34d00: str             x16, [SP]
    // 0xc34d04: r0 = _maybeStartHeroTransition()
    //     0xc34d04: bl              #0xc28474  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xc34d08: b               #0xc34d2c
    // 0xc34d0c: r3 = LoadClassIdInstr(r0)
    //     0xc34d0c: ldur            x3, [x0, #-1]
    //     0xc34d10: ubfx            x3, x3, #0xc, #0x14
    // 0xc34d14: stp             x1, x0, [SP, #8]
    // 0xc34d18: str             x2, [SP]
    // 0xc34d1c: mov             x0, x3
    // 0xc34d20: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xc34d20: sub             lr, x0, #0xfc2
    //     0xc34d24: ldr             lr, [x21, lr, lsl #3]
    //     0xc34d28: blr             lr
    // 0xc34d2c: r0 = Null
    //     0xc34d2c: mov             x0, NULL
    // 0xc34d30: LeaveFrame
    //     0xc34d30: mov             SP, fp
    //     0xc34d34: ldp             fp, lr, [SP], #0x10
    // 0xc34d38: ret
    //     0xc34d38: ret             
    // 0xc34d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34d40: b               #0xc34cc0
  }
}

// class id: 1625, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1626, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 1627, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1628, size: 0x2c, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  static late Route<dynamic> notAnnounced; // offset: 0xcbc

  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x612040, size: 0x38
    // 0x612040: ldr             x1, [SP]
    // 0x612044: LoadField: r2 = r1->field_f
    //     0x612044: ldur            w2, [x1, #0xf]
    // 0x612048: DecompressPointer r2
    //     0x612048: add             x2, x2, HEAP, lsl #32
    // 0x61204c: LoadField: r1 = r2->field_7
    //     0x61204c: ldur            x1, [x2, #7]
    // 0x612050: cmp             x1, #7
    // 0x612054: b.gt            #0x612070
    // 0x612058: cmp             x1, #1
    // 0x61205c: r16 = true
    //     0x61205c: add             x16, NULL, #0x20  ; true
    // 0x612060: r17 = false
    //     0x612060: add             x17, NULL, #0x30  ; false
    // 0x612064: csel            x2, x16, x17, ge
    // 0x612068: mov             x0, x2
    // 0x61206c: b               #0x612074
    // 0x612070: r0 = false
    //     0x612070: add             x0, NULL, #0x30  ; false
    // 0x612074: ret
    //     0x612074: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x612438, size: 0x38
    // 0x612438: ldr             x1, [SP]
    // 0x61243c: LoadField: r2 = r1->field_f
    //     0x61243c: ldur            w2, [x1, #0xf]
    // 0x612440: DecompressPointer r2
    //     0x612440: add             x2, x2, HEAP, lsl #32
    // 0x612444: LoadField: r1 = r2->field_7
    //     0x612444: ldur            x1, [x2, #7]
    // 0x612448: cmp             x1, #0xa
    // 0x61244c: b.gt            #0x612468
    // 0x612450: cmp             x1, #1
    // 0x612454: r16 = true
    //     0x612454: add             x16, NULL, #0x20  ; true
    // 0x612458: r17 = false
    //     0x612458: add             x17, NULL, #0x30  ; false
    // 0x61245c: csel            x2, x16, x17, ge
    // 0x612460: mov             x0, x2
    // 0x612464: b               #0x61246c
    // 0x612468: r0 = false
    //     0x612468: add             x0, NULL, #0x30  ; false
    // 0x61246c: ret
    //     0x61246c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x61bcbc, size: 0x2f8
    // 0x61bcbc: EnterFrame
    //     0x61bcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x61bcc0: mov             fp, SP
    // 0x61bcc4: AllocStack(0x38)
    //     0x61bcc4: sub             SP, SP, #0x38
    // 0x61bcc8: CheckStackOverflow
    //     0x61bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bccc: cmp             SP, x16
    //     0x61bcd0: b.ls            #0x61bf98
    // 0x61bcd4: r1 = 3
    //     0x61bcd4: movz            x1, #0x3
    // 0x61bcd8: r0 = AllocateContext()
    //     0x61bcd8: bl              #0xc5def4  ; AllocateContextStub
    // 0x61bcdc: mov             x2, x0
    // 0x61bce0: ldr             x1, [fp, #0x10]
    // 0x61bce4: stur            x2, [fp, #-0x10]
    // 0x61bce8: StoreField: r2->field_f = r1
    //     0x61bce8: stur            w1, [x2, #0xf]
    // 0x61bcec: r0 = Instance__RouteLifecycle
    //     0x61bcec: add             x0, PP, #0x10, lsl #12  ; [pp+0x105b8] Obj!_RouteLifecycle@c42631
    //     0x61bcf0: ldr             x0, [x0, #0x5b8]
    // 0x61bcf4: StoreField: r1->field_f = r0
    //     0x61bcf4: stur            w0, [x1, #0xf]
    // 0x61bcf8: LoadField: r3 = r1->field_7
    //     0x61bcf8: ldur            w3, [x1, #7]
    // 0x61bcfc: DecompressPointer r3
    //     0x61bcfc: add             x3, x3, HEAP, lsl #32
    // 0x61bd00: stur            x3, [fp, #-8]
    // 0x61bd04: r0 = LoadClassIdInstr(r3)
    //     0x61bd04: ldur            x0, [x3, #-1]
    //     0x61bd08: ubfx            x0, x0, #0xc, #0x14
    // 0x61bd0c: str             x3, [SP]
    // 0x61bd10: r0 = GDT[cid_x0 + 0xdba5]()
    //     0x61bd10: movz            x17, #0xdba5
    //     0x61bd14: add             lr, x0, x17
    //     0x61bd18: ldr             lr, [x21, lr, lsl #3]
    //     0x61bd1c: blr             lr
    // 0x61bd20: r1 = Function '<anonymous closure>':.
    //     0x61bd20: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c0] AnonymousClosure: (0x61c1d0), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x61bcbc)
    //     0x61bd24: ldr             x1, [x1, #0x5c0]
    // 0x61bd28: r2 = Null
    //     0x61bd28: mov             x2, NULL
    // 0x61bd2c: stur            x0, [fp, #-0x18]
    // 0x61bd30: r0 = AllocateClosure()
    //     0x61bd30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61bd34: ldur            x16, [fp, #-0x18]
    // 0x61bd38: stp             x0, x16, [SP]
    // 0x61bd3c: r0 = where()
    //     0x61bd3c: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x61bd40: stur            x0, [fp, #-0x18]
    // 0x61bd44: str             x0, [SP]
    // 0x61bd48: r0 = iterator()
    //     0x61bd48: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0x61bd4c: r1 = LoadClassIdInstr(r0)
    //     0x61bd4c: ldur            x1, [x0, #-1]
    //     0x61bd50: ubfx            x1, x1, #0xc, #0x14
    // 0x61bd54: str             x0, [SP]
    // 0x61bd58: mov             x0, x1
    // 0x61bd5c: r0 = GDT[cid_x0 + 0x446]()
    //     0x61bd5c: add             lr, x0, #0x446
    //     0x61bd60: ldr             lr, [x21, lr, lsl #3]
    //     0x61bd64: blr             lr
    // 0x61bd68: eor             x1, x0, #0x10
    // 0x61bd6c: tbnz            w1, #4, #0x61bd8c
    // 0x61bd70: ldr             x16, [fp, #0x10]
    // 0x61bd74: str             x16, [SP]
    // 0x61bd78: r0 = forcedDispose()
    //     0x61bd78: bl              #0x61bfb4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x61bd7c: r0 = Null
    //     0x61bd7c: mov             x0, NULL
    // 0x61bd80: LeaveFrame
    //     0x61bd80: mov             SP, fp
    //     0x61bd84: ldp             fp, lr, [SP], #0x10
    // 0x61bd88: ret
    //     0x61bd88: ret             
    // 0x61bd8c: ldur            x0, [fp, #-0x10]
    // 0x61bd90: ldur            x1, [fp, #-8]
    // 0x61bd94: ldur            x16, [fp, #-0x18]
    // 0x61bd98: str             x16, [SP]
    // 0x61bd9c: r0 = length()
    //     0x61bd9c: bl              #0x5ab8b0  ; [dart:core] Iterable::length
    // 0x61bda0: ldur            x1, [fp, #-0x10]
    // 0x61bda4: StoreField: r1->field_13 = r0
    //     0x61bda4: stur            w0, [x1, #0x13]
    //     0x61bda8: tbz             w0, #0, #0x61bdc4
    //     0x61bdac: ldurb           w16, [x1, #-1]
    //     0x61bdb0: ldurb           w17, [x0, #-1]
    //     0x61bdb4: and             x16, x17, x16, lsr #2
    //     0x61bdb8: tst             x16, HEAP, lsr #32
    //     0x61bdbc: b.eq            #0x61bdc4
    //     0x61bdc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61bdc4: ldur            x0, [fp, #-8]
    // 0x61bdc8: LoadField: r2 = r0->field_b
    //     0x61bdc8: ldur            w2, [x0, #0xb]
    // 0x61bdcc: DecompressPointer r2
    //     0x61bdcc: add             x2, x2, HEAP, lsl #32
    // 0x61bdd0: cmp             w2, NULL
    // 0x61bdd4: b.eq            #0x61bfa0
    // 0x61bdd8: mov             x0, x2
    // 0x61bddc: ArrayStore: r1[0] = r0  ; List_4
    //     0x61bddc: stur            w0, [x1, #0x17]
    //     0x61bde0: ldurb           w16, [x1, #-1]
    //     0x61bde4: ldurb           w17, [x0, #-1]
    //     0x61bde8: and             x16, x17, x16, lsr #2
    //     0x61bdec: tst             x16, HEAP, lsr #32
    //     0x61bdf0: b.eq            #0x61bdf8
    //     0x61bdf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61bdf8: LoadField: r0 = r2->field_33
    //     0x61bdf8: ldur            w0, [x2, #0x33]
    // 0x61bdfc: DecompressPointer r0
    //     0x61bdfc: add             x0, x0, HEAP, lsl #32
    // 0x61be00: ldr             x16, [fp, #0x10]
    // 0x61be04: stp             x16, x0, [SP]
    // 0x61be08: r0 = add()
    //     0x61be08: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x61be0c: ldur            x16, [fp, #-0x18]
    // 0x61be10: str             x16, [SP]
    // 0x61be14: r0 = iterator()
    //     0x61be14: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0x61be18: LoadField: r1 = r0->field_b
    //     0x61be18: ldur            w1, [x0, #0xb]
    // 0x61be1c: DecompressPointer r1
    //     0x61be1c: add             x1, x1, HEAP, lsl #32
    // 0x61be20: stur            x1, [fp, #-0x18]
    // 0x61be24: LoadField: r2 = r0->field_f
    //     0x61be24: ldur            w2, [x0, #0xf]
    // 0x61be28: DecompressPointer r2
    //     0x61be28: add             x2, x2, HEAP, lsl #32
    // 0x61be2c: stur            x2, [fp, #-8]
    // 0x61be30: ldur            x3, [fp, #-0x10]
    // 0x61be34: CheckStackOverflow
    //     0x61be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61be38: cmp             SP, x16
    //     0x61be3c: b.ls            #0x61bfa4
    // 0x61be40: CheckStackOverflow
    //     0x61be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61be44: cmp             SP, x16
    //     0x61be48: b.ls            #0x61bfac
    // 0x61be4c: r0 = LoadClassIdInstr(r1)
    //     0x61be4c: ldur            x0, [x1, #-1]
    //     0x61be50: ubfx            x0, x0, #0xc, #0x14
    // 0x61be54: str             x1, [SP]
    // 0x61be58: r0 = GDT[cid_x0 + 0x446]()
    //     0x61be58: add             lr, x0, #0x446
    //     0x61be5c: ldr             lr, [x21, lr, lsl #3]
    //     0x61be60: blr             lr
    // 0x61be64: tbnz            w0, #4, #0x61bf88
    // 0x61be68: ldur            x1, [fp, #-0x18]
    // 0x61be6c: r0 = LoadClassIdInstr(r1)
    //     0x61be6c: ldur            x0, [x1, #-1]
    //     0x61be70: ubfx            x0, x0, #0xc, #0x14
    // 0x61be74: str             x1, [SP]
    // 0x61be78: r0 = GDT[cid_x0 + 0x598]()
    //     0x61be78: add             lr, x0, #0x598
    //     0x61be7c: ldr             lr, [x21, lr, lsl #3]
    //     0x61be80: blr             lr
    // 0x61be84: ldur            x16, [fp, #-8]
    // 0x61be88: stp             x0, x16, [SP]
    // 0x61be8c: ldur            x0, [fp, #-8]
    // 0x61be90: ClosureCall
    //     0x61be90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61be94: ldur            x2, [x0, #0x1f]
    //     0x61be98: blr             x2
    // 0x61be9c: mov             x1, x0
    // 0x61bea0: stur            x1, [fp, #-0x20]
    // 0x61bea4: tbnz            w0, #5, #0x61beac
    // 0x61bea8: r0 = AssertBoolean()
    //     0x61bea8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x61beac: ldur            x0, [fp, #-0x20]
    // 0x61beb0: tbnz            w0, #4, #0x61bf78
    // 0x61beb4: ldur            x1, [fp, #-0x10]
    // 0x61beb8: ldur            x0, [fp, #-0x18]
    // 0x61bebc: r1 = 2
    //     0x61bebc: movz            x1, #0x2
    // 0x61bec0: r0 = AllocateContext()
    //     0x61bec0: bl              #0xc5def4  ; AllocateContextStub
    // 0x61bec4: mov             x2, x0
    // 0x61bec8: ldur            x1, [fp, #-0x10]
    // 0x61becc: stur            x2, [fp, #-0x20]
    // 0x61bed0: StoreField: r2->field_b = r1
    //     0x61bed0: stur            w1, [x2, #0xb]
    // 0x61bed4: ldur            x3, [fp, #-0x18]
    // 0x61bed8: r0 = LoadClassIdInstr(r3)
    //     0x61bed8: ldur            x0, [x3, #-1]
    //     0x61bedc: ubfx            x0, x0, #0xc, #0x14
    // 0x61bee0: str             x3, [SP]
    // 0x61bee4: r0 = GDT[cid_x0 + 0x598]()
    //     0x61bee4: add             lr, x0, #0x598
    //     0x61bee8: ldr             lr, [x21, lr, lsl #3]
    //     0x61beec: blr             lr
    // 0x61bef0: mov             x4, x0
    // 0x61bef4: ldur            x3, [fp, #-0x20]
    // 0x61bef8: stur            x4, [fp, #-0x28]
    // 0x61befc: StoreField: r3->field_f = r0
    //     0x61befc: stur            w0, [x3, #0xf]
    //     0x61bf00: tbz             w0, #0, #0x61bf1c
    //     0x61bf04: ldurb           w16, [x3, #-1]
    //     0x61bf08: ldurb           w17, [x0, #-1]
    //     0x61bf0c: and             x16, x17, x16, lsr #2
    //     0x61bf10: tst             x16, HEAP, lsr #32
    //     0x61bf14: b.eq            #0x61bf1c
    //     0x61bf18: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x61bf1c: r0 = Sentinel
    //     0x61bf1c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61bf20: StoreField: r3->field_13 = r0
    //     0x61bf20: stur            w0, [x3, #0x13]
    // 0x61bf24: mov             x2, x3
    // 0x61bf28: r1 = Function '<anonymous closure>':.
    //     0x61bf28: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c8] AnonymousClosure: (0x61c01c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x61bcbc)
    //     0x61bf2c: ldr             x1, [x1, #0x5c8]
    // 0x61bf30: r0 = AllocateClosure()
    //     0x61bf30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61bf34: mov             x2, x0
    // 0x61bf38: ldur            x1, [fp, #-0x20]
    // 0x61bf3c: StoreField: r1->field_13 = r0
    //     0x61bf3c: stur            w0, [x1, #0x13]
    //     0x61bf40: ldurb           w16, [x1, #-1]
    //     0x61bf44: ldurb           w17, [x0, #-1]
    //     0x61bf48: and             x16, x17, x16, lsr #2
    //     0x61bf4c: tst             x16, HEAP, lsr #32
    //     0x61bf50: b.eq            #0x61bf58
    //     0x61bf54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61bf58: ldur            x0, [fp, #-0x28]
    // 0x61bf5c: LoadField: r1 = r0->field_13
    //     0x61bf5c: ldur            w1, [x0, #0x13]
    // 0x61bf60: DecompressPointer r1
    //     0x61bf60: add             x1, x1, HEAP, lsl #32
    // 0x61bf64: stp             x2, x1, [SP]
    // 0x61bf68: r0 = addListener()
    //     0x61bf68: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x61bf6c: ldur            x1, [fp, #-0x18]
    // 0x61bf70: ldur            x2, [fp, #-8]
    // 0x61bf74: b               #0x61be30
    // 0x61bf78: ldur            x3, [fp, #-0x10]
    // 0x61bf7c: ldur            x1, [fp, #-0x18]
    // 0x61bf80: ldur            x2, [fp, #-8]
    // 0x61bf84: b               #0x61be40
    // 0x61bf88: r0 = Null
    //     0x61bf88: mov             x0, NULL
    // 0x61bf8c: LeaveFrame
    //     0x61bf8c: mov             SP, fp
    //     0x61bf90: ldp             fp, lr, [SP], #0x10
    // 0x61bf94: ret
    //     0x61bf94: ret             
    // 0x61bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bf98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bf9c: b               #0x61bcd4
    // 0x61bfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bfa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bfa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bfa8: b               #0x61be40
    // 0x61bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bfac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bfb0: b               #0x61be4c
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x61bfb4, size: 0x68
    // 0x61bfb4: EnterFrame
    //     0x61bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x61bfb8: mov             fp, SP
    // 0x61bfbc: AllocStack(0x8)
    //     0x61bfbc: sub             SP, SP, #8
    // 0x61bfc0: r0 = Instance__RouteLifecycle
    //     0x61bfc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x105e0] Obj!_RouteLifecycle@c42611
    //     0x61bfc4: ldr             x0, [x0, #0x5e0]
    // 0x61bfc8: CheckStackOverflow
    //     0x61bfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bfcc: cmp             SP, x16
    //     0x61bfd0: b.ls            #0x61c014
    // 0x61bfd4: ldr             x1, [fp, #0x10]
    // 0x61bfd8: StoreField: r1->field_f = r0
    //     0x61bfd8: stur            w0, [x1, #0xf]
    // 0x61bfdc: LoadField: r0 = r1->field_7
    //     0x61bfdc: ldur            w0, [x1, #7]
    // 0x61bfe0: DecompressPointer r0
    //     0x61bfe0: add             x0, x0, HEAP, lsl #32
    // 0x61bfe4: r1 = LoadClassIdInstr(r0)
    //     0x61bfe4: ldur            x1, [x0, #-1]
    //     0x61bfe8: ubfx            x1, x1, #0xc, #0x14
    // 0x61bfec: str             x0, [SP]
    // 0x61bff0: mov             x0, x1
    // 0x61bff4: r0 = GDT[cid_x0 + 0xd34e]()
    //     0x61bff4: movz            x17, #0xd34e
    //     0x61bff8: add             lr, x0, x17
    //     0x61bffc: ldr             lr, [x21, lr, lsl #3]
    //     0x61c000: blr             lr
    // 0x61c004: r0 = Null
    //     0x61c004: mov             x0, NULL
    // 0x61c008: LeaveFrame
    //     0x61c008: mov             SP, fp
    //     0x61c00c: ldp             fp, lr, [SP], #0x10
    // 0x61c010: ret
    //     0x61c010: ret             
    // 0x61c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c018: b               #0x61bfd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61c01c, size: 0x124
    // 0x61c01c: EnterFrame
    //     0x61c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c020: mov             fp, SP
    // 0x61c024: AllocStack(0x28)
    //     0x61c024: sub             SP, SP, #0x28
    // 0x61c028: SetupParameters()
    //     0x61c028: ldr             x0, [fp, #0x10]
    //     0x61c02c: ldur            w2, [x0, #0x17]
    //     0x61c030: add             x2, x2, HEAP, lsl #32
    //     0x61c034: stur            x2, [fp, #-0x18]
    // 0x61c038: CheckStackOverflow
    //     0x61c038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c03c: cmp             SP, x16
    //     0x61c040: b.ls            #0x61c134
    // 0x61c044: LoadField: r3 = r2->field_b
    //     0x61c044: ldur            w3, [x2, #0xb]
    // 0x61c048: DecompressPointer r3
    //     0x61c048: add             x3, x3, HEAP, lsl #32
    // 0x61c04c: stur            x3, [fp, #-0x10]
    // 0x61c050: LoadField: r0 = r3->field_13
    //     0x61c050: ldur            w0, [x3, #0x13]
    // 0x61c054: DecompressPointer r0
    //     0x61c054: add             x0, x0, HEAP, lsl #32
    // 0x61c058: cmp             w0, NULL
    // 0x61c05c: b.eq            #0x61c13c
    // 0x61c060: r1 = LoadInt32Instr(r0)
    //     0x61c060: sbfx            x1, x0, #1, #0x1f
    //     0x61c064: tbz             w0, #0, #0x61c06c
    //     0x61c068: ldur            x1, [x0, #7]
    // 0x61c06c: sub             x4, x1, #1
    // 0x61c070: r0 = BoxInt64Instr(r4)
    //     0x61c070: sbfiz           x0, x4, #1, #0x1f
    //     0x61c074: cmp             x4, x0, asr #1
    //     0x61c078: b.eq            #0x61c084
    //     0x61c07c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61c080: stur            x4, [x0, #7]
    // 0x61c084: StoreField: r3->field_13 = r0
    //     0x61c084: stur            w0, [x3, #0x13]
    //     0x61c088: tbz             w0, #0, #0x61c0a4
    //     0x61c08c: ldurb           w16, [x3, #-1]
    //     0x61c090: ldurb           w17, [x0, #-1]
    //     0x61c094: and             x16, x17, x16, lsr #2
    //     0x61c098: tst             x16, HEAP, lsr #32
    //     0x61c09c: b.eq            #0x61c0a4
    //     0x61c0a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x61c0a4: LoadField: r0 = r2->field_f
    //     0x61c0a4: ldur            w0, [x2, #0xf]
    // 0x61c0a8: DecompressPointer r0
    //     0x61c0a8: add             x0, x0, HEAP, lsl #32
    // 0x61c0ac: stur            x0, [fp, #-8]
    // 0x61c0b0: LoadField: r1 = r2->field_13
    //     0x61c0b0: ldur            w1, [x2, #0x13]
    // 0x61c0b4: DecompressPointer r1
    //     0x61c0b4: add             x1, x1, HEAP, lsl #32
    // 0x61c0b8: r16 = Sentinel
    //     0x61c0b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61c0bc: cmp             w1, w16
    // 0x61c0c0: b.ne            #0x61c0d4
    // 0x61c0c4: r16 = "listener"
    //     0x61c0c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] "listener"
    //     0x61c0c8: ldr             x16, [x16, #0x5d0]
    // 0x61c0cc: str             x16, [SP]
    // 0x61c0d0: r0 = _throwLocalNotInitialized()
    //     0x61c0d0: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x61c0d4: ldur            x2, [fp, #-0x18]
    // 0x61c0d8: ldur            x0, [fp, #-0x10]
    // 0x61c0dc: LoadField: r1 = r2->field_13
    //     0x61c0dc: ldur            w1, [x2, #0x13]
    // 0x61c0e0: DecompressPointer r1
    //     0x61c0e0: add             x1, x1, HEAP, lsl #32
    // 0x61c0e4: ldur            x16, [fp, #-8]
    // 0x61c0e8: stp             x1, x16, [SP]
    // 0x61c0ec: r0 = removeListener()
    //     0x61c0ec: bl              #0x86bd04  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x61c0f0: ldur            x0, [fp, #-0x10]
    // 0x61c0f4: LoadField: r1 = r0->field_13
    //     0x61c0f4: ldur            w1, [x0, #0x13]
    // 0x61c0f8: DecompressPointer r1
    //     0x61c0f8: add             x1, x1, HEAP, lsl #32
    // 0x61c0fc: cbnz            w1, #0x61c124
    // 0x61c100: ldur            x2, [fp, #-0x18]
    // 0x61c104: r1 = Function '<anonymous closure>':.
    //     0x61c104: add             x1, PP, #0x10, lsl #12  ; [pp+0x105d8] AnonymousClosure: (0x61c140), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x61bcbc)
    //     0x61c108: ldr             x1, [x1, #0x5d8]
    // 0x61c10c: r0 = AllocateClosure()
    //     0x61c10c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61c110: str             x0, [SP]
    // 0x61c114: r0 = scheduleMicrotask()
    //     0x61c114: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0x61c118: LeaveFrame
    //     0x61c118: mov             SP, fp
    //     0x61c11c: ldp             fp, lr, [SP], #0x10
    // 0x61c120: ret
    //     0x61c120: ret             
    // 0x61c124: r0 = Null
    //     0x61c124: mov             x0, NULL
    // 0x61c128: LeaveFrame
    //     0x61c128: mov             SP, fp
    //     0x61c12c: ldp             fp, lr, [SP], #0x10
    // 0x61c130: ret
    //     0x61c130: ret             
    // 0x61c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c138: b               #0x61c044
    // 0x61c13c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61c13c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61c140, size: 0x90
    // 0x61c140: EnterFrame
    //     0x61c140: stp             fp, lr, [SP, #-0x10]!
    //     0x61c144: mov             fp, SP
    // 0x61c148: AllocStack(0x18)
    //     0x61c148: sub             SP, SP, #0x18
    // 0x61c14c: SetupParameters()
    //     0x61c14c: ldr             x0, [fp, #0x10]
    //     0x61c150: ldur            w1, [x0, #0x17]
    //     0x61c154: add             x1, x1, HEAP, lsl #32
    // 0x61c158: CheckStackOverflow
    //     0x61c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c15c: cmp             SP, x16
    //     0x61c160: b.ls            #0x61c1c8
    // 0x61c164: LoadField: r0 = r1->field_b
    //     0x61c164: ldur            w0, [x1, #0xb]
    // 0x61c168: DecompressPointer r0
    //     0x61c168: add             x0, x0, HEAP, lsl #32
    // 0x61c16c: stur            x0, [fp, #-8]
    // 0x61c170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c170: ldur            w1, [x0, #0x17]
    // 0x61c174: DecompressPointer r1
    //     0x61c174: add             x1, x1, HEAP, lsl #32
    // 0x61c178: LoadField: r2 = r1->field_33
    //     0x61c178: ldur            w2, [x1, #0x33]
    // 0x61c17c: DecompressPointer r2
    //     0x61c17c: add             x2, x2, HEAP, lsl #32
    // 0x61c180: LoadField: r1 = r0->field_f
    //     0x61c180: ldur            w1, [x0, #0xf]
    // 0x61c184: DecompressPointer r1
    //     0x61c184: add             x1, x1, HEAP, lsl #32
    // 0x61c188: stp             x1, x2, [SP]
    // 0x61c18c: r0 = remove()
    //     0x61c18c: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x61c190: tbz             w0, #4, #0x61c1a4
    // 0x61c194: r0 = Null
    //     0x61c194: mov             x0, NULL
    // 0x61c198: LeaveFrame
    //     0x61c198: mov             SP, fp
    //     0x61c19c: ldp             fp, lr, [SP], #0x10
    // 0x61c1a0: ret
    //     0x61c1a0: ret             
    // 0x61c1a4: ldur            x0, [fp, #-8]
    // 0x61c1a8: LoadField: r1 = r0->field_f
    //     0x61c1a8: ldur            w1, [x0, #0xf]
    // 0x61c1ac: DecompressPointer r1
    //     0x61c1ac: add             x1, x1, HEAP, lsl #32
    // 0x61c1b0: str             x1, [SP]
    // 0x61c1b4: r0 = forcedDispose()
    //     0x61c1b4: bl              #0x61bfb4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x61c1b8: r0 = Null
    //     0x61c1b8: mov             x0, NULL
    // 0x61c1bc: LeaveFrame
    //     0x61c1bc: mov             SP, fp
    //     0x61c1c0: ldp             fp, lr, [SP], #0x10
    // 0x61c1c4: ret
    //     0x61c1c4: ret             
    // 0x61c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c1c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c1cc: b               #0x61c164
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x61c1d0, size: 0x38
    // 0x61c1d0: EnterFrame
    //     0x61c1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x61c1d4: mov             fp, SP
    // 0x61c1d8: AllocStack(0x8)
    //     0x61c1d8: sub             SP, SP, #8
    // 0x61c1dc: CheckStackOverflow
    //     0x61c1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c1e0: cmp             SP, x16
    //     0x61c1e4: b.ls            #0x61c200
    // 0x61c1e8: ldr             x16, [fp, #0x10]
    // 0x61c1ec: str             x16, [SP]
    // 0x61c1f0: r0 = mounted()
    //     0x61c1f0: bl              #0x61c208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x61c1f4: LeaveFrame
    //     0x61c1f4: mov             SP, fp
    //     0x61c1f8: ldp             fp, lr, [SP], #0x10
    // 0x61c1fc: ret
    //     0x61c1fc: ret             
    // 0x61c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c200: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c204: b               #0x61c1e8
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x61cdb8, size: 0x38
    // 0x61cdb8: ldr             x1, [SP]
    // 0x61cdbc: LoadField: r2 = r1->field_f
    //     0x61cdbc: ldur            w2, [x1, #0xf]
    // 0x61cdc0: DecompressPointer r2
    //     0x61cdc0: add             x2, x2, HEAP, lsl #32
    // 0x61cdc4: LoadField: r1 = r2->field_7
    //     0x61cdc4: ldur            x1, [x2, #7]
    // 0x61cdc8: cmp             x1, #0xa
    // 0x61cdcc: b.gt            #0x61cde8
    // 0x61cdd0: cmp             x1, #3
    // 0x61cdd4: r16 = true
    //     0x61cdd4: add             x16, NULL, #0x20  ; true
    // 0x61cdd8: r17 = false
    //     0x61cdd8: add             x17, NULL, #0x30  ; false
    // 0x61cddc: csel            x2, x16, x17, ge
    // 0x61cde0: mov             x0, x2
    // 0x61cde4: b               #0x61cdec
    // 0x61cde8: r0 = false
    //     0x61cde8: add             x0, NULL, #0x30  ; false
    // 0x61cdec: ret
    //     0x61cdec: ret             
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x61d3d0, size: 0x230
    // 0x61d3d0: EnterFrame
    //     0x61d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x61d3d4: mov             fp, SP
    // 0x61d3d8: AllocStack(0x30)
    //     0x61d3d8: sub             SP, SP, #0x30
    // 0x61d3dc: CheckStackOverflow
    //     0x61d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d3e0: cmp             SP, x16
    //     0x61d3e4: b.ls            #0x61d5f8
    // 0x61d3e8: r1 = 2
    //     0x61d3e8: movz            x1, #0x2
    // 0x61d3ec: r0 = AllocateContext()
    //     0x61d3ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x61d3f0: mov             x2, x0
    // 0x61d3f4: ldr             x1, [fp, #0x30]
    // 0x61d3f8: stur            x2, [fp, #-0x18]
    // 0x61d3fc: StoreField: r2->field_f = r1
    //     0x61d3fc: stur            w1, [x2, #0xf]
    // 0x61d400: ldr             x0, [fp, #0x20]
    // 0x61d404: StoreField: r2->field_13 = r0
    //     0x61d404: stur            w0, [x2, #0x13]
    // 0x61d408: LoadField: r3 = r1->field_f
    //     0x61d408: ldur            w3, [x1, #0xf]
    // 0x61d40c: DecompressPointer r3
    //     0x61d40c: add             x3, x3, HEAP, lsl #32
    // 0x61d410: stur            x3, [fp, #-0x10]
    // 0x61d414: LoadField: r4 = r1->field_7
    //     0x61d414: ldur            w4, [x1, #7]
    // 0x61d418: DecompressPointer r4
    //     0x61d418: add             x4, x4, HEAP, lsl #32
    // 0x61d41c: stur            x4, [fp, #-8]
    // 0x61d420: StoreField: r4->field_b = r0
    //     0x61d420: stur            w0, [x4, #0xb]
    //     0x61d424: ldurb           w16, [x4, #-1]
    //     0x61d428: ldurb           w17, [x0, #-1]
    //     0x61d42c: and             x16, x17, x16, lsr #2
    //     0x61d430: tst             x16, HEAP, lsr #32
    //     0x61d434: b.eq            #0x61d43c
    //     0x61d438: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x61d43c: r0 = LoadClassIdInstr(r4)
    //     0x61d43c: ldur            x0, [x4, #-1]
    //     0x61d440: ubfx            x0, x0, #0xc, #0x14
    // 0x61d444: str             x4, [SP]
    // 0x61d448: r0 = GDT[cid_x0 + 0xe16b]()
    //     0x61d448: movz            x17, #0xe16b
    //     0x61d44c: add             lr, x0, x17
    //     0x61d450: ldr             lr, [x21, lr, lsl #3]
    //     0x61d454: blr             lr
    // 0x61d458: ldr             x1, [fp, #0x30]
    // 0x61d45c: LoadField: r0 = r1->field_f
    //     0x61d45c: ldur            w0, [x1, #0xf]
    // 0x61d460: DecompressPointer r0
    //     0x61d460: add             x0, x0, HEAP, lsl #32
    // 0x61d464: r16 = Instance__RouteLifecycle
    //     0x61d464: add             x16, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!_RouteLifecycle@c426b1
    //     0x61d468: ldr             x16, [x16, #0x660]
    // 0x61d46c: cmp             w0, w16
    // 0x61d470: b.eq            #0x61d484
    // 0x61d474: r16 = Instance__RouteLifecycle
    //     0x61d474: add             x16, PP, #0x10, lsl #12  ; [pp+0x10668] Obj!_RouteLifecycle@c42691
    //     0x61d478: ldr             x16, [x16, #0x668]
    // 0x61d47c: cmp             w0, w16
    // 0x61d480: b.ne            #0x61d4dc
    // 0x61d484: ldur            x2, [fp, #-8]
    // 0x61d488: r0 = LoadClassIdInstr(r2)
    //     0x61d488: ldur            x0, [x2, #-1]
    //     0x61d48c: ubfx            x0, x0, #0xc, #0x14
    // 0x61d490: str             x2, [SP]
    // 0x61d494: r0 = GDT[cid_x0 + 0x831f]()
    //     0x61d494: movz            x17, #0x831f
    //     0x61d498: add             lr, x0, x17
    //     0x61d49c: ldr             lr, [x21, lr, lsl #3]
    //     0x61d4a0: blr             lr
    // 0x61d4a4: mov             x3, x0
    // 0x61d4a8: ldr             x1, [fp, #0x30]
    // 0x61d4ac: r0 = Instance__RouteLifecycle
    //     0x61d4ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10670] Obj!_RouteLifecycle@c42671
    //     0x61d4b0: ldr             x0, [x0, #0x670]
    // 0x61d4b4: stur            x3, [fp, #-0x20]
    // 0x61d4b8: StoreField: r1->field_f = r0
    //     0x61d4b8: stur            w0, [x1, #0xf]
    // 0x61d4bc: ldur            x2, [fp, #-0x18]
    // 0x61d4c0: r1 = Function '<anonymous closure>':.
    //     0x61d4c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10678] AnonymousClosure: (0x61d8d8), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x61d3d0)
    //     0x61d4c4: ldr             x1, [x1, #0x678]
    // 0x61d4c8: r0 = AllocateClosure()
    //     0x61d4c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61d4cc: ldur            x16, [fp, #-0x20]
    // 0x61d4d0: stp             x0, x16, [SP]
    // 0x61d4d4: r0 = whenCompleteOrCancel()
    //     0x61d4d4: bl              #0x61d60c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x61d4d8: b               #0x61d510
    // 0x61d4dc: ldur            x2, [fp, #-8]
    // 0x61d4e0: r0 = LoadClassIdInstr(r2)
    //     0x61d4e0: ldur            x0, [x2, #-1]
    //     0x61d4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x61d4e8: ldr             x16, [fp, #0x18]
    // 0x61d4ec: stp             x16, x2, [SP]
    // 0x61d4f0: r0 = GDT[cid_x0 + 0x388b]()
    //     0x61d4f0: movz            x17, #0x388b
    //     0x61d4f4: add             lr, x0, x17
    //     0x61d4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x61d4fc: blr             lr
    // 0x61d500: ldr             x0, [fp, #0x30]
    // 0x61d504: r1 = Instance__RouteLifecycle
    //     0x61d504: add             x1, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!_RouteLifecycle@c42751
    //     0x61d508: ldr             x1, [x1, #0x550]
    // 0x61d50c: StoreField: r0->field_f = r1
    //     0x61d50c: stur            w1, [x0, #0xf]
    // 0x61d510: ldr             x0, [fp, #0x28]
    // 0x61d514: tbnz            w0, #4, #0x61d538
    // 0x61d518: ldur            x1, [fp, #-8]
    // 0x61d51c: r0 = LoadClassIdInstr(r1)
    //     0x61d51c: ldur            x0, [x1, #-1]
    //     0x61d520: ubfx            x0, x0, #0xc, #0x14
    // 0x61d524: stp             NULL, x1, [SP]
    // 0x61d528: r0 = GDT[cid_x0 + 0xdd06]()
    //     0x61d528: movz            x17, #0xdd06
    //     0x61d52c: add             lr, x0, x17
    //     0x61d530: ldr             lr, [x21, lr, lsl #3]
    //     0x61d534: blr             lr
    // 0x61d538: ldur            x0, [fp, #-0x10]
    // 0x61d53c: r16 = Instance__RouteLifecycle
    //     0x61d53c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10680] Obj!_RouteLifecycle@c42651
    //     0x61d540: ldr             x16, [x16, #0x680]
    // 0x61d544: cmp             w0, w16
    // 0x61d548: b.eq            #0x61d55c
    // 0x61d54c: r16 = Instance__RouteLifecycle
    //     0x61d54c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10668] Obj!_RouteLifecycle@c42691
    //     0x61d550: ldr             x16, [x16, #0x668]
    // 0x61d554: cmp             w0, w16
    // 0x61d558: b.ne            #0x61d5a4
    // 0x61d55c: ldr             x2, [fp, #0x10]
    // 0x61d560: ldur            x1, [fp, #-0x18]
    // 0x61d564: ldur            x0, [fp, #-8]
    // 0x61d568: LoadField: r3 = r1->field_13
    //     0x61d568: ldur            w3, [x1, #0x13]
    // 0x61d56c: DecompressPointer r3
    //     0x61d56c: add             x3, x3, HEAP, lsl #32
    // 0x61d570: LoadField: r1 = r3->field_3b
    //     0x61d570: ldur            w1, [x3, #0x3b]
    // 0x61d574: DecompressPointer r1
    //     0x61d574: add             x1, x1, HEAP, lsl #32
    // 0x61d578: stur            x1, [fp, #-0x10]
    // 0x61d57c: r0 = _NavigatorReplaceObservation()
    //     0x61d57c: bl              #0x61d600  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x61d580: mov             x1, x0
    // 0x61d584: ldur            x0, [fp, #-8]
    // 0x61d588: StoreField: r1->field_7 = r0
    //     0x61d588: stur            w0, [x1, #7]
    // 0x61d58c: ldr             x2, [fp, #0x10]
    // 0x61d590: StoreField: r1->field_b = r2
    //     0x61d590: stur            w2, [x1, #0xb]
    // 0x61d594: ldur            x16, [fp, #-0x10]
    // 0x61d598: stp             x1, x16, [SP]
    // 0x61d59c: r0 = _add()
    //     0x61d59c: bl              #0x50509c  ; [dart:collection] ListQueue::_add
    // 0x61d5a0: b               #0x61d5e8
    // 0x61d5a4: ldr             x2, [fp, #0x10]
    // 0x61d5a8: ldur            x1, [fp, #-0x18]
    // 0x61d5ac: ldur            x0, [fp, #-8]
    // 0x61d5b0: LoadField: r3 = r1->field_13
    //     0x61d5b0: ldur            w3, [x1, #0x13]
    // 0x61d5b4: DecompressPointer r3
    //     0x61d5b4: add             x3, x3, HEAP, lsl #32
    // 0x61d5b8: LoadField: r1 = r3->field_3b
    //     0x61d5b8: ldur            w1, [x3, #0x3b]
    // 0x61d5bc: DecompressPointer r1
    //     0x61d5bc: add             x1, x1, HEAP, lsl #32
    // 0x61d5c0: stur            x1, [fp, #-0x10]
    // 0x61d5c4: r0 = _NavigatorPushObservation()
    //     0x61d5c4: bl              #0x61d954  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x61d5c8: mov             x1, x0
    // 0x61d5cc: ldur            x0, [fp, #-8]
    // 0x61d5d0: StoreField: r1->field_7 = r0
    //     0x61d5d0: stur            w0, [x1, #7]
    // 0x61d5d4: ldr             x0, [fp, #0x10]
    // 0x61d5d8: StoreField: r1->field_b = r0
    //     0x61d5d8: stur            w0, [x1, #0xb]
    // 0x61d5dc: ldur            x16, [fp, #-0x10]
    // 0x61d5e0: stp             x1, x16, [SP]
    // 0x61d5e4: r0 = _add()
    //     0x61d5e4: bl              #0x50509c  ; [dart:collection] ListQueue::_add
    // 0x61d5e8: r0 = Null
    //     0x61d5e8: mov             x0, NULL
    // 0x61d5ec: LeaveFrame
    //     0x61d5ec: mov             SP, fp
    //     0x61d5f0: ldp             fp, lr, [SP], #0x10
    // 0x61d5f4: ret
    //     0x61d5f4: ret             
    // 0x61d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d5f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d5fc: b               #0x61d3e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61d8d8, size: 0x7c
    // 0x61d8d8: EnterFrame
    //     0x61d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x61d8dc: mov             fp, SP
    // 0x61d8e0: AllocStack(0x8)
    //     0x61d8e0: sub             SP, SP, #8
    // 0x61d8e4: SetupParameters()
    //     0x61d8e4: ldr             x0, [fp, #0x10]
    //     0x61d8e8: ldur            w1, [x0, #0x17]
    //     0x61d8ec: add             x1, x1, HEAP, lsl #32
    // 0x61d8f0: CheckStackOverflow
    //     0x61d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d8f4: cmp             SP, x16
    //     0x61d8f8: b.ls            #0x61d94c
    // 0x61d8fc: LoadField: r0 = r1->field_f
    //     0x61d8fc: ldur            w0, [x1, #0xf]
    // 0x61d900: DecompressPointer r0
    //     0x61d900: add             x0, x0, HEAP, lsl #32
    // 0x61d904: LoadField: r2 = r0->field_f
    //     0x61d904: ldur            w2, [x0, #0xf]
    // 0x61d908: DecompressPointer r2
    //     0x61d908: add             x2, x2, HEAP, lsl #32
    // 0x61d90c: r16 = Instance__RouteLifecycle
    //     0x61d90c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10670] Obj!_RouteLifecycle@c42671
    //     0x61d910: ldr             x16, [x16, #0x670]
    // 0x61d914: cmp             w2, w16
    // 0x61d918: b.ne            #0x61d93c
    // 0x61d91c: r2 = Instance__RouteLifecycle
    //     0x61d91c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!_RouteLifecycle@c42751
    //     0x61d920: ldr             x2, [x2, #0x550]
    // 0x61d924: StoreField: r0->field_f = r2
    //     0x61d924: stur            w2, [x0, #0xf]
    // 0x61d928: LoadField: r0 = r1->field_13
    //     0x61d928: ldur            w0, [x1, #0x13]
    // 0x61d92c: DecompressPointer r0
    //     0x61d92c: add             x0, x0, HEAP, lsl #32
    // 0x61d930: str             x0, [SP]
    // 0x61d934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61d934: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61d938: r0 = _flushHistoryUpdates()
    //     0x61d938: bl              #0x61aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x61d93c: r0 = Null
    //     0x61d93c: mov             x0, NULL
    // 0x61d940: LeaveFrame
    //     0x61d940: mov             SP, fp
    //     0x61d944: ldp             fp, lr, [SP], #0x10
    // 0x61d948: ret
    //     0x61d948: ret             
    // 0x61d94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d950: b               #0x61d8fc
  }
  _ finalize(/* No info */) {
    // ** addr: 0x61d960, size: 0x18
    // 0x61d960: r1 = Instance__RouteLifecycle
    //     0x61d960: add             x1, PP, #0x10, lsl #12  ; [pp+0x10568] Obj!_RouteLifecycle@c42711
    //     0x61d964: ldr             x1, [x1, #0x568]
    // 0x61d968: ldr             x2, [SP]
    // 0x61d96c: StoreField: r2->field_f = r1
    //     0x61d96c: stur            w1, [x2, #0xf]
    // 0x61d970: r0 = Null
    //     0x61d970: mov             x0, NULL
    // 0x61d974: ret
    //     0x61d974: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x61d978, size: 0x34
    // 0x61d978: ldr             x1, [SP, #8]
    // 0x61d97c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61d97c: ldur            w2, [x1, #0x17]
    // 0x61d980: DecompressPointer r2
    //     0x61d980: add             x2, x2, HEAP, lsl #32
    // 0x61d984: ldr             x1, [SP]
    // 0x61d988: LoadField: r3 = r1->field_7
    //     0x61d988: ldur            w3, [x1, #7]
    // 0x61d98c: DecompressPointer r3
    //     0x61d98c: add             x3, x3, HEAP, lsl #32
    // 0x61d990: LoadField: r1 = r2->field_f
    //     0x61d990: ldur            w1, [x2, #0xf]
    // 0x61d994: DecompressPointer r1
    //     0x61d994: add             x1, x1, HEAP, lsl #32
    // 0x61d998: cmp             w3, w1
    // 0x61d99c: r16 = true
    //     0x61d99c: add             x16, NULL, #0x20  ; true
    // 0x61d9a0: r17 = false
    //     0x61d9a0: add             x17, NULL, #0x30  ; false
    // 0x61d9a4: csel            x0, x16, x17, eq
    // 0x61d9a8: ret
    //     0x61d9a8: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x62b210, size: 0x10c
    // 0x62b210: EnterFrame
    //     0x62b210: stp             fp, lr, [SP, #-0x10]!
    //     0x62b214: mov             fp, SP
    // 0x62b218: r1 = true
    //     0x62b218: add             x1, NULL, #0x20  ; true
    // 0x62b21c: r0 = false
    //     0x62b21c: add             x0, NULL, #0x30  ; false
    // 0x62b220: CheckStackOverflow
    //     0x62b220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b224: cmp             SP, x16
    //     0x62b228: b.ls            #0x62b314
    // 0x62b22c: ldr             x2, [fp, #0x20]
    // 0x62b230: StoreField: r2->field_23 = r1
    //     0x62b230: stur            w1, [x2, #0x23]
    // 0x62b234: StoreField: r2->field_27 = r0
    //     0x62b234: stur            w0, [x2, #0x27]
    // 0x62b238: r0 = InitLateStaticField(0xcbc) // [package:flutter/src/widgets/navigator.dart] _RouteEntry::notAnnounced
    //     0x62b238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62b23c: ldr             x0, [x0, #0x1978]
    //     0x62b240: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62b244: cmp             w0, w16
    //     0x62b248: b.ne            #0x62b258
    //     0x62b24c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cc8] Field <_RouteEntry@269124995.notAnnounced>: static late (offset: 0xcbc)
    //     0x62b250: ldr             x2, [x2, #0xcc8]
    //     0x62b254: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62b258: mov             x2, x0
    // 0x62b25c: ldr             x1, [fp, #0x20]
    // 0x62b260: StoreField: r1->field_13 = r0
    //     0x62b260: stur            w0, [x1, #0x13]
    //     0x62b264: ldurb           w16, [x1, #-1]
    //     0x62b268: ldurb           w17, [x0, #-1]
    //     0x62b26c: and             x16, x17, x16, lsr #2
    //     0x62b270: tst             x16, HEAP, lsr #32
    //     0x62b274: b.eq            #0x62b27c
    //     0x62b278: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b27c: mov             x0, x2
    // 0x62b280: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b280: stur            w0, [x1, #0x17]
    //     0x62b284: ldurb           w16, [x1, #-1]
    //     0x62b288: ldurb           w17, [x0, #-1]
    //     0x62b28c: and             x16, x17, x16, lsr #2
    //     0x62b290: tst             x16, HEAP, lsr #32
    //     0x62b294: b.eq            #0x62b29c
    //     0x62b298: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b29c: mov             x0, x2
    // 0x62b2a0: StoreField: r1->field_1b = r0
    //     0x62b2a0: stur            w0, [x1, #0x1b]
    //     0x62b2a4: ldurb           w16, [x1, #-1]
    //     0x62b2a8: ldurb           w17, [x0, #-1]
    //     0x62b2ac: and             x16, x17, x16, lsr #2
    //     0x62b2b0: tst             x16, HEAP, lsr #32
    //     0x62b2b4: b.eq            #0x62b2bc
    //     0x62b2b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b2bc: ldr             x0, [fp, #0x18]
    // 0x62b2c0: StoreField: r1->field_7 = r0
    //     0x62b2c0: stur            w0, [x1, #7]
    //     0x62b2c4: ldurb           w16, [x1, #-1]
    //     0x62b2c8: ldurb           w17, [x0, #-1]
    //     0x62b2cc: and             x16, x17, x16, lsr #2
    //     0x62b2d0: tst             x16, HEAP, lsr #32
    //     0x62b2d4: b.eq            #0x62b2dc
    //     0x62b2d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b2dc: r2 = false
    //     0x62b2dc: add             x2, NULL, #0x30  ; false
    // 0x62b2e0: StoreField: r1->field_b = r2
    //     0x62b2e0: stur            w2, [x1, #0xb]
    // 0x62b2e4: ldr             x0, [fp, #0x10]
    // 0x62b2e8: StoreField: r1->field_f = r0
    //     0x62b2e8: stur            w0, [x1, #0xf]
    //     0x62b2ec: ldurb           w16, [x1, #-1]
    //     0x62b2f0: ldurb           w17, [x0, #-1]
    //     0x62b2f4: and             x16, x17, x16, lsr #2
    //     0x62b2f8: tst             x16, HEAP, lsr #32
    //     0x62b2fc: b.eq            #0x62b304
    //     0x62b300: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b304: r0 = Null
    //     0x62b304: mov             x0, NULL
    // 0x62b308: LeaveFrame
    //     0x62b308: mov             SP, fp
    //     0x62b30c: ldp             fp, lr, [SP], #0x10
    // 0x62b310: ret
    //     0x62b310: ret             
    // 0x62b314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b318: b               #0x62b22c
  }
  static Route<dynamic> notAnnounced() {
    // ** addr: 0x62b31c, size: 0x48
    // 0x62b31c: EnterFrame
    //     0x62b31c: stp             fp, lr, [SP, #-0x10]!
    //     0x62b320: mov             fp, SP
    // 0x62b324: AllocStack(0x10)
    //     0x62b324: sub             SP, SP, #0x10
    // 0x62b328: CheckStackOverflow
    //     0x62b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b32c: cmp             SP, x16
    //     0x62b330: b.ls            #0x62b35c
    // 0x62b334: r1 = <void?>
    //     0x62b334: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x62b338: r0 = _NotAnnounced()
    //     0x62b338: bl              #0x62b528  ; Allocate_NotAnnouncedStub -> _NotAnnounced (size=0x1c)
    // 0x62b33c: stur            x0, [fp, #-8]
    // 0x62b340: str             x0, [SP]
    // 0x62b344: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62b344: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62b348: r0 = Route()
    //     0x62b348: bl              #0x62b364  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x62b34c: ldur            x0, [fp, #-8]
    // 0x62b350: LeaveFrame
    //     0x62b350: mov             SP, fp
    //     0x62b354: ldp             fp, lr, [SP], #0x10
    // 0x62b358: ret
    //     0x62b358: ret             
    // 0x62b35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b35c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b360: b               #0x62b334
  }
  _ pop(/* No info */) {
    // ** addr: 0x666a94, size: 0x44
    // 0x666a94: r1 = Instance__RouteLifecycle
    //     0x666a94: add             x1, PP, #0x10, lsl #12  ; [pp+0x104e0] Obj!_RouteLifecycle@c42791
    //     0x666a98: ldr             x1, [x1, #0x4e0]
    // 0x666a9c: ldr             x0, [SP]
    // 0x666aa0: ldr             x2, [SP, #8]
    // 0x666aa4: StoreField: r2->field_1f = r0
    //     0x666aa4: stur            w0, [x2, #0x1f]
    //     0x666aa8: tbz             w0, #0, #0x666acc
    //     0x666aac: ldurb           w16, [x2, #-1]
    //     0x666ab0: ldurb           w17, [x0, #-1]
    //     0x666ab4: and             x16, x17, x16, lsr #2
    //     0x666ab8: tst             x16, HEAP, lsr #32
    //     0x666abc: b.eq            #0x666acc
    //     0x666ac0: str             lr, [SP, #-8]!
    //     0x666ac4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    //     0x666ac8: ldr             lr, [SP], #8
    // 0x666acc: StoreField: r2->field_f = r1
    //     0x666acc: stur            w1, [x2, #0xf]
    // 0x666ad0: r0 = Null
    //     0x666ad0: mov             x0, NULL
    // 0x666ad4: ret
    //     0x666ad4: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x6983f8, size: 0x40
    // 0x6983f8: ldr             x1, [SP]
    // 0x6983fc: LoadField: r2 = r1->field_f
    //     0x6983fc: ldur            w2, [x1, #0xf]
    // 0x698400: DecompressPointer r2
    //     0x698400: add             x2, x2, HEAP, lsl #32
    // 0x698404: LoadField: r3 = r2->field_7
    //     0x698404: ldur            x3, [x2, #7]
    // 0x698408: cmp             x3, #0xa
    // 0x69840c: b.lt            #0x698418
    // 0x698410: r0 = Null
    //     0x698410: mov             x0, NULL
    // 0x698414: ret
    //     0x698414: ret             
    // 0x698418: r3 = Instance__RouteLifecycle
    //     0x698418: add             x3, PP, #0x15, lsl #12  ; [pp+0x15028] Obj!_RouteLifecycle@c427b1
    //     0x69841c: ldr             x3, [x3, #0x28]
    // 0x698420: r2 = false
    //     0x698420: add             x2, NULL, #0x30  ; false
    // 0x698424: StoreField: r1->field_23 = r2
    //     0x698424: stur            w2, [x1, #0x23]
    // 0x698428: StoreField: r1->field_1f = rNULL
    //     0x698428: stur            NULL, [x1, #0x1f]
    // 0x69842c: StoreField: r1->field_f = r3
    //     0x69842c: stur            w3, [x1, #0xf]
    // 0x698430: r0 = Null
    //     0x698430: mov             x0, NULL
    // 0x698434: ret
    //     0x698434: ret             
  }
}

// class id: 1629, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb03918, size: 0x11c
    // 0xb03918: EnterFrame
    //     0xb03918: stp             fp, lr, [SP, #-0x10]!
    //     0xb0391c: mov             fp, SP
    // 0xb03920: AllocStack(0x18)
    //     0xb03920: sub             SP, SP, #0x18
    // 0xb03924: CheckStackOverflow
    //     0xb03924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03928: cmp             SP, x16
    //     0xb0392c: b.ls            #0xb03a2c
    // 0xb03930: r1 = Null
    //     0xb03930: mov             x1, NULL
    // 0xb03934: r2 = 12
    //     0xb03934: movz            x2, #0xc
    // 0xb03938: r0 = AllocateArray()
    //     0xb03938: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0393c: stur            x0, [fp, #-0x10]
    // 0xb03940: r17 = "RouteSettings"
    //     0xb03940: add             x17, PP, #0x18, lsl #12  ; [pp+0x18778] "RouteSettings"
    //     0xb03944: ldr             x17, [x17, #0x778]
    // 0xb03948: StoreField: r0->field_f = r17
    //     0xb03948: stur            w17, [x0, #0xf]
    // 0xb0394c: r17 = "("
    //     0xb0394c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb03950: StoreField: r0->field_13 = r17
    //     0xb03950: stur            w17, [x0, #0x13]
    // 0xb03954: ldr             x3, [fp, #0x10]
    // 0xb03958: LoadField: r4 = r3->field_7
    //     0xb03958: ldur            w4, [x3, #7]
    // 0xb0395c: DecompressPointer r4
    //     0xb0395c: add             x4, x4, HEAP, lsl #32
    // 0xb03960: stur            x4, [fp, #-8]
    // 0xb03964: cmp             w4, NULL
    // 0xb03968: b.ne            #0xb0397c
    // 0xb0396c: mov             x2, x0
    // 0xb03970: r0 = "none"
    //     0xb03970: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0xb03974: ldr             x0, [x0, #0xfe8]
    // 0xb03978: b               #0xb039b0
    // 0xb0397c: r1 = Null
    //     0xb0397c: mov             x1, NULL
    // 0xb03980: r2 = 6
    //     0xb03980: movz            x2, #0x6
    // 0xb03984: r0 = AllocateArray()
    //     0xb03984: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03988: r17 = "\""
    //     0xb03988: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xb0398c: StoreField: r0->field_f = r17
    //     0xb0398c: stur            w17, [x0, #0xf]
    // 0xb03990: ldur            x1, [fp, #-8]
    // 0xb03994: StoreField: r0->field_13 = r1
    //     0xb03994: stur            w1, [x0, #0x13]
    // 0xb03998: r17 = "\""
    //     0xb03998: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0xb0399c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0399c: stur            w17, [x0, #0x17]
    // 0xb039a0: str             x0, [SP]
    // 0xb039a4: r0 = _interpolate()
    //     0xb039a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb039a8: ldr             x3, [fp, #0x10]
    // 0xb039ac: ldur            x2, [fp, #-0x10]
    // 0xb039b0: mov             x1, x2
    // 0xb039b4: ArrayStore: r1[2] = r0  ; List_4
    //     0xb039b4: add             x25, x1, #0x17
    //     0xb039b8: str             w0, [x25]
    //     0xb039bc: tbz             w0, #0, #0xb039d8
    //     0xb039c0: ldurb           w16, [x1, #-1]
    //     0xb039c4: ldurb           w17, [x0, #-1]
    //     0xb039c8: and             x16, x17, x16, lsr #2
    //     0xb039cc: tst             x16, HEAP, lsr #32
    //     0xb039d0: b.eq            #0xb039d8
    //     0xb039d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb039d8: r17 = ", "
    //     0xb039d8: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb039dc: StoreField: r2->field_1b = r17
    //     0xb039dc: stur            w17, [x2, #0x1b]
    // 0xb039e0: LoadField: r0 = r3->field_b
    //     0xb039e0: ldur            w0, [x3, #0xb]
    // 0xb039e4: DecompressPointer r0
    //     0xb039e4: add             x0, x0, HEAP, lsl #32
    // 0xb039e8: mov             x1, x2
    // 0xb039ec: ArrayStore: r1[4] = r0  ; List_4
    //     0xb039ec: add             x25, x1, #0x1f
    //     0xb039f0: str             w0, [x25]
    //     0xb039f4: tbz             w0, #0, #0xb03a10
    //     0xb039f8: ldurb           w16, [x1, #-1]
    //     0xb039fc: ldurb           w17, [x0, #-1]
    //     0xb03a00: and             x16, x17, x16, lsr #2
    //     0xb03a04: tst             x16, HEAP, lsr #32
    //     0xb03a08: b.eq            #0xb03a10
    //     0xb03a0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03a10: r17 = ")"
    //     0xb03a10: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb03a14: StoreField: r2->field_23 = r17
    //     0xb03a14: stur            w17, [x2, #0x23]
    // 0xb03a18: str             x2, [SP]
    // 0xb03a1c: r0 = _interpolate()
    //     0xb03a1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03a20: LeaveFrame
    //     0xb03a20: mov             SP, fp
    //     0xb03a24: ldp             fp, lr, [SP], #0x10
    // 0xb03a28: ret
    //     0xb03a28: ret             
    // 0xb03a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03a30: b               #0xb03930
  }
}

// class id: 1630, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 1632, size: 0x1c, field offset: 0x8
abstract class Route<X0> extends Object {

  get _ isFirst(/* No info */) {
    // ** addr: 0x612230, size: 0x9c
    // 0x612230: EnterFrame
    //     0x612230: stp             fp, lr, [SP, #-0x10]!
    //     0x612234: mov             fp, SP
    // 0x612238: AllocStack(0x18)
    //     0x612238: sub             SP, SP, #0x18
    // 0x61223c: CheckStackOverflow
    //     0x61223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612240: cmp             SP, x16
    //     0x612244: b.ls            #0x6122c4
    // 0x612248: ldr             x0, [fp, #0x10]
    // 0x61224c: LoadField: r1 = r0->field_b
    //     0x61224c: ldur            w1, [x0, #0xb]
    // 0x612250: DecompressPointer r1
    //     0x612250: add             x1, x1, HEAP, lsl #32
    // 0x612254: cmp             w1, NULL
    // 0x612258: b.ne            #0x61226c
    // 0x61225c: r0 = false
    //     0x61225c: add             x0, NULL, #0x30  ; false
    // 0x612260: LeaveFrame
    //     0x612260: mov             SP, fp
    //     0x612264: ldp             fp, lr, [SP], #0x10
    // 0x612268: ret
    //     0x612268: ret             
    // 0x61226c: stp             x1, NULL, [SP, #8]
    // 0x612270: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x612270: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x612274: ldr             x16, [x16, #0x4d8]
    // 0x612278: str             x16, [SP]
    // 0x61227c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61227c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x612280: r0 = _firstRouteEntryWhereOrNull()
    //     0x612280: bl              #0x6122cc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x612284: cmp             w0, NULL
    // 0x612288: b.ne            #0x61229c
    // 0x61228c: r0 = false
    //     0x61228c: add             x0, NULL, #0x30  ; false
    // 0x612290: LeaveFrame
    //     0x612290: mov             SP, fp
    //     0x612294: ldp             fp, lr, [SP], #0x10
    // 0x612298: ret
    //     0x612298: ret             
    // 0x61229c: ldr             x1, [fp, #0x10]
    // 0x6122a0: LoadField: r2 = r0->field_7
    //     0x6122a0: ldur            w2, [x0, #7]
    // 0x6122a4: DecompressPointer r2
    //     0x6122a4: add             x2, x2, HEAP, lsl #32
    // 0x6122a8: cmp             w2, w1
    // 0x6122ac: r16 = true
    //     0x6122ac: add             x16, NULL, #0x20  ; true
    // 0x6122b0: r17 = false
    //     0x6122b0: add             x17, NULL, #0x30  ; false
    // 0x6122b4: csel            x0, x16, x17, eq
    // 0x6122b8: LeaveFrame
    //     0x6122b8: mov             SP, fp
    //     0x6122bc: ldp             fp, lr, [SP], #0x10
    // 0x6122c0: ret
    //     0x6122c0: ret             
    // 0x6122c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6122c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6122c8: b               #0x612248
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x61da18, size: 0x98
    // 0x61da18: EnterFrame
    //     0x61da18: stp             fp, lr, [SP, #-0x10]!
    //     0x61da1c: mov             fp, SP
    // 0x61da20: AllocStack(0x10)
    //     0x61da20: sub             SP, SP, #0x10
    // 0x61da24: CheckStackOverflow
    //     0x61da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61da28: cmp             SP, x16
    //     0x61da2c: b.ls            #0x61daa8
    // 0x61da30: ldr             x3, [fp, #0x18]
    // 0x61da34: LoadField: r2 = r3->field_7
    //     0x61da34: ldur            w2, [x3, #7]
    // 0x61da38: DecompressPointer r2
    //     0x61da38: add             x2, x2, HEAP, lsl #32
    // 0x61da3c: ldr             x0, [fp, #0x10]
    // 0x61da40: r1 = Null
    //     0x61da40: mov             x1, NULL
    // 0x61da44: cmp             w0, NULL
    // 0x61da48: b.eq            #0x61da70
    // 0x61da4c: cmp             w2, NULL
    // 0x61da50: b.eq            #0x61da70
    // 0x61da54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61da54: ldur            w4, [x2, #0x17]
    // 0x61da58: DecompressPointer r4
    //     0x61da58: add             x4, x4, HEAP, lsl #32
    // 0x61da5c: r8 = X0?
    //     0x61da5c: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x61da60: LoadField: r9 = r4->field_7
    //     0x61da60: ldur            x9, [x4, #7]
    // 0x61da64: r3 = Null
    //     0x61da64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10650] Null
    //     0x61da68: ldr             x3, [x3, #0x650]
    // 0x61da6c: blr             x9
    // 0x61da70: ldr             x0, [fp, #0x18]
    // 0x61da74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61da74: ldur            w1, [x0, #0x17]
    // 0x61da78: DecompressPointer r1
    //     0x61da78: add             x1, x1, HEAP, lsl #32
    // 0x61da7c: ldr             x0, [fp, #0x10]
    // 0x61da80: cmp             w0, NULL
    // 0x61da84: b.ne            #0x61da8c
    // 0x61da88: r0 = Null
    //     0x61da88: mov             x0, NULL
    // 0x61da8c: stp             x0, x1, [SP]
    // 0x61da90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61da90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61da94: r0 = complete()
    //     0x61da94: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x61da98: r0 = Null
    //     0x61da98: mov             x0, NULL
    // 0x61da9c: LeaveFrame
    //     0x61da9c: mov             SP, fp
    //     0x61daa0: ldp             fp, lr, [SP], #0x10
    // 0x61daa4: ret
    //     0x61daa4: ret             
    // 0x61daa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61daa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61daac: b               #0x61da30
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x61e064, size: 0x9c
    // 0x61e064: EnterFrame
    //     0x61e064: stp             fp, lr, [SP, #-0x10]!
    //     0x61e068: mov             fp, SP
    // 0x61e06c: AllocStack(0x18)
    //     0x61e06c: sub             SP, SP, #0x18
    // 0x61e070: CheckStackOverflow
    //     0x61e070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e074: cmp             SP, x16
    //     0x61e078: b.ls            #0x61e0f8
    // 0x61e07c: ldr             x0, [fp, #0x10]
    // 0x61e080: LoadField: r1 = r0->field_b
    //     0x61e080: ldur            w1, [x0, #0xb]
    // 0x61e084: DecompressPointer r1
    //     0x61e084: add             x1, x1, HEAP, lsl #32
    // 0x61e088: cmp             w1, NULL
    // 0x61e08c: b.ne            #0x61e0a0
    // 0x61e090: r0 = false
    //     0x61e090: add             x0, NULL, #0x30  ; false
    // 0x61e094: LeaveFrame
    //     0x61e094: mov             SP, fp
    //     0x61e098: ldp             fp, lr, [SP], #0x10
    // 0x61e09c: ret
    //     0x61e09c: ret             
    // 0x61e0a0: stp             x1, NULL, [SP, #8]
    // 0x61e0a4: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x61e0a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x61e0a8: ldr             x16, [x16, #0x4d8]
    // 0x61e0ac: str             x16, [SP]
    // 0x61e0b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61e0b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61e0b4: r0 = _lastRouteEntryWhereOrNull()
    //     0x61e0b4: bl              #0x61c7ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x61e0b8: cmp             w0, NULL
    // 0x61e0bc: b.ne            #0x61e0d0
    // 0x61e0c0: r0 = false
    //     0x61e0c0: add             x0, NULL, #0x30  ; false
    // 0x61e0c4: LeaveFrame
    //     0x61e0c4: mov             SP, fp
    //     0x61e0c8: ldp             fp, lr, [SP], #0x10
    // 0x61e0cc: ret
    //     0x61e0cc: ret             
    // 0x61e0d0: ldr             x1, [fp, #0x10]
    // 0x61e0d4: LoadField: r2 = r0->field_7
    //     0x61e0d4: ldur            w2, [x0, #7]
    // 0x61e0d8: DecompressPointer r2
    //     0x61e0d8: add             x2, x2, HEAP, lsl #32
    // 0x61e0dc: cmp             w2, w1
    // 0x61e0e0: r16 = true
    //     0x61e0e0: add             x16, NULL, #0x20  ; true
    // 0x61e0e4: r17 = false
    //     0x61e0e4: add             x17, NULL, #0x30  ; false
    // 0x61e0e8: csel            x0, x16, x17, eq
    // 0x61e0ec: LeaveFrame
    //     0x61e0ec: mov             SP, fp
    //     0x61e0f0: ldp             fp, lr, [SP], #0x10
    // 0x61e0f4: ret
    //     0x61e0f4: ret             
    // 0x61e0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e0fc: b               #0x61e07c
  }
  _ didPop(/* No info */) {
    // ** addr: 0x61e158, size: 0x80
    // 0x61e158: EnterFrame
    //     0x61e158: stp             fp, lr, [SP, #-0x10]!
    //     0x61e15c: mov             fp, SP
    // 0x61e160: AllocStack(0x10)
    //     0x61e160: sub             SP, SP, #0x10
    // 0x61e164: CheckStackOverflow
    //     0x61e164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e168: cmp             SP, x16
    //     0x61e16c: b.ls            #0x61e1d0
    // 0x61e170: ldr             x3, [fp, #0x18]
    // 0x61e174: LoadField: r2 = r3->field_7
    //     0x61e174: ldur            w2, [x3, #7]
    // 0x61e178: DecompressPointer r2
    //     0x61e178: add             x2, x2, HEAP, lsl #32
    // 0x61e17c: ldr             x0, [fp, #0x10]
    // 0x61e180: r1 = Null
    //     0x61e180: mov             x1, NULL
    // 0x61e184: cmp             w0, NULL
    // 0x61e188: b.eq            #0x61e1b0
    // 0x61e18c: cmp             w2, NULL
    // 0x61e190: b.eq            #0x61e1b0
    // 0x61e194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e194: ldur            w4, [x2, #0x17]
    // 0x61e198: DecompressPointer r4
    //     0x61e198: add             x4, x4, HEAP, lsl #32
    // 0x61e19c: r8 = X0?
    //     0x61e19c: ldr             x8, [PP, #0x120]  ; [pp+0x120] TypeParameter: X0?
    // 0x61e1a0: LoadField: r9 = r4->field_7
    //     0x61e1a0: ldur            x9, [x4, #7]
    // 0x61e1a4: r3 = Null
    //     0x61e1a4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef30] Null
    //     0x61e1a8: ldr             x3, [x3, #0xf30]
    // 0x61e1ac: blr             x9
    // 0x61e1b0: ldr             x16, [fp, #0x18]
    // 0x61e1b4: ldr             lr, [fp, #0x10]
    // 0x61e1b8: stp             lr, x16, [SP]
    // 0x61e1bc: r0 = didComplete()
    //     0x61e1bc: bl              #0x61da18  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x61e1c0: r0 = true
    //     0x61e1c0: add             x0, NULL, #0x20  ; true
    // 0x61e1c4: LeaveFrame
    //     0x61e1c4: mov             SP, fp
    //     0x61e1c8: ldp             fp, lr, [SP], #0x10
    // 0x61e1cc: ret
    //     0x61e1cc: ret             
    // 0x61e1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e1d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e1d4: b               #0x61e170
  }
  _ Route(/* No info */) {
    // ** addr: 0x62b364, size: 0x1c4
    // 0x62b364: EnterFrame
    //     0x62b364: stp             fp, lr, [SP, #-0x10]!
    //     0x62b368: mov             fp, SP
    // 0x62b36c: AllocStack(0x20)
    //     0x62b36c: sub             SP, SP, #0x20
    // 0x62b370: SetupParameters(Route<X0> this /* r3, fp-0x10 */, {dynamic settings = Null /* r0, fp-0x8 */})
    //     0x62b370: mov             x0, x4
    //     0x62b374: ldur            w1, [x0, #0x13]
    //     0x62b378: add             x1, x1, HEAP, lsl #32
    //     0x62b37c: sub             x2, x1, #2
    //     0x62b380: add             x3, fp, w2, sxtw #2
    //     0x62b384: ldr             x3, [x3, #0x10]
    //     0x62b388: stur            x3, [fp, #-0x10]
    //     0x62b38c: ldur            w2, [x0, #0x1f]
    //     0x62b390: add             x2, x2, HEAP, lsl #32
    //     0x62b394: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cd0] "settings"
    //     0x62b398: ldr             x16, [x16, #0xcd0]
    //     0x62b39c: cmp             w2, w16
    //     0x62b3a0: b.ne            #0x62b3c0
    //     0x62b3a4: ldur            w2, [x0, #0x23]
    //     0x62b3a8: add             x2, x2, HEAP, lsl #32
    //     0x62b3ac: sub             w0, w1, w2
    //     0x62b3b0: add             x1, fp, w0, sxtw #2
    //     0x62b3b4: ldr             x1, [x1, #8]
    //     0x62b3b8: mov             x0, x1
    //     0x62b3bc: b               #0x62b3c4
    //     0x62b3c0: mov             x0, NULL
    //     0x62b3c4: stur            x0, [fp, #-8]
    // 0x62b3c8: CheckStackOverflow
    //     0x62b3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b3cc: cmp             SP, x16
    //     0x62b3d0: b.ls            #0x62b520
    // 0x62b3d4: r1 = <String?>
    //     0x62b3d4: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x62b3d8: r0 = ValueNotifier()
    //     0x62b3d8: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x62b3dc: mov             x1, x0
    // 0x62b3e0: r0 = 0
    //     0x62b3e0: movz            x0, #0
    // 0x62b3e4: stur            x1, [fp, #-0x18]
    // 0x62b3e8: StoreField: r1->field_7 = r0
    //     0x62b3e8: stur            x0, [x1, #7]
    // 0x62b3ec: StoreField: r1->field_13 = r0
    //     0x62b3ec: stur            x0, [x1, #0x13]
    // 0x62b3f0: StoreField: r1->field_1b = r0
    //     0x62b3f0: stur            x0, [x1, #0x1b]
    // 0x62b3f4: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x62b3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62b3f8: ldr             x0, [x0, #0x1478]
    //     0x62b3fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62b400: cmp             w0, w16
    //     0x62b404: b.ne            #0x62b410
    //     0x62b408: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x62b40c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62b410: mov             x1, x0
    // 0x62b414: ldur            x0, [fp, #-0x18]
    // 0x62b418: StoreField: r0->field_f = r1
    //     0x62b418: stur            w1, [x0, #0xf]
    // 0x62b41c: ldur            x4, [fp, #-0x10]
    // 0x62b420: StoreField: r4->field_13 = r0
    //     0x62b420: stur            w0, [x4, #0x13]
    //     0x62b424: ldurb           w16, [x4, #-1]
    //     0x62b428: ldurb           w17, [x0, #-1]
    //     0x62b42c: and             x16, x17, x16, lsr #2
    //     0x62b430: tst             x16, HEAP, lsr #32
    //     0x62b434: b.eq            #0x62b43c
    //     0x62b438: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x62b43c: LoadField: r2 = r4->field_7
    //     0x62b43c: ldur            w2, [x4, #7]
    // 0x62b440: DecompressPointer r2
    //     0x62b440: add             x2, x2, HEAP, lsl #32
    // 0x62b444: r1 = Null
    //     0x62b444: mov             x1, NULL
    // 0x62b448: r3 = <X0?>
    //     0x62b448: ldr             x3, [PP, #0x5d8]  ; [pp+0x5d8] TypeArguments: <X0?>
    // 0x62b44c: r0 = Null
    //     0x62b44c: mov             x0, NULL
    // 0x62b450: cmp             x2, x0
    // 0x62b454: b.eq            #0x62b464
    // 0x62b458: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x62b458: ldr             x24, [PP, #0x5e0]  ; [pp+0x5e0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4bcd04)
    // 0x62b45c: LoadField: r30 = r24->field_7
    //     0x62b45c: ldur            lr, [x24, #7]
    // 0x62b460: blr             lr
    // 0x62b464: mov             x1, x0
    // 0x62b468: stur            x0, [fp, #-0x18]
    // 0x62b46c: r0 = _Future()
    //     0x62b46c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62b470: mov             x1, x0
    // 0x62b474: r0 = 0
    //     0x62b474: movz            x0, #0
    // 0x62b478: stur            x1, [fp, #-0x20]
    // 0x62b47c: StoreField: r1->field_b = r0
    //     0x62b47c: stur            x0, [x1, #0xb]
    // 0x62b480: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x62b480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62b484: ldr             x0, [x0, #0xae8]
    //     0x62b488: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62b48c: cmp             w0, w16
    //     0x62b490: b.ne            #0x62b49c
    //     0x62b494: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x62b498: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x62b49c: mov             x1, x0
    // 0x62b4a0: ldur            x0, [fp, #-0x20]
    // 0x62b4a4: StoreField: r0->field_13 = r1
    //     0x62b4a4: stur            w1, [x0, #0x13]
    // 0x62b4a8: ldur            x1, [fp, #-0x18]
    // 0x62b4ac: r0 = _AsyncCompleter()
    //     0x62b4ac: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x62b4b0: ldur            x1, [fp, #-0x20]
    // 0x62b4b4: StoreField: r0->field_b = r1
    //     0x62b4b4: stur            w1, [x0, #0xb]
    // 0x62b4b8: ldur            x1, [fp, #-0x10]
    // 0x62b4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b4bc: stur            w0, [x1, #0x17]
    //     0x62b4c0: ldurb           w16, [x1, #-1]
    //     0x62b4c4: ldurb           w17, [x0, #-1]
    //     0x62b4c8: and             x16, x17, x16, lsr #2
    //     0x62b4cc: tst             x16, HEAP, lsr #32
    //     0x62b4d0: b.eq            #0x62b4d8
    //     0x62b4d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b4d8: ldur            x2, [fp, #-8]
    // 0x62b4dc: cmp             w2, NULL
    // 0x62b4e0: b.ne            #0x62b4f0
    // 0x62b4e4: r0 = Instance_RouteSettings
    //     0x62b4e4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cd8] Obj!RouteSettings@c2c091
    //     0x62b4e8: ldr             x0, [x0, #0xcd8]
    // 0x62b4ec: b               #0x62b4f4
    // 0x62b4f0: mov             x0, x2
    // 0x62b4f4: StoreField: r1->field_f = r0
    //     0x62b4f4: stur            w0, [x1, #0xf]
    //     0x62b4f8: ldurb           w16, [x1, #-1]
    //     0x62b4fc: ldurb           w17, [x0, #-1]
    //     0x62b500: and             x16, x17, x16, lsr #2
    //     0x62b504: tst             x16, HEAP, lsr #32
    //     0x62b508: b.eq            #0x62b510
    //     0x62b50c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x62b510: r0 = Null
    //     0x62b510: mov             x0, NULL
    // 0x62b514: LeaveFrame
    //     0x62b514: mov             SP, fp
    //     0x62b518: ldp             fp, lr, [SP], #0x10
    // 0x62b51c: ret
    //     0x62b51c: ret             
    // 0x62b520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b520: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b524: b               #0x62b3d4
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x81bafc, size: 0xdc
    // 0x81bafc: EnterFrame
    //     0x81bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x81bb00: mov             fp, SP
    // 0x81bb04: AllocStack(0x20)
    //     0x81bb04: sub             SP, SP, #0x20
    // 0x81bb08: CheckStackOverflow
    //     0x81bb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bb0c: cmp             SP, x16
    //     0x81bb10: b.ls            #0x81bbd0
    // 0x81bb14: ldr             x0, [fp, #0x10]
    // 0x81bb18: LoadField: r1 = r0->field_b
    //     0x81bb18: ldur            w1, [x0, #0xb]
    // 0x81bb1c: DecompressPointer r1
    //     0x81bb1c: add             x1, x1, HEAP, lsl #32
    // 0x81bb20: stur            x1, [fp, #-8]
    // 0x81bb24: cmp             w1, NULL
    // 0x81bb28: b.ne            #0x81bb3c
    // 0x81bb2c: r0 = false
    //     0x81bb2c: add             x0, NULL, #0x30  ; false
    // 0x81bb30: LeaveFrame
    //     0x81bb30: mov             SP, fp
    //     0x81bb34: ldp             fp, lr, [SP], #0x10
    // 0x81bb38: ret
    //     0x81bb38: ret             
    // 0x81bb3c: r1 = 1
    //     0x81bb3c: movz            x1, #0x1
    // 0x81bb40: r0 = AllocateContext()
    //     0x81bb40: bl              #0xc5def4  ; AllocateContextStub
    // 0x81bb44: mov             x1, x0
    // 0x81bb48: ldr             x0, [fp, #0x10]
    // 0x81bb4c: StoreField: r1->field_f = r0
    //     0x81bb4c: stur            w0, [x1, #0xf]
    // 0x81bb50: mov             x2, x1
    // 0x81bb54: r1 = Function '<anonymous closure>': static.
    //     0x81bb54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] AnonymousClosure: static (0x61d978), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x81bb58: ldr             x1, [x1, #0xbb8]
    // 0x81bb5c: r0 = AllocateClosure()
    //     0x81bb5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81bb60: ldur            x16, [fp, #-8]
    // 0x81bb64: stp             x16, NULL, [SP, #8]
    // 0x81bb68: str             x0, [SP]
    // 0x81bb6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81bb6c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81bb70: r0 = _firstRouteEntryWhereOrNull()
    //     0x81bb70: bl              #0x6122cc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x81bb74: cmp             w0, NULL
    // 0x81bb78: b.ne            #0x81bb84
    // 0x81bb7c: r1 = Null
    //     0x81bb7c: mov             x1, NULL
    // 0x81bb80: b               #0x81bbb0
    // 0x81bb84: LoadField: r1 = r0->field_f
    //     0x81bb84: ldur            w1, [x0, #0xf]
    // 0x81bb88: DecompressPointer r1
    //     0x81bb88: add             x1, x1, HEAP, lsl #32
    // 0x81bb8c: LoadField: r2 = r1->field_7
    //     0x81bb8c: ldur            x2, [x1, #7]
    // 0x81bb90: cmp             x2, #0xa
    // 0x81bb94: b.gt            #0x81bbac
    // 0x81bb98: cmp             x2, #1
    // 0x81bb9c: r16 = true
    //     0x81bb9c: add             x16, NULL, #0x20  ; true
    // 0x81bba0: r17 = false
    //     0x81bba0: add             x17, NULL, #0x30  ; false
    // 0x81bba4: csel            x1, x16, x17, ge
    // 0x81bba8: b               #0x81bbb0
    // 0x81bbac: r1 = false
    //     0x81bbac: add             x1, NULL, #0x30  ; false
    // 0x81bbb0: cmp             w1, NULL
    // 0x81bbb4: b.ne            #0x81bbc0
    // 0x81bbb8: r0 = false
    //     0x81bbb8: add             x0, NULL, #0x30  ; false
    // 0x81bbbc: b               #0x81bbc4
    // 0x81bbc0: mov             x0, x1
    // 0x81bbc4: LeaveFrame
    //     0x81bbc4: mov             SP, fp
    //     0x81bbc8: ldp             fp, lr, [SP], #0x10
    // 0x81bbcc: ret
    //     0x81bbcc: ret             
    // 0x81bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bbd4: b               #0x81bb14
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0x82e930, size: 0xc
    // 0x82e930: r0 = const []
    //     0x82e930: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef50] List<OverlayEntry>(0)
    //     0x82e934: ldr             x0, [x0, #0xf50]
    // 0x82e938: ret
    //     0x82e938: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x847fa4, size: 0x48
    // 0x847fa4: EnterFrame
    //     0x847fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x847fa8: mov             fp, SP
    // 0x847fac: AllocStack(0x8)
    //     0x847fac: sub             SP, SP, #8
    // 0x847fb0: CheckStackOverflow
    //     0x847fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847fb4: cmp             SP, x16
    //     0x847fb8: b.ls            #0x847fe4
    // 0x847fbc: ldr             x0, [fp, #0x10]
    // 0x847fc0: StoreField: r0->field_b = rNULL
    //     0x847fc0: stur            NULL, [x0, #0xb]
    // 0x847fc4: LoadField: r1 = r0->field_13
    //     0x847fc4: ldur            w1, [x0, #0x13]
    // 0x847fc8: DecompressPointer r1
    //     0x847fc8: add             x1, x1, HEAP, lsl #32
    // 0x847fcc: str             x1, [SP]
    // 0x847fd0: r0 = dispose()
    //     0x847fd0: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x847fd4: r0 = Null
    //     0x847fd4: mov             x0, NULL
    // 0x847fd8: LeaveFrame
    //     0x847fd8: mov             SP, fp
    //     0x847fdc: ldp             fp, lr, [SP], #0x10
    // 0x847fe0: ret
    //     0x847fe0: ret             
    // 0x847fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847fe8: b               #0x847fbc
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x92dcdc, size: 0x160
    // 0x92dcdc: EnterFrame
    //     0x92dcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x92dce0: mov             fp, SP
    // 0x92dce4: AllocStack(0x28)
    //     0x92dce4: sub             SP, SP, #0x28
    // 0x92dce8: ldr             x3, [fp, #0x10]
    // 0x92dcec: LoadField: r0 = r3->field_b
    //     0x92dcec: ldur            w0, [x3, #0xb]
    // 0x92dcf0: DecompressPointer r0
    //     0x92dcf0: add             x0, x0, HEAP, lsl #32
    // 0x92dcf4: cmp             w0, NULL
    // 0x92dcf8: b.ne            #0x92dd0c
    // 0x92dcfc: r0 = false
    //     0x92dcfc: add             x0, NULL, #0x30  ; false
    // 0x92dd00: LeaveFrame
    //     0x92dd00: mov             SP, fp
    //     0x92dd04: ldp             fp, lr, [SP], #0x10
    // 0x92dd08: ret
    //     0x92dd08: ret             
    // 0x92dd0c: LoadField: r1 = r0->field_2f
    //     0x92dd0c: ldur            w1, [x0, #0x2f]
    // 0x92dd10: DecompressPointer r1
    //     0x92dd10: add             x1, x1, HEAP, lsl #32
    // 0x92dd14: LoadField: r4 = r1->field_7
    //     0x92dd14: ldur            w4, [x1, #7]
    // 0x92dd18: DecompressPointer r4
    //     0x92dd18: add             x4, x4, HEAP, lsl #32
    // 0x92dd1c: stur            x4, [fp, #-0x28]
    // 0x92dd20: LoadField: r0 = r1->field_b
    //     0x92dd20: ldur            w0, [x1, #0xb]
    // 0x92dd24: DecompressPointer r0
    //     0x92dd24: add             x0, x0, HEAP, lsl #32
    // 0x92dd28: r5 = LoadInt32Instr(r0)
    //     0x92dd28: sbfx            x5, x0, #1, #0x1f
    // 0x92dd2c: stur            x5, [fp, #-0x20]
    // 0x92dd30: LoadField: r6 = r1->field_f
    //     0x92dd30: ldur            w6, [x1, #0xf]
    // 0x92dd34: DecompressPointer r6
    //     0x92dd34: add             x6, x6, HEAP, lsl #32
    // 0x92dd38: stur            x6, [fp, #-0x18]
    // 0x92dd3c: r2 = 0
    //     0x92dd3c: movz            x2, #0
    // 0x92dd40: CheckStackOverflow
    //     0x92dd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dd44: cmp             SP, x16
    //     0x92dd48: b.ls            #0x92de30
    // 0x92dd4c: cmp             x2, x5
    // 0x92dd50: b.lt            #0x92dd64
    // 0x92dd54: r0 = false
    //     0x92dd54: add             x0, NULL, #0x30  ; false
    // 0x92dd58: LeaveFrame
    //     0x92dd58: mov             SP, fp
    //     0x92dd5c: ldp             fp, lr, [SP], #0x10
    // 0x92dd60: ret
    //     0x92dd60: ret             
    // 0x92dd64: mov             x0, x5
    // 0x92dd68: mov             x1, x2
    // 0x92dd6c: cmp             x1, x0
    // 0x92dd70: b.hs            #0x92de38
    // 0x92dd74: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x92dd74: add             x16, x6, x2, lsl #2
    //     0x92dd78: ldur            w7, [x16, #0xf]
    // 0x92dd7c: DecompressPointer r7
    //     0x92dd7c: add             x7, x7, HEAP, lsl #32
    // 0x92dd80: stur            x7, [fp, #-0x10]
    // 0x92dd84: add             x8, x2, #1
    // 0x92dd88: stur            x8, [fp, #-8]
    // 0x92dd8c: cmp             w7, NULL
    // 0x92dd90: b.ne            #0x92ddc4
    // 0x92dd94: mov             x0, x7
    // 0x92dd98: mov             x2, x4
    // 0x92dd9c: r1 = Null
    //     0x92dd9c: mov             x1, NULL
    // 0x92dda0: cmp             w2, NULL
    // 0x92dda4: b.eq            #0x92ddc4
    // 0x92dda8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92dda8: ldur            w4, [x2, #0x17]
    // 0x92ddac: DecompressPointer r4
    //     0x92ddac: add             x4, x4, HEAP, lsl #32
    // 0x92ddb0: r8 = X0
    //     0x92ddb0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x92ddb4: LoadField: r9 = r4->field_7
    //     0x92ddb4: ldur            x9, [x4, #7]
    // 0x92ddb8: r3 = Null
    //     0x92ddb8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ae0] Null
    //     0x92ddbc: ldr             x3, [x3, #0xae0]
    // 0x92ddc0: blr             x9
    // 0x92ddc4: ldr             x1, [fp, #0x10]
    // 0x92ddc8: ldur            x2, [fp, #-0x10]
    // 0x92ddcc: LoadField: r3 = r2->field_7
    //     0x92ddcc: ldur            w3, [x2, #7]
    // 0x92ddd0: DecompressPointer r3
    //     0x92ddd0: add             x3, x3, HEAP, lsl #32
    // 0x92ddd4: cmp             w3, w1
    // 0x92ddd8: b.ne            #0x92ddec
    // 0x92dddc: r0 = false
    //     0x92dddc: add             x0, NULL, #0x30  ; false
    // 0x92dde0: LeaveFrame
    //     0x92dde0: mov             SP, fp
    //     0x92dde4: ldp             fp, lr, [SP], #0x10
    // 0x92dde8: ret
    //     0x92dde8: ret             
    // 0x92ddec: LoadField: r3 = r2->field_f
    //     0x92ddec: ldur            w3, [x2, #0xf]
    // 0x92ddf0: DecompressPointer r3
    //     0x92ddf0: add             x3, x3, HEAP, lsl #32
    // 0x92ddf4: LoadField: r2 = r3->field_7
    //     0x92ddf4: ldur            x2, [x3, #7]
    // 0x92ddf8: cmp             x2, #0xa
    // 0x92ddfc: b.gt            #0x92de18
    // 0x92de00: cmp             x2, #1
    // 0x92de04: b.lt            #0x92de18
    // 0x92de08: r0 = true
    //     0x92de08: add             x0, NULL, #0x20  ; true
    // 0x92de0c: LeaveFrame
    //     0x92de0c: mov             SP, fp
    //     0x92de10: ldp             fp, lr, [SP], #0x10
    // 0x92de14: ret
    //     0x92de14: ret             
    // 0x92de18: ldur            x2, [fp, #-8]
    // 0x92de1c: mov             x3, x1
    // 0x92de20: ldur            x4, [fp, #-0x28]
    // 0x92de24: ldur            x6, [fp, #-0x18]
    // 0x92de28: ldur            x5, [fp, #-0x20]
    // 0x92de2c: b               #0x92dd40
    // 0x92de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92de30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92de34: b               #0x92dd4c
    // 0x92de38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92de38: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0xadfe14, size: 0x80
    // 0xadfe14: EnterFrame
    //     0xadfe14: stp             fp, lr, [SP, #-0x10]!
    //     0xadfe18: mov             fp, SP
    // 0xadfe1c: AllocStack(0x28)
    //     0xadfe1c: sub             SP, SP, #0x28
    // 0xadfe20: CheckStackOverflow
    //     0xadfe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfe24: cmp             SP, x16
    //     0xadfe28: b.ls            #0xadfe8c
    // 0xadfe2c: r1 = 1
    //     0xadfe2c: movz            x1, #0x1
    // 0xadfe30: r0 = AllocateContext()
    //     0xadfe30: bl              #0xc5def4  ; AllocateContextStub
    // 0xadfe34: mov             x1, x0
    // 0xadfe38: ldr             x0, [fp, #0x10]
    // 0xadfe3c: stur            x1, [fp, #-8]
    // 0xadfe40: StoreField: r1->field_f = r0
    //     0xadfe40: stur            w0, [x1, #0xf]
    // 0xadfe44: r0 = TickerFuture()
    //     0xadfe44: bl              #0x5ce7f0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0xadfe48: stur            x0, [fp, #-0x10]
    // 0xadfe4c: str             x0, [SP]
    // 0xadfe50: r0 = TickerFuture.complete()
    //     0xadfe50: bl              #0x5ce6d0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0xadfe54: ldur            x2, [fp, #-8]
    // 0xadfe58: r1 = Function '<anonymous closure>':.
    //     0xadfe58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef48] AnonymousClosure: (0xadfe94), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0xadfe14)
    //     0xadfe5c: ldr             x1, [x1, #0xf48]
    // 0xadfe60: r0 = AllocateClosure()
    //     0xadfe60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xadfe64: r16 = <void?>
    //     0xadfe64: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xadfe68: ldur            lr, [fp, #-0x10]
    // 0xadfe6c: stp             lr, x16, [SP, #8]
    // 0xadfe70: str             x0, [SP]
    // 0xadfe74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadfe74: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadfe78: r0 = then()
    //     0xadfe78: bl              #0xc25080  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xadfe7c: ldur            x0, [fp, #-0x10]
    // 0xadfe80: LeaveFrame
    //     0xadfe80: mov             SP, fp
    //     0xadfe84: ldp             fp, lr, [SP], #0x10
    // 0xadfe88: ret
    //     0xadfe88: ret             
    // 0xadfe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfe8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfe90: b               #0xadfe2c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xadfe94, size: 0xb0
    // 0xadfe94: EnterFrame
    //     0xadfe94: stp             fp, lr, [SP, #-0x10]!
    //     0xadfe98: mov             fp, SP
    // 0xadfe9c: AllocStack(0x8)
    //     0xadfe9c: sub             SP, SP, #8
    // 0xadfea0: SetupParameters()
    //     0xadfea0: ldr             x0, [fp, #0x18]
    //     0xadfea4: ldur            w1, [x0, #0x17]
    //     0xadfea8: add             x1, x1, HEAP, lsl #32
    // 0xadfeac: CheckStackOverflow
    //     0xadfeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfeb0: cmp             SP, x16
    //     0xadfeb4: b.ls            #0xadff34
    // 0xadfeb8: LoadField: r0 = r1->field_f
    //     0xadfeb8: ldur            w0, [x1, #0xf]
    // 0xadfebc: DecompressPointer r0
    //     0xadfebc: add             x0, x0, HEAP, lsl #32
    // 0xadfec0: LoadField: r1 = r0->field_b
    //     0xadfec0: ldur            w1, [x0, #0xb]
    // 0xadfec4: DecompressPointer r1
    //     0xadfec4: add             x1, x1, HEAP, lsl #32
    // 0xadfec8: cmp             w1, NULL
    // 0xadfecc: b.ne            #0xadfed8
    // 0xadfed0: r0 = Null
    //     0xadfed0: mov             x0, NULL
    // 0xadfed4: b               #0xadfeec
    // 0xadfed8: LoadField: r0 = r1->field_b
    //     0xadfed8: ldur            w0, [x1, #0xb]
    // 0xadfedc: DecompressPointer r0
    //     0xadfedc: add             x0, x0, HEAP, lsl #32
    // 0xadfee0: cmp             w0, NULL
    // 0xadfee4: b.eq            #0xadff3c
    // 0xadfee8: r0 = true
    //     0xadfee8: add             x0, NULL, #0x20  ; true
    // 0xadfeec: cmp             w0, NULL
    // 0xadfef0: b.eq            #0xadff24
    // 0xadfef4: tbnz            w0, #4, #0xadff24
    // 0xadfef8: cmp             w1, NULL
    // 0xadfefc: b.eq            #0xadff40
    // 0xadff00: LoadField: r0 = r1->field_43
    //     0xadff00: ldur            w0, [x1, #0x43]
    // 0xadff04: DecompressPointer r0
    //     0xadff04: add             x0, x0, HEAP, lsl #32
    // 0xadff08: str             x0, [SP]
    // 0xadff0c: r0 = enclosingScope()
    //     0xadff0c: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xadff10: cmp             w0, NULL
    // 0xadff14: b.eq            #0xadff24
    // 0xadff18: str             x0, [SP]
    // 0xadff1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadff1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadff20: r0 = requestFocus()
    //     0xadff20: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xadff24: r0 = Null
    //     0xadff24: mov             x0, NULL
    // 0xadff28: LeaveFrame
    //     0xadff28: mov             SP, fp
    //     0xadff2c: ldp             fp, lr, [SP], #0x10
    // 0xadff30: ret
    //     0xadff30: ret             
    // 0xadff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadff34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadff38: b               #0xadfeb8
    // 0xadff3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadff3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadff40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadff40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0xb186c4, size: 0xbc
    // 0xb186c4: EnterFrame
    //     0xb186c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb186c8: mov             fp, SP
    // 0xb186cc: AllocStack(0x28)
    //     0xb186cc: sub             SP, SP, #0x28
    // 0xb186d0: CheckStackOverflow
    //     0xb186d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb186d4: cmp             SP, x16
    //     0xb186d8: b.ls            #0xb18774
    // 0xb186dc: r1 = 1
    //     0xb186dc: movz            x1, #0x1
    // 0xb186e0: r0 = AllocateContext()
    //     0xb186e0: bl              #0xc5def4  ; AllocateContextStub
    // 0xb186e4: mov             x1, x0
    // 0xb186e8: ldr             x0, [fp, #0x10]
    // 0xb186ec: stur            x1, [fp, #-8]
    // 0xb186f0: StoreField: r1->field_f = r0
    //     0xb186f0: stur            w0, [x1, #0xf]
    // 0xb186f4: LoadField: r2 = r0->field_b
    //     0xb186f4: ldur            w2, [x0, #0xb]
    // 0xb186f8: DecompressPointer r2
    //     0xb186f8: add             x2, x2, HEAP, lsl #32
    // 0xb186fc: cmp             w2, NULL
    // 0xb18700: b.ne            #0xb1870c
    // 0xb18704: r0 = Null
    //     0xb18704: mov             x0, NULL
    // 0xb18708: b               #0xb18720
    // 0xb1870c: LoadField: r0 = r2->field_b
    //     0xb1870c: ldur            w0, [x2, #0xb]
    // 0xb18710: DecompressPointer r0
    //     0xb18710: add             x0, x0, HEAP, lsl #32
    // 0xb18714: cmp             w0, NULL
    // 0xb18718: b.eq            #0xb1877c
    // 0xb1871c: r0 = true
    //     0xb1871c: add             x0, NULL, #0x20  ; true
    // 0xb18720: cmp             w0, NULL
    // 0xb18724: b.eq            #0xb18764
    // 0xb18728: tbnz            w0, #4, #0xb18764
    // 0xb1872c: r0 = TickerFuture()
    //     0xb1872c: bl              #0x5ce7f0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0xb18730: stur            x0, [fp, #-0x10]
    // 0xb18734: str             x0, [SP]
    // 0xb18738: r0 = TickerFuture.complete()
    //     0xb18738: bl              #0x5ce6d0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0xb1873c: ldur            x2, [fp, #-8]
    // 0xb18740: r1 = Function '<anonymous closure>':.
    //     0xb18740: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef40] AnonymousClosure: (0xb18780), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0xb186c4)
    //     0xb18744: ldr             x1, [x1, #0xf40]
    // 0xb18748: r0 = AllocateClosure()
    //     0xb18748: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb1874c: r16 = <void?>
    //     0xb1874c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb18750: ldur            lr, [fp, #-0x10]
    // 0xb18754: stp             lr, x16, [SP, #8]
    // 0xb18758: str             x0, [SP]
    // 0xb1875c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1875c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb18760: r0 = then()
    //     0xb18760: bl              #0xc25080  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xb18764: r0 = Null
    //     0xb18764: mov             x0, NULL
    // 0xb18768: LeaveFrame
    //     0xb18768: mov             SP, fp
    //     0xb1876c: ldp             fp, lr, [SP], #0x10
    // 0xb18770: ret
    //     0xb18770: ret             
    // 0xb18774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18778: b               #0xb186dc
    // 0xb1877c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1877c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xb18780, size: 0x78
    // 0xb18780: EnterFrame
    //     0xb18780: stp             fp, lr, [SP, #-0x10]!
    //     0xb18784: mov             fp, SP
    // 0xb18788: AllocStack(0x8)
    //     0xb18788: sub             SP, SP, #8
    // 0xb1878c: SetupParameters()
    //     0xb1878c: ldr             x0, [fp, #0x18]
    //     0xb18790: ldur            w1, [x0, #0x17]
    //     0xb18794: add             x1, x1, HEAP, lsl #32
    // 0xb18798: CheckStackOverflow
    //     0xb18798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1879c: cmp             SP, x16
    //     0xb187a0: b.ls            #0xb187f0
    // 0xb187a4: LoadField: r0 = r1->field_f
    //     0xb187a4: ldur            w0, [x1, #0xf]
    // 0xb187a8: DecompressPointer r0
    //     0xb187a8: add             x0, x0, HEAP, lsl #32
    // 0xb187ac: LoadField: r1 = r0->field_b
    //     0xb187ac: ldur            w1, [x0, #0xb]
    // 0xb187b0: DecompressPointer r1
    //     0xb187b0: add             x1, x1, HEAP, lsl #32
    // 0xb187b4: cmp             w1, NULL
    // 0xb187b8: b.eq            #0xb187e0
    // 0xb187bc: LoadField: r0 = r1->field_43
    //     0xb187bc: ldur            w0, [x1, #0x43]
    // 0xb187c0: DecompressPointer r0
    //     0xb187c0: add             x0, x0, HEAP, lsl #32
    // 0xb187c4: str             x0, [SP]
    // 0xb187c8: r0 = enclosingScope()
    //     0xb187c8: bl              #0x5cd5d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xb187cc: cmp             w0, NULL
    // 0xb187d0: b.eq            #0xb187e0
    // 0xb187d4: str             x0, [SP]
    // 0xb187d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb187d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb187dc: r0 = requestFocus()
    //     0xb187dc: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xb187e0: r0 = Null
    //     0xb187e0: mov             x0, NULL
    // 0xb187e4: LeaveFrame
    //     0xb187e4: mov             SP, fp
    //     0xb187e8: ldp             fp, lr, [SP], #0x10
    // 0xb187ec: ret
    //     0xb187ec: ret             
    // 0xb187f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb187f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb187f4: b               #0xb187a4
  }
  _ willPop(/* No info */) async {
    // ** addr: 0xb1ef30, size: 0x68
    // 0xb1ef30: EnterFrame
    //     0xb1ef30: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ef34: mov             fp, SP
    // 0xb1ef38: AllocStack(0x18)
    //     0xb1ef38: sub             SP, SP, #0x18
    // 0xb1ef3c: SetupParameters(Route<X0> this /* r1, fp-0x10 */)
    //     0xb1ef3c: stur            NULL, [fp, #-8]
    //     0xb1ef40: movz            x0, #0
    //     0xb1ef44: add             x1, fp, w0, sxtw #2
    //     0xb1ef48: ldr             x1, [x1, #0x10]
    //     0xb1ef4c: stur            x1, [fp, #-0x10]
    // 0xb1ef50: CheckStackOverflow
    //     0xb1ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ef54: cmp             SP, x16
    //     0xb1ef58: b.ls            #0xb1ef90
    // 0xb1ef5c: InitAsync() -> Future<RoutePopDisposition>
    //     0xb1ef5c: add             x0, PP, #0x33, lsl #12  ; [pp+0x338b8] TypeArguments: <RoutePopDisposition>
    //     0xb1ef60: ldr             x0, [x0, #0x8b8]
    //     0xb1ef64: bl              #0x4dea10  ; InitAsyncStub
    // 0xb1ef68: ldur            x16, [fp, #-0x10]
    // 0xb1ef6c: str             x16, [SP]
    // 0xb1ef70: r0 = isFirst()
    //     0xb1ef70: bl              #0x612230  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xb1ef74: tbnz            w0, #4, #0xb1ef84
    // 0xb1ef78: r0 = Instance_RoutePopDisposition
    //     0xb1ef78: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f60] Obj!RoutePopDisposition@c42831
    //     0xb1ef7c: ldr             x0, [x0, #0xf60]
    // 0xb1ef80: b               #0xb1ef8c
    // 0xb1ef84: r0 = Instance_RoutePopDisposition
    //     0xb1ef84: add             x0, PP, #0x33, lsl #12  ; [pp+0x338c0] Obj!RoutePopDisposition@c427f1
    //     0xb1ef88: ldr             x0, [x0, #0x8c0]
    // 0xb1ef8c: r0 = ReturnAsyncNotFuture()
    //     0xb1ef8c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xb1ef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ef90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ef94: b               #0xb1ef5c
  }
}

// class id: 1634, size: 0x1c, field offset: 0x1c
class _NotAnnounced extends Route<dynamic> {
}

// class id: 1688, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0xc9c

  get _ navigator(/* No info */) {
    // ** addr: 0x877d34, size: 0x58
    // 0x877d34: EnterFrame
    //     0x877d34: stp             fp, lr, [SP, #-0x10]!
    //     0x877d38: mov             fp, SP
    // 0x877d3c: AllocStack(0x10)
    //     0x877d3c: sub             SP, SP, #0x10
    // 0x877d40: CheckStackOverflow
    //     0x877d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877d44: cmp             SP, x16
    //     0x877d48: b.ls            #0x877d84
    // 0x877d4c: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x877d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877d50: ldr             x0, [x0, #0x1938]
    //     0x877d54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x877d58: cmp             w0, w16
    //     0x877d5c: b.ne            #0x877d6c
    //     0x877d60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0x877d64: ldr             x2, [x2, #0xcc8]
    //     0x877d68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x877d6c: ldr             x16, [fp, #0x10]
    // 0x877d70: stp             x16, x0, [SP]
    // 0x877d74: r0 = []()
    //     0x877d74: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0x877d78: LeaveFrame
    //     0x877d78: mov             SP, fp
    //     0x877d7c: ldp             fp, lr, [SP], #0x10
    // 0x877d80: ret
    //     0x877d80: ret             
    // 0x877d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877d88: b               #0x877d4c
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x877ea0, size: 0x44
    // 0x877ea0: EnterFrame
    //     0x877ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x877ea4: mov             fp, SP
    // 0x877ea8: AllocStack(0x8)
    //     0x877ea8: sub             SP, SP, #8
    // 0x877eac: r1 = <NavigatorState>
    //     0x877eac: ldr             x1, [PP, #0x5888]  ; [pp+0x5888] TypeArguments: <NavigatorState>
    // 0x877eb0: r0 = Expando()
    //     0x877eb0: bl              #0x51a6cc  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x877eb4: r1 = <_WeakProperty?>
    //     0x877eb4: ldr             x1, [PP, #0x138]  ; [pp+0x138] TypeArguments: <_WeakProperty?>
    // 0x877eb8: r2 = 16
    //     0x877eb8: movz            x2, #0x10
    // 0x877ebc: stur            x0, [fp, #-8]
    // 0x877ec0: r0 = AllocateArray()
    //     0x877ec0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x877ec4: mov             x1, x0
    // 0x877ec8: ldur            x0, [fp, #-8]
    // 0x877ecc: StoreField: r0->field_b = r1
    //     0x877ecc: stur            w1, [x0, #0xb]
    // 0x877ed0: r1 = 0
    //     0x877ed0: movz            x1, #0
    // 0x877ed4: StoreField: r0->field_f = r1
    //     0x877ed4: stur            x1, [x0, #0xf]
    // 0x877ed8: LeaveFrame
    //     0x877ed8: mov             SP, fp
    //     0x877edc: ldp             fp, lr, [SP], #0x10
    // 0x877ee0: ret
    //     0x877ee0: ret             
  }
}

// class id: 3120, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x559cbc, size: 0x184
    // 0x559cbc: EnterFrame
    //     0x559cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x559cc0: mov             fp, SP
    // 0x559cc4: AllocStack(0x20)
    //     0x559cc4: sub             SP, SP, #0x20
    // 0x559cc8: CheckStackOverflow
    //     0x559cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559ccc: cmp             SP, x16
    //     0x559cd0: b.ls            #0x559e30
    // 0x559cd4: ldr             x0, [fp, #0x18]
    // 0x559cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x559cd8: ldur            w1, [x0, #0x17]
    // 0x559cdc: DecompressPointer r1
    //     0x559cdc: add             x1, x1, HEAP, lsl #32
    // 0x559ce0: cmp             w1, NULL
    // 0x559ce4: b.ne            #0x559cf0
    // 0x559ce8: str             x0, [SP]
    // 0x559cec: r0 = _updateTickerModeNotifier()
    //     0x559cec: bl              #0x559e64  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x559cf0: ldr             x0, [fp, #0x18]
    // 0x559cf4: LoadField: r1 = r0->field_13
    //     0x559cf4: ldur            w1, [x0, #0x13]
    // 0x559cf8: DecompressPointer r1
    //     0x559cf8: add             x1, x1, HEAP, lsl #32
    // 0x559cfc: cmp             w1, NULL
    // 0x559d00: b.ne            #0x559d98
    // 0x559d04: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x559d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x559d08: ldr             x0, [x0, #0x528]
    //     0x559d0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x559d10: cmp             w0, w16
    //     0x559d14: b.ne            #0x559d20
    //     0x559d18: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x559d1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x559d20: r1 = <_WidgetTicker>
    //     0x559d20: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x559d24: ldr             x1, [x1, #0x2e8]
    // 0x559d28: stur            x0, [fp, #-8]
    // 0x559d2c: r0 = _Set()
    //     0x559d2c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x559d30: mov             x1, x0
    // 0x559d34: ldur            x0, [fp, #-8]
    // 0x559d38: stur            x1, [fp, #-0x10]
    // 0x559d3c: StoreField: r1->field_1b = r0
    //     0x559d3c: stur            w0, [x1, #0x1b]
    // 0x559d40: StoreField: r1->field_b = rZR
    //     0x559d40: stur            wzr, [x1, #0xb]
    // 0x559d44: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x559d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x559d48: ldr             x0, [x0, #0x530]
    //     0x559d4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x559d50: cmp             w0, w16
    //     0x559d54: b.ne            #0x559d60
    //     0x559d58: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x559d5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x559d60: mov             x1, x0
    // 0x559d64: ldur            x0, [fp, #-0x10]
    // 0x559d68: StoreField: r0->field_f = r1
    //     0x559d68: stur            w1, [x0, #0xf]
    // 0x559d6c: StoreField: r0->field_13 = rZR
    //     0x559d6c: stur            wzr, [x0, #0x13]
    // 0x559d70: ArrayStore: r0[0] = rZR  ; List_4
    //     0x559d70: stur            wzr, [x0, #0x17]
    // 0x559d74: ldr             x1, [fp, #0x18]
    // 0x559d78: StoreField: r1->field_13 = r0
    //     0x559d78: stur            w0, [x1, #0x13]
    //     0x559d7c: ldurb           w16, [x1, #-1]
    //     0x559d80: ldurb           w17, [x0, #-1]
    //     0x559d84: and             x16, x17, x16, lsr #2
    //     0x559d88: tst             x16, HEAP, lsr #32
    //     0x559d8c: b.eq            #0x559d94
    //     0x559d90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x559d94: b               #0x559d9c
    // 0x559d98: mov             x1, x0
    // 0x559d9c: ldr             x0, [fp, #0x10]
    // 0x559da0: r0 = _WidgetTicker()
    //     0x559da0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x559da4: mov             x2, x0
    // 0x559da8: ldr             x1, [fp, #0x18]
    // 0x559dac: stur            x2, [fp, #-8]
    // 0x559db0: StoreField: r2->field_1b = r1
    //     0x559db0: stur            w1, [x2, #0x1b]
    // 0x559db4: r0 = false
    //     0x559db4: add             x0, NULL, #0x30  ; false
    // 0x559db8: StoreField: r2->field_b = r0
    //     0x559db8: stur            w0, [x2, #0xb]
    // 0x559dbc: ldr             x0, [fp, #0x10]
    // 0x559dc0: StoreField: r2->field_13 = r0
    //     0x559dc0: stur            w0, [x2, #0x13]
    // 0x559dc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x559dc4: ldur            w0, [x1, #0x17]
    // 0x559dc8: DecompressPointer r0
    //     0x559dc8: add             x0, x0, HEAP, lsl #32
    // 0x559dcc: cmp             w0, NULL
    // 0x559dd0: b.eq            #0x559e38
    // 0x559dd4: r3 = LoadClassIdInstr(r0)
    //     0x559dd4: ldur            x3, [x0, #-1]
    //     0x559dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x559ddc: str             x0, [SP]
    // 0x559de0: mov             x0, x3
    // 0x559de4: r0 = GDT[cid_x0 + 0x801]()
    //     0x559de4: add             lr, x0, #0x801
    //     0x559de8: ldr             lr, [x21, lr, lsl #3]
    //     0x559dec: blr             lr
    // 0x559df0: eor             x1, x0, #0x10
    // 0x559df4: ldur            x16, [fp, #-8]
    // 0x559df8: stp             x1, x16, [SP]
    // 0x559dfc: r0 = muted=()
    //     0x559dfc: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x559e00: ldr             x0, [fp, #0x18]
    // 0x559e04: LoadField: r1 = r0->field_13
    //     0x559e04: ldur            w1, [x0, #0x13]
    // 0x559e08: DecompressPointer r1
    //     0x559e08: add             x1, x1, HEAP, lsl #32
    // 0x559e0c: cmp             w1, NULL
    // 0x559e10: b.eq            #0x559e3c
    // 0x559e14: ldur            x16, [fp, #-8]
    // 0x559e18: stp             x16, x1, [SP]
    // 0x559e1c: r0 = add()
    //     0x559e1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x559e20: ldur            x0, [fp, #-8]
    // 0x559e24: LeaveFrame
    //     0x559e24: mov             SP, fp
    //     0x559e28: ldp             fp, lr, [SP], #0x10
    // 0x559e2c: ret
    //     0x559e2c: ret             
    // 0x559e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e34: b               #0x559cd4
    // 0x559e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559e38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559e3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x559e64, size: 0x148
    // 0x559e64: EnterFrame
    //     0x559e64: stp             fp, lr, [SP, #-0x10]!
    //     0x559e68: mov             fp, SP
    // 0x559e6c: AllocStack(0x20)
    //     0x559e6c: sub             SP, SP, #0x20
    // 0x559e70: CheckStackOverflow
    //     0x559e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559e74: cmp             SP, x16
    //     0x559e78: b.ls            #0x559fa0
    // 0x559e7c: ldr             x0, [fp, #0x10]
    // 0x559e80: LoadField: r1 = r0->field_f
    //     0x559e80: ldur            w1, [x0, #0xf]
    // 0x559e84: DecompressPointer r1
    //     0x559e84: add             x1, x1, HEAP, lsl #32
    // 0x559e88: cmp             w1, NULL
    // 0x559e8c: b.eq            #0x559fa8
    // 0x559e90: str             x1, [SP]
    // 0x559e94: r0 = getNotifier()
    //     0x559e94: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x559e98: mov             x1, x0
    // 0x559e9c: ldr             x0, [fp, #0x10]
    // 0x559ea0: stur            x1, [fp, #-0x10]
    // 0x559ea4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x559ea4: ldur            w2, [x0, #0x17]
    // 0x559ea8: DecompressPointer r2
    //     0x559ea8: add             x2, x2, HEAP, lsl #32
    // 0x559eac: stur            x2, [fp, #-8]
    // 0x559eb0: cmp             w1, w2
    // 0x559eb4: b.ne            #0x559ec8
    // 0x559eb8: r0 = Null
    //     0x559eb8: mov             x0, NULL
    // 0x559ebc: LeaveFrame
    //     0x559ebc: mov             SP, fp
    //     0x559ec0: ldp             fp, lr, [SP], #0x10
    // 0x559ec4: ret
    //     0x559ec4: ret             
    // 0x559ec8: cmp             w2, NULL
    // 0x559ecc: b.eq            #0x559f24
    // 0x559ed0: r1 = 1
    //     0x559ed0: movz            x1, #0x1
    // 0x559ed4: r0 = AllocateContext()
    //     0x559ed4: bl              #0xc5def4  ; AllocateContextStub
    // 0x559ed8: mov             x1, x0
    // 0x559edc: ldr             x0, [fp, #0x10]
    // 0x559ee0: StoreField: r1->field_f = r0
    //     0x559ee0: stur            w0, [x1, #0xf]
    // 0x559ee4: mov             x2, x1
    // 0x559ee8: r1 = Function '_updateTickers@328311458':.
    //     0x559ee8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bf8] AnonymousClosure: (0x559fac), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x559ff4)
    //     0x559eec: ldr             x1, [x1, #0xbf8]
    // 0x559ef0: r0 = AllocateClosure()
    //     0x559ef0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x559ef4: mov             x1, x0
    // 0x559ef8: ldur            x0, [fp, #-8]
    // 0x559efc: r2 = LoadClassIdInstr(r0)
    //     0x559efc: ldur            x2, [x0, #-1]
    //     0x559f00: ubfx            x2, x2, #0xc, #0x14
    // 0x559f04: stp             x1, x0, [SP]
    // 0x559f08: mov             x0, x2
    // 0x559f0c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x559f0c: movz            x17, #0xc9d0
    //     0x559f10: add             lr, x0, x17
    //     0x559f14: ldr             lr, [x21, lr, lsl #3]
    //     0x559f18: blr             lr
    // 0x559f1c: ldr             x0, [fp, #0x10]
    // 0x559f20: ldur            x1, [fp, #-0x10]
    // 0x559f24: r1 = 1
    //     0x559f24: movz            x1, #0x1
    // 0x559f28: r0 = AllocateContext()
    //     0x559f28: bl              #0xc5def4  ; AllocateContextStub
    // 0x559f2c: mov             x1, x0
    // 0x559f30: ldr             x0, [fp, #0x10]
    // 0x559f34: StoreField: r1->field_f = r0
    //     0x559f34: stur            w0, [x1, #0xf]
    // 0x559f38: mov             x2, x1
    // 0x559f3c: r1 = Function '_updateTickers@328311458':.
    //     0x559f3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bf8] AnonymousClosure: (0x559fac), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x559ff4)
    //     0x559f40: ldr             x1, [x1, #0xbf8]
    // 0x559f44: r0 = AllocateClosure()
    //     0x559f44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x559f48: ldur            x1, [fp, #-0x10]
    // 0x559f4c: r2 = LoadClassIdInstr(r1)
    //     0x559f4c: ldur            x2, [x1, #-1]
    //     0x559f50: ubfx            x2, x2, #0xc, #0x14
    // 0x559f54: stp             x0, x1, [SP]
    // 0x559f58: mov             x0, x2
    // 0x559f5c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x559f5c: movz            x17, #0xcefc
    //     0x559f60: add             lr, x0, x17
    //     0x559f64: ldr             lr, [x21, lr, lsl #3]
    //     0x559f68: blr             lr
    // 0x559f6c: ldur            x0, [fp, #-0x10]
    // 0x559f70: ldr             x1, [fp, #0x10]
    // 0x559f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x559f74: stur            w0, [x1, #0x17]
    //     0x559f78: ldurb           w16, [x1, #-1]
    //     0x559f7c: ldurb           w17, [x0, #-1]
    //     0x559f80: and             x16, x17, x16, lsr #2
    //     0x559f84: tst             x16, HEAP, lsr #32
    //     0x559f88: b.eq            #0x559f90
    //     0x559f8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x559f90: r0 = Null
    //     0x559f90: mov             x0, NULL
    // 0x559f94: LeaveFrame
    //     0x559f94: mov             SP, fp
    //     0x559f98: ldp             fp, lr, [SP], #0x10
    // 0x559f9c: ret
    //     0x559f9c: ret             
    // 0x559fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559fa4: b               #0x559e7c
    // 0x559fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559fa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x559fac, size: 0x48
    // 0x559fac: EnterFrame
    //     0x559fac: stp             fp, lr, [SP, #-0x10]!
    //     0x559fb0: mov             fp, SP
    // 0x559fb4: AllocStack(0x8)
    //     0x559fb4: sub             SP, SP, #8
    // 0x559fb8: SetupParameters()
    //     0x559fb8: ldr             x0, [fp, #0x10]
    //     0x559fbc: ldur            w1, [x0, #0x17]
    //     0x559fc0: add             x1, x1, HEAP, lsl #32
    // 0x559fc4: CheckStackOverflow
    //     0x559fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559fc8: cmp             SP, x16
    //     0x559fcc: b.ls            #0x559fec
    // 0x559fd0: LoadField: r0 = r1->field_f
    //     0x559fd0: ldur            w0, [x1, #0xf]
    // 0x559fd4: DecompressPointer r0
    //     0x559fd4: add             x0, x0, HEAP, lsl #32
    // 0x559fd8: str             x0, [SP]
    // 0x559fdc: r0 = _updateTickers()
    //     0x559fdc: bl              #0x559ff4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x559fe0: LeaveFrame
    //     0x559fe0: mov             SP, fp
    //     0x559fe4: ldp             fp, lr, [SP], #0x10
    // 0x559fe8: ret
    //     0x559fe8: ret             
    // 0x559fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559ff0: b               #0x559fd0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x559ff4, size: 0x168
    // 0x559ff4: EnterFrame
    //     0x559ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x559ff8: mov             fp, SP
    // 0x559ffc: AllocStack(0x28)
    //     0x559ffc: sub             SP, SP, #0x28
    // 0x55a000: CheckStackOverflow
    //     0x55a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a004: cmp             SP, x16
    //     0x55a008: b.ls            #0x55a144
    // 0x55a00c: ldr             x1, [fp, #0x10]
    // 0x55a010: LoadField: r0 = r1->field_13
    //     0x55a010: ldur            w0, [x1, #0x13]
    // 0x55a014: DecompressPointer r0
    //     0x55a014: add             x0, x0, HEAP, lsl #32
    // 0x55a018: cmp             w0, NULL
    // 0x55a01c: b.eq            #0x55a134
    // 0x55a020: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55a020: ldur            w0, [x1, #0x17]
    // 0x55a024: DecompressPointer r0
    //     0x55a024: add             x0, x0, HEAP, lsl #32
    // 0x55a028: cmp             w0, NULL
    // 0x55a02c: b.eq            #0x55a14c
    // 0x55a030: r2 = LoadClassIdInstr(r0)
    //     0x55a030: ldur            x2, [x0, #-1]
    //     0x55a034: ubfx            x2, x2, #0xc, #0x14
    // 0x55a038: str             x0, [SP]
    // 0x55a03c: mov             x0, x2
    // 0x55a040: r0 = GDT[cid_x0 + 0x801]()
    //     0x55a040: add             lr, x0, #0x801
    //     0x55a044: ldr             lr, [x21, lr, lsl #3]
    //     0x55a048: blr             lr
    // 0x55a04c: eor             x1, x0, #0x10
    // 0x55a050: ldr             x0, [fp, #0x10]
    // 0x55a054: stur            x1, [fp, #-8]
    // 0x55a058: LoadField: r2 = r0->field_13
    //     0x55a058: ldur            w2, [x0, #0x13]
    // 0x55a05c: DecompressPointer r2
    //     0x55a05c: add             x2, x2, HEAP, lsl #32
    // 0x55a060: cmp             w2, NULL
    // 0x55a064: b.eq            #0x55a150
    // 0x55a068: str             x2, [SP]
    // 0x55a06c: r0 = iterator()
    //     0x55a06c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x55a070: stur            x0, [fp, #-0x18]
    // 0x55a074: LoadField: r2 = r0->field_7
    //     0x55a074: ldur            w2, [x0, #7]
    // 0x55a078: DecompressPointer r2
    //     0x55a078: add             x2, x2, HEAP, lsl #32
    // 0x55a07c: stur            x2, [fp, #-0x10]
    // 0x55a080: ldur            x1, [fp, #-8]
    // 0x55a084: CheckStackOverflow
    //     0x55a084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a088: cmp             SP, x16
    //     0x55a08c: b.ls            #0x55a154
    // 0x55a090: str             x0, [SP]
    // 0x55a094: r0 = moveNext()
    //     0x55a094: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x55a098: tbnz            w0, #4, #0x55a134
    // 0x55a09c: ldur            x3, [fp, #-0x18]
    // 0x55a0a0: LoadField: r4 = r3->field_33
    //     0x55a0a0: ldur            w4, [x3, #0x33]
    // 0x55a0a4: DecompressPointer r4
    //     0x55a0a4: add             x4, x4, HEAP, lsl #32
    // 0x55a0a8: stur            x4, [fp, #-0x20]
    // 0x55a0ac: cmp             w4, NULL
    // 0x55a0b0: b.ne            #0x55a0e4
    // 0x55a0b4: mov             x0, x4
    // 0x55a0b8: ldur            x2, [fp, #-0x10]
    // 0x55a0bc: r1 = Null
    //     0x55a0bc: mov             x1, NULL
    // 0x55a0c0: cmp             w2, NULL
    // 0x55a0c4: b.eq            #0x55a0e4
    // 0x55a0c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55a0c8: ldur            w4, [x2, #0x17]
    // 0x55a0cc: DecompressPointer r4
    //     0x55a0cc: add             x4, x4, HEAP, lsl #32
    // 0x55a0d0: r8 = X0
    //     0x55a0d0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x55a0d4: LoadField: r9 = r4->field_7
    //     0x55a0d4: ldur            x9, [x4, #7]
    // 0x55a0d8: r3 = Null
    //     0x55a0d8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c00] Null
    //     0x55a0dc: ldr             x3, [x3, #0xc00]
    // 0x55a0e0: blr             x9
    // 0x55a0e4: ldur            x1, [fp, #-8]
    // 0x55a0e8: ldur            x0, [fp, #-0x20]
    // 0x55a0ec: LoadField: r2 = r0->field_b
    //     0x55a0ec: ldur            w2, [x0, #0xb]
    // 0x55a0f0: DecompressPointer r2
    //     0x55a0f0: add             x2, x2, HEAP, lsl #32
    // 0x55a0f4: cmp             w1, w2
    // 0x55a0f8: b.eq            #0x55a128
    // 0x55a0fc: StoreField: r0->field_b = r1
    //     0x55a0fc: stur            w1, [x0, #0xb]
    // 0x55a100: tbnz            w1, #4, #0x55a110
    // 0x55a104: str             x0, [SP]
    // 0x55a108: r0 = unscheduleTick()
    //     0x55a108: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x55a10c: b               #0x55a128
    // 0x55a110: str             x0, [SP]
    // 0x55a114: r0 = shouldScheduleTick()
    //     0x55a114: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x55a118: tbnz            w0, #4, #0x55a128
    // 0x55a11c: ldur            x16, [fp, #-0x20]
    // 0x55a120: str             x16, [SP]
    // 0x55a124: r0 = scheduleTick()
    //     0x55a124: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x55a128: ldur            x0, [fp, #-0x18]
    // 0x55a12c: ldur            x2, [fp, #-0x10]
    // 0x55a130: b               #0x55a080
    // 0x55a134: r0 = Null
    //     0x55a134: mov             x0, NULL
    // 0x55a138: LeaveFrame
    //     0x55a138: mov             SP, fp
    //     0x55a13c: ldp             fp, lr, [SP], #0x10
    // 0x55a140: ret
    //     0x55a140: ret             
    // 0x55a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a144: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a148: b               #0x55a00c
    // 0x55a14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a14c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a150: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a158: b               #0x55a090
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cace4, size: 0x48
    // 0x8cace4: EnterFrame
    //     0x8cace4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cace8: mov             fp, SP
    // 0x8cacec: AllocStack(0x8)
    //     0x8cacec: sub             SP, SP, #8
    // 0x8cacf0: CheckStackOverflow
    //     0x8cacf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cacf4: cmp             SP, x16
    //     0x8cacf8: b.ls            #0x8cad24
    // 0x8cacfc: ldr             x16, [fp, #0x10]
    // 0x8cad00: str             x16, [SP]
    // 0x8cad04: r0 = _updateTickerModeNotifier()
    //     0x8cad04: bl              #0x559e64  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8cad08: ldr             x16, [fp, #0x10]
    // 0x8cad0c: str             x16, [SP]
    // 0x8cad10: r0 = _updateTickers()
    //     0x8cad10: bl              #0x559ff4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8cad14: r0 = Null
    //     0x8cad14: mov             x0, NULL
    // 0x8cad18: LeaveFrame
    //     0x8cad18: mov             SP, fp
    //     0x8cad1c: ldp             fp, lr, [SP], #0x10
    // 0x8cad20: ret
    //     0x8cad20: ret             
    // 0x8cad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cad24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cad28: b               #0x8cacfc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59394, size: 0xa4
    // 0xa59394: EnterFrame
    //     0xa59394: stp             fp, lr, [SP, #-0x10]!
    //     0xa59398: mov             fp, SP
    // 0xa5939c: AllocStack(0x18)
    //     0xa5939c: sub             SP, SP, #0x18
    // 0xa593a0: CheckStackOverflow
    //     0xa593a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa593a4: cmp             SP, x16
    //     0xa593a8: b.ls            #0xa59430
    // 0xa593ac: ldr             x0, [fp, #0x10]
    // 0xa593b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa593b0: ldur            w1, [x0, #0x17]
    // 0xa593b4: DecompressPointer r1
    //     0xa593b4: add             x1, x1, HEAP, lsl #32
    // 0xa593b8: stur            x1, [fp, #-8]
    // 0xa593bc: cmp             w1, NULL
    // 0xa593c0: b.ne            #0xa593cc
    // 0xa593c4: mov             x1, x0
    // 0xa593c8: b               #0xa5941c
    // 0xa593cc: r1 = 1
    //     0xa593cc: movz            x1, #0x1
    // 0xa593d0: r0 = AllocateContext()
    //     0xa593d0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa593d4: mov             x1, x0
    // 0xa593d8: ldr             x0, [fp, #0x10]
    // 0xa593dc: StoreField: r1->field_f = r0
    //     0xa593dc: stur            w0, [x1, #0xf]
    // 0xa593e0: mov             x2, x1
    // 0xa593e4: r1 = Function '_updateTickers@328311458':.
    //     0xa593e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bf8] AnonymousClosure: (0x559fac), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x559ff4)
    //     0xa593e8: ldr             x1, [x1, #0xbf8]
    // 0xa593ec: r0 = AllocateClosure()
    //     0xa593ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa593f0: mov             x1, x0
    // 0xa593f4: ldur            x0, [fp, #-8]
    // 0xa593f8: r2 = LoadClassIdInstr(r0)
    //     0xa593f8: ldur            x2, [x0, #-1]
    //     0xa593fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa59400: stp             x1, x0, [SP]
    // 0xa59404: mov             x0, x2
    // 0xa59408: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa59408: movz            x17, #0xc9d0
    //     0xa5940c: add             lr, x0, x17
    //     0xa59410: ldr             lr, [x21, lr, lsl #3]
    //     0xa59414: blr             lr
    // 0xa59418: ldr             x1, [fp, #0x10]
    // 0xa5941c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5941c: stur            NULL, [x1, #0x17]
    // 0xa59420: r0 = Null
    //     0xa59420: mov             x0, NULL
    // 0xa59424: LeaveFrame
    //     0xa59424: mov             SP, fp
    //     0xa59428: ldp             fp, lr, [SP], #0x10
    // 0xa5942c: ret
    //     0xa5942c: ret             
    // 0xa59430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59434: b               #0xa593ac
  }
}

// class id: 3121, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x877f44, size: 0x8c
    // 0x877f44: EnterFrame
    //     0x877f44: stp             fp, lr, [SP, #-0x10]!
    //     0x877f48: mov             fp, SP
    // 0x877f4c: AllocStack(0x18)
    //     0x877f4c: sub             SP, SP, #0x18
    // 0x877f50: CheckStackOverflow
    //     0x877f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877f54: cmp             SP, x16
    //     0x877f58: b.ls            #0x877fc4
    // 0x877f5c: ldr             x16, [fp, #0x10]
    // 0x877f60: str             x16, [SP]
    // 0x877f64: r0 = restorePending()
    //     0x877f64: bl              #0x878814  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x877f68: mov             x1, x0
    // 0x877f6c: ldr             x0, [fp, #0x10]
    // 0x877f70: stur            x1, [fp, #-8]
    // 0x877f74: LoadField: r2 = r0->field_f
    //     0x877f74: ldur            w2, [x0, #0xf]
    // 0x877f78: DecompressPointer r2
    //     0x877f78: add             x2, x2, HEAP, lsl #32
    // 0x877f7c: cmp             w2, NULL
    // 0x877f80: b.eq            #0x877fcc
    // 0x877f84: str             x2, [SP]
    // 0x877f88: r0 = maybeOf()
    //     0x877f88: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x877f8c: ldr             x0, [fp, #0x10]
    // 0x877f90: StoreField: r0->field_27 = rNULL
    //     0x877f90: stur            NULL, [x0, #0x27]
    // 0x877f94: ldur            x16, [fp, #-8]
    // 0x877f98: stp             x16, x0, [SP]
    // 0x877f9c: r0 = _updateBucketIfNecessary()
    //     0x877f9c: bl              #0x8787c0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x877fa0: ldur            x0, [fp, #-8]
    // 0x877fa4: tbnz            w0, #4, #0x877fb4
    // 0x877fa8: ldr             x16, [fp, #0x10]
    // 0x877fac: str             x16, [SP]
    // 0x877fb0: r0 = _doRestore()
    //     0x877fb0: bl              #0x877fd0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x877fb4: r0 = Null
    //     0x877fb4: mov             x0, NULL
    // 0x877fb8: LeaveFrame
    //     0x877fb8: mov             SP, fp
    //     0x877fbc: ldp             fp, lr, [SP], #0x10
    // 0x877fc0: ret
    //     0x877fc0: ret             
    // 0x877fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877fc8: b               #0x877f5c
    // 0x877fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877fcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x877fd0, size: 0x50
    // 0x877fd0: EnterFrame
    //     0x877fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x877fd4: mov             fp, SP
    // 0x877fd8: AllocStack(0x10)
    //     0x877fd8: sub             SP, SP, #0x10
    // 0x877fdc: CheckStackOverflow
    //     0x877fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877fe0: cmp             SP, x16
    //     0x877fe4: b.ls            #0x878018
    // 0x877fe8: ldr             x0, [fp, #0x10]
    // 0x877fec: LoadField: r1 = r0->field_23
    //     0x877fec: ldur            w1, [x0, #0x23]
    // 0x877ff0: DecompressPointer r1
    //     0x877ff0: add             x1, x1, HEAP, lsl #32
    // 0x877ff4: stp             x1, x0, [SP]
    // 0x877ff8: r0 = restoreState()
    //     0x877ff8: bl              #0x878020  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x877ffc: ldr             x2, [fp, #0x10]
    // 0x878000: r1 = false
    //     0x878000: add             x1, NULL, #0x30  ; false
    // 0x878004: StoreField: r2->field_23 = r1
    //     0x878004: stur            w1, [x2, #0x23]
    // 0x878008: r0 = Null
    //     0x878008: mov             x0, NULL
    // 0x87800c: LeaveFrame
    //     0x87800c: mov             SP, fp
    //     0x878010: ldp             fp, lr, [SP], #0x10
    // 0x878014: ret
    //     0x878014: ret             
    // 0x878018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87801c: b               #0x877fe8
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x878564, size: 0x114
    // 0x878564: EnterFrame
    //     0x878564: stp             fp, lr, [SP, #-0x10]!
    //     0x878568: mov             fp, SP
    // 0x87856c: AllocStack(0x28)
    //     0x87856c: sub             SP, SP, #0x28
    // 0x878570: CheckStackOverflow
    //     0x878570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878574: cmp             SP, x16
    //     0x878578: b.ls            #0x878670
    // 0x87857c: r1 = 1
    //     0x87857c: movz            x1, #0x1
    // 0x878580: r0 = AllocateContext()
    //     0x878580: bl              #0xc5def4  ; AllocateContextStub
    // 0x878584: mov             x2, x0
    // 0x878588: ldr             x1, [fp, #0x20]
    // 0x87858c: stur            x2, [fp, #-8]
    // 0x878590: StoreField: r2->field_f = r1
    //     0x878590: stur            w1, [x2, #0xf]
    // 0x878594: ldr             x3, [fp, #0x18]
    // 0x878598: r0 = LoadClassIdInstr(r3)
    //     0x878598: ldur            x0, [x3, #-1]
    //     0x87859c: ubfx            x0, x0, #0xc, #0x14
    // 0x8785a0: str             x3, [SP]
    // 0x8785a4: r0 = GDT[cid_x0 + 0x9bc]()
    //     0x8785a4: add             lr, x0, #0x9bc
    //     0x8785a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8785ac: blr             lr
    // 0x8785b0: mov             x1, x0
    // 0x8785b4: ldr             x0, [fp, #0x18]
    // 0x8785b8: stur            x1, [fp, #-0x10]
    // 0x8785bc: LoadField: r2 = r0->field_2b
    //     0x8785bc: ldur            w2, [x0, #0x2b]
    // 0x8785c0: DecompressPointer r2
    //     0x8785c0: add             x2, x2, HEAP, lsl #32
    // 0x8785c4: cmp             w2, NULL
    // 0x8785c8: b.ne            #0x878620
    // 0x8785cc: ldr             x2, [fp, #0x20]
    // 0x8785d0: ldr             x16, [fp, #0x10]
    // 0x8785d4: stp             x16, x0, [SP, #8]
    // 0x8785d8: str             x2, [SP]
    // 0x8785dc: r0 = _setExtents()
    //     0x8785dc: bl              #0x7e8c58  ; [package:flutter/src/widgets/nested_scroll_view.dart] SliverOverlapAbsorberHandle::_setExtents
    // 0x8785e0: ldur            x2, [fp, #-8]
    // 0x8785e4: r1 = Function 'listener':.
    //     0x8785e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b18] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x8785e8: ldr             x1, [x1, #0xb18]
    // 0x8785ec: r0 = AllocateClosure()
    //     0x8785ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8785f0: stur            x0, [fp, #-8]
    // 0x8785f4: ldr             x16, [fp, #0x18]
    // 0x8785f8: stp             x0, x16, [SP]
    // 0x8785fc: r0 = addListener()
    //     0x8785fc: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x878600: ldr             x0, [fp, #0x20]
    // 0x878604: LoadField: r1 = r0->field_1f
    //     0x878604: ldur            w1, [x0, #0x1f]
    // 0x878608: DecompressPointer r1
    //     0x878608: add             x1, x1, HEAP, lsl #32
    // 0x87860c: ldr             x16, [fp, #0x18]
    // 0x878610: stp             x16, x1, [SP, #8]
    // 0x878614: ldur            x16, [fp, #-8]
    // 0x878618: str             x16, [SP]
    // 0x87861c: r0 = []=()
    //     0x87861c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x878620: ldr             x1, [fp, #0x18]
    // 0x878624: r0 = LoadClassIdInstr(r1)
    //     0x878624: ldur            x0, [x1, #-1]
    //     0x878628: ubfx            x0, x0, #0xc, #0x14
    // 0x87862c: ldur            x16, [fp, #-0x10]
    // 0x878630: stp             x16, x1, [SP]
    // 0x878634: r0 = GDT[cid_x0 + 0x9e2]()
    //     0x878634: add             lr, x0, #0x9e2
    //     0x878638: ldr             lr, [x21, lr, lsl #3]
    //     0x87863c: blr             lr
    // 0x878640: ldr             x0, [fp, #0x18]
    // 0x878644: r1 = LoadClassIdInstr(r0)
    //     0x878644: ldur            x1, [x0, #-1]
    //     0x878648: ubfx            x1, x1, #0xc, #0x14
    // 0x87864c: str             x0, [SP]
    // 0x878650: mov             x0, x1
    // 0x878654: r0 = GDT[cid_x0 + 0x6e2]()
    //     0x878654: add             lr, x0, #0x6e2
    //     0x878658: ldr             lr, [x21, lr, lsl #3]
    //     0x87865c: blr             lr
    // 0x878660: r0 = Null
    //     0x878660: mov             x0, NULL
    // 0x878664: LeaveFrame
    //     0x878664: mov             SP, fp
    //     0x878668: ldp             fp, lr, [SP], #0x10
    // 0x87866c: ret
    //     0x87866c: ret             
    // 0x878670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878674: b               #0x87857c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8787c0, size: 0x54
    // 0x8787c0: EnterFrame
    //     0x8787c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8787c4: mov             fp, SP
    // 0x8787c8: AllocStack(0x18)
    //     0x8787c8: sub             SP, SP, #0x18
    // 0x8787cc: CheckStackOverflow
    //     0x8787cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8787d0: cmp             SP, x16
    //     0x8787d4: b.ls            #0x878808
    // 0x8787d8: ldr             x0, [fp, #0x18]
    // 0x8787dc: LoadField: r1 = r0->field_b
    //     0x8787dc: ldur            w1, [x0, #0xb]
    // 0x8787e0: DecompressPointer r1
    //     0x8787e0: add             x1, x1, HEAP, lsl #32
    // 0x8787e4: cmp             w1, NULL
    // 0x8787e8: b.eq            #0x878810
    // 0x8787ec: stp             NULL, x0, [SP, #8]
    // 0x8787f0: ldr             x16, [fp, #0x10]
    // 0x8787f4: str             x16, [SP]
    // 0x8787f8: r0 = _simpleInstanceOfFalse()
    //     0x8787f8: bl              #0xc5cb78  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8787fc: LeaveFrame
    //     0x8787fc: mov             SP, fp
    //     0x878800: ldp             fp, lr, [SP], #0x10
    // 0x878804: ret
    //     0x878804: ret             
    // 0x878808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87880c: b               #0x8787d8
    // 0x878810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878810: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x878814, size: 0x80
    // 0x878814: EnterFrame
    //     0x878814: stp             fp, lr, [SP, #-0x10]!
    //     0x878818: mov             fp, SP
    // 0x87881c: AllocStack(0x8)
    //     0x87881c: sub             SP, SP, #8
    // 0x878820: CheckStackOverflow
    //     0x878820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878824: cmp             SP, x16
    //     0x878828: b.ls            #0x878884
    // 0x87882c: ldr             x0, [fp, #0x10]
    // 0x878830: LoadField: r1 = r0->field_23
    //     0x878830: ldur            w1, [x0, #0x23]
    // 0x878834: DecompressPointer r1
    //     0x878834: add             x1, x1, HEAP, lsl #32
    // 0x878838: tbnz            w1, #4, #0x87884c
    // 0x87883c: r0 = true
    //     0x87883c: add             x0, NULL, #0x20  ; true
    // 0x878840: LeaveFrame
    //     0x878840: mov             SP, fp
    //     0x878844: ldp             fp, lr, [SP], #0x10
    // 0x878848: ret
    //     0x878848: ret             
    // 0x87884c: LoadField: r1 = r0->field_b
    //     0x87884c: ldur            w1, [x0, #0xb]
    // 0x878850: DecompressPointer r1
    //     0x878850: add             x1, x1, HEAP, lsl #32
    // 0x878854: cmp             w1, NULL
    // 0x878858: b.eq            #0x87888c
    // 0x87885c: LoadField: r1 = r0->field_f
    //     0x87885c: ldur            w1, [x0, #0xf]
    // 0x878860: DecompressPointer r1
    //     0x878860: add             x1, x1, HEAP, lsl #32
    // 0x878864: cmp             w1, NULL
    // 0x878868: b.eq            #0x878890
    // 0x87886c: str             x1, [SP]
    // 0x878870: r0 = maybeOf()
    //     0x878870: bl              #0x86db7c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x878874: r0 = false
    //     0x878874: add             x0, NULL, #0x30  ; false
    // 0x878878: LeaveFrame
    //     0x878878: mov             SP, fp
    //     0x87887c: ldp             fp, lr, [SP], #0x10
    // 0x878880: ret
    //     0x878880: ret             
    // 0x878884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878888: b               #0x87882c
    // 0x87888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87888c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bb310, size: 0x54
    // 0x8bb310: EnterFrame
    //     0x8bb310: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb314: mov             fp, SP
    // 0x8bb318: ldr             x0, [fp, #0x18]
    // 0x8bb31c: LoadField: r2 = r0->field_7
    //     0x8bb31c: ldur            w2, [x0, #7]
    // 0x8bb320: DecompressPointer r2
    //     0x8bb320: add             x2, x2, HEAP, lsl #32
    // 0x8bb324: ldr             x0, [fp, #0x10]
    // 0x8bb328: r1 = Null
    //     0x8bb328: mov             x1, NULL
    // 0x8bb32c: cmp             w2, NULL
    // 0x8bb330: b.eq            #0x8bb354
    // 0x8bb334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb334: ldur            w4, [x2, #0x17]
    // 0x8bb338: DecompressPointer r4
    //     0x8bb338: add             x4, x4, HEAP, lsl #32
    // 0x8bb33c: r8 = X0 bound StatefulWidget
    //     0x8bb33c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bb340: ldr             x8, [x8, #0x290]
    // 0x8bb344: LoadField: r9 = r4->field_7
    //     0x8bb344: ldur            x9, [x4, #7]
    // 0x8bb348: r3 = Null
    //     0x8bb348: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ac8] Null
    //     0x8bb34c: ldr             x3, [x3, #0xac8]
    // 0x8bb350: blr             x9
    // 0x8bb354: r0 = Null
    //     0x8bb354: mov             x0, NULL
    // 0x8bb358: LeaveFrame
    //     0x8bb358: mov             SP, fp
    //     0x8bb35c: ldp             fp, lr, [SP], #0x10
    // 0x8bb360: ret
    //     0x8bb360: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59328, size: 0x6c
    // 0xa59328: EnterFrame
    //     0xa59328: stp             fp, lr, [SP, #-0x10]!
    //     0xa5932c: mov             fp, SP
    // 0xa59330: AllocStack(0x18)
    //     0xa59330: sub             SP, SP, #0x18
    // 0xa59334: CheckStackOverflow
    //     0xa59334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59338: cmp             SP, x16
    //     0xa5933c: b.ls            #0xa5938c
    // 0xa59340: ldr             x0, [fp, #0x10]
    // 0xa59344: LoadField: r3 = r0->field_1f
    //     0xa59344: ldur            w3, [x0, #0x1f]
    // 0xa59348: DecompressPointer r3
    //     0xa59348: add             x3, x3, HEAP, lsl #32
    // 0xa5934c: stur            x3, [fp, #-8]
    // 0xa59350: r1 = Function '<anonymous closure>':.
    //     0xa59350: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ac0] AnonymousClosure: (0xa5779c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa5768c)
    //     0xa59354: ldr             x1, [x1, #0xac0]
    // 0xa59358: r2 = Null
    //     0xa59358: mov             x2, NULL
    // 0xa5935c: r0 = AllocateClosure()
    //     0xa5935c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa59360: ldur            x16, [fp, #-8]
    // 0xa59364: stp             x0, x16, [SP]
    // 0xa59368: r0 = forEach()
    //     0xa59368: bl              #0xbdef78  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa5936c: ldr             x0, [fp, #0x10]
    // 0xa59370: StoreField: r0->field_1b = rNULL
    //     0xa59370: stur            NULL, [x0, #0x1b]
    // 0xa59374: str             x0, [SP]
    // 0xa59378: r0 = dispose()
    //     0xa59378: bl              #0xa59394  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0xa5937c: r0 = Null
    //     0xa5937c: mov             x0, NULL
    // 0xa59380: LeaveFrame
    //     0xa59380: mov             SP, fp
    //     0xa59384: ldp             fp, lr, [SP], #0x10
    // 0xa59388: ret
    //     0xa59388: ret             
    // 0xa5938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5938c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59390: b               #0xa59340
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb1c9f0, size: 0x6c
    // 0xb1c9f0: EnterFrame
    //     0xb1c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c9f4: mov             fp, SP
    // 0xb1c9f8: AllocStack(0x10)
    //     0xb1c9f8: sub             SP, SP, #0x10
    // 0xb1c9fc: CheckStackOverflow
    //     0xb1c9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ca00: cmp             SP, x16
    //     0xb1ca04: b.ls            #0xb1ca50
    // 0xb1ca08: ldr             x0, [fp, #0x18]
    // 0xb1ca0c: LoadField: r1 = r0->field_1f
    //     0xb1ca0c: ldur            w1, [x0, #0x1f]
    // 0xb1ca10: DecompressPointer r1
    //     0xb1ca10: add             x1, x1, HEAP, lsl #32
    // 0xb1ca14: ldr             x16, [fp, #0x10]
    // 0xb1ca18: stp             x16, x1, [SP]
    // 0xb1ca1c: r0 = remove()
    //     0xb1ca1c: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb1ca20: cmp             w0, NULL
    // 0xb1ca24: b.eq            #0xb1ca58
    // 0xb1ca28: ldr             x16, [fp, #0x10]
    // 0xb1ca2c: stp             x0, x16, [SP]
    // 0xb1ca30: r0 = removeListener()
    //     0xb1ca30: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb1ca34: ldr             x16, [fp, #0x10]
    // 0xb1ca38: str             x16, [SP]
    // 0xb1ca3c: r0 = _unregister()
    //     0xb1ca3c: bl              #0xb1a840  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0xb1ca40: r0 = Null
    //     0xb1ca40: mov             x0, NULL
    // 0xb1ca44: LeaveFrame
    //     0xb1ca44: mov             SP, fp
    //     0xb1ca48: ldp             fp, lr, [SP], #0x10
    // 0xb1ca4c: ret
    //     0xb1ca4c: ret             
    // 0xb1ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ca50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ca54: b               #0xb1ca08
    // 0xb1ca58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ca58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3122, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  get _ overlay(/* No info */) {
    // ** addr: 0x5afb88, size: 0x58
    // 0x5afb88: EnterFrame
    //     0x5afb88: stp             fp, lr, [SP, #-0x10]!
    //     0x5afb8c: mov             fp, SP
    // 0x5afb90: AllocStack(0x8)
    //     0x5afb90: sub             SP, SP, #8
    // 0x5afb94: CheckStackOverflow
    //     0x5afb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afb98: cmp             SP, x16
    //     0x5afb9c: b.ls            #0x5afbcc
    // 0x5afba0: ldr             x0, [fp, #0x10]
    // 0x5afba4: LoadField: r1 = r0->field_2b
    //     0x5afba4: ldur            w1, [x0, #0x2b]
    // 0x5afba8: DecompressPointer r1
    //     0x5afba8: add             x1, x1, HEAP, lsl #32
    // 0x5afbac: r16 = Sentinel
    //     0x5afbac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5afbb0: cmp             w1, w16
    // 0x5afbb4: b.eq            #0x5afbd4
    // 0x5afbb8: str             x1, [SP]
    // 0x5afbbc: r0 = currentState()
    //     0x5afbbc: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5afbc0: LeaveFrame
    //     0x5afbc0: mov             SP, fp
    //     0x5afbc4: ldp             fp, lr, [SP], #0x10
    // 0x5afbc8: ret
    //     0x5afbc8: ret             
    // 0x5afbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afbcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afbd0: b               #0x5afba0
    // 0x5afbd4: r9 = _overlayKey
    //     0x5afbd4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0x5afbd8: ldr             x9, [x9, #0x510]
    // 0x5afbdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afbdc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x611bd4, size: 0x280
    // 0x611bd4: EnterFrame
    //     0x611bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x611bd8: mov             fp, SP
    // 0x611bdc: AllocStack(0x50)
    //     0x611bdc: sub             SP, SP, #0x50
    // 0x611be0: CheckStackOverflow
    //     0x611be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611be4: cmp             SP, x16
    //     0x611be8: b.ls            #0x611e2c
    // 0x611bec: ldr             x0, [fp, #0x10]
    // 0x611bf0: LoadField: r1 = r0->field_5b
    //     0x611bf0: ldur            x1, [x0, #0x5b]
    // 0x611bf4: add             x2, x1, #1
    // 0x611bf8: stp             x2, x0, [SP]
    // 0x611bfc: r0 = _userGesturesInProgress=()
    //     0x611bfc: bl              #0x611fc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x611c00: ldr             x0, [fp, #0x10]
    // 0x611c04: LoadField: r1 = r0->field_5b
    //     0x611c04: ldur            x1, [x0, #0x5b]
    // 0x611c08: cmp             x1, #1
    // 0x611c0c: b.ne            #0x611e08
    // 0x611c10: LoadField: r1 = r0->field_2f
    //     0x611c10: ldur            w1, [x0, #0x2f]
    // 0x611c14: DecompressPointer r1
    //     0x611c14: add             x1, x1, HEAP, lsl #32
    // 0x611c18: LoadField: r2 = r1->field_b
    //     0x611c18: ldur            w2, [x1, #0xb]
    // 0x611c1c: DecompressPointer r2
    //     0x611c1c: add             x2, x2, HEAP, lsl #32
    // 0x611c20: r1 = LoadInt32Instr(r2)
    //     0x611c20: sbfx            x1, x2, #1, #0x1f
    // 0x611c24: sub             x2, x1, #1
    // 0x611c28: stp             x2, x0, [SP, #8]
    // 0x611c2c: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x611c2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x222f3be2040)
    //     0x611c30: ldr             x16, [x16, #0x558]
    // 0x611c34: str             x16, [SP]
    // 0x611c38: r0 = _getIndexBefore()
    //     0x611c38: bl              #0x611ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x611c3c: mov             x3, x0
    // 0x611c40: ldr             x2, [fp, #0x10]
    // 0x611c44: stur            x3, [fp, #-0x10]
    // 0x611c48: LoadField: r4 = r2->field_2f
    //     0x611c48: ldur            w4, [x2, #0x2f]
    // 0x611c4c: DecompressPointer r4
    //     0x611c4c: add             x4, x4, HEAP, lsl #32
    // 0x611c50: LoadField: r0 = r4->field_b
    //     0x611c50: ldur            w0, [x4, #0xb]
    // 0x611c54: DecompressPointer r0
    //     0x611c54: add             x0, x0, HEAP, lsl #32
    // 0x611c58: r1 = LoadInt32Instr(r0)
    //     0x611c58: sbfx            x1, x0, #1, #0x1f
    // 0x611c5c: mov             x0, x1
    // 0x611c60: mov             x1, x3
    // 0x611c64: cmp             x1, x0
    // 0x611c68: b.hs            #0x611e34
    // 0x611c6c: LoadField: r0 = r4->field_f
    //     0x611c6c: ldur            w0, [x4, #0xf]
    // 0x611c70: DecompressPointer r0
    //     0x611c70: add             x0, x0, HEAP, lsl #32
    // 0x611c74: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x611c74: add             x16, x0, x3, lsl #2
    //     0x611c78: ldur            w1, [x16, #0xf]
    // 0x611c7c: DecompressPointer r1
    //     0x611c7c: add             x1, x1, HEAP, lsl #32
    // 0x611c80: LoadField: r4 = r1->field_7
    //     0x611c80: ldur            w4, [x1, #7]
    // 0x611c84: DecompressPointer r4
    //     0x611c84: add             x4, x4, HEAP, lsl #32
    // 0x611c88: stur            x4, [fp, #-8]
    // 0x611c8c: r0 = LoadClassIdInstr(r4)
    //     0x611c8c: ldur            x0, [x4, #-1]
    //     0x611c90: ubfx            x0, x0, #0xc, #0x14
    // 0x611c94: str             x4, [SP]
    // 0x611c98: r0 = GDT[cid_x0 + 0xdd3b]()
    //     0x611c98: movz            x17, #0xdd3b
    //     0x611c9c: add             lr, x0, x17
    //     0x611ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x611ca4: blr             lr
    // 0x611ca8: tbz             w0, #4, #0x611cec
    // 0x611cac: ldur            x0, [fp, #-0x10]
    // 0x611cb0: cmp             x0, #0
    // 0x611cb4: b.le            #0x611cec
    // 0x611cb8: sub             x1, x0, #1
    // 0x611cbc: ldr             x16, [fp, #0x10]
    // 0x611cc0: stp             x1, x16, [SP, #8]
    // 0x611cc4: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x611cc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x222f3be2040)
    //     0x611cc8: ldr             x16, [x16, #0x558]
    // 0x611ccc: str             x16, [SP]
    // 0x611cd0: r0 = _getRouteBefore()
    //     0x611cd0: bl              #0x611e54  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x611cd4: cmp             w0, NULL
    // 0x611cd8: b.eq            #0x611e38
    // 0x611cdc: LoadField: r1 = r0->field_7
    //     0x611cdc: ldur            w1, [x0, #7]
    // 0x611ce0: DecompressPointer r1
    //     0x611ce0: add             x1, x1, HEAP, lsl #32
    // 0x611ce4: mov             x3, x1
    // 0x611ce8: b               #0x611cf0
    // 0x611cec: r3 = Null
    //     0x611cec: mov             x3, NULL
    // 0x611cf0: ldr             x0, [fp, #0x10]
    // 0x611cf4: stur            x3, [fp, #-0x38]
    // 0x611cf8: LoadField: r1 = r0->field_4b
    //     0x611cf8: ldur            w1, [x0, #0x4b]
    // 0x611cfc: DecompressPointer r1
    //     0x611cfc: add             x1, x1, HEAP, lsl #32
    // 0x611d00: r16 = Sentinel
    //     0x611d00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x611d04: cmp             w1, w16
    // 0x611d08: b.eq            #0x611e3c
    // 0x611d0c: stur            x1, [fp, #-0x18]
    // 0x611d10: LoadField: r4 = r1->field_7
    //     0x611d10: ldur            w4, [x1, #7]
    // 0x611d14: DecompressPointer r4
    //     0x611d14: add             x4, x4, HEAP, lsl #32
    // 0x611d18: stur            x4, [fp, #-0x30]
    // 0x611d1c: LoadField: r0 = r1->field_b
    //     0x611d1c: ldur            w0, [x1, #0xb]
    // 0x611d20: DecompressPointer r0
    //     0x611d20: add             x0, x0, HEAP, lsl #32
    // 0x611d24: r5 = LoadInt32Instr(r0)
    //     0x611d24: sbfx            x5, x0, #1, #0x1f
    // 0x611d28: stur            x5, [fp, #-0x28]
    // 0x611d2c: r2 = 0
    //     0x611d2c: movz            x2, #0
    // 0x611d30: CheckStackOverflow
    //     0x611d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611d34: cmp             SP, x16
    //     0x611d38: b.ls            #0x611e48
    // 0x611d3c: LoadField: r0 = r1->field_b
    //     0x611d3c: ldur            w0, [x1, #0xb]
    // 0x611d40: DecompressPointer r0
    //     0x611d40: add             x0, x0, HEAP, lsl #32
    // 0x611d44: r6 = LoadInt32Instr(r0)
    //     0x611d44: sbfx            x6, x0, #1, #0x1f
    // 0x611d48: cmp             x5, x6
    // 0x611d4c: b.ne            #0x611e18
    // 0x611d50: mov             x7, x1
    // 0x611d54: cmp             x2, x6
    // 0x611d58: b.ge            #0x611e08
    // 0x611d5c: mov             x0, x6
    // 0x611d60: mov             x1, x2
    // 0x611d64: cmp             x1, x0
    // 0x611d68: b.hs            #0x611e50
    // 0x611d6c: LoadField: r0 = r7->field_f
    //     0x611d6c: ldur            w0, [x7, #0xf]
    // 0x611d70: DecompressPointer r0
    //     0x611d70: add             x0, x0, HEAP, lsl #32
    // 0x611d74: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x611d74: add             x16, x0, x2, lsl #2
    //     0x611d78: ldur            w6, [x16, #0xf]
    // 0x611d7c: DecompressPointer r6
    //     0x611d7c: add             x6, x6, HEAP, lsl #32
    // 0x611d80: stur            x6, [fp, #-0x20]
    // 0x611d84: add             x8, x2, #1
    // 0x611d88: stur            x8, [fp, #-0x10]
    // 0x611d8c: cmp             w6, NULL
    // 0x611d90: b.ne            #0x611dc4
    // 0x611d94: mov             x0, x6
    // 0x611d98: mov             x2, x4
    // 0x611d9c: r1 = Null
    //     0x611d9c: mov             x1, NULL
    // 0x611da0: cmp             w2, NULL
    // 0x611da4: b.eq            #0x611dc4
    // 0x611da8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x611da8: ldur            w4, [x2, #0x17]
    // 0x611dac: DecompressPointer r4
    //     0x611dac: add             x4, x4, HEAP, lsl #32
    // 0x611db0: r8 = X0
    //     0x611db0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x611db4: LoadField: r9 = r4->field_7
    //     0x611db4: ldur            x9, [x4, #7]
    // 0x611db8: r3 = Null
    //     0x611db8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a40] Null
    //     0x611dbc: ldr             x3, [x3, #0xa40]
    // 0x611dc0: blr             x9
    // 0x611dc4: ldur            x0, [fp, #-0x20]
    // 0x611dc8: r1 = LoadClassIdInstr(r0)
    //     0x611dc8: ldur            x1, [x0, #-1]
    //     0x611dcc: ubfx            x1, x1, #0xc, #0x14
    // 0x611dd0: ldur            x16, [fp, #-8]
    // 0x611dd4: stp             x16, x0, [SP, #8]
    // 0x611dd8: ldur            x16, [fp, #-0x38]
    // 0x611ddc: str             x16, [SP]
    // 0x611de0: mov             x0, x1
    // 0x611de4: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x611de4: sub             lr, x0, #0xfc9
    //     0x611de8: ldr             lr, [x21, lr, lsl #3]
    //     0x611dec: blr             lr
    // 0x611df0: ldur            x2, [fp, #-0x10]
    // 0x611df4: ldur            x3, [fp, #-0x38]
    // 0x611df8: ldur            x1, [fp, #-0x18]
    // 0x611dfc: ldur            x4, [fp, #-0x30]
    // 0x611e00: ldur            x5, [fp, #-0x28]
    // 0x611e04: b               #0x611d30
    // 0x611e08: r0 = Null
    //     0x611e08: mov             x0, NULL
    // 0x611e0c: LeaveFrame
    //     0x611e0c: mov             SP, fp
    //     0x611e10: ldp             fp, lr, [SP], #0x10
    // 0x611e14: ret
    //     0x611e14: ret             
    // 0x611e18: r0 = ConcurrentModificationError()
    //     0x611e18: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x611e1c: ldur            x7, [fp, #-0x18]
    // 0x611e20: StoreField: r0->field_b = r7
    //     0x611e20: stur            w7, [x0, #0xb]
    // 0x611e24: r0 = Throw()
    //     0x611e24: bl              #0xc5d2b8  ; ThrowStub
    // 0x611e28: brk             #0
    // 0x611e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611e30: b               #0x611bec
    // 0x611e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x611e34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x611e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611e38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x611e3c: r9 = _effectiveObservers
    //     0x611e3c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10618] Field <NavigatorState._effectiveObservers@269124995>: late (offset: 0x4c)
    //     0x611e40: ldr             x9, [x9, #0x618]
    // 0x611e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x611e44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x611e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611e4c: b               #0x611d3c
    // 0x611e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x611e50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x611e54, size: 0x94
    // 0x611e54: EnterFrame
    //     0x611e54: stp             fp, lr, [SP, #-0x10]!
    //     0x611e58: mov             fp, SP
    // 0x611e5c: AllocStack(0x18)
    //     0x611e5c: sub             SP, SP, #0x18
    // 0x611e60: CheckStackOverflow
    //     0x611e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611e64: cmp             SP, x16
    //     0x611e68: b.ls            #0x611edc
    // 0x611e6c: ldr             x16, [fp, #0x20]
    // 0x611e70: str             x16, [SP, #0x10]
    // 0x611e74: ldr             x0, [fp, #0x18]
    // 0x611e78: ldr             x16, [fp, #0x10]
    // 0x611e7c: stp             x16, x0, [SP]
    // 0x611e80: r0 = _getIndexBefore()
    //     0x611e80: bl              #0x611ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x611e84: mov             x2, x0
    // 0x611e88: tbnz            x2, #0x3f, #0x611ecc
    // 0x611e8c: ldr             x3, [fp, #0x20]
    // 0x611e90: LoadField: r4 = r3->field_2f
    //     0x611e90: ldur            w4, [x3, #0x2f]
    // 0x611e94: DecompressPointer r4
    //     0x611e94: add             x4, x4, HEAP, lsl #32
    // 0x611e98: LoadField: r3 = r4->field_b
    //     0x611e98: ldur            w3, [x4, #0xb]
    // 0x611e9c: DecompressPointer r3
    //     0x611e9c: add             x3, x3, HEAP, lsl #32
    // 0x611ea0: r0 = LoadInt32Instr(r3)
    //     0x611ea0: sbfx            x0, x3, #1, #0x1f
    // 0x611ea4: mov             x1, x2
    // 0x611ea8: cmp             x1, x0
    // 0x611eac: b.hs            #0x611ee4
    // 0x611eb0: LoadField: r1 = r4->field_f
    //     0x611eb0: ldur            w1, [x4, #0xf]
    // 0x611eb4: DecompressPointer r1
    //     0x611eb4: add             x1, x1, HEAP, lsl #32
    // 0x611eb8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x611eb8: add             x16, x1, x2, lsl #2
    //     0x611ebc: ldur            w3, [x16, #0xf]
    // 0x611ec0: DecompressPointer r3
    //     0x611ec0: add             x3, x3, HEAP, lsl #32
    // 0x611ec4: mov             x0, x3
    // 0x611ec8: b               #0x611ed0
    // 0x611ecc: r0 = Null
    //     0x611ecc: mov             x0, NULL
    // 0x611ed0: LeaveFrame
    //     0x611ed0: mov             SP, fp
    //     0x611ed4: ldp             fp, lr, [SP], #0x10
    // 0x611ed8: ret
    //     0x611ed8: ret             
    // 0x611edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611ee0: b               #0x611e6c
    // 0x611ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x611ee4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x611ee8, size: 0xd8
    // 0x611ee8: EnterFrame
    //     0x611ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x611eec: mov             fp, SP
    // 0x611ef0: AllocStack(0x20)
    //     0x611ef0: sub             SP, SP, #0x20
    // 0x611ef4: CheckStackOverflow
    //     0x611ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611ef8: cmp             SP, x16
    //     0x611efc: b.ls            #0x611fac
    // 0x611f00: ldr             x0, [fp, #0x18]
    // 0x611f04: mov             x3, x0
    // 0x611f08: ldr             x2, [fp, #0x20]
    // 0x611f0c: stur            x3, [fp, #-8]
    // 0x611f10: CheckStackOverflow
    //     0x611f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611f14: cmp             SP, x16
    //     0x611f18: b.ls            #0x611fb4
    // 0x611f1c: tbnz            x3, #0x3f, #0x611f9c
    // 0x611f20: LoadField: r4 = r2->field_2f
    //     0x611f20: ldur            w4, [x2, #0x2f]
    // 0x611f24: DecompressPointer r4
    //     0x611f24: add             x4, x4, HEAP, lsl #32
    // 0x611f28: LoadField: r0 = r4->field_b
    //     0x611f28: ldur            w0, [x4, #0xb]
    // 0x611f2c: DecompressPointer r0
    //     0x611f2c: add             x0, x0, HEAP, lsl #32
    // 0x611f30: r1 = LoadInt32Instr(r0)
    //     0x611f30: sbfx            x1, x0, #1, #0x1f
    // 0x611f34: mov             x0, x1
    // 0x611f38: mov             x1, x3
    // 0x611f3c: cmp             x1, x0
    // 0x611f40: b.hs            #0x611fbc
    // 0x611f44: LoadField: r0 = r4->field_f
    //     0x611f44: ldur            w0, [x4, #0xf]
    // 0x611f48: DecompressPointer r0
    //     0x611f48: add             x0, x0, HEAP, lsl #32
    // 0x611f4c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x611f4c: add             x16, x0, x3, lsl #2
    //     0x611f50: ldur            w1, [x16, #0xf]
    // 0x611f54: DecompressPointer r1
    //     0x611f54: add             x1, x1, HEAP, lsl #32
    // 0x611f58: ldr             x16, [fp, #0x10]
    // 0x611f5c: stp             x1, x16, [SP]
    // 0x611f60: ldr             x0, [fp, #0x10]
    // 0x611f64: ClosureCall
    //     0x611f64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x611f68: ldur            x2, [x0, #0x1f]
    //     0x611f6c: blr             x2
    // 0x611f70: mov             x1, x0
    // 0x611f74: stur            x1, [fp, #-0x10]
    // 0x611f78: tbnz            w0, #5, #0x611f80
    // 0x611f7c: r0 = AssertBoolean()
    //     0x611f7c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x611f80: ldur            x1, [fp, #-0x10]
    // 0x611f84: tbz             w1, #4, #0x611f94
    // 0x611f88: ldur            x0, [fp, #-8]
    // 0x611f8c: sub             x3, x0, #1
    // 0x611f90: b               #0x611f08
    // 0x611f94: ldur            x0, [fp, #-8]
    // 0x611f98: b               #0x611fa0
    // 0x611f9c: mov             x0, x3
    // 0x611fa0: LeaveFrame
    //     0x611fa0: mov             SP, fp
    //     0x611fa4: ldp             fp, lr, [SP], #0x10
    // 0x611fa8: ret
    //     0x611fa8: ret             
    // 0x611fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611fb0: b               #0x611f00
    // 0x611fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611fb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611fb8: b               #0x611f1c
    // 0x611fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x611fbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x611fc0, size: 0x5c
    // 0x611fc0: EnterFrame
    //     0x611fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x611fc4: mov             fp, SP
    // 0x611fc8: AllocStack(0x10)
    //     0x611fc8: sub             SP, SP, #0x10
    // 0x611fcc: CheckStackOverflow
    //     0x611fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611fd0: cmp             SP, x16
    //     0x611fd4: b.ls            #0x612014
    // 0x611fd8: ldr             x1, [fp, #0x18]
    // 0x611fdc: ldr             x0, [fp, #0x10]
    // 0x611fe0: StoreField: r1->field_5b = r0
    //     0x611fe0: stur            x0, [x1, #0x5b]
    // 0x611fe4: LoadField: r2 = r1->field_63
    //     0x611fe4: ldur            w2, [x1, #0x63]
    // 0x611fe8: DecompressPointer r2
    //     0x611fe8: add             x2, x2, HEAP, lsl #32
    // 0x611fec: cmp             x0, #0
    // 0x611ff0: r16 = true
    //     0x611ff0: add             x16, NULL, #0x20  ; true
    // 0x611ff4: r17 = false
    //     0x611ff4: add             x17, NULL, #0x30  ; false
    // 0x611ff8: csel            x1, x16, x17, gt
    // 0x611ffc: stp             x1, x2, [SP]
    // 0x612000: r0 = value=()
    //     0x612000: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x612004: r0 = Null
    //     0x612004: mov             x0, NULL
    // 0x612008: LeaveFrame
    //     0x612008: mov             SP, fp
    //     0x61200c: ldp             fp, lr, [SP], #0x10
    // 0x612010: ret
    //     0x612010: ret             
    // 0x612014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612018: b               #0x611fd8
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x6122cc, size: 0x16c
    // 0x6122cc: EnterFrame
    //     0x6122cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6122d0: mov             fp, SP
    // 0x6122d4: AllocStack(0x40)
    //     0x6122d4: sub             SP, SP, #0x40
    // 0x6122d8: CheckStackOverflow
    //     0x6122d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6122dc: cmp             SP, x16
    //     0x6122e0: b.ls            #0x612424
    // 0x6122e4: ldr             x0, [fp, #0x18]
    // 0x6122e8: LoadField: r1 = r0->field_2f
    //     0x6122e8: ldur            w1, [x0, #0x2f]
    // 0x6122ec: DecompressPointer r1
    //     0x6122ec: add             x1, x1, HEAP, lsl #32
    // 0x6122f0: stur            x1, [fp, #-8]
    // 0x6122f4: LoadField: r3 = r1->field_7
    //     0x6122f4: ldur            w3, [x1, #7]
    // 0x6122f8: DecompressPointer r3
    //     0x6122f8: add             x3, x3, HEAP, lsl #32
    // 0x6122fc: stur            x3, [fp, #-0x28]
    // 0x612300: LoadField: r0 = r1->field_b
    //     0x612300: ldur            w0, [x1, #0xb]
    // 0x612304: DecompressPointer r0
    //     0x612304: add             x0, x0, HEAP, lsl #32
    // 0x612308: r4 = LoadInt32Instr(r0)
    //     0x612308: sbfx            x4, x0, #1, #0x1f
    // 0x61230c: stur            x4, [fp, #-0x20]
    // 0x612310: r2 = 0
    //     0x612310: movz            x2, #0
    // 0x612314: CheckStackOverflow
    //     0x612314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612318: cmp             SP, x16
    //     0x61231c: b.ls            #0x61242c
    // 0x612320: LoadField: r0 = r1->field_b
    //     0x612320: ldur            w0, [x1, #0xb]
    // 0x612324: DecompressPointer r0
    //     0x612324: add             x0, x0, HEAP, lsl #32
    // 0x612328: r5 = LoadInt32Instr(r0)
    //     0x612328: sbfx            x5, x0, #1, #0x1f
    // 0x61232c: cmp             x4, x5
    // 0x612330: b.ne            #0x612410
    // 0x612334: mov             x6, x1
    // 0x612338: cmp             x2, x5
    // 0x61233c: b.lt            #0x612350
    // 0x612340: r0 = Null
    //     0x612340: mov             x0, NULL
    // 0x612344: LeaveFrame
    //     0x612344: mov             SP, fp
    //     0x612348: ldp             fp, lr, [SP], #0x10
    // 0x61234c: ret
    //     0x61234c: ret             
    // 0x612350: mov             x0, x5
    // 0x612354: mov             x1, x2
    // 0x612358: cmp             x1, x0
    // 0x61235c: b.hs            #0x612434
    // 0x612360: LoadField: r0 = r6->field_f
    //     0x612360: ldur            w0, [x6, #0xf]
    // 0x612364: DecompressPointer r0
    //     0x612364: add             x0, x0, HEAP, lsl #32
    // 0x612368: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x612368: add             x16, x0, x2, lsl #2
    //     0x61236c: ldur            w5, [x16, #0xf]
    // 0x612370: DecompressPointer r5
    //     0x612370: add             x5, x5, HEAP, lsl #32
    // 0x612374: stur            x5, [fp, #-0x18]
    // 0x612378: add             x7, x2, #1
    // 0x61237c: stur            x7, [fp, #-0x10]
    // 0x612380: cmp             w5, NULL
    // 0x612384: b.ne            #0x6123b8
    // 0x612388: mov             x0, x5
    // 0x61238c: mov             x2, x3
    // 0x612390: r1 = Null
    //     0x612390: mov             x1, NULL
    // 0x612394: cmp             w2, NULL
    // 0x612398: b.eq            #0x6123b8
    // 0x61239c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61239c: ldur            w4, [x2, #0x17]
    // 0x6123a0: DecompressPointer r4
    //     0x6123a0: add             x4, x4, HEAP, lsl #32
    // 0x6123a4: r8 = X0
    //     0x6123a4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x6123a8: LoadField: r9 = r4->field_7
    //     0x6123a8: ldur            x9, [x4, #7]
    // 0x6123ac: r3 = Null
    //     0x6123ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16200] Null
    //     0x6123b0: ldr             x3, [x3, #0x200]
    // 0x6123b4: blr             x9
    // 0x6123b8: ldr             x16, [fp, #0x10]
    // 0x6123bc: ldur            lr, [fp, #-0x18]
    // 0x6123c0: stp             lr, x16, [SP]
    // 0x6123c4: ldr             x0, [fp, #0x10]
    // 0x6123c8: ClosureCall
    //     0x6123c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6123cc: ldur            x2, [x0, #0x1f]
    //     0x6123d0: blr             x2
    // 0x6123d4: mov             x1, x0
    // 0x6123d8: stur            x1, [fp, #-0x30]
    // 0x6123dc: tbnz            w0, #5, #0x6123e4
    // 0x6123e0: r0 = AssertBoolean()
    //     0x6123e0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x6123e4: ldur            x1, [fp, #-0x30]
    // 0x6123e8: tbnz            w1, #4, #0x6123fc
    // 0x6123ec: ldur            x0, [fp, #-0x18]
    // 0x6123f0: LeaveFrame
    //     0x6123f0: mov             SP, fp
    //     0x6123f4: ldp             fp, lr, [SP], #0x10
    // 0x6123f8: ret
    //     0x6123f8: ret             
    // 0x6123fc: ldur            x2, [fp, #-0x10]
    // 0x612400: ldur            x1, [fp, #-8]
    // 0x612404: ldur            x3, [fp, #-0x28]
    // 0x612408: ldur            x4, [fp, #-0x20]
    // 0x61240c: b               #0x612314
    // 0x612410: r0 = ConcurrentModificationError()
    //     0x612410: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x612414: ldur            x6, [fp, #-8]
    // 0x612418: StoreField: r0->field_b = r6
    //     0x612418: stur            w6, [x0, #0xb]
    // 0x61241c: r0 = Throw()
    //     0x61241c: bl              #0xc5d2b8  ; ThrowStub
    // 0x612420: brk             #0
    // 0x612424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612428: b               #0x6122e4
    // 0x61242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61242c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612430: b               #0x612320
    // 0x612434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x612434: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x61a994, size: 0xe4
    // 0x61a994: EnterFrame
    //     0x61a994: stp             fp, lr, [SP, #-0x10]!
    //     0x61a998: mov             fp, SP
    // 0x61a99c: AllocStack(0x18)
    //     0x61a99c: sub             SP, SP, #0x18
    // 0x61a9a0: CheckStackOverflow
    //     0x61a9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a9a4: cmp             SP, x16
    //     0x61a9a8: b.ls            #0x61aa6c
    // 0x61a9ac: ldr             x0, [fp, #0x18]
    // 0x61a9b0: LoadField: r1 = r0->field_2f
    //     0x61a9b0: ldur            w1, [x0, #0x2f]
    // 0x61a9b4: DecompressPointer r1
    //     0x61a9b4: add             x1, x1, HEAP, lsl #32
    // 0x61a9b8: stur            x1, [fp, #-8]
    // 0x61a9bc: r1 = 1
    //     0x61a9bc: movz            x1, #0x1
    // 0x61a9c0: r0 = AllocateContext()
    //     0x61a9c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x61a9c4: mov             x1, x0
    // 0x61a9c8: ldr             x0, [fp, #0x10]
    // 0x61a9cc: StoreField: r1->field_f = r0
    //     0x61a9cc: stur            w0, [x1, #0xf]
    // 0x61a9d0: mov             x2, x1
    // 0x61a9d4: r1 = Function '<anonymous closure>': static.
    //     0x61a9d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] AnonymousClosure: static (0x61d978), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x61a9d8: ldr             x1, [x1, #0xbb8]
    // 0x61a9dc: r0 = AllocateClosure()
    //     0x61a9dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x61a9e0: ldur            x16, [fp, #-8]
    // 0x61a9e4: stp             x0, x16, [SP]
    // 0x61a9e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61a9e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61a9ec: r0 = indexWhere()
    //     0x61a9ec: bl              #0x5764a0  ; [dart:collection] ListBase::indexWhere
    // 0x61a9f0: mov             x3, x0
    // 0x61a9f4: ldr             x2, [fp, #0x18]
    // 0x61a9f8: LoadField: r4 = r2->field_2f
    //     0x61a9f8: ldur            w4, [x2, #0x2f]
    // 0x61a9fc: DecompressPointer r4
    //     0x61a9fc: add             x4, x4, HEAP, lsl #32
    // 0x61aa00: LoadField: r0 = r4->field_b
    //     0x61aa00: ldur            w0, [x4, #0xb]
    // 0x61aa04: DecompressPointer r0
    //     0x61aa04: add             x0, x0, HEAP, lsl #32
    // 0x61aa08: r1 = LoadInt32Instr(r0)
    //     0x61aa08: sbfx            x1, x0, #1, #0x1f
    // 0x61aa0c: mov             x0, x1
    // 0x61aa10: mov             x1, x3
    // 0x61aa14: cmp             x1, x0
    // 0x61aa18: b.hs            #0x61aa74
    // 0x61aa1c: LoadField: r0 = r4->field_f
    //     0x61aa1c: ldur            w0, [x4, #0xf]
    // 0x61aa20: DecompressPointer r0
    //     0x61aa20: add             x0, x0, HEAP, lsl #32
    // 0x61aa24: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61aa24: add             x16, x0, x3, lsl #2
    //     0x61aa28: ldur            w1, [x16, #0xf]
    // 0x61aa2c: DecompressPointer r1
    //     0x61aa2c: add             x1, x1, HEAP, lsl #32
    // 0x61aa30: str             x1, [SP]
    // 0x61aa34: r0 = finalize()
    //     0x61aa34: bl              #0x61d960  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x61aa38: ldr             x0, [fp, #0x18]
    // 0x61aa3c: LoadField: r1 = r0->field_57
    //     0x61aa3c: ldur            w1, [x0, #0x57]
    // 0x61aa40: DecompressPointer r1
    //     0x61aa40: add             x1, x1, HEAP, lsl #32
    // 0x61aa44: tbz             w1, #4, #0x61aa5c
    // 0x61aa48: r16 = false
    //     0x61aa48: add             x16, NULL, #0x30  ; false
    // 0x61aa4c: stp             x16, x0, [SP]
    // 0x61aa50: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x61aa50: add             x4, PP, #0x10, lsl #12  ; [pp+0x104e8] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x61aa54: ldr             x4, [x4, #0x4e8]
    // 0x61aa58: r0 = _flushHistoryUpdates()
    //     0x61aa58: bl              #0x61aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x61aa5c: r0 = Null
    //     0x61aa5c: mov             x0, NULL
    // 0x61aa60: LeaveFrame
    //     0x61aa60: mov             SP, fp
    //     0x61aa64: ldp             fp, lr, [SP], #0x10
    // 0x61aa68: ret
    //     0x61aa68: ret             
    // 0x61aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61aa6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61aa70: b               #0x61a9ac
    // 0x61aa74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61aa74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x61aa78, size: 0x1244
    // 0x61aa78: EnterFrame
    //     0x61aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x61aa7c: mov             fp, SP
    // 0x61aa80: AllocStack(0xe0)
    //     0x61aa80: sub             SP, SP, #0xe0
    // 0x61aa84: SetupParameters(NavigatorState this /* r3, fp-0x28 */, {dynamic rearrangeOverlay = true /* r2, fp-0x20 */})
    //     0x61aa84: mov             x0, x4
    //     0x61aa88: ldur            w1, [x0, #0x13]
    //     0x61aa8c: add             x1, x1, HEAP, lsl #32
    //     0x61aa90: sub             x2, x1, #2
    //     0x61aa94: add             x3, fp, w2, sxtw #2
    //     0x61aa98: ldr             x3, [x3, #0x10]
    //     0x61aa9c: stur            x3, [fp, #-0x28]
    //     0x61aaa0: ldur            w2, [x0, #0x1f]
    //     0x61aaa4: add             x2, x2, HEAP, lsl #32
    //     0x61aaa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10530] "rearrangeOverlay"
    //     0x61aaac: ldr             x16, [x16, #0x530]
    //     0x61aab0: cmp             w2, w16
    //     0x61aab4: b.ne            #0x61aad4
    //     0x61aab8: ldur            w2, [x0, #0x23]
    //     0x61aabc: add             x2, x2, HEAP, lsl #32
    //     0x61aac0: sub             w0, w1, w2
    //     0x61aac4: add             x1, fp, w0, sxtw #2
    //     0x61aac8: ldr             x1, [x1, #8]
    //     0x61aacc: mov             x2, x1
    //     0x61aad0: b               #0x61aad8
    //     0x61aad4: add             x2, NULL, #0x20  ; true
    //     0x61aad8: add             x0, NULL, #0x20  ; true
    //     0x61aadc: stur            x2, [fp, #-0x20]
    // 0x61aad8: r0 = true
    // 0x61aae0: CheckStackOverflow
    //     0x61aae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61aae4: cmp             SP, x16
    //     0x61aae8: b.ls            #0x61bc48
    // 0x61aaec: StoreField: r3->field_57 = r0
    //     0x61aaec: stur            w0, [x3, #0x57]
    // 0x61aaf0: LoadField: r4 = r3->field_2f
    //     0x61aaf0: ldur            w4, [x3, #0x2f]
    // 0x61aaf4: DecompressPointer r4
    //     0x61aaf4: add             x4, x4, HEAP, lsl #32
    // 0x61aaf8: LoadField: r0 = r4->field_b
    //     0x61aaf8: ldur            w0, [x4, #0xb]
    // 0x61aafc: DecompressPointer r0
    //     0x61aafc: add             x0, x0, HEAP, lsl #32
    // 0x61ab00: r5 = LoadInt32Instr(r0)
    //     0x61ab00: sbfx            x5, x0, #1, #0x1f
    // 0x61ab04: sub             x6, x5, #1
    // 0x61ab08: mov             x0, x5
    // 0x61ab0c: mov             x1, x6
    // 0x61ab10: stur            x6, [fp, #-0x18]
    // 0x61ab14: cmp             x1, x0
    // 0x61ab18: b.hs            #0x61bc50
    // 0x61ab1c: LoadField: r7 = r4->field_f
    //     0x61ab1c: ldur            w7, [x4, #0xf]
    // 0x61ab20: DecompressPointer r7
    //     0x61ab20: add             x7, x7, HEAP, lsl #32
    // 0x61ab24: ArrayLoad: r4 = r7[r6]  ; Unknown_4
    //     0x61ab24: add             x16, x7, x6, lsl #2
    //     0x61ab28: ldur            w4, [x16, #0xf]
    // 0x61ab2c: DecompressPointer r4
    //     0x61ab2c: add             x4, x4, HEAP, lsl #32
    // 0x61ab30: stur            x4, [fp, #-0x10]
    // 0x61ab34: cmp             x6, #0
    // 0x61ab38: b.le            #0x61ab60
    // 0x61ab3c: sub             x8, x6, #1
    // 0x61ab40: mov             x0, x5
    // 0x61ab44: mov             x1, x8
    // 0x61ab48: cmp             x1, x0
    // 0x61ab4c: b.hs            #0x61bc54
    // 0x61ab50: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x61ab50: add             x16, x7, x8, lsl #2
    //     0x61ab54: ldur            w0, [x16, #0xf]
    // 0x61ab58: DecompressPointer r0
    //     0x61ab58: add             x0, x0, HEAP, lsl #32
    // 0x61ab5c: b               #0x61ab64
    // 0x61ab60: r0 = Null
    //     0x61ab60: mov             x0, NULL
    // 0x61ab64: stur            x0, [fp, #-8]
    // 0x61ab68: r16 = <_RouteEntry>
    //     0x61ab68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] TypeArguments: <_RouteEntry>
    //     0x61ab6c: ldr             x16, [x16, #0x538]
    // 0x61ab70: stp             xzr, x16, [SP]
    // 0x61ab74: r0 = _GrowableList()
    //     0x61ab74: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61ab78: mov             x1, x0
    // 0x61ab7c: ldur            x0, [fp, #-0x28]
    // 0x61ab80: stur            x1, [fp, #-0x60]
    // 0x61ab84: LoadField: r2 = r0->field_3f
    //     0x61ab84: ldur            w2, [x0, #0x3f]
    // 0x61ab88: DecompressPointer r2
    //     0x61ab88: add             x2, x2, HEAP, lsl #32
    // 0x61ab8c: stur            x2, [fp, #-0x58]
    // 0x61ab90: LoadField: r3 = r0->field_3b
    //     0x61ab90: ldur            w3, [x0, #0x3b]
    // 0x61ab94: DecompressPointer r3
    //     0x61ab94: add             x3, x3, HEAP, lsl #32
    // 0x61ab98: stur            x3, [fp, #-0x50]
    // 0x61ab9c: ldur            x10, [fp, #-0x18]
    // 0x61aba0: ldur            x8, [fp, #-0x10]
    // 0x61aba4: ldur            x7, [fp, #-8]
    // 0x61aba8: r9 = Null
    //     0x61aba8: mov             x9, NULL
    // 0x61abac: r6 = false
    //     0x61abac: add             x6, NULL, #0x30  ; false
    // 0x61abb0: r5 = Null
    //     0x61abb0: mov             x5, NULL
    // 0x61abb4: r4 = false
    //     0x61abb4: add             x4, NULL, #0x30  ; false
    // 0x61abb8: stur            x10, [fp, #-0x18]
    // 0x61abbc: stur            x9, [fp, #-8]
    // 0x61abc0: stur            x8, [fp, #-0x10]
    // 0x61abc4: stur            x7, [fp, #-0x30]
    // 0x61abc8: stur            x6, [fp, #-0x38]
    // 0x61abcc: stur            x5, [fp, #-0x40]
    // 0x61abd0: stur            x4, [fp, #-0x48]
    // 0x61abd4: CheckStackOverflow
    //     0x61abd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61abd8: cmp             SP, x16
    //     0x61abdc: b.ls            #0x61bc58
    // 0x61abe0: tbnz            x10, #0x3f, #0x61b964
    // 0x61abe4: cmp             w8, NULL
    // 0x61abe8: b.eq            #0x61bc60
    // 0x61abec: LoadField: r11 = r8->field_f
    //     0x61abec: ldur            w11, [x8, #0xf]
    // 0x61abf0: DecompressPointer r11
    //     0x61abf0: add             x11, x11, HEAP, lsl #32
    // 0x61abf4: LoadField: r12 = r11->field_7
    //     0x61abf4: ldur            x12, [x11, #7]
    // 0x61abf8: lsl             x11, x12, #1
    // 0x61abfc: r12 = _Int32List
    //     0x61abfc: add             x12, PP, #0x10, lsl #12  ; [pp+0x10540] _Int32List(16) [0x1a0, 0x1ac, 0x2e0, 0x3a8, 0x3b4, 0x3c0, 0x450, 0x594, 0x614, 0x8bc, 0x914, 0xa78, 0xa94, 0xb00, 0xe48, 0xe54]
    //     0x61ac00: ldr             x12, [x12, #0x540]
    // 0x61ac04: ArrayLoad: r12 = r12[r11]  ; TypedSigned_4
    //     0x61ac04: add             x16, x12, w11, sxtw #1
    //     0x61ac08: ldursw          x12, [x16, #0x17]
    // 0x61ac0c: adr             x13, #0x61aa78
    // 0x61ac10: add             x13, x13, x12
    // 0x61ac14: br              x13
    // 0x61ac18: mov             x2, x1
    // 0x61ac1c: mov             x0, x8
    // 0x61ac20: b               #0x61b8d4
    // 0x61ac24: sub             x11, x10, #1
    // 0x61ac28: stp             x11, x0, [SP, #8]
    // 0x61ac2c: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x61ac2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x61ac30: ldr             x16, [x16, #0x4d8]
    // 0x61ac34: str             x16, [SP]
    // 0x61ac38: r0 = _getIndexBefore()
    //     0x61ac38: bl              #0x611ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61ac3c: mov             x2, x0
    // 0x61ac40: tbnz            x2, #0x3f, #0x61ac88
    // 0x61ac44: ldur            x3, [fp, #-0x28]
    // 0x61ac48: LoadField: r4 = r3->field_2f
    //     0x61ac48: ldur            w4, [x3, #0x2f]
    // 0x61ac4c: DecompressPointer r4
    //     0x61ac4c: add             x4, x4, HEAP, lsl #32
    // 0x61ac50: LoadField: r0 = r4->field_b
    //     0x61ac50: ldur            w0, [x4, #0xb]
    // 0x61ac54: DecompressPointer r0
    //     0x61ac54: add             x0, x0, HEAP, lsl #32
    // 0x61ac58: r1 = LoadInt32Instr(r0)
    //     0x61ac58: sbfx            x1, x0, #1, #0x1f
    // 0x61ac5c: mov             x0, x1
    // 0x61ac60: mov             x1, x2
    // 0x61ac64: cmp             x1, x0
    // 0x61ac68: b.hs            #0x61bc64
    // 0x61ac6c: LoadField: r0 = r4->field_f
    //     0x61ac6c: ldur            w0, [x4, #0xf]
    // 0x61ac70: DecompressPointer r0
    //     0x61ac70: add             x0, x0, HEAP, lsl #32
    // 0x61ac74: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61ac74: add             x16, x0, x2, lsl #2
    //     0x61ac78: ldur            w1, [x16, #0xf]
    // 0x61ac7c: DecompressPointer r1
    //     0x61ac7c: add             x1, x1, HEAP, lsl #32
    // 0x61ac80: mov             x0, x1
    // 0x61ac84: b               #0x61ac90
    // 0x61ac88: ldur            x3, [fp, #-0x28]
    // 0x61ac8c: r0 = Null
    //     0x61ac8c: mov             x0, NULL
    // 0x61ac90: cmp             w0, NULL
    // 0x61ac94: b.ne            #0x61aca0
    // 0x61ac98: r2 = Null
    //     0x61ac98: mov             x2, NULL
    // 0x61ac9c: b               #0x61acac
    // 0x61aca0: LoadField: r1 = r0->field_7
    //     0x61aca0: ldur            w1, [x0, #7]
    // 0x61aca4: DecompressPointer r1
    //     0x61aca4: add             x1, x1, HEAP, lsl #32
    // 0x61aca8: mov             x2, x1
    // 0x61acac: ldur            x1, [fp, #-0x10]
    // 0x61acb0: stur            x2, [fp, #-0x70]
    // 0x61acb4: LoadField: r4 = r1->field_7
    //     0x61acb4: ldur            w4, [x1, #7]
    // 0x61acb8: DecompressPointer r4
    //     0x61acb8: add             x4, x4, HEAP, lsl #32
    // 0x61acbc: mov             x0, x3
    // 0x61acc0: stur            x4, [fp, #-0x68]
    // 0x61acc4: StoreField: r4->field_b = r0
    //     0x61acc4: stur            w0, [x4, #0xb]
    //     0x61acc8: ldurb           w16, [x4, #-1]
    //     0x61accc: ldurb           w17, [x0, #-1]
    //     0x61acd0: and             x16, x17, x16, lsr #2
    //     0x61acd4: tst             x16, HEAP, lsr #32
    //     0x61acd8: b.eq            #0x61ace0
    //     0x61acdc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x61ace0: r0 = LoadClassIdInstr(r4)
    //     0x61ace0: ldur            x0, [x4, #-1]
    //     0x61ace4: ubfx            x0, x0, #0xc, #0x14
    // 0x61ace8: str             x4, [SP]
    // 0x61acec: r0 = GDT[cid_x0 + 0xe16b]()
    //     0x61acec: movz            x17, #0xe16b
    //     0x61acf0: add             lr, x0, x17
    //     0x61acf4: ldr             lr, [x21, lr, lsl #3]
    //     0x61acf8: blr             lr
    // 0x61acfc: ldur            x1, [fp, #-0x10]
    // 0x61ad00: r0 = Instance__RouteLifecycle
    //     0x61ad00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10548] Obj!_RouteLifecycle@c42771
    //     0x61ad04: ldr             x0, [x0, #0x548]
    // 0x61ad08: StoreField: r1->field_f = r0
    //     0x61ad08: stur            w0, [x1, #0xf]
    // 0x61ad0c: r0 = _NavigatorPushObservation()
    //     0x61ad0c: bl              #0x61d954  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x61ad10: mov             x1, x0
    // 0x61ad14: ldur            x0, [fp, #-0x68]
    // 0x61ad18: StoreField: r1->field_7 = r0
    //     0x61ad18: stur            w0, [x1, #7]
    // 0x61ad1c: ldur            x0, [fp, #-0x70]
    // 0x61ad20: StoreField: r1->field_b = r0
    //     0x61ad20: stur            w0, [x1, #0xb]
    // 0x61ad24: ldur            x16, [fp, #-0x50]
    // 0x61ad28: stp             x1, x16, [SP]
    // 0x61ad2c: r0 = _add()
    //     0x61ad2c: bl              #0x50509c  ; [dart:collection] ListQueue::_add
    // 0x61ad30: ldur            x10, [fp, #-0x18]
    // 0x61ad34: ldur            x9, [fp, #-8]
    // 0x61ad38: ldur            x8, [fp, #-0x10]
    // 0x61ad3c: ldur            x7, [fp, #-0x30]
    // 0x61ad40: ldur            x6, [fp, #-0x38]
    // 0x61ad44: ldur            x5, [fp, #-0x40]
    // 0x61ad48: ldur            x4, [fp, #-0x48]
    // 0x61ad4c: ldur            x11, [fp, #-0x28]
    // 0x61ad50: ldur            x2, [fp, #-0x60]
    // 0x61ad54: b               #0x61b950
    // 0x61ad58: mov             x1, x6
    // 0x61ad5c: tbnz            w1, #4, #0x61ad68
    // 0x61ad60: ldur            x2, [fp, #-8]
    // 0x61ad64: b               #0x61ad74
    // 0x61ad68: ldur            x2, [fp, #-8]
    // 0x61ad6c: cmp             w2, NULL
    // 0x61ad70: b.ne            #0x61ae08
    // 0x61ad74: ldur            x3, [fp, #-0x10]
    // 0x61ad78: LoadField: r4 = r3->field_7
    //     0x61ad78: ldur            w4, [x3, #7]
    // 0x61ad7c: DecompressPointer r4
    //     0x61ad7c: add             x4, x4, HEAP, lsl #32
    // 0x61ad80: stur            x4, [fp, #-0x68]
    // 0x61ad84: r0 = LoadClassIdInstr(r4)
    //     0x61ad84: ldur            x0, [x4, #-1]
    //     0x61ad88: ubfx            x0, x0, #0xc, #0x14
    // 0x61ad8c: str             x4, [SP]
    // 0x61ad90: r0 = GDT[cid_x0 + 0x5167]()
    //     0x61ad90: movz            x17, #0x5167
    //     0x61ad94: add             lr, x0, x17
    //     0x61ad98: ldr             lr, [x21, lr, lsl #3]
    //     0x61ad9c: blr             lr
    // 0x61ada0: ldur            x1, [fp, #-0x10]
    // 0x61ada4: r2 = Instance__RouteLifecycle
    //     0x61ada4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!_RouteLifecycle@c42751
    //     0x61ada8: ldr             x2, [x2, #0x550]
    // 0x61adac: StoreField: r1->field_f = r2
    //     0x61adac: stur            w2, [x1, #0xf]
    // 0x61adb0: ldur            x3, [fp, #-8]
    // 0x61adb4: cmp             w3, NULL
    // 0x61adb8: b.ne            #0x61ade0
    // 0x61adbc: ldur            x0, [fp, #-0x68]
    // 0x61adc0: r4 = LoadClassIdInstr(r0)
    //     0x61adc0: ldur            x4, [x0, #-1]
    //     0x61adc4: ubfx            x4, x4, #0xc, #0x14
    // 0x61adc8: stp             NULL, x0, [SP]
    // 0x61adcc: mov             x0, x4
    // 0x61add0: r0 = GDT[cid_x0 + 0xdd06]()
    //     0x61add0: movz            x17, #0xdd06
    //     0x61add4: add             lr, x0, x17
    //     0x61add8: ldr             lr, [x21, lr, lsl #3]
    //     0x61addc: blr             lr
    // 0x61ade0: ldur            x10, [fp, #-0x18]
    // 0x61ade4: ldur            x9, [fp, #-8]
    // 0x61ade8: ldur            x8, [fp, #-0x10]
    // 0x61adec: ldur            x7, [fp, #-0x30]
    // 0x61adf0: ldur            x6, [fp, #-0x38]
    // 0x61adf4: ldur            x5, [fp, #-0x40]
    // 0x61adf8: ldur            x4, [fp, #-0x48]
    // 0x61adfc: ldur            x11, [fp, #-0x28]
    // 0x61ae00: ldur            x2, [fp, #-0x60]
    // 0x61ae04: b               #0x61b950
    // 0x61ae08: ldur            x9, [fp, #-0x10]
    // 0x61ae0c: ldur            x6, [fp, #-0x38]
    // 0x61ae10: ldur            x5, [fp, #-0x40]
    // 0x61ae14: ldur            x3, [fp, #-0x48]
    // 0x61ae18: ldur            x2, [fp, #-0x60]
    // 0x61ae1c: b               #0x61b8e4
    // 0x61ae20: ldur            x1, [fp, #-0x10]
    // 0x61ae24: ldur            x0, [fp, #-0x48]
    // 0x61ae28: b               #0x61aed0
    // 0x61ae2c: ldur            x1, [fp, #-0x10]
    // 0x61ae30: ldur            x0, [fp, #-0x48]
    // 0x61ae34: b               #0x61aed0
    // 0x61ae38: mov             x0, x4
    // 0x61ae3c: tbz             w0, #4, #0x61aeac
    // 0x61ae40: ldur            x1, [fp, #-0x40]
    // 0x61ae44: cmp             w1, NULL
    // 0x61ae48: b.eq            #0x61aea4
    // 0x61ae4c: ldur            x2, [fp, #-0x10]
    // 0x61ae50: LoadField: r0 = r2->field_7
    //     0x61ae50: ldur            w0, [x2, #7]
    // 0x61ae54: DecompressPointer r0
    //     0x61ae54: add             x0, x0, HEAP, lsl #32
    // 0x61ae58: r3 = LoadClassIdInstr(r0)
    //     0x61ae58: ldur            x3, [x0, #-1]
    //     0x61ae5c: ubfx            x3, x3, #0xc, #0x14
    // 0x61ae60: stp             x1, x0, [SP]
    // 0x61ae64: mov             x0, x3
    // 0x61ae68: r0 = GDT[cid_x0 + 0x101f2]()
    //     0x61ae68: movz            x17, #0x1f2
    //     0x61ae6c: movk            x17, #0x1, lsl #16
    //     0x61ae70: add             lr, x0, x17
    //     0x61ae74: ldr             lr, [x21, lr, lsl #3]
    //     0x61ae78: blr             lr
    // 0x61ae7c: ldur            x0, [fp, #-0x40]
    // 0x61ae80: ldur            x1, [fp, #-0x10]
    // 0x61ae84: ArrayStore: r1[0] = r0  ; List_4
    //     0x61ae84: stur            w0, [x1, #0x17]
    //     0x61ae88: ldurb           w16, [x1, #-1]
    //     0x61ae8c: ldurb           w17, [x0, #-1]
    //     0x61ae90: and             x16, x17, x16, lsr #2
    //     0x61ae94: tst             x16, HEAP, lsr #32
    //     0x61ae98: b.eq            #0x61aea0
    //     0x61ae9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61aea0: b               #0x61aeb0
    // 0x61aea4: ldur            x1, [fp, #-0x10]
    // 0x61aea8: b               #0x61aeb0
    // 0x61aeac: ldur            x1, [fp, #-0x10]
    // 0x61aeb0: mov             x9, x1
    // 0x61aeb4: ldur            x6, [fp, #-0x38]
    // 0x61aeb8: ldur            x5, [fp, #-0x40]
    // 0x61aebc: ldur            x2, [fp, #-0x60]
    // 0x61aec0: r3 = true
    //     0x61aec0: add             x3, NULL, #0x20  ; true
    // 0x61aec4: b               #0x61b8e4
    // 0x61aec8: mov             x1, x8
    // 0x61aecc: mov             x0, x4
    // 0x61aed0: ldur            x2, [fp, #-0x30]
    // 0x61aed4: cmp             w2, NULL
    // 0x61aed8: b.ne            #0x61aee4
    // 0x61aedc: r4 = Null
    //     0x61aedc: mov             x4, NULL
    // 0x61aee0: b               #0x61aef0
    // 0x61aee4: LoadField: r3 = r2->field_7
    //     0x61aee4: ldur            w3, [x2, #7]
    // 0x61aee8: DecompressPointer r3
    //     0x61aee8: add             x3, x3, HEAP, lsl #32
    // 0x61aeec: mov             x4, x3
    // 0x61aef0: ldur            x3, [fp, #-0x18]
    // 0x61aef4: stur            x4, [fp, #-0x68]
    // 0x61aef8: sub             x5, x3, #1
    // 0x61aefc: ldur            x16, [fp, #-0x28]
    // 0x61af00: stp             x5, x16, [SP, #8]
    // 0x61af04: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x61af04: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x61af08: ldr             x16, [x16, #0x4d8]
    // 0x61af0c: str             x16, [SP]
    // 0x61af10: r0 = _getIndexBefore()
    //     0x61af10: bl              #0x611ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61af14: mov             x2, x0
    // 0x61af18: tbnz            x2, #0x3f, #0x61af60
    // 0x61af1c: ldur            x3, [fp, #-0x28]
    // 0x61af20: LoadField: r4 = r3->field_2f
    //     0x61af20: ldur            w4, [x3, #0x2f]
    // 0x61af24: DecompressPointer r4
    //     0x61af24: add             x4, x4, HEAP, lsl #32
    // 0x61af28: LoadField: r0 = r4->field_b
    //     0x61af28: ldur            w0, [x4, #0xb]
    // 0x61af2c: DecompressPointer r0
    //     0x61af2c: add             x0, x0, HEAP, lsl #32
    // 0x61af30: r1 = LoadInt32Instr(r0)
    //     0x61af30: sbfx            x1, x0, #1, #0x1f
    // 0x61af34: mov             x0, x1
    // 0x61af38: mov             x1, x2
    // 0x61af3c: cmp             x1, x0
    // 0x61af40: b.hs            #0x61bc68
    // 0x61af44: LoadField: r0 = r4->field_f
    //     0x61af44: ldur            w0, [x4, #0xf]
    // 0x61af48: DecompressPointer r0
    //     0x61af48: add             x0, x0, HEAP, lsl #32
    // 0x61af4c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61af4c: add             x16, x0, x2, lsl #2
    //     0x61af50: ldur            w1, [x16, #0xf]
    // 0x61af54: DecompressPointer r1
    //     0x61af54: add             x1, x1, HEAP, lsl #32
    // 0x61af58: mov             x0, x1
    // 0x61af5c: b               #0x61af68
    // 0x61af60: ldur            x3, [fp, #-0x28]
    // 0x61af64: r0 = Null
    //     0x61af64: mov             x0, NULL
    // 0x61af68: cmp             w0, NULL
    // 0x61af6c: b.ne            #0x61af78
    // 0x61af70: r2 = Null
    //     0x61af70: mov             x2, NULL
    // 0x61af74: b               #0x61af84
    // 0x61af78: LoadField: r1 = r0->field_7
    //     0x61af78: ldur            w1, [x0, #7]
    // 0x61af7c: DecompressPointer r1
    //     0x61af7c: add             x1, x1, HEAP, lsl #32
    // 0x61af80: mov             x2, x1
    // 0x61af84: ldur            x1, [fp, #-8]
    // 0x61af88: ldur            x0, [fp, #-0x10]
    // 0x61af8c: cmp             w1, NULL
    // 0x61af90: r16 = true
    //     0x61af90: add             x16, NULL, #0x20  ; true
    // 0x61af94: r17 = false
    //     0x61af94: add             x17, NULL, #0x30  ; false
    // 0x61af98: csel            x4, x16, x17, eq
    // 0x61af9c: stp             x4, x0, [SP, #0x18]
    // 0x61afa0: ldur            x16, [fp, #-0x68]
    // 0x61afa4: stp             x16, x3, [SP, #8]
    // 0x61afa8: str             x2, [SP]
    // 0x61afac: r0 = handlePush()
    //     0x61afac: bl              #0x61d3d0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x61afb0: ldur            x1, [fp, #-0x10]
    // 0x61afb4: LoadField: r0 = r1->field_f
    //     0x61afb4: ldur            w0, [x1, #0xf]
    // 0x61afb8: DecompressPointer r0
    //     0x61afb8: add             x0, x0, HEAP, lsl #32
    // 0x61afbc: r16 = Instance__RouteLifecycle
    //     0x61afbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!_RouteLifecycle@c42751
    //     0x61afc0: ldr             x16, [x16, #0x550]
    // 0x61afc4: cmp             w0, w16
    // 0x61afc8: b.ne            #0x61aff4
    // 0x61afcc: ldur            x10, [fp, #-0x18]
    // 0x61afd0: ldur            x9, [fp, #-8]
    // 0x61afd4: mov             x8, x1
    // 0x61afd8: ldur            x7, [fp, #-0x30]
    // 0x61afdc: ldur            x6, [fp, #-0x38]
    // 0x61afe0: ldur            x5, [fp, #-0x40]
    // 0x61afe4: ldur            x4, [fp, #-0x48]
    // 0x61afe8: ldur            x11, [fp, #-0x28]
    // 0x61afec: ldur            x2, [fp, #-0x60]
    // 0x61aff0: b               #0x61b950
    // 0x61aff4: mov             x9, x1
    // 0x61aff8: ldur            x6, [fp, #-0x38]
    // 0x61affc: ldur            x5, [fp, #-0x40]
    // 0x61b000: ldur            x3, [fp, #-0x48]
    // 0x61b004: ldur            x2, [fp, #-0x60]
    // 0x61b008: b               #0x61b8e4
    // 0x61b00c: mov             x1, x8
    // 0x61b010: mov             x0, x4
    // 0x61b014: tbz             w0, #4, #0x61b074
    // 0x61b018: ldur            x2, [fp, #-0x40]
    // 0x61b01c: cmp             w2, NULL
    // 0x61b020: b.eq            #0x61b074
    // 0x61b024: LoadField: r0 = r1->field_7
    //     0x61b024: ldur            w0, [x1, #7]
    // 0x61b028: DecompressPointer r0
    //     0x61b028: add             x0, x0, HEAP, lsl #32
    // 0x61b02c: r3 = LoadClassIdInstr(r0)
    //     0x61b02c: ldur            x3, [x0, #-1]
    //     0x61b030: ubfx            x3, x3, #0xc, #0x14
    // 0x61b034: stp             x2, x0, [SP]
    // 0x61b038: mov             x0, x3
    // 0x61b03c: r0 = GDT[cid_x0 + 0x101f2]()
    //     0x61b03c: movz            x17, #0x1f2
    //     0x61b040: movk            x17, #0x1, lsl #16
    //     0x61b044: add             lr, x0, x17
    //     0x61b048: ldr             lr, [x21, lr, lsl #3]
    //     0x61b04c: blr             lr
    // 0x61b050: ldur            x0, [fp, #-0x40]
    // 0x61b054: ldur            x1, [fp, #-0x10]
    // 0x61b058: ArrayStore: r1[0] = r0  ; List_4
    //     0x61b058: stur            w0, [x1, #0x17]
    //     0x61b05c: ldurb           w16, [x1, #-1]
    //     0x61b060: ldurb           w17, [x0, #-1]
    //     0x61b064: and             x16, x17, x16, lsr #2
    //     0x61b068: tst             x16, HEAP, lsr #32
    //     0x61b06c: b.eq            #0x61b074
    //     0x61b070: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61b074: mov             x9, x1
    // 0x61b078: ldur            x5, [fp, #-0x40]
    // 0x61b07c: ldur            x2, [fp, #-0x60]
    // 0x61b080: r6 = true
    //     0x61b080: add             x6, NULL, #0x20  ; true
    // 0x61b084: r3 = true
    //     0x61b084: add             x3, NULL, #0x20  ; true
    // 0x61b088: b               #0x61b8e4
    // 0x61b08c: mov             x2, x10
    // 0x61b090: mov             x1, x8
    // 0x61b094: mov             x0, x4
    // 0x61b098: ldur            x16, [fp, #-0x28]
    // 0x61b09c: stp             x2, x16, [SP, #8]
    // 0x61b0a0: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x61b0a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x222f3be2040)
    //     0x61b0a4: ldr             x16, [x16, #0x558]
    // 0x61b0a8: str             x16, [SP]
    // 0x61b0ac: r0 = _getIndexBefore()
    //     0x61b0ac: bl              #0x611ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61b0b0: tbnz            x0, #0x3f, #0x61b0e4
    // 0x61b0b4: ldur            x2, [fp, #-0x28]
    // 0x61b0b8: LoadField: r1 = r2->field_2f
    //     0x61b0b8: ldur            w1, [x2, #0x2f]
    // 0x61b0bc: DecompressPointer r1
    //     0x61b0bc: add             x1, x1, HEAP, lsl #32
    // 0x61b0c0: LoadField: r3 = r1->field_b
    //     0x61b0c0: ldur            w3, [x1, #0xb]
    // 0x61b0c4: DecompressPointer r3
    //     0x61b0c4: add             x3, x3, HEAP, lsl #32
    // 0x61b0c8: r1 = LoadInt32Instr(r3)
    //     0x61b0c8: sbfx            x1, x3, #1, #0x1f
    // 0x61b0cc: mov             x16, x0
    // 0x61b0d0: mov             x0, x1
    // 0x61b0d4: mov             x1, x16
    // 0x61b0d8: cmp             x1, x0
    // 0x61b0dc: b.hs            #0x61bc6c
    // 0x61b0e0: b               #0x61b0e8
    // 0x61b0e4: ldur            x2, [fp, #-0x28]
    // 0x61b0e8: ldur            x1, [fp, #-0x10]
    // 0x61b0ec: r4 = Instance__RouteLifecycle
    //     0x61b0ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10560] Obj!_RouteLifecycle@c42731
    //     0x61b0f0: ldr             x4, [x4, #0x560]
    // 0x61b0f4: r3 = 30
    //     0x61b0f4: movz            x3, #0x1e
    // 0x61b0f8: StoreField: r1->field_f = r4
    //     0x61b0f8: stur            w4, [x1, #0xf]
    // 0x61b0fc: LoadField: r5 = r1->field_7
    //     0x61b0fc: ldur            w5, [x1, #7]
    // 0x61b100: DecompressPointer r5
    //     0x61b100: add             x5, x5, HEAP, lsl #32
    // 0x61b104: stur            x5, [fp, #-0x68]
    // 0x61b108: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x61b108: ldur            w0, [x5, #0x17]
    // 0x61b10c: DecompressPointer r0
    //     0x61b10c: add             x0, x0, HEAP, lsl #32
    // 0x61b110: LoadField: r6 = r0->field_b
    //     0x61b110: ldur            w6, [x0, #0xb]
    // 0x61b114: DecompressPointer r6
    //     0x61b114: add             x6, x6, HEAP, lsl #32
    // 0x61b118: LoadField: r0 = r6->field_b
    //     0x61b118: ldur            x0, [x6, #0xb]
    // 0x61b11c: ubfx            x0, x0, #0, #0x20
    // 0x61b120: and             x6, x0, x3
    // 0x61b124: ubfx            x6, x6, #0, #0x20
    // 0x61b128: cbz             x6, #0x61b138
    // 0x61b12c: r2 = Instance__RouteLifecycle
    //     0x61b12c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!_RouteLifecycle@c42751
    //     0x61b130: ldr             x2, [x2, #0x550]
    // 0x61b134: b               #0x61b1b0
    // 0x61b138: LoadField: r0 = r1->field_1f
    //     0x61b138: ldur            w0, [x1, #0x1f]
    // 0x61b13c: DecompressPointer r0
    //     0x61b13c: add             x0, x0, HEAP, lsl #32
    // 0x61b140: r6 = LoadClassIdInstr(r5)
    //     0x61b140: ldur            x6, [x5, #-1]
    //     0x61b144: ubfx            x6, x6, #0xc, #0x14
    // 0x61b148: stp             x0, x5, [SP]
    // 0x61b14c: mov             x0, x6
    // 0x61b150: r0 = GDT[cid_x0 + 0x1039b]()
    //     0x61b150: movz            x17, #0x39b
    //     0x61b154: movk            x17, #0x1, lsl #16
    //     0x61b158: add             lr, x0, x17
    //     0x61b15c: ldr             lr, [x21, lr, lsl #3]
    //     0x61b160: blr             lr
    // 0x61b164: tbz             w0, #4, #0x61b1a0
    // 0x61b168: ldur            x1, [fp, #-0x10]
    // 0x61b16c: r2 = Instance__RouteLifecycle
    //     0x61b16c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!_RouteLifecycle@c42751
    //     0x61b170: ldr             x2, [x2, #0x550]
    // 0x61b174: StoreField: r1->field_f = r2
    //     0x61b174: stur            w2, [x1, #0xf]
    // 0x61b178: ldur            x10, [fp, #-0x18]
    // 0x61b17c: ldur            x9, [fp, #-8]
    // 0x61b180: mov             x8, x1
    // 0x61b184: ldur            x7, [fp, #-0x30]
    // 0x61b188: ldur            x6, [fp, #-0x38]
    // 0x61b18c: ldur            x5, [fp, #-0x40]
    // 0x61b190: ldur            x4, [fp, #-0x48]
    // 0x61b194: ldur            x11, [fp, #-0x28]
    // 0x61b198: ldur            x2, [fp, #-0x60]
    // 0x61b19c: b               #0x61b950
    // 0x61b1a0: ldur            x1, [fp, #-0x10]
    // 0x61b1a4: r2 = Instance__RouteLifecycle
    //     0x61b1a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!_RouteLifecycle@c42751
    //     0x61b1a8: ldr             x2, [x2, #0x550]
    // 0x61b1ac: StoreField: r1->field_1f = rNULL
    //     0x61b1ac: stur            NULL, [x1, #0x1f]
    // 0x61b1b0: ldur            x3, [fp, #-0x48]
    // 0x61b1b4: tbz             w3, #4, #0x61b214
    // 0x61b1b8: ldur            x4, [fp, #-0x40]
    // 0x61b1bc: cmp             w4, NULL
    // 0x61b1c0: b.eq            #0x61b20c
    // 0x61b1c4: ldur            x5, [fp, #-0x68]
    // 0x61b1c8: r0 = LoadClassIdInstr(r5)
    //     0x61b1c8: ldur            x0, [x5, #-1]
    //     0x61b1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x61b1d0: stp             x4, x5, [SP]
    // 0x61b1d4: r0 = GDT[cid_x0 + 0x101f2]()
    //     0x61b1d4: movz            x17, #0x1f2
    //     0x61b1d8: movk            x17, #0x1, lsl #16
    //     0x61b1dc: add             lr, x0, x17
    //     0x61b1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b1e4: blr             lr
    // 0x61b1e8: ldur            x0, [fp, #-0x40]
    // 0x61b1ec: ldur            x1, [fp, #-0x10]
    // 0x61b1f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x61b1f0: stur            w0, [x1, #0x17]
    //     0x61b1f4: ldurb           w16, [x1, #-1]
    //     0x61b1f8: ldurb           w17, [x0, #-1]
    //     0x61b1fc: and             x16, x17, x16, lsr #2
    //     0x61b200: tst             x16, HEAP, lsr #32
    //     0x61b204: b.eq            #0x61b20c
    //     0x61b208: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61b20c: ldur            x2, [fp, #-0x68]
    // 0x61b210: b               #0x61b218
    // 0x61b214: ldur            x2, [fp, #-0x40]
    // 0x61b218: ldur            x0, [fp, #-0x18]
    // 0x61b21c: stur            x2, [fp, #-0x70]
    // 0x61b220: ldur            x16, [fp, #-0x28]
    // 0x61b224: stp             x0, x16, [SP, #8]
    // 0x61b228: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x61b228: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x222f3be2040)
    //     0x61b22c: ldr             x16, [x16, #0x558]
    // 0x61b230: str             x16, [SP]
    // 0x61b234: r0 = _getIndexBefore()
    //     0x61b234: bl              #0x611ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61b238: mov             x2, x0
    // 0x61b23c: tbnz            x2, #0x3f, #0x61b284
    // 0x61b240: ldur            x3, [fp, #-0x28]
    // 0x61b244: LoadField: r4 = r3->field_2f
    //     0x61b244: ldur            w4, [x3, #0x2f]
    // 0x61b248: DecompressPointer r4
    //     0x61b248: add             x4, x4, HEAP, lsl #32
    // 0x61b24c: LoadField: r0 = r4->field_b
    //     0x61b24c: ldur            w0, [x4, #0xb]
    // 0x61b250: DecompressPointer r0
    //     0x61b250: add             x0, x0, HEAP, lsl #32
    // 0x61b254: r1 = LoadInt32Instr(r0)
    //     0x61b254: sbfx            x1, x0, #1, #0x1f
    // 0x61b258: mov             x0, x1
    // 0x61b25c: mov             x1, x2
    // 0x61b260: cmp             x1, x0
    // 0x61b264: b.hs            #0x61bc70
    // 0x61b268: LoadField: r0 = r4->field_f
    //     0x61b268: ldur            w0, [x4, #0xf]
    // 0x61b26c: DecompressPointer r0
    //     0x61b26c: add             x0, x0, HEAP, lsl #32
    // 0x61b270: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61b270: add             x16, x0, x2, lsl #2
    //     0x61b274: ldur            w1, [x16, #0xf]
    // 0x61b278: DecompressPointer r1
    //     0x61b278: add             x1, x1, HEAP, lsl #32
    // 0x61b27c: mov             x0, x1
    // 0x61b280: b               #0x61b28c
    // 0x61b284: ldur            x3, [fp, #-0x28]
    // 0x61b288: r0 = Null
    //     0x61b288: mov             x0, NULL
    // 0x61b28c: cmp             w0, NULL
    // 0x61b290: b.ne            #0x61b29c
    // 0x61b294: r2 = Null
    //     0x61b294: mov             x2, NULL
    // 0x61b298: b               #0x61b2a8
    // 0x61b29c: LoadField: r1 = r0->field_7
    //     0x61b29c: ldur            w1, [x0, #7]
    // 0x61b2a0: DecompressPointer r1
    //     0x61b2a0: add             x1, x1, HEAP, lsl #32
    // 0x61b2a4: mov             x2, x1
    // 0x61b2a8: ldur            x0, [fp, #-0x10]
    // 0x61b2ac: ldur            x1, [fp, #-0x68]
    // 0x61b2b0: stur            x2, [fp, #-0x78]
    // 0x61b2b4: r0 = _NavigatorPopObservation()
    //     0x61b2b4: bl              #0x61d3c4  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x61b2b8: mov             x1, x0
    // 0x61b2bc: ldur            x0, [fp, #-0x68]
    // 0x61b2c0: StoreField: r1->field_7 = r0
    //     0x61b2c0: stur            w0, [x1, #7]
    // 0x61b2c4: ldur            x0, [fp, #-0x78]
    // 0x61b2c8: StoreField: r1->field_b = r0
    //     0x61b2c8: stur            w0, [x1, #0xb]
    // 0x61b2cc: ldur            x16, [fp, #-0x58]
    // 0x61b2d0: stp             x1, x16, [SP]
    // 0x61b2d4: r0 = _add()
    //     0x61b2d4: bl              #0x50509c  ; [dart:collection] ListQueue::_add
    // 0x61b2d8: ldur            x0, [fp, #-0x10]
    // 0x61b2dc: LoadField: r1 = r0->field_f
    //     0x61b2dc: ldur            w1, [x0, #0xf]
    // 0x61b2e0: DecompressPointer r1
    //     0x61b2e0: add             x1, x1, HEAP, lsl #32
    // 0x61b2e4: r16 = Instance__RouteLifecycle
    //     0x61b2e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10568] Obj!_RouteLifecycle@c42711
    //     0x61b2e8: ldr             x16, [x16, #0x568]
    // 0x61b2ec: cmp             w1, w16
    // 0x61b2f0: b.ne            #0x61b31c
    // 0x61b2f4: ldur            x10, [fp, #-0x18]
    // 0x61b2f8: ldur            x9, [fp, #-8]
    // 0x61b2fc: mov             x8, x0
    // 0x61b300: ldur            x7, [fp, #-0x30]
    // 0x61b304: ldur            x6, [fp, #-0x38]
    // 0x61b308: ldur            x5, [fp, #-0x70]
    // 0x61b30c: ldur            x4, [fp, #-0x48]
    // 0x61b310: ldur            x11, [fp, #-0x28]
    // 0x61b314: ldur            x2, [fp, #-0x60]
    // 0x61b318: b               #0x61b950
    // 0x61b31c: mov             x9, x0
    // 0x61b320: ldur            x5, [fp, #-0x70]
    // 0x61b324: ldur            x3, [fp, #-0x48]
    // 0x61b328: ldur            x2, [fp, #-0x60]
    // 0x61b32c: r6 = true
    //     0x61b32c: add             x6, NULL, #0x20  ; true
    // 0x61b330: b               #0x61b8e4
    // 0x61b334: mov             x0, x8
    // 0x61b338: LoadField: r1 = r0->field_7
    //     0x61b338: ldur            w1, [x0, #7]
    // 0x61b33c: DecompressPointer r1
    //     0x61b33c: add             x1, x1, HEAP, lsl #32
    // 0x61b340: LoadField: r2 = r0->field_1f
    //     0x61b340: ldur            w2, [x0, #0x1f]
    // 0x61b344: DecompressPointer r2
    //     0x61b344: add             x2, x2, HEAP, lsl #32
    // 0x61b348: stp             x2, x1, [SP]
    // 0x61b34c: r0 = didComplete()
    //     0x61b34c: bl              #0x61da18  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x61b350: ldur            x1, [fp, #-0x10]
    // 0x61b354: StoreField: r1->field_1f = rNULL
    //     0x61b354: stur            NULL, [x1, #0x1f]
    // 0x61b358: r2 = Instance__RouteLifecycle
    //     0x61b358: add             x2, PP, #0x10, lsl #12  ; [pp+0x10570] Obj!_RouteLifecycle@c426f1
    //     0x61b35c: ldr             x2, [x2, #0x570]
    // 0x61b360: StoreField: r1->field_f = r2
    //     0x61b360: stur            w2, [x1, #0xf]
    // 0x61b364: ldur            x10, [fp, #-0x18]
    // 0x61b368: ldur            x9, [fp, #-8]
    // 0x61b36c: mov             x8, x1
    // 0x61b370: ldur            x7, [fp, #-0x30]
    // 0x61b374: ldur            x6, [fp, #-0x38]
    // 0x61b378: ldur            x5, [fp, #-0x40]
    // 0x61b37c: ldur            x4, [fp, #-0x48]
    // 0x61b380: ldur            x11, [fp, #-0x28]
    // 0x61b384: ldur            x2, [fp, #-0x60]
    // 0x61b388: b               #0x61b950
    // 0x61b38c: mov             x1, x8
    // 0x61b390: mov             x3, x4
    // 0x61b394: r2 = Instance__RouteLifecycle
    //     0x61b394: add             x2, PP, #0x10, lsl #12  ; [pp+0x10570] Obj!_RouteLifecycle@c426f1
    //     0x61b398: ldr             x2, [x2, #0x570]
    // 0x61b39c: tbz             w3, #4, #0x61b3e0
    // 0x61b3a0: ldur            x4, [fp, #-0x40]
    // 0x61b3a4: cmp             w4, NULL
    // 0x61b3a8: b.eq            #0x61b3d8
    // 0x61b3ac: LoadField: r0 = r1->field_7
    //     0x61b3ac: ldur            w0, [x1, #7]
    // 0x61b3b0: DecompressPointer r0
    //     0x61b3b0: add             x0, x0, HEAP, lsl #32
    // 0x61b3b4: r5 = LoadClassIdInstr(r0)
    //     0x61b3b4: ldur            x5, [x0, #-1]
    //     0x61b3b8: ubfx            x5, x5, #0xc, #0x14
    // 0x61b3bc: stp             x4, x0, [SP]
    // 0x61b3c0: mov             x0, x5
    // 0x61b3c4: r0 = GDT[cid_x0 + 0x101f2]()
    //     0x61b3c4: movz            x17, #0x1f2
    //     0x61b3c8: movk            x17, #0x1, lsl #16
    //     0x61b3cc: add             lr, x0, x17
    //     0x61b3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b3d4: blr             lr
    // 0x61b3d8: r1 = Null
    //     0x61b3d8: mov             x1, NULL
    // 0x61b3dc: b               #0x61b3e8
    // 0x61b3e0: ldur            x4, [fp, #-0x40]
    // 0x61b3e4: mov             x1, x4
    // 0x61b3e8: ldur            x0, [fp, #-0x18]
    // 0x61b3ec: stur            x1, [fp, #-0x68]
    // 0x61b3f0: ldur            x16, [fp, #-0x28]
    // 0x61b3f4: stp             x0, x16, [SP, #8]
    // 0x61b3f8: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x61b3f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x222f3be2040)
    //     0x61b3fc: ldr             x16, [x16, #0x558]
    // 0x61b400: str             x16, [SP]
    // 0x61b404: r0 = _getIndexBefore()
    //     0x61b404: bl              #0x611ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61b408: mov             x2, x0
    // 0x61b40c: tbnz            x2, #0x3f, #0x61b454
    // 0x61b410: ldur            x3, [fp, #-0x28]
    // 0x61b414: LoadField: r4 = r3->field_2f
    //     0x61b414: ldur            w4, [x3, #0x2f]
    // 0x61b418: DecompressPointer r4
    //     0x61b418: add             x4, x4, HEAP, lsl #32
    // 0x61b41c: LoadField: r0 = r4->field_b
    //     0x61b41c: ldur            w0, [x4, #0xb]
    // 0x61b420: DecompressPointer r0
    //     0x61b420: add             x0, x0, HEAP, lsl #32
    // 0x61b424: r1 = LoadInt32Instr(r0)
    //     0x61b424: sbfx            x1, x0, #1, #0x1f
    // 0x61b428: mov             x0, x1
    // 0x61b42c: mov             x1, x2
    // 0x61b430: cmp             x1, x0
    // 0x61b434: b.hs            #0x61bc74
    // 0x61b438: LoadField: r0 = r4->field_f
    //     0x61b438: ldur            w0, [x4, #0xf]
    // 0x61b43c: DecompressPointer r0
    //     0x61b43c: add             x0, x0, HEAP, lsl #32
    // 0x61b440: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61b440: add             x16, x0, x2, lsl #2
    //     0x61b444: ldur            w1, [x16, #0xf]
    // 0x61b448: DecompressPointer r1
    //     0x61b448: add             x1, x1, HEAP, lsl #32
    // 0x61b44c: mov             x0, x1
    // 0x61b450: b               #0x61b45c
    // 0x61b454: ldur            x3, [fp, #-0x28]
    // 0x61b458: r0 = Null
    //     0x61b458: mov             x0, NULL
    // 0x61b45c: cmp             w0, NULL
    // 0x61b460: b.ne            #0x61b46c
    // 0x61b464: r2 = Null
    //     0x61b464: mov             x2, NULL
    // 0x61b468: b               #0x61b478
    // 0x61b46c: LoadField: r1 = r0->field_7
    //     0x61b46c: ldur            w1, [x0, #7]
    // 0x61b470: DecompressPointer r1
    //     0x61b470: add             x1, x1, HEAP, lsl #32
    // 0x61b474: mov             x2, x1
    // 0x61b478: ldur            x0, [fp, #-0x10]
    // 0x61b47c: r1 = Instance__RouteLifecycle
    //     0x61b47c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10578] Obj!_RouteLifecycle@c426d1
    //     0x61b480: ldr             x1, [x1, #0x578]
    // 0x61b484: stur            x2, [fp, #-0x78]
    // 0x61b488: StoreField: r0->field_f = r1
    //     0x61b488: stur            w1, [x0, #0xf]
    // 0x61b48c: LoadField: r4 = r0->field_23
    //     0x61b48c: ldur            w4, [x0, #0x23]
    // 0x61b490: DecompressPointer r4
    //     0x61b490: add             x4, x4, HEAP, lsl #32
    // 0x61b494: tbnz            w4, #4, #0x61b4c8
    // 0x61b498: LoadField: r4 = r0->field_7
    //     0x61b498: ldur            w4, [x0, #7]
    // 0x61b49c: DecompressPointer r4
    //     0x61b49c: add             x4, x4, HEAP, lsl #32
    // 0x61b4a0: stur            x4, [fp, #-0x70]
    // 0x61b4a4: r0 = _NavigatorRemoveObservation()
    //     0x61b4a4: bl              #0x61d394  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x61b4a8: mov             x1, x0
    // 0x61b4ac: ldur            x0, [fp, #-0x70]
    // 0x61b4b0: StoreField: r1->field_7 = r0
    //     0x61b4b0: stur            w0, [x1, #7]
    // 0x61b4b4: ldur            x0, [fp, #-0x78]
    // 0x61b4b8: StoreField: r1->field_b = r0
    //     0x61b4b8: stur            w0, [x1, #0xb]
    // 0x61b4bc: ldur            x16, [fp, #-0x58]
    // 0x61b4c0: stp             x1, x16, [SP]
    // 0x61b4c4: r0 = _add()
    //     0x61b4c4: bl              #0x50509c  ; [dart:collection] ListQueue::_add
    // 0x61b4c8: ldur            x10, [fp, #-0x18]
    // 0x61b4cc: ldur            x9, [fp, #-8]
    // 0x61b4d0: ldur            x8, [fp, #-0x10]
    // 0x61b4d4: ldur            x7, [fp, #-0x30]
    // 0x61b4d8: ldur            x6, [fp, #-0x38]
    // 0x61b4dc: ldur            x5, [fp, #-0x68]
    // 0x61b4e0: ldur            x4, [fp, #-0x48]
    // 0x61b4e4: ldur            x11, [fp, #-0x28]
    // 0x61b4e8: ldur            x2, [fp, #-0x60]
    // 0x61b4ec: b               #0x61b950
    // 0x61b4f0: mov             x4, x5
    // 0x61b4f4: ldur            x9, [fp, #-0x10]
    // 0x61b4f8: ldur            x6, [fp, #-0x38]
    // 0x61b4fc: mov             x5, x4
    // 0x61b500: ldur            x3, [fp, #-0x48]
    // 0x61b504: ldur            x2, [fp, #-0x60]
    // 0x61b508: b               #0x61b8e4
    // 0x61b50c: mov             x3, x6
    // 0x61b510: mov             x4, x5
    // 0x61b514: tbz             w3, #4, #0x61b53c
    // 0x61b518: ldur            x5, [fp, #-8]
    // 0x61b51c: cmp             w5, NULL
    // 0x61b520: b.eq            #0x61b540
    // 0x61b524: ldur            x9, [fp, #-0x10]
    // 0x61b528: mov             x6, x3
    // 0x61b52c: mov             x5, x4
    // 0x61b530: ldur            x3, [fp, #-0x48]
    // 0x61b534: ldur            x2, [fp, #-0x60]
    // 0x61b538: b               #0x61b8e4
    // 0x61b53c: ldur            x5, [fp, #-8]
    // 0x61b540: ldur            x0, [fp, #-0x10]
    // 0x61b544: r6 = Instance__RouteLifecycle
    //     0x61b544: add             x6, PP, #0x10, lsl #12  ; [pp+0x10568] Obj!_RouteLifecycle@c42711
    //     0x61b548: ldr             x6, [x6, #0x568]
    // 0x61b54c: StoreField: r0->field_f = r6
    //     0x61b54c: stur            w6, [x0, #0xf]
    // 0x61b550: ldur            x10, [fp, #-0x18]
    // 0x61b554: mov             x9, x5
    // 0x61b558: mov             x8, x0
    // 0x61b55c: ldur            x7, [fp, #-0x30]
    // 0x61b560: mov             x6, x3
    // 0x61b564: mov             x5, x4
    // 0x61b568: ldur            x4, [fp, #-0x48]
    // 0x61b56c: ldur            x11, [fp, #-0x28]
    // 0x61b570: ldur            x2, [fp, #-0x60]
    // 0x61b574: b               #0x61b950
    // 0x61b578: mov             x7, x0
    // 0x61b57c: mov             x8, x10
    // 0x61b580: mov             x4, x5
    // 0x61b584: mov             x5, x9
    // 0x61b588: mov             x3, x6
    // 0x61b58c: r6 = Instance__RouteLifecycle
    //     0x61b58c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10568] Obj!_RouteLifecycle@c42711
    //     0x61b590: ldr             x6, [x6, #0x568]
    // 0x61b594: LoadField: r9 = r7->field_2f
    //     0x61b594: ldur            w9, [x7, #0x2f]
    // 0x61b598: DecompressPointer r9
    //     0x61b598: add             x9, x9, HEAP, lsl #32
    // 0x61b59c: stur            x9, [fp, #-0xb0]
    // 0x61b5a0: LoadField: r0 = r9->field_b
    //     0x61b5a0: ldur            w0, [x9, #0xb]
    // 0x61b5a4: DecompressPointer r0
    //     0x61b5a4: add             x0, x0, HEAP, lsl #32
    // 0x61b5a8: r10 = LoadInt32Instr(r0)
    //     0x61b5a8: sbfx            x10, x0, #1, #0x1f
    // 0x61b5ac: mov             x0, x10
    // 0x61b5b0: mov             x1, x8
    // 0x61b5b4: stur            x10, [fp, #-0xa8]
    // 0x61b5b8: cmp             x1, x0
    // 0x61b5bc: b.hs            #0x61bc78
    // 0x61b5c0: LoadField: r11 = r9->field_f
    //     0x61b5c0: ldur            w11, [x9, #0xf]
    // 0x61b5c4: DecompressPointer r11
    //     0x61b5c4: add             x11, x11, HEAP, lsl #32
    // 0x61b5c8: stur            x11, [fp, #-0xa0]
    // 0x61b5cc: ArrayLoad: r12 = r11[r8]  ; Unknown_4
    //     0x61b5cc: add             x16, x11, x8, lsl #2
    //     0x61b5d0: ldur            w12, [x16, #0xf]
    // 0x61b5d4: DecompressPointer r12
    //     0x61b5d4: add             x12, x12, HEAP, lsl #32
    // 0x61b5d8: stur            x12, [fp, #-0x78]
    // 0x61b5dc: sub             x13, x10, #1
    // 0x61b5e0: stur            x13, [fp, #-0x98]
    // 0x61b5e4: cmp             x8, x13
    // 0x61b5e8: b.ge            #0x61b810
    // 0x61b5ec: add             x14, x8, #1
    // 0x61b5f0: stur            x14, [fp, #-0x90]
    // 0x61b5f4: sub             x0, x13, x8
    // 0x61b5f8: cmp             x14, x8
    // 0x61b5fc: b.ge            #0x61b71c
    // 0x61b600: add             x1, x14, x0
    // 0x61b604: sub             x2, x1, #1
    // 0x61b608: add             x1, x8, x0
    // 0x61b60c: sub             x0, x1, #1
    // 0x61b610: LoadField: r19 = r9->field_7
    //     0x61b610: ldur            w19, [x9, #7]
    // 0x61b614: DecompressPointer r19
    //     0x61b614: add             x19, x19, HEAP, lsl #32
    // 0x61b618: stur            x19, [fp, #-0x70]
    // 0x61b61c: mov             x23, x2
    // 0x61b620: mov             x20, x0
    // 0x61b624: stur            x23, [fp, #-0x80]
    // 0x61b628: stur            x20, [fp, #-0x88]
    // 0x61b62c: CheckStackOverflow
    //     0x61b62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b630: cmp             SP, x16
    //     0x61b634: b.ls            #0x61bc7c
    // 0x61b638: cmp             x23, x14
    // 0x61b63c: b.lt            #0x61b810
    // 0x61b640: mov             x0, x10
    // 0x61b644: mov             x1, x23
    // 0x61b648: cmp             x1, x0
    // 0x61b64c: b.hs            #0x61bc84
    // 0x61b650: ArrayLoad: r24 = r11[r23]  ; Unknown_4
    //     0x61b650: add             x16, x11, x23, lsl #2
    //     0x61b654: ldur            w24, [x16, #0xf]
    // 0x61b658: DecompressPointer r24
    //     0x61b658: add             x24, x24, HEAP, lsl #32
    // 0x61b65c: mov             x0, x24
    // 0x61b660: mov             x2, x19
    // 0x61b664: stur            x24, [fp, #-0x68]
    // 0x61b668: r1 = Null
    //     0x61b668: mov             x1, NULL
    // 0x61b66c: cmp             w2, NULL
    // 0x61b670: b.eq            #0x61b690
    // 0x61b674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61b674: ldur            w4, [x2, #0x17]
    // 0x61b678: DecompressPointer r4
    //     0x61b678: add             x4, x4, HEAP, lsl #32
    // 0x61b67c: r8 = X0
    //     0x61b67c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x61b680: LoadField: r9 = r4->field_7
    //     0x61b680: ldur            x9, [x4, #7]
    // 0x61b684: r3 = Null
    //     0x61b684: add             x3, PP, #0x10, lsl #12  ; [pp+0x10580] Null
    //     0x61b688: ldr             x3, [x3, #0x580]
    // 0x61b68c: blr             x9
    // 0x61b690: ldur            x0, [fp, #-0xa8]
    // 0x61b694: ldur            x1, [fp, #-0x88]
    // 0x61b698: cmp             x1, x0
    // 0x61b69c: b.hs            #0x61bc88
    // 0x61b6a0: ldur            x1, [fp, #-0xa0]
    // 0x61b6a4: ldur            x0, [fp, #-0x68]
    // 0x61b6a8: ldur            x2, [fp, #-0x88]
    // 0x61b6ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61b6ac: add             x25, x1, x2, lsl #2
    //     0x61b6b0: add             x25, x25, #0xf
    //     0x61b6b4: str             w0, [x25]
    //     0x61b6b8: tbz             w0, #0, #0x61b6d4
    //     0x61b6bc: ldurb           w16, [x1, #-1]
    //     0x61b6c0: ldurb           w17, [x0, #-1]
    //     0x61b6c4: and             x16, x17, x16, lsr #2
    //     0x61b6c8: tst             x16, HEAP, lsr #32
    //     0x61b6cc: b.eq            #0x61b6d4
    //     0x61b6d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x61b6d4: ldur            x0, [fp, #-0x80]
    // 0x61b6d8: sub             x23, x0, #1
    // 0x61b6dc: sub             x20, x2, #1
    // 0x61b6e0: ldur            x7, [fp, #-0x28]
    // 0x61b6e4: ldur            x8, [fp, #-0x18]
    // 0x61b6e8: ldur            x5, [fp, #-8]
    // 0x61b6ec: ldur            x3, [fp, #-0x38]
    // 0x61b6f0: ldur            x4, [fp, #-0x40]
    // 0x61b6f4: ldur            x9, [fp, #-0xb0]
    // 0x61b6f8: ldur            x13, [fp, #-0x98]
    // 0x61b6fc: ldur            x14, [fp, #-0x90]
    // 0x61b700: ldur            x11, [fp, #-0xa0]
    // 0x61b704: ldur            x19, [fp, #-0x70]
    // 0x61b708: ldur            x10, [fp, #-0xa8]
    // 0x61b70c: ldur            x12, [fp, #-0x78]
    // 0x61b710: r6 = Instance__RouteLifecycle
    //     0x61b710: add             x6, PP, #0x10, lsl #12  ; [pp+0x10568] Obj!_RouteLifecycle@c42711
    //     0x61b714: ldr             x6, [x6, #0x568]
    // 0x61b718: b               #0x61b624
    // 0x61b71c: mov             x3, x9
    // 0x61b720: mov             x1, x14
    // 0x61b724: add             x4, x1, x0
    // 0x61b728: stur            x4, [fp, #-0xb8]
    // 0x61b72c: LoadField: r5 = r3->field_7
    //     0x61b72c: ldur            w5, [x3, #7]
    // 0x61b730: DecompressPointer r5
    //     0x61b730: add             x5, x5, HEAP, lsl #32
    // 0x61b734: stur            x5, [fp, #-0x70]
    // 0x61b738: mov             x8, x1
    // 0x61b73c: ldur            x7, [fp, #-0x18]
    // 0x61b740: ldur            x6, [fp, #-0xa0]
    // 0x61b744: stur            x8, [fp, #-0x80]
    // 0x61b748: stur            x7, [fp, #-0x88]
    // 0x61b74c: CheckStackOverflow
    //     0x61b74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b750: cmp             SP, x16
    //     0x61b754: b.ls            #0x61bc8c
    // 0x61b758: cmp             x8, x4
    // 0x61b75c: b.ge            #0x61b810
    // 0x61b760: ldur            x0, [fp, #-0xa8]
    // 0x61b764: mov             x1, x8
    // 0x61b768: cmp             x1, x0
    // 0x61b76c: b.hs            #0x61bc94
    // 0x61b770: ArrayLoad: r9 = r6[r8]  ; Unknown_4
    //     0x61b770: add             x16, x6, x8, lsl #2
    //     0x61b774: ldur            w9, [x16, #0xf]
    // 0x61b778: DecompressPointer r9
    //     0x61b778: add             x9, x9, HEAP, lsl #32
    // 0x61b77c: mov             x0, x9
    // 0x61b780: mov             x2, x5
    // 0x61b784: stur            x9, [fp, #-0x68]
    // 0x61b788: r1 = Null
    //     0x61b788: mov             x1, NULL
    // 0x61b78c: cmp             w2, NULL
    // 0x61b790: b.eq            #0x61b7b0
    // 0x61b794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61b794: ldur            w4, [x2, #0x17]
    // 0x61b798: DecompressPointer r4
    //     0x61b798: add             x4, x4, HEAP, lsl #32
    // 0x61b79c: r8 = X0
    //     0x61b79c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x61b7a0: LoadField: r9 = r4->field_7
    //     0x61b7a0: ldur            x9, [x4, #7]
    // 0x61b7a4: r3 = Null
    //     0x61b7a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Null
    //     0x61b7a8: ldr             x3, [x3, #0x590]
    // 0x61b7ac: blr             x9
    // 0x61b7b0: ldur            x0, [fp, #-0xa8]
    // 0x61b7b4: ldur            x1, [fp, #-0x88]
    // 0x61b7b8: cmp             x1, x0
    // 0x61b7bc: b.hs            #0x61bc98
    // 0x61b7c0: ldur            x1, [fp, #-0xa0]
    // 0x61b7c4: ldur            x0, [fp, #-0x68]
    // 0x61b7c8: ldur            x2, [fp, #-0x88]
    // 0x61b7cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61b7cc: add             x25, x1, x2, lsl #2
    //     0x61b7d0: add             x25, x25, #0xf
    //     0x61b7d4: str             w0, [x25]
    //     0x61b7d8: tbz             w0, #0, #0x61b7f4
    //     0x61b7dc: ldurb           w16, [x1, #-1]
    //     0x61b7e0: ldurb           w17, [x0, #-1]
    //     0x61b7e4: and             x16, x17, x16, lsr #2
    //     0x61b7e8: tst             x16, HEAP, lsr #32
    //     0x61b7ec: b.eq            #0x61b7f4
    //     0x61b7f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x61b7f4: ldur            x0, [fp, #-0x80]
    // 0x61b7f8: add             x8, x0, #1
    // 0x61b7fc: add             x7, x2, #1
    // 0x61b800: ldur            x3, [fp, #-0xb0]
    // 0x61b804: ldur            x4, [fp, #-0xb8]
    // 0x61b808: ldur            x5, [fp, #-0x70]
    // 0x61b80c: b               #0x61b740
    // 0x61b810: ldur            x1, [fp, #-0x60]
    // 0x61b814: ldur            x0, [fp, #-0x98]
    // 0x61b818: ldur            x16, [fp, #-0xb0]
    // 0x61b81c: stp             x0, x16, [SP]
    // 0x61b820: r0 = length=()
    //     0x61b820: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x61b824: ldur            x0, [fp, #-0x60]
    // 0x61b828: LoadField: r1 = r0->field_b
    //     0x61b828: ldur            w1, [x0, #0xb]
    // 0x61b82c: DecompressPointer r1
    //     0x61b82c: add             x1, x1, HEAP, lsl #32
    // 0x61b830: stur            x1, [fp, #-0x68]
    // 0x61b834: LoadField: r2 = r0->field_f
    //     0x61b834: ldur            w2, [x0, #0xf]
    // 0x61b838: DecompressPointer r2
    //     0x61b838: add             x2, x2, HEAP, lsl #32
    // 0x61b83c: LoadField: r3 = r2->field_b
    //     0x61b83c: ldur            w3, [x2, #0xb]
    // 0x61b840: DecompressPointer r3
    //     0x61b840: add             x3, x3, HEAP, lsl #32
    // 0x61b844: cmp             w1, w3
    // 0x61b848: b.ne            #0x61b854
    // 0x61b84c: str             x0, [SP]
    // 0x61b850: r0 = _growToNextCapacity()
    //     0x61b850: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61b854: ldur            x2, [fp, #-0x60]
    // 0x61b858: ldur            x0, [fp, #-0x68]
    // 0x61b85c: r3 = LoadInt32Instr(r0)
    //     0x61b85c: sbfx            x3, x0, #1, #0x1f
    // 0x61b860: add             x0, x3, #1
    // 0x61b864: lsl             x1, x0, #1
    // 0x61b868: StoreField: r2->field_b = r1
    //     0x61b868: stur            w1, [x2, #0xb]
    // 0x61b86c: mov             x1, x3
    // 0x61b870: cmp             x1, x0
    // 0x61b874: b.hs            #0x61bc9c
    // 0x61b878: LoadField: r1 = r2->field_f
    //     0x61b878: ldur            w1, [x2, #0xf]
    // 0x61b87c: DecompressPointer r1
    //     0x61b87c: add             x1, x1, HEAP, lsl #32
    // 0x61b880: ldur            x0, [fp, #-0x78]
    // 0x61b884: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61b884: add             x25, x1, x3, lsl #2
    //     0x61b888: add             x25, x25, #0xf
    //     0x61b88c: str             w0, [x25]
    //     0x61b890: tbz             w0, #0, #0x61b8ac
    //     0x61b894: ldurb           w16, [x1, #-1]
    //     0x61b898: ldurb           w17, [x0, #-1]
    //     0x61b89c: and             x16, x17, x16, lsr #2
    //     0x61b8a0: tst             x16, HEAP, lsr #32
    //     0x61b8a4: b.eq            #0x61b8ac
    //     0x61b8a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x61b8ac: ldur            x9, [fp, #-8]
    // 0x61b8b0: ldur            x6, [fp, #-0x38]
    // 0x61b8b4: ldur            x5, [fp, #-0x40]
    // 0x61b8b8: ldur            x3, [fp, #-0x48]
    // 0x61b8bc: b               #0x61b8e4
    // 0x61b8c0: mov             x2, x1
    // 0x61b8c4: mov             x0, x8
    // 0x61b8c8: b               #0x61b8d4
    // 0x61b8cc: mov             x2, x1
    // 0x61b8d0: mov             x0, x8
    // 0x61b8d4: mov             x9, x0
    // 0x61b8d8: ldur            x6, [fp, #-0x38]
    // 0x61b8dc: ldur            x5, [fp, #-0x40]
    // 0x61b8e0: ldur            x3, [fp, #-0x48]
    // 0x61b8e4: ldur            x0, [fp, #-0x18]
    // 0x61b8e8: sub             x10, x0, #1
    // 0x61b8ec: cmp             x10, #0
    // 0x61b8f0: b.le            #0x61b93c
    // 0x61b8f4: ldur            x11, [fp, #-0x28]
    // 0x61b8f8: LoadField: r4 = r11->field_2f
    //     0x61b8f8: ldur            w4, [x11, #0x2f]
    // 0x61b8fc: DecompressPointer r4
    //     0x61b8fc: add             x4, x4, HEAP, lsl #32
    // 0x61b900: sub             x7, x10, #1
    // 0x61b904: LoadField: r0 = r4->field_b
    //     0x61b904: ldur            w0, [x4, #0xb]
    // 0x61b908: DecompressPointer r0
    //     0x61b908: add             x0, x0, HEAP, lsl #32
    // 0x61b90c: r1 = LoadInt32Instr(r0)
    //     0x61b90c: sbfx            x1, x0, #1, #0x1f
    // 0x61b910: mov             x0, x1
    // 0x61b914: mov             x1, x7
    // 0x61b918: cmp             x1, x0
    // 0x61b91c: b.hs            #0x61bca0
    // 0x61b920: LoadField: r0 = r4->field_f
    //     0x61b920: ldur            w0, [x4, #0xf]
    // 0x61b924: DecompressPointer r0
    //     0x61b924: add             x0, x0, HEAP, lsl #32
    // 0x61b928: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x61b928: add             x16, x0, x7, lsl #2
    //     0x61b92c: ldur            w1, [x16, #0xf]
    // 0x61b930: DecompressPointer r1
    //     0x61b930: add             x1, x1, HEAP, lsl #32
    // 0x61b934: mov             x0, x1
    // 0x61b938: b               #0x61b944
    // 0x61b93c: ldur            x11, [fp, #-0x28]
    // 0x61b940: r0 = Null
    //     0x61b940: mov             x0, NULL
    // 0x61b944: ldur            x8, [fp, #-0x30]
    // 0x61b948: mov             x7, x0
    // 0x61b94c: mov             x4, x3
    // 0x61b950: mov             x0, x11
    // 0x61b954: mov             x1, x2
    // 0x61b958: ldur            x2, [fp, #-0x58]
    // 0x61b95c: ldur            x3, [fp, #-0x50]
    // 0x61b960: b               #0x61abb8
    // 0x61b964: mov             x11, x0
    // 0x61b968: mov             x2, x1
    // 0x61b96c: str             x11, [SP]
    // 0x61b970: r0 = _flushObserverNotifications()
    //     0x61b970: bl              #0x61cdf0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x61b974: ldur            x16, [fp, #-0x28]
    // 0x61b978: str             x16, [SP]
    // 0x61b97c: r0 = _flushRouteAnnouncement()
    //     0x61b97c: bl              #0x61c91c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x61b980: ldur            x0, [fp, #-0x28]
    // 0x61b984: LoadField: r1 = r0->field_b
    //     0x61b984: ldur            w1, [x0, #0xb]
    // 0x61b988: DecompressPointer r1
    //     0x61b988: add             x1, x1, HEAP, lsl #32
    // 0x61b98c: cmp             w1, NULL
    // 0x61b990: b.eq            #0x61bca4
    // 0x61b994: stp             x0, NULL, [SP, #8]
    // 0x61b998: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x61b998: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x61b99c: ldr             x16, [x16, #0x4d8]
    // 0x61b9a0: str             x16, [SP]
    // 0x61b9a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61b9a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61b9a8: r0 = _lastRouteEntryWhereOrNull()
    //     0x61b9a8: bl              #0x61c7ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x61b9ac: cmp             w0, NULL
    // 0x61b9b0: b.ne            #0x61b9bc
    // 0x61b9b4: r1 = Null
    //     0x61b9b4: mov             x1, NULL
    // 0x61b9b8: b               #0x61b9d4
    // 0x61b9bc: LoadField: r1 = r0->field_7
    //     0x61b9bc: ldur            w1, [x0, #7]
    // 0x61b9c0: DecompressPointer r1
    //     0x61b9c0: add             x1, x1, HEAP, lsl #32
    // 0x61b9c4: LoadField: r0 = r1->field_f
    //     0x61b9c4: ldur            w0, [x1, #0xf]
    // 0x61b9c8: DecompressPointer r0
    //     0x61b9c8: add             x0, x0, HEAP, lsl #32
    // 0x61b9cc: LoadField: r1 = r0->field_7
    //     0x61b9cc: ldur            w1, [x0, #7]
    // 0x61b9d0: DecompressPointer r1
    //     0x61b9d0: add             x1, x1, HEAP, lsl #32
    // 0x61b9d4: stur            x1, [fp, #-8]
    // 0x61b9d8: cmp             w1, NULL
    // 0x61b9dc: b.eq            #0x61ba58
    // 0x61b9e0: ldur            x2, [fp, #-0x28]
    // 0x61b9e4: LoadField: r0 = r2->field_53
    //     0x61b9e4: ldur            w0, [x2, #0x53]
    // 0x61b9e8: DecompressPointer r0
    //     0x61b9e8: add             x0, x0, HEAP, lsl #32
    // 0x61b9ec: r3 = LoadClassIdInstr(r1)
    //     0x61b9ec: ldur            x3, [x1, #-1]
    //     0x61b9f0: ubfx            x3, x3, #0xc, #0x14
    // 0x61b9f4: stp             x0, x1, [SP]
    // 0x61b9f8: mov             x0, x3
    // 0x61b9fc: mov             lr, x0
    // 0x61ba00: ldr             lr, [x21, lr, lsl #3]
    // 0x61ba04: blr             lr
    // 0x61ba08: tbz             w0, #4, #0x61ba50
    // 0x61ba0c: ldur            x0, [fp, #-0x28]
    // 0x61ba10: ldur            x16, [fp, #-8]
    // 0x61ba14: str             x16, [SP]
    // 0x61ba18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61ba18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x61ba1c: r0 = parse()
    //     0x61ba1c: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x61ba20: str             x0, [SP]
    // 0x61ba24: r0 = routeInformationUpdated()
    //     0x61ba24: bl              #0x61c6c4  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x61ba28: ldur            x0, [fp, #-8]
    // 0x61ba2c: ldur            x1, [fp, #-0x28]
    // 0x61ba30: StoreField: r1->field_53 = r0
    //     0x61ba30: stur            w0, [x1, #0x53]
    //     0x61ba34: ldurb           w16, [x1, #-1]
    //     0x61ba38: ldurb           w17, [x0, #-1]
    //     0x61ba3c: and             x16, x17, x16, lsr #2
    //     0x61ba40: tst             x16, HEAP, lsr #32
    //     0x61ba44: b.eq            #0x61ba4c
    //     0x61ba48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61ba4c: b               #0x61ba5c
    // 0x61ba50: ldur            x1, [fp, #-0x28]
    // 0x61ba54: b               #0x61ba5c
    // 0x61ba58: ldur            x1, [fp, #-0x28]
    // 0x61ba5c: ldur            x0, [fp, #-0x60]
    // 0x61ba60: LoadField: r2 = r0->field_b
    //     0x61ba60: ldur            w2, [x0, #0xb]
    // 0x61ba64: DecompressPointer r2
    //     0x61ba64: add             x2, x2, HEAP, lsl #32
    // 0x61ba68: r3 = LoadInt32Instr(r2)
    //     0x61ba68: sbfx            x3, x2, #1, #0x1f
    // 0x61ba6c: stur            x3, [fp, #-0x80]
    // 0x61ba70: r2 = 0
    //     0x61ba70: movz            x2, #0
    // 0x61ba74: ldur            x4, [fp, #-0x20]
    // 0x61ba78: CheckStackOverflow
    //     0x61ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ba7c: cmp             SP, x16
    //     0x61ba80: b.ls            #0x61bca8
    // 0x61ba84: LoadField: r5 = r0->field_b
    //     0x61ba84: ldur            w5, [x0, #0xb]
    // 0x61ba88: DecompressPointer r5
    //     0x61ba88: add             x5, x5, HEAP, lsl #32
    // 0x61ba8c: r6 = LoadInt32Instr(r5)
    //     0x61ba8c: sbfx            x6, x5, #1, #0x1f
    // 0x61ba90: cmp             x3, x6
    // 0x61ba94: b.ne            #0x61bc34
    // 0x61ba98: mov             x5, x0
    // 0x61ba9c: cmp             x2, x6
    // 0x61baa0: b.lt            #0x61baf0
    // 0x61baa4: tbnz            w4, #4, #0x61bad4
    // 0x61baa8: str             x1, [SP]
    // 0x61baac: r0 = overlay()
    //     0x61baac: bl              #0x5afb88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x61bab0: stur            x0, [fp, #-8]
    // 0x61bab4: cmp             w0, NULL
    // 0x61bab8: b.eq            #0x61bad4
    // 0x61babc: ldur            x16, [fp, #-0x28]
    // 0x61bac0: str             x16, [SP]
    // 0x61bac4: r0 = _allRouteOverlayEntries()
    //     0x61bac4: bl              #0x61c550  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x61bac8: ldur            x16, [fp, #-8]
    // 0x61bacc: stp             x0, x16, [SP]
    // 0x61bad0: r0 = rearrange()
    //     0x61bad0: bl              #0x61c230  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x61bad4: ldur            x7, [fp, #-0x28]
    // 0x61bad8: r8 = false
    //     0x61bad8: add             x8, NULL, #0x30  ; false
    // 0x61badc: StoreField: r7->field_57 = r8
    //     0x61badc: stur            w8, [x7, #0x57]
    // 0x61bae0: r0 = Null
    //     0x61bae0: mov             x0, NULL
    // 0x61bae4: LeaveFrame
    //     0x61bae4: mov             SP, fp
    //     0x61bae8: ldp             fp, lr, [SP], #0x10
    // 0x61baec: ret
    //     0x61baec: ret             
    // 0x61baf0: mov             x7, x1
    // 0x61baf4: r8 = false
    //     0x61baf4: add             x8, NULL, #0x30  ; false
    // 0x61baf8: mov             x0, x6
    // 0x61bafc: mov             x1, x2
    // 0x61bb00: cmp             x1, x0
    // 0x61bb04: b.hs            #0x61bcb0
    // 0x61bb08: LoadField: r0 = r5->field_f
    //     0x61bb08: ldur            w0, [x5, #0xf]
    // 0x61bb0c: DecompressPointer r0
    //     0x61bb0c: add             x0, x0, HEAP, lsl #32
    // 0x61bb10: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x61bb10: add             x16, x0, x2, lsl #2
    //     0x61bb14: ldur            w6, [x16, #0xf]
    // 0x61bb18: DecompressPointer r6
    //     0x61bb18: add             x6, x6, HEAP, lsl #32
    // 0x61bb1c: stur            x6, [fp, #-8]
    // 0x61bb20: add             x9, x2, #1
    // 0x61bb24: stur            x9, [fp, #-0x18]
    // 0x61bb28: cmp             w6, NULL
    // 0x61bb2c: b.ne            #0x61bb68
    // 0x61bb30: mov             x0, x6
    // 0x61bb34: r2 = Null
    //     0x61bb34: mov             x2, NULL
    // 0x61bb38: r1 = Null
    //     0x61bb38: mov             x1, NULL
    // 0x61bb3c: r4 = 59
    //     0x61bb3c: movz            x4, #0x3b
    // 0x61bb40: branchIfSmi(r0, 0x61bb4c)
    //     0x61bb40: tbz             w0, #0, #0x61bb4c
    // 0x61bb44: r4 = LoadClassIdInstr(r0)
    //     0x61bb44: ldur            x4, [x0, #-1]
    //     0x61bb48: ubfx            x4, x4, #0xc, #0x14
    // 0x61bb4c: cmp             x4, #0x65c
    // 0x61bb50: b.eq            #0x61bb68
    // 0x61bb54: r8 = _RouteEntry
    //     0x61bb54: add             x8, PP, #0x10, lsl #12  ; [pp+0x105a0] Type: _RouteEntry
    //     0x61bb58: ldr             x8, [x8, #0x5a0]
    // 0x61bb5c: r3 = Null
    //     0x61bb5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a8] Null
    //     0x61bb60: ldr             x3, [x3, #0x5a8]
    // 0x61bb64: r0 = _RouteEntry()
    //     0x61bb64: bl              #0x612078  ; IsType__RouteEntry_Stub
    // 0x61bb68: ldur            x1, [fp, #-8]
    // 0x61bb6c: LoadField: r0 = r1->field_7
    //     0x61bb6c: ldur            w0, [x1, #7]
    // 0x61bb70: DecompressPointer r0
    //     0x61bb70: add             x0, x0, HEAP, lsl #32
    // 0x61bb74: r2 = LoadClassIdInstr(r0)
    //     0x61bb74: ldur            x2, [x0, #-1]
    //     0x61bb78: ubfx            x2, x2, #0xc, #0x14
    // 0x61bb7c: str             x0, [SP]
    // 0x61bb80: mov             x0, x2
    // 0x61bb84: r0 = GDT[cid_x0 + 0xdba5]()
    //     0x61bb84: movz            x17, #0xdba5
    //     0x61bb88: add             lr, x0, x17
    //     0x61bb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x61bb90: blr             lr
    // 0x61bb94: r1 = LoadClassIdInstr(r0)
    //     0x61bb94: ldur            x1, [x0, #-1]
    //     0x61bb98: ubfx            x1, x1, #0xc, #0x14
    // 0x61bb9c: str             x0, [SP]
    // 0x61bba0: mov             x0, x1
    // 0x61bba4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x61bba4: movz            x17, #0x1777
    //     0x61bba8: movk            x17, #0x1, lsl #16
    //     0x61bbac: add             lr, x0, x17
    //     0x61bbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x61bbb4: blr             lr
    // 0x61bbb8: mov             x1, x0
    // 0x61bbbc: stur            x1, [fp, #-0x10]
    // 0x61bbc0: CheckStackOverflow
    //     0x61bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61bbc4: cmp             SP, x16
    //     0x61bbc8: b.ls            #0x61bcb4
    // 0x61bbcc: r0 = LoadClassIdInstr(r1)
    //     0x61bbcc: ldur            x0, [x1, #-1]
    //     0x61bbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x61bbd4: str             x1, [SP]
    // 0x61bbd8: r0 = GDT[cid_x0 + 0x446]()
    //     0x61bbd8: add             lr, x0, #0x446
    //     0x61bbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x61bbe0: blr             lr
    // 0x61bbe4: tbnz            w0, #4, #0x61bc14
    // 0x61bbe8: ldur            x1, [fp, #-0x10]
    // 0x61bbec: r0 = LoadClassIdInstr(r1)
    //     0x61bbec: ldur            x0, [x1, #-1]
    //     0x61bbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x61bbf4: str             x1, [SP]
    // 0x61bbf8: r0 = GDT[cid_x0 + 0x598]()
    //     0x61bbf8: add             lr, x0, #0x598
    //     0x61bbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x61bc00: blr             lr
    // 0x61bc04: str             x0, [SP]
    // 0x61bc08: r0 = remove()
    //     0x61bc08: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x61bc0c: ldur            x1, [fp, #-0x10]
    // 0x61bc10: b               #0x61bbc0
    // 0x61bc14: ldur            x16, [fp, #-8]
    // 0x61bc18: str             x16, [SP]
    // 0x61bc1c: r0 = dispose()
    //     0x61bc1c: bl              #0x61bcbc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x61bc20: ldur            x2, [fp, #-0x18]
    // 0x61bc24: ldur            x1, [fp, #-0x28]
    // 0x61bc28: ldur            x0, [fp, #-0x60]
    // 0x61bc2c: ldur            x3, [fp, #-0x80]
    // 0x61bc30: b               #0x61ba74
    // 0x61bc34: r0 = ConcurrentModificationError()
    //     0x61bc34: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61bc38: ldur            x5, [fp, #-0x60]
    // 0x61bc3c: StoreField: r0->field_b = r5
    //     0x61bc3c: stur            w5, [x0, #0xb]
    // 0x61bc40: r0 = Throw()
    //     0x61bc40: bl              #0xc5d2b8  ; ThrowStub
    // 0x61bc44: brk             #0
    // 0x61bc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bc48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bc4c: b               #0x61aaec
    // 0x61bc50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc50: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bc5c: b               #0x61abe0
    // 0x61bc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bc60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc78: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bc7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bc80: b               #0x61b638
    // 0x61bc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bc8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bc90: b               #0x61b758
    // 0x61bc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bc9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bca0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61bca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61bca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bcac: b               #0x61ba84
    // 0x61bcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61bcb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61bcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bcb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bcb8: b               #0x61bbcc
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x61c550, size: 0x174
    // 0x61c550: EnterFrame
    //     0x61c550: stp             fp, lr, [SP, #-0x10]!
    //     0x61c554: mov             fp, SP
    // 0x61c558: AllocStack(0x40)
    //     0x61c558: sub             SP, SP, #0x40
    // 0x61c55c: CheckStackOverflow
    //     0x61c55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c560: cmp             SP, x16
    //     0x61c564: b.ls            #0x61c6b0
    // 0x61c568: r16 = <OverlayEntry>
    //     0x61c568: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <OverlayEntry>
    // 0x61c56c: stp             xzr, x16, [SP]
    // 0x61c570: r0 = _GrowableList()
    //     0x61c570: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61c574: mov             x3, x0
    // 0x61c578: ldr             x0, [fp, #0x10]
    // 0x61c57c: stur            x3, [fp, #-0x30]
    // 0x61c580: LoadField: r1 = r0->field_2f
    //     0x61c580: ldur            w1, [x0, #0x2f]
    // 0x61c584: DecompressPointer r1
    //     0x61c584: add             x1, x1, HEAP, lsl #32
    // 0x61c588: stur            x1, [fp, #-8]
    // 0x61c58c: LoadField: r4 = r1->field_7
    //     0x61c58c: ldur            w4, [x1, #7]
    // 0x61c590: DecompressPointer r4
    //     0x61c590: add             x4, x4, HEAP, lsl #32
    // 0x61c594: stur            x4, [fp, #-0x28]
    // 0x61c598: LoadField: r0 = r1->field_b
    //     0x61c598: ldur            w0, [x1, #0xb]
    // 0x61c59c: DecompressPointer r0
    //     0x61c59c: add             x0, x0, HEAP, lsl #32
    // 0x61c5a0: r5 = LoadInt32Instr(r0)
    //     0x61c5a0: sbfx            x5, x0, #1, #0x1f
    // 0x61c5a4: stur            x5, [fp, #-0x20]
    // 0x61c5a8: r2 = 0
    //     0x61c5a8: movz            x2, #0
    // 0x61c5ac: CheckStackOverflow
    //     0x61c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c5b0: cmp             SP, x16
    //     0x61c5b4: b.ls            #0x61c6b8
    // 0x61c5b8: LoadField: r0 = r1->field_b
    //     0x61c5b8: ldur            w0, [x1, #0xb]
    // 0x61c5bc: DecompressPointer r0
    //     0x61c5bc: add             x0, x0, HEAP, lsl #32
    // 0x61c5c0: r6 = LoadInt32Instr(r0)
    //     0x61c5c0: sbfx            x6, x0, #1, #0x1f
    // 0x61c5c4: cmp             x5, x6
    // 0x61c5c8: b.ne            #0x61c69c
    // 0x61c5cc: mov             x7, x1
    // 0x61c5d0: cmp             x2, x6
    // 0x61c5d4: b.lt            #0x61c5e8
    // 0x61c5d8: mov             x0, x3
    // 0x61c5dc: LeaveFrame
    //     0x61c5dc: mov             SP, fp
    //     0x61c5e0: ldp             fp, lr, [SP], #0x10
    // 0x61c5e4: ret
    //     0x61c5e4: ret             
    // 0x61c5e8: mov             x0, x6
    // 0x61c5ec: mov             x1, x2
    // 0x61c5f0: cmp             x1, x0
    // 0x61c5f4: b.hs            #0x61c6c0
    // 0x61c5f8: LoadField: r0 = r7->field_f
    //     0x61c5f8: ldur            w0, [x7, #0xf]
    // 0x61c5fc: DecompressPointer r0
    //     0x61c5fc: add             x0, x0, HEAP, lsl #32
    // 0x61c600: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x61c600: add             x16, x0, x2, lsl #2
    //     0x61c604: ldur            w6, [x16, #0xf]
    // 0x61c608: DecompressPointer r6
    //     0x61c608: add             x6, x6, HEAP, lsl #32
    // 0x61c60c: stur            x6, [fp, #-0x18]
    // 0x61c610: add             x8, x2, #1
    // 0x61c614: stur            x8, [fp, #-0x10]
    // 0x61c618: cmp             w6, NULL
    // 0x61c61c: b.ne            #0x61c650
    // 0x61c620: mov             x0, x6
    // 0x61c624: mov             x2, x4
    // 0x61c628: r1 = Null
    //     0x61c628: mov             x1, NULL
    // 0x61c62c: cmp             w2, NULL
    // 0x61c630: b.eq            #0x61c650
    // 0x61c634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61c634: ldur            w4, [x2, #0x17]
    // 0x61c638: DecompressPointer r4
    //     0x61c638: add             x4, x4, HEAP, lsl #32
    // 0x61c63c: r8 = X0
    //     0x61c63c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x61c640: LoadField: r9 = r4->field_7
    //     0x61c640: ldur            x9, [x4, #7]
    // 0x61c644: r3 = Null
    //     0x61c644: add             x3, PP, #0x10, lsl #12  ; [pp+0x105f0] Null
    //     0x61c648: ldr             x3, [x3, #0x5f0]
    // 0x61c64c: blr             x9
    // 0x61c650: ldur            x0, [fp, #-0x18]
    // 0x61c654: LoadField: r1 = r0->field_7
    //     0x61c654: ldur            w1, [x0, #7]
    // 0x61c658: DecompressPointer r1
    //     0x61c658: add             x1, x1, HEAP, lsl #32
    // 0x61c65c: r0 = LoadClassIdInstr(r1)
    //     0x61c65c: ldur            x0, [x1, #-1]
    //     0x61c660: ubfx            x0, x0, #0xc, #0x14
    // 0x61c664: str             x1, [SP]
    // 0x61c668: r0 = GDT[cid_x0 + 0xdba5]()
    //     0x61c668: movz            x17, #0xdba5
    //     0x61c66c: add             lr, x0, x17
    //     0x61c670: ldr             lr, [x21, lr, lsl #3]
    //     0x61c674: blr             lr
    // 0x61c678: ldur            x16, [fp, #-0x30]
    // 0x61c67c: stp             x0, x16, [SP]
    // 0x61c680: r0 = addAll()
    //     0x61c680: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x61c684: ldur            x2, [fp, #-0x10]
    // 0x61c688: ldur            x3, [fp, #-0x30]
    // 0x61c68c: ldur            x1, [fp, #-8]
    // 0x61c690: ldur            x4, [fp, #-0x28]
    // 0x61c694: ldur            x5, [fp, #-0x20]
    // 0x61c698: b               #0x61c5ac
    // 0x61c69c: r0 = ConcurrentModificationError()
    //     0x61c69c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61c6a0: ldur            x7, [fp, #-8]
    // 0x61c6a4: StoreField: r0->field_b = r7
    //     0x61c6a4: stur            w7, [x0, #0xb]
    // 0x61c6a8: r0 = Throw()
    //     0x61c6a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x61c6ac: brk             #0
    // 0x61c6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c6b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c6b4: b               #0x61c568
    // 0x61c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c6b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c6bc: b               #0x61c5b8
    // 0x61c6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c6c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x61c7ac, size: 0x170
    // 0x61c7ac: EnterFrame
    //     0x61c7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61c7b0: mov             fp, SP
    // 0x61c7b4: AllocStack(0x48)
    //     0x61c7b4: sub             SP, SP, #0x48
    // 0x61c7b8: CheckStackOverflow
    //     0x61c7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c7bc: cmp             SP, x16
    //     0x61c7c0: b.ls            #0x61c908
    // 0x61c7c4: ldr             x0, [fp, #0x18]
    // 0x61c7c8: LoadField: r1 = r0->field_2f
    //     0x61c7c8: ldur            w1, [x0, #0x2f]
    // 0x61c7cc: DecompressPointer r1
    //     0x61c7cc: add             x1, x1, HEAP, lsl #32
    // 0x61c7d0: stur            x1, [fp, #-8]
    // 0x61c7d4: LoadField: r3 = r1->field_7
    //     0x61c7d4: ldur            w3, [x1, #7]
    // 0x61c7d8: DecompressPointer r3
    //     0x61c7d8: add             x3, x3, HEAP, lsl #32
    // 0x61c7dc: stur            x3, [fp, #-0x30]
    // 0x61c7e0: LoadField: r0 = r1->field_b
    //     0x61c7e0: ldur            w0, [x1, #0xb]
    // 0x61c7e4: DecompressPointer r0
    //     0x61c7e4: add             x0, x0, HEAP, lsl #32
    // 0x61c7e8: r4 = LoadInt32Instr(r0)
    //     0x61c7e8: sbfx            x4, x0, #1, #0x1f
    // 0x61c7ec: stur            x4, [fp, #-0x28]
    // 0x61c7f0: r5 = Null
    //     0x61c7f0: mov             x5, NULL
    // 0x61c7f4: r2 = 0
    //     0x61c7f4: movz            x2, #0
    // 0x61c7f8: stur            x5, [fp, #-0x20]
    // 0x61c7fc: CheckStackOverflow
    //     0x61c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c800: cmp             SP, x16
    //     0x61c804: b.ls            #0x61c910
    // 0x61c808: LoadField: r0 = r1->field_b
    //     0x61c808: ldur            w0, [x1, #0xb]
    // 0x61c80c: DecompressPointer r0
    //     0x61c80c: add             x0, x0, HEAP, lsl #32
    // 0x61c810: r6 = LoadInt32Instr(r0)
    //     0x61c810: sbfx            x6, x0, #1, #0x1f
    // 0x61c814: cmp             x4, x6
    // 0x61c818: b.ne            #0x61c8f4
    // 0x61c81c: mov             x7, x1
    // 0x61c820: cmp             x2, x6
    // 0x61c824: b.lt            #0x61c838
    // 0x61c828: mov             x0, x5
    // 0x61c82c: LeaveFrame
    //     0x61c82c: mov             SP, fp
    //     0x61c830: ldp             fp, lr, [SP], #0x10
    // 0x61c834: ret
    //     0x61c834: ret             
    // 0x61c838: mov             x0, x6
    // 0x61c83c: mov             x1, x2
    // 0x61c840: cmp             x1, x0
    // 0x61c844: b.hs            #0x61c918
    // 0x61c848: LoadField: r0 = r7->field_f
    //     0x61c848: ldur            w0, [x7, #0xf]
    // 0x61c84c: DecompressPointer r0
    //     0x61c84c: add             x0, x0, HEAP, lsl #32
    // 0x61c850: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x61c850: add             x16, x0, x2, lsl #2
    //     0x61c854: ldur            w6, [x16, #0xf]
    // 0x61c858: DecompressPointer r6
    //     0x61c858: add             x6, x6, HEAP, lsl #32
    // 0x61c85c: stur            x6, [fp, #-0x18]
    // 0x61c860: add             x8, x2, #1
    // 0x61c864: stur            x8, [fp, #-0x10]
    // 0x61c868: cmp             w6, NULL
    // 0x61c86c: b.ne            #0x61c8a0
    // 0x61c870: mov             x0, x6
    // 0x61c874: mov             x2, x3
    // 0x61c878: r1 = Null
    //     0x61c878: mov             x1, NULL
    // 0x61c87c: cmp             w2, NULL
    // 0x61c880: b.eq            #0x61c8a0
    // 0x61c884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61c884: ldur            w4, [x2, #0x17]
    // 0x61c888: DecompressPointer r4
    //     0x61c888: add             x4, x4, HEAP, lsl #32
    // 0x61c88c: r8 = X0
    //     0x61c88c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x61c890: LoadField: r9 = r4->field_7
    //     0x61c890: ldur            x9, [x4, #7]
    // 0x61c894: r3 = Null
    //     0x61c894: add             x3, PP, #0x10, lsl #12  ; [pp+0x10698] Null
    //     0x61c898: ldr             x3, [x3, #0x698]
    // 0x61c89c: blr             x9
    // 0x61c8a0: ldr             x16, [fp, #0x10]
    // 0x61c8a4: ldur            lr, [fp, #-0x18]
    // 0x61c8a8: stp             lr, x16, [SP]
    // 0x61c8ac: ldr             x0, [fp, #0x10]
    // 0x61c8b0: ClosureCall
    //     0x61c8b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61c8b4: ldur            x2, [x0, #0x1f]
    //     0x61c8b8: blr             x2
    // 0x61c8bc: mov             x1, x0
    // 0x61c8c0: stur            x1, [fp, #-0x38]
    // 0x61c8c4: tbnz            w0, #5, #0x61c8cc
    // 0x61c8c8: r0 = AssertBoolean()
    //     0x61c8c8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x61c8cc: ldur            x0, [fp, #-0x38]
    // 0x61c8d0: tbnz            w0, #4, #0x61c8dc
    // 0x61c8d4: ldur            x5, [fp, #-0x18]
    // 0x61c8d8: b               #0x61c8e0
    // 0x61c8dc: ldur            x5, [fp, #-0x20]
    // 0x61c8e0: ldur            x2, [fp, #-0x10]
    // 0x61c8e4: ldur            x1, [fp, #-8]
    // 0x61c8e8: ldur            x3, [fp, #-0x30]
    // 0x61c8ec: ldur            x4, [fp, #-0x28]
    // 0x61c8f0: b               #0x61c7f8
    // 0x61c8f4: r0 = ConcurrentModificationError()
    //     0x61c8f4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61c8f8: ldur            x7, [fp, #-8]
    // 0x61c8fc: StoreField: r0->field_b = r7
    //     0x61c8fc: stur            w7, [x0, #0xb]
    // 0x61c900: r0 = Throw()
    //     0x61c900: bl              #0xc5d2b8  ; ThrowStub
    // 0x61c904: brk             #0
    // 0x61c908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c908: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c90c: b               #0x61c7c4
    // 0x61c910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c914: b               #0x61c808
    // 0x61c918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61c918: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x61c91c, size: 0x370
    // 0x61c91c: EnterFrame
    //     0x61c91c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c920: mov             fp, SP
    // 0x61c924: AllocStack(0x38)
    //     0x61c924: sub             SP, SP, #0x38
    // 0x61c928: CheckStackOverflow
    //     0x61c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c92c: cmp             SP, x16
    //     0x61c930: b.ls            #0x61cc74
    // 0x61c934: ldr             x2, [fp, #0x10]
    // 0x61c938: LoadField: r0 = r2->field_2f
    //     0x61c938: ldur            w0, [x2, #0x2f]
    // 0x61c93c: DecompressPointer r0
    //     0x61c93c: add             x0, x0, HEAP, lsl #32
    // 0x61c940: LoadField: r1 = r0->field_b
    //     0x61c940: ldur            w1, [x0, #0xb]
    // 0x61c944: DecompressPointer r1
    //     0x61c944: add             x1, x1, HEAP, lsl #32
    // 0x61c948: r0 = LoadInt32Instr(r1)
    //     0x61c948: sbfx            x0, x1, #1, #0x1f
    // 0x61c94c: sub             x1, x0, #1
    // 0x61c950: mov             x3, x1
    // 0x61c954: stur            x3, [fp, #-0x10]
    // 0x61c958: CheckStackOverflow
    //     0x61c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c95c: cmp             SP, x16
    //     0x61c960: b.ls            #0x61cc7c
    // 0x61c964: tbnz            x3, #0x3f, #0x61cc64
    // 0x61c968: LoadField: r4 = r2->field_2f
    //     0x61c968: ldur            w4, [x2, #0x2f]
    // 0x61c96c: DecompressPointer r4
    //     0x61c96c: add             x4, x4, HEAP, lsl #32
    // 0x61c970: LoadField: r0 = r4->field_b
    //     0x61c970: ldur            w0, [x4, #0xb]
    // 0x61c974: DecompressPointer r0
    //     0x61c974: add             x0, x0, HEAP, lsl #32
    // 0x61c978: r1 = LoadInt32Instr(r0)
    //     0x61c978: sbfx            x1, x0, #1, #0x1f
    // 0x61c97c: mov             x0, x1
    // 0x61c980: mov             x1, x3
    // 0x61c984: cmp             x1, x0
    // 0x61c988: b.hs            #0x61cc84
    // 0x61c98c: LoadField: r0 = r4->field_f
    //     0x61c98c: ldur            w0, [x4, #0xf]
    // 0x61c990: DecompressPointer r0
    //     0x61c990: add             x0, x0, HEAP, lsl #32
    // 0x61c994: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61c994: add             x16, x0, x3, lsl #2
    //     0x61c998: ldur            w1, [x16, #0xf]
    // 0x61c99c: DecompressPointer r1
    //     0x61c99c: add             x1, x1, HEAP, lsl #32
    // 0x61c9a0: stur            x1, [fp, #-8]
    // 0x61c9a4: LoadField: r0 = r1->field_f
    //     0x61c9a4: ldur            w0, [x1, #0xf]
    // 0x61c9a8: DecompressPointer r0
    //     0x61c9a8: add             x0, x0, HEAP, lsl #32
    // 0x61c9ac: LoadField: r4 = r0->field_7
    //     0x61c9ac: ldur            x4, [x0, #7]
    // 0x61c9b0: cmp             x4, #0xc
    // 0x61c9b4: b.gt            #0x61cc50
    // 0x61c9b8: cmp             x4, #3
    // 0x61c9bc: b.ge            #0x61c9c8
    // 0x61c9c0: mov             x0, x3
    // 0x61c9c4: b               #0x61cc54
    // 0x61c9c8: add             x0, x3, #1
    // 0x61c9cc: stp             x0, x2, [SP, #8]
    // 0x61c9d0: r16 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x61c9d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10610] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x222f3becdb8)
    //     0x61c9d4: ldr             x16, [x16, #0x610]
    // 0x61c9d8: str             x16, [SP]
    // 0x61c9dc: r0 = _getRouteAfter()
    //     0x61c9dc: bl              #0x61cc8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x61c9e0: mov             x1, x0
    // 0x61c9e4: stur            x1, [fp, #-0x18]
    // 0x61c9e8: cmp             w1, NULL
    // 0x61c9ec: b.ne            #0x61c9f8
    // 0x61c9f0: r0 = Null
    //     0x61c9f0: mov             x0, NULL
    // 0x61c9f4: b               #0x61ca00
    // 0x61c9f8: LoadField: r0 = r1->field_7
    //     0x61c9f8: ldur            w0, [x1, #7]
    // 0x61c9fc: DecompressPointer r0
    //     0x61c9fc: add             x0, x0, HEAP, lsl #32
    // 0x61ca00: ldur            x2, [fp, #-8]
    // 0x61ca04: LoadField: r3 = r2->field_1b
    //     0x61ca04: ldur            w3, [x2, #0x1b]
    // 0x61ca08: DecompressPointer r3
    //     0x61ca08: add             x3, x3, HEAP, lsl #32
    // 0x61ca0c: r4 = LoadClassIdInstr(r0)
    //     0x61ca0c: ldur            x4, [x0, #-1]
    //     0x61ca10: ubfx            x4, x4, #0xc, #0x14
    // 0x61ca14: stp             x3, x0, [SP]
    // 0x61ca18: mov             x0, x4
    // 0x61ca1c: mov             lr, x0
    // 0x61ca20: ldr             lr, [x21, lr, lsl #3]
    // 0x61ca24: blr             lr
    // 0x61ca28: tbz             w0, #4, #0x61cafc
    // 0x61ca2c: ldur            x1, [fp, #-0x18]
    // 0x61ca30: cmp             w1, NULL
    // 0x61ca34: b.ne            #0x61ca64
    // 0x61ca38: ldur            x2, [fp, #-8]
    // 0x61ca3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61ca3c: ldur            w0, [x2, #0x17]
    // 0x61ca40: DecompressPointer r0
    //     0x61ca40: add             x0, x0, HEAP, lsl #32
    // 0x61ca44: LoadField: r3 = r2->field_1b
    //     0x61ca44: ldur            w3, [x2, #0x1b]
    // 0x61ca48: DecompressPointer r3
    //     0x61ca48: add             x3, x3, HEAP, lsl #32
    // 0x61ca4c: cmp             w0, w3
    // 0x61ca50: r16 = true
    //     0x61ca50: add             x16, NULL, #0x20  ; true
    // 0x61ca54: r17 = false
    //     0x61ca54: add             x17, NULL, #0x30  ; false
    // 0x61ca58: csel            x4, x16, x17, eq
    // 0x61ca5c: mov             x0, x4
    // 0x61ca60: b               #0x61ca6c
    // 0x61ca64: ldur            x2, [fp, #-8]
    // 0x61ca68: r0 = false
    //     0x61ca68: add             x0, NULL, #0x30  ; false
    // 0x61ca6c: eor             x3, x0, #0x10
    // 0x61ca70: tbnz            w3, #4, #0x61cab8
    // 0x61ca74: LoadField: r0 = r2->field_7
    //     0x61ca74: ldur            w0, [x2, #7]
    // 0x61ca78: DecompressPointer r0
    //     0x61ca78: add             x0, x0, HEAP, lsl #32
    // 0x61ca7c: cmp             w1, NULL
    // 0x61ca80: b.ne            #0x61ca8c
    // 0x61ca84: r3 = Null
    //     0x61ca84: mov             x3, NULL
    // 0x61ca88: b               #0x61ca98
    // 0x61ca8c: LoadField: r4 = r1->field_7
    //     0x61ca8c: ldur            w4, [x1, #7]
    // 0x61ca90: DecompressPointer r4
    //     0x61ca90: add             x4, x4, HEAP, lsl #32
    // 0x61ca94: mov             x3, x4
    // 0x61ca98: r4 = LoadClassIdInstr(r0)
    //     0x61ca98: ldur            x4, [x0, #-1]
    //     0x61ca9c: ubfx            x4, x4, #0xc, #0x14
    // 0x61caa0: stp             x3, x0, [SP]
    // 0x61caa4: mov             x0, x4
    // 0x61caa8: r0 = GDT[cid_x0 + 0xdd06]()
    //     0x61caa8: movz            x17, #0xdd06
    //     0x61caac: add             lr, x0, x17
    //     0x61cab0: ldr             lr, [x21, lr, lsl #3]
    //     0x61cab4: blr             lr
    // 0x61cab8: ldur            x0, [fp, #-0x18]
    // 0x61cabc: cmp             w0, NULL
    // 0x61cac0: b.ne            #0x61cacc
    // 0x61cac4: r0 = Null
    //     0x61cac4: mov             x0, NULL
    // 0x61cac8: b               #0x61cad8
    // 0x61cacc: LoadField: r1 = r0->field_7
    //     0x61cacc: ldur            w1, [x0, #7]
    // 0x61cad0: DecompressPointer r1
    //     0x61cad0: add             x1, x1, HEAP, lsl #32
    // 0x61cad4: mov             x0, x1
    // 0x61cad8: ldur            x1, [fp, #-8]
    // 0x61cadc: StoreField: r1->field_1b = r0
    //     0x61cadc: stur            w0, [x1, #0x1b]
    //     0x61cae0: ldurb           w16, [x1, #-1]
    //     0x61cae4: ldurb           w17, [x0, #-1]
    //     0x61cae8: and             x16, x17, x16, lsr #2
    //     0x61caec: tst             x16, HEAP, lsr #32
    //     0x61caf0: b.eq            #0x61caf8
    //     0x61caf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61caf8: b               #0x61cb00
    // 0x61cafc: ldur            x1, [fp, #-8]
    // 0x61cb00: ldur            x0, [fp, #-0x10]
    // 0x61cb04: sub             x2, x0, #1
    // 0x61cb08: stur            x2, [fp, #-0x20]
    // 0x61cb0c: ldr             x16, [fp, #0x10]
    // 0x61cb10: stp             x2, x16, [SP, #8]
    // 0x61cb14: r16 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x61cb14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10610] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x222f3becdb8)
    //     0x61cb18: ldr             x16, [x16, #0x610]
    // 0x61cb1c: str             x16, [SP]
    // 0x61cb20: r0 = _getIndexBefore()
    //     0x61cb20: bl              #0x611ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61cb24: mov             x2, x0
    // 0x61cb28: tbnz            x2, #0x3f, #0x61cb6c
    // 0x61cb2c: ldr             x3, [fp, #0x10]
    // 0x61cb30: LoadField: r4 = r3->field_2f
    //     0x61cb30: ldur            w4, [x3, #0x2f]
    // 0x61cb34: DecompressPointer r4
    //     0x61cb34: add             x4, x4, HEAP, lsl #32
    // 0x61cb38: LoadField: r0 = r4->field_b
    //     0x61cb38: ldur            w0, [x4, #0xb]
    // 0x61cb3c: DecompressPointer r0
    //     0x61cb3c: add             x0, x0, HEAP, lsl #32
    // 0x61cb40: r1 = LoadInt32Instr(r0)
    //     0x61cb40: sbfx            x1, x0, #1, #0x1f
    // 0x61cb44: mov             x0, x1
    // 0x61cb48: mov             x1, x2
    // 0x61cb4c: cmp             x1, x0
    // 0x61cb50: b.hs            #0x61cc88
    // 0x61cb54: LoadField: r0 = r4->field_f
    //     0x61cb54: ldur            w0, [x4, #0xf]
    // 0x61cb58: DecompressPointer r0
    //     0x61cb58: add             x0, x0, HEAP, lsl #32
    // 0x61cb5c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61cb5c: add             x16, x0, x2, lsl #2
    //     0x61cb60: ldur            w1, [x16, #0xf]
    // 0x61cb64: DecompressPointer r1
    //     0x61cb64: add             x1, x1, HEAP, lsl #32
    // 0x61cb68: b               #0x61cb74
    // 0x61cb6c: ldr             x3, [fp, #0x10]
    // 0x61cb70: r1 = Null
    //     0x61cb70: mov             x1, NULL
    // 0x61cb74: stur            x1, [fp, #-0x18]
    // 0x61cb78: cmp             w1, NULL
    // 0x61cb7c: b.ne            #0x61cb88
    // 0x61cb80: r0 = Null
    //     0x61cb80: mov             x0, NULL
    // 0x61cb84: b               #0x61cb90
    // 0x61cb88: LoadField: r0 = r1->field_7
    //     0x61cb88: ldur            w0, [x1, #7]
    // 0x61cb8c: DecompressPointer r0
    //     0x61cb8c: add             x0, x0, HEAP, lsl #32
    // 0x61cb90: ldur            x2, [fp, #-8]
    // 0x61cb94: LoadField: r4 = r2->field_13
    //     0x61cb94: ldur            w4, [x2, #0x13]
    // 0x61cb98: DecompressPointer r4
    //     0x61cb98: add             x4, x4, HEAP, lsl #32
    // 0x61cb9c: r5 = LoadClassIdInstr(r0)
    //     0x61cb9c: ldur            x5, [x0, #-1]
    //     0x61cba0: ubfx            x5, x5, #0xc, #0x14
    // 0x61cba4: stp             x4, x0, [SP]
    // 0x61cba8: mov             x0, x5
    // 0x61cbac: mov             lr, x0
    // 0x61cbb0: ldr             lr, [x21, lr, lsl #3]
    // 0x61cbb4: blr             lr
    // 0x61cbb8: tbz             w0, #4, #0x61cc48
    // 0x61cbbc: ldur            x1, [fp, #-0x18]
    // 0x61cbc0: ldur            x2, [fp, #-8]
    // 0x61cbc4: LoadField: r0 = r2->field_7
    //     0x61cbc4: ldur            w0, [x2, #7]
    // 0x61cbc8: DecompressPointer r0
    //     0x61cbc8: add             x0, x0, HEAP, lsl #32
    // 0x61cbcc: cmp             w1, NULL
    // 0x61cbd0: b.ne            #0x61cbdc
    // 0x61cbd4: r3 = Null
    //     0x61cbd4: mov             x3, NULL
    // 0x61cbd8: b               #0x61cbe8
    // 0x61cbdc: LoadField: r4 = r1->field_7
    //     0x61cbdc: ldur            w4, [x1, #7]
    // 0x61cbe0: DecompressPointer r4
    //     0x61cbe0: add             x4, x4, HEAP, lsl #32
    // 0x61cbe4: mov             x3, x4
    // 0x61cbe8: r4 = LoadClassIdInstr(r0)
    //     0x61cbe8: ldur            x4, [x0, #-1]
    //     0x61cbec: ubfx            x4, x4, #0xc, #0x14
    // 0x61cbf0: stp             x3, x0, [SP]
    // 0x61cbf4: mov             x0, x4
    // 0x61cbf8: r0 = GDT[cid_x0 + 0x6a43]()
    //     0x61cbf8: movz            x17, #0x6a43
    //     0x61cbfc: add             lr, x0, x17
    //     0x61cc00: ldr             lr, [x21, lr, lsl #3]
    //     0x61cc04: blr             lr
    // 0x61cc08: ldur            x1, [fp, #-0x18]
    // 0x61cc0c: cmp             w1, NULL
    // 0x61cc10: b.ne            #0x61cc1c
    // 0x61cc14: r0 = Null
    //     0x61cc14: mov             x0, NULL
    // 0x61cc18: b               #0x61cc28
    // 0x61cc1c: LoadField: r2 = r1->field_7
    //     0x61cc1c: ldur            w2, [x1, #7]
    // 0x61cc20: DecompressPointer r2
    //     0x61cc20: add             x2, x2, HEAP, lsl #32
    // 0x61cc24: mov             x0, x2
    // 0x61cc28: ldur            x1, [fp, #-8]
    // 0x61cc2c: StoreField: r1->field_13 = r0
    //     0x61cc2c: stur            w0, [x1, #0x13]
    //     0x61cc30: ldurb           w16, [x1, #-1]
    //     0x61cc34: ldurb           w17, [x0, #-1]
    //     0x61cc38: and             x16, x17, x16, lsr #2
    //     0x61cc3c: tst             x16, HEAP, lsr #32
    //     0x61cc40: b.eq            #0x61cc48
    //     0x61cc44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x61cc48: ldur            x3, [fp, #-0x20]
    // 0x61cc4c: b               #0x61cc5c
    // 0x61cc50: mov             x0, x3
    // 0x61cc54: sub             x1, x0, #1
    // 0x61cc58: mov             x3, x1
    // 0x61cc5c: ldr             x2, [fp, #0x10]
    // 0x61cc60: b               #0x61c954
    // 0x61cc64: r0 = Null
    //     0x61cc64: mov             x0, NULL
    // 0x61cc68: LeaveFrame
    //     0x61cc68: mov             SP, fp
    //     0x61cc6c: ldp             fp, lr, [SP], #0x10
    // 0x61cc70: ret
    //     0x61cc70: ret             
    // 0x61cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cc74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cc78: b               #0x61c934
    // 0x61cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cc7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cc80: b               #0x61c964
    // 0x61cc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61cc84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61cc88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61cc88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x61cc8c, size: 0x12c
    // 0x61cc8c: EnterFrame
    //     0x61cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x61cc90: mov             fp, SP
    // 0x61cc94: AllocStack(0x20)
    //     0x61cc94: sub             SP, SP, #0x20
    // 0x61cc98: CheckStackOverflow
    //     0x61cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cc9c: cmp             SP, x16
    //     0x61cca0: b.ls            #0x61cda0
    // 0x61cca4: ldr             x0, [fp, #0x18]
    // 0x61cca8: mov             x3, x0
    // 0x61ccac: ldr             x2, [fp, #0x20]
    // 0x61ccb0: stur            x3, [fp, #-8]
    // 0x61ccb4: CheckStackOverflow
    //     0x61ccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ccb8: cmp             SP, x16
    //     0x61ccbc: b.ls            #0x61cda8
    // 0x61ccc0: LoadField: r4 = r2->field_2f
    //     0x61ccc0: ldur            w4, [x2, #0x2f]
    // 0x61ccc4: DecompressPointer r4
    //     0x61ccc4: add             x4, x4, HEAP, lsl #32
    // 0x61ccc8: LoadField: r0 = r4->field_b
    //     0x61ccc8: ldur            w0, [x4, #0xb]
    // 0x61cccc: DecompressPointer r0
    //     0x61cccc: add             x0, x0, HEAP, lsl #32
    // 0x61ccd0: r1 = LoadInt32Instr(r0)
    //     0x61ccd0: sbfx            x1, x0, #1, #0x1f
    // 0x61ccd4: cmp             x3, x1
    // 0x61ccd8: b.ge            #0x61cd44
    // 0x61ccdc: mov             x0, x1
    // 0x61cce0: mov             x1, x3
    // 0x61cce4: cmp             x1, x0
    // 0x61cce8: b.hs            #0x61cdb0
    // 0x61ccec: LoadField: r0 = r4->field_f
    //     0x61ccec: ldur            w0, [x4, #0xf]
    // 0x61ccf0: DecompressPointer r0
    //     0x61ccf0: add             x0, x0, HEAP, lsl #32
    // 0x61ccf4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x61ccf4: add             x16, x0, x3, lsl #2
    //     0x61ccf8: ldur            w1, [x16, #0xf]
    // 0x61ccfc: DecompressPointer r1
    //     0x61ccfc: add             x1, x1, HEAP, lsl #32
    // 0x61cd00: ldr             x16, [fp, #0x10]
    // 0x61cd04: stp             x1, x16, [SP]
    // 0x61cd08: ldr             x0, [fp, #0x10]
    // 0x61cd0c: ClosureCall
    //     0x61cd0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61cd10: ldur            x2, [x0, #0x1f]
    //     0x61cd14: blr             x2
    // 0x61cd18: mov             x1, x0
    // 0x61cd1c: stur            x1, [fp, #-0x10]
    // 0x61cd20: tbnz            w0, #5, #0x61cd28
    // 0x61cd24: r0 = AssertBoolean()
    //     0x61cd24: bl              #0xc5d270  ; AssertBooleanStub
    // 0x61cd28: ldur            x2, [fp, #-0x10]
    // 0x61cd2c: tbz             w2, #4, #0x61cd3c
    // 0x61cd30: ldur            x2, [fp, #-8]
    // 0x61cd34: add             x3, x2, #1
    // 0x61cd38: b               #0x61ccac
    // 0x61cd3c: ldur            x2, [fp, #-8]
    // 0x61cd40: b               #0x61cd48
    // 0x61cd44: mov             x2, x3
    // 0x61cd48: ldr             x3, [fp, #0x20]
    // 0x61cd4c: LoadField: r4 = r3->field_2f
    //     0x61cd4c: ldur            w4, [x3, #0x2f]
    // 0x61cd50: DecompressPointer r4
    //     0x61cd50: add             x4, x4, HEAP, lsl #32
    // 0x61cd54: LoadField: r3 = r4->field_b
    //     0x61cd54: ldur            w3, [x4, #0xb]
    // 0x61cd58: DecompressPointer r3
    //     0x61cd58: add             x3, x3, HEAP, lsl #32
    // 0x61cd5c: r0 = LoadInt32Instr(r3)
    //     0x61cd5c: sbfx            x0, x3, #1, #0x1f
    // 0x61cd60: cmp             x2, x0
    // 0x61cd64: b.ge            #0x61cd90
    // 0x61cd68: mov             x1, x2
    // 0x61cd6c: cmp             x1, x0
    // 0x61cd70: b.hs            #0x61cdb4
    // 0x61cd74: LoadField: r1 = r4->field_f
    //     0x61cd74: ldur            w1, [x4, #0xf]
    // 0x61cd78: DecompressPointer r1
    //     0x61cd78: add             x1, x1, HEAP, lsl #32
    // 0x61cd7c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x61cd7c: add             x16, x1, x2, lsl #2
    //     0x61cd80: ldur            w3, [x16, #0xf]
    // 0x61cd84: DecompressPointer r3
    //     0x61cd84: add             x3, x3, HEAP, lsl #32
    // 0x61cd88: mov             x0, x3
    // 0x61cd8c: b               #0x61cd94
    // 0x61cd90: r0 = Null
    //     0x61cd90: mov             x0, NULL
    // 0x61cd94: LeaveFrame
    //     0x61cd94: mov             SP, fp
    //     0x61cd98: ldp             fp, lr, [SP], #0x10
    // 0x61cd9c: ret
    //     0x61cd9c: ret             
    // 0x61cda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cda0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cda4: b               #0x61cca4
    // 0x61cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cda8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cdac: b               #0x61ccc0
    // 0x61cdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61cdb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61cdb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61cdb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x61cdf0, size: 0x34c
    // 0x61cdf0: EnterFrame
    //     0x61cdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x61cdf4: mov             fp, SP
    // 0x61cdf8: AllocStack(0x38)
    //     0x61cdf8: sub             SP, SP, #0x38
    // 0x61cdfc: CheckStackOverflow
    //     0x61cdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ce00: cmp             SP, x16
    //     0x61ce04: b.ls            #0x61d0e8
    // 0x61ce08: ldr             x0, [fp, #0x10]
    // 0x61ce0c: LoadField: r1 = r0->field_4b
    //     0x61ce0c: ldur            w1, [x0, #0x4b]
    // 0x61ce10: DecompressPointer r1
    //     0x61ce10: add             x1, x1, HEAP, lsl #32
    // 0x61ce14: r16 = Sentinel
    //     0x61ce14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61ce18: cmp             w1, w16
    // 0x61ce1c: b.eq            #0x61d0f0
    // 0x61ce20: LoadField: r2 = r1->field_b
    //     0x61ce20: ldur            w2, [x1, #0xb]
    // 0x61ce24: DecompressPointer r2
    //     0x61ce24: add             x2, x2, HEAP, lsl #32
    // 0x61ce28: cbnz            w2, #0x61ce60
    // 0x61ce2c: LoadField: r1 = r0->field_3f
    //     0x61ce2c: ldur            w1, [x0, #0x3f]
    // 0x61ce30: DecompressPointer r1
    //     0x61ce30: add             x1, x1, HEAP, lsl #32
    // 0x61ce34: str             x1, [SP]
    // 0x61ce38: r0 = clear()
    //     0x61ce38: bl              #0x61d274  ; [dart:collection] ListQueue::clear
    // 0x61ce3c: ldr             x0, [fp, #0x10]
    // 0x61ce40: LoadField: r1 = r0->field_3b
    //     0x61ce40: ldur            w1, [x0, #0x3b]
    // 0x61ce44: DecompressPointer r1
    //     0x61ce44: add             x1, x1, HEAP, lsl #32
    // 0x61ce48: str             x1, [SP]
    // 0x61ce4c: r0 = clear()
    //     0x61ce4c: bl              #0x61d274  ; [dart:collection] ListQueue::clear
    // 0x61ce50: r0 = Null
    //     0x61ce50: mov             x0, NULL
    // 0x61ce54: LeaveFrame
    //     0x61ce54: mov             SP, fp
    //     0x61ce58: ldp             fp, lr, [SP], #0x10
    // 0x61ce5c: ret
    //     0x61ce5c: ret             
    // 0x61ce60: LoadField: r1 = r0->field_3b
    //     0x61ce60: ldur            w1, [x0, #0x3b]
    // 0x61ce64: DecompressPointer r1
    //     0x61ce64: add             x1, x1, HEAP, lsl #32
    // 0x61ce68: stur            x1, [fp, #-8]
    // 0x61ce6c: CheckStackOverflow
    //     0x61ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ce70: cmp             SP, x16
    //     0x61ce74: b.ls            #0x61d0fc
    // 0x61ce78: LoadField: r2 = r1->field_f
    //     0x61ce78: ldur            x2, [x1, #0xf]
    // 0x61ce7c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x61ce7c: ldur            x3, [x1, #0x17]
    // 0x61ce80: cmp             x2, x3
    // 0x61ce84: b.eq            #0x61cf80
    // 0x61ce88: str             x1, [SP]
    // 0x61ce8c: r0 = removeLast()
    //     0x61ce8c: bl              #0x61d13c  ; [dart:collection] ListQueue::removeLast
    // 0x61ce90: ldr             x1, [fp, #0x10]
    // 0x61ce94: LoadField: r2 = r1->field_4b
    //     0x61ce94: ldur            w2, [x1, #0x4b]
    // 0x61ce98: DecompressPointer r2
    //     0x61ce98: add             x2, x2, HEAP, lsl #32
    // 0x61ce9c: r16 = Sentinel
    //     0x61ce9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61cea0: cmp             w2, w16
    // 0x61cea4: b.eq            #0x61d104
    // 0x61cea8: stur            x2, [fp, #-0x10]
    // 0x61ceac: r3 = 59
    //     0x61ceac: movz            x3, #0x3b
    // 0x61ceb0: branchIfSmi(r0, 0x61cebc)
    //     0x61ceb0: tbz             w0, #0, #0x61cebc
    // 0x61ceb4: r3 = LoadClassIdInstr(r0)
    //     0x61ceb4: ldur            x3, [x0, #-1]
    //     0x61ceb8: ubfx            x3, x3, #0xc, #0x14
    // 0x61cebc: str             x0, [SP]
    // 0x61cec0: mov             x0, x3
    // 0x61cec4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x61cec4: sub             lr, x0, #0xfe8
    //     0x61cec8: ldr             lr, [x21, lr, lsl #3]
    //     0x61cecc: blr             lr
    // 0x61ced0: mov             x3, x0
    // 0x61ced4: ldur            x2, [fp, #-0x10]
    // 0x61ced8: stur            x3, [fp, #-0x28]
    // 0x61cedc: LoadField: r4 = r2->field_b
    //     0x61cedc: ldur            w4, [x2, #0xb]
    // 0x61cee0: DecompressPointer r4
    //     0x61cee0: add             x4, x4, HEAP, lsl #32
    // 0x61cee4: stur            x4, [fp, #-0x20]
    // 0x61cee8: r0 = LoadInt32Instr(r4)
    //     0x61cee8: sbfx            x0, x4, #1, #0x1f
    // 0x61ceec: r5 = 0
    //     0x61ceec: movz            x5, #0
    // 0x61cef0: stur            x5, [fp, #-0x18]
    // 0x61cef4: CheckStackOverflow
    //     0x61cef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cef8: cmp             SP, x16
    //     0x61cefc: b.ls            #0x61d110
    // 0x61cf00: cmp             x5, x0
    // 0x61cf04: b.ge            #0x61cf74
    // 0x61cf08: mov             x1, x5
    // 0x61cf0c: cmp             x1, x0
    // 0x61cf10: b.hs            #0x61d118
    // 0x61cf14: LoadField: r0 = r2->field_f
    //     0x61cf14: ldur            w0, [x2, #0xf]
    // 0x61cf18: DecompressPointer r0
    //     0x61cf18: add             x0, x0, HEAP, lsl #32
    // 0x61cf1c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x61cf1c: add             x16, x0, x5, lsl #2
    //     0x61cf20: ldur            w1, [x16, #0xf]
    // 0x61cf24: DecompressPointer r1
    //     0x61cf24: add             x1, x1, HEAP, lsl #32
    // 0x61cf28: stp             x1, x3, [SP]
    // 0x61cf2c: mov             x0, x3
    // 0x61cf30: ClosureCall
    //     0x61cf30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61cf34: ldur            x2, [x0, #0x1f]
    //     0x61cf38: blr             x2
    // 0x61cf3c: ldur            x0, [fp, #-0x10]
    // 0x61cf40: LoadField: r1 = r0->field_b
    //     0x61cf40: ldur            w1, [x0, #0xb]
    // 0x61cf44: DecompressPointer r1
    //     0x61cf44: add             x1, x1, HEAP, lsl #32
    // 0x61cf48: ldur            x2, [fp, #-0x20]
    // 0x61cf4c: cmp             w1, w2
    // 0x61cf50: b.ne            #0x61d0b0
    // 0x61cf54: ldur            x3, [fp, #-0x18]
    // 0x61cf58: add             x5, x3, #1
    // 0x61cf5c: r3 = LoadInt32Instr(r1)
    //     0x61cf5c: sbfx            x3, x1, #1, #0x1f
    // 0x61cf60: mov             x4, x2
    // 0x61cf64: mov             x2, x0
    // 0x61cf68: mov             x0, x3
    // 0x61cf6c: ldur            x3, [fp, #-0x28]
    // 0x61cf70: b               #0x61cef0
    // 0x61cf74: ldr             x0, [fp, #0x10]
    // 0x61cf78: ldur            x1, [fp, #-8]
    // 0x61cf7c: b               #0x61ce6c
    // 0x61cf80: LoadField: r1 = r0->field_3f
    //     0x61cf80: ldur            w1, [x0, #0x3f]
    // 0x61cf84: DecompressPointer r1
    //     0x61cf84: add             x1, x1, HEAP, lsl #32
    // 0x61cf88: stur            x1, [fp, #-8]
    // 0x61cf8c: CheckStackOverflow
    //     0x61cf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cf90: cmp             SP, x16
    //     0x61cf94: b.ls            #0x61d11c
    // 0x61cf98: LoadField: r2 = r1->field_f
    //     0x61cf98: ldur            x2, [x1, #0xf]
    // 0x61cf9c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x61cf9c: ldur            x3, [x1, #0x17]
    // 0x61cfa0: cmp             x2, x3
    // 0x61cfa4: b.eq            #0x61d0a0
    // 0x61cfa8: str             x1, [SP]
    // 0x61cfac: r0 = removeFirst()
    //     0x61cfac: bl              #0x505434  ; [dart:collection] ListQueue::removeFirst
    // 0x61cfb0: ldr             x1, [fp, #0x10]
    // 0x61cfb4: LoadField: r2 = r1->field_4b
    //     0x61cfb4: ldur            w2, [x1, #0x4b]
    // 0x61cfb8: DecompressPointer r2
    //     0x61cfb8: add             x2, x2, HEAP, lsl #32
    // 0x61cfbc: r16 = Sentinel
    //     0x61cfbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x61cfc0: cmp             w2, w16
    // 0x61cfc4: b.eq            #0x61d124
    // 0x61cfc8: stur            x2, [fp, #-0x10]
    // 0x61cfcc: r3 = 59
    //     0x61cfcc: movz            x3, #0x3b
    // 0x61cfd0: branchIfSmi(r0, 0x61cfdc)
    //     0x61cfd0: tbz             w0, #0, #0x61cfdc
    // 0x61cfd4: r3 = LoadClassIdInstr(r0)
    //     0x61cfd4: ldur            x3, [x0, #-1]
    //     0x61cfd8: ubfx            x3, x3, #0xc, #0x14
    // 0x61cfdc: str             x0, [SP]
    // 0x61cfe0: mov             x0, x3
    // 0x61cfe4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x61cfe4: sub             lr, x0, #0xfe8
    //     0x61cfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x61cfec: blr             lr
    // 0x61cff0: mov             x3, x0
    // 0x61cff4: ldur            x2, [fp, #-0x10]
    // 0x61cff8: stur            x3, [fp, #-0x28]
    // 0x61cffc: LoadField: r4 = r2->field_b
    //     0x61cffc: ldur            w4, [x2, #0xb]
    // 0x61d000: DecompressPointer r4
    //     0x61d000: add             x4, x4, HEAP, lsl #32
    // 0x61d004: stur            x4, [fp, #-0x20]
    // 0x61d008: r0 = LoadInt32Instr(r4)
    //     0x61d008: sbfx            x0, x4, #1, #0x1f
    // 0x61d00c: r5 = 0
    //     0x61d00c: movz            x5, #0
    // 0x61d010: stur            x5, [fp, #-0x18]
    // 0x61d014: CheckStackOverflow
    //     0x61d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d018: cmp             SP, x16
    //     0x61d01c: b.ls            #0x61d130
    // 0x61d020: cmp             x5, x0
    // 0x61d024: b.ge            #0x61d094
    // 0x61d028: mov             x1, x5
    // 0x61d02c: cmp             x1, x0
    // 0x61d030: b.hs            #0x61d138
    // 0x61d034: LoadField: r0 = r2->field_f
    //     0x61d034: ldur            w0, [x2, #0xf]
    // 0x61d038: DecompressPointer r0
    //     0x61d038: add             x0, x0, HEAP, lsl #32
    // 0x61d03c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x61d03c: add             x16, x0, x5, lsl #2
    //     0x61d040: ldur            w1, [x16, #0xf]
    // 0x61d044: DecompressPointer r1
    //     0x61d044: add             x1, x1, HEAP, lsl #32
    // 0x61d048: stp             x1, x3, [SP]
    // 0x61d04c: mov             x0, x3
    // 0x61d050: ClosureCall
    //     0x61d050: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61d054: ldur            x2, [x0, #0x1f]
    //     0x61d058: blr             x2
    // 0x61d05c: ldur            x0, [fp, #-0x10]
    // 0x61d060: LoadField: r1 = r0->field_b
    //     0x61d060: ldur            w1, [x0, #0xb]
    // 0x61d064: DecompressPointer r1
    //     0x61d064: add             x1, x1, HEAP, lsl #32
    // 0x61d068: ldur            x2, [fp, #-0x20]
    // 0x61d06c: cmp             w1, w2
    // 0x61d070: b.ne            #0x61d0cc
    // 0x61d074: ldur            x3, [fp, #-0x18]
    // 0x61d078: add             x5, x3, #1
    // 0x61d07c: r3 = LoadInt32Instr(r1)
    //     0x61d07c: sbfx            x3, x1, #1, #0x1f
    // 0x61d080: mov             x4, x2
    // 0x61d084: mov             x2, x0
    // 0x61d088: mov             x0, x3
    // 0x61d08c: ldur            x3, [fp, #-0x28]
    // 0x61d090: b               #0x61d010
    // 0x61d094: ldr             x0, [fp, #0x10]
    // 0x61d098: ldur            x1, [fp, #-8]
    // 0x61d09c: b               #0x61cf8c
    // 0x61d0a0: r0 = Null
    //     0x61d0a0: mov             x0, NULL
    // 0x61d0a4: LeaveFrame
    //     0x61d0a4: mov             SP, fp
    //     0x61d0a8: ldp             fp, lr, [SP], #0x10
    // 0x61d0ac: ret
    //     0x61d0ac: ret             
    // 0x61d0b0: r0 = ConcurrentModificationError()
    //     0x61d0b0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61d0b4: mov             x1, x0
    // 0x61d0b8: ldur            x0, [fp, #-0x10]
    // 0x61d0bc: StoreField: r1->field_b = r0
    //     0x61d0bc: stur            w0, [x1, #0xb]
    // 0x61d0c0: mov             x0, x1
    // 0x61d0c4: r0 = Throw()
    //     0x61d0c4: bl              #0xc5d2b8  ; ThrowStub
    // 0x61d0c8: brk             #0
    // 0x61d0cc: r0 = ConcurrentModificationError()
    //     0x61d0cc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61d0d0: mov             x1, x0
    // 0x61d0d4: ldur            x0, [fp, #-0x10]
    // 0x61d0d8: StoreField: r1->field_b = r0
    //     0x61d0d8: stur            w0, [x1, #0xb]
    // 0x61d0dc: mov             x0, x1
    // 0x61d0e0: r0 = Throw()
    //     0x61d0e0: bl              #0xc5d2b8  ; ThrowStub
    // 0x61d0e4: brk             #0
    // 0x61d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d0e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d0ec: b               #0x61ce08
    // 0x61d0f0: r9 = _effectiveObservers
    //     0x61d0f0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10618] Field <NavigatorState._effectiveObservers@269124995>: late (offset: 0x4c)
    //     0x61d0f4: ldr             x9, [x9, #0x618]
    // 0x61d0f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d0f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d0fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d100: b               #0x61ce78
    // 0x61d104: r9 = _effectiveObservers
    //     0x61d104: add             x9, PP, #0x10, lsl #12  ; [pp+0x10618] Field <NavigatorState._effectiveObservers@269124995>: late (offset: 0x4c)
    //     0x61d108: ldr             x9, [x9, #0x618]
    // 0x61d10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d10c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d114: b               #0x61cf00
    // 0x61d118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d118: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d11c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d120: b               #0x61cf98
    // 0x61d124: r9 = _effectiveObservers
    //     0x61d124: add             x9, PP, #0x10, lsl #12  ; [pp+0x10618] Field <NavigatorState._effectiveObservers@269124995>: late (offset: 0x4c)
    //     0x61d128: ldr             x9, [x9, #0x618]
    // 0x61d12c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d12c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61d130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d130: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d134: b               #0x61d020
    // 0x61d138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61d138: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x61e04c, size: 0x18
    // 0x61e04c: ldr             x1, [SP]
    // 0x61e050: LoadField: r2 = r1->field_63
    //     0x61e050: ldur            w2, [x1, #0x63]
    // 0x61e054: DecompressPointer r2
    //     0x61e054: add             x2, x2, HEAP, lsl #32
    // 0x61e058: LoadField: r0 = r2->field_27
    //     0x61e058: ldur            w0, [x2, #0x27]
    // 0x61e05c: DecompressPointer r0
    //     0x61e05c: add             x0, x0, HEAP, lsl #32
    // 0x61e060: ret
    //     0x61e060: ret             
  }
  _ push(/* No info */) {
    // ** addr: 0x62aa08, size: 0x70
    // 0x62aa08: EnterFrame
    //     0x62aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x62aa0c: mov             fp, SP
    // 0x62aa10: AllocStack(0x20)
    //     0x62aa10: sub             SP, SP, #0x20
    // 0x62aa14: CheckStackOverflow
    //     0x62aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aa18: cmp             SP, x16
    //     0x62aa1c: b.ls            #0x62aa70
    // 0x62aa20: r0 = _RouteEntry()
    //     0x62aa20: bl              #0x62b558  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x62aa24: stur            x0, [fp, #-8]
    // 0x62aa28: ldr             x16, [fp, #0x10]
    // 0x62aa2c: stp             x16, x0, [SP, #8]
    // 0x62aa30: r16 = Instance__RouteLifecycle
    //     0x62aa30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!_RouteLifecycle@c426b1
    //     0x62aa34: ldr             x16, [x16, #0x660]
    // 0x62aa38: str             x16, [SP]
    // 0x62aa3c: r0 = _RouteEntry()
    //     0x62aa3c: bl              #0x62b210  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x62aa40: ldr             x16, [fp, #0x18]
    // 0x62aa44: ldur            lr, [fp, #-8]
    // 0x62aa48: stp             lr, x16, [SP]
    // 0x62aa4c: r0 = _pushEntry()
    //     0x62aa4c: bl              #0x62aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x62aa50: ldr             x1, [fp, #0x10]
    // 0x62aa54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62aa54: ldur            w2, [x1, #0x17]
    // 0x62aa58: DecompressPointer r2
    //     0x62aa58: add             x2, x2, HEAP, lsl #32
    // 0x62aa5c: LoadField: r0 = r2->field_b
    //     0x62aa5c: ldur            w0, [x2, #0xb]
    // 0x62aa60: DecompressPointer r0
    //     0x62aa60: add             x0, x0, HEAP, lsl #32
    // 0x62aa64: LeaveFrame
    //     0x62aa64: mov             SP, fp
    //     0x62aa68: ldp             fp, lr, [SP], #0x10
    // 0x62aa6c: ret
    //     0x62aa6c: ret             
    // 0x62aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aa70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aa74: b               #0x62aa20
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x62aa78, size: 0xe4
    // 0x62aa78: EnterFrame
    //     0x62aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x62aa7c: mov             fp, SP
    // 0x62aa80: AllocStack(0x18)
    //     0x62aa80: sub             SP, SP, #0x18
    // 0x62aa84: CheckStackOverflow
    //     0x62aa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aa88: cmp             SP, x16
    //     0x62aa8c: b.ls            #0x62ab50
    // 0x62aa90: ldr             x0, [fp, #0x18]
    // 0x62aa94: LoadField: r1 = r0->field_2f
    //     0x62aa94: ldur            w1, [x0, #0x2f]
    // 0x62aa98: DecompressPointer r1
    //     0x62aa98: add             x1, x1, HEAP, lsl #32
    // 0x62aa9c: stur            x1, [fp, #-0x10]
    // 0x62aaa0: LoadField: r2 = r1->field_b
    //     0x62aaa0: ldur            w2, [x1, #0xb]
    // 0x62aaa4: DecompressPointer r2
    //     0x62aaa4: add             x2, x2, HEAP, lsl #32
    // 0x62aaa8: stur            x2, [fp, #-8]
    // 0x62aaac: LoadField: r3 = r1->field_f
    //     0x62aaac: ldur            w3, [x1, #0xf]
    // 0x62aab0: DecompressPointer r3
    //     0x62aab0: add             x3, x3, HEAP, lsl #32
    // 0x62aab4: LoadField: r4 = r3->field_b
    //     0x62aab4: ldur            w4, [x3, #0xb]
    // 0x62aab8: DecompressPointer r4
    //     0x62aab8: add             x4, x4, HEAP, lsl #32
    // 0x62aabc: cmp             w2, w4
    // 0x62aac0: b.ne            #0x62aacc
    // 0x62aac4: str             x1, [SP]
    // 0x62aac8: r0 = _growToNextCapacity()
    //     0x62aac8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62aacc: ldur            x2, [fp, #-0x10]
    // 0x62aad0: ldur            x0, [fp, #-8]
    // 0x62aad4: r3 = LoadInt32Instr(r0)
    //     0x62aad4: sbfx            x3, x0, #1, #0x1f
    // 0x62aad8: add             x0, x3, #1
    // 0x62aadc: lsl             x1, x0, #1
    // 0x62aae0: StoreField: r2->field_b = r1
    //     0x62aae0: stur            w1, [x2, #0xb]
    // 0x62aae4: mov             x1, x3
    // 0x62aae8: cmp             x1, x0
    // 0x62aaec: b.hs            #0x62ab58
    // 0x62aaf0: LoadField: r1 = r2->field_f
    //     0x62aaf0: ldur            w1, [x2, #0xf]
    // 0x62aaf4: DecompressPointer r1
    //     0x62aaf4: add             x1, x1, HEAP, lsl #32
    // 0x62aaf8: ldr             x0, [fp, #0x10]
    // 0x62aafc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62aafc: add             x25, x1, x3, lsl #2
    //     0x62ab00: add             x25, x25, #0xf
    //     0x62ab04: str             w0, [x25]
    //     0x62ab08: tbz             w0, #0, #0x62ab24
    //     0x62ab0c: ldurb           w16, [x1, #-1]
    //     0x62ab10: ldurb           w17, [x0, #-1]
    //     0x62ab14: and             x16, x17, x16, lsr #2
    //     0x62ab18: tst             x16, HEAP, lsr #32
    //     0x62ab1c: b.eq            #0x62ab24
    //     0x62ab20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62ab24: ldr             x16, [fp, #0x18]
    // 0x62ab28: str             x16, [SP]
    // 0x62ab2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62ab2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62ab30: r0 = _flushHistoryUpdates()
    //     0x62ab30: bl              #0x61aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x62ab34: ldr             x16, [fp, #0x18]
    // 0x62ab38: str             x16, [SP]
    // 0x62ab3c: r0 = _cancelActivePointers()
    //     0x62ab3c: bl              #0x62ab5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x62ab40: r0 = Null
    //     0x62ab40: mov             x0, NULL
    // 0x62ab44: LeaveFrame
    //     0x62ab44: mov             SP, fp
    //     0x62ab48: ldp             fp, lr, [SP], #0x10
    // 0x62ab4c: ret
    //     0x62ab4c: ret             
    // 0x62ab50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ab50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ab54: b               #0x62aa90
    // 0x62ab58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62ab58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x62ab5c, size: 0x1c8
    // 0x62ab5c: EnterFrame
    //     0x62ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x62ab60: mov             fp, SP
    // 0x62ab64: AllocStack(0x30)
    //     0x62ab64: sub             SP, SP, #0x30
    // 0x62ab68: CheckStackOverflow
    //     0x62ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ab6c: cmp             SP, x16
    //     0x62ab70: b.ls            #0x62acfc
    // 0x62ab74: r0 = LoadStaticField(0x1474)
    //     0x62ab74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62ab78: ldr             x0, [x0, #0x28e8]
    // 0x62ab7c: cmp             w0, NULL
    // 0x62ab80: b.eq            #0x62ad04
    // 0x62ab84: LoadField: r1 = r0->field_5f
    //     0x62ab84: ldur            w1, [x0, #0x5f]
    // 0x62ab88: DecompressPointer r1
    //     0x62ab88: add             x1, x1, HEAP, lsl #32
    // 0x62ab8c: r16 = Instance_SchedulerPhase
    //     0x62ab8c: ldr             x16, [PP, #0x2a50]  ; [pp+0x2a50] Obj!SchedulerPhase@c43751
    // 0x62ab90: cmp             w1, w16
    // 0x62ab94: b.ne            #0x62ac10
    // 0x62ab98: ldr             x0, [fp, #0x10]
    // 0x62ab9c: LoadField: r1 = r0->field_2b
    //     0x62ab9c: ldur            w1, [x0, #0x2b]
    // 0x62aba0: DecompressPointer r1
    //     0x62aba0: add             x1, x1, HEAP, lsl #32
    // 0x62aba4: r16 = Sentinel
    //     0x62aba4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x62aba8: cmp             w1, w16
    // 0x62abac: b.eq            #0x62ad08
    // 0x62abb0: str             x1, [SP]
    // 0x62abb4: r0 = _currentElement()
    //     0x62abb4: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62abb8: cmp             w0, NULL
    // 0x62abbc: b.ne            #0x62abc8
    // 0x62abc0: r0 = Null
    //     0x62abc0: mov             x0, NULL
    // 0x62abc4: b               #0x62abdc
    // 0x62abc8: r16 = <RenderAbsorbPointer>
    //     0x62abc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10500] TypeArguments: <RenderAbsorbPointer>
    //     0x62abcc: ldr             x16, [x16, #0x500]
    // 0x62abd0: stp             x0, x16, [SP]
    // 0x62abd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62abd4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62abd8: r0 = findAncestorRenderObjectOfType()
    //     0x62abd8: bl              #0x62af60  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x62abdc: stur            x0, [fp, #-8]
    // 0x62abe0: r1 = 1
    //     0x62abe0: movz            x1, #0x1
    // 0x62abe4: r0 = AllocateContext()
    //     0x62abe4: bl              #0xc5def4  ; AllocateContextStub
    // 0x62abe8: mov             x1, x0
    // 0x62abec: ldur            x0, [fp, #-8]
    // 0x62abf0: StoreField: r1->field_f = r0
    //     0x62abf0: stur            w0, [x1, #0xf]
    // 0x62abf4: mov             x2, x1
    // 0x62abf8: r1 = Function '<anonymous closure>':.
    //     0x62abf8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10508] AnonymousClosure: (0x62b154), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x62ab5c)
    //     0x62abfc: ldr             x1, [x1, #0x508]
    // 0x62ac00: r0 = AllocateClosure()
    //     0x62ac00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62ac04: ldr             x16, [fp, #0x10]
    // 0x62ac08: stp             x0, x16, [SP]
    // 0x62ac0c: r0 = setState()
    //     0x62ac0c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62ac10: ldr             x0, [fp, #0x10]
    // 0x62ac14: LoadField: r1 = r0->field_67
    //     0x62ac14: ldur            w1, [x0, #0x67]
    // 0x62ac18: DecompressPointer r1
    //     0x62ac18: add             x1, x1, HEAP, lsl #32
    // 0x62ac1c: str             x1, [SP]
    // 0x62ac20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62ac20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62ac24: r0 = toList()
    //     0x62ac24: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x62ac28: mov             x2, x0
    // 0x62ac2c: stur            x2, [fp, #-0x20]
    // 0x62ac30: r3 = LoadStaticField(0xc34)
    //     0x62ac30: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x62ac34: ldr             x3, [x3, #0x1868]
    // 0x62ac38: stur            x3, [fp, #-0x18]
    // 0x62ac3c: cmp             w3, NULL
    // 0x62ac40: b.eq            #0x62ad14
    // 0x62ac44: LoadField: r4 = r2->field_b
    //     0x62ac44: ldur            w4, [x2, #0xb]
    // 0x62ac48: DecompressPointer r4
    //     0x62ac48: add             x4, x4, HEAP, lsl #32
    // 0x62ac4c: stur            x4, [fp, #-8]
    // 0x62ac50: r0 = LoadInt32Instr(r4)
    //     0x62ac50: sbfx            x0, x4, #1, #0x1f
    // 0x62ac54: r5 = 0
    //     0x62ac54: movz            x5, #0
    // 0x62ac58: stur            x5, [fp, #-0x10]
    // 0x62ac5c: CheckStackOverflow
    //     0x62ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ac60: cmp             SP, x16
    //     0x62ac64: b.ls            #0x62ad18
    // 0x62ac68: cmp             x5, x0
    // 0x62ac6c: b.ge            #0x62acd0
    // 0x62ac70: mov             x1, x5
    // 0x62ac74: cmp             x1, x0
    // 0x62ac78: b.hs            #0x62ad20
    // 0x62ac7c: LoadField: r0 = r2->field_f
    //     0x62ac7c: ldur            w0, [x2, #0xf]
    // 0x62ac80: DecompressPointer r0
    //     0x62ac80: add             x0, x0, HEAP, lsl #32
    // 0x62ac84: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x62ac84: add             x16, x0, x5, lsl #2
    //     0x62ac88: ldur            w1, [x16, #0xf]
    // 0x62ac8c: DecompressPointer r1
    //     0x62ac8c: add             x1, x1, HEAP, lsl #32
    // 0x62ac90: stp             x1, x3, [SP]
    // 0x62ac94: r0 = cancelPointer()
    //     0x62ac94: bl              #0x62ad24  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x62ac98: ldur            x0, [fp, #-0x20]
    // 0x62ac9c: LoadField: r1 = r0->field_b
    //     0x62ac9c: ldur            w1, [x0, #0xb]
    // 0x62aca0: DecompressPointer r1
    //     0x62aca0: add             x1, x1, HEAP, lsl #32
    // 0x62aca4: ldur            x2, [fp, #-8]
    // 0x62aca8: cmp             w1, w2
    // 0x62acac: b.ne            #0x62ace0
    // 0x62acb0: ldur            x3, [fp, #-0x10]
    // 0x62acb4: add             x5, x3, #1
    // 0x62acb8: r3 = LoadInt32Instr(r1)
    //     0x62acb8: sbfx            x3, x1, #1, #0x1f
    // 0x62acbc: mov             x4, x2
    // 0x62acc0: mov             x2, x0
    // 0x62acc4: mov             x0, x3
    // 0x62acc8: ldur            x3, [fp, #-0x18]
    // 0x62accc: b               #0x62ac58
    // 0x62acd0: r0 = Null
    //     0x62acd0: mov             x0, NULL
    // 0x62acd4: LeaveFrame
    //     0x62acd4: mov             SP, fp
    //     0x62acd8: ldp             fp, lr, [SP], #0x10
    // 0x62acdc: ret
    //     0x62acdc: ret             
    // 0x62ace0: r0 = ConcurrentModificationError()
    //     0x62ace0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x62ace4: mov             x1, x0
    // 0x62ace8: ldur            x0, [fp, #-0x20]
    // 0x62acec: StoreField: r1->field_b = r0
    //     0x62acec: stur            w0, [x1, #0xb]
    // 0x62acf0: mov             x0, x1
    // 0x62acf4: r0 = Throw()
    //     0x62acf4: bl              #0xc5d2b8  ; ThrowStub
    // 0x62acf8: brk             #0
    // 0x62acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62acfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ad00: b               #0x62ab74
    // 0x62ad04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ad04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ad08: r9 = _overlayKey
    //     0x62ad08: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0x62ad0c: ldr             x9, [x9, #0x510]
    // 0x62ad10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62ad10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62ad14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ad14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ad18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ad18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ad1c: b               #0x62ac68
    // 0x62ad20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62ad20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62b154, size: 0x58
    // 0x62b154: EnterFrame
    //     0x62b154: stp             fp, lr, [SP, #-0x10]!
    //     0x62b158: mov             fp, SP
    // 0x62b15c: AllocStack(0x10)
    //     0x62b15c: sub             SP, SP, #0x10
    // 0x62b160: SetupParameters()
    //     0x62b160: ldr             x0, [fp, #0x10]
    //     0x62b164: ldur            w1, [x0, #0x17]
    //     0x62b168: add             x1, x1, HEAP, lsl #32
    // 0x62b16c: CheckStackOverflow
    //     0x62b16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b170: cmp             SP, x16
    //     0x62b174: b.ls            #0x62b1a4
    // 0x62b178: LoadField: r0 = r1->field_f
    //     0x62b178: ldur            w0, [x1, #0xf]
    // 0x62b17c: DecompressPointer r0
    //     0x62b17c: add             x0, x0, HEAP, lsl #32
    // 0x62b180: cmp             w0, NULL
    // 0x62b184: b.eq            #0x62b194
    // 0x62b188: r16 = true
    //     0x62b188: add             x16, NULL, #0x20  ; true
    // 0x62b18c: stp             x16, x0, [SP]
    // 0x62b190: r0 = absorbing=()
    //     0x62b190: bl              #0x62b1ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x62b194: r0 = Null
    //     0x62b194: mov             x0, NULL
    // 0x62b198: LeaveFrame
    //     0x62b198: mov             SP, fp
    //     0x62b19c: ldp             fp, lr, [SP], #0x10
    // 0x62b1a0: ret
    //     0x62b1a0: ret             
    // 0x62b1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b1a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b1a8: b               #0x62b178
  }
  _ pushAndRemoveUntil(/* No info */) {
    // ** addr: 0x62d58c, size: 0x78
    // 0x62d58c: EnterFrame
    //     0x62d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d590: mov             fp, SP
    // 0x62d594: AllocStack(0x20)
    //     0x62d594: sub             SP, SP, #0x20
    // 0x62d598: CheckStackOverflow
    //     0x62d598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d59c: cmp             SP, x16
    //     0x62d5a0: b.ls            #0x62d5fc
    // 0x62d5a4: r0 = _RouteEntry()
    //     0x62d5a4: bl              #0x62b558  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x62d5a8: stur            x0, [fp, #-8]
    // 0x62d5ac: ldr             x16, [fp, #0x18]
    // 0x62d5b0: stp             x16, x0, [SP, #8]
    // 0x62d5b4: r16 = Instance__RouteLifecycle
    //     0x62d5b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!_RouteLifecycle@c426b1
    //     0x62d5b8: ldr             x16, [x16, #0x660]
    // 0x62d5bc: str             x16, [SP]
    // 0x62d5c0: r0 = _RouteEntry()
    //     0x62d5c0: bl              #0x62b210  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x62d5c4: ldr             x16, [fp, #0x20]
    // 0x62d5c8: ldur            lr, [fp, #-8]
    // 0x62d5cc: stp             lr, x16, [SP, #8]
    // 0x62d5d0: ldr             x16, [fp, #0x10]
    // 0x62d5d4: str             x16, [SP]
    // 0x62d5d8: r0 = _pushEntryAndRemoveUntil()
    //     0x62d5d8: bl              #0x62d604  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntryAndRemoveUntil
    // 0x62d5dc: ldr             x1, [fp, #0x18]
    // 0x62d5e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62d5e0: ldur            w2, [x1, #0x17]
    // 0x62d5e4: DecompressPointer r2
    //     0x62d5e4: add             x2, x2, HEAP, lsl #32
    // 0x62d5e8: LoadField: r0 = r2->field_b
    //     0x62d5e8: ldur            w0, [x2, #0xb]
    // 0x62d5ec: DecompressPointer r0
    //     0x62d5ec: add             x0, x0, HEAP, lsl #32
    // 0x62d5f0: LeaveFrame
    //     0x62d5f0: mov             SP, fp
    //     0x62d5f4: ldp             fp, lr, [SP], #0x10
    // 0x62d5f8: ret
    //     0x62d5f8: ret             
    // 0x62d5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d5fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d600: b               #0x62d5a4
  }
  _ _pushEntryAndRemoveUntil(/* No info */) {
    // ** addr: 0x62d604, size: 0x248
    // 0x62d604: EnterFrame
    //     0x62d604: stp             fp, lr, [SP, #-0x10]!
    //     0x62d608: mov             fp, SP
    // 0x62d60c: AllocStack(0x28)
    //     0x62d60c: sub             SP, SP, #0x28
    // 0x62d610: CheckStackOverflow
    //     0x62d610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d614: cmp             SP, x16
    //     0x62d618: b.ls            #0x62d830
    // 0x62d61c: ldr             x0, [fp, #0x20]
    // 0x62d620: LoadField: r1 = r0->field_2f
    //     0x62d620: ldur            w1, [x0, #0x2f]
    // 0x62d624: DecompressPointer r1
    //     0x62d624: add             x1, x1, HEAP, lsl #32
    // 0x62d628: stur            x1, [fp, #-0x18]
    // 0x62d62c: LoadField: r2 = r1->field_b
    //     0x62d62c: ldur            w2, [x1, #0xb]
    // 0x62d630: DecompressPointer r2
    //     0x62d630: add             x2, x2, HEAP, lsl #32
    // 0x62d634: r3 = LoadInt32Instr(r2)
    //     0x62d634: sbfx            x3, x2, #1, #0x1f
    // 0x62d638: stur            x3, [fp, #-0x10]
    // 0x62d63c: sub             x4, x3, #1
    // 0x62d640: stur            x4, [fp, #-8]
    // 0x62d644: LoadField: r5 = r1->field_f
    //     0x62d644: ldur            w5, [x1, #0xf]
    // 0x62d648: DecompressPointer r5
    //     0x62d648: add             x5, x5, HEAP, lsl #32
    // 0x62d64c: LoadField: r6 = r5->field_b
    //     0x62d64c: ldur            w6, [x5, #0xb]
    // 0x62d650: DecompressPointer r6
    //     0x62d650: add             x6, x6, HEAP, lsl #32
    // 0x62d654: cmp             w2, w6
    // 0x62d658: b.ne            #0x62d664
    // 0x62d65c: str             x1, [SP]
    // 0x62d660: r0 = _growToNextCapacity()
    //     0x62d660: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62d664: ldur            x2, [fp, #-0x18]
    // 0x62d668: ldur            x3, [fp, #-0x10]
    // 0x62d66c: add             x0, x3, #1
    // 0x62d670: lsl             x1, x0, #1
    // 0x62d674: StoreField: r2->field_b = r1
    //     0x62d674: stur            w1, [x2, #0xb]
    // 0x62d678: mov             x1, x3
    // 0x62d67c: cmp             x1, x0
    // 0x62d680: b.hs            #0x62d838
    // 0x62d684: LoadField: r1 = r2->field_f
    //     0x62d684: ldur            w1, [x2, #0xf]
    // 0x62d688: DecompressPointer r1
    //     0x62d688: add             x1, x1, HEAP, lsl #32
    // 0x62d68c: ldr             x0, [fp, #0x18]
    // 0x62d690: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62d690: add             x25, x1, x3, lsl #2
    //     0x62d694: add             x25, x25, #0xf
    //     0x62d698: str             w0, [x25]
    //     0x62d69c: tbz             w0, #0, #0x62d6b8
    //     0x62d6a0: ldurb           w16, [x1, #-1]
    //     0x62d6a4: ldurb           w17, [x0, #-1]
    //     0x62d6a8: and             x16, x17, x16, lsr #2
    //     0x62d6ac: tst             x16, HEAP, lsr #32
    //     0x62d6b0: b.eq            #0x62d6b8
    //     0x62d6b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x62d6b8: ldur            x3, [fp, #-8]
    // 0x62d6bc: ldr             x2, [fp, #0x20]
    // 0x62d6c0: stur            x3, [fp, #-8]
    // 0x62d6c4: CheckStackOverflow
    //     0x62d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d6c8: cmp             SP, x16
    //     0x62d6cc: b.ls            #0x62d83c
    // 0x62d6d0: tbnz            x3, #0x3f, #0x62d808
    // 0x62d6d4: LoadField: r4 = r2->field_2f
    //     0x62d6d4: ldur            w4, [x2, #0x2f]
    // 0x62d6d8: DecompressPointer r4
    //     0x62d6d8: add             x4, x4, HEAP, lsl #32
    // 0x62d6dc: LoadField: r0 = r4->field_b
    //     0x62d6dc: ldur            w0, [x4, #0xb]
    // 0x62d6e0: DecompressPointer r0
    //     0x62d6e0: add             x0, x0, HEAP, lsl #32
    // 0x62d6e4: r1 = LoadInt32Instr(r0)
    //     0x62d6e4: sbfx            x1, x0, #1, #0x1f
    // 0x62d6e8: mov             x0, x1
    // 0x62d6ec: mov             x1, x3
    // 0x62d6f0: cmp             x1, x0
    // 0x62d6f4: b.hs            #0x62d844
    // 0x62d6f8: LoadField: r0 = r4->field_f
    //     0x62d6f8: ldur            w0, [x4, #0xf]
    // 0x62d6fc: DecompressPointer r0
    //     0x62d6fc: add             x0, x0, HEAP, lsl #32
    // 0x62d700: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x62d700: add             x16, x0, x3, lsl #2
    //     0x62d704: ldur            w1, [x16, #0xf]
    // 0x62d708: DecompressPointer r1
    //     0x62d708: add             x1, x1, HEAP, lsl #32
    // 0x62d70c: LoadField: r0 = r1->field_7
    //     0x62d70c: ldur            w0, [x1, #7]
    // 0x62d710: DecompressPointer r0
    //     0x62d710: add             x0, x0, HEAP, lsl #32
    // 0x62d714: ldr             x16, [fp, #0x10]
    // 0x62d718: stp             x0, x16, [SP]
    // 0x62d71c: ldr             x0, [fp, #0x10]
    // 0x62d720: ClosureCall
    //     0x62d720: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62d724: ldur            x2, [x0, #0x1f]
    //     0x62d728: blr             x2
    // 0x62d72c: mov             x1, x0
    // 0x62d730: stur            x1, [fp, #-0x18]
    // 0x62d734: tbnz            w0, #5, #0x62d73c
    // 0x62d738: r0 = AssertBoolean()
    //     0x62d738: bl              #0xc5d270  ; AssertBooleanStub
    // 0x62d73c: ldur            x0, [fp, #-0x18]
    // 0x62d740: tbz             w0, #4, #0x62d804
    // 0x62d744: ldr             x2, [fp, #0x20]
    // 0x62d748: ldur            x3, [fp, #-8]
    // 0x62d74c: LoadField: r4 = r2->field_2f
    //     0x62d74c: ldur            w4, [x2, #0x2f]
    // 0x62d750: DecompressPointer r4
    //     0x62d750: add             x4, x4, HEAP, lsl #32
    // 0x62d754: LoadField: r0 = r4->field_b
    //     0x62d754: ldur            w0, [x4, #0xb]
    // 0x62d758: DecompressPointer r0
    //     0x62d758: add             x0, x0, HEAP, lsl #32
    // 0x62d75c: r1 = LoadInt32Instr(r0)
    //     0x62d75c: sbfx            x1, x0, #1, #0x1f
    // 0x62d760: mov             x0, x1
    // 0x62d764: mov             x1, x3
    // 0x62d768: cmp             x1, x0
    // 0x62d76c: b.hs            #0x62d848
    // 0x62d770: LoadField: r0 = r4->field_f
    //     0x62d770: ldur            w0, [x4, #0xf]
    // 0x62d774: DecompressPointer r0
    //     0x62d774: add             x0, x0, HEAP, lsl #32
    // 0x62d778: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x62d778: add             x16, x0, x3, lsl #2
    //     0x62d77c: ldur            w1, [x16, #0xf]
    // 0x62d780: DecompressPointer r1
    //     0x62d780: add             x1, x1, HEAP, lsl #32
    // 0x62d784: LoadField: r0 = r1->field_f
    //     0x62d784: ldur            w0, [x1, #0xf]
    // 0x62d788: DecompressPointer r0
    //     0x62d788: add             x0, x0, HEAP, lsl #32
    // 0x62d78c: LoadField: r4 = r0->field_7
    //     0x62d78c: ldur            x4, [x0, #7]
    // 0x62d790: cmp             x4, #0xa
    // 0x62d794: b.gt            #0x62d7ec
    // 0x62d798: cmp             x4, #1
    // 0x62d79c: b.lt            #0x62d7dc
    // 0x62d7a0: LoadField: r0 = r1->field_f
    //     0x62d7a0: ldur            w0, [x1, #0xf]
    // 0x62d7a4: DecompressPointer r0
    //     0x62d7a4: add             x0, x0, HEAP, lsl #32
    // 0x62d7a8: LoadField: r4 = r0->field_7
    //     0x62d7a8: ldur            x4, [x0, #7]
    // 0x62d7ac: cmp             x4, #0xa
    // 0x62d7b0: b.lt            #0x62d7c4
    // 0x62d7b4: r4 = true
    //     0x62d7b4: add             x4, NULL, #0x20  ; true
    // 0x62d7b8: r0 = Instance__RouteLifecycle
    //     0x62d7b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10570] Obj!_RouteLifecycle@c426f1
    //     0x62d7bc: ldr             x0, [x0, #0x570]
    // 0x62d7c0: b               #0x62d7f8
    // 0x62d7c4: r4 = true
    //     0x62d7c4: add             x4, NULL, #0x20  ; true
    // 0x62d7c8: r0 = Instance__RouteLifecycle
    //     0x62d7c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10570] Obj!_RouteLifecycle@c426f1
    //     0x62d7cc: ldr             x0, [x0, #0x570]
    // 0x62d7d0: StoreField: r1->field_23 = r4
    //     0x62d7d0: stur            w4, [x1, #0x23]
    // 0x62d7d4: StoreField: r1->field_f = r0
    //     0x62d7d4: stur            w0, [x1, #0xf]
    // 0x62d7d8: b               #0x62d7f8
    // 0x62d7dc: r4 = true
    //     0x62d7dc: add             x4, NULL, #0x20  ; true
    // 0x62d7e0: r0 = Instance__RouteLifecycle
    //     0x62d7e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10570] Obj!_RouteLifecycle@c426f1
    //     0x62d7e4: ldr             x0, [x0, #0x570]
    // 0x62d7e8: b               #0x62d7f8
    // 0x62d7ec: r4 = true
    //     0x62d7ec: add             x4, NULL, #0x20  ; true
    // 0x62d7f0: r0 = Instance__RouteLifecycle
    //     0x62d7f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10570] Obj!_RouteLifecycle@c426f1
    //     0x62d7f4: ldr             x0, [x0, #0x570]
    // 0x62d7f8: sub             x1, x3, #1
    // 0x62d7fc: mov             x3, x1
    // 0x62d800: b               #0x62d6c0
    // 0x62d804: ldr             x2, [fp, #0x20]
    // 0x62d808: str             x2, [SP]
    // 0x62d80c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62d80c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62d810: r0 = _flushHistoryUpdates()
    //     0x62d810: bl              #0x61aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x62d814: ldr             x16, [fp, #0x20]
    // 0x62d818: str             x16, [SP]
    // 0x62d81c: r0 = _cancelActivePointers()
    //     0x62d81c: bl              #0x62ab5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x62d820: r0 = Null
    //     0x62d820: mov             x0, NULL
    // 0x62d824: LeaveFrame
    //     0x62d824: mov             SP, fp
    //     0x62d828: ldp             fp, lr, [SP], #0x10
    // 0x62d82c: ret
    //     0x62d82c: ret             
    // 0x62d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d834: b               #0x62d61c
    // 0x62d838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62d838: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62d83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d83c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d840: b               #0x62d6d0
    // 0x62d844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62d844: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62d848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62d848: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x666984, size: 0x110
    // 0x666984: EnterFrame
    //     0x666984: stp             fp, lr, [SP, #-0x10]!
    //     0x666988: mov             fp, SP
    // 0x66698c: AllocStack(0x38)
    //     0x66698c: sub             SP, SP, #0x38
    // 0x666990: SetupParameters(NavigatorState this /* r1, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x666990: mov             x0, x4
    //     0x666994: ldur            w1, [x0, #0x13]
    //     0x666998: add             x1, x1, HEAP, lsl #32
    //     0x66699c: sub             x2, x1, #2
    //     0x6669a0: add             x1, fp, w2, sxtw #2
    //     0x6669a4: ldr             x1, [x1, #0x10]
    //     0x6669a8: stur            x1, [fp, #-0x18]
    //     0x6669ac: cmp             w2, #2
    //     0x6669b0: b.lt            #0x6669c4
    //     0x6669b4: add             x3, fp, w2, sxtw #2
    //     0x6669b8: ldr             x3, [x3, #8]
    //     0x6669bc: mov             x2, x3
    //     0x6669c0: b               #0x6669c8
    //     0x6669c4: mov             x2, NULL
    //     0x6669c8: stur            x2, [fp, #-0x10]
    //     0x6669cc: ldur            w3, [x0, #0xf]
    //     0x6669d0: add             x3, x3, HEAP, lsl #32
    //     0x6669d4: cbnz            w3, #0x6669e0
    //     0x6669d8: mov             x0, NULL
    //     0x6669dc: b               #0x6669f0
    //     0x6669e0: ldur            w4, [x0, #0x17]
    //     0x6669e4: add             x4, x4, HEAP, lsl #32
    //     0x6669e8: add             x0, fp, w4, sxtw #2
    //     0x6669ec: ldr             x0, [x0, #0x10]
    // 0x6669f0: CheckStackOverflow
    //     0x6669f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6669f4: cmp             SP, x16
    //     0x6669f8: b.ls            #0x666a8c
    // 0x6669fc: cbnz            w3, #0x666a04
    // 0x666a00: r0 = <Object?>
    //     0x666a00: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x666a04: stur            x0, [fp, #-8]
    // 0x666a08: LoadField: r3 = r1->field_2f
    //     0x666a08: ldur            w3, [x1, #0x2f]
    // 0x666a0c: DecompressPointer r3
    //     0x666a0c: add             x3, x3, HEAP, lsl #32
    // 0x666a10: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x666a10: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x666a14: ldr             x16, [x16, #0x4d8]
    // 0x666a18: stp             x16, x3, [SP]
    // 0x666a1c: r0 = lastWhere()
    //     0x666a1c: bl              #0x666ad8  ; [dart:collection] ListBase::lastWhere
    // 0x666a20: stur            x0, [fp, #-0x20]
    // 0x666a24: ldur            x16, [fp, #-8]
    // 0x666a28: stp             x0, x16, [SP, #8]
    // 0x666a2c: ldur            x16, [fp, #-0x10]
    // 0x666a30: str             x16, [SP]
    // 0x666a34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x666a34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x666a38: r0 = pop()
    //     0x666a38: bl              #0x666a94  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x666a3c: ldur            x0, [fp, #-0x20]
    // 0x666a40: LoadField: r1 = r0->field_f
    //     0x666a40: ldur            w1, [x0, #0xf]
    // 0x666a44: DecompressPointer r1
    //     0x666a44: add             x1, x1, HEAP, lsl #32
    // 0x666a48: r16 = Instance__RouteLifecycle
    //     0x666a48: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e0] Obj!_RouteLifecycle@c42791
    //     0x666a4c: ldr             x16, [x16, #0x4e0]
    // 0x666a50: cmp             w1, w16
    // 0x666a54: b.ne            #0x666a70
    // 0x666a58: ldur            x16, [fp, #-0x18]
    // 0x666a5c: r30 = false
    //     0x666a5c: add             lr, NULL, #0x30  ; false
    // 0x666a60: stp             lr, x16, [SP]
    // 0x666a64: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x666a64: add             x4, PP, #0x10, lsl #12  ; [pp+0x104e8] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x666a68: ldr             x4, [x4, #0x4e8]
    // 0x666a6c: r0 = _flushHistoryUpdates()
    //     0x666a6c: bl              #0x61aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x666a70: ldur            x16, [fp, #-0x18]
    // 0x666a74: str             x16, [SP]
    // 0x666a78: r0 = _cancelActivePointers()
    //     0x666a78: bl              #0x62ab5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x666a7c: r0 = Null
    //     0x666a7c: mov             x0, NULL
    // 0x666a80: LeaveFrame
    //     0x666a80: mov             SP, fp
    //     0x666a84: ldp             fp, lr, [SP], #0x10
    // 0x666a88: ret
    //     0x666a88: ret             
    // 0x666a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a90: b               #0x6669fc
  }
  _ canPop(/* No info */) {
    // ** addr: 0x666bf8, size: 0xf4
    // 0x666bf8: EnterFrame
    //     0x666bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x666bfc: mov             fp, SP
    // 0x666c00: AllocStack(0x18)
    //     0x666c00: sub             SP, SP, #0x18
    // 0x666c04: CheckStackOverflow
    //     0x666c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666c08: cmp             SP, x16
    //     0x666c0c: b.ls            #0x666ce4
    // 0x666c10: ldr             x0, [fp, #0x10]
    // 0x666c14: LoadField: r1 = r0->field_2f
    //     0x666c14: ldur            w1, [x0, #0x2f]
    // 0x666c18: DecompressPointer r1
    //     0x666c18: add             x1, x1, HEAP, lsl #32
    // 0x666c1c: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x666c1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x666c20: ldr             x16, [x16, #0x4d8]
    // 0x666c24: stp             x16, x1, [SP]
    // 0x666c28: r0 = where()
    //     0x666c28: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x666c2c: str             x0, [SP]
    // 0x666c30: r0 = iterator()
    //     0x666c30: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0x666c34: stur            x0, [fp, #-8]
    // 0x666c38: str             x0, [SP]
    // 0x666c3c: r0 = moveNext()
    //     0x666c3c: bl              #0xb9fa8c  ; [dart:_internal] WhereIterator::moveNext
    // 0x666c40: tbz             w0, #4, #0x666c54
    // 0x666c44: r0 = false
    //     0x666c44: add             x0, NULL, #0x30  ; false
    // 0x666c48: LeaveFrame
    //     0x666c48: mov             SP, fp
    //     0x666c4c: ldp             fp, lr, [SP], #0x10
    // 0x666c50: ret
    //     0x666c50: ret             
    // 0x666c54: ldur            x1, [fp, #-8]
    // 0x666c58: LoadField: r0 = r1->field_b
    //     0x666c58: ldur            w0, [x1, #0xb]
    // 0x666c5c: DecompressPointer r0
    //     0x666c5c: add             x0, x0, HEAP, lsl #32
    // 0x666c60: r2 = LoadClassIdInstr(r0)
    //     0x666c60: ldur            x2, [x0, #-1]
    //     0x666c64: ubfx            x2, x2, #0xc, #0x14
    // 0x666c68: str             x0, [SP]
    // 0x666c6c: mov             x0, x2
    // 0x666c70: r0 = GDT[cid_x0 + 0x598]()
    //     0x666c70: add             lr, x0, #0x598
    //     0x666c74: ldr             lr, [x21, lr, lsl #3]
    //     0x666c78: blr             lr
    // 0x666c7c: LoadField: r1 = r0->field_7
    //     0x666c7c: ldur            w1, [x0, #7]
    // 0x666c80: DecompressPointer r1
    //     0x666c80: add             x1, x1, HEAP, lsl #32
    // 0x666c84: r0 = LoadClassIdInstr(r1)
    //     0x666c84: ldur            x0, [x1, #-1]
    //     0x666c88: ubfx            x0, x0, #0xc, #0x14
    // 0x666c8c: str             x1, [SP]
    // 0x666c90: r0 = GDT[cid_x0 + 0xdd3b]()
    //     0x666c90: movz            x17, #0xdd3b
    //     0x666c94: add             lr, x0, x17
    //     0x666c98: ldr             lr, [x21, lr, lsl #3]
    //     0x666c9c: blr             lr
    // 0x666ca0: tbnz            w0, #4, #0x666cb4
    // 0x666ca4: r0 = true
    //     0x666ca4: add             x0, NULL, #0x20  ; true
    // 0x666ca8: LeaveFrame
    //     0x666ca8: mov             SP, fp
    //     0x666cac: ldp             fp, lr, [SP], #0x10
    // 0x666cb0: ret
    //     0x666cb0: ret             
    // 0x666cb4: ldur            x16, [fp, #-8]
    // 0x666cb8: str             x16, [SP]
    // 0x666cbc: r0 = moveNext()
    //     0x666cbc: bl              #0xb9fa8c  ; [dart:_internal] WhereIterator::moveNext
    // 0x666cc0: tbz             w0, #4, #0x666cd4
    // 0x666cc4: r0 = false
    //     0x666cc4: add             x0, NULL, #0x30  ; false
    // 0x666cc8: LeaveFrame
    //     0x666cc8: mov             SP, fp
    //     0x666ccc: ldp             fp, lr, [SP], #0x10
    // 0x666cd0: ret
    //     0x666cd0: ret             
    // 0x666cd4: r0 = true
    //     0x666cd4: add             x0, NULL, #0x20  ; true
    // 0x666cd8: LeaveFrame
    //     0x666cd8: mov             SP, fp
    //     0x666cdc: ldp             fp, lr, [SP], #0x10
    // 0x666ce0: ret
    //     0x666ce0: ret             
    // 0x666ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666ce8: b               #0x666c10
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x666cec, size: 0x238
    // 0x666cec: EnterFrame
    //     0x666cec: stp             fp, lr, [SP, #-0x10]!
    //     0x666cf0: mov             fp, SP
    // 0x666cf4: AllocStack(0x48)
    //     0x666cf4: sub             SP, SP, #0x48
    // 0x666cf8: CheckStackOverflow
    //     0x666cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666cfc: cmp             SP, x16
    //     0x666d00: b.ls            #0x666f08
    // 0x666d04: ldr             x16, [fp, #0x18]
    // 0x666d08: stp             x16, NULL, [SP, #8]
    // 0x666d0c: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x666d0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x666d10: ldr             x16, [x16, #0x4d8]
    // 0x666d14: str             x16, [SP]
    // 0x666d18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x666d18: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x666d1c: r0 = _lastRouteEntryWhereOrNull()
    //     0x666d1c: bl              #0x61c7ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x666d20: ldr             x1, [fp, #0x18]
    // 0x666d24: CheckStackOverflow
    //     0x666d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666d28: cmp             SP, x16
    //     0x666d2c: b.ls            #0x666f10
    // 0x666d30: cmp             w0, NULL
    // 0x666d34: b.eq            #0x666ef8
    // 0x666d38: LoadField: r2 = r0->field_7
    //     0x666d38: ldur            w2, [x0, #7]
    // 0x666d3c: DecompressPointer r2
    //     0x666d3c: add             x2, x2, HEAP, lsl #32
    // 0x666d40: ldr             x16, [fp, #0x10]
    // 0x666d44: stp             x2, x16, [SP]
    // 0x666d48: ldr             x0, [fp, #0x10]
    // 0x666d4c: ClosureCall
    //     0x666d4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x666d50: ldur            x2, [x0, #0x1f]
    //     0x666d54: blr             x2
    // 0x666d58: mov             x1, x0
    // 0x666d5c: stur            x1, [fp, #-8]
    // 0x666d60: tbnz            w0, #5, #0x666d68
    // 0x666d64: r0 = AssertBoolean()
    //     0x666d64: bl              #0xc5d270  ; AssertBooleanStub
    // 0x666d68: ldur            x0, [fp, #-8]
    // 0x666d6c: tbnz            w0, #4, #0x666d80
    // 0x666d70: r0 = Null
    //     0x666d70: mov             x0, NULL
    // 0x666d74: LeaveFrame
    //     0x666d74: mov             SP, fp
    //     0x666d78: ldp             fp, lr, [SP], #0x10
    // 0x666d7c: ret
    //     0x666d7c: ret             
    // 0x666d80: ldr             x0, [fp, #0x18]
    // 0x666d84: LoadField: r1 = r0->field_2f
    //     0x666d84: ldur            w1, [x0, #0x2f]
    // 0x666d88: DecompressPointer r1
    //     0x666d88: add             x1, x1, HEAP, lsl #32
    // 0x666d8c: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x666d8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x666d90: ldr             x16, [x16, #0x4d8]
    // 0x666d94: stp             x16, x1, [SP]
    // 0x666d98: r0 = lastWhere()
    //     0x666d98: bl              #0x666ad8  ; [dart:collection] ListBase::lastWhere
    // 0x666d9c: stur            x0, [fp, #-8]
    // 0x666da0: r16 = <Object?>
    //     0x666da0: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x666da4: stp             x0, x16, [SP, #8]
    // 0x666da8: str             NULL, [SP]
    // 0x666dac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x666dac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x666db0: r0 = pop()
    //     0x666db0: bl              #0x666a94  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x666db4: ldur            x0, [fp, #-8]
    // 0x666db8: LoadField: r1 = r0->field_f
    //     0x666db8: ldur            w1, [x0, #0xf]
    // 0x666dbc: DecompressPointer r1
    //     0x666dbc: add             x1, x1, HEAP, lsl #32
    // 0x666dc0: r16 = Instance__RouteLifecycle
    //     0x666dc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e0] Obj!_RouteLifecycle@c42791
    //     0x666dc4: ldr             x16, [x16, #0x4e0]
    // 0x666dc8: cmp             w1, w16
    // 0x666dcc: b.ne            #0x666de8
    // 0x666dd0: ldr             x16, [fp, #0x18]
    // 0x666dd4: r30 = false
    //     0x666dd4: add             lr, NULL, #0x30  ; false
    // 0x666dd8: stp             lr, x16, [SP]
    // 0x666ddc: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x666ddc: add             x4, PP, #0x10, lsl #12  ; [pp+0x104e8] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x666de0: ldr             x4, [x4, #0x4e8]
    // 0x666de4: r0 = _flushHistoryUpdates()
    //     0x666de4: bl              #0x61aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x666de8: ldr             x0, [fp, #0x18]
    // 0x666dec: str             x0, [SP]
    // 0x666df0: r0 = _cancelActivePointers()
    //     0x666df0: bl              #0x62ab5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x666df4: ldr             x3, [fp, #0x18]
    // 0x666df8: LoadField: r0 = r3->field_2f
    //     0x666df8: ldur            w0, [x3, #0x2f]
    // 0x666dfc: DecompressPointer r0
    //     0x666dfc: add             x0, x0, HEAP, lsl #32
    // 0x666e00: LoadField: r4 = r0->field_7
    //     0x666e00: ldur            w4, [x0, #7]
    // 0x666e04: DecompressPointer r4
    //     0x666e04: add             x4, x4, HEAP, lsl #32
    // 0x666e08: stur            x4, [fp, #-0x30]
    // 0x666e0c: LoadField: r1 = r0->field_b
    //     0x666e0c: ldur            w1, [x0, #0xb]
    // 0x666e10: DecompressPointer r1
    //     0x666e10: add             x1, x1, HEAP, lsl #32
    // 0x666e14: r5 = LoadInt32Instr(r1)
    //     0x666e14: sbfx            x5, x1, #1, #0x1f
    // 0x666e18: stur            x5, [fp, #-0x28]
    // 0x666e1c: LoadField: r6 = r0->field_f
    //     0x666e1c: ldur            w6, [x0, #0xf]
    // 0x666e20: DecompressPointer r6
    //     0x666e20: add             x6, x6, HEAP, lsl #32
    // 0x666e24: stur            x6, [fp, #-0x20]
    // 0x666e28: r7 = Null
    //     0x666e28: mov             x7, NULL
    // 0x666e2c: r2 = 0
    //     0x666e2c: movz            x2, #0
    // 0x666e30: stur            x7, [fp, #-0x18]
    // 0x666e34: CheckStackOverflow
    //     0x666e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666e38: cmp             SP, x16
    //     0x666e3c: b.ls            #0x666f18
    // 0x666e40: cmp             x2, x5
    // 0x666e44: b.lt            #0x666e54
    // 0x666e48: mov             x0, x7
    // 0x666e4c: mov             x1, x3
    // 0x666e50: b               #0x666d24
    // 0x666e54: mov             x0, x5
    // 0x666e58: mov             x1, x2
    // 0x666e5c: cmp             x1, x0
    // 0x666e60: b.hs            #0x666f20
    // 0x666e64: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x666e64: add             x16, x6, x2, lsl #2
    //     0x666e68: ldur            w8, [x16, #0xf]
    // 0x666e6c: DecompressPointer r8
    //     0x666e6c: add             x8, x8, HEAP, lsl #32
    // 0x666e70: stur            x8, [fp, #-8]
    // 0x666e74: add             x9, x2, #1
    // 0x666e78: stur            x9, [fp, #-0x10]
    // 0x666e7c: cmp             w8, NULL
    // 0x666e80: b.ne            #0x666eb4
    // 0x666e84: mov             x0, x8
    // 0x666e88: mov             x2, x4
    // 0x666e8c: r1 = Null
    //     0x666e8c: mov             x1, NULL
    // 0x666e90: cmp             w2, NULL
    // 0x666e94: b.eq            #0x666eb4
    // 0x666e98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x666e98: ldur            w4, [x2, #0x17]
    // 0x666e9c: DecompressPointer r4
    //     0x666e9c: add             x4, x4, HEAP, lsl #32
    // 0x666ea0: r8 = X0
    //     0x666ea0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x666ea4: LoadField: r9 = r4->field_7
    //     0x666ea4: ldur            x9, [x4, #7]
    // 0x666ea8: r3 = Null
    //     0x666ea8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104f0] Null
    //     0x666eac: ldr             x3, [x3, #0x4f0]
    // 0x666eb0: blr             x9
    // 0x666eb4: ldur            x1, [fp, #-8]
    // 0x666eb8: LoadField: r2 = r1->field_f
    //     0x666eb8: ldur            w2, [x1, #0xf]
    // 0x666ebc: DecompressPointer r2
    //     0x666ebc: add             x2, x2, HEAP, lsl #32
    // 0x666ec0: LoadField: r3 = r2->field_7
    //     0x666ec0: ldur            x3, [x2, #7]
    // 0x666ec4: cmp             x3, #0xa
    // 0x666ec8: b.gt            #0x666edc
    // 0x666ecc: cmp             x3, #1
    // 0x666ed0: b.lt            #0x666edc
    // 0x666ed4: mov             x7, x1
    // 0x666ed8: b               #0x666ee0
    // 0x666edc: ldur            x7, [fp, #-0x18]
    // 0x666ee0: ldur            x2, [fp, #-0x10]
    // 0x666ee4: ldr             x3, [fp, #0x18]
    // 0x666ee8: ldur            x4, [fp, #-0x30]
    // 0x666eec: ldur            x6, [fp, #-0x20]
    // 0x666ef0: ldur            x5, [fp, #-0x28]
    // 0x666ef4: b               #0x666e30
    // 0x666ef8: r0 = Null
    //     0x666ef8: mov             x0, NULL
    // 0x666efc: LeaveFrame
    //     0x666efc: mov             SP, fp
    //     0x666f00: ldp             fp, lr, [SP], #0x10
    // 0x666f04: ret
    //     0x666f04: ret             
    // 0x666f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f0c: b               #0x666d04
    // 0x666f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f14: b               #0x666d30
    // 0x666f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f1c: b               #0x666e40
    // 0x666f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x666f20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x698190, size: 0xe8
    // 0x698190: EnterFrame
    //     0x698190: stp             fp, lr, [SP, #-0x10]!
    //     0x698194: mov             fp, SP
    // 0x698198: AllocStack(0x28)
    //     0x698198: sub             SP, SP, #0x28
    // 0x69819c: SetupParameters()
    //     0x69819c: mov             x0, x4
    //     0x6981a0: ldur            w1, [x0, #0xf]
    //     0x6981a4: add             x1, x1, HEAP, lsl #32
    //     0x6981a8: cbnz            w1, #0x6981b4
    //     0x6981ac: mov             x0, NULL
    //     0x6981b0: b               #0x6981c4
    //     0x6981b4: ldur            w2, [x0, #0x17]
    //     0x6981b8: add             x2, x2, HEAP, lsl #32
    //     0x6981bc: add             x0, fp, w2, sxtw #2
    //     0x6981c0: ldr             x0, [x0, #0x10]
    // 0x6981c4: CheckStackOverflow
    //     0x6981c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6981c8: cmp             SP, x16
    //     0x6981cc: b.ls            #0x698270
    // 0x6981d0: cbnz            w1, #0x6981dc
    // 0x6981d4: r1 = <Object?, Object?>
    //     0x6981d4: ldr             x1, [PP, #0x3450]  ; [pp+0x3450] TypeArguments: <Object?, Object?>
    // 0x6981d8: b               #0x6981e0
    // 0x6981dc: mov             x1, x0
    // 0x6981e0: ldr             x0, [fp, #0x10]
    // 0x6981e4: r2 = Null
    //     0x6981e4: mov             x2, NULL
    // 0x6981e8: r3 = <Y1>
    //     0x6981e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15018] TypeArguments: <Y1>
    //     0x6981ec: ldr             x3, [x3, #0x18]
    // 0x6981f0: r0 = Null
    //     0x6981f0: mov             x0, NULL
    // 0x6981f4: cmp             x2, x0
    // 0x6981f8: b.ne            #0x698204
    // 0x6981fc: cmp             x1, x0
    // 0x698200: b.eq            #0x698210
    // 0x698204: r24 = InstantiateTypeArgumentsStub
    //     0x698204: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x698208: LoadField: r30 = r24->field_7
    //     0x698208: ldur            lr, [x24, #7]
    // 0x69820c: blr             lr
    // 0x698210: stur            x0, [fp, #-8]
    // 0x698214: r0 = _RouteEntry()
    //     0x698214: bl              #0x62b558  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x698218: stur            x0, [fp, #-0x10]
    // 0x69821c: ldr             x16, [fp, #0x10]
    // 0x698220: stp             x16, x0, [SP, #8]
    // 0x698224: r16 = Instance__RouteLifecycle
    //     0x698224: add             x16, PP, #0x10, lsl #12  ; [pp+0x10668] Obj!_RouteLifecycle@c42691
    //     0x698228: ldr             x16, [x16, #0x668]
    // 0x69822c: str             x16, [SP]
    // 0x698230: r0 = _RouteEntry()
    //     0x698230: bl              #0x62b210  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x698234: ldur            x16, [fp, #-8]
    // 0x698238: ldr             lr, [fp, #0x18]
    // 0x69823c: stp             lr, x16, [SP, #8]
    // 0x698240: ldur            x16, [fp, #-0x10]
    // 0x698244: str             x16, [SP]
    // 0x698248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x698248: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69824c: r0 = _pushReplacementEntry()
    //     0x69824c: bl              #0x698278  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x698250: ldr             x1, [fp, #0x10]
    // 0x698254: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x698254: ldur            w2, [x1, #0x17]
    // 0x698258: DecompressPointer r2
    //     0x698258: add             x2, x2, HEAP, lsl #32
    // 0x69825c: LoadField: r0 = r2->field_b
    //     0x69825c: ldur            w0, [x2, #0xb]
    // 0x698260: DecompressPointer r0
    //     0x698260: add             x0, x0, HEAP, lsl #32
    // 0x698264: LeaveFrame
    //     0x698264: mov             SP, fp
    //     0x698268: ldp             fp, lr, [SP], #0x10
    // 0x69826c: ret
    //     0x69826c: ret             
    // 0x698270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698274: b               #0x6981d0
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x698278, size: 0x180
    // 0x698278: EnterFrame
    //     0x698278: stp             fp, lr, [SP, #-0x10]!
    //     0x69827c: mov             fp, SP
    // 0x698280: AllocStack(0x20)
    //     0x698280: sub             SP, SP, #0x20
    // 0x698284: SetupParameters()
    //     0x698284: mov             x0, x4
    //     0x698288: ldur            w1, [x0, #0xf]
    //     0x69828c: add             x1, x1, HEAP, lsl #32
    //     0x698290: cbnz            w1, #0x69829c
    //     0x698294: mov             x0, NULL
    //     0x698298: b               #0x6982ac
    //     0x69829c: ldur            w2, [x0, #0x17]
    //     0x6982a0: add             x2, x2, HEAP, lsl #32
    //     0x6982a4: add             x0, fp, w2, sxtw #2
    //     0x6982a8: ldr             x0, [x0, #0x10]
    // 0x6982ac: CheckStackOverflow
    //     0x6982ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6982b0: cmp             SP, x16
    //     0x6982b4: b.ls            #0x6983ec
    // 0x6982b8: cbnz            w1, #0x6982c4
    // 0x6982bc: r1 = <Object?>
    //     0x6982bc: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x6982c0: b               #0x6982c8
    // 0x6982c4: mov             x1, x0
    // 0x6982c8: ldr             x0, [fp, #0x18]
    // 0x6982cc: r2 = Null
    //     0x6982cc: mov             x2, NULL
    // 0x6982d0: r3 = <Y0?>
    //     0x6982d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15020] TypeArguments: <Y0?>
    //     0x6982d4: ldr             x3, [x3, #0x20]
    // 0x6982d8: r0 = Null
    //     0x6982d8: mov             x0, NULL
    // 0x6982dc: cmp             x2, x0
    // 0x6982e0: b.ne            #0x6982ec
    // 0x6982e4: cmp             x1, x0
    // 0x6982e8: b.eq            #0x6982f8
    // 0x6982ec: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x6982ec: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0x6982f0: LoadField: r30 = r24->field_7
    //     0x6982f0: ldur            lr, [x24, #7]
    // 0x6982f4: blr             lr
    // 0x6982f8: mov             x1, x0
    // 0x6982fc: ldr             x0, [fp, #0x18]
    // 0x698300: stur            x1, [fp, #-8]
    // 0x698304: LoadField: r2 = r0->field_2f
    //     0x698304: ldur            w2, [x0, #0x2f]
    // 0x698308: DecompressPointer r2
    //     0x698308: add             x2, x2, HEAP, lsl #32
    // 0x69830c: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x69830c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x698310: ldr             x16, [x16, #0x4d8]
    // 0x698314: stp             x16, x2, [SP]
    // 0x698318: r0 = lastWhere()
    //     0x698318: bl              #0x666ad8  ; [dart:collection] ListBase::lastWhere
    // 0x69831c: ldur            x16, [fp, #-8]
    // 0x698320: stp             x0, x16, [SP]
    // 0x698324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x698324: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x698328: r0 = complete()
    //     0x698328: bl              #0x6983f8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x69832c: ldr             x0, [fp, #0x18]
    // 0x698330: LoadField: r1 = r0->field_2f
    //     0x698330: ldur            w1, [x0, #0x2f]
    // 0x698334: DecompressPointer r1
    //     0x698334: add             x1, x1, HEAP, lsl #32
    // 0x698338: stur            x1, [fp, #-0x10]
    // 0x69833c: LoadField: r2 = r1->field_b
    //     0x69833c: ldur            w2, [x1, #0xb]
    // 0x698340: DecompressPointer r2
    //     0x698340: add             x2, x2, HEAP, lsl #32
    // 0x698344: stur            x2, [fp, #-8]
    // 0x698348: LoadField: r3 = r1->field_f
    //     0x698348: ldur            w3, [x1, #0xf]
    // 0x69834c: DecompressPointer r3
    //     0x69834c: add             x3, x3, HEAP, lsl #32
    // 0x698350: LoadField: r4 = r3->field_b
    //     0x698350: ldur            w4, [x3, #0xb]
    // 0x698354: DecompressPointer r4
    //     0x698354: add             x4, x4, HEAP, lsl #32
    // 0x698358: cmp             w2, w4
    // 0x69835c: b.ne            #0x698368
    // 0x698360: str             x1, [SP]
    // 0x698364: r0 = _growToNextCapacity()
    //     0x698364: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x698368: ldur            x2, [fp, #-0x10]
    // 0x69836c: ldur            x0, [fp, #-8]
    // 0x698370: r3 = LoadInt32Instr(r0)
    //     0x698370: sbfx            x3, x0, #1, #0x1f
    // 0x698374: add             x0, x3, #1
    // 0x698378: lsl             x1, x0, #1
    // 0x69837c: StoreField: r2->field_b = r1
    //     0x69837c: stur            w1, [x2, #0xb]
    // 0x698380: mov             x1, x3
    // 0x698384: cmp             x1, x0
    // 0x698388: b.hs            #0x6983f4
    // 0x69838c: LoadField: r1 = r2->field_f
    //     0x69838c: ldur            w1, [x2, #0xf]
    // 0x698390: DecompressPointer r1
    //     0x698390: add             x1, x1, HEAP, lsl #32
    // 0x698394: ldr             x0, [fp, #0x10]
    // 0x698398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x698398: add             x25, x1, x3, lsl #2
    //     0x69839c: add             x25, x25, #0xf
    //     0x6983a0: str             w0, [x25]
    //     0x6983a4: tbz             w0, #0, #0x6983c0
    //     0x6983a8: ldurb           w16, [x1, #-1]
    //     0x6983ac: ldurb           w17, [x0, #-1]
    //     0x6983b0: and             x16, x17, x16, lsr #2
    //     0x6983b4: tst             x16, HEAP, lsr #32
    //     0x6983b8: b.eq            #0x6983c0
    //     0x6983bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6983c0: ldr             x16, [fp, #0x18]
    // 0x6983c4: str             x16, [SP]
    // 0x6983c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6983c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6983cc: r0 = _flushHistoryUpdates()
    //     0x6983cc: bl              #0x61aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6983d0: ldr             x16, [fp, #0x18]
    // 0x6983d4: str             x16, [SP]
    // 0x6983d8: r0 = _cancelActivePointers()
    //     0x6983d8: bl              #0x62ab5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x6983dc: r0 = Null
    //     0x6983dc: mov             x0, NULL
    // 0x6983e0: LeaveFrame
    //     0x6983e0: mov             SP, fp
    //     0x6983e4: ldp             fp, lr, [SP], #0x10
    // 0x6983e8: ret
    //     0x6983e8: ret             
    // 0x6983ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6983ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6983f0: b               #0x6982b8
    // 0x6983f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6983f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String, {Object? arguments}) {
    // ** addr: 0x728cd0, size: 0x134
    // 0x728cd0: EnterFrame
    //     0x728cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x728cd4: mov             fp, SP
    // 0x728cd8: AllocStack(0x48)
    //     0x728cd8: sub             SP, SP, #0x48
    // 0x728cdc: SetupParameters(NavigatorState this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic arguments = Null /* r6, fp-0x10 */})
    //     0x728cdc: mov             x0, x4
    //     0x728ce0: ldur            w1, [x0, #0x13]
    //     0x728ce4: add             x1, x1, HEAP, lsl #32
    //     0x728ce8: sub             x2, x1, #4
    //     0x728cec: add             x4, fp, w2, sxtw #2
    //     0x728cf0: ldr             x4, [x4, #0x18]
    //     0x728cf4: stur            x4, [fp, #-0x20]
    //     0x728cf8: add             x5, fp, w2, sxtw #2
    //     0x728cfc: ldr             x5, [x5, #0x10]
    //     0x728d00: stur            x5, [fp, #-0x18]
    //     0x728d04: ldur            w2, [x0, #0x1f]
    //     0x728d08: add             x2, x2, HEAP, lsl #32
    //     0x728d0c: ldr             x16, [PP, #0x2a78]  ; [pp+0x2a78] "arguments"
    //     0x728d10: cmp             w2, w16
    //     0x728d14: b.ne            #0x728d34
    //     0x728d18: ldur            w2, [x0, #0x23]
    //     0x728d1c: add             x2, x2, HEAP, lsl #32
    //     0x728d20: sub             w3, w1, w2
    //     0x728d24: add             x1, fp, w3, sxtw #2
    //     0x728d28: ldr             x1, [x1, #8]
    //     0x728d2c: mov             x6, x1
    //     0x728d30: b               #0x728d38
    //     0x728d34: mov             x6, NULL
    //     0x728d38: stur            x6, [fp, #-0x10]
    //     0x728d3c: ldur            w1, [x0, #0xf]
    //     0x728d40: add             x1, x1, HEAP, lsl #32
    //     0x728d44: cbnz            w1, #0x728d50
    //     0x728d48: mov             x0, NULL
    //     0x728d4c: b               #0x728d60
    //     0x728d50: ldur            w2, [x0, #0x17]
    //     0x728d54: add             x2, x2, HEAP, lsl #32
    //     0x728d58: add             x0, fp, w2, sxtw #2
    //     0x728d5c: ldr             x0, [x0, #0x10]
    // 0x728d60: CheckStackOverflow
    //     0x728d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728d64: cmp             SP, x16
    //     0x728d68: b.ls            #0x728df8
    // 0x728d6c: cbnz            w1, #0x728d74
    // 0x728d70: r0 = <Object?>
    //     0x728d70: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x728d74: mov             x1, x0
    // 0x728d78: stur            x0, [fp, #-8]
    // 0x728d7c: r2 = Null
    //     0x728d7c: mov             x2, NULL
    // 0x728d80: r3 = <Y0?>
    //     0x728d80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12150] TypeArguments: <Y0?>
    //     0x728d84: ldr             x3, [x3, #0x150]
    // 0x728d88: r0 = Null
    //     0x728d88: mov             x0, NULL
    // 0x728d8c: cmp             x2, x0
    // 0x728d90: b.ne            #0x728d9c
    // 0x728d94: cmp             x1, x0
    // 0x728d98: b.eq            #0x728da8
    // 0x728d9c: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x728d9c: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0x728da0: LoadField: r30 = r24->field_7
    //     0x728da0: ldur            lr, [x24, #7]
    // 0x728da4: blr             lr
    // 0x728da8: stur            x0, [fp, #-0x28]
    // 0x728dac: ldur            x16, [fp, #-8]
    // 0x728db0: ldur            lr, [fp, #-0x20]
    // 0x728db4: stp             lr, x16, [SP, #0x10]
    // 0x728db8: ldur            x16, [fp, #-0x18]
    // 0x728dbc: ldur            lr, [fp, #-0x10]
    // 0x728dc0: stp             lr, x16, [SP]
    // 0x728dc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x728dc4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x728dc8: r0 = _routeNamed()
    //     0x728dc8: bl              #0x728e04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x728dcc: cmp             w0, NULL
    // 0x728dd0: b.eq            #0x728e00
    // 0x728dd4: ldur            x16, [fp, #-0x28]
    // 0x728dd8: ldur            lr, [fp, #-0x20]
    // 0x728ddc: stp             lr, x16, [SP, #8]
    // 0x728de0: str             x0, [SP]
    // 0x728de4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x728de4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x728de8: r0 = push()
    //     0x728de8: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x728dec: LeaveFrame
    //     0x728dec: mov             SP, fp
    //     0x728df0: ldp             fp, lr, [SP], #0x10
    // 0x728df4: ret
    //     0x728df4: ret             
    // 0x728df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728dfc: b               #0x728d6c
    // 0x728e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728e00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x728e04, size: 0x1fc
    // 0x728e04: EnterFrame
    //     0x728e04: stp             fp, lr, [SP, #-0x10]!
    //     0x728e08: mov             fp, SP
    // 0x728e0c: AllocStack(0x40)
    //     0x728e0c: sub             SP, SP, #0x40
    // 0x728e10: SetupParameters(NavigatorState this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r1, fp-0x10 */})
    //     0x728e10: mov             x0, x4
    //     0x728e14: ldur            w1, [x0, #0x13]
    //     0x728e18: add             x1, x1, HEAP, lsl #32
    //     0x728e1c: sub             x2, x1, #6
    //     0x728e20: add             x3, fp, w2, sxtw #2
    //     0x728e24: ldr             x3, [x3, #0x20]
    //     0x728e28: stur            x3, [fp, #-0x28]
    //     0x728e2c: add             x4, fp, w2, sxtw #2
    //     0x728e30: ldr             x4, [x4, #0x18]
    //     0x728e34: stur            x4, [fp, #-0x20]
    //     0x728e38: add             x5, fp, w2, sxtw #2
    //     0x728e3c: ldr             x5, [x5, #0x10]
    //     0x728e40: stur            x5, [fp, #-0x18]
    //     0x728e44: ldur            w2, [x0, #0x1f]
    //     0x728e48: add             x2, x2, HEAP, lsl #32
    //     0x728e4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12158] "allowNull"
    //     0x728e50: ldr             x16, [x16, #0x158]
    //     0x728e54: cmp             w2, w16
    //     0x728e58: b.ne            #0x728e74
    //     0x728e5c: ldur            w2, [x0, #0x23]
    //     0x728e60: add             x2, x2, HEAP, lsl #32
    //     0x728e64: sub             w6, w1, w2
    //     0x728e68: add             x1, fp, w6, sxtw #2
    //     0x728e6c: ldr             x1, [x1, #8]
    //     0x728e70: b               #0x728e78
    //     0x728e74: add             x1, NULL, #0x30  ; false
    //     0x728e78: stur            x1, [fp, #-0x10]
    //     0x728e7c: ldur            w2, [x0, #0xf]
    //     0x728e80: add             x2, x2, HEAP, lsl #32
    //     0x728e84: cbnz            w2, #0x728e90
    //     0x728e88: mov             x0, NULL
    //     0x728e8c: b               #0x728ea0
    //     0x728e90: ldur            w2, [x0, #0x17]
    //     0x728e94: add             x2, x2, HEAP, lsl #32
    //     0x728e98: add             x0, fp, w2, sxtw #2
    //     0x728e9c: ldr             x0, [x0, #0x10]
    //     0x728ea0: stur            x0, [fp, #-8]
    // 0x728ea4: CheckStackOverflow
    //     0x728ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728ea8: cmp             SP, x16
    //     0x728eac: b.ls            #0x728fe4
    // 0x728eb0: tbnz            w1, #4, #0x728ee4
    // 0x728eb4: LoadField: r2 = r3->field_b
    //     0x728eb4: ldur            w2, [x3, #0xb]
    // 0x728eb8: DecompressPointer r2
    //     0x728eb8: add             x2, x2, HEAP, lsl #32
    // 0x728ebc: cmp             w2, NULL
    // 0x728ec0: b.eq            #0x728fec
    // 0x728ec4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x728ec4: ldur            w6, [x2, #0x17]
    // 0x728ec8: DecompressPointer r6
    //     0x728ec8: add             x6, x6, HEAP, lsl #32
    // 0x728ecc: cmp             w6, NULL
    // 0x728ed0: b.ne            #0x728ee4
    // 0x728ed4: r0 = Null
    //     0x728ed4: mov             x0, NULL
    // 0x728ed8: LeaveFrame
    //     0x728ed8: mov             SP, fp
    //     0x728edc: ldp             fp, lr, [SP], #0x10
    // 0x728ee0: ret
    //     0x728ee0: ret             
    // 0x728ee4: r0 = RouteSettings()
    //     0x728ee4: bl              #0x62be1c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x728ee8: mov             x1, x0
    // 0x728eec: ldur            x0, [fp, #-0x20]
    // 0x728ef0: stur            x1, [fp, #-0x30]
    // 0x728ef4: StoreField: r1->field_7 = r0
    //     0x728ef4: stur            w0, [x1, #7]
    // 0x728ef8: ldur            x0, [fp, #-0x18]
    // 0x728efc: StoreField: r1->field_b = r0
    //     0x728efc: stur            w0, [x1, #0xb]
    // 0x728f00: ldur            x2, [fp, #-0x28]
    // 0x728f04: LoadField: r0 = r2->field_b
    //     0x728f04: ldur            w0, [x2, #0xb]
    // 0x728f08: DecompressPointer r0
    //     0x728f08: add             x0, x0, HEAP, lsl #32
    // 0x728f0c: cmp             w0, NULL
    // 0x728f10: b.eq            #0x728ff0
    // 0x728f14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x728f14: ldur            w3, [x0, #0x17]
    // 0x728f18: DecompressPointer r3
    //     0x728f18: add             x3, x3, HEAP, lsl #32
    // 0x728f1c: cmp             w3, NULL
    // 0x728f20: b.eq            #0x728ff4
    // 0x728f24: stp             x1, x3, [SP]
    // 0x728f28: mov             x0, x3
    // 0x728f2c: ClosureCall
    //     0x728f2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x728f30: ldur            x2, [x0, #0x1f]
    //     0x728f34: blr             x2
    // 0x728f38: ldur            x1, [fp, #-8]
    // 0x728f3c: mov             x3, x0
    // 0x728f40: r2 = Null
    //     0x728f40: mov             x2, NULL
    // 0x728f44: stur            x3, [fp, #-0x18]
    // 0x728f48: r8 = Route<Y0?>?
    //     0x728f48: add             x8, PP, #0x12, lsl #12  ; [pp+0x12160] Type: Route<Y0?>?
    //     0x728f4c: ldr             x8, [x8, #0x160]
    // 0x728f50: LoadField: r9 = r8->field_7
    //     0x728f50: ldur            x9, [x8, #7]
    // 0x728f54: r3 = Null
    //     0x728f54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12168] Null
    //     0x728f58: ldr             x3, [x3, #0x168]
    // 0x728f5c: blr             x9
    // 0x728f60: ldur            x0, [fp, #-0x18]
    // 0x728f64: cmp             w0, NULL
    // 0x728f68: b.ne            #0x728fd8
    // 0x728f6c: ldur            x1, [fp, #-0x10]
    // 0x728f70: tbz             w1, #4, #0x728fd8
    // 0x728f74: ldur            x0, [fp, #-0x28]
    // 0x728f78: LoadField: r1 = r0->field_b
    //     0x728f78: ldur            w1, [x0, #0xb]
    // 0x728f7c: DecompressPointer r1
    //     0x728f7c: add             x1, x1, HEAP, lsl #32
    // 0x728f80: cmp             w1, NULL
    // 0x728f84: b.eq            #0x728ff8
    // 0x728f88: LoadField: r0 = r1->field_1b
    //     0x728f88: ldur            w0, [x1, #0x1b]
    // 0x728f8c: DecompressPointer r0
    //     0x728f8c: add             x0, x0, HEAP, lsl #32
    // 0x728f90: cmp             w0, NULL
    // 0x728f94: b.eq            #0x728ffc
    // 0x728f98: ldur            x16, [fp, #-0x30]
    // 0x728f9c: stp             x16, x0, [SP]
    // 0x728fa0: ClosureCall
    //     0x728fa0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x728fa4: ldur            x2, [x0, #0x1f]
    //     0x728fa8: blr             x2
    // 0x728fac: ldur            x1, [fp, #-8]
    // 0x728fb0: mov             x3, x0
    // 0x728fb4: r2 = Null
    //     0x728fb4: mov             x2, NULL
    // 0x728fb8: stur            x3, [fp, #-8]
    // 0x728fbc: r8 = Route<Y0?>?
    //     0x728fbc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12160] Type: Route<Y0?>?
    //     0x728fc0: ldr             x8, [x8, #0x160]
    // 0x728fc4: LoadField: r9 = r8->field_7
    //     0x728fc4: ldur            x9, [x8, #7]
    // 0x728fc8: r3 = Null
    //     0x728fc8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Null
    //     0x728fcc: ldr             x3, [x3, #0x178]
    // 0x728fd0: blr             x9
    // 0x728fd4: ldur            x0, [fp, #-8]
    // 0x728fd8: LeaveFrame
    //     0x728fd8: mov             SP, fp
    //     0x728fdc: ldp             fp, lr, [SP], #0x10
    // 0x728fe0: ret
    //     0x728fe0: ret             
    // 0x728fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728fe8: b               #0x728eb0
    // 0x728fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728fec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728ff0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728ff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x728ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x728ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x843580, size: 0x17c
    // 0x843580: EnterFrame
    //     0x843580: stp             fp, lr, [SP, #-0x10]!
    //     0x843584: mov             fp, SP
    // 0x843588: AllocStack(0x40)
    //     0x843588: sub             SP, SP, #0x40
    // 0x84358c: SetupParameters(NavigatorState this /* r2, fp-0x18 */)
    //     0x84358c: stur            NULL, [fp, #-8]
    //     0x843590: movz            x0, #0
    //     0x843594: mov             x1, x4
    //     0x843598: add             x2, fp, w0, sxtw #2
    //     0x84359c: ldr             x2, [x2, #0x10]
    //     0x8435a0: stur            x2, [fp, #-0x18]
    //     0x8435a4: ldur            w0, [x1, #0xf]
    //     0x8435a8: add             x0, x0, HEAP, lsl #32
    //     0x8435ac: cbnz            w0, #0x8435b8
    //     0x8435b0: mov             x1, NULL
    //     0x8435b4: b               #0x8435c8
    //     0x8435b8: ldur            w3, [x1, #0x17]
    //     0x8435bc: add             x3, x3, HEAP, lsl #32
    //     0x8435c0: add             x1, fp, w3, sxtw #2
    //     0x8435c4: ldr             x1, [x1, #0x10]
    // 0x8435c8: CheckStackOverflow
    //     0x8435c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8435cc: cmp             SP, x16
    //     0x8435d0: b.ls            #0x8436f4
    // 0x8435d4: cbnz            w0, #0x8435dc
    // 0x8435d8: r1 = <Object?>
    //     0x8435d8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x8435dc: stur            x1, [fp, #-0x10]
    // 0x8435e0: InitAsync() -> Future<bool>
    //     0x8435e0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x8435e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8435e8: ldur            x16, [fp, #-0x18]
    // 0x8435ec: stp             x16, NULL, [SP, #8]
    // 0x8435f0: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x8435f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x8435f4: ldr             x16, [x16, #0x4d8]
    // 0x8435f8: str             x16, [SP]
    // 0x8435fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8435fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x843600: r0 = _lastRouteEntryWhereOrNull()
    //     0x843600: bl              #0x61c7ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x843604: mov             x1, x0
    // 0x843608: stur            x1, [fp, #-0x20]
    // 0x84360c: cmp             w1, NULL
    // 0x843610: b.ne            #0x84361c
    // 0x843614: r0 = false
    //     0x843614: add             x0, NULL, #0x30  ; false
    // 0x843618: r0 = ReturnAsyncNotFuture()
    //     0x843618: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x84361c: ldur            x2, [fp, #-0x18]
    // 0x843620: LoadField: r0 = r1->field_7
    //     0x843620: ldur            w0, [x1, #7]
    // 0x843624: DecompressPointer r0
    //     0x843624: add             x0, x0, HEAP, lsl #32
    // 0x843628: r3 = LoadClassIdInstr(r0)
    //     0x843628: ldur            x3, [x0, #-1]
    //     0x84362c: ubfx            x3, x3, #0xc, #0x14
    // 0x843630: str             x0, [SP]
    // 0x843634: mov             x0, x3
    // 0x843638: r0 = GDT[cid_x0 + 0x1faf]()
    //     0x843638: movz            x17, #0x1faf
    //     0x84363c: add             lr, x0, x17
    //     0x843640: ldr             lr, [x21, lr, lsl #3]
    //     0x843644: blr             lr
    // 0x843648: mov             x1, x0
    // 0x84364c: stur            x1, [fp, #-0x28]
    // 0x843650: r0 = Await()
    //     0x843650: bl              #0x4de7e4  ; AwaitStub
    // 0x843654: mov             x1, x0
    // 0x843658: ldur            x0, [fp, #-0x18]
    // 0x84365c: stur            x1, [fp, #-0x28]
    // 0x843660: LoadField: r2 = r0->field_f
    //     0x843660: ldur            w2, [x0, #0xf]
    // 0x843664: DecompressPointer r2
    //     0x843664: add             x2, x2, HEAP, lsl #32
    // 0x843668: cmp             w2, NULL
    // 0x84366c: b.ne            #0x843678
    // 0x843670: r0 = true
    //     0x843670: add             x0, NULL, #0x20  ; true
    // 0x843674: r0 = ReturnAsyncNotFuture()
    //     0x843674: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x843678: ldur            x2, [fp, #-0x20]
    // 0x84367c: stp             x0, NULL, [SP, #8]
    // 0x843680: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x843680: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x222f3be2438)
    //     0x843684: ldr             x16, [x16, #0x4d8]
    // 0x843688: str             x16, [SP]
    // 0x84368c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84368c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x843690: r0 = _lastRouteEntryWhereOrNull()
    //     0x843690: bl              #0x61c7ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x843694: mov             x1, x0
    // 0x843698: ldur            x0, [fp, #-0x20]
    // 0x84369c: cmp             w0, w1
    // 0x8436a0: b.eq            #0x8436ac
    // 0x8436a4: r0 = true
    //     0x8436a4: add             x0, NULL, #0x20  ; true
    // 0x8436a8: r0 = ReturnAsyncNotFuture()
    //     0x8436a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8436ac: ldur            x0, [fp, #-0x28]
    // 0x8436b0: LoadField: r1 = r0->field_7
    //     0x8436b0: ldur            x1, [x0, #7]
    // 0x8436b4: cmp             x1, #1
    // 0x8436b8: b.gt            #0x8436ec
    // 0x8436bc: cmp             x1, #0
    // 0x8436c0: b.gt            #0x8436e4
    // 0x8436c4: ldur            x16, [fp, #-0x10]
    // 0x8436c8: ldur            lr, [fp, #-0x18]
    // 0x8436cc: stp             lr, x16, [SP, #8]
    // 0x8436d0: str             NULL, [SP]
    // 0x8436d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8436d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8436d8: r0 = pop()
    //     0x8436d8: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8436dc: r0 = true
    //     0x8436dc: add             x0, NULL, #0x20  ; true
    // 0x8436e0: r0 = ReturnAsyncNotFuture()
    //     0x8436e0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8436e4: r0 = true
    //     0x8436e4: add             x0, NULL, #0x20  ; true
    // 0x8436e8: r0 = ReturnAsyncNotFuture()
    //     0x8436e8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8436ec: r0 = false
    //     0x8436ec: add             x0, NULL, #0x30  ; false
    // 0x8436f0: r0 = ReturnAsyncNotFuture()
    //     0x8436f0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8436f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8436f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8436f8: b               #0x8435d4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x877a58, size: 0x188
    // 0x877a58: EnterFrame
    //     0x877a58: stp             fp, lr, [SP, #-0x10]!
    //     0x877a5c: mov             fp, SP
    // 0x877a60: AllocStack(0x38)
    //     0x877a60: sub             SP, SP, #0x38
    // 0x877a64: CheckStackOverflow
    //     0x877a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877a68: cmp             SP, x16
    //     0x877a6c: b.ls            #0x877bc8
    // 0x877a70: ldr             x16, [fp, #0x10]
    // 0x877a74: str             x16, [SP]
    // 0x877a78: r0 = didChangeDependencies()
    //     0x877a78: bl              #0x877f44  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x877a7c: ldr             x0, [fp, #0x10]
    // 0x877a80: LoadField: r1 = r0->field_f
    //     0x877a80: ldur            w1, [x0, #0xf]
    // 0x877a84: DecompressPointer r1
    //     0x877a84: add             x1, x1, HEAP, lsl #32
    // 0x877a88: cmp             w1, NULL
    // 0x877a8c: b.eq            #0x877bd0
    // 0x877a90: str             x1, [SP]
    // 0x877a94: r0 = maybeOf()
    //     0x877a94: bl              #0x877ee4  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x877a98: ldr             x16, [fp, #0x10]
    // 0x877a9c: stp             x0, x16, [SP]
    // 0x877aa0: r0 = _updateHeroController()
    //     0x877aa0: bl              #0x877be0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x877aa4: ldr             x0, [fp, #0x10]
    // 0x877aa8: LoadField: r1 = r0->field_2f
    //     0x877aa8: ldur            w1, [x0, #0x2f]
    // 0x877aac: DecompressPointer r1
    //     0x877aac: add             x1, x1, HEAP, lsl #32
    // 0x877ab0: stur            x1, [fp, #-8]
    // 0x877ab4: LoadField: r3 = r1->field_7
    //     0x877ab4: ldur            w3, [x1, #7]
    // 0x877ab8: DecompressPointer r3
    //     0x877ab8: add             x3, x3, HEAP, lsl #32
    // 0x877abc: stur            x3, [fp, #-0x28]
    // 0x877ac0: LoadField: r0 = r1->field_b
    //     0x877ac0: ldur            w0, [x1, #0xb]
    // 0x877ac4: DecompressPointer r0
    //     0x877ac4: add             x0, x0, HEAP, lsl #32
    // 0x877ac8: r4 = LoadInt32Instr(r0)
    //     0x877ac8: sbfx            x4, x0, #1, #0x1f
    // 0x877acc: stur            x4, [fp, #-0x20]
    // 0x877ad0: r2 = 0
    //     0x877ad0: movz            x2, #0
    // 0x877ad4: CheckStackOverflow
    //     0x877ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877ad8: cmp             SP, x16
    //     0x877adc: b.ls            #0x877bd4
    // 0x877ae0: LoadField: r0 = r1->field_b
    //     0x877ae0: ldur            w0, [x1, #0xb]
    // 0x877ae4: DecompressPointer r0
    //     0x877ae4: add             x0, x0, HEAP, lsl #32
    // 0x877ae8: r5 = LoadInt32Instr(r0)
    //     0x877ae8: sbfx            x5, x0, #1, #0x1f
    // 0x877aec: cmp             x4, x5
    // 0x877af0: b.ne            #0x877bb4
    // 0x877af4: mov             x6, x1
    // 0x877af8: cmp             x2, x5
    // 0x877afc: b.lt            #0x877b10
    // 0x877b00: r0 = Null
    //     0x877b00: mov             x0, NULL
    // 0x877b04: LeaveFrame
    //     0x877b04: mov             SP, fp
    //     0x877b08: ldp             fp, lr, [SP], #0x10
    // 0x877b0c: ret
    //     0x877b0c: ret             
    // 0x877b10: mov             x0, x5
    // 0x877b14: mov             x1, x2
    // 0x877b18: cmp             x1, x0
    // 0x877b1c: b.hs            #0x877bdc
    // 0x877b20: LoadField: r0 = r6->field_f
    //     0x877b20: ldur            w0, [x6, #0xf]
    // 0x877b24: DecompressPointer r0
    //     0x877b24: add             x0, x0, HEAP, lsl #32
    // 0x877b28: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x877b28: add             x16, x0, x2, lsl #2
    //     0x877b2c: ldur            w5, [x16, #0xf]
    // 0x877b30: DecompressPointer r5
    //     0x877b30: add             x5, x5, HEAP, lsl #32
    // 0x877b34: stur            x5, [fp, #-0x18]
    // 0x877b38: add             x7, x2, #1
    // 0x877b3c: stur            x7, [fp, #-0x10]
    // 0x877b40: cmp             w5, NULL
    // 0x877b44: b.ne            #0x877b78
    // 0x877b48: mov             x0, x5
    // 0x877b4c: mov             x2, x3
    // 0x877b50: r1 = Null
    //     0x877b50: mov             x1, NULL
    // 0x877b54: cmp             w2, NULL
    // 0x877b58: b.eq            #0x877b78
    // 0x877b5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x877b5c: ldur            w4, [x2, #0x17]
    // 0x877b60: DecompressPointer r4
    //     0x877b60: add             x4, x4, HEAP, lsl #32
    // 0x877b64: r8 = X0
    //     0x877b64: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x877b68: LoadField: r9 = r4->field_7
    //     0x877b68: ldur            x9, [x4, #7]
    // 0x877b6c: r3 = Null
    //     0x877b6c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b98] Null
    //     0x877b70: ldr             x3, [x3, #0xb98]
    // 0x877b74: blr             x9
    // 0x877b78: ldur            x0, [fp, #-0x18]
    // 0x877b7c: LoadField: r1 = r0->field_7
    //     0x877b7c: ldur            w1, [x0, #7]
    // 0x877b80: DecompressPointer r1
    //     0x877b80: add             x1, x1, HEAP, lsl #32
    // 0x877b84: r0 = LoadClassIdInstr(r1)
    //     0x877b84: ldur            x0, [x1, #-1]
    //     0x877b88: ubfx            x0, x0, #0xc, #0x14
    // 0x877b8c: str             x1, [SP]
    // 0x877b90: r0 = GDT[cid_x0 + 0xfde3]()
    //     0x877b90: movz            x17, #0xfde3
    //     0x877b94: add             lr, x0, x17
    //     0x877b98: ldr             lr, [x21, lr, lsl #3]
    //     0x877b9c: blr             lr
    // 0x877ba0: ldur            x2, [fp, #-0x10]
    // 0x877ba4: ldur            x1, [fp, #-8]
    // 0x877ba8: ldur            x3, [fp, #-0x28]
    // 0x877bac: ldur            x4, [fp, #-0x20]
    // 0x877bb0: b               #0x877ad4
    // 0x877bb4: r0 = ConcurrentModificationError()
    //     0x877bb4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x877bb8: ldur            x6, [fp, #-8]
    // 0x877bbc: StoreField: r0->field_b = r6
    //     0x877bbc: stur            w6, [x0, #0xb]
    // 0x877bc0: r0 = Throw()
    //     0x877bc0: bl              #0xc5d2b8  ; ThrowStub
    // 0x877bc4: brk             #0
    // 0x877bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877bcc: b               #0x877a70
    // 0x877bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877bd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877bd8: b               #0x877ae0
    // 0x877bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877bdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x877be0, size: 0x154
    // 0x877be0: EnterFrame
    //     0x877be0: stp             fp, lr, [SP, #-0x10]!
    //     0x877be4: mov             fp, SP
    // 0x877be8: AllocStack(0x20)
    //     0x877be8: sub             SP, SP, #0x20
    // 0x877bec: CheckStackOverflow
    //     0x877bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877bf0: cmp             SP, x16
    //     0x877bf4: b.ls            #0x877d28
    // 0x877bf8: ldr             x0, [fp, #0x18]
    // 0x877bfc: LoadField: r1 = r0->field_47
    //     0x877bfc: ldur            w1, [x0, #0x47]
    // 0x877c00: DecompressPointer r1
    //     0x877c00: add             x1, x1, HEAP, lsl #32
    // 0x877c04: ldr             x2, [fp, #0x10]
    // 0x877c08: cmp             w1, w2
    // 0x877c0c: b.eq            #0x877d18
    // 0x877c10: cmp             w2, NULL
    // 0x877c14: b.eq            #0x877c4c
    // 0x877c18: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x877c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877c1c: ldr             x0, [x0, #0x1938]
    //     0x877c20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x877c24: cmp             w0, w16
    //     0x877c28: b.ne            #0x877c38
    //     0x877c2c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0x877c30: ldr             x2, [x2, #0xcc8]
    //     0x877c34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x877c38: ldr             x16, [fp, #0x10]
    // 0x877c3c: stp             x16, x0, [SP, #8]
    // 0x877c40: ldr             x16, [fp, #0x18]
    // 0x877c44: str             x16, [SP]
    // 0x877c48: r0 = []=()
    //     0x877c48: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x877c4c: ldr             x0, [fp, #0x18]
    // 0x877c50: LoadField: r1 = r0->field_47
    //     0x877c50: ldur            w1, [x0, #0x47]
    // 0x877c54: DecompressPointer r1
    //     0x877c54: add             x1, x1, HEAP, lsl #32
    // 0x877c58: stur            x1, [fp, #-8]
    // 0x877c5c: cmp             w1, NULL
    // 0x877c60: b.ne            #0x877c6c
    // 0x877c64: r1 = Null
    //     0x877c64: mov             x1, NULL
    // 0x877c68: b               #0x877ca0
    // 0x877c6c: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x877c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877c70: ldr             x0, [x0, #0x1938]
    //     0x877c74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x877c78: cmp             w0, w16
    //     0x877c7c: b.ne            #0x877c8c
    //     0x877c80: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0x877c84: ldr             x2, [x2, #0xcc8]
    //     0x877c88: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x877c8c: ldur            x16, [fp, #-8]
    // 0x877c90: stp             x16, x0, [SP]
    // 0x877c94: r0 = []()
    //     0x877c94: bl              #0x633eb0  ; [dart:core] Expando::[]
    // 0x877c98: mov             x1, x0
    // 0x877c9c: ldr             x0, [fp, #0x18]
    // 0x877ca0: cmp             w1, w0
    // 0x877ca4: b.ne            #0x877cec
    // 0x877ca8: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x877ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877cac: ldr             x0, [x0, #0x1938]
    //     0x877cb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x877cb4: cmp             w0, w16
    //     0x877cb8: b.ne            #0x877cc8
    //     0x877cbc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0x877cc0: ldr             x2, [x2, #0xcc8]
    //     0x877cc4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x877cc8: mov             x1, x0
    // 0x877ccc: ldr             x0, [fp, #0x18]
    // 0x877cd0: LoadField: r2 = r0->field_47
    //     0x877cd0: ldur            w2, [x0, #0x47]
    // 0x877cd4: DecompressPointer r2
    //     0x877cd4: add             x2, x2, HEAP, lsl #32
    // 0x877cd8: cmp             w2, NULL
    // 0x877cdc: b.eq            #0x877d30
    // 0x877ce0: stp             x2, x1, [SP, #8]
    // 0x877ce4: str             NULL, [SP]
    // 0x877ce8: r0 = []=()
    //     0x877ce8: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x877cec: ldr             x1, [fp, #0x18]
    // 0x877cf0: ldr             x0, [fp, #0x10]
    // 0x877cf4: StoreField: r1->field_47 = r0
    //     0x877cf4: stur            w0, [x1, #0x47]
    //     0x877cf8: ldurb           w16, [x1, #-1]
    //     0x877cfc: ldurb           w17, [x0, #-1]
    //     0x877d00: and             x16, x17, x16, lsr #2
    //     0x877d04: tst             x16, HEAP, lsr #32
    //     0x877d08: b.eq            #0x877d10
    //     0x877d0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x877d10: str             x1, [SP]
    // 0x877d14: r0 = _updateEffectiveObservers()
    //     0x877d14: bl              #0x877d8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x877d18: r0 = Null
    //     0x877d18: mov             x0, NULL
    // 0x877d1c: LeaveFrame
    //     0x877d1c: mov             SP, fp
    //     0x877d20: ldp             fp, lr, [SP], #0x10
    // 0x877d24: ret
    //     0x877d24: ret             
    // 0x877d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877d28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877d2c: b               #0x877bf8
    // 0x877d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877d30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x877d8c, size: 0x114
    // 0x877d8c: EnterFrame
    //     0x877d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x877d90: mov             fp, SP
    // 0x877d94: AllocStack(0x28)
    //     0x877d94: sub             SP, SP, #0x28
    // 0x877d98: CheckStackOverflow
    //     0x877d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877d9c: cmp             SP, x16
    //     0x877da0: b.ls            #0x877e90
    // 0x877da4: ldr             x0, [fp, #0x10]
    // 0x877da8: LoadField: r3 = r0->field_47
    //     0x877da8: ldur            w3, [x0, #0x47]
    // 0x877dac: DecompressPointer r3
    //     0x877dac: add             x3, x3, HEAP, lsl #32
    // 0x877db0: stur            x3, [fp, #-0x10]
    // 0x877db4: cmp             w3, NULL
    // 0x877db8: b.eq            #0x877e48
    // 0x877dbc: r4 = 2
    //     0x877dbc: movz            x4, #0x2
    // 0x877dc0: LoadField: r1 = r0->field_b
    //     0x877dc0: ldur            w1, [x0, #0xb]
    // 0x877dc4: DecompressPointer r1
    //     0x877dc4: add             x1, x1, HEAP, lsl #32
    // 0x877dc8: cmp             w1, NULL
    // 0x877dcc: b.eq            #0x877e98
    // 0x877dd0: LoadField: r5 = r1->field_1f
    //     0x877dd0: ldur            w5, [x1, #0x1f]
    // 0x877dd4: DecompressPointer r5
    //     0x877dd4: add             x5, x5, HEAP, lsl #32
    // 0x877dd8: mov             x2, x4
    // 0x877ddc: stur            x5, [fp, #-8]
    // 0x877de0: r1 = Null
    //     0x877de0: mov             x1, NULL
    // 0x877de4: r0 = AllocateArray()
    //     0x877de4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x877de8: mov             x2, x0
    // 0x877dec: ldur            x0, [fp, #-0x10]
    // 0x877df0: stur            x2, [fp, #-0x18]
    // 0x877df4: StoreField: r2->field_f = r0
    //     0x877df4: stur            w0, [x2, #0xf]
    // 0x877df8: r1 = <NavigatorObserver>
    //     0x877df8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7a0] TypeArguments: <NavigatorObserver>
    //     0x877dfc: ldr             x1, [x1, #0x7a0]
    // 0x877e00: r0 = AllocateGrowableArray()
    //     0x877e00: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x877e04: mov             x1, x0
    // 0x877e08: ldur            x0, [fp, #-0x18]
    // 0x877e0c: StoreField: r1->field_f = r0
    //     0x877e0c: stur            w0, [x1, #0xf]
    // 0x877e10: r0 = 2
    //     0x877e10: movz            x0, #0x2
    // 0x877e14: StoreField: r1->field_b = r0
    //     0x877e14: stur            w0, [x1, #0xb]
    // 0x877e18: ldur            x16, [fp, #-8]
    // 0x877e1c: stp             x1, x16, [SP]
    // 0x877e20: r0 = +()
    //     0x877e20: bl              #0x546e14  ; [dart:collection] ListBase::+
    // 0x877e24: ldr             x1, [fp, #0x10]
    // 0x877e28: StoreField: r1->field_4b = r0
    //     0x877e28: stur            w0, [x1, #0x4b]
    //     0x877e2c: ldurb           w16, [x1, #-1]
    //     0x877e30: ldurb           w17, [x0, #-1]
    //     0x877e34: and             x16, x17, x16, lsr #2
    //     0x877e38: tst             x16, HEAP, lsr #32
    //     0x877e3c: b.eq            #0x877e44
    //     0x877e40: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x877e44: b               #0x877e80
    // 0x877e48: mov             x1, x0
    // 0x877e4c: LoadField: r2 = r1->field_b
    //     0x877e4c: ldur            w2, [x1, #0xb]
    // 0x877e50: DecompressPointer r2
    //     0x877e50: add             x2, x2, HEAP, lsl #32
    // 0x877e54: cmp             w2, NULL
    // 0x877e58: b.eq            #0x877e9c
    // 0x877e5c: LoadField: r0 = r2->field_1f
    //     0x877e5c: ldur            w0, [x2, #0x1f]
    // 0x877e60: DecompressPointer r0
    //     0x877e60: add             x0, x0, HEAP, lsl #32
    // 0x877e64: StoreField: r1->field_4b = r0
    //     0x877e64: stur            w0, [x1, #0x4b]
    //     0x877e68: ldurb           w16, [x1, #-1]
    //     0x877e6c: ldurb           w17, [x0, #-1]
    //     0x877e70: and             x16, x17, x16, lsr #2
    //     0x877e74: tst             x16, HEAP, lsr #32
    //     0x877e78: b.eq            #0x877e80
    //     0x877e7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x877e80: r0 = Null
    //     0x877e80: mov             x0, NULL
    // 0x877e84: LeaveFrame
    //     0x877e84: mov             SP, fp
    //     0x877e88: ldp             fp, lr, [SP], #0x10
    // 0x877e8c: ret
    //     0x877e8c: ret             
    // 0x877e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877e94: b               #0x877da4
    // 0x877e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877e9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x878020, size: 0x194
    // 0x878020: EnterFrame
    //     0x878020: stp             fp, lr, [SP, #-0x10]!
    //     0x878024: mov             fp, SP
    // 0x878028: AllocStack(0x30)
    //     0x878028: sub             SP, SP, #0x30
    // 0x87802c: CheckStackOverflow
    //     0x87802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878030: cmp             SP, x16
    //     0x878034: b.ls            #0x8781a8
    // 0x878038: r1 = 1
    //     0x878038: movz            x1, #0x1
    // 0x87803c: r0 = AllocateContext()
    //     0x87803c: bl              #0xc5def4  ; AllocateContextStub
    // 0x878040: mov             x1, x0
    // 0x878044: ldr             x0, [fp, #0x18]
    // 0x878048: stur            x1, [fp, #-8]
    // 0x87804c: StoreField: r1->field_f = r0
    //     0x87804c: stur            w0, [x1, #0xf]
    // 0x878050: LoadField: r2 = r0->field_4f
    //     0x878050: ldur            w2, [x0, #0x4f]
    // 0x878054: DecompressPointer r2
    //     0x878054: add             x2, x2, HEAP, lsl #32
    // 0x878058: stp             x2, x0, [SP, #8]
    // 0x87805c: r16 = "id"
    //     0x87805c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x878060: str             x16, [SP]
    // 0x878064: r0 = registerForRestoration()
    //     0x878064: bl              #0x878564  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x878068: ldr             x0, [fp, #0x18]
    // 0x87806c: LoadField: r1 = r0->field_37
    //     0x87806c: ldur            w1, [x0, #0x37]
    // 0x878070: DecompressPointer r1
    //     0x878070: add             x1, x1, HEAP, lsl #32
    // 0x878074: stur            x1, [fp, #-0x10]
    // 0x878078: stp             x1, x0, [SP, #8]
    // 0x87807c: r16 = "history"
    //     0x87807c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ad8] "history"
    //     0x878080: ldr             x16, [x16, #0xad8]
    // 0x878084: str             x16, [SP]
    // 0x878088: r0 = registerForRestoration()
    //     0x878088: bl              #0x878564  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x87808c: ldr             x16, [fp, #0x18]
    // 0x878090: str             x16, [SP]
    // 0x878094: r0 = _forcedDisposeAllRouteEntries()
    //     0x878094: bl              #0x8781f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x878098: r1 = <OverlayState>
    //     0x878098: ldr             x1, [PP, #0x5910]  ; [pp+0x5910] TypeArguments: <OverlayState>
    // 0x87809c: r0 = LabeledGlobalKey()
    //     0x87809c: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x8780a0: ldr             x1, [fp, #0x18]
    // 0x8780a4: StoreField: r1->field_2b = r0
    //     0x8780a4: stur            w0, [x1, #0x2b]
    //     0x8780a8: ldurb           w16, [x1, #-1]
    //     0x8780ac: ldurb           w17, [x0, #-1]
    //     0x8780b0: and             x16, x17, x16, lsr #2
    //     0x8780b4: tst             x16, HEAP, lsr #32
    //     0x8780b8: b.eq            #0x8780c0
    //     0x8780bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8780c0: LoadField: r0 = r1->field_2f
    //     0x8780c0: ldur            w0, [x1, #0x2f]
    // 0x8780c4: DecompressPointer r0
    //     0x8780c4: add             x0, x0, HEAP, lsl #32
    // 0x8780c8: stur            x0, [fp, #-0x18]
    // 0x8780cc: ldur            x16, [fp, #-0x10]
    // 0x8780d0: str             x16, [SP]
    // 0x8780d4: r0 = restoreEntriesForPage()
    //     0x8780d4: bl              #0x8781b4  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x8780d8: ldur            x16, [fp, #-0x18]
    // 0x8780dc: stp             x0, x16, [SP]
    // 0x8780e0: r0 = addAll()
    //     0x8780e0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8780e4: ldr             x1, [fp, #0x18]
    // 0x8780e8: LoadField: r0 = r1->field_b
    //     0x8780e8: ldur            w0, [x1, #0xb]
    // 0x8780ec: DecompressPointer r0
    //     0x8780ec: add             x0, x0, HEAP, lsl #32
    // 0x8780f0: cmp             w0, NULL
    // 0x8780f4: b.eq            #0x8781b0
    // 0x8780f8: LoadField: r2 = r0->field_13
    //     0x8780f8: ldur            w2, [x0, #0x13]
    // 0x8780fc: DecompressPointer r2
    //     0x8780fc: add             x2, x2, HEAP, lsl #32
    // 0x878100: LoadField: r3 = r1->field_2f
    //     0x878100: ldur            w3, [x1, #0x2f]
    // 0x878104: DecompressPointer r3
    //     0x878104: add             x3, x3, HEAP, lsl #32
    // 0x878108: stur            x3, [fp, #-0x10]
    // 0x87810c: LoadField: r4 = r0->field_2b
    //     0x87810c: ldur            w4, [x0, #0x2b]
    // 0x878110: DecompressPointer r4
    //     0x878110: add             x4, x4, HEAP, lsl #32
    // 0x878114: stp             x1, x4, [SP, #8]
    // 0x878118: str             x2, [SP]
    // 0x87811c: mov             x0, x4
    // 0x878120: ClosureCall
    //     0x878120: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x878124: ldur            x2, [x0, #0x1f]
    //     0x878128: blr             x2
    // 0x87812c: ldur            x2, [fp, #-8]
    // 0x878130: r1 = Function '<anonymous closure>':.
    //     0x878130: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ae0] AnonymousClosure: (0x878678), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x878020)
    //     0x878134: ldr             x1, [x1, #0xae0]
    // 0x878138: stur            x0, [fp, #-8]
    // 0x87813c: r0 = AllocateClosure()
    //     0x87813c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x878140: mov             x1, x0
    // 0x878144: ldur            x0, [fp, #-8]
    // 0x878148: r2 = LoadClassIdInstr(r0)
    //     0x878148: ldur            x2, [x0, #-1]
    //     0x87814c: ubfx            x2, x2, #0xc, #0x14
    // 0x878150: r16 = <_RouteEntry>
    //     0x878150: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] TypeArguments: <_RouteEntry>
    //     0x878154: ldr             x16, [x16, #0x538]
    // 0x878158: stp             x0, x16, [SP, #8]
    // 0x87815c: str             x1, [SP]
    // 0x878160: mov             x0, x2
    // 0x878164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x878164: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x878168: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x878168: movz            x17, #0x17cd
    //     0x87816c: movk            x17, #0x1, lsl #16
    //     0x878170: add             lr, x0, x17
    //     0x878174: ldr             lr, [x21, lr, lsl #3]
    //     0x878178: blr             lr
    // 0x87817c: ldur            x16, [fp, #-0x10]
    // 0x878180: stp             x0, x16, [SP]
    // 0x878184: r0 = addAll()
    //     0x878184: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x878188: ldr             x16, [fp, #0x18]
    // 0x87818c: str             x16, [SP]
    // 0x878190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x878190: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x878194: r0 = _flushHistoryUpdates()
    //     0x878194: bl              #0x61aa78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x878198: r0 = Null
    //     0x878198: mov             x0, NULL
    // 0x87819c: LeaveFrame
    //     0x87819c: mov             SP, fp
    //     0x8781a0: ldp             fp, lr, [SP], #0x10
    // 0x8781a4: ret
    //     0x8781a4: ret             
    // 0x8781a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8781a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8781ac: b               #0x878038
    // 0x8781b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8781b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x8781f0, size: 0x188
    // 0x8781f0: EnterFrame
    //     0x8781f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8781f4: mov             fp, SP
    // 0x8781f8: AllocStack(0x20)
    //     0x8781f8: sub             SP, SP, #0x20
    // 0x8781fc: CheckStackOverflow
    //     0x8781fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878200: cmp             SP, x16
    //     0x878204: b.ls            #0x87835c
    // 0x878208: ldr             x0, [fp, #0x10]
    // 0x87820c: LoadField: r3 = r0->field_33
    //     0x87820c: ldur            w3, [x0, #0x33]
    // 0x878210: DecompressPointer r3
    //     0x878210: add             x3, x3, HEAP, lsl #32
    // 0x878214: stur            x3, [fp, #-8]
    // 0x878218: r1 = Function '<anonymous closure>':.
    //     0x878218: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b00] AnonymousClosure: (0x878528), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x8781f0)
    //     0x87821c: ldr             x1, [x1, #0xb00]
    // 0x878220: r2 = Null
    //     0x878220: mov             x2, NULL
    // 0x878224: r0 = AllocateClosure()
    //     0x878224: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x878228: ldur            x16, [fp, #-8]
    // 0x87822c: stp             x0, x16, [SP]
    // 0x878230: r0 = removeWhere()
    //     0x878230: bl              #0x878378  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x878234: ldr             x2, [fp, #0x10]
    // 0x878238: CheckStackOverflow
    //     0x878238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87823c: cmp             SP, x16
    //     0x878240: b.ls            #0x878364
    // 0x878244: LoadField: r3 = r2->field_2f
    //     0x878244: ldur            w3, [x2, #0x2f]
    // 0x878248: DecompressPointer r3
    //     0x878248: add             x3, x3, HEAP, lsl #32
    // 0x87824c: LoadField: r0 = r3->field_b
    //     0x87824c: ldur            w0, [x3, #0xb]
    // 0x878250: DecompressPointer r0
    //     0x878250: add             x0, x0, HEAP, lsl #32
    // 0x878254: cbz             w0, #0x87834c
    // 0x878258: r1 = LoadInt32Instr(r0)
    //     0x878258: sbfx            x1, x0, #1, #0x1f
    // 0x87825c: sub             x4, x1, #1
    // 0x878260: mov             x0, x1
    // 0x878264: mov             x1, x4
    // 0x878268: cmp             x1, x0
    // 0x87826c: b.hs            #0x87836c
    // 0x878270: LoadField: r0 = r3->field_f
    //     0x878270: ldur            w0, [x3, #0xf]
    // 0x878274: DecompressPointer r0
    //     0x878274: add             x0, x0, HEAP, lsl #32
    // 0x878278: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x878278: add             x16, x0, x4, lsl #2
    //     0x87827c: ldur            w1, [x16, #0xf]
    // 0x878280: DecompressPointer r1
    //     0x878280: add             x1, x1, HEAP, lsl #32
    // 0x878284: stur            x1, [fp, #-8]
    // 0x878288: stp             x4, x3, [SP]
    // 0x87828c: r0 = length=()
    //     0x87828c: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x878290: ldur            x1, [fp, #-8]
    // 0x878294: LoadField: r0 = r1->field_7
    //     0x878294: ldur            w0, [x1, #7]
    // 0x878298: DecompressPointer r0
    //     0x878298: add             x0, x0, HEAP, lsl #32
    // 0x87829c: r2 = LoadClassIdInstr(r0)
    //     0x87829c: ldur            x2, [x0, #-1]
    //     0x8782a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8782a4: str             x0, [SP]
    // 0x8782a8: mov             x0, x2
    // 0x8782ac: r0 = GDT[cid_x0 + 0xdba5]()
    //     0x8782ac: movz            x17, #0xdba5
    //     0x8782b0: add             lr, x0, x17
    //     0x8782b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8782b8: blr             lr
    // 0x8782bc: r1 = LoadClassIdInstr(r0)
    //     0x8782bc: ldur            x1, [x0, #-1]
    //     0x8782c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8782c4: str             x0, [SP]
    // 0x8782c8: mov             x0, x1
    // 0x8782cc: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8782cc: movz            x17, #0x1777
    //     0x8782d0: movk            x17, #0x1, lsl #16
    //     0x8782d4: add             lr, x0, x17
    //     0x8782d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8782dc: blr             lr
    // 0x8782e0: mov             x1, x0
    // 0x8782e4: stur            x1, [fp, #-0x10]
    // 0x8782e8: CheckStackOverflow
    //     0x8782e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8782ec: cmp             SP, x16
    //     0x8782f0: b.ls            #0x878370
    // 0x8782f4: r0 = LoadClassIdInstr(r1)
    //     0x8782f4: ldur            x0, [x1, #-1]
    //     0x8782f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8782fc: str             x1, [SP]
    // 0x878300: r0 = GDT[cid_x0 + 0x446]()
    //     0x878300: add             lr, x0, #0x446
    //     0x878304: ldr             lr, [x21, lr, lsl #3]
    //     0x878308: blr             lr
    // 0x87830c: tbnz            w0, #4, #0x87833c
    // 0x878310: ldur            x1, [fp, #-0x10]
    // 0x878314: r0 = LoadClassIdInstr(r1)
    //     0x878314: ldur            x0, [x1, #-1]
    //     0x878318: ubfx            x0, x0, #0xc, #0x14
    // 0x87831c: str             x1, [SP]
    // 0x878320: r0 = GDT[cid_x0 + 0x598]()
    //     0x878320: add             lr, x0, #0x598
    //     0x878324: ldr             lr, [x21, lr, lsl #3]
    //     0x878328: blr             lr
    // 0x87832c: str             x0, [SP]
    // 0x878330: r0 = remove()
    //     0x878330: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x878334: ldur            x1, [fp, #-0x10]
    // 0x878338: b               #0x8782e8
    // 0x87833c: ldur            x16, [fp, #-8]
    // 0x878340: str             x16, [SP]
    // 0x878344: r0 = forcedDispose()
    //     0x878344: bl              #0x61bfb4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x878348: b               #0x878234
    // 0x87834c: r0 = Null
    //     0x87834c: mov             x0, NULL
    // 0x878350: LeaveFrame
    //     0x878350: mov             SP, fp
    //     0x878354: ldp             fp, lr, [SP], #0x10
    // 0x878358: ret
    //     0x878358: ret             
    // 0x87835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87835c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878360: b               #0x878208
    // 0x878364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878368: b               #0x878244
    // 0x87836c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87836c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x878370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878374: b               #0x8782f4
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x878528, size: 0x3c
    // 0x878528: EnterFrame
    //     0x878528: stp             fp, lr, [SP, #-0x10]!
    //     0x87852c: mov             fp, SP
    // 0x878530: AllocStack(0x8)
    //     0x878530: sub             SP, SP, #8
    // 0x878534: CheckStackOverflow
    //     0x878534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878538: cmp             SP, x16
    //     0x87853c: b.ls            #0x87855c
    // 0x878540: ldr             x16, [fp, #0x10]
    // 0x878544: str             x16, [SP]
    // 0x878548: r0 = forcedDispose()
    //     0x878548: bl              #0x61bfb4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x87854c: r0 = true
    //     0x87854c: add             x0, NULL, #0x20  ; true
    // 0x878550: LeaveFrame
    //     0x878550: mov             SP, fp
    //     0x878554: ldp             fp, lr, [SP], #0x10
    // 0x878558: ret
    //     0x878558: ret             
    // 0x87855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87855c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878560: b               #0x878540
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x878678, size: 0x88
    // 0x878678: EnterFrame
    //     0x878678: stp             fp, lr, [SP, #-0x10]!
    //     0x87867c: mov             fp, SP
    // 0x878680: AllocStack(0x20)
    //     0x878680: sub             SP, SP, #0x20
    // 0x878684: SetupParameters()
    //     0x878684: ldr             x0, [fp, #0x18]
    //     0x878688: ldur            w1, [x0, #0x17]
    //     0x87868c: add             x1, x1, HEAP, lsl #32
    // 0x878690: CheckStackOverflow
    //     0x878690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878694: cmp             SP, x16
    //     0x878698: b.ls            #0x8786f8
    // 0x87869c: ldr             x0, [fp, #0x10]
    // 0x8786a0: LoadField: r2 = r0->field_f
    //     0x8786a0: ldur            w2, [x0, #0xf]
    // 0x8786a4: DecompressPointer r2
    //     0x8786a4: add             x2, x2, HEAP, lsl #32
    // 0x8786a8: LoadField: r3 = r2->field_7
    //     0x8786a8: ldur            w3, [x2, #7]
    // 0x8786ac: DecompressPointer r3
    //     0x8786ac: add             x3, x3, HEAP, lsl #32
    // 0x8786b0: cmp             w3, NULL
    // 0x8786b4: b.eq            #0x8786c8
    // 0x8786b8: LoadField: r2 = r1->field_f
    //     0x8786b8: ldur            w2, [x1, #0xf]
    // 0x8786bc: DecompressPointer r2
    //     0x8786bc: add             x2, x2, HEAP, lsl #32
    // 0x8786c0: str             x2, [SP]
    // 0x8786c4: r0 = _nextPagelessRestorationScopeId()
    //     0x8786c4: bl              #0x878700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x8786c8: r0 = _RouteEntry()
    //     0x8786c8: bl              #0x62b558  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x8786cc: stur            x0, [fp, #-8]
    // 0x8786d0: ldr             x16, [fp, #0x10]
    // 0x8786d4: stp             x16, x0, [SP, #8]
    // 0x8786d8: r16 = Instance__RouteLifecycle
    //     0x8786d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae8] Obj!_RouteLifecycle@c427d1
    //     0x8786dc: ldr             x16, [x16, #0xae8]
    // 0x8786e0: str             x16, [SP]
    // 0x8786e4: r0 = _RouteEntry()
    //     0x8786e4: bl              #0x62b210  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x8786e8: ldur            x0, [fp, #-8]
    // 0x8786ec: LeaveFrame
    //     0x8786ec: mov             SP, fp
    //     0x8786f0: ldp             fp, lr, [SP], #0x10
    // 0x8786f4: ret
    //     0x8786f4: ret             
    // 0x8786f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8786f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8786fc: b               #0x87869c
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x878700, size: 0xc0
    // 0x878700: EnterFrame
    //     0x878700: stp             fp, lr, [SP, #-0x10]!
    //     0x878704: mov             fp, SP
    // 0x878708: AllocStack(0x28)
    //     0x878708: sub             SP, SP, #0x28
    // 0x87870c: CheckStackOverflow
    //     0x87870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878710: cmp             SP, x16
    //     0x878714: b.ls            #0x8787b8
    // 0x878718: ldr             x0, [fp, #0x10]
    // 0x87871c: LoadField: r3 = r0->field_4f
    //     0x87871c: ldur            w3, [x0, #0x4f]
    // 0x878720: DecompressPointer r3
    //     0x878720: add             x3, x3, HEAP, lsl #32
    // 0x878724: stur            x3, [fp, #-0x10]
    // 0x878728: LoadField: r4 = r3->field_33
    //     0x878728: ldur            w4, [x3, #0x33]
    // 0x87872c: DecompressPointer r4
    //     0x87872c: add             x4, x4, HEAP, lsl #32
    // 0x878730: stur            x4, [fp, #-8]
    // 0x878734: cmp             w4, NULL
    // 0x878738: b.ne            #0x878770
    // 0x87873c: LoadField: r2 = r3->field_23
    //     0x87873c: ldur            w2, [x3, #0x23]
    // 0x878740: DecompressPointer r2
    //     0x878740: add             x2, x2, HEAP, lsl #32
    // 0x878744: mov             x0, x4
    // 0x878748: r1 = Null
    //     0x878748: mov             x1, NULL
    // 0x87874c: cmp             w2, NULL
    // 0x878750: b.eq            #0x878770
    // 0x878754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878754: ldur            w4, [x2, #0x17]
    // 0x878758: DecompressPointer r4
    //     0x878758: add             x4, x4, HEAP, lsl #32
    // 0x87875c: r8 = X0
    //     0x87875c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x878760: LoadField: r9 = r4->field_7
    //     0x878760: ldur            x9, [x4, #7]
    // 0x878764: r3 = Null
    //     0x878764: add             x3, PP, #0x39, lsl #12  ; [pp+0x39af0] Null
    //     0x878768: ldr             x3, [x3, #0xaf0]
    // 0x87876c: blr             x9
    // 0x878770: ldur            x0, [fp, #-8]
    // 0x878774: r2 = LoadInt32Instr(r0)
    //     0x878774: sbfx            x2, x0, #1, #0x1f
    //     0x878778: tbz             w0, #0, #0x878780
    //     0x87877c: ldur            x2, [x0, #7]
    // 0x878780: stur            x2, [fp, #-0x18]
    // 0x878784: add             x3, x2, #1
    // 0x878788: r0 = BoxInt64Instr(r3)
    //     0x878788: sbfiz           x0, x3, #1, #0x1f
    //     0x87878c: cmp             x3, x0, asr #1
    //     0x878790: b.eq            #0x87879c
    //     0x878794: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878798: stur            x3, [x0, #7]
    // 0x87879c: ldur            x16, [fp, #-0x10]
    // 0x8787a0: stp             x0, x16, [SP]
    // 0x8787a4: r0 = value=()
    //     0x8787a4: bl              #0x811b68  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x8787a8: ldur            x0, [fp, #-0x18]
    // 0x8787ac: LeaveFrame
    //     0x8787ac: mov             SP, fp
    //     0x8787b0: ldp             fp, lr, [SP], #0x10
    // 0x8787b4: ret
    //     0x8787b4: ret             
    // 0x8787b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8787b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8787bc: b               #0x878718
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8baec0, size: 0x450
    // 0x8baec0: EnterFrame
    //     0x8baec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8baec4: mov             fp, SP
    // 0x8baec8: AllocStack(0x58)
    //     0x8baec8: sub             SP, SP, #0x58
    // 0x8baecc: CheckStackOverflow
    //     0x8baecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baed0: cmp             SP, x16
    //     0x8baed4: b.ls            #0x8bb2d8
    // 0x8baed8: ldr             x0, [fp, #0x10]
    // 0x8baedc: r2 = Null
    //     0x8baedc: mov             x2, NULL
    // 0x8baee0: r1 = Null
    //     0x8baee0: mov             x1, NULL
    // 0x8baee4: r4 = 59
    //     0x8baee4: movz            x4, #0x3b
    // 0x8baee8: branchIfSmi(r0, 0x8baef4)
    //     0x8baee8: tbz             w0, #0, #0x8baef4
    // 0x8baeec: r4 = LoadClassIdInstr(r0)
    //     0x8baeec: ldur            x4, [x0, #-1]
    //     0x8baef0: ubfx            x4, x4, #0xc, #0x14
    // 0x8baef4: r17 = 4114
    //     0x8baef4: movz            x17, #0x1012
    // 0x8baef8: cmp             x4, x17
    // 0x8baefc: b.eq            #0x8baf14
    // 0x8baf00: r8 = Navigator
    //     0x8baf00: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b50] Type: Navigator
    //     0x8baf04: ldr             x8, [x8, #0xb50]
    // 0x8baf08: r3 = Null
    //     0x8baf08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b58] Null
    //     0x8baf0c: ldr             x3, [x3, #0xb58]
    // 0x8baf10: r0 = Navigator()
    //     0x8baf10: bl              #0x559e40  ; IsType_Navigator_Stub
    // 0x8baf14: ldr             x16, [fp, #0x18]
    // 0x8baf18: ldr             lr, [fp, #0x10]
    // 0x8baf1c: stp             lr, x16, [SP]
    // 0x8baf20: r0 = didUpdateWidget()
    //     0x8baf20: bl              #0x8bb310  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x8baf24: ldr             x0, [fp, #0x10]
    // 0x8baf28: LoadField: r1 = r0->field_1f
    //     0x8baf28: ldur            w1, [x0, #0x1f]
    // 0x8baf2c: DecompressPointer r1
    //     0x8baf2c: add             x1, x1, HEAP, lsl #32
    // 0x8baf30: ldr             x0, [fp, #0x18]
    // 0x8baf34: stur            x1, [fp, #-8]
    // 0x8baf38: LoadField: r2 = r0->field_b
    //     0x8baf38: ldur            w2, [x0, #0xb]
    // 0x8baf3c: DecompressPointer r2
    //     0x8baf3c: add             x2, x2, HEAP, lsl #32
    // 0x8baf40: cmp             w2, NULL
    // 0x8baf44: b.eq            #0x8bb2e0
    // 0x8baf48: LoadField: r3 = r2->field_1f
    //     0x8baf48: ldur            w3, [x2, #0x1f]
    // 0x8baf4c: DecompressPointer r3
    //     0x8baf4c: add             x3, x3, HEAP, lsl #32
    // 0x8baf50: cmp             w1, w3
    // 0x8baf54: b.eq            #0x8bb17c
    // 0x8baf58: LoadField: r3 = r1->field_7
    //     0x8baf58: ldur            w3, [x1, #7]
    // 0x8baf5c: DecompressPointer r3
    //     0x8baf5c: add             x3, x3, HEAP, lsl #32
    // 0x8baf60: stur            x3, [fp, #-0x40]
    // 0x8baf64: LoadField: r2 = r1->field_b
    //     0x8baf64: ldur            w2, [x1, #0xb]
    // 0x8baf68: DecompressPointer r2
    //     0x8baf68: add             x2, x2, HEAP, lsl #32
    // 0x8baf6c: r4 = LoadInt32Instr(r2)
    //     0x8baf6c: sbfx            x4, x2, #1, #0x1f
    // 0x8baf70: stur            x4, [fp, #-0x38]
    // 0x8baf74: r2 = 0
    //     0x8baf74: movz            x2, #0
    // 0x8baf78: CheckStackOverflow
    //     0x8baf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baf7c: cmp             SP, x16
    //     0x8baf80: b.ls            #0x8bb2e4
    // 0x8baf84: LoadField: r5 = r1->field_b
    //     0x8baf84: ldur            w5, [x1, #0xb]
    // 0x8baf88: DecompressPointer r5
    //     0x8baf88: add             x5, x5, HEAP, lsl #32
    // 0x8baf8c: r6 = LoadInt32Instr(r5)
    //     0x8baf8c: sbfx            x6, x5, #1, #0x1f
    // 0x8baf90: cmp             x4, x6
    // 0x8baf94: b.ne            #0x8bb29c
    // 0x8baf98: mov             x5, x1
    // 0x8baf9c: cmp             x2, x6
    // 0x8bafa0: b.lt            #0x8bb0cc
    // 0x8bafa4: LoadField: r1 = r0->field_b
    //     0x8bafa4: ldur            w1, [x0, #0xb]
    // 0x8bafa8: DecompressPointer r1
    //     0x8bafa8: add             x1, x1, HEAP, lsl #32
    // 0x8bafac: cmp             w1, NULL
    // 0x8bafb0: b.eq            #0x8bb2ec
    // 0x8bafb4: LoadField: r2 = r1->field_1f
    //     0x8bafb4: ldur            w2, [x1, #0x1f]
    // 0x8bafb8: DecompressPointer r2
    //     0x8bafb8: add             x2, x2, HEAP, lsl #32
    // 0x8bafbc: stur            x2, [fp, #-0x10]
    // 0x8bafc0: LoadField: r3 = r2->field_7
    //     0x8bafc0: ldur            w3, [x2, #7]
    // 0x8bafc4: DecompressPointer r3
    //     0x8bafc4: add             x3, x3, HEAP, lsl #32
    // 0x8bafc8: stur            x3, [fp, #-0x30]
    // 0x8bafcc: LoadField: r1 = r2->field_b
    //     0x8bafcc: ldur            w1, [x2, #0xb]
    // 0x8bafd0: DecompressPointer r1
    //     0x8bafd0: add             x1, x1, HEAP, lsl #32
    // 0x8bafd4: r4 = LoadInt32Instr(r1)
    //     0x8bafd4: sbfx            x4, x1, #1, #0x1f
    // 0x8bafd8: stur            x4, [fp, #-0x28]
    // 0x8bafdc: r5 = 0
    //     0x8bafdc: movz            x5, #0
    // 0x8bafe0: CheckStackOverflow
    //     0x8bafe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bafe4: cmp             SP, x16
    //     0x8bafe8: b.ls            #0x8bb2f0
    // 0x8bafec: LoadField: r1 = r2->field_b
    //     0x8bafec: ldur            w1, [x2, #0xb]
    // 0x8baff0: DecompressPointer r1
    //     0x8baff0: add             x1, x1, HEAP, lsl #32
    // 0x8baff4: r6 = LoadInt32Instr(r1)
    //     0x8baff4: sbfx            x6, x1, #1, #0x1f
    // 0x8baff8: cmp             x4, x6
    // 0x8baffc: b.ne            #0x8bb2b0
    // 0x8bb000: mov             x7, x2
    // 0x8bb004: cmp             x5, x6
    // 0x8bb008: b.lt            #0x8bb018
    // 0x8bb00c: str             x0, [SP]
    // 0x8bb010: r0 = _updateEffectiveObservers()
    //     0x8bb010: bl              #0x877d8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x8bb014: b               #0x8bb17c
    // 0x8bb018: mov             x0, x6
    // 0x8bb01c: mov             x1, x5
    // 0x8bb020: cmp             x1, x0
    // 0x8bb024: b.hs            #0x8bb2f8
    // 0x8bb028: LoadField: r0 = r7->field_f
    //     0x8bb028: ldur            w0, [x7, #0xf]
    // 0x8bb02c: DecompressPointer r0
    //     0x8bb02c: add             x0, x0, HEAP, lsl #32
    // 0x8bb030: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x8bb030: add             x16, x0, x5, lsl #2
    //     0x8bb034: ldur            w6, [x16, #0xf]
    // 0x8bb038: DecompressPointer r6
    //     0x8bb038: add             x6, x6, HEAP, lsl #32
    // 0x8bb03c: stur            x6, [fp, #-0x20]
    // 0x8bb040: add             x8, x5, #1
    // 0x8bb044: stur            x8, [fp, #-0x18]
    // 0x8bb048: cmp             w6, NULL
    // 0x8bb04c: b.ne            #0x8bb080
    // 0x8bb050: mov             x0, x6
    // 0x8bb054: mov             x2, x3
    // 0x8bb058: r1 = Null
    //     0x8bb058: mov             x1, NULL
    // 0x8bb05c: cmp             w2, NULL
    // 0x8bb060: b.eq            #0x8bb080
    // 0x8bb064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb064: ldur            w4, [x2, #0x17]
    // 0x8bb068: DecompressPointer r4
    //     0x8bb068: add             x4, x4, HEAP, lsl #32
    // 0x8bb06c: r8 = X0
    //     0x8bb06c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8bb070: LoadField: r9 = r4->field_7
    //     0x8bb070: ldur            x9, [x4, #7]
    // 0x8bb074: r3 = Null
    //     0x8bb074: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b68] Null
    //     0x8bb078: ldr             x3, [x3, #0xb68]
    // 0x8bb07c: blr             x9
    // 0x8bb080: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8bb080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bb084: ldr             x0, [x0, #0x1938]
    //     0x8bb088: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8bb08c: cmp             w0, w16
    //     0x8bb090: b.ne            #0x8bb0a0
    //     0x8bb094: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0x8bb098: ldr             x2, [x2, #0xcc8]
    //     0x8bb09c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8bb0a0: ldur            x16, [fp, #-0x20]
    // 0x8bb0a4: stp             x16, x0, [SP, #8]
    // 0x8bb0a8: ldr             x16, [fp, #0x18]
    // 0x8bb0ac: str             x16, [SP]
    // 0x8bb0b0: r0 = []=()
    //     0x8bb0b0: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8bb0b4: ldur            x5, [fp, #-0x18]
    // 0x8bb0b8: ldr             x0, [fp, #0x18]
    // 0x8bb0bc: ldur            x2, [fp, #-0x10]
    // 0x8bb0c0: ldur            x3, [fp, #-0x30]
    // 0x8bb0c4: ldur            x4, [fp, #-0x28]
    // 0x8bb0c8: b               #0x8bafe0
    // 0x8bb0cc: mov             x0, x6
    // 0x8bb0d0: mov             x1, x2
    // 0x8bb0d4: cmp             x1, x0
    // 0x8bb0d8: b.hs            #0x8bb2fc
    // 0x8bb0dc: LoadField: r0 = r5->field_f
    //     0x8bb0dc: ldur            w0, [x5, #0xf]
    // 0x8bb0e0: DecompressPointer r0
    //     0x8bb0e0: add             x0, x0, HEAP, lsl #32
    // 0x8bb0e4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8bb0e4: add             x16, x0, x2, lsl #2
    //     0x8bb0e8: ldur            w6, [x16, #0xf]
    // 0x8bb0ec: DecompressPointer r6
    //     0x8bb0ec: add             x6, x6, HEAP, lsl #32
    // 0x8bb0f0: stur            x6, [fp, #-0x10]
    // 0x8bb0f4: add             x7, x2, #1
    // 0x8bb0f8: stur            x7, [fp, #-0x18]
    // 0x8bb0fc: cmp             w6, NULL
    // 0x8bb100: b.ne            #0x8bb134
    // 0x8bb104: mov             x0, x6
    // 0x8bb108: mov             x2, x3
    // 0x8bb10c: r1 = Null
    //     0x8bb10c: mov             x1, NULL
    // 0x8bb110: cmp             w2, NULL
    // 0x8bb114: b.eq            #0x8bb134
    // 0x8bb118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb118: ldur            w4, [x2, #0x17]
    // 0x8bb11c: DecompressPointer r4
    //     0x8bb11c: add             x4, x4, HEAP, lsl #32
    // 0x8bb120: r8 = X0
    //     0x8bb120: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8bb124: LoadField: r9 = r4->field_7
    //     0x8bb124: ldur            x9, [x4, #7]
    // 0x8bb128: r3 = Null
    //     0x8bb128: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b78] Null
    //     0x8bb12c: ldr             x3, [x3, #0xb78]
    // 0x8bb130: blr             x9
    // 0x8bb134: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8bb134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bb138: ldr             x0, [x0, #0x1938]
    //     0x8bb13c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8bb140: cmp             w0, w16
    //     0x8bb144: b.ne            #0x8bb154
    //     0x8bb148: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0x8bb14c: ldr             x2, [x2, #0xcc8]
    //     0x8bb150: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8bb154: ldur            x16, [fp, #-0x10]
    // 0x8bb158: stp             x16, x0, [SP, #8]
    // 0x8bb15c: str             NULL, [SP]
    // 0x8bb160: r0 = []=()
    //     0x8bb160: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8bb164: ldur            x2, [fp, #-0x18]
    // 0x8bb168: ldr             x0, [fp, #0x18]
    // 0x8bb16c: ldur            x1, [fp, #-8]
    // 0x8bb170: ldur            x3, [fp, #-0x40]
    // 0x8bb174: ldur            x4, [fp, #-0x38]
    // 0x8bb178: b               #0x8baf78
    // 0x8bb17c: ldr             x0, [fp, #0x18]
    // 0x8bb180: LoadField: r1 = r0->field_b
    //     0x8bb180: ldur            w1, [x0, #0xb]
    // 0x8bb184: DecompressPointer r1
    //     0x8bb184: add             x1, x1, HEAP, lsl #32
    // 0x8bb188: cmp             w1, NULL
    // 0x8bb18c: b.eq            #0x8bb300
    // 0x8bb190: LoadField: r1 = r0->field_2f
    //     0x8bb190: ldur            w1, [x0, #0x2f]
    // 0x8bb194: DecompressPointer r1
    //     0x8bb194: add             x1, x1, HEAP, lsl #32
    // 0x8bb198: stur            x1, [fp, #-8]
    // 0x8bb19c: LoadField: r3 = r1->field_7
    //     0x8bb19c: ldur            w3, [x1, #7]
    // 0x8bb1a0: DecompressPointer r3
    //     0x8bb1a0: add             x3, x3, HEAP, lsl #32
    // 0x8bb1a4: stur            x3, [fp, #-0x20]
    // 0x8bb1a8: LoadField: r0 = r1->field_b
    //     0x8bb1a8: ldur            w0, [x1, #0xb]
    // 0x8bb1ac: DecompressPointer r0
    //     0x8bb1ac: add             x0, x0, HEAP, lsl #32
    // 0x8bb1b0: r4 = LoadInt32Instr(r0)
    //     0x8bb1b0: sbfx            x4, x0, #1, #0x1f
    // 0x8bb1b4: stur            x4, [fp, #-0x28]
    // 0x8bb1b8: r2 = 0
    //     0x8bb1b8: movz            x2, #0
    // 0x8bb1bc: CheckStackOverflow
    //     0x8bb1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb1c0: cmp             SP, x16
    //     0x8bb1c4: b.ls            #0x8bb304
    // 0x8bb1c8: LoadField: r0 = r1->field_b
    //     0x8bb1c8: ldur            w0, [x1, #0xb]
    // 0x8bb1cc: DecompressPointer r0
    //     0x8bb1cc: add             x0, x0, HEAP, lsl #32
    // 0x8bb1d0: r5 = LoadInt32Instr(r0)
    //     0x8bb1d0: sbfx            x5, x0, #1, #0x1f
    // 0x8bb1d4: cmp             x4, x5
    // 0x8bb1d8: b.ne            #0x8bb2c4
    // 0x8bb1dc: mov             x6, x1
    // 0x8bb1e0: cmp             x2, x5
    // 0x8bb1e4: b.lt            #0x8bb1f8
    // 0x8bb1e8: r0 = Null
    //     0x8bb1e8: mov             x0, NULL
    // 0x8bb1ec: LeaveFrame
    //     0x8bb1ec: mov             SP, fp
    //     0x8bb1f0: ldp             fp, lr, [SP], #0x10
    // 0x8bb1f4: ret
    //     0x8bb1f4: ret             
    // 0x8bb1f8: mov             x0, x5
    // 0x8bb1fc: mov             x1, x2
    // 0x8bb200: cmp             x1, x0
    // 0x8bb204: b.hs            #0x8bb30c
    // 0x8bb208: LoadField: r0 = r6->field_f
    //     0x8bb208: ldur            w0, [x6, #0xf]
    // 0x8bb20c: DecompressPointer r0
    //     0x8bb20c: add             x0, x0, HEAP, lsl #32
    // 0x8bb210: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x8bb210: add             x16, x0, x2, lsl #2
    //     0x8bb214: ldur            w5, [x16, #0xf]
    // 0x8bb218: DecompressPointer r5
    //     0x8bb218: add             x5, x5, HEAP, lsl #32
    // 0x8bb21c: stur            x5, [fp, #-0x10]
    // 0x8bb220: add             x7, x2, #1
    // 0x8bb224: stur            x7, [fp, #-0x18]
    // 0x8bb228: cmp             w5, NULL
    // 0x8bb22c: b.ne            #0x8bb260
    // 0x8bb230: mov             x0, x5
    // 0x8bb234: mov             x2, x3
    // 0x8bb238: r1 = Null
    //     0x8bb238: mov             x1, NULL
    // 0x8bb23c: cmp             w2, NULL
    // 0x8bb240: b.eq            #0x8bb260
    // 0x8bb244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb244: ldur            w4, [x2, #0x17]
    // 0x8bb248: DecompressPointer r4
    //     0x8bb248: add             x4, x4, HEAP, lsl #32
    // 0x8bb24c: r8 = X0
    //     0x8bb24c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8bb250: LoadField: r9 = r4->field_7
    //     0x8bb250: ldur            x9, [x4, #7]
    // 0x8bb254: r3 = Null
    //     0x8bb254: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b88] Null
    //     0x8bb258: ldr             x3, [x3, #0xb88]
    // 0x8bb25c: blr             x9
    // 0x8bb260: ldur            x0, [fp, #-0x10]
    // 0x8bb264: LoadField: r1 = r0->field_7
    //     0x8bb264: ldur            w1, [x0, #7]
    // 0x8bb268: DecompressPointer r1
    //     0x8bb268: add             x1, x1, HEAP, lsl #32
    // 0x8bb26c: r0 = LoadClassIdInstr(r1)
    //     0x8bb26c: ldur            x0, [x1, #-1]
    //     0x8bb270: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb274: str             x1, [SP]
    // 0x8bb278: r0 = GDT[cid_x0 + 0xfde3]()
    //     0x8bb278: movz            x17, #0xfde3
    //     0x8bb27c: add             lr, x0, x17
    //     0x8bb280: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb284: blr             lr
    // 0x8bb288: ldur            x2, [fp, #-0x18]
    // 0x8bb28c: ldur            x1, [fp, #-8]
    // 0x8bb290: ldur            x3, [fp, #-0x20]
    // 0x8bb294: ldur            x4, [fp, #-0x28]
    // 0x8bb298: b               #0x8bb1bc
    // 0x8bb29c: r0 = ConcurrentModificationError()
    //     0x8bb29c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8bb2a0: ldur            x5, [fp, #-8]
    // 0x8bb2a4: StoreField: r0->field_b = r5
    //     0x8bb2a4: stur            w5, [x0, #0xb]
    // 0x8bb2a8: r0 = Throw()
    //     0x8bb2a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8bb2ac: brk             #0
    // 0x8bb2b0: r0 = ConcurrentModificationError()
    //     0x8bb2b0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8bb2b4: ldur            x7, [fp, #-0x10]
    // 0x8bb2b8: StoreField: r0->field_b = r7
    //     0x8bb2b8: stur            w7, [x0, #0xb]
    // 0x8bb2bc: r0 = Throw()
    //     0x8bb2bc: bl              #0xc5d2b8  ; ThrowStub
    // 0x8bb2c0: brk             #0
    // 0x8bb2c4: r0 = ConcurrentModificationError()
    //     0x8bb2c4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8bb2c8: ldur            x6, [fp, #-8]
    // 0x8bb2cc: StoreField: r0->field_b = r6
    //     0x8bb2cc: stur            w6, [x0, #0xb]
    // 0x8bb2d0: r0 = Throw()
    //     0x8bb2d0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8bb2d4: brk             #0
    // 0x8bb2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb2d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb2dc: b               #0x8baed8
    // 0x8bb2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb2e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb2e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb2e8: b               #0x8baf84
    // 0x8bb2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb2ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb2f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb2f4: b               #0x8bafec
    // 0x8bb2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb2f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb2fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bb300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb300: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb308: b               #0x8bb1c8
    // 0x8bb30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bb30c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8c8e3c, size: 0x170
    // 0x8c8e3c: EnterFrame
    //     0x8c8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8e40: mov             fp, SP
    // 0x8c8e44: AllocStack(0x40)
    //     0x8c8e44: sub             SP, SP, #0x40
    // 0x8c8e48: CheckStackOverflow
    //     0x8c8e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8e4c: cmp             SP, x16
    //     0x8c8e50: b.ls            #0x8c8f8c
    // 0x8c8e54: ldr             x0, [fp, #0x10]
    // 0x8c8e58: LoadField: r1 = r0->field_4b
    //     0x8c8e58: ldur            w1, [x0, #0x4b]
    // 0x8c8e5c: DecompressPointer r1
    //     0x8c8e5c: add             x1, x1, HEAP, lsl #32
    // 0x8c8e60: r16 = Sentinel
    //     0x8c8e60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8c8e64: cmp             w1, w16
    // 0x8c8e68: b.eq            #0x8c8f94
    // 0x8c8e6c: stur            x1, [fp, #-8]
    // 0x8c8e70: LoadField: r3 = r1->field_7
    //     0x8c8e70: ldur            w3, [x1, #7]
    // 0x8c8e74: DecompressPointer r3
    //     0x8c8e74: add             x3, x3, HEAP, lsl #32
    // 0x8c8e78: stur            x3, [fp, #-0x28]
    // 0x8c8e7c: LoadField: r0 = r1->field_b
    //     0x8c8e7c: ldur            w0, [x1, #0xb]
    // 0x8c8e80: DecompressPointer r0
    //     0x8c8e80: add             x0, x0, HEAP, lsl #32
    // 0x8c8e84: r4 = LoadInt32Instr(r0)
    //     0x8c8e84: sbfx            x4, x0, #1, #0x1f
    // 0x8c8e88: stur            x4, [fp, #-0x20]
    // 0x8c8e8c: r2 = 0
    //     0x8c8e8c: movz            x2, #0
    // 0x8c8e90: CheckStackOverflow
    //     0x8c8e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8e94: cmp             SP, x16
    //     0x8c8e98: b.ls            #0x8c8fa0
    // 0x8c8e9c: LoadField: r0 = r1->field_b
    //     0x8c8e9c: ldur            w0, [x1, #0xb]
    // 0x8c8ea0: DecompressPointer r0
    //     0x8c8ea0: add             x0, x0, HEAP, lsl #32
    // 0x8c8ea4: r5 = LoadInt32Instr(r0)
    //     0x8c8ea4: sbfx            x5, x0, #1, #0x1f
    // 0x8c8ea8: cmp             x4, x5
    // 0x8c8eac: b.ne            #0x8c8f78
    // 0x8c8eb0: mov             x6, x1
    // 0x8c8eb4: cmp             x2, x5
    // 0x8c8eb8: b.lt            #0x8c8ecc
    // 0x8c8ebc: r0 = Null
    //     0x8c8ebc: mov             x0, NULL
    // 0x8c8ec0: LeaveFrame
    //     0x8c8ec0: mov             SP, fp
    //     0x8c8ec4: ldp             fp, lr, [SP], #0x10
    // 0x8c8ec8: ret
    //     0x8c8ec8: ret             
    // 0x8c8ecc: mov             x0, x5
    // 0x8c8ed0: mov             x1, x2
    // 0x8c8ed4: cmp             x1, x0
    // 0x8c8ed8: b.hs            #0x8c8fa8
    // 0x8c8edc: LoadField: r0 = r6->field_f
    //     0x8c8edc: ldur            w0, [x6, #0xf]
    // 0x8c8ee0: DecompressPointer r0
    //     0x8c8ee0: add             x0, x0, HEAP, lsl #32
    // 0x8c8ee4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x8c8ee4: add             x16, x0, x2, lsl #2
    //     0x8c8ee8: ldur            w5, [x16, #0xf]
    // 0x8c8eec: DecompressPointer r5
    //     0x8c8eec: add             x5, x5, HEAP, lsl #32
    // 0x8c8ef0: stur            x5, [fp, #-0x18]
    // 0x8c8ef4: add             x7, x2, #1
    // 0x8c8ef8: stur            x7, [fp, #-0x10]
    // 0x8c8efc: cmp             w5, NULL
    // 0x8c8f00: b.ne            #0x8c8f34
    // 0x8c8f04: mov             x0, x5
    // 0x8c8f08: mov             x2, x3
    // 0x8c8f0c: r1 = Null
    //     0x8c8f0c: mov             x1, NULL
    // 0x8c8f10: cmp             w2, NULL
    // 0x8c8f14: b.eq            #0x8c8f34
    // 0x8c8f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c8f18: ldur            w4, [x2, #0x17]
    // 0x8c8f1c: DecompressPointer r4
    //     0x8c8f1c: add             x4, x4, HEAP, lsl #32
    // 0x8c8f20: r8 = X0
    //     0x8c8f20: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8c8f24: LoadField: r9 = r4->field_7
    //     0x8c8f24: ldur            x9, [x4, #7]
    // 0x8c8f28: r3 = Null
    //     0x8c8f28: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b40] Null
    //     0x8c8f2c: ldr             x3, [x3, #0xb40]
    // 0x8c8f30: blr             x9
    // 0x8c8f34: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8c8f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c8f38: ldr             x0, [x0, #0x1938]
    //     0x8c8f3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8c8f40: cmp             w0, w16
    //     0x8c8f44: b.ne            #0x8c8f54
    //     0x8c8f48: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0x8c8f4c: ldr             x2, [x2, #0xcc8]
    //     0x8c8f50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8c8f54: ldur            x16, [fp, #-0x18]
    // 0x8c8f58: stp             x16, x0, [SP, #8]
    // 0x8c8f5c: str             NULL, [SP]
    // 0x8c8f60: r0 = []=()
    //     0x8c8f60: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8c8f64: ldur            x2, [fp, #-0x10]
    // 0x8c8f68: ldur            x1, [fp, #-8]
    // 0x8c8f6c: ldur            x3, [fp, #-0x28]
    // 0x8c8f70: ldur            x4, [fp, #-0x20]
    // 0x8c8f74: b               #0x8c8e90
    // 0x8c8f78: r0 = ConcurrentModificationError()
    //     0x8c8f78: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c8f7c: ldur            x6, [fp, #-8]
    // 0x8c8f80: StoreField: r0->field_b = r6
    //     0x8c8f80: stur            w6, [x0, #0xb]
    // 0x8c8f84: r0 = Throw()
    //     0x8c8f84: bl              #0xc5d2b8  ; ThrowStub
    // 0x8c8f88: brk             #0
    // 0x8c8f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8f90: b               #0x8c8e54
    // 0x8c8f94: r9 = _effectiveObservers
    //     0x8c8f94: add             x9, PP, #0x10, lsl #12  ; [pp+0x10618] Field <NavigatorState._effectiveObservers@269124995>: late (offset: 0x4c)
    //     0x8c8f98: ldr             x9, [x9, #0x618]
    // 0x8c8f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c8f9c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c8fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8fa4: b               #0x8c8e9c
    // 0x8c8fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c8fa8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x8cab60, size: 0x184
    // 0x8cab60: EnterFrame
    //     0x8cab60: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab64: mov             fp, SP
    // 0x8cab68: AllocStack(0x40)
    //     0x8cab68: sub             SP, SP, #0x40
    // 0x8cab6c: CheckStackOverflow
    //     0x8cab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab70: cmp             SP, x16
    //     0x8cab74: b.ls            #0x8cacc4
    // 0x8cab78: ldr             x16, [fp, #0x10]
    // 0x8cab7c: str             x16, [SP]
    // 0x8cab80: r0 = activate()
    //     0x8cab80: bl              #0x8cace4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x8cab84: ldr             x3, [fp, #0x10]
    // 0x8cab88: LoadField: r0 = r3->field_4b
    //     0x8cab88: ldur            w0, [x3, #0x4b]
    // 0x8cab8c: DecompressPointer r0
    //     0x8cab8c: add             x0, x0, HEAP, lsl #32
    // 0x8cab90: r16 = Sentinel
    //     0x8cab90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8cab94: cmp             w0, w16
    // 0x8cab98: b.eq            #0x8caccc
    // 0x8cab9c: stur            x0, [fp, #-8]
    // 0x8caba0: LoadField: r4 = r0->field_7
    //     0x8caba0: ldur            w4, [x0, #7]
    // 0x8caba4: DecompressPointer r4
    //     0x8caba4: add             x4, x4, HEAP, lsl #32
    // 0x8caba8: stur            x4, [fp, #-0x28]
    // 0x8cabac: LoadField: r1 = r0->field_b
    //     0x8cabac: ldur            w1, [x0, #0xb]
    // 0x8cabb0: DecompressPointer r1
    //     0x8cabb0: add             x1, x1, HEAP, lsl #32
    // 0x8cabb4: r5 = LoadInt32Instr(r1)
    //     0x8cabb4: sbfx            x5, x1, #1, #0x1f
    // 0x8cabb8: stur            x5, [fp, #-0x20]
    // 0x8cabbc: r2 = 0
    //     0x8cabbc: movz            x2, #0
    // 0x8cabc0: CheckStackOverflow
    //     0x8cabc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cabc4: cmp             SP, x16
    //     0x8cabc8: b.ls            #0x8cacd8
    // 0x8cabcc: LoadField: r1 = r0->field_b
    //     0x8cabcc: ldur            w1, [x0, #0xb]
    // 0x8cabd0: DecompressPointer r1
    //     0x8cabd0: add             x1, x1, HEAP, lsl #32
    // 0x8cabd4: r6 = LoadInt32Instr(r1)
    //     0x8cabd4: sbfx            x6, x1, #1, #0x1f
    // 0x8cabd8: cmp             x5, x6
    // 0x8cabdc: b.ne            #0x8cacb0
    // 0x8cabe0: mov             x7, x0
    // 0x8cabe4: cmp             x2, x6
    // 0x8cabe8: b.lt            #0x8cabfc
    // 0x8cabec: r0 = Null
    //     0x8cabec: mov             x0, NULL
    // 0x8cabf0: LeaveFrame
    //     0x8cabf0: mov             SP, fp
    //     0x8cabf4: ldp             fp, lr, [SP], #0x10
    // 0x8cabf8: ret
    //     0x8cabf8: ret             
    // 0x8cabfc: mov             x0, x6
    // 0x8cac00: mov             x1, x2
    // 0x8cac04: cmp             x1, x0
    // 0x8cac08: b.hs            #0x8cace0
    // 0x8cac0c: LoadField: r0 = r7->field_f
    //     0x8cac0c: ldur            w0, [x7, #0xf]
    // 0x8cac10: DecompressPointer r0
    //     0x8cac10: add             x0, x0, HEAP, lsl #32
    // 0x8cac14: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x8cac14: add             x16, x0, x2, lsl #2
    //     0x8cac18: ldur            w6, [x16, #0xf]
    // 0x8cac1c: DecompressPointer r6
    //     0x8cac1c: add             x6, x6, HEAP, lsl #32
    // 0x8cac20: stur            x6, [fp, #-0x18]
    // 0x8cac24: add             x8, x2, #1
    // 0x8cac28: stur            x8, [fp, #-0x10]
    // 0x8cac2c: cmp             w6, NULL
    // 0x8cac30: b.ne            #0x8cac64
    // 0x8cac34: mov             x0, x6
    // 0x8cac38: mov             x2, x4
    // 0x8cac3c: r1 = Null
    //     0x8cac3c: mov             x1, NULL
    // 0x8cac40: cmp             w2, NULL
    // 0x8cac44: b.eq            #0x8cac64
    // 0x8cac48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cac48: ldur            w4, [x2, #0x17]
    // 0x8cac4c: DecompressPointer r4
    //     0x8cac4c: add             x4, x4, HEAP, lsl #32
    // 0x8cac50: r8 = X0
    //     0x8cac50: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8cac54: LoadField: r9 = r4->field_7
    //     0x8cac54: ldur            x9, [x4, #7]
    // 0x8cac58: r3 = Null
    //     0x8cac58: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b30] Null
    //     0x8cac5c: ldr             x3, [x3, #0xb30]
    // 0x8cac60: blr             x9
    // 0x8cac64: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8cac64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cac68: ldr             x0, [x0, #0x1938]
    //     0x8cac6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8cac70: cmp             w0, w16
    //     0x8cac74: b.ne            #0x8cac84
    //     0x8cac78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0x8cac7c: ldr             x2, [x2, #0xcc8]
    //     0x8cac80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8cac84: ldur            x16, [fp, #-0x18]
    // 0x8cac88: stp             x16, x0, [SP, #8]
    // 0x8cac8c: ldr             x16, [fp, #0x10]
    // 0x8cac90: str             x16, [SP]
    // 0x8cac94: r0 = []=()
    //     0x8cac94: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x8cac98: ldur            x2, [fp, #-0x10]
    // 0x8cac9c: ldr             x3, [fp, #0x10]
    // 0x8caca0: ldur            x0, [fp, #-8]
    // 0x8caca4: ldur            x4, [fp, #-0x28]
    // 0x8caca8: ldur            x5, [fp, #-0x20]
    // 0x8cacac: b               #0x8cabc0
    // 0x8cacb0: r0 = ConcurrentModificationError()
    //     0x8cacb0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8cacb4: ldur            x7, [fp, #-8]
    // 0x8cacb8: StoreField: r0->field_b = r7
    //     0x8cacb8: stur            w7, [x0, #0xb]
    // 0x8cacbc: r0 = Throw()
    //     0x8cacbc: bl              #0xc5d2b8  ; ThrowStub
    // 0x8cacc0: brk             #0
    // 0x8cacc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cacc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cacc8: b               #0x8cab78
    // 0x8caccc: r9 = _effectiveObservers
    //     0x8caccc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10618] Field <NavigatorState._effectiveObservers@269124995>: late (offset: 0x4c)
    //     0x8cacd0: ldr             x9, [x9, #0x618]
    // 0x8cacd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cacd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cacd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cacd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cacdc: b               #0x8cabcc
    // 0x8cace0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cace0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x96049c, size: 0x234
    // 0x96049c: EnterFrame
    //     0x96049c: stp             fp, lr, [SP, #-0x10]!
    //     0x9604a0: mov             fp, SP
    // 0x9604a4: AllocStack(0x58)
    //     0x9604a4: sub             SP, SP, #0x58
    // 0x9604a8: CheckStackOverflow
    //     0x9604a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9604ac: cmp             SP, x16
    //     0x9604b0: b.ls            #0x9606b8
    // 0x9604b4: r1 = 1
    //     0x9604b4: movz            x1, #0x1
    // 0x9604b8: r0 = AllocateContext()
    //     0x9604b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9604bc: mov             x1, x0
    // 0x9604c0: ldr             x0, [fp, #0x18]
    // 0x9604c4: stur            x1, [fp, #-8]
    // 0x9604c8: StoreField: r1->field_f = r0
    //     0x9604c8: stur            w0, [x1, #0xf]
    // 0x9604cc: r1 = 1
    //     0x9604cc: movz            x1, #0x1
    // 0x9604d0: r0 = AllocateContext()
    //     0x9604d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9604d4: mov             x1, x0
    // 0x9604d8: ldr             x0, [fp, #0x18]
    // 0x9604dc: stur            x1, [fp, #-0x10]
    // 0x9604e0: StoreField: r1->field_f = r0
    //     0x9604e0: stur            w0, [x1, #0xf]
    // 0x9604e4: r1 = 1
    //     0x9604e4: movz            x1, #0x1
    // 0x9604e8: r0 = AllocateContext()
    //     0x9604e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9604ec: mov             x1, x0
    // 0x9604f0: ldr             x0, [fp, #0x18]
    // 0x9604f4: stur            x1, [fp, #-0x18]
    // 0x9604f8: StoreField: r1->field_f = r0
    //     0x9604f8: stur            w0, [x1, #0xf]
    // 0x9604fc: ldr             x16, [fp, #0x10]
    // 0x960500: str             x16, [SP]
    // 0x960504: r0 = maybeOf()
    //     0x960504: bl              #0x5d546c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x960508: mov             x1, x0
    // 0x96050c: ldr             x0, [fp, #0x18]
    // 0x960510: stur            x1, [fp, #-0x30]
    // 0x960514: LoadField: r2 = r0->field_43
    //     0x960514: ldur            w2, [x0, #0x43]
    // 0x960518: DecompressPointer r2
    //     0x960518: add             x2, x2, HEAP, lsl #32
    // 0x96051c: stur            x2, [fp, #-0x28]
    // 0x960520: LoadField: r3 = r0->field_2b
    //     0x960520: ldur            w3, [x0, #0x2b]
    // 0x960524: DecompressPointer r3
    //     0x960524: add             x3, x3, HEAP, lsl #32
    // 0x960528: r16 = Sentinel
    //     0x960528: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96052c: cmp             w3, w16
    // 0x960530: b.eq            #0x9606c0
    // 0x960534: stur            x3, [fp, #-0x20]
    // 0x960538: LoadField: r4 = r0->field_b
    //     0x960538: ldur            w4, [x0, #0xb]
    // 0x96053c: DecompressPointer r4
    //     0x96053c: add             x4, x4, HEAP, lsl #32
    // 0x960540: cmp             w4, NULL
    // 0x960544: b.eq            #0x9606cc
    // 0x960548: str             x3, [SP]
    // 0x96054c: r0 = currentState()
    //     0x96054c: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x960550: cmp             w0, NULL
    // 0x960554: b.ne            #0x96057c
    // 0x960558: ldr             x16, [fp, #0x18]
    // 0x96055c: str             x16, [SP]
    // 0x960560: r0 = _allRouteOverlayEntries()
    //     0x960560: bl              #0x61c550  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x960564: r16 = false
    //     0x960564: add             x16, NULL, #0x30  ; false
    // 0x960568: stp             x16, x0, [SP]
    // 0x96056c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x96056c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x960570: r0 = toList()
    //     0x960570: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x960574: mov             x2, x0
    // 0x960578: b               #0x960584
    // 0x96057c: r2 = const []
    //     0x96057c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef50] List<OverlayEntry>(0)
    //     0x960580: ldr             x2, [x2, #0xf50]
    // 0x960584: ldur            x0, [fp, #-0x28]
    // 0x960588: ldur            x1, [fp, #-0x20]
    // 0x96058c: stur            x2, [fp, #-0x38]
    // 0x960590: r0 = Overlay()
    //     0x960590: bl              #0x9606dc  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x960594: mov             x1, x0
    // 0x960598: ldur            x0, [fp, #-0x38]
    // 0x96059c: stur            x1, [fp, #-0x40]
    // 0x9605a0: StoreField: r1->field_b = r0
    //     0x9605a0: stur            w0, [x1, #0xb]
    // 0x9605a4: r0 = Instance_Clip
    //     0x9605a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9605a8: ldr             x0, [x0, #0x4a0]
    // 0x9605ac: StoreField: r1->field_f = r0
    //     0x9605ac: stur            w0, [x1, #0xf]
    // 0x9605b0: ldur            x0, [fp, #-0x20]
    // 0x9605b4: StoreField: r1->field_7 = r0
    //     0x9605b4: stur            w0, [x1, #7]
    // 0x9605b8: r0 = UnmanagedRestorationScope()
    //     0x9605b8: bl              #0x951f50  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x9605bc: mov             x1, x0
    // 0x9605c0: ldur            x0, [fp, #-0x40]
    // 0x9605c4: stur            x1, [fp, #-0x20]
    // 0x9605c8: StoreField: r1->field_b = r0
    //     0x9605c8: stur            w0, [x1, #0xb]
    // 0x9605cc: r0 = Focus()
    //     0x9605cc: bl              #0x929954  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x9605d0: mov             x1, x0
    // 0x9605d4: ldur            x0, [fp, #-0x20]
    // 0x9605d8: stur            x1, [fp, #-0x38]
    // 0x9605dc: StoreField: r1->field_f = r0
    //     0x9605dc: stur            w0, [x1, #0xf]
    // 0x9605e0: ldur            x0, [fp, #-0x28]
    // 0x9605e4: StoreField: r1->field_13 = r0
    //     0x9605e4: stur            w0, [x1, #0x13]
    // 0x9605e8: r0 = true
    //     0x9605e8: add             x0, NULL, #0x20  ; true
    // 0x9605ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9605ec: stur            w0, [x1, #0x17]
    // 0x9605f0: r2 = false
    //     0x9605f0: add             x2, NULL, #0x30  ; false
    // 0x9605f4: StoreField: r1->field_37 = r2
    //     0x9605f4: stur            w2, [x1, #0x37]
    // 0x9605f8: StoreField: r1->field_2b = r0
    //     0x9605f8: stur            w0, [x1, #0x2b]
    // 0x9605fc: r0 = FocusTraversalGroup()
    //     0x9605fc: bl              #0x956be8  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x960600: stur            x0, [fp, #-0x20]
    // 0x960604: ldur            x16, [fp, #-0x38]
    // 0x960608: stp             x16, x0, [SP, #8]
    // 0x96060c: ldur            x16, [fp, #-0x30]
    // 0x960610: str             x16, [SP]
    // 0x960614: r0 = FocusTraversalGroup()
    //     0x960614: bl              #0x956b34  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x960618: r0 = AbsorbPointer()
    //     0x960618: bl              #0x9606d0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x96061c: mov             x1, x0
    // 0x960620: r0 = false
    //     0x960620: add             x0, NULL, #0x30  ; false
    // 0x960624: stur            x1, [fp, #-0x28]
    // 0x960628: StoreField: r1->field_f = r0
    //     0x960628: stur            w0, [x1, #0xf]
    // 0x96062c: ldur            x0, [fp, #-0x20]
    // 0x960630: StoreField: r1->field_b = r0
    //     0x960630: stur            w0, [x1, #0xb]
    // 0x960634: r0 = Listener()
    //     0x960634: bl              #0x924608  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x960638: ldur            x2, [fp, #-8]
    // 0x96063c: r1 = Function '_handlePointerDown@269124995':.
    //     0x96063c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b20] AnonymousClosure: (0x9607b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x960804)
    //     0x960640: ldr             x1, [x1, #0xb20]
    // 0x960644: stur            x0, [fp, #-8]
    // 0x960648: r0 = AllocateClosure()
    //     0x960648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96064c: mov             x1, x0
    // 0x960650: ldur            x0, [fp, #-8]
    // 0x960654: StoreField: r0->field_f = r1
    //     0x960654: stur            w1, [x0, #0xf]
    // 0x960658: ldur            x2, [fp, #-0x10]
    // 0x96065c: r1 = Function '_handlePointerUpOrCancel@269124995':.
    //     0x96065c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b28] AnonymousClosure: (0x9606e8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x960734)
    //     0x960660: ldr             x1, [x1, #0xb28]
    // 0x960664: r0 = AllocateClosure()
    //     0x960664: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x960668: mov             x1, x0
    // 0x96066c: ldur            x0, [fp, #-8]
    // 0x960670: ArrayStore: r0[0] = r1  ; List_4
    //     0x960670: stur            w1, [x0, #0x17]
    // 0x960674: ldur            x2, [fp, #-0x18]
    // 0x960678: r1 = Function '_handlePointerUpOrCancel@269124995':.
    //     0x960678: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b28] AnonymousClosure: (0x9606e8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x960734)
    //     0x96067c: ldr             x1, [x1, #0xb28]
    // 0x960680: r0 = AllocateClosure()
    //     0x960680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x960684: mov             x1, x0
    // 0x960688: ldur            x0, [fp, #-8]
    // 0x96068c: StoreField: r0->field_1f = r1
    //     0x96068c: stur            w1, [x0, #0x1f]
    // 0x960690: r1 = Instance_HitTestBehavior
    //     0x960690: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x960694: StoreField: r0->field_33 = r1
    //     0x960694: stur            w1, [x0, #0x33]
    // 0x960698: ldur            x1, [fp, #-0x28]
    // 0x96069c: StoreField: r0->field_b = r1
    //     0x96069c: stur            w1, [x0, #0xb]
    // 0x9606a0: r0 = HeroControllerScope()
    //     0x9606a0: bl              #0x929948  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x9606a4: ldur            x1, [fp, #-8]
    // 0x9606a8: StoreField: r0->field_b = r1
    //     0x9606a8: stur            w1, [x0, #0xb]
    // 0x9606ac: LeaveFrame
    //     0x9606ac: mov             SP, fp
    //     0x9606b0: ldp             fp, lr, [SP], #0x10
    // 0x9606b4: ret
    //     0x9606b4: ret             
    // 0x9606b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9606b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9606bc: b               #0x9604b4
    // 0x9606c0: r9 = _overlayKey
    //     0x9606c0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0x9606c4: ldr             x9, [x9, #0x510]
    // 0x9606c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9606c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9606cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9606cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x9606e8, size: 0x4c
    // 0x9606e8: EnterFrame
    //     0x9606e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9606ec: mov             fp, SP
    // 0x9606f0: AllocStack(0x10)
    //     0x9606f0: sub             SP, SP, #0x10
    // 0x9606f4: SetupParameters()
    //     0x9606f4: ldr             x0, [fp, #0x18]
    //     0x9606f8: ldur            w1, [x0, #0x17]
    //     0x9606fc: add             x1, x1, HEAP, lsl #32
    // 0x960700: CheckStackOverflow
    //     0x960700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960704: cmp             SP, x16
    //     0x960708: b.ls            #0x96072c
    // 0x96070c: LoadField: r0 = r1->field_f
    //     0x96070c: ldur            w0, [x1, #0xf]
    // 0x960710: DecompressPointer r0
    //     0x960710: add             x0, x0, HEAP, lsl #32
    // 0x960714: ldr             x16, [fp, #0x10]
    // 0x960718: stp             x16, x0, [SP]
    // 0x96071c: r0 = _handlePointerUpOrCancel()
    //     0x96071c: bl              #0x960734  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x960720: LeaveFrame
    //     0x960720: mov             SP, fp
    //     0x960724: ldp             fp, lr, [SP], #0x10
    // 0x960728: ret
    //     0x960728: ret             
    // 0x96072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96072c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960730: b               #0x96070c
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x960734, size: 0x84
    // 0x960734: EnterFrame
    //     0x960734: stp             fp, lr, [SP, #-0x10]!
    //     0x960738: mov             fp, SP
    // 0x96073c: AllocStack(0x18)
    //     0x96073c: sub             SP, SP, #0x18
    // 0x960740: CheckStackOverflow
    //     0x960740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960744: cmp             SP, x16
    //     0x960748: b.ls            #0x9607b0
    // 0x96074c: ldr             x0, [fp, #0x18]
    // 0x960750: LoadField: r1 = r0->field_67
    //     0x960750: ldur            w1, [x0, #0x67]
    // 0x960754: DecompressPointer r1
    //     0x960754: add             x1, x1, HEAP, lsl #32
    // 0x960758: ldr             x0, [fp, #0x10]
    // 0x96075c: stur            x1, [fp, #-8]
    // 0x960760: r2 = LoadClassIdInstr(r0)
    //     0x960760: ldur            x2, [x0, #-1]
    //     0x960764: ubfx            x2, x2, #0xc, #0x14
    // 0x960768: str             x0, [SP]
    // 0x96076c: mov             x0, x2
    // 0x960770: r0 = GDT[cid_x0 + -0xfff]()
    //     0x960770: sub             lr, x0, #0xfff
    //     0x960774: ldr             lr, [x21, lr, lsl #3]
    //     0x960778: blr             lr
    // 0x96077c: mov             x2, x0
    // 0x960780: r0 = BoxInt64Instr(r2)
    //     0x960780: sbfiz           x0, x2, #1, #0x1f
    //     0x960784: cmp             x2, x0, asr #1
    //     0x960788: b.eq            #0x960794
    //     0x96078c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960790: stur            x2, [x0, #7]
    // 0x960794: ldur            x16, [fp, #-8]
    // 0x960798: stp             x0, x16, [SP]
    // 0x96079c: r0 = remove()
    //     0x96079c: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9607a0: r0 = Null
    //     0x9607a0: mov             x0, NULL
    // 0x9607a4: LeaveFrame
    //     0x9607a4: mov             SP, fp
    //     0x9607a8: ldp             fp, lr, [SP], #0x10
    // 0x9607ac: ret
    //     0x9607ac: ret             
    // 0x9607b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9607b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9607b4: b               #0x96074c
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x9607b8, size: 0x4c
    // 0x9607b8: EnterFrame
    //     0x9607b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9607bc: mov             fp, SP
    // 0x9607c0: AllocStack(0x10)
    //     0x9607c0: sub             SP, SP, #0x10
    // 0x9607c4: SetupParameters()
    //     0x9607c4: ldr             x0, [fp, #0x18]
    //     0x9607c8: ldur            w1, [x0, #0x17]
    //     0x9607cc: add             x1, x1, HEAP, lsl #32
    // 0x9607d0: CheckStackOverflow
    //     0x9607d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9607d4: cmp             SP, x16
    //     0x9607d8: b.ls            #0x9607fc
    // 0x9607dc: LoadField: r0 = r1->field_f
    //     0x9607dc: ldur            w0, [x1, #0xf]
    // 0x9607e0: DecompressPointer r0
    //     0x9607e0: add             x0, x0, HEAP, lsl #32
    // 0x9607e4: ldr             x16, [fp, #0x10]
    // 0x9607e8: stp             x16, x0, [SP]
    // 0x9607ec: r0 = _handlePointerDown()
    //     0x9607ec: bl              #0x960804  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x9607f0: LeaveFrame
    //     0x9607f0: mov             SP, fp
    //     0x9607f4: ldp             fp, lr, [SP], #0x10
    // 0x9607f8: ret
    //     0x9607f8: ret             
    // 0x9607fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9607fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960800: b               #0x9607dc
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x960804, size: 0x84
    // 0x960804: EnterFrame
    //     0x960804: stp             fp, lr, [SP, #-0x10]!
    //     0x960808: mov             fp, SP
    // 0x96080c: AllocStack(0x18)
    //     0x96080c: sub             SP, SP, #0x18
    // 0x960810: CheckStackOverflow
    //     0x960810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960814: cmp             SP, x16
    //     0x960818: b.ls            #0x960880
    // 0x96081c: ldr             x0, [fp, #0x18]
    // 0x960820: LoadField: r1 = r0->field_67
    //     0x960820: ldur            w1, [x0, #0x67]
    // 0x960824: DecompressPointer r1
    //     0x960824: add             x1, x1, HEAP, lsl #32
    // 0x960828: ldr             x0, [fp, #0x10]
    // 0x96082c: stur            x1, [fp, #-8]
    // 0x960830: r2 = LoadClassIdInstr(r0)
    //     0x960830: ldur            x2, [x0, #-1]
    //     0x960834: ubfx            x2, x2, #0xc, #0x14
    // 0x960838: str             x0, [SP]
    // 0x96083c: mov             x0, x2
    // 0x960840: r0 = GDT[cid_x0 + -0xfff]()
    //     0x960840: sub             lr, x0, #0xfff
    //     0x960844: ldr             lr, [x21, lr, lsl #3]
    //     0x960848: blr             lr
    // 0x96084c: mov             x2, x0
    // 0x960850: r0 = BoxInt64Instr(r2)
    //     0x960850: sbfiz           x0, x2, #1, #0x1f
    //     0x960854: cmp             x2, x0, asr #1
    //     0x960858: b.eq            #0x960864
    //     0x96085c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960860: stur            x2, [x0, #7]
    // 0x960864: ldur            x16, [fp, #-8]
    // 0x960868: stp             x0, x16, [SP]
    // 0x96086c: r0 = add()
    //     0x96086c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x960870: r0 = Null
    //     0x960870: mov             x0, NULL
    // 0x960874: LeaveFrame
    //     0x960874: mov             SP, fp
    //     0x960878: ldp             fp, lr, [SP], #0x10
    // 0x96087c: ret
    //     0x96087c: ret             
    // 0x960880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960884: b               #0x96081c
  }
  Future<Y0?> pushNamedAndRemoveUntil<Y0>(NavigatorState, (dynamic, Route<dynamic>) => bool, Object?) {
    // ** addr: 0x99c7fc, size: 0xe0
    // 0x99c7fc: EnterFrame
    //     0x99c7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x99c800: mov             fp, SP
    // 0x99c804: AllocStack(0x30)
    //     0x99c804: sub             SP, SP, #0x30
    // 0x99c808: SetupParameters()
    //     0x99c808: mov             x0, x4
    //     0x99c80c: ldur            w1, [x0, #0xf]
    //     0x99c810: add             x1, x1, HEAP, lsl #32
    //     0x99c814: cbnz            w1, #0x99c820
    //     0x99c818: mov             x0, NULL
    //     0x99c81c: b               #0x99c830
    //     0x99c820: ldur            w2, [x0, #0x17]
    //     0x99c824: add             x2, x2, HEAP, lsl #32
    //     0x99c828: add             x0, fp, w2, sxtw #2
    //     0x99c82c: ldr             x0, [x0, #0x10]
    // 0x99c830: CheckStackOverflow
    //     0x99c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c834: cmp             SP, x16
    //     0x99c838: b.ls            #0x99c8d0
    // 0x99c83c: cbnz            w1, #0x99c844
    // 0x99c840: r0 = <Object?>
    //     0x99c840: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x99c844: mov             x1, x0
    // 0x99c848: stur            x0, [fp, #-8]
    // 0x99c84c: r2 = Null
    //     0x99c84c: mov             x2, NULL
    // 0x99c850: r3 = <Y0?>
    //     0x99c850: add             x3, PP, #0x13, lsl #12  ; [pp+0x13eb0] TypeArguments: <Y0?>
    //     0x99c854: ldr             x3, [x3, #0xeb0]
    // 0x99c858: r0 = Null
    //     0x99c858: mov             x0, NULL
    // 0x99c85c: cmp             x2, x0
    // 0x99c860: b.ne            #0x99c86c
    // 0x99c864: cmp             x1, x0
    // 0x99c868: b.eq            #0x99c878
    // 0x99c86c: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x99c86c: ldr             x24, [PP, #0x3288]  ; [pp+0x3288] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4bcba4)
    // 0x99c870: LoadField: r30 = r24->field_7
    //     0x99c870: ldur            lr, [x24, #7]
    // 0x99c874: blr             lr
    // 0x99c878: stur            x0, [fp, #-0x10]
    // 0x99c87c: ldur            x16, [fp, #-8]
    // 0x99c880: ldr             lr, [fp, #0x20]
    // 0x99c884: stp             lr, x16, [SP, #0x10]
    // 0x99c888: r16 = "imkit://chat/chat.page"
    //     0x99c888: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "imkit://chat/chat.page"
    //     0x99c88c: ldr             x16, [x16, #0x2f0]
    // 0x99c890: ldr             lr, [fp, #0x10]
    // 0x99c894: stp             lr, x16, [SP]
    // 0x99c898: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99c898: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99c89c: r0 = _routeNamed()
    //     0x99c89c: bl              #0x728e04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x99c8a0: cmp             w0, NULL
    // 0x99c8a4: b.eq            #0x99c8d8
    // 0x99c8a8: ldur            x16, [fp, #-0x10]
    // 0x99c8ac: ldr             lr, [fp, #0x20]
    // 0x99c8b0: stp             lr, x16, [SP, #0x10]
    // 0x99c8b4: ldr             x16, [fp, #0x18]
    // 0x99c8b8: stp             x16, x0, [SP]
    // 0x99c8bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99c8bc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99c8c0: r0 = pushAndRemoveUntil()
    //     0x99c8c0: bl              #0x62d58c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushAndRemoveUntil
    // 0x99c8c4: LeaveFrame
    //     0x99c8c4: mov             SP, fp
    //     0x99c8c8: ldp             fp, lr, [SP], #0x10
    // 0x99c8cc: ret
    //     0x99c8cc: ret             
    // 0x99c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c8d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c8d4: b               #0x99c83c
    // 0x99c8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99c8d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0xa1e418, size: 0x198
    // 0xa1e418: EnterFrame
    //     0xa1e418: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e41c: mov             fp, SP
    // 0xa1e420: AllocStack(0x38)
    //     0xa1e420: sub             SP, SP, #0x38
    // 0xa1e424: CheckStackOverflow
    //     0xa1e424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e428: cmp             SP, x16
    //     0xa1e42c: b.ls            #0xa1e590
    // 0xa1e430: ldr             x0, [fp, #0x10]
    // 0xa1e434: LoadField: r1 = r0->field_5b
    //     0xa1e434: ldur            x1, [x0, #0x5b]
    // 0xa1e438: sub             x2, x1, #1
    // 0xa1e43c: StoreField: r0->field_5b = r2
    //     0xa1e43c: stur            x2, [x0, #0x5b]
    // 0xa1e440: LoadField: r1 = r0->field_63
    //     0xa1e440: ldur            w1, [x0, #0x63]
    // 0xa1e444: DecompressPointer r1
    //     0xa1e444: add             x1, x1, HEAP, lsl #32
    // 0xa1e448: cmp             x2, #0
    // 0xa1e44c: r16 = true
    //     0xa1e44c: add             x16, NULL, #0x20  ; true
    // 0xa1e450: r17 = false
    //     0xa1e450: add             x17, NULL, #0x30  ; false
    // 0xa1e454: csel            x3, x16, x17, gt
    // 0xa1e458: stp             x3, x1, [SP]
    // 0xa1e45c: r0 = value=()
    //     0xa1e45c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa1e460: ldr             x0, [fp, #0x10]
    // 0xa1e464: LoadField: r1 = r0->field_5b
    //     0xa1e464: ldur            x1, [x0, #0x5b]
    // 0xa1e468: cbnz            x1, #0xa1e56c
    // 0xa1e46c: LoadField: r1 = r0->field_4b
    //     0xa1e46c: ldur            w1, [x0, #0x4b]
    // 0xa1e470: DecompressPointer r1
    //     0xa1e470: add             x1, x1, HEAP, lsl #32
    // 0xa1e474: r16 = Sentinel
    //     0xa1e474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1e478: cmp             w1, w16
    // 0xa1e47c: b.eq            #0xa1e598
    // 0xa1e480: stur            x1, [fp, #-8]
    // 0xa1e484: LoadField: r3 = r1->field_7
    //     0xa1e484: ldur            w3, [x1, #7]
    // 0xa1e488: DecompressPointer r3
    //     0xa1e488: add             x3, x3, HEAP, lsl #32
    // 0xa1e48c: stur            x3, [fp, #-0x28]
    // 0xa1e490: LoadField: r0 = r1->field_b
    //     0xa1e490: ldur            w0, [x1, #0xb]
    // 0xa1e494: DecompressPointer r0
    //     0xa1e494: add             x0, x0, HEAP, lsl #32
    // 0xa1e498: r4 = LoadInt32Instr(r0)
    //     0xa1e498: sbfx            x4, x0, #1, #0x1f
    // 0xa1e49c: stur            x4, [fp, #-0x20]
    // 0xa1e4a0: r2 = 0
    //     0xa1e4a0: movz            x2, #0
    // 0xa1e4a4: CheckStackOverflow
    //     0xa1e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e4a8: cmp             SP, x16
    //     0xa1e4ac: b.ls            #0xa1e5a4
    // 0xa1e4b0: LoadField: r0 = r1->field_b
    //     0xa1e4b0: ldur            w0, [x1, #0xb]
    // 0xa1e4b4: DecompressPointer r0
    //     0xa1e4b4: add             x0, x0, HEAP, lsl #32
    // 0xa1e4b8: r5 = LoadInt32Instr(r0)
    //     0xa1e4b8: sbfx            x5, x0, #1, #0x1f
    // 0xa1e4bc: cmp             x4, x5
    // 0xa1e4c0: b.ne            #0xa1e57c
    // 0xa1e4c4: mov             x6, x1
    // 0xa1e4c8: cmp             x2, x5
    // 0xa1e4cc: b.ge            #0xa1e56c
    // 0xa1e4d0: mov             x0, x5
    // 0xa1e4d4: mov             x1, x2
    // 0xa1e4d8: cmp             x1, x0
    // 0xa1e4dc: b.hs            #0xa1e5ac
    // 0xa1e4e0: LoadField: r0 = r6->field_f
    //     0xa1e4e0: ldur            w0, [x6, #0xf]
    // 0xa1e4e4: DecompressPointer r0
    //     0xa1e4e4: add             x0, x0, HEAP, lsl #32
    // 0xa1e4e8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa1e4e8: add             x16, x0, x2, lsl #2
    //     0xa1e4ec: ldur            w5, [x16, #0xf]
    // 0xa1e4f0: DecompressPointer r5
    //     0xa1e4f0: add             x5, x5, HEAP, lsl #32
    // 0xa1e4f4: stur            x5, [fp, #-0x18]
    // 0xa1e4f8: add             x7, x2, #1
    // 0xa1e4fc: stur            x7, [fp, #-0x10]
    // 0xa1e500: cmp             w5, NULL
    // 0xa1e504: b.ne            #0xa1e538
    // 0xa1e508: mov             x0, x5
    // 0xa1e50c: mov             x2, x3
    // 0xa1e510: r1 = Null
    //     0xa1e510: mov             x1, NULL
    // 0xa1e514: cmp             w2, NULL
    // 0xa1e518: b.eq            #0xa1e538
    // 0xa1e51c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1e51c: ldur            w4, [x2, #0x17]
    // 0xa1e520: DecompressPointer r4
    //     0xa1e520: add             x4, x4, HEAP, lsl #32
    // 0xa1e524: r8 = X0
    //     0xa1e524: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa1e528: LoadField: r9 = r4->field_7
    //     0xa1e528: ldur            x9, [x4, #7]
    // 0xa1e52c: r3 = Null
    //     0xa1e52c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b850] Null
    //     0xa1e530: ldr             x3, [x3, #0x850]
    // 0xa1e534: blr             x9
    // 0xa1e538: ldur            x0, [fp, #-0x18]
    // 0xa1e53c: r1 = LoadClassIdInstr(r0)
    //     0xa1e53c: ldur            x1, [x0, #-1]
    //     0xa1e540: ubfx            x1, x1, #0xc, #0x14
    // 0xa1e544: str             x0, [SP]
    // 0xa1e548: mov             x0, x1
    // 0xa1e54c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa1e54c: sub             lr, x0, #0xff4
    //     0xa1e550: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e554: blr             lr
    // 0xa1e558: ldur            x2, [fp, #-0x10]
    // 0xa1e55c: ldur            x1, [fp, #-8]
    // 0xa1e560: ldur            x3, [fp, #-0x28]
    // 0xa1e564: ldur            x4, [fp, #-0x20]
    // 0xa1e568: b               #0xa1e4a4
    // 0xa1e56c: r0 = Null
    //     0xa1e56c: mov             x0, NULL
    // 0xa1e570: LeaveFrame
    //     0xa1e570: mov             SP, fp
    //     0xa1e574: ldp             fp, lr, [SP], #0x10
    // 0xa1e578: ret
    //     0xa1e578: ret             
    // 0xa1e57c: r0 = ConcurrentModificationError()
    //     0xa1e57c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa1e580: ldur            x6, [fp, #-8]
    // 0xa1e584: StoreField: r0->field_b = r6
    //     0xa1e584: stur            w6, [x0, #0xb]
    // 0xa1e588: r0 = Throw()
    //     0xa1e588: bl              #0xc5d2b8  ; ThrowStub
    // 0xa1e58c: brk             #0
    // 0xa1e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e590: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e594: b               #0xa1e430
    // 0xa1e598: r9 = _effectiveObservers
    //     0xa1e598: add             x9, PP, #0x10, lsl #12  ; [pp+0x10618] Field <NavigatorState._effectiveObservers@269124995>: late (offset: 0x4c)
    //     0xa1e59c: ldr             x9, [x9, #0x618]
    // 0xa1e5a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1e5a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e5a8: b               #0xa1e4b0
    // 0xa1e5ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e5ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23ba0, size: 0x2f4
    // 0xa23ba0: EnterFrame
    //     0xa23ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa23ba4: mov             fp, SP
    // 0xa23ba8: AllocStack(0x40)
    //     0xa23ba8: sub             SP, SP, #0x40
    // 0xa23bac: CheckStackOverflow
    //     0xa23bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23bb0: cmp             SP, x16
    //     0xa23bb4: b.ls            #0xa23e68
    // 0xa23bb8: ldr             x1, [fp, #0x10]
    // 0xa23bbc: LoadField: r0 = r1->field_b
    //     0xa23bbc: ldur            w0, [x1, #0xb]
    // 0xa23bc0: DecompressPointer r0
    //     0xa23bc0: add             x0, x0, HEAP, lsl #32
    // 0xa23bc4: cmp             w0, NULL
    // 0xa23bc8: b.eq            #0xa23e70
    // 0xa23bcc: LoadField: r2 = r0->field_1f
    //     0xa23bcc: ldur            w2, [x0, #0x1f]
    // 0xa23bd0: DecompressPointer r2
    //     0xa23bd0: add             x2, x2, HEAP, lsl #32
    // 0xa23bd4: stur            x2, [fp, #-8]
    // 0xa23bd8: LoadField: r3 = r2->field_7
    //     0xa23bd8: ldur            w3, [x2, #7]
    // 0xa23bdc: DecompressPointer r3
    //     0xa23bdc: add             x3, x3, HEAP, lsl #32
    // 0xa23be0: stur            x3, [fp, #-0x28]
    // 0xa23be4: LoadField: r0 = r2->field_b
    //     0xa23be4: ldur            w0, [x2, #0xb]
    // 0xa23be8: DecompressPointer r0
    //     0xa23be8: add             x0, x0, HEAP, lsl #32
    // 0xa23bec: r4 = LoadInt32Instr(r0)
    //     0xa23bec: sbfx            x4, x0, #1, #0x1f
    // 0xa23bf0: stur            x4, [fp, #-0x20]
    // 0xa23bf4: r5 = 0
    //     0xa23bf4: movz            x5, #0
    // 0xa23bf8: CheckStackOverflow
    //     0xa23bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23bfc: cmp             SP, x16
    //     0xa23c00: b.ls            #0xa23e74
    // 0xa23c04: LoadField: r0 = r2->field_b
    //     0xa23c04: ldur            w0, [x2, #0xb]
    // 0xa23c08: DecompressPointer r0
    //     0xa23c08: add             x0, x0, HEAP, lsl #32
    // 0xa23c0c: r6 = LoadInt32Instr(r0)
    //     0xa23c0c: sbfx            x6, x0, #1, #0x1f
    // 0xa23c10: cmp             x4, x6
    // 0xa23c14: b.ne            #0xa23e54
    // 0xa23c18: mov             x7, x2
    // 0xa23c1c: cmp             x5, x6
    // 0xa23c20: b.lt            #0xa23d9c
    // 0xa23c24: LoadField: r0 = r1->field_b
    //     0xa23c24: ldur            w0, [x1, #0xb]
    // 0xa23c28: DecompressPointer r0
    //     0xa23c28: add             x0, x0, HEAP, lsl #32
    // 0xa23c2c: cmp             w0, NULL
    // 0xa23c30: b.eq            #0xa23e7c
    // 0xa23c34: LoadField: r2 = r0->field_1f
    //     0xa23c34: ldur            w2, [x0, #0x1f]
    // 0xa23c38: DecompressPointer r2
    //     0xa23c38: add             x2, x2, HEAP, lsl #32
    // 0xa23c3c: mov             x0, x2
    // 0xa23c40: StoreField: r1->field_4b = r0
    //     0xa23c40: stur            w0, [x1, #0x4b]
    //     0xa23c44: ldurb           w16, [x1, #-1]
    //     0xa23c48: ldurb           w17, [x0, #-1]
    //     0xa23c4c: and             x16, x17, x16, lsr #2
    //     0xa23c50: tst             x16, HEAP, lsr #32
    //     0xa23c54: b.eq            #0xa23c5c
    //     0xa23c58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa23c5c: LoadField: r0 = r1->field_f
    //     0xa23c5c: ldur            w0, [x1, #0xf]
    // 0xa23c60: DecompressPointer r0
    //     0xa23c60: add             x0, x0, HEAP, lsl #32
    // 0xa23c64: cmp             w0, NULL
    // 0xa23c68: b.eq            #0xa23e80
    // 0xa23c6c: r16 = <HeroControllerScope>
    //     0xa23c6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ba8] TypeArguments: <HeroControllerScope>
    //     0xa23c70: ldr             x16, [x16, #0xba8]
    // 0xa23c74: stp             x0, x16, [SP]
    // 0xa23c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa23c78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa23c7c: r0 = getElementForInheritedWidgetOfExactType()
    //     0xa23c7c: bl              #0xb90e88  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0xa23c80: cmp             w0, NULL
    // 0xa23c84: b.ne            #0xa23c90
    // 0xa23c88: r3 = Null
    //     0xa23c88: mov             x3, NULL
    // 0xa23c8c: b               #0xa23d18
    // 0xa23c90: r1 = LoadClassIdInstr(r0)
    //     0xa23c90: ldur            x1, [x0, #-1]
    //     0xa23c94: ubfx            x1, x1, #0xc, #0x14
    // 0xa23c98: lsl             x1, x1, #1
    // 0xa23c9c: r17 = 7038
    //     0xa23c9c: movz            x17, #0x1b7e
    // 0xa23ca0: cmp             w1, w17
    // 0xa23ca4: b.gt            #0xa23cb4
    // 0xa23ca8: r17 = 7034
    //     0xa23ca8: movz            x17, #0x1b7a
    // 0xa23cac: cmp             w1, w17
    // 0xa23cb0: b.ge            #0xa23cc0
    // 0xa23cb4: r17 = 7030
    //     0xa23cb4: movz            x17, #0x1b76
    // 0xa23cb8: cmp             w1, w17
    // 0xa23cbc: b.ne            #0xa23cd8
    // 0xa23cc0: LoadField: r1 = r0->field_1b
    //     0xa23cc0: ldur            w1, [x0, #0x1b]
    // 0xa23cc4: DecompressPointer r1
    //     0xa23cc4: add             x1, x1, HEAP, lsl #32
    // 0xa23cc8: cmp             w1, NULL
    // 0xa23ccc: b.eq            #0xa23e84
    // 0xa23cd0: mov             x0, x1
    // 0xa23cd4: b               #0xa23d14
    // 0xa23cd8: LoadField: r3 = r0->field_1b
    //     0xa23cd8: ldur            w3, [x0, #0x1b]
    // 0xa23cdc: DecompressPointer r3
    //     0xa23cdc: add             x3, x3, HEAP, lsl #32
    // 0xa23ce0: stur            x3, [fp, #-0x10]
    // 0xa23ce4: cmp             w3, NULL
    // 0xa23ce8: b.eq            #0xa23e88
    // 0xa23cec: LoadField: r2 = r0->field_43
    //     0xa23cec: ldur            w2, [x0, #0x43]
    // 0xa23cf0: DecompressPointer r2
    //     0xa23cf0: add             x2, x2, HEAP, lsl #32
    // 0xa23cf4: mov             x0, x3
    // 0xa23cf8: r1 = Null
    //     0xa23cf8: mov             x1, NULL
    // 0xa23cfc: r8 = _InheritedProviderScope<X0>
    //     0xa23cfc: ldr             x8, [PP, #0x5550]  ; [pp+0x5550] Type: _InheritedProviderScope<X0>
    // 0xa23d00: LoadField: r9 = r8->field_7
    //     0xa23d00: ldur            x9, [x8, #7]
    // 0xa23d04: r3 = Null
    //     0xa23d04: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bb0] Null
    //     0xa23d08: ldr             x3, [x3, #0xbb0]
    // 0xa23d0c: blr             x9
    // 0xa23d10: ldur            x0, [fp, #-0x10]
    // 0xa23d14: mov             x3, x0
    // 0xa23d18: mov             x0, x3
    // 0xa23d1c: stur            x3, [fp, #-0x10]
    // 0xa23d20: r2 = Null
    //     0xa23d20: mov             x2, NULL
    // 0xa23d24: r1 = Null
    //     0xa23d24: mov             x1, NULL
    // 0xa23d28: r4 = LoadClassIdInstr(r0)
    //     0xa23d28: ldur            x4, [x0, #-1]
    //     0xa23d2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa23d30: cmp             x4, #0xe01
    // 0xa23d34: b.eq            #0xa23d4c
    // 0xa23d38: r8 = HeroControllerScope?
    //     0xa23d38: add             x8, PP, #0x39, lsl #12  ; [pp+0x39bc0] Type: HeroControllerScope?
    //     0xa23d3c: ldr             x8, [x8, #0xbc0]
    // 0xa23d40: r3 = Null
    //     0xa23d40: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bc8] Null
    //     0xa23d44: ldr             x3, [x3, #0xbc8]
    // 0xa23d48: r0 = DefaultNullableTypeTest()
    //     0xa23d48: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa23d4c: ldur            x0, [fp, #-0x10]
    // 0xa23d50: cmp             w0, NULL
    // 0xa23d54: b.ne            #0xa23d60
    // 0xa23d58: r1 = Null
    //     0xa23d58: mov             x1, NULL
    // 0xa23d5c: b               #0xa23d68
    // 0xa23d60: LoadField: r1 = r0->field_f
    //     0xa23d60: ldur            w1, [x0, #0xf]
    // 0xa23d64: DecompressPointer r1
    //     0xa23d64: add             x1, x1, HEAP, lsl #32
    // 0xa23d68: ldr             x0, [fp, #0x10]
    // 0xa23d6c: stp             x1, x0, [SP]
    // 0xa23d70: r0 = _updateHeroController()
    //     0xa23d70: bl              #0x877be0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0xa23d74: ldr             x8, [fp, #0x10]
    // 0xa23d78: LoadField: r0 = r8->field_b
    //     0xa23d78: ldur            w0, [x8, #0xb]
    // 0xa23d7c: DecompressPointer r0
    //     0xa23d7c: add             x0, x0, HEAP, lsl #32
    // 0xa23d80: cmp             w0, NULL
    // 0xa23d84: b.eq            #0xa23e8c
    // 0xa23d88: r0 = selectSingleEntryHistory()
    //     0xa23d88: bl              #0xa23e94  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0xa23d8c: r0 = Null
    //     0xa23d8c: mov             x0, NULL
    // 0xa23d90: LeaveFrame
    //     0xa23d90: mov             SP, fp
    //     0xa23d94: ldp             fp, lr, [SP], #0x10
    // 0xa23d98: ret
    //     0xa23d98: ret             
    // 0xa23d9c: mov             x8, x1
    // 0xa23da0: mov             x0, x6
    // 0xa23da4: mov             x1, x5
    // 0xa23da8: cmp             x1, x0
    // 0xa23dac: b.hs            #0xa23e90
    // 0xa23db0: LoadField: r0 = r7->field_f
    //     0xa23db0: ldur            w0, [x7, #0xf]
    // 0xa23db4: DecompressPointer r0
    //     0xa23db4: add             x0, x0, HEAP, lsl #32
    // 0xa23db8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa23db8: add             x16, x0, x5, lsl #2
    //     0xa23dbc: ldur            w6, [x16, #0xf]
    // 0xa23dc0: DecompressPointer r6
    //     0xa23dc0: add             x6, x6, HEAP, lsl #32
    // 0xa23dc4: stur            x6, [fp, #-0x10]
    // 0xa23dc8: add             x9, x5, #1
    // 0xa23dcc: stur            x9, [fp, #-0x18]
    // 0xa23dd0: cmp             w6, NULL
    // 0xa23dd4: b.ne            #0xa23e08
    // 0xa23dd8: mov             x0, x6
    // 0xa23ddc: mov             x2, x3
    // 0xa23de0: r1 = Null
    //     0xa23de0: mov             x1, NULL
    // 0xa23de4: cmp             w2, NULL
    // 0xa23de8: b.eq            #0xa23e08
    // 0xa23dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa23dec: ldur            w4, [x2, #0x17]
    // 0xa23df0: DecompressPointer r4
    //     0xa23df0: add             x4, x4, HEAP, lsl #32
    // 0xa23df4: r8 = X0
    //     0xa23df4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa23df8: LoadField: r9 = r4->field_7
    //     0xa23df8: ldur            x9, [x4, #7]
    // 0xa23dfc: r3 = Null
    //     0xa23dfc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bd8] Null
    //     0xa23e00: ldr             x3, [x3, #0xbd8]
    // 0xa23e04: blr             x9
    // 0xa23e08: r0 = InitLateStaticField(0xc9c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0xa23e08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa23e0c: ldr             x0, [x0, #0x1938]
    //     0xa23e10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa23e14: cmp             w0, w16
    //     0xa23e18: b.ne            #0xa23e28
    //     0xa23e1c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] Field <NavigatorObserver._navigators@269124995>: static late final (offset: 0xc9c)
    //     0xa23e20: ldr             x2, [x2, #0xcc8]
    //     0xa23e24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa23e28: ldur            x16, [fp, #-0x10]
    // 0xa23e2c: stp             x16, x0, [SP, #8]
    // 0xa23e30: ldr             x16, [fp, #0x10]
    // 0xa23e34: str             x16, [SP]
    // 0xa23e38: r0 = []=()
    //     0xa23e38: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0xa23e3c: ldur            x5, [fp, #-0x18]
    // 0xa23e40: ldr             x1, [fp, #0x10]
    // 0xa23e44: ldur            x2, [fp, #-8]
    // 0xa23e48: ldur            x3, [fp, #-0x28]
    // 0xa23e4c: ldur            x4, [fp, #-0x20]
    // 0xa23e50: b               #0xa23bf8
    // 0xa23e54: r0 = ConcurrentModificationError()
    //     0xa23e54: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa23e58: ldur            x7, [fp, #-8]
    // 0xa23e5c: StoreField: r0->field_b = r7
    //     0xa23e5c: stur            w7, [x0, #0xb]
    // 0xa23e60: r0 = Throw()
    //     0xa23e60: bl              #0xc5d2b8  ; ThrowStub
    // 0xa23e64: brk             #0
    // 0xa23e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23e6c: b               #0xa23bb8
    // 0xa23e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23e70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23e74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23e78: b               #0xa23c04
    // 0xa23e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23e7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23e80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23e84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23e88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23e8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa23e90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0xa4dbe0, size: 0x370
    // 0xa4dbe0: EnterFrame
    //     0xa4dbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4dbe4: mov             fp, SP
    // 0xa4dbe8: AllocStack(0x30)
    //     0xa4dbe8: sub             SP, SP, #0x30
    // 0xa4dbec: r2 = Sentinel
    //     0xa4dbec: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4dbf0: r1 = false
    //     0xa4dbf0: add             x1, NULL, #0x30  ; false
    // 0xa4dbf4: r0 = 0
    //     0xa4dbf4: movz            x0, #0
    // 0xa4dbf8: CheckStackOverflow
    //     0xa4dbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dbfc: cmp             SP, x16
    //     0xa4dc00: b.ls            #0xa4df48
    // 0xa4dc04: ldr             x3, [fp, #0x10]
    // 0xa4dc08: StoreField: r3->field_2b = r2
    //     0xa4dc08: stur            w2, [x3, #0x2b]
    // 0xa4dc0c: StoreField: r3->field_4b = r2
    //     0xa4dc0c: stur            w2, [x3, #0x4b]
    // 0xa4dc10: StoreField: r3->field_57 = r1
    //     0xa4dc10: stur            w1, [x3, #0x57]
    // 0xa4dc14: StoreField: r3->field_5b = r0
    //     0xa4dc14: stur            x0, [x3, #0x5b]
    // 0xa4dc18: r16 = <_RouteEntry>
    //     0xa4dc18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] TypeArguments: <_RouteEntry>
    //     0xa4dc1c: ldr             x16, [x16, #0x538]
    // 0xa4dc20: stp             xzr, x16, [SP]
    // 0xa4dc24: r0 = _GrowableList()
    //     0xa4dc24: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4dc28: ldr             x1, [fp, #0x10]
    // 0xa4dc2c: StoreField: r1->field_2f = r0
    //     0xa4dc2c: stur            w0, [x1, #0x2f]
    //     0xa4dc30: ldurb           w16, [x1, #-1]
    //     0xa4dc34: ldurb           w17, [x0, #-1]
    //     0xa4dc38: and             x16, x17, x16, lsr #2
    //     0xa4dc3c: tst             x16, HEAP, lsr #32
    //     0xa4dc40: b.eq            #0xa4dc48
    //     0xa4dc44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4dc48: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa4dc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4dc4c: ldr             x0, [x0, #0x528]
    //     0xa4dc50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4dc54: cmp             w0, w16
    //     0xa4dc58: b.ne            #0xa4dc64
    //     0xa4dc5c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa4dc60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4dc64: r1 = <_RouteEntry>
    //     0xa4dc64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10538] TypeArguments: <_RouteEntry>
    //     0xa4dc68: ldr             x1, [x1, #0x538]
    // 0xa4dc6c: stur            x0, [fp, #-8]
    // 0xa4dc70: r0 = _Set()
    //     0xa4dc70: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4dc74: mov             x1, x0
    // 0xa4dc78: ldur            x0, [fp, #-8]
    // 0xa4dc7c: stur            x1, [fp, #-0x10]
    // 0xa4dc80: StoreField: r1->field_1b = r0
    //     0xa4dc80: stur            w0, [x1, #0x1b]
    // 0xa4dc84: StoreField: r1->field_b = rZR
    //     0xa4dc84: stur            wzr, [x1, #0xb]
    // 0xa4dc88: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa4dc88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4dc8c: ldr             x0, [x0, #0x530]
    //     0xa4dc90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4dc94: cmp             w0, w16
    //     0xa4dc98: b.ne            #0xa4dca4
    //     0xa4dc9c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa4dca0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4dca4: mov             x2, x0
    // 0xa4dca8: ldur            x0, [fp, #-0x10]
    // 0xa4dcac: stur            x2, [fp, #-0x18]
    // 0xa4dcb0: StoreField: r0->field_f = r2
    //     0xa4dcb0: stur            w2, [x0, #0xf]
    // 0xa4dcb4: StoreField: r0->field_13 = rZR
    //     0xa4dcb4: stur            wzr, [x0, #0x13]
    // 0xa4dcb8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa4dcb8: stur            wzr, [x0, #0x17]
    // 0xa4dcbc: ldr             x3, [fp, #0x10]
    // 0xa4dcc0: StoreField: r3->field_33 = r0
    //     0xa4dcc0: stur            w0, [x3, #0x33]
    //     0xa4dcc4: ldurb           w16, [x3, #-1]
    //     0xa4dcc8: ldurb           w17, [x0, #-1]
    //     0xa4dccc: and             x16, x17, x16, lsr #2
    //     0xa4dcd0: tst             x16, HEAP, lsr #32
    //     0xa4dcd4: b.eq            #0xa4dcdc
    //     0xa4dcd8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa4dcdc: r1 = <Map<String?, List<Object>>?>
    //     0xa4dcdc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f50] TypeArguments: <Map<String?, List<Object>>?>
    //     0xa4dce0: ldr             x1, [x1, #0xf50]
    // 0xa4dce4: r0 = _HistoryProperty()
    //     0xa4dce4: bl              #0xa4df5c  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0xa4dce8: mov             x1, x0
    // 0xa4dcec: r0 = false
    //     0xa4dcec: add             x0, NULL, #0x30  ; false
    // 0xa4dcf0: stur            x1, [fp, #-0x10]
    // 0xa4dcf4: StoreField: r1->field_27 = r0
    //     0xa4dcf4: stur            w0, [x1, #0x27]
    // 0xa4dcf8: r2 = 0
    //     0xa4dcf8: movz            x2, #0
    // 0xa4dcfc: StoreField: r1->field_7 = r2
    //     0xa4dcfc: stur            x2, [x1, #7]
    // 0xa4dd00: StoreField: r1->field_13 = r2
    //     0xa4dd00: stur            x2, [x1, #0x13]
    // 0xa4dd04: StoreField: r1->field_1b = r2
    //     0xa4dd04: stur            x2, [x1, #0x1b]
    // 0xa4dd08: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa4dd08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4dd0c: ldr             x0, [x0, #0x1478]
    //     0xa4dd10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4dd14: cmp             w0, w16
    //     0xa4dd18: b.ne            #0xa4dd24
    //     0xa4dd1c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4dd20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4dd24: mov             x2, x0
    // 0xa4dd28: ldur            x0, [fp, #-0x10]
    // 0xa4dd2c: stur            x2, [fp, #-0x20]
    // 0xa4dd30: StoreField: r0->field_f = r2
    //     0xa4dd30: stur            w2, [x0, #0xf]
    // 0xa4dd34: ldr             x3, [fp, #0x10]
    // 0xa4dd38: StoreField: r3->field_37 = r0
    //     0xa4dd38: stur            w0, [x3, #0x37]
    //     0xa4dd3c: ldurb           w16, [x3, #-1]
    //     0xa4dd40: ldurb           w17, [x0, #-1]
    //     0xa4dd44: and             x16, x17, x16, lsr #2
    //     0xa4dd48: tst             x16, HEAP, lsr #32
    //     0xa4dd4c: b.eq            #0xa4dd54
    //     0xa4dd50: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa4dd54: r1 = <_NavigatorObservation>
    //     0xa4dd54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f58] TypeArguments: <_NavigatorObservation>
    //     0xa4dd58: ldr             x1, [x1, #0xf58]
    // 0xa4dd5c: r0 = ListQueue()
    //     0xa4dd5c: bl              #0x505ab8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xa4dd60: stur            x0, [fp, #-0x10]
    // 0xa4dd64: str             x0, [SP]
    // 0xa4dd68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4dd68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4dd6c: r0 = ListQueue()
    //     0xa4dd6c: bl              #0x505938  ; [dart:collection] ListQueue::ListQueue
    // 0xa4dd70: ldur            x0, [fp, #-0x10]
    // 0xa4dd74: ldr             x2, [fp, #0x10]
    // 0xa4dd78: StoreField: r2->field_3b = r0
    //     0xa4dd78: stur            w0, [x2, #0x3b]
    //     0xa4dd7c: ldurb           w16, [x2, #-1]
    //     0xa4dd80: ldurb           w17, [x0, #-1]
    //     0xa4dd84: and             x16, x17, x16, lsr #2
    //     0xa4dd88: tst             x16, HEAP, lsr #32
    //     0xa4dd8c: b.eq            #0xa4dd94
    //     0xa4dd90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4dd94: r1 = <_NavigatorObservation>
    //     0xa4dd94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f58] TypeArguments: <_NavigatorObservation>
    //     0xa4dd98: ldr             x1, [x1, #0xf58]
    // 0xa4dd9c: r0 = ListQueue()
    //     0xa4dd9c: bl              #0x505ab8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xa4dda0: stur            x0, [fp, #-0x10]
    // 0xa4dda4: str             x0, [SP]
    // 0xa4dda8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4dda8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4ddac: r0 = ListQueue()
    //     0xa4ddac: bl              #0x505938  ; [dart:collection] ListQueue::ListQueue
    // 0xa4ddb0: ldur            x0, [fp, #-0x10]
    // 0xa4ddb4: ldr             x1, [fp, #0x10]
    // 0xa4ddb8: StoreField: r1->field_3f = r0
    //     0xa4ddb8: stur            w0, [x1, #0x3f]
    //     0xa4ddbc: ldurb           w16, [x1, #-1]
    //     0xa4ddc0: ldurb           w17, [x0, #-1]
    //     0xa4ddc4: and             x16, x17, x16, lsr #2
    //     0xa4ddc8: tst             x16, HEAP, lsr #32
    //     0xa4ddcc: b.eq            #0xa4ddd4
    //     0xa4ddd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4ddd4: r0 = FocusNode()
    //     0xa4ddd4: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa4ddd8: stur            x0, [fp, #-0x10]
    // 0xa4dddc: r16 = "Navigator"
    //     0xa4dddc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18248] "Navigator"
    //     0xa4dde0: ldr             x16, [x16, #0x248]
    // 0xa4dde4: stp             x16, x0, [SP]
    // 0xa4dde8: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0xa4dde8: ldr             x4, [PP, #0x3a50]  ; [pp+0x3a50] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0xa4ddec: r0 = FocusNode()
    //     0xa4ddec: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa4ddf0: ldur            x0, [fp, #-0x10]
    // 0xa4ddf4: ldr             x2, [fp, #0x10]
    // 0xa4ddf8: StoreField: r2->field_43 = r0
    //     0xa4ddf8: stur            w0, [x2, #0x43]
    //     0xa4ddfc: ldurb           w16, [x2, #-1]
    //     0xa4de00: ldurb           w17, [x0, #-1]
    //     0xa4de04: and             x16, x17, x16, lsr #2
    //     0xa4de08: tst             x16, HEAP, lsr #32
    //     0xa4de0c: b.eq            #0xa4de14
    //     0xa4de10: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4de14: r1 = <int>
    //     0xa4de14: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa4de18: r0 = RestorableNum()
    //     0xa4de18: bl              #0xa4df50  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0xa4de1c: StoreField: r0->field_37 = rZR
    //     0xa4de1c: stur            wzr, [x0, #0x37]
    // 0xa4de20: r2 = false
    //     0xa4de20: add             x2, NULL, #0x30  ; false
    // 0xa4de24: StoreField: r0->field_27 = r2
    //     0xa4de24: stur            w2, [x0, #0x27]
    // 0xa4de28: r3 = 0
    //     0xa4de28: movz            x3, #0
    // 0xa4de2c: StoreField: r0->field_7 = r3
    //     0xa4de2c: stur            x3, [x0, #7]
    // 0xa4de30: StoreField: r0->field_13 = r3
    //     0xa4de30: stur            x3, [x0, #0x13]
    // 0xa4de34: StoreField: r0->field_1b = r3
    //     0xa4de34: stur            x3, [x0, #0x1b]
    // 0xa4de38: ldur            x4, [fp, #-0x20]
    // 0xa4de3c: StoreField: r0->field_f = r4
    //     0xa4de3c: stur            w4, [x0, #0xf]
    // 0xa4de40: ldr             x5, [fp, #0x10]
    // 0xa4de44: StoreField: r5->field_4f = r0
    //     0xa4de44: stur            w0, [x5, #0x4f]
    //     0xa4de48: ldurb           w16, [x5, #-1]
    //     0xa4de4c: ldurb           w17, [x0, #-1]
    //     0xa4de50: and             x16, x17, x16, lsr #2
    //     0xa4de54: tst             x16, HEAP, lsr #32
    //     0xa4de58: b.eq            #0xa4de60
    //     0xa4de5c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0xa4de60: r1 = <bool>
    //     0xa4de60: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa4de64: r0 = ValueNotifier()
    //     0xa4de64: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa4de68: mov             x1, x0
    // 0xa4de6c: r0 = false
    //     0xa4de6c: add             x0, NULL, #0x30  ; false
    // 0xa4de70: StoreField: r1->field_27 = r0
    //     0xa4de70: stur            w0, [x1, #0x27]
    // 0xa4de74: r0 = 0
    //     0xa4de74: movz            x0, #0
    // 0xa4de78: StoreField: r1->field_7 = r0
    //     0xa4de78: stur            x0, [x1, #7]
    // 0xa4de7c: StoreField: r1->field_13 = r0
    //     0xa4de7c: stur            x0, [x1, #0x13]
    // 0xa4de80: StoreField: r1->field_1b = r0
    //     0xa4de80: stur            x0, [x1, #0x1b]
    // 0xa4de84: ldur            x0, [fp, #-0x20]
    // 0xa4de88: StoreField: r1->field_f = r0
    //     0xa4de88: stur            w0, [x1, #0xf]
    // 0xa4de8c: mov             x0, x1
    // 0xa4de90: ldr             x2, [fp, #0x10]
    // 0xa4de94: StoreField: r2->field_63 = r0
    //     0xa4de94: stur            w0, [x2, #0x63]
    //     0xa4de98: ldurb           w16, [x2, #-1]
    //     0xa4de9c: ldurb           w17, [x0, #-1]
    //     0xa4dea0: and             x16, x17, x16, lsr #2
    //     0xa4dea4: tst             x16, HEAP, lsr #32
    //     0xa4dea8: b.eq            #0xa4deb0
    //     0xa4deac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa4deb0: r1 = <int>
    //     0xa4deb0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa4deb4: r0 = _Set()
    //     0xa4deb4: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4deb8: mov             x1, x0
    // 0xa4debc: ldur            x0, [fp, #-8]
    // 0xa4dec0: StoreField: r1->field_1b = r0
    //     0xa4dec0: stur            w0, [x1, #0x1b]
    // 0xa4dec4: StoreField: r1->field_b = rZR
    //     0xa4dec4: stur            wzr, [x1, #0xb]
    // 0xa4dec8: ldur            x0, [fp, #-0x18]
    // 0xa4decc: StoreField: r1->field_f = r0
    //     0xa4decc: stur            w0, [x1, #0xf]
    // 0xa4ded0: StoreField: r1->field_13 = rZR
    //     0xa4ded0: stur            wzr, [x1, #0x13]
    // 0xa4ded4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa4ded4: stur            wzr, [x1, #0x17]
    // 0xa4ded8: mov             x0, x1
    // 0xa4dedc: ldr             x1, [fp, #0x10]
    // 0xa4dee0: StoreField: r1->field_67 = r0
    //     0xa4dee0: stur            w0, [x1, #0x67]
    //     0xa4dee4: ldurb           w16, [x1, #-1]
    //     0xa4dee8: ldurb           w17, [x0, #-1]
    //     0xa4deec: and             x16, x17, x16, lsr #2
    //     0xa4def0: tst             x16, HEAP, lsr #32
    //     0xa4def4: b.eq            #0xa4defc
    //     0xa4def8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4defc: r0 = true
    //     0xa4defc: add             x0, NULL, #0x20  ; true
    // 0xa4df00: StoreField: r1->field_23 = r0
    //     0xa4df00: stur            w0, [x1, #0x23]
    // 0xa4df04: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4df04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa4df08: ldr             x16, [x16, #0x3a0]
    // 0xa4df0c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa4df10: stp             lr, x16, [SP]
    // 0xa4df14: r0 = Map._fromLiteral()
    //     0xa4df14: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa4df18: ldr             x1, [fp, #0x10]
    // 0xa4df1c: StoreField: r1->field_1f = r0
    //     0xa4df1c: stur            w0, [x1, #0x1f]
    //     0xa4df20: ldurb           w16, [x1, #-1]
    //     0xa4df24: ldurb           w17, [x0, #-1]
    //     0xa4df28: and             x16, x17, x16, lsr #2
    //     0xa4df2c: tst             x16, HEAP, lsr #32
    //     0xa4df30: b.eq            #0xa4df38
    //     0xa4df34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4df38: r0 = Null
    //     0xa4df38: mov             x0, NULL
    // 0xa4df3c: LeaveFrame
    //     0xa4df3c: mov             SP, fp
    //     0xa4df40: ldp             fp, lr, [SP], #0x10
    // 0xa4df44: ret
    //     0xa4df44: ret             
    // 0xa4df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4df48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4df4c: b               #0xa4dc04
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59284, size: 0xa4
    // 0xa59284: EnterFrame
    //     0xa59284: stp             fp, lr, [SP, #-0x10]!
    //     0xa59288: mov             fp, SP
    // 0xa5928c: AllocStack(0x10)
    //     0xa5928c: sub             SP, SP, #0x10
    // 0xa59290: CheckStackOverflow
    //     0xa59290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59294: cmp             SP, x16
    //     0xa59298: b.ls            #0xa59320
    // 0xa5929c: ldr             x16, [fp, #0x10]
    // 0xa592a0: stp             NULL, x16, [SP]
    // 0xa592a4: r0 = _updateHeroController()
    //     0xa592a4: bl              #0x877be0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0xa592a8: ldr             x0, [fp, #0x10]
    // 0xa592ac: LoadField: r1 = r0->field_43
    //     0xa592ac: ldur            w1, [x0, #0x43]
    // 0xa592b0: DecompressPointer r1
    //     0xa592b0: add             x1, x1, HEAP, lsl #32
    // 0xa592b4: str             x1, [SP]
    // 0xa592b8: r0 = dispose()
    //     0xa592b8: bl              #0xa8288c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa592bc: ldr             x16, [fp, #0x10]
    // 0xa592c0: str             x16, [SP]
    // 0xa592c4: r0 = _forcedDisposeAllRouteEntries()
    //     0xa592c4: bl              #0x8781f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0xa592c8: ldr             x0, [fp, #0x10]
    // 0xa592cc: LoadField: r1 = r0->field_4f
    //     0xa592cc: ldur            w1, [x0, #0x4f]
    // 0xa592d0: DecompressPointer r1
    //     0xa592d0: add             x1, x1, HEAP, lsl #32
    // 0xa592d4: str             x1, [SP]
    // 0xa592d8: r0 = dispose()
    //     0xa592d8: bl              #0xa3d304  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa592dc: ldr             x0, [fp, #0x10]
    // 0xa592e0: LoadField: r1 = r0->field_37
    //     0xa592e0: ldur            w1, [x0, #0x37]
    // 0xa592e4: DecompressPointer r1
    //     0xa592e4: add             x1, x1, HEAP, lsl #32
    // 0xa592e8: str             x1, [SP]
    // 0xa592ec: r0 = dispose()
    //     0xa592ec: bl              #0xa3d304  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xa592f0: ldr             x0, [fp, #0x10]
    // 0xa592f4: LoadField: r1 = r0->field_63
    //     0xa592f4: ldur            w1, [x0, #0x63]
    // 0xa592f8: DecompressPointer r1
    //     0xa592f8: add             x1, x1, HEAP, lsl #32
    // 0xa592fc: str             x1, [SP]
    // 0xa59300: r0 = dispose()
    //     0xa59300: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa59304: ldr             x16, [fp, #0x10]
    // 0xa59308: str             x16, [SP]
    // 0xa5930c: r0 = dispose()
    //     0xa5930c: bl              #0xa59328  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa59310: r0 = Null
    //     0xa59310: mov             x0, NULL
    // 0xa59314: LeaveFrame
    //     0xa59314: mov             SP, fp
    //     0xa59318: ldp             fp, lr, [SP], #0x10
    // 0xa5931c: ret
    //     0xa5931c: ret             
    // 0xa59320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59324: b               #0xa5929c
  }
}

// class id: 3585, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x877ee4, size: 0x60
    // 0x877ee4: EnterFrame
    //     0x877ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x877ee8: mov             fp, SP
    // 0x877eec: AllocStack(0x10)
    //     0x877eec: sub             SP, SP, #0x10
    // 0x877ef0: CheckStackOverflow
    //     0x877ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877ef4: cmp             SP, x16
    //     0x877ef8: b.ls            #0x877f3c
    // 0x877efc: r16 = <HeroControllerScope>
    //     0x877efc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ba8] TypeArguments: <HeroControllerScope>
    //     0x877f00: ldr             x16, [x16, #0xba8]
    // 0x877f04: ldr             lr, [fp, #0x10]
    // 0x877f08: stp             lr, x16, [SP]
    // 0x877f0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x877f0c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x877f10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x877f10: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x877f14: cmp             w0, NULL
    // 0x877f18: b.ne            #0x877f24
    // 0x877f1c: r0 = Null
    //     0x877f1c: mov             x0, NULL
    // 0x877f20: b               #0x877f30
    // 0x877f24: LoadField: r1 = r0->field_f
    //     0x877f24: ldur            w1, [x0, #0xf]
    // 0x877f28: DecompressPointer r1
    //     0x877f28: add             x1, x1, HEAP, lsl #32
    // 0x877f2c: mov             x0, x1
    // 0x877f30: LeaveFrame
    //     0x877f30: mov             SP, fp
    //     0x877f34: ldp             fp, lr, [SP], #0x10
    // 0x877f38: ret
    //     0x877f38: ret             
    // 0x877f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877f40: b               #0x877efc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85c34, size: 0x74
    // 0xa85c34: EnterFrame
    //     0xa85c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa85c38: mov             fp, SP
    // 0xa85c3c: ldr             x0, [fp, #0x10]
    // 0xa85c40: r2 = Null
    //     0xa85c40: mov             x2, NULL
    // 0xa85c44: r1 = Null
    //     0xa85c44: mov             x1, NULL
    // 0xa85c48: r4 = 59
    //     0xa85c48: movz            x4, #0x3b
    // 0xa85c4c: branchIfSmi(r0, 0xa85c58)
    //     0xa85c4c: tbz             w0, #0, #0xa85c58
    // 0xa85c50: r4 = LoadClassIdInstr(r0)
    //     0xa85c50: ldur            x4, [x0, #-1]
    //     0xa85c54: ubfx            x4, x4, #0xc, #0x14
    // 0xa85c58: cmp             x4, #0xe01
    // 0xa85c5c: b.eq            #0xa85c74
    // 0xa85c60: r8 = HeroControllerScope
    //     0xa85c60: add             x8, PP, #0x24, lsl #12  ; [pp+0x24da0] Type: HeroControllerScope
    //     0xa85c64: ldr             x8, [x8, #0xda0]
    // 0xa85c68: r3 = Null
    //     0xa85c68: add             x3, PP, #0x24, lsl #12  ; [pp+0x24da8] Null
    //     0xa85c6c: ldr             x3, [x3, #0xda8]
    // 0xa85c70: r0 = DefaultTypeTest()
    //     0xa85c70: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85c74: ldr             x1, [fp, #0x10]
    // 0xa85c78: LoadField: r2 = r1->field_f
    //     0xa85c78: ldur            w2, [x1, #0xf]
    // 0xa85c7c: DecompressPointer r2
    //     0xa85c7c: add             x2, x2, HEAP, lsl #32
    // 0xa85c80: ldr             x1, [fp, #0x18]
    // 0xa85c84: LoadField: r3 = r1->field_f
    //     0xa85c84: ldur            w3, [x1, #0xf]
    // 0xa85c88: DecompressPointer r3
    //     0xa85c88: add             x3, x3, HEAP, lsl #32
    // 0xa85c8c: cmp             w2, w3
    // 0xa85c90: r16 = true
    //     0xa85c90: add             x16, NULL, #0x20  ; true
    // 0xa85c94: r17 = false
    //     0xa85c94: add             x17, NULL, #0x30  ; false
    // 0xa85c98: csel            x0, x16, x17, ne
    // 0xa85c9c: LeaveFrame
    //     0xa85c9c: mov             SP, fp
    //     0xa85ca0: ldp             fp, lr, [SP], #0x10
    // 0xa85ca4: ret
    //     0xa85ca4: ret             
  }
}

// class id: 4114, size: 0x3c, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5c7f94, size: 0xd0
    // 0x5c7f94: EnterFrame
    //     0x5c7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7f98: mov             fp, SP
    // 0x5c7f9c: AllocStack(0x18)
    //     0x5c7f9c: sub             SP, SP, #0x18
    // 0x5c7fa0: CheckStackOverflow
    //     0x5c7fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7fa4: cmp             SP, x16
    //     0x5c7fa8: b.ls            #0x5c805c
    // 0x5c7fac: ldr             x1, [fp, #0x10]
    // 0x5c7fb0: r0 = LoadClassIdInstr(r1)
    //     0x5c7fb0: ldur            x0, [x1, #-1]
    //     0x5c7fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7fb8: str             x1, [SP]
    // 0x5c7fbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c7fbc: sub             lr, x0, #1, lsl #12
    //     0x5c7fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7fc4: blr             lr
    // 0x5c7fc8: r1 = LoadClassIdInstr(r0)
    //     0x5c7fc8: ldur            x1, [x0, #-1]
    //     0x5c7fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7fd0: lsl             x1, x1, #1
    // 0x5c7fd4: r17 = 6244
    //     0x5c7fd4: movz            x17, #0x1864
    // 0x5c7fd8: cmp             w1, w17
    // 0x5c7fdc: b.ne            #0x5c8030
    // 0x5c7fe0: ldr             x1, [fp, #0x10]
    // 0x5c7fe4: r0 = LoadClassIdInstr(r1)
    //     0x5c7fe4: ldur            x0, [x1, #-1]
    //     0x5c7fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c7fec: str             x1, [SP]
    // 0x5c7ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c7ff0: sub             lr, x0, #1, lsl #12
    //     0x5c7ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7ff8: blr             lr
    // 0x5c7ffc: mov             x3, x0
    // 0x5c8000: r2 = Null
    //     0x5c8000: mov             x2, NULL
    // 0x5c8004: r1 = Null
    //     0x5c8004: mov             x1, NULL
    // 0x5c8008: stur            x3, [fp, #-8]
    // 0x5c800c: r4 = LoadClassIdInstr(r0)
    //     0x5c800c: ldur            x4, [x0, #-1]
    //     0x5c8010: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8014: cmp             x4, #0xc32
    // 0x5c8018: b.eq            #0x5c8028
    // 0x5c801c: r8 = NavigatorState
    //     0x5c801c: ldr             x8, [PP, #0x5870]  ; [pp+0x5870] Type: NavigatorState
    // 0x5c8020: r3 = Null
    //     0x5c8020: ldr             x3, [PP, #0x5878]  ; [pp+0x5878] Null
    // 0x5c8024: r0 = NavigatorState()
    //     0x5c8024: bl              #0x5afbe0  ; IsType_NavigatorState_Stub
    // 0x5c8028: ldur            x0, [fp, #-8]
    // 0x5c802c: b               #0x5c8034
    // 0x5c8030: r0 = Null
    //     0x5c8030: mov             x0, NULL
    // 0x5c8034: cmp             w0, NULL
    // 0x5c8038: b.ne            #0x5c8050
    // 0x5c803c: r16 = <NavigatorState>
    //     0x5c803c: ldr             x16, [PP, #0x5888]  ; [pp+0x5888] TypeArguments: <NavigatorState>
    // 0x5c8040: ldr             lr, [fp, #0x10]
    // 0x5c8044: stp             lr, x16, [SP]
    // 0x5c8048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c8048: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c804c: r0 = findAncestorStateOfType()
    //     0x5c804c: bl              #0x5c8064  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5c8050: LeaveFrame
    //     0x5c8050: mov             SP, fp
    //     0x5c8054: ldp             fp, lr, [SP], #0x10
    // 0x5c8058: ret
    //     0x5c8058: ret             
    // 0x5c805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c805c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8060: b               #0x5c7fac
  }
  static _ of(/* No info */) {
    // ** addr: 0x665ab4, size: 0x1f8
    // 0x665ab4: EnterFrame
    //     0x665ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x665ab8: mov             fp, SP
    // 0x665abc: AllocStack(0x30)
    //     0x665abc: sub             SP, SP, #0x30
    // 0x665ac0: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic rootNavigator = false /* r4, fp-0x18 */})
    //     0x665ac0: mov             x0, x4
    //     0x665ac4: ldur            w1, [x0, #0x13]
    //     0x665ac8: add             x1, x1, HEAP, lsl #32
    //     0x665acc: sub             x2, x1, #2
    //     0x665ad0: add             x3, fp, w2, sxtw #2
    //     0x665ad4: ldr             x3, [x3, #0x10]
    //     0x665ad8: stur            x3, [fp, #-0x20]
    //     0x665adc: ldur            w2, [x0, #0x1f]
    //     0x665ae0: add             x2, x2, HEAP, lsl #32
    //     0x665ae4: add             x16, PP, #0x10, lsl #12  ; [pp+0x106a8] "rootNavigator"
    //     0x665ae8: ldr             x16, [x16, #0x6a8]
    //     0x665aec: cmp             w2, w16
    //     0x665af0: b.ne            #0x665b10
    //     0x665af4: ldur            w2, [x0, #0x23]
    //     0x665af8: add             x2, x2, HEAP, lsl #32
    //     0x665afc: sub             w0, w1, w2
    //     0x665b00: add             x1, fp, w0, sxtw #2
    //     0x665b04: ldr             x1, [x1, #8]
    //     0x665b08: mov             x4, x1
    //     0x665b0c: b               #0x665b14
    //     0x665b10: add             x4, NULL, #0x30  ; false
    //     0x665b14: stur            x4, [fp, #-0x18]
    // 0x665b18: CheckStackOverflow
    //     0x665b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665b1c: cmp             SP, x16
    //     0x665b20: b.ls            #0x665c98
    // 0x665b24: r5 = LoadClassIdInstr(r3)
    //     0x665b24: ldur            x5, [x3, #-1]
    //     0x665b28: ubfx            x5, x5, #0xc, #0x14
    // 0x665b2c: lsl             x5, x5, #1
    // 0x665b30: stur            x5, [fp, #-0x10]
    // 0x665b34: r0 = LoadInt32Instr(r5)
    //     0x665b34: sbfx            x0, x5, #1, #0x1f
    // 0x665b38: cmp             x0, #0xdac
    // 0x665b3c: b.lt            #0x665c20
    // 0x665b40: cmp             x0, #0xdae
    // 0x665b44: b.gt            #0x665c20
    // 0x665b48: r17 = 7000
    //     0x665b48: movz            x17, #0x1b58
    // 0x665b4c: cmp             w5, w17
    // 0x665b50: b.ne            #0x665b6c
    // 0x665b54: LoadField: r0 = r3->field_3f
    //     0x665b54: ldur            w0, [x3, #0x3f]
    // 0x665b58: DecompressPointer r0
    //     0x665b58: add             x0, x0, HEAP, lsl #32
    // 0x665b5c: cmp             w0, NULL
    // 0x665b60: b.eq            #0x665ca0
    // 0x665b64: mov             x3, x0
    // 0x665b68: b               #0x665ba4
    // 0x665b6c: LoadField: r6 = r3->field_3f
    //     0x665b6c: ldur            w6, [x3, #0x3f]
    // 0x665b70: DecompressPointer r6
    //     0x665b70: add             x6, x6, HEAP, lsl #32
    // 0x665b74: stur            x6, [fp, #-8]
    // 0x665b78: cmp             w6, NULL
    // 0x665b7c: b.eq            #0x665ca4
    // 0x665b80: mov             x0, x6
    // 0x665b84: r2 = Null
    //     0x665b84: mov             x2, NULL
    // 0x665b88: r1 = Null
    //     0x665b88: mov             x1, NULL
    // 0x665b8c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x665b8c: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x665b90: r3 = Null
    //     0x665b90: add             x3, PP, #0x10, lsl #12  ; [pp+0x106b0] Null
    //     0x665b94: ldr             x3, [x3, #0x6b0]
    // 0x665b98: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x665b98: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x665b9c: ldur            x0, [fp, #-8]
    // 0x665ba0: ldur            x3, [fp, #-8]
    // 0x665ba4: stur            x3, [fp, #-8]
    // 0x665ba8: r1 = LoadClassIdInstr(r0)
    //     0x665ba8: ldur            x1, [x0, #-1]
    //     0x665bac: ubfx            x1, x1, #0xc, #0x14
    // 0x665bb0: lsl             x1, x1, #1
    // 0x665bb4: r17 = 6244
    //     0x665bb4: movz            x17, #0x1864
    // 0x665bb8: cmp             w1, w17
    // 0x665bbc: b.ne            #0x665c20
    // 0x665bc0: ldur            x0, [fp, #-0x10]
    // 0x665bc4: r17 = 7000
    //     0x665bc4: movz            x17, #0x1b58
    // 0x665bc8: cmp             w0, w17
    // 0x665bcc: b.eq            #0x665bec
    // 0x665bd0: mov             x0, x3
    // 0x665bd4: r2 = Null
    //     0x665bd4: mov             x2, NULL
    // 0x665bd8: r1 = Null
    //     0x665bd8: mov             x1, NULL
    // 0x665bdc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x665bdc: ldr             x8, [PP, #0x5890]  ; [pp+0x5890] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x665be0: r3 = Null
    //     0x665be0: add             x3, PP, #0x10, lsl #12  ; [pp+0x106c0] Null
    //     0x665be4: ldr             x3, [x3, #0x6c0]
    // 0x665be8: r0 = SingleChildState<SingleChildStatefulWidget>()
    //     0x665be8: bl              #0x5b03ac  ; IsType_SingleChildState<SingleChildStatefulWidget>_Stub
    // 0x665bec: ldur            x0, [fp, #-8]
    // 0x665bf0: r2 = Null
    //     0x665bf0: mov             x2, NULL
    // 0x665bf4: r1 = Null
    //     0x665bf4: mov             x1, NULL
    // 0x665bf8: r4 = LoadClassIdInstr(r0)
    //     0x665bf8: ldur            x4, [x0, #-1]
    //     0x665bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x665c00: cmp             x4, #0xc32
    // 0x665c04: b.eq            #0x665c18
    // 0x665c08: r8 = NavigatorState
    //     0x665c08: ldr             x8, [PP, #0x5870]  ; [pp+0x5870] Type: NavigatorState
    // 0x665c0c: r3 = Null
    //     0x665c0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x106d0] Null
    //     0x665c10: ldr             x3, [x3, #0x6d0]
    // 0x665c14: r0 = NavigatorState()
    //     0x665c14: bl              #0x5afbe0  ; IsType_NavigatorState_Stub
    // 0x665c18: ldur            x1, [fp, #-8]
    // 0x665c1c: b               #0x665c24
    // 0x665c20: r1 = Null
    //     0x665c20: mov             x1, NULL
    // 0x665c24: ldur            x0, [fp, #-0x18]
    // 0x665c28: stur            x1, [fp, #-8]
    // 0x665c2c: tbnz            w0, #4, #0x665c54
    // 0x665c30: r16 = <NavigatorState>
    //     0x665c30: ldr             x16, [PP, #0x5888]  ; [pp+0x5888] TypeArguments: <NavigatorState>
    // 0x665c34: ldur            lr, [fp, #-0x20]
    // 0x665c38: stp             lr, x16, [SP]
    // 0x665c3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x665c3c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x665c40: r0 = findRootAncestorStateOfType()
    //     0x665c40: bl              #0x665cac  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x665c44: cmp             w0, NULL
    // 0x665c48: b.ne            #0x665c84
    // 0x665c4c: ldur            x0, [fp, #-8]
    // 0x665c50: b               #0x665c84
    // 0x665c54: mov             x0, x1
    // 0x665c58: cmp             w0, NULL
    // 0x665c5c: b.ne            #0x665c7c
    // 0x665c60: r16 = <NavigatorState>
    //     0x665c60: ldr             x16, [PP, #0x5888]  ; [pp+0x5888] TypeArguments: <NavigatorState>
    // 0x665c64: ldur            lr, [fp, #-0x20]
    // 0x665c68: stp             lr, x16, [SP]
    // 0x665c6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x665c6c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x665c70: r0 = findAncestorStateOfType()
    //     0x665c70: bl              #0x5c8064  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x665c74: mov             x1, x0
    // 0x665c78: b               #0x665c80
    // 0x665c7c: mov             x1, x0
    // 0x665c80: mov             x0, x1
    // 0x665c84: cmp             w0, NULL
    // 0x665c88: b.eq            #0x665ca8
    // 0x665c8c: LeaveFrame
    //     0x665c8c: mov             SP, fp
    //     0x665c90: ldp             fp, lr, [SP], #0x10
    // 0x665c94: ret
    //     0x665c94: ret             
    // 0x665c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665c9c: b               #0x665b24
    // 0x665ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665ca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665ca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665ca8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ push(/* No info */) {
    // ** addr: 0x699434, size: 0x88
    // 0x699434: EnterFrame
    //     0x699434: stp             fp, lr, [SP, #-0x10]!
    //     0x699438: mov             fp, SP
    // 0x69943c: AllocStack(0x20)
    //     0x69943c: sub             SP, SP, #0x20
    // 0x699440: SetupParameters()
    //     0x699440: mov             x0, x4
    //     0x699444: ldur            w1, [x0, #0xf]
    //     0x699448: add             x1, x1, HEAP, lsl #32
    //     0x69944c: cbnz            w1, #0x699458
    //     0x699450: mov             x0, NULL
    //     0x699454: b               #0x699468
    //     0x699458: ldur            w2, [x0, #0x17]
    //     0x69945c: add             x2, x2, HEAP, lsl #32
    //     0x699460: add             x0, fp, w2, sxtw #2
    //     0x699464: ldr             x0, [x0, #0x10]
    // 0x699468: CheckStackOverflow
    //     0x699468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69946c: cmp             SP, x16
    //     0x699470: b.ls            #0x6994b4
    // 0x699474: cbnz            w1, #0x69947c
    // 0x699478: r0 = <Object?>
    //     0x699478: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x69947c: stur            x0, [fp, #-8]
    // 0x699480: ldr             x16, [fp, #0x18]
    // 0x699484: str             x16, [SP]
    // 0x699488: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x699488: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69948c: r0 = of()
    //     0x69948c: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x699490: ldur            x16, [fp, #-8]
    // 0x699494: stp             x0, x16, [SP, #8]
    // 0x699498: ldr             x16, [fp, #0x10]
    // 0x69949c: str             x16, [SP]
    // 0x6994a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6994a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6994a4: r0 = push()
    //     0x6994a4: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6994a8: LeaveFrame
    //     0x6994a8: mov             SP, fp
    //     0x6994ac: ldp             fp, lr, [SP], #0x10
    // 0x6994b0: ret
    //     0x6994b0: ret             
    // 0x6994b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6994b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6994b8: b               #0x699474
  }
  static _ pushNamed(/* No info */) {
    // ** addr: 0x728bf0, size: 0xe0
    // 0x728bf0: EnterFrame
    //     0x728bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x728bf4: mov             fp, SP
    // 0x728bf8: AllocStack(0x38)
    //     0x728bf8: sub             SP, SP, #0x38
    // 0x728bfc: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4, fp-0x18 */, {dynamic arguments = Null /* r1, fp-0x10 */})
    //     0x728bfc: mov             x0, x4
    //     0x728c00: ldur            w1, [x0, #0x13]
    //     0x728c04: add             x1, x1, HEAP, lsl #32
    //     0x728c08: sub             x2, x1, #4
    //     0x728c0c: add             x3, fp, w2, sxtw #2
    //     0x728c10: ldr             x3, [x3, #0x18]
    //     0x728c14: add             x4, fp, w2, sxtw #2
    //     0x728c18: ldr             x4, [x4, #0x10]
    //     0x728c1c: stur            x4, [fp, #-0x18]
    //     0x728c20: ldur            w2, [x0, #0x1f]
    //     0x728c24: add             x2, x2, HEAP, lsl #32
    //     0x728c28: ldr             x16, [PP, #0x2a78]  ; [pp+0x2a78] "arguments"
    //     0x728c2c: cmp             w2, w16
    //     0x728c30: b.ne            #0x728c4c
    //     0x728c34: ldur            w2, [x0, #0x23]
    //     0x728c38: add             x2, x2, HEAP, lsl #32
    //     0x728c3c: sub             w5, w1, w2
    //     0x728c40: add             x1, fp, w5, sxtw #2
    //     0x728c44: ldr             x1, [x1, #8]
    //     0x728c48: b               #0x728c50
    //     0x728c4c: mov             x1, NULL
    //     0x728c50: stur            x1, [fp, #-0x10]
    //     0x728c54: ldur            w2, [x0, #0xf]
    //     0x728c58: add             x2, x2, HEAP, lsl #32
    //     0x728c5c: cbnz            w2, #0x728c68
    //     0x728c60: mov             x0, NULL
    //     0x728c64: b               #0x728c78
    //     0x728c68: ldur            w5, [x0, #0x17]
    //     0x728c6c: add             x5, x5, HEAP, lsl #32
    //     0x728c70: add             x0, fp, w5, sxtw #2
    //     0x728c74: ldr             x0, [x0, #0x10]
    // 0x728c78: CheckStackOverflow
    //     0x728c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728c7c: cmp             SP, x16
    //     0x728c80: b.ls            #0x728cc8
    // 0x728c84: cbnz            w2, #0x728c8c
    // 0x728c88: r0 = <Object?>
    //     0x728c88: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x728c8c: stur            x0, [fp, #-8]
    // 0x728c90: str             x3, [SP]
    // 0x728c94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x728c94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x728c98: r0 = of()
    //     0x728c98: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x728c9c: ldur            x16, [fp, #-8]
    // 0x728ca0: stp             x0, x16, [SP, #0x10]
    // 0x728ca4: ldur            x16, [fp, #-0x18]
    // 0x728ca8: ldur            lr, [fp, #-0x10]
    // 0x728cac: stp             lr, x16, [SP]
    // 0x728cb0: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x728cb0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x728cb4: ldr             x4, [x4, #0x148]
    // 0x728cb8: r0 = pushNamed()
    //     0x728cb8: bl              #0x728cd0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x728cbc: LeaveFrame
    //     0x728cbc: mov             SP, fp
    //     0x728cc0: ldp             fp, lr, [SP], #0x10
    // 0x728cc4: ret
    //     0x728cc4: ret             
    // 0x728cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728ccc: b               #0x728c84
  }
  static _ pop(/* No info */) {
    // ** addr: 0x7b9540, size: 0xbc
    // 0x7b9540: EnterFrame
    //     0x7b9540: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9544: mov             fp, SP
    // 0x7b9548: AllocStack(0x28)
    //     0x7b9548: sub             SP, SP, #0x28
    // 0x7b954c: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x7b954c: mov             x0, x4
    //     0x7b9550: ldur            w1, [x0, #0x13]
    //     0x7b9554: add             x1, x1, HEAP, lsl #32
    //     0x7b9558: sub             x2, x1, #2
    //     0x7b955c: add             x1, fp, w2, sxtw #2
    //     0x7b9560: ldr             x1, [x1, #0x10]
    //     0x7b9564: cmp             w2, #2
    //     0x7b9568: b.lt            #0x7b957c
    //     0x7b956c: add             x3, fp, w2, sxtw #2
    //     0x7b9570: ldr             x3, [x3, #8]
    //     0x7b9574: mov             x2, x3
    //     0x7b9578: b               #0x7b9580
    //     0x7b957c: mov             x2, NULL
    //     0x7b9580: stur            x2, [fp, #-0x10]
    //     0x7b9584: ldur            w3, [x0, #0xf]
    //     0x7b9588: add             x3, x3, HEAP, lsl #32
    //     0x7b958c: cbnz            w3, #0x7b9598
    //     0x7b9590: mov             x0, NULL
    //     0x7b9594: b               #0x7b95a8
    //     0x7b9598: ldur            w4, [x0, #0x17]
    //     0x7b959c: add             x4, x4, HEAP, lsl #32
    //     0x7b95a0: add             x0, fp, w4, sxtw #2
    //     0x7b95a4: ldr             x0, [x0, #0x10]
    // 0x7b95a8: CheckStackOverflow
    //     0x7b95a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b95ac: cmp             SP, x16
    //     0x7b95b0: b.ls            #0x7b95f4
    // 0x7b95b4: cbnz            w3, #0x7b95bc
    // 0x7b95b8: r0 = <Object?>
    //     0x7b95b8: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x7b95bc: stur            x0, [fp, #-8]
    // 0x7b95c0: str             x1, [SP]
    // 0x7b95c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b95c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b95c8: r0 = of()
    //     0x7b95c8: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7b95cc: ldur            x16, [fp, #-8]
    // 0x7b95d0: stp             x0, x16, [SP, #8]
    // 0x7b95d4: ldur            x16, [fp, #-0x10]
    // 0x7b95d8: str             x16, [SP]
    // 0x7b95dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b95dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b95e0: r0 = pop()
    //     0x7b95e0: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7b95e4: r0 = Null
    //     0x7b95e4: mov             x0, NULL
    // 0x7b95e8: LeaveFrame
    //     0x7b95e8: mov             SP, fp
    //     0x7b95ec: ldp             fp, lr, [SP], #0x10
    // 0x7b95f0: ret
    //     0x7b95f0: ret             
    // 0x7b95f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b95f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b95f8: b               #0x7b95b4
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x9578c4, size: 0x3c
    // 0x9578c4: EnterFrame
    //     0x9578c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9578c8: mov             fp, SP
    // 0x9578cc: AllocStack(0x10)
    //     0x9578cc: sub             SP, SP, #0x10
    // 0x9578d0: CheckStackOverflow
    //     0x9578d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9578d4: cmp             SP, x16
    //     0x9578d8: b.ls            #0x9578f8
    // 0x9578dc: ldr             x16, [fp, #0x18]
    // 0x9578e0: ldr             lr, [fp, #0x10]
    // 0x9578e4: stp             lr, x16, [SP]
    // 0x9578e8: r0 = defaultGenerateInitialRoutes()
    //     0x9578e8: bl              #0x957900  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x9578ec: LeaveFrame
    //     0x9578ec: mov             SP, fp
    //     0x9578f0: ldp             fp, lr, [SP], #0x10
    // 0x9578f4: ret
    //     0x9578f4: ret             
    // 0x9578f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9578f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9578fc: b               #0x9578dc
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x957900, size: 0x570
    // 0x957900: EnterFrame
    //     0x957900: stp             fp, lr, [SP, #-0x10]!
    //     0x957904: mov             fp, SP
    // 0x957908: AllocStack(0x68)
    //     0x957908: sub             SP, SP, #0x68
    // 0x95790c: CheckStackOverflow
    //     0x95790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957910: cmp             SP, x16
    //     0x957914: b.ls            #0x957e4c
    // 0x957918: r16 = <Route?>
    //     0x957918: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be50] TypeArguments: <Route?>
    //     0x95791c: ldr             x16, [x16, #0xe50]
    // 0x957920: stp             xzr, x16, [SP]
    // 0x957924: r0 = _GrowableList()
    //     0x957924: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x957928: stur            x0, [fp, #-8]
    // 0x95792c: ldr             x16, [fp, #0x10]
    // 0x957930: r30 = "/"
    //     0x957930: ldr             lr, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x957934: stp             lr, x16, [SP]
    // 0x957938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x957938: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95793c: r0 = startsWith()
    //     0x95793c: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x957940: tbnz            w0, #4, #0x957c58
    // 0x957944: ldr             x1, [fp, #0x10]
    // 0x957948: LoadField: r0 = r1->field_7
    //     0x957948: ldur            w0, [x1, #7]
    // 0x95794c: DecompressPointer r0
    //     0x95794c: add             x0, x0, HEAP, lsl #32
    // 0x957950: r2 = LoadInt32Instr(r0)
    //     0x957950: sbfx            x2, x0, #1, #0x1f
    // 0x957954: cmp             x2, #1
    // 0x957958: b.le            #0x957c5c
    // 0x95795c: ldur            x0, [fp, #-8]
    // 0x957960: r2 = 1
    //     0x957960: movz            x2, #0x1
    // 0x957964: stp             x2, x1, [SP]
    // 0x957968: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x957968: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95796c: r0 = substring()
    //     0x95796c: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x957970: stur            x0, [fp, #-0x10]
    // 0x957974: ldr             x16, [fp, #0x18]
    // 0x957978: stp             x16, NULL, [SP, #0x18]
    // 0x95797c: r16 = "/"
    //     0x95797c: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x957980: stp             NULL, x16, [SP, #8]
    // 0x957984: r16 = true
    //     0x957984: add             x16, NULL, #0x20  ; true
    // 0x957988: str             x16, [SP]
    // 0x95798c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x95798c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be58] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x957990: ldr             x4, [x4, #0xe58]
    // 0x957994: r0 = _routeNamed()
    //     0x957994: bl              #0x728e04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x957998: mov             x1, x0
    // 0x95799c: ldur            x0, [fp, #-8]
    // 0x9579a0: stur            x1, [fp, #-0x20]
    // 0x9579a4: LoadField: r2 = r0->field_b
    //     0x9579a4: ldur            w2, [x0, #0xb]
    // 0x9579a8: DecompressPointer r2
    //     0x9579a8: add             x2, x2, HEAP, lsl #32
    // 0x9579ac: stur            x2, [fp, #-0x18]
    // 0x9579b0: LoadField: r3 = r0->field_f
    //     0x9579b0: ldur            w3, [x0, #0xf]
    // 0x9579b4: DecompressPointer r3
    //     0x9579b4: add             x3, x3, HEAP, lsl #32
    // 0x9579b8: LoadField: r4 = r3->field_b
    //     0x9579b8: ldur            w4, [x3, #0xb]
    // 0x9579bc: DecompressPointer r4
    //     0x9579bc: add             x4, x4, HEAP, lsl #32
    // 0x9579c0: cmp             w2, w4
    // 0x9579c4: b.ne            #0x9579d0
    // 0x9579c8: str             x0, [SP]
    // 0x9579cc: r0 = _growToNextCapacity()
    //     0x9579cc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9579d0: ldur            x2, [fp, #-8]
    // 0x9579d4: ldur            x3, [fp, #-0x10]
    // 0x9579d8: ldur            x0, [fp, #-0x18]
    // 0x9579dc: r4 = LoadInt32Instr(r0)
    //     0x9579dc: sbfx            x4, x0, #1, #0x1f
    // 0x9579e0: add             x0, x4, #1
    // 0x9579e4: lsl             x1, x0, #1
    // 0x9579e8: StoreField: r2->field_b = r1
    //     0x9579e8: stur            w1, [x2, #0xb]
    // 0x9579ec: mov             x1, x4
    // 0x9579f0: cmp             x1, x0
    // 0x9579f4: b.hs            #0x957e54
    // 0x9579f8: LoadField: r1 = r2->field_f
    //     0x9579f8: ldur            w1, [x2, #0xf]
    // 0x9579fc: DecompressPointer r1
    //     0x9579fc: add             x1, x1, HEAP, lsl #32
    // 0x957a00: ldur            x0, [fp, #-0x20]
    // 0x957a04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x957a04: add             x25, x1, x4, lsl #2
    //     0x957a08: add             x25, x25, #0xf
    //     0x957a0c: str             w0, [x25]
    //     0x957a10: tbz             w0, #0, #0x957a2c
    //     0x957a14: ldurb           w16, [x1, #-1]
    //     0x957a18: ldurb           w17, [x0, #-1]
    //     0x957a1c: and             x16, x17, x16, lsr #2
    //     0x957a20: tst             x16, HEAP, lsr #32
    //     0x957a24: b.eq            #0x957a2c
    //     0x957a28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957a2c: r0 = LoadClassIdInstr(r3)
    //     0x957a2c: ldur            x0, [x3, #-1]
    //     0x957a30: ubfx            x0, x0, #0xc, #0x14
    // 0x957a34: r16 = "/"
    //     0x957a34: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x957a38: stp             x16, x3, [SP]
    // 0x957a3c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x957a3c: sub             lr, x0, #0xff8
    //     0x957a40: ldr             lr, [x21, lr, lsl #3]
    //     0x957a44: blr             lr
    // 0x957a48: mov             x1, x0
    // 0x957a4c: ldur            x0, [fp, #-0x10]
    // 0x957a50: stur            x1, [fp, #-0x18]
    // 0x957a54: LoadField: r2 = r0->field_7
    //     0x957a54: ldur            w2, [x0, #7]
    // 0x957a58: DecompressPointer r2
    //     0x957a58: add             x2, x2, HEAP, lsl #32
    // 0x957a5c: cbz             w2, #0x957c30
    // 0x957a60: LoadField: r3 = r1->field_7
    //     0x957a60: ldur            w3, [x1, #7]
    // 0x957a64: DecompressPointer r3
    //     0x957a64: add             x3, x3, HEAP, lsl #32
    // 0x957a68: stur            x3, [fp, #-0x38]
    // 0x957a6c: LoadField: r0 = r1->field_b
    //     0x957a6c: ldur            w0, [x1, #0xb]
    // 0x957a70: DecompressPointer r0
    //     0x957a70: add             x0, x0, HEAP, lsl #32
    // 0x957a74: r4 = LoadInt32Instr(r0)
    //     0x957a74: sbfx            x4, x0, #1, #0x1f
    // 0x957a78: stur            x4, [fp, #-0x30]
    // 0x957a7c: ldur            x5, [fp, #-8]
    // 0x957a80: r6 = ""
    //     0x957a80: ldr             x6, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x957a84: r2 = 0
    //     0x957a84: movz            x2, #0
    // 0x957a88: stur            x6, [fp, #-0x20]
    // 0x957a8c: CheckStackOverflow
    //     0x957a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957a90: cmp             SP, x16
    //     0x957a94: b.ls            #0x957e58
    // 0x957a98: LoadField: r0 = r1->field_b
    //     0x957a98: ldur            w0, [x1, #0xb]
    // 0x957a9c: DecompressPointer r0
    //     0x957a9c: add             x0, x0, HEAP, lsl #32
    // 0x957aa0: r7 = LoadInt32Instr(r0)
    //     0x957aa0: sbfx            x7, x0, #1, #0x1f
    // 0x957aa4: cmp             x4, x7
    // 0x957aa8: b.ne            #0x957e38
    // 0x957aac: mov             x8, x1
    // 0x957ab0: cmp             x2, x7
    // 0x957ab4: b.lt            #0x957ac0
    // 0x957ab8: mov             x3, x5
    // 0x957abc: b               #0x957c34
    // 0x957ac0: mov             x0, x7
    // 0x957ac4: mov             x1, x2
    // 0x957ac8: cmp             x1, x0
    // 0x957acc: b.hs            #0x957e60
    // 0x957ad0: LoadField: r0 = r8->field_f
    //     0x957ad0: ldur            w0, [x8, #0xf]
    // 0x957ad4: DecompressPointer r0
    //     0x957ad4: add             x0, x0, HEAP, lsl #32
    // 0x957ad8: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x957ad8: add             x16, x0, x2, lsl #2
    //     0x957adc: ldur            w7, [x16, #0xf]
    // 0x957ae0: DecompressPointer r7
    //     0x957ae0: add             x7, x7, HEAP, lsl #32
    // 0x957ae4: stur            x7, [fp, #-0x10]
    // 0x957ae8: add             x9, x2, #1
    // 0x957aec: stur            x9, [fp, #-0x28]
    // 0x957af0: cmp             w7, NULL
    // 0x957af4: b.ne            #0x957b28
    // 0x957af8: mov             x0, x7
    // 0x957afc: mov             x2, x3
    // 0x957b00: r1 = Null
    //     0x957b00: mov             x1, NULL
    // 0x957b04: cmp             w2, NULL
    // 0x957b08: b.eq            #0x957b28
    // 0x957b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x957b0c: ldur            w4, [x2, #0x17]
    // 0x957b10: DecompressPointer r4
    //     0x957b10: add             x4, x4, HEAP, lsl #32
    // 0x957b14: r8 = X0
    //     0x957b14: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x957b18: LoadField: r9 = r4->field_7
    //     0x957b18: ldur            x9, [x4, #7]
    // 0x957b1c: r3 = Null
    //     0x957b1c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be60] Null
    //     0x957b20: ldr             x3, [x3, #0xe60]
    // 0x957b24: blr             x9
    // 0x957b28: ldur            x0, [fp, #-8]
    // 0x957b2c: ldur            x3, [fp, #-0x10]
    // 0x957b30: r1 = Null
    //     0x957b30: mov             x1, NULL
    // 0x957b34: r2 = 4
    //     0x957b34: movz            x2, #0x4
    // 0x957b38: r0 = AllocateArray()
    //     0x957b38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x957b3c: r17 = "/"
    //     0x957b3c: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x957b40: StoreField: r0->field_f = r17
    //     0x957b40: stur            w17, [x0, #0xf]
    // 0x957b44: ldur            x1, [fp, #-0x10]
    // 0x957b48: StoreField: r0->field_13 = r1
    //     0x957b48: stur            w1, [x0, #0x13]
    // 0x957b4c: str             x0, [SP]
    // 0x957b50: r0 = _interpolate()
    //     0x957b50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x957b54: ldur            x16, [fp, #-0x20]
    // 0x957b58: stp             x0, x16, [SP]
    // 0x957b5c: r0 = +()
    //     0x957b5c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x957b60: stur            x0, [fp, #-0x10]
    // 0x957b64: ldr             x16, [fp, #0x18]
    // 0x957b68: stp             x16, NULL, [SP, #0x18]
    // 0x957b6c: stp             NULL, x0, [SP, #8]
    // 0x957b70: r16 = true
    //     0x957b70: add             x16, NULL, #0x20  ; true
    // 0x957b74: str             x16, [SP]
    // 0x957b78: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x957b78: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be58] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x957b7c: ldr             x4, [x4, #0xe58]
    // 0x957b80: r0 = _routeNamed()
    //     0x957b80: bl              #0x728e04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x957b84: mov             x1, x0
    // 0x957b88: ldur            x0, [fp, #-8]
    // 0x957b8c: stur            x1, [fp, #-0x40]
    // 0x957b90: LoadField: r2 = r0->field_b
    //     0x957b90: ldur            w2, [x0, #0xb]
    // 0x957b94: DecompressPointer r2
    //     0x957b94: add             x2, x2, HEAP, lsl #32
    // 0x957b98: stur            x2, [fp, #-0x20]
    // 0x957b9c: LoadField: r3 = r0->field_f
    //     0x957b9c: ldur            w3, [x0, #0xf]
    // 0x957ba0: DecompressPointer r3
    //     0x957ba0: add             x3, x3, HEAP, lsl #32
    // 0x957ba4: LoadField: r4 = r3->field_b
    //     0x957ba4: ldur            w4, [x3, #0xb]
    // 0x957ba8: DecompressPointer r4
    //     0x957ba8: add             x4, x4, HEAP, lsl #32
    // 0x957bac: cmp             w2, w4
    // 0x957bb0: b.ne            #0x957bbc
    // 0x957bb4: str             x0, [SP]
    // 0x957bb8: r0 = _growToNextCapacity()
    //     0x957bb8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x957bbc: ldur            x3, [fp, #-8]
    // 0x957bc0: ldur            x0, [fp, #-0x20]
    // 0x957bc4: r2 = LoadInt32Instr(r0)
    //     0x957bc4: sbfx            x2, x0, #1, #0x1f
    // 0x957bc8: add             x0, x2, #1
    // 0x957bcc: lsl             x1, x0, #1
    // 0x957bd0: StoreField: r3->field_b = r1
    //     0x957bd0: stur            w1, [x3, #0xb]
    // 0x957bd4: mov             x1, x2
    // 0x957bd8: cmp             x1, x0
    // 0x957bdc: b.hs            #0x957e64
    // 0x957be0: LoadField: r1 = r3->field_f
    //     0x957be0: ldur            w1, [x3, #0xf]
    // 0x957be4: DecompressPointer r1
    //     0x957be4: add             x1, x1, HEAP, lsl #32
    // 0x957be8: ldur            x0, [fp, #-0x40]
    // 0x957bec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x957bec: add             x25, x1, x2, lsl #2
    //     0x957bf0: add             x25, x25, #0xf
    //     0x957bf4: str             w0, [x25]
    //     0x957bf8: tbz             w0, #0, #0x957c14
    //     0x957bfc: ldurb           w16, [x1, #-1]
    //     0x957c00: ldurb           w17, [x0, #-1]
    //     0x957c04: and             x16, x17, x16, lsr #2
    //     0x957c08: tst             x16, HEAP, lsr #32
    //     0x957c0c: b.eq            #0x957c14
    //     0x957c10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957c14: ldur            x6, [fp, #-0x10]
    // 0x957c18: ldur            x2, [fp, #-0x28]
    // 0x957c1c: mov             x5, x3
    // 0x957c20: ldur            x1, [fp, #-0x18]
    // 0x957c24: ldur            x3, [fp, #-0x38]
    // 0x957c28: ldur            x4, [fp, #-0x30]
    // 0x957c2c: b               #0x957a88
    // 0x957c30: ldur            x3, [fp, #-8]
    // 0x957c34: str             x3, [SP]
    // 0x957c38: r0 = last()
    //     0x957c38: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x957c3c: cmp             w0, NULL
    // 0x957c40: b.ne            #0x957c50
    // 0x957c44: ldur            x16, [fp, #-8]
    // 0x957c48: str             x16, [SP]
    // 0x957c4c: r0 = clear()
    //     0x957c4c: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x957c50: ldur            x3, [fp, #-8]
    // 0x957c54: b               #0x957d3c
    // 0x957c58: ldr             x1, [fp, #0x10]
    // 0x957c5c: r0 = LoadClassIdInstr(r1)
    //     0x957c5c: ldur            x0, [x1, #-1]
    //     0x957c60: ubfx            x0, x0, #0xc, #0x14
    // 0x957c64: r16 = "/"
    //     0x957c64: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x957c68: stp             x16, x1, [SP]
    // 0x957c6c: mov             lr, x0
    // 0x957c70: ldr             lr, [x21, lr, lsl #3]
    // 0x957c74: blr             lr
    // 0x957c78: tbz             w0, #4, #0x957d38
    // 0x957c7c: ldur            x0, [fp, #-8]
    // 0x957c80: ldr             x16, [fp, #0x18]
    // 0x957c84: stp             x16, NULL, [SP, #0x18]
    // 0x957c88: ldr             x16, [fp, #0x10]
    // 0x957c8c: stp             NULL, x16, [SP, #8]
    // 0x957c90: r16 = true
    //     0x957c90: add             x16, NULL, #0x20  ; true
    // 0x957c94: str             x16, [SP]
    // 0x957c98: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x957c98: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be58] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x957c9c: ldr             x4, [x4, #0xe58]
    // 0x957ca0: r0 = _routeNamed()
    //     0x957ca0: bl              #0x728e04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x957ca4: mov             x1, x0
    // 0x957ca8: ldur            x0, [fp, #-8]
    // 0x957cac: stur            x1, [fp, #-0x18]
    // 0x957cb0: LoadField: r2 = r0->field_b
    //     0x957cb0: ldur            w2, [x0, #0xb]
    // 0x957cb4: DecompressPointer r2
    //     0x957cb4: add             x2, x2, HEAP, lsl #32
    // 0x957cb8: stur            x2, [fp, #-0x10]
    // 0x957cbc: LoadField: r3 = r0->field_f
    //     0x957cbc: ldur            w3, [x0, #0xf]
    // 0x957cc0: DecompressPointer r3
    //     0x957cc0: add             x3, x3, HEAP, lsl #32
    // 0x957cc4: LoadField: r4 = r3->field_b
    //     0x957cc4: ldur            w4, [x3, #0xb]
    // 0x957cc8: DecompressPointer r4
    //     0x957cc8: add             x4, x4, HEAP, lsl #32
    // 0x957ccc: cmp             w2, w4
    // 0x957cd0: b.ne            #0x957cdc
    // 0x957cd4: str             x0, [SP]
    // 0x957cd8: r0 = _growToNextCapacity()
    //     0x957cd8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x957cdc: ldur            x3, [fp, #-8]
    // 0x957ce0: ldur            x0, [fp, #-0x10]
    // 0x957ce4: r2 = LoadInt32Instr(r0)
    //     0x957ce4: sbfx            x2, x0, #1, #0x1f
    // 0x957ce8: add             x0, x2, #1
    // 0x957cec: lsl             x1, x0, #1
    // 0x957cf0: StoreField: r3->field_b = r1
    //     0x957cf0: stur            w1, [x3, #0xb]
    // 0x957cf4: mov             x1, x2
    // 0x957cf8: cmp             x1, x0
    // 0x957cfc: b.hs            #0x957e68
    // 0x957d00: LoadField: r1 = r3->field_f
    //     0x957d00: ldur            w1, [x3, #0xf]
    // 0x957d04: DecompressPointer r1
    //     0x957d04: add             x1, x1, HEAP, lsl #32
    // 0x957d08: ldur            x0, [fp, #-0x18]
    // 0x957d0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x957d0c: add             x25, x1, x2, lsl #2
    //     0x957d10: add             x25, x25, #0xf
    //     0x957d14: str             w0, [x25]
    //     0x957d18: tbz             w0, #0, #0x957d34
    //     0x957d1c: ldurb           w16, [x1, #-1]
    //     0x957d20: ldurb           w17, [x0, #-1]
    //     0x957d24: and             x16, x17, x16, lsr #2
    //     0x957d28: tst             x16, HEAP, lsr #32
    //     0x957d2c: b.eq            #0x957d34
    //     0x957d30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957d34: b               #0x957d3c
    // 0x957d38: ldur            x3, [fp, #-8]
    // 0x957d3c: r1 = Function '<anonymous closure>': static.
    //     0x957d3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be70] AnonymousClosure: static (0x957e70), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x957900)
    //     0x957d40: ldr             x1, [x1, #0xe70]
    // 0x957d44: r2 = Null
    //     0x957d44: mov             x2, NULL
    // 0x957d48: r0 = AllocateClosure()
    //     0x957d48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x957d4c: ldur            x16, [fp, #-8]
    // 0x957d50: stp             x0, x16, [SP]
    // 0x957d54: r0 = removeWhere()
    //     0x957d54: bl              #0x546e9c  ; [dart:collection] ListBase::removeWhere
    // 0x957d58: ldur            x0, [fp, #-8]
    // 0x957d5c: LoadField: r1 = r0->field_b
    //     0x957d5c: ldur            w1, [x0, #0xb]
    // 0x957d60: DecompressPointer r1
    //     0x957d60: add             x1, x1, HEAP, lsl #32
    // 0x957d64: cbnz            w1, #0x957e14
    // 0x957d68: ldr             x16, [fp, #0x18]
    // 0x957d6c: stp             x16, NULL, [SP, #0x10]
    // 0x957d70: r16 = "/"
    //     0x957d70: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x957d74: stp             NULL, x16, [SP]
    // 0x957d78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x957d78: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x957d7c: r0 = _routeNamed()
    //     0x957d7c: bl              #0x728e04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x957d80: mov             x1, x0
    // 0x957d84: ldur            x0, [fp, #-8]
    // 0x957d88: stur            x1, [fp, #-0x18]
    // 0x957d8c: LoadField: r2 = r0->field_b
    //     0x957d8c: ldur            w2, [x0, #0xb]
    // 0x957d90: DecompressPointer r2
    //     0x957d90: add             x2, x2, HEAP, lsl #32
    // 0x957d94: stur            x2, [fp, #-0x10]
    // 0x957d98: LoadField: r3 = r0->field_f
    //     0x957d98: ldur            w3, [x0, #0xf]
    // 0x957d9c: DecompressPointer r3
    //     0x957d9c: add             x3, x3, HEAP, lsl #32
    // 0x957da0: LoadField: r4 = r3->field_b
    //     0x957da0: ldur            w4, [x3, #0xb]
    // 0x957da4: DecompressPointer r4
    //     0x957da4: add             x4, x4, HEAP, lsl #32
    // 0x957da8: cmp             w2, w4
    // 0x957dac: b.ne            #0x957db8
    // 0x957db0: str             x0, [SP]
    // 0x957db4: r0 = _growToNextCapacity()
    //     0x957db4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x957db8: ldur            x2, [fp, #-8]
    // 0x957dbc: ldur            x0, [fp, #-0x10]
    // 0x957dc0: r3 = LoadInt32Instr(r0)
    //     0x957dc0: sbfx            x3, x0, #1, #0x1f
    // 0x957dc4: add             x0, x3, #1
    // 0x957dc8: lsl             x1, x0, #1
    // 0x957dcc: StoreField: r2->field_b = r1
    //     0x957dcc: stur            w1, [x2, #0xb]
    // 0x957dd0: mov             x1, x3
    // 0x957dd4: cmp             x1, x0
    // 0x957dd8: b.hs            #0x957e6c
    // 0x957ddc: LoadField: r1 = r2->field_f
    //     0x957ddc: ldur            w1, [x2, #0xf]
    // 0x957de0: DecompressPointer r1
    //     0x957de0: add             x1, x1, HEAP, lsl #32
    // 0x957de4: ldur            x0, [fp, #-0x18]
    // 0x957de8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x957de8: add             x25, x1, x3, lsl #2
    //     0x957dec: add             x25, x25, #0xf
    //     0x957df0: str             w0, [x25]
    //     0x957df4: tbz             w0, #0, #0x957e10
    //     0x957df8: ldurb           w16, [x1, #-1]
    //     0x957dfc: ldurb           w17, [x0, #-1]
    //     0x957e00: and             x16, x17, x16, lsr #2
    //     0x957e04: tst             x16, HEAP, lsr #32
    //     0x957e08: b.eq            #0x957e10
    //     0x957e0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x957e10: b               #0x957e18
    // 0x957e14: mov             x2, x0
    // 0x957e18: r16 = <Route>
    //     0x957e18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <Route>
    //     0x957e1c: ldr             x16, [x16, #0xe40]
    // 0x957e20: stp             x2, x16, [SP]
    // 0x957e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x957e24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x957e28: r0 = cast()
    //     0x957e28: bl              #0x5a4a2c  ; [dart:collection] ListBase::cast
    // 0x957e2c: LeaveFrame
    //     0x957e2c: mov             SP, fp
    //     0x957e30: ldp             fp, lr, [SP], #0x10
    // 0x957e34: ret
    //     0x957e34: ret             
    // 0x957e38: r0 = ConcurrentModificationError()
    //     0x957e38: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x957e3c: ldur            x8, [fp, #-0x18]
    // 0x957e40: StoreField: r0->field_b = r8
    //     0x957e40: stur            w8, [x0, #0xb]
    // 0x957e44: r0 = Throw()
    //     0x957e44: bl              #0xc5d2b8  ; ThrowStub
    // 0x957e48: brk             #0
    // 0x957e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957e50: b               #0x957918
    // 0x957e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x957e54: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x957e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957e5c: b               #0x957a98
    // 0x957e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x957e60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x957e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x957e64: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x957e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x957e68: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x957e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x957e6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x957e70, size: 0x18
    // 0x957e70: ldr             x1, [SP]
    // 0x957e74: cmp             w1, NULL
    // 0x957e78: r16 = true
    //     0x957e78: add             x16, NULL, #0x20  ; true
    // 0x957e7c: r17 = false
    //     0x957e7c: add             x17, NULL, #0x30  ; false
    // 0x957e80: csel            x0, x16, x17, eq
    // 0x957e84: ret
    //     0x957e84: ret             
  }
  static _ pushNamedAndRemoveUntil(/* No info */) {
    // ** addr: 0x99c770, size: 0x8c
    // 0x99c770: EnterFrame
    //     0x99c770: stp             fp, lr, [SP, #-0x10]!
    //     0x99c774: mov             fp, SP
    // 0x99c778: AllocStack(0x28)
    //     0x99c778: sub             SP, SP, #0x28
    // 0x99c77c: SetupParameters()
    //     0x99c77c: mov             x0, x4
    //     0x99c780: ldur            w1, [x0, #0xf]
    //     0x99c784: add             x1, x1, HEAP, lsl #32
    //     0x99c788: cbnz            w1, #0x99c794
    //     0x99c78c: mov             x0, NULL
    //     0x99c790: b               #0x99c7a4
    //     0x99c794: ldur            w2, [x0, #0x17]
    //     0x99c798: add             x2, x2, HEAP, lsl #32
    //     0x99c79c: add             x0, fp, w2, sxtw #2
    //     0x99c7a0: ldr             x0, [x0, #0x10]
    // 0x99c7a4: CheckStackOverflow
    //     0x99c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c7a8: cmp             SP, x16
    //     0x99c7ac: b.ls            #0x99c7f4
    // 0x99c7b0: cbnz            w1, #0x99c7b8
    // 0x99c7b4: r0 = <Object?>
    //     0x99c7b4: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x99c7b8: stur            x0, [fp, #-8]
    // 0x99c7bc: ldr             x16, [fp, #0x20]
    // 0x99c7c0: str             x16, [SP]
    // 0x99c7c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99c7c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99c7c8: r0 = of()
    //     0x99c7c8: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x99c7cc: ldur            x16, [fp, #-8]
    // 0x99c7d0: stp             x0, x16, [SP, #0x10]
    // 0x99c7d4: ldr             x16, [fp, #0x18]
    // 0x99c7d8: ldr             lr, [fp, #0x10]
    // 0x99c7dc: stp             lr, x16, [SP]
    // 0x99c7e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99c7e0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99c7e4: r0 = pushNamedAndRemoveUntil()
    //     0x99c7e4: bl              #0x99c7fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamedAndRemoveUntil
    // 0x99c7e8: LeaveFrame
    //     0x99c7e8: mov             SP, fp
    //     0x99c7ec: ldp             fp, lr, [SP], #0x10
    // 0x99c7f0: ret
    //     0x99c7f0: ret             
    // 0x99c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c7f8: b               #0x99c7b0
  }
  static _ popUntil(/* No info */) {
    // ** addr: 0x9eed20, size: 0x4c
    // 0x9eed20: EnterFrame
    //     0x9eed20: stp             fp, lr, [SP, #-0x10]!
    //     0x9eed24: mov             fp, SP
    // 0x9eed28: AllocStack(0x10)
    //     0x9eed28: sub             SP, SP, #0x10
    // 0x9eed2c: CheckStackOverflow
    //     0x9eed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eed30: cmp             SP, x16
    //     0x9eed34: b.ls            #0x9eed64
    // 0x9eed38: ldr             x16, [fp, #0x18]
    // 0x9eed3c: str             x16, [SP]
    // 0x9eed40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9eed40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9eed44: r0 = of()
    //     0x9eed44: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9eed48: ldr             x16, [fp, #0x10]
    // 0x9eed4c: stp             x16, x0, [SP]
    // 0x9eed50: r0 = popUntil()
    //     0x9eed50: bl              #0x666cec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x9eed54: r0 = Null
    //     0x9eed54: mov             x0, NULL
    // 0x9eed58: LeaveFrame
    //     0x9eed58: mov             SP, fp
    //     0x9eed5c: ldp             fp, lr, [SP], #0x10
    // 0x9eed60: ret
    //     0x9eed60: ret             
    // 0x9eed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eed64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eed68: b               #0x9eed38
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4db98, size: 0x48
    // 0xa4db98: EnterFrame
    //     0xa4db98: stp             fp, lr, [SP, #-0x10]!
    //     0xa4db9c: mov             fp, SP
    // 0xa4dba0: AllocStack(0x10)
    //     0xa4dba0: sub             SP, SP, #0x10
    // 0xa4dba4: CheckStackOverflow
    //     0xa4dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dba8: cmp             SP, x16
    //     0xa4dbac: b.ls            #0xa4dbd8
    // 0xa4dbb0: r1 = <Navigator>
    //     0xa4dbb0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f48] TypeArguments: <Navigator>
    //     0xa4dbb4: ldr             x1, [x1, #0xf48]
    // 0xa4dbb8: r0 = NavigatorState()
    //     0xa4dbb8: bl              #0xa4df68  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0xa4dbbc: stur            x0, [fp, #-8]
    // 0xa4dbc0: str             x0, [SP]
    // 0xa4dbc4: r0 = NavigatorState()
    //     0xa4dbc4: bl              #0xa4dbe0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0xa4dbc8: ldur            x0, [fp, #-8]
    // 0xa4dbcc: LeaveFrame
    //     0xa4dbcc: mov             SP, fp
    //     0xa4dbd0: ldp             fp, lr, [SP], #0x10
    // 0xa4dbd4: ret
    //     0xa4dbd4: ret             
    // 0xa4dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4dbd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4dbdc: b               #0xa4dbb0
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0xac1994, size: 0x80
    // 0xac1994: EnterFrame
    //     0xac1994: stp             fp, lr, [SP, #-0x10]!
    //     0xac1998: mov             fp, SP
    // 0xac199c: AllocStack(0x18)
    //     0xac199c: sub             SP, SP, #0x18
    // 0xac19a0: SetupParameters()
    //     0xac19a0: mov             x0, x4
    //     0xac19a4: ldur            w1, [x0, #0xf]
    //     0xac19a8: add             x1, x1, HEAP, lsl #32
    //     0xac19ac: cbnz            w1, #0xac19b8
    //     0xac19b0: mov             x0, NULL
    //     0xac19b4: b               #0xac19c8
    //     0xac19b8: ldur            w2, [x0, #0x17]
    //     0xac19bc: add             x2, x2, HEAP, lsl #32
    //     0xac19c0: add             x0, fp, w2, sxtw #2
    //     0xac19c4: ldr             x0, [x0, #0x10]
    // 0xac19c8: CheckStackOverflow
    //     0xac19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac19cc: cmp             SP, x16
    //     0xac19d0: b.ls            #0xac1a0c
    // 0xac19d4: cbnz            w1, #0xac19dc
    // 0xac19d8: r0 = <Object?>
    //     0xac19d8: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xac19dc: stur            x0, [fp, #-8]
    // 0xac19e0: ldr             x16, [fp, #0x10]
    // 0xac19e4: str             x16, [SP]
    // 0xac19e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac19e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac19ec: r0 = of()
    //     0xac19ec: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac19f0: ldur            x16, [fp, #-8]
    // 0xac19f4: stp             x0, x16, [SP]
    // 0xac19f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac19f8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac19fc: r0 = maybePop()
    //     0xac19fc: bl              #0x843580  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xac1a00: LeaveFrame
    //     0xac1a00: mov             SP, fp
    //     0xac1a04: ldp             fp, lr, [SP], #0x10
    // 0xac1a08: ret
    //     0xac1a08: ret             
    // 0xac1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1a10: b               #0xac19d4
  }
}

// class id: 4765, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x8781b4, size: 0x3c
    // 0x8781b4: EnterFrame
    //     0x8781b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8781b8: mov             fp, SP
    // 0x8781bc: AllocStack(0x10)
    //     0x8781bc: sub             SP, SP, #0x10
    // 0x8781c0: CheckStackOverflow
    //     0x8781c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8781c4: cmp             SP, x16
    //     0x8781c8: b.ls            #0x8781e8
    // 0x8781cc: r16 = <_RouteEntry>
    //     0x8781cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10538] TypeArguments: <_RouteEntry>
    //     0x8781d0: ldr             x16, [x16, #0x538]
    // 0x8781d4: stp             xzr, x16, [SP]
    // 0x8781d8: r0 = _GrowableList()
    //     0x8781d8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8781dc: LeaveFrame
    //     0x8781dc: mov             SP, fp
    //     0x8781e0: ldp             fp, lr, [SP], #0x10
    // 0x8781e4: ret
    //     0x8781e4: ret             
    // 0x8781e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8781e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8781ec: b               #0x8781cc
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xb8a710, size: 0x10
    // 0xb8a710: ldr             x1, [SP, #8]
    // 0xb8a714: StoreField: r1->field_33 = rNULL
    //     0xb8a714: stur            NULL, [x1, #0x33]
    // 0xb8a718: r0 = Null
    //     0xb8a718: mov             x0, NULL
    // 0xb8a71c: ret
    //     0xb8a71c: ret             
  }
}

// class id: 5996, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23a0c, size: 0x5c
    // 0xb23a0c: EnterFrame
    //     0xb23a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23a10: mov             fp, SP
    // 0xb23a14: AllocStack(0x8)
    //     0xb23a14: sub             SP, SP, #8
    // 0xb23a18: CheckStackOverflow
    //     0xb23a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23a1c: cmp             SP, x16
    //     0xb23a20: b.ls            #0xb23a60
    // 0xb23a24: r1 = Null
    //     0xb23a24: mov             x1, NULL
    // 0xb23a28: r2 = 4
    //     0xb23a28: movz            x2, #0x4
    // 0xb23a2c: r0 = AllocateArray()
    //     0xb23a2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23a30: r17 = "_RouteLifecycle."
    //     0xb23a30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef58] "_RouteLifecycle."
    //     0xb23a34: ldr             x17, [x17, #0xf58]
    // 0xb23a38: StoreField: r0->field_f = r17
    //     0xb23a38: stur            w17, [x0, #0xf]
    // 0xb23a3c: ldr             x1, [fp, #0x10]
    // 0xb23a40: LoadField: r2 = r1->field_f
    //     0xb23a40: ldur            w2, [x1, #0xf]
    // 0xb23a44: DecompressPointer r2
    //     0xb23a44: add             x2, x2, HEAP, lsl #32
    // 0xb23a48: StoreField: r0->field_13 = r2
    //     0xb23a48: stur            w2, [x0, #0x13]
    // 0xb23a4c: str             x0, [SP]
    // 0xb23a50: r0 = _interpolate()
    //     0xb23a50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23a54: LeaveFrame
    //     0xb23a54: mov             SP, fp
    //     0xb23a58: ldp             fp, lr, [SP], #0x10
    // 0xb23a5c: ret
    //     0xb23a5c: ret             
    // 0xb23a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23a60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23a64: b               #0xb23a24
  }
}

// class id: 5997, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb239b0, size: 0x5c
    // 0xb239b0: EnterFrame
    //     0xb239b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb239b4: mov             fp, SP
    // 0xb239b8: AllocStack(0x8)
    //     0xb239b8: sub             SP, SP, #8
    // 0xb239bc: CheckStackOverflow
    //     0xb239bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb239c0: cmp             SP, x16
    //     0xb239c4: b.ls            #0xb23a04
    // 0xb239c8: r1 = Null
    //     0xb239c8: mov             x1, NULL
    // 0xb239cc: r2 = 4
    //     0xb239cc: movz            x2, #0x4
    // 0xb239d0: r0 = AllocateArray()
    //     0xb239d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb239d4: r17 = "RoutePopDisposition."
    //     0xb239d4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bf0] "RoutePopDisposition."
    //     0xb239d8: ldr             x17, [x17, #0xbf0]
    // 0xb239dc: StoreField: r0->field_f = r17
    //     0xb239dc: stur            w17, [x0, #0xf]
    // 0xb239e0: ldr             x1, [fp, #0x10]
    // 0xb239e4: LoadField: r2 = r1->field_f
    //     0xb239e4: ldur            w2, [x1, #0xf]
    // 0xb239e8: DecompressPointer r2
    //     0xb239e8: add             x2, x2, HEAP, lsl #32
    // 0xb239ec: StoreField: r0->field_13 = r2
    //     0xb239ec: stur            w2, [x0, #0x13]
    // 0xb239f0: str             x0, [SP]
    // 0xb239f4: r0 = _interpolate()
    //     0xb239f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb239f8: LeaveFrame
    //     0xb239f8: mov             SP, fp
    //     0xb239fc: ldp             fp, lr, [SP], #0x10
    // 0xb23a00: ret
    //     0xb23a00: ret             
    // 0xb23a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23a08: b               #0xb239c8
  }
}
